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
global function TimerStarted

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
    string previousDelta
    string previousLevelDelta
    array<void functionref()> loadedFactsCallbacks
    array<void functionref( string )> dialoguePlayedCallbacks
} file

void function TimerOverlay_Init()
{
    Facts_Init()
    AddCreateCallback("prop_dynamic", OnPropDynamic) // actually the worst but this is in case they have no script_name
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

void function TimerStarted( int seconds, int microseconds)
{
    entity player =GetLocalClientPlayer()
    printt(format("%i.%03i", seconds, microseconds))
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
    Hud_SetVisible( file.timer, visible && IsSingleplayer() )
}

void function SetTime( int seconds, int microseconds, int levelSeconds, int levelMicroseconds, bool runInvalidated, string delta, string levelDelta, string previousDelta, string previousLevelDelta )
{
    file.runInvalidated = runInvalidated
    file.seconds = seconds
    file.microseconds = microseconds
    file.levelSeconds = levelSeconds
    file.levelMicroseconds = levelMicroseconds
    file.previousDelta = previousDelta
    file.previousLevelDelta = previousLevelDelta
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
            Hud_SetText(alphaLabel, "INVALID RUN")
            Hud_SetText(alphaLabelShadow, "INVALID RUN")
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
            //if (GetRunCategory() == "ANY%")
                RunUIScript("AddTime", 202210000) // 3:22.21
            // balls.
            GetLocalClientPlayer().ClientCommand("load fastany1")
        }
        if (IsILCategory(GetRunCategory()) && !isRunOver)
        {
            if (GetMapName() == "sp_s2s" && ArkIL_HasLevelEnded()
                || (GetMapName() == "sp_hub_timeshift" && EffectAndCause3IL_HasLevelEnded())
                || (GetMapName() == "sp_sewers1" && BloodAndRust_HasLevelEnded())
                || (GetMapName() == "sp_beacon" && Beacon3_HasLevelEnded())
                || (GetMapName() == "sp_crashsite" && GetRunCategory() == "TOURNEY IL" && BT7274Tourney_HasLevelEnded()))
            {
                SaveFacts()
                RunUIScript("SetRunOver")
                isRunOver = true
            }

            if (GetMapName() == "sp_crashsite") {
                BT7274IL_CheckBattery1()
                BT7274IL_CheckBattery2()
            }

            if (GetMapName() == "sp_sewers1" /* && subsplits enabled */)
            {
                BloodAndRustIL_StartCallbacks()
                BloodAndRustIL_CheckDoorTrigger()
                BloodAndRustIL_CheckEmbark()
            }

            if (GetMapName() == "sp_boomtown_end") {
                IntoTheAbyss3IL_CheckEmbark()
            }

            if (GetMapName() == "sp_hub_timeshift") {
                EffectAndCause1IL_CheckHelmet()
            }

            if (GetMapName() == "sp_timeshift_spoke02") {
                EffectAndCause2IL_StartCallbacks()
                EffectAndCause2IL_CheckDialogue()
                EffectAndCause2IL_CheckHellroom()
                EffectAndCause2IL_CheckVent()
            }

            if (GetMapName() == "sp_beacon_spoke0") {
                Beacon2IL_Init()
                Beacon2IL_CheckDeathWarp()
                Beacon2IL_CheckHeatsink()
            }
            if (GetMapName() == "sp_beacon") {
                Beacon3IL_Init()
            }
        }
        if (GetMapName() == "sp_skyway_v1" && FoldWeapon_HasLevelEnded() && !isRunOver)
        {
            SaveFacts()
            RunUIScript("SetRunOver")
            isRunOver = true
        }


        string levelDelta = file.levelDelta
        if (levelDelta.len() <= 0 || levelDelta[0] == '-') {
            levelDelta = file.previousLevelDelta
        }

        if (file.previousDelta.len() <= 0 || file.previousDelta[0] == '-')
        {
            Hud_SetColor( mainDeltaLabel, 40, 255, 40, 255 )
        }
        else
        {
            Hud_SetColor( mainDeltaLabel, 255, 40, 40, 255 )
        }
        if (GetConVarInt("igt_show_deltas") == 1)
            Hud_SetText(mainDeltaLabel, file.previousDelta)
        else
            Hud_SetText(mainDeltaLabel, "")

        if (levelDelta.len() <= 0 || levelDelta[0] == '-')
        {
            Hud_SetColor( levelDeltaLabel, 40, 255, 40, 255 )
        }
        else
        {
            Hud_SetColor( levelDeltaLabel, 255, 40, 40, 255 )
        }
        if (GetConVarInt("igt_show_deltas") == 1)
            Hud_SetText(levelDeltaLabel, levelDelta)
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

entity richter = null
bool isThreadActive = false
bool richterExisted = false
float endTime = -1.0
bool function Beacon3_HasLevelEnded()
{
    if (!isThreadActive)
    {
        isThreadActive = true
        thread CheckBeacon3Boss()
    }

    if (richterExisted)
    {
        if (IsValid(richter) && richter.GetTitanSoul().IsEjecting() && endTime == -1)
            endTime = Time() + 2.95
        else if (!IsValid(richter) || (!IsAlive(richter) && !richter.GetTitanSoul().IsEjecting()))
            return true
    }

    if (endTime != -1)
    {
        return Time() > endTime
    }

    return false

}

bool function BT7274Tourney_HasLevelEnded()
{
    return GetGlobalNetBool("enteredTitanCockpit")
}

void function CheckBeacon3Boss() {
    GetLocalClientPlayer().WaitSignal( "StopBossIntro" )
    richter = GetNPCArrayEx( "npc_titan", TEAM_IMC, TEAM_ANY, <0,0,0>, 100000 )[0]
    richterExisted = true

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
    return IsInCutscene() && origin.z < -10000 && origin.y > 4000
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

// subsplits lol
// BT
bool btGrabbedBattery1 = false
void function BT7274IL_CheckBattery1() {
    if (!btGrabbedBattery1) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()
        if (DistanceSqr(origin, < -4568, -3669, 2110 >) < 25000 && IsInCutscene()){
            RunUIScript("SplitWithName", "Battery 1")
            btGrabbedBattery1 = true
        }
    }
}

bool btGrabbedBattery2 = false
void function BT7274IL_CheckBattery2() {
    if (!btGrabbedBattery2) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()
        if (DistanceSqr(origin, < -4111, 4583, 2330 >) < 25000 && IsInCutscene()){
            RunUIScript("SplitWithName", "Battery 2")
            btGrabbedBattery2 = true
        }
    }
}

