resource/ui/menus/panels/subsplit.res
{
        Name
		{
			ControlName	Label
			xpos	0
			ypos	0
			wide	16
			tall	42
			visible	1
			enabled	1
			auto_wide_tocontents	1
			labelText	"SplitName"
			textAlignment	south
			fgcolor_override	"255 255 255 255"
			bgcolor_override	"255 255 255 255"
			font 				JBMonoBold_28
		}
		Time
		{
			ControlName	Label
			xpos	0
			ypos	0
			wide	16
			tall	42
			visible	1
			enabled	1
			auto_wide_tocontents	1
			labelText	"0"
			textAlignment	south
			fgcolor_override	"255 255 255 255"
			bgcolor_override	"255 255 255 255"
			font 				JBMonoBold_28

			pin_to_sibling		Name
			pin_corner_to_sibling	TOP_LEFT
			pin_to_sibling_corner	BOTTOM_LEFT
		}
		TimeDelta
		{
			ControlName	Label
			xpos	0
			ypos	0
			wide	16
			tall	42
			visible	1
			enabled	1
			auto_wide_tocontents	1
			labelText	"+0:00"
			textAlignment	south
			fgcolor_override	"255 40 40 255"
			bgcolor_override	"255 255 255 255"
			font 				JBMonoBold_28
			
			pin_to_sibling	Time
			pin_corner_to_sibling TOP_LEFT
			pin_to_sibling_corner TOP_RIGHT
		}
}