global function SRM_Speedometer_Init

struct
{
	var speedometer = null
	var speedometerUnit = null
	float fontSize = 45
	bool swapFont = false
	float lastTime = 0.0

	float multiplier = 1.0
} file

void function SRM_Speedometer_Init()
{
	if (GetConVarInt("srm_enable_speedometer") != 1) return

	SRM_CreateSpeedometer()
	AddCallback_EntitiesDidLoad( SRM_SpeedometerUpdate )
}


void function UpdateRuiParameters(float speed = 0.0)
{
	bool swapFont = file.swapFont
	float yMultiplier = (swapFont ? 0.002 : 0.0)
	float alignment = GetConVarInt("srm_speedometer_alignment") / 2.0 // 
	file.fontSize = GetConVarFloat("srm_speedometer_size")

	// fast threshold is 50km/h
	// 75km/h = 100%
	// 100km/h = 102%
	// 125 = 104%
	// 274km/h = ~112%

	// fast threshold is 125km/h
	// 
	//if (GetConVarBool("sv_cheats"))
	float dt = Time() - file.lastTime
	
	float target = GraphCapped(speed, GetConVarFloat("srm_speedometer_fast") + 25 / 0.09144, 200 / 0.09144, 1.0, 1.05)

	if (file.multiplier >= target)
	{
		file.multiplier -= min(file.multiplier - target, 0.5 * dt)
	}
	else if (file.multiplier < target)
	{
		file.multiplier += min(0.5 * dt, target - file.multiplier)
	}
	
	file.fontSize *= file.multiplier

	file.lastTime = Time()

	// speedometer
    RuiSetFloat2( file.speedometer, "position",
    	<
    	GetConVarFloat("srm_speedometer_position_x"),
    	GetConVarFloat("srm_speedometer_position_y") + yMultiplier * (file.fontSize / 45.0),
    	0.0
    	>
    )
	RuiSetFloat2( file.speedometer, "alignment", <alignment, 1, 0> )
    RuiSetFloat( file.speedometer, "fontSize", file.fontSize )
    RuiSetFloat( file.speedometer, "fontSizeAlt", file.fontSize * GetConVarFloat("srm_speedometer_decimals_size") )
    RuiSetFloat( file.speedometer, "outlineThickness", GetConVarFloat("srm_speedometer_outline_thickness") )
    RuiSetFloat( file.speedometer, "outlineAlpha", GetConVarFloat("srm_speedometer_outline_alpha") )
    RuiSetFloat( file.speedometer, "alpha", GetConVarFloat("srm_speedometer_alpha") )
    RuiSetFloat( file.speedometer, "thickness", GetConVarFloat("srm_speedometer_thickness") )
    RuiSetString( file.speedometer, "text", "" )
    RuiSetFloat3( file.speedometer, "color", <1.0,1.0,1.0> )
    RuiSetFloat3( file.speedometer, "outlineColor", <0.0,0.0,0.0> )
	
	// speedometer label
	float xMovement = 0.0
	switch (GetConVarInt("srm_speedometer_alignment"))
	{
		case 0:
			xMovement = 0.0007
			break
		case 2:
			xMovement = -0.0007
			break
	}
    RuiSetFloat2( file.speedometerUnit, "position",
    	<
    	GetConVarFloat("srm_speedometer_position_x") + xMovement * (file.fontSize / 45.0),
    	GetConVarFloat("srm_speedometer_position_y") + (GetConVarFloat("srm_speedometer_ulabel_distance") / 100.0 - yMultiplier) * (file.fontSize / 45.0),
    	0.0
    	>
    )
	
    RuiSetFloat( file.speedometerUnit, "fontSize", file.fontSize * GetConVarFloat("srm_speedometer_ulabel_size") )
	RuiSetFloat2( file.speedometerUnit, "alignment", <alignment, 1, 0> )
    RuiSetFloat( file.speedometerUnit, "outlineThickness", GetConVarFloat("srm_speedometer_outline_thickness") )
    RuiSetFloat( file.speedometerUnit, "outlineAlpha", GetConVarFloat("srm_speedometer_outline_alpha") )
    RuiSetFloat( file.speedometerUnit, "alpha", GetConVarFloat("srm_speedometer_alpha") )
    RuiSetFloat( file.speedometerUnit, "thickness", GetConVarFloat("srm_speedometer_thickness") )
    RuiSetString( file.speedometerUnit, "text", "aaaaa" )
    RuiSetFloat3( file.speedometerUnit, "color", <1.0,1.0,1.0> )
    RuiSetFloat3( file.speedometerUnit, "outlineColor", <0.0,0.0,0.0> )
}

void function SRM_CreateSpeedometer()
{
	file.fontSize = GetConVarFloat("srm_speedometer_size")

	file.swapFont = GetConVarBool("srm_speedometer_font")
	bool swapFont = file.swapFont
	asset rui = swapFont ? $"ui/multi_font_text_metronic.rpak" : $"ui/multi_font_text.rpak"
	// value display
	file.speedometer = CreatePermanentCockpitRui( rui )

    // unit label

    file.speedometerUnit = CreatePermanentCockpitRui( rui )

	UpdateRuiParameters()
}

void function SRM_SpeedometerUpdate()
{

	entity player = GetLocalClientPlayer()
	while (true)
	{
		WaitFrame()
		
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

		UpdateRuiParameters(speed)

		if (GetConVarString("srm_speedometer_ulabel_text") != "")
			speedometerUnitLabel = GetConVarString("srm_speedometer_ulabel_text")
		RuiSetString( file.speedometerUnit, "text", speedometerUnitLabel )
    	//RuiSetFloat( file.speedometerUnit, "fontSize", 20 * (file.fontSize / 45.0) * sin(Time() * 3) )
		//RuiSetFloat2( file.speedometerUnit, "alignment", <0, (sin(Time() * 3) + 1.0) / 2.0, 0> )

		float speedDecimal = speedConverted % 1.0 * pow(10, GetConVarInt("srm_speedometer_decimals"))
		// convert to string then round to the correct number of digits
		//RuiSetString( file.speedometer, "text", format("%.0f" + "`1%0" + GetConVarInt("srm_speedometer_decimals") + "i", speedConverted, speedDecimal) )
		string speedFormat
		int decimals = GetConVarInt("srm_speedometer_decimals")
		switch (GetConVarInt("srm_speedometer_decimals_space"))
		{
			case 0:
				speedFormat = "`0%.0f" + "`1%0" + decimals + "i"
				break
			case 1:
				speedFormat = "`0%.0f" + "`1.%0" + decimals + "i"
				break
			case 2:
				speedFormat = "`0%.0f" + "`1 %0" + decimals + "i"
				break
			case 3:
				speedFormat = "`0%.0f" + ".`1%0" + decimals + "i"
				break
			case 4:
				speedFormat = "`0%.0f" + " `1%0" + decimals + "i"
				break
		}
		if (GetConVarInt("srm_speedometer_decimals") > 0)
		{
			RuiSetString( file.speedometer, "text", format(speedFormat, speedConverted, speedDecimal) )
		}
		else
		{
			RuiSetString( file.speedometer, "text", format("%.0f", speedConverted) )
		}

		// update color depending on speed (lerp between 0 - 1000 u)
		RuiSetFloat3( file.speedometer, "color", SRM_SpeedometerColorLerp( speed ) )
		RuiSetFloat3( file.speedometerUnit, "color", SRM_SpeedometerColorLerp( speed ) )
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
