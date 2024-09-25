untyped
global function AverageSpeed_Init

const string FACT_NAME = "avgSpeed"

void function AverageSpeed_Init()
{
    #if UI
    RegisterFact( FACT_NAME, DisplayFact )
    #elseif CLIENT
    AddCallback_TrackingStarted( FactsLoaded )
    #endif
}
#if UI
string function DisplayFact( table facts )
{
    return format("Your average speed for this run was %.1f km/h", expect float(facts[FACT_NAME].speed / facts[FACT_NAME].time * 3.6))
}
#elseif CLIENT
void function FactsLoaded()
{
    OnThreadEnd(
        function() : ()
        {
            print(speedrunFacts.avgSpeed.time)
            print(speedrunFacts.avgSpeed.speed)
        }
    )
    clGlobal.levelEnt.EndSignal( "TrackingEnded" )
    
    if (!(FACT_NAME in speedrunFacts))
        speedrunFacts.avgSpeed <- {
            time = 0.0
            speed = 0.0
        }
    print(speedrunFacts.avgSpeed.time)
    print(speedrunFacts.avgSpeed.speed)

    while (!IsValid(GetLocalClientPlayer()))
        wait 0

    entity player = GetLocalClientPlayer()
    
    while (!IsAlive( player ))
        wait 0

    while (true)
    {
        float lastTime = Time()
        wait 0.001
        if (IsInCutscene())
            continue


        if (Length2D(player.GetVelocity()) > 3000)
            printt("bruh", Length2D(player.GetVelocity()))
        speedrunFacts[FACT_NAME].time += (Time() - lastTime)
        speedrunFacts[FACT_NAME].speed += Length2D(player.GetVelocity()) / 39.3701 * (Time() - lastTime)
    }
}
#endif
