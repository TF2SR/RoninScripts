Resource/UI/TriggerDot.res
{
    Dot
    {
		ControlName			ImagePanel
		image			"ui/dot"
		fg_image			"ui/hover_effect"
        scaleImage          1

		drawColor	"64 255 106 255"

		wide				12
		tall				12

		xpos				26
		ypos				26

        visible             1
    }
    HoverEffect
    {
		ControlName			ImagePanel
		image			"ui/hover_effect"
		fg_image			"ui/hover_effect"
        scaleImage          1

		drawColor	"64 255 106 255"

		wide				64
		tall				64

		xpos				0
		ypos				0

        visible             1
    }
}