untyped
global function RunSaves_Init
global function SaveRunData
global function TableToDuration
global function GetRunByIndex
global function DurationToTable
global function GetSplitName
global function GetRunIndex
global function GetRunCount
global function DeleteRun
global function RunsBeingLoaded

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

    thread WaitForAllFilesToLoad( runFiles )
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
        RunLoaded(DecodeJSON(GetFileResults(file)))
    }

    file.runs.sort(RunCompareLatest)
    
    PastRuns_RunsFinishedLoading()
}

int function RunsBeingLoaded()
{
    return file.awaitingRunsToLoad
}

string function GetSplitName(string split, bool long = false)
{
    if (split in file.splitNames && file.splitNames[split] != "")
        return expect string(file.splitNames[split])
    
    if (split in defaultSplitNames)
        if ((split + "_long") in defaultSplitNames && long)
            return defaultSplitNames[split + "_long"]
        else return defaultSplitNames[split]

    return split
}

void function RunLoaded( table data )
{
    Run run
    run.timestamp = expect int(data.timestamp)
    run.seconds = expect int(data.seconds)
    run.microseconds = expect int(data.microseconds)
    run.category = expect string(data.category)
    run.splits = ToSplitArray(expect array(data.splits))

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

void function SaveRunData( Duration time, array<Duration> splits, table facts )
{
    int timestamp = GetUnixTimestamp()
    
    table data = {}
    string category = GetRunCategory()
    
    if (category == "IL")
        category = "IL_" + splits[0].name

    data["timestamp"] <- timestamp
    data["seconds"] <- time.seconds
    data["microseconds"] <- time.microseconds
    data["splits"] <- SplitArrayToTableArray(splits)
    data["category"] <- category
    data["modHashes"] <- {}
    data["facts"] <- facts

    SaveFile( "runs/" + timestamp + ".json", EncodeJSON( data ) ) // fuckRun run

    Run run
    run.timestamp = timestamp
    run.seconds = time.seconds
    run.microseconds = time.microseconds
    run.category = category
    run.splits = splits
    run.modHashes = {}
    run.facts = facts

    foreach (var k, var v in expect table(data.modHashes))
        run.modHashes[expect string(k)] <- expect string(v)

    file.runs.insert( 0, run )
    PastRuns_DisplayRun( run )
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

    return dur
}

table function DurationToTable(Duration dur)
{
    table result = {}

    result["seconds"] <- dur.seconds
    result["microseconds"] <- dur.microseconds
    result["name"] <- dur.name

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

    string fileName = "runs/" + run.timestamp + ".json"

    DeleteFile( fileName )
    file.runs.remove( index )
}
