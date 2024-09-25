untyped
global function PastRuns_Init
global function SetRunJustEnded
global function IncrementEasterEgg
global function PastRuns_DisplayRun
global function AddLeadingSpaceForTime
global function PastRuns_RunsFinishedLoading

struct
{
    var menu
    bool runJustEnded
    int easterEgg = 0
    int runListScrollOffset = 0
    int selectedRunIndex = 0
} file

void function SetRunJustEnded(bool justEnded)
{
    file.runJustEnded = justEnded
    var title = Hud_GetChild(file.menu, "MenuTitle")
    var titleBG = Hud_GetChild(file.menu, "MenuTitleBG")
    if (file.runJustEnded)
    {
        Hud_SetText(title, "RESULTS")
    }
    else
    {
        Hud_SetText(title, "PAST RUNS")
    }
    Hud_SetWidth(titleBG, Hud_GetWidth(title) + (Hud_GetX(title) - Hud_GetX(titleBG)) * 2)
}

void function IncrementEasterEgg()
{
    file.easterEgg++
    UpdateEasterEgg()
}

void function UpdateEasterEgg()
{
    int egg = file.easterEgg
    var baName = Hud_GetChild(file.menu, "BingusAvoidance")
    var baBG = Hud_GetChild(file.menu, "BingusAvoidanceBG")
    Hud_SetVisible(baBG, egg >= 2)
    Hud_SetColor(baBG, 0, 0, 0, minint(maxint((egg - 1) * 16, 0), 255))
    Hud_SetVisible(baName, egg >= 18)
    if (egg == 18)
    {
        array<string> funkies = [
            "  IT IS CALLED  \n" +
            "BINGUS AVOIDANCE",
            "THE DARK IS BACK",
            "so, funny thing,\nthis isnt actually center aligned\nbecause valve is dumb :[",
            "TAKE WORLD RECCY\n" + 
            "FOR ME, WILL YA?",
            " ALL CAPS LOOKS \n" +
            "EDGY AND OMINOUS"
        ]
        Hud_SetText(baName, funkies.getrandom())
    }
    if (egg == 20)
        ClientCommand("quit") // 
}

void function PastRuns_Init()
{
	AddMenu( "PastRuns", $"resource/ui/menus/past_runs.menu", InitPastRunsMenu )
}

