untyped
global function TimerOverlay_Init
global function SetTimerVisible

global var timerOverlay

struct 
{
    var menu
    var timer
    var buttons
} file

void function TimerOverlay_Init()
{
    Facts_Init()
    var menu = CreateMenu( "menu_TimerOverlay", $"resource/ui/menus/timer_overlay.menu" )

	menu.SetHudName( "TimerOverlay" )
    menu.SetDisplayName( "TimerOverlay" )
	//menu.SetType( "menu" )

    //Hud_SetSize( menu, GetScreenSize()[0], GetScreenSize()[1])
    file.menu = menu
    file.buttons = Hud_GetChild(menu, "TimerButtons")
    file.timer = Hud_GetChild( file.menu, "TimerPanel" )
    timerOverlay = menu
    Hud_SetVisible( file.menu, true )

    AddCallback_TimeUpdated( UpdateTimerHUD )
    thread UpdateTimerButtons() // this being first prevents funky shit for some reason
    thread AutoShowClientTimer()
}

void function AutoShowClientTimer()
{
    while (1)
    {
		WaitSignal( uiGlobal.signalDummy, "ActiveMenuChanged" )

        if (uiGlobal.activeMenu == null && IsFullyConnected())
            RunClientScript("SetTimerVisible", GetConVarBool("igt_enable"))
    }
}

void function UpdateTimerHUD()
{
    Hud_SetVisible( file.timer, GetConVarBool("igt_enable") )
    var timeLabel = Hud_GetChild(file.timer, "Time")
    var levelTimeLabel = Hud_GetChild(file.timer, "LastLevelTime")
    var digit0 = Hud_GetChild(file.timer, "TimeDigit0")
    var categoryName = Hud_GetChild(file.timer, "CategoryName")
    var categoryBG = Hud_GetChild(file.timer, "CategoryBG")
    var alphaLabel = Hud_GetChild(file.timer, "NotLBLegal")
    var alphaLabelShadow = Hud_GetChild(file.timer, "NotLBLegalShadow")
    var splitListLabel = Hud_GetChild(file.timer, "SplitsList")
    var mainDeltaLabel = Hud_GetChild(file.timer, "TimeDelta")
    var levelDeltaLabel = Hud_GetChild(file.timer, "LastLevelTimeDelta")

    string splitList = ""
    for (int i = 0; i < 10; i++)
    {
        splitList += FormatHUDSplitList("Test Level " + i, RandomIntRange(30, 900), RandomIntRange(0000, 999999) )
        splitList += "\n"
    }
    Hud_SetText(splitListLabel, splitList)
    if (IsRunValid())
    {
        Hud_SetColor(alphaLabel, 255, 192, 32, 255 )
        Hud_SetText(alphaLabel, "RONIN ALPHA")
        Hud_SetText(alphaLabelShadow, "RONIN ALPHA")
    }
    else
    {
        Hud_SetColor(alphaLabel, 255, 40, 40, 255 )
        Hud_SetText(alphaLabel, "INVALID RUN")
        Hud_SetText(alphaLabelShadow, "INVALID RUN")
    }

    Hud_SetVisible(file.menu, true)
    Hud_SetText(categoryName, GetRunCategory())
    Hud_SetZ(file.menu, int(pow(2, 14)))
    vector color = GetCategoryColor(GetRunCategory())
    Squircle_SetColor(categoryBG, int(color.x), int(color.y), int(color.z), 255)

    int labelX = Hud_GetAbsX( categoryName )
    int bgX = Hud_GetAbsX( categoryBG )

    Squircle_SetSize(categoryBG, Hud_GetWidth(categoryName) + (labelX - bgX) * 2 + 1, Hud_GetHeight(categoryBG))
    //Squircle_HideRightCorners(categoryBG)

    Duration time = GetSpeedrunTimer()
    Duration levelTime = GetLevelTime()

    string delta = GetTimeDelta( time )
    string levelDelta = GetTimeDelta( levelTime, GetSplitIndex() )

    if (delta.len() <= 0 || delta[0] == '-')
    {
        Hud_SetColor( mainDeltaLabel, 40, 255, 40, 255 )
    }
    else
    {
        Hud_SetColor( mainDeltaLabel, 255, 40, 40, 255 )
    }
    Hud_SetText(mainDeltaLabel, delta)
    
    if (levelDelta.len() <= 0 || levelDelta[0] == '-')
    {
        Hud_SetColor( levelDeltaLabel, 40, 255, 40, 255 )
    }
    else
    {
        Hud_SetColor( levelDeltaLabel, 255, 40, 40, 255 )
    }
    Hud_SetText(levelDeltaLabel, levelDelta)

    Hud_SetText( timeLabel, FormatTime(time.seconds) )
    if (levelTime.seconds < 60)
        Hud_SetText( levelTimeLabel, FormatTime(levelTime.seconds, levelTime.microseconds, 1) )
    else
        Hud_SetText( levelTimeLabel, FormatTime(levelTime.seconds, levelTime.microseconds, 1) )
    

    // 10 000 000
    int precision = 2
    Hud_SetText( digit0, format(".%0" + precision  + "i", time.microseconds / int(pow(10, 6 - precision))) )
}

void function UpdateTimerButtons()
{
    var pastRunsBG = Hud_GetChild(file.buttons, "PastRunsBG")
    var pastRunsLabel = Hud_GetChild(file.buttons, "PastRunsLabel")
    var pastRunsButton = Hud_GetChild(file.buttons, "PastRunsButton")
    var settingsButton = Hud_GetChild(file.buttons, "SettingsButton")
    var settingsBG = Hud_GetChild(file.buttons, "SettingsBG")
    var settingsLabel = Hud_GetChild(file.buttons, "SettingsLabel")
    
    Hud_AddEventHandler( pastRunsButton, UIE_CLICK, OpenPastRunsMenu )
    Hud_AddEventHandler( settingsButton, UIE_CLICK, AdvanceMenuEventHandler(GetMenu("SRM_TimerSettingsMenu")) )

    array< array<var> > buttons = [ 
        [ pastRunsButton, pastRunsBG, pastRunsLabel ],
        [ settingsButton, settingsBG, settingsLabel ],
    ]
    foreach (array<var> arr in buttons)
    {
        Squircle_HideRightCorners(arr[1])
    }
    while (1)
    {
        wait 0.001
        
        foreach (array<var> arr in buttons)
        {
            if (GetFocus() == arr[0])
            {
                Squircle_SetColor(arr[1], 255, 255, 255, 255)
                Hud_SetColor(arr[2], 30, 30, 30, 255)
            }
            else
            {
                Squircle_SetColor(arr[1], 30, 30, 30, 255)
                Hud_SetColor(arr[2], 255, 255, 255, 255)
            }
        }
    }
}

void function OpenPastRunsMenu( var button )
{
    if (uiGlobal.activeMenu == GetMenu("PastRuns"))
    {
        return
    }
    
    AdvanceMenu( GetMenu( "PastRuns" ) )
}


void function SetTimerVisible(bool visible)
{
    Hud_SetVisible( file.timer, visible )
    if (IsFullyConnected())
        RunClientScript("SetTimerVisible", visible)
}
