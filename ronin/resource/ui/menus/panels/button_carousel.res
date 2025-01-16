resource/ui/menus/panels/button_car.res
{

    BG
    {
        "ControlName" "ImagePanel"
        image "vgui/hud/white"
        scaleImage      1
        xpos 0
        ypos 0
        zpos "0" // overlay over all other menus
        "wide"								"740"
        "tall"								"40"
        "drawColor" "30 30 30 255" // vanilla label color
        visible 1
        enabled 1
    }

    RightArrow
    {
        "ControlName" "ImagePanel"
        image "ui/arrow_right"
        scaleImage      1
        xpos -4
        ypos 0
        zpos "0" // overlay over all other menus
        "wide"								"24"
        "tall"								"24"
        "drawColor" "255 255 255 128" // vanilla label color
        visible 1
        enabled 1

		pin_to_sibling		BG
		pin_to_sibling_corner	RIGHT
		pin_corner_to_sibling	RIGHT
    }

	Squircle
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle
		wide				48
		tall				24
        xpos                4

		pin_to_sibling		RightArrow
		pin_to_sibling_corner	LEFT
		pin_corner_to_sibling	RIGHT
	}
    
    LeftArrow
    {
        "ControlName" "ImagePanel"
        image "ui/arrow_left"
        scaleImage      1
        xpos 4
        ypos 0
        zpos "0" // overlay over all other menus
        "wide"								"24"
        "tall"								"24"
        "drawColor" "255 255 255 128" // vanilla label color
        visible 1
        enabled 1

		pin_to_sibling		Squircle
		pin_to_sibling_corner	LEFT
		pin_corner_to_sibling	RIGHT
    }
    
	Value
	{
		ControlName				Label
		xpos					-6
		wide					64
		tall					24
		visible					1
		enabled					1
		allcaps					1
		auto_wide_tocontents	1
		auto_tall_tocontents	1
		labelText				"NCS"
		textAlignment			east
		fgcolor_override 		"31 31 31 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

		pin_to_sibling		Squircle
		pin_to_sibling_corner	RIGHT
		pin_corner_to_sibling	RIGHT
	}

    Label
    {
		ControlName				Label
		xpos					8
		wide					64
		tall					40
		visible					1
		enabled					1
        allcaps                 0
		auto_wide_tocontents	1
		labelText				"Category"
		textAlignment			west
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_24
    }

    ButtonLeft
	{
		ControlName		RuiButton
        rui             ""
        xpos 0
        ypos 0
        "wide"								"660"
        "tall"								"40"
		pinCorner		0
		visible			1
		enabled			1
		tabPosition		0
		wrap			0
        zpos            1000
        labelText       ""
	}
    ButtonRight
	{
		ControlName		RuiButton
        rui             ""
        xpos 0
        ypos 0
        "wide"								"80"
        "tall"								"40"
		pinCorner		0
		visible			1
		enabled			1
		tabPosition		0
		wrap			0
        zpos            1000
        labelText       ""

		pin_to_sibling		BG
		pin_to_sibling_corner	RIGHT
		pin_corner_to_sibling	RIGHT
	}
}