void function InitPastRunsMenu()
{
    var menu = GetMenu( "PastRuns" )
    file.menu = menu
    
    UpdateEasterEgg()
    SetRunJustEnded(false)

	AddMenuEventHandler( file.menu, eUIEvent.MENU_OPEN, OnMenuOpened )
	AddMenuEventHandler( file.menu, eUIEvent.MENU_CLOSE, OnMenuClosed )
	AddMenuEventHandler( file.menu, eUIEvent.MENU_NAVIGATE_BACK, OnNavigateBack )

    SimpleButton_SetText( Hud_GetChild(menu, "CleanUpButton"), "Clean Up")
    SimpleButton_AddEventHandler( Hud_GetChild(menu, "CleanUpButton"), UIE_CLICK, void function(var button) : ()
    {
        DialogData dialogData
        dialogData.header = "CONFIRM CLEAN UP"
        dialogData.message =    "The clean up process will delete EVERYTHING but^FFBB2200 your last 50 runs^FFFFFFFF,^FFBB2200 personal bests^FFFFFFFF, and^FFBB2200 runs with gold splits^FFFFFFFF.\n\n" +
                                "It is recommended to do this to keep performance stable (runs are ALWAYS loaded into memory!)\n" +
                                "Are you sure you want to do this?"
        dialogData.image = $"ui/menu/common/dialog_error"
        
        #if PC_PROG
            AddDialogButton( dialogData, "Yes" )
            AddDialogButton( dialogData, "No" )

            AddDialogFooter( dialogData, "#A_BUTTON_SELECT" )
        #endif // PC_PROG
            AddDialogFooter( dialogData, "#B_BUTTON_CANCEL" )

        OpenDialog( dialogData )
    })
    SimpleButton_SetText( Hud_GetChild(menu, "DeleteRunButton"), "Delete")
    SimpleButton_SetBGColor( Hud_GetChild(menu, "DeleteRunButton"), 0, 0, 0, 140)
    SimpleButton_AddEventHandler( Hud_GetChild(menu, "DeleteRunButton"), UIE_CLICK, void function(var button) : ()
    {
        DialogData dialogData
        dialogData.header = "CONFIRM DELETION"
        dialogData.message = "Are you sure you would like to delete this run? This cannot be undone."
        dialogData.image = $"ui/menu/common/dialog_error"

        int currentRunIndex = file.selectedRunIndex
        
        #if PC_PROG
            AddDialogButton( dialogData, "Yes", void function() : (currentRunIndex){
                DeleteRun(GetRunByIndex(currentRunIndex))
                if (GetRunCount() > 0)
                    PastRuns_DisplayRun(GetRunByIndex(maxint(0, minint(currentRunIndex, GetRunCount() - 1))))
                else
                    PastRuns_Placeholder()
                RunList_Refresh()
            } )
            AddDialogButton( dialogData, "No" )

            AddDialogFooter( dialogData, "#A_BUTTON_SELECT" )
        #endif // PC_PROG
            AddDialogFooter( dialogData, "#B_BUTTON_CANCEL" )

        OpenDialog( dialogData )
    })
    
    Hud_SetText( Hud_GetChild(menu, "Verification"), "^FFD04000Mods Used:^FFFFFFFF\n\n" +
"^40FF9600EladNLG.InGameTimer:^FFFFFFF\nba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad\n\n" +
"^40FF9600Ronin.Server:^FFFFFFF\n0212bb197b4e2ba4fa2047e35bb0cbbb9b3d214647f9bc806f7da125393e1371\n\n" +

"^FFD04000Fun Fact:^FFFFFFF\n" +
"Fun facts will be random. They're just not implemented yet. Maybe they won't be.")

    var arrowButton = Hud_GetChild(file.menu, "UpArrow")
    Hud_SetImage(Hud_GetChild(arrowButton, "Arrow"), $"ui/arrow_up")
    Hud_AddEventHandler( Hud_GetChild(arrowButton, "Button"), UIE_GET_FOCUS, ArrowButton_GetFocus )
    Hud_AddEventHandler( Hud_GetChild(arrowButton, "Button"), UIE_LOSE_FOCUS, ArrowButton_LoseFocus )
    Hud_AddEventHandler( Hud_GetChild(arrowButton, "Button"), UIE_CLICK, UpArrowButtonClicked )
    Hud_SetText( Hud_GetChild(arrowButton, "Label"), "+0" )

    arrowButton = Hud_GetChild(file.menu, "DownArrow")
    Hud_AddEventHandler( Hud_GetChild(arrowButton, "Button"), UIE_GET_FOCUS, ArrowButton_GetFocus )
    Hud_AddEventHandler( Hud_GetChild(arrowButton, "Button"), UIE_LOSE_FOCUS, ArrowButton_LoseFocus )
    Hud_AddEventHandler( Hud_GetChild(arrowButton, "Button"), UIE_CLICK, DownArrowButtonClicked )
    Hud_SetText( Hud_GetChild(arrowButton, "Label"), "+0" )

    for (int i = 0; i < 8; i++)
    {
        var runSquare = Hud_GetChild(file.menu, "RunPanel" + i)
        runSquare.s.index <- i
        var button = Hud_GetChild(runSquare, "Button")
        Hud_AddEventHandler( button, UIE_GET_FOCUS, RunPanel_GetFocus )
        Hud_AddEventHandler( button, UIE_LOSE_FOCUS, RunPanel_LoseFocus )
        Hud_AddEventHandler( button, UIE_CLICK, PastRuns_OnRunPanelClick )
    }

    if (RunsBeingLoaded() <= 0)
        PastRuns_RunsFinishedLoading()
}

void function ArrowButton_GetFocus( var button )
{
    print("fuck")
    var panel = Hud_GetParent( button )
    Hud_SetColor( Hud_GetChild(panel, "BG"), 255, 255, 255, 255 )
    Hud_SetColor( Hud_GetChild(panel, "Arrow"), 30, 30, 30, 255 )
    Hud_SetColor( Hud_GetChild(panel, "Label"), 30, 30, 30, 255 )
}

