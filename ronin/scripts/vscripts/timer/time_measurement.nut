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

        CheckRunValid()

        if (!file.runInvalidated && !IsRunValid())
            file.runInvalidated = true


        try
        {
            if (!IsInLoadingScreen() && GetActiveLevel() != "") // this was missing
            {
                if (!lastIsFullyConnected)
                    RunClientScript("LoadFacts", file.facts)
                    
                string delta = GetTimeDelta( file.time )
                string levelDelta = GetTimeDelta( file.levelTime, GetSplitIndex() )
                RunClientScript("SetTime", file.time.seconds, 
                file.time.microseconds, 
                file.levelTime.seconds, 
                file.levelTime.microseconds, 
                file.runInvalidated,
                delta, levelDelta) // bigger
            }

            lastIsFullyConnected = !IsInLoadingScreen()
        }
        catch (_)
        {
            // dont care
        }

        if (GetConVarInt("sp_currentstartpoint") > file.curStartPoint && IsILCategory(GetRunCategory()))
        {
            printt("split!  ")
            Split()
            file.levelTime.name = "Startpoint " + GetConVarInt("sp_currentstartpoint")
            file.curStartPoint = GetConVarInt("sp_currentstartpoint")
        }
        
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
    bool result = !IsInLoadingScreen() && GetEngineTick() > 23 && GetActiveLevel() != "" && !file.runEnded
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
    file.splits.append(file.levelTime)


    string category = GetRunCategory()
    if (category == "IL")
    {
        category = "IL_" + GetRunCurrentLevel()
    }

    // save gold splits
    table goldSplits = GetGoldSplitsForCategory(category)
    string splitName = file.levelTime.name
    if (!(file.levelTime.name in goldSplits) || IsSplitBetter(file.levelTime, TableToDuration(expect table(goldSplits[splitName]))))
    {
        file.levelTime.isGold = true // yay!
        goldSplits[splitName] <- DurationToTable( file.levelTime )
        SaveGoldSplits()
    }

    Duration levelTime
    levelTime.name = ""
    levelTime.seconds = 0
    levelTime.microseconds = 0
    file.levelTime = levelTime
}

void function ResetTime()
{
    var stackInfos = getstackinfos( 2 )
    printt("reset!  " + stackInfos["src"] + ":" + stackInfos["line"])
    file.runInvalidated = false
    file.time.seconds = 0
    file.time.microseconds = 0
    file.levelTime.seconds = 0
    file.levelTime.microseconds = 0
    file.levelTime.name = ""
    file.splits = []
    file.facts = "{}"
    file.runEnded = false
}

int function GetSplitIndex()
{
    return file.splits.len()
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

string function GetTimeDelta( Duration time, int split = -1 )
{
    string category = GetRunCategory()
    if (category == "IL")
        category = "IL_" + GetRunCurrentLevel()
    
    Run ornull pb = GetPBRun( category )

    if (pb == null)
        return ""

    expect Run( pb )

    Duration b
    if (split >= 0)
    {
        b = pb.splits[minint(split, pb.splits.len() - 1)]
    }
    else
    {
        b = SumOfSplits( pb.splits, GetSplitIndex() + 1 )
    }
    
    Duration result = SubtractTimes( time, b )
    string sign = "+"
    if (result.seconds < 0 || result.microseconds < 0)
        sign = "-"
    if (abs( result.seconds ) > 60)
        return sign + FormatTime( abs(result.seconds) )

    return sign + FormatTime( abs(result.seconds), abs(result.microseconds), 1 )
}