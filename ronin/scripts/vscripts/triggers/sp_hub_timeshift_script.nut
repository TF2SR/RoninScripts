global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < 676, -3368, -352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <181, 192, 170>
trig.edges.extend([Vector( 96, -3744, -496 ),Vector( 96, -3744, -208 ),
Vector( 96, -2992, -496 ),Vector( 96, -2992, -208 ),
Vector( 96, -3744, -496 ),Vector( 96, -2992, -496 ),
Vector( 96, -3744, -208 ),Vector( 96, -2992, -208 ),
Vector( 1256, -3744, -496 ),Vector( 1256, -3744, -208 ),
Vector( 1256, -2992, -496 ),Vector( 1256, -2992, -208 ),
Vector( 1256, -3744, -496 ),Vector( 1256, -2992, -496 ),
Vector( 1256, -3744, -208 ),Vector( 1256, -2992, -208 ),
Vector( 96, -3744, -496 ),Vector( 1256, -3744, -496 ),
Vector( 96, -3744, -208 ),Vector( 1256, -3744, -208 ),
Vector( 96, -2992, -496 ),Vector( 1256, -2992, -496 ),
Vector( 96, -2992, -208 ),Vector( 1256, -2992, -208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2286.74, -2579.82, -1020 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <208, 136, 245>
trig.edges.extend([Vector( 1150.74, -3079.82, -1320 ),Vector( 1150.74, -3079.82, -720 ),
Vector( 1150.74, -2079.82, -1320 ),Vector( 1150.74, -2079.82, -720 ),
Vector( 1150.74, -3079.82, -1320 ),Vector( 1150.74, -2079.82, -1320 ),
Vector( 1150.74, -3079.82, -720 ),Vector( 1150.74, -2079.82, -720 ),
Vector( 3422.74, -3079.82, -1320 ),Vector( 3422.74, -3079.82, -720 ),
Vector( 3422.74, -2079.82, -1320 ),Vector( 3422.74, -2079.82, -720 ),
Vector( 3422.74, -3079.82, -1320 ),Vector( 3422.74, -2079.82, -1320 ),
Vector( 3422.74, -3079.82, -720 ),Vector( 3422.74, -2079.82, -720 ),
Vector( 3422.74, -3079.82, -1320 ),Vector( 3422.74, -3079.82, -720 ),
Vector( 1150.74, -3079.82, -1320 ),Vector( 3422.74, -3079.82, -1320 ),
Vector( 1150.74, -3079.82, -720 ),Vector( 3422.74, -3079.82, -720 ),
Vector( 1150.74, -2079.82, -1320 ),Vector( 3422.74, -2079.82, -1320 ),
Vector( 1150.74, -2079.82, -720 ),Vector( 3422.74, -2079.82, -720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1624, -10352, 12320 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 213, 170>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -1630, -10416, 12256 ),Vector( -1630, -10416, 12384 ),
Vector( -1630, -10288, 12256 ),Vector( -1630, -10288, 12384 ),
Vector( -1630, -10416, 12256 ),Vector( -1630, -10288, 12256 ),
Vector( -1630, -10416, 12384 ),Vector( -1630, -10288, 12384 ),
Vector( -1618, -10416, 12256 ),Vector( -1618, -10416, 12384 ),
Vector( -1618, -10288, 12256 ),Vector( -1618, -10288, 12384 ),
Vector( -1618, -10416, 12256 ),Vector( -1618, -10288, 12256 ),
Vector( -1618, -10416, 12384 ),Vector( -1618, -10288, 12384 ),
Vector( -1630, -10416, 12256 ),Vector( -1618, -10416, 12256 ),
Vector( -1630, -10416, 12384 ),Vector( -1618, -10416, 12384 ),
Vector( -1630, -10288, 12256 ),Vector( -1618, -10288, 12256 ),
Vector( -1630, -10288, 12384 ),Vector( -1618, -10288, 12384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1624, -10220, 12320 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 202, 170>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -1630, -10284, 12256 ),Vector( -1630, -10284, 12384 ),
Vector( -1630, -10156, 12256 ),Vector( -1630, -10156, 12384 ),
Vector( -1630, -10284, 12256 ),Vector( -1630, -10156, 12256 ),
Vector( -1630, -10284, 12384 ),Vector( -1630, -10156, 12384 ),
Vector( -1618, -10284, 12256 ),Vector( -1618, -10284, 12384 ),
Vector( -1618, -10156, 12256 ),Vector( -1618, -10156, 12384 ),
Vector( -1618, -10284, 12256 ),Vector( -1618, -10156, 12256 ),
Vector( -1618, -10284, 12384 ),Vector( -1618, -10156, 12384 ),
Vector( -1630, -10284, 12256 ),Vector( -1618, -10284, 12256 ),
Vector( -1630, -10284, 12384 ),Vector( -1618, -10284, 12384 ),
Vector( -1630, -10156, 12256 ),Vector( -1618, -10156, 12256 ),
Vector( -1630, -10156, 12384 ),Vector( -1618, -10156, 12384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1080, -10832, 12320 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 170>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -1086, -10896, 12256 ),Vector( -1086, -10896, 12384 ),
Vector( -1086, -10768, 12256 ),Vector( -1086, -10768, 12384 ),
Vector( -1086, -10896, 12256 ),Vector( -1086, -10768, 12256 ),
Vector( -1086, -10896, 12384 ),Vector( -1086, -10768, 12384 ),
Vector( -1074, -10896, 12256 ),Vector( -1074, -10896, 12384 ),
Vector( -1074, -10768, 12256 ),Vector( -1074, -10768, 12384 ),
Vector( -1074, -10896, 12256 ),Vector( -1074, -10768, 12256 ),
Vector( -1074, -10896, 12384 ),Vector( -1074, -10768, 12384 ),
Vector( -1086, -10896, 12256 ),Vector( -1074, -10896, 12256 ),
Vector( -1086, -10896, 12384 ),Vector( -1074, -10896, 12384 ),
Vector( -1086, -10768, 12256 ),Vector( -1074, -10768, 12256 ),
Vector( -1086, -10768, 12384 ),Vector( -1074, -10768, 12384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -312, -7064, 12488 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 106>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -318, -7128, 12424 ),Vector( -318, -7128, 12552 ),
Vector( -318, -7000, 12424 ),Vector( -318, -7000, 12552 ),
Vector( -318, -7128, 12424 ),Vector( -318, -7000, 12424 ),
Vector( -318, -7128, 12552 ),Vector( -318, -7000, 12552 ),
Vector( -306, -7128, 12424 ),Vector( -306, -7128, 12552 ),
Vector( -306, -7000, 12424 ),Vector( -306, -7000, 12552 ),
Vector( -306, -7128, 12424 ),Vector( -306, -7000, 12424 ),
Vector( -306, -7128, 12552 ),Vector( -306, -7000, 12552 ),
Vector( -318, -7128, 12424 ),Vector( -306, -7128, 12424 ),
Vector( -318, -7128, 12552 ),Vector( -306, -7128, 12552 ),
Vector( -318, -7000, 12424 ),Vector( -306, -7000, 12424 ),
Vector( -318, -7000, 12552 ),Vector( -306, -7000, 12552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -312, -7192, 12488 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 106>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -318, -7256, 12424 ),Vector( -318, -7256, 12552 ),
Vector( -318, -7128, 12424 ),Vector( -318, -7128, 12552 ),
Vector( -318, -7256, 12424 ),Vector( -318, -7128, 12424 ),
Vector( -318, -7256, 12552 ),Vector( -318, -7128, 12552 ),
Vector( -306, -7256, 12424 ),Vector( -306, -7256, 12552 ),
Vector( -306, -7128, 12424 ),Vector( -306, -7128, 12552 ),
Vector( -306, -7256, 12424 ),Vector( -306, -7128, 12424 ),
Vector( -306, -7256, 12552 ),Vector( -306, -7128, 12552 ),
Vector( -318, -7256, 12424 ),Vector( -306, -7256, 12424 ),
Vector( -318, -7256, 12552 ),Vector( -306, -7256, 12552 ),
Vector( -318, -7128, 12424 ),Vector( -306, -7128, 12424 ),
Vector( -318, -7128, 12552 ),Vector( -306, -7128, 12552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3396, -2672, 10424 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 213, 234>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -3460, -2678, 10360 ),Vector( -3460, -2678, 10488 ),
Vector( -3460, -2666, 10360 ),Vector( -3460, -2666, 10488 ),
Vector( -3460, -2678, 10360 ),Vector( -3460, -2666, 10360 ),
Vector( -3460, -2678, 10488 ),Vector( -3460, -2666, 10488 ),
Vector( -3332, -2678, 10360 ),Vector( -3332, -2678, 10488 ),
Vector( -3332, -2666, 10360 ),Vector( -3332, -2666, 10488 ),
Vector( -3332, -2678, 10360 ),Vector( -3332, -2666, 10360 ),
Vector( -3332, -2678, 10488 ),Vector( -3332, -2666, 10488 ),
Vector( -3460, -2678, 10360 ),Vector( -3332, -2678, 10360 ),
Vector( -3460, -2678, 10488 ),Vector( -3332, -2678, 10488 ),
Vector( -3460, -2666, 10360 ),Vector( -3332, -2666, 10360 ),
Vector( -3460, -2666, 10488 ),Vector( -3332, -2666, 10488 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3652, -2672, 10424 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 213, 234>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -3716, -2678, 10360 ),Vector( -3716, -2678, 10488 ),
Vector( -3716, -2666, 10360 ),Vector( -3716, -2666, 10488 ),
Vector( -3716, -2678, 10360 ),Vector( -3716, -2666, 10360 ),
Vector( -3716, -2678, 10488 ),Vector( -3716, -2666, 10488 ),
Vector( -3588, -2678, 10360 ),Vector( -3588, -2678, 10488 ),
Vector( -3588, -2666, 10360 ),Vector( -3588, -2666, 10488 ),
Vector( -3588, -2678, 10360 ),Vector( -3588, -2666, 10360 ),
Vector( -3588, -2678, 10488 ),Vector( -3588, -2666, 10488 ),
Vector( -3716, -2678, 10360 ),Vector( -3588, -2678, 10360 ),
Vector( -3716, -2678, 10488 ),Vector( -3588, -2678, 10488 ),
Vector( -3716, -2666, 10360 ),Vector( -3588, -2666, 10360 ),
Vector( -3716, -2666, 10488 ),Vector( -3588, -2666, 10488 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3140, -2672, 10424 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 213, 234>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( -3204, -2678, 10360 ),Vector( -3204, -2678, 10488 ),
Vector( -3204, -2666, 10360 ),Vector( -3204, -2666, 10488 ),
Vector( -3204, -2678, 10360 ),Vector( -3204, -2666, 10360 ),
Vector( -3204, -2678, 10488 ),Vector( -3204, -2666, 10488 ),
Vector( -3076, -2678, 10360 ),Vector( -3076, -2678, 10488 ),
Vector( -3076, -2666, 10360 ),Vector( -3076, -2666, 10488 ),
Vector( -3076, -2678, 10360 ),Vector( -3076, -2666, 10360 ),
Vector( -3076, -2678, 10488 ),Vector( -3076, -2666, 10488 ),
Vector( -3204, -2678, 10360 ),Vector( -3076, -2678, 10360 ),
Vector( -3204, -2678, 10488 ),Vector( -3076, -2678, 10488 ),
Vector( -3204, -2666, 10360 ),Vector( -3076, -2666, 10360 ),
Vector( -3204, -2666, 10488 ),Vector( -3076, -2666, 10488 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2286.74, -2579.82, 10500 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <208, 136, 96>
trig.edges.extend([Vector( 1150.74, -3079.82, 10200 ),Vector( 1150.74, -3079.82, 10800 ),
Vector( 1150.74, -2079.82, 10200 ),Vector( 1150.74, -2079.82, 10800 ),
Vector( 1150.74, -3079.82, 10200 ),Vector( 1150.74, -2079.82, 10200 ),
Vector( 1150.74, -3079.82, 10800 ),Vector( 1150.74, -2079.82, 10800 ),
Vector( 3422.74, -3079.82, 10200 ),Vector( 3422.74, -3079.82, 10800 ),
Vector( 3422.74, -2079.82, 10200 ),Vector( 3422.74, -2079.82, 10800 ),
Vector( 3422.74, -3079.82, 10200 ),Vector( 3422.74, -2079.82, 10200 ),
Vector( 3422.74, -3079.82, 10800 ),Vector( 3422.74, -2079.82, 10800 ),
Vector( 3422.74, -3079.82, 10200 ),Vector( 3422.74, -3079.82, 10800 ),
Vector( 1150.74, -3079.82, 10200 ),Vector( 3422.74, -3079.82, 10200 ),
Vector( 1150.74, -3079.82, 10800 ),Vector( 3422.74, -3079.82, 10800 ),
Vector( 1150.74, -2079.82, 10200 ),Vector( 3422.74, -2079.82, 10200 ),
Vector( 1150.74, -2079.82, 10800 ),Vector( 3422.74, -2079.82, 10800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1804, -6744, 648 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_campus"
trig.color = <117, 149, 106>
trig.script_name = "trig_player_entered_campus"
trig.edges.extend([Vector( -1992, -6864, 424 ),Vector( -1992, -6864, 872 ),
Vector( -1992, -6624, 424 ),Vector( -1992, -6624, 872 ),
Vector( -1992, -6864, 424 ),Vector( -1992, -6624, 424 ),
Vector( -1992, -6864, 872 ),Vector( -1992, -6624, 872 ),
Vector( -1616, -6864, 424 ),Vector( -1616, -6864, 872 ),
Vector( -1616, -6624, 424 ),Vector( -1616, -6624, 872 ),
Vector( -1616, -6864, 424 ),Vector( -1616, -6624, 424 ),
Vector( -1616, -6864, 872 ),Vector( -1616, -6624, 872 ),
Vector( -1992, -6864, 424 ),Vector( -1616, -6864, 424 ),
Vector( -1992, -6864, 872 ),Vector( -1616, -6864, 872 ),
Vector( -1992, -6624, 424 ),Vector( -1616, -6624, 424 ),
Vector( -1992, -6624, 872 ),Vector( -1616, -6624, 872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -856.175, -2710.19, 10290.5 >
trig.classname = "trigger_once"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 144, 218>
trig.scr_flagTrueAll = "player_back_in_amenities_lobby"
trig.scr_flagSet = "player_exited_spoke1"
trig.edges.extend([Vector( -890.476, -2975.12, 10208 ),Vector( -890.476, -2975.12, 10373 ),
Vector( -821.875, -2445.25, 10208 ),Vector( -821.875, -2445.25, 10373 ),
Vector( -822.5, -2975.25, 10208 ),Vector( -822.5, -2975.25, 10373 ),
Vector( -889.867, -2445.12, 10208 ),Vector( -889.867, -2445.12, 10373 ),
Vector( -889.867, -2445.12, 10208 ),Vector( -890.476, -2975.12, 10208 ),
Vector( -821.875, -2445.25, 10208 ),Vector( -889.867, -2445.12, 10208 ),
Vector( -822.5, -2975.25, 10208 ),Vector( -821.875, -2445.25, 10208 ),
Vector( -890.476, -2975.12, 10208 ),Vector( -822.5, -2975.25, 10208 ),
Vector( -889.867, -2445.12, 10373 ),Vector( -890.476, -2975.12, 10373 ),
Vector( -821.875, -2445.25, 10373 ),Vector( -889.867, -2445.12, 10373 ),
Vector( -822.5, -2975.25, 10373 ),Vector( -821.875, -2445.25, 10373 ),
Vector( -890.476, -2975.12, 10373 ),Vector( -822.5, -2975.25, 10373 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -875.771, -2723.31, -1221.5 >
trig.classname = "trigger_once"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <200, 178, 98>
trig.scr_flagTrueAll = "player_back_in_amenities_lobby"
trig.scr_flagSet = "player_exited_spoke1"
trig.edges.extend([Vector( -952.543, -2542.75, -1316 ),Vector( -952.543, -2542.75, -1127 ),
Vector( -799, -2903.88, -1316 ),Vector( -799, -2903.88, -1127 ),
Vector( -951.047, -2904.5, -1316 ),Vector( -951.047, -2904.5, -1127 ),
Vector( -800.5, -2542.12, -1316 ),Vector( -800.5, -2542.12, -1127 ),
Vector( -951.047, -2904.5, -1316 ),Vector( -952.543, -2542.75, -1316 ),
Vector( -952.543, -2542.75, -1316 ),Vector( -800.5, -2542.12, -1316 ),
Vector( -800.5, -2542.12, -1316 ),Vector( -799, -2903.88, -1316 ),
Vector( -799, -2903.88, -1316 ),Vector( -951.047, -2904.5, -1316 ),
Vector( -951.047, -2904.5, -1127 ),Vector( -952.543, -2542.75, -1127 ),
Vector( -952.543, -2542.75, -1127 ),Vector( -800.5, -2542.12, -1127 ),
Vector( -800.5, -2542.12, -1127 ),Vector( -799, -2903.88, -1127 ),
Vector( -799, -2903.88, -1127 ),Vector( -951.047, -2904.5, -1127 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3935.34, -3329.73, -1685.13 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <168, 88, 141>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( -3999.34, -3521.73, -1749.13 ),Vector( -3999.34, -3521.73, -1621.13 ),
Vector( -3999.34, -3137.73, -1749.13 ),Vector( -3999.34, -3137.73, -1621.13 ),
Vector( -3999.34, -3521.73, -1749.13 ),Vector( -3999.34, -3137.73, -1749.13 ),
Vector( -3999.34, -3521.73, -1621.13 ),Vector( -3999.34, -3137.73, -1621.13 ),
Vector( -3871.34, -3521.73, -1749.13 ),Vector( -3871.34, -3521.73, -1621.13 ),
Vector( -3871.34, -3137.73, -1749.13 ),Vector( -3871.34, -3137.73, -1621.13 ),
Vector( -3871.34, -3521.73, -1749.13 ),Vector( -3871.34, -3137.73, -1749.13 ),
Vector( -3871.34, -3521.73, -1621.13 ),Vector( -3871.34, -3137.73, -1621.13 ),
Vector( -3999.34, -3521.73, -1749.13 ),Vector( -3871.34, -3521.73, -1749.13 ),
Vector( -3999.34, -3521.73, -1621.13 ),Vector( -3871.34, -3521.73, -1621.13 ),
Vector( -3999.34, -3137.73, -1749.13 ),Vector( -3871.34, -3137.73, -1749.13 ),
Vector( -3999.34, -3137.73, -1621.13 ),Vector( -3871.34, -3137.73, -1621.13 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -876.385, -2718.81, -1228 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <202, 165, 117>
trig.scr_flagTrueAll = "open_lobby_upper_door_main_pristine"
trig.edges.extend([Vector( -950.385, -2894.81, -1320 ),Vector( -950.385, -2894.81, -1136 ),
Vector( -950.385, -2542.81, -1320 ),Vector( -950.385, -2542.81, -1136 ),
Vector( -950.385, -2894.81, -1320 ),Vector( -950.385, -2542.81, -1320 ),
Vector( -950.385, -2894.81, -1136 ),Vector( -950.385, -2542.81, -1136 ),
Vector( -802.385, -2894.81, -1320 ),Vector( -802.385, -2894.81, -1136 ),
Vector( -802.385, -2542.81, -1320 ),Vector( -802.385, -2542.81, -1136 ),
Vector( -802.385, -2894.81, -1320 ),Vector( -802.385, -2542.81, -1320 ),
Vector( -802.385, -2894.81, -1136 ),Vector( -802.385, -2542.81, -1136 ),
Vector( -950.385, -2894.81, -1320 ),Vector( -802.385, -2894.81, -1320 ),
Vector( -950.385, -2894.81, -1136 ),Vector( -802.385, -2894.81, -1136 ),
Vector( -950.385, -2542.81, -1320 ),Vector( -802.385, -2542.81, -1320 ),
Vector( -950.385, -2542.81, -1136 ),Vector( -802.385, -2542.81, -1136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3696, -3356, -376 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_security_to_bunker_skybridge_approach"
trig.color = <213, 160, 234>
trig.edges.extend([Vector( -3912, -3676, -464 ),Vector( -3912, -3676, -288 ),
Vector( -3912, -3036, -464 ),Vector( -3912, -3036, -288 ),
Vector( -3912, -3676, -464 ),Vector( -3912, -3036, -464 ),
Vector( -3912, -3676, -288 ),Vector( -3912, -3036, -288 ),
Vector( -3480, -3676, -464 ),Vector( -3480, -3676, -288 ),
Vector( -3480, -3036, -464 ),Vector( -3480, -3036, -288 ),
Vector( -3480, -3676, -464 ),Vector( -3480, -3036, -464 ),
Vector( -3480, -3676, -288 ),Vector( -3480, -3036, -288 ),
Vector( -3912, -3676, -464 ),Vector( -3480, -3676, -464 ),
Vector( -3912, -3676, -288 ),Vector( -3480, -3676, -288 ),
Vector( -3912, -3036, -464 ),Vector( -3480, -3036, -464 ),
Vector( -3912, -3036, -288 ),Vector( -3480, -3036, -288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 624, -3344, -388 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_security_to_bunker_skybridge_end"
trig.color = <213, 128, 96>
trig.edges.extend([Vector( 424, -3456, -472 ),Vector( 424, -3456, -304 ),
Vector( 424, -3232, -472 ),Vector( 424, -3232, -304 ),
Vector( 424, -3456, -472 ),Vector( 424, -3232, -472 ),
Vector( 424, -3456, -304 ),Vector( 424, -3232, -304 ),
Vector( 824, -3456, -472 ),Vector( 824, -3456, -304 ),
Vector( 824, -3232, -472 ),Vector( 824, -3232, -304 ),
Vector( 824, -3456, -472 ),Vector( 824, -3232, -472 ),
Vector( 824, -3456, -304 ),Vector( 824, -3232, -304 ),
Vector( 424, -3456, -472 ),Vector( 824, -3456, -472 ),
Vector( 424, -3456, -304 ),Vector( 824, -3456, -304 ),
Vector( 424, -3232, -472 ),Vector( 824, -3232, -472 ),
Vector( 424, -3232, -304 ),Vector( 824, -3232, -304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 132, -3356, -362 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_security_to_bunker_skybridge_crossed"
trig.color = <96, 160, 197>
trig.edges.extend([Vector( -960, -3464, -464 ),Vector( -960, -3464, -336 ),
Vector( -960, -3408, -464 ),Vector( -960, -3408, -260 ),
Vector( -960, -3464, -464 ),Vector( -960, -3408, -464 ),
Vector( -960, -3464, -336 ),Vector( -960, -3408, -260 ),
Vector( 1224, -3464, -464 ),Vector( 1224, -3464, -336 ),
Vector( 1224, -3408, -464 ),Vector( 1224, -3408, -260 ),
Vector( 1224, -3464, -464 ),Vector( 1224, -3408, -464 ),
Vector( 1224, -3464, -336 ),Vector( 1224, -3408, -260 ),
Vector( -960, -3464, -464 ),Vector( 1224, -3464, -464 ),
Vector( -960, -3464, -336 ),Vector( 1224, -3464, -336 ),
Vector( -960, -3408, -464 ),Vector( 1224, -3408, -464 ),
Vector( -960, -3408, -260 ),Vector( 1224, -3408, -260 ),
Vector( -960, -3356, -464 ),Vector( -960, -3356, -260 ),
Vector( -960, -3304, -464 ),Vector( -960, -3304, -260 ),
Vector( -960, -3356, -464 ),Vector( -960, -3304, -464 ),
Vector( -960, -3356, -260 ),Vector( -960, -3304, -260 ),
Vector( 1224, -3356, -464 ),Vector( 1224, -3356, -260 ),
Vector( 1224, -3304, -464 ),Vector( 1224, -3304, -260 ),
Vector( 1224, -3356, -464 ),Vector( 1224, -3304, -464 ),
Vector( 1224, -3356, -260 ),Vector( 1224, -3304, -260 ),
Vector( -960, -3356, -464 ),Vector( 1224, -3356, -464 ),
Vector( -960, -3356, -260 ),Vector( 1224, -3356, -260 ),
Vector( -960, -3304, -464 ),Vector( 1224, -3304, -464 ),
Vector( -960, -3304, -260 ),Vector( 1224, -3304, -260 ),
Vector( -960, -3304, -464 ),Vector( -960, -3304, -260 ),
Vector( -960, -3248, -464 ),Vector( -960, -3248, -336 ),
Vector( -960, -3304, -464 ),Vector( -960, -3248, -464 ),
Vector( -960, -3248, -336 ),Vector( -960, -3304, -260 ),
Vector( 1224, -3304, -464 ),Vector( 1224, -3304, -260 ),
Vector( 1224, -3248, -464 ),Vector( 1224, -3248, -336 ),
Vector( 1224, -3304, -464 ),Vector( 1224, -3248, -464 ),
Vector( 1224, -3248, -336 ),Vector( 1224, -3304, -260 ),
Vector( -960, -3304, -464 ),Vector( 1224, -3304, -464 ),
Vector( -960, -3304, -260 ),Vector( 1224, -3304, -260 ),
Vector( -960, -3248, -464 ),Vector( 1224, -3248, -464 ),
Vector( -960, -3248, -336 ),Vector( 1224, -3248, -336 ),
Vector( -960, -3408, -464 ),Vector( -960, -3408, -260 ),
Vector( -960, -3356, -464 ),Vector( -960, -3356, -260 ),
Vector( -960, -3408, -464 ),Vector( -960, -3356, -464 ),
Vector( -960, -3408, -260 ),Vector( -960, -3356, -260 ),
Vector( 1224, -3408, -464 ),Vector( 1224, -3408, -260 ),
Vector( 1224, -3356, -464 ),Vector( 1224, -3356, -260 ),
Vector( 1224, -3408, -464 ),Vector( 1224, -3356, -464 ),
Vector( 1224, -3408, -260 ),Vector( 1224, -3356, -260 ),
Vector( -960, -3408, -464 ),Vector( 1224, -3408, -464 ),
Vector( -960, -3408, -260 ),Vector( 1224, -3408, -260 ),
Vector( -960, -3356, -464 ),Vector( 1224, -3356, -464 ),
Vector( -960, -3356, -260 ),Vector( 1224, -3356, -260 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3370, -3356, 10896 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_security_services_pristine"
trig.color = <197, 160, 128>
trig.edges.extend([Vector( -3720, -4432, 10768 ),Vector( -3720, -4432, 11024 ),
Vector( -3720, -2280, 10768 ),Vector( -3720, -2280, 11024 ),
Vector( -3720, -4432, 10768 ),Vector( -3720, -2280, 10768 ),
Vector( -3720, -4432, 11024 ),Vector( -3720, -2280, 11024 ),
Vector( -3020, -3020, 10768 ),Vector( -3020, -3692, 10768 ),
Vector( -3020, -3020, 11024 ),Vector( -3020, -3692, 11024 ),
Vector( -3020, -3020, 10768 ),Vector( -3020, -3020, 11024 ),
Vector( -3020, -3692, 10768 ),Vector( -3020, -3692, 11024 ),
Vector( -3720, -4432, 10768 ),Vector( -3544, -4432, 10768 ),
Vector( -3720, -4432, 11024 ),Vector( -3544, -4432, 11024 ),
Vector( -3544, -4432, 10768 ),Vector( -3544, -4432, 11024 ),
Vector( -3720, -2280, 10768 ),Vector( -3544, -2280, 10768 ),
Vector( -3720, -2280, 11024 ),Vector( -3544, -2280, 11024 ),
Vector( -3544, -2280, 10768 ),Vector( -3544, -2280, 11024 ),
Vector( -3020, -3020, 10768 ),Vector( -3544, -2280, 10768 ),
Vector( -3020, -3692, 10768 ),Vector( -3544, -4432, 10768 ),
Vector( -3020, -3020, 11024 ),Vector( -3544, -2280, 11024 ),
Vector( -3020, -3692, 11024 ),Vector( -3544, -4432, 11024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3370, -3356, -736 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_security_services_overgrown"
trig.color = <197, 160, 170>
trig.edges.extend([Vector( -3720, -4432, -752 ),Vector( -3720, -4432, -720 ),
Vector( -3720, -2280, -752 ),Vector( -3720, -2280, -720 ),
Vector( -3720, -4432, -752 ),Vector( -3720, -2280, -752 ),
Vector( -3720, -4432, -720 ),Vector( -3720, -2280, -720 ),
Vector( -3020, -3020, -752 ),Vector( -3020, -3692, -752 ),
Vector( -3020, -3020, -720 ),Vector( -3020, -3692, -720 ),
Vector( -3020, -3020, -752 ),Vector( -3020, -3020, -720 ),
Vector( -3020, -3692, -752 ),Vector( -3020, -3692, -720 ),
Vector( -3720, -4432, -752 ),Vector( -3544, -4432, -752 ),
Vector( -3720, -4432, -720 ),Vector( -3544, -4432, -720 ),
Vector( -3544, -4432, -752 ),Vector( -3544, -4432, -720 ),
Vector( -3720, -2280, -752 ),Vector( -3544, -2280, -752 ),
Vector( -3720, -2280, -720 ),Vector( -3544, -2280, -720 ),
Vector( -3544, -2280, -752 ),Vector( -3544, -2280, -720 ),
Vector( -3020, -3020, -752 ),Vector( -3544, -2280, -752 ),
Vector( -3020, -3692, -752 ),Vector( -3544, -4432, -752 ),
Vector( -3020, -3020, -720 ),Vector( -3544, -2280, -720 ),
Vector( -3020, -3692, -720 ),Vector( -3544, -4432, -720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -508, -8768, 12472 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 85, 234>
trig.script_name = "player_near_intro_spectre_pristine"
trig.edges.extend([Vector( -696, -9104, 12344 ),Vector( -696, -9104, 12600 ),
Vector( -696, -8432, 12344 ),Vector( -696, -8432, 12600 ),
Vector( -696, -9104, 12344 ),Vector( -696, -8432, 12344 ),
Vector( -696, -9104, 12600 ),Vector( -696, -8432, 12600 ),
Vector( -320, -9104, 12344 ),Vector( -320, -9104, 12600 ),
Vector( -320, -8432, 12344 ),Vector( -320, -8432, 12600 ),
Vector( -320, -9104, 12344 ),Vector( -320, -8432, 12344 ),
Vector( -320, -9104, 12600 ),Vector( -320, -8432, 12600 ),
Vector( -696, -9104, 12344 ),Vector( -320, -9104, 12344 ),
Vector( -696, -9104, 12600 ),Vector( -320, -9104, 12600 ),
Vector( -696, -8432, 12344 ),Vector( -320, -8432, 12344 ),
Vector( -696, -8432, 12600 ),Vector( -320, -8432, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -488, -8796, 952 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 160, 234>
trig.script_name = "player_near_intro_spectre_overgrown"
trig.edges.extend([Vector( -696, -9104, 824 ),Vector( -696, -9104, 1080 ),
Vector( -696, -8488, 824 ),Vector( -696, -8488, 1080 ),
Vector( -696, -9104, 824 ),Vector( -696, -8488, 824 ),
Vector( -696, -9104, 1080 ),Vector( -696, -8488, 1080 ),
Vector( -280, -9104, 824 ),Vector( -280, -9104, 1080 ),
Vector( -280, -8488, 824 ),Vector( -280, -8488, 1080 ),
Vector( -280, -9104, 824 ),Vector( -280, -8488, 824 ),
Vector( -280, -9104, 1080 ),Vector( -280, -8488, 1080 ),
Vector( -696, -9104, 824 ),Vector( -280, -9104, 824 ),
Vector( -696, -9104, 1080 ),Vector( -280, -9104, 1080 ),
Vector( -696, -8488, 824 ),Vector( -280, -8488, 824 ),
Vector( -696, -8488, 1080 ),Vector( -280, -8488, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1817.88, -8451.75, 652 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <152, 93, 117>
trig.script_name = "player_inside_intro_vista_hallway_overgrown"
trig.edges.extend([Vector( -2005.88, -10019.8, 408 ),Vector( -2005.88, -10019.8, 896 ),
Vector( -2005.88, -6883.75, 408 ),Vector( -2005.88, -6883.75, 896 ),
Vector( -2005.88, -10019.8, 408 ),Vector( -2005.88, -6883.75, 408 ),
Vector( -2005.88, -10019.8, 896 ),Vector( -2005.88, -6883.75, 896 ),
Vector( -1629.88, -10019.8, 408 ),Vector( -1629.88, -10019.8, 896 ),
Vector( -1629.88, -6883.75, 408 ),Vector( -1629.88, -6883.75, 896 ),
Vector( -1629.88, -10019.8, 408 ),Vector( -1629.88, -6883.75, 408 ),
Vector( -1629.88, -10019.8, 896 ),Vector( -1629.88, -6883.75, 896 ),
Vector( -2005.88, -10019.8, 408 ),Vector( -1629.88, -10019.8, 408 ),
Vector( -2005.88, -10019.8, 896 ),Vector( -1629.88, -10019.8, 896 ),
Vector( -2005.88, -6883.75, 408 ),Vector( -1629.88, -6883.75, 408 ),
Vector( -2005.88, -6883.75, 896 ),Vector( -1629.88, -6883.75, 896 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1828, -6872, 12168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_campus"
trig.color = <181, 149, 106>
trig.edges.extend([Vector( -2016, -6992, 11944 ),Vector( -2016, -6992, 12392 ),
Vector( -2016, -6752, 11944 ),Vector( -2016, -6752, 12392 ),
Vector( -2016, -6992, 11944 ),Vector( -2016, -6752, 11944 ),
Vector( -2016, -6992, 12392 ),Vector( -2016, -6752, 12392 ),
Vector( -1640, -6992, 11944 ),Vector( -1640, -6992, 12392 ),
Vector( -1640, -6752, 11944 ),Vector( -1640, -6752, 12392 ),
Vector( -1640, -6992, 11944 ),Vector( -1640, -6752, 11944 ),
Vector( -1640, -6992, 12392 ),Vector( -1640, -6752, 12392 ),
Vector( -2016, -6992, 11944 ),Vector( -1640, -6992, 11944 ),
Vector( -2016, -6992, 12392 ),Vector( -1640, -6992, 12392 ),
Vector( -2016, -6752, 11944 ),Vector( -1640, -6752, 11944 ),
Vector( -2016, -6752, 12392 ),Vector( -1640, -6752, 12392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3814, -2956, -687 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_security_fallout_door"
trig.color = <186, 117, 210>
trig.edges.extend([Vector( -3834, -3176, -752 ),Vector( -3834, -3176, -622 ),
Vector( -3834, -2736, -752 ),Vector( -3834, -2736, -622 ),
Vector( -3834, -3176, -752 ),Vector( -3834, -2736, -752 ),
Vector( -3834, -3176, -622 ),Vector( -3834, -2736, -622 ),
Vector( -3794, -3176, -752 ),Vector( -3794, -3176, -622 ),
Vector( -3794, -2736, -752 ),Vector( -3794, -2736, -622 ),
Vector( -3794, -3176, -752 ),Vector( -3794, -2736, -752 ),
Vector( -3794, -3176, -622 ),Vector( -3794, -2736, -622 ),
Vector( -3834, -3176, -752 ),Vector( -3794, -3176, -752 ),
Vector( -3834, -3176, -622 ),Vector( -3794, -3176, -622 ),
Vector( -3834, -2736, -752 ),Vector( -3794, -2736, -752 ),
Vector( -3834, -2736, -622 ),Vector( -3794, -2736, -622 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2920.97, -3356.92, -364 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_skybridge_1"
trig.color = <192, 160, 202>
trig.edges.extend([Vector( -2940.94, -3476.92, -464 ),Vector( -2940.94, -3476.92, -328 ),
Vector( -2940.94, -3464, -464 ),Vector( -2940.94, -3464, -328 ),
Vector( -2940.94, -3476.92, -464 ),Vector( -2940.94, -3464, -464 ),
Vector( -2940.94, -3476.92, -328 ),Vector( -2940.94, -3464, -328 ),
Vector( -2900.94, -3476.92, -464 ),Vector( -2900.94, -3476.92, -328 ),
Vector( -2900.94, -3464, -464 ),Vector( -2900.94, -3464, -328 ),
Vector( -2900.94, -3476.92, -464 ),Vector( -2900.94, -3464, -464 ),
Vector( -2900.94, -3476.92, -328 ),Vector( -2900.94, -3464, -328 ),
Vector( -2940.94, -3476.92, -464 ),Vector( -2900.94, -3476.92, -464 ),
Vector( -2940.94, -3476.92, -328 ),Vector( -2900.94, -3476.92, -328 ),
Vector( -2940.94, -3464, -464 ),Vector( -2900.94, -3464, -464 ),
Vector( -2940.94, -3464, -328 ),Vector( -2900.94, -3464, -328 ),
Vector( -2941, -3408, -464 ),Vector( -2941, -3408, -264 ),
Vector( -2941, -3356, -464 ),Vector( -2941, -3356, -264 ),
Vector( -2941, -3408, -464 ),Vector( -2941, -3356, -464 ),
Vector( -2941, -3408, -264 ),Vector( -2941, -3356, -264 ),
Vector( -2901, -3408, -464 ),Vector( -2901, -3408, -264 ),
Vector( -2901, -3356, -464 ),Vector( -2901, -3356, -264 ),
Vector( -2901, -3408, -464 ),Vector( -2901, -3356, -464 ),
Vector( -2901, -3408, -264 ),Vector( -2901, -3356, -264 ),
Vector( -2941, -3408, -464 ),Vector( -2901, -3408, -464 ),
Vector( -2941, -3408, -264 ),Vector( -2901, -3408, -264 ),
Vector( -2941, -3356, -464 ),Vector( -2901, -3356, -464 ),
Vector( -2941, -3356, -264 ),Vector( -2901, -3356, -264 ),
Vector( -2941, -3356, -464 ),Vector( -2941, -3356, -264 ),
Vector( -2941, -3304, -464 ),Vector( -2941, -3304, -264 ),
Vector( -2941, -3356, -464 ),Vector( -2941, -3304, -464 ),
Vector( -2941, -3356, -264 ),Vector( -2941, -3304, -264 ),
Vector( -2901, -3356, -464 ),Vector( -2901, -3356, -264 ),
Vector( -2901, -3304, -464 ),Vector( -2901, -3304, -264 ),
Vector( -2901, -3356, -464 ),Vector( -2901, -3304, -464 ),
Vector( -2901, -3356, -264 ),Vector( -2901, -3304, -264 ),
Vector( -2941, -3356, -464 ),Vector( -2901, -3356, -464 ),
Vector( -2941, -3356, -264 ),Vector( -2901, -3356, -264 ),
Vector( -2941, -3304, -464 ),Vector( -2901, -3304, -464 ),
Vector( -2941, -3304, -264 ),Vector( -2901, -3304, -264 ),
Vector( -2941, -3304, -464 ),Vector( -2941, -3304, -264 ),
Vector( -2941, -3248, -464 ),Vector( -2941, -3248, -328 ),
Vector( -2941, -3304, -464 ),Vector( -2941, -3248, -464 ),
Vector( -2941, -3248, -328 ),Vector( -2941, -3304, -264 ),
Vector( -2901, -3304, -464 ),Vector( -2901, -3304, -264 ),
Vector( -2901, -3248, -464 ),Vector( -2901, -3248, -328 ),
Vector( -2901, -3304, -464 ),Vector( -2901, -3248, -464 ),
Vector( -2901, -3248, -328 ),Vector( -2901, -3304, -264 ),
Vector( -2941, -3304, -464 ),Vector( -2901, -3304, -464 ),
Vector( -2941, -3304, -264 ),Vector( -2901, -3304, -264 ),
Vector( -2941, -3248, -464 ),Vector( -2901, -3248, -464 ),
Vector( -2941, -3248, -328 ),Vector( -2901, -3248, -328 ),
Vector( -2940.94, -3248, -464 ),Vector( -2940.94, -3248, -328 ),
Vector( -2940.94, -3236.92, -464 ),Vector( -2940.94, -3236.92, -328 ),
Vector( -2940.94, -3248, -464 ),Vector( -2940.94, -3236.92, -464 ),
Vector( -2940.94, -3248, -328 ),Vector( -2940.94, -3236.92, -328 ),
Vector( -2900.94, -3248, -464 ),Vector( -2900.94, -3248, -328 ),
Vector( -2900.94, -3236.92, -464 ),Vector( -2900.94, -3236.92, -328 ),
Vector( -2900.94, -3248, -464 ),Vector( -2900.94, -3236.92, -464 ),
Vector( -2900.94, -3248, -328 ),Vector( -2900.94, -3236.92, -328 ),
Vector( -2940.94, -3248, -464 ),Vector( -2900.94, -3248, -464 ),
Vector( -2940.94, -3248, -328 ),Vector( -2900.94, -3248, -328 ),
Vector( -2940.94, -3236.92, -464 ),Vector( -2900.94, -3236.92, -464 ),
Vector( -2940.94, -3236.92, -328 ),Vector( -2900.94, -3236.92, -328 ),
Vector( -2941, -3464, -464 ),Vector( -2941, -3464, -328 ),
Vector( -2941, -3408, -464 ),Vector( -2941, -3408, -264 ),
Vector( -2941, -3464, -464 ),Vector( -2941, -3408, -464 ),
Vector( -2941, -3464, -328 ),Vector( -2941, -3408, -264 ),
Vector( -2901, -3464, -464 ),Vector( -2901, -3464, -328 ),
Vector( -2901, -3408, -464 ),Vector( -2901, -3408, -264 ),
Vector( -2901, -3464, -464 ),Vector( -2901, -3408, -464 ),
Vector( -2901, -3464, -328 ),Vector( -2901, -3408, -264 ),
Vector( -2941, -3464, -464 ),Vector( -2901, -3464, -464 ),
Vector( -2941, -3464, -328 ),Vector( -2901, -3464, -328 ),
Vector( -2941, -3408, -464 ),Vector( -2901, -3408, -464 ),
Vector( -2941, -3408, -264 ),Vector( -2901, -3408, -264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2216.97, -3356.92, -364 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_skybridge_2"
trig.color = <192, 160, 202>
trig.edges.extend([Vector( -2236.94, -3476.92, -464 ),Vector( -2236.94, -3476.92, -328 ),
Vector( -2236.94, -3464, -464 ),Vector( -2236.94, -3464, -328 ),
Vector( -2236.94, -3476.92, -464 ),Vector( -2236.94, -3464, -464 ),
Vector( -2236.94, -3476.92, -328 ),Vector( -2236.94, -3464, -328 ),
Vector( -2196.94, -3476.92, -464 ),Vector( -2196.94, -3476.92, -328 ),
Vector( -2196.94, -3464, -464 ),Vector( -2196.94, -3464, -328 ),
Vector( -2196.94, -3476.92, -464 ),Vector( -2196.94, -3464, -464 ),
Vector( -2196.94, -3476.92, -328 ),Vector( -2196.94, -3464, -328 ),
Vector( -2236.94, -3476.92, -464 ),Vector( -2196.94, -3476.92, -464 ),
Vector( -2236.94, -3476.92, -328 ),Vector( -2196.94, -3476.92, -328 ),
Vector( -2236.94, -3464, -464 ),Vector( -2196.94, -3464, -464 ),
Vector( -2236.94, -3464, -328 ),Vector( -2196.94, -3464, -328 ),
Vector( -2237, -3408, -464 ),Vector( -2237, -3408, -264 ),
Vector( -2237, -3356, -464 ),Vector( -2237, -3356, -264 ),
Vector( -2237, -3408, -464 ),Vector( -2237, -3356, -464 ),
Vector( -2237, -3408, -264 ),Vector( -2237, -3356, -264 ),
Vector( -2197, -3408, -464 ),Vector( -2197, -3408, -264 ),
Vector( -2197, -3356, -464 ),Vector( -2197, -3356, -264 ),
Vector( -2197, -3408, -464 ),Vector( -2197, -3356, -464 ),
Vector( -2197, -3408, -264 ),Vector( -2197, -3356, -264 ),
Vector( -2237, -3408, -464 ),Vector( -2197, -3408, -464 ),
Vector( -2237, -3408, -264 ),Vector( -2197, -3408, -264 ),
Vector( -2237, -3356, -464 ),Vector( -2197, -3356, -464 ),
Vector( -2237, -3356, -264 ),Vector( -2197, -3356, -264 ),
Vector( -2237, -3356, -464 ),Vector( -2237, -3356, -264 ),
Vector( -2237, -3304, -464 ),Vector( -2237, -3304, -264 ),
Vector( -2237, -3356, -464 ),Vector( -2237, -3304, -464 ),
Vector( -2237, -3356, -264 ),Vector( -2237, -3304, -264 ),
Vector( -2197, -3356, -464 ),Vector( -2197, -3356, -264 ),
Vector( -2197, -3304, -464 ),Vector( -2197, -3304, -264 ),
Vector( -2197, -3356, -464 ),Vector( -2197, -3304, -464 ),
Vector( -2197, -3356, -264 ),Vector( -2197, -3304, -264 ),
Vector( -2237, -3356, -464 ),Vector( -2197, -3356, -464 ),
Vector( -2237, -3356, -264 ),Vector( -2197, -3356, -264 ),
Vector( -2237, -3304, -464 ),Vector( -2197, -3304, -464 ),
Vector( -2237, -3304, -264 ),Vector( -2197, -3304, -264 ),
Vector( -2237, -3304, -464 ),Vector( -2237, -3304, -264 ),
Vector( -2237, -3248, -464 ),Vector( -2237, -3248, -328 ),
Vector( -2237, -3304, -464 ),Vector( -2237, -3248, -464 ),
Vector( -2237, -3248, -328 ),Vector( -2237, -3304, -264 ),
Vector( -2197, -3304, -464 ),Vector( -2197, -3304, -264 ),
Vector( -2197, -3248, -464 ),Vector( -2197, -3248, -328 ),
Vector( -2197, -3304, -464 ),Vector( -2197, -3248, -464 ),
Vector( -2197, -3248, -328 ),Vector( -2197, -3304, -264 ),
Vector( -2237, -3304, -464 ),Vector( -2197, -3304, -464 ),
Vector( -2237, -3304, -264 ),Vector( -2197, -3304, -264 ),
Vector( -2237, -3248, -464 ),Vector( -2197, -3248, -464 ),
Vector( -2237, -3248, -328 ),Vector( -2197, -3248, -328 ),
Vector( -2236.94, -3248, -464 ),Vector( -2236.94, -3248, -328 ),
Vector( -2236.94, -3236.92, -464 ),Vector( -2236.94, -3236.92, -328 ),
Vector( -2236.94, -3248, -464 ),Vector( -2236.94, -3236.92, -464 ),
Vector( -2236.94, -3248, -328 ),Vector( -2236.94, -3236.92, -328 ),
Vector( -2196.94, -3248, -464 ),Vector( -2196.94, -3248, -328 ),
Vector( -2196.94, -3236.92, -464 ),Vector( -2196.94, -3236.92, -328 ),
Vector( -2196.94, -3248, -464 ),Vector( -2196.94, -3236.92, -464 ),
Vector( -2196.94, -3248, -328 ),Vector( -2196.94, -3236.92, -328 ),
Vector( -2236.94, -3248, -464 ),Vector( -2196.94, -3248, -464 ),
Vector( -2236.94, -3248, -328 ),Vector( -2196.94, -3248, -328 ),
Vector( -2236.94, -3236.92, -464 ),Vector( -2196.94, -3236.92, -464 ),
Vector( -2236.94, -3236.92, -328 ),Vector( -2196.94, -3236.92, -328 ),
Vector( -2237, -3464, -464 ),Vector( -2237, -3464, -328 ),
Vector( -2237, -3408, -464 ),Vector( -2237, -3408, -264 ),
Vector( -2237, -3464, -464 ),Vector( -2237, -3408, -464 ),
Vector( -2237, -3464, -328 ),Vector( -2237, -3408, -264 ),
Vector( -2197, -3464, -464 ),Vector( -2197, -3464, -328 ),
Vector( -2197, -3408, -464 ),Vector( -2197, -3408, -264 ),
Vector( -2197, -3464, -464 ),Vector( -2197, -3408, -464 ),
Vector( -2197, -3464, -328 ),Vector( -2197, -3408, -264 ),
Vector( -2237, -3464, -464 ),Vector( -2197, -3464, -464 ),
Vector( -2237, -3464, -328 ),Vector( -2197, -3464, -328 ),
Vector( -2237, -3408, -464 ),Vector( -2197, -3408, -464 ),
Vector( -2237, -3408, -264 ),Vector( -2197, -3408, -264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1497, -3356.92, 11156 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <152, 160, 138>
trig.script_name = "trig_crossing_skybridge_chasm_pristine"
trig.edges.extend([Vector( -2077, -3476.92, 11056 ),Vector( -2077, -3476.92, 11192 ),
Vector( -2077, -3416, 11056 ),Vector( -2077, -3416, 11256 ),
Vector( -2077, -3476.92, 11056 ),Vector( -2077, -3416, 11056 ),
Vector( -2077, -3476.92, 11192 ),Vector( -2077, -3416, 11256 ),
Vector( -917, -3476.92, 11056 ),Vector( -917, -3476.92, 11192 ),
Vector( -917, -3416, 11056 ),Vector( -917, -3416, 11256 ),
Vector( -917, -3476.92, 11056 ),Vector( -917, -3416, 11056 ),
Vector( -917, -3476.92, 11192 ),Vector( -917, -3416, 11256 ),
Vector( -2077, -3476.92, 11056 ),Vector( -917, -3476.92, 11056 ),
Vector( -2077, -3476.92, 11192 ),Vector( -917, -3476.92, 11192 ),
Vector( -2077, -3416, 11056 ),Vector( -917, -3416, 11056 ),
Vector( -2077, -3416, 11256 ),Vector( -917, -3416, 11256 ),
Vector( -2077, -3356, 11056 ),Vector( -2077, -3356, 11256 ),
Vector( -2077, -3296, 11056 ),Vector( -2077, -3296, 11256 ),
Vector( -2077, -3356, 11056 ),Vector( -2077, -3296, 11056 ),
Vector( -2077, -3356, 11256 ),Vector( -2077, -3296, 11256 ),
Vector( -917, -3356, 11056 ),Vector( -917, -3356, 11256 ),
Vector( -917, -3296, 11056 ),Vector( -917, -3296, 11256 ),
Vector( -917, -3356, 11056 ),Vector( -917, -3296, 11056 ),
Vector( -917, -3356, 11256 ),Vector( -917, -3296, 11256 ),
Vector( -2077, -3356, 11056 ),Vector( -917, -3356, 11056 ),
Vector( -2077, -3356, 11256 ),Vector( -917, -3356, 11256 ),
Vector( -2077, -3296, 11056 ),Vector( -917, -3296, 11056 ),
Vector( -2077, -3296, 11256 ),Vector( -917, -3296, 11256 ),
Vector( -2077, -3296, 11056 ),Vector( -2077, -3296, 11256 ),
Vector( -2077, -3236.92, 11056 ),Vector( -2077, -3236.92, 11192 ),
Vector( -2077, -3296, 11056 ),Vector( -2077, -3236.92, 11056 ),
Vector( -2077, -3236.92, 11192 ),Vector( -2077, -3296, 11256 ),
Vector( -917, -3296, 11056 ),Vector( -917, -3296, 11256 ),
Vector( -917, -3236.92, 11056 ),Vector( -917, -3236.92, 11192 ),
Vector( -917, -3296, 11056 ),Vector( -917, -3236.92, 11056 ),
Vector( -917, -3236.92, 11192 ),Vector( -917, -3296, 11256 ),
Vector( -2077, -3296, 11056 ),Vector( -917, -3296, 11056 ),
Vector( -2077, -3296, 11256 ),Vector( -917, -3296, 11256 ),
Vector( -2077, -3236.92, 11056 ),Vector( -917, -3236.92, 11056 ),
Vector( -2077, -3236.92, 11192 ),Vector( -917, -3236.92, 11192 ),
Vector( -2077, -3416, 11056 ),Vector( -2077, -3416, 11256 ),
Vector( -2077, -3356, 11056 ),Vector( -2077, -3356, 11256 ),
Vector( -2077, -3416, 11056 ),Vector( -2077, -3356, 11056 ),
Vector( -2077, -3416, 11256 ),Vector( -2077, -3356, 11256 ),
Vector( -917, -3416, 11056 ),Vector( -917, -3416, 11256 ),
Vector( -917, -3356, 11056 ),Vector( -917, -3356, 11256 ),
Vector( -917, -3416, 11056 ),Vector( -917, -3356, 11056 ),
Vector( -917, -3416, 11256 ),Vector( -917, -3356, 11256 ),
Vector( -2077, -3416, 11056 ),Vector( -917, -3416, 11056 ),
Vector( -2077, -3416, 11256 ),Vector( -917, -3416, 11256 ),
Vector( -2077, -3356, 11056 ),Vector( -917, -3356, 11056 ),
Vector( -2077, -3356, 11256 ),Vector( -917, -3356, 11256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -10092, 752 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_intro_vista_hallway"
trig.color = <160, 202, 213>
trig.edges.extend([Vector( -2008, -10144, 624 ),Vector( -2008, -10144, 880 ),
Vector( -2008, -10040, 624 ),Vector( -2008, -10040, 880 ),
Vector( -2008, -10144, 624 ),Vector( -2008, -10040, 624 ),
Vector( -2008, -10144, 880 ),Vector( -2008, -10040, 880 ),
Vector( -1632, -10144, 624 ),Vector( -1632, -10144, 880 ),
Vector( -1632, -10040, 624 ),Vector( -1632, -10040, 880 ),
Vector( -1632, -10144, 624 ),Vector( -1632, -10040, 624 ),
Vector( -1632, -10144, 880 ),Vector( -1632, -10040, 880 ),
Vector( -2008, -10144, 624 ),Vector( -1632, -10144, 624 ),
Vector( -2008, -10144, 880 ),Vector( -1632, -10144, 880 ),
Vector( -2008, -10040, 624 ),Vector( -1632, -10040, 624 ),
Vector( -2008, -10040, 880 ),Vector( -1632, -10040, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -36, -8737.5, 1096 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exiting_creature_labs"
trig.color = <181, 173, 106>
trig.edges.extend([Vector( -320, -9075, 824 ),Vector( -320, -9075, 1368 ),
Vector( -320, -8400, 824 ),Vector( -320, -8400, 1368 ),
Vector( -320, -9075, 824 ),Vector( -320, -8400, 824 ),
Vector( -320, -9075, 1368 ),Vector( -320, -8400, 1368 ),
Vector( 248, -9075, 824 ),Vector( 248, -9075, 1368 ),
Vector( 248, -8400, 824 ),Vector( 248, -8400, 1368 ),
Vector( 248, -9075, 824 ),Vector( 248, -8400, 824 ),
Vector( 248, -9075, 1368 ),Vector( 248, -8400, 1368 ),
Vector( -320, -9075, 824 ),Vector( 248, -9075, 824 ),
Vector( -320, -9075, 1368 ),Vector( 248, -9075, 1368 ),
Vector( -320, -8400, 824 ),Vector( 248, -8400, 824 ),
Vector( -320, -8400, 1368 ),Vector( 248, -8400, 1368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -488, -9128, 952 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_broken_intro_glass"
trig.color = <192, 192, 234>
trig.edges.extend([Vector( -696, -9152, 824 ),Vector( -696, -9152, 1080 ),
Vector( -696, -9104, 824 ),Vector( -696, -9104, 1080 ),
Vector( -696, -9152, 824 ),Vector( -696, -9104, 824 ),
Vector( -696, -9152, 1080 ),Vector( -696, -9104, 1080 ),
Vector( -280, -9152, 824 ),Vector( -280, -9152, 1080 ),
Vector( -280, -9104, 824 ),Vector( -280, -9104, 1080 ),
Vector( -280, -9152, 824 ),Vector( -280, -9104, 824 ),
Vector( -280, -9152, 1080 ),Vector( -280, -9104, 1080 ),
Vector( -696, -9152, 824 ),Vector( -280, -9152, 824 ),
Vector( -696, -9152, 1080 ),Vector( -280, -9152, 1080 ),
Vector( -696, -9104, 824 ),Vector( -280, -9104, 824 ),
Vector( -696, -9104, 1080 ),Vector( -280, -9104, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -488, -9128, 12472 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_broken_intro_glass"
trig.color = <192, 192, 234>
trig.edges.extend([Vector( -696, -9152, 12344 ),Vector( -696, -9152, 12600 ),
Vector( -696, -9104, 12344 ),Vector( -696, -9104, 12600 ),
Vector( -696, -9152, 12344 ),Vector( -696, -9104, 12344 ),
Vector( -696, -9152, 12600 ),Vector( -696, -9104, 12600 ),
Vector( -280, -9152, 12344 ),Vector( -280, -9152, 12600 ),
Vector( -280, -9104, 12344 ),Vector( -280, -9104, 12600 ),
Vector( -280, -9152, 12344 ),Vector( -280, -9104, 12344 ),
Vector( -280, -9152, 12600 ),Vector( -280, -9104, 12600 ),
Vector( -696, -9152, 12344 ),Vector( -280, -9152, 12344 ),
Vector( -696, -9152, 12600 ),Vector( -280, -9152, 12600 ),
Vector( -696, -9104, 12344 ),Vector( -280, -9104, 12344 ),
Vector( -696, -9104, 12600 ),Vector( -280, -9104, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -432, -8828, 952 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_intro_spectre_scene"
trig.color = <213, 245, 234>
trig.edges.extend([Vector( -696, -8936, 824 ),Vector( -696, -8936, 1080 ),
Vector( -696, -8720, 824 ),Vector( -696, -8720, 1080 ),
Vector( -696, -8936, 824 ),Vector( -696, -8720, 824 ),
Vector( -696, -8936, 1080 ),Vector( -696, -8720, 1080 ),
Vector( -168, -8936, 824 ),Vector( -168, -8936, 1080 ),
Vector( -168, -8720, 824 ),Vector( -168, -8720, 1080 ),
Vector( -168, -8936, 824 ),Vector( -168, -8720, 824 ),
Vector( -168, -8936, 1080 ),Vector( -168, -8720, 1080 ),
Vector( -696, -8936, 824 ),Vector( -168, -8936, 824 ),
Vector( -696, -8936, 1080 ),Vector( -168, -8936, 1080 ),
Vector( -696, -8720, 824 ),Vector( -168, -8720, 824 ),
Vector( -696, -8720, 1080 ),Vector( -168, -8720, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1762.25, -6310.63, 11168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_moving_forward_through_campus"
trig.color = <176, 186, 170>
trig.edges.extend([Vector( -4258.25, -6358.62, 9760 ),Vector( -4258.25, -6358.62, 12576 ),
Vector( -4258.25, -6262.62, 9760 ),Vector( -4258.25, -6262.62, 12576 ),
Vector( -4258.25, -6358.62, 9760 ),Vector( -4258.25, -6262.62, 9760 ),
Vector( -4258.25, -6358.62, 12576 ),Vector( -4258.25, -6262.62, 12576 ),
Vector( 733.75, -6358.62, 9760 ),Vector( 733.75, -6358.62, 12576 ),
Vector( 733.75, -6262.62, 9760 ),Vector( 733.75, -6262.62, 12576 ),
Vector( 733.75, -6358.62, 9760 ),Vector( 733.75, -6262.62, 9760 ),
Vector( 733.75, -6358.62, 12576 ),Vector( 733.75, -6262.62, 12576 ),
Vector( -4258.25, -6358.62, 9760 ),Vector( 733.75, -6358.62, 9760 ),
Vector( -4258.25, -6358.62, 12576 ),Vector( 733.75, -6358.62, 12576 ),
Vector( -4258.25, -6262.62, 9760 ),Vector( 733.75, -6262.62, 9760 ),
Vector( -4258.25, -6262.62, 12576 ),Vector( 733.75, -6262.62, 12576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1762.25, -6310.63, -352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_moving_forward_through_campus"
trig.color = <176, 186, 170>
trig.edges.extend([Vector( -4258.25, -6358.62, -1760 ),Vector( -4258.25, -6358.62, 1056 ),
Vector( -4258.25, -6262.62, -1760 ),Vector( -4258.25, -6262.62, 1056 ),
Vector( -4258.25, -6358.62, -1760 ),Vector( -4258.25, -6262.62, -1760 ),
Vector( -4258.25, -6358.62, 1056 ),Vector( -4258.25, -6262.62, 1056 ),
Vector( 733.75, -6358.62, -1760 ),Vector( 733.75, -6358.62, 1056 ),
Vector( 733.75, -6262.62, -1760 ),Vector( 733.75, -6262.62, 1056 ),
Vector( 733.75, -6358.62, -1760 ),Vector( 733.75, -6262.62, -1760 ),
Vector( 733.75, -6358.62, 1056 ),Vector( 733.75, -6262.62, 1056 ),
Vector( -4258.25, -6358.62, -1760 ),Vector( 733.75, -6358.62, -1760 ),
Vector( -4258.25, -6358.62, 1056 ),Vector( 733.75, -6358.62, 1056 ),
Vector( -4258.25, -6262.62, -1760 ),Vector( 733.75, -6262.62, -1760 ),
Vector( -4258.25, -6262.62, 1056 ),Vector( 733.75, -6262.62, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2004, -6580, 324 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <138, 224, 96>
trig.script_name = "player_at_campus_start"
trig.edges.extend([Vector( -2720, -6792, -264 ),Vector( -2720, -6792, 912 ),
Vector( -2720, -6368, -264 ),Vector( -2720, -6368, 912 ),
Vector( -2720, -6792, -264 ),Vector( -2720, -6368, -264 ),
Vector( -2720, -6792, 912 ),Vector( -2720, -6368, 912 ),
Vector( -1288, -6792, -264 ),Vector( -1288, -6792, 912 ),
Vector( -1288, -6368, -264 ),Vector( -1288, -6368, 912 ),
Vector( -1288, -6792, -264 ),Vector( -1288, -6368, -264 ),
Vector( -1288, -6792, 912 ),Vector( -1288, -6368, 912 ),
Vector( -2720, -6792, -264 ),Vector( -1288, -6792, -264 ),
Vector( -2720, -6792, 912 ),Vector( -1288, -6792, 912 ),
Vector( -2720, -6368, -264 ),Vector( -1288, -6368, -264 ),
Vector( -2720, -6368, 912 ),Vector( -1288, -6368, 912 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1976.97, -3356.92, -364 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_skybridge_near_crossing_overgrown"
trig.color = <234, 160, 202>
trig.edges.extend([Vector( -2012.94, -3476.92, -464 ),Vector( -2012.94, -3476.92, -328 ),
Vector( -2012.94, -3464, -464 ),Vector( -2012.94, -3464, -328 ),
Vector( -2012.94, -3476.92, -464 ),Vector( -2012.94, -3464, -464 ),
Vector( -2012.94, -3476.92, -328 ),Vector( -2012.94, -3464, -328 ),
Vector( -1940.94, -3476.92, -464 ),Vector( -1940.94, -3476.92, -328 ),
Vector( -1940.94, -3464, -464 ),Vector( -1940.94, -3464, -328 ),
Vector( -1940.94, -3476.92, -464 ),Vector( -1940.94, -3464, -464 ),
Vector( -1940.94, -3476.92, -328 ),Vector( -1940.94, -3464, -328 ),
Vector( -2012.94, -3476.92, -464 ),Vector( -1940.94, -3476.92, -464 ),
Vector( -2012.94, -3476.92, -328 ),Vector( -1940.94, -3476.92, -328 ),
Vector( -2012.94, -3464, -464 ),Vector( -1940.94, -3464, -464 ),
Vector( -2012.94, -3464, -328 ),Vector( -1940.94, -3464, -328 ),
Vector( -2013, -3408, -464 ),Vector( -2013, -3408, -264 ),
Vector( -2013, -3356, -464 ),Vector( -2013, -3356, -264 ),
Vector( -2013, -3408, -464 ),Vector( -2013, -3356, -464 ),
Vector( -2013, -3408, -264 ),Vector( -2013, -3356, -264 ),
Vector( -1941, -3408, -464 ),Vector( -1941, -3408, -264 ),
Vector( -1941, -3356, -464 ),Vector( -1941, -3356, -264 ),
Vector( -1941, -3408, -464 ),Vector( -1941, -3356, -464 ),
Vector( -1941, -3408, -264 ),Vector( -1941, -3356, -264 ),
Vector( -2013, -3408, -464 ),Vector( -1941, -3408, -464 ),
Vector( -2013, -3408, -264 ),Vector( -1941, -3408, -264 ),
Vector( -2013, -3356, -464 ),Vector( -1941, -3356, -464 ),
Vector( -2013, -3356, -264 ),Vector( -1941, -3356, -264 ),
Vector( -2013, -3356, -464 ),Vector( -2013, -3356, -264 ),
Vector( -2013, -3304, -464 ),Vector( -2013, -3304, -264 ),
Vector( -2013, -3356, -464 ),Vector( -2013, -3304, -464 ),
Vector( -2013, -3356, -264 ),Vector( -2013, -3304, -264 ),
Vector( -1941, -3356, -464 ),Vector( -1941, -3356, -264 ),
Vector( -1941, -3304, -464 ),Vector( -1941, -3304, -264 ),
Vector( -1941, -3356, -464 ),Vector( -1941, -3304, -464 ),
Vector( -1941, -3356, -264 ),Vector( -1941, -3304, -264 ),
Vector( -2013, -3356, -464 ),Vector( -1941, -3356, -464 ),
Vector( -2013, -3356, -264 ),Vector( -1941, -3356, -264 ),
Vector( -2013, -3304, -464 ),Vector( -1941, -3304, -464 ),
Vector( -2013, -3304, -264 ),Vector( -1941, -3304, -264 ),
Vector( -2013, -3304, -464 ),Vector( -2013, -3304, -264 ),
Vector( -2013, -3248, -464 ),Vector( -2013, -3248, -328 ),
Vector( -2013, -3304, -464 ),Vector( -2013, -3248, -464 ),
Vector( -2013, -3248, -328 ),Vector( -2013, -3304, -264 ),
Vector( -1941, -3304, -464 ),Vector( -1941, -3304, -264 ),
Vector( -1941, -3248, -464 ),Vector( -1941, -3248, -328 ),
Vector( -1941, -3304, -464 ),Vector( -1941, -3248, -464 ),
Vector( -1941, -3248, -328 ),Vector( -1941, -3304, -264 ),
Vector( -2013, -3304, -464 ),Vector( -1941, -3304, -464 ),
Vector( -2013, -3304, -264 ),Vector( -1941, -3304, -264 ),
Vector( -2013, -3248, -464 ),Vector( -1941, -3248, -464 ),
Vector( -2013, -3248, -328 ),Vector( -1941, -3248, -328 ),
Vector( -2012.94, -3248, -464 ),Vector( -2012.94, -3248, -328 ),
Vector( -2012.94, -3236.92, -464 ),Vector( -2012.94, -3236.92, -328 ),
Vector( -2012.94, -3248, -464 ),Vector( -2012.94, -3236.92, -464 ),
Vector( -2012.94, -3248, -328 ),Vector( -2012.94, -3236.92, -328 ),
Vector( -1940.94, -3248, -464 ),Vector( -1940.94, -3248, -328 ),
Vector( -1940.94, -3236.92, -464 ),Vector( -1940.94, -3236.92, -328 ),
Vector( -1940.94, -3248, -464 ),Vector( -1940.94, -3236.92, -464 ),
Vector( -1940.94, -3248, -328 ),Vector( -1940.94, -3236.92, -328 ),
Vector( -2012.94, -3248, -464 ),Vector( -1940.94, -3248, -464 ),
Vector( -2012.94, -3248, -328 ),Vector( -1940.94, -3248, -328 ),
Vector( -2012.94, -3236.92, -464 ),Vector( -1940.94, -3236.92, -464 ),
Vector( -2012.94, -3236.92, -328 ),Vector( -1940.94, -3236.92, -328 ),
Vector( -2013, -3464, -464 ),Vector( -2013, -3464, -328 ),
Vector( -2013, -3408, -464 ),Vector( -2013, -3408, -264 ),
Vector( -2013, -3464, -464 ),Vector( -2013, -3408, -464 ),
Vector( -2013, -3464, -328 ),Vector( -2013, -3408, -264 ),
Vector( -1941, -3464, -464 ),Vector( -1941, -3464, -328 ),
Vector( -1941, -3408, -464 ),Vector( -1941, -3408, -264 ),
Vector( -1941, -3464, -464 ),Vector( -1941, -3408, -464 ),
Vector( -1941, -3464, -328 ),Vector( -1941, -3408, -264 ),
Vector( -2013, -3464, -464 ),Vector( -1941, -3464, -464 ),
Vector( -2013, -3464, -328 ),Vector( -1941, -3464, -328 ),
Vector( -2013, -3408, -464 ),Vector( -1941, -3408, -464 ),
Vector( -2013, -3408, -264 ),Vector( -1941, -3408, -264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3696, -3356, 11144 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_security_to_bunker_skybridge_approach"
trig.color = <213, 160, 106>
trig.edges.extend([Vector( -3912, -3676, 11056 ),Vector( -3912, -3676, 11232 ),
Vector( -3912, -3036, 11056 ),Vector( -3912, -3036, 11232 ),
Vector( -3912, -3676, 11056 ),Vector( -3912, -3036, 11056 ),
Vector( -3912, -3676, 11232 ),Vector( -3912, -3036, 11232 ),
Vector( -3480, -3676, 11056 ),Vector( -3480, -3676, 11232 ),
Vector( -3480, -3036, 11056 ),Vector( -3480, -3036, 11232 ),
Vector( -3480, -3676, 11056 ),Vector( -3480, -3036, 11056 ),
Vector( -3480, -3676, 11232 ),Vector( -3480, -3036, 11232 ),
Vector( -3912, -3676, 11056 ),Vector( -3480, -3676, 11056 ),
Vector( -3912, -3676, 11232 ),Vector( -3480, -3676, 11232 ),
Vector( -3912, -3036, 11056 ),Vector( -3480, -3036, 11056 ),
Vector( -3912, -3036, 11232 ),Vector( -3480, -3036, 11232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2921, -3356.92, 11156 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_skybridge_1"
trig.color = <194, 160, 138>
trig.edges.extend([Vector( -2941, -3476.92, 11056 ),Vector( -2941, -3476.92, 11192 ),
Vector( -2941, -3416, 11056 ),Vector( -2941, -3416, 11256 ),
Vector( -2941, -3476.92, 11056 ),Vector( -2941, -3416, 11056 ),
Vector( -2941, -3476.92, 11192 ),Vector( -2941, -3416, 11256 ),
Vector( -2901, -3476.92, 11056 ),Vector( -2901, -3476.92, 11192 ),
Vector( -2901, -3416, 11056 ),Vector( -2901, -3416, 11256 ),
Vector( -2901, -3476.92, 11056 ),Vector( -2901, -3416, 11056 ),
Vector( -2901, -3476.92, 11192 ),Vector( -2901, -3416, 11256 ),
Vector( -2941, -3476.92, 11056 ),Vector( -2901, -3476.92, 11056 ),
Vector( -2941, -3476.92, 11192 ),Vector( -2901, -3476.92, 11192 ),
Vector( -2941, -3416, 11056 ),Vector( -2901, -3416, 11056 ),
Vector( -2941, -3416, 11256 ),Vector( -2901, -3416, 11256 ),
Vector( -2941, -3356, 11056 ),Vector( -2941, -3356, 11256 ),
Vector( -2941, -3296, 11056 ),Vector( -2941, -3296, 11256 ),
Vector( -2941, -3356, 11056 ),Vector( -2941, -3296, 11056 ),
Vector( -2941, -3356, 11256 ),Vector( -2941, -3296, 11256 ),
Vector( -2901, -3356, 11056 ),Vector( -2901, -3356, 11256 ),
Vector( -2901, -3296, 11056 ),Vector( -2901, -3296, 11256 ),
Vector( -2901, -3356, 11056 ),Vector( -2901, -3296, 11056 ),
Vector( -2901, -3356, 11256 ),Vector( -2901, -3296, 11256 ),
Vector( -2941, -3356, 11056 ),Vector( -2901, -3356, 11056 ),
Vector( -2941, -3356, 11256 ),Vector( -2901, -3356, 11256 ),
Vector( -2941, -3296, 11056 ),Vector( -2901, -3296, 11056 ),
Vector( -2941, -3296, 11256 ),Vector( -2901, -3296, 11256 ),
Vector( -2941, -3296, 11056 ),Vector( -2941, -3296, 11256 ),
Vector( -2941, -3236.92, 11056 ),Vector( -2941, -3236.92, 11192 ),
Vector( -2941, -3296, 11056 ),Vector( -2941, -3236.92, 11056 ),
Vector( -2941, -3236.92, 11192 ),Vector( -2941, -3296, 11256 ),
Vector( -2901, -3296, 11056 ),Vector( -2901, -3296, 11256 ),
Vector( -2901, -3236.92, 11056 ),Vector( -2901, -3236.92, 11192 ),
Vector( -2901, -3296, 11056 ),Vector( -2901, -3236.92, 11056 ),
Vector( -2901, -3236.92, 11192 ),Vector( -2901, -3296, 11256 ),
Vector( -2941, -3296, 11056 ),Vector( -2901, -3296, 11056 ),
Vector( -2941, -3296, 11256 ),Vector( -2901, -3296, 11256 ),
Vector( -2941, -3236.92, 11056 ),Vector( -2901, -3236.92, 11056 ),
Vector( -2941, -3236.92, 11192 ),Vector( -2901, -3236.92, 11192 ),
Vector( -2941, -3416, 11056 ),Vector( -2941, -3416, 11256 ),
Vector( -2941, -3356, 11056 ),Vector( -2941, -3356, 11256 ),
Vector( -2941, -3416, 11056 ),Vector( -2941, -3356, 11056 ),
Vector( -2941, -3416, 11256 ),Vector( -2941, -3356, 11256 ),
Vector( -2901, -3416, 11056 ),Vector( -2901, -3416, 11256 ),
Vector( -2901, -3356, 11056 ),Vector( -2901, -3356, 11256 ),
Vector( -2901, -3416, 11056 ),Vector( -2901, -3356, 11056 ),
Vector( -2901, -3416, 11256 ),Vector( -2901, -3356, 11256 ),
Vector( -2941, -3416, 11056 ),Vector( -2901, -3416, 11056 ),
Vector( -2941, -3416, 11256 ),Vector( -2901, -3416, 11256 ),
Vector( -2941, -3356, 11056 ),Vector( -2901, -3356, 11056 ),
Vector( -2941, -3356, 11256 ),Vector( -2901, -3356, 11256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2217, -3356.92, 11156 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_skybridge_2"
trig.color = <194, 160, 138>
trig.edges.extend([Vector( -2237, -3476.92, 11056 ),Vector( -2237, -3476.92, 11192 ),
Vector( -2237, -3416, 11056 ),Vector( -2237, -3416, 11256 ),
Vector( -2237, -3476.92, 11056 ),Vector( -2237, -3416, 11056 ),
Vector( -2237, -3476.92, 11192 ),Vector( -2237, -3416, 11256 ),
Vector( -2197, -3476.92, 11056 ),Vector( -2197, -3476.92, 11192 ),
Vector( -2197, -3416, 11056 ),Vector( -2197, -3416, 11256 ),
Vector( -2197, -3476.92, 11056 ),Vector( -2197, -3416, 11056 ),
Vector( -2197, -3476.92, 11192 ),Vector( -2197, -3416, 11256 ),
Vector( -2237, -3476.92, 11056 ),Vector( -2197, -3476.92, 11056 ),
Vector( -2237, -3476.92, 11192 ),Vector( -2197, -3476.92, 11192 ),
Vector( -2237, -3416, 11056 ),Vector( -2197, -3416, 11056 ),
Vector( -2237, -3416, 11256 ),Vector( -2197, -3416, 11256 ),
Vector( -2237, -3356, 11056 ),Vector( -2237, -3356, 11256 ),
Vector( -2237, -3296, 11056 ),Vector( -2237, -3296, 11256 ),
Vector( -2237, -3356, 11056 ),Vector( -2237, -3296, 11056 ),
Vector( -2237, -3356, 11256 ),Vector( -2237, -3296, 11256 ),
Vector( -2197, -3356, 11056 ),Vector( -2197, -3356, 11256 ),
Vector( -2197, -3296, 11056 ),Vector( -2197, -3296, 11256 ),
Vector( -2197, -3356, 11056 ),Vector( -2197, -3296, 11056 ),
Vector( -2197, -3356, 11256 ),Vector( -2197, -3296, 11256 ),
Vector( -2237, -3356, 11056 ),Vector( -2197, -3356, 11056 ),
Vector( -2237, -3356, 11256 ),Vector( -2197, -3356, 11256 ),
Vector( -2237, -3296, 11056 ),Vector( -2197, -3296, 11056 ),
Vector( -2237, -3296, 11256 ),Vector( -2197, -3296, 11256 ),
Vector( -2237, -3296, 11056 ),Vector( -2237, -3296, 11256 ),
Vector( -2237, -3236.92, 11056 ),Vector( -2237, -3236.92, 11192 ),
Vector( -2237, -3296, 11056 ),Vector( -2237, -3236.92, 11056 ),
Vector( -2237, -3236.92, 11192 ),Vector( -2237, -3296, 11256 ),
Vector( -2197, -3296, 11056 ),Vector( -2197, -3296, 11256 ),
Vector( -2197, -3236.92, 11056 ),Vector( -2197, -3236.92, 11192 ),
Vector( -2197, -3296, 11056 ),Vector( -2197, -3236.92, 11056 ),
Vector( -2197, -3236.92, 11192 ),Vector( -2197, -3296, 11256 ),
Vector( -2237, -3296, 11056 ),Vector( -2197, -3296, 11056 ),
Vector( -2237, -3296, 11256 ),Vector( -2197, -3296, 11256 ),
Vector( -2237, -3236.92, 11056 ),Vector( -2197, -3236.92, 11056 ),
Vector( -2237, -3236.92, 11192 ),Vector( -2197, -3236.92, 11192 ),
Vector( -2237, -3416, 11056 ),Vector( -2237, -3416, 11256 ),
Vector( -2237, -3356, 11056 ),Vector( -2237, -3356, 11256 ),
Vector( -2237, -3416, 11056 ),Vector( -2237, -3356, 11056 ),
Vector( -2237, -3416, 11256 ),Vector( -2237, -3356, 11256 ),
Vector( -2197, -3416, 11056 ),Vector( -2197, -3416, 11256 ),
Vector( -2197, -3356, 11056 ),Vector( -2197, -3356, 11256 ),
Vector( -2197, -3416, 11056 ),Vector( -2197, -3356, 11056 ),
Vector( -2197, -3416, 11256 ),Vector( -2197, -3356, 11256 ),
Vector( -2237, -3416, 11056 ),Vector( -2197, -3416, 11056 ),
Vector( -2237, -3416, 11256 ),Vector( -2197, -3416, 11256 ),
Vector( -2237, -3356, 11056 ),Vector( -2197, -3356, 11056 ),
Vector( -2237, -3356, 11256 ),Vector( -2197, -3356, 11256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3500, -3360, 11136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <202, 170, 85>
trig.edges.extend([Vector( -3848, -3684, 11056 ),Vector( -3848, -3684, 11216 ),
Vector( -3848, -3036, 11056 ),Vector( -3848, -3036, 11216 ),
Vector( -3848, -3684, 11056 ),Vector( -3848, -3036, 11056 ),
Vector( -3848, -3684, 11216 ),Vector( -3848, -3036, 11216 ),
Vector( -3152, -3684, 11056 ),Vector( -3152, -3684, 11216 ),
Vector( -3152, -3036, 11056 ),Vector( -3152, -3036, 11216 ),
Vector( -3152, -3684, 11056 ),Vector( -3152, -3036, 11056 ),
Vector( -3152, -3684, 11216 ),Vector( -3152, -3036, 11216 ),
Vector( -3848, -3684, 11056 ),Vector( -3152, -3684, 11056 ),
Vector( -3848, -3684, 11216 ),Vector( -3152, -3684, 11216 ),
Vector( -3848, -3036, 11056 ),Vector( -3152, -3036, 11056 ),
Vector( -3848, -3036, 11216 ),Vector( -3152, -3036, 11216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1199.49, -2742.75, -791.9 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <210, 229, 146>
trig.scr_flagTrueAll = "open_lobby_upper_door_main_pristine"
trig.edges.extend([Vector( 934.485, -2870.75, -918.9 ),Vector( 934.485, -2870.75, -664.9 ),
Vector( 934.485, -2614.75, -918.9 ),Vector( 934.485, -2614.75, -664.9 ),
Vector( 934.485, -2870.75, -918.9 ),Vector( 934.485, -2614.75, -918.9 ),
Vector( 934.485, -2870.75, -664.9 ),Vector( 934.485, -2614.75, -664.9 ),
Vector( 1464.49, -2870.75, -918.9 ),Vector( 1464.49, -2870.75, -664.9 ),
Vector( 1464.49, -2614.75, -918.9 ),Vector( 1464.49, -2614.75, -664.9 ),
Vector( 1464.49, -2870.75, -918.9 ),Vector( 1464.49, -2614.75, -918.9 ),
Vector( 1464.49, -2870.75, -664.9 ),Vector( 1464.49, -2614.75, -664.9 ),
Vector( 934.485, -2870.75, -918.9 ),Vector( 1464.49, -2870.75, -918.9 ),
Vector( 934.485, -2870.75, -664.9 ),Vector( 1464.49, -2870.75, -664.9 ),
Vector( 934.485, -2614.75, -918.9 ),Vector( 1464.49, -2614.75, -918.9 ),
Vector( 934.485, -2614.75, -664.9 ),Vector( 1464.49, -2614.75, -664.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1198.5, -2737.98, 10718 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <208, 216, 165>
trig.scr_flagTrueAll = "open_lobby_upper_door_main_pristine"
trig.edges.extend([Vector( 932.495, -2877.98, 10600 ),Vector( 932.495, -2877.98, 10836 ),
Vector( 932.495, -2597.98, 10600 ),Vector( 932.495, -2597.98, 10836 ),
Vector( 932.495, -2877.98, 10600 ),Vector( 932.495, -2597.98, 10600 ),
Vector( 932.495, -2877.98, 10836 ),Vector( 932.495, -2597.98, 10836 ),
Vector( 1464.5, -2877.98, 10600 ),Vector( 1464.5, -2877.98, 10836 ),
Vector( 1464.5, -2597.98, 10600 ),Vector( 1464.5, -2597.98, 10836 ),
Vector( 1464.5, -2877.98, 10600 ),Vector( 1464.5, -2597.98, 10600 ),
Vector( 1464.5, -2877.98, 10836 ),Vector( 1464.5, -2597.98, 10836 ),
Vector( 932.495, -2877.98, 10600 ),Vector( 1464.5, -2877.98, 10600 ),
Vector( 932.495, -2877.98, 10836 ),Vector( 1464.5, -2877.98, 10836 ),
Vector( 932.495, -2597.98, 10600 ),Vector( 1464.5, -2597.98, 10600 ),
Vector( 932.495, -2597.98, 10836 ),Vector( 1464.5, -2597.98, 10836 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -508, -9518, 12408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entering_lecture_hall"
trig.color = <245, 208, 234>
trig.edges.extend([Vector( -1072, -9536, 12216 ),Vector( -1072, -9536, 12600 ),
Vector( -1072, -9500, 12216 ),Vector( -1072, -9500, 12600 ),
Vector( -1072, -9536, 12216 ),Vector( -1072, -9500, 12216 ),
Vector( -1072, -9536, 12600 ),Vector( -1072, -9500, 12600 ),
Vector( 56, -9536, 12216 ),Vector( 56, -9536, 12600 ),
Vector( 56, -9500, 12216 ),Vector( 56, -9500, 12600 ),
Vector( 56, -9536, 12216 ),Vector( 56, -9500, 12216 ),
Vector( 56, -9536, 12600 ),Vector( 56, -9500, 12600 ),
Vector( -1072, -9536, 12216 ),Vector( 56, -9536, 12216 ),
Vector( -1072, -9536, 12600 ),Vector( 56, -9536, 12600 ),
Vector( -1072, -9500, 12216 ),Vector( 56, -9500, 12216 ),
Vector( -1072, -9500, 12600 ),Vector( 56, -9500, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1234, -10586, 812 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exiting_lecture_hall"
trig.color = <133, 154, 202>
trig.edges.extend([Vector( -1348, -11040, 744 ),Vector( -1348, -11040, 880 ),
Vector( -1348, -10132, 744 ),Vector( -1348, -10132, 880 ),
Vector( -1348, -11040, 744 ),Vector( -1348, -10132, 744 ),
Vector( -1348, -11040, 880 ),Vector( -1348, -10132, 880 ),
Vector( -1120, -11040, 744 ),Vector( -1120, -11040, 880 ),
Vector( -1120, -10132, 744 ),Vector( -1120, -10132, 880 ),
Vector( -1120, -11040, 744 ),Vector( -1120, -10132, 744 ),
Vector( -1120, -11040, 880 ),Vector( -1120, -10132, 880 ),
Vector( -1348, -11040, 744 ),Vector( -1120, -11040, 744 ),
Vector( -1348, -11040, 880 ),Vector( -1120, -11040, 880 ),
Vector( -1348, -10132, 744 ),Vector( -1120, -10132, 744 ),
Vector( -1348, -10132, 880 ),Vector( -1120, -10132, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1116, -10840, 12332 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exiting_lecture_hall"
trig.color = <160, 149, 202>
trig.edges.extend([Vector( -1152, -11040, 12264 ),Vector( -1152, -11040, 12400 ),
Vector( -1152, -10640, 12264 ),Vector( -1152, -10640, 12400 ),
Vector( -1152, -11040, 12264 ),Vector( -1152, -10640, 12264 ),
Vector( -1152, -11040, 12400 ),Vector( -1152, -10640, 12400 ),
Vector( -1080, -11040, 12264 ),Vector( -1080, -11040, 12400 ),
Vector( -1080, -10640, 12264 ),Vector( -1080, -10640, 12400 ),
Vector( -1080, -11040, 12264 ),Vector( -1080, -10640, 12264 ),
Vector( -1080, -11040, 12400 ),Vector( -1080, -10640, 12400 ),
Vector( -1152, -11040, 12264 ),Vector( -1080, -11040, 12264 ),
Vector( -1152, -11040, 12400 ),Vector( -1080, -11040, 12400 ),
Vector( -1152, -10640, 12264 ),Vector( -1080, -10640, 12264 ),
Vector( -1152, -10640, 12400 ),Vector( -1080, -10640, 12400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -508, -10456, 12372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_approaching_stage"
trig.color = <245, 149, 138>
trig.edges.extend([Vector( -1072, -10480, 12144 ),Vector( -1072, -10480, 12600 ),
Vector( -1072, -10432, 12144 ),Vector( -1072, -10432, 12600 ),
Vector( -1072, -10480, 12144 ),Vector( -1072, -10432, 12144 ),
Vector( -1072, -10480, 12600 ),Vector( -1072, -10432, 12600 ),
Vector( 56, -10480, 12144 ),Vector( 56, -10480, 12600 ),
Vector( 56, -10432, 12144 ),Vector( 56, -10432, 12600 ),
Vector( 56, -10480, 12144 ),Vector( 56, -10432, 12144 ),
Vector( 56, -10480, 12600 ),Vector( 56, -10432, 12600 ),
Vector( -1072, -10480, 12144 ),Vector( 56, -10480, 12144 ),
Vector( -1072, -10480, 12600 ),Vector( 56, -10480, 12600 ),
Vector( -1072, -10432, 12144 ),Vector( 56, -10432, 12144 ),
Vector( -1072, -10432, 12600 ),Vector( 56, -10432, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -508, -9518, 888 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entering_lecture_hall"
trig.color = <245, 208, 234>
trig.edges.extend([Vector( -1072, -9536, 696 ),Vector( -1072, -9536, 1080 ),
Vector( -1072, -9500, 696 ),Vector( -1072, -9500, 1080 ),
Vector( -1072, -9536, 696 ),Vector( -1072, -9500, 696 ),
Vector( -1072, -9536, 1080 ),Vector( -1072, -9500, 1080 ),
Vector( 56, -9536, 696 ),Vector( 56, -9536, 1080 ),
Vector( 56, -9500, 696 ),Vector( 56, -9500, 1080 ),
Vector( 56, -9536, 696 ),Vector( 56, -9500, 696 ),
Vector( 56, -9536, 1080 ),Vector( 56, -9500, 1080 ),
Vector( -1072, -9536, 696 ),Vector( 56, -9536, 696 ),
Vector( -1072, -9536, 1080 ),Vector( 56, -9536, 1080 ),
Vector( -1072, -9500, 696 ),Vector( 56, -9500, 696 ),
Vector( -1072, -9500, 1080 ),Vector( 56, -9500, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -508, -9350, 888 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_approaching_lecture_hall"
trig.color = <245, 101, 234>
trig.edges.extend([Vector( -1072, -9368, 696 ),Vector( -1072, -9368, 1080 ),
Vector( -1072, -9332, 696 ),Vector( -1072, -9332, 1080 ),
Vector( -1072, -9368, 696 ),Vector( -1072, -9332, 696 ),
Vector( -1072, -9368, 1080 ),Vector( -1072, -9332, 1080 ),
Vector( 56, -9368, 696 ),Vector( 56, -9368, 1080 ),
Vector( 56, -9332, 696 ),Vector( 56, -9332, 1080 ),
Vector( 56, -9368, 696 ),Vector( 56, -9332, 696 ),
Vector( 56, -9368, 1080 ),Vector( 56, -9332, 1080 ),
Vector( -1072, -9368, 696 ),Vector( 56, -9368, 696 ),
Vector( -1072, -9368, 1080 ),Vector( 56, -9368, 1080 ),
Vector( -1072, -9332, 696 ),Vector( 56, -9332, 696 ),
Vector( -1072, -9332, 1080 ),Vector( 56, -9332, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 785.375, -8737.13, 1032 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_creature_labs_end_run"
trig.color = <130, 173, 106>
trig.edges.extend([Vector( 745.375, -9083.12, 824 ),Vector( 745.375, -9083.12, 1240 ),
Vector( 745.375, -8391.12, 824 ),Vector( 745.375, -8391.12, 1240 ),
Vector( 745.375, -9083.12, 824 ),Vector( 745.375, -8391.12, 824 ),
Vector( 745.375, -9083.12, 1240 ),Vector( 745.375, -8391.12, 1240 ),
Vector( 825.375, -9083.12, 824 ),Vector( 825.375, -9083.12, 1240 ),
Vector( 825.375, -8391.12, 824 ),Vector( 825.375, -8391.12, 1240 ),
Vector( 825.375, -9083.12, 824 ),Vector( 825.375, -8391.12, 824 ),
Vector( 825.375, -9083.12, 1240 ),Vector( 825.375, -8391.12, 1240 ),
Vector( 745.375, -9083.12, 824 ),Vector( 825.375, -9083.12, 824 ),
Vector( 745.375, -9083.12, 1240 ),Vector( 825.375, -9083.12, 1240 ),
Vector( 745.375, -8391.12, 824 ),Vector( 825.375, -8391.12, 824 ),
Vector( 745.375, -8391.12, 1240 ),Vector( 825.375, -8391.12, 1240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -69.2354, -7902.28, 948.364 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entering_creature_labs"
trig.color = <98, 165, 224>
trig.edges.extend([Vector( -145.235, -8050.28, 824.364 ),Vector( -145.235, -8050.28, 1072.36 ),
Vector( -145.235, -7754.28, 824.364 ),Vector( -145.235, -7754.28, 1072.36 ),
Vector( -145.235, -8050.28, 824.364 ),Vector( -145.235, -7754.28, 824.364 ),
Vector( -145.235, -8050.28, 1072.36 ),Vector( -145.235, -7754.28, 1072.36 ),
Vector( 6.7646, -8050.28, 824.364 ),Vector( 6.7646, -8050.28, 1072.36 ),
Vector( 6.7646, -7754.28, 824.364 ),Vector( 6.7646, -7754.28, 1072.36 ),
Vector( 6.7646, -8050.28, 824.364 ),Vector( 6.7646, -7754.28, 824.364 ),
Vector( 6.7646, -8050.28, 1072.36 ),Vector( 6.7646, -7754.28, 1072.36 ),
Vector( -145.235, -8050.28, 824.364 ),Vector( 6.7646, -8050.28, 824.364 ),
Vector( -145.235, -8050.28, 1072.36 ),Vector( 6.7646, -8050.28, 1072.36 ),
Vector( -145.235, -7754.28, 824.364 ),Vector( 6.7646, -7754.28, 824.364 ),
Vector( -145.235, -7754.28, 1072.36 ),Vector( 6.7646, -7754.28, 1072.36 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1020, -10286, 12372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_auditorium_far_right"
trig.color = <245, 208, 138>
trig.edges.extend([Vector( -1072, -10432, 12144 ),Vector( -1072, -10432, 12600 ),
Vector( -1072, -10140, 12144 ),Vector( -1072, -10140, 12600 ),
Vector( -1072, -10432, 12144 ),Vector( -1072, -10140, 12144 ),
Vector( -1072, -10432, 12600 ),Vector( -1072, -10140, 12600 ),
Vector( -968, -10432, 12144 ),Vector( -968, -10432, 12600 ),
Vector( -968, -10140, 12144 ),Vector( -968, -10140, 12600 ),
Vector( -968, -10432, 12144 ),Vector( -968, -10140, 12144 ),
Vector( -968, -10432, 12600 ),Vector( -968, -10140, 12600 ),
Vector( -1072, -10432, 12144 ),Vector( -968, -10432, 12144 ),
Vector( -1072, -10432, 12600 ),Vector( -968, -10432, 12600 ),
Vector( -1072, -10140, 12144 ),Vector( -968, -10140, 12144 ),
Vector( -1072, -10140, 12600 ),Vector( -968, -10140, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -740, -10286, 12372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_auditorium_middle_right"
trig.color = <181, 208, 138>
trig.edges.extend([Vector( -776, -10432, 12144 ),Vector( -776, -10432, 12600 ),
Vector( -776, -10140, 12144 ),Vector( -776, -10140, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -776, -10140, 12144 ),
Vector( -776, -10432, 12600 ),Vector( -776, -10140, 12600 ),
Vector( -704, -10432, 12144 ),Vector( -704, -10432, 12600 ),
Vector( -704, -10140, 12144 ),Vector( -704, -10140, 12600 ),
Vector( -704, -10432, 12144 ),Vector( -704, -10140, 12144 ),
Vector( -704, -10432, 12600 ),Vector( -704, -10140, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -704, -10432, 12144 ),
Vector( -776, -10432, 12600 ),Vector( -704, -10432, 12600 ),
Vector( -776, -10140, 12144 ),Vector( -704, -10140, 12144 ),
Vector( -776, -10140, 12600 ),Vector( -704, -10140, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -272, -10286, 12372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_auditorium_middle_left"
trig.color = <128, 208, 138>
trig.edges.extend([Vector( -304, -10432, 12144 ),Vector( -304, -10432, 12600 ),
Vector( -304, -10140, 12144 ),Vector( -304, -10140, 12600 ),
Vector( -304, -10432, 12144 ),Vector( -304, -10140, 12144 ),
Vector( -304, -10432, 12600 ),Vector( -304, -10140, 12600 ),
Vector( -240, -10432, 12144 ),Vector( -240, -10432, 12600 ),
Vector( -240, -10140, 12144 ),Vector( -240, -10140, 12600 ),
Vector( -240, -10432, 12144 ),Vector( -240, -10140, 12144 ),
Vector( -240, -10432, 12600 ),Vector( -240, -10140, 12600 ),
Vector( -304, -10432, 12144 ),Vector( -240, -10432, 12144 ),
Vector( -304, -10432, 12600 ),Vector( -240, -10432, 12600 ),
Vector( -304, -10140, 12144 ),Vector( -240, -10140, 12144 ),
Vector( -304, -10140, 12600 ),Vector( -240, -10140, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8, -10286, 12372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_auditorium_far_left"
trig.color = <106, 208, 138>
trig.edges.extend([Vector( -40, -10432, 12144 ),Vector( -40, -10432, 12600 ),
Vector( -40, -10140, 12144 ),Vector( -40, -10140, 12600 ),
Vector( -40, -10432, 12144 ),Vector( -40, -10140, 12144 ),
Vector( -40, -10432, 12600 ),Vector( -40, -10140, 12600 ),
Vector( 56, -10432, 12144 ),Vector( 56, -10432, 12600 ),
Vector( 56, -10140, 12144 ),Vector( 56, -10140, 12600 ),
Vector( 56, -10432, 12144 ),Vector( 56, -10140, 12144 ),
Vector( 56, -10432, 12600 ),Vector( 56, -10140, 12600 ),
Vector( -40, -10432, 12144 ),Vector( 56, -10432, 12144 ),
Vector( -40, -10432, 12600 ),Vector( 56, -10432, 12600 ),
Vector( -40, -10140, 12144 ),Vector( 56, -10140, 12144 ),
Vector( -40, -10140, 12600 ),Vector( 56, -10140, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -508, -10276, 12372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_in_audience"
trig.color = <245, 181, 138>
trig.edges.extend([Vector( -1072, -10432, 12144 ),Vector( -1072, -10432, 12600 ),
Vector( -1072, -10432, 12144 ),Vector( -1072, -10248, 12144 ),
Vector( -1072, -10432, 12600 ),Vector( -1072, -10248, 12600 ),
Vector( -1072, -10248, 12144 ),Vector( -1072, -10248, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -776, -10432, 12600 ),
Vector( -776, -10120, 12144 ),Vector( -776, -10120, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -776, -10120, 12144 ),
Vector( -776, -10432, 12600 ),Vector( -776, -10120, 12600 ),
Vector( -1072, -10432, 12144 ),Vector( -776, -10432, 12144 ),
Vector( -1072, -10432, 12600 ),Vector( -776, -10432, 12600 ),
Vector( -1072, -10248, 12144 ),Vector( -776, -10120, 12144 ),
Vector( -1072, -10248, 12600 ),Vector( -776, -10120, 12600 ),
Vector( -240, -10432, 12144 ),Vector( -240, -10432, 12600 ),
Vector( -240, -10120, 12144 ),Vector( -240, -10120, 12600 ),
Vector( -240, -10432, 12144 ),Vector( -240, -10120, 12144 ),
Vector( -240, -10432, 12600 ),Vector( -240, -10120, 12600 ),
Vector( 56, -10432, 12144 ),Vector( 56, -10432, 12600 ),
Vector( 56, -10432, 12144 ),Vector( 56, -10248, 12144 ),
Vector( 56, -10432, 12600 ),Vector( 56, -10248, 12600 ),
Vector( 56, -10248, 12144 ),Vector( 56, -10248, 12600 ),
Vector( -240, -10432, 12144 ),Vector( 56, -10432, 12144 ),
Vector( -240, -10432, 12600 ),Vector( 56, -10432, 12600 ),
Vector( -240, -10120, 12144 ),Vector( 56, -10248, 12144 ),
Vector( -240, -10120, 12600 ),Vector( 56, -10248, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -776, -10432, 12600 ),
Vector( -776, -10120, 12144 ),Vector( -776, -10120, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -776, -10120, 12144 ),
Vector( -776, -10432, 12600 ),Vector( -776, -10120, 12600 ),
Vector( -240, -10432, 12144 ),Vector( -240, -10432, 12600 ),
Vector( -240, -10120, 12144 ),Vector( -240, -10120, 12600 ),
Vector( -240, -10432, 12144 ),Vector( -240, -10120, 12144 ),
Vector( -240, -10432, 12600 ),Vector( -240, -10120, 12600 ),
Vector( -776, -10432, 12144 ),Vector( -240, -10432, 12144 ),
Vector( -776, -10432, 12600 ),Vector( -240, -10432, 12600 ),
Vector( -776, -10120, 12144 ),Vector( -240, -10120, 12144 ),
Vector( -776, -10120, 12600 ),Vector( -240, -10120, 12600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -7996, 652 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_intro_hallway_prowler_skit_failsafe"
trig.color = <160, 245, 117>
trig.edges.extend([Vector( -2008, -8776, 424 ),Vector( -2008, -8776, 880 ),
Vector( -2008, -7216, 424 ),Vector( -2008, -7216, 880 ),
Vector( -2008, -8776, 424 ),Vector( -2008, -7216, 424 ),
Vector( -2008, -8776, 880 ),Vector( -2008, -7216, 880 ),
Vector( -1632, -8776, 424 ),Vector( -1632, -8776, 880 ),
Vector( -1632, -7216, 424 ),Vector( -1632, -7216, 880 ),
Vector( -1632, -8776, 424 ),Vector( -1632, -7216, 424 ),
Vector( -1632, -8776, 880 ),Vector( -1632, -7216, 880 ),
Vector( -2008, -8776, 424 ),Vector( -1632, -8776, 424 ),
Vector( -2008, -8776, 880 ),Vector( -1632, -8776, 880 ),
Vector( -2008, -7216, 424 ),Vector( -1632, -7216, 424 ),
Vector( -2008, -7216, 880 ),Vector( -1632, -7216, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -6960, 652 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_flyer_reactor_reveal_skit"
trig.color = <160, 213, 117>
trig.edges.extend([Vector( -2008, -7064, 424 ),Vector( -2008, -7064, 880 ),
Vector( -2008, -6856, 424 ),Vector( -2008, -6856, 880 ),
Vector( -2008, -7064, 424 ),Vector( -2008, -6856, 424 ),
Vector( -2008, -7064, 880 ),Vector( -2008, -6856, 880 ),
Vector( -1632, -7064, 424 ),Vector( -1632, -7064, 880 ),
Vector( -1632, -6856, 424 ),Vector( -1632, -6856, 880 ),
Vector( -1632, -7064, 424 ),Vector( -1632, -6856, 424 ),
Vector( -1632, -7064, 880 ),Vector( -1632, -6856, 880 ),
Vector( -2008, -7064, 424 ),Vector( -1632, -7064, 424 ),
Vector( -2008, -7064, 880 ),Vector( -1632, -7064, 880 ),
Vector( -2008, -6856, 424 ),Vector( -1632, -6856, 424 ),
Vector( -2008, -6856, 880 ),Vector( -1632, -6856, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -8020, 652 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <160, 138, 117>
trig.script_name = "intro_hallway_prowler_skit_zone"
trig.edges.extend([Vector( -2008, -9112, 424 ),Vector( -2008, -9112, 880 ),
Vector( -2008, -6928, 424 ),Vector( -2008, -6928, 880 ),
Vector( -2008, -9112, 424 ),Vector( -2008, -6928, 424 ),
Vector( -2008, -9112, 880 ),Vector( -2008, -6928, 880 ),
Vector( -1632, -9112, 424 ),Vector( -1632, -9112, 880 ),
Vector( -1632, -6928, 424 ),Vector( -1632, -6928, 880 ),
Vector( -1632, -9112, 424 ),Vector( -1632, -6928, 424 ),
Vector( -1632, -9112, 880 ),Vector( -1632, -6928, 880 ),
Vector( -2008, -9112, 424 ),Vector( -1632, -9112, 424 ),
Vector( -2008, -9112, 880 ),Vector( -1632, -9112, 880 ),
Vector( -2008, -6928, 424 ),Vector( -1632, -6928, 424 ),
Vector( -2008, -6928, 880 ),Vector( -1632, -6928, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2140, -5114, -412 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_crashsite"
trig.color = <160, 240, 160>
trig.edges.extend([Vector( -2548, -5916, -552 ),Vector( -2548, -5916, -272 ),
Vector( -2548, -5916, -552 ),Vector( -2548, -4440, -552 ),
Vector( -2548, -5916, -272 ),Vector( -2548, -4440, -272 ),
Vector( -2548, -4440, -552 ),Vector( -2548, -4440, -272 ),
Vector( -2084, -5916, -552 ),Vector( -2084, -5916, -272 ),
Vector( -2084, -4312, -552 ),Vector( -2084, -4312, -272 ),
Vector( -2084, -5916, -552 ),Vector( -2084, -4312, -552 ),
Vector( -2084, -5916, -272 ),Vector( -2084, -4312, -272 ),
Vector( -2548, -5916, -552 ),Vector( -2084, -5916, -552 ),
Vector( -2548, -5916, -272 ),Vector( -2084, -5916, -272 ),
Vector( -2084, -4312, -552 ),Vector( -2420, -4312, -552 ),
Vector( -2084, -4312, -272 ),Vector( -2420, -4312, -272 ),
Vector( -2420, -4312, -552 ),Vector( -2420, -4312, -272 ),
Vector( -2548, -4440, -552 ),Vector( -2420, -4312, -552 ),
Vector( -2548, -4440, -272 ),Vector( -2420, -4312, -272 ),
Vector( -2084, -4952, -552 ),Vector( -2084, -4952, -272 ),
Vector( -2084, -4312, -552 ),Vector( -2084, -4312, -272 ),
Vector( -2084, -4952, -552 ),Vector( -2084, -4312, -552 ),
Vector( -2084, -4952, -272 ),Vector( -2084, -4312, -272 ),
Vector( -1732, -4824, -552 ),Vector( -1732, -4540, -552 ),
Vector( -1732, -4824, -272 ),Vector( -1732, -4540, -272 ),
Vector( -1732, -4824, -552 ),Vector( -1732, -4824, -272 ),
Vector( -1732, -4540, -552 ),Vector( -1732, -4540, -272 ),
Vector( -2084, -4952, -552 ),Vector( -1860, -4952, -552 ),
Vector( -2084, -4952, -272 ),Vector( -1860, -4952, -272 ),
Vector( -1860, -4952, -552 ),Vector( -1860, -4952, -272 ),
Vector( -2084, -4312, -552 ),Vector( -1960, -4312, -552 ),
Vector( -2084, -4312, -272 ),Vector( -1960, -4312, -272 ),
Vector( -1960, -4312, -552 ),Vector( -1960, -4312, -272 ),
Vector( -1732, -4824, -552 ),Vector( -1860, -4952, -552 ),
Vector( -1732, -4540, -552 ),Vector( -1960, -4312, -552 ),
Vector( -1732, -4824, -272 ),Vector( -1860, -4952, -272 ),
Vector( -1732, -4540, -272 ),Vector( -1960, -4312, -272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3374, -3356, -664 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <208, 160, 149>
trig.script_name = "trig_propspawner"
trig.scr_flagTrueAll = "SecuritySpectresWakeUp"
trig.edges.extend([Vector( -3728, -4432, -752 ),Vector( -3728, -4432, -576 ),
Vector( -3728, -2280, -752 ),Vector( -3728, -2280, -576 ),
Vector( -3728, -4432, -752 ),Vector( -3728, -2280, -752 ),
Vector( -3728, -4432, -576 ),Vector( -3728, -2280, -576 ),
Vector( -3020, -3692, -752 ),Vector( -3020, -3020, -752 ),
Vector( -3020, -3692, -576 ),Vector( -3020, -3020, -576 ),
Vector( -3020, -3692, -752 ),Vector( -3020, -3692, -576 ),
Vector( -3020, -3020, -752 ),Vector( -3020, -3020, -576 ),
Vector( -3728, -4432, -752 ),Vector( -3544, -4432, -752 ),
Vector( -3728, -4432, -576 ),Vector( -3544, -4432, -576 ),
Vector( -3544, -4432, -752 ),Vector( -3544, -4432, -576 ),
Vector( -3728, -2280, -752 ),Vector( -3544, -2280, -752 ),
Vector( -3728, -2280, -576 ),Vector( -3544, -2280, -576 ),
Vector( -3544, -2280, -752 ),Vector( -3544, -2280, -576 ),
Vector( -3020, -3692, -752 ),Vector( -3544, -4432, -752 ),
Vector( -3020, -3020, -752 ),Vector( -3544, -2280, -752 ),
Vector( -3020, -3692, -576 ),Vector( -3544, -4432, -576 ),
Vector( -3020, -3020, -576 ),Vector( -3544, -2280, -576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3700, -3148, -688 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_near_security_door"
trig.color = <224, 117, 213>
trig.edges.extend([Vector( -3752, -3264, -752 ),Vector( -3752, -3264, -624.001 ),
Vector( -3752, -3032, -752 ),Vector( -3752, -3032, -624.001 ),
Vector( -3752, -3264, -752 ),Vector( -3752, -3032, -752 ),
Vector( -3752, -3264, -624.001 ),Vector( -3752, -3032, -624.001 ),
Vector( -3648, -3264, -752 ),Vector( -3648, -3264, -624.001 ),
Vector( -3648, -3032, -752 ),Vector( -3648, -3032, -624.001 ),
Vector( -3648, -3264, -752 ),Vector( -3648, -3032, -752 ),
Vector( -3648, -3264, -624.001 ),Vector( -3648, -3032, -624.001 ),
Vector( -3752, -3264, -752 ),Vector( -3648, -3264, -752 ),
Vector( -3752, -3264, -624.001 ),Vector( -3648, -3264, -624.001 ),
Vector( -3752, -3032, -752 ),Vector( -3648, -3032, -752 ),
Vector( -3752, -3032, -624.001 ),Vector( -3648, -3032, -624.001 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4485, -2956, -516 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <98, 117, 96>
trig.script_name = "trig_propspawner"
trig.edges.extend([Vector( -5176, -3176, -752 ),Vector( -5176, -3176, -280 ),
Vector( -5176, -2736, -752 ),Vector( -5176, -2736, -280 ),
Vector( -5176, -3176, -752 ),Vector( -5176, -2736, -752 ),
Vector( -5176, -3176, -280 ),Vector( -5176, -2736, -280 ),
Vector( -3794, -3176, -752 ),Vector( -3794, -3176, -280 ),
Vector( -3794, -2736, -752 ),Vector( -3794, -2736, -280 ),
Vector( -3794, -3176, -752 ),Vector( -3794, -2736, -752 ),
Vector( -3794, -3176, -280 ),Vector( -3794, -2736, -280 ),
Vector( -5176, -3176, -752 ),Vector( -3794, -3176, -752 ),
Vector( -5176, -3176, -280 ),Vector( -3794, -3176, -280 ),
Vector( -5176, -2736, -752 ),Vector( -3794, -2736, -752 ),
Vector( -5176, -2736, -280 ),Vector( -3794, -2736, -280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4454, -2972, -513 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_security_barracks_corridor"
trig.color = <186, 160, 88>
trig.edges.extend([Vector( -4474, -3208, -752 ),Vector( -4474, -3208, -274 ),
Vector( -4474, -2736, -752 ),Vector( -4474, -2736, -274 ),
Vector( -4474, -3208, -752 ),Vector( -4474, -2736, -752 ),
Vector( -4474, -3208, -274 ),Vector( -4474, -2736, -274 ),
Vector( -4434, -3208, -752 ),Vector( -4434, -3208, -274 ),
Vector( -4434, -2736, -752 ),Vector( -4434, -2736, -274 ),
Vector( -4434, -3208, -752 ),Vector( -4434, -2736, -752 ),
Vector( -4434, -3208, -274 ),Vector( -4434, -2736, -274 ),
Vector( -4474, -3208, -752 ),Vector( -4434, -3208, -752 ),
Vector( -4474, -3208, -274 ),Vector( -4434, -3208, -274 ),
Vector( -4474, -2736, -752 ),Vector( -4434, -2736, -752 ),
Vector( -4474, -2736, -274 ),Vector( -4434, -2736, -274 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -69.2354, -7902.28, 12468.4 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entering_creature_labs"
trig.color = <98, 165, 224>
trig.edges.extend([Vector( -145.235, -8050.28, 12344.4 ),Vector( -145.235, -8050.28, 12592.4 ),
Vector( -145.235, -7754.28, 12344.4 ),Vector( -145.235, -7754.28, 12592.4 ),
Vector( -145.235, -8050.28, 12344.4 ),Vector( -145.235, -7754.28, 12344.4 ),
Vector( -145.235, -8050.28, 12592.4 ),Vector( -145.235, -7754.28, 12592.4 ),
Vector( 6.7646, -8050.28, 12344.4 ),Vector( 6.7646, -8050.28, 12592.4 ),
Vector( 6.7646, -7754.28, 12344.4 ),Vector( 6.7646, -7754.28, 12592.4 ),
Vector( 6.7646, -8050.28, 12344.4 ),Vector( 6.7646, -7754.28, 12344.4 ),
Vector( 6.7646, -8050.28, 12592.4 ),Vector( 6.7646, -7754.28, 12592.4 ),
Vector( -145.235, -8050.28, 12344.4 ),Vector( 6.7646, -8050.28, 12344.4 ),
Vector( -145.235, -8050.28, 12592.4 ),Vector( 6.7646, -8050.28, 12592.4 ),
Vector( -145.235, -7754.28, 12344.4 ),Vector( 6.7646, -7754.28, 12344.4 ),
Vector( -145.235, -7754.28, 12592.4 ),Vector( 6.7646, -7754.28, 12592.4 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 785.375, -8737.13, 12552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_creature_labs_end_run"
trig.color = <130, 173, 106>
trig.edges.extend([Vector( 745.375, -9083.12, 12344 ),Vector( 745.375, -9083.12, 12760 ),
Vector( 745.375, -8391.12, 12344 ),Vector( 745.375, -8391.12, 12760 ),
Vector( 745.375, -9083.12, 12344 ),Vector( 745.375, -8391.12, 12344 ),
Vector( 745.375, -9083.12, 12760 ),Vector( 745.375, -8391.12, 12760 ),
Vector( 825.375, -9083.12, 12344 ),Vector( 825.375, -9083.12, 12760 ),
Vector( 825.375, -8391.12, 12344 ),Vector( 825.375, -8391.12, 12760 ),
Vector( 825.375, -9083.12, 12344 ),Vector( 825.375, -8391.12, 12344 ),
Vector( 825.375, -9083.12, 12760 ),Vector( 825.375, -8391.12, 12760 ),
Vector( 745.375, -9083.12, 12344 ),Vector( 825.375, -9083.12, 12344 ),
Vector( 745.375, -9083.12, 12760 ),Vector( 825.375, -9083.12, 12760 ),
Vector( 745.375, -8391.12, 12344 ),Vector( 825.375, -8391.12, 12344 ),
Vector( 745.375, -8391.12, 12760 ),Vector( 825.375, -8391.12, 12760 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -36, -8737.5, 12616 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exiting_creature_labs"
trig.color = <181, 173, 106>
trig.edges.extend([Vector( -320, -9075, 12344 ),Vector( -320, -9075, 12888 ),
Vector( -320, -8400, 12344 ),Vector( -320, -8400, 12888 ),
Vector( -320, -9075, 12344 ),Vector( -320, -8400, 12344 ),
Vector( -320, -9075, 12888 ),Vector( -320, -8400, 12888 ),
Vector( 248, -9075, 12344 ),Vector( 248, -9075, 12888 ),
Vector( 248, -8400, 12344 ),Vector( 248, -8400, 12888 ),
Vector( 248, -9075, 12344 ),Vector( 248, -8400, 12344 ),
Vector( 248, -9075, 12888 ),Vector( 248, -8400, 12888 ),
Vector( -320, -9075, 12344 ),Vector( 248, -9075, 12344 ),
Vector( -320, -9075, 12888 ),Vector( 248, -9075, 12888 ),
Vector( -320, -8400, 12344 ),Vector( 248, -8400, 12344 ),
Vector( -320, -8400, 12888 ),Vector( 248, -8400, 12888 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -6004, 11240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <160, 224, 192>
trig.script_name = "hub_entities_start"
trig.edges.extend([Vector( -3736, -6936, 10080 ),Vector( -3736, -6936, 12400 ),
Vector( -3736, -5072, 10080 ),Vector( -3736, -5072, 12400 ),
Vector( -3736, -6936, 10080 ),Vector( -3736, -5072, 10080 ),
Vector( -3736, -6936, 12400 ),Vector( -3736, -5072, 12400 ),
Vector( 96, -6936, 10080 ),Vector( 96, -6936, 12400 ),
Vector( 96, -5072, 10080 ),Vector( 96, -5072, 12400 ),
Vector( 96, -6936, 10080 ),Vector( 96, -5072, 10080 ),
Vector( 96, -6936, 12400 ),Vector( 96, -5072, 12400 ),
Vector( -3736, -6936, 10080 ),Vector( 96, -6936, 10080 ),
Vector( -3736, -6936, 12400 ),Vector( 96, -6936, 12400 ),
Vector( -3736, -5072, 10080 ),Vector( 96, -5072, 10080 ),
Vector( -3736, -5072, 12400 ),Vector( 96, -5072, 12400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -8756, 12168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <160, 224, 106>
trig.edges.extend([Vector( -2008, -10528, 11936 ),Vector( -2008, -10528, 12400 ),
Vector( -2008, -6984, 11936 ),Vector( -2008, -6984, 12400 ),
Vector( -2008, -10528, 11936 ),Vector( -2008, -6984, 11936 ),
Vector( -2008, -10528, 12400 ),Vector( -2008, -6984, 12400 ),
Vector( -1632, -10528, 11936 ),Vector( -1632, -10528, 12400 ),
Vector( -1632, -6984, 11936 ),Vector( -1632, -6984, 12400 ),
Vector( -1632, -10528, 11936 ),Vector( -1632, -6984, 11936 ),
Vector( -1632, -10528, 12400 ),Vector( -1632, -6984, 12400 ),
Vector( -2008, -10528, 11936 ),Vector( -1632, -10528, 11936 ),
Vector( -2008, -10528, 12400 ),Vector( -1632, -10528, 12400 ),
Vector( -2008, -6984, 11936 ),Vector( -1632, -6984, 11936 ),
Vector( -2008, -6984, 12400 ),Vector( -1632, -6984, 12400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1248.29, -109.882, 10516 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_crossing_reactor_bridge"
trig.color = <170, 205, 138>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -1772.29, -717.882, 10104 ),Vector( -1772.29, -717.882, 10928 ),
Vector( -1772.29, 498.118, 10104 ),Vector( -1772.29, 498.118, 10928 ),
Vector( -1772.29, -717.882, 10104 ),Vector( -1772.29, 498.118, 10104 ),
Vector( -1772.29, -717.882, 10928 ),Vector( -1772.29, 498.118, 10928 ),
Vector( -724.291, -717.882, 10104 ),Vector( -724.291, -717.882, 10928 ),
Vector( -724.291, 498.118, 10104 ),Vector( -724.291, 498.118, 10928 ),
Vector( -724.291, -717.882, 10104 ),Vector( -724.291, 498.118, 10104 ),
Vector( -724.291, -717.882, 10928 ),Vector( -724.291, 498.118, 10928 ),
Vector( -1772.29, -717.882, 10104 ),Vector( -724.291, -717.882, 10104 ),
Vector( -1772.29, -717.882, 10928 ),Vector( -724.291, -717.882, 10928 ),
Vector( -1772.29, 498.118, 10104 ),Vector( -724.291, 498.118, 10104 ),
Vector( -1772.29, 498.118, 10928 ),Vector( -724.291, 498.118, 10928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -7996, 12172 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_intro_hallway_prowler_skit_failsafe_pristine"
trig.color = <160, 245, 117>
trig.edges.extend([Vector( -2008, -8776, 11944 ),Vector( -2008, -8776, 12400 ),
Vector( -2008, -7216, 11944 ),Vector( -2008, -7216, 12400 ),
Vector( -2008, -8776, 11944 ),Vector( -2008, -7216, 11944 ),
Vector( -2008, -8776, 12400 ),Vector( -2008, -7216, 12400 ),
Vector( -1632, -8776, 11944 ),Vector( -1632, -8776, 12400 ),
Vector( -1632, -7216, 11944 ),Vector( -1632, -7216, 12400 ),
Vector( -1632, -8776, 11944 ),Vector( -1632, -7216, 11944 ),
Vector( -1632, -8776, 12400 ),Vector( -1632, -7216, 12400 ),
Vector( -2008, -8776, 11944 ),Vector( -1632, -8776, 11944 ),
Vector( -2008, -8776, 12400 ),Vector( -1632, -8776, 12400 ),
Vector( -2008, -7216, 11944 ),Vector( -1632, -7216, 11944 ),
Vector( -2008, -7216, 12400 ),Vector( -1632, -7216, 12400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2911.54, -3351.69, 11103 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "door_open_skybridge_pristine"
trig.color = <168, 146, 168>
trig.edges.extend([Vector( -3007.54, -3441.69, 11047 ),Vector( -3007.54, -3441.69, 11159 ),
Vector( -3007.54, -3261.69, 11047 ),Vector( -3007.54, -3261.69, 11159 ),
Vector( -3007.54, -3441.69, 11047 ),Vector( -3007.54, -3261.69, 11047 ),
Vector( -3007.54, -3441.69, 11159 ),Vector( -3007.54, -3261.69, 11159 ),
Vector( -2815.54, -3441.69, 11047 ),Vector( -2815.54, -3441.69, 11159 ),
Vector( -2815.54, -3261.69, 11047 ),Vector( -2815.54, -3261.69, 11159 ),
Vector( -2815.54, -3441.69, 11047 ),Vector( -2815.54, -3261.69, 11047 ),
Vector( -2815.54, -3441.69, 11159 ),Vector( -2815.54, -3261.69, 11159 ),
Vector( -3007.54, -3441.69, 11047 ),Vector( -2815.54, -3441.69, 11047 ),
Vector( -3007.54, -3441.69, 11159 ),Vector( -2815.54, -3441.69, 11159 ),
Vector( -3007.54, -3261.69, 11047 ),Vector( -2815.54, -3261.69, 11047 ),
Vector( -3007.54, -3261.69, 11159 ),Vector( -2815.54, -3261.69, 11159 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -9708, 752 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "start_vista_hall_timeshift_failsafe"
trig.color = <160, 202, 213>
trig.edges.extend([Vector( -2008, -9760, 624 ),Vector( -2008, -9760, 880 ),
Vector( -2008, -9656, 624 ),Vector( -2008, -9656, 880 ),
Vector( -2008, -9760, 624 ),Vector( -2008, -9656, 624 ),
Vector( -2008, -9760, 880 ),Vector( -2008, -9656, 880 ),
Vector( -1632, -9760, 624 ),Vector( -1632, -9760, 880 ),
Vector( -1632, -9656, 624 ),Vector( -1632, -9656, 880 ),
Vector( -1632, -9760, 624 ),Vector( -1632, -9656, 624 ),
Vector( -1632, -9760, 880 ),Vector( -1632, -9656, 880 ),
Vector( -2008, -9760, 624 ),Vector( -1632, -9760, 624 ),
Vector( -2008, -9760, 880 ),Vector( -1632, -9760, 880 ),
Vector( -2008, -9656, 624 ),Vector( -1632, -9656, 624 ),
Vector( -2008, -9656, 880 ),Vector( -1632, -9656, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 900, -7128, 984 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_near_starting_vents"
trig.color = <96, 149, 149>
trig.edges.extend([Vector( 688, -7264, 896 ),Vector( 688, -7264, 1072 ),
Vector( 688, -6992, 896 ),Vector( 688, -6992, 1072 ),
Vector( 688, -7264, 896 ),Vector( 688, -6992, 896 ),
Vector( 688, -7264, 1072 ),Vector( 688, -6992, 1072 ),
Vector( 1112, -7264, 896 ),Vector( 1112, -7264, 1072 ),
Vector( 1112, -6992, 896 ),Vector( 1112, -6992, 1072 ),
Vector( 1112, -7264, 896 ),Vector( 1112, -6992, 896 ),
Vector( 1112, -7264, 1072 ),Vector( 1112, -6992, 1072 ),
Vector( 688, -7264, 896 ),Vector( 1112, -7264, 896 ),
Vector( 688, -7264, 1072 ),Vector( 1112, -7264, 1072 ),
Vector( 688, -6992, 896 ),Vector( 1112, -6992, 896 ),
Vector( 688, -6992, 1072 ),Vector( 1112, -6992, 1072 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1542.99, -3363.32, -1247.51 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <101, 178, 168>
trig.script_name = "trigger_near_bridge_door_overgrown"
trig.edges.extend([Vector( -2230.99, -4319.32, -1403.51 ),Vector( -2230.99, -4319.32, -1091.51 ),
Vector( -2230.99, -2407.32, -1403.51 ),Vector( -2230.99, -2407.32, -1091.51 ),
Vector( -2230.99, -4319.32, -1403.51 ),Vector( -2230.99, -2407.32, -1403.51 ),
Vector( -2230.99, -4319.32, -1091.51 ),Vector( -2230.99, -2407.32, -1091.51 ),
Vector( -854.994, -4319.32, -1403.51 ),Vector( -854.994, -4319.32, -1091.51 ),
Vector( -854.994, -2407.32, -1403.51 ),Vector( -854.994, -2407.32, -1091.51 ),
Vector( -854.994, -4319.32, -1403.51 ),Vector( -854.994, -2407.32, -1403.51 ),
Vector( -854.994, -4319.32, -1091.51 ),Vector( -854.994, -2407.32, -1091.51 ),
Vector( -2230.99, -4319.32, -1403.51 ),Vector( -854.994, -4319.32, -1403.51 ),
Vector( -2230.99, -4319.32, -1091.51 ),Vector( -854.994, -4319.32, -1091.51 ),
Vector( -2230.99, -2407.32, -1403.51 ),Vector( -854.994, -2407.32, -1403.51 ),
Vector( -2230.99, -2407.32, -1091.51 ),Vector( -854.994, -2407.32, -1091.51 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1542.99, -3363.32, 10272.5 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <101, 178, 170>
trig.script_name = "trigger_near_bridge_door_pristine"
trig.edges.extend([Vector( -2230.99, -4319.32, 10116.5 ),Vector( -2230.99, -4319.32, 10428.5 ),
Vector( -2230.99, -2407.32, 10116.5 ),Vector( -2230.99, -2407.32, 10428.5 ),
Vector( -2230.99, -4319.32, 10116.5 ),Vector( -2230.99, -2407.32, 10116.5 ),
Vector( -2230.99, -4319.32, 10428.5 ),Vector( -2230.99, -2407.32, 10428.5 ),
Vector( -854.994, -4319.32, 10116.5 ),Vector( -854.994, -4319.32, 10428.5 ),
Vector( -854.994, -2407.32, 10116.5 ),Vector( -854.994, -2407.32, 10428.5 ),
Vector( -854.994, -4319.32, 10116.5 ),Vector( -854.994, -2407.32, 10116.5 ),
Vector( -854.994, -4319.32, 10428.5 ),Vector( -854.994, -2407.32, 10428.5 ),
Vector( -2230.99, -4319.32, 10116.5 ),Vector( -854.994, -4319.32, 10116.5 ),
Vector( -2230.99, -4319.32, 10428.5 ),Vector( -854.994, -4319.32, 10428.5 ),
Vector( -2230.99, -2407.32, 10116.5 ),Vector( -854.994, -2407.32, 10116.5 ),
Vector( -2230.99, -2407.32, 10428.5 ),Vector( -854.994, -2407.32, 10428.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2856, -2664, 10392 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 149>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( -3016, -2672, 10312 ),Vector( -3016, -2672, 10472 ),
Vector( -3016, -2656, 10312 ),Vector( -3016, -2656, 10472 ),
Vector( -3016, -2672, 10312 ),Vector( -3016, -2656, 10312 ),
Vector( -3016, -2672, 10472 ),Vector( -3016, -2656, 10472 ),
Vector( -2696, -2672, 10312 ),Vector( -2696, -2672, 10472 ),
Vector( -2696, -2656, 10312 ),Vector( -2696, -2656, 10472 ),
Vector( -2696, -2672, 10312 ),Vector( -2696, -2656, 10312 ),
Vector( -2696, -2672, 10472 ),Vector( -2696, -2656, 10472 ),
Vector( -3016, -2672, 10312 ),Vector( -2696, -2672, 10312 ),
Vector( -3016, -2672, 10472 ),Vector( -2696, -2672, 10472 ),
Vector( -3016, -2656, 10312 ),Vector( -2696, -2656, 10312 ),
Vector( -3016, -2656, 10472 ),Vector( -2696, -2656, 10472 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2118.99, -3359.32, 10272.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <101, 168, 170>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -2230.99, -3695.32, 10116.5 ),Vector( -2230.99, -3695.32, 10428.5 ),
Vector( -2230.99, -3023.32, 10116.5 ),Vector( -2230.99, -3023.32, 10428.5 ),
Vector( -2230.99, -3695.32, 10116.5 ),Vector( -2230.99, -3023.32, 10116.5 ),
Vector( -2230.99, -3695.32, 10428.5 ),Vector( -2230.99, -3023.32, 10428.5 ),
Vector( -2006.99, -3695.32, 10116.5 ),Vector( -2006.99, -3695.32, 10428.5 ),
Vector( -2006.99, -3023.32, 10116.5 ),Vector( -2006.99, -3023.32, 10428.5 ),
Vector( -2006.99, -3695.32, 10116.5 ),Vector( -2006.99, -3023.32, 10116.5 ),
Vector( -2006.99, -3695.32, 10428.5 ),Vector( -2006.99, -3023.32, 10428.5 ),
Vector( -2230.99, -3695.32, 10116.5 ),Vector( -2006.99, -3695.32, 10116.5 ),
Vector( -2230.99, -3695.32, 10428.5 ),Vector( -2006.99, -3695.32, 10428.5 ),
Vector( -2230.99, -3023.32, 10116.5 ),Vector( -2006.99, -3023.32, 10116.5 ),
Vector( -2230.99, -3023.32, 10428.5 ),Vector( -2006.99, -3023.32, 10428.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1221.13, -1304.64, 10628 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <98, 149, 96>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -3189.12, -2420.62, 10088 ),Vector( -3189.12, -2420.62, 11168 ),
Vector( -3189.12, -1328, 10088 ),Vector( -3189.12, -1328, 11168 ),
Vector( -3189.12, -2420.62, 10088 ),Vector( -3189.12, -1328, 10088 ),
Vector( -3189.12, -2420.62, 11168 ),Vector( -3189.12, -1328, 11168 ),
Vector( -925.125, -2420.62, 10088 ),Vector( -925.125, -2420.62, 11168 ),
Vector( -925.125, -1328, 10088 ),Vector( -925.125, -1328, 11168 ),
Vector( -925.125, -2420.62, 10088 ),Vector( -925.125, -1328, 10088 ),
Vector( -925.125, -2420.62, 11168 ),Vector( -925.125, -1328, 11168 ),
Vector( -3189.12, -2420.62, 10088 ),Vector( -925.125, -2420.62, 10088 ),
Vector( -3189.12, -2420.62, 11168 ),Vector( -925.125, -2420.62, 11168 ),
Vector( -3189.12, -1328, 10088 ),Vector( -925.125, -1328, 10088 ),
Vector( -3189.12, -1328, 11168 ),Vector( -925.125, -1328, 11168 ),
Vector( -3189.12, -1328, 10088 ),Vector( -3189.12, -1328, 11168 ),
Vector( -3189.12, -188.659, 10088 ),Vector( -3189.12, -188.659, 11168 ),
Vector( -3189.12, -1328, 10088 ),Vector( -3189.12, -188.659, 10088 ),
Vector( -3189.12, -1328, 11168 ),Vector( -3189.12, -188.659, 11168 ),
Vector( 746.875, -1328, 10088 ),Vector( 746.875, -1328, 11168 ),
Vector( 746.875, -188.659, 10088 ),Vector( 746.875, -188.659, 11168 ),
Vector( 746.875, -1328, 10088 ),Vector( 746.875, -188.659, 10088 ),
Vector( 746.875, -1328, 11168 ),Vector( 746.875, -188.659, 11168 ),
Vector( -3189.12, -1328, 10088 ),Vector( 746.875, -1328, 10088 ),
Vector( -3189.12, -1328, 11168 ),Vector( 746.875, -1328, 11168 ),
Vector( -3189.12, -188.659, 10088 ),Vector( 746.875, -188.659, 10088 ),
Vector( -3189.12, -188.659, 11168 ),Vector( 746.875, -188.659, 11168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1064.56, -2669.23, -1200.04 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <192, 205, 213>
trig.scr_flagTrueAll = "player_back_in_amenities_lobby"
trig.edges.extend([Vector( -1256.56, -3245.23, -1328.04 ),Vector( -1256.56, -3245.23, -1072.04 ),
Vector( -1256.56, -2093.23, -1328.04 ),Vector( -1256.56, -2093.23, -1072.04 ),
Vector( -1256.56, -3245.23, -1328.04 ),Vector( -1256.56, -2093.23, -1328.04 ),
Vector( -1256.56, -3245.23, -1072.04 ),Vector( -1256.56, -2093.23, -1072.04 ),
Vector( -872.555, -3245.23, -1328.04 ),Vector( -872.555, -3245.23, -1072.04 ),
Vector( -872.555, -2093.23, -1328.04 ),Vector( -872.555, -2093.23, -1072.04 ),
Vector( -872.555, -3245.23, -1328.04 ),Vector( -872.555, -2093.23, -1328.04 ),
Vector( -872.555, -3245.23, -1072.04 ),Vector( -872.555, -2093.23, -1072.04 ),
Vector( -1256.56, -3245.23, -1328.04 ),Vector( -872.555, -3245.23, -1328.04 ),
Vector( -1256.56, -3245.23, -1072.04 ),Vector( -872.555, -3245.23, -1072.04 ),
Vector( -1256.56, -2093.23, -1328.04 ),Vector( -872.555, -2093.23, -1328.04 ),
Vector( -1256.56, -2093.23, -1072.04 ),Vector( -872.555, -2093.23, -1072.04 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1064.56, -2669.23, 10320 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <192, 205, 128>
trig.scr_flagTrueAll = "player_back_in_amenities_lobby"
trig.edges.extend([Vector( -1256.56, -3245.23, 10192 ),Vector( -1256.56, -3245.23, 10448 ),
Vector( -1256.56, -2093.23, 10192 ),Vector( -1256.56, -2093.23, 10448 ),
Vector( -1256.56, -3245.23, 10192 ),Vector( -1256.56, -2093.23, 10192 ),
Vector( -1256.56, -3245.23, 10448 ),Vector( -1256.56, -2093.23, 10448 ),
Vector( -872.555, -3245.23, 10192 ),Vector( -872.555, -3245.23, 10448 ),
Vector( -872.555, -2093.23, 10192 ),Vector( -872.555, -2093.23, 10448 ),
Vector( -872.555, -3245.23, 10192 ),Vector( -872.555, -2093.23, 10192 ),
Vector( -872.555, -3245.23, 10448 ),Vector( -872.555, -2093.23, 10448 ),
Vector( -1256.56, -3245.23, 10192 ),Vector( -872.555, -3245.23, 10192 ),
Vector( -1256.56, -3245.23, 10448 ),Vector( -872.555, -3245.23, 10448 ),
Vector( -1256.56, -2093.23, 10192 ),Vector( -872.555, -2093.23, 10192 ),
Vector( -1256.56, -2093.23, 10448 ),Vector( -872.555, -2093.23, 10448 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3338, -3356, 86 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "hit_security_window_trigger"
trig.color = <112, 160, 144>
trig.edges.extend([Vector( -3644, -4424, -212 ),Vector( -3644, -4424, 384 ),
Vector( -3644, -2288, -212 ),Vector( -3644, -2288, 384 ),
Vector( -3644, -4424, -212 ),Vector( -3644, -2288, -212 ),
Vector( -3644, -4424, 384 ),Vector( -3644, -2288, 384 ),
Vector( -3032, -3696, -212 ),Vector( -3032, -3016, -212 ),
Vector( -3032, -3696, 384 ),Vector( -3032, -3016, 384 ),
Vector( -3032, -3696, -212 ),Vector( -3032, -3696, 384 ),
Vector( -3032, -3016, -212 ),Vector( -3032, -3016, 384 ),
Vector( -3644, -4424, -212 ),Vector( -3544, -4424, -212 ),
Vector( -3644, -4424, 384 ),Vector( -3544, -4424, 384 ),
Vector( -3544, -4424, -212 ),Vector( -3544, -4424, 384 ),
Vector( -3644, -2288, -212 ),Vector( -3552, -2288, -212 ),
Vector( -3644, -2288, 384 ),Vector( -3552, -2288, 384 ),
Vector( -3552, -2288, -212 ),Vector( -3552, -2288, 384 ),
Vector( -3032, -3696, -212 ),Vector( -3544, -4424, -212 ),
Vector( -3032, -3016, -212 ),Vector( -3552, -2288, -212 ),
Vector( -3032, -3696, 384 ),Vector( -3544, -4424, 384 ),
Vector( -3032, -3016, 384 ),Vector( -3552, -2288, 384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1593, -2319, -1166 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_bt_intro"
trig.color = <237, 125, 122>
trig.edges.extend([Vector( -2366, -3074, -1432 ),Vector( -2366, -3074, -900 ),
Vector( -2366, -1564, -1432 ),Vector( -2366, -1564, -900 ),
Vector( -2366, -3074, -1432 ),Vector( -2366, -1564, -1432 ),
Vector( -2366, -3074, -900 ),Vector( -2366, -1564, -900 ),
Vector( -820, -3074, -1432 ),Vector( -820, -3074, -900 ),
Vector( -820, -1564, -1432 ),Vector( -820, -1564, -900 ),
Vector( -820, -3074, -1432 ),Vector( -820, -1564, -1432 ),
Vector( -820, -3074, -900 ),Vector( -820, -1564, -900 ),
Vector( -2366, -3074, -1432 ),Vector( -820, -3074, -1432 ),
Vector( -2366, -3074, -900 ),Vector( -820, -3074, -900 ),
Vector( -2366, -1564, -1432 ),Vector( -820, -1564, -1432 ),
Vector( -2366, -1564, -900 ),Vector( -820, -1564, -900 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 640, -2860, -936 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_in_lobby_escalator_room_overgrown"
trig.color = <85, 202, 192>
trig.script_name = "trig_player_in_lobby_escalator_room_overgrown"
trig.edges.extend([Vector( 152, -3504, -1048 ),Vector( 152, -3504, -824 ),
Vector( 152, -2216, -1048 ),Vector( 152, -2216, -824 ),
Vector( 152, -3504, -1048 ),Vector( 152, -2216, -1048 ),
Vector( 152, -3504, -824 ),Vector( 152, -2216, -824 ),
Vector( 1128, -3504, -1048 ),Vector( 1128, -3504, -824 ),
Vector( 1128, -2216, -1048 ),Vector( 1128, -2216, -824 ),
Vector( 1128, -3504, -1048 ),Vector( 1128, -2216, -1048 ),
Vector( 1128, -3504, -824 ),Vector( 1128, -2216, -824 ),
Vector( 152, -3504, -1048 ),Vector( 1128, -3504, -1048 ),
Vector( 152, -3504, -824 ),Vector( 1128, -3504, -824 ),
Vector( 152, -2216, -1048 ),Vector( 1128, -2216, -1048 ),
Vector( 152, -2216, -824 ),Vector( 1128, -2216, -824 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -725.41, -2711.78, -1244.01 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_lobby_overgrown_start"
trig.color = <141, 146, 160>
trig.edges.extend([Vector( -790.41, -2865.78, -1303.01 ),Vector( -790.41, -2865.78, -1185.01 ),
Vector( -790.41, -2557.78, -1303.01 ),Vector( -790.41, -2557.78, -1185.01 ),
Vector( -790.41, -2865.78, -1303.01 ),Vector( -790.41, -2557.78, -1303.01 ),
Vector( -790.41, -2865.78, -1185.01 ),Vector( -790.41, -2557.78, -1185.01 ),
Vector( -660.41, -2865.78, -1303.01 ),Vector( -660.41, -2865.78, -1185.01 ),
Vector( -660.41, -2557.78, -1303.01 ),Vector( -660.41, -2557.78, -1185.01 ),
Vector( -660.41, -2865.78, -1303.01 ),Vector( -660.41, -2557.78, -1303.01 ),
Vector( -660.41, -2865.78, -1185.01 ),Vector( -660.41, -2557.78, -1185.01 ),
Vector( -790.41, -2865.78, -1303.01 ),Vector( -660.41, -2865.78, -1303.01 ),
Vector( -790.41, -2865.78, -1185.01 ),Vector( -660.41, -2865.78, -1185.01 ),
Vector( -790.41, -2557.78, -1303.01 ),Vector( -660.41, -2557.78, -1303.01 ),
Vector( -790.41, -2557.78, -1185.01 ),Vector( -660.41, -2557.78, -1185.01 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4000, -3312, 11108 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 181>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( -4004, -3376, 11056 ),Vector( -4004, -3376, 11160 ),
Vector( -4004, -3248, 11056 ),Vector( -4004, -3248, 11160 ),
Vector( -4004, -3376, 11056 ),Vector( -4004, -3248, 11056 ),
Vector( -4004, -3376, 11160 ),Vector( -4004, -3248, 11160 ),
Vector( -3996, -3376, 11056 ),Vector( -3996, -3376, 11160 ),
Vector( -3996, -3248, 11056 ),Vector( -3996, -3248, 11160 ),
Vector( -3996, -3376, 11056 ),Vector( -3996, -3248, 11056 ),
Vector( -3996, -3376, 11160 ),Vector( -3996, -3248, 11160 ),
Vector( -4004, -3376, 11056 ),Vector( -3996, -3376, 11056 ),
Vector( -4004, -3376, 11160 ),Vector( -3996, -3376, 11160 ),
Vector( -4004, -3248, 11056 ),Vector( -3996, -3248, 11056 ),
Vector( -4004, -3248, 11160 ),Vector( -3996, -3248, 11160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4000, -3472, 11108 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 181>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( -4004, -3536, 11056 ),Vector( -4004, -3536, 11160 ),
Vector( -4004, -3408, 11056 ),Vector( -4004, -3408, 11160 ),
Vector( -4004, -3536, 11056 ),Vector( -4004, -3408, 11056 ),
Vector( -4004, -3536, 11160 ),Vector( -4004, -3408, 11160 ),
Vector( -3996, -3536, 11056 ),Vector( -3996, -3536, 11160 ),
Vector( -3996, -3408, 11056 ),Vector( -3996, -3408, 11160 ),
Vector( -3996, -3536, 11056 ),Vector( -3996, -3408, 11056 ),
Vector( -3996, -3536, 11160 ),Vector( -3996, -3408, 11160 ),
Vector( -4004, -3536, 11056 ),Vector( -3996, -3536, 11056 ),
Vector( -4004, -3536, 11160 ),Vector( -3996, -3536, 11160 ),
Vector( -4004, -3408, 11056 ),Vector( -3996, -3408, 11056 ),
Vector( -4004, -3408, 11160 ),Vector( -3996, -3408, 11160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -50.5371, -7912.83, 896 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <218, 192, 85>
trig.edges.extend([Vector( -174.537, -8076.83, 824 ),Vector( -174.537, -8076.83, 968 ),
Vector( -174.537, -7748.83, 824 ),Vector( -174.537, -7748.83, 968 ),
Vector( -174.537, -8076.83, 824 ),Vector( -174.537, -7748.83, 824 ),
Vector( -174.537, -8076.83, 968 ),Vector( -174.537, -7748.83, 968 ),
Vector( 73.4629, -8076.83, 824 ),Vector( 73.4629, -8076.83, 968 ),
Vector( 73.4629, -7748.83, 824 ),Vector( 73.4629, -7748.83, 968 ),
Vector( 73.4629, -8076.83, 824 ),Vector( 73.4629, -7748.83, 824 ),
Vector( 73.4629, -8076.83, 968 ),Vector( 73.4629, -7748.83, 968 ),
Vector( -174.537, -8076.83, 824 ),Vector( 73.4629, -8076.83, 824 ),
Vector( -174.537, -8076.83, 968 ),Vector( 73.4629, -8076.83, 968 ),
Vector( -174.537, -7748.83, 824 ),Vector( 73.4629, -7748.83, 824 ),
Vector( -174.537, -7748.83, 968 ),Vector( 73.4629, -7748.83, 968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1099.4, -8489.48, 960.001 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_creature_labs_mid"
trig.color = <114, 194, 85>
trig.edges.extend([Vector( 1003.4, -8677.48, 792 ),Vector( 1003.4, -8677.48, 1128 ),
Vector( 1003.4, -8301.48, 792 ),Vector( 1003.4, -8301.48, 1128 ),
Vector( 1003.4, -8677.48, 792 ),Vector( 1003.4, -8301.48, 792 ),
Vector( 1003.4, -8677.48, 1128 ),Vector( 1003.4, -8301.48, 1128 ),
Vector( 1195.4, -8677.48, 792 ),Vector( 1195.4, -8677.48, 1128 ),
Vector( 1195.4, -8301.48, 792 ),Vector( 1195.4, -8301.48, 1128 ),
Vector( 1195.4, -8677.48, 792 ),Vector( 1195.4, -8301.48, 792 ),
Vector( 1195.4, -8677.48, 1128 ),Vector( 1195.4, -8301.48, 1128 ),
Vector( 1003.4, -8677.48, 792 ),Vector( 1195.4, -8677.48, 792 ),
Vector( 1003.4, -8677.48, 1128 ),Vector( 1195.4, -8677.48, 1128 ),
Vector( 1003.4, -8301.48, 792 ),Vector( 1195.4, -8301.48, 792 ),
Vector( 1003.4, -8301.48, 1128 ),Vector( 1195.4, -8301.48, 1128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1593, -1615, -1166 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <237, 125, 122>
trig.scr_flagTrueAll = "RecoveredHelmet"
trig.scr_flagSet = "player_near_prowlers_attacking_bt"
trig.edges.extend([Vector( -2366, -2434, -1432 ),Vector( -2366, -2434, -900 ),
Vector( -2366, -796, -1432 ),Vector( -2366, -796, -900 ),
Vector( -2366, -2434, -1432 ),Vector( -2366, -796, -1432 ),
Vector( -2366, -2434, -900 ),Vector( -2366, -796, -900 ),
Vector( -820, -2434, -1432 ),Vector( -820, -2434, -900 ),
Vector( -820, -796, -1432 ),Vector( -820, -796, -900 ),
Vector( -820, -2434, -1432 ),Vector( -820, -796, -1432 ),
Vector( -820, -2434, -900 ),Vector( -820, -796, -900 ),
Vector( -2366, -2434, -1432 ),Vector( -820, -2434, -1432 ),
Vector( -2366, -2434, -900 ),Vector( -820, -2434, -900 ),
Vector( -2366, -796, -1432 ),Vector( -820, -796, -1432 ),
Vector( -2366, -796, -900 ),Vector( -820, -796, -900 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 640, -2860, -936 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "enemies_near_anderson_helmet"
trig.color = <85, 202, 192>
trig.edges.extend([Vector( 152, -3504, -1048 ),Vector( 152, -3504, -824 ),
Vector( 152, -2216, -1048 ),Vector( 152, -2216, -824 ),
Vector( 152, -3504, -1048 ),Vector( 152, -2216, -1048 ),
Vector( 152, -3504, -824 ),Vector( 152, -2216, -824 ),
Vector( 1128, -3504, -1048 ),Vector( 1128, -3504, -824 ),
Vector( 1128, -2216, -1048 ),Vector( 1128, -2216, -824 ),
Vector( 1128, -3504, -1048 ),Vector( 1128, -2216, -1048 ),
Vector( 1128, -3504, -824 ),Vector( 1128, -2216, -824 ),
Vector( 152, -3504, -1048 ),Vector( 1128, -3504, -1048 ),
Vector( 152, -3504, -824 ),Vector( 1128, -3504, -824 ),
Vector( 152, -2216, -1048 ),Vector( 1128, -2216, -1048 ),
Vector( 152, -2216, -824 ),Vector( 1128, -2216, -824 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1376, -2740, 10712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_back_in_amenities_lobby"
trig.color = <170, 224, 149>
trig.edges.extend([Vector( 1144, -2880, 10600 ),Vector( 1144, -2880, 10824 ),
Vector( 1144, -2600, 10600 ),Vector( 1144, -2600, 10824 ),
Vector( 1144, -2880, 10600 ),Vector( 1144, -2600, 10600 ),
Vector( 1144, -2880, 10824 ),Vector( 1144, -2600, 10824 ),
Vector( 1608, -2880, 10600 ),Vector( 1608, -2880, 10824 ),
Vector( 1608, -2600, 10600 ),Vector( 1608, -2600, 10824 ),
Vector( 1608, -2880, 10600 ),Vector( 1608, -2600, 10600 ),
Vector( 1608, -2880, 10824 ),Vector( 1608, -2600, 10824 ),
Vector( 1144, -2880, 10600 ),Vector( 1608, -2880, 10600 ),
Vector( 1144, -2880, 10824 ),Vector( 1608, -2880, 10824 ),
Vector( 1144, -2600, 10600 ),Vector( 1608, -2600, 10600 ),
Vector( 1144, -2600, 10824 ),Vector( 1608, -2600, 10824 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1376, -2740, -808 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_back_in_amenities_lobby"
trig.color = <170, 224, 192>
trig.edges.extend([Vector( 1144, -2880, -920 ),Vector( 1144, -2880, -696 ),
Vector( 1144, -2600, -920 ),Vector( 1144, -2600, -696 ),
Vector( 1144, -2880, -920 ),Vector( 1144, -2600, -920 ),
Vector( 1144, -2880, -696 ),Vector( 1144, -2600, -696 ),
Vector( 1608, -2880, -920 ),Vector( 1608, -2880, -696 ),
Vector( 1608, -2600, -920 ),Vector( 1608, -2600, -696 ),
Vector( 1608, -2880, -920 ),Vector( 1608, -2600, -920 ),
Vector( 1608, -2880, -696 ),Vector( 1608, -2600, -696 ),
Vector( 1144, -2880, -920 ),Vector( 1608, -2880, -920 ),
Vector( 1144, -2880, -696 ),Vector( 1608, -2880, -696 ),
Vector( 1144, -2600, -920 ),Vector( 1608, -2600, -920 ),
Vector( 1144, -2600, -696 ),Vector( 1608, -2600, -696 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -136, 10516 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_crossing_reactor_bridge_start"
trig.color = <181, 106, 138>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -1776, -896, 10104 ),Vector( -1776, -896, 10928 ),
Vector( -1776, 624, 10104 ),Vector( -1776, 624, 10928 ),
Vector( -1776, -896, 10104 ),Vector( -1776, 624, 10104 ),
Vector( -1776, -896, 10928 ),Vector( -1776, 624, 10928 ),
Vector( -728.001, -896, 10104 ),Vector( -728.001, -896, 10928 ),
Vector( -728.001, 624, 10104 ),Vector( -728.001, 624, 10928 ),
Vector( -728.001, -896, 10104 ),Vector( -728.001, 624, 10104 ),
Vector( -728.001, -896, 10928 ),Vector( -728.001, 624, 10928 ),
Vector( -1776, -896, 10104 ),Vector( -728.001, -896, 10104 ),
Vector( -1776, -896, 10928 ),Vector( -728.001, -896, 10928 ),
Vector( -1776, 624, 10104 ),Vector( -728.001, 624, 10104 ),
Vector( -1776, 624, 10928 ),Vector( -728.001, 624, 10928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1240, -332, -11900 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 117, 245>
trig.script_name = "trigger_bridge_frozen"
trig.edges.extend([Vector( -1416, -800, -11984 ),Vector( -1416, -800, -11816 ),
Vector( -1416, 136, -11984 ),Vector( -1416, 136, -11816 ),
Vector( -1416, -800, -11984 ),Vector( -1416, 136, -11984 ),
Vector( -1416, -800, -11816 ),Vector( -1416, 136, -11816 ),
Vector( -1064, -800, -11984 ),Vector( -1064, -800, -11816 ),
Vector( -1064, 136, -11984 ),Vector( -1064, 136, -11816 ),
Vector( -1064, -800, -11984 ),Vector( -1064, 136, -11984 ),
Vector( -1064, -800, -11816 ),Vector( -1064, 136, -11816 ),
Vector( -1416, -800, -11984 ),Vector( -1064, -800, -11984 ),
Vector( -1416, -800, -11816 ),Vector( -1064, -800, -11816 ),
Vector( -1416, 136, -11984 ),Vector( -1064, 136, -11984 ),
Vector( -1416, 136, -11816 ),Vector( -1064, 136, -11816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 200, 892, -14092 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <106, 245, 117>
trig.edges.extend([Vector( -13136, -11736, -15912 ),Vector( -13136, -11736, -12272 ),
Vector( -13136, 13520, -15912 ),Vector( -13136, 13520, -12272 ),
Vector( -13136, -11736, -15912 ),Vector( -13136, 13520, -15912 ),
Vector( -13136, -11736, -12272 ),Vector( -13136, 13520, -12272 ),
Vector( 13536, -11736, -15912 ),Vector( 13536, -11736, -12272 ),
Vector( 13536, 13520, -15912 ),Vector( 13536, 13520, -12272 ),
Vector( 13536, -11736, -15912 ),Vector( 13536, 13520, -15912 ),
Vector( 13536, -11736, -12272 ),Vector( 13536, 13520, -12272 ),
Vector( -13136, -11736, -15912 ),Vector( 13536, -11736, -15912 ),
Vector( -13136, -11736, -12272 ),Vector( 13536, -11736, -12272 ),
Vector( -13136, 13520, -15912 ),Vector( 13536, 13520, -15912 ),
Vector( -13136, 13520, -12272 ),Vector( 13536, 13520, -12272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1240, -332, -11900 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <149, 117, 245>
trig.edges.extend([Vector( -1416, -800, -11984 ),Vector( -1416, -800, -11816 ),
Vector( -1416, 136, -11984 ),Vector( -1416, 136, -11816 ),
Vector( -1416, -800, -11984 ),Vector( -1416, 136, -11984 ),
Vector( -1416, -800, -11816 ),Vector( -1416, 136, -11816 ),
Vector( -1064, -800, -11984 ),Vector( -1064, -800, -11816 ),
Vector( -1064, 136, -11984 ),Vector( -1064, 136, -11816 ),
Vector( -1064, -800, -11984 ),Vector( -1064, 136, -11984 ),
Vector( -1064, -800, -11816 ),Vector( -1064, 136, -11816 ),
Vector( -1416, -800, -11984 ),Vector( -1064, -800, -11984 ),
Vector( -1416, -800, -11816 ),Vector( -1064, -800, -11816 ),
Vector( -1416, 136, -11984 ),Vector( -1064, 136, -11984 ),
Vector( -1416, 136, -11816 ),Vector( -1064, 136, -11816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2020, -368, 10624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 213, 85>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -3824, -1360, 10112 ),Vector( -3824, -1360, 11136 ),
Vector( -3824, -896, 10112 ),Vector( -3824, -896, 11136 ),
Vector( -3824, -1360, 10112 ),Vector( -3824, -896, 10112 ),
Vector( -3824, -1360, 11136 ),Vector( -3824, -896, 11136 ),
Vector( -216, -1360, 10112 ),Vector( -216, -1360, 11136 ),
Vector( -216, -896, 10112 ),Vector( -216, -896, 11136 ),
Vector( -216, -1360, 10112 ),Vector( -216, -896, 10112 ),
Vector( -216, -1360, 11136 ),Vector( -216, -896, 11136 ),
Vector( -3824, -1360, 10112 ),Vector( -216, -1360, 10112 ),
Vector( -3824, -1360, 11136 ),Vector( -216, -1360, 11136 ),
Vector( -3824, -896, 10112 ),Vector( -216, -896, 10112 ),
Vector( -3824, -896, 11136 ),Vector( -216, -896, 11136 ),
Vector( -1520, -896, 10112 ),Vector( -1520, -896, 11136 ),
Vector( -1520, 624, 10112 ),Vector( -1520, 624, 11136 ),
Vector( -1520, -896, 10112 ),Vector( -1520, 624, 10112 ),
Vector( -1520, -896, 11136 ),Vector( -1520, 624, 11136 ),
Vector( -984, -896, 10112 ),Vector( -984, -896, 11136 ),
Vector( -984, 624, 10112 ),Vector( -984, 624, 11136 ),
Vector( -984, -896, 10112 ),Vector( -984, 624, 10112 ),
Vector( -984, -896, 11136 ),Vector( -984, 624, 11136 ),
Vector( -1520, -896, 10112 ),Vector( -984, -896, 10112 ),
Vector( -1520, -896, 11136 ),Vector( -984, -896, 11136 ),
Vector( -1520, 624, 10112 ),Vector( -984, 624, 10112 ),
Vector( -1520, 624, 11136 ),Vector( -984, 624, 11136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2268.71, -3369.3, 10392 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <160, 194, 149>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -2380.71, -3773.3, 10120 ),Vector( -2380.71, -3773.3, 10664 ),
Vector( -2380.71, -2965.3, 10120 ),Vector( -2380.71, -2965.3, 10664 ),
Vector( -2380.71, -3773.3, 10120 ),Vector( -2380.71, -2965.3, 10120 ),
Vector( -2380.71, -3773.3, 10664 ),Vector( -2380.71, -2965.3, 10664 ),
Vector( -2156.71, -3773.3, 10120 ),Vector( -2156.71, -3773.3, 10664 ),
Vector( -2156.71, -2965.3, 10120 ),Vector( -2156.71, -2965.3, 10664 ),
Vector( -2156.71, -3773.3, 10120 ),Vector( -2156.71, -2965.3, 10120 ),
Vector( -2156.71, -3773.3, 10664 ),Vector( -2156.71, -2965.3, 10664 ),
Vector( -2380.71, -3773.3, 10120 ),Vector( -2156.71, -3773.3, 10120 ),
Vector( -2380.71, -3773.3, 10664 ),Vector( -2156.71, -3773.3, 10664 ),
Vector( -2380.71, -2965.3, 10120 ),Vector( -2156.71, -2965.3, 10120 ),
Vector( -2380.71, -2965.3, 10664 ),Vector( -2156.71, -2965.3, 10664 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2268.71, -3369.3, -1128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <160, 194, 192>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -2380.71, -3773.3, -1400 ),Vector( -2380.71, -3773.3, -856 ),
Vector( -2380.71, -2965.3, -1400 ),Vector( -2380.71, -2965.3, -856 ),
Vector( -2380.71, -3773.3, -1400 ),Vector( -2380.71, -2965.3, -1400 ),
Vector( -2380.71, -3773.3, -856 ),Vector( -2380.71, -2965.3, -856 ),
Vector( -2156.71, -3773.3, -1400 ),Vector( -2156.71, -3773.3, -856 ),
Vector( -2156.71, -2965.3, -1400 ),Vector( -2156.71, -2965.3, -856 ),
Vector( -2156.71, -3773.3, -1400 ),Vector( -2156.71, -2965.3, -1400 ),
Vector( -2156.71, -3773.3, -856 ),Vector( -2156.71, -2965.3, -856 ),
Vector( -2380.71, -3773.3, -1400 ),Vector( -2156.71, -3773.3, -1400 ),
Vector( -2380.71, -3773.3, -856 ),Vector( -2156.71, -3773.3, -856 ),
Vector( -2380.71, -2965.3, -1400 ),Vector( -2156.71, -2965.3, -1400 ),
Vector( -2380.71, -2965.3, -856 ),Vector( -2156.71, -2965.3, -856 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -389.402, -7139.29, 963.638 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exiting_intro_vents"
trig.color = <98, 178, 93>
trig.edges.extend([Vector( -459.402, -7331.29, 835.638 ),Vector( -459.402, -7331.29, 1091.64 ),
Vector( -459.402, -6947.29, 835.638 ),Vector( -459.402, -6947.29, 1091.64 ),
Vector( -459.402, -7331.29, 835.638 ),Vector( -459.402, -6947.29, 835.638 ),
Vector( -459.402, -7331.29, 1091.64 ),Vector( -459.402, -6947.29, 1091.64 ),
Vector( -319.402, -7331.29, 835.638 ),Vector( -319.402, -7331.29, 1091.64 ),
Vector( -319.402, -6947.29, 835.638 ),Vector( -319.402, -6947.29, 1091.64 ),
Vector( -319.402, -7331.29, 835.638 ),Vector( -319.402, -6947.29, 835.638 ),
Vector( -319.402, -7331.29, 1091.64 ),Vector( -319.402, -6947.29, 1091.64 ),
Vector( -459.402, -7331.29, 835.638 ),Vector( -319.402, -7331.29, 835.638 ),
Vector( -459.402, -7331.29, 1091.64 ),Vector( -319.402, -7331.29, 1091.64 ),
Vector( -459.402, -6947.29, 835.638 ),Vector( -319.402, -6947.29, 835.638 ),
Vector( -459.402, -6947.29, 1091.64 ),Vector( -319.402, -6947.29, 1091.64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -514.173, -7672.68, 951.999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_approaching_intro_labs"
trig.color = <90, 234, 232>
trig.edges.extend([Vector( -706.173, -7800.68, 823.998 ),Vector( -706.173, -7800.68, 1080 ),
Vector( -706.173, -7544.68, 823.998 ),Vector( -706.173, -7544.68, 1080 ),
Vector( -706.173, -7800.68, 823.998 ),Vector( -706.173, -7544.68, 823.998 ),
Vector( -706.173, -7800.68, 1080 ),Vector( -706.173, -7544.68, 1080 ),
Vector( -322.173, -7800.68, 823.998 ),Vector( -322.173, -7800.68, 1080 ),
Vector( -322.173, -7544.68, 823.998 ),Vector( -322.173, -7544.68, 1080 ),
Vector( -322.173, -7800.68, 823.998 ),Vector( -322.173, -7544.68, 823.998 ),
Vector( -322.173, -7800.68, 1080 ),Vector( -322.173, -7544.68, 1080 ),
Vector( -706.173, -7800.68, 823.998 ),Vector( -322.173, -7800.68, 823.998 ),
Vector( -706.173, -7800.68, 1080 ),Vector( -322.173, -7800.68, 1080 ),
Vector( -706.173, -7544.68, 823.998 ),Vector( -322.173, -7544.68, 823.998 ),
Vector( -706.173, -7544.68, 1080 ),Vector( -322.173, -7544.68, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1699.9, -5574.52, 10722.9 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "dropped_into_campus"
trig.color = <178, 101, 176>
trig.edges.extend([Vector( -3727.9, -7218.52, 10078.9 ),Vector( -3727.9, -7218.52, 11366.9 ),
Vector( -3727.9, -3930.52, 10078.9 ),Vector( -3727.9, -3930.52, 11366.9 ),
Vector( -3727.9, -7218.52, 10078.9 ),Vector( -3727.9, -3930.52, 10078.9 ),
Vector( -3727.9, -7218.52, 11366.9 ),Vector( -3727.9, -3930.52, 11366.9 ),
Vector( 328.098, -7218.52, 10078.9 ),Vector( 328.098, -7218.52, 11366.9 ),
Vector( 328.098, -3930.52, 10078.9 ),Vector( 328.098, -3930.52, 11366.9 ),
Vector( 328.098, -7218.52, 10078.9 ),Vector( 328.098, -3930.52, 10078.9 ),
Vector( 328.098, -7218.52, 11366.9 ),Vector( 328.098, -3930.52, 11366.9 ),
Vector( -3727.9, -7218.52, 10078.9 ),Vector( 328.098, -7218.52, 10078.9 ),
Vector( -3727.9, -7218.52, 11366.9 ),Vector( 328.098, -7218.52, 11366.9 ),
Vector( -3727.9, -3930.52, 10078.9 ),Vector( 328.098, -3930.52, 10078.9 ),
Vector( -3727.9, -3930.52, 11366.9 ),Vector( 328.098, -3930.52, 11366.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1699.9, -5574.52, -925.149 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "dropped_into_campus"
trig.color = <178, 101, 162>
trig.edges.extend([Vector( -3727.9, -7218.52, -1569.15 ),Vector( -3727.9, -7218.52, -281.149 ),
Vector( -3727.9, -3930.52, -1569.15 ),Vector( -3727.9, -3930.52, -281.149 ),
Vector( -3727.9, -7218.52, -1569.15 ),Vector( -3727.9, -3930.52, -1569.15 ),
Vector( -3727.9, -7218.52, -281.149 ),Vector( -3727.9, -3930.52, -281.149 ),
Vector( 328.098, -7218.52, -1569.15 ),Vector( 328.098, -7218.52, -281.149 ),
Vector( 328.098, -3930.52, -1569.15 ),Vector( 328.098, -3930.52, -281.149 ),
Vector( 328.098, -7218.52, -1569.15 ),Vector( 328.098, -3930.52, -1569.15 ),
Vector( 328.098, -7218.52, -281.149 ),Vector( 328.098, -3930.52, -281.149 ),
Vector( -3727.9, -7218.52, -1569.15 ),Vector( 328.098, -7218.52, -1569.15 ),
Vector( -3727.9, -7218.52, -281.149 ),Vector( 328.098, -7218.52, -281.149 ),
Vector( -3727.9, -3930.52, -1569.15 ),Vector( 328.098, -3930.52, -1569.15 ),
Vector( -3727.9, -3930.52, -281.149 ),Vector( 328.098, -3930.52, -281.149 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1820, -10308, 752 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_intro_vista_hallway_from_fans"
trig.color = <160, 96, 213>
trig.edges.extend([Vector( -2008, -10472, 624 ),Vector( -2008, -10472, 880 ),
Vector( -2008, -10144, 624 ),Vector( -2008, -10144, 880 ),
Vector( -2008, -10472, 624 ),Vector( -2008, -10144, 624 ),
Vector( -2008, -10472, 880 ),Vector( -2008, -10144, 880 ),
Vector( -1632, -10472, 624 ),Vector( -1632, -10472, 880 ),
Vector( -1632, -10144, 624 ),Vector( -1632, -10144, 880 ),
Vector( -1632, -10472, 624 ),Vector( -1632, -10144, 624 ),
Vector( -1632, -10472, 880 ),Vector( -1632, -10144, 880 ),
Vector( -2008, -10472, 624 ),Vector( -1632, -10472, 624 ),
Vector( -2008, -10472, 880 ),Vector( -1632, -10472, 880 ),
Vector( -2008, -10144, 624 ),Vector( -1632, -10144, 624 ),
Vector( -2008, -10144, 880 ),Vector( -1632, -10144, 880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 120, -2464, 10500 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "enemies_inside_trigger_lobby_pristine"
trig.color = <234, 170, 96>
trig.edges.extend([Vector( -904, -3568, 10096 ),Vector( -904, -3568, 10904 ),
Vector( -904, -3568, 10096 ),Vector( -904, -2064, 10096 ),
Vector( -904, -3568, 10904 ),Vector( -904, -2064, 10904 ),
Vector( -904, -2064, 10096 ),Vector( -904, -2064, 10904 ),
Vector( 1144, -3568, 10096 ),Vector( 1144, -3568, 10904 ),
Vector( 1144, -1360, 10096 ),Vector( 1144, -1360, 10904 ),
Vector( 1144, -3568, 10096 ),Vector( 1144, -1360, 10096 ),
Vector( 1144, -3568, 10904 ),Vector( 1144, -1360, 10904 ),
Vector( -904, -3568, 10096 ),Vector( 1144, -3568, 10096 ),
Vector( -904, -3568, 10904 ),Vector( 1144, -3568, 10904 ),
Vector( 1144, -1360, 10096 ),Vector( -200, -1360, 10096 ),
Vector( 1144, -1360, 10904 ),Vector( -200, -1360, 10904 ),
Vector( -200, -1360, 10096 ),Vector( -200, -1360, 10904 ),
Vector( -904, -2064, 10096 ),Vector( -200, -1360, 10096 ),
Vector( -904, -2064, 10904 ),Vector( -200, -1360, 10904 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 120, -2464, -1020 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "enemies_inside_trigger_lobby_overgrown"
trig.color = <234, 170, 245>
trig.edges.extend([Vector( -904, -3568, -1424 ),Vector( -904, -3568, -616 ),
Vector( -904, -3568, -1424 ),Vector( -904, -2064, -1424 ),
Vector( -904, -3568, -616 ),Vector( -904, -2064, -616 ),
Vector( -904, -2064, -1424 ),Vector( -904, -2064, -616 ),
Vector( 1144, -3568, -1424 ),Vector( 1144, -3568, -616 ),
Vector( 1144, -1360, -1424 ),Vector( 1144, -1360, -616 ),
Vector( 1144, -3568, -1424 ),Vector( 1144, -1360, -1424 ),
Vector( 1144, -3568, -616 ),Vector( 1144, -1360, -616 ),
Vector( -904, -3568, -1424 ),Vector( 1144, -3568, -1424 ),
Vector( -904, -3568, -616 ),Vector( 1144, -3568, -616 ),
Vector( 1144, -1360, -1424 ),Vector( -200, -1360, -1424 ),
Vector( 1144, -1360, -616 ),Vector( -200, -1360, -616 ),
Vector( -200, -1360, -1424 ),Vector( -200, -1360, -616 ),
Vector( -904, -2064, -1424 ),Vector( -200, -1360, -1424 ),
Vector( -904, -2064, -616 ),Vector( -200, -1360, -616 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 156, -2478, -960 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_lobby_overgrown"
trig.color = <160, 208, 85>
trig.edges.extend([Vector( -928, -3624, -1312 ),Vector( -928, -3624, -608 ),
Vector( -928, -3624, -1312 ),Vector( -928, -2059.87, -1312 ),
Vector( -928, -3624, -608 ),Vector( -928, -2059.87, -608 ),
Vector( -928, -2059.87, -1312 ),Vector( -928, -2059.87, -608 ),
Vector( 1240, -3624, -1312 ),Vector( 1240, -3624, -608 ),
Vector( 1240, -1332, -1312 ),Vector( 1240, -1332, -608 ),
Vector( 1240, -3624, -1312 ),Vector( 1240, -1332, -1312 ),
Vector( 1240, -3624, -608 ),Vector( 1240, -1332, -608 ),
Vector( -928, -3624, -1312 ),Vector( 1240, -3624, -1312 ),
Vector( -928, -3624, -608 ),Vector( 1240, -3624, -608 ),
Vector( 1240, -1332, -1312 ),Vector( -187.865, -1332, -1312 ),
Vector( 1240, -1332, -608 ),Vector( -187.865, -1332, -608 ),
Vector( -187.865, -1332, -1312 ),Vector( -187.865, -1332, -608 ),
Vector( -928, -2059.87, -1312 ),Vector( -187.865, -1332, -1312 ),
Vector( -928, -2059.87, -608 ),Vector( -187.865, -1332, -608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 240, -2196, 10524 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 138, 160>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 176, -2200, 10472 ),Vector( 176, -2200, 10576 ),
Vector( 176, -2192, 10472 ),Vector( 176, -2192, 10576 ),
Vector( 176, -2200, 10472 ),Vector( 176, -2192, 10472 ),
Vector( 176, -2200, 10576 ),Vector( 176, -2192, 10576 ),
Vector( 304, -2200, 10472 ),Vector( 304, -2200, 10576 ),
Vector( 304, -2192, 10472 ),Vector( 304, -2192, 10576 ),
Vector( 304, -2200, 10472 ),Vector( 304, -2192, 10472 ),
Vector( 304, -2200, 10576 ),Vector( 304, -2192, 10576 ),
Vector( 176, -2200, 10472 ),Vector( 304, -2200, 10472 ),
Vector( 176, -2200, 10576 ),Vector( 304, -2200, 10576 ),
Vector( 176, -2192, 10472 ),Vector( 304, -2192, 10472 ),
Vector( 176, -2192, 10576 ),Vector( 304, -2192, 10576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 140, -3444, 10524 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 224, 160>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 136, -3508, 10472 ),Vector( 136, -3508, 10576 ),
Vector( 136, -3380, 10472 ),Vector( 136, -3380, 10576 ),
Vector( 136, -3508, 10472 ),Vector( 136, -3380, 10472 ),
Vector( 136, -3508, 10576 ),Vector( 136, -3380, 10576 ),
Vector( 144, -3508, 10472 ),Vector( 144, -3508, 10576 ),
Vector( 144, -3380, 10472 ),Vector( 144, -3380, 10576 ),
Vector( 144, -3508, 10472 ),Vector( 144, -3380, 10472 ),
Vector( 144, -3508, 10576 ),Vector( 144, -3380, 10576 ),
Vector( 136, -3508, 10472 ),Vector( 144, -3508, 10472 ),
Vector( 136, -3508, 10576 ),Vector( 144, -3508, 10576 ),
Vector( 136, -3380, 10472 ),Vector( 144, -3380, 10472 ),
Vector( 136, -3380, 10576 ),Vector( 144, -3380, 10576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1344, -2676, -824 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 224, 234>
trig.script_name = "player_near_lobby_redux_return_door_overgrown"
trig.edges.extend([Vector( 1144, -2880, -920 ),Vector( 1144, -2880, -728 ),
Vector( 1144, -2472, -920 ),Vector( 1144, -2472, -728 ),
Vector( 1144, -2880, -920 ),Vector( 1144, -2472, -920 ),
Vector( 1144, -2880, -728 ),Vector( 1144, -2472, -728 ),
Vector( 1544, -2880, -920 ),Vector( 1544, -2880, -728 ),
Vector( 1544, -2472, -920 ),Vector( 1544, -2472, -728 ),
Vector( 1544, -2880, -920 ),Vector( 1544, -2472, -920 ),
Vector( 1544, -2880, -728 ),Vector( 1544, -2472, -728 ),
Vector( 1144, -2880, -920 ),Vector( 1544, -2880, -920 ),
Vector( 1144, -2880, -728 ),Vector( 1544, -2880, -728 ),
Vector( 1144, -2472, -920 ),Vector( 1544, -2472, -920 ),
Vector( 1144, -2472, -728 ),Vector( 1544, -2472, -728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1032, -816, -396 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_headed_to_meltdown"
trig.color = <106, 213, 117>
trig.edges.extend([Vector( -4120, -2408, -1720 ),Vector( -4120, -2408, 928 ),
Vector( -4120, 776, -1720 ),Vector( -4120, 776, 928 ),
Vector( -4120, -2408, -1720 ),Vector( -4120, 776, -1720 ),
Vector( -4120, -2408, 928 ),Vector( -4120, 776, 928 ),
Vector( 2056, -2408, -1720 ),Vector( 2056, -2408, 928 ),
Vector( 2056, 776, -1720 ),Vector( 2056, 776, 928 ),
Vector( 2056, -2408, -1720 ),Vector( 2056, 776, -1720 ),
Vector( 2056, -2408, 928 ),Vector( 2056, 776, 928 ),
Vector( -4120, -2408, -1720 ),Vector( 2056, -2408, -1720 ),
Vector( -4120, -2408, 928 ),Vector( 2056, -2408, 928 ),
Vector( -4120, 776, -1720 ),Vector( 2056, 776, -1720 ),
Vector( -4120, 776, 928 ),Vector( 2056, 776, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1032, -816, 11380 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_headed_to_meltdown"
trig.color = <106, 213, 224>
trig.edges.extend([Vector( -4120, -2408, 10056 ),Vector( -4120, -2408, 12704 ),
Vector( -4120, 776, 10056 ),Vector( -4120, 776, 12704 ),
Vector( -4120, -2408, 10056 ),Vector( -4120, 776, 10056 ),
Vector( -4120, -2408, 12704 ),Vector( -4120, 776, 12704 ),
Vector( 2056, -2408, 10056 ),Vector( 2056, -2408, 12704 ),
Vector( 2056, 776, 10056 ),Vector( 2056, 776, 12704 ),
Vector( 2056, -2408, 10056 ),Vector( 2056, 776, 10056 ),
Vector( 2056, -2408, 12704 ),Vector( 2056, 776, 12704 ),
Vector( -4120, -2408, 10056 ),Vector( 2056, -2408, 10056 ),
Vector( -4120, -2408, 12704 ),Vector( 2056, -2408, 12704 ),
Vector( -4120, 776, 10056 ),Vector( 2056, 776, 10056 ),
Vector( -4120, 776, 12704 ),Vector( 2056, 776, 12704 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 156, -2478, -960 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <160, 208, 85>
trig.edges.extend([Vector( -928, -3624, -1312 ),Vector( -928, -3624, -608 ),
Vector( -928, -3624, -1312 ),Vector( -928, -2059.87, -1312 ),
Vector( -928, -3624, -608 ),Vector( -928, -2059.87, -608 ),
Vector( -928, -2059.87, -1312 ),Vector( -928, -2059.87, -608 ),
Vector( 1240, -3624, -1312 ),Vector( 1240, -3624, -608 ),
Vector( 1240, -1332, -1312 ),Vector( 1240, -1332, -608 ),
Vector( 1240, -3624, -1312 ),Vector( 1240, -1332, -1312 ),
Vector( 1240, -3624, -608 ),Vector( 1240, -1332, -608 ),
Vector( -928, -3624, -1312 ),Vector( 1240, -3624, -1312 ),
Vector( -928, -3624, -608 ),Vector( 1240, -3624, -608 ),
Vector( 1240, -1332, -1312 ),Vector( -187.865, -1332, -1312 ),
Vector( 1240, -1332, -608 ),Vector( -187.865, -1332, -608 ),
Vector( -187.865, -1332, -1312 ),Vector( -187.865, -1332, -608 ),
Vector( -928, -2059.87, -1312 ),Vector( -187.865, -1332, -1312 ),
Vector( -928, -2059.87, -608 ),Vector( -187.865, -1332, -608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 300, -9128, 956 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <202, 192, 245>
trig.edges.extend([Vector( -2720, -11528, -1184 ),Vector( -2720, -11528, 3096 ),
Vector( -2720, -6728, -1184 ),Vector( -2720, -6728, 3096 ),
Vector( -2720, -11528, -1184 ),Vector( -2720, -6728, -1184 ),
Vector( -2720, -11528, 3096 ),Vector( -2720, -6728, 3096 ),
Vector( 3320, -11528, -1184 ),Vector( 3320, -11528, 3096 ),
Vector( 3320, -6728, -1184 ),Vector( 3320, -6728, 3096 ),
Vector( 3320, -11528, -1184 ),Vector( 3320, -6728, -1184 ),
Vector( 3320, -11528, 3096 ),Vector( 3320, -6728, 3096 ),
Vector( -2720, -11528, -1184 ),Vector( 3320, -11528, -1184 ),
Vector( -2720, -11528, 3096 ),Vector( 3320, -11528, 3096 ),
Vector( -2720, -6728, -1184 ),Vector( 3320, -6728, -1184 ),
Vector( -2720, -6728, 3096 ),Vector( 3320, -6728, 3096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2118.99, -3359.32, -1247.51 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_leaving_bridge_control"
trig.color = <101, 168, 168>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -2230.99, -3687.32, -1403.51 ),Vector( -2230.99, -3687.32, -1091.51 ),
Vector( -2230.99, -3031.32, -1403.51 ),Vector( -2230.99, -3031.32, -1091.51 ),
Vector( -2230.99, -3687.32, -1403.51 ),Vector( -2230.99, -3031.32, -1403.51 ),
Vector( -2230.99, -3687.32, -1091.51 ),Vector( -2230.99, -3031.32, -1091.51 ),
Vector( -2006.99, -3687.32, -1403.51 ),Vector( -2006.99, -3687.32, -1091.51 ),
Vector( -2006.99, -3031.32, -1403.51 ),Vector( -2006.99, -3031.32, -1091.51 ),
Vector( -2006.99, -3687.32, -1403.51 ),Vector( -2006.99, -3031.32, -1403.51 ),
Vector( -2006.99, -3687.32, -1091.51 ),Vector( -2006.99, -3031.32, -1091.51 ),
Vector( -2230.99, -3687.32, -1403.51 ),Vector( -2006.99, -3687.32, -1403.51 ),
Vector( -2230.99, -3687.32, -1091.51 ),Vector( -2006.99, -3687.32, -1091.51 ),
Vector( -2230.99, -3031.32, -1403.51 ),Vector( -2006.99, -3031.32, -1403.51 ),
Vector( -2230.99, -3031.32, -1091.51 ),Vector( -2006.99, -3031.32, -1091.51 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2118.99, -3359.32, 10272.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_leaving_bridge_control"
trig.color = <101, 168, 170>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -2230.99, -3687.32, 10116.5 ),Vector( -2230.99, -3687.32, 10428.5 ),
Vector( -2230.99, -3031.32, 10116.5 ),Vector( -2230.99, -3031.32, 10428.5 ),
Vector( -2230.99, -3687.32, 10116.5 ),Vector( -2230.99, -3031.32, 10116.5 ),
Vector( -2230.99, -3687.32, 10428.5 ),Vector( -2230.99, -3031.32, 10428.5 ),
Vector( -2006.99, -3687.32, 10116.5 ),Vector( -2006.99, -3687.32, 10428.5 ),
Vector( -2006.99, -3031.32, 10116.5 ),Vector( -2006.99, -3031.32, 10428.5 ),
Vector( -2006.99, -3687.32, 10116.5 ),Vector( -2006.99, -3031.32, 10116.5 ),
Vector( -2006.99, -3687.32, 10428.5 ),Vector( -2006.99, -3031.32, 10428.5 ),
Vector( -2230.99, -3687.32, 10116.5 ),Vector( -2006.99, -3687.32, 10116.5 ),
Vector( -2230.99, -3687.32, 10428.5 ),Vector( -2006.99, -3687.32, 10428.5 ),
Vector( -2230.99, -3031.32, 10116.5 ),Vector( -2006.99, -3031.32, 10116.5 ),
Vector( -2230.99, -3031.32, 10428.5 ),Vector( -2006.99, -3031.32, 10428.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2118.99, -3359.32, -1247.51 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <101, 168, 168>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -2230.99, -3695.32, -1403.51 ),Vector( -2230.99, -3695.32, -1091.51 ),
Vector( -2230.99, -3023.32, -1403.51 ),Vector( -2230.99, -3023.32, -1091.51 ),
Vector( -2230.99, -3695.32, -1403.51 ),Vector( -2230.99, -3023.32, -1403.51 ),
Vector( -2230.99, -3695.32, -1091.51 ),Vector( -2230.99, -3023.32, -1091.51 ),
Vector( -2006.99, -3695.32, -1403.51 ),Vector( -2006.99, -3695.32, -1091.51 ),
Vector( -2006.99, -3023.32, -1403.51 ),Vector( -2006.99, -3023.32, -1091.51 ),
Vector( -2006.99, -3695.32, -1403.51 ),Vector( -2006.99, -3023.32, -1403.51 ),
Vector( -2006.99, -3695.32, -1091.51 ),Vector( -2006.99, -3023.32, -1091.51 ),
Vector( -2230.99, -3695.32, -1403.51 ),Vector( -2006.99, -3695.32, -1403.51 ),
Vector( -2230.99, -3695.32, -1091.51 ),Vector( -2006.99, -3695.32, -1091.51 ),
Vector( -2230.99, -3023.32, -1403.51 ),Vector( -2006.99, -3023.32, -1403.51 ),
Vector( -2230.99, -3023.32, -1091.51 ),Vector( -2006.99, -3023.32, -1091.51 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -136, 10624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 106, 85>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -1776, -896, 10112 ),Vector( -1776, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -1776, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -1776, 624, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -1776, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, -896, 11136 ),
Vector( -728.001, 624, 10112 ),Vector( -728.001, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -728.001, -896, 11136 ),Vector( -728.001, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -728.001, -896, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -728.001, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -1776, 624, 11136 ),Vector( -728.001, 624, 11136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -136, 10624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 106, 85>
trig.scr_flagTrueAll = "bridge_titan1_dead"
trig.edges.extend([Vector( -1776, -896, 10112 ),Vector( -1776, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -1776, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -1776, 624, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -1776, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, -896, 11136 ),
Vector( -728.001, 624, 10112 ),Vector( -728.001, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -728.001, -896, 11136 ),Vector( -728.001, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -728.001, -896, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -728.001, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -1776, 624, 11136 ),Vector( -728.001, 624, 11136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -136, 10624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 106, 85>
trig.scr_flagTrueAll = "bridge_titan2_dead"
trig.edges.extend([Vector( -1776, -896, 10112 ),Vector( -1776, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -1776, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -1776, 624, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -1776, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, -896, 11136 ),
Vector( -728.001, 624, 10112 ),Vector( -728.001, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -728.001, -896, 11136 ),Vector( -728.001, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -728.001, -896, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -728.001, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -1776, 624, 11136 ),Vector( -728.001, 624, 11136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -136, 10624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 106, 85>
trig.scr_flagTrueAll = "bridge_superspectre1_dead"
trig.edges.extend([Vector( -1776, -896, 10112 ),Vector( -1776, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -1776, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -1776, 624, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -1776, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, -896, 11136 ),
Vector( -728.001, 624, 10112 ),Vector( -728.001, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -728.001, -896, 11136 ),Vector( -728.001, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -728.001, -896, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -728.001, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -1776, 624, 11136 ),Vector( -728.001, 624, 11136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -136, 10624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 106, 85>
trig.edges.extend([Vector( -1776, -896, 10112 ),Vector( -1776, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -1776, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -1776, 624, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -1776, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, -896, 11136 ),
Vector( -728.001, 624, 10112 ),Vector( -728.001, 624, 11136 ),
Vector( -728.001, -896, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -728.001, -896, 11136 ),Vector( -728.001, 624, 11136 ),
Vector( -1776, -896, 10112 ),Vector( -728.001, -896, 10112 ),
Vector( -1776, -896, 11136 ),Vector( -728.001, -896, 11136 ),
Vector( -1776, 624, 10112 ),Vector( -728.001, 624, 10112 ),
Vector( -1776, 624, 11136 ),Vector( -728.001, 624, 11136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 830.9, -2858.25, -919 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_lobby_return_stairs"
trig.color = <250, 197, 146>
trig.edges.extend([Vector( 714.924, -3514.25, -1047 ),Vector( 714.924, -3514.25, -791 ),
Vector( 714.924, -2202.25, -1047 ),Vector( 714.924, -2202.25, -791 ),
Vector( 714.924, -3514.25, -1047 ),Vector( 714.924, -2202.25, -1047 ),
Vector( 714.924, -3514.25, -791 ),Vector( 714.924, -2202.25, -791 ),
Vector( 946.875, -3514.25, -1047 ),Vector( 946.875, -3514.25, -791 ),
Vector( 946.875, -2202.25, -1047 ),Vector( 946.875, -2202.25, -791 ),
Vector( 946.875, -3514.25, -1047 ),Vector( 946.875, -2202.25, -1047 ),
Vector( 946.875, -3514.25, -791 ),Vector( 946.875, -2202.25, -791 ),
Vector( 714.924, -3514.25, -1047 ),Vector( 946.875, -3514.25, -1047 ),
Vector( 714.924, -3514.25, -791 ),Vector( 946.875, -3514.25, -791 ),
Vector( 714.924, -2202.25, -1047 ),Vector( 946.875, -2202.25, -1047 ),
Vector( 714.924, -2202.25, -791 ),Vector( 946.875, -2202.25, -791 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 830.9, -2858.25, 10601 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_lobby_return_stairs"
trig.color = <250, 197, 194>
trig.edges.extend([Vector( 714.924, -3514.25, 10473 ),Vector( 714.924, -3514.25, 10729 ),
Vector( 714.924, -2202.25, 10473 ),Vector( 714.924, -2202.25, 10729 ),
Vector( 714.924, -3514.25, 10473 ),Vector( 714.924, -2202.25, 10473 ),
Vector( 714.924, -3514.25, 10729 ),Vector( 714.924, -2202.25, 10729 ),
Vector( 946.875, -3514.25, 10473 ),Vector( 946.875, -3514.25, 10729 ),
Vector( 946.875, -2202.25, 10473 ),Vector( 946.875, -2202.25, 10729 ),
Vector( 946.875, -3514.25, 10473 ),Vector( 946.875, -2202.25, 10473 ),
Vector( 946.875, -3514.25, 10729 ),Vector( 946.875, -2202.25, 10729 ),
Vector( 714.924, -3514.25, 10473 ),Vector( 946.875, -3514.25, 10473 ),
Vector( 714.924, -3514.25, 10729 ),Vector( 946.875, -3514.25, 10729 ),
Vector( 714.924, -2202.25, 10473 ),Vector( 946.875, -2202.25, 10473 ),
Vector( 714.924, -2202.25, 10729 ),Vector( 946.875, -2202.25, 10729 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1699.51, -3350.46, 11151 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <178, 144, 125>
trig.edges.extend([Vector( -2659.51, -3434.46, 11055 ),Vector( -2659.51, -3434.46, 11247 ),
Vector( -2659.51, -3266.46, 11055 ),Vector( -2659.51, -3266.46, 11247 ),
Vector( -2659.51, -3434.46, 11055 ),Vector( -2659.51, -3266.46, 11055 ),
Vector( -2659.51, -3434.46, 11247 ),Vector( -2659.51, -3266.46, 11247 ),
Vector( -739.508, -3434.46, 11055 ),Vector( -739.508, -3434.46, 11247 ),
Vector( -739.508, -3266.46, 11055 ),Vector( -739.508, -3266.46, 11247 ),
Vector( -739.508, -3434.46, 11055 ),Vector( -739.508, -3266.46, 11055 ),
Vector( -739.508, -3434.46, 11247 ),Vector( -739.508, -3266.46, 11247 ),
Vector( -2659.51, -3434.46, 11055 ),Vector( -739.508, -3434.46, 11055 ),
Vector( -2659.51, -3434.46, 11247 ),Vector( -739.508, -3434.46, 11247 ),
Vector( -2659.51, -3266.46, 11055 ),Vector( -739.508, -3266.46, 11055 ),
Vector( -2659.51, -3266.46, 11247 ),Vector( -739.508, -3266.46, 11247 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 0, 768, 0 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.script_name = "trigger_ai_overgrown"
trig.edges.extend([Vector( -13312, -11776, -5504 ),Vector( -13312, -11776, 5504 ),
Vector( -13312, 13312, -5504 ),Vector( -13312, 13312, 5504 ),
Vector( -13312, -11776, -5504 ),Vector( -13312, 13312, -5504 ),
Vector( -13312, -11776, 5504 ),Vector( -13312, 13312, 5504 ),
Vector( 13312, -11776, -5504 ),Vector( 13312, -11776, 5504 ),
Vector( 13312, 13312, -5504 ),Vector( 13312, 13312, 5504 ),
Vector( 13312, -11776, -5504 ),Vector( 13312, 13312, -5504 ),
Vector( 13312, -11776, 5504 ),Vector( 13312, 13312, 5504 ),
Vector( -13312, -11776, -5504 ),Vector( 13312, -11776, -5504 ),
Vector( -13312, -11776, 5504 ),Vector( 13312, -11776, 5504 ),
Vector( -13312, 13312, -5504 ),Vector( 13312, 13312, -5504 ),
Vector( -13312, 13312, 5504 ),Vector( 13312, 13312, 5504 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 0, 768, 10816 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.script_name = "trigger_ai_pristine"
trig.edges.extend([Vector( -13312, -11776, 5504 ),Vector( -13312, -11776, 16128 ),
Vector( -13312, 13312, 5504 ),Vector( -13312, 13312, 16128 ),
Vector( -13312, -11776, 5504 ),Vector( -13312, 13312, 5504 ),
Vector( -13312, -11776, 16128 ),Vector( -13312, 13312, 16128 ),
Vector( 13312, -11776, 5504 ),Vector( 13312, -11776, 16128 ),
Vector( 13312, 13312, 5504 ),Vector( 13312, 13312, 16128 ),
Vector( 13312, -11776, 5504 ),Vector( 13312, 13312, 5504 ),
Vector( 13312, -11776, 16128 ),Vector( 13312, 13312, 16128 ),
Vector( -13312, -11776, 5504 ),Vector( 13312, -11776, 5504 ),
Vector( -13312, -11776, 16128 ),Vector( 13312, -11776, 16128 ),
Vector( -13312, 13312, 5504 ),Vector( 13312, 13312, 5504 ),
Vector( -13312, 13312, 16128 ),Vector( 13312, 13312, 16128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1221.13, -1304.64, -892 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <98, 149, 245>
trig.scr_flagTrueAll = "panel_bridge_extend_activated"
trig.edges.extend([Vector( -3189.12, -2420.62, -1432 ),Vector( -3189.12, -2420.62, -352 ),
Vector( -3189.12, -1328, -1432 ),Vector( -3189.12, -1328, -352 ),
Vector( -3189.12, -2420.62, -1432 ),Vector( -3189.12, -1328, -1432 ),
Vector( -3189.12, -2420.62, -352 ),Vector( -3189.12, -1328, -352 ),
Vector( -925.125, -2420.62, -1432 ),Vector( -925.125, -2420.62, -352 ),
Vector( -925.125, -1328, -1432 ),Vector( -925.125, -1328, -352 ),
Vector( -925.125, -2420.62, -1432 ),Vector( -925.125, -1328, -1432 ),
Vector( -925.125, -2420.62, -352 ),Vector( -925.125, -1328, -352 ),
Vector( -3189.12, -2420.62, -1432 ),Vector( -925.125, -2420.62, -1432 ),
Vector( -3189.12, -2420.62, -352 ),Vector( -925.125, -2420.62, -352 ),
Vector( -3189.12, -1328, -1432 ),Vector( -925.125, -1328, -1432 ),
Vector( -3189.12, -1328, -352 ),Vector( -925.125, -1328, -352 ),
Vector( -3189.12, -1328, -1432 ),Vector( -3189.12, -1328, -352 ),
Vector( -3189.12, -188.659, -1432 ),Vector( -3189.12, -188.659, -352 ),
Vector( -3189.12, -1328, -1432 ),Vector( -3189.12, -188.659, -1432 ),
Vector( -3189.12, -1328, -352 ),Vector( -3189.12, -188.659, -352 ),
Vector( 746.875, -1328, -1432 ),Vector( 746.875, -1328, -352 ),
Vector( 746.875, -188.659, -1432 ),Vector( 746.875, -188.659, -352 ),
Vector( 746.875, -1328, -1432 ),Vector( 746.875, -188.659, -1432 ),
Vector( 746.875, -1328, -352 ),Vector( 746.875, -188.659, -352 ),
Vector( -3189.12, -1328, -1432 ),Vector( 746.875, -1328, -1432 ),
Vector( -3189.12, -1328, -352 ),Vector( 746.875, -1328, -352 ),
Vector( -3189.12, -188.659, -1432 ),Vector( 746.875, -188.659, -1432 ),
Vector( -3189.12, -188.659, -352 ),Vector( 746.875, -188.659, -352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3018, -3356, -1168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "BT_is_indoors"
trig.color = <112, 160, 128>
trig.edges.extend([Vector( -3784, -4032, -1408 ),Vector( -3784, -4032, -928 ),
Vector( -3784, -2680, -1408 ),Vector( -3784, -2680, -1038.88 ),
Vector( -3784, -4032, -1408 ),Vector( -3784, -2680, -1408 ),
Vector( -3784, -4032, -928 ),Vector( -3784, -2880, -928 ),
Vector( -3784, -2680, -1038.88 ),Vector( -3784, -2880, -928 ),
Vector( -2252, -3036, -1408 ),Vector( -2252, -3708, -1408 ),
Vector( -2252, -3036, -928 ),Vector( -2252, -3708, -928 ),
Vector( -2252, -3036, -1408 ),Vector( -2252, -3036, -928 ),
Vector( -2252, -3708, -1408 ),Vector( -2252, -3708, -928 ),
Vector( -3784, -4032, -1408 ),Vector( -2520, -4032, -1408 ),
Vector( -3784, -4032, -928 ),Vector( -2520, -4032, -928 ),
Vector( -2520, -4032, -1408 ),Vector( -2520, -4032, -928 ),
Vector( -3784, -2680, -1408 ),Vector( -2520.13, -2680, -1408 ),
Vector( -2520.13, -2680, -1408 ),Vector( -2520.12, -2680, -1038.88 ),
Vector( -3784, -2680, -1038.88 ),Vector( -2520.12, -2680, -1038.88 ),
Vector( -2252, -3036, -1408 ),Vector( -2520.13, -2680, -1408 ),
Vector( -2252, -3708, -1408 ),Vector( -2520, -4032, -1408 ),
Vector( -2252, -3036, -928 ),Vector( -2369.49, -2880, -928 ),
Vector( -2252, -3708, -928 ),Vector( -2520, -4032, -928 ),
Vector( -3784, -2880, -928 ),Vector( -2369.49, -2880, -928 ),
Vector( -2520.12, -2680, -1038.88 ),Vector( -2369.49, -2880, -928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1059.9, -1734.52, 11170.9 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "BT_is_in_daytime"
trig.color = <178, 101, 176>
trig.edges.extend([Vector( -7439.9, -7218.52, 10078.9 ),Vector( -7439.9, -7218.52, 12262.9 ),
Vector( -7439.9, 3749.48, 10078.9 ),Vector( -7439.9, 3749.48, 12262.9 ),
Vector( -7439.9, -7218.52, 10078.9 ),Vector( -7439.9, 3749.48, 10078.9 ),
Vector( -7439.9, -7218.52, 12262.9 ),Vector( -7439.9, 3749.48, 12262.9 ),
Vector( 5320.1, -7218.52, 10078.9 ),Vector( 5320.1, -7218.52, 12262.9 ),
Vector( 5320.1, 3749.48, 10078.9 ),Vector( 5320.1, 3749.48, 12262.9 ),
Vector( 5320.1, -7218.52, 10078.9 ),Vector( 5320.1, 3749.48, 10078.9 ),
Vector( 5320.1, -7218.52, 12262.9 ),Vector( 5320.1, 3749.48, 12262.9 ),
Vector( -7439.9, -7218.52, 10078.9 ),Vector( 5320.1, -7218.52, 10078.9 ),
Vector( -7439.9, -7218.52, 12262.9 ),Vector( 5320.1, -7218.52, 12262.9 ),
Vector( -7439.9, 3749.48, 10078.9 ),Vector( 5320.1, 3749.48, 10078.9 ),
Vector( -7439.9, 3749.48, 12262.9 ),Vector( 5320.1, 3749.48, 12262.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 152, 864, 7720 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <149, 170, 192>
trig.edges.extend([Vector( -13336, -11936, 5384 ),Vector( -13336, -11936, 10056 ),
Vector( -13336, 13664, 5384 ),Vector( -13336, 13664, 10056 ),
Vector( -13336, -11936, 5384 ),Vector( -13336, 13664, 5384 ),
Vector( -13336, -11936, 10056 ),Vector( -13336, 13664, 10056 ),
Vector( 13640, -11936, 5384 ),Vector( 13640, -11936, 10056 ),
Vector( 13640, 13664, 5384 ),Vector( 13640, 13664, 10056 ),
Vector( 13640, -11936, 5384 ),Vector( 13640, 13664, 5384 ),
Vector( 13640, -11936, 10056 ),Vector( 13640, 13664, 10056 ),
Vector( -13336, -11936, 5384 ),Vector( 13640, -11936, 5384 ),
Vector( -13336, -11936, 10056 ),Vector( 13640, -11936, 10056 ),
Vector( -13336, 13664, 5384 ),Vector( 13640, 13664, 5384 ),
Vector( -13336, 13664, 10056 ),Vector( 13640, 13664, 10056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 152, 864, -3704 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 234>
trig.edges.extend([Vector( -13336, -11936, -5752 ),Vector( -13336, -11936, -1656 ),
Vector( -13336, 13664, -5752 ),Vector( -13336, 13664, -1656 ),
Vector( -13336, -11936, -5752 ),Vector( -13336, 13664, -5752 ),
Vector( -13336, -11936, -1656 ),Vector( -13336, 13664, -1656 ),
Vector( 13640, -11936, -5752 ),Vector( 13640, -11936, -1656 ),
Vector( 13640, 13664, -5752 ),Vector( 13640, 13664, -1656 ),
Vector( 13640, -11936, -5752 ),Vector( 13640, 13664, -5752 ),
Vector( 13640, -11936, -1656 ),Vector( 13640, 13664, -1656 ),
Vector( -13336, -11936, -5752 ),Vector( 13640, -11936, -5752 ),
Vector( -13336, -11936, -1656 ),Vector( 13640, -11936, -1656 ),
Vector( -13336, 13664, -5752 ),Vector( 13640, 13664, -5752 ),
Vector( -13336, 13664, -1656 ),Vector( 13640, 13664, -1656 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 152, 864, 7624 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 106>
trig.edges.extend([Vector( -13336, -11936, 5384 ),Vector( -13336, -11936, 9864 ),
Vector( -13336, 13664, 5384 ),Vector( -13336, 13664, 9864 ),
Vector( -13336, -11936, 5384 ),Vector( -13336, 13664, 5384 ),
Vector( -13336, -11936, 9864 ),Vector( -13336, 13664, 9864 ),
Vector( 13640, -11936, 5384 ),Vector( 13640, -11936, 9864 ),
Vector( 13640, 13664, 5384 ),Vector( 13640, 13664, 9864 ),
Vector( 13640, -11936, 5384 ),Vector( 13640, 13664, 5384 ),
Vector( 13640, -11936, 9864 ),Vector( 13640, 13664, 9864 ),
Vector( -13336, -11936, 5384 ),Vector( 13640, -11936, 5384 ),
Vector( -13336, -11936, 9864 ),Vector( 13640, -11936, 9864 ),
Vector( -13336, 13664, 5384 ),Vector( 13640, 13664, 5384 ),
Vector( -13336, 13664, 9864 ),Vector( 13640, 13664, 9864 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 152, 864, -3608 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <149, 170, 149>
trig.edges.extend([Vector( -13336, -11936, -5752 ),Vector( -13336, -11936, -1464 ),
Vector( -13336, 13664, -5752 ),Vector( -13336, 13664, -1464 ),
Vector( -13336, -11936, -5752 ),Vector( -13336, 13664, -5752 ),
Vector( -13336, -11936, -1464 ),Vector( -13336, 13664, -1464 ),
Vector( 13640, -11936, -5752 ),Vector( 13640, -11936, -1464 ),
Vector( 13640, 13664, -5752 ),Vector( 13640, 13664, -1464 ),
Vector( 13640, -11936, -5752 ),Vector( 13640, 13664, -5752 ),
Vector( 13640, -11936, -1464 ),Vector( 13640, 13664, -1464 ),
Vector( -13336, -11936, -5752 ),Vector( 13640, -11936, -5752 ),
Vector( -13336, -11936, -1464 ),Vector( 13640, -11936, -1464 ),
Vector( -13336, 13664, -5752 ),Vector( 13640, 13664, -5752 ),
Vector( -13336, 13664, -1464 ),Vector( 13640, 13664, -1464 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1843.83, -10334.9, 739.998 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_to_safe_spots"
trig.script_flag = ""
trig.color = <221, 165, 178>
trig.edges.extend([Vector( -2059.83, -10510.9, 623.998 ),Vector( -2059.83, -10510.9, 855.998 ),
Vector( -2059.83, -10158.9, 623.998 ),Vector( -2059.83, -10158.9, 855.998 ),
Vector( -2059.83, -10510.9, 623.998 ),Vector( -2059.83, -10158.9, 623.998 ),
Vector( -2059.83, -10510.9, 855.998 ),Vector( -2059.83, -10158.9, 855.998 ),
Vector( -1627.83, -10510.9, 623.998 ),Vector( -1627.83, -10510.9, 855.998 ),
Vector( -1627.83, -10158.9, 623.998 ),Vector( -1627.83, -10158.9, 855.998 ),
Vector( -1627.83, -10510.9, 623.998 ),Vector( -1627.83, -10158.9, 623.998 ),
Vector( -1627.83, -10510.9, 855.998 ),Vector( -1627.83, -10158.9, 855.998 ),
Vector( -2059.83, -10510.9, 623.998 ),Vector( -1627.83, -10510.9, 623.998 ),
Vector( -2059.83, -10510.9, 855.998 ),Vector( -1627.83, -10510.9, 855.998 ),
Vector( -2059.83, -10158.9, 623.998 ),Vector( -1627.83, -10158.9, 623.998 ),
Vector( -2059.83, -10158.9, 855.998 ),Vector( -1627.83, -10158.9, 855.998 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2858, -2533, -1116 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_near_bridge_control_overgrown"
trig.color = <197, 184, 160>
trig.edges.extend([Vector( -3018, -2656, -1216 ),Vector( -3018, -2656, -1016 ),
Vector( -3018, -2410, -1216 ),Vector( -3018, -2410, -1016 ),
Vector( -3018, -2656, -1216 ),Vector( -3018, -2410, -1216 ),
Vector( -3018, -2656, -1016 ),Vector( -3018, -2410, -1016 ),
Vector( -2698, -2656, -1216 ),Vector( -2698, -2656, -1016 ),
Vector( -2698, -2410, -1216 ),Vector( -2698, -2410, -1016 ),
Vector( -2698, -2656, -1216 ),Vector( -2698, -2410, -1216 ),
Vector( -2698, -2656, -1016 ),Vector( -2698, -2410, -1016 ),
Vector( -3018, -2656, -1216 ),Vector( -2698, -2656, -1216 ),
Vector( -3018, -2656, -1016 ),Vector( -2698, -2656, -1016 ),
Vector( -3018, -2410, -1216 ),Vector( -2698, -2410, -1216 ),
Vector( -3018, -2410, -1016 ),Vector( -2698, -2410, -1016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2858, -2533, 10404 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_near_bridge_control_pristine"
trig.color = <197, 184, 181>
trig.edges.extend([Vector( -3018, -2656, 10304 ),Vector( -3018, -2656, 10504 ),
Vector( -3018, -2410, 10304 ),Vector( -3018, -2410, 10504 ),
Vector( -3018, -2656, 10304 ),Vector( -3018, -2410, 10304 ),
Vector( -3018, -2656, 10504 ),Vector( -3018, -2410, 10504 ),
Vector( -2698, -2656, 10304 ),Vector( -2698, -2656, 10504 ),
Vector( -2698, -2410, 10304 ),Vector( -2698, -2410, 10504 ),
Vector( -2698, -2656, 10304 ),Vector( -2698, -2410, 10304 ),
Vector( -2698, -2656, 10504 ),Vector( -2698, -2410, 10504 ),
Vector( -3018, -2656, 10304 ),Vector( -2698, -2656, 10304 ),
Vector( -3018, -2656, 10504 ),Vector( -2698, -2656, 10504 ),
Vector( -3018, -2410, 10304 ),Vector( -2698, -2410, 10304 ),
Vector( -3018, -2410, 10504 ),Vector( -2698, -2410, 10504 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5125.55, -3317.59, -340.002 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "top_of_security_stairs"
trig.color = <98, 226, 138>
trig.edges.extend([Vector( -5193.55, -3409.59, -464.002 ),Vector( -5193.55, -3409.59, -216.002 ),
Vector( -5193.55, -3225.59, -464.002 ),Vector( -5193.55, -3225.59, -216.002 ),
Vector( -5193.55, -3409.59, -464.002 ),Vector( -5193.55, -3225.59, -464.002 ),
Vector( -5193.55, -3409.59, -216.002 ),Vector( -5193.55, -3225.59, -216.002 ),
Vector( -5057.55, -3409.59, -464.002 ),Vector( -5057.55, -3409.59, -216.002 ),
Vector( -5057.55, -3225.59, -464.002 ),Vector( -5057.55, -3225.59, -216.002 ),
Vector( -5057.55, -3409.59, -464.002 ),Vector( -5057.55, -3225.59, -464.002 ),
Vector( -5057.55, -3409.59, -216.002 ),Vector( -5057.55, -3225.59, -216.002 ),
Vector( -5193.55, -3409.59, -464.002 ),Vector( -5057.55, -3409.59, -464.002 ),
Vector( -5193.55, -3409.59, -216.002 ),Vector( -5057.55, -3409.59, -216.002 ),
Vector( -5193.55, -3225.59, -464.002 ),Vector( -5057.55, -3225.59, -464.002 ),
Vector( -5193.55, -3225.59, -216.002 ),Vector( -5057.55, -3225.59, -216.002 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5125.55, -3317.59, 11180 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "top_of_security_stairs"
trig.color = <98, 226, 202>
trig.edges.extend([Vector( -5193.55, -3409.59, 11056 ),Vector( -5193.55, -3409.59, 11304 ),
Vector( -5193.55, -3225.59, 11056 ),Vector( -5193.55, -3225.59, 11304 ),
Vector( -5193.55, -3409.59, 11056 ),Vector( -5193.55, -3225.59, 11056 ),
Vector( -5193.55, -3409.59, 11304 ),Vector( -5193.55, -3225.59, 11304 ),
Vector( -5057.55, -3409.59, 11056 ),Vector( -5057.55, -3409.59, 11304 ),
Vector( -5057.55, -3225.59, 11056 ),Vector( -5057.55, -3225.59, 11304 ),
Vector( -5057.55, -3409.59, 11056 ),Vector( -5057.55, -3225.59, 11056 ),
Vector( -5057.55, -3409.59, 11304 ),Vector( -5057.55, -3225.59, 11304 ),
Vector( -5193.55, -3409.59, 11056 ),Vector( -5057.55, -3409.59, 11056 ),
Vector( -5193.55, -3409.59, 11304 ),Vector( -5057.55, -3409.59, 11304 ),
Vector( -5193.55, -3225.59, 11056 ),Vector( -5057.55, -3225.59, 11056 ),
Vector( -5193.55, -3225.59, 11304 ),Vector( -5057.55, -3225.59, 11304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3018, -3221, 10352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_bridge_room_pristine"
trig.color = <112, 141, 213>
trig.edges.extend([Vector( -3784, -4032, 10112 ),Vector( -3784, -4032, 10592 ),
Vector( -3784, -2680, 10112 ),Vector( -3784, -2680, 10481.1 ),
Vector( -3784, -4032, 10112 ),Vector( -3784, -2680, 10112 ),
Vector( -3784, -4032, 10592 ),Vector( -3784, -2880, 10592 ),
Vector( -3784, -2680, 10481.1 ),Vector( -3784, -2880, 10592 ),
Vector( -2252, -3036, 10112 ),Vector( -2252, -3708, 10112 ),
Vector( -2252, -3036, 10592 ),Vector( -2252, -3708, 10592 ),
Vector( -2252, -3036, 10112 ),Vector( -2252, -3036, 10592 ),
Vector( -2252, -3708, 10112 ),Vector( -2252, -3708, 10592 ),
Vector( -3784, -4032, 10112 ),Vector( -2520, -4032, 10112 ),
Vector( -3784, -4032, 10592 ),Vector( -2520, -4032, 10592 ),
Vector( -2520, -4032, 10112 ),Vector( -2520, -4032, 10592 ),
Vector( -3784, -2680, 10112 ),Vector( -2520.13, -2680, 10112 ),
Vector( -2520.13, -2680, 10112 ),Vector( -2520.12, -2680, 10481.1 ),
Vector( -3784, -2680, 10481.1 ),Vector( -2520.12, -2680, 10481.1 ),
Vector( -2252, -3036, 10112 ),Vector( -2520.13, -2680, 10112 ),
Vector( -2252, -3708, 10112 ),Vector( -2520, -4032, 10112 ),
Vector( -2252, -3036, 10592 ),Vector( -2369.49, -2880, 10592 ),
Vector( -2252, -3708, 10592 ),Vector( -2520, -4032, 10592 ),
Vector( -3784, -2880, 10592 ),Vector( -2369.49, -2880, 10592 ),
Vector( -2520.12, -2680, 10481.1 ),Vector( -2369.49, -2880, 10592 ),
Vector( -3018, -2680, 10112 ),Vector( -3018, -2680, 10504 ),
Vector( -3018, -2410, 10112 ),Vector( -3018, -2410, 10504 ),
Vector( -3018, -2680, 10112 ),Vector( -3018, -2410, 10112 ),
Vector( -3018, -2680, 10504 ),Vector( -3018, -2410, 10504 ),
Vector( -2698, -2680, 10112 ),Vector( -2698, -2680, 10504 ),
Vector( -2698, -2410, 10112 ),Vector( -2698, -2410, 10504 ),
Vector( -2698, -2680, 10112 ),Vector( -2698, -2410, 10112 ),
Vector( -2698, -2680, 10504 ),Vector( -2698, -2410, 10504 ),
Vector( -3018, -2680, 10112 ),Vector( -2698, -2680, 10112 ),
Vector( -3018, -2680, 10504 ),Vector( -2698, -2680, 10504 ),
Vector( -3018, -2410, 10112 ),Vector( -2698, -2410, 10112 ),
Vector( -3018, -2410, 10504 ),Vector( -2698, -2410, 10504 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3018, -3221, -1168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_bridge_room_overgrown"
trig.color = <112, 141, 128>
trig.edges.extend([Vector( -3784, -4032, -1408 ),Vector( -3784, -4032, -928 ),
Vector( -3784, -2680, -1408 ),Vector( -3784, -2680, -1038.88 ),
Vector( -3784, -4032, -1408 ),Vector( -3784, -2680, -1408 ),
Vector( -3784, -4032, -928 ),Vector( -3784, -2880, -928 ),
Vector( -3784, -2680, -1038.88 ),Vector( -3784, -2880, -928 ),
Vector( -2252, -3036, -1408 ),Vector( -2252, -3708, -1408 ),
Vector( -2252, -3036, -928 ),Vector( -2252, -3708, -928 ),
Vector( -2252, -3036, -1408 ),Vector( -2252, -3036, -928 ),
Vector( -2252, -3708, -1408 ),Vector( -2252, -3708, -928 ),
Vector( -3784, -4032, -1408 ),Vector( -2520, -4032, -1408 ),
Vector( -3784, -4032, -928 ),Vector( -2520, -4032, -928 ),
Vector( -2520, -4032, -1408 ),Vector( -2520, -4032, -928 ),
Vector( -3784, -2680, -1408 ),Vector( -2520.13, -2680, -1408 ),
Vector( -2520.13, -2680, -1408 ),Vector( -2520.12, -2680, -1038.88 ),
Vector( -3784, -2680, -1038.88 ),Vector( -2520.12, -2680, -1038.88 ),
Vector( -2252, -3036, -1408 ),Vector( -2520.13, -2680, -1408 ),
Vector( -2252, -3708, -1408 ),Vector( -2520, -4032, -1408 ),
Vector( -2252, -3036, -928 ),Vector( -2369.49, -2880, -928 ),
Vector( -2252, -3708, -928 ),Vector( -2520, -4032, -928 ),
Vector( -3784, -2880, -928 ),Vector( -2369.49, -2880, -928 ),
Vector( -2520.12, -2680, -1038.88 ),Vector( -2369.49, -2880, -928 ),
Vector( -3018, -2680, -1408 ),Vector( -3018, -2680, -1016 ),
Vector( -3018, -2410, -1408 ),Vector( -3018, -2410, -1016 ),
Vector( -3018, -2680, -1408 ),Vector( -3018, -2410, -1408 ),
Vector( -3018, -2680, -1016 ),Vector( -3018, -2410, -1016 ),
Vector( -2698, -2680, -1408 ),Vector( -2698, -2680, -1016 ),
Vector( -2698, -2410, -1408 ),Vector( -2698, -2410, -1016 ),
Vector( -2698, -2680, -1408 ),Vector( -2698, -2410, -1408 ),
Vector( -2698, -2680, -1016 ),Vector( -2698, -2410, -1016 ),
Vector( -3018, -2680, -1408 ),Vector( -2698, -2680, -1408 ),
Vector( -3018, -2680, -1016 ),Vector( -2698, -2680, -1016 ),
Vector( -3018, -2410, -1408 ),Vector( -2698, -2410, -1408 ),
Vector( -3018, -2410, -1016 ),Vector( -2698, -2410, -1016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1466, -3352, -352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <240, 149, 170>
trig.edges.extend([Vector( -1280, -3288, -464 ),Vector( -1280, -3288, -260 ),
Vector( -1280, -3248, -464 ),Vector( -1280, -3248, -288 ),
Vector( -1280, -3288, -464 ),Vector( -1280, -3248, -464 ),
Vector( -1280, -3248, -288 ),Vector( -1280, -3288, -260 ),
Vector( 88, -3288, -464 ),Vector( 88, -3288, -260 ),
Vector( 88, -3248, -464 ),Vector( 88, -3248, -288 ),
Vector( 88, -3288, -464 ),Vector( 88, -3248, -464 ),
Vector( 88, -3248, -288 ),Vector( 88, -3288, -260 ),
Vector( -1280, -3288, -464 ),Vector( 88, -3288, -464 ),
Vector( -1280, -3288, -260 ),Vector( 88, -3288, -260 ),
Vector( -1280, -3248, -464 ),Vector( 88, -3248, -464 ),
Vector( -1280, -3248, -288 ),Vector( 88, -3248, -288 ),
Vector( -1280, -3456, -464 ),Vector( -1280, -3456, -288 ),
Vector( -1280, -3416, -464 ),Vector( -1280, -3416, -260 ),
Vector( -1280, -3456, -464 ),Vector( -1280, -3416, -464 ),
Vector( -1280, -3456, -288 ),Vector( -1280, -3416, -260 ),
Vector( 88, -3456, -464 ),Vector( 88, -3456, -288 ),
Vector( 88, -3416, -464 ),Vector( 88, -3416, -260 ),
Vector( 88, -3456, -464 ),Vector( 88, -3416, -464 ),
Vector( 88, -3456, -288 ),Vector( 88, -3416, -260 ),
Vector( -1280, -3456, -464 ),Vector( 88, -3456, -464 ),
Vector( -1280, -3456, -288 ),Vector( 88, -3456, -288 ),
Vector( -1280, -3416, -464 ),Vector( 88, -3416, -464 ),
Vector( -1280, -3416, -260 ),Vector( 88, -3416, -260 ),
Vector( -1280, -3248, -464 ),Vector( -1280, -3248, -288.001 ),
Vector( -1280, -3216, -464 ),Vector( -1280, -3216, -332 ),
Vector( -1280, -3248, -464 ),Vector( -1280, -3216, -464 ),
Vector( -1280, -3216, -332 ),Vector( -1280, -3248, -288.001 ),
Vector( 88, -3248, -464 ),Vector( 88, -3248, -288.001 ),
Vector( 88, -3216, -464 ),Vector( 88, -3216, -332 ),
Vector( 88, -3248, -464 ),Vector( 88, -3216, -464 ),
Vector( 88, -3216, -332 ),Vector( 88, -3248, -288.001 ),
Vector( -1280, -3248, -464 ),Vector( 88, -3248, -464 ),
Vector( -1280, -3248, -288.001 ),Vector( 88, -3248, -288.001 ),
Vector( -1280, -3216, -464 ),Vector( 88, -3216, -464 ),
Vector( -1280, -3216, -332 ),Vector( 88, -3216, -332 ),
Vector( -1280, -3488, -464 ),Vector( -1280, -3488, -332 ),
Vector( -1280, -3456, -464 ),Vector( -1280, -3456, -288.001 ),
Vector( -1280, -3488, -464 ),Vector( -1280, -3456, -464 ),
Vector( -1280, -3488, -332 ),Vector( -1280, -3456, -288.001 ),
Vector( 88, -3488, -464 ),Vector( 88, -3488, -332 ),
Vector( 88, -3456, -464 ),Vector( 88, -3456, -288.001 ),
Vector( 88, -3488, -464 ),Vector( 88, -3456, -464 ),
Vector( 88, -3488, -332 ),Vector( 88, -3456, -288.001 ),
Vector( -1280, -3488, -464 ),Vector( 88, -3488, -464 ),
Vector( -1280, -3488, -332 ),Vector( 88, -3488, -332 ),
Vector( -1280, -3456, -464 ),Vector( 88, -3456, -464 ),
Vector( -1280, -3456, -288.001 ),Vector( 88, -3456, -288.001 ),
Vector( -1280, -3352, -464 ),Vector( -1280, -3352, -240 ),
Vector( -1280, -3288, -464 ),Vector( -1280, -3288, -260 ),
Vector( -1280, -3352, -464 ),Vector( -1280, -3288, -464 ),
Vector( -1280, -3288, -260 ),Vector( -1280, -3352, -240 ),
Vector( 88, -3352, -464 ),Vector( 88, -3352, -240 ),
Vector( 88, -3288, -464 ),Vector( 88, -3288, -260 ),
Vector( 88, -3352, -464 ),Vector( 88, -3288, -464 ),
Vector( 88, -3288, -260 ),Vector( 88, -3352, -240 ),
Vector( -1280, -3352, -464 ),Vector( 88, -3352, -464 ),
Vector( -1280, -3352, -240 ),Vector( 88, -3352, -240 ),
Vector( -1280, -3288, -464 ),Vector( 88, -3288, -464 ),
Vector( -1280, -3288, -260 ),Vector( 88, -3288, -260 ),
Vector( -3020, -3352, -464 ),Vector( -3020, -3352, -240 ),
Vector( -3020, -3288, -464 ),Vector( -3020, -3288, -260 ),
Vector( -3020, -3352, -464 ),Vector( -3020, -3288, -464 ),
Vector( -3020, -3288, -260 ),Vector( -3020, -3352, -240 ),
Vector( -1536, -3352, -464 ),Vector( -1536, -3352, -240 ),
Vector( -1536, -3288, -464 ),Vector( -1536, -3288, -260 ),
Vector( -1536, -3352, -464 ),Vector( -1536, -3288, -464 ),
Vector( -1536, -3288, -260 ),Vector( -1536, -3352, -240 ),
Vector( -3020, -3352, -464 ),Vector( -1536, -3352, -464 ),
Vector( -3020, -3352, -240 ),Vector( -1536, -3352, -240 ),
Vector( -3020, -3288, -464 ),Vector( -1536, -3288, -464 ),
Vector( -3020, -3288, -260 ),Vector( -1536, -3288, -260 ),
Vector( -1280, -3416, -464 ),Vector( -1280, -3416, -260 ),
Vector( -1280, -3352, -464 ),Vector( -1280, -3352, -240 ),
Vector( -1280, -3416, -464 ),Vector( -1280, -3352, -464 ),
Vector( -1280, -3416, -260 ),Vector( -1280, -3352, -240 ),
Vector( 88, -3416, -464 ),Vector( 88, -3416, -260 ),
Vector( 88, -3352, -464 ),Vector( 88, -3352, -240 ),
Vector( 88, -3416, -464 ),Vector( 88, -3352, -464 ),
Vector( 88, -3416, -260 ),Vector( 88, -3352, -240 ),
Vector( -1280, -3416, -464 ),Vector( 88, -3416, -464 ),
Vector( -1280, -3416, -260 ),Vector( 88, -3416, -260 ),
Vector( -1280, -3352, -464 ),Vector( 88, -3352, -464 ),
Vector( -1280, -3352, -240 ),Vector( 88, -3352, -240 ),
Vector( -3020, -3416, -464 ),Vector( -3020, -3416, -260 ),
Vector( -3020, -3352, -464 ),Vector( -3020, -3352, -240 ),
Vector( -3020, -3416, -464 ),Vector( -3020, -3352, -464 ),
Vector( -3020, -3416, -260 ),Vector( -3020, -3352, -240 ),
Vector( -1536, -3416, -464 ),Vector( -1536, -3416, -260 ),
Vector( -1536, -3352, -464 ),Vector( -1536, -3352, -240 ),
Vector( -1536, -3416, -464 ),Vector( -1536, -3352, -464 ),
Vector( -1536, -3416, -260 ),Vector( -1536, -3352, -240 ),
Vector( -3020, -3416, -464 ),Vector( -1536, -3416, -464 ),
Vector( -3020, -3416, -260 ),Vector( -1536, -3416, -260 ),
Vector( -3020, -3352, -464 ),Vector( -1536, -3352, -464 ),
Vector( -3020, -3352, -240 ),Vector( -1536, -3352, -240 ),
Vector( -3020, -3288, -464 ),Vector( -3020, -3288, -260 ),
Vector( -3020, -3248, -464 ),Vector( -3020, -3248, -288 ),
Vector( -3020, -3288, -464 ),Vector( -3020, -3248, -464 ),
Vector( -3020, -3248, -288 ),Vector( -3020, -3288, -260 ),
Vector( -1536, -3288, -464 ),Vector( -1536, -3288, -260 ),
Vector( -1536, -3248, -464 ),Vector( -1536, -3248, -288 ),
Vector( -1536, -3288, -464 ),Vector( -1536, -3248, -464 ),
Vector( -1536, -3248, -288 ),Vector( -1536, -3288, -260 ),
Vector( -3020, -3288, -464 ),Vector( -1536, -3288, -464 ),
Vector( -3020, -3288, -260 ),Vector( -1536, -3288, -260 ),
Vector( -3020, -3248, -464 ),Vector( -1536, -3248, -464 ),
Vector( -3020, -3248, -288 ),Vector( -1536, -3248, -288 ),
Vector( -3020, -3456, -464 ),Vector( -3020, -3456, -288 ),
Vector( -3020, -3416, -464 ),Vector( -3020, -3416, -260 ),
Vector( -3020, -3456, -464 ),Vector( -3020, -3416, -464 ),
Vector( -3020, -3456, -288 ),Vector( -3020, -3416, -260 ),
Vector( -1536, -3456, -464 ),Vector( -1536, -3456, -288 ),
Vector( -1536, -3416, -464 ),Vector( -1536, -3416, -260 ),
Vector( -1536, -3456, -464 ),Vector( -1536, -3416, -464 ),
Vector( -1536, -3456, -288 ),Vector( -1536, -3416, -260 ),
Vector( -3020, -3456, -464 ),Vector( -1536, -3456, -464 ),
Vector( -3020, -3456, -288 ),Vector( -1536, -3456, -288 ),
Vector( -3020, -3416, -464 ),Vector( -1536, -3416, -464 ),
Vector( -3020, -3416, -260 ),Vector( -1536, -3416, -260 ),
Vector( -3020, -3248, -464 ),Vector( -3020, -3248, -288.001 ),
Vector( -3020, -3216, -464 ),Vector( -3020, -3216, -332 ),
Vector( -3020, -3248, -464 ),Vector( -3020, -3216, -464 ),
Vector( -3020, -3216, -332 ),Vector( -3020, -3248, -288.001 ),
Vector( -1536, -3248, -464 ),Vector( -1536, -3248, -288.001 ),
Vector( -1536, -3216, -464 ),Vector( -1536, -3216, -332 ),
Vector( -1536, -3248, -464 ),Vector( -1536, -3216, -464 ),
Vector( -1536, -3216, -332 ),Vector( -1536, -3248, -288.001 ),
Vector( -3020, -3248, -464 ),Vector( -1536, -3248, -464 ),
Vector( -3020, -3248, -288.001 ),Vector( -1536, -3248, -288.001 ),
Vector( -3020, -3216, -464 ),Vector( -1536, -3216, -464 ),
Vector( -3020, -3216, -332 ),Vector( -1536, -3216, -332 ),
Vector( -3020, -3488, -464 ),Vector( -3020, -3488, -332 ),
Vector( -3020, -3456, -464 ),Vector( -3020, -3456, -288.001 ),
Vector( -3020, -3488, -464 ),Vector( -3020, -3456, -464 ),
Vector( -3020, -3488, -332 ),Vector( -3020, -3456, -288.001 ),
Vector( -1536, -3488, -464 ),Vector( -1536, -3488, -332 ),
Vector( -1536, -3456, -464 ),Vector( -1536, -3456, -288.001 ),
Vector( -1536, -3488, -464 ),Vector( -1536, -3456, -464 ),
Vector( -1536, -3488, -332 ),Vector( -1536, -3456, -288.001 ),
Vector( -3020, -3488, -464 ),Vector( -1536, -3488, -464 ),
Vector( -3020, -3488, -332 ),Vector( -1536, -3488, -332 ),
Vector( -3020, -3456, -464 ),Vector( -1536, -3456, -464 ),
Vector( -3020, -3456, -288.001 ),Vector( -1536, -3456, -288.001 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3358, -3225, -1192 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <165, 152, 192>
trig.edges.extend([Vector( -3370, -2656, -1216 ),Vector( -3370, -2656, -1016 ),
Vector( -3370, -2410, -1216 ),Vector( -3370, -2410, -1016 ),
Vector( -3370, -2656, -1216 ),Vector( -3370, -2410, -1216 ),
Vector( -3370, -2656, -1016 ),Vector( -3370, -2410, -1016 ),
Vector( -2698, -2656, -1216 ),Vector( -2698, -2656, -1016 ),
Vector( -2698, -2410, -1216 ),Vector( -2698, -2410, -1016 ),
Vector( -2698, -2656, -1216 ),Vector( -2698, -2410, -1216 ),
Vector( -2698, -2656, -1016 ),Vector( -2698, -2410, -1016 ),
Vector( -3370, -2656, -1216 ),Vector( -2698, -2656, -1216 ),
Vector( -3370, -2656, -1016 ),Vector( -2698, -2656, -1016 ),
Vector( -3370, -2410, -1216 ),Vector( -2698, -2410, -1216 ),
Vector( -3370, -2410, -1016 ),Vector( -2698, -2410, -1016 ),
Vector( -4476, -4040, -1424 ),Vector( -4476, -4040, -960 ),
Vector( -4476, -2656, -1424 ),Vector( -4476, -2656, -960 ),
Vector( -4476, -4040, -1424 ),Vector( -4476, -2656, -1424 ),
Vector( -4476, -4040, -960 ),Vector( -4476, -2656, -960 ),
Vector( -2240, -3692, -1424 ),Vector( -2240, -3020, -1424 ),
Vector( -2240, -3692, -960 ),Vector( -2240, -3020, -960 ),
Vector( -2240, -3692, -1424 ),Vector( -2240, -3692, -960 ),
Vector( -2240, -3020, -1424 ),Vector( -2240, -3020, -960 ),
Vector( -4476, -4040, -1424 ),Vector( -2486.38, -4040, -1424 ),
Vector( -4476, -4040, -960 ),Vector( -2486.38, -4040, -960 ),
Vector( -2486.38, -4040, -1424 ),Vector( -2486.38, -4040, -960 ),
Vector( -4476, -2656, -1424 ),Vector( -2503.38, -2656, -1424 ),
Vector( -4476, -2656, -960 ),Vector( -2503.38, -2656, -960 ),
Vector( -2503.38, -2656, -1424 ),Vector( -2503.38, -2656, -960 ),
Vector( -2240, -3692, -1424 ),Vector( -2486.38, -4040, -1424 ),
Vector( -2240, -3020, -1424 ),Vector( -2503.38, -2656, -1424 ),
Vector( -2240, -3692, -960 ),Vector( -2486.38, -4040, -960 ),
Vector( -2240, -3020, -960 ),Vector( -2503.38, -2656, -960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -885.246, 2087.14, -11295 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <226, 189, 168>
trig.edges.extend([Vector( -773.232, 1987.38, -11276 ),Vector( -829.514, 1987.38, -11394 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -940.977, 2186.9, -11196 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -997.26, 2186.9, -11313.9 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -940.978, 2186.9, -11196 ),
Vector( -940.977, 2186.9, -11196 ),Vector( -997.26, 2186.9, -11313.9 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -940.978, 2186.9, -11196 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -773.232, 1987.38, -11276 ),
Vector( -773.232, 1987.38, -11276 ),Vector( -980.149, 2086.7, -11177.3 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -980.149, 2086.7, -11177.3 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -790.343, 2087.59, -11412.7 ),
Vector( -997.26, 2186.9, -11313.9 ),Vector( -790.343, 2087.59, -11412.7 ),
Vector( -829.514, 1987.38, -11394 ),Vector( -790.343, 2087.59, -11412.7 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -734.061, 2087.59, -11294.7 ),
Vector( -1036.43, 2086.7, -11295.2 ),Vector( -829.514, 1987.38, -11394 ),
Vector( -1036.43, 2086.7, -11295.2 ),Vector( -997.26, 2186.9, -11313.9 ),
Vector( -1036.43, 2086.7, -11295.2 ),Vector( -980.149, 2086.7, -11177.3 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1332, 5660, -10580 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_core_zone_outer"
trig.color = <224, 160, 138>
trig.edges.extend([Vector( -3304, 2928, -12056 ),Vector( -3304, 2928, -9104 ),
Vector( -3304, 8392, -12056 ),Vector( -3304, 8392, -9104 ),
Vector( -3304, 2928, -12056 ),Vector( -3304, 8392, -12056 ),
Vector( -3304, 2928, -9104 ),Vector( -3304, 8392, -9104 ),
Vector( 640, 2928, -12056 ),Vector( 640, 2928, -9104 ),
Vector( 640, 8392, -12056 ),Vector( 640, 8392, -9104 ),
Vector( 640, 2928, -12056 ),Vector( 640, 8392, -12056 ),
Vector( 640, 2928, -9104 ),Vector( 640, 8392, -9104 ),
Vector( -3304, 2928, -12056 ),Vector( 640, 2928, -12056 ),
Vector( -3304, 2928, -9104 ),Vector( 640, 2928, -9104 ),
Vector( -3304, 8392, -12056 ),Vector( 640, 8392, -12056 ),
Vector( -3304, 8392, -9104 ),Vector( 640, 8392, -9104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1268, 7068, -10836 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_core_zone_inner"
trig.color = <224, 160, 138>
trig.edges.extend([Vector( -2536, 5488, -12056 ),Vector( -2536, 5488, -9616 ),
Vector( -2536, 8648, -12056 ),Vector( -2536, 8648, -9616 ),
Vector( -2536, 5488, -12056 ),Vector( -2536, 8648, -12056 ),
Vector( -2536, 5488, -9616 ),Vector( -2536, 8648, -9616 ),
Vector( 0, 5488, -12056 ),Vector( 0, 5488, -9616 ),
Vector( 0, 8648, -12056 ),Vector( 0, 8648, -9616 ),
Vector( 0, 5488, -12056 ),Vector( 0, 8648, -12056 ),
Vector( 0, 5488, -9616 ),Vector( 0, 8648, -9616 ),
Vector( -2536, 5488, -12056 ),Vector( 0, 5488, -12056 ),
Vector( -2536, 5488, -9616 ),Vector( 0, 5488, -9616 ),
Vector( -2536, 8648, -12056 ),Vector( 0, 8648, -12056 ),
Vector( -2536, 8648, -9616 ),Vector( 0, 8648, -9616 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1076, 5980, -10644 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_core_zone_max"
trig.color = <224, 160, 138>
trig.edges.extend([Vector( -1256, 5744, -10904 ),Vector( -1256, 5744, -10384 ),
Vector( -1256, 6216, -10904 ),Vector( -1256, 6216, -10384 ),
Vector( -1256, 5744, -10904 ),Vector( -1256, 6216, -10904 ),
Vector( -1256, 5744, -10384 ),Vector( -1256, 6216, -10384 ),
Vector( -896, 5744, -10904 ),Vector( -896, 5744, -10384 ),
Vector( -896, 6216, -10904 ),Vector( -896, 6216, -10384 ),
Vector( -896, 5744, -10904 ),Vector( -896, 6216, -10904 ),
Vector( -896, 5744, -10384 ),Vector( -896, 6216, -10384 ),
Vector( -1256, 5744, -10904 ),Vector( -896, 5744, -10904 ),
Vector( -1256, 5744, -10384 ),Vector( -896, 5744, -10384 ),
Vector( -1256, 6216, -10904 ),Vector( -896, 6216, -10904 ),
Vector( -1256, 6216, -10384 ),Vector( -896, 6216, -10384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -885.246, 2087.14, -11295 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_inside_frozen_dropship"
trig.color = <226, 189, 168>
trig.edges.extend([Vector( -773.232, 1987.38, -11276 ),Vector( -829.514, 1987.38, -11394 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -940.977, 2186.9, -11196 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -997.26, 2186.9, -11313.9 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -940.978, 2186.9, -11196 ),
Vector( -940.977, 2186.9, -11196 ),Vector( -997.26, 2186.9, -11313.9 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -940.978, 2186.9, -11196 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -773.232, 1987.38, -11276 ),
Vector( -773.232, 1987.38, -11276 ),Vector( -980.149, 2086.7, -11177.3 ),
Vector( -940.978, 2186.9, -11196 ),Vector( -980.149, 2086.7, -11177.3 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -790.343, 2087.59, -11412.7 ),
Vector( -997.26, 2186.9, -11313.9 ),Vector( -790.343, 2087.59, -11412.7 ),
Vector( -829.514, 1987.38, -11394 ),Vector( -790.343, 2087.59, -11412.7 ),
Vector( -734.061, 2087.59, -11294.7 ),Vector( -734.061, 2087.59, -11294.7 ),
Vector( -1036.43, 2086.7, -11295.2 ),Vector( -829.514, 1987.38, -11394 ),
Vector( -1036.43, 2086.7, -11295.2 ),Vector( -997.26, 2186.9, -11313.9 ),
Vector( -1036.43, 2086.7, -11295.2 ),Vector( -980.149, 2086.7, -11177.3 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4138, -3356, -84 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <197, 160, 138>
trig.edges.extend([Vector( -5256, -4432, -752 ),Vector( -5256, -4432, 584 ),
Vector( -5256, -2280, -752 ),Vector( -5256, -2280, 584 ),
Vector( -5256, -4432, -752 ),Vector( -5256, -2280, -752 ),
Vector( -5256, -4432, 584 ),Vector( -5256, -2280, 584 ),
Vector( -3020, -3020, -752 ),Vector( -3020, -3692, -752 ),
Vector( -3020, -3020, 584 ),Vector( -3020, -3692, 584 ),
Vector( -3020, -3020, -752 ),Vector( -3020, -3020, 584 ),
Vector( -3020, -3692, -752 ),Vector( -3020, -3692, 584 ),
Vector( -5256, -4432, -752 ),Vector( -3544, -4432, -752 ),
Vector( -5256, -4432, 584 ),Vector( -3544, -4432, 584 ),
Vector( -3544, -4432, -752 ),Vector( -3544, -4432, 584 ),
Vector( -5256, -2280, -752 ),Vector( -3544, -2280, -752 ),
Vector( -5256, -2280, 584 ),Vector( -3544, -2280, 584 ),
Vector( -3544, -2280, -752 ),Vector( -3544, -2280, 584 ),
Vector( -3020, -3020, -752 ),Vector( -3544, -2280, -752 ),
Vector( -3020, -3692, -752 ),Vector( -3544, -4432, -752 ),
Vector( -3020, -3020, 584 ),Vector( -3544, -2280, 584 ),
Vector( -3020, -3692, 584 ),Vector( -3544, -4432, 584 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2118.99, -3359.32, 10272.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_touching_near_bridge_control_door_pristine"
trig.color = <101, 168, 170>
trig.scr_flagTrueAll = "player_exited_spoke1"
trig.edges.extend([Vector( -2230.99, -3687.32, 10116.5 ),Vector( -2230.99, -3687.32, 10428.5 ),
Vector( -2230.99, -3031.32, 10116.5 ),Vector( -2230.99, -3031.32, 10428.5 ),
Vector( -2230.99, -3687.32, 10116.5 ),Vector( -2230.99, -3031.32, 10116.5 ),
Vector( -2230.99, -3687.32, 10428.5 ),Vector( -2230.99, -3031.32, 10428.5 ),
Vector( -2006.99, -3687.32, 10116.5 ),Vector( -2006.99, -3687.32, 10428.5 ),
Vector( -2006.99, -3031.32, 10116.5 ),Vector( -2006.99, -3031.32, 10428.5 ),
Vector( -2006.99, -3687.32, 10116.5 ),Vector( -2006.99, -3031.32, 10116.5 ),
Vector( -2006.99, -3687.32, 10428.5 ),Vector( -2006.99, -3031.32, 10428.5 ),
Vector( -2230.99, -3687.32, 10116.5 ),Vector( -2006.99, -3687.32, 10116.5 ),
Vector( -2230.99, -3687.32, 10428.5 ),Vector( -2006.99, -3687.32, 10428.5 ),
Vector( -2230.99, -3031.32, 10116.5 ),Vector( -2006.99, -3031.32, 10116.5 ),
Vector( -2230.99, -3031.32, 10428.5 ),Vector( -2006.99, -3031.32, 10428.5 ),
])
AddTrigger(trig)
}
}
