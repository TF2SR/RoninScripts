thread void function() : ()
{
    // hack. dont care.
    void functionref(string) ReplaceTactical = void function(string newTactical) : ()
    {
        thread void function() : (newTactical)
        {
            while (1)
            {
                wait 0.001
                if (GetPlayerArray().len() <= 0)
                    continue
                entity player = GetFirstPlayer()
                if (!IsValid(player))
                    continue
                entity tac = player.GetOffhandWeapon(1)
                if (!IsValid(tac))
                    continue
                string tacClassName = tac.GetWeaponClassName()
                if (tacClassName == "mp_ability_timeshift" // lets not softlock the player
                || tacClassName == "mp_titanability_basic_block" // exceptions for ronin block
                || tacClassName == "mp_titanweapon_heat_shield" // and heat shield
                || tacClassName == "mp_titanweapon_vortex_shield" // softlocks if expedition
                || tacClassName == newTactical) // player already has tactical we chose
                    continue
                
                player.TakeOffhandWeapon(1)
                player.GiveOffhandWeapon( newTactical, 1 )
            }
        }()
    }

    switch (GetConVarString("igt_run_ruleset").toupper())
    {
        case "GRAPPLE%":
            PrecacheWeapon("mp_ability_grapple")
            if (GetMapName() != "sp_crashsite") // i hate titan tutorial!!!
                ReplaceTactical("mp_ability_grapple")
            break
        case "STIM%":
            PrecacheWeapon("mp_ability_heal")
            ReplaceTactical("mp_ability_heal")
            break
    }
}()
