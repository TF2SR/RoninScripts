Resource/UI/TriggerDot.res
{
    Background
    {
		ControlName			ImagePanel
		image			"vgui/hud/white"
        scaleImage          1

		drawColor	"0 0 0 220"

		wide				256
		tall				128

		xpos				0
		ypos				0

        visible             1
    }
    Data
    {
		ControlName				Label
		xpos					"-4"
		ypos					0
		wide					252
		tall					120
		visible					1
		enabled					1
		labelText				"This is in fact, very stupid"
		textAlignment			west
		font					Default_17
		fgcolor_override 		"64 255 104 255"

		pin_to_sibling			"Background"
		pin_corner_to_sibling	LEFT
		pin_to_sibling_corner	LEFT
    }
}