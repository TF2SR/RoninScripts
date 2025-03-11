// HEY - DONT TOUCH THIS :]
// TOUCHING ANY OF THESE VALUES WILL RESULT IN AN INVALIDATED RUN
// (if mod hash verification hasnt been implemented yet, i guess nobody will know but please dont)
// IF I DIDNT IMPLEMENT SETTINGS MENU YET, GO SCREAM AT ME

global function GetCategoryColor
global function GetRunCategory
global function GetCategoryShortName
global function GetRunRuleset
global function FormatTime
global function FormatHUDSplitList
global function SubtractTimes
global function SumOfSplits
global function IsILCategory
global function ColorDelta

vector function GetCategoryColor(string category)
{
    switch (category.toupper())
    {
        case "ANY%":
            return <32, 128, 255>

        case "NCS":
            return <64, 255, 106>

        case "IL":
            return <255, 64, 64>

        case "ALL HELMETS":
            return <255, 204, 64>

        case "ALL HELMETS IL":
            return <255, 104, 64>

        case "TOURNEY IL":
            return <159, 0, 255>

        case "SPEEDMOD":
            return <255, 160, 48>

        case "GRAPPLE%":
            return <77, 153, 255>

        case "STIM%":
            return <64, 255, 80>

        case "NORMAL":
            return <128, 128, 128>

        case "MASTER":
            return <128, 32, 32>
    }

    if (SRM_StartsWith(category, "IL_"))
        return <255, 64, 64>
    if (SRM_StartsWith(category, "ALL HELMETS IL"))
        return <255, 104, 64>
    if (SRM_StartsWith(category, "TOURNEY IL"))
        return <159, 0, 255>

    return <128, 128, 128>
}

bool function IsILCategory(string category)
{
    string cat = category.toupper()

    return cat.find("IL") != null
}

string function GetRunCategory()
{
    string cat = GetConVarString("igt_run_category").toupper()

    return cat
}

string function GetCategoryShortName(string category)
{
    switch (GetRunCategory())
    {
        case "ALL HELMETS":
            return "AH"
        case "ALL HELMETS IL":
            return "AH IL"
        case "TOURNEY IL":
            return "H2H"
    }

    return category
}

string function GetRunRuleset()
{
    string cat = GetConVarString("igt_run_ruleset").toupper()

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

string function ColorDelta(string delta, bool isGold) {
    string result = ""
    if (isGold) {
        result += "^9F00FF00"
    } else if (delta[0] == "-") {
        result += "^28FF2800"
    } else {
        result += "^FF282800"
    }

    result += delta
    result += "^FFFFFFFF"

    return result
}