untyped
global function RunSaves_Init
global function SaveRunData
global function TableToDuration
global function GetRunByIndex
global function DurationToTable
global function GetILSplitName
global function GetLevelName
global function GetRunIndex
global function GetRunCount
global function DeleteRun
global function RunsBeingLoaded
global function GetPBRun
global function SplitArrayToTableArray
global function IsSplitBetter
global function GetGoldSplitsForCategory
global function SaveGoldSplits

table<string, string> defaultSplitNames = {
    sp_training = "The Gauntlet",
    sp_crashsite = "BT-7274",
    sp_sewers1 = "B.N.R.",
    sp_sewers1_long = "Blood and Rust",
    sp_boomtown_start = "Abyss Ch.1",
    sp_boomtown = "Abyss Ch.2",
    sp_boomtown_end = "Abyss Ch.3",
    sp_hub_timeshift_start = "E.N.C. Ch.1",
    sp_hub_timeshift_start_long = "Effect and Cause Ch.1",
    sp_timeshift_spoke02 = "E.N.C. Ch.2",
    sp_timeshift_spoke02_long = "Effect and Cause Ch.2",
    sp_hub_timeshift_end = "E.N.C. Ch.3",
    sp_hub_timeshift_end_long = "Effect and Cause Ch.3",
    sp_beacon_start = "Beacon Ch.1",
    sp_beacon_spoke0 = "Beacon Ch.2",
    sp_beacon_end = "Beacon Ch.3",
    sp_tday = "Trial By Fire",
    sp_s2s = "The Ark",
    sp_skyway_v1 = "The Fold Weapon"
}

struct
{
    array<Run> runs
    table<string, int> bestRuns
    table goldSplits
    table splitNames
    int awaitingRunsToLoad
} file

void function RunSaves_Init()
{
    Facts_Init()
    array<string> runFiles = GetFilesInDir("runs")

    for (int i = 0; i < runFiles.len(); i++)
    {
        runFiles[i] = "runs/" + runFiles[i]
        LoadFile( runFiles[i] )
    }

    LoadFile( "gold_splits.json" )

    thread OnFileLoaded( "gold_splits.json", void function(string data) : () {
        if (data == "")
        {
            file.goldSplits = {}
            return
        }
        file.goldSplits = DecodeJSON(data)
    })
    thread WaitForAllFilesToLoad( runFiles )
}

void function OnFileLoaded( string file, void functionref(string) callback )
{
    while (true)
    {
        WaitFrame()

        if (IsFileReady(file))
        {
            callback(GetFileResults(file))
            return
        }
    }
}

void function WaitForAllFilesToLoad( array<string> runFiles )
{
    while (true)
    {
        WaitFrame()

        int loadedFiles = 0
        foreach (string file in runFiles)
        {
            if (IsFileReady(file))
                loadedFiles++
        }

        if (loadedFiles == runFiles.len())
            break
    }

    print(format("All files loaded! %d files loaded!", runFiles.len()))

    foreach (string file in runFiles)
    {
        RunLoaded(file, DecodeJSON(GetFileResults(file)))
    }

    file.runs.sort(RunCompareLatest)

    PastRuns_RunsFinishedLoading()
}

int function RunsBeingLoaded()
{
    return file.awaitingRunsToLoad
}

string function GetILSplitName(string split, string map, bool long = false)
{
    if (!SRM_StartsWith(split, "Startpoint "))
        return GetLevelName(split, long)

    switch (map)
    {
        case "sp_hub_timeshift_start":
        case "sp_hub_timeshift_end":
            map = "sp_hub_timeshift"
            break
        case "sp_beacon_start":
        case "sp_beacon_end":
            map = "sp_beacon"
            break
    }

    int index = int( split.slice("Startpoint ".len(), split.len()) )

    if (index < 0)
        return "quicksave L"

    return GetStartPointNameFromIndex( map, index )
}

string function GetLevelName(string level, bool long = false)
{
    if (level in file.splitNames && file.splitNames[level] != "")
        return expect string(file.splitNames[level])

    if (level in defaultSplitNames)
        if ((level + "_long") in defaultSplitNames && long)
            return defaultSplitNames[level + "_long"]
        else return defaultSplitNames[level]

    return level
}

void function RunLoaded( string filePath, table data )
{
    Run run
    if ("version" in data && data["version"] < RUN_SAVE_VERSION)
    {
        // TODO: convert to newest version
    }
    run.isValid = ("isValid" in data) ? expect bool(data.isValid) : true
    run.timestamp = expect int(data.timestamp)
    run.seconds = expect int(data.seconds)
    run.microseconds = expect int(data.microseconds)
    run.category = expect string(data.category)
    run.ruleset = expect string(data.ruleset)
    run.splits = ToSplitArray(expect array(data.splits))
    run.facts = expect table(data.facts)
    run.isPB = expect bool(data.isPB)

    if (filePath.slice("runs/".len(), filePath.len() - ".json".len()) == run.timestamp.tostring())
    {
        DeleteFile( filePath )
        SaveFile( format("runs/%s.json", GetTimeAsString(run.timestamp)), EncodeJSON(data) )
    }

    file.runs.append(run)
}

