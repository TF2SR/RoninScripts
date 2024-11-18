untyped
global function WallkickTiming_Init

const string FACT_NAME = "wallkickTiming"

void function WallkickTiming_Init()
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
    if (!("totalWKQuality" in facts[FACT_NAME]))
        facts[FACT_NAME].totalWKQuality <- -facts[FACT_NAME].wallkicks - facts[FACT_NAME].missedWallkicks
    
    if (!("timingOffsets" in facts[FACT_NAME]))
    {
        facts[FACT_NAME]["timingOffsets"] <- [ -99 ]
    }

    float totalTimingOffset = 0.0
    foreach (float timingOffset in facts[FACT_NAME].timingOffsets)
        totalTimingOffset += timingOffset

    int arrLength = expect int(facts[FACT_NAME].timingOffsets.len())
    float avgTimingOffset = totalTimingOffset / arrLength
    float totalDeviations = 0.0

    foreach (float timingOffset in facts[FACT_NAME].timingOffsets)
        totalDeviations += pow(timingOffset - avgTimingOffset, 2)
    
    float stdDeviation = sqrt(totalDeviations / arrLength)

    return format("You have pulled off %d/%d wallkicks (%.0f%% WK Quality).\nYou jump on average %.0fms after beginning wallrunning.\nUnstable Rate: %.2f", 
    facts[FACT_NAME].wallkicks, 
    facts[FACT_NAME].missedWallkicks + facts[FACT_NAME].wallkicks,
    (facts[FACT_NAME].totalWKQuality * 100.0 / facts[FACT_NAME].wallkicks + facts[FACT_NAME].missedWallkicks + facts[FACT_NAME].missedCrouchkicks),
    avgTimingOffset,
    stdDeviation)
}
#elseif CLIENT
float lastJumpTime = -99.9
bool forceHoldingCrouch = false

void function JumpPressed( entity player = null)
{
    lastJumpTime = Time() 
}
void function FactsLoaded()
{
    OnThreadEnd(
        function() : ()
        {
        }
    )
    
    clGlobal.levelEnt.EndSignal( "TrackingEnded" )
    
    if (!(FACT_NAME in speedrunFacts))
        speedrunFacts[FACT_NAME] <- {
            wallkicks = 0
            firsties = 0
            missedWallkicks = 0
            missedCrouchkicks = 0
            timingOffsets = []
            totalWKQuality = 0.0
        }


    if (!("timingOffsets" in speedrunFacts[FACT_NAME]))
    {
        speedrunFacts[FACT_NAME]["timingOffsets"] <- []
    }
    while (!IsValid(GetLocalClientPlayer()))
        wait 0

    entity player = GetLocalClientPlayer()
    
    while (!IsAlive( player ))
        wait 0

    bool wasHoldingJump = false
    bool wasHoldingCrouch = false
    bool wasWallrunningPreviously = false
    int framesPassed = 0
    float wallrunStartTime = -99.9
    vector curVelocity2 = <0,0,0>
    vector curVelocity = <0,0,0>
    vector startVelocity = <0,0,0>
    bool frameDrops = false
    while (true)
    {
        float lastTime = Time()
        wait 0.001
        framesPassed++
        float frameRate = 1.0 / (Time() - lastTime)
        if (player.IsInputCommandHeld( IN_JUMP ) && !wasHoldingJump)
        {
            lastJumpTime = Time()
        }
        if (player.IsInputCommandHeld( IN_DUCK ) && !wasHoldingCrouch)
        {
            // 
        }
        float maxFrameRate = GetConVarFloat("fps_max") <= 0 ? 144.0 : GetConVarFloat("fps_max")
        if (frameRate < maxFrameRate / 1.25) // 20% frame drop 
        {
            frameDrops = true
        }
        if (player.IsWallRunning() && !wasWallrunningPreviously)
        {
            framesPassed = 0
            wallrunStartTime = Time()
            frameDrops = frameRate < maxFrameRate / 1.25
            Ronin_StartedWallrun()

            if (Time() - lastJumpTime < 0.2)
            {
                speedrunFacts[FACT_NAME].missedWallkicks++
                speedrunFacts[FACT_NAME].timingOffsets.append((Time() - lastJumpTime) * -1000.0)
                printt("wallkick MISSED!", Ronin_GetWallkickTiming() / 1000.0, "ms | total", speedrunFacts[FACT_NAME].missedWallkicks)
            }
            /*thread void function() : (player) {
                for (int i = 0; i < GetConVarInt("voice_forcemicrecord"); i++)
                    wait 0.001
                player.ClientCommand("+jump")
                forceHoldingCrouch = true
            }()*/
            wasWallrunningPreviously = true
            startVelocity = curVelocity2 // velocity from 2 frames ago
        }
        else if (wasWallrunningPreviously && !player.IsWallRunning() && (lastJumpTime > wallrunStartTime))
        {
            float speedGain = Length2D(player.GetVelocity()) - Length2D(startVelocity)
            float wallkickTiming = Ronin_GetWallkickTiming() / 1000.0
            
            if (wallkickTiming > 61 && wallkickTiming < 300)
            {
                speedrunFacts[FACT_NAME].missedWallkicks++
                if (player.IsInputCommandHeld(IN_DUCK))
                    speedrunFacts[FACT_NAME].missedCrouchkicks++

                speedrunFacts[FACT_NAME].timingOffsets.append(wallkickTiming)
                printt("wallkick MISSED!", wallkickTiming, "ms")
            }
            if (wallkickTiming < 61)
            {
                // start velocity > 40kmh
                if (Length2DSqr(startVelocity) > 437.445 * 437.445 && !frameDrops)
                    Ronin_AppendWallrun(speedGain, framesPassed, frameRate)

                bool isFirstie = lastTime == wallrunStartTime
                speedrunFacts[FACT_NAME].wallkicks++
                if (isFirstie) // jumped the 1st frame after touching the wall
                {
                    speedrunFacts[FACT_NAME].firsties++
                }
                printt("wallkick!", wallkickTiming, "ms | total", speedrunFacts[FACT_NAME].wallkicks)

                if (player.IsInputCommandHeld( IN_DUCK ) && !wasHoldingCrouch)
                {
                    // this is a crouch kick
                    // cks get a 10% bonus to wk quality
                    float wkQuality = wallkickTiming / 75 * 1.1  // as a side note, when ckf is implemented check for the actual space press
                                                            // NOT the frame we left the wall! this can lead to inaccuracies!

                    if (isFirstie)
                        wkQuality = 1.1

                    speedrunFacts[FACT_NAME].totalWKQuality += wkQuality

                }
                else
                {
                    float wkQuality = wallkickTiming / 75.0
                    speedrunFacts[FACT_NAME].totalWKQuality += wkQuality
                }
                speedrunFacts[FACT_NAME].timingOffsets.append(wallkickTiming)
                printt("gained", speedGain * 0.09144, "kmh\n                      ", Length2D(startVelocity)* 0.09144, "->", Length2D(player.GetVelocity())* 0.09144)
            }
            //player.ClientCommand("-jump")
            wasWallrunningPreviously = false
        }
        else if (!player.IsWallRunning() && forceHoldingCrouch)
        {
            forceHoldingCrouch = false
        }
        curVelocity2 = curVelocity
        curVelocity = player.GetVelocity()
        wasHoldingJump = player.IsInputCommandHeld( IN_JUMP )
        wasHoldingCrouch = player.IsInputCommandHeld( IN_DUCK )
    }
}
#endif