void function ArrowButton_LoseFocus( var button )
{
    print("shit")
    var panel = Hud_GetParent( button )
    Hud_SetColor( Hud_GetChild(panel, "BG"), 30, 30, 30, 255 )
    Hud_SetColor( Hud_GetChild(panel, "Arrow"), 255, 255, 255, 255 )
    Hud_SetColor( Hud_GetChild(panel, "Label"), 255, 255, 255, 255 )
}

void function UpArrowButtonClicked( var button )
{
    file.runListScrollOffset = maxint(0, file.runListScrollOffset - 8)

    RunList_Refresh()
}

void function DownArrowButtonClicked( var button )
{
    if ((file.runListScrollOffset + 8) < GetRunCount())
        file.runListScrollOffset = file.runListScrollOffset + 8

    RunList_Refresh()
}

void function PastRuns_OnRunPanelClick( var button )
{
    var panel = Hud_GetParent( button )
    int index = expect int(panel.s.index)
    PastRuns_DisplayRun(GetRunByIndex(index + file.runListScrollOffset))
}

void function RunList_Refresh()
{
    Hud_SetVisible( Hud_GetChild(file.menu, "DeleteRunButton"), GetRunCount() > 0 )
    Hud_SetVisible( Hud_GetChild(file.menu, "CleanUpButton"), GetRunCount() > 0 )
    for (int i = 0; i < 8; i++)
    {
        var runSquare = Hud_GetChild(file.menu, "RunPanel" + i)
        Hud_SetVisible(runSquare, (i + file.runListScrollOffset) < GetRunCount())
        if ((i + file.runListScrollOffset) < GetRunCount())
        {
            RunPanel_DisplayRun(runSquare, GetRunByIndex(i + file.runListScrollOffset))
        }
    }
    
    Hud_SetVisible(Hud_GetChild(file.menu, "UpArrow"), (file.runListScrollOffset) > 0)
    Hud_SetText( Hud_GetChild(Hud_GetChild(file.menu, "UpArrow"), "Label"), "+" + (file.runListScrollOffset) )

    Hud_SetVisible(Hud_GetChild(file.menu, "DownArrow"), (GetRunCount() - 8 - file.runListScrollOffset) > 0)
    Hud_SetText( Hud_GetChild(Hud_GetChild(file.menu, "DownArrow"), "Label"), "+" + (GetRunCount() - 8 - file.runListScrollOffset) )
}

void function PastRuns_RunsFinishedLoading()
{
    RunList_Refresh()
    if (GetRunCount() > 0)
    {
        PastRuns_DisplayRun(GetRunByIndex(0))
    }
    else
    {
        PastRuns_Placeholder()
    }
}

void function PastRuns_Placeholder()
{
    var totalTime = Hud_GetChild(file.menu, "FinalTime")
    var splitsLabel = Hud_GetChild(file.menu, "Splits")
    var timesLabel = Hud_GetChild(file.menu, "Times")
    var categoryName = Hud_GetChild(file.menu, "CategoryName")
    var categoryBG = Hud_GetChild(file.menu, "CategoryBG")
    int x = Hud_GetX(categoryBG) - Hud_GetX(categoryName)

    string verificationLabelText = "^FFD04000Mods Used:^FFFFFFFF\n\n" +
                                    "N/A\n" +
                                    "You can only see this because i accounted\n" + 
                                    "For this specific edge case (this took so\n" + 
                                    "long) "

    Hud_SetText( Hud_GetChild(file.menu, "Verification"), verificationLabelText )

    string splitLabelText = "DO A RUN PLS"
    string timesLabelText = "WHY ARE YOU EVEN LOOKING HERE"

    // category
    vector color = GetCategoryColor("IL")

    string categoryDisplayName = "BALLING%"
    
    Hud_SetText(categoryName, categoryDisplayName.toupper())
    Squircle_SetSize(categoryBG, Hud_GetTextWidth(categoryName) + x * 2, Hud_GetHeight(categoryBG))
    Squircle_SetColor(categoryBG, int(color.x), int(color.y), int(color.z), 255)
    Hud_SetText(Hud_GetChild(file.menu, "Date"), GetTimeAsString(0))

    Hud_SetText(splitsLabel, splitLabelText)
    Hud_SetText(timesLabel, timesLabelText)
    Hud_SetText(totalTime, "15 years")
}

