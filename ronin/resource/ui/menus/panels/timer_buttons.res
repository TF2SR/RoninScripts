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
	
    CategoryButton
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
	CategoryBG
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle
		xpos				400
		ypos				104
		wide				112
		tall				32
	}
	CategoryLabel
	{
		ControlName				Label
		xpos					-8
		ypos					0
		wide					200
		tall					32
		visible					1
		enabled					1
		//auto_wide_tocontents	1
		labelText				"Set Category"
		textAlignment			west
		fgcolor_override 		"255 255 255 255"
		bgcolor_override 		"0 0 0 200"
		font					JBMonoBold_18

        pin_to_sibling      CategoryBG
        pin_corner_to_sibling   LEFT
        pin_to_sibling_corner   LEFT
	}

	CategoryChoiceBG
	{
		"ControlName"		"CNestedPanel"
		InheritProperties   Squircle
		xpos				180
		ypos				64
		wide				210
		tall				160
	}

	CategoryDescription
	{
		ControlName				Label
		xpos					0
		ypos					-5
		wide					200
		tall					130
		visible					1
		enabled					1
		//auto_wide_tocontents	1
		labelText				"Category..."
		textAlignment			"north-west"
		fgcolor_override 		"255 255 255 255"
		font					JBMonoLight_16
		pin_to_sibling			CategoryChoiceBG
		pin_corner_to_sibling	TOP
		pin_to_sibling_corner	TOP
	}

	CategoryTextEntry
	{
		ControlName				TextEntry
		BgColor		"0 0 0 0"
		xpos                    0
		ypos					-5
		zpos					100
		wide					200
		tall					24
		visible					1
		enabled					1
		textHidden				0
		editable				1
		maxchars				12
		allcaps					1

		focusedBgColor_override "0 0 0 100"
		bgColor_override "0 0 0 100"
		auto_wide_tocontents	0

		font 					JBMonoBold_18
		allowRightClickMenu		0
		allowSpecialCharacters	1
		unicode					0
		syncedConVar			"igt_run_category"
		Default			"hi"

		pin_to_sibling			CategoryChoiceBG
		pin_corner_to_sibling	BOTTOM
		pin_to_sibling_corner	BOTTOM
	}
	
    SettingsButton
	{
		ControlName		RuiButton
        rui             ""
		xpos				400
		ypos				176
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
		xpos				400
		ypos				176
		wide				112
		tall				32
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