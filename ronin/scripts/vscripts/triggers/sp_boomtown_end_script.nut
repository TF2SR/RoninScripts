global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < -64, -3100, -6848 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 160, 85>
trig.edges.extend([Vector( -15872, -16024, -8560 ),Vector( -15872, -16024, -5136 ),
Vector( -15872, 9824, -8560 ),Vector( -15872, 9824, -5136 ),
Vector( -15872, -16024, -8560 ),Vector( -15872, 9824, -8560 ),
Vector( -15872, -16024, -5136 ),Vector( -15872, 9824, -5136 ),
Vector( -15872, 9824, -8560 ),Vector( -15872, 9824, -5136 ),
Vector( 15744, -16024, -8560 ),Vector( 15744, -16024, -5136 ),
Vector( 15744, 9824, -8560 ),Vector( 15744, 9824, -5136 ),
Vector( 15744, -16024, -8560 ),Vector( 15744, 9824, -8560 ),
Vector( 15744, -16024, -5136 ),Vector( 15744, 9824, -5136 ),
Vector( 15744, -16024, -8560 ),Vector( 15744, -16024, -5136 ),
Vector( -15872, -16024, -8560 ),Vector( 15744, -16024, -8560 ),
Vector( -15872, -16024, -5136 ),Vector( 15744, -16024, -5136 ),
Vector( -15872, -16024, -8560 ),Vector( -15872, -16024, -5136 ),
Vector( -15872, 9824, -8560 ),Vector( 15744, 9824, -8560 ),
Vector( -15872, 9824, -5136 ),Vector( 15744, 9824, -5136 ),
Vector( -15872, 9824, -8560 ),Vector( -15872, 9824, -5136 ),
Vector( -15872, 9824, -8560 ),Vector( -15872, 9824, -8560 ),
Vector( -15872, 9824, -5136 ),Vector( -15872, 9824, -5136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10208, -6614, -4248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <170, 144, 149>
trig.edges.extend([Vector( -15936, -15212, -8016 ),Vector( -15936, -15212, -480 ),
Vector( -15936, 1984, -8016 ),Vector( -15936, 1984, -480 ),
Vector( -15936, -15212, -8016 ),Vector( -15936, 1984, -8016 ),
Vector( -15936, -15212, -480 ),Vector( -15936, 1984, -480 ),
Vector( -4480, -15212, -8016 ),Vector( -4480, -15212, -480 ),
Vector( -4480, 1984, -8016 ),Vector( -4480, 1984, -480 ),
Vector( -4480, -15212, -8016 ),Vector( -4480, 1984, -8016 ),
Vector( -4480, -15212, -480 ),Vector( -4480, 1984, -480 ),
Vector( -15936, -15212, -8016 ),Vector( -4480, -15212, -8016 ),
Vector( -15936, -15212, -480 ),Vector( -4480, -15212, -480 ),
Vector( -15936, 1984, -8016 ),Vector( -4480, 1984, -8016 ),
Vector( -15936, 1984, -480 ),Vector( -4480, 1984, -480 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -13152, -9424, -4706 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 128, 176>
trig.edges.extend([Vector( -15360, -14640, -5672 ),Vector( -15360, -14640, -3740 ),
Vector( -15360, -4208, -5672 ),Vector( -15360, -4208, -3740 ),
Vector( -15360, -14640, -5672 ),Vector( -15360, -4208, -5672 ),
Vector( -15360, -14640, -3740 ),Vector( -15360, -4208, -3740 ),
Vector( -10944, -14640, -5672 ),Vector( -10944, -14640, -3740 ),
Vector( -10944, -4208, -5672 ),Vector( -10944, -4208, -3740 ),
Vector( -10944, -14640, -5672 ),Vector( -10944, -4208, -5672 ),
Vector( -10944, -14640, -3740 ),Vector( -10944, -4208, -3740 ),
Vector( -15360, -14640, -5672 ),Vector( -10944, -14640, -5672 ),
Vector( -15360, -14640, -3740 ),Vector( -10944, -14640, -3740 ),
Vector( -15360, -4208, -5672 ),Vector( -10944, -4208, -5672 ),
Vector( -15360, -4208, -3740 ),Vector( -10944, -4208, -3740 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14492, -8304, -2958 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <160, 213, 122>
trig.edges.extend([Vector( -14592, -8592, -3172 ),Vector( -14592, -8592, -2744 ),
Vector( -14592, -8016, -3172 ),Vector( -14592, -8016, -2744 ),
Vector( -14592, -8592, -3172 ),Vector( -14592, -8016, -3172 ),
Vector( -14592, -8592, -2744 ),Vector( -14592, -8016, -2744 ),
Vector( -14392, -8592, -3172 ),Vector( -14392, -8592, -2744 ),
Vector( -14392, -8016, -3172 ),Vector( -14392, -8016, -2744 ),
Vector( -14392, -8592, -3172 ),Vector( -14392, -8016, -3172 ),
Vector( -14392, -8592, -2744 ),Vector( -14392, -8016, -2744 ),
Vector( -14592, -8592, -3172 ),Vector( -14392, -8592, -3172 ),
Vector( -14592, -8592, -2744 ),Vector( -14392, -8592, -2744 ),
Vector( -14592, -8016, -3172 ),Vector( -14392, -8016, -3172 ),
Vector( -14592, -8016, -2744 ),Vector( -14392, -8016, -2744 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -13186.3, -8530.25, -2954 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "prowler_attack1"
trig.color = <90, 133, 112>
trig.scr_flagTrueAll = "aboveDome_prowler_cages_done"
trig.edges.extend([Vector( -13343.2, -8290.61, -3232 ),Vector( -13343.2, -8290.61, -2676 ),
Vector( -13029.3, -8769.9, -3232 ),Vector( -13029.3, -8769.9, -2676 ),
Vector( -13341.9, -8770.76, -3232 ),Vector( -13341.9, -8770.76, -2676 ),
Vector( -13030.6, -8289.75, -3232 ),Vector( -13030.6, -8289.75, -2676 ),
Vector( -13341.9, -8770.76, -3232 ),Vector( -13343.2, -8290.61, -3232 ),
Vector( -13343.2, -8290.61, -3232 ),Vector( -13030.6, -8289.75, -3232 ),
Vector( -13030.6, -8289.75, -3232 ),Vector( -13029.3, -8769.9, -3232 ),
Vector( -13029.3, -8769.9, -3232 ),Vector( -13341.9, -8770.76, -3232 ),
Vector( -13341.9, -8770.76, -2676 ),Vector( -13343.2, -8290.61, -2676 ),
Vector( -13343.2, -8290.61, -2676 ),Vector( -13030.6, -8289.75, -2676 ),
Vector( -13030.6, -8289.75, -2676 ),Vector( -13029.3, -8769.9, -2676 ),
Vector( -13029.3, -8769.9, -2676 ),Vector( -13341.9, -8770.76, -2676 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -11670.3, -9992.71, -2544 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "prowler_attack3"
trig.color = <144, 106, 213>
trig.edges.extend([Vector( -11845.3, -10036.4, -2664 ),Vector( -11845.3, -10036.4, -2424 ),
Vector( -11495.2, -9949.02, -2664 ),Vector( -11495.2, -9949.02, -2424 ),
Vector( -11750.6, -10154.2, -2664 ),Vector( -11750.6, -10154.2, -2424 ),
Vector( -11589.9, -9831.19, -2664 ),Vector( -11589.9, -9831.19, -2424 ),
Vector( -11845.3, -10036.4, -2664 ),Vector( -11750.6, -10154.2, -2664 ),
Vector( -11845.3, -10036.4, -2664 ),Vector( -11589.9, -9831.19, -2664 ),
Vector( -11495.2, -9949.02, -2664 ),Vector( -11589.9, -9831.19, -2664 ),
Vector( -11495.2, -9949.02, -2664 ),Vector( -11750.6, -10154.2, -2664 ),
Vector( -11845.3, -10036.4, -2424 ),Vector( -11750.6, -10154.2, -2424 ),
Vector( -11845.3, -10036.4, -2424 ),Vector( -11589.9, -9831.19, -2424 ),
Vector( -11495.2, -9949.02, -2424 ),Vector( -11589.9, -9831.19, -2424 ),
Vector( -11495.2, -9949.02, -2424 ),Vector( -11750.6, -10154.2, -2424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -12876.3, -9061.2, -2848 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "prowler_attack2"
trig.color = <117, 184, 170>
trig.edges.extend([Vector( -13067.7, -9110.34, -2960 ),Vector( -13067.7, -9110.34, -2736 ),
Vector( -12684.9, -9012.06, -2960 ),Vector( -12684.9, -9012.06, -2736 ),
Vector( -12902.3, -9257.09, -2960 ),Vector( -12902.3, -9257.09, -2736 ),
Vector( -12850.3, -8865.32, -2960 ),Vector( -12850.3, -8865.32, -2736 ),
Vector( -13067.7, -9110.34, -2960 ),Vector( -12902.3, -9257.09, -2960 ),
Vector( -13067.7, -9110.34, -2960 ),Vector( -12850.3, -8865.32, -2960 ),
Vector( -12684.9, -9012.06, -2960 ),Vector( -12850.3, -8865.32, -2960 ),
Vector( -12684.9, -9012.06, -2960 ),Vector( -12902.3, -9257.09, -2960 ),
Vector( -13067.7, -9110.34, -2736 ),Vector( -12902.3, -9257.09, -2736 ),
Vector( -13067.7, -9110.34, -2736 ),Vector( -12850.3, -8865.32, -2736 ),
Vector( -12684.9, -9012.06, -2736 ),Vector( -12850.3, -8865.32, -2736 ),
Vector( -12684.9, -9012.06, -2736 ),Vector( -12902.3, -9257.09, -2736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14644, -8200, -2900 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <224, 106, 138>
trig.edges.extend([Vector( -14704, -8344, -3040 ),Vector( -14704, -8344, -2760 ),
Vector( -14704, -8056, -3040 ),Vector( -14704, -8056, -2760 ),
Vector( -14704, -8344, -3040 ),Vector( -14704, -8056, -3040 ),
Vector( -14704, -8344, -2760 ),Vector( -14704, -8056, -2760 ),
Vector( -14584, -8344, -3040 ),Vector( -14584, -8344, -2760 ),
Vector( -14584, -8056, -3040 ),Vector( -14584, -8056, -2760 ),
Vector( -14584, -8344, -3040 ),Vector( -14584, -8056, -3040 ),
Vector( -14584, -8344, -2760 ),Vector( -14584, -8056, -2760 ),
Vector( -14704, -8344, -3040 ),Vector( -14584, -8344, -3040 ),
Vector( -14704, -8344, -2760 ),Vector( -14584, -8344, -2760 ),
Vector( -14704, -8056, -3040 ),Vector( -14584, -8056, -3040 ),
Vector( -14704, -8056, -2760 ),Vector( -14584, -8056, -2760 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -12850.2, -9084.41, -2864 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <218, 245, 213>
trig.edges.extend([Vector( -13011.4, -9156.76, -2960 ),Vector( -13011.4, -9156.76, -2768 ),
Vector( -12688.9, -9012.06, -2960 ),Vector( -12688.9, -9012.06, -2768 ),
Vector( -12902.8, -9253.11, -2960 ),Vector( -12902.8, -9253.11, -2768 ),
Vector( -12797.5, -8915.7, -2960 ),Vector( -12797.5, -8915.7, -2768 ),
Vector( -13011.4, -9156.76, -2960 ),Vector( -12902.8, -9253.11, -2960 ),
Vector( -13011.4, -9156.76, -2960 ),Vector( -12797.5, -8915.7, -2960 ),
Vector( -12688.9, -9012.06, -2960 ),Vector( -12797.5, -8915.7, -2960 ),
Vector( -12688.9, -9012.06, -2960 ),Vector( -12902.8, -9253.11, -2960 ),
Vector( -13011.4, -9156.76, -2768 ),Vector( -12902.8, -9253.11, -2768 ),
Vector( -13011.4, -9156.76, -2768 ),Vector( -12797.5, -8915.7, -2768 ),
Vector( -12688.9, -9012.06, -2768 ),Vector( -12797.5, -8915.7, -2768 ),
Vector( -12688.9, -9012.06, -2768 ),Vector( -12902.8, -9253.11, -2768 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -11526, -9624, -2562 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <101, 149, 90>
trig.edges.extend([Vector( -11596, -9756, -2664 ),Vector( -11596, -9756, -2460 ),
Vector( -11596, -9492, -2664 ),Vector( -11596, -9492, -2460 ),
Vector( -11596, -9756, -2664 ),Vector( -11596, -9492, -2664 ),
Vector( -11596, -9756, -2460 ),Vector( -11596, -9492, -2460 ),
Vector( -11456, -9756, -2664 ),Vector( -11456, -9756, -2460 ),
Vector( -11456, -9492, -2664 ),Vector( -11456, -9492, -2460 ),
Vector( -11456, -9756, -2664 ),Vector( -11456, -9492, -2664 ),
Vector( -11456, -9756, -2460 ),Vector( -11456, -9492, -2460 ),
Vector( -11596, -9756, -2664 ),Vector( -11456, -9756, -2664 ),
Vector( -11596, -9756, -2460 ),Vector( -11456, -9756, -2460 ),
Vector( -11596, -9492, -2664 ),Vector( -11456, -9492, -2664 ),
Vector( -11596, -9492, -2460 ),Vector( -11456, -9492, -2460 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -11460, -10558, -2278 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <96, 250, 186>
trig.edges.extend([Vector( -11592, -10620, -2380 ),Vector( -11592, -10620, -2176 ),
Vector( -11592, -10496, -2380 ),Vector( -11592, -10496, -2176 ),
Vector( -11592, -10620, -2380 ),Vector( -11592, -10496, -2380 ),
Vector( -11592, -10620, -2176 ),Vector( -11592, -10496, -2176 ),
Vector( -11328, -10620, -2380 ),Vector( -11328, -10620, -2176 ),
Vector( -11328, -10496, -2380 ),Vector( -11328, -10496, -2176 ),
Vector( -11328, -10620, -2380 ),Vector( -11328, -10496, -2380 ),
Vector( -11328, -10620, -2176 ),Vector( -11328, -10496, -2176 ),
Vector( -11592, -10620, -2380 ),Vector( -11328, -10620, -2380 ),
Vector( -11592, -10620, -2176 ),Vector( -11328, -10620, -2176 ),
Vector( -11592, -10496, -2380 ),Vector( -11328, -10496, -2380 ),
Vector( -11592, -10496, -2176 ),Vector( -11328, -10496, -2176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14154, -8306, -3526 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <112, 218, 101>
trig.edges.extend([Vector( -14336, -8492, -3740 ),Vector( -14336, -8492, -3312 ),
Vector( -14336, -8120, -3740 ),Vector( -14336, -8120, -3312 ),
Vector( -14336, -8492, -3740 ),Vector( -14336, -8120, -3740 ),
Vector( -14336, -8492, -3312 ),Vector( -14336, -8120, -3312 ),
Vector( -13972, -8492, -3740 ),Vector( -13972, -8492, -3312 ),
Vector( -13972, -8120, -3740 ),Vector( -13972, -8120, -3312 ),
Vector( -13972, -8492, -3740 ),Vector( -13972, -8120, -3740 ),
Vector( -13972, -8492, -3312 ),Vector( -13972, -8120, -3312 ),
Vector( -14336, -8492, -3740 ),Vector( -13972, -8492, -3740 ),
Vector( -14336, -8492, -3312 ),Vector( -13972, -8492, -3312 ),
Vector( -14336, -8120, -3740 ),Vector( -13972, -8120, -3740 ),
Vector( -14336, -8120, -3312 ),Vector( -13972, -8120, -3312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8984, -3120, -5660 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <149, 213, 160>
trig.edges.extend([Vector( 2376, -9744, -7576 ),Vector( 2376, -9744, -3744 ),
Vector( 2376, 3504, -7576 ),Vector( 2376, 3504, -3744 ),
Vector( 2376, -9744, -7576 ),Vector( 2376, 3504, -7576 ),
Vector( 2376, -9744, -3744 ),Vector( 2376, 3504, -3744 ),
Vector( 15592, -9744, -7576 ),Vector( 15592, -9744, -3744 ),
Vector( 15592, 3504, -7576 ),Vector( 15592, 3504, -3744 ),
Vector( 15592, -9744, -7576 ),Vector( 15592, 3504, -7576 ),
Vector( 15592, -9744, -3744 ),Vector( 15592, 3504, -3744 ),
Vector( 2376, -9744, -7576 ),Vector( 15592, -9744, -7576 ),
Vector( 2376, -9744, -3744 ),Vector( 15592, -9744, -3744 ),
Vector( 2376, 3504, -7576 ),Vector( 15592, 3504, -7576 ),
Vector( 2376, 3504, -3744 ),Vector( 15592, 3504, -3744 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9640, -9570, -1798 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <192, 176, 101>
trig.edges.extend([Vector( -9816, -10970, -2390 ),Vector( -9816, -10970, -1206 ),
Vector( -9816, -8170, -2390 ),Vector( -9816, -8170, -1206 ),
Vector( -9816, -10970, -2390 ),Vector( -9816, -8170, -2390 ),
Vector( -9816, -10970, -1206 ),Vector( -9816, -8170, -1206 ),
Vector( -9464, -10970, -2390 ),Vector( -9464, -10970, -1206 ),
Vector( -9464, -8170, -2390 ),Vector( -9464, -8170, -1206 ),
Vector( -9464, -10970, -2390 ),Vector( -9464, -8170, -2390 ),
Vector( -9464, -10970, -1206 ),Vector( -9464, -8170, -1206 ),
Vector( -9816, -10970, -2390 ),Vector( -9464, -10970, -2390 ),
Vector( -9816, -10970, -1206 ),Vector( -9464, -10970, -1206 ),
Vector( -9816, -8170, -2390 ),Vector( -9464, -8170, -2390 ),
Vector( -9816, -8170, -1206 ),Vector( -9464, -8170, -1206 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8456, -9512, -1584 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <106, 192, 213>
trig.edges.extend([Vector( -8564, -10912, -1892 ),Vector( -8564, -10912, -1276 ),
Vector( -8564, -8112, -1892 ),Vector( -8564, -8112, -1276 ),
Vector( -8564, -10912, -1892 ),Vector( -8564, -8112, -1892 ),
Vector( -8564, -10912, -1276 ),Vector( -8564, -8112, -1276 ),
Vector( -8348, -10912, -1892 ),Vector( -8348, -10912, -1276 ),
Vector( -8348, -8112, -1892 ),Vector( -8348, -8112, -1276 ),
Vector( -8348, -10912, -1892 ),Vector( -8348, -8112, -1892 ),
Vector( -8348, -10912, -1276 ),Vector( -8348, -8112, -1276 ),
Vector( -8564, -10912, -1892 ),Vector( -8348, -10912, -1892 ),
Vector( -8564, -10912, -1276 ),Vector( -8348, -10912, -1276 ),
Vector( -8564, -8112, -1892 ),Vector( -8348, -8112, -1892 ),
Vector( -8564, -8112, -1276 ),Vector( -8348, -8112, -1276 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10596, -10100, -1716 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <181, 224, 224>
trig.edges.extend([Vector( -10756, -10896, -2340 ),Vector( -10756, -10896, -1092 ),
Vector( -10756, -9304, -2340 ),Vector( -10756, -9304, -1092 ),
Vector( -10756, -10896, -2340 ),Vector( -10756, -9304, -2340 ),
Vector( -10756, -10896, -1092 ),Vector( -10756, -9304, -1092 ),
Vector( -10436, -10896, -2340 ),Vector( -10436, -10896, -1092 ),
Vector( -10436, -9304, -2340 ),Vector( -10436, -9304, -1092 ),
Vector( -10436, -10896, -2340 ),Vector( -10436, -9304, -2340 ),
Vector( -10436, -10896, -1092 ),Vector( -10436, -9304, -1092 ),
Vector( -10756, -10896, -2340 ),Vector( -10436, -10896, -2340 ),
Vector( -10756, -10896, -1092 ),Vector( -10436, -10896, -1092 ),
Vector( -10756, -9304, -2340 ),Vector( -10436, -9304, -2340 ),
Vector( -10756, -9304, -1092 ),Vector( -10436, -9304, -1092 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6064, -7600, -2456 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <213, 213, 149>
trig.edges.extend([Vector( -6112, -9104, -3304 ),Vector( -6112, -9104, -1608 ),
Vector( -6112, -6096, -3304 ),Vector( -6112, -6096, -1608 ),
Vector( -6112, -9104, -3304 ),Vector( -6112, -6096, -3304 ),
Vector( -6112, -9104, -1608 ),Vector( -6112, -6096, -1608 ),
Vector( -6016, -9104, -3304 ),Vector( -6016, -9104, -1608 ),
Vector( -6016, -6096, -3304 ),Vector( -6016, -6096, -1608 ),
Vector( -6016, -9104, -3304 ),Vector( -6016, -6096, -3304 ),
Vector( -6016, -9104, -1608 ),Vector( -6016, -6096, -1608 ),
Vector( -6112, -9104, -3304 ),Vector( -6016, -9104, -3304 ),
Vector( -6112, -9104, -1608 ),Vector( -6016, -9104, -1608 ),
Vector( -6112, -6096, -3304 ),Vector( -6016, -6096, -3304 ),
Vector( -6112, -6096, -1608 ),Vector( -6016, -6096, -1608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6336, -5744, -2456 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 213, 149>
trig.edges.extend([Vector( -6656, -6096, -3304 ),Vector( -6656, -6096, -1608 ),
Vector( -6656, -5392, -3304 ),Vector( -6656, -5392, -1608 ),
Vector( -6656, -6096, -3304 ),Vector( -6656, -5392, -3304 ),
Vector( -6656, -6096, -1608 ),Vector( -6656, -5392, -1608 ),
Vector( -6016, -6096, -3304 ),Vector( -6016, -6096, -1608 ),
Vector( -6016, -5392, -3304 ),Vector( -6016, -5392, -1608 ),
Vector( -6016, -6096, -3304 ),Vector( -6016, -5392, -3304 ),
Vector( -6016, -6096, -1608 ),Vector( -6016, -5392, -1608 ),
Vector( -6656, -6096, -3304 ),Vector( -6016, -6096, -3304 ),
Vector( -6656, -6096, -1608 ),Vector( -6016, -6096, -1608 ),
Vector( -6656, -5392, -3304 ),Vector( -6016, -5392, -3304 ),
Vector( -6656, -5392, -1608 ),Vector( -6016, -5392, -1608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -11176, -9750, -2339 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveDome_BT_radio_1"
trig.color = <192, 144, 178>
trig.edges.extend([Vector( -11608, -10886, -2750 ),Vector( -11608, -10886, -1928 ),
Vector( -11608, -8614, -2750 ),Vector( -11608, -8614, -1928 ),
Vector( -11608, -10886, -2750 ),Vector( -11608, -8614, -2750 ),
Vector( -11608, -10886, -1928 ),Vector( -11608, -8614, -1928 ),
Vector( -10744, -10886, -2750 ),Vector( -10744, -10886, -1928 ),
Vector( -10744, -8614, -2750 ),Vector( -10744, -8614, -1928 ),
Vector( -10744, -10886, -2750 ),Vector( -10744, -8614, -2750 ),
Vector( -10744, -10886, -1928 ),Vector( -10744, -8614, -1928 ),
Vector( -11608, -10886, -2750 ),Vector( -10744, -10886, -2750 ),
Vector( -11608, -10886, -1928 ),Vector( -10744, -10886, -1928 ),
Vector( -11608, -8614, -2750 ),Vector( -10744, -8614, -2750 ),
Vector( -11608, -8614, -1928 ),Vector( -10744, -8614, -1928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6288, -7242, -2496 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveDome_change_music"
trig.color = <128, 112, 85>
trig.edges.extend([Vector( -6560, -9084, -2760 ),Vector( -6560, -9084, -2232 ),
Vector( -6560, -5400, -2760 ),Vector( -6560, -5400, -2232 ),
Vector( -6560, -9084, -2760 ),Vector( -6560, -5400, -2760 ),
Vector( -6560, -9084, -2232 ),Vector( -6560, -5400, -2232 ),
Vector( -6016, -9084, -2760 ),Vector( -6016, -9084, -2232 ),
Vector( -6016, -5400, -2760 ),Vector( -6016, -5400, -2232 ),
Vector( -6016, -9084, -2760 ),Vector( -6016, -5400, -2760 ),
Vector( -6016, -9084, -2232 ),Vector( -6016, -5400, -2232 ),
Vector( -6560, -9084, -2760 ),Vector( -6016, -9084, -2760 ),
Vector( -6560, -9084, -2232 ),Vector( -6016, -9084, -2232 ),
Vector( -6560, -5400, -2760 ),Vector( -6016, -5400, -2760 ),
Vector( -6560, -5400, -2232 ),Vector( -6016, -5400, -2232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9898.75, -9475, -1798 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveDome_combat_start"
trig.color = <197, 93, 101>
trig.edges.extend([Vector( -9971.5, -10967, -2390 ),Vector( -9971.5, -10967, -1206 ),
Vector( -9971.5, -7983, -2390 ),Vector( -9971.5, -7983, -1206 ),
Vector( -9971.5, -10967, -2390 ),Vector( -9971.5, -7983, -2390 ),
Vector( -9971.5, -10967, -1206 ),Vector( -9971.5, -7983, -1206 ),
Vector( -9826, -10967, -2390 ),Vector( -9826, -10967, -1206 ),
Vector( -9826, -7983, -2390 ),Vector( -9826, -7983, -1206 ),
Vector( -9826, -10967, -2390 ),Vector( -9826, -7983, -2390 ),
Vector( -9826, -10967, -1206 ),Vector( -9826, -7983, -1206 ),
Vector( -9971.5, -10967, -2390 ),Vector( -9826, -10967, -2390 ),
Vector( -9971.5, -10967, -1206 ),Vector( -9826, -10967, -1206 ),
Vector( -9971.5, -7983, -2390 ),Vector( -9826, -7983, -2390 ),
Vector( -9971.5, -7983, -1206 ),Vector( -9826, -7983, -1206 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5625, -5923, -2216 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <237, 178, 192>
trig.scr_flagSet = "aboveDome_spawn_reapers"
trig.edges.extend([Vector( -6824, -8146, -2872 ),Vector( -6824, -8146, -1560 ),
Vector( -6824, -3700, -2872 ),Vector( -6824, -3700, -1560 ),
Vector( -6824, -8146, -2872 ),Vector( -6824, -3700, -2872 ),
Vector( -6824, -8146, -1560 ),Vector( -6824, -3700, -1560 ),
Vector( -4426, -8146, -2872 ),Vector( -4426, -8146, -1560 ),
Vector( -4426, -3700, -2872 ),Vector( -4426, -3700, -1560 ),
Vector( -4426, -8146, -2872 ),Vector( -4426, -3700, -2872 ),
Vector( -4426, -8146, -1560 ),Vector( -4426, -3700, -1560 ),
Vector( -6824, -8146, -2872 ),Vector( -4426, -8146, -2872 ),
Vector( -6824, -8146, -1560 ),Vector( -4426, -8146, -1560 ),
Vector( -6824, -3700, -2872 ),Vector( -4426, -3700, -2872 ),
Vector( -6824, -3700, -1560 ),Vector( -4426, -3700, -1560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8788, -9368, -1530 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveTheDome_start_moving_panels"
trig.color = <138, 149, 240>
trig.edges.extend([Vector( -8916, -10852, -1868 ),Vector( -8916, -10852, -1192 ),
Vector( -8916, -7884, -1868 ),Vector( -8916, -7884, -1192 ),
Vector( -8916, -10852, -1868 ),Vector( -8916, -7884, -1868 ),
Vector( -8916, -10852, -1192 ),Vector( -8916, -7884, -1192 ),
Vector( -8660, -10852, -1868 ),Vector( -8660, -10852, -1192 ),
Vector( -8660, -7884, -1868 ),Vector( -8660, -7884, -1192 ),
Vector( -8660, -10852, -1868 ),Vector( -8660, -7884, -1868 ),
Vector( -8660, -10852, -1192 ),Vector( -8660, -7884, -1192 ),
Vector( -8916, -10852, -1868 ),Vector( -8660, -10852, -1868 ),
Vector( -8916, -10852, -1192 ),Vector( -8660, -10852, -1192 ),
Vector( -8916, -7884, -1868 ),Vector( -8660, -7884, -1868 ),
Vector( -8916, -7884, -1192 ),Vector( -8660, -7884, -1192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6306, -7907, -2946 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <176, 178, 90>
trig.edges.extend([Vector( -6568, -9294, -3472 ),Vector( -6568, -9294, -2420 ),
Vector( -6568, -6520, -3472 ),Vector( -6568, -6520, -2420 ),
Vector( -6568, -9294, -3472 ),Vector( -6568, -6520, -3472 ),
Vector( -6568, -9294, -2420 ),Vector( -6568, -6520, -2420 ),
Vector( -6044, -9294, -3472 ),Vector( -6044, -9294, -2420 ),
Vector( -6044, -6520, -3472 ),Vector( -6044, -6520, -2420 ),
Vector( -6044, -9294, -3472 ),Vector( -6044, -6520, -3472 ),
Vector( -6044, -9294, -2420 ),Vector( -6044, -6520, -2420 ),
Vector( -6568, -9294, -3472 ),Vector( -6044, -9294, -3472 ),
Vector( -6568, -9294, -2420 ),Vector( -6044, -9294, -2420 ),
Vector( -6568, -6520, -3472 ),Vector( -6044, -6520, -3472 ),
Vector( -6568, -6520, -2420 ),Vector( -6044, -6520, -2420 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6305.5, -7662.25, -2890.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <173, 208, 112>
trig.edges.extend([Vector( -6567.5, -9294.5, -3472 ),Vector( -6567.5, -9294.5, -2309 ),
Vector( -6567.5, -6030, -3472 ),Vector( -6567.5, -6030, -2309 ),
Vector( -6567.5, -9294.5, -3472 ),Vector( -6567.5, -6030, -3472 ),
Vector( -6567.5, -9294.5, -2309 ),Vector( -6567.5, -6030, -2309 ),
Vector( -6043.5, -9294.5, -3472 ),Vector( -6043.5, -9294.5, -2309 ),
Vector( -6043.5, -6030, -3472 ),Vector( -6043.5, -6030, -2309 ),
Vector( -6043.5, -9294.5, -3472 ),Vector( -6043.5, -6030, -3472 ),
Vector( -6043.5, -9294.5, -2309 ),Vector( -6043.5, -6030, -2309 ),
Vector( -6567.5, -9294.5, -3472 ),Vector( -6043.5, -9294.5, -3472 ),
Vector( -6567.5, -9294.5, -2309 ),Vector( -6043.5, -9294.5, -2309 ),
Vector( -6567.5, -6030, -3472 ),Vector( -6043.5, -6030, -3472 ),
Vector( -6567.5, -6030, -2309 ),Vector( -6043.5, -6030, -2309 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4356, -3966, -2898 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <96, 250, 133>
trig.scr_flagSet = "aboveDome_player_enters_dome"
trig.edges.extend([Vector( -4412, -4376, -3236 ),Vector( -4412, -4376, -2560 ),
Vector( -4412, -3556, -3236 ),Vector( -4412, -3556, -2560 ),
Vector( -4412, -4376, -3236 ),Vector( -4412, -3556, -3236 ),
Vector( -4412, -4376, -2560 ),Vector( -4412, -3556, -2560 ),
Vector( -4300, -4376, -3236 ),Vector( -4300, -4376, -2560 ),
Vector( -4300, -3556, -3236 ),Vector( -4300, -3556, -2560 ),
Vector( -4300, -4376, -3236 ),Vector( -4300, -3556, -3236 ),
Vector( -4300, -4376, -2560 ),Vector( -4300, -3556, -2560 ),
Vector( -4412, -4376, -3236 ),Vector( -4300, -4376, -3236 ),
Vector( -4412, -4376, -2560 ),Vector( -4300, -4376, -2560 ),
Vector( -4412, -3556, -3236 ),Vector( -4300, -3556, -3236 ),
Vector( -4412, -3556, -2560 ),Vector( -4300, -3556, -2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5500, -4550, -3362 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <245, 101, 176>
trig.scr_flagSet = "aboveDome_player_joins_fight"
trig.edges.extend([Vector( -6572, -5416, -6404 ),Vector( -6572, -5416, -320 ),
Vector( -6572, -3684, -6404 ),Vector( -6572, -3684, -320 ),
Vector( -6572, -5416, -6404 ),Vector( -6572, -3684, -6404 ),
Vector( -6572, -5416, -320 ),Vector( -6572, -3684, -320 ),
Vector( -4428, -5416, -6404 ),Vector( -4428, -5416, -320 ),
Vector( -4428, -3684, -6404 ),Vector( -4428, -3684, -320 ),
Vector( -4428, -5416, -6404 ),Vector( -4428, -3684, -6404 ),
Vector( -4428, -5416, -320 ),Vector( -4428, -3684, -320 ),
Vector( -6572, -5416, -6404 ),Vector( -4428, -5416, -6404 ),
Vector( -6572, -5416, -320 ),Vector( -4428, -5416, -320 ),
Vector( -6572, -3684, -6404 ),Vector( -4428, -3684, -6404 ),
Vector( -6572, -3684, -320 ),Vector( -4428, -3684, -320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5216, -3248, -5400 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 213, 149>
trig.edges.extend([Vector( -6400, -13232, -6440 ),Vector( -6400, -13232, -4360 ),
Vector( -6400, 6736, -6440 ),Vector( -6400, 6736, -4360 ),
Vector( -6400, -13232, -6440 ),Vector( -6400, 6736, -6440 ),
Vector( -6400, -13232, -4360 ),Vector( -6400, 6736, -4360 ),
Vector( -4032, -13232, -6440 ),Vector( -4032, -13232, -4360 ),
Vector( -4032, 6736, -6440 ),Vector( -4032, 6736, -4360 ),
Vector( -4032, -13232, -6440 ),Vector( -4032, 6736, -6440 ),
Vector( -4032, -13232, -4360 ),Vector( -4032, 6736, -4360 ),
Vector( -6400, -13232, -6440 ),Vector( -4032, -13232, -6440 ),
Vector( -6400, -13232, -4360 ),Vector( -4032, -13232, -4360 ),
Vector( -6400, 6736, -6440 ),Vector( -4032, 6736, -6440 ),
Vector( -6400, 6736, -4360 ),Vector( -4032, 6736, -4360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4908, 3090, -3352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <202, 133, 149>
trig.edges.extend([Vector( -7348, -556, -6440 ),Vector( -7348, -556, -264 ),
Vector( -7348, 6736, -6440 ),Vector( -7348, 6736, -264 ),
Vector( -7348, -556, -6440 ),Vector( -7348, 6736, -6440 ),
Vector( -7348, -556, -264 ),Vector( -7348, 6736, -264 ),
Vector( -2468, -556, -6440 ),Vector( -2468, -556, -264 ),
Vector( -2468, 6736, -6440 ),Vector( -2468, 6736, -264 ),
Vector( -2468, -556, -6440 ),Vector( -2468, 6736, -6440 ),
Vector( -2468, -556, -264 ),Vector( -2468, 6736, -264 ),
Vector( -7348, -556, -6440 ),Vector( -2468, -556, -6440 ),
Vector( -7348, -556, -264 ),Vector( -2468, -556, -264 ),
Vector( -7348, 6736, -6440 ),Vector( -2468, 6736, -6440 ),
Vector( -7348, 6736, -264 ),Vector( -2468, 6736, -264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5216, -11696, -3352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 213, 149>
trig.edges.extend([Vector( -6400, -13232, -6440 ),Vector( -6400, -13232, -264 ),
Vector( -6400, -10160, -6440 ),Vector( -6400, -10160, -264 ),
Vector( -6400, -13232, -6440 ),Vector( -6400, -10160, -6440 ),
Vector( -6400, -13232, -264 ),Vector( -6400, -10160, -264 ),
Vector( -4032, -13232, -6440 ),Vector( -4032, -13232, -264 ),
Vector( -4032, -10160, -6440 ),Vector( -4032, -10160, -264 ),
Vector( -4032, -13232, -6440 ),Vector( -4032, -10160, -6440 ),
Vector( -4032, -13232, -264 ),Vector( -4032, -10160, -264 ),
Vector( -6400, -13232, -6440 ),Vector( -4032, -13232, -6440 ),
Vector( -6400, -13232, -264 ),Vector( -4032, -13232, -264 ),
Vector( -6400, -10160, -6440 ),Vector( -4032, -10160, -6440 ),
Vector( -6400, -10160, -264 ),Vector( -4032, -10160, -264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3806, -10434, -3352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <165, 90, 149>
trig.edges.extend([Vector( -4732, -12016, -6440 ),Vector( -4732, -12016, -264 ),
Vector( -4732, -8852, -6440 ),Vector( -4732, -8852, -264 ),
Vector( -4732, -12016, -6440 ),Vector( -4732, -8852, -6440 ),
Vector( -4732, -12016, -264 ),Vector( -4732, -8852, -264 ),
Vector( -2880, -12016, -6440 ),Vector( -2880, -12016, -264 ),
Vector( -2880, -8852, -6440 ),Vector( -2880, -8852, -264 ),
Vector( -2880, -12016, -6440 ),Vector( -2880, -8852, -6440 ),
Vector( -2880, -12016, -264 ),Vector( -2880, -8852, -264 ),
Vector( -4732, -12016, -6440 ),Vector( -2880, -12016, -6440 ),
Vector( -4732, -12016, -264 ),Vector( -2880, -12016, -264 ),
Vector( -4732, -8852, -6440 ),Vector( -2880, -8852, -6440 ),
Vector( -4732, -8852, -264 ),Vector( -2880, -8852, -264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1253.79, -895.963, -2688 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <184, 253, 85>
trig.scr_flagSet = "preAshFight_spawn_prowler_guys"
trig.edges.extend([Vector( 923.631, -1406.48, -3616 ),Vector( 923.631, -1406.48, -1760 ),
Vector( 1583.94, -385.451, -3616 ),Vector( 1583.94, -385.451, -1760 ),
Vector( 1365.99, -1493.49, -3616 ),Vector( 1365.99, -1493.49, -1760 ),
Vector( 1141.58, -298.439, -3616 ),Vector( 1141.58, -298.439, -1760 ),
Vector( 923.631, -1406.48, -3616 ),Vector( 1141.58, -298.439, -3616 ),
Vector( 1583.94, -385.451, -3616 ),Vector( 1141.58, -298.439, -3616 ),
Vector( 1583.94, -385.451, -3616 ),Vector( 1365.99, -1493.49, -3616 ),
Vector( 923.631, -1406.48, -3616 ),Vector( 1365.99, -1493.49, -3616 ),
Vector( 923.631, -1406.48, -1760 ),Vector( 1141.58, -298.439, -1760 ),
Vector( 1583.94, -385.451, -1760 ),Vector( 1141.58, -298.439, -1760 ),
Vector( 1583.94, -385.451, -1760 ),Vector( 1365.99, -1493.49, -1760 ),
Vector( 923.631, -1406.48, -1760 ),Vector( 1365.99, -1493.49, -1760 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -11238, -10596, -2314 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <186, 181, 112>
trig.edges.extend([Vector( -11740, -10860, -2652 ),Vector( -11740, -10860, -1976 ),
Vector( -11740, -10332, -2652 ),Vector( -11740, -10332, -1976 ),
Vector( -11740, -10860, -2652 ),Vector( -11740, -10332, -2652 ),
Vector( -11740, -10860, -1976 ),Vector( -11740, -10332, -1976 ),
Vector( -10736, -10860, -2652 ),Vector( -10736, -10860, -1976 ),
Vector( -10736, -10332, -2652 ),Vector( -10736, -10332, -1976 ),
Vector( -10736, -10860, -2652 ),Vector( -10736, -10332, -2652 ),
Vector( -10736, -10860, -1976 ),Vector( -10736, -10332, -1976 ),
Vector( -11740, -10860, -2652 ),Vector( -10736, -10860, -2652 ),
Vector( -11740, -10860, -1976 ),Vector( -10736, -10860, -1976 ),
Vector( -11740, -10332, -2652 ),Vector( -10736, -10332, -2652 ),
Vector( -11740, -10332, -1976 ),Vector( -10736, -10332, -1976 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10190, -9476, -2120 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveDome_rumble_1"
trig.color = <122, 96, 106>
trig.edges.extend([Vector( -10334, -10958, -2312 ),Vector( -10334, -10958, -1928 ),
Vector( -10334, -7994, -2312 ),Vector( -10334, -7994, -1928 ),
Vector( -10334, -10958, -2312 ),Vector( -10334, -7994, -2312 ),
Vector( -10334, -10958, -1928 ),Vector( -10334, -7994, -1928 ),
Vector( -10046, -10958, -2312 ),Vector( -10046, -10958, -1928 ),
Vector( -10046, -7994, -2312 ),Vector( -10046, -7994, -1928 ),
Vector( -10046, -10958, -2312 ),Vector( -10046, -7994, -2312 ),
Vector( -10046, -10958, -1928 ),Vector( -10046, -7994, -1928 ),
Vector( -10334, -10958, -2312 ),Vector( -10046, -10958, -2312 ),
Vector( -10334, -10958, -1928 ),Vector( -10046, -10958, -1928 ),
Vector( -10334, -7994, -2312 ),Vector( -10046, -7994, -2312 ),
Vector( -10334, -7994, -1928 ),Vector( -10046, -7994, -1928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6588, -7404, -2873 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveDome_rumble_2"
trig.color = <245, 202, 237>
trig.edges.extend([Vector( -7376, -9380, -3818 ),Vector( -7376, -9380, -1928 ),
Vector( -7376, -5428, -3818 ),Vector( -7376, -5428, -1928 ),
Vector( -7376, -9380, -3818 ),Vector( -7376, -5428, -3818 ),
Vector( -7376, -9380, -1928 ),Vector( -7376, -5428, -1928 ),
Vector( -5800, -9380, -3818 ),Vector( -5800, -9380, -1928 ),
Vector( -5800, -5428, -3818 ),Vector( -5800, -5428, -1928 ),
Vector( -5800, -9380, -3818 ),Vector( -5800, -5428, -3818 ),
Vector( -5800, -9380, -1928 ),Vector( -5800, -5428, -1928 ),
Vector( -7376, -9380, -3818 ),Vector( -5800, -9380, -3818 ),
Vector( -7376, -9380, -1928 ),Vector( -5800, -9380, -1928 ),
Vector( -7376, -5428, -3818 ),Vector( -5800, -5428, -3818 ),
Vector( -7376, -5428, -1928 ),Vector( -5800, -5428, -1928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7391.92, -3022.31, -1888.02 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_introSpectacle"
trig.color = <168, 122, 170>
trig.edges.extend([Vector( 7272, -4410.31, -2448.02 ),Vector( 7272, -4410.31, -1328.02 ),
Vector( 7272, -1634.3, -2448.02 ),Vector( 7272, -1634.3, -1328.02 ),
Vector( 7272, -4410.31, -2448.02 ),Vector( 7272, -1634.3, -2448.02 ),
Vector( 7272, -4410.31, -1328.02 ),Vector( 7272, -1634.3, -1328.02 ),
Vector( 7971.92, -4410.31, -2448.02 ),Vector( 7971.92, -4410.31, -1328.02 ),
Vector( 7971.92, -1634.3, -2448.02 ),Vector( 7971.92, -1634.3, -1328.02 ),
Vector( 7971.92, -4410.31, -2448.02 ),Vector( 7971.92, -1634.3, -2448.02 ),
Vector( 7971.92, -4410.31, -1328.02 ),Vector( 7971.92, -1634.3, -1328.02 ),
Vector( 7272, -4410.31, -2448.02 ),Vector( 7971.92, -4410.31, -2448.02 ),
Vector( 7272, -4410.31, -1328.02 ),Vector( 7971.92, -4410.31, -1328.02 ),
Vector( 7272, -1634.3, -2448.02 ),Vector( 7971.92, -1634.3, -2448.02 ),
Vector( 7272, -1634.3, -1328.02 ),Vector( 7971.92, -1634.3, -1328.02 ),
Vector( 6811.92, -3270.3, -2448.02 ),Vector( 6811.92, -3270.3, -1328.02 ),
Vector( 6811.92, -1634.3, -2448.02 ),Vector( 6811.92, -1634.3, -1328.02 ),
Vector( 6811.92, -3270.3, -2448.02 ),Vector( 6811.92, -1634.3, -2448.02 ),
Vector( 6811.92, -3270.3, -1328.02 ),Vector( 6811.92, -1634.3, -1328.02 ),
Vector( 7360, -3270.3, -2448.02 ),Vector( 7360, -3270.3, -1328.02 ),
Vector( 7360, -1634.3, -2448.02 ),Vector( 7360, -1634.3, -1328.02 ),
Vector( 7360, -3270.3, -2448.02 ),Vector( 7360, -1634.3, -2448.02 ),
Vector( 7360, -3270.3, -1328.02 ),Vector( 7360, -1634.3, -1328.02 ),
Vector( 6811.92, -3270.3, -2448.02 ),Vector( 7360, -3270.3, -2448.02 ),
Vector( 6811.92, -3270.3, -1328.02 ),Vector( 7360, -3270.3, -1328.02 ),
Vector( 6811.92, -1634.3, -2448.02 ),Vector( 7360, -1634.3, -2448.02 ),
Vector( 6811.92, -1634.3, -1328.02 ),Vector( 7360, -1634.3, -1328.02 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6406, -4366, -1594 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_spawnGuys"
trig.color = <101, 122, 240>
trig.edges.extend([Vector( 6082, -5182, -2696 ),Vector( 6082, -5182, -492 ),
Vector( 6082, -3550, -2696 ),Vector( 6082, -3550, -492 ),
Vector( 6082, -5182, -2696 ),Vector( 6082, -3550, -2696 ),
Vector( 6082, -5182, -492 ),Vector( 6082, -3550, -492 ),
Vector( 6730, -5182, -2696 ),Vector( 6730, -5182, -492 ),
Vector( 6730, -3550, -2696 ),Vector( 6730, -3550, -492 ),
Vector( 6730, -5182, -2696 ),Vector( 6730, -3550, -2696 ),
Vector( 6730, -5182, -492 ),Vector( 6730, -3550, -492 ),
Vector( 6082, -5182, -2696 ),Vector( 6730, -5182, -2696 ),
Vector( 6082, -5182, -492 ),Vector( 6730, -5182, -492 ),
Vector( 6082, -3550, -2696 ),Vector( 6730, -3550, -2696 ),
Vector( 6082, -3550, -492 ),Vector( 6730, -3550, -492 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6546, -4366, -1594 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_dropshipStarts"
trig.color = <133, 122, 240>
trig.edges.extend([Vector( 6362, -5182, -2700 ),Vector( 6362, -5182, -488 ),
Vector( 6362, -3550, -2700 ),Vector( 6362, -3550, -488 ),
Vector( 6362, -5182, -2700 ),Vector( 6362, -3550, -2700 ),
Vector( 6362, -5182, -488 ),Vector( 6362, -3550, -488 ),
Vector( 6730, -5182, -2700 ),Vector( 6730, -5182, -488 ),
Vector( 6730, -3550, -2700 ),Vector( 6730, -3550, -488 ),
Vector( 6730, -5182, -2700 ),Vector( 6730, -3550, -2700 ),
Vector( 6730, -5182, -488 ),Vector( 6730, -3550, -488 ),
Vector( 6362, -5182, -2700 ),Vector( 6730, -5182, -2700 ),
Vector( 6362, -5182, -488 ),Vector( 6730, -5182, -488 ),
Vector( 6362, -3550, -2700 ),Vector( 6730, -3550, -2700 ),
Vector( 6362, -3550, -488 ),Vector( 6730, -3550, -488 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13583, -846.854, -2408 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <125, 122, 192>
trig.script_name = "ashFight_grunt_kill_trigger"
trig.edges.extend([Vector( 13399.6, -33.5791, -2728 ),Vector( 13399.6, -33.5791, -2088 ),
Vector( 13766.3, -1660.13, -2728 ),Vector( 13766.3, -1660.13, -2088 ),
Vector( 13661.7, -1676.82, -2728 ),Vector( 13661.7, -1676.82, -2088 ),
Vector( 13504.3, -16.8881, -2728 ),Vector( 13504.3, -16.8881, -2088 ),
Vector( 13399.6, -33.5791, -2728 ),Vector( 13504.3, -16.8881, -2728 ),
Vector( 13766.3, -1660.13, -2728 ),Vector( 13504.3, -16.8881, -2728 ),
Vector( 13766.3, -1660.13, -2728 ),Vector( 13661.7, -1676.82, -2728 ),
Vector( 13399.6, -33.5791, -2728 ),Vector( 13661.7, -1676.82, -2728 ),
Vector( 13399.6, -33.5791, -2088 ),Vector( 13504.3, -16.8881, -2088 ),
Vector( 13766.3, -1660.13, -2088 ),Vector( 13504.3, -16.8881, -2088 ),
Vector( 13766.3, -1660.13, -2088 ),Vector( 13661.7, -1676.82, -2088 ),
Vector( 13399.6, -33.5791, -2088 ),Vector( 13661.7, -1676.82, -2088 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15199, -5756, -2715 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveTheDome_radio_intercept"
trig.color = <168, 245, 157>
trig.edges.extend([Vector( -15746, -5944, -3268 ),Vector( -15746, -5944, -2162 ),
Vector( -15746, -5568, -3268 ),Vector( -15746, -5568, -2162 ),
Vector( -15746, -5944, -3268 ),Vector( -15746, -5568, -3268 ),
Vector( -15746, -5944, -2162 ),Vector( -15746, -5568, -2162 ),
Vector( -14652, -5944, -3268 ),Vector( -14652, -5944, -2162 ),
Vector( -14652, -5568, -3268 ),Vector( -14652, -5568, -2162 ),
Vector( -14652, -5944, -3268 ),Vector( -14652, -5568, -3268 ),
Vector( -14652, -5944, -2162 ),Vector( -14652, -5568, -2162 ),
Vector( -15746, -5944, -3268 ),Vector( -14652, -5944, -3268 ),
Vector( -15746, -5944, -2162 ),Vector( -14652, -5944, -2162 ),
Vector( -15746, -5568, -3268 ),Vector( -14652, -5568, -3268 ),
Vector( -15746, -5568, -2162 ),Vector( -14652, -5568, -2162 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 14707.2, 1919.19, -2417 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_bt_comments_on_storm"
trig.color = <221, 253, 216>
trig.edges.extend([Vector( 14163.3, 1858.87, -2728 ),Vector( 14163.3, 1858.87, -2106 ),
Vector( 15251, 1979.5, -2728 ),Vector( 15251, 1979.5, -2106 ),
Vector( 14174.2, 1793.75, -2728 ),Vector( 14174.2, 1793.75, -2106 ),
Vector( 15240.1, 2044.62, -2728 ),Vector( 15240.1, 2044.62, -2106 ),
Vector( 14163.3, 1858.87, -2728 ),Vector( 14174.2, 1793.75, -2728 ),
Vector( 14163.3, 1858.87, -2728 ),Vector( 15240.1, 2044.62, -2728 ),
Vector( 15251, 1979.5, -2728 ),Vector( 15240.1, 2044.62, -2728 ),
Vector( 15251, 1979.5, -2728 ),Vector( 14174.2, 1793.75, -2728 ),
Vector( 14163.3, 1858.87, -2106 ),Vector( 14174.2, 1793.75, -2106 ),
Vector( 14163.3, 1858.87, -2106 ),Vector( 15240.1, 2044.62, -2106 ),
Vector( 15251, 1979.5, -2106 ),Vector( 15240.1, 2044.62, -2106 ),
Vector( 15251, 1979.5, -2106 ),Vector( 14174.2, 1793.75, -2106 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14370, -8224, -2915 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveTheDome_first_explosion"
trig.color = <176, 170, 178>
trig.edges.extend([Vector( -15026, -8608, -3308 ),Vector( -15026, -8608, -2522 ),
Vector( -15026, -7840, -3308 ),Vector( -15026, -7840, -2522 ),
Vector( -15026, -8608, -3308 ),Vector( -15026, -7840, -3308 ),
Vector( -15026, -8608, -2522 ),Vector( -15026, -7840, -2522 ),
Vector( -13714, -8608, -3308 ),Vector( -13714, -8608, -2522 ),
Vector( -13714, -7840, -3308 ),Vector( -13714, -7840, -2522 ),
Vector( -13714, -8608, -3308 ),Vector( -13714, -7840, -3308 ),
Vector( -13714, -8608, -2522 ),Vector( -13714, -7840, -2522 ),
Vector( -15026, -8608, -3308 ),Vector( -13714, -8608, -3308 ),
Vector( -15026, -8608, -2522 ),Vector( -13714, -8608, -2522 ),
Vector( -15026, -7840, -3308 ),Vector( -13714, -7840, -3308 ),
Vector( -15026, -7840, -2522 ),Vector( -13714, -7840, -2522 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6884, -4201, -1872 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_introGruntsYell"
trig.color = <181, 194, 128>
trig.edges.extend([Vector( 6808, -4898, -2432 ),Vector( 6808, -4898, -1312 ),
Vector( 6808, -3504, -2432 ),Vector( 6808, -3504, -1312 ),
Vector( 6808, -4898, -2432 ),Vector( 6808, -3504, -2432 ),
Vector( 6808, -4898, -1312 ),Vector( 6808, -3504, -1312 ),
Vector( 6960, -4898, -2432 ),Vector( 6960, -4898, -1312 ),
Vector( 6960, -3504, -2432 ),Vector( 6960, -3504, -1312 ),
Vector( 6960, -4898, -2432 ),Vector( 6960, -3504, -2432 ),
Vector( 6960, -4898, -1312 ),Vector( 6960, -3504, -1312 ),
Vector( 6808, -4898, -2432 ),Vector( 6960, -4898, -2432 ),
Vector( 6808, -4898, -1312 ),Vector( 6960, -4898, -1312 ),
Vector( 6808, -3504, -2432 ),Vector( 6960, -3504, -2432 ),
Vector( 6808, -3504, -1312 ),Vector( 6960, -3504, -1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3300, -3530, -2351 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PreBossFightDone"
trig.color = <181, 112, 210>
trig.edges.extend([Vector( 3118, -6182, -4210 ),Vector( 3118, -6182, -492 ),
Vector( 3118, -878, -4210 ),Vector( 3118, -878, -492 ),
Vector( 3118, -6182, -4210 ),Vector( 3118, -878, -4210 ),
Vector( 3118, -6182, -492 ),Vector( 3118, -878, -492 ),
Vector( 3482, -6182, -4210 ),Vector( 3482, -6182, -492 ),
Vector( 3482, -878, -4210 ),Vector( 3482, -878, -492 ),
Vector( 3482, -6182, -4210 ),Vector( 3482, -878, -4210 ),
Vector( 3482, -6182, -492 ),Vector( 3482, -878, -492 ),
Vector( 3118, -6182, -4210 ),Vector( 3482, -6182, -4210 ),
Vector( 3118, -6182, -492 ),Vector( 3482, -6182, -492 ),
Vector( 3118, -878, -4210 ),Vector( 3482, -878, -4210 ),
Vector( 3118, -878, -492 ),Vector( 3482, -878, -492 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5590, -5792, -3362 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <144, 170, 176>
trig.edges.extend([Vector( -6748, -8088, -6404 ),Vector( -6748, -8088, -320 ),
Vector( -6748, -3496, -6404 ),Vector( -6748, -3496, -320 ),
Vector( -6748, -8088, -6404 ),Vector( -6748, -3496, -6404 ),
Vector( -6748, -8088, -320 ),Vector( -6748, -3496, -320 ),
Vector( -4432, -8088, -6404 ),Vector( -4432, -8088, -320 ),
Vector( -4432, -3496, -6404 ),Vector( -4432, -3496, -320 ),
Vector( -4432, -8088, -6404 ),Vector( -4432, -3496, -6404 ),
Vector( -4432, -8088, -320 ),Vector( -4432, -3496, -320 ),
Vector( -6748, -8088, -6404 ),Vector( -4432, -8088, -6404 ),
Vector( -6748, -8088, -320 ),Vector( -4432, -8088, -320 ),
Vector( -6748, -3496, -6404 ),Vector( -4432, -3496, -6404 ),
Vector( -6748, -3496, -320 ),Vector( -4432, -3496, -320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5399, -4769, -2873 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "AboveTheDomeDone"
trig.color = <146, 173, 237>
trig.edges.extend([Vector( -6636, -6064, -3818 ),Vector( -6636, -6064, -1928 ),
Vector( -6636, -3474, -3818 ),Vector( -6636, -3474, -1928 ),
Vector( -6636, -6064, -3818 ),Vector( -6636, -3474, -3818 ),
Vector( -6636, -6064, -1928 ),Vector( -6636, -3474, -1928 ),
Vector( -4162, -6064, -3818 ),Vector( -4162, -6064, -1928 ),
Vector( -4162, -3474, -3818 ),Vector( -4162, -3474, -1928 ),
Vector( -4162, -6064, -3818 ),Vector( -4162, -3474, -3818 ),
Vector( -4162, -6064, -1928 ),Vector( -4162, -3474, -1928 ),
Vector( -6636, -6064, -3818 ),Vector( -4162, -6064, -3818 ),
Vector( -6636, -6064, -1928 ),Vector( -4162, -6064, -1928 ),
Vector( -6636, -3474, -3818 ),Vector( -4162, -3474, -3818 ),
Vector( -6636, -3474, -1928 ),Vector( -4162, -3474, -1928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1234, -3242, -2351 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_2nd_wave_start"
trig.color = <133, 197, 210>
trig.edges.extend([Vector( -2282, -5062, -4210 ),Vector( -2282, -5062, -492 ),
Vector( -2282, -1422, -4210 ),Vector( -2282, -1422, -492 ),
Vector( -2282, -5062, -4210 ),Vector( -2282, -1422, -4210 ),
Vector( -2282, -5062, -492 ),Vector( -2282, -1422, -492 ),
Vector( -186, -5062, -4210 ),Vector( -186, -5062, -492 ),
Vector( -186, -1422, -4210 ),Vector( -186, -1422, -492 ),
Vector( -186, -5062, -4210 ),Vector( -186, -1422, -4210 ),
Vector( -186, -5062, -492 ),Vector( -186, -1422, -492 ),
Vector( -2282, -5062, -4210 ),Vector( -186, -5062, -4210 ),
Vector( -2282, -5062, -492 ),Vector( -186, -5062, -492 ),
Vector( -2282, -1422, -4210 ),Vector( -186, -1422, -4210 ),
Vector( -2282, -1422, -492 ),Vector( -186, -1422, -492 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 14700.8, 1985.44, -2417 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <202, 88, 216>
trig.scr_flagSet = "ashFight_fade_to_black"
trig.edges.extend([Vector( 14162.4, 1927, -2728 ),Vector( 14162.4, 1927, -2106 ),
Vector( 15239.1, 2043.87, -2728 ),Vector( 15239.1, 2043.87, -2106 ),
Vector( 14173.2, 1861.88, -2728 ),Vector( 14173.2, 1861.88, -2106 ),
Vector( 15228.4, 2109, -2728 ),Vector( 15228.4, 2109, -2106 ),
Vector( 14162.4, 1927, -2728 ),Vector( 14173.2, 1861.88, -2728 ),
Vector( 14162.4, 1927, -2728 ),Vector( 15228.4, 2109, -2728 ),
Vector( 15239.1, 2043.87, -2728 ),Vector( 15228.4, 2109, -2728 ),
Vector( 15239.1, 2043.87, -2728 ),Vector( 14173.2, 1861.88, -2728 ),
Vector( 14162.4, 1927, -2106 ),Vector( 14173.2, 1861.88, -2106 ),
Vector( 14162.4, 1927, -2106 ),Vector( 15228.4, 2109, -2106 ),
Vector( 15239.1, 2043.87, -2106 ),Vector( 15228.4, 2109, -2106 ),
Vector( 15239.1, 2043.87, -2106 ),Vector( 14173.2, 1861.88, -2106 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2822.64, -812.602, -1582 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <101, 202, 208>
trig.scr_flagSet = "preAshFight_titan_speaks"
trig.edges.extend([Vector( 1141.03, -5629.88, -5772 ),Vector( 1141.03, -5629.88, 2608 ),
Vector( 4504.26, 4004.68, -5772 ),Vector( 4504.26, 4004.68, 2608 ),
Vector( 1390.35, -5709.8, -5772 ),Vector( 1390.35, -5709.8, 2608 ),
Vector( 4254.94, 4084.59, -5772 ),Vector( 4254.94, 4084.59, 2608 ),
Vector( 1141.03, -5629.88, -5772 ),Vector( 4254.94, 4084.59, -5772 ),
Vector( 4504.26, 4004.68, -5772 ),Vector( 4254.94, 4084.59, -5772 ),
Vector( 4504.26, 4004.68, -5772 ),Vector( 1390.35, -5709.8, -5772 ),
Vector( 1141.03, -5629.88, -5772 ),Vector( 1390.35, -5709.8, -5772 ),
Vector( 1141.03, -5629.88, 2608 ),Vector( 4254.94, 4084.59, 2608 ),
Vector( 4504.26, 4004.68, 2608 ),Vector( 4254.94, 4084.59, 2608 ),
Vector( 4504.26, 4004.68, 2608 ),Vector( 1390.35, -5709.8, 2608 ),
Vector( 1141.03, -5629.88, 2608 ),Vector( 1390.35, -5709.8, 2608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4354, -4430, -2351 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_detonation_warning"
trig.color = <90, 122, 210>
trig.edges.extend([Vector( 4302, -6186, -4210 ),Vector( 4302, -6186, -492 ),
Vector( 4302, -2674, -4210 ),Vector( 4302, -2674, -492 ),
Vector( 4302, -6186, -4210 ),Vector( 4302, -2674, -4210 ),
Vector( 4302, -6186, -492 ),Vector( 4302, -2674, -492 ),
Vector( 4406, -6186, -4210 ),Vector( 4406, -6186, -492 ),
Vector( 4406, -2674, -4210 ),Vector( 4406, -2674, -492 ),
Vector( 4406, -6186, -4210 ),Vector( 4406, -2674, -4210 ),
Vector( 4406, -6186, -492 ),Vector( 4406, -2674, -492 ),
Vector( 4302, -6186, -4210 ),Vector( 4406, -6186, -4210 ),
Vector( 4302, -6186, -492 ),Vector( 4406, -6186, -492 ),
Vector( 4302, -2674, -4210 ),Vector( 4406, -2674, -4210 ),
Vector( 4302, -2674, -492 ),Vector( 4406, -2674, -492 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5434, -4306, -2351 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_rock_explosion_2"
trig.color = <240, 133, 210>
trig.edges.extend([Vector( 5350, -6062, -4210 ),Vector( 5350, -6062, -492 ),
Vector( 5350, -2550, -4210 ),Vector( 5350, -2550, -492 ),
Vector( 5350, -6062, -4210 ),Vector( 5350, -2550, -4210 ),
Vector( 5350, -6062, -492 ),Vector( 5350, -2550, -492 ),
Vector( 5518, -6062, -4210 ),Vector( 5518, -6062, -492 ),
Vector( 5518, -2550, -4210 ),Vector( 5518, -2550, -492 ),
Vector( 5518, -6062, -4210 ),Vector( 5518, -2550, -4210 ),
Vector( 5518, -6062, -492 ),Vector( 5518, -2550, -492 ),
Vector( 5350, -6062, -4210 ),Vector( 5518, -6062, -4210 ),
Vector( 5350, -6062, -492 ),Vector( 5518, -6062, -492 ),
Vector( 5350, -2550, -4210 ),Vector( 5518, -2550, -4210 ),
Vector( 5350, -2550, -492 ),Vector( 5518, -2550, -492 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2538.07, -2317.28, -2719 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_rock_explosion_1"
trig.color = <197, 120, 168>
trig.edges.extend([Vector( 2001.27, -2955.54, -3410 ),Vector( 2001.27, -2955.54, -2028 ),
Vector( 3074.87, -1679.02, -3410 ),Vector( 3074.87, -1679.02, -2028 ),
Vector( 2535.29, -3151.25, -3410 ),Vector( 2535.29, -3151.25, -2028 ),
Vector( 2540.84, -1483.3, -3410 ),Vector( 2540.84, -1483.3, -2028 ),
Vector( 3074.87, -1679.02, -3410 ),Vector( 2535.29, -3151.25, -3410 ),
Vector( 3074.87, -1679.02, -3410 ),Vector( 2540.84, -1483.3, -3410 ),
Vector( 2001.27, -2955.54, -3410 ),Vector( 2540.84, -1483.3, -3410 ),
Vector( 2001.27, -2955.54, -3410 ),Vector( 2535.29, -3151.25, -3410 ),
Vector( 3074.87, -1679.02, -2028 ),Vector( 2535.29, -3151.25, -2028 ),
Vector( 3074.87, -1679.02, -2028 ),Vector( 2540.84, -1483.3, -2028 ),
Vector( 2001.27, -2955.54, -2028 ),Vector( 2540.84, -1483.3, -2028 ),
Vector( 2001.27, -2955.54, -2028 ),Vector( 2535.29, -3151.25, -2028 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 14308.1, 4616.07, -1231.11 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_level_transition"
trig.script_flag = ""
trig.color = <181, 106, 125>
trig.edges.extend([Vector( 13440, 4616.83, -1646.11 ),Vector( 13440, 4616.83, -816.106 ),
Vector( 15176.3, 4615.28, -1646.11 ),Vector( 15176.3, 4615.28, -816.106 ),
Vector( 13488, 4327.04, -1646.11 ),Vector( 13488, 4327.04, -816.106 ),
Vector( 15128.4, 4905.1, -1646.11 ),Vector( 15128.4, 4905.1, -816.106 ),
Vector( 13440, 4616.83, -1646.11 ),Vector( 13488, 4327.04, -1646.11 ),
Vector( 13440, 4616.83, -1646.11 ),Vector( 15128.4, 4905.1, -1646.11 ),
Vector( 15176.3, 4615.28, -1646.11 ),Vector( 15128.4, 4905.1, -1646.11 ),
Vector( 15176.3, 4615.28, -1646.11 ),Vector( 13488, 4327.04, -1646.11 ),
Vector( 13440, 4616.83, -816.106 ),Vector( 13488, 4327.04, -816.106 ),
Vector( 13440, 4616.83, -816.106 ),Vector( 15128.4, 4905.1, -816.106 ),
Vector( 15176.3, 4615.28, -816.106 ),Vector( 15128.4, 4905.1, -816.106 ),
Vector( 15176.3, 4615.28, -816.106 ),Vector( 13488, 4327.04, -816.106 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14722.9, -8154.39, -2877 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "IntroCavesDone"
trig.color = <90, 154, 248>
trig.edges.extend([Vector( -14777.9, -8462.39, -3056 ),Vector( -14777.9, -8462.39, -2698 ),
Vector( -14777.9, -7846.39, -3056 ),Vector( -14777.9, -7846.39, -2698 ),
Vector( -14777.9, -8462.39, -3056 ),Vector( -14777.9, -7846.39, -3056 ),
Vector( -14777.9, -8462.39, -2698 ),Vector( -14777.9, -7846.39, -2698 ),
Vector( -14667.9, -8462.39, -3056 ),Vector( -14667.9, -8462.39, -2698 ),
Vector( -14667.9, -7846.39, -3056 ),Vector( -14667.9, -7846.39, -2698 ),
Vector( -14667.9, -8462.39, -3056 ),Vector( -14667.9, -7846.39, -3056 ),
Vector( -14667.9, -8462.39, -2698 ),Vector( -14667.9, -7846.39, -2698 ),
Vector( -14777.9, -8462.39, -3056 ),Vector( -14667.9, -8462.39, -3056 ),
Vector( -14777.9, -8462.39, -2698 ),Vector( -14667.9, -8462.39, -2698 ),
Vector( -14777.9, -7846.39, -3056 ),Vector( -14667.9, -7846.39, -3056 ),
Vector( -14777.9, -7846.39, -2698 ),Vector( -14667.9, -7846.39, -2698 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10695.8, -9741.7, -2119.32 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ProwlerTowersDone"
trig.color = <104, 120, 104>
trig.edges.extend([Vector( -10750.8, -10885.7, -2330.32 ),Vector( -10750.8, -10885.7, -1908.32 ),
Vector( -10750.8, -8597.7, -2330.32 ),Vector( -10750.8, -8597.7, -1908.32 ),
Vector( -10750.8, -10885.7, -2330.32 ),Vector( -10750.8, -8597.7, -2330.32 ),
Vector( -10750.8, -10885.7, -1908.32 ),Vector( -10750.8, -8597.7, -1908.32 ),
Vector( -10640.8, -10885.7, -2330.32 ),Vector( -10640.8, -10885.7, -1908.32 ),
Vector( -10640.8, -8597.7, -2330.32 ),Vector( -10640.8, -8597.7, -1908.32 ),
Vector( -10640.8, -10885.7, -2330.32 ),Vector( -10640.8, -8597.7, -2330.32 ),
Vector( -10640.8, -10885.7, -1908.32 ),Vector( -10640.8, -8597.7, -1908.32 ),
Vector( -10750.8, -10885.7, -2330.32 ),Vector( -10640.8, -10885.7, -2330.32 ),
Vector( -10750.8, -10885.7, -1908.32 ),Vector( -10640.8, -10885.7, -1908.32 ),
Vector( -10750.8, -8597.7, -2330.32 ),Vector( -10640.8, -8597.7, -2330.32 ),
Vector( -10750.8, -8597.7, -1908.32 ),Vector( -10640.8, -8597.7, -1908.32 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1164.77, -730.408, -2555.66 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <117, 154, 242>
trig.edges.extend([Vector( 988.768, -1114.41, -2843.66 ),Vector( 988.768, -1114.41, -2267.66 ),
Vector( 988.768, -346.408, -2843.66 ),Vector( 988.768, -346.408, -2267.66 ),
Vector( 988.768, -1114.41, -2843.66 ),Vector( 988.768, -346.408, -2843.66 ),
Vector( 988.768, -1114.41, -2267.66 ),Vector( 988.768, -346.408, -2267.66 ),
Vector( 1340.77, -1114.41, -2843.66 ),Vector( 1340.77, -1114.41, -2267.66 ),
Vector( 1340.77, -346.408, -2843.66 ),Vector( 1340.77, -346.408, -2267.66 ),
Vector( 1340.77, -1114.41, -2843.66 ),Vector( 1340.77, -346.408, -2843.66 ),
Vector( 1340.77, -1114.41, -2267.66 ),Vector( 1340.77, -346.408, -2267.66 ),
Vector( 988.768, -1114.41, -2843.66 ),Vector( 1340.77, -1114.41, -2843.66 ),
Vector( 988.768, -1114.41, -2267.66 ),Vector( 1340.77, -1114.41, -2267.66 ),
Vector( 988.768, -346.408, -2843.66 ),Vector( 1340.77, -346.408, -2843.66 ),
Vector( 988.768, -346.408, -2267.66 ),Vector( 1340.77, -346.408, -2267.66 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4748, -2471, -2701 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <117, 189, 120>
trig.edges.extend([Vector( 58, -4732, -3326 ),Vector( 58, -4732, -2076 ),
Vector( 58, -210, -3326 ),Vector( 58, -210, -2076 ),
Vector( 58, -4732, -3326 ),Vector( 58, -210, -3326 ),
Vector( 58, -4732, -2076 ),Vector( 58, -210, -2076 ),
Vector( 9438, -4732, -3326 ),Vector( 9438, -4732, -2076 ),
Vector( 9438, -210, -3326 ),Vector( 9438, -210, -2076 ),
Vector( 9438, -4732, -3326 ),Vector( 9438, -210, -3326 ),
Vector( 9438, -4732, -2076 ),Vector( 9438, -210, -2076 ),
Vector( 58, -4732, -3326 ),Vector( 9438, -4732, -3326 ),
Vector( 58, -4732, -2076 ),Vector( 9438, -4732, -2076 ),
Vector( 58, -210, -3326 ),Vector( 9438, -210, -3326 ),
Vector( 58, -210, -2076 ),Vector( 9438, -210, -2076 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9648, -9118, -1724 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "aboveDome_BT_radio_2"
trig.color = <213, 165, 245>
trig.edges.extend([Vector( -9776, -10940, -2176 ),Vector( -9776, -10940, -1272 ),
Vector( -9776, -7296, -2176 ),Vector( -9776, -7296, -1272 ),
Vector( -9776, -10940, -2176 ),Vector( -9776, -7296, -2176 ),
Vector( -9776, -10940, -1272 ),Vector( -9776, -7296, -1272 ),
Vector( -9520, -10940, -2176 ),Vector( -9520, -10940, -1272 ),
Vector( -9520, -7296, -2176 ),Vector( -9520, -7296, -1272 ),
Vector( -9520, -10940, -2176 ),Vector( -9520, -7296, -2176 ),
Vector( -9520, -10940, -1272 ),Vector( -9520, -7296, -1272 ),
Vector( -9776, -10940, -2176 ),Vector( -9520, -10940, -2176 ),
Vector( -9776, -10940, -1272 ),Vector( -9520, -10940, -1272 ),
Vector( -9776, -7296, -2176 ),Vector( -9520, -7296, -2176 ),
Vector( -9776, -7296, -1272 ),Vector( -9520, -7296, -1272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15308, -5896, -1916 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_in_small_area"
trig.color = <117, 106, 245>
trig.edges.extend([Vector( -16000, -8352, -3272 ),Vector( -16000, -8352, -560 ),
Vector( -16000, -3440, -3272 ),Vector( -16000, -3440, -560 ),
Vector( -16000, -8352, -3272 ),Vector( -16000, -3440, -3272 ),
Vector( -16000, -8352, -560 ),Vector( -16000, -3440, -560 ),
Vector( -14616, -8352, -3272 ),Vector( -14616, -8352, -560 ),
Vector( -14616, -3440, -3272 ),Vector( -14616, -3440, -560 ),
Vector( -14616, -8352, -3272 ),Vector( -14616, -3440, -3272 ),
Vector( -14616, -8352, -560 ),Vector( -14616, -3440, -560 ),
Vector( -16000, -8352, -3272 ),Vector( -14616, -8352, -3272 ),
Vector( -16000, -8352, -560 ),Vector( -14616, -8352, -560 ),
Vector( -16000, -3440, -3272 ),Vector( -14616, -3440, -3272 ),
Vector( -16000, -3440, -560 ),Vector( -14616, -3440, -560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8652, -8000, -1916 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_in_small_area"
trig.color = <117, 85, 245>
trig.edges.extend([Vector( -10728, -11064, -3272 ),Vector( -10728, -11064, -560 ),
Vector( -10728, -4936, -3272 ),Vector( -10728, -4936, -560 ),
Vector( -10728, -11064, -3272 ),Vector( -10728, -4936, -3272 ),
Vector( -10728, -11064, -560 ),Vector( -10728, -4936, -560 ),
Vector( -6576, -11064, -3272 ),Vector( -6576, -11064, -560 ),
Vector( -6576, -4936, -3272 ),Vector( -6576, -4936, -560 ),
Vector( -6576, -11064, -3272 ),Vector( -6576, -4936, -3272 ),
Vector( -6576, -11064, -560 ),Vector( -6576, -4936, -560 ),
Vector( -10728, -11064, -3272 ),Vector( -6576, -11064, -3272 ),
Vector( -10728, -11064, -560 ),Vector( -6576, -11064, -560 ),
Vector( -10728, -4936, -3272 ),Vector( -6576, -4936, -3272 ),
Vector( -10728, -4936, -560 ),Vector( -6576, -4936, -560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1768, -1692, -1916 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_in_small_area"
trig.color = <192, 160, 245>
trig.edges.extend([Vector( 776, -3168, -3272 ),Vector( 776, -3168, -560 ),
Vector( 776, -216, -3272 ),Vector( 776, -216, -560 ),
Vector( 776, -3168, -3272 ),Vector( 776, -216, -3272 ),
Vector( 776, -3168, -560 ),Vector( 776, -216, -560 ),
Vector( 2760, -3168, -3272 ),Vector( 2760, -3168, -560 ),
Vector( 2760, -216, -3272 ),Vector( 2760, -216, -560 ),
Vector( 2760, -3168, -3272 ),Vector( 2760, -216, -3272 ),
Vector( 2760, -3168, -560 ),Vector( 2760, -216, -560 ),
Vector( 776, -3168, -3272 ),Vector( 2760, -3168, -3272 ),
Vector( 776, -3168, -560 ),Vector( 2760, -3168, -560 ),
Vector( 776, -216, -3272 ),Vector( 2760, -216, -3272 ),
Vector( 776, -216, -560 ),Vector( 2760, -216, -560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 14508, 2360, -1916 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_in_small_area"
trig.color = <202, 234, 245>
trig.edges.extend([Vector( 13584, -1968, -3272 ),Vector( 13584, -1968, -560 ),
Vector( 13584, 6688, -3272 ),Vector( 13584, 6688, -560 ),
Vector( 13584, -1968, -3272 ),Vector( 13584, 6688, -3272 ),
Vector( 13584, -1968, -560 ),Vector( 13584, 6688, -560 ),
Vector( 15432, -1968, -3272 ),Vector( 15432, -1968, -560 ),
Vector( 15432, 6688, -3272 ),Vector( 15432, 6688, -560 ),
Vector( 15432, -1968, -3272 ),Vector( 15432, 6688, -3272 ),
Vector( 15432, -1968, -560 ),Vector( 15432, 6688, -560 ),
Vector( 13584, -1968, -3272 ),Vector( 15432, -1968, -3272 ),
Vector( 13584, -1968, -560 ),Vector( 15432, -1968, -560 ),
Vector( 13584, 6688, -3272 ),Vector( 15432, 6688, -3272 ),
Vector( 13584, 6688, -560 ),Vector( 15432, 6688, -560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14224, -8332, -2996 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <128, 117, 224>
trig.edges.extend([Vector( -14472, -8576, -3272 ),Vector( -14472, -8576, -2720 ),
Vector( -14472, -8088, -3272 ),Vector( -14472, -8088, -2720 ),
Vector( -14472, -8576, -3272 ),Vector( -14472, -8088, -3272 ),
Vector( -14472, -8576, -2720 ),Vector( -14472, -8088, -2720 ),
Vector( -13976, -8576, -3272 ),Vector( -13976, -8576, -2720 ),
Vector( -13976, -8088, -3272 ),Vector( -13976, -8088, -2720 ),
Vector( -13976, -8576, -3272 ),Vector( -13976, -8088, -3272 ),
Vector( -13976, -8576, -2720 ),Vector( -13976, -8088, -2720 ),
Vector( -14472, -8576, -3272 ),Vector( -13976, -8576, -3272 ),
Vector( -14472, -8576, -2720 ),Vector( -13976, -8576, -2720 ),
Vector( -14472, -8088, -3272 ),Vector( -13976, -8088, -3272 ),
Vector( -14472, -8088, -2720 ),Vector( -13976, -8088, -2720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6755.38, -4335.25, -2171.17 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <178, 210, 242>
trig.edges.extend([Vector( 6659.38, -4831.25, -2459.17 ),Vector( 6659.38, -4831.25, -1883.17 ),
Vector( 6659.38, -3839.25, -2459.17 ),Vector( 6659.38, -3839.25, -1883.17 ),
Vector( 6659.38, -4831.25, -2459.17 ),Vector( 6659.38, -3839.25, -2459.17 ),
Vector( 6659.38, -4831.25, -1883.17 ),Vector( 6659.38, -3839.25, -1883.17 ),
Vector( 6851.38, -4831.25, -2459.17 ),Vector( 6851.38, -4831.25, -1883.17 ),
Vector( 6851.38, -3839.25, -2459.17 ),Vector( 6851.38, -3839.25, -1883.17 ),
Vector( 6851.38, -4831.25, -2459.17 ),Vector( 6851.38, -3839.25, -2459.17 ),
Vector( 6851.38, -4831.25, -1883.17 ),Vector( 6851.38, -3839.25, -1883.17 ),
Vector( 6659.38, -4831.25, -2459.17 ),Vector( 6851.38, -4831.25, -2459.17 ),
Vector( 6659.38, -4831.25, -1883.17 ),Vector( 6851.38, -4831.25, -1883.17 ),
Vector( 6659.38, -3839.25, -2459.17 ),Vector( 6851.38, -3839.25, -2459.17 ),
Vector( 6659.38, -3839.25, -1883.17 ),Vector( 6851.38, -3839.25, -1883.17 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10627.5, -9730.86, -1976.65 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_forced"
trig.script_flag = ""
trig.color = <93, 90, 234>
trig.edges.extend([Vector( -10747.5, -10898.9, -2344.65 ),Vector( -10747.5, -10898.9, -1608.65 ),
Vector( -10747.5, -8562.86, -2344.65 ),Vector( -10747.5, -8562.86, -1608.65 ),
Vector( -10747.5, -10898.9, -2344.65 ),Vector( -10747.5, -8562.86, -2344.65 ),
Vector( -10747.5, -10898.9, -1608.65 ),Vector( -10747.5, -8562.86, -1608.65 ),
Vector( -10507.5, -10898.9, -2344.65 ),Vector( -10507.5, -10898.9, -1608.65 ),
Vector( -10507.5, -8562.86, -2344.65 ),Vector( -10507.5, -8562.86, -1608.65 ),
Vector( -10507.5, -10898.9, -2344.65 ),Vector( -10507.5, -8562.86, -2344.65 ),
Vector( -10507.5, -10898.9, -1608.65 ),Vector( -10507.5, -8562.86, -1608.65 ),
Vector( -10747.5, -10898.9, -2344.65 ),Vector( -10507.5, -10898.9, -2344.65 ),
Vector( -10747.5, -10898.9, -1608.65 ),Vector( -10507.5, -10898.9, -1608.65 ),
Vector( -10747.5, -8562.86, -2344.65 ),Vector( -10507.5, -8562.86, -2344.65 ),
Vector( -10747.5, -8562.86, -1608.65 ),Vector( -10507.5, -8562.86, -1608.65 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2132, -2983, -2701 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <138, 189, 120>
trig.edges.extend([Vector( -4326, -5212, -3326 ),Vector( -4326, -5212, -2076 ),
Vector( -4326, -754, -3326 ),Vector( -4326, -754, -2076 ),
Vector( -4326, -5212, -3326 ),Vector( -4326, -754, -3326 ),
Vector( -4326, -5212, -2076 ),Vector( -4326, -754, -2076 ),
Vector( 62, -5212, -3326 ),Vector( 62, -5212, -2076 ),
Vector( 62, -754, -3326 ),Vector( 62, -754, -2076 ),
Vector( 62, -5212, -3326 ),Vector( 62, -754, -3326 ),
Vector( 62, -5212, -2076 ),Vector( 62, -754, -2076 ),
Vector( -4326, -5212, -3326 ),Vector( 62, -5212, -3326 ),
Vector( -4326, -5212, -2076 ),Vector( 62, -5212, -2076 ),
Vector( -4326, -754, -3326 ),Vector( 62, -754, -3326 ),
Vector( -4326, -754, -2076 ),Vector( 62, -754, -2076 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -614, -1998, -2719 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_BT_exits_dome"
trig.color = <186, 122, 168>
trig.edges.extend([Vector( -1986, -1598, -3410 ),Vector( -1986, -1598, -2028 ),
Vector( -1986, -454, -3410 ),Vector( -1986, -454, -2028 ),
Vector( -1986, -1598, -3410 ),Vector( -1986, -454, -3410 ),
Vector( -1986, -1598, -2028 ),Vector( -1986, -454, -2028 ),
Vector( -304, -1598, -3410 ),Vector( -304, -1598, -2028 ),
Vector( -304, -454, -3410 ),Vector( -304, -454, -2028 ),
Vector( -304, -1598, -3410 ),Vector( -304, -454, -3410 ),
Vector( -304, -1598, -2028 ),Vector( -304, -454, -2028 ),
Vector( -1986, -1598, -3410 ),Vector( -304, -1598, -3410 ),
Vector( -1986, -1598, -2028 ),Vector( -304, -1598, -2028 ),
Vector( -1986, -454, -3410 ),Vector( -304, -454, -3410 ),
Vector( -1986, -454, -2028 ),Vector( -304, -454, -2028 ),
Vector( -304, -3542, -3410 ),Vector( -304, -3542, -2028 ),
Vector( -304, -454, -3410 ),Vector( -304, -454, -2028 ),
Vector( -304, -3542, -3410 ),Vector( -304, -454, -3410 ),
Vector( -304, -3542, -2028 ),Vector( -304, -454, -2028 ),
Vector( 758, -3542, -3410 ),Vector( 758, -3542, -2028 ),
Vector( 758, -454, -3410 ),Vector( 758, -454, -2028 ),
Vector( 758, -3542, -3410 ),Vector( 758, -454, -3410 ),
Vector( 758, -3542, -2028 ),Vector( 758, -454, -2028 ),
Vector( -304, -3542, -3410 ),Vector( 758, -3542, -3410 ),
Vector( -304, -3542, -2028 ),Vector( 758, -3542, -2028 ),
Vector( -304, -454, -3410 ),Vector( 758, -454, -3410 ),
Vector( -304, -454, -2028 ),Vector( 758, -454, -2028 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 868.768, -726.408, -2555.66 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SaveRequires_PlayerIsTitan"
trig.color = <181, 144, 242>
trig.edges.extend([Vector( 744.768, -1110.41, -2843.66 ),Vector( 744.768, -1110.41, -2267.66 ),
Vector( 744.768, -342.408, -2843.66 ),Vector( 744.768, -342.408, -2267.66 ),
Vector( 744.768, -1110.41, -2843.66 ),Vector( 744.768, -342.408, -2843.66 ),
Vector( 744.768, -1110.41, -2267.66 ),Vector( 744.768, -342.408, -2267.66 ),
Vector( 992.768, -1110.41, -2843.66 ),Vector( 992.768, -1110.41, -2267.66 ),
Vector( 992.768, -342.408, -2843.66 ),Vector( 992.768, -342.408, -2267.66 ),
Vector( 992.768, -1110.41, -2843.66 ),Vector( 992.768, -342.408, -2843.66 ),
Vector( 992.768, -1110.41, -2267.66 ),Vector( 992.768, -342.408, -2267.66 ),
Vector( 744.768, -1110.41, -2843.66 ),Vector( 992.768, -1110.41, -2843.66 ),
Vector( 744.768, -1110.41, -2267.66 ),Vector( 992.768, -1110.41, -2267.66 ),
Vector( 744.768, -342.408, -2843.66 ),Vector( 992.768, -342.408, -2843.66 ),
Vector( 744.768, -342.408, -2267.66 ),Vector( 992.768, -342.408, -2267.66 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6675.32, -4202.33, -1952.62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "SaveRequires_PlayerIsTitan"
trig.color = <136, 197, 170>
trig.edges.extend([Vector( 6547.32, -4898.33, -2510.62 ),Vector( 6547.32, -4898.33, -1394.62 ),
Vector( 6547.32, -3506.33, -2510.62 ),Vector( 6547.32, -3506.33, -1394.62 ),
Vector( 6547.32, -4898.33, -2510.62 ),Vector( 6547.32, -3506.33, -2510.62 ),
Vector( 6547.32, -4898.33, -1394.62 ),Vector( 6547.32, -3506.33, -1394.62 ),
Vector( 6803.32, -4898.33, -2510.62 ),Vector( 6803.32, -4898.33, -1394.62 ),
Vector( 6803.32, -3506.33, -2510.62 ),Vector( 6803.32, -3506.33, -1394.62 ),
Vector( 6803.32, -4898.33, -2510.62 ),Vector( 6803.32, -3506.33, -2510.62 ),
Vector( 6803.32, -4898.33, -1394.62 ),Vector( 6803.32, -3506.33, -1394.62 ),
Vector( 6547.32, -4898.33, -2510.62 ),Vector( 6803.32, -4898.33, -2510.62 ),
Vector( 6547.32, -4898.33, -1394.62 ),Vector( 6803.32, -4898.33, -1394.62 ),
Vector( 6547.32, -3506.33, -2510.62 ),Vector( 6803.32, -3506.33, -2510.62 ),
Vector( 6547.32, -3506.33, -1394.62 ),Vector( 6803.32, -3506.33, -1394.62 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6258.22, -5704.27, -2519.36 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_forced"
trig.script_flag = ""
trig.color = <218, 106, 146>
trig.edges.extend([Vector( -6542.22, -6008.27, -2743.36 ),Vector( -6542.22, -6008.27, -2295.36 ),
Vector( -6542.22, -5400.27, -2743.36 ),Vector( -6542.22, -5400.27, -2295.36 ),
Vector( -6542.22, -6008.27, -2743.36 ),Vector( -6542.22, -5400.27, -2743.36 ),
Vector( -6542.22, -6008.27, -2295.36 ),Vector( -6542.22, -5400.27, -2295.36 ),
Vector( -5974.22, -6008.27, -2743.36 ),Vector( -5974.22, -6008.27, -2295.36 ),
Vector( -5974.22, -5400.27, -2743.36 ),Vector( -5974.22, -5400.27, -2295.36 ),
Vector( -5974.22, -6008.27, -2743.36 ),Vector( -5974.22, -5400.27, -2743.36 ),
Vector( -5974.22, -6008.27, -2295.36 ),Vector( -5974.22, -5400.27, -2295.36 ),
Vector( -6542.22, -6008.27, -2743.36 ),Vector( -5974.22, -6008.27, -2743.36 ),
Vector( -6542.22, -6008.27, -2295.36 ),Vector( -5974.22, -6008.27, -2295.36 ),
Vector( -6542.22, -5400.27, -2743.36 ),Vector( -5974.22, -5400.27, -2743.36 ),
Vector( -6542.22, -5400.27, -2295.36 ),Vector( -5974.22, -5400.27, -2295.36 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6245.72, -5697.27, -2519.36 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_rock_explosion_0"
trig.color = <184, 88, 146>
trig.edges.extend([Vector( -6529.72, -6001.27, -2743.36 ),Vector( -6529.72, -6001.27, -2295.36 ),
Vector( -6529.72, -5393.27, -2743.36 ),Vector( -6529.72, -5393.27, -2295.36 ),
Vector( -6529.72, -6001.27, -2743.36 ),Vector( -6529.72, -5393.27, -2743.36 ),
Vector( -6529.72, -6001.27, -2295.36 ),Vector( -6529.72, -5393.27, -2295.36 ),
Vector( -5961.72, -6001.27, -2743.36 ),Vector( -5961.72, -6001.27, -2295.36 ),
Vector( -5961.72, -5393.27, -2743.36 ),Vector( -5961.72, -5393.27, -2295.36 ),
Vector( -5961.72, -6001.27, -2743.36 ),Vector( -5961.72, -5393.27, -2743.36 ),
Vector( -5961.72, -6001.27, -2295.36 ),Vector( -5961.72, -5393.27, -2295.36 ),
Vector( -6529.72, -6001.27, -2743.36 ),Vector( -5961.72, -6001.27, -2743.36 ),
Vector( -6529.72, -6001.27, -2295.36 ),Vector( -5961.72, -6001.27, -2295.36 ),
Vector( -6529.72, -5393.27, -2743.36 ),Vector( -5961.72, -5393.27, -2743.36 ),
Vector( -6529.72, -5393.27, -2295.36 ),Vector( -5961.72, -5393.27, -2295.36 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -198.466, -1379.77, -2689.86 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_rock_explosion_0b"
trig.color = <101, 178, 88>
trig.edges.extend([Vector( -256, -2038.77, -3220.36 ),Vector( -256, -2038.77, -2159.36 ),
Vector( -256, -720.77, -3220.36 ),Vector( -256, -720.77, -2159.36 ),
Vector( -256, -2038.77, -3220.36 ),Vector( -256, -720.77, -3220.36 ),
Vector( -256, -2038.77, -2159.36 ),Vector( -256, -720.77, -2159.36 ),
Vector( 771.284, -2038.77, -3220.36 ),Vector( 771.284, -2038.77, -2159.36 ),
Vector( 771.284, -720.77, -3220.36 ),Vector( 771.284, -720.77, -2159.36 ),
Vector( 771.284, -2038.77, -3220.36 ),Vector( 771.284, -720.77, -3220.36 ),
Vector( 771.284, -2038.77, -2159.36 ),Vector( 771.284, -720.77, -2159.36 ),
Vector( -256, -2038.77, -3220.36 ),Vector( 771.284, -2038.77, -3220.36 ),
Vector( -256, -2038.77, -2159.36 ),Vector( 771.284, -2038.77, -2159.36 ),
Vector( -256, -720.77, -3220.36 ),Vector( 771.284, -720.77, -3220.36 ),
Vector( -256, -720.77, -2159.36 ),Vector( 771.284, -720.77, -2159.36 ),
Vector( -1168.22, -1590.77, -3220.36 ),Vector( -1168.22, -1590.77, -2159.36 ),
Vector( -1168.22, -720.77, -3220.36 ),Vector( -1168.22, -720.77, -2159.36 ),
Vector( -1168.22, -1590.77, -3220.36 ),Vector( -1168.22, -720.77, -3220.36 ),
Vector( -1168.22, -1590.77, -2159.36 ),Vector( -1168.22, -720.77, -2159.36 ),
Vector( -256, -1590.77, -3220.36 ),Vector( -256, -1590.77, -2159.36 ),
Vector( -256, -720.77, -3220.36 ),Vector( -256, -720.77, -2159.36 ),
Vector( -256, -1590.77, -3220.36 ),Vector( -256, -720.77, -3220.36 ),
Vector( -256, -1590.77, -2159.36 ),Vector( -256, -720.77, -2159.36 ),
Vector( -1168.22, -1590.77, -3220.36 ),Vector( -256, -1590.77, -3220.36 ),
Vector( -1168.22, -1590.77, -2159.36 ),Vector( -256, -1590.77, -2159.36 ),
Vector( -1168.22, -720.77, -3220.36 ),Vector( -256, -720.77, -3220.36 ),
Vector( -1168.22, -720.77, -2159.36 ),Vector( -256, -720.77, -2159.36 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 892.768, -734.408, -2555.66 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_tunnel_klaxon"
trig.color = <245, 165, 242>
trig.edges.extend([Vector( 820.768, -1118.41, -2843.66 ),Vector( 820.768, -1118.41, -2267.66 ),
Vector( 820.768, -350.408, -2843.66 ),Vector( 820.768, -350.408, -2267.66 ),
Vector( 820.768, -1118.41, -2843.66 ),Vector( 820.768, -350.408, -2843.66 ),
Vector( 820.768, -1118.41, -2267.66 ),Vector( 820.768, -350.408, -2267.66 ),
Vector( 964.768, -1118.41, -2843.66 ),Vector( 964.768, -1118.41, -2267.66 ),
Vector( 964.768, -350.408, -2843.66 ),Vector( 964.768, -350.408, -2267.66 ),
Vector( 964.768, -1118.41, -2843.66 ),Vector( 964.768, -350.408, -2843.66 ),
Vector( 964.768, -1118.41, -2267.66 ),Vector( 964.768, -350.408, -2267.66 ),
Vector( 820.768, -1118.41, -2843.66 ),Vector( 964.768, -1118.41, -2843.66 ),
Vector( 820.768, -1118.41, -2267.66 ),Vector( 964.768, -1118.41, -2267.66 ),
Vector( 820.768, -350.408, -2843.66 ),Vector( 964.768, -350.408, -2843.66 ),
Vector( 820.768, -350.408, -2267.66 ),Vector( 964.768, -350.408, -2267.66 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7289.96, -2886.3, -1888.02 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "preAshFight_rock_explosion_3"
trig.color = <237, 101, 170>
trig.edges.extend([Vector( 6811.92, -3102.3, -2448.02 ),Vector( 6811.92, -3102.3, -1328.02 ),
Vector( 6811.92, -2670.3, -2448.02 ),Vector( 6811.92, -2670.3, -1328.02 ),
Vector( 6811.92, -3102.3, -2448.02 ),Vector( 6811.92, -2670.3, -2448.02 ),
Vector( 6811.92, -3102.3, -1328.02 ),Vector( 6811.92, -2670.3, -1328.02 ),
Vector( 7768, -3102.3, -2448.02 ),Vector( 7768, -3102.3, -1328.02 ),
Vector( 7768, -2670.3, -2448.02 ),Vector( 7768, -2670.3, -1328.02 ),
Vector( 7768, -3102.3, -2448.02 ),Vector( 7768, -2670.3, -2448.02 ),
Vector( 7768, -3102.3, -1328.02 ),Vector( 7768, -2670.3, -1328.02 ),
Vector( 6811.92, -3102.3, -2448.02 ),Vector( 7768, -3102.3, -2448.02 ),
Vector( 6811.92, -3102.3, -1328.02 ),Vector( 7768, -3102.3, -1328.02 ),
Vector( 6811.92, -2670.3, -2448.02 ),Vector( 7768, -2670.3, -2448.02 ),
Vector( 6811.92, -2670.3, -1328.02 ),Vector( 7768, -2670.3, -1328.02 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13635.2, -803.164, -2417 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_move_objective_to_tunnel"
trig.color = <93, 178, 216>
trig.edges.extend([Vector( 13509.7, -270.247, -2728 ),Vector( 13509.7, -270.247, -2106 ),
Vector( 13760.6, -1336.12, -2728 ),Vector( 13760.6, -1336.12, -2106 ),
Vector( 13695.5, -1347, -2728 ),Vector( 13695.5, -1347, -2106 ),
Vector( 13574.9, -259.328, -2728 ),Vector( 13574.9, -259.328, -2106 ),
Vector( 13509.7, -270.247, -2728 ),Vector( 13574.9, -259.328, -2728 ),
Vector( 13760.6, -1336.12, -2728 ),Vector( 13574.9, -259.328, -2728 ),
Vector( 13760.6, -1336.12, -2728 ),Vector( 13695.5, -1347, -2728 ),
Vector( 13509.7, -270.247, -2728 ),Vector( 13695.5, -1347, -2728 ),
Vector( 13509.7, -270.247, -2106 ),Vector( 13574.9, -259.328, -2106 ),
Vector( 13760.6, -1336.12, -2106 ),Vector( 13574.9, -259.328, -2106 ),
Vector( 13760.6, -1336.12, -2106 ),Vector( 13695.5, -1347, -2106 ),
Vector( 13509.7, -270.247, -2106 ),Vector( 13695.5, -1347, -2106 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9771.81, -850.438, -1322 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ashFight_startAshIntro"
trig.color = <200, 133, 197>
trig.edges.extend([Vector( 8926, -1752, -4316 ),Vector( 8926, -1752, 1672 ),
Vector( 11540, -3938.62, -4316 ),Vector( 11540, -3938.62, 1672 ),
Vector( 11261.1, -4085.5, -4316 ),Vector( 11261.1, -4085.5, 1672 ),
Vector( 8926, -1752, -4316 ),Vector( 9273.75, -1752, -4316 ),
Vector( 8926, -1752, 1672 ),Vector( 9273.75, -1752, 1672 ),
Vector( 9273.75, -1752, -4316 ),Vector( 9273.75, -1752, 1672 ),
Vector( 8926, -1752, -4316 ),Vector( 11261.1, -4085.5, -4316 ),
Vector( 11540, -3938.62, -4316 ),Vector( 9273.75, -1752, -4316 ),
Vector( 11540, -3938.62, -4316 ),Vector( 11261.1, -4085.5, -4316 ),
Vector( 8926, -1752, 1672 ),Vector( 11261.1, -4085.5, 1672 ),
Vector( 11540, -3938.62, 1672 ),Vector( 9273.75, -1752, 1672 ),
Vector( 11540, -3938.62, 1672 ),Vector( 11261.1, -4085.5, 1672 ),
Vector( 8003.62, 2369.75, -4316 ),Vector( 8003.62, 2369.75, 1672 ),
Vector( 8929.75, -1752, -4316 ),Vector( 8929.75, -1752, 1672 ),
Vector( 8929.75, -1752, -4316 ),Vector( 8582, -1752, -4316 ),
Vector( 8929.75, -1752, 1672 ),Vector( 8582, -1752, 1672 ),
Vector( 8582, -1752, -4316 ),Vector( 8582, -1752, 1672 ),
Vector( 8083, 2384.62, -4316 ),Vector( 8083, 2384.62, 1672 ),
Vector( 8003.62, 2369.75, -4316 ),Vector( 8083, 2384.62, -4316 ),
Vector( 8003.62, 2369.75, -4316 ),Vector( 8375.25, -861.625, -4316 ),
Vector( 8929.75, -1752, -4316 ),Vector( 8083, 2384.62, -4316 ),
Vector( 8582, -1752, -4316 ),Vector( 8375.25, -861.625, -4316 ),
Vector( 8003.62, 2369.75, 1672 ),Vector( 8083, 2384.62, 1672 ),
Vector( 8003.62, 2369.75, 1672 ),Vector( 8375.25, -861.625, 1672 ),
Vector( 8929.75, -1752, 1672 ),Vector( 8083, 2384.62, 1672 ),
Vector( 8582, -1752, 1672 ),Vector( 8375.25, -861.625, 1672 ),
Vector( 8375.25, -861.625, -4316 ),Vector( 8375.25, -861.625, 1672 ),
])
AddTrigger(trig)
}
}
