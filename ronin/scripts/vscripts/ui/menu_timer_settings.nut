global function TimerSettingsMenu_Init

struct
{
	var menu
} file

void function TimerSettingsMenu_Init()
{
	file.menu = GetMenu("SRM_TimerSettingsMenu")
    var title = Hud_GetChild(file.menu, "MenuTitle")
    var titleBG = Hud_GetChild(file.menu, "MenuTitleBG")
    Hud_SetWidth(titleBG, Hud_GetWidth(title) + (Hud_GetX(title) - Hud_GetX(titleBG)) * 2)

	Carousel_SetValueDisplay( Hud_GetChild(file.menu, "Category"), "IL" )
	Carousel_AddClickedHandler( Hud_GetChild(file.menu, "Category"), void function(var button, bool isRight) : (){
		Carousel_UpdateWithConVarAndCategoryArray( button, VALID_CATEGORIES, "igt_run_category", isRight )
	})
	Carousel_UpdateValue( Hud_GetChild(file.menu, "Category"), GetConVarString("igt_run_category"), GetCategoryColor(GetConVarString("igt_run_category")) )
	
	Carousel_SetLabel( Hud_GetChild(file.menu, "Ruleset"), "Ruleset" )
	Carousel_UpdateValue( Hud_GetChild(file.menu, "Ruleset"), GetConVarString("igt_run_ruleset"), GetCategoryColor(GetConVarString("igt_run_ruleset")) )
	Carousel_AddClickedHandler( Hud_GetChild(file.menu, "Ruleset"), void function(var button, bool isRight) : (){
		Carousel_UpdateWithConVarAndCategoryArray( button, VALID_RULESETS, "igt_run_ruleset", isRight )
	})
	
	Carousel_SetLabel( Hud_GetChild(file.menu, "Autoload18Hr"), "BT-7274 - Skip 2nd cutscene in Any%" )
	Carousel_UpdateValue( Hud_GetChild(file.menu, "Autoload18Hr"), "YES", <64, 255, 64> )
	Carousel_AddClickedHandler( Hud_GetChild(file.menu, "Autoload18Hr"), void function(var button, bool isRight) : (){	
		bool value = GetConVarBool("igt_18hr_skip")

		value = !value
		SetConVarBool( "igt_18hr_skip", value )
		vector color = value ? <64,255,64> : <255,64,64>
		
		Carousel_UpdateValue( button, value ? "YES" : "NO", color )
	})

	SRM_SetupFooter()
}

void function Carousel_UpdateWithConVarAndCategoryArray( var carousel, array<string> categories, string convar, bool isRight )
{
	printt(convar, isRight)
	string conVarValue = GetConVarString(convar)

	int currentRulesetIndex = maxint(0, categories.find(conVarValue)) 
	if (isRight)
	{
		currentRulesetIndex++
		if (currentRulesetIndex >= categories.len())
			currentRulesetIndex = 0
	}
	else
	{
		currentRulesetIndex--
		if (currentRulesetIndex < 0)
			currentRulesetIndex = categories.len() - 1
	}

	conVarValue = categories[currentRulesetIndex]
	SetConVarString( convar, conVarValue )
	vector color = GetCategoryColor(conVarValue)
	
	Carousel_UpdateValue( carousel, conVarValue, color )
}

void function Carousel_UpdateValue( var carousel, string value, vector color )
{
	Carousel_SetValueDisplay( carousel, value )
	Carousel_SetSquircleColor( carousel, int(color.x), int(color.y), int(color.z) )
}