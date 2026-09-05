untyped
global function TimeMeasurement_Init
global function CodeCallback_SetLoadedSaveFile
global function ResetTime
global function AddTime
global function GetSpeedrunTimer
global function AddCallback_TimeUpdated
global function SetRunOver
global function TestSplitName
global function GetRunCurrentLevel
global function SetFacts
global function GetLevelTime
global function IsRunValid
global function GetTimeDelta
global function GetSplitIndex
global function PreviousDelta
global function PreviousLevelDelta
global function SplitWithName

const array<string> CUSTOM_LEVEL_SPLITS = ["sp_sewers1"]

struct
{
    bool runInvalidated
    int deltaTime
    Duration& time
    Duration& levelTime
    string lastLevel
    string loadedSave
    int lastSpStartpointValue
    array<Duration> splits
    bool runEnded
    bool awaitingSplit = false
    bool isCheckpoint
    bool NCSSave
    int curStartPoint
    bool reloadActivated
    string activeLevelSplit
    string facts = "{}"
    string previousDelta = ""
    string previousLevelDelta = ""

    array<string> loadedSaves = []

    array<void functionref()> onTimerUpdatedCallbacks = []
} file

bool function ShouldChangeLevel()
{
    if (!GetConVarBool("igt_enable"))
        return true
    if (IsILCategory(GetRunCategory()))
        return false

    return true
}

// called whenever a save file is loaded through the `load` concommand.
// note that the load concommand is the only way to load a save file (SaveGame_Load calls it)
// so effectively, this detects when any save file is being loaded.
void function CodeCallback_SetLoadedSaveFile( string loadedFile )
{
    printt("LOADING SAVE", loadedFile)
    if (loadedFile == "savegame")
        file.isCheckpoint = true
    else
        file.isCheckpoint = false

    if (loadedFile == "fastany1" || (GetRunRuleset() == "NCS" && SRM_StartsWith(loadedFile, "fastany")))
    {
        file.isCheckpoint = true // hack to disable startpoint checking
    }

    if (
        GetRunRuleset() == "NCS"
        && loadedFile != "fastany5"
        && loadedFile != "fastany7"
        && loadedFile != "fastany9"
        && (SRM_StartsWith(loadedFile, "fastany") || SRM_StartsWith(loadedFile, "fasthelms"))
        && !file.loadedSaves.contains(loadedFile)
    ){
        Split()
        file.loadedSaves.append(loadedFile)
    }

    file.loadedSave = loadedFile
}

void function TimeMeasurement_Init()
{
    file.facts = "{}"
    Duration time
    Duration levelTime

    time.seconds = 0
    time.microseconds = 0
    levelTime.name = ""
    levelTime.seconds = 0
    levelTime.microseconds = 0

    file.time = time
    file.levelTime = levelTime

    thread MeasureTime()
}

void function MeasureTime()
{
    bool shouldCount = false
    bool lastIsFullyConnected = false
    bool lastIsInLoadingScreen = false
    StartClockTime()
    while (1)
    {
        wait 0
        //imerStart()
        file.deltaTime = GetCurrentClockTime()
        file.deltaTime = int(RoundToNearestInt(file.deltaTime * GetConVarFloat("host_timescale")))

        // DONT TOUCH.
        if (shouldCount)
        {
            file.lastLevel = GetActiveLevel()
            AddTime(file.deltaTime)
        }

        SetShouldChangeLevel(ShouldChangeLevel())

        if (IsILCategory(GetRunCategory()) && IsInLoadingScreen())
        {
            if (!file.isCheckpoint) // NOT a checkpoint
            {
                file.curStartPoint = GetConVarInt("sp_startpoint")
                // we're restarting the level, reset the timer
                ResetTime()
            }
        }
        else if (uiGlobal.loadingLevel == "sp_training" && !file.isCheckpoint)
        {
            ResetTime()
        }

        if (GetConVarBool("sv_cheats"))
        {
            SetConVarFloat("player_respawnInputDebounceDuration", 0.0)
        }
        else
            SetConVarFloat("player_respawnInputDebounceDuration", 0.5)
        if (!file.runInvalidated && !CheckRunValid())
            file.runInvalidated = true


        try
        {
            if (!IsInLoadingScreen() && GetActiveLevel() != "") // this was missing
            {
                if (!lastIsFullyConnected)
                    RunClientScript("LoadFacts", file.facts)

                string delta = GetTimeDelta( file.time, "", false )
                string levelDelta = GetTimeDelta( file.levelTime, GetLastSplitName(), false )
                RunClientScript("SetTime", file.time.seconds,
                file.time.microseconds,
                file.levelTime.seconds,
                file.levelTime.microseconds,
                file.runInvalidated,
                delta,
                levelDelta,
                file.previousDelta,
                file.previousLevelDelta) // bigger
            }

            lastIsFullyConnected = !IsInLoadingScreen()
        }
        catch (_)
        {
            // dont care
        }

        /*
        if (GetConVarInt("sp_currentstartpoint") > file.curStartPoint && IsILCategory(GetRunCategory())
        && !CUSTOM_LEVEL_SPLITS.contains(GetRunCurrentLevel()))
        {
            printt("split!  ")
            Split()
            file.levelTime.name = "Startpoint " + GetConVarInt("sp_currentstartpoint")
            file.curStartPoint = GetConVarInt("sp_currentstartpoint")
        }
        */

        foreach (void functionref() callback in file.onTimerUpdatedCallbacks)
            callback()

        if (!shouldCount && ShouldStartCounting())
        {
            shouldCount = true
        }

        if (shouldCount && ShouldStopCounting())
            shouldCount = false
    }
}

