untyped
global function TriggerSelect_Init
global function InteractScore
global function EndTriggerData
global function AddTrigger
global function DisplayTriggers
global function NewTriggerStruct

global struct TriggerData
{
    vector origin
    vector color
    array<vector> edges
    string classname
    string spawnclass
    string editorclass
    string targetname
    string script_flag
    string script_name
    string scr_flagTrueAll
    string scr_flagFalseAll
    string scr_flagSet
}

struct
{
    array<TriggerData> triggers
    int focusedTrigIndex = -1
} file

void function TriggerSelect_Init()
{
    // initialize UI
    thread UpdateTriggerDisplay()
}

void function UpdateTriggerDisplay()
{
    InitializeTriggerData()
    float time = 0.0
    while (1)
    {
        float delta = -(Time())
        wait 0.001
        delta += Time()
        time += delta

        var triggerInfo = HudElement("TriggerInfo")
        var triggerDot = HudElement("TriggerDot1")

        bool visualize = GetConVarBool("ronin_triggerdisplay")
        if (!visualize)
        {
            Hud_SetVisible(triggerInfo, false)
            Hud_SetVisible(triggerDot, false)
            SetConVarInt("enable_debug_overlays", 0)
            continue;
        }
        else
        {
            SetConVarInt("enable_debug_overlays", 1)
        }
        if (time > 0.066)
        {
            DisplayTriggers()
            time = 0.0
        }
        
        int focusedTrigIndex = -1
        float minScore = 99999.9
        for (int i = 0; i < file.triggers.len(); i++)
        {
            TriggerData trig = file.triggers[i]
            if (!ShouldDisplayTrigger(trig)) // WHYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
                continue;
            
            float score = InteractScore(trig.origin)
            if (score < minScore)
            {
                minScore = score
                focusedTrigIndex = i
            }
        }

        file.focusedTrigIndex = focusedTrigIndex
        

        Hud_SetVisible(triggerInfo, focusedTrigIndex != -1)
        Hud_SetVisible(triggerDot, focusedTrigIndex != -1)
        if (focusedTrigIndex == -1)
            continue;
        
        TriggerData trig = file.triggers[focusedTrigIndex]
        var label = Hud_GetChild(triggerInfo, "Data")
        var dot = Hud_GetChild(triggerDot, "Dot")
        var hoverEffect = Hud_GetChild(triggerDot, "HoverEffect")
        vector screenPos = WorldToScreenPos(trig.origin)

        vector color = GetTrigColor(trig)
        Hud_SetColor(dot, color.x, color.y, color.z, 255)
        Hud_SetColor(label, color.x, color.y, color.z, 255)
        Hud_SetColor(hoverEffect, color.x, color.y, color.z, 255)
        Hud_SetPos(triggerDot, screenPos.x - 42, screenPos.y - 42)

        string text = format("classname: %s", trig.classname)

        if (trig.spawnclass != "")
            text += format("\nspawnclass: %s", trig.spawnclass)
        if (trig.editorclass != "")
            text += format("\neditorclass: %s", trig.editorclass)
        if (trig.script_flag != "")
            text += format("\nscript_flag: %s", trig.script_flag)
        if (trig.script_name != "")
            text += format("\nscript_name: %s", trig.script_name)
        if (trig.targetname != "")
            text += format("\ntargetname: %s", trig.targetname)
        if (trig.scr_flagTrueAll != "")
            text += format("\nscr_flagTrueAll: %s", trig.scr_flagTrueAll)
        if (trig.scr_flagFalseAll != "")
            text += format("\nscr_flagFalseAll: %s", trig.scr_flagFalseAll)
        if (trig.scr_flagSet != "")
            text += format("\nscr_flagSet: %s", trig.scr_flagSet)

        Hud_SetText(label, text)
    }
}

vector function GetTrigColor(TriggerData trig)
{
    vector color = <64, 64, 64>
    if (trig.script_flag != "")
    {
        color = <0, 128, 64>
    }
    if (trig.script_name != "")
    {
        color = <0, 128, 128>
    }
    if (trig.editorclass == "trigger_checkpoint")
    {
        color = <0, 128, 128>
    }
    if (trig.editorclass == "trigger_quickdeath_checkpoint")
        color = <128, 0, 128>
    if (trig.editorclass == "trigger_quickdeath_checkpoint")
        color = <128, 0, 128>
    if (trig.classname == "trigger_hurt" || trig.editorclass == "trigger_quickdeath" || trig.editorclass == "trigger_deadly_fog" || trig.editorclass == "trigger_death_fall")
        color = <128, 0, 0>
    if (file.focusedTrigIndex != -1 && file.triggers[file.focusedTrigIndex] == trig)
        color *= 255.0 / 128.0
    return color
}

bool function ShouldDisplayTrigger(TriggerData trig)
{
    //if (trig.editorclass == "trigger_quickdeath" /*&& GetConVarBool("trigger_overlay_hide_deathtriggers")*/)
    //    return false;
    entity player = GetLocalClientPlayer()
    float maxDist = 5000.0 // GetConVarFloat("trigger_overlay_max_dist")
    return DistanceSqr(trig.origin, player.CameraPosition()) < maxDist * maxDist
}

void function EndTriggerData()
{
    print(file.triggers.len())
}

/// float function InteractScore(vector position)
/// @returns a value based on where the player is looking, intended for comparison against other values
/// for guessing which trigger the player intends to "interact" with.
/// @param position - the center of the trigger, in world space.
float function InteractScore(vector origin)
{
    vector camOrigin = GetLocalClientPlayer().CameraPosition()
    vector camForward = AnglesToForward( GetLocalClientPlayer().CameraAngles() )

    // we choose the LOWEST score, not the highest
    float angle = DotToAngle( DotProduct( Normalize(origin - camOrigin), camForward ) )
    float dist = Distance(origin, camOrigin)

    return angle * pow(dist, 0.33) // adding an exponent allows people to look at far-away triggers if they look at them more precisely
}

void function AddTrigger(TriggerData trig)
{
    file.triggers.append(trig)
}

void function DisplayTriggers()
{
    foreach (TriggerData trig in file.triggers)
    {
        if (ShouldDisplayTrigger(trig))
        {
            for (int i = 0; i < trig.edges.len(); i += 2)
            {
                vector color = GetTrigColor(trig)
                DebugDrawLine( trig.edges[i], trig.edges[i+1], color.x, color.y, color.z, false, 0.1 )
            }
        }
    }
}

TriggerData function NewTriggerStruct()
{
    TriggerData trig
    return trig
}

// shit function i always copy
vector function WorldToScreenPos( vector position )
{
    array pos = expect array( Hud.ToScreenSpace( position ) )

    vector result = <float( pos[0] ), float( pos[1] ), 0 >
    //print(result)
    return result
}