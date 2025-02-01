
thread void function() : ()
{
    GetEnt("worldspawn").EndSignal("OnDestroy")
    OnThreadEnd(
    function() : ()
    {
        SetConVarInt("sp_currentstartpoint", -1)
    }   
    )
    int curStartPoint = GetConVarInt("sp_startpoint")
    LevelTransitionStruct ornull trans = GetLevelTransitionStruct()
    if (trans != null)
    {
        expect LevelTransitionStruct(trans)
        curStartPoint = trans.startPointIndex
    }
    printt("NEW STARTPOINT" + curStartPoint)
    SetConVarInt("sp_currentstartpoint", curStartPoint)
    while (true)
    {
        wait 0
        if (GetCurrentStartPointIndex() != curStartPoint)
        {
            curStartPoint = GetCurrentStartPointIndex()
            SetConVarInt("sp_currentstartpoint", curStartPoint)
        }
    }
}()