void functionref() function LoadFailed( string fileName )
{
    return void function() : (fileName)
    {
        CodeWarning( "Could not load run file " + fileName + "!" )
        file.awaitingRunsToLoad--
        if (file.awaitingRunsToLoad <= 0)
            file.runs.sort(RunCompareLatest)
    }
}

int function GetRunCount()
{
    return file.runs.len()
}

Run function GetRunByIndex(int index)
{
    return file.runs[index]
}

void function SaveRunData( Duration time, array<Duration> splits, table facts, bool isValid )
{
    int timestamp = GetUnixTimestamp()

    string category = GetRunCategory()
    string ruleset = GetRunRuleset()

    if (IsILCategory(category))
    {
        category = category + "_" + GetRunCurrentLevel()
    }

    Run run
    run.timestamp = timestamp
    run.seconds = time.seconds
    run.microseconds = time.microseconds
    run.category = category
    run.ruleset = ruleset
    run.splits = splits
    run.facts = facts
    run.isValid = isValid

    if (isValid)
    {
        Run ornull pbRun = GetPBRun(run.category, run.ruleset)
        if (pbRun == null)
        {
            run.isPB = true
        }
        else if (IsRunBetter(run, expect Run(pbRun)))
        {
            expect Run(pbRun)
            run.isPB = true
            pbRun.isPB = false

            table data = RunToTable( pbRun )
            SaveFile( "runs/" + StringReplaceAll(GetTimeAsString(pbRun.timestamp), ":", "-") + ".json", EncodeJSON( data ) ) // fuckRun run
        }

        table data = RunToTable( run )
        printt("runs/" + StringReplaceAll(GetTimeAsString(timestamp), ":", "-") + ".json")
        SaveFile( "runs/" + StringReplaceAll(GetTimeAsString(timestamp), ":", "-") + ".json", EncodeJSON( data ) ) // fuckRun run

        // only insert it into the run list if its a valid run
        file.runs.insert( 0, run )
    }

    PastRuns_DisplayRun( run )
}

table function RunToTable( Run run )
{
    table data
    data["version"] <- RUN_SAVE_VERSION
    data["timestamp"] <- run.timestamp
    data["seconds"] <- run.seconds
    data["microseconds"] <- run.microseconds
    data["splits"] <- SplitArrayToTableArray(run.splits)
    data["category"] <- run.category
    data["ruleset"] <- run.ruleset
    data["facts"] <- run.facts
    data["isValid"] <- run.isValid
    data["isPB"] <- run.isPB
    return data
}

bool function IsSplitBetter(Duration a, Duration b)
{
    if (a.seconds < b.seconds)
        return true

    if (a.seconds > b.seconds)
        return false

    if (a.microseconds < b.microseconds)
        return true

    return false
}

bool function IsRunBetter(Run a, Run b)
{
    if (a.seconds < b.seconds)
        return true

    if (a.seconds > b.seconds)
        return false

    if (a.microseconds < b.microseconds)
        return true

    return false
}

array function SplitArrayToTableArray(array<Duration> splits)
{
    array arr = []

    foreach (Duration split in splits)
        arr.append(DurationToTable(split))

    return arr
}

array<Duration> function ToSplitArray(array splits)
{
    array<Duration> arr

    foreach (var split in splits)
        arr.append(TableToDuration(expect table(split)))

    return arr
}

Duration function TableToDuration(table t)
{
    Duration dur

    dur.seconds = expect int( t["seconds"] )
    dur.microseconds = expect int(t["microseconds"])
    dur.name = expect string(t["name"])
    if ("isGold" in t) {
        dur.isGold = bool(t["isGold"])
    } else {
        dur.isGold = false
    }

    if ("delta" in t) {
        dur.delta = string(t["delta"])
    } else {
        dur.delta = "+0.0"
    }

    return dur
}

table function DurationToTable(Duration dur)
{
    table result = {}

    result["seconds"] <- dur.seconds
    result["microseconds"] <- dur.microseconds
    result["name"] <- dur.name
    result["isGold"] <- dur.isGold
    result["delta"] <- dur.delta

    return result
}

int function GetRunIndex(Run run)
{
    return file.runs.find(run)
}

int function RunCompareLatest( Run a, Run b )
{
	if ( a.timestamp < b.timestamp )
		return 1
	else if ( a.timestamp > b.timestamp )
		return -1

	return 0;
}

void function DeleteRun( Run run )
{
    int index = GetRunIndex( run )

    // run is not in run list, was invalid?
    if (index < 0 || index > file.runs.len())
        return

    //string fileName = "runs/" + run.timestamp + ".json"
    string fileName = "runs/" + StringReplaceAll(GetTimeAsString(run.timestamp), ":", "-") + ".json"

    printt("removing run", fileName)
    DeleteFile( fileName )
    file.runs.remove( index )
}

Run ornull function GetPBRun(string category, string ruleset)
{
    foreach (Run run in file.runs)
    {
        if (run.category == category && run.ruleset == ruleset && run.isPB)
        {
            return run
        }
    }

    return null
}

table function GetGoldSplitsForCategory(string category)
{
    if (!(category in file.goldSplits))
        file.goldSplits[category] <- {}

    return expect table(file.goldSplits[category])
}

void function SaveGoldSplits()
{
    SaveFile( "gold_splits.json", EncodeJSON(file.goldSplits) )
}
