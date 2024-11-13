globalize_all_functions

void function SRM_SetSubtitles() {
    ClientCommand("cc_lang english")
    Ronin_FindBindsCKF()

    // ALIASES FOR RESETTING
    ClientCommand("alias \"sr_reset_il\" \"script_ui ResetIL()\"")
    ClientCommand("alias \"sr_reset_allhelmets\" \"script_ui ResetAllHelmets()\"")
    // this should only be ran by ResetAnyPercent() - do not bind anything to this alias!
    ClientCommand("alias \"fgr\" \"sp_startpoint 0;map sp_training;sp_difficulty 0;sv_cheats 0;\"")
    ClientCommand("alias \"sr_reset_anypercent\" \"script_ui ResetAnyPercent()\"")
}

void function ResetAnyPercent()
{
    SetConVarString( "igt_run_category", "any%" )

    SetConVarBool( "srm_practice_mode", false )
    SetConVarBool( "sv_cheats", false )
    SetConVarFloat("player_respawnInputDebounceDuration", 0.5)

    ClientCommand( "fgr" )
}

void function ResetAllHelmets()
{
    SetConVarString( "igt_run_category", "all helmets" )

    ResetCollectiblesProgress_All()
    SetConVarBool( "srm_practice_mode", false )
    SetConVarBool( "sv_cheats", false )
    SetConVarFloat("player_respawnInputDebounceDuration", 0.5)

}

void function ResetIL()
{
    SetConVarString( "igt_run_category", "il" )
    SetConVarBool( "srm_practice_mode", false )
    SetConVarBool( "sv_cheats", false )
    SetConVarFloat("player_respawnInputDebounceDuration", 0.5)

    ClientCommand( "restart" )
}