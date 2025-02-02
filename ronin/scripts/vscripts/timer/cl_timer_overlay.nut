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

global float cutsceneStartTime = -1.0

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
    Hud_SetVisible( file.timer, GetConVarBool("igt_enable") )
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
bool isNCSActivated = false
void function UpdateTimerHUD()
{
    while (1)
    {
        try
        {
            TimerEnd()
        }
        catch (ex)
        {

        }
        TimerStart()
        WaitSignal( GetLocalClientPlayer(), "TimeSet" )
        int seconds = file.seconds
        int microseconds = file.microseconds
        if (file.timer == null)
            return

        var categoryName = Hud_GetChild(file.timer, "CategoryName")
        var rulesetName = Hud_GetChild(file.timer, "RulesetName")
        var categoryBG = Hud_GetChild(file.timer, "CategoryBG")
        var rulesetBG = Hud_GetChild(file.timer, "RulesetBG")
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
            Hud_SetText(alphaLabel, "CKF ENABLED")
            Hud_SetText(alphaLabelShadow, "CKF ENABLED")
        }

        Hud_SetText(HudElement("FPSCounter"), int(1000.0 / TimerEnd()).tostring())
        Hud_SetScale(HudElement("FPSCounter"), GetConVarFloat("fps_scale"), GetConVarFloat("fps_scale"))

        Squircle_SetColor(categoryBG, int(color.x), int(color.y), int(color.z), 255)
        Hud_SetText(categoryName, GetCategoryShortName(GetRunCategory()))
        int labelX = Hud_GetAbsX( categoryName )
        int bgX = Hud_GetAbsX( categoryBG )
        Squircle_SetSize(categoryBG, Hud_GetWidth(categoryName) + abs(labelX - bgX) * 2 + 1, Hud_GetHeight(categoryBG))
        
    Hud_SetText(rulesetName, GetRunRuleset())
    color = GetCategoryColor(GetRunRuleset())
    Squircle_SetColor(rulesetBG, int(color.x), int(color.y), int(color.z), 255)
    
    labelX = Hud_GetAbsX( rulesetName )
    bgX = Hud_GetAbsX( rulesetBG )

    Squircle_SetSize(rulesetBG, Hud_GetWidth(rulesetName) + (labelX - bgX) * 2 + 1, Hud_GetHeight(rulesetBG))

    Hud_SetVisible(rulesetName, GetRunRuleset() != "NORMAL")
    Hud_SetVisible(rulesetBG, GetRunRuleset() != "NORMAL")

        /*if (GetConVarBool("run_ending") && GetRunCategory() == "IL" && !isBlurring)
        {
            isBlurring = true
            SetScreenBlur( 1.0, 1.5, EASING_LINEAR )
        }*/
        if (BT7274_ActivateNCS() && !isNCSActivated)
        {
            isNCSActivated = true
            if (GetRunCategory() == "ANY%")
                RunUIScript("AddTime", 207210000) // 3:22.21
            // balls.
            GetLocalClientPlayer().ClientCommand("load fastany1")
        }
        if (IsILCategory(GetRunCategory()) && !isRunOver)
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
        if (GetConVarInt("igt_show_deltas") == 1)
            Hud_SetText(mainDeltaLabel, file.delta)
        else
            Hud_SetText(mainDeltaLabel, "")
        
        if (file.levelDelta.len() <= 0 || file.levelDelta[0] == '-')
        {
            Hud_SetColor( levelDeltaLabel, 40, 255, 40, 255 )
        }
        else
        {
            Hud_SetColor( levelDeltaLabel, 255, 40, 40, 255 )
        }
        if (GetConVarInt("igt_show_deltas") == 1)
            Hud_SetText(levelDeltaLabel, file.levelDelta)
        else
            Hud_SetText(levelDeltaLabel, "")

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

bool function BT7274_ActivateNCS()
{
    if (GetMapName() != "sp_crashsite")
        return false

    if (GetRunCategory() == "ANY%" && !GetConVarBool("igt_18hr_skip"))
        return false
    
    if (IsILCategory(GetRunCategory()) && GetRunRuleset() != "NCS")
        return false

    entity player = GetLocalClientPlayer()
    if (!IsValid( player ) || !IsAlive( player )) 
        return false
    
    if (!IsInCutscene())
    {
        cutsceneStartTime = -1.0
        return false
    }

    if (DistanceSqr(player.GetOrigin(), < 212, -204, -12225 >) > 500 * 500)
        return false

    if (cutsceneStartTime < 0.0)
        cutsceneStartTime = Time()
    
    return (Time() - cutsceneStartTime) > 5.00 // this is 5 seconds since the start of the cutscene, not 5 seconds since we entered the area IN the cutscene.
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
    speedrunFacts = DecodeJSON(facts)
    foreach (void functionref() callback in file.loadedFactsCallbacks )
        thread callback()

    thread void function() : ()
    {
        clGlobal.levelEnt.EndSignal( "OnDestroy" )
        WaitForever()
    }()
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
