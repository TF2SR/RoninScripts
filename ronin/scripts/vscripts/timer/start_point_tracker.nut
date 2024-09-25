global function StartPointTracker_Init

void function StartPointTracker_Init()
{
    thread void function() : ()
    {
        int curStartPoint = GetConVarInt("sp_startpoint")
        Timer_SetCurrentStartPoint(curStartPoint)
        while (true)
        {
            wait 0
            if (GetCurrentStartPointIndex() != curStartPoint)
            {
                curStartPoint = GetCurrentStartPointIndex()
                Timer_SetCurrentStartPoint(curStartPoint)
            }
        }
    }()
}