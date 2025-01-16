resource/ui/menus/panels/timer_buttons.res
{
    PastRunsButton
	{
		ControlName		RuiButton
        rui             ""
		xpos				400
		ypos				64
		wide				112
		tall				32
		autoResize		0
		pinCorner		0
		visible			1
		enabled			1
		tabPosition		0
		wrap			0
        zpos            1000
        labelText       ""
	}
	PastRunsBG
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle

		xpos				400
		ypos				64
		wide				112
		tall				32
	}
	PastRunsLabel
	{
		ControlName				Label
		xpos					-8
		ypos					0
		wide					100
		tall					32
		visible					1
		enabled					1
		//auto_wide_tocontents	1
		labelText				"Past Runs"
		textAlignment			west
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling      PastRunsBG
        pin_corner_to_sibling   LEFT
        pin_to_sibling_corner   LEFT
	}
	
    SettingsButton
	{
		ControlName		RuiButton
        rui             ""
		xpos				400
		ypos				104
		wide				112
		tall				32
		autoResize		0
		pinCorner		0
		visible			1
		enabled			1
		tabPosition		0
		wrap			0
        zpos            1000
        labelText       ""
	}
	SettingsBG
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle
		wide				112
		tall				32

		pin_to_sibling		SettingsButton
		pin_to_sibling_corner	TOP_LEFT
		pin_corner_to_sibling	TOP_LEFT
	}
	SettingsLabel
	{
		ControlName				Label
		xpos					-8
		ypos					0
		wide					200
		tall					32
		visible					1
		enabled					1
		//auto_wide_tocontents	1
		labelText				"Settings"
		textAlignment			west
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling      SettingsBG
        pin_corner_to_sibling   LEFT
        pin_to_sibling_corner   LEFT
	}
}