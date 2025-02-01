
thread void function() : ()
{
    while (GetPlayerArray().len() < 1)
        wait 0

    try
    {
        Ronin_SetServerPlayer(GetPlayerArray()[0])
    }
    catch (ex)
    {
        printt("SPEEDOMETER USING CLIENT SIDE VALUES - ABYSS 2 MAY BE FUCKED!!!!")
    }
}()
