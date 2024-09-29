// HEY - DONT TOUCH THIS :]
// TOUCHING ANY OF THESE VALUES WILL RESULT IN AN INVALIDATED RUN
// (if mod hash verification hasnt been implemented yet, i guess nobody will know but please dont)
// IF I DIDNT IMPLEMENT SETTINGS MENU YET, GO SCREAM AT ME

global function GetCategoryColor
global function GetRunCategory
global function FormatTime
global function FormatHUDSplitList
global function SubtractTimes
global function SumOfSplits

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

Duration function SumOfSplits( array<Duration> splits, int maxIndex )
{
    Duration a
    for (int i = 0; i < minint(maxIndex, splits.len()); i++)
    {
        a.seconds += splits[i].seconds
        a.microseconds += splits[i].microseconds
    }
    a.seconds += a.microseconds / 1000000
    a.microseconds = a.microseconds % 1000000

    return a
}

Duration function SubtractTimes( Duration a, Duration b)
{
    Duration c
    if (a.seconds < b.seconds || (a.seconds == b.seconds && a.microseconds < b.microseconds))
    {
        c = SubtractTimes( b, a )
        c.seconds *= -1
        c.microseconds *= -1
        return c
    }
    else
    {
        c.seconds = a.seconds - b.seconds
        c.microseconds = a.microseconds - b.microseconds
    }
    if (c.microseconds < 0)
    {
        c.microseconds += 1000000
        c.seconds -= 1
    }

    return c
}

string function FormatTime( int seconds, int microseconds = -1, int precision = 2 )
{
    string result = ""

    if (seconds >= 3600)
        result = format("%i:%02i:%02i.%0" + precision + "i", seconds / 3600, seconds / 60 % 60, seconds % 60, microseconds / pow(10, 6 - precision))

    else if (seconds >= 60)
        result = format("%i:%02i.%0" + precision + "i", seconds / 60, seconds % 60, microseconds / pow(10, 6 - precision))

    else 
        result = format("%i.%0" + precision + "i", seconds, microseconds / pow(10, 6 - precision) )

    if (microseconds == -1 || precision == 0)
        return result.slice(0, result.len() - 1 - maxint(1, precision))
    
    return result
}

string function FormatHUDSplitList( string levelName, int seconds, int microseconds )
{
    string formattedTime = FormatTime( seconds, microseconds, 1 )
    string stringLen = "                                      "
    
    return levelName + stringLen.slice(0, stringLen.len() - levelName.len() - formattedTime.len()) + formattedTime
}
