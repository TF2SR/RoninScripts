global function CategoryExtensions_Init

string function GetRunCategory()
{
    string cat = GetConVarString("igt_run_category").toupper()
    
    return cat
}

void function CategoryExtensions_Init()
{
    switch (GetRunCategory())
    {
        case "GRAPPLE%":
            PrecacheWeapon("mp_ability_grapple")
            ReplaceTactical("mp_ability_grapple")
            break
        case "STIM%":
            PrecacheWeapon("mp_ability_heal")
            ReplaceTactical("mp_ability_heal")
            break
    }
}

// hack. dont care.
void function ReplaceTactical(string newTactical)
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
            || tacClassName == newTactical) // player already has tactical we chose
                continue
            
            player.TakeOffhandWeapon(1)
            player.GiveOffhandWeapon( newTactical, 1 )
        }
    }()
}