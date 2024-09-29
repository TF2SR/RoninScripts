untyped
global function TimerOverlay_Init
global function SetTimerVisible
global function SetTime
global function ArkIL_HasLevelEnded
global function LoadFacts
global function SaveFacts
global function AddCallback_TrackingStarted
global function Facts_DialoguePlayed
global function GetCrosshairWallNormal
global function AddCallback_DialoguePlayed

global const float SP_LEVEL_TRANSITION_FADETIME = 1.5
global const float SP_LEVEL_TRANSITION_HOLDTIME = 3.0

// this is the table facts are loaded into.
// once the vm is destroyed, it is encoded into json
// and transferred onto UIVM. 
global table speedrunFacts

struct
{
    var timer
    bool runInvalidated
    int seconds
    int microseconds
    int levelSeconds
    int levelMicroseconds
    bool calledStart
    string delta
    string levelDelta
    array<void functionref()> loadedFactsCallbacks
    array<void functionref( string )> dialoguePlayedCallbacks
} file

void function TimerOverlay_Init()
{
    Facts_Init()
    RegisterSignal( "TrackingEnded" )
    thread Delayed_TimerOverlay_Init()
}

void function Delayed_TimerOverlay_Init()
{
    wait 0.001
    file.timer = HudElement("TimerPanel")
    RegisterSignal("TimeSet")
	RegisterConCommandTriggeredCallback( "ingamemenu_activate", HideTimer )
    thread UpdateTimerHUD()
	//RegisterConCommandTriggeredCallback( "reload", ResetStartPointValue )
}

void function HideTimer( entity player = null )
{
    if (file.timer == null)
        return
    SetTimerVisible(false)
}
void function SetTimerVisible(bool visible)
{
    if (file.timer == null)
        return
    Hud_SetVisible( file.timer, visible )
}

void function SetTime( int seconds, int microseconds, int levelSeconds, int levelMicroseconds, bool runInvalidated, string delta, string levelDelta )
{
    file.runInvalidated = runInvalidated
    file.seconds = seconds
    file.microseconds = microseconds
    file.levelSeconds = levelSeconds
    file.levelMicroseconds = levelMicroseconds
    file.delta = delta
    file.levelDelta = levelDelta
    try
    {
        Signal( GetLocalClientPlayer(), "TimeSet" )
    }
    catch (_)
    {

    }
}

bool isBlurring = false
bool isRunOver = false
void function UpdateTimerHUD()
{
    while (1)
    {
        WaitSignal( GetLocalClientPlayer(), "TimeSet" )
        int seconds = file.seconds
        int microseconds = file.microseconds
        if (file.timer == null)
            return

        var categoryName = Hud_GetChild(file.timer, "CategoryName")
        var categoryBG = Hud_GetChild(file.timer, "CategoryBG")
        var alphaLabel = Hud_GetChild(file.timer, "NotLBLegal")
        var alphaLabelShadow = Hud_GetChild(file.timer, "NotLBLegalShadow")
        var mainDeltaLabel = Hud_GetChild(file.timer, "TimeDelta")
        var levelDeltaLabel = Hud_GetChild(file.timer, "LastLevelTimeDelta")

        vector color = GetCategoryColor(GetRunCategory())
        
        if (file.runInvalidated)
        {
            Hud_SetColor(alphaLabel, 255, 40, 40, 255 )
            Hud_SetText(alphaLabel, "INVALID")
            Hud_SetText(alphaLabelShadow, "INVALID")
        }
        else
        {
            Hud_SetColor(alphaLabel, 255, 192, 32, 255 )
            Hud_SetText(alphaLabel, "RONIN ALPHA")
            Hud_SetText(alphaLabelShadow, "RONIN ALPHA")
        }

        Squircle_SetColor(categoryBG, int(color.x), int(color.y), int(color.z), 255)
        Hud_SetText(categoryName, GetRunCategory())
        int labelX = Hud_GetAbsX( categoryName )
        int bgX = Hud_GetAbsX( categoryBG )
        Squircle_SetSize(categoryBG, Hud_GetWidth(categoryName) + abs(labelX - bgX) * 2 + 1, Hud_GetHeight(categoryBG))

        /*if (GetConVarBool("run_ending") && GetRunCategory() == "IL" && !isBlurring)
        {
            isBlurring = true
            SetScreenBlur( 1.0, 1.5, EASING_LINEAR )
        }*/
        if (GetRunCategory() == "IL" && !isRunOver)
        {
            if (GetMapName() == "sp_s2s" && ArkIL_HasLevelEnded()
                || (GetMapName() == "sp_hub_timeshift" && EffectAndCause3IL_HasLevelEnded())
                || (GetMapName() == "sp_sewers1" && BloodAndRust_HasLevelEnded()))
            {
                SaveFacts()
                RunUIScript("SetRunOver")
                isRunOver = true
            }
        }
        if (GetMapName() == "sp_skyway_v1" && FoldWeapon_HasLevelEnded() && !isRunOver)
        {
            SaveFacts()
            RunUIScript("SetRunOver")
            isRunOver = true
        }

        if (file.delta.len() <= 0 || file.delta[0] == '-')
        {
            Hud_SetColor( mainDeltaLabel, 40, 255, 40, 255 )
        }
        else
        {
            Hud_SetColor( mainDeltaLabel, 255, 40, 40, 255 )
        }
        Hud_SetText(mainDeltaLabel, file.delta)
        
        if (file.levelDelta.len() <= 0 || file.levelDelta[0] == '-')
        {
            Hud_SetColor( levelDeltaLabel, 40, 255, 40, 255 )
        }
        else
        {
            Hud_SetColor( levelDeltaLabel, 255, 40, 40, 255 )
        }
        Hud_SetText(levelDeltaLabel, file.levelDelta)

        // set time
        var timeLabel = Hud_GetChild(file.timer, "Time")
        var levelTimeLabel = Hud_GetChild(file.timer, "LastLevelTime")
        var digit0 = Hud_GetChild(file.timer, "TimeDigit0")

        Hud_SetText( timeLabel, FormatTime(seconds) )
        Hud_SetText( levelTimeLabel, FormatTime(file.levelSeconds, file.levelMicroseconds, 1) )

        // 10 000 000
        Hud_SetText( digit0, format(".%02i", microseconds / 10000) )
    }
}

