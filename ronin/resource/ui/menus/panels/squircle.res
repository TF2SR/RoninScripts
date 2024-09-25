resource/ui/menus/panels/squircle.res
{
    Center
    {
        "ControlName" "ImagePanel"
        "image" "vgui/hud/white"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "48"
        "tall" "48"
        "xpos"      "8"
        "ypos"      "8"
        "enabled"	"0"
    }
	TopLeft
	{
        "ControlName" "ImagePanel"
        "image" "ui/squircle_tl"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "8"
        "tall" "8"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  Center
        pin_to_sibling_corner TOP_LEFT
        pin_corner_to_sibling BOTTOM_RIGHT
	}
	TopRight
	{
        "ControlName" "ImagePanel"
        "image" "ui/squircle_tr"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "8"
        "tall" "8"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"
        
        pin_to_sibling  Center
        pin_to_sibling_corner TOP_RIGHT
        pin_corner_to_sibling BOTTOM_LEFT
	}
	BottomLeft
	{
        "ControlName" "ImagePanel"
        "image" "ui/squircle_bl"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "8"
        "tall" "8"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  Center
        pin_to_sibling_corner BOTTOM_LEFT
        pin_corner_to_sibling TOP_RIGHT
	}
	BottomRight
	{
        "ControlName" "ImagePanel"
        "image" "ui/squircle_br"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "8"
        "tall" "8"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  Center
        pin_to_sibling_corner BOTTOM_RIGHT
        pin_corner_to_sibling TOP_LEFT
	}
    Left
    {
        "ControlName" "ImagePanel"
        "image" "vgui/hud/white"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "8"
        "tall" "48"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  TopLeft
        pin_to_sibling_corner BOTTOM
        pin_corner_to_sibling TOP
    }
    Right
    {
        "ControlName" "ImagePanel"
        "image" "vgui/hud/white"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "8"
        "tall" "48"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  TopRight
        pin_to_sibling_corner BOTTOM
        pin_corner_to_sibling TOP
    }
    Top
    {
        "ControlName" "ImagePanel"
        "image" "vgui/hud/white"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "48"
        "tall" "8"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  TopLeft
        pin_to_sibling_corner RIGHT
        pin_corner_to_sibling LEFT
    }
    Bottom
    {
        "ControlName" "ImagePanel"
        "image" "vgui/hud/white"
        "scaleImage" "1"
        "drawColor" "255 64 64 255" // vanilla label color
        "visible" "1"
        "wide" "48"
        "tall" "8"
        "xpos"      "0"
        "ypos"      "0"
        "enabled"	"0"

        pin_to_sibling  BottomLeft
        pin_to_sibling_corner RIGHT
        pin_corner_to_sibling LEFT
    }
}