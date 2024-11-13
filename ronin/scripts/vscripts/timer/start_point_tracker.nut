global function StartPointTracker_Init

void function StartPointTracker_Init()
{
    thread void function() : ()
    {
        GetEnt("worldspawn").EndSignal("OnDestroy")
        OnThreadEnd(
        function() : ()
        {
            Timer_SetCurrentStartPoint(-1)
        }   
        )
        int curStartPoint = GetConVarInt("sp_startpoint")
        LevelTransitionStruct ornull trans = GetLevelTransitionStruct()
        if (trans != null)
        {
            expect LevelTransitionStruct(trans)
            curStartPoint = trans.startPointIndex
        }
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