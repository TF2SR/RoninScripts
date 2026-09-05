untyped

global function TriggerSelect_Init
global function TriggerDump

struct
{
    array<entity> triggers
} file

void function TriggerSelect_Init()
{
    AddCallback_OnClientConnected( PlayerConnected ) // cannot be done earlier, entities not set up yet in this callback
}

void function PlayerConnected( entity player )
{
    //TriggerDump()
}

function ServerCommand( command, delay = 0 )
{
	EntFireByHandle( _sc, "Command", command, delay, null, null )
}

string function GetTriggerString( int index )
{
    if (index >= file.triggers.len() || index < 0)
        return ""
    
    entity trigger = file.triggers[index]
    vector origin = trigger.GetOrigin()
    string script_flag = string(trigger.HasKey("script_flag") ? trigger.kv.script_flag : "null")
    string editorclass = string(trigger.HasKey("editorclass") ? trigger.kv.editorclass : "null")
    
    return format("\"%f %f %f %s %s\"", origin.x, origin.y, origin.z, script_flag, editorclass)
}

void function TriggerDump()
{
    file.triggers.clear()
    int highestEntIndex = 0;
    for (int i = 0; i < 4096; i++)
    {
        entity ent = GetEntByIndex(i)
        if (!IsValid(ent))
            continue;
        highestEntIndex = i;
        if (ent.GetClassName().find("trigger") != null && ent.GetClassName() != "trigger_soundscape")
            file.triggers.append(ent)
    }

    print(file.triggers.len() + " TRIGGERS")
}