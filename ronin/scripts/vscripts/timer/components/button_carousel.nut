untyped
global function Carousel_AddClickedHandler
global function Carousel_SetValueDisplay
global function Carousel_SetLabel
global function Carousel_SetSquircleColor

void function Carousel_AddClickedHandler( var button, void functionref( var, bool ) callback )
{
    var left = Hud_GetChild( button, "ButtonLeft" )
    var right = Hud_GetChild( button, "ButtonRight" )
    AddButtonEventHandler( left, UIE_CLICK, void function( var b ) : (button, callback)
    {
        callback(button, false)
    } )
    AddButtonEventHandler( right, UIE_CLICK, void function( var b ) : (button, callback)
    {
        callback(button, true)
    } )
    thread void function() : (button,left,right)
    {
        while(1)
        {
            wait 0.001
            if (GetFocus() == left || GetFocus() == right)
            {
                Hud_SetColor( Hud_GetChild(button, "BG"), 255, 255, 255, 255 )
                Hud_SetColor( Hud_GetChild(button, "Label"), 30, 30, 30, 255 )
                array selectedColor = [30, 30, 30, 255]
                array deselectedColor = [60, 60, 60, 128]
                Hud_GetChild(button, "LeftArrow").SetColor( GetFocus() == left ? selectedColor : deselectedColor )
                Hud_GetChild(button, "RightArrow").SetColor( GetFocus() == right ? selectedColor : deselectedColor )
            }
            else
            {
                Hud_SetColor( Hud_GetChild(button, "BG"), 30, 30, 30, 255 )
                Hud_SetColor( Hud_GetChild(button, "Label"), 255, 255, 255, 255 )
                Hud_SetColor( Hud_GetChild(button, "LeftArrow"), 255, 255, 255, 64 )
                Hud_SetColor( Hud_GetChild(button, "RightArrow"), 255, 255, 255, 64 )
            }
        }
    }()
}

void function Carousel_SetLabel( var button, string label )
{
    Hud_SetText(Hud_GetChild( button, "Label" ), label )
}

void function Carousel_SetValueDisplay( var button, string val )
{
    var valueLabel = Hud_GetChild( button, "Value" )
    var bg = Hud_GetChild( button, "Squircle" )
    var leftButton = Hud_GetChild( button, "ButtonLeft" )
    var rightButton = Hud_GetChild( button, "ButtonRight" )
    printt(Hud_GetAbsX(valueLabel), Hud_GetWidth(valueLabel))
    Hud_SetText( valueLabel, val )
    Squircle_SetSize(bg, Hud_GetWidth( valueLabel ) + 12, Hud_GetHeight(bg) )
    printt(Hud_GetAbsX(valueLabel), Hud_GetWidth(valueLabel))

    int labelCenter = Hud_GetAbsX(valueLabel) + (Hud_GetWidth(valueLabel) / 2) - Hud_GetAbsX( button )
    printt(Hud_GetAbsX(valueLabel), labelCenter, Hud_GetAbsX( button ), Hud_GetWidth(valueLabel))
    Hud_SetWidth( leftButton, labelCenter )
    Hud_SetWidth( rightButton, Hud_GetWidth(button) - labelCenter )
}

void function Carousel_SetSquircleColor( var button, int r, int g, int b, int a = 255) 
{
    Squircle_SetColor( Hud_GetChild(button, "Squircle"), r, g, b, a)
}
