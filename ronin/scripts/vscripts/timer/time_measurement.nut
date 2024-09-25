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
    int isCheckpoint
    int curStartPoint
    bool reloadActivated
    string activeLevelSplit
    table facts = {}

    array<void functionref()> onTimerUpdatedCallbacks = []
} file

bool function ShouldChangeLevel()
{
    if (GetRunCategory() != "IL")
        return true
    
    return false
}

// called whenever a save file is loaded through the `load` concommand.
// note that the load concommand is the only way to load a save file (SaveGame_Load calls it)
// so effectively, this detects when any save file is being loaded.
void function CodeCallback_SetLoadedSaveFile( string loadedFile )
{
    printt("LOADING SAVE", loadedFile)
    if (loadedFile == "savegame")
        file.isCheckpoint = 1
    else
        file.isCheckpoint = 0
    
    file.loadedSave = loadedFile
}

void function TimeMeasurement_Init()
{
    file.facts["fuck"] <- "hi"
    Duration time
    Duration levelTime
    
    time.seconds = 0
    time.microseconds = 0000000
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
    StartClockTime()
    while (1)
    {
        wait 0
        //imerStart()
        file.deltaTime = GetCurrentClockTime()
        file.deltaTime = int(RoundToNearestInt(file.deltaTime * GetConVarFloat("host_timescale")))

        SetShouldChangeLevel(ShouldChangeLevel())

        if (!IsInLoadingScreen())
        {
            file.isCheckpoint = 0
        }
        if (GetRunCategory() == "IL" && IsInLoadingScreen())
        {
            if (file.isCheckpoint == 0) // NOT a checkpoint
            {
                file.curStartPoint = GetConVarInt("sp_startpoint")
                // we're restarting the level, reset the timer
                ResetTime()
            }
        }
        else if (uiGlobal.loadingLevel == "sp_training" && file.isCheckpoint == 0)
        {
            ResetTime()
        }

        if (!file.runInvalidated && !IsRunValid())
            file.runInvalidated = true

        foreach (void functionref() callback in file.onTimerUpdatedCallbacks)
            callback()

        try
        {
            if (!IsInLoadingScreen() && GetActiveLevel() != "") // this was missing
            {
                if (!lastIsFullyConnected)
                    RunClientScript("LoadFacts", EncodeJSON(file.facts))
                RunClientScript("SetTime", file.time.seconds, file.time.microseconds, file.levelTime.seconds, file.levelTime.microseconds, file.runInvalidated) // bigger
            }

            lastIsFullyConnected = !IsInLoadingScreen()
        }
        catch (_)
        {
            // dont care
        }

        // DONT TOUCH.
        if (shouldCount)
        {
            file.lastLevel = GetActiveLevel()
            AddTime(file.deltaTime)
        }

        if (Timer_GetCurrentStartPoint() > file.curStartPoint && GetRunCategory() == "IL")
        {
            printt("split!  ")
            Split()
            file.levelTime.name = "Startpoint " + Timer_GetCurrentStartPoint()
            file.curStartPoint = Timer_GetCurrentStartPoint()
        }

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
        file.levelTime.name = GetRunCurrentLevel()
        file.curStartPoint = GetConVarInt("sp_startpoint")
        if (GetRunCategory() == "IL")
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
    if (HasCurrentLevelEnded() && GetRunCategory() == "IL")
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
        SetRunJustEnded(true)
        SaveRunData(file.time, file.splits, file.facts, IsRunValid())
        if (GetRunCategory() == "IL")
            AdvanceMenu(GetMenu("PastRuns"))
    }
    
    return result
}

void function Split()
{
    file.splits.append(file.levelTime)
    Duration levelTime
    levelTime.name = ""
    levelTime.seconds = 0
    levelTime.microseconds = 0
    file.levelTime = levelTime
}

void function ResetTime()
{
    file.runInvalidated = false
    file.time.seconds = 0
    file.time.microseconds = 0
    file.levelTime.seconds = 0
    file.levelTime.microseconds = 0
    file.levelTime.name = ""
    file.splits = []
    file.facts = {}
    file.runEnded = false
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
    file.isCheckpoint = 1
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

bool function IsRunValid()
{
    if (file.runInvalidated)
        return false

    // i wish cheats were allowed...
    if (GetConVarBool("sv_cheats"))
        return false
    
    if (IsInLoadingScreen())
    {
        // check that the startpoint is valis
        // and were not starting mid-level
        int startPoint = GetConVarInt("sp_startpoint") // set when switching level
        string level = GetActiveLevel()
        switch (GetActiveLevel())
        {
            case "sp_beacon":
                if (startPoint != 0 && startPoint != 2)
                    return false
                break
            case "sp_hub_timeshift":
                if (startPoint != 0 && startPoint != 7)
                    return false
                break
            default:
                if (startPoint != 0)
                    return false
                break
        }
    }

    return true 
}

void function SetFacts(string facts)
{
    printt("SAVING FACTS", facts)
    if (facts == "null")
        throw "the fuck?"
    file.facts = DecodeJSON(facts)
}