void function AddCallback_TimeUpdated( void functionref() func )
{
    file.onTimerUpdatedCallbacks.append(func)
}

void function AddTime( int microseconds )
{
    file.time.microseconds += microseconds
    file.time.seconds += file.time.microseconds / 1000000
    file.time.microseconds = file.time.microseconds % 1000000

    file.levelTime.microseconds += microseconds
    file.levelTime.seconds += file.levelTime.microseconds / 1000000
    file.levelTime.microseconds = file.levelTime.microseconds % 1000000
}

// whether the timer should start counting
bool function ShouldStartCounting()
{
    if (file.runEnded && (IsInLoadingScreen() || GetActiveLevel() == ""))
    {
        ResetTime()
    }
    // only start if:
    // exiting a loading screen and a run is not ended
    // category is IL
    // timer is not zero (mid run)
    // timer is zero, and starting from new game (gauntlet, start point 0)
    bool result = !IsInLoadingScreen() && GetEngineTick() > 23 && GetActiveLevel() != "" && !file.runEnded
                  && ((file.time.microseconds != 0 && file.time.seconds != 0) || IsILCategory(GetRunCategory()) || (GetActiveLevel() == "sp_training" && GetConVarInt("sp_currentstartpoint") == 0))
    if (result)
    {
        print("\n\n\nstart timer!!!")

        file.isCheckpoint = false
        file.levelTime.name = GetRunCurrentLevel()
        file.curStartPoint = GetConVarInt("sp_currentstartpoint")
        if (IsILCategory(GetRunCategory()))
        {
            file.levelTime.name = "Startpoint " + file.curStartPoint
        }
        RunClientScript("TimerStarted", file.time.seconds, file.time.microseconds )
    }
    return result
}

void function TestSplitName()
{
    print(file.levelTime.name)
}

// whether the timer should stop counting
bool function ShouldStopCounting()
{
    if (HasCurrentLevelEnded() && IsILCategory(GetRunCategory()))
        file.runEnded = true

    bool result = IsInLoadingScreen() || uiGlobal.activeMenu == GetMenu("MainMenu") || file.runEnded

    if (result)
    {
        print("\n\n\n\nstop timer!!!")
        if ((file.lastLevel != uiGlobal.loadingLevel && uiGlobal.loadingLevel != "") || file.runEnded)
            Split()
    }

    if (file.runEnded)
    {
        print("RUN END")
        RunClientScript("SaveFacts")
        SetRunJustEnded(true)
        SaveRunData(file.time, file.splits, DecodeJSON(file.facts), IsRunValid())
        if (IsILCategory(GetRunCategory()) && GetConVarBool("igt_enable"))
            AdvanceMenu(GetMenu("PastRuns"))
        else if (GetConVarBool("igt_enable"))
            overridePause = true
    }

    return result
}

void function Split()
{
    string splitName = file.levelTime.name
    string delta = GetTimeDelta(file.time)
    file.levelTime.delta = delta
    file.previousDelta = delta
    file.previousLevelDelta = GetTimeDelta(file.levelTime, splitName)


    string category = GetRunCategory()
    if (category == "IL")
    {
        category = "IL_" + GetRunCurrentLevel()
    }

    // save gold splits
    table goldSplits = GetGoldSplitsForCategory(category)
    if (!(file.levelTime.name in goldSplits) || IsSplitBetter(file.levelTime, TableToDuration(expect table(goldSplits[splitName]))))
    {
        file.levelTime.isGold = true // yay!
        goldSplits[splitName] <- DurationToTable( file.levelTime )
        SaveGoldSplits()
    }

    if (IsILCategory(category))
    {
        RunClientScript(
            "ShowSubsplit",
            GetILSplitName(file.levelTime.name, GetRunCurrentLevel()),
            FormatTime(file.time.seconds, file.time.microseconds, 3),
            delta,
            file.levelTime.isGold)
    }

    file.splits.append(file.levelTime)

    Duration levelTime
    levelTime.name = ""
    levelTime.seconds = 0
    levelTime.microseconds = 0
    file.levelTime = levelTime
}

