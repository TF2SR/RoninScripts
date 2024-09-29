resource/ui/menus/panels/timer.res
{
	"BGDrawer"
	{
        "ControlName" "ImagePanel"
        "image" "vgui/hud/white"
        "scaleImage" "1"
        "drawColor" "30 30 30 255" // vanilla label color
        "visible" "1"
        "wide" "318"
        "tall" "188"
		"xpos"	"194"
		"ypos"	"-188"
        "enabled"	"0"
        
        "xpos"      "0"
        "ypos"      "0"
	}
	"SplitsList"
	{
		ControlName				Label
		xpos					-6
		ypos					-6
		wide					16
		tall					42
		visible					1
		enabled					1
		auto_wide_tocontents	1
		auto_tall_tocontents	1
		labelText				"Level                          5:00.00"
		textAlignment			north
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling      BGDrawer
        pin_corner_to_sibling   TOP_LEFT
        pin_to_sibling_corner   TOP_LEFT

	}
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
		"ypos"	"0"
        "enabled"	"0"
        
        "xpos"      "0"
        "ypos"      "0"
        pin_to_sibling      BGDrawer
        pin_corner_to_sibling   TOP_RIGHT
        pin_to_sibling_corner   BOTTOM_RIGHT
    }

    "TimeDigit0"
    {
		ControlName				Label
		xpos					-8
		ypos					10
		wide					16
		tall					42
		visible					1
		enabled					1
		auto_wide_tocontents	1
		//auto_tall_tocontents	0
		labelText				".0"
		textAlignment			south
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					TimerDigitsSmall

        pin_to_sibling      BG
        pin_corner_to_sibling   TOP_RIGHT
        pin_to_sibling_corner   TOP_RIGHT
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
		auto_wide_tocontents	1
		labelText				"0"
		textAlignment			south-east
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					TimerDigits

        pin_to_sibling      TimeDigit0
        pin_corner_to_sibling   BOTTOM_RIGHT
        pin_to_sibling_corner   BOTTOM_LEFT
    }
	
	"TimeDelta"
	{
		ControlName				Label
		xpos					10
		ypos					0
		wide					70
		tall					24
		visible					1
		enabled					1
		auto_wide_tocontents	1
		labelText				"+1:56"
		textAlignment			west
		fgcolor_override 		"255 40 40 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoLight_16

        pin_to_sibling      Time
        pin_corner_to_sibling   RIGHT
        pin_to_sibling_corner   LEFT
	}

	"LastLevelTime"
	{
		ControlName				Label
		xpos					0
		ypos					2
		wide					64
		tall					24
		visible					1
		enabled					1
		auto_wide_tocontents	1
		labelText				""
		textAlignment			east
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling      TimeDigit0
        pin_corner_to_sibling   TOP_RIGHT
        pin_to_sibling_corner   BOTTOM_RIGHT
	}

	"LastLevelTimeDelta"
	{
		ControlName				Label
		xpos					10
		ypos					0
		wide					70
		tall					24
		visible					1
		enabled					1
		auto_wide_tocontents	1
		labelText				"+1:02"
		textAlignment			west
		fgcolor_override 		"255 40 40 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoLight_16

        pin_to_sibling      LastLevelTime
        pin_corner_to_sibling   TOP_RIGHT
        pin_to_sibling_corner   TOP_LEFT
	}

	CategoryBG
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle
		xpos				-220
		ypos				-6
		wide				36
		tall				24

		pin_to_sibling		BG
		pin_to_sibling_corner TOP_LEFT
		pin_corner_to_sibling TOP_LEFT
	}
	"CategoryName"
	{
		ControlName				Label
		xpos					-6
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

		pin_to_sibling		CategoryBG
		pin_to_sibling_corner TOP_LEFT
		pin_corner_to_sibling TOP_LEFT
	}

	"NotLBLegal"
	{
		ControlName				Label
		xpos					0
		ypos					-32
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

		pin_to_sibling		CategoryBG
		pin_to_sibling_corner TOP_LEFT
		pin_corner_to_sibling TOP_LEFT
	}
	"NotLBLegalShadow"
	{
		ControlName				Label
		xpos					-1
		ypos					-1
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

		pin_to_sibling		NotLBLegal
		pin_to_sibling_corner TOP_LEFT
		pin_corner_to_sibling TOP_LEFT
	}
}