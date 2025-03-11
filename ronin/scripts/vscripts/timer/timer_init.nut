// Autocomplte - displays the matching string
// e.g. for "no cut" it will display "no cutscenes"
// but it will actually autocomplete to the first element in the array.
// suggestions prioritized by order in array.
global const int RUN_SAVE_VERSION = -1 // increment every time we do a breaking change

array< array<string> > VALID_CATEGORY_ALIASES = [
    ["any%", "any", "any percent"],
    ["ncs", "no cutscenes"],
    ["pilot's challenge", "pilots challenge"],
    ["il", "bt7274", "bt-7274", "blood and rust", "bnr", ""]
]

// A category would be a route you take through the game.
// e.g. any% - full game, ILs, Pilot's challenge
global array<string> VALID_CATEGORIES = [ "ANY%", "IL", "ALL HELMETS", "ALL HELMETS IL", "TOURNEY IL" ]
global array<string> VALID_RULESETS = [ "NORMAL", "NCS", "MASTER", "GRAPPLE%", "STIM%", "SPEEDMOD" ]

global struct Duration
{
    string name
    int seconds
    int microseconds
    bool isGold
    string delta
}

global struct Run
{
    bool isValid
    bool isPB
    array<int> goldSplits // holds indexes
    int timestamp
    int seconds
    int microseconds
    string category
    string ruleset
    array<Duration> splits
    table<string, string> modHashes
    table facts
}