void function SplitWithName(string name) {
    foreach (Duration split in file.splits)
    {
        if (split.name == name)
            return
    }
    file.levelTime.name = name
    Split()
    // kinda a hacky way to name the last split
    file.levelTime.name = GetILLastSplitName()
}

string function GetILLastSplitName() {
    switch (GetRunCurrentLevel()) {
        case "sp_crashsite":
            return "No U"
        case "sp_sewers1":
            return "Kane"
        case "sp_boomtown_spoke0":
            return "Level End"
    }
    return "idk"
}

void function ResetTime()
{
    var stackInfos = getstackinfos( 2 )
    //printt("reset!  " + stackInfos["src"] + ":" + stackInfos["line"])
    file.runInvalidated = false
    file.time.seconds = 0
    file.time.microseconds = 0
    file.levelTime.seconds = 0
    file.levelTime.microseconds = 0
    file.levelTime.name = ""
    file.splits = []
    file.facts = "{}"
    file.runEnded = false
    file.loadedSaves = []
}

int function GetSplitIndex()
{
    return file.splits.len()
}

string function GetLastSplitName()
{
    if (file.splits.len() <= 0)
        return ""
    return file.splits[file.splits.len() - 1].name
}

Duration function GetSpeedrunTimer()
{
    return file.time
}

Duration function GetLevelTime()
{
    return file.levelTime
}

void function SetRunOver()
{
    file.runEnded = true
}

void function SetIsCheckpoint()
{
    file.isCheckpoint = true
}

void function ReloadActivated()
{
    file.reloadActivated = true
}

string function GetRunCurrentLevel()
{
    string level = GetActiveLevel()
    switch (GetActiveLevel())
    {
        case "sp_beacon":
            if (GetRunRuleset() == "NCS") {
                if (file.loadedSave == "fastany3") {
                    level += "_start"
                } else {
                    level += "_end"
                }
                break
            }
        case "sp_hub_timeshift":
            int startPoint = GetConVarInt("sp_startpoint") // set when switching level.

            if (startPoint == 0)
                level += "_start"
            else
                level += "_end"
            break
    }

    return level
}

bool function CheckRunValid()
{
    if (file.runInvalidated)
        return false

    // i wish cheats were allowed...
    // cheats are allowed TEMP TEMP TEMP
    if (GetConVarBool("sv_cheats"))
        return false
    if (GetConVarFloat("host_timescale") != 1.0)
        return false
    if (GetConVarFloat("player_respawnInputDebounceDuration") != 0.5)
        return false
    if (GetConVarBool("srm_force_moonboots"))
        return false
    //printt(IsInLoadingScreen(), file.isCheckpoint, GetConVarInt("sp_currentstartpoint"))

    return true
}

bool function IsRunValid()
{
    return !file.runInvalidated
}

void function SetFacts(string facts)
{
    printt("SAVING FACTS", facts)
    if (facts == "null")
        throw "the fuck?"
    file.facts = facts
}

string function GetTimeDelta( Duration time, string split = "", bool debug = true )
{
    string category = GetRunCategory()
    if (category == "IL")
        category = "IL_" + GetRunCurrentLevel()

    Run ornull pb = GetPBRun( category, GetRunRuleset() )

    if (pb == null)
        return ""

    expect Run( pb )

    string splitToFind = split
    if (split == "")
    {
        splitToFind = GetLevelTime().name
    }
    int splitIndex = -1
    for (int i = 0; i < pb.splits.len(); i++)
    {
        if (pb.splits[i].name == splitToFind)
        {
            splitIndex = i
            break
        }
        if (i == pb.splits.len() - 1)
        {
            // had a split name but didnt find it, so no split delta is available
            if (debug)
                printt("didnt find split", split)
            return ""
        }
    }
    if (debug)
        printt(splitIndex)
    Duration b
    if (split != "")
    {
        b = pb.splits[minint(splitIndex, pb.splits.len() - 1)]
    }
    else
    {
        b = SumOfSplits( pb.splits, pb.splits[splitIndex].name )
    }

    Duration result = SubtractTimes( time, b )
    string sign = "+"
    if (result.seconds < 0 || result.microseconds < 0)
        sign = "-"
    if (abs( result.seconds ) > 60)
        return sign + FormatTime( abs(result.seconds) )

    return sign + FormatTime( abs(result.seconds), abs(result.microseconds), 1 )
}

string function PreviousDelta() {
    return file.previousDelta
}

string function PreviousLevelDelta() {
    return file.previousLevelDelta
}
