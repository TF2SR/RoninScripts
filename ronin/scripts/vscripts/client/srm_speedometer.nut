global function SRM_Speedometer_Init

struct
{
	var speedometer = null
	var speedometerOutline = null
	var speedometerDig = null
	var speedometerDigOutline = null
	var speedometerUnit = null
	var speedometerUnitOutline = null
	float fontSize = 45
} file

void function SRM_Speedometer_Init()
{
	if (GetConVarInt("srm_enable_speedometer") != 1) return

	SRM_CreateSpeedometer()
	AddCallback_EntitiesDidLoad( SRM_SpeedometerUpdate )
}

void function SRM_CreateSpeedometer()
{
	file.fontSize = GetConVarFloat("srm_speedometer_size")

	file.speedometerOutline = CreatePermanentCockpitRui( $"ui/cockpit_console_text_top_left.rpak" )
    RuiSetFloat2( file.speedometerOutline, "msgPos",
    	<
    	GetConVarFloat("srm_speedometer_position_x"),
    	GetConVarFloat("srm_speedometer_position_y"),
    	0.0
    	>
    )
    RuiSetFloat( file.speedometerOutline, "msgFontSize", file.fontSize )
    RuiSetFloat( file.speedometerOutline, "msgAlpha", GetConVarFloat("srm_speedometer_alpha") * GetConVarFloat("srm_speedometer_outline_alpha") )
    RuiSetString( file.speedometerOutline, "msgText", "" )
    RuiSetFloat( file.speedometerOutline, "thicken", GetConVarFloat("srm_speedometer_outline_thickness") )
    RuiSetFloat3( file.speedometerOutline, "msgColor", <0.0,0.0,0.0> )

	// value display
	file.speedometer = CreatePermanentCockpitRui( $"ui/cockpit_console_text_top_left.rpak" )
    RuiSetFloat2( file.speedometer, "msgPos",
    	<
    	GetConVarFloat("srm_speedometer_position_x"),
    	GetConVarFloat("srm_speedometer_position_y"),
    	0.0
    	>
    )
    RuiSetFloat( file.speedometer, "msgFontSize", file.fontSize )
    RuiSetFloat( file.speedometer, "msgAlpha", GetConVarFloat("srm_speedometer_alpha") )
    RuiSetString( file.speedometer, "msgText", "" )
    RuiSetFloat3( file.speedometer, "msgColor", <1.0,1.0,1.0> )
	

	

	file.speedometerDigOutline = CreatePermanentCockpitRui( $"ui/cockpit_console_text_top_left.rpak" )
    RuiSetFloat2( file.speedometerDigOutline, "msgPos",
    	<
    	GetConVarFloat("srm_speedometer_position_x") + 0.02 * (file.fontSize / 45.0),
    	GetConVarFloat("srm_speedometer_position_y"),
    	0.0
    	>
    )
    RuiSetFloat( file.speedometerDigOutline, "msgFontSize", 28 * (file.fontSize / 45.0) )
    RuiSetFloat( file.speedometerDigOutline, "msgAlpha", GetConVarFloat("srm_speedometer_alpha") * GetConVarFloat("srm_speedometer_outline_alpha") )
    RuiSetString( file.speedometerDigOutline, "msgText", "9" )
    RuiSetFloat( file.speedometerDigOutline, "thicken", GetConVarFloat("srm_speedometer_outline_thickness") )
    RuiSetFloat3( file.speedometerDigOutline, "msgColor", <0.0,0.0,0.0> )

	file.speedometerDig = CreatePermanentCockpitRui( $"ui/cockpit_console_text_top_left.rpak" )
    RuiSetFloat2( file.speedometerDig, "msgPos",
    	<
    	GetConVarFloat("srm_speedometer_position_x") + 0.02 * (file.fontSize / 45.0),
    	GetConVarFloat("srm_speedometer_position_y"),
    	0.0
    	>
    )
    RuiSetFloat( file.speedometerDig, "msgFontSize", 28 * (file.fontSize / 45.0) )
    RuiSetFloat( file.speedometerDig, "msgAlpha", GetConVarFloat("srm_speedometer_alpha") )
    RuiSetString( file.speedometerDig, "msgText", "9" )
    RuiSetFloat3( file.speedometerDig, "msgColor", <1.0,1.0,1.0> )

    // unit label
	

    file.speedometerUnitOutline = CreatePermanentCockpitRui( $"ui/cockpit_console_text_top_left.rpak" )
    RuiSetFloat2( file.speedometerUnitOutline, "msgPos",
    	<
    	GetConVarFloat("srm_speedometer_position_x") + 0.0007 * (file.fontSize / 45.0),
    	GetConVarFloat("srm_speedometer_position_y") + 0.04 * (file.fontSize / 45.0),
    	0.0
    	>
    )
    RuiSetFloat( file.speedometerUnitOutline, "msgFontSize", 20 * (file.fontSize / 45.0) )
    RuiSetFloat( file.speedometerUnitOutline, "thicken", GetConVarFloat("srm_speedometer_outline_thickness") )
    RuiSetFloat( file.speedometerUnitOutline, "msgAlpha", GetConVarFloat("srm_speedometer_alpha") * GetConVarFloat("srm_speedometer_outline_alpha") )
    RuiSetString( file.speedometerUnitOutline, "msgText", "" )
    RuiSetFloat3( file.speedometerUnitOutline, "msgColor", <0.0,0.0,0.0> )


    file.speedometerUnit = CreatePermanentCockpitRui( $"ui/cockpit_console_text_top_left.rpak" )
    RuiSetFloat2( file.speedometerUnit, "msgPos",
    	<
    	GetConVarFloat("srm_speedometer_position_x") + 0.0007 * (file.fontSize / 45.0),
    	GetConVarFloat("srm_speedometer_position_y") + 0.04 * (file.fontSize / 45.0),
    	0.0
    	>
    )
    RuiSetFloat( file.speedometerUnit, "msgFontSize", 20 * (file.fontSize / 45.0) )
    RuiSetFloat( file.speedometerUnit, "msgAlpha", GetConVarFloat("srm_speedometer_alpha") )
    RuiSetString( file.speedometer, "msgText", "" )
    RuiSetFloat3( file.speedometerUnit, "msgColor", <1.0,1.0,1.0> )
}