void function SplitOnInteract(entity ent, string name, float delay = 0)
{
    thread void function() : (ent, name, delay)
    {
        ent.WaitSignal("OnPlayerUse")
        if (delay > 0)
            wait delay
        RunUIScript("SplitWithName", name)
    }()
}

void function OnPropDynamic( entity ent )
{
    vector origin = ent.GetOrigin()
    // BNR
    if (GetMapName() == "sp_sewers1" && int(origin.x) == -2720 && int(origin.y) == -160 && int(origin.z) == 914)
    {
        SplitOnInteract(ent, "Button 2")
    }
    // 1473 -5258 10964
    if (GetMapName() == "sp_timeshift_spoke02" && int(origin.x) == 1473 && int(origin.y) == -5258 && int(origin.z) == 10964) {
        SplitOnInteract(ent, "Button \"Juan\"")
    }
    if (GetMapName() == "sp_timeshift_spoke02" && int(origin.x) == 2845 && int(origin.y) == -3361 && int(origin.z) == 11015) {
        SplitOnInteract(ent, "Button \"Too\"")
    }
    if (GetMapName() == "sp_timeshift_spoke02" && int(origin.x) == 6256 && int(origin.y) == -3552 && int(origin.z) == 11834) { // anderson one
        SplitOnInteract(ent, "Button \"Tree\"")
    }
    if (GetMapName() == "sp_timeshift_spoke02" && int(origin.x) == 4697 && int(origin.y) == -75 && int(origin.z) == 11407) {
        SplitOnInteract(ent, "Button \"Floor\"")
    }
    if (GetMapName() == "sp_beacon_spoke0" && fabs(origin.x - 2688) < 0.5 && fabs(origin.y - 10387) < 0.5 && fabs(origin.z - 1059) < 0.5)
    {
        SplitOnInteract(ent, "Button")
    }
    // 4697.74 -75.7991 11407.9
}

// BNR
bool bnrCallbacksStarted = false
void function BloodAndRustIL_StartCallbacks() {
    // check if SewerSplit_gate_switch is used by the player
    if (!bnrCallbacksStarted) {
        SplitOnInteract(GetEntByScriptName("SewerSplit_gate_switch"), "Button 1")
    }
}

bool bnrDoorTriggered = false
void function BloodAndRustIL_CheckDoorTrigger() {
    if (!bnrDoorTriggered) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()

        if (origin.y <= -226 && origin.x <= -827 && origin.z > 450) {
            printt("Split Door Trigger please")
            RunUIScript("SplitWithName", "Door Trigger")
            bnrDoorTriggered = true
        }
    }

}

bool bnrHasEmbarked = false
void function BloodAndRustIL_CheckEmbark() {
    if (!bnrHasEmbarked) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        if(player.GetCinematicEventFlags() & CE_FLAG_EMBARK && GetConVarInt("sp_currentstartpoint") > 3) {
            RunUIScript("SplitWithName", "Embark")
            bnrHasEmbarked = true
        }
    }
}

