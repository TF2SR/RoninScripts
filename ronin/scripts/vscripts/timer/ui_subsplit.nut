untyped
global function Subsplit_Init
global function ShowSubsplit

struct
{
    var menu
    var name
    var time
    var timeDelta
} file

void function Subsplit_Init() {
    var menu = CreateMenu( "menu_Subsplit", $"resource/ui/menus/subsplit.menu")

    menu.SetHudName("Subsplit")
    //menu.setDisplayName("Subsplit")

    file.menu = menu
    file.name = Hud_GetChild(menu, "Name")
    file.time = Hud_GetChild(menu, "Time")
    file.timeDelta = Hud_GetChild(menu, "TimeDelta")

}

void function ShowSubsplit() {
    Duration time = GetSpeedrunTimer()
    Duration levelTime = GetLevelTime()
    var delta = GetTimeDelta(time)

    Hud_SetVisible(file.menu, true)

    Hud_SetText(file.name, levelTime.name)

    Hud_SetText(file.time, FormatTime(time.seconds, time.microseconds, 2))

    if (delta.len() <= 0 || delta[0] == '-')
    {
        Hud_SetColor( delta, 40, 255, 40, 255 )
    }
    else
    {
        Hud_SetColor( delta, 255, 40, 40, 255 )
    }
    Hud_SetText(file.timeDelta, delta)
}