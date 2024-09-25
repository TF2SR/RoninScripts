// Autocomplte - displays the matching string
// e.g. for "no cut" it will display "no cutscenes"
// but it will actually autocomplete to the first element in the array.
// suggestions prioritized by order in array.
array< array<string> > VALID_CATEGORY_ALIASES = [
    ["any%", "any", "any percent"],
    ["ncs", "no cutscenes"],
    ["pilot's challenge", "pilots challenge"],
    ["il", "bt7274", "bt-7274", "blood and rust", "bnr", ""]
]

global struct Duration
{
    string name
    int seconds
    int microseconds
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
    array<Duration> splits
    table<string, string> modHashes
    table facts
}
