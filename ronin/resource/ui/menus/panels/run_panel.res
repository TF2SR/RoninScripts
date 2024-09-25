resource/ui/menus/panels/run_panel.res
{
    
    Button
	{
		ControlName		RuiButton
        rui             ""
        xpos 0
        ypos 0
        "wide"								"200"
        "tall"								"75"
		pinCorner		0
		visible			1
		enabled			1
		tabPosition		0
		wrap			0
        zpos            1000
        labelText       ""
	}

    "RunSqaure"
    {
        "ControlName" "ImagePanel"
        image "vgui/hud/white"
        scaleImage      1
        xpos 0
        ypos 0
        zpos "0" // overlay over all other menus
        "wide"								"200"
        "tall"								"75"
        "drawColor" "30 30 30 255" // vanilla label color
        visible 1
        enabled 1
    }

    "PBStar"
    {
        ControlName				Label
        xpos					-7
        ypos					0
        wide					186
        tall					36
        visible					0
        enabled					1
        //auto_wide_tocontents	1
        //auto_tall_tocontents    1
        labelText				"*"
        textAlignment			north-west
        fgcolor_override 		"255 200 50 255"
        
        font					JBMonoBold_27

        pin_to_sibling RunSqaure
        pin_to_sibling_corner TOP_LEFT
        pin_corner_to_sibling TOP_LEFT
    }

    "RunLabel"
    {
        ControlName				Label
        xpos					-7
        ypos					-3
        wide					186
        tall					36
        visible					1
        enabled					1
        //auto_wide_tocontents	1
        //auto_tall_tocontents    1
        labelText				"1:13:51.25"
        textAlignment			east
        fgcolor_override 		"255 255 255 255"
        bgcolor_override 		"0 0 0 200"
        font					JBMonoBold_28

        pin_to_sibling RunSqaure
        pin_to_sibling_corner TOP_RIGHT
        pin_corner_to_sibling TOP_RIGHT
    }

    "Date"
    {
        ControlName				Label
        xpos					-7
        ypos					-1
        wide					140
        tall					30
        visible					1
        enabled					1
        //auto_wide_tocontents	1
        //auto_tall_tocontents    1
        labelText				"1000d"
        textAlignment			west
        fgcolor_override 		"255 255 255 255"
        font					JBMonoBold_24

        pin_to_sibling RunSqaure
        pin_to_sibling_corner BOTTOM_LEFT
        pin_corner_to_sibling BOTTOM_LEFT
    }

	CategoryBG
	{
		"ControlName"		"CNestedPanel"
        InheritProperties   Squircle
		xpos				-7
		ypos				-5
		wide				64
		tall			    24
        
        pin_to_sibling RunSqaure
        pin_to_sibling_corner BOTTOM_RIGHT
        pin_corner_to_sibling BOTTOM_RIGHT
	}
	"CategoryName"
	{
		ControlName				Label
		xpos				    -13
		ypos					-5
		wide					64
		tall					24
		visible					1
		enabled					1
		allcaps					1
		auto_wide_tocontents	1
        // GAUNTLET, BT-7274, B&R, ABYSS, E&C X, BEACON, TRIAL BY FIRE, ARK, FOLD WEAPON
		labelText				""
		textAlignment			west
		fgcolor_override 		"31 31 31 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling RunSqaure
        pin_to_sibling_corner BOTTOM_RIGHT
        pin_corner_to_sibling BOTTOM_RIGHT
	}
}