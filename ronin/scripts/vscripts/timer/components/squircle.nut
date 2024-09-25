globalize_all_functions

array<string> set_width = [ "Top", "Bottom" ]
array<string> set_height = [ "Left", "Right" ]
array<string> corners = ["TopLeft", "TopRight", "BottomLeft", "BottomRight"]
array<string> children = [ "Left", "Right", "TopLeft", "TopRight", "Top", "Bottom", "BottomLeft", "BottomRight", "Center" ]
const int CORNER_SIZE = 8

void function Squircle_SetSize( var squircle, int width, int height )
{
    width = maxint(width, 16)
    Hud_SetSize( squircle, width, height )
    Hud_SetPos( Hud_GetChild(squircle, "Center"), CORNER_SIZE, CORNER_SIZE )
    Hud_SetSize( Hud_GetChild(squircle, "Center"), width - CORNER_SIZE * 2, height - CORNER_SIZE * 2 )

    foreach (string corner in corners)
        Hud_SetSize( Hud_GetChild(squircle, corner), CORNER_SIZE, CORNER_SIZE )

    foreach (string child in set_height)
        Hud_SetSize( Hud_GetChild(squircle, child), CORNER_SIZE, height - CORNER_SIZE * 2 )
    
    foreach (string child in set_width)
        Hud_SetSize( Hud_GetChild(squircle, child), width - CORNER_SIZE * 2, CORNER_SIZE )
}

void function Squircle_HideRightCorners( var squircle )
{
    int width = Hud_GetWidth( squircle ) + CORNER_SIZE + 1
    width = maxint(width, 16)
    int height = Hud_GetHeight( squircle )
    Hud_SetPos( Hud_GetChild(squircle, "Center"), CORNER_SIZE, CORNER_SIZE )
    Hud_SetSize( Hud_GetChild(squircle, "Center"), width - CORNER_SIZE * 2, height - CORNER_SIZE * 2 )

    foreach (string corner in corners)
        Hud_SetSize( Hud_GetChild(squircle, corner), CORNER_SIZE, CORNER_SIZE )

    foreach (string child in set_height)
        Hud_SetSize( Hud_GetChild(squircle, child), CORNER_SIZE, height - CORNER_SIZE * 2 )
    
    foreach (string child in set_width)
        Hud_SetSize( Hud_GetChild(squircle, child), width - CORNER_SIZE * 2, CORNER_SIZE )
}

void function Squircle_HideLeftCorners( var squircle )
{
    int width = Hud_GetWidth( squircle ) + CORNER_SIZE + 1
    width = maxint(width, 16)
    int height = Hud_GetHeight( squircle )
    Hud_SetPos( Hud_GetChild(squircle, "Center"), 0, CORNER_SIZE )
    Hud_SetSize( Hud_GetChild(squircle, "Center"), width - CORNER_SIZE * 2, height - CORNER_SIZE * 2 )

    foreach (string corner in corners)
        Hud_SetSize( Hud_GetChild(squircle, corner), CORNER_SIZE, CORNER_SIZE )

    foreach (string child in set_height)
        Hud_SetSize( Hud_GetChild(squircle, child), CORNER_SIZE, height - CORNER_SIZE * 2 )
    
    foreach (string child in set_width)
        Hud_SetSize( Hud_GetChild(squircle, child), width - CORNER_SIZE * 2, CORNER_SIZE )
}

void function Squircle_SetColor( var squircle, int r, int g, int b, int a )
{
    foreach (string child in children)
        Hud_SetColor( Hud_GetChild(squircle, child), r, g, b, a )
}

void function Squircle_Update( var squircle )
{
    Squircle_SetSize( squircle, Hud_GetWidth(squircle), Hud_GetHeight(squircle) )
}