string function GetTimeAsString(int timestamp)
{
    table time = GetUnixTimeParts(timestamp)

    return format("%i-%02i-%02i %02i:%02i:%02i (UTC)", time["year"], time["month"], time["day"], time["hour"], time["minute"], time["second"])
}

void function PastRuns_DisplayRun(Run run)
{
    file.selectedRunIndex = GetRunIndex(run)
    printt("run index", file.selectedRunIndex)

    var deleteButton = Hud_GetChild(file.menu, "DeleteRunButton")
    var totalTime = Hud_GetChild(file.menu, "FinalTime")
    var splitsLabel = Hud_GetChild(file.menu, "Splits")
    var timesLabel = Hud_GetChild(file.menu, "Times")
    var categoryName = Hud_GetChild(file.menu, "CategoryName")
    var categoryBG = Hud_GetChild(file.menu, "CategoryBG")
    int x = Hud_GetX(categoryBG) - Hud_GetX(categoryName)

    string verificationLabelText = ""

    if (!run.isValid)
    {
        verificationLabelText += "^FF404000Run Invalid!^FFFFFFFF\n\n"
    }

    if (run.facts.len() > 0)
        verificationLabelText += "^FFD04000Fun Fact:\n^FFFFFFFF" + GetFactString(run.facts, GetRandomAvailableFact(run.facts)) + "\n"

    Hud_SetText( Hud_GetChild(file.menu, "Verification"), verificationLabelText )

    if (run.seconds < 3600)
        Hud_SetText(totalTime, FormatTime(run.seconds, run.microseconds))
    else
        Hud_SetText(totalTime, FormatTime(run.seconds)) // doesnt have the .00 part 

    string splitLabelText = ""
    string timesLabelText = ""

    foreach (Duration split in run.splits)
    {
        splitLabelText += GetSplitName(split.name, true) + "\n"
        timesLabelText += AddLeadingSpaceForTime(FormatTime(split.seconds, split.microseconds)) + "\n"
    }

    // category
    vector color = GetCategoryColor(run.category)

    string categoryDisplayName = (SRM_StartsWith(run.category, "IL_")) ? GetSplitName(run.splits[0].name) : run.category
    
    Hud_SetText(categoryName, categoryDisplayName.toupper())
    Squircle_SetSize(categoryBG, Hud_GetTextWidth(categoryName) + x * 2, Hud_GetHeight(categoryBG))
    Squircle_SetColor(categoryBG, int(color.x), int(color.y), int(color.z), 255)

    Hud_SetText(Hud_GetChild(file.menu, "Date"), GetTimeAsString(run.timestamp))

    Hud_SetText(splitsLabel, splitLabelText)
    Hud_SetText(timesLabel, timesLabelText)

    Hud_SetVisible( deleteButton, GetRunIndex(run) >= 0 )
}

// monospace font abusal...
string function AddLeadingSpaceForTime(string str)
{
    string whitespace = "          "

    return whitespace.slice(0, 10 - str.len()) + str
}

void function OnMenuOpened()
{
    RunList_Refresh()
	RegisterButtonPressedCallback(MOUSE_WHEEL_UP, UpArrowButtonClicked)
	RegisterButtonPressedCallback(MOUSE_WHEEL_DOWN, DownArrowButtonClicked)
    if (file.runJustEnded)
        SetTimerVisible(false)
}

void function OnMenuClosed()
{
	DeregisterButtonPressedCallback(MOUSE_WHEEL_UP, UpArrowButtonClicked)
	DeregisterButtonPressedCallback(MOUSE_WHEEL_DOWN, DownArrowButtonClicked)
    SetTimerVisible(true)
    SetRunJustEnded(false)
    file.easterEgg = 0
    UpdateEasterEgg()
}

void function OnNavigateBack()
{
    if (file.runJustEnded)
    {
        ResetTime()
        ClientCommand("disconnect")
    }
    
    CloseActiveMenu()
}
