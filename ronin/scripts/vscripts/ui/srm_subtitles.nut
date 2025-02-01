globalize_all_functions

void function SRM_UIInit() {
    ClientCommand("cc_lang english")
    Ronin_FindBindsCKF()

    // ALIASES FOR SPEEDRUNNING
    ClientCommand("alias \"sr_reset_il\" \"script_ui ResetIL()\"")
    ClientCommand("alias \"sr_reset_allhelmets\" \"script_ui ResetAllHelmets()\"")
    // this should only be ran by ResetAnyPercent() - do not bind anything to this alias!
    ClientCommand("alias \"fgr\" \"sp_startpoint 0;map sp_training;sp_difficulty 0;sv_cheats 0;\"")
    ClientCommand("alias \"sr_reset_anypercent\" \"script_ui ResetAnyPercent()\"")
    ClientCommand("alias \"noclip\" \"script GetPlayerArray()[0].SetPhysics( GetPlayerArray()[0].IsNoclipping() ? MOVETYPE_WALK : MOVETYPE_NOCLIP )\"") // script only works with sv_cheats 1 on.
}

void function ResetAnyPercent()
{
    SetConVarString( "igt_run_category", "any%" )

    SetConVarBool( "sv_cheats", false )
    SetConVarFloat("player_respawnInputDebounceDuration", 0.5)
    
    ClientCommand("set_loading_progress_detente #INTROSCREEN_HINT_PC #INTROSCREEN_HINT_CONSOLE")

    ClientCommand( "fgr" )
}

void function ResetAllHelmets()
{
    SetConVarString( "igt_run_category", "all helmets" )

    ResetCollectiblesProgress_All()
    
    SetConVarBool( "sv_cheats", false )
    SetConVarFloat("player_respawnInputDebounceDuration", 0.5)
    
    ClientCommand("set_loading_progress_detente #INTROSCREEN_HINT_PC #INTROSCREEN_HINT_CONSOLE")

    ClientCommand( "fgr" )
}

void function ResetIL()
{
    SetConVarString( "igt_run_category", "il" )
    SetConVarBool( "sv_cheats", false )
    SetConVarFloat("player_respawnInputDebounceDuration", 0.5)

    ClientCommand("set_loading_progress_detente #INTROSCREEN_HINT_PC #INTROSCREEN_HINT_CONSOLE")

    ClientCommand( "restart" )
}