// ITA 2
bool ita3HasEmbarked = false
void function IntoTheAbyss3IL_CheckEmbark() {
    if(!ita3HasEmbarked) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        if(player.GetCinematicEventFlags() & CE_FLAG_EMBARK) {
            RunUIScript("SplitWithName", "Embark")
            ita3HasEmbarked = true
        }
    }
}

// ENC 1
bool enc1HasHelmet = false
void function EffectAndCause1IL_CheckHelmet() {
    if(!enc1HasHelmet) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        if (DistanceSqr(player.GetOrigin(), < 997, -2718, -860>) < 25000 && IsInCutscene()) {
            enc1HasHelmet = true
            thread void function(): (){
                wait 1.8
                RunUIScript("SplitWithName", "Helmet")
            }()
        }
    }
}

// ENC 2
bool enc2Dialogue = false
void function EffectAndCause2IL_CheckDialogue() {
    if(!enc2Dialogue) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()

        if (origin.x > 8755 && origin.x < 9655 && origin.y < -4528 && origin.z > 5000) {
            enc2Dialogue = true
            thread void function(): (){
                wait 3
                RunUIScript("SplitWithName", "Anderson 1")
            }()
        }

    }
}

bool enc2Hellroom = false
void function EffectAndCause2IL_CheckHellroom() { // start of hellroom, common split name is "Anderson 2"
    if (!enc2Hellroom) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()

        if (DistanceSqr(<origin.x, origin.y, 0>, <10708, -2263, 0>) < 15000) { //fzzycode ignores z here so I guess I will too, I don't want to have to search for the Z axis
            enc2Hellroom = true
            RunUIScript("SplitWithName", "Anderson 2")
        }
    }
}

bool enc2Vent = false
void function EffectAndCause2IL_CheckVent() { // SUS. end of hellroom, bottom of vent. common split name is "hellroom"
    if (!enc2Vent) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()

        if (origin.z < -1200 && IsInCutscene()) {
            enc2Vent = true
            RunUIScript("SplitWithName", "Hellroom")
        }
    }
}

bool enc2callbacks = false
void function EffectAndCause2IL_StartCallbacks() {
    if (!enc2callbacks) {
        enc2callbacks = true
    }
}

// Beacon 2
vector oldOrigin
bool beacon2Started = false
void function Beacon2IL_Init() {
    if (!beacon2Started) {
        beacon2Started = true
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()
        oldOrigin = origin // resetting it here because I need it in two places lol
        thread void function() : (player)
        {
            while (1)
            {
                wait 0.001
                if (!IsValid(player.GetActiveWeapon()))
                    continue
                if (player.GetActiveWeapon().GetWeaponClassName() != "sp_weapon_arc_tool")
                    continue
                    
                RunUIScript("SplitWithName", "Arc Tool Get")
                break
            }
        }()
    }
}

bool b2Heatsink = false
void function Beacon2IL_CheckHeatsink() {
    entity player = GetLocalClientPlayer()
    if (!IsValid( player ) || !IsAlive( player ))
        return

    vector origin = player.GetOrigin()

    if (!b2Heatsink) {

        if (oldOrigin.x > -2113 && origin.x <= -2113 && origin.y < 11800 && origin.y > 10100) {
            RunUIScript("SplitWithName", "Heatsink Trigger")
        }
    }

    oldOrigin = origin // resetting it here because I need it in two places lol
}

bool b2DeathWarp = false
void function Beacon2IL_CheckDeathWarp() {
    if (!b2DeathWarp) {
        entity player = GetLocalClientPlayer()
        if (!IsValid( player ) || !IsAlive( player ))
            return

        vector origin = player.GetOrigin()
        if (DistanceSqr(<origin.x, origin.y, 0>, <4019, 4233, 0>) < 500 && DistanceSqr(origin, oldOrigin) > 20000) {
            b2DeathWarp = true
            RunUIScript("SplitWithName", "Deathwarp")
        }
    }
}

// Beacon 3
bool b3Module = false
bool b3Module2 = false
void function Beacon3IL_Init() {
    if (!b3Module)
    {
        try
        {
            SplitOnInteract(GetEntByScriptName("satellite_platform_button"), "Module Retrieved", 1.895)
            b3Module = true
        }
        catch (e)
        {
            
        }
    }
    if (!b3Module2) 
    {
        try
        {
            SplitOnInteract(GetEntByScriptName("dish_objective_button"), "Module Inserted", 1.845)
            b3Module2 = true
        }
        catch (e)
        {
            
        }
    }
}

// Trial By Fire
void function TrialByFire_CheckDialogue() {
    thread void function (): (){
        while (true) {
            table results = expect table(level.WaitSignal("Ronin_DialoguePlaying"))

            if (results.name == "SARAH_COOPER_WITH_ME") {
                RunUIScript("SplitWithName", "Door")
            }
            if (results.name == "SARAH_GOING_UP") {
                RunUIScript("SplitWithName", "Elevator")
            }
        }
    }()
}

// ================================
// REST OF THE FUNCTIONS
// ================================

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
