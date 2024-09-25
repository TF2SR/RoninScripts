resource/ui/menus/panels/timer.res
{
    "BG"
    {
        "ControlName" "ImagePanel"
        "image" "ui/timer_compact_bg"
        "scaleImage" "1"
        "drawColor" "30 30 30 255" // vanilla label color
        "visible" "1"
        "wide" "512"
        "tall" "64"
		"xpos"	"0"
        "enabled"	"0"
        
        "xpos"      "0"
        "ypos"      "0"
    }

    "TimeDigit0"
    {
		ControlName				Label
		xpos					470
		ypos					-9
		wide					16
		tall					42
		visible					1
		enabled					1
		auto_wide_tocontents	1
		//auto_tall_tocontents	0
		labelText				".00"
		textAlignment			south
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					TimerDigitsSmall
    }
    "Time"
    {
		ControlName				Label
		xpos					0
		ypos					2
		wide					512
		tall					42
		visible					1
		enabled					1
		auto_tall_tocontents	1
		//auto_wide_tocontents	1
		labelText				"0"
		textAlignment			south-east
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					TimerDigits

        pin_to_sibling      TimeDigit0
        pin_corner_to_sibling   BOTTOM_RIGHT
        pin_to_sibling_corner   BOTTOM_LEFT
    }

	"LastLevelTime"
	{
		ControlName				Label
		xpos					0
		ypos					0
		wide					64
		tall					24
		visible					1
		enabled					1
		//auto_wide_tocontents	1
		labelText				""
		textAlignment			east
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling      TimeDigit0
        pin_corner_to_sibling   TOP_RIGHT
        pin_to_sibling_corner   BOTTOM_RIGHT
	}

	CategoryBG
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle
		xpos				220
		ypos				6
		wide				36
		tall				24
	}
	"CategoryName"
	{
		ControlName				Label
		xpos					226
		ypos					6
		wide					64
		tall					24
		visible					1
		enabled					1
		allcaps					1
		auto_wide_tocontents	1
		labelText				"NCS"
		textAlignment			west
		fgcolor_override 		"31 31 31 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18
	}

	"NotLBLegal"
	{
		ControlName				Label
		xpos					226
		ypos					37
		wide					64
		tall					24
		visible					1
		enabled					1
		allcaps					1
		auto_wide_tocontents	1
		labelText				"RONIN ALPHA"
		textAlignment			west
		fgcolor_override 		"255 192 32 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18
	}
	"NotLBLegalShadow"
	{
		ControlName				Label
		xpos					227
		ypos					38
		wide					64
		tall					24
		visible					1
		enabled					1
		allcaps					1
		auto_wide_tocontents	1
		labelText				"RONIN ALPHA"
		textAlignment			west
		fgcolor_override 		"0 0 0 192"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18
		zpos					-1
	}
}