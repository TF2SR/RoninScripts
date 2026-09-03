global function SRM_InitSpeedometerSettingsMenu

string colorDescription = "Individual color components.\nThe color will interpolate between the slow & fast components depending on your speed.\n\nFor nerds:\n`1slow`0 is 300u / 27km/h / 17mph\n`1fast`0 is 1000u / 90km/h / 56mph"

void function SRM_InitSpeedometerSettingsMenu()
{
	SRM_MenuInit( "SRM_SpeedometerSettingsMenu" )

	// functional settings
	SRM_SetupNormalButton( "SwchSpeedometerUnit", "Unit", "Determines the measuring unit used for displaying the speed (kph/mph/u)\n\n`2Requires a reload for changes to take effect" )
	SRM_SetupNormalButton( "SwchSpeedometerAxisMode", "Axis Mode", "Determine which axes the speedometer should measure" )
	SRM_SetupNormalButton( "SwchSpeedometerDecimals", "Decimal Digits", "Determines how many decimal digits to show" )

	// position
	SRM_SetupSlider( "SldSpeedometerPositionX", "Position X", "Horizontal position of the Speedometer.\n`10.0`0 = Left\n`11.0`0 = Right"+mustReloadNote )
	SRM_SetupSlider( "SldSpeedometerPositionY", "Position Y", "Vertical position of the Speedometer.\n`10.0`0 = Left\n`11.0`0 = Right"+mustReloadNote )

	// color when moving slowly
	SRM_SetupSlider( "SldSpeedometerColorSlowR", "Color R (slow)", colorDescription )
	SRM_SetupSlider( "SldSpeedometerColorSlowG", "Color G (slow)", colorDescription )
	SRM_SetupSlider( "SldSpeedometerColorSlowB", "Color B (slow)", colorDescription )
	// color when moving fast
	SRM_SetupSlider( "SldSpeedometerColorFastR", "Color R (fast)", colorDescription )
	SRM_SetupSlider( "SldSpeedometerColorFastG", "Color G (fast)", colorDescription )
	SRM_SetupSlider( "SldSpeedometerColorFastB", "Color B (fast)", colorDescription )

	// alpha
	SRM_SetupSlider( "SldSpeedometerAlpha", "Alpha", "Transparency of the Speedometer.\n`11.0`0 = Fully opaque\n`10.0`0 = Fully transparent" )
	SRM_SetupSlider( "SldSpeedometerOutlineAlpha", "Outline Alpha", "Transparency of the outline.\n`11.0`0 = Fully opaque\n`10.0`0 = Fully transparent"+mustReloadNote )
	SRM_SetupSlider( "SldSpeedometerOutlineThickness", "Outline Thickness", "Thickness of the outline."+mustReloadNote )
	SRM_SetupSlider( "SldSpeedometerSize", "Font Size", "Size of the speedometer."+mustReloadNote )
	SRM_SetupSlider( "SldSpeedometerSlowSpeed", "Slow Threshold", "Speed (in u/s) for which to use the SLOW color." )
	SRM_SetupSlider( "SldSpeedometerFastSpeed", "Fast Threshold", "Speed (in u/s) for which to use the FAST color." )

	// footer
	SRM_SetupFooter()
}
