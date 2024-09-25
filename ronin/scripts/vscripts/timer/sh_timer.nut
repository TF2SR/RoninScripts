// HEY - DONT TOUCH THIS :]
// TOUCHING ANY OF THESE VALUES WILL RESULT IN AN INVALIDATED RUN
// (if mod hash verification hasnt been implemented yet, i guess nobody will know but please dont)
// IF I DIDNT IMPLEMENT SETTINGS MENU YET, GO SCREAM AT ME

global function GetCategoryColor
global function GetRunCategory
global function FormatTime
global function FormatLevelTime

vector function GetCategoryColor(string category)
{
    switch (category.toupper())
    {
        case "ANY%":
            return <32, 128, 255>
            break
        case "NCS":
            return <64, 255, 106>
            break
        case "IL":
            return <255, 64, 64>
            break
        case "ALL HELMETS":
            return <255, 204, 64>
            break
        case "SPEEDMOD":
            return <255, 160, 48>
            break
    }

    if (SRM_StartsWith(category, "IL_"))
        return <255, 64, 64>

    return <148, 46, 255>
}

string function GetRunCategory()
{
    string cat = GetConVarString("igt_run_category").toupper()
    
    return cat
}

string function FormatTime( int seconds, int microseconds = -1 )
{
    string result = ""

    if (seconds >= 3600)
        result = format("%i:%02i:%02i.%02i", seconds / 3600, seconds / 60 % 60, seconds % 60, microseconds / 10000)

    else if (seconds >= 60)
        result = format("%i:%02i.%02i", seconds / 60, seconds % 60, microseconds / 10000)

    else 
        result = format("%i.%02i", seconds, microseconds / 10000)

    if (microseconds == -1)
        return result.slice(0, result.len() - 3)
    
    return result
}

string function FormatLevelTime( int seconds, int microseconds )
{
    if (seconds >= 3600)
        return format("%i:%02i:%02i.%01i", seconds / 3600, seconds / 60 % 60, seconds % 60, microseconds / 10000)
    
    if (seconds >= 60)
        return format("%i:%02i.%01i", seconds / 60, seconds % 60, microseconds / 10000)
    
    return format("%i.%01i", seconds, microseconds / 10000)
}