void function SRM_SpeedometerUpdate()
{
	float unitConversionModifier
	string speedometerUnitLabel
	switch ( GetConVarInt("srm_speedometer_unit") )
	{
		case 0:
			unitConversionModifier = 0.09144
			speedometerUnitLabel   = "km/h"
			break
		case 1:
			unitConversionModifier = 0.02540
			speedometerUnitLabel   = "m/s"
			break
		case 2:
			unitConversionModifier = 0.05681
			speedometerUnitLabel   = "mph"
			break
		case 3:
			unitConversionModifier = 1.00000
			speedometerUnitLabel   = "u"
			break
		case 4:
			unitConversionModifier = 0.91444
			speedometerUnitLabel   = "/10 km/h"
	}

	RuiSetString( file.speedometerUnit, "msgText", speedometerUnitLabel )
	RuiSetString( file.speedometerUnitOutline, "msgText", speedometerUnitLabel )

	entity player = GetLocalClientPlayer()
	while (true)
	{
		WaitFrame()

		vector velocity = player.GetVelocity()
		velocity += Ronin_GetPlayerPlatformVelocity(player)

		switch ( GetConVarInt("srm_speedometer_axismode") )
		{
			// XY
			case 0:
			velocity.z = 0 // remove vertical axis
			break
			// XYZ
			case 1: // redundant since the other cases just eliminate axes to ignore
			break
			// Z
			case 2: velocity = < 0.0, 0.0, velocity.z >
			break
		}

		float speed = Length(velocity)
		float speedConverted = speed * unitConversionModifier

		float speedDecimal = speedConverted % 1.0 * pow(10, GetConVarInt("srm_speedometer_decimals"))
		// convert to string then round to the correct number of digits
		RuiSetString( file.speedometer, "msgText", format("%.0f", speedConverted) )
		RuiSetString( file.speedometerOutline, "msgText", format("%.0f", speedConverted) )
		if (GetConVarInt("srm_speedometer_decimals") > 0)
		{
			RuiSetString( file.speedometerDigOutline, "msgText", format("%0" + GetConVarInt("srm_speedometer_decimals") + "i", int(speedDecimal)) )
			RuiSetString( file.speedometerDig, "msgText", format("%0" + GetConVarInt("srm_speedometer_decimals") + "i", int(speedDecimal)) )
		}
		else
		{
			RuiSetString( file.speedometerDigOutline, "msgText", "" )
			RuiSetString( file.speedometerDig, "msgText", "" )
		}

		float xOffset = int(speed < 10.0 ? 1.0 : 1 + log10(speedConverted)) * 0.012 + 0.001
		xOffset *= (file.fontSize / 45.0)
		float yOffset = (file.fontSize) / 1080.0 / 3.15
		RuiSetFloat2( file.speedometerDig, "msgPos",
			<
			GetConVarFloat("srm_speedometer_position_x") + xOffset,
			GetConVarFloat("srm_speedometer_position_y") + yOffset,
			0.0
			>
		)
		RuiSetFloat2( file.speedometerDigOutline, "msgPos",
			<
			GetConVarFloat("srm_speedometer_position_x") + xOffset,
			GetConVarFloat("srm_speedometer_position_y") + yOffset,
			0.0
			>
		)

		// update color depending on speed (lerp between 0 - 1000 u)
		RuiSetFloat3( file.speedometer, "msgColor", SRM_SpeedometerColorLerp( speed ) )
		RuiSetFloat3( file.speedometerUnit, "msgColor", SRM_SpeedometerColorLerp( speed ) )
		RuiSetFloat3( file.speedometerDig, "msgColor", SRM_SpeedometerColorLerp( speed ) )
	}
}

vector function SRM_SpeedometerColorLerp(float speedometerVelocity)
{
	// there's probably a much better way of doing this by storing the convars as an actual vector but idk how :[
	float slow = GetConVarFloat("srm_speedometer_slow")
	float fast = GetConVarFloat("srm_speedometer_fast")
	return <
	GraphCapped( speedometerVelocity, slow, fast, GetConVarFloat("srm_speedometer_color_slow_r") / 255, GetConVarFloat("srm_speedometer_color_fast_r") / 255 ),
	GraphCapped( speedometerVelocity, slow, fast, GetConVarFloat("srm_speedometer_color_slow_g") / 255, GetConVarFloat("srm_speedometer_color_fast_g") / 255 ),
	GraphCapped( speedometerVelocity, slow, fast, GetConVarFloat("srm_speedometer_color_slow_b") / 255, GetConVarFloat("srm_speedometer_color_fast_b") / 255 )
	>
}

// unused
void function SRM_DestroySpeedometer()
{
	if ( file.speedometer == null )
		return

	RuiDestroyIfAlive( file.speedometer )
	file.speedometer = null
}
