untyped
global function SimpleButton_Update
global function SimpleButton_SetAutoWidth
global function SimpleButton_SetSize
global function SimpleButton_SetText
global function SimpleButton_SetBGColor
global function SimpleButton_SetTextColor
global function SimpleButton_AddEventHandler

const vector BG_COLOR = <30, 30, 30>
const vector TEXT_COLOR = <255, 255, 255>

void function SimpleButton_Setup( var button )
{
    if (!("setup" in button.s))
    {
        button.s.label <- Hud_GetChild(button, "Label")
        button.s.bg <- Hud_GetChild(button, "BG")
        button.s.rui <- Hud_GetChild(button, "Button")
        button.s.bgR <- int(BG_COLOR.x)
        button.s.bgG <- int(BG_COLOR.y)
        button.s.bgB <- int(BG_COLOR.z)
        button.s.bgA <- 255
        button.s.labelR <- int(TEXT_COLOR.x)
        button.s.labelG <- int(TEXT_COLOR.y)
        button.s.labelB <- int(TEXT_COLOR.z)
        button.s.labelA <- 255
        button.s.autoWidth <- true
        Hud_AddEventHandler( button.s.rui, UIE_GET_FOCUS, SimpleButton_GetFocus )
        Hud_AddEventHandler( button.s.rui, UIE_LOSE_FOCUS, SimpleButton_LoseFocus )

        button.s.setup <- true
    }
}

void function SimpleButton_SetBGColor( var button, int r, int g, int b, int a = 255 )
{
    int functionref(var) exint = int function(var v) : ()
    {
        return expect int(v)
    }
    button.s.bgR <- r
    button.s.bgG <- g
    button.s.bgB <- b
    button.s.bgA <- a
    if (Hud_IsFocused( button.s.rui ))
        Hud_SetColor(button.s.bg, exint(button.s.labelR), exint(button.s.labelG), exint(button.s.labelB), exint(button.s.labelA))
    else
        Hud_SetColor(button.s.bg, exint(button.s.bgR), exint(button.s.bgG), exint(button.s.bgB), exint(button.s.bgA))
}

void function SimpleButton_SetTextColor( var button, int r, int g, int b, int a = 255 )
{
    button.s.labelR <- r
    button.s.labelG <- g
    button.s.labelB <- b
    button.s.labelA <- a
}

void function SimpleButton_Update( var button )
{
    SimpleButton_Setup( button )
    SimpleButton_SetSize( button, Hud_GetWidth(button), Hud_GetHeight(button) )
}

void function SimpleButton_GetFocus( var rui )
{
    int functionref(var) exint = int function(var v) : ()
    {
        return expect int(v)
    }

    var button = Hud_GetParent( rui )

    Hud_SetColor(button.s.bg, exint(button.s.labelR), exint(button.s.labelG), exint(button.s.labelB), exint(button.s.labelA))
    Hud_SetColor(button.s.label, exint(button.s.bgR), exint(button.s.bgG), exint(button.s.bgB), 255)
}

void function SimpleButton_LoseFocus( var rui )
{
    int functionref(var) exint = int function(var v) : ()
    {
        return expect int(v)
    }
    var button = Hud_GetParent( rui )

    Hud_SetColor(button.s.bg, exint(button.s.bgR), exint(button.s.bgG), exint(button.s.bgB), exint(button.s.bgA))
    Hud_SetColor(button.s.label, exint(button.s.labelR), exint(button.s.labelG), exint(button.s.labelB), 255)
}

void function SimpleButton_SetSize( var button, int width, int height )
{
    SimpleButton_Setup( button )
    if (button.s.autoWidth)
        width = Hud_GetTextWidth( button.s.label ) + 12 

    Hud_SetSize(button.s.label, width, height)
    Hud_SetSize(button.s.bg, width, height)
    Hud_SetSize(button.s.rui, width, height)
    Hud_SetSize(button, width, height)
}

void function SimpleButton_SetText( var button, string text )
{
    SimpleButton_Setup( button )

    Hud_SetText(button.s.label, text)

    SimpleButton_Update(button)
}

void function SimpleButton_AddEventHandler( var button, int event, void functionref(var) callback )
{
    SimpleButton_Setup( button )
    
    Hud_AddEventHandler( button.s.rui, event, callback )
}

void function SimpleButton_SetAutoWidth( var button, bool autoWidth )
{
    SimpleButton_Setup( button )

    button.s.autoWidth <- autoWidth
}