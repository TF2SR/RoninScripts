resource/ui/menus/panels/subsplit.res
{
    "subsplitbackground"
    {
        "ControlName" "ImagePanel"
        image "vgui/hud/white"
        scaleImage      1
        xpos 0
        ypos 0
        zpos "0" // overlay over all other menus
        "wide"								"512"
        "tall"								"100"
        "drawColor" "30 30 30 200" // vanilla label color
        visible 1
        enabled 1
    }
        Name
		{
			ControlName	Label
			xpos	10
			ypos	10
			wide	512
			tall	28
			visible	1
			enabled	1
			labelText	"SplitName"
			textAlignment	center
			fgcolor_override	"255 255 255 255"
			bgcolor_override	"255 255 255 255"
			font 				JBMonoBold_28
		}
		Time
		{
			ControlName	Label
			xpos	0
			ypos	0
			wide	512
			tall	28
			visible	1
			enabled	1
			labelText	"0"
			textAlignment	center
			fgcolor_override	"255 255 255 255"
			bgcolor_override	"255 255 255 255"
			font 				JBMonoBold_28

			pin_to_sibling		Name
			pin_corner_to_sibling	TOP
			pin_to_sibling_corner	BOTTOM
		}
		TimeDelta
		{
			ControlName	Label
			xpos	0
			ypos	0
			wide	512
			tall	28
			visible	1
			enabled	1
			auto_wide_tocontents	1
			labelText	"+0:00"
			textAlignment	south
			fgcolor_override	"255 40 40 255"
			bgcolor_override	"255 255 255 255"
			font 				JBMonoBold_28
			
			pin_to_sibling	Time
			pin_corner_to_sibling TOP
			pin_to_sibling_corner BOTTOM
		}
}