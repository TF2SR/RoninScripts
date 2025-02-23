resource/ui/menus/panels/button_simple.res
{

    BG
    {
        "ControlName" "ImagePanel"
        image "vgui/hud/white"
        scaleImage      1
        xpos 0
        ypos 0
        zpos "0" // overlay over all other menus
        "wide"								"200"
        "tall"								"32"
        "drawColor" "30 30 30 255" // vanilla label color
        visible 1
        enabled 1
    }

    Label
    {
        ControlName				Label
        xpos					0
        ypos					0
        wide					200
        tall					32
        visible					1
        enabled					1
        //auto_wide_tocontents	1
        labelText				"3 more..."
        textAlignment			center
        fgcolor_override 		"255 255 255 255"
        bgcolor_override 		"0 0 0 200"
        font					JBMonoBold_24
    }
    Button
	{
		ControlName		RuiButton
        rui             ""
        xpos 0
        ypos 0
        "wide"								"200"
        "tall"								"32"
		pinCorner		0
		visible			1
		enabled			1
		tabPosition		0
		wrap			0
        zpos            1000
        labelText       ""
	}
}