untyped
global function SRM_SaveState_Init

struct {
    bool savestateExists = false
    vector position
    vector angles
    vector velocity
} file

void function SRM_SaveState_Init( entity player )
{
    AddClientCommandCallback( "createsavestate", Pressed_CreateSaveState )
    AddClientCommandCallback( "noclip", Pressed_Noclip )
    AddClientCommandCallback( "loadsavestate", Pressed_LoadSaveState )
}

bool function Pressed_Noclip( entity player, array<string> args )
{
    if (!GetConVarBool("sv_cheats"))
        return true
    
    player.SetPhysics( player.IsNoclipping() ? MOVETYPE_WALK : MOVETYPE_NOCLIP ) 
    return true
}

bool function Pressed_CreateSaveState( entity player, array<string> args )
{
    file.position = player.GetOrigin()
    file.angles = player.EyeAngles()
    file.velocity = player.GetVelocity()
    file.savestateExists = true
    return true
}

bool function Pressed_LoadSaveState( entity player, array<string> args )
{
    if (!file.savestateExists || !GetConVarInt("srm_practice_mode")) return false
    player.SetOrigin(file.position)
    player.SetAngles(file.angles)
    player.SetVelocity(file.velocity)
    return true
}