bool hasEnteredArena
bool function BloodAndRust_HasLevelEnded()
{
    entity player = GetLocalClientPlayer()

    if (!IsValid( player ) || !IsAlive( player ))
        return false

    vector origin = player.GetOrigin()
    if (!IsInCutscene())
        hasEnteredArena = origin.x > -9000
    // IMPLEMENT THIS YOU MORON
    return player.ContextAction_IsBusy() && IsInCutscene() && (player.GetCinematicEventFlags() & (CE_FLAG_EMBARK | CE_FLAG_DISEMBARK)) == 0
}

bool function EffectAndCause3IL_HasLevelEnded()
{
    entity player = GetLocalClientPlayer()

    if (!IsValid( player ) || !IsAlive( player ))
        return false

    vector origin = player.GetOrigin()
    //printt(GetMapName(), player.ContextAction_IsBusy(), origin.y)
    // IMPLEMENT THIS TOO YOU MORON
    return IsInCutscene() && origin.y > 4000
}

entity viperPilot = null
bool function ArkIL_HasLevelEnded()
{
    try
    {
        viperPilot = GetEntByScriptName("viperPilot")
    }
    catch (_)
    {
    }
    return viperPilot != null && !IsAlive(viperPilot)
}

bool function FoldWeapon_HasLevelEnded()
{
    /*
        From the ancient scripts:
        // End of game
        if (fzzy.values["lastLevel"].Current == "sp_skyway_v1" && X < -10000 && Y > 0 &&
            fzzy.values["inCutscene"].Old == 0 && fzzy.values["inCutscene"].Current == 1 && settings["endSplit"])
        {
            DoSingleSplit("runEnd");
        }
    */
    entity player = GetLocalClientPlayer()

    if (!IsValid( player ) || !IsAlive( player ))
        return false

    vector origin = player.GetOrigin() 

    return origin.x < -10000 && origin.y > 0 && IsInCutscene()
}


void function ResetStartPointValue( entity player )
{
    print("\n\n\nFUCK")
}

void function LoadFacts( string facts )
{
    printt("LOADED FACTS", facts)
    speedrunFacts = DecodeJSON(facts)
    printt(speedrunFacts)
    foreach (void functionref() callback in file.loadedFactsCallbacks )
        thread callback()
}

void function AddCallback_TrackingStarted( void functionref() callback )
{
    file.loadedFactsCallbacks.append(callback)
}

void function SaveFacts()
{
    printt(speedrunFacts.len())
    string json = EncodeJSON(speedrunFacts)
    printt(json)
    RunUIScript("SetFacts", json)
}

void function AddCallback_DialoguePlayed( void functionref( string ) callback )
{
    file.dialoguePlayedCallbacks.append(callback)
}

void function Facts_DialoguePlayed( string event )
{
    printt("dialogue played", event)
    foreach (void functionref( string ) callback in file.dialoguePlayedCallbacks)
        callback( event )
}

void function GetCrosshairWallNormal()
{
    thread void function():(){
        WaitFrame()
        entity player = GetLocalClientPlayer()
    print("what")

    vector forward = AnglesToForward(player.CameraAngles())
    print("rhe")

    TraceResults traceResult = TraceLine( player.CameraPosition(), player.CameraPosition() + forward * 3937, [], TRACE_MASK_SOLID, TRACE_COLLISION_GROUP_NONE )
    print("fuck")

    print(traceResult.surfaceNormal)
    DebugDrawLine( traceResult.endPos, traceResult.endPos + traceResult.surfaceNormal * 100, 255, 0, 0, true, 2 )
    }()
}
