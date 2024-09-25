untyped
global function Facts_Init
global function RegisterFact
global function GetFactString
#if UI
global function GetRandomAvailableFact
#endif

array<string> facts = []
table<string, string functionref( table )> displayFuncs

void function Facts_Init()
{
	AverageSpeed_Init()
}

void function RegisterFact( string fact, string functionref( table ) displayFunc )
{
    facts.append(fact)
    displayFuncs[fact] <- displayFunc
}

// for some reason only available to sv/cl
#if UI
array<string> function TableKeysToArray( tab )
{
	Assert( type( tab ) == "table", "Not a table" ) // how the turns have tabled...

	array<string> resultArray = []
	resultArray.resize( tab.len() )
	int currentArrayIndex = 0
	foreach ( key, val in tab )
	{
		resultArray[ currentArrayIndex ] = expect string(key)
		++currentArrayIndex
	}

	return resultArray
}

string function GetRandomAvailableFact( table facts )
{
    return TableKeysToArray( facts ).getrandom()
}
#endif

string function GetFactString( table facts, string fact )
{
    return displayFuncs[fact]( facts )
}