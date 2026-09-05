thread void function() : ()
{
    if ("SRM_SAVESTATES" in getconsttable())
    {
        printt("save loaded")
        return;
    }

    getconsttable()["SRM_SAVESTATES"] <- true

    table<string, vector> file = {
    }

    bool functionref( entity, array<string> ) Pressed_CreateSaveState = bool function( entity player, array<string> args ) : (file)
    {
        file.position <- player.GetOrigin()
        file.angles <- player.EyeAngles()
        file.velocity <- player.GetVelocity()
        return true
    }

    bool functionref(entity, array<string>) Pressed_LoadSaveState = bool function( entity player, array<string> args ) : (file)
    {
        if (!("position" in file) || !GetConVarInt("sv_cheats")) return false
        player.SetOrigin(file.position)
        player.SetAngles(file.angles)
        player.SetVelocity(file.velocity)
        player.TouchGround()
        return true
    }
    bool functionref(entity, array<string>) Pressed_SetPos = bool function( entity player, array<string> args ) : (file)
    {
        if (!GetConVarInt("sv_cheats")) return false
        player.SetOrigin(<float(args[0]), float(args[1]), float(args[2])>)
        player.TouchGround()
        return true
    }

    AddClientCommandCallback( "createsavestate", Pressed_CreateSaveState )
    AddClientCommandCallback( "loadsavestate", Pressed_LoadSaveState )
    AddClientCommandCallback( "setpos", Pressed_SetPos )
}()