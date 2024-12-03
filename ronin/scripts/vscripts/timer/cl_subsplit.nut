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

}

void function ShowSubsplit(string name, string time, string delta, bool gold) {
    printt("Showing Subsplit")
    file.menu = HudElement("SubsplitPanel")
    file.name = Hud_GetChild(file.menu, "Name")
    file.time = Hud_GetChild(file.menu, "Time")
    file.timeDelta = Hud_GetChild(file.menu, "TimeDelta")

    Hud_SetVisible(file.menu, true)

    Hud_SetText(file.name, name)

    Hud_SetText(file.time, time)

    if (delta.len() <= 0 || delta[0] == '-')
    {
        Hud_SetColor(file.timeDelta, 40, 255, 40, 255 )
    }
    else
    {
        Hud_SetColor(file.timeDelta, 255, 40, 40, 255 )
    }
    Hud_SetText(file.timeDelta, delta)
}