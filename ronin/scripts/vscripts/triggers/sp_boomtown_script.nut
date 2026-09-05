global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < -6768.5, -2681.5, 5257.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HalfwayUpTownClimb"
trig.color = <213, 237, 109>
trig.edges.extend([Vector( -8049, -5031, 4619 ),Vector( -8049, -5031, 5896 ),
Vector( -8049, -332, 4619 ),Vector( -8049, -332, 5896 ),
Vector( -8049, -5031, 4619 ),Vector( -8049, -332, 4619 ),
Vector( -8049, -5031, 5896 ),Vector( -8049, -332, 5896 ),
Vector( -5488, -5031, 4619 ),Vector( -5488, -5031, 5896 ),
Vector( -5488, -332, 4619 ),Vector( -5488, -332, 5896 ),
Vector( -5488, -5031, 4619 ),Vector( -5488, -332, 4619 ),
Vector( -5488, -5031, 5896 ),Vector( -5488, -332, 5896 ),
Vector( -8049, -5031, 4619 ),Vector( -5488, -5031, 4619 ),
Vector( -8049, -5031, 5896 ),Vector( -5488, -5031, 5896 ),
Vector( -8049, -332, 4619 ),Vector( -5488, -332, 4619 ),
Vector( -8049, -332, 5896 ),Vector( -5488, -332, 5896 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7173.5, -6524, 2882.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerEnteringTownClimbDialogue"
trig.color = <98, 245, 90>
trig.edges.extend([Vector( -8266, -6640, -562 ),Vector( -8266, -6640, 6327 ),
Vector( -8266, -6408, -562 ),Vector( -8266, -6408, 6327 ),
Vector( -8266, -6640, -562 ),Vector( -8266, -6408, -562 ),
Vector( -8266, -6640, 6327 ),Vector( -8266, -6408, 6327 ),
Vector( -6081, -6640, -562 ),Vector( -6081, -6640, 6327 ),
Vector( -6081, -6408, -562 ),Vector( -6081, -6408, 6327 ),
Vector( -6081, -6640, -562 ),Vector( -6081, -6408, -562 ),
Vector( -6081, -6640, 6327 ),Vector( -6081, -6408, 6327 ),
Vector( -8266, -6640, -562 ),Vector( -6081, -6640, -562 ),
Vector( -8266, -6640, 6327 ),Vector( -6081, -6640, 6327 ),
Vector( -8266, -6408, -562 ),Vector( -6081, -6408, -562 ),
Vector( -8266, -6408, 6327 ),Vector( -6081, -6408, 6327 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1552, 7568, 2366 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <128, 128, 250>
trig.edges.extend([Vector( -2368, 7424, 2080 ),Vector( -2368, 7424, 2652 ),
Vector( -2368, 7712, 2080 ),Vector( -2368, 7712, 2652 ),
Vector( -2368, 7424, 2080 ),Vector( -2368, 7712, 2080 ),
Vector( -2368, 7424, 2652 ),Vector( -2368, 7712, 2652 ),
Vector( -736, 7424, 2080 ),Vector( -736, 7424, 2652 ),
Vector( -736, 7712, 2080 ),Vector( -736, 7712, 2652 ),
Vector( -736, 7424, 2080 ),Vector( -736, 7712, 2080 ),
Vector( -736, 7424, 2652 ),Vector( -736, 7712, 2652 ),
Vector( -2368, 7424, 2080 ),Vector( -736, 7424, 2080 ),
Vector( -2368, 7424, 2652 ),Vector( -736, 7424, 2652 ),
Vector( -2368, 7712, 2080 ),Vector( -736, 7712, 2080 ),
Vector( -2368, 7712, 2652 ),Vector( -736, 7712, 2652 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1800, 11280, 2368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <106, 128, 85>
trig.edges.extend([Vector( -2820, 11212, 2176 ),Vector( -2820, 11212, 2560 ),
Vector( -2820, 11348, 2176 ),Vector( -2820, 11348, 2560 ),
Vector( -2820, 11212, 2176 ),Vector( -2820, 11348, 2176 ),
Vector( -2820, 11212, 2560 ),Vector( -2820, 11348, 2560 ),
Vector( -780, 11212, 2176 ),Vector( -780, 11212, 2560 ),
Vector( -780, 11348, 2176 ),Vector( -780, 11348, 2560 ),
Vector( -780, 11212, 2176 ),Vector( -780, 11348, 2176 ),
Vector( -780, 11212, 2560 ),Vector( -780, 11348, 2560 ),
Vector( -2820, 11212, 2176 ),Vector( -780, 11212, 2176 ),
Vector( -2820, 11212, 2560 ),Vector( -780, 11212, 2560 ),
Vector( -2820, 11348, 2176 ),Vector( -780, 11348, 2176 ),
Vector( -2820, 11348, 2560 ),Vector( -780, 11348, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1547.59, 12862.5, 2448.24 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <114, 250, 128>
trig.edges.extend([Vector( 1435.59, 11838.5, 1952.24 ),Vector( 1435.59, 11838.5, 2944.24 ),
Vector( 1435.59, 13886.5, 1952.24 ),Vector( 1435.59, 13886.5, 2944.24 ),
Vector( 1435.59, 11838.5, 1952.24 ),Vector( 1435.59, 13886.5, 1952.24 ),
Vector( 1435.59, 11838.5, 2944.24 ),Vector( 1435.59, 13886.5, 2944.24 ),
Vector( 1659.59, 11838.5, 1952.24 ),Vector( 1659.59, 11838.5, 2944.24 ),
Vector( 1659.59, 13886.5, 1952.24 ),Vector( 1659.59, 13886.5, 2944.24 ),
Vector( 1659.59, 11838.5, 1952.24 ),Vector( 1659.59, 13886.5, 1952.24 ),
Vector( 1659.59, 11838.5, 2944.24 ),Vector( 1659.59, 13886.5, 2944.24 ),
Vector( 1435.59, 11838.5, 1952.24 ),Vector( 1659.59, 11838.5, 1952.24 ),
Vector( 1435.59, 11838.5, 2944.24 ),Vector( 1659.59, 11838.5, 2944.24 ),
Vector( 1435.59, 13886.5, 1952.24 ),Vector( 1659.59, 13886.5, 1952.24 ),
Vector( 1435.59, 13886.5, 2944.24 ),Vector( 1659.59, 13886.5, 2944.24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15551.3, 7622.01, 3328 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <253, 101, 85>
trig.edges.extend([Vector( -15714.1, 7796.14, 3008 ),Vector( -15714.1, 7796.14, 3648 ),
Vector( -15388.4, 7451.37, 3008 ),Vector( -15388.4, 7451.37, 3648 ),
Vector( -15518.6, 7386.47, 3008 ),Vector( -15518.6, 7386.47, 3648 ),
Vector( -15590.9, 7857.56, 3008 ),Vector( -15590.9, 7857.56, 3648 ),
Vector( -15714.1, 7796.14, 3008 ),Vector( -15518.6, 7386.47, 3008 ),
Vector( -15714.1, 7796.14, 3008 ),Vector( -15590.9, 7857.56, 3008 ),
Vector( -15388.4, 7451.37, 3008 ),Vector( -15590.9, 7857.56, 3008 ),
Vector( -15388.4, 7451.37, 3008 ),Vector( -15518.6, 7386.47, 3008 ),
Vector( -15714.1, 7796.14, 3648 ),Vector( -15518.6, 7386.47, 3648 ),
Vector( -15714.1, 7796.14, 3648 ),Vector( -15590.9, 7857.56, 3648 ),
Vector( -15388.4, 7451.37, 3648 ),Vector( -15590.9, 7857.56, 3648 ),
Vector( -15388.4, 7451.37, 3648 ),Vector( -15518.6, 7386.47, 3648 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4288, 13632, 2304 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 3968, 13312, 1792 ),Vector( 3968, 13312, 2816 ),
Vector( 3968, 13952, 1792 ),Vector( 3968, 13952, 2816 ),
Vector( 3968, 13312, 1792 ),Vector( 3968, 13952, 1792 ),
Vector( 3968, 13312, 2816 ),Vector( 3968, 13952, 2816 ),
Vector( 4608, 13312, 1792 ),Vector( 4608, 13312, 2816 ),
Vector( 4608, 13952, 1792 ),Vector( 4608, 13952, 2816 ),
Vector( 4608, 13312, 1792 ),Vector( 4608, 13952, 1792 ),
Vector( 4608, 13312, 2816 ),Vector( 4608, 13952, 2816 ),
Vector( 3968, 13312, 1792 ),Vector( 4608, 13312, 1792 ),
Vector( 3968, 13312, 2816 ),Vector( 4608, 13312, 2816 ),
Vector( 3968, 13952, 1792 ),Vector( 4608, 13952, 1792 ),
Vector( 3968, 13952, 2816 ),Vector( 4608, 13952, 2816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5916, 9504, 2464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <160, 170, 170>
trig.edges.extend([Vector( 4152, 9312, 1792 ),Vector( 4152, 9312, 3136 ),
Vector( 4152, 9696, 1792 ),Vector( 4152, 9696, 3136 ),
Vector( 4152, 9312, 1792 ),Vector( 4152, 9696, 1792 ),
Vector( 4152, 9312, 3136 ),Vector( 4152, 9696, 3136 ),
Vector( 7680, 9312, 1792 ),Vector( 7680, 9312, 3136 ),
Vector( 7680, 9696, 1792 ),Vector( 7680, 9696, 3136 ),
Vector( 7680, 9312, 1792 ),Vector( 7680, 9696, 1792 ),
Vector( 7680, 9312, 3136 ),Vector( 7680, 9696, 3136 ),
Vector( 4152, 9312, 1792 ),Vector( 7680, 9312, 1792 ),
Vector( 4152, 9312, 3136 ),Vector( 7680, 9312, 3136 ),
Vector( 4152, 9696, 1792 ),Vector( 7680, 9696, 1792 ),
Vector( 4152, 9696, 3136 ),Vector( 7680, 9696, 3136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5988, 2960, 2756 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <181, 128, 96>
trig.edges.extend([Vector( 4424, 2688, 1784 ),Vector( 4424, 2688, 3728 ),
Vector( 4424, 3232, 1784 ),Vector( 4424, 3232, 3728 ),
Vector( 4424, 2688, 1784 ),Vector( 4424, 3232, 1784 ),
Vector( 4424, 2688, 3728 ),Vector( 4424, 3232, 3728 ),
Vector( 7552, 2688, 1784 ),Vector( 7552, 2688, 3728 ),
Vector( 7552, 3232, 1784 ),Vector( 7552, 3232, 3728 ),
Vector( 7552, 2688, 1784 ),Vector( 7552, 3232, 1784 ),
Vector( 7552, 2688, 3728 ),Vector( 7552, 3232, 3728 ),
Vector( 4424, 2688, 1784 ),Vector( 7552, 2688, 1784 ),
Vector( 4424, 2688, 3728 ),Vector( 7552, 2688, 3728 ),
Vector( 4424, 3232, 1784 ),Vector( 7552, 3232, 1784 ),
Vector( 4424, 3232, 3728 ),Vector( 7552, 3232, 3728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9260, -5952, 2296 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <202, 85, 234>
trig.edges.extend([Vector( 7640, -6784, 1888 ),Vector( 7640, -6784, 2704 ),
Vector( 7640, -5120, 1888 ),Vector( 7640, -5120, 2704 ),
Vector( 7640, -6784, 1888 ),Vector( 7640, -5120, 1888 ),
Vector( 7640, -6784, 2704 ),Vector( 7640, -5120, 2704 ),
Vector( 10880, -6784, 1888 ),Vector( 10880, -6784, 2704 ),
Vector( 10880, -5120, 1888 ),Vector( 10880, -5120, 2704 ),
Vector( 10880, -6784, 1888 ),Vector( 10880, -5120, 1888 ),
Vector( 10880, -6784, 2704 ),Vector( 10880, -5120, 2704 ),
Vector( 7640, -6784, 1888 ),Vector( 10880, -6784, 1888 ),
Vector( 7640, -6784, 2704 ),Vector( 10880, -6784, 2704 ),
Vector( 7640, -5120, 1888 ),Vector( 10880, -5120, 1888 ),
Vector( 7640, -5120, 2704 ),Vector( 10880, -5120, 2704 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2496, 12736, 2368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagTrueAll = "sctruc3_cleared"
trig.edges.extend([Vector( -3584, 12288, 2176 ),Vector( -3584, 12288, 2560 ),
Vector( -3584, 13952, 2176 ),Vector( -3584, 13952, 2560 ),
Vector( -3584, 12288, 2176 ),Vector( -3584, 13952, 2176 ),
Vector( -3584, 12288, 2560 ),Vector( -3584, 13952, 2560 ),
Vector( -1408, 12288, 2176 ),Vector( -1408, 12288, 2560 ),
Vector( -1408, 13952, 2176 ),Vector( -1408, 13952, 2560 ),
Vector( -1408, 12288, 2176 ),Vector( -1408, 13952, 2176 ),
Vector( -1408, 12288, 2560 ),Vector( -1408, 13952, 2560 ),
Vector( -3584, 12288, 2176 ),Vector( -1408, 12288, 2176 ),
Vector( -3584, 12288, 2560 ),Vector( -1408, 12288, 2560 ),
Vector( -3584, 13952, 2176 ),Vector( -1408, 13952, 2176 ),
Vector( -3584, 13952, 2560 ),Vector( -1408, 13952, 2560 ),
Vector( -3584, 11520, 2176 ),Vector( -3584, 11520, 2560 ),
Vector( -3584, 12288, 2176 ),Vector( -3584, 12288, 2560 ),
Vector( -3584, 11520, 2176 ),Vector( -3584, 12288, 2176 ),
Vector( -3584, 11520, 2560 ),Vector( -3584, 12288, 2560 ),
Vector( -1664, 11520, 2176 ),Vector( -1664, 11520, 2560 ),
Vector( -1664, 12288, 2176 ),Vector( -1664, 12288, 2560 ),
Vector( -1664, 11520, 2176 ),Vector( -1664, 12288, 2176 ),
Vector( -1664, 11520, 2560 ),Vector( -1664, 12288, 2560 ),
Vector( -3584, 11520, 2176 ),Vector( -1664, 11520, 2176 ),
Vector( -3584, 11520, 2560 ),Vector( -1664, 11520, 2560 ),
Vector( -3584, 12288, 2176 ),Vector( -1664, 12288, 2176 ),
Vector( -3584, 12288, 2560 ),Vector( -1664, 12288, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 64, -192, 448 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 4096, 5632, -1024 ),Vector( 4096, 5632, 1536 ),
Vector( 4096, 15872, -1024 ),Vector( 4096, 15872, 1536 ),
Vector( 4096, 5632, -1024 ),Vector( 4096, 15872, -1024 ),
Vector( 4096, 5632, 1536 ),Vector( 4096, 15872, 1536 ),
Vector( 16256, 5632, -1024 ),Vector( 16256, 5632, 1536 ),
Vector( 16256, 15872, -1024 ),Vector( 16256, 15872, 1536 ),
Vector( 16256, 5632, -1024 ),Vector( 16256, 15872, -1024 ),
Vector( 16256, 5632, 1536 ),Vector( 16256, 15872, 1536 ),
Vector( 4096, 5632, -1024 ),Vector( 16256, 5632, -1024 ),
Vector( 4096, 5632, 1536 ),Vector( 16256, 5632, 1536 ),
Vector( 4096, 15872, -1024 ),Vector( 16256, 15872, -1024 ),
Vector( 4096, 15872, 1536 ),Vector( 16256, 15872, 1536 ),
Vector( -14336, 1536, -1024 ),Vector( -14336, 1536, 1920 ),
Vector( -14336, 15872, -1024 ),Vector( -14336, 15872, 1920 ),
Vector( -14336, 1536, -1024 ),Vector( -14336, 15872, -1024 ),
Vector( -14336, 1536, 1920 ),Vector( -14336, 15872, 1920 ),
Vector( -2560, 1536, -1024 ),Vector( -2560, 1536, 1920 ),
Vector( -2560, 15872, -1024 ),Vector( -2560, 15872, 1920 ),
Vector( -2560, 1536, -1024 ),Vector( -2560, 15872, -1024 ),
Vector( -2560, 1536, 1920 ),Vector( -2560, 15872, 1920 ),
Vector( -14336, 1536, -1024 ),Vector( -2560, 1536, -1024 ),
Vector( -14336, 1536, 1920 ),Vector( -2560, 1536, 1920 ),
Vector( -14336, 15872, -1024 ),Vector( -2560, 15872, -1024 ),
Vector( -14336, 15872, 1920 ),Vector( -2560, 15872, 1920 ),
Vector( -16128, -16256, -1024 ),Vector( -16128, -16256, 1920 ),
Vector( -16128, -5632, -1024 ),Vector( -16128, -5632, 1920 ),
Vector( -16128, -16256, -1024 ),Vector( -16128, -5632, -1024 ),
Vector( -16128, -16256, 1920 ),Vector( -16128, -5632, 1920 ),
Vector( -4864, -16256, -1024 ),Vector( -4864, -16256, 1920 ),
Vector( -4864, -5632, -1024 ),Vector( -4864, -5632, 1920 ),
Vector( -4864, -16256, -1024 ),Vector( -4864, -5632, -1024 ),
Vector( -4864, -16256, 1920 ),Vector( -4864, -5632, 1920 ),
Vector( -16128, -16256, -1024 ),Vector( -4864, -16256, -1024 ),
Vector( -16128, -16256, 1920 ),Vector( -4864, -16256, 1920 ),
Vector( -16128, -5632, -1024 ),Vector( -4864, -5632, -1024 ),
Vector( -16128, -5632, 1920 ),Vector( -4864, -5632, 1920 ),
Vector( -4864, -16256, -1024 ),Vector( -4864, -16256, 1920 ),
Vector( -4864, -10752, -1024 ),Vector( -4864, -10752, 1920 ),
Vector( -4864, -16256, -1024 ),Vector( -4864, -10752, -1024 ),
Vector( -4864, -16256, 1920 ),Vector( -4864, -10752, 1920 ),
Vector( 16256, -16256, -1024 ),Vector( 16256, -16256, 1920 ),
Vector( 16256, -10752, -1024 ),Vector( 16256, -10752, 1920 ),
Vector( 16256, -16256, -1024 ),Vector( 16256, -10752, -1024 ),
Vector( 16256, -16256, 1920 ),Vector( 16256, -10752, 1920 ),
Vector( -4864, -16256, -1024 ),Vector( 16256, -16256, -1024 ),
Vector( -4864, -16256, 1920 ),Vector( 16256, -16256, 1920 ),
Vector( -4864, -10752, -1024 ),Vector( 16256, -10752, -1024 ),
Vector( -4864, -10752, 1920 ),Vector( 16256, -10752, 1920 ),
Vector( -2304, 1536, -1024 ),Vector( -2304, 1536, 1472 ),
Vector( -2304, 9728, -1024 ),Vector( -2304, 9728, 1472 ),
Vector( -2304, 1536, -1024 ),Vector( -2304, 9728, -1024 ),
Vector( -2304, 1536, 1472 ),Vector( -2304, 9728, 1472 ),
Vector( -1280, 1536, -1024 ),Vector( -1280, 1536, 1472 ),
Vector( -1280, 9728, -1024 ),Vector( -1280, 9728, 1472 ),
Vector( -1280, 1536, -1024 ),Vector( -1280, 9728, -1024 ),
Vector( -1280, 1536, 1472 ),Vector( -1280, 9728, 1472 ),
Vector( -2304, 1536, -1024 ),Vector( -1280, 1536, -1024 ),
Vector( -2304, 1536, 1472 ),Vector( -1280, 1536, 1472 ),
Vector( -2304, 9728, -1024 ),Vector( -1280, 9728, -1024 ),
Vector( -2304, 9728, 1472 ),Vector( -1280, 9728, 1472 ),
Vector( -1280, 1536, -1024 ),Vector( -1280, 1536, 1920 ),
Vector( -1280, 15872, -1024 ),Vector( -1280, 15872, 1920 ),
Vector( -1280, 1536, -1024 ),Vector( -1280, 15872, -1024 ),
Vector( -1280, 1536, 1920 ),Vector( -1280, 15872, 1920 ),
Vector( 4096, 1536, -1024 ),Vector( 4096, 1536, 1920 ),
Vector( 4096, 15872, -1024 ),Vector( 4096, 15872, 1920 ),
Vector( 4096, 1536, -1024 ),Vector( 4096, 15872, -1024 ),
Vector( 4096, 1536, 1920 ),Vector( 4096, 15872, 1920 ),
Vector( -1280, 1536, -1024 ),Vector( 4096, 1536, -1024 ),
Vector( -1280, 1536, 1920 ),Vector( 4096, 1536, 1920 ),
Vector( -1280, 15872, -1024 ),Vector( 4096, 15872, -1024 ),
Vector( -1280, 15872, 1920 ),Vector( 4096, 15872, 1920 ),
Vector( 4096, -10752, -1024 ),Vector( 4096, -10752, 1792 ),
Vector( 4096, 5632, -1024 ),Vector( 4096, 5632, 1792 ),
Vector( 4096, -10752, -1024 ),Vector( 4096, 5632, -1024 ),
Vector( 4096, -10752, 1792 ),Vector( 4096, 5632, 1792 ),
Vector( 16256, -10752, -1024 ),Vector( 16256, -10752, 1792 ),
Vector( 16256, 5632, -1024 ),Vector( 16256, 5632, 1792 ),
Vector( 16256, -10752, -1024 ),Vector( 16256, 5632, -1024 ),
Vector( 16256, -10752, 1792 ),Vector( 16256, 5632, 1792 ),
Vector( 4096, -10752, -1024 ),Vector( 16256, -10752, -1024 ),
Vector( 4096, -10752, 1792 ),Vector( 16256, -10752, 1792 ),
Vector( 4096, 5632, -1024 ),Vector( 16256, 5632, -1024 ),
Vector( 4096, 5632, 1792 ),Vector( 16256, 5632, 1792 ),
Vector( -2560, 1536, -1024 ),Vector( -2560, 1536, 1920 ),
Vector( -2560, 12544, -1024 ),Vector( -2560, 12544, 1920 ),
Vector( -2560, 1536, -1024 ),Vector( -2560, 12544, -1024 ),
Vector( -2560, 1536, 1920 ),Vector( -2560, 12544, 1920 ),
Vector( -2304, 1536, -1024 ),Vector( -2304, 1536, 1920 ),
Vector( -2304, 12544, -1024 ),Vector( -2304, 12544, 1920 ),
Vector( -2304, 1536, -1024 ),Vector( -2304, 12544, -1024 ),
Vector( -2304, 1536, 1920 ),Vector( -2304, 12544, 1920 ),
Vector( -2560, 1536, -1024 ),Vector( -2304, 1536, -1024 ),
Vector( -2560, 1536, 1920 ),Vector( -2304, 1536, 1920 ),
Vector( -2560, 12544, -1024 ),Vector( -2304, 12544, -1024 ),
Vector( -2560, 12544, 1920 ),Vector( -2304, 12544, 1920 ),
Vector( -2304, 13312, -1024 ),Vector( -2304, 13312, 1792 ),
Vector( -2304, 15872, -1024 ),Vector( -2304, 15872, 1792 ),
Vector( -2304, 13312, -1024 ),Vector( -2304, 15872, -1024 ),
Vector( -2304, 13312, 1792 ),Vector( -2304, 15872, 1792 ),
Vector( -1280, 13312, -1024 ),Vector( -1280, 13312, 1792 ),
Vector( -1280, 15872, -1024 ),Vector( -1280, 15872, 1792 ),
Vector( -1280, 13312, -1024 ),Vector( -1280, 15872, -1024 ),
Vector( -1280, 13312, 1792 ),Vector( -1280, 15872, 1792 ),
Vector( -2304, 13312, -1024 ),Vector( -1280, 13312, -1024 ),
Vector( -2304, 13312, 1792 ),Vector( -1280, 13312, 1792 ),
Vector( -2304, 15872, -1024 ),Vector( -1280, 15872, -1024 ),
Vector( -2304, 15872, 1792 ),Vector( -1280, 15872, 1792 ),
Vector( -2560, 13312, -1024 ),Vector( -2560, 13312, 1920 ),
Vector( -2560, 15872, -1024 ),Vector( -2560, 15872, 1920 ),
Vector( -2560, 13312, -1024 ),Vector( -2560, 15872, -1024 ),
Vector( -2560, 13312, 1920 ),Vector( -2560, 15872, 1920 ),
Vector( -2304, 13312, -1024 ),Vector( -2304, 13312, 1920 ),
Vector( -2304, 15872, -1024 ),Vector( -2304, 15872, 1920 ),
Vector( -2304, 13312, -1024 ),Vector( -2304, 15872, -1024 ),
Vector( -2304, 13312, 1920 ),Vector( -2304, 15872, 1920 ),
Vector( -2560, 13312, -1024 ),Vector( -2304, 13312, -1024 ),
Vector( -2560, 13312, 1920 ),Vector( -2304, 13312, 1920 ),
Vector( -2560, 15872, -1024 ),Vector( -2304, 15872, -1024 ),
Vector( -2560, 15872, 1920 ),Vector( -2304, 15872, 1920 ),
Vector( -2560, 12544, -1024 ),Vector( -2560, 12544, 1472 ),
Vector( -2560, 13312, -1024 ),Vector( -2560, 13312, 1472 ),
Vector( -2560, 12544, -1024 ),Vector( -2560, 13312, -1024 ),
Vector( -2560, 12544, 1472 ),Vector( -2560, 13312, 1472 ),
Vector( -1280, 12544, -1024 ),Vector( -1280, 12544, 1472 ),
Vector( -1280, 13312, -1024 ),Vector( -1280, 13312, 1472 ),
Vector( -1280, 12544, -1024 ),Vector( -1280, 13312, -1024 ),
Vector( -1280, 12544, 1472 ),Vector( -1280, 13312, 1472 ),
Vector( -2560, 12544, -1024 ),Vector( -1280, 12544, -1024 ),
Vector( -2560, 12544, 1472 ),Vector( -1280, 12544, 1472 ),
Vector( -2560, 13312, -1024 ),Vector( -1280, 13312, -1024 ),
Vector( -2560, 13312, 1472 ),Vector( -1280, 13312, 1472 ),
Vector( -2304, 9728, -1024 ),Vector( -2304, 9728, 1664 ),
Vector( -2304, 12544, -1024 ),Vector( -2304, 12544, 1664 ),
Vector( -2304, 9728, -1024 ),Vector( -2304, 12544, -1024 ),
Vector( -2304, 9728, 1664 ),Vector( -2304, 12544, 1664 ),
Vector( -1280, 9728, -1024 ),Vector( -1280, 9728, 1664 ),
Vector( -1280, 12544, -1024 ),Vector( -1280, 12544, 1664 ),
Vector( -1280, 9728, -1024 ),Vector( -1280, 12544, -1024 ),
Vector( -1280, 9728, 1664 ),Vector( -1280, 12544, 1664 ),
Vector( -2304, 9728, -1024 ),Vector( -1280, 9728, -1024 ),
Vector( -2304, 9728, 1664 ),Vector( -1280, 9728, 1664 ),
Vector( -2304, 12544, -1024 ),Vector( -1280, 12544, -1024 ),
Vector( -2304, 12544, 1664 ),Vector( -1280, 12544, 1664 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14400, 8416, 3136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( -14464, 7872, 3008 ),Vector( -14464, 7872, 3264 ),
Vector( -14464, 8960, 3008 ),Vector( -14464, 8960, 3264 ),
Vector( -14464, 7872, 3008 ),Vector( -14464, 8960, 3008 ),
Vector( -14464, 7872, 3264 ),Vector( -14464, 8960, 3264 ),
Vector( -14336, 7872, 3008 ),Vector( -14336, 7872, 3264 ),
Vector( -14336, 8960, 3008 ),Vector( -14336, 8960, 3264 ),
Vector( -14336, 7872, 3008 ),Vector( -14336, 8960, 3008 ),
Vector( -14336, 7872, 3264 ),Vector( -14336, 8960, 3264 ),
Vector( -14464, 7872, 3008 ),Vector( -14336, 7872, 3008 ),
Vector( -14464, 7872, 3264 ),Vector( -14336, 7872, 3264 ),
Vector( -14464, 8960, 3008 ),Vector( -14336, 8960, 3008 ),
Vector( -14464, 8960, 3264 ),Vector( -14336, 8960, 3264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -13408, 6624, 1920.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -14528, 3968, 2688 ),Vector( -14528, 3968, 2304 ),
Vector( -14528, 9280, 2688 ),Vector( -14528, 9280, 2304 ),
Vector( -14528, 3968, 2688 ),Vector( -14528, 9280, 2688 ),
Vector( -14528, 3968, 2304 ),Vector( -14528, 9280, 2304 ),
Vector( -13568, 3968, 2107.88 ),Vector( -13568, 3968, 2491.88 ),
Vector( -13568, 9280, 2107.88 ),Vector( -13568, 9280, 2491.88 ),
Vector( -13568, 3968, 2107.88 ),Vector( -13568, 9280, 2107.88 ),
Vector( -13568, 3968, 2491.88 ),Vector( -13568, 9280, 2491.88 ),
Vector( -14528, 3968, 2688 ),Vector( -13568, 3968, 2491.88 ),
Vector( -14528, 3968, 2304 ),Vector( -13568, 3968, 2107.88 ),
Vector( -14528, 9280, 2688 ),Vector( -13568, 9280, 2491.88 ),
Vector( -14528, 9280, 2304 ),Vector( -13568, 9280, 2107.88 ),
Vector( -13568, 3968, 2491.88 ),Vector( -13568, 3968, 2107.88 ),
Vector( -13568, 9280, 2491.88 ),Vector( -13568, 9280, 2107.88 ),
Vector( -13568, 3968, 2491.88 ),Vector( -13568, 9280, 2491.88 ),
Vector( -13568, 3968, 2107.88 ),Vector( -13568, 9280, 2107.88 ),
Vector( -12288, 3968, 1153 ),Vector( -12288, 3968, 1537 ),
Vector( -12288, 9280, 1153 ),Vector( -12288, 9280, 1537 ),
Vector( -12288, 3968, 1153 ),Vector( -12288, 9280, 1153 ),
Vector( -12288, 3968, 1537 ),Vector( -12288, 9280, 1537 ),
Vector( -13568, 3968, 2107.88 ),Vector( -12288, 3968, 1153 ),
Vector( -12288, 3968, 1537 ),Vector( -13568, 3968, 2491.88 ),
Vector( -13568, 9280, 2107.88 ),Vector( -12288, 9280, 1153 ),
Vector( -12288, 9280, 1537 ),Vector( -13568, 9280, 2491.88 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7392, 6576, 2460 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 213, 160>
trig.edges.extend([Vector( -7456, 5984, 2328 ),Vector( -7456, 5984, 2592 ),
Vector( -7456, 7168, 2328 ),Vector( -7456, 7168, 2592 ),
Vector( -7456, 5984, 2328 ),Vector( -7456, 7168, 2328 ),
Vector( -7456, 5984, 2592 ),Vector( -7456, 7168, 2592 ),
Vector( -7328, 5984, 2328 ),Vector( -7328, 5984, 2592 ),
Vector( -7328, 7168, 2328 ),Vector( -7328, 7168, 2592 ),
Vector( -7328, 5984, 2328 ),Vector( -7328, 7168, 2328 ),
Vector( -7328, 5984, 2592 ),Vector( -7328, 7168, 2592 ),
Vector( -7456, 5984, 2328 ),Vector( -7328, 5984, 2328 ),
Vector( -7456, 5984, 2592 ),Vector( -7328, 5984, 2592 ),
Vector( -7456, 7168, 2328 ),Vector( -7328, 7168, 2328 ),
Vector( -7456, 7168, 2592 ),Vector( -7328, 7168, 2592 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7392, 6928, 2204 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 128, 160>
trig.edges.extend([Vector( -7456, 6688, 2080 ),Vector( -7456, 6688, 2328 ),
Vector( -7456, 7168, 2080 ),Vector( -7456, 7168, 2328 ),
Vector( -7456, 6688, 2080 ),Vector( -7456, 7168, 2080 ),
Vector( -7456, 6688, 2328 ),Vector( -7456, 7168, 2328 ),
Vector( -7328, 6688, 2080 ),Vector( -7328, 6688, 2328 ),
Vector( -7328, 7168, 2080 ),Vector( -7328, 7168, 2328 ),
Vector( -7328, 6688, 2080 ),Vector( -7328, 7168, 2080 ),
Vector( -7328, 6688, 2328 ),Vector( -7328, 7168, 2328 ),
Vector( -7456, 6688, 2080 ),Vector( -7328, 6688, 2080 ),
Vector( -7456, 6688, 2328 ),Vector( -7328, 6688, 2328 ),
Vector( -7456, 7168, 2080 ),Vector( -7328, 7168, 2080 ),
Vector( -7456, 7168, 2328 ),Vector( -7328, 7168, 2328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7392, 4912, 2528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 213, 170>
trig.edges.extend([Vector( -7456, 3840, 480 ),Vector( -7456, 3840, 4576 ),
Vector( -7456, 5984, 480 ),Vector( -7456, 5984, 4576 ),
Vector( -7456, 3840, 480 ),Vector( -7456, 5984, 480 ),
Vector( -7456, 3840, 4576 ),Vector( -7456, 5984, 4576 ),
Vector( -7328, 3840, 480 ),Vector( -7328, 3840, 4576 ),
Vector( -7328, 5984, 480 ),Vector( -7328, 5984, 4576 ),
Vector( -7328, 3840, 480 ),Vector( -7328, 5984, 480 ),
Vector( -7328, 3840, 4576 ),Vector( -7328, 5984, 4576 ),
Vector( -7456, 3840, 480 ),Vector( -7328, 3840, 480 ),
Vector( -7456, 3840, 4576 ),Vector( -7328, 3840, 4576 ),
Vector( -7456, 5984, 480 ),Vector( -7328, 5984, 480 ),
Vector( -7456, 5984, 4576 ),Vector( -7328, 5984, 4576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7392, 8688, 2528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 213, 170>
trig.edges.extend([Vector( -7456, 7168, 480 ),Vector( -7456, 7168, 4576 ),
Vector( -7456, 10208, 480 ),Vector( -7456, 10208, 4576 ),
Vector( -7456, 7168, 480 ),Vector( -7456, 10208, 480 ),
Vector( -7456, 7168, 4576 ),Vector( -7456, 10208, 4576 ),
Vector( -7328, 7168, 480 ),Vector( -7328, 7168, 4576 ),
Vector( -7328, 10208, 480 ),Vector( -7328, 10208, 4576 ),
Vector( -7328, 7168, 480 ),Vector( -7328, 10208, 480 ),
Vector( -7328, 7168, 4576 ),Vector( -7328, 10208, 4576 ),
Vector( -7456, 7168, 480 ),Vector( -7328, 7168, 480 ),
Vector( -7456, 7168, 4576 ),Vector( -7328, 7168, 4576 ),
Vector( -7456, 10208, 480 ),Vector( -7328, 10208, 480 ),
Vector( -7456, 10208, 4576 ),Vector( -7328, 10208, 4576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6720, 6304, 1312 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 170>
trig.scr_flagTrueAll = "struc1_cleared"
trig.edges.extend([Vector( -7424, 4928, 512 ),Vector( -7424, 4928, 2112 ),
Vector( -7424, 7680, 512 ),Vector( -7424, 7680, 2112 ),
Vector( -7424, 4928, 512 ),Vector( -7424, 7680, 512 ),
Vector( -7424, 4928, 2112 ),Vector( -7424, 7680, 2112 ),
Vector( -6016, 4928, 512 ),Vector( -6016, 4928, 2112 ),
Vector( -6016, 7680, 512 ),Vector( -6016, 7680, 2112 ),
Vector( -6016, 4928, 512 ),Vector( -6016, 7680, 512 ),
Vector( -6016, 4928, 2112 ),Vector( -6016, 7680, 2112 ),
Vector( -7424, 4928, 512 ),Vector( -6016, 4928, 512 ),
Vector( -7424, 4928, 2112 ),Vector( -6016, 4928, 2112 ),
Vector( -7424, 7680, 512 ),Vector( -6016, 7680, 512 ),
Vector( -7424, 7680, 2112 ),Vector( -6016, 7680, 2112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7392, 6336, 2204 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 160>
trig.edges.extend([Vector( -7456, 5984, 2080 ),Vector( -7456, 5984, 2328 ),
Vector( -7456, 6688, 2080 ),Vector( -7456, 6688, 2328 ),
Vector( -7456, 5984, 2080 ),Vector( -7456, 6688, 2080 ),
Vector( -7456, 5984, 2328 ),Vector( -7456, 6688, 2328 ),
Vector( -7328, 5984, 2080 ),Vector( -7328, 5984, 2328 ),
Vector( -7328, 6688, 2080 ),Vector( -7328, 6688, 2328 ),
Vector( -7328, 5984, 2080 ),Vector( -7328, 6688, 2080 ),
Vector( -7328, 5984, 2328 ),Vector( -7328, 6688, 2328 ),
Vector( -7456, 5984, 2080 ),Vector( -7328, 5984, 2080 ),
Vector( -7456, 5984, 2328 ),Vector( -7328, 5984, 2328 ),
Vector( -7456, 6688, 2080 ),Vector( -7328, 6688, 2080 ),
Vector( -7456, 6688, 2328 ),Vector( -7328, 6688, 2328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1216, 13120, 2368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -1408, 12288, 2176 ),Vector( -1408, 12288, 2560 ),
Vector( -1408, 13952, 2176 ),Vector( -1408, 13952, 2560 ),
Vector( -1408, 12288, 2176 ),Vector( -1408, 13952, 2176 ),
Vector( -1408, 12288, 2560 ),Vector( -1408, 13952, 2560 ),
Vector( -1024, 12288, 2176 ),Vector( -1024, 12288, 2560 ),
Vector( -1024, 13952, 2176 ),Vector( -1024, 13952, 2560 ),
Vector( -1024, 12288, 2176 ),Vector( -1024, 13952, 2176 ),
Vector( -1024, 12288, 2560 ),Vector( -1024, 13952, 2560 ),
Vector( -1408, 12288, 2176 ),Vector( -1024, 12288, 2176 ),
Vector( -1408, 12288, 2560 ),Vector( -1024, 12288, 2560 ),
Vector( -1408, 13952, 2176 ),Vector( -1024, 13952, 2176 ),
Vector( -1408, 13952, 2560 ),Vector( -1024, 13952, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8224, 5216, 3168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 170, 170>
trig.edges.extend([Vector( 7360, 3328, 2176 ),Vector( 7360, 3328, 4160 ),
Vector( 7360, 4544, 2176 ),Vector( 7360, 4544, 4160 ),
Vector( 7360, 3328, 2176 ),Vector( 7360, 4544, 2176 ),
Vector( 7360, 3328, 4160 ),Vector( 7360, 4544, 4160 ),
Vector( 9088, 3328, 2176 ),Vector( 9088, 3328, 4160 ),
Vector( 9088, 4544, 2176 ),Vector( 9088, 4544, 4160 ),
Vector( 9088, 3328, 2176 ),Vector( 9088, 4544, 2176 ),
Vector( 9088, 3328, 4160 ),Vector( 9088, 4544, 4160 ),
Vector( 7360, 3328, 2176 ),Vector( 9088, 3328, 2176 ),
Vector( 7360, 3328, 4160 ),Vector( 9088, 3328, 4160 ),
Vector( 7360, 4544, 2176 ),Vector( 9088, 4544, 2176 ),
Vector( 7360, 4544, 4160 ),Vector( 9088, 4544, 4160 ),
Vector( 7680, 4544, 2176 ),Vector( 7680, 4544, 4160 ),
Vector( 7680, 4544, 2176 ),Vector( 7680, 6144, 2176 ),
Vector( 7680, 4544, 4160 ),Vector( 7680, 6144, 4160 ),
Vector( 7680, 6144, 2176 ),Vector( 7680, 6144, 4160 ),
Vector( 9088, 4544, 2176 ),Vector( 9088, 4544, 4160 ),
Vector( 9088, 7104, 2176 ),Vector( 9088, 7104, 4160 ),
Vector( 9088, 4544, 2176 ),Vector( 9088, 7104, 2176 ),
Vector( 9088, 4544, 4160 ),Vector( 9088, 7104, 4160 ),
Vector( 7680, 4544, 2176 ),Vector( 9088, 4544, 2176 ),
Vector( 7680, 4544, 4160 ),Vector( 9088, 4544, 4160 ),
Vector( 9088, 7104, 2176 ),Vector( 8640, 7104, 2176 ),
Vector( 9088, 7104, 4160 ),Vector( 8640, 7104, 4160 ),
Vector( 8640, 7104, 2176 ),Vector( 8640, 7104, 4160 ),
Vector( 7680, 6144, 2176 ),Vector( 8640, 7104, 2176 ),
Vector( 7680, 6144, 4160 ),Vector( 8640, 7104, 4160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1760, 8640, 1120 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 85, 170>
trig.scr_flagTrueAll = "struc2_back_cleared struc2_front_cleared"
trig.edges.extend([Vector( -2496, 7552, 512 ),Vector( -2496, 7552, 1728 ),
Vector( -2496, 9728, 512 ),Vector( -2496, 9728, 1728 ),
Vector( -2496, 7552, 512 ),Vector( -2496, 9728, 512 ),
Vector( -2496, 7552, 1728 ),Vector( -2496, 9728, 1728 ),
Vector( -1024, 7552, 512 ),Vector( -1024, 7552, 1728 ),
Vector( -1024, 9728, 512 ),Vector( -1024, 9728, 1728 ),
Vector( -1024, 7552, 512 ),Vector( -1024, 9728, 512 ),
Vector( -1024, 7552, 1728 ),Vector( -1024, 9728, 1728 ),
Vector( -2496, 7552, 512 ),Vector( -1024, 7552, 512 ),
Vector( -2496, 7552, 1728 ),Vector( -1024, 7552, 1728 ),
Vector( -2496, 9728, 512 ),Vector( -1024, 9728, 512 ),
Vector( -2496, 9728, 1728 ),Vector( -1024, 9728, 1728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2256, 8128, 2528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <128, 85, 170>
trig.edges.extend([Vector( -2720, 7552, 480 ),Vector( -2720, 7552, 4576 ),
Vector( -2720, 8704, 480 ),Vector( -2720, 8704, 4576 ),
Vector( -2720, 7552, 480 ),Vector( -2720, 8704, 480 ),
Vector( -2720, 7552, 4576 ),Vector( -2720, 8704, 4576 ),
Vector( -2560, 7552, 480 ),Vector( -2560, 7552, 4576 ),
Vector( -2560, 8704, 480 ),Vector( -2560, 8704, 4576 ),
Vector( -2560, 7552, 480 ),Vector( -2560, 8704, 480 ),
Vector( -2560, 7552, 4576 ),Vector( -2560, 8704, 4576 ),
Vector( -2720, 7552, 480 ),Vector( -2560, 7552, 480 ),
Vector( -2720, 7552, 4576 ),Vector( -2560, 7552, 4576 ),
Vector( -2720, 8704, 480 ),Vector( -2560, 8704, 480 ),
Vector( -2720, 8704, 4576 ),Vector( -2560, 8704, 4576 ),
Vector( -2560, 7552, 480 ),Vector( -2560, 7552, 4576 ),
Vector( -2560, 7680, 480 ),Vector( -2560, 7680, 4576 ),
Vector( -2560, 7552, 480 ),Vector( -2560, 7680, 480 ),
Vector( -2560, 7552, 4576 ),Vector( -2560, 7680, 4576 ),
Vector( -1792, 7552, 480 ),Vector( -1792, 7552, 4576 ),
Vector( -1792, 7680, 480 ),Vector( -1792, 7680, 4576 ),
Vector( -1792, 7552, 480 ),Vector( -1792, 7680, 480 ),
Vector( -1792, 7552, 4576 ),Vector( -1792, 7680, 4576 ),
Vector( -2560, 7552, 480 ),Vector( -1792, 7552, 480 ),
Vector( -2560, 7552, 4576 ),Vector( -1792, 7552, 4576 ),
Vector( -2560, 7680, 480 ),Vector( -1792, 7680, 480 ),
Vector( -2560, 7680, 4576 ),Vector( -1792, 7680, 4576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1328, 8128, 2528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <213, 85, 170>
trig.edges.extend([Vector( -1024, 7552, 480 ),Vector( -1024, 7552, 4576 ),
Vector( -1024, 8704, 480 ),Vector( -1024, 8704, 4576 ),
Vector( -1024, 7552, 480 ),Vector( -1024, 8704, 480 ),
Vector( -1024, 7552, 4576 ),Vector( -1024, 8704, 4576 ),
Vector( -864, 7552, 480 ),Vector( -864, 7552, 4576 ),
Vector( -864, 8704, 480 ),Vector( -864, 8704, 4576 ),
Vector( -864, 7552, 480 ),Vector( -864, 8704, 480 ),
Vector( -864, 7552, 4576 ),Vector( -864, 8704, 4576 ),
Vector( -1024, 7552, 480 ),Vector( -864, 7552, 480 ),
Vector( -1024, 7552, 4576 ),Vector( -864, 7552, 4576 ),
Vector( -1024, 8704, 480 ),Vector( -864, 8704, 480 ),
Vector( -1024, 8704, 4576 ),Vector( -864, 8704, 4576 ),
Vector( -1792, 7552, 480 ),Vector( -1792, 7552, 4576 ),
Vector( -1792, 7680, 480 ),Vector( -1792, 7680, 4576 ),
Vector( -1792, 7552, 480 ),Vector( -1792, 7680, 480 ),
Vector( -1792, 7552, 4576 ),Vector( -1792, 7680, 4576 ),
Vector( -1024, 7552, 480 ),Vector( -1024, 7552, 4576 ),
Vector( -1024, 7680, 480 ),Vector( -1024, 7680, 4576 ),
Vector( -1024, 7552, 480 ),Vector( -1024, 7680, 480 ),
Vector( -1024, 7552, 4576 ),Vector( -1024, 7680, 4576 ),
Vector( -1792, 7552, 480 ),Vector( -1024, 7552, 480 ),
Vector( -1792, 7552, 4576 ),Vector( -1024, 7552, 4576 ),
Vector( -1792, 7680, 480 ),Vector( -1024, 7680, 480 ),
Vector( -1792, 7680, 4576 ),Vector( -1024, 7680, 4576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9759, 6271.5, 2810.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <168, 253, 240>
trig.edges.extend([Vector( -10524, 4823, 1984 ),Vector( -10524, 4823, 3637 ),
Vector( -10524, 7720, 1984 ),Vector( -10524, 7720, 3637 ),
Vector( -10524, 4823, 1984 ),Vector( -10524, 7720, 1984 ),
Vector( -10524, 4823, 3637 ),Vector( -10524, 7720, 3637 ),
Vector( -8446, 4823, 1984 ),Vector( -8446, 4823, 3637 ),
Vector( -8446, 7720, 1984 ),Vector( -8446, 7720, 3637 ),
Vector( -8446, 4823, 1984 ),Vector( -8446, 7720, 1984 ),
Vector( -8446, 4823, 3637 ),Vector( -8446, 7720, 3637 ),
Vector( -10524, 4823, 1984 ),Vector( -8446, 4823, 1984 ),
Vector( -10524, 4823, 3637 ),Vector( -8446, 4823, 3637 ),
Vector( -10524, 7720, 1984 ),Vector( -8446, 7720, 1984 ),
Vector( -10524, 7720, 3637 ),Vector( -8446, 7720, 3637 ),
Vector( -11072, 5304, 1984 ),Vector( -11072, 5304, 2232 ),
Vector( -11072, 6840, 1984 ),Vector( -11072, 6840, 2232 ),
Vector( -11072, 5304, 1984 ),Vector( -11072, 6840, 1984 ),
Vector( -11072, 5304, 2232 ),Vector( -11072, 6840, 2232 ),
Vector( -10008, 5304, 1984 ),Vector( -10008, 5304, 2232 ),
Vector( -10008, 6840, 1984 ),Vector( -10008, 6840, 2232 ),
Vector( -10008, 5304, 1984 ),Vector( -10008, 6840, 1984 ),
Vector( -10008, 5304, 2232 ),Vector( -10008, 6840, 2232 ),
Vector( -11072, 5304, 1984 ),Vector( -10008, 5304, 1984 ),
Vector( -11072, 5304, 2232 ),Vector( -10008, 5304, 2232 ),
Vector( -11072, 6840, 1984 ),Vector( -10008, 6840, 1984 ),
Vector( -11072, 6840, 2232 ),Vector( -10008, 6840, 2232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1896, 9264, 2352 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <192, 213, 213>
trig.edges.extend([Vector( -3152, 7712, 1600 ),Vector( -3152, 7712, 3104 ),
Vector( -3152, 10816, 1600 ),Vector( -3152, 10816, 3104 ),
Vector( -3152, 7712, 1600 ),Vector( -3152, 10816, 1600 ),
Vector( -3152, 7712, 3104 ),Vector( -3152, 10816, 3104 ),
Vector( -640, 7712, 1600 ),Vector( -640, 7712, 3104 ),
Vector( -640, 10816, 1600 ),Vector( -640, 10816, 3104 ),
Vector( -640, 7712, 1600 ),Vector( -640, 10816, 1600 ),
Vector( -640, 7712, 3104 ),Vector( -640, 10816, 3104 ),
Vector( -3152, 7712, 1600 ),Vector( -640, 7712, 1600 ),
Vector( -3152, 7712, 3104 ),Vector( -640, 7712, 3104 ),
Vector( -3152, 10816, 1600 ),Vector( -640, 10816, 1600 ),
Vector( -3152, 10816, 3104 ),Vector( -640, 10816, 3104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9472, 6272, 440 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <85, 85, 234>
trig.edges.extend([Vector( -11776, 3584, -1280 ),Vector( -11776, 3584, 2160 ),
Vector( -11776, 5248, -1280 ),Vector( -11776, 5248, 2160 ),
Vector( -11776, 3584, -1280 ),Vector( -11776, 5248, -1280 ),
Vector( -11776, 3584, 2160 ),Vector( -11776, 5248, 2160 ),
Vector( -7168, 3584, -1280 ),Vector( -7168, 3584, 2160 ),
Vector( -7168, 5248, -1280 ),Vector( -7168, 5248, 2160 ),
Vector( -7168, 3584, -1280 ),Vector( -7168, 5248, -1280 ),
Vector( -7168, 3584, 2160 ),Vector( -7168, 5248, 2160 ),
Vector( -11776, 3584, -1280 ),Vector( -7168, 3584, -1280 ),
Vector( -11776, 3584, 2160 ),Vector( -7168, 3584, 2160 ),
Vector( -11776, 5248, -1280 ),Vector( -7168, 5248, -1280 ),
Vector( -11776, 5248, 2160 ),Vector( -7168, 5248, 2160 ),
Vector( -11776, 5248, -1280 ),Vector( -11776, 5248, 2032 ),
Vector( -11776, 6912, -1280 ),Vector( -11776, 6912, 2032 ),
Vector( -11776, 5248, -1280 ),Vector( -11776, 6912, -1280 ),
Vector( -11776, 5248, 2032 ),Vector( -11776, 6912, 2032 ),
Vector( -10272, 5248, -1280 ),Vector( -10272, 5248, 2032 ),
Vector( -10272, 6912, -1280 ),Vector( -10272, 6912, 2032 ),
Vector( -10272, 5248, -1280 ),Vector( -10272, 6912, -1280 ),
Vector( -10272, 5248, 2032 ),Vector( -10272, 6912, 2032 ),
Vector( -11776, 5248, -1280 ),Vector( -10272, 5248, -1280 ),
Vector( -11776, 5248, 2032 ),Vector( -10272, 5248, 2032 ),
Vector( -11776, 6912, -1280 ),Vector( -10272, 6912, -1280 ),
Vector( -11776, 6912, 2032 ),Vector( -10272, 6912, 2032 ),
Vector( -10784, 6912, -1280 ),Vector( -10784, 6912, 1976 ),
Vector( -10784, 7328, -1280 ),Vector( -10784, 7328, 2160 ),
Vector( -10784, 6912, -1280 ),Vector( -10784, 7328, -1280 ),
Vector( -10784, 7328, 2160 ),Vector( -10784, 7157.33, 2160 ),
Vector( -10784, 6912, 1976 ),Vector( -10784, 7157.33, 2160 ),
Vector( -10560, 6912, -1280 ),Vector( -10560, 6912, 1976 ),
Vector( -10560, 7328, -1280 ),Vector( -10560, 7328, 2160 ),
Vector( -10560, 6912, -1280 ),Vector( -10560, 7328, -1280 ),
Vector( -10560, 7328, 2160 ),Vector( -10560, 7157.33, 2160 ),
Vector( -10560, 6912, 1976 ),Vector( -10560, 7157.33, 2160 ),
Vector( -10784, 6912, -1280 ),Vector( -10560, 6912, -1280 ),
Vector( -10784, 6912, 1976 ),Vector( -10560, 6912, 1976 ),
Vector( -10784, 7328, -1280 ),Vector( -10560, 7328, -1280 ),
Vector( -10784, 7328, 2160 ),Vector( -10560, 7328, 2160 ),
Vector( -10784, 7157.33, 2160 ),Vector( -10560, 7157.33, 2160 ),
Vector( -11776, 6912, -1280 ),Vector( -11776, 6912, 2032 ),
Vector( -11776, 8960, -1280 ),Vector( -11776, 8960, 2032 ),
Vector( -11776, 6912, -1280 ),Vector( -11776, 8960, -1280 ),
Vector( -11776, 6912, 2032 ),Vector( -11776, 8960, 2032 ),
Vector( -10784, 6912, -1280 ),Vector( -10784, 6912, 2032 ),
Vector( -10784, 8960, -1280 ),Vector( -10784, 8960, 2032 ),
Vector( -10784, 6912, -1280 ),Vector( -10784, 8960, -1280 ),
Vector( -10784, 6912, 2032 ),Vector( -10784, 8960, 2032 ),
Vector( -11776, 6912, -1280 ),Vector( -10784, 6912, -1280 ),
Vector( -11776, 6912, 2032 ),Vector( -10784, 6912, 2032 ),
Vector( -11776, 8960, -1280 ),Vector( -10784, 8960, -1280 ),
Vector( -11776, 8960, 2032 ),Vector( -10784, 8960, 2032 ),
Vector( -10784, 7328, -1280 ),Vector( -10784, 7328, 2160 ),
Vector( -10784, 8960, -1280 ),Vector( -10784, 8960, 2160 ),
Vector( -10784, 7328, -1280 ),Vector( -10784, 8960, -1280 ),
Vector( -10784, 7328, 2160 ),Vector( -10784, 8960, 2160 ),
Vector( -7168, 7328, -1280 ),Vector( -7168, 7328, 2160 ),
Vector( -7168, 8960, -1280 ),Vector( -7168, 8960, 2160 ),
Vector( -7168, 7328, -1280 ),Vector( -7168, 8960, -1280 ),
Vector( -7168, 7328, 2160 ),Vector( -7168, 8960, 2160 ),
Vector( -10784, 7328, -1280 ),Vector( -7168, 7328, -1280 ),
Vector( -10784, 7328, 2160 ),Vector( -7168, 7328, 2160 ),
Vector( -10784, 8960, -1280 ),Vector( -7168, 8960, -1280 ),
Vector( -10784, 8960, 2160 ),Vector( -7168, 8960, 2160 ),
Vector( -10560, 6912, -1280 ),Vector( -10560, 6912, 2160 ),
Vector( -10560, 7328, -1280 ),Vector( -10560, 7328, 2160 ),
Vector( -10560, 6912, -1280 ),Vector( -10560, 7328, -1280 ),
Vector( -10560, 6912, 2160 ),Vector( -10560, 7328, 2160 ),
Vector( -10272, 6912, -1280 ),Vector( -10272, 6912, 2160 ),
Vector( -10272, 7328, -1280 ),Vector( -10272, 7328, 2160 ),
Vector( -10272, 6912, -1280 ),Vector( -10272, 7328, -1280 ),
Vector( -10272, 6912, 2160 ),Vector( -10272, 7328, 2160 ),
Vector( -10560, 6912, -1280 ),Vector( -10272, 6912, -1280 ),
Vector( -10560, 6912, 2160 ),Vector( -10272, 6912, 2160 ),
Vector( -10560, 7328, -1280 ),Vector( -10272, 7328, -1280 ),
Vector( -10560, 7328, 2160 ),Vector( -10272, 7328, 2160 ),
Vector( -10272, 5248, -1280 ),Vector( -10272, 5248, 2160 ),
Vector( -10272, 6240, -1280 ),Vector( -10272, 6240, 2160 ),
Vector( -10272, 5248, -1280 ),Vector( -10272, 6240, -1280 ),
Vector( -10272, 5248, 2160 ),Vector( -10272, 6240, 2160 ),
Vector( -7168, 5248, -1280 ),Vector( -7168, 5248, 2160 ),
Vector( -7168, 6240, -1280 ),Vector( -7168, 6240, 2160 ),
Vector( -7168, 5248, -1280 ),Vector( -7168, 6240, -1280 ),
Vector( -7168, 5248, 2160 ),Vector( -7168, 6240, 2160 ),
Vector( -10272, 5248, -1280 ),Vector( -7168, 5248, -1280 ),
Vector( -10272, 5248, 2160 ),Vector( -7168, 5248, 2160 ),
Vector( -10272, 6240, -1280 ),Vector( -7168, 6240, -1280 ),
Vector( -10272, 6240, 2160 ),Vector( -7168, 6240, 2160 ),
Vector( -10272, 6240, -1280 ),Vector( -10272, 6240, 2064 ),
Vector( -10272, 7072, -1280 ),Vector( -10272, 7072, 2064 ),
Vector( -10272, 6240, -1280 ),Vector( -10272, 7072, -1280 ),
Vector( -10272, 6240, 2064 ),Vector( -10272, 7072, 2064 ),
Vector( -7456, 6240, -1280 ),Vector( -7456, 6240, 2064 ),
Vector( -7456, 7072, -1280 ),Vector( -7456, 7072, 2064 ),
Vector( -7456, 6240, -1280 ),Vector( -7456, 7072, -1280 ),
Vector( -7456, 6240, 2064 ),Vector( -7456, 7072, 2064 ),
Vector( -10272, 6240, -1280 ),Vector( -7456, 6240, -1280 ),
Vector( -10272, 6240, 2064 ),Vector( -7456, 6240, 2064 ),
Vector( -10272, 7072, -1280 ),Vector( -7456, 7072, -1280 ),
Vector( -10272, 7072, 2064 ),Vector( -7456, 7072, 2064 ),
Vector( -10272, 7072, -1280 ),Vector( -10272, 7072, 2160 ),
Vector( -10272, 7328, -1280 ),Vector( -10272, 7328, 2160 ),
Vector( -10272, 7072, -1280 ),Vector( -10272, 7328, -1280 ),
Vector( -10272, 7072, 2160 ),Vector( -10272, 7328, 2160 ),
Vector( -7168, 7072, -1280 ),Vector( -7168, 7072, 2160 ),
Vector( -7168, 7328, -1280 ),Vector( -7168, 7328, 2160 ),
Vector( -7168, 7072, -1280 ),Vector( -7168, 7328, -1280 ),
Vector( -7168, 7072, 2160 ),Vector( -7168, 7328, 2160 ),
Vector( -10272, 7072, -1280 ),Vector( -7168, 7072, -1280 ),
Vector( -10272, 7072, 2160 ),Vector( -7168, 7072, 2160 ),
Vector( -10272, 7328, -1280 ),Vector( -7168, 7328, -1280 ),
Vector( -10272, 7328, 2160 ),Vector( -7168, 7328, 2160 ),
Vector( -7456, 6240, -1280 ),Vector( -7456, 6240, 2160 ),
Vector( -7456, 7072, -1280 ),Vector( -7456, 7072, 2160 ),
Vector( -7456, 6240, -1280 ),Vector( -7456, 7072, -1280 ),
Vector( -7456, 6240, 2160 ),Vector( -7456, 7072, 2160 ),
Vector( -7168, 6240, -1280 ),Vector( -7168, 6240, 2160 ),
Vector( -7168, 7072, -1280 ),Vector( -7168, 7072, 2160 ),
Vector( -7168, 6240, -1280 ),Vector( -7168, 7072, -1280 ),
Vector( -7168, 6240, 2160 ),Vector( -7168, 7072, 2160 ),
Vector( -7456, 6240, -1280 ),Vector( -7168, 6240, -1280 ),
Vector( -7456, 6240, 2160 ),Vector( -7168, 6240, 2160 ),
Vector( -7456, 7072, -1280 ),Vector( -7168, 7072, -1280 ),
Vector( -7456, 7072, 2160 ),Vector( -7168, 7072, 2160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1872, 6528, 440 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <128, 85, 234>
trig.edges.extend([Vector( -4096, 7072, -1280 ),Vector( -4096, 7072, 2160 ),
Vector( -4096, 8960, -1280 ),Vector( -4096, 8960, 2160 ),
Vector( -4096, 7072, -1280 ),Vector( -4096, 8960, -1280 ),
Vector( -4096, 7072, 2160 ),Vector( -4096, 8960, 2160 ),
Vector( -2208, 7072, -1280 ),Vector( -2208, 7072, 2160 ),
Vector( -2208, 8960, -1280 ),Vector( -2208, 8960, 2160 ),
Vector( -2208, 7072, -1280 ),Vector( -2208, 8960, -1280 ),
Vector( -2208, 7072, 2160 ),Vector( -2208, 8960, 2160 ),
Vector( -4096, 7072, -1280 ),Vector( -2208, 7072, -1280 ),
Vector( -4096, 7072, 2160 ),Vector( -2208, 7072, 2160 ),
Vector( -4096, 8960, -1280 ),Vector( -2208, 8960, -1280 ),
Vector( -4096, 8960, 2160 ),Vector( -2208, 8960, 2160 ),
Vector( -2208, 4096, -1280 ),Vector( -2208, 4096, 2160 ),
Vector( -2208, 6080, -1280 ),Vector( -2208, 6080, 2160 ),
Vector( -2208, 4096, -1280 ),Vector( -2208, 6080, -1280 ),
Vector( -2208, 4096, 2160 ),Vector( -2208, 6080, 2160 ),
Vector( -1376, 4096, -1280 ),Vector( -1376, 4096, 2160 ),
Vector( -1376, 6080, -1280 ),Vector( -1376, 6080, 2160 ),
Vector( -1376, 4096, -1280 ),Vector( -1376, 6080, -1280 ),
Vector( -1376, 4096, 2160 ),Vector( -1376, 6080, 2160 ),
Vector( -2208, 4096, -1280 ),Vector( -1376, 4096, -1280 ),
Vector( -2208, 4096, 2160 ),Vector( -1376, 4096, 2160 ),
Vector( -2208, 6080, -1280 ),Vector( -1376, 6080, -1280 ),
Vector( -2208, 6080, 2160 ),Vector( -1376, 6080, 2160 ),
Vector( -1376, 7072, -1280 ),Vector( -1376, 7072, 2160 ),
Vector( -1376, 8960, -1280 ),Vector( -1376, 8960, 2160 ),
Vector( -1376, 7072, -1280 ),Vector( -1376, 8960, -1280 ),
Vector( -1376, 7072, 2160 ),Vector( -1376, 8960, 2160 ),
Vector( 512, 7072, -1280 ),Vector( 512, 7072, 2160 ),
Vector( 512, 8960, -1280 ),Vector( 512, 8960, 2160 ),
Vector( 512, 7072, -1280 ),Vector( 512, 8960, -1280 ),
Vector( 512, 7072, 2160 ),Vector( 512, 8960, 2160 ),
Vector( -1376, 7072, -1280 ),Vector( 512, 7072, -1280 ),
Vector( -1376, 7072, 2160 ),Vector( 512, 7072, 2160 ),
Vector( -1376, 8960, -1280 ),Vector( 512, 8960, -1280 ),
Vector( -1376, 8960, 2160 ),Vector( 512, 8960, 2160 ),
Vector( -2208, 6080, -1280 ),Vector( -2208, 6080, 1952 ),
Vector( -2208, 8960, -1280 ),Vector( -2208, 8960, 1952 ),
Vector( -2208, 6080, -1280 ),Vector( -2208, 8960, -1280 ),
Vector( -2208, 6080, 1952 ),Vector( -2208, 8960, 1952 ),
Vector( -1376, 6080, -1280 ),Vector( -1376, 6080, 1952 ),
Vector( -1376, 8960, -1280 ),Vector( -1376, 8960, 1952 ),
Vector( -1376, 6080, -1280 ),Vector( -1376, 8960, -1280 ),
Vector( -1376, 6080, 1952 ),Vector( -1376, 8960, 1952 ),
Vector( -2208, 6080, -1280 ),Vector( -1376, 6080, -1280 ),
Vector( -2208, 6080, 1952 ),Vector( -1376, 6080, 1952 ),
Vector( -2208, 8960, -1280 ),Vector( -1376, 8960, -1280 ),
Vector( -2208, 8960, 1952 ),Vector( -1376, 8960, 1952 ),
Vector( -4096, 4096, -1280 ),Vector( -4096, 4096, 2160 ),
Vector( -4096, 6240, -1280 ),Vector( -4096, 6240, 2160 ),
Vector( -4096, 4096, -1280 ),Vector( -4096, 6240, -1280 ),
Vector( -4096, 4096, 2160 ),Vector( -4096, 6240, 2160 ),
Vector( -2208, 4096, -1280 ),Vector( -2208, 4096, 2160 ),
Vector( -2208, 6240, -1280 ),Vector( -2208, 6240, 2160 ),
Vector( -2208, 4096, -1280 ),Vector( -2208, 6240, -1280 ),
Vector( -2208, 4096, 2160 ),Vector( -2208, 6240, 2160 ),
Vector( -4096, 4096, -1280 ),Vector( -2208, 4096, -1280 ),
Vector( -4096, 4096, 2160 ),Vector( -2208, 4096, 2160 ),
Vector( -4096, 6240, -1280 ),Vector( -2208, 6240, -1280 ),
Vector( -4096, 6240, 2160 ),Vector( -2208, 6240, 2160 ),
Vector( -4096, 6240, -1280 ),Vector( -4096, 6240, 2096 ),
Vector( -4096, 7072, -1280 ),Vector( -4096, 7072, 2096 ),
Vector( -4096, 6240, -1280 ),Vector( -4096, 7072, -1280 ),
Vector( -4096, 6240, 2096 ),Vector( -4096, 7072, 2096 ),
Vector( -2208, 6240, -1280 ),Vector( -2208, 6240, 2096 ),
Vector( -2208, 7072, -1280 ),Vector( -2208, 7072, 2096 ),
Vector( -2208, 6240, -1280 ),Vector( -2208, 7072, -1280 ),
Vector( -2208, 6240, 2096 ),Vector( -2208, 7072, 2096 ),
Vector( -4096, 6240, -1280 ),Vector( -2208, 6240, -1280 ),
Vector( -4096, 6240, 2096 ),Vector( -2208, 6240, 2096 ),
Vector( -4096, 7072, -1280 ),Vector( -2208, 7072, -1280 ),
Vector( -4096, 7072, 2096 ),Vector( -2208, 7072, 2096 ),
Vector( -1376, 6240, -1280 ),Vector( -1376, 6240, 1952 ),
Vector( -1376, 7072, -1280 ),Vector( -1376, 7072, 1952 ),
Vector( -1376, 6240, -1280 ),Vector( -1376, 7072, -1280 ),
Vector( -1376, 6240, 1952 ),Vector( -1376, 7072, 1952 ),
Vector( -992, 6240, -1280 ),Vector( -992, 6240, 1952 ),
Vector( -992, 7072, -1280 ),Vector( -992, 7072, 1952 ),
Vector( -992, 6240, -1280 ),Vector( -992, 7072, -1280 ),
Vector( -992, 6240, 1952 ),Vector( -992, 7072, 1952 ),
Vector( -1376, 6240, -1280 ),Vector( -992, 6240, -1280 ),
Vector( -1376, 6240, 1952 ),Vector( -992, 6240, 1952 ),
Vector( -1376, 7072, -1280 ),Vector( -992, 7072, -1280 ),
Vector( -1376, 7072, 1952 ),Vector( -992, 7072, 1952 ),
Vector( -1376, 4096, -1280 ),Vector( -1376, 4096, 2160 ),
Vector( -1376, 6240, -1280 ),Vector( -1376, 6240, 2160 ),
Vector( -1376, 4096, -1280 ),Vector( -1376, 6240, -1280 ),
Vector( -1376, 4096, 2160 ),Vector( -1376, 6240, 2160 ),
Vector( 512, 4096, -1280 ),Vector( 512, 4096, 2160 ),
Vector( 512, 6240, -1280 ),Vector( 512, 6240, 2160 ),
Vector( 512, 4096, -1280 ),Vector( 512, 6240, -1280 ),
Vector( 512, 4096, 2160 ),Vector( 512, 6240, 2160 ),
Vector( -1376, 4096, -1280 ),Vector( 512, 4096, -1280 ),
Vector( -1376, 4096, 2160 ),Vector( 512, 4096, 2160 ),
Vector( -1376, 6240, -1280 ),Vector( 512, 6240, -1280 ),
Vector( -1376, 6240, 2160 ),Vector( 512, 6240, 2160 ),
Vector( -992, 6240, -1280 ),Vector( -992, 6240, 2160 ),
Vector( -992, 7072, -1280 ),Vector( -992, 7072, 2160 ),
Vector( -992, 6240, -1280 ),Vector( -992, 7072, -1280 ),
Vector( -992, 6240, 2160 ),Vector( -992, 7072, 2160 ),
Vector( 512, 6240, -1280 ),Vector( 512, 6240, 2160 ),
Vector( 512, 7072, -1280 ),Vector( 512, 7072, 2160 ),
Vector( 512, 6240, -1280 ),Vector( 512, 7072, -1280 ),
Vector( 512, 6240, 2160 ),Vector( 512, 7072, 2160 ),
Vector( -992, 6240, -1280 ),Vector( 512, 6240, -1280 ),
Vector( -992, 6240, 2160 ),Vector( 512, 6240, 2160 ),
Vector( -992, 7072, -1280 ),Vector( 512, 7072, -1280 ),
Vector( -992, 7072, 2160 ),Vector( 512, 7072, 2160 ),
Vector( -4256, 5536, -1280 ),Vector( -4256, 5536, 2160 ),
Vector( -4256, 6304, -1280 ),Vector( -4256, 6304, 2160 ),
Vector( -4256, 5536, -1280 ),Vector( -4256, 6304, -1280 ),
Vector( -4256, 5536, 2160 ),Vector( -4256, 6304, 2160 ),
Vector( -4096, 5536, -1280 ),Vector( -4096, 5536, 2160 ),
Vector( -4096, 6304, -1280 ),Vector( -4096, 6304, 2160 ),
Vector( -4096, 5536, -1280 ),Vector( -4096, 6304, -1280 ),
Vector( -4096, 5536, 2160 ),Vector( -4096, 6304, 2160 ),
Vector( -4256, 5536, -1280 ),Vector( -4096, 5536, -1280 ),
Vector( -4256, 5536, 2160 ),Vector( -4096, 5536, 2160 ),
Vector( -4256, 6304, -1280 ),Vector( -4096, 6304, -1280 ),
Vector( -4256, 6304, 2160 ),Vector( -4096, 6304, 2160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1536, 12592, 440 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <85, 213, 234>
trig.edges.extend([Vector( 3584, 13216, -1280 ),Vector( 3584, 13216, 2160 ),
Vector( 3584, 15200, -1280 ),Vector( 3584, 15200, 2160 ),
Vector( 3584, 13216, -1280 ),Vector( 3584, 15200, -1280 ),
Vector( 3584, 13216, 2160 ),Vector( 3584, 15200, 2160 ),
Vector( 5600, 13216, -1280 ),Vector( 5600, 13216, 2160 ),
Vector( 5600, 15200, -1280 ),Vector( 5600, 15200, 2160 ),
Vector( 5600, 13216, -1280 ),Vector( 5600, 15200, -1280 ),
Vector( 5600, 13216, 2160 ),Vector( 5600, 15200, 2160 ),
Vector( 3584, 13216, -1280 ),Vector( 5600, 13216, -1280 ),
Vector( 3584, 13216, 2160 ),Vector( 5600, 13216, 2160 ),
Vector( 3584, 15200, -1280 ),Vector( 5600, 15200, -1280 ),
Vector( 3584, 15200, 2160 ),Vector( 5600, 15200, 2160 ),
Vector( -5120, 13216, -1280 ),Vector( -5120, 13216, 2160 ),
Vector( -5120, 15200, -1280 ),Vector( -5120, 15200, 2160 ),
Vector( -5120, 13216, -1280 ),Vector( -5120, 15200, -1280 ),
Vector( -5120, 13216, 2160 ),Vector( -5120, 15200, 2160 ),
Vector( -512, 13216, -1280 ),Vector( -512, 13216, 2160 ),
Vector( -512, 15200, -1280 ),Vector( -512, 15200, 2160 ),
Vector( -512, 13216, -1280 ),Vector( -512, 15200, -1280 ),
Vector( -512, 13216, 2160 ),Vector( -512, 15200, 2160 ),
Vector( -5120, 13216, -1280 ),Vector( -512, 13216, -1280 ),
Vector( -5120, 13216, 2160 ),Vector( -512, 13216, 2160 ),
Vector( -5120, 15200, -1280 ),Vector( -512, 15200, -1280 ),
Vector( -5120, 15200, 2160 ),Vector( -512, 15200, 2160 ),
Vector( -512, 13696, -1280 ),Vector( -512, 13696, 2160 ),
Vector( -512, 15200, -1280 ),Vector( -512, 15200, 2160 ),
Vector( -512, 13696, -1280 ),Vector( -512, 15200, -1280 ),
Vector( -512, 13696, 2160 ),Vector( -512, 15200, 2160 ),
Vector( 3584, 13696, -1280 ),Vector( 3584, 13696, 2160 ),
Vector( 3584, 15200, -1280 ),Vector( 3584, 15200, 2160 ),
Vector( 3584, 13696, -1280 ),Vector( 3584, 15200, -1280 ),
Vector( 3584, 13696, 2160 ),Vector( 3584, 15200, 2160 ),
Vector( -512, 13696, -1280 ),Vector( 3584, 13696, -1280 ),
Vector( -512, 13696, 2160 ),Vector( 3584, 13696, 2160 ),
Vector( -512, 15200, -1280 ),Vector( 3584, 15200, -1280 ),
Vector( -512, 15200, 2160 ),Vector( 3584, 15200, 2160 ),
Vector( -5120, 12640, -1280 ),Vector( -5120, 12640, 2160 ),
Vector( -5120, 13216, -1280 ),Vector( -5120, 13216, 2160 ),
Vector( -5120, 12640, -1280 ),Vector( -5120, 13216, -1280 ),
Vector( -5120, 12640, 2160 ),Vector( -5120, 13216, 2160 ),
Vector( -2528, 12640, -1280 ),Vector( -2528, 12640, 2160 ),
Vector( -2528, 13216, -1280 ),Vector( -2528, 13216, 2160 ),
Vector( -2528, 12640, -1280 ),Vector( -2528, 13216, -1280 ),
Vector( -2528, 12640, 2160 ),Vector( -2528, 13216, 2160 ),
Vector( -5120, 12640, -1280 ),Vector( -2528, 12640, -1280 ),
Vector( -5120, 12640, 2160 ),Vector( -2528, 12640, 2160 ),
Vector( -5120, 13216, -1280 ),Vector( -2528, 13216, -1280 ),
Vector( -5120, 13216, 2160 ),Vector( -2528, 13216, 2160 ),
Vector( -5120, 9984, -1280 ),Vector( -5120, 9984, 2160 ),
Vector( -5120, 12640, -1280 ),Vector( -5120, 12640, 2160 ),
Vector( -5120, 9984, -1280 ),Vector( -5120, 12640, -1280 ),
Vector( -5120, 9984, 2160 ),Vector( -5120, 12640, 2160 ),
Vector( -512, 9984, -1280 ),Vector( -512, 9984, 2160 ),
Vector( -512, 12640, -1280 ),Vector( -512, 12640, 2160 ),
Vector( -512, 9984, -1280 ),Vector( -512, 12640, -1280 ),
Vector( -512, 9984, 2160 ),Vector( -512, 12640, 2160 ),
Vector( -5120, 9984, -1280 ),Vector( -512, 9984, -1280 ),
Vector( -5120, 9984, 2160 ),Vector( -512, 9984, 2160 ),
Vector( -5120, 12640, -1280 ),Vector( -512, 12640, -1280 ),
Vector( -5120, 12640, 2160 ),Vector( -512, 12640, 2160 ),
Vector( -2528, 13152, -1280 ),Vector( -2528, 13152, 2064 ),
Vector( -2528, 13216, -1280 ),Vector( -2528, 13216, 2064 ),
Vector( -2528, 13152, -1280 ),Vector( -2528, 13216, -1280 ),
Vector( -2528, 13152, 2064 ),Vector( -2528, 13216, 2064 ),
Vector( -512, 13152, -1280 ),Vector( -512, 13152, 2064 ),
Vector( -512, 13216, -1280 ),Vector( -512, 13216, 2064 ),
Vector( -512, 13152, -1280 ),Vector( -512, 13216, -1280 ),
Vector( -512, 13152, 2064 ),Vector( -512, 13216, 2064 ),
Vector( -2528, 13152, -1280 ),Vector( -512, 13152, -1280 ),
Vector( -2528, 13152, 2064 ),Vector( -512, 13152, 2064 ),
Vector( -2528, 13216, -1280 ),Vector( -512, 13216, -1280 ),
Vector( -2528, 13216, 2064 ),Vector( -512, 13216, 2064 ),
Vector( -2528, 12640, -1280 ),Vector( -2528, 12640, 2064 ),
Vector( -2528, 12672, -1280 ),Vector( -2528, 12672, 2064 ),
Vector( -2528, 12640, -1280 ),Vector( -2528, 12672, -1280 ),
Vector( -2528, 12640, 2064 ),Vector( -2528, 12672, 2064 ),
Vector( -512, 12640, -1280 ),Vector( -512, 12640, 2064 ),
Vector( -512, 12672, -1280 ),Vector( -512, 12672, 2064 ),
Vector( -512, 12640, -1280 ),Vector( -512, 12672, -1280 ),
Vector( -512, 12640, 2064 ),Vector( -512, 12672, 2064 ),
Vector( -2528, 12640, -1280 ),Vector( -512, 12640, -1280 ),
Vector( -2528, 12640, 2064 ),Vector( -512, 12640, 2064 ),
Vector( -2528, 12672, -1280 ),Vector( -512, 12672, -1280 ),
Vector( -2528, 12672, 2064 ),Vector( -512, 12672, 2064 ),
Vector( 3584, 9984, -1280 ),Vector( 3584, 9984, 2160 ),
Vector( 3584, 12640, -1280 ),Vector( 3584, 12640, 2160 ),
Vector( 3584, 9984, -1280 ),Vector( 3584, 12640, -1280 ),
Vector( 3584, 9984, 2160 ),Vector( 3584, 12640, 2160 ),
Vector( 5600, 9984, -1280 ),Vector( 5600, 9984, 2160 ),
Vector( 5600, 12640, -1280 ),Vector( 5600, 12640, 2160 ),
Vector( 5600, 9984, -1280 ),Vector( 5600, 12640, -1280 ),
Vector( 5600, 9984, 2160 ),Vector( 5600, 12640, 2160 ),
Vector( 3584, 9984, -1280 ),Vector( 5600, 9984, -1280 ),
Vector( 3584, 9984, 2160 ),Vector( 5600, 9984, 2160 ),
Vector( 3584, 12640, -1280 ),Vector( 5600, 12640, -1280 ),
Vector( 3584, 12640, 2160 ),Vector( 5600, 12640, 2160 ),
Vector( -2528, 12672, -1280 ),Vector( -2528, 12672, 2064 ),
Vector( -2528, 13152, -1280 ),Vector( -2528, 13152, 2064 ),
Vector( -2528, 12672, -1280 ),Vector( -2528, 13152, -1280 ),
Vector( -2528, 12672, 2064 ),Vector( -2528, 13152, 2064 ),
Vector( -512, 12672, -1280 ),Vector( -512, 12672, 2064 ),
Vector( -512, 13152, -1280 ),Vector( -512, 13152, 2064 ),
Vector( -512, 12672, -1280 ),Vector( -512, 13152, -1280 ),
Vector( -512, 12672, 2064 ),Vector( -512, 13152, 2064 ),
Vector( -2528, 12672, -1280 ),Vector( -512, 12672, -1280 ),
Vector( -2528, 12672, 2064 ),Vector( -512, 12672, 2064 ),
Vector( -2528, 13152, -1280 ),Vector( -512, 13152, -1280 ),
Vector( -2528, 13152, 2064 ),Vector( -512, 13152, 2064 ),
Vector( 3584, 12640, -1280 ),Vector( 3584, 12640, 2064 ),
Vector( 3584, 13216, -1280 ),Vector( 3584, 13216, 2064 ),
Vector( 3584, 12640, -1280 ),Vector( 3584, 13216, -1280 ),
Vector( 3584, 12640, 2064 ),Vector( 3584, 13216, 2064 ),
Vector( 6464, 12640, -1280 ),Vector( 6464, 12640, 2064 ),
Vector( 6464, 13216, -1280 ),Vector( 6464, 13216, 2064 ),
Vector( 6464, 12640, -1280 ),Vector( 6464, 13216, -1280 ),
Vector( 6464, 12640, 2064 ),Vector( 6464, 13216, 2064 ),
Vector( 3584, 12640, -1280 ),Vector( 6464, 12640, -1280 ),
Vector( 3584, 12640, 2064 ),Vector( 6464, 12640, 2064 ),
Vector( 3584, 13216, -1280 ),Vector( 6464, 13216, -1280 ),
Vector( 3584, 13216, 2064 ),Vector( 6464, 13216, 2064 ),
Vector( 5600, 9984, -1280 ),Vector( 5600, 9984, 2064 ),
Vector( 5600, 12640, -1280 ),Vector( 5600, 12640, 2064 ),
Vector( 5600, 9984, -1280 ),Vector( 5600, 12640, -1280 ),
Vector( 5600, 9984, 2064 ),Vector( 5600, 12640, 2064 ),
Vector( 6176, 9984, -1280 ),Vector( 6176, 9984, 2064 ),
Vector( 6176, 12640, -1280 ),Vector( 6176, 12640, 2064 ),
Vector( 6176, 9984, -1280 ),Vector( 6176, 12640, -1280 ),
Vector( 6176, 9984, 2064 ),Vector( 6176, 12640, 2064 ),
Vector( 5600, 9984, -1280 ),Vector( 6176, 9984, -1280 ),
Vector( 5600, 9984, 2064 ),Vector( 6176, 9984, 2064 ),
Vector( 5600, 12640, -1280 ),Vector( 6176, 12640, -1280 ),
Vector( 5600, 12640, 2064 ),Vector( 6176, 12640, 2064 ),
Vector( 5600, 13216, -1280 ),Vector( 5600, 13216, 2064 ),
Vector( 5600, 13504, -1280 ),Vector( 5600, 13504, 2064 ),
Vector( 5600, 13216, -1280 ),Vector( 5600, 13504, -1280 ),
Vector( 5600, 13216, 2064 ),Vector( 5600, 13504, 2064 ),
Vector( 6176, 13216, -1280 ),Vector( 6176, 13216, 2064 ),
Vector( 6176, 13504, -1280 ),Vector( 6176, 13504, 2064 ),
Vector( 6176, 13216, -1280 ),Vector( 6176, 13504, -1280 ),
Vector( 6176, 13216, 2064 ),Vector( 6176, 13504, 2064 ),
Vector( 5600, 13216, -1280 ),Vector( 6176, 13216, -1280 ),
Vector( 5600, 13216, 2064 ),Vector( 6176, 13216, 2064 ),
Vector( 5600, 13504, -1280 ),Vector( 6176, 13504, -1280 ),
Vector( 5600, 13504, 2064 ),Vector( 6176, 13504, 2064 ),
Vector( 6176, 13216, -1280 ),Vector( 6176, 13216, 2160 ),
Vector( 6176, 15200, -1280 ),Vector( 6176, 15200, 2160 ),
Vector( 6176, 13216, -1280 ),Vector( 6176, 15200, -1280 ),
Vector( 6176, 13216, 2160 ),Vector( 6176, 15200, 2160 ),
Vector( 8192, 13216, -1280 ),Vector( 8192, 13216, 2160 ),
Vector( 8192, 15200, -1280 ),Vector( 8192, 15200, 2160 ),
Vector( 8192, 13216, -1280 ),Vector( 8192, 15200, -1280 ),
Vector( 8192, 13216, 2160 ),Vector( 8192, 15200, 2160 ),
Vector( 6176, 13216, -1280 ),Vector( 8192, 13216, -1280 ),
Vector( 6176, 13216, 2160 ),Vector( 8192, 13216, 2160 ),
Vector( 6176, 15200, -1280 ),Vector( 8192, 15200, -1280 ),
Vector( 6176, 15200, 2160 ),Vector( 8192, 15200, 2160 ),
Vector( 6176, 9984, -1280 ),Vector( 6176, 9984, 2160 ),
Vector( 6176, 12640, -1280 ),Vector( 6176, 12640, 2160 ),
Vector( 6176, 9984, -1280 ),Vector( 6176, 12640, -1280 ),
Vector( 6176, 9984, 2160 ),Vector( 6176, 12640, 2160 ),
Vector( 6464, 9984, -1280 ),Vector( 6464, 9984, 2160 ),
Vector( 6464, 12640, -1280 ),Vector( 6464, 12640, 2160 ),
Vector( 6464, 9984, -1280 ),Vector( 6464, 12640, -1280 ),
Vector( 6464, 9984, 2160 ),Vector( 6464, 12640, 2160 ),
Vector( 6176, 9984, -1280 ),Vector( 6464, 9984, -1280 ),
Vector( 6176, 9984, 2160 ),Vector( 6464, 9984, 2160 ),
Vector( 6176, 12640, -1280 ),Vector( 6464, 12640, -1280 ),
Vector( 6176, 12640, 2160 ),Vector( 6464, 12640, 2160 ),
Vector( 5600, 13504, -1280 ),Vector( 5600, 13504, 2160 ),
Vector( 5600, 15200, -1280 ),Vector( 5600, 15200, 2160 ),
Vector( 5600, 13504, -1280 ),Vector( 5600, 15200, -1280 ),
Vector( 5600, 13504, 2160 ),Vector( 5600, 15200, 2160 ),
Vector( 6176, 13504, -1280 ),Vector( 6176, 13504, 2160 ),
Vector( 6176, 15200, -1280 ),Vector( 6176, 15200, 2160 ),
Vector( 6176, 13504, -1280 ),Vector( 6176, 15200, -1280 ),
Vector( 6176, 13504, 2160 ),Vector( 6176, 15200, 2160 ),
Vector( 5600, 13504, -1280 ),Vector( 6176, 13504, -1280 ),
Vector( 5600, 13504, 2160 ),Vector( 6176, 13504, 2160 ),
Vector( 5600, 15200, -1280 ),Vector( 6176, 15200, -1280 ),
Vector( 5600, 15200, 2160 ),Vector( 6176, 15200, 2160 ),
Vector( 6464, 9984, -1280 ),Vector( 6464, 9984, 2160 ),
Vector( 6464, 11744, -1280 ),Vector( 6464, 11744, 2160 ),
Vector( 6464, 9984, -1280 ),Vector( 6464, 11744, -1280 ),
Vector( 6464, 9984, 2160 ),Vector( 6464, 11744, 2160 ),
Vector( 8192, 9984, -1280 ),Vector( 8192, 9984, 2160 ),
Vector( 8192, 11744, -1280 ),Vector( 8192, 11744, 2160 ),
Vector( 8192, 9984, -1280 ),Vector( 8192, 11744, -1280 ),
Vector( 8192, 9984, 2160 ),Vector( 8192, 11744, 2160 ),
Vector( 6464, 9984, -1280 ),Vector( 8192, 9984, -1280 ),
Vector( 6464, 9984, 2160 ),Vector( 8192, 9984, 2160 ),
Vector( 6464, 11744, -1280 ),Vector( 8192, 11744, -1280 ),
Vector( 6464, 11744, 2160 ),Vector( 8192, 11744, 2160 ),
Vector( 6464, 12832, -1280 ),Vector( 6464, 12832, 2160 ),
Vector( 6464, 13216, -1280 ),Vector( 6464, 13216, 2160 ),
Vector( 6464, 12832, -1280 ),Vector( 6464, 13216, -1280 ),
Vector( 6464, 12832, 2160 ),Vector( 6464, 13216, 2160 ),
Vector( 8192, 12832, -1280 ),Vector( 8192, 12832, 2160 ),
Vector( 8192, 13216, -1280 ),Vector( 8192, 13216, 2160 ),
Vector( 8192, 12832, -1280 ),Vector( 8192, 13216, -1280 ),
Vector( 8192, 12832, 2160 ),Vector( 8192, 13216, 2160 ),
Vector( 6464, 12832, -1280 ),Vector( 8192, 12832, -1280 ),
Vector( 6464, 12832, 2160 ),Vector( 8192, 12832, 2160 ),
Vector( 6464, 13216, -1280 ),Vector( 8192, 13216, -1280 ),
Vector( 6464, 13216, 2160 ),Vector( 8192, 13216, 2160 ),
Vector( 6464, 11744, -1280 ),Vector( 6464, 11744, 2032 ),
Vector( 6464, 12832, -1280 ),Vector( 6464, 12832, 2032 ),
Vector( 6464, 11744, -1280 ),Vector( 6464, 12832, -1280 ),
Vector( 6464, 11744, 2032 ),Vector( 6464, 12832, 2032 ),
Vector( 8192, 11744, -1280 ),Vector( 8192, 11744, 2032 ),
Vector( 8192, 12832, -1280 ),Vector( 8192, 12832, 2032 ),
Vector( 8192, 11744, -1280 ),Vector( 8192, 12832, -1280 ),
Vector( 8192, 11744, 2032 ),Vector( 8192, 12832, 2032 ),
Vector( 6464, 11744, -1280 ),Vector( 8192, 11744, -1280 ),
Vector( 6464, 11744, 2032 ),Vector( 8192, 11744, 2032 ),
Vector( 6464, 12832, -1280 ),Vector( 8192, 12832, -1280 ),
Vector( 6464, 12832, 2032 ),Vector( 8192, 12832, 2032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8704, 5760, 440 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <85, 85, 234>
trig.edges.extend([Vector( 6144, 2560, -1280 ),Vector( 6144, 2560, 2160 ),
Vector( 6144, 6464, -1280 ),Vector( 6144, 6464, 2160 ),
Vector( 6144, 2560, -1280 ),Vector( 6144, 6464, -1280 ),
Vector( 6144, 2560, 2160 ),Vector( 6144, 6464, 2160 ),
Vector( 11264, 2560, -1280 ),Vector( 11264, 2560, 2160 ),
Vector( 11264, 6464, -1280 ),Vector( 11264, 6464, 2160 ),
Vector( 11264, 2560, -1280 ),Vector( 11264, 6464, -1280 ),
Vector( 11264, 2560, 2160 ),Vector( 11264, 6464, 2160 ),
Vector( 6144, 2560, -1280 ),Vector( 11264, 2560, -1280 ),
Vector( 6144, 2560, 2160 ),Vector( 11264, 2560, 2160 ),
Vector( 6144, 6464, -1280 ),Vector( 11264, 6464, -1280 ),
Vector( 6144, 6464, 2160 ),Vector( 11264, 6464, 2160 ),
Vector( 6144, 7232, -1280 ),Vector( 6144, 7232, 2160 ),
Vector( 6144, 8960, -1280 ),Vector( 6144, 8960, 2160 ),
Vector( 6144, 7232, -1280 ),Vector( 6144, 8960, -1280 ),
Vector( 6144, 7232, 2160 ),Vector( 6144, 8960, 2160 ),
Vector( 11264, 7232, -1280 ),Vector( 11264, 7232, 2160 ),
Vector( 11264, 8960, -1280 ),Vector( 11264, 8960, 2160 ),
Vector( 11264, 7232, -1280 ),Vector( 11264, 8960, -1280 ),
Vector( 11264, 7232, 2160 ),Vector( 11264, 8960, 2160 ),
Vector( 6144, 7232, -1280 ),Vector( 11264, 7232, -1280 ),
Vector( 6144, 7232, 2160 ),Vector( 11264, 7232, 2160 ),
Vector( 6144, 8960, -1280 ),Vector( 11264, 8960, -1280 ),
Vector( 6144, 8960, 2160 ),Vector( 11264, 8960, 2160 ),
Vector( 6144, 6464, -1280 ),Vector( 6144, 6464, 2128 ),
Vector( 6144, 7232, -1280 ),Vector( 6144, 7232, 2128 ),
Vector( 6144, 6464, -1280 ),Vector( 6144, 7232, -1280 ),
Vector( 6144, 6464, 2128 ),Vector( 6144, 7232, 2128 ),
Vector( 11264, 6464, -1280 ),Vector( 11264, 6464, 2128 ),
Vector( 11264, 7232, -1280 ),Vector( 11264, 7232, 2128 ),
Vector( 11264, 6464, -1280 ),Vector( 11264, 7232, -1280 ),
Vector( 11264, 6464, 2128 ),Vector( 11264, 7232, 2128 ),
Vector( 6144, 6464, -1280 ),Vector( 11264, 6464, -1280 ),
Vector( 6144, 6464, 2128 ),Vector( 11264, 6464, 2128 ),
Vector( 6144, 7232, -1280 ),Vector( 11264, 7232, -1280 ),
Vector( 6144, 7232, 2128 ),Vector( 11264, 7232, 2128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7168, -1664, 536 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <85, 85, 149>
trig.edges.extend([Vector( 4864, -224, -1280 ),Vector( 4864, -224, 2160 ),
Vector( 4864, 1792, -1280 ),Vector( 4864, 1792, 2160 ),
Vector( 4864, -224, -1280 ),Vector( 4864, 1792, -1280 ),
Vector( 4864, -224, 2160 ),Vector( 4864, 1792, 2160 ),
Vector( 8096, -224, -1280 ),Vector( 8096, -224, 2160 ),
Vector( 8096, 1792, -1280 ),Vector( 8096, 1792, 2160 ),
Vector( 8096, -224, -1280 ),Vector( 8096, 1792, -1280 ),
Vector( 8096, -224, 2160 ),Vector( 8096, 1792, 2160 ),
Vector( 4864, -224, -1280 ),Vector( 8096, -224, -1280 ),
Vector( 4864, -224, 2160 ),Vector( 8096, -224, 2160 ),
Vector( 4864, 1792, -1280 ),Vector( 8096, 1792, -1280 ),
Vector( 4864, 1792, 2160 ),Vector( 8096, 1792, 2160 ),
Vector( 4864, -1344, -1280 ),Vector( 4864, -1344, 1904 ),
Vector( 4864, -224, -1280 ),Vector( 4864, -224, 1904 ),
Vector( 4864, -1344, -1280 ),Vector( 4864, -224, -1280 ),
Vector( 4864, -1344, 1904 ),Vector( 4864, -224, 1904 ),
Vector( 9472, -1344, -1280 ),Vector( 9472, -1344, 1904 ),
Vector( 9472, -224, -1280 ),Vector( 9472, -224, 1904 ),
Vector( 9472, -1344, -1280 ),Vector( 9472, -224, -1280 ),
Vector( 9472, -1344, 1904 ),Vector( 9472, -224, 1904 ),
Vector( 4864, -1344, -1280 ),Vector( 9472, -1344, -1280 ),
Vector( 4864, -1344, 1904 ),Vector( 9472, -1344, 1904 ),
Vector( 4864, -224, -1280 ),Vector( 9472, -224, -1280 ),
Vector( 4864, -224, 1904 ),Vector( 9472, -224, 1904 ),
Vector( 4864, -1888, -1280 ),Vector( 4864, -1888, 2096 ),
Vector( 4864, -1344, -1280 ),Vector( 4864, -1344, 2096 ),
Vector( 4864, -1888, -1280 ),Vector( 4864, -1344, -1280 ),
Vector( 4864, -1888, 2096 ),Vector( 4864, -1344, 2096 ),
Vector( 8096, -1888, -1280 ),Vector( 8096, -1888, 2096 ),
Vector( 8096, -1344, -1280 ),Vector( 8096, -1344, 2096 ),
Vector( 8096, -1888, -1280 ),Vector( 8096, -1344, -1280 ),
Vector( 8096, -1888, 2096 ),Vector( 8096, -1344, 2096 ),
Vector( 4864, -1888, -1280 ),Vector( 8096, -1888, -1280 ),
Vector( 4864, -1888, 2096 ),Vector( 8096, -1888, 2096 ),
Vector( 4864, -1344, -1280 ),Vector( 8096, -1344, -1280 ),
Vector( 4864, -1344, 2096 ),Vector( 8096, -1344, 2096 ),
Vector( 4864, -5120, -1280 ),Vector( 4864, -5120, 2160 ),
Vector( 4864, -3392, -1280 ),Vector( 4864, -3392, 2160 ),
Vector( 4864, -5120, -1280 ),Vector( 4864, -3392, -1280 ),
Vector( 4864, -5120, 2160 ),Vector( 4864, -3392, 2160 ),
Vector( 9472, -5120, -1280 ),Vector( 9472, -5120, 2160 ),
Vector( 9472, -3392, -1280 ),Vector( 9472, -3392, 2160 ),
Vector( 9472, -5120, -1280 ),Vector( 9472, -3392, -1280 ),
Vector( 9472, -5120, 2160 ),Vector( 9472, -3392, 2160 ),
Vector( 4864, -5120, -1280 ),Vector( 9472, -5120, -1280 ),
Vector( 4864, -5120, 2160 ),Vector( 9472, -5120, 2160 ),
Vector( 4864, -3392, -1280 ),Vector( 9472, -3392, -1280 ),
Vector( 4864, -3392, 2160 ),Vector( 9472, -3392, 2160 ),
Vector( 4864, -3392, -1280 ),Vector( 4864, -3392, 2096 ),
Vector( 4864, -2720, -1280 ),Vector( 4864, -2720, 2096 ),
Vector( 4864, -3392, -1280 ),Vector( 4864, -2720, -1280 ),
Vector( 4864, -3392, 2096 ),Vector( 4864, -2720, 2096 ),
Vector( 9472, -3392, -1280 ),Vector( 9472, -3392, 2096 ),
Vector( 9472, -2720, -1280 ),Vector( 9472, -2720, 2096 ),
Vector( 9472, -3392, -1280 ),Vector( 9472, -2720, -1280 ),
Vector( 9472, -3392, 2096 ),Vector( 9472, -2720, 2096 ),
Vector( 4864, -3392, -1280 ),Vector( 9472, -3392, -1280 ),
Vector( 4864, -3392, 2096 ),Vector( 9472, -3392, 2096 ),
Vector( 4864, -2720, -1280 ),Vector( 9472, -2720, -1280 ),
Vector( 4864, -2720, 2096 ),Vector( 9472, -2720, 2096 ),
Vector( 4864, -2720, -1280 ),Vector( 4864, -2720, 1904 ),
Vector( 4864, -1888, -1280 ),Vector( 4864, -1888, 1904 ),
Vector( 4864, -2720, -1280 ),Vector( 4864, -1888, -1280 ),
Vector( 4864, -2720, 1904 ),Vector( 4864, -1888, 1904 ),
Vector( 9472, -2720, -1280 ),Vector( 9472, -2720, 1904 ),
Vector( 9472, -1888, -1280 ),Vector( 9472, -1888, 1904 ),
Vector( 9472, -2720, -1280 ),Vector( 9472, -1888, -1280 ),
Vector( 9472, -2720, 1904 ),Vector( 9472, -1888, 1904 ),
Vector( 4864, -2720, -1280 ),Vector( 9472, -2720, -1280 ),
Vector( 4864, -2720, 1904 ),Vector( 9472, -2720, 1904 ),
Vector( 4864, -1888, -1280 ),Vector( 9472, -1888, -1280 ),
Vector( 4864, -1888, 1904 ),Vector( 9472, -1888, 1904 ),
Vector( 8192, -1888, -1280 ),Vector( 8192, -1888, 2096 ),
Vector( 8192, -1344, -1280 ),Vector( 8192, -1344, 2096 ),
Vector( 8192, -1888, -1280 ),Vector( 8192, -1344, -1280 ),
Vector( 8192, -1888, 2096 ),Vector( 8192, -1344, 2096 ),
Vector( 9472, -1888, -1280 ),Vector( 9472, -1888, 2096 ),
Vector( 9472, -1344, -1280 ),Vector( 9472, -1344, 2096 ),
Vector( 9472, -1888, -1280 ),Vector( 9472, -1344, -1280 ),
Vector( 9472, -1888, 2096 ),Vector( 9472, -1344, 2096 ),
Vector( 8192, -1888, -1280 ),Vector( 9472, -1888, -1280 ),
Vector( 8192, -1888, 2096 ),Vector( 9472, -1888, 2096 ),
Vector( 8192, -1344, -1280 ),Vector( 9472, -1344, -1280 ),
Vector( 8192, -1344, 2096 ),Vector( 9472, -1344, 2096 ),
Vector( 8192, -224, -1280 ),Vector( 8192, -224, 2160 ),
Vector( 8192, 1792, -1280 ),Vector( 8192, 1792, 2160 ),
Vector( 8192, -224, -1280 ),Vector( 8192, 1792, -1280 ),
Vector( 8192, -224, 2160 ),Vector( 8192, 1792, 2160 ),
Vector( 9472, -224, -1280 ),Vector( 9472, -224, 2160 ),
Vector( 9472, 1792, -1280 ),Vector( 9472, 1792, 2160 ),
Vector( 9472, -224, -1280 ),Vector( 9472, 1792, -1280 ),
Vector( 9472, -224, 2160 ),Vector( 9472, 1792, 2160 ),
Vector( 8192, -224, -1280 ),Vector( 9472, -224, -1280 ),
Vector( 8192, -224, 2160 ),Vector( 9472, -224, 2160 ),
Vector( 8192, 1792, -1280 ),Vector( 9472, 1792, -1280 ),
Vector( 8192, 1792, 2160 ),Vector( 9472, 1792, 2160 ),
Vector( 8096, -1888, -1280 ),Vector( 8096, -1888, 1904 ),
Vector( 8096, -1344, -1280 ),Vector( 8096, -1344, 1904 ),
Vector( 8096, -1888, -1280 ),Vector( 8096, -1344, -1280 ),
Vector( 8096, -1888, 1904 ),Vector( 8096, -1344, 1904 ),
Vector( 8192, -1888, -1280 ),Vector( 8192, -1888, 1904 ),
Vector( 8192, -1344, -1280 ),Vector( 8192, -1344, 1904 ),
Vector( 8192, -1888, -1280 ),Vector( 8192, -1344, -1280 ),
Vector( 8192, -1888, 1904 ),Vector( 8192, -1344, 1904 ),
Vector( 8096, -1888, -1280 ),Vector( 8192, -1888, -1280 ),
Vector( 8096, -1888, 1904 ),Vector( 8192, -1888, 1904 ),
Vector( 8096, -1344, -1280 ),Vector( 8192, -1344, -1280 ),
Vector( 8096, -1344, 1904 ),Vector( 8192, -1344, 1904 ),
Vector( 8096, -96, -1280 ),Vector( 8096, -96, 2160 ),
Vector( 8096, 1792, -1280 ),Vector( 8096, 1792, 2160 ),
Vector( 8096, -96, -1280 ),Vector( 8096, 1792, -1280 ),
Vector( 8096, -96, 2160 ),Vector( 8096, 1792, 2160 ),
Vector( 8192, -96, -1280 ),Vector( 8192, -96, 2160 ),
Vector( 8192, 1792, -1280 ),Vector( 8192, 1792, 2160 ),
Vector( 8192, -96, -1280 ),Vector( 8192, 1792, -1280 ),
Vector( 8192, -96, 2160 ),Vector( 8192, 1792, 2160 ),
Vector( 8096, -96, -1280 ),Vector( 8192, -96, -1280 ),
Vector( 8096, -96, 2160 ),Vector( 8192, -96, 2160 ),
Vector( 8096, 1792, -1280 ),Vector( 8192, 1792, -1280 ),
Vector( 8096, 1792, 2160 ),Vector( 8192, 1792, 2160 ),
Vector( 8096, -224, -1280 ),Vector( 8096, -224, 2032 ),
Vector( 8096, -96, -1280 ),Vector( 8096, -96, 2032 ),
Vector( 8096, -224, -1280 ),Vector( 8096, -96, -1280 ),
Vector( 8096, -224, 2032 ),Vector( 8096, -96, 2032 ),
Vector( 8192, -224, -1280 ),Vector( 8192, -224, 2032 ),
Vector( 8192, -96, -1280 ),Vector( 8192, -96, 2032 ),
Vector( 8192, -224, -1280 ),Vector( 8192, -96, -1280 ),
Vector( 8192, -224, 2032 ),Vector( 8192, -96, 2032 ),
Vector( 8096, -224, -1280 ),Vector( 8192, -224, -1280 ),
Vector( 8096, -224, 2032 ),Vector( 8192, -224, 2032 ),
Vector( 8096, -96, -1280 ),Vector( 8192, -96, -1280 ),
Vector( 8096, -96, 2032 ),Vector( 8192, -96, 2032 ),
Vector( 6960, 624, 2160 ),Vector( 6960, 624, 2352 ),
Vector( 6960, 1248, 2160 ),Vector( 6960, 1248, 2352 ),
Vector( 6960, 624, 2160 ),Vector( 6960, 1248, 2160 ),
Vector( 6960, 624, 2352 ),Vector( 6960, 1248, 2352 ),
Vector( 7632, 624, 2160 ),Vector( 7632, 624, 2352 ),
Vector( 7632, 1248, 2160 ),Vector( 7632, 1248, 2352 ),
Vector( 7632, 624, 2160 ),Vector( 7632, 1248, 2160 ),
Vector( 7632, 624, 2352 ),Vector( 7632, 1248, 2352 ),
Vector( 6960, 624, 2160 ),Vector( 7632, 624, 2160 ),
Vector( 6960, 624, 2352 ),Vector( 7632, 624, 2352 ),
Vector( 6960, 1248, 2160 ),Vector( 7632, 1248, 2160 ),
Vector( 6960, 1248, 2352 ),Vector( 7632, 1248, 2352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9184, -3584, 2896 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <170, 85, 128>
trig.edges.extend([Vector( 7488, -2560, 2272 ),Vector( 7488, -2560, 3520 ),
Vector( 7488, -2048, 2272 ),Vector( 7488, -2048, 3520 ),
Vector( 7488, -2560, 2272 ),Vector( 7488, -2048, 2272 ),
Vector( 7488, -2560, 3520 ),Vector( 7488, -2048, 3520 ),
Vector( 8576, -2560, 2272 ),Vector( 8576, -2560, 3520 ),
Vector( 8576, -2048, 2272 ),Vector( 8576, -2048, 3520 ),
Vector( 8576, -2560, 2272 ),Vector( 8576, -2048, 2272 ),
Vector( 8576, -2560, 3520 ),Vector( 8576, -2048, 3520 ),
Vector( 7488, -2560, 2272 ),Vector( 8576, -2560, 2272 ),
Vector( 7488, -2560, 3520 ),Vector( 8576, -2560, 3520 ),
Vector( 7488, -2048, 2272 ),Vector( 8576, -2048, 2272 ),
Vector( 7488, -2048, 3520 ),Vector( 8576, -2048, 3520 ),
Vector( 8576, -5120, 2720 ),Vector( 8576, -5120, 3520 ),
Vector( 8576, -2048, 2720 ),Vector( 8576, -2048, 3520 ),
Vector( 8576, -5120, 2720 ),Vector( 8576, -2048, 2720 ),
Vector( 8576, -5120, 3520 ),Vector( 8576, -2048, 3520 ),
Vector( 10880, -5120, 2720 ),Vector( 10880, -5120, 3520 ),
Vector( 10880, -2048, 2720 ),Vector( 10880, -2048, 3520 ),
Vector( 10880, -5120, 2720 ),Vector( 10880, -2048, 2720 ),
Vector( 10880, -5120, 3520 ),Vector( 10880, -2048, 3520 ),
Vector( 8576, -5120, 2720 ),Vector( 10880, -5120, 2720 ),
Vector( 8576, -5120, 3520 ),Vector( 10880, -5120, 3520 ),
Vector( 8576, -2048, 2720 ),Vector( 10880, -2048, 2720 ),
Vector( 8576, -2048, 3520 ),Vector( 10880, -2048, 3520 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6816, -5792, 1600 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -8256, -6784, 1152 ),Vector( -8256, -6784, 1856 ),
Vector( -8256, -4800, 1152 ),Vector( -8256, -4800, 1856 ),
Vector( -8256, -6784, 1152 ),Vector( -8256, -4800, 1152 ),
Vector( -8256, -6784, 1856 ),Vector( -8256, -4800, 1856 ),
Vector( -5376, -6784, 1152 ),Vector( -5376, -6784, 1856 ),
Vector( -5376, -4800, 1152 ),Vector( -5376, -4800, 1856 ),
Vector( -5376, -6784, 1152 ),Vector( -5376, -4800, 1152 ),
Vector( -5376, -6784, 1856 ),Vector( -5376, -4800, 1856 ),
Vector( -8256, -6784, 1152 ),Vector( -5376, -6784, 1152 ),
Vector( -8256, -6784, 1856 ),Vector( -5376, -6784, 1856 ),
Vector( -8256, -4800, 1152 ),Vector( -5376, -4800, 1152 ),
Vector( -8256, -4800, 1856 ),Vector( -5376, -4800, 1856 ),
Vector( -7936, -6784, 1856 ),Vector( -7936, -6784, 2048 ),
Vector( -7936, -4800, 1856 ),Vector( -7936, -4800, 2048 ),
Vector( -7936, -6784, 1856 ),Vector( -7936, -4800, 1856 ),
Vector( -7936, -6784, 2048 ),Vector( -7936, -4800, 2048 ),
Vector( -6400, -6784, 1856 ),Vector( -6400, -6784, 2048 ),
Vector( -6400, -4800, 1856 ),Vector( -6400, -4800, 2048 ),
Vector( -6400, -6784, 1856 ),Vector( -6400, -4800, 1856 ),
Vector( -6400, -6784, 2048 ),Vector( -6400, -4800, 2048 ),
Vector( -7936, -6784, 1856 ),Vector( -6400, -6784, 1856 ),
Vector( -7936, -6784, 2048 ),Vector( -6400, -6784, 2048 ),
Vector( -7936, -4800, 1856 ),Vector( -6400, -4800, 1856 ),
Vector( -7936, -4800, 2048 ),Vector( -6400, -4800, 2048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5952, -2928, 3112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 213, 192>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6080, -3200, 2960 ),Vector( -6080, -3200, 3264 ),
Vector( -6080, -2656, 2960 ),Vector( -6080, -2656, 3264 ),
Vector( -6080, -3200, 2960 ),Vector( -6080, -2656, 2960 ),
Vector( -6080, -3200, 3264 ),Vector( -6080, -2656, 3264 ),
Vector( -5824, -3200, 2960 ),Vector( -5824, -3200, 3264 ),
Vector( -5824, -2656, 2960 ),Vector( -5824, -2656, 3264 ),
Vector( -5824, -3200, 2960 ),Vector( -5824, -2656, 2960 ),
Vector( -5824, -3200, 3264 ),Vector( -5824, -2656, 3264 ),
Vector( -6080, -3200, 2960 ),Vector( -5824, -3200, 2960 ),
Vector( -6080, -3200, 3264 ),Vector( -5824, -3200, 3264 ),
Vector( -6080, -2656, 2960 ),Vector( -5824, -2656, 2960 ),
Vector( -6080, -2656, 3264 ),Vector( -5824, -2656, 3264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5979.33, -2535.27, 3920 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <157, 189, 128>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6043.33, -2695.27, 3840 ),Vector( -6043.33, -2695.27, 4000 ),
Vector( -6043.33, -2375.27, 3840 ),Vector( -6043.33, -2375.27, 4000 ),
Vector( -6043.33, -2695.27, 3840 ),Vector( -6043.33, -2375.27, 3840 ),
Vector( -6043.33, -2695.27, 4000 ),Vector( -6043.33, -2375.27, 4000 ),
Vector( -5915.33, -2695.27, 3840 ),Vector( -5915.33, -2695.27, 4000 ),
Vector( -5915.33, -2375.27, 3840 ),Vector( -5915.33, -2375.27, 4000 ),
Vector( -5915.33, -2695.27, 3840 ),Vector( -5915.33, -2375.27, 3840 ),
Vector( -5915.33, -2695.27, 4000 ),Vector( -5915.33, -2375.27, 4000 ),
Vector( -6043.33, -2695.27, 3840 ),Vector( -5915.33, -2695.27, 3840 ),
Vector( -6043.33, -2695.27, 4000 ),Vector( -5915.33, -2695.27, 4000 ),
Vector( -6043.33, -2695.27, 3840 ),Vector( -6043.33, -2695.27, 4000 ),
Vector( -6043.33, -2375.27, 3840 ),Vector( -5915.33, -2375.27, 3840 ),
Vector( -6043.33, -2375.27, 4000 ),Vector( -5915.33, -2375.27, 4000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5980.67, -2808.73, 3920 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <160, 234, 128>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6036.67, -2872.73, 3840 ),Vector( -6036.67, -2872.73, 4000 ),
Vector( -6036.67, -2744.73, 3840 ),Vector( -6036.67, -2744.73, 4000 ),
Vector( -6036.67, -2872.73, 3840 ),Vector( -6036.67, -2744.73, 3840 ),
Vector( -6036.67, -2872.73, 4000 ),Vector( -6036.67, -2744.73, 4000 ),
Vector( -5924.67, -2872.73, 3840 ),Vector( -5924.67, -2872.73, 4000 ),
Vector( -5924.67, -2744.73, 3840 ),Vector( -5924.67, -2744.73, 4000 ),
Vector( -5924.67, -2872.73, 3840 ),Vector( -5924.67, -2744.73, 3840 ),
Vector( -5924.67, -2872.73, 4000 ),Vector( -5924.67, -2744.73, 4000 ),
Vector( -6036.67, -2872.73, 3840 ),Vector( -5924.67, -2872.73, 3840 ),
Vector( -6036.67, -2872.73, 4000 ),Vector( -5924.67, -2872.73, 4000 ),
Vector( -6036.67, -2744.73, 3840 ),Vector( -5924.67, -2744.73, 3840 ),
Vector( -6036.67, -2744.73, 4000 ),Vector( -5924.67, -2744.73, 4000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6106.49, -1191.49, 4649.62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <154, 189, 194>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6286.49, -1195.49, 4569.62 ),Vector( -6286.49, -1195.49, 4729.62 ),
Vector( -6286.49, -1187.49, 4569.62 ),Vector( -6286.49, -1187.49, 4729.62 ),
Vector( -6286.49, -1195.49, 4569.62 ),Vector( -6286.49, -1187.49, 4569.62 ),
Vector( -6286.49, -1195.49, 4729.62 ),Vector( -6286.49, -1187.49, 4729.62 ),
Vector( -5926.49, -1195.49, 4569.62 ),Vector( -5926.49, -1195.49, 4729.62 ),
Vector( -5926.49, -1187.49, 4569.62 ),Vector( -5926.49, -1187.49, 4729.62 ),
Vector( -5926.49, -1195.49, 4569.62 ),Vector( -5926.49, -1187.49, 4569.62 ),
Vector( -5926.49, -1195.49, 4729.62 ),Vector( -5926.49, -1187.49, 4729.62 ),
Vector( -6286.49, -1195.49, 4569.62 ),Vector( -5926.49, -1195.49, 4569.62 ),
Vector( -6286.49, -1195.49, 4729.62 ),Vector( -5926.49, -1195.49, 4729.62 ),
Vector( -6286.49, -1187.49, 4569.62 ),Vector( -5926.49, -1187.49, 4569.62 ),
Vector( -6286.49, -1187.49, 4729.62 ),Vector( -5926.49, -1187.49, 4729.62 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6606.38, -1344.38, 4650 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <122, 85, 197>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6718.38, -1504.38, 4570 ),Vector( -6718.38, -1504.38, 4730 ),
Vector( -6718.38, -1184.38, 4570 ),Vector( -6718.38, -1184.38, 4730 ),
Vector( -6718.38, -1504.38, 4570 ),Vector( -6718.38, -1184.38, 4570 ),
Vector( -6718.38, -1504.38, 4730 ),Vector( -6718.38, -1184.38, 4730 ),
Vector( -6494.38, -1504.38, 4570 ),Vector( -6494.38, -1504.38, 4730 ),
Vector( -6494.38, -1184.38, 4570 ),Vector( -6494.38, -1184.38, 4730 ),
Vector( -6494.38, -1504.38, 4570 ),Vector( -6494.38, -1184.38, 4570 ),
Vector( -6494.38, -1504.38, 4730 ),Vector( -6494.38, -1184.38, 4730 ),
Vector( -6718.38, -1504.38, 4570 ),Vector( -6494.38, -1504.38, 4570 ),
Vector( -6718.38, -1504.38, 4730 ),Vector( -6494.38, -1504.38, 4730 ),
Vector( -6718.38, -1184.38, 4570 ),Vector( -6494.38, -1184.38, 4570 ),
Vector( -6718.38, -1184.38, 4730 ),Vector( -6494.38, -1184.38, 4730 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6112, -1184, 4656 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 213>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6304, -1248, 4576 ),Vector( -6304, -1248, 4736 ),
Vector( -6304, -1120, 4576 ),Vector( -6304, -1120, 4736 ),
Vector( -6304, -1248, 4576 ),Vector( -6304, -1120, 4576 ),
Vector( -6304, -1248, 4736 ),Vector( -6304, -1120, 4736 ),
Vector( -5920, -1248, 4576 ),Vector( -5920, -1248, 4736 ),
Vector( -5920, -1120, 4576 ),Vector( -5920, -1120, 4736 ),
Vector( -5920, -1248, 4576 ),Vector( -5920, -1120, 4576 ),
Vector( -5920, -1248, 4736 ),Vector( -5920, -1120, 4736 ),
Vector( -6304, -1248, 4576 ),Vector( -5920, -1248, 4576 ),
Vector( -6304, -1248, 4736 ),Vector( -5920, -1248, 4736 ),
Vector( -6304, -1120, 4576 ),Vector( -5920, -1120, 4576 ),
Vector( -6304, -1120, 4736 ),Vector( -5920, -1120, 4736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6608.42, -1357.19, 4634 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <128, 120, 154>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6672.42, -1549.19, 4554 ),Vector( -6672.42, -1549.19, 4714 ),
Vector( -6672.42, -1165.19, 4554 ),Vector( -6672.42, -1165.19, 4714 ),
Vector( -6672.42, -1549.19, 4554 ),Vector( -6672.42, -1165.19, 4554 ),
Vector( -6672.42, -1549.19, 4714 ),Vector( -6672.42, -1165.19, 4714 ),
Vector( -6544.42, -1549.19, 4554 ),Vector( -6544.42, -1549.19, 4714 ),
Vector( -6544.42, -1165.19, 4554 ),Vector( -6544.42, -1165.19, 4714 ),
Vector( -6544.42, -1549.19, 4554 ),Vector( -6544.42, -1165.19, 4554 ),
Vector( -6544.42, -1549.19, 4714 ),Vector( -6544.42, -1165.19, 4714 ),
Vector( -6672.42, -1549.19, 4554 ),Vector( -6544.42, -1549.19, 4554 ),
Vector( -6672.42, -1549.19, 4714 ),Vector( -6544.42, -1549.19, 4714 ),
Vector( -6672.42, -1165.19, 4554 ),Vector( -6544.42, -1165.19, 4554 ),
Vector( -6672.42, -1165.19, 4714 ),Vector( -6544.42, -1165.19, 4714 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6303.25, -2611.75, 5614 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <168, 221, 208>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6415.25, -2723.75, 5534 ),Vector( -6415.25, -2723.75, 5694 ),
Vector( -6415.25, -2499.75, 5534 ),Vector( -6415.25, -2499.75, 5694 ),
Vector( -6415.25, -2723.75, 5534 ),Vector( -6415.25, -2499.75, 5534 ),
Vector( -6415.25, -2723.75, 5694 ),Vector( -6415.25, -2499.75, 5694 ),
Vector( -6191.25, -2723.75, 5534 ),Vector( -6191.25, -2723.75, 5694 ),
Vector( -6191.25, -2499.75, 5534 ),Vector( -6191.25, -2499.75, 5694 ),
Vector( -6191.25, -2723.75, 5534 ),Vector( -6191.25, -2499.75, 5534 ),
Vector( -6191.25, -2723.75, 5694 ),Vector( -6191.25, -2499.75, 5694 ),
Vector( -6415.25, -2723.75, 5534 ),Vector( -6191.25, -2723.75, 5534 ),
Vector( -6415.25, -2723.75, 5694 ),Vector( -6191.25, -2723.75, 5694 ),
Vector( -6415.25, -2723.75, 5534 ),Vector( -6415.25, -2723.75, 5694 ),
Vector( -6415.25, -2499.75, 5534 ),Vector( -6191.25, -2499.75, 5534 ),
Vector( -6415.25, -2499.75, 5694 ),Vector( -6191.25, -2499.75, 5694 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6316, -2609.75, 5630 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <202, 216, 250>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6396, -2737.75, 5550 ),Vector( -6396, -2737.75, 5710 ),
Vector( -6396, -2481.75, 5550 ),Vector( -6396, -2481.75, 5710 ),
Vector( -6396, -2737.75, 5550 ),Vector( -6396, -2481.75, 5550 ),
Vector( -6396, -2737.75, 5710 ),Vector( -6396, -2481.75, 5710 ),
Vector( -6236, -2737.75, 5550 ),Vector( -6236, -2737.75, 5710 ),
Vector( -6236, -2481.75, 5550 ),Vector( -6236, -2481.75, 5710 ),
Vector( -6236, -2737.75, 5550 ),Vector( -6236, -2481.75, 5550 ),
Vector( -6236, -2737.75, 5710 ),Vector( -6236, -2481.75, 5710 ),
Vector( -6396, -2737.75, 5550 ),Vector( -6236, -2737.75, 5550 ),
Vector( -6396, -2737.75, 5710 ),Vector( -6236, -2737.75, 5710 ),
Vector( -6396, -2481.75, 5550 ),Vector( -6236, -2481.75, 5550 ),
Vector( -6396, -2481.75, 5710 ),Vector( -6236, -2481.75, 5710 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6316, -3409.75, 5630 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <202, 130, 250>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6396, -3537.75, 5550 ),Vector( -6396, -3537.75, 5710 ),
Vector( -6396, -3281.75, 5550 ),Vector( -6396, -3281.75, 5710 ),
Vector( -6396, -3537.75, 5550 ),Vector( -6396, -3281.75, 5550 ),
Vector( -6396, -3537.75, 5710 ),Vector( -6396, -3281.75, 5710 ),
Vector( -6236, -3537.75, 5550 ),Vector( -6236, -3537.75, 5710 ),
Vector( -6236, -3281.75, 5550 ),Vector( -6236, -3281.75, 5710 ),
Vector( -6236, -3537.75, 5550 ),Vector( -6236, -3281.75, 5550 ),
Vector( -6236, -3537.75, 5710 ),Vector( -6236, -3281.75, 5710 ),
Vector( -6396, -3537.75, 5550 ),Vector( -6236, -3537.75, 5550 ),
Vector( -6396, -3537.75, 5710 ),Vector( -6236, -3537.75, 5710 ),
Vector( -6396, -3281.75, 5550 ),Vector( -6236, -3281.75, 5550 ),
Vector( -6396, -3281.75, 5710 ),Vector( -6236, -3281.75, 5710 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6303.25, -3411.75, 5614 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <168, 136, 208>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6415.25, -3523.75, 5534 ),Vector( -6415.25, -3523.75, 5694 ),
Vector( -6415.25, -3299.75, 5534 ),Vector( -6415.25, -3299.75, 5694 ),
Vector( -6415.25, -3523.75, 5534 ),Vector( -6415.25, -3299.75, 5534 ),
Vector( -6415.25, -3523.75, 5694 ),Vector( -6415.25, -3299.75, 5694 ),
Vector( -6191.25, -3523.75, 5534 ),Vector( -6191.25, -3523.75, 5694 ),
Vector( -6191.25, -3299.75, 5534 ),Vector( -6191.25, -3299.75, 5694 ),
Vector( -6191.25, -3523.75, 5534 ),Vector( -6191.25, -3299.75, 5534 ),
Vector( -6191.25, -3523.75, 5694 ),Vector( -6191.25, -3299.75, 5694 ),
Vector( -6415.25, -3523.75, 5534 ),Vector( -6191.25, -3523.75, 5534 ),
Vector( -6415.25, -3523.75, 5694 ),Vector( -6191.25, -3523.75, 5694 ),
Vector( -6415.25, -3523.75, 5534 ),Vector( -6415.25, -3523.75, 5694 ),
Vector( -6415.25, -3299.75, 5534 ),Vector( -6191.25, -3299.75, 5534 ),
Vector( -6415.25, -3299.75, 5694 ),Vector( -6191.25, -3299.75, 5694 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6063.6, -2947.45, 5856 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <210, 93, 170>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6143.6, -3075.45, 5776 ),Vector( -6143.6, -3075.45, 5936 ),
Vector( -6143.6, -2819.45, 5776 ),Vector( -6143.6, -2819.45, 5936 ),
Vector( -6143.6, -3075.45, 5776 ),Vector( -6143.6, -2819.45, 5776 ),
Vector( -6143.6, -3075.45, 5936 ),Vector( -6143.6, -2819.45, 5936 ),
Vector( -5983.6, -3075.45, 5776 ),Vector( -5983.6, -3075.45, 5936 ),
Vector( -5983.6, -2819.45, 5776 ),Vector( -5983.6, -2819.45, 5936 ),
Vector( -5983.6, -3075.45, 5776 ),Vector( -5983.6, -2819.45, 5776 ),
Vector( -5983.6, -3075.45, 5936 ),Vector( -5983.6, -2819.45, 5936 ),
Vector( -5983.6, -3075.45, 5776 ),Vector( -5983.6, -3075.45, 5936 ),
Vector( -6143.6, -3075.45, 5776 ),Vector( -5983.6, -3075.45, 5776 ),
Vector( -6143.6, -3075.45, 5936 ),Vector( -5983.6, -3075.45, 5936 ),
Vector( -6143.6, -2819.45, 5776 ),Vector( -5983.6, -2819.45, 5776 ),
Vector( -6143.6, -2819.45, 5936 ),Vector( -5983.6, -2819.45, 5936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6050.85, -2949.45, 5840 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <176, 98, 128>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -6162.85, -3061.45, 5760 ),Vector( -6162.85, -3061.45, 5920 ),
Vector( -6162.85, -2837.45, 5760 ),Vector( -6162.85, -2837.45, 5920 ),
Vector( -6162.85, -3061.45, 5760 ),Vector( -6162.85, -2837.45, 5760 ),
Vector( -6162.85, -3061.45, 5920 ),Vector( -6162.85, -2837.45, 5920 ),
Vector( -5938.85, -3061.45, 5760 ),Vector( -5938.85, -3061.45, 5920 ),
Vector( -5938.85, -2837.45, 5760 ),Vector( -5938.85, -2837.45, 5920 ),
Vector( -5938.85, -3061.45, 5760 ),Vector( -5938.85, -2837.45, 5760 ),
Vector( -5938.85, -3061.45, 5920 ),Vector( -5938.85, -2837.45, 5920 ),
Vector( -6162.85, -3061.45, 5760 ),Vector( -5938.85, -3061.45, 5760 ),
Vector( -6162.85, -3061.45, 5920 ),Vector( -5938.85, -3061.45, 5920 ),
Vector( -6162.85, -2837.45, 5760 ),Vector( -5938.85, -2837.45, 5760 ),
Vector( -6162.85, -2837.45, 5920 ),Vector( -5938.85, -2837.45, 5920 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7184, -6332, 2228 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <128, 245, 224>
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -8256, -6376, 1752 ),Vector( -8256, -6376, 2704 ),
Vector( -8256, -6288, 1752 ),Vector( -8256, -6288, 2704 ),
Vector( -8256, -6376, 1752 ),Vector( -8256, -6288, 1752 ),
Vector( -8256, -6376, 2704 ),Vector( -8256, -6288, 2704 ),
Vector( -6112, -6376, 1752 ),Vector( -6112, -6376, 2704 ),
Vector( -6112, -6288, 1752 ),Vector( -6112, -6288, 2704 ),
Vector( -6112, -6376, 1752 ),Vector( -6112, -6288, 1752 ),
Vector( -6112, -6376, 2704 ),Vector( -6112, -6288, 2704 ),
Vector( -8256, -6376, 1752 ),Vector( -6112, -6376, 1752 ),
Vector( -8256, -6376, 2704 ),Vector( -6112, -6376, 2704 ),
Vector( -8256, -6288, 1752 ),Vector( -6112, -6288, 1752 ),
Vector( -8256, -6288, 2704 ),Vector( -6112, -6288, 2704 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14416, 8448, 3088 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <128, 85, 128>
trig.edges.extend([Vector( -14496, 7936, 3008 ),Vector( -14496, 7936, 3168 ),
Vector( -14496, 8960, 3008 ),Vector( -14496, 8960, 3168 ),
Vector( -14496, 7936, 3008 ),Vector( -14496, 8960, 3008 ),
Vector( -14496, 7936, 3168 ),Vector( -14496, 8960, 3168 ),
Vector( -14336, 7936, 3008 ),Vector( -14336, 7936, 3168 ),
Vector( -14336, 8960, 3008 ),Vector( -14336, 8960, 3168 ),
Vector( -14336, 7936, 3008 ),Vector( -14336, 8960, 3008 ),
Vector( -14336, 7936, 3168 ),Vector( -14336, 8960, 3168 ),
Vector( -14496, 7936, 3008 ),Vector( -14336, 7936, 3008 ),
Vector( -14496, 7936, 3168 ),Vector( -14336, 7936, 3168 ),
Vector( -14496, 8960, 3008 ),Vector( -14336, 8960, 3008 ),
Vector( -14496, 8960, 3168 ),Vector( -14336, 8960, 3168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6560, -852, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <170, 138, 85>
trig.scr_flagSet = "struc6_fallback1"
trig.edges.extend([Vector( 5960, -1200, 1792 ),Vector( 5960, -1200, 3328 ),
Vector( 5960, -504, 1792 ),Vector( 5960, -504, 3328 ),
Vector( 5960, -1200, 1792 ),Vector( 5960, -504, 1792 ),
Vector( 5960, -1200, 3328 ),Vector( 5960, -504, 3328 ),
Vector( 7160, -1200, 1792 ),Vector( 7160, -1200, 3328 ),
Vector( 7160, -504, 1792 ),Vector( 7160, -504, 3328 ),
Vector( 7160, -1200, 1792 ),Vector( 7160, -504, 1792 ),
Vector( 7160, -1200, 3328 ),Vector( 7160, -504, 3328 ),
Vector( 5960, -1200, 1792 ),Vector( 7160, -1200, 1792 ),
Vector( 5960, -1200, 3328 ),Vector( 7160, -1200, 3328 ),
Vector( 5960, -504, 1792 ),Vector( 7160, -504, 1792 ),
Vector( 5960, -504, 3328 ),Vector( 7160, -504, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6432, -32, 2336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 170>
trig.edges.extend([Vector( 6208, -256, 2112 ),Vector( 6208, -256, 2560 ),
Vector( 6208, 192, 2112 ),Vector( 6208, 192, 2560 ),
Vector( 6208, -256, 2112 ),Vector( 6208, 192, 2112 ),
Vector( 6208, -256, 2560 ),Vector( 6208, 192, 2560 ),
Vector( 6656, -256, 2112 ),Vector( 6656, -256, 2560 ),
Vector( 6656, 192, 2112 ),Vector( 6656, 192, 2560 ),
Vector( 6656, -256, 2112 ),Vector( 6656, 192, 2112 ),
Vector( 6656, -256, 2560 ),Vector( 6656, 192, 2560 ),
Vector( 6208, -256, 2112 ),Vector( 6656, -256, 2112 ),
Vector( 6208, -256, 2560 ),Vector( 6656, -256, 2560 ),
Vector( 6208, 192, 2112 ),Vector( 6656, 192, 2112 ),
Vector( 6208, 192, 2560 ),Vector( 6656, 192, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7920.79, 319.992, 2408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 253, 192>
trig.edges.extend([Vector( 7680.79, 47.992, 2184 ),Vector( 7680.79, 47.992, 2632 ),
Vector( 7680.79, 591.992, 2184 ),Vector( 7680.79, 591.992, 2632 ),
Vector( 7680.79, 47.992, 2184 ),Vector( 7680.79, 591.992, 2184 ),
Vector( 7680.79, 47.992, 2632 ),Vector( 7680.79, 591.992, 2632 ),
Vector( 8160.79, 47.992, 2184 ),Vector( 8160.79, 47.992, 2632 ),
Vector( 8160.79, 591.992, 2184 ),Vector( 8160.79, 591.992, 2632 ),
Vector( 8160.79, 47.992, 2184 ),Vector( 8160.79, 591.992, 2184 ),
Vector( 8160.79, 47.992, 2632 ),Vector( 8160.79, 591.992, 2632 ),
Vector( 7680.79, 47.992, 2184 ),Vector( 8160.79, 47.992, 2184 ),
Vector( 7680.79, 47.992, 2632 ),Vector( 8160.79, 47.992, 2632 ),
Vector( 7680.79, 591.992, 2184 ),Vector( 8160.79, 591.992, 2184 ),
Vector( 7680.79, 591.992, 2632 ),Vector( 8160.79, 591.992, 2632 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6880, -80, 2336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 128, 170>
trig.scr_flagTrueAll = "struc6_front_cleared"
trig.edges.extend([Vector( 6080, -672, 2112 ),Vector( 6080, -672, 2560 ),
Vector( 6080, 512, 2112 ),Vector( 6080, 512, 2560 ),
Vector( 6080, -672, 2112 ),Vector( 6080, 512, 2112 ),
Vector( 6080, -672, 2560 ),Vector( 6080, 512, 2560 ),
Vector( 7136, -672, 2112 ),Vector( 7136, -672, 2560 ),
Vector( 7136, 512, 2112 ),Vector( 7136, 512, 2560 ),
Vector( 7136, -672, 2112 ),Vector( 7136, 512, 2112 ),
Vector( 7136, -672, 2560 ),Vector( 7136, 512, 2560 ),
Vector( 6080, -672, 2112 ),Vector( 7136, -672, 2112 ),
Vector( 6080, -672, 2560 ),Vector( 7136, -672, 2560 ),
Vector( 6080, 512, 2112 ),Vector( 7136, 512, 2112 ),
Vector( 6080, 512, 2560 ),Vector( 7136, 512, 2560 ),
Vector( 7136, -128, 2112 ),Vector( 7136, -128, 2560 ),
Vector( 7136, 512, 2112 ),Vector( 7136, 512, 2560 ),
Vector( 7136, -128, 2112 ),Vector( 7136, 512, 2112 ),
Vector( 7136, -128, 2560 ),Vector( 7136, 512, 2560 ),
Vector( 7680, -128, 2112 ),Vector( 7680, -128, 2560 ),
Vector( 7680, 512, 2112 ),Vector( 7680, 512, 2560 ),
Vector( 7680, -128, 2112 ),Vector( 7680, 512, 2112 ),
Vector( 7680, -128, 2560 ),Vector( 7680, 512, 2560 ),
Vector( 7136, -128, 2112 ),Vector( 7680, -128, 2112 ),
Vector( 7136, -128, 2560 ),Vector( 7680, -128, 2560 ),
Vector( 7136, 512, 2112 ),Vector( 7680, 512, 2112 ),
Vector( 7136, 512, 2560 ),Vector( 7680, 512, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7136, -2912, 2336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 170>
trig.scr_flagTrueAll = "struc6_back_cleared"
trig.edges.extend([Vector( 6080, -3712, 2112 ),Vector( 6080, -3712, 2560 ),
Vector( 6080, -2528, 2112 ),Vector( 6080, -2528, 2560 ),
Vector( 6080, -3712, 2112 ),Vector( 6080, -2528, 2112 ),
Vector( 6080, -3712, 2560 ),Vector( 6080, -2528, 2560 ),
Vector( 7136, -3712, 2112 ),Vector( 7136, -3712, 2560 ),
Vector( 7136, -2528, 2112 ),Vector( 7136, -2528, 2560 ),
Vector( 7136, -3712, 2112 ),Vector( 7136, -2528, 2112 ),
Vector( 7136, -3712, 2560 ),Vector( 7136, -2528, 2560 ),
Vector( 6080, -3712, 2112 ),Vector( 7136, -3712, 2112 ),
Vector( 6080, -3712, 2560 ),Vector( 7136, -3712, 2560 ),
Vector( 6080, -2528, 2112 ),Vector( 7136, -2528, 2112 ),
Vector( 6080, -2528, 2560 ),Vector( 7136, -2528, 2560 ),
Vector( 7136, -3712, 2112 ),Vector( 7136, -3712, 2560 ),
Vector( 7136, -2752, 2112 ),Vector( 7136, -2752, 2560 ),
Vector( 7136, -3712, 2112 ),Vector( 7136, -2752, 2112 ),
Vector( 7136, -3712, 2560 ),Vector( 7136, -2752, 2560 ),
Vector( 7520, -3712, 2112 ),Vector( 7520, -3712, 2560 ),
Vector( 7520, -2752, 2112 ),Vector( 7520, -2752, 2560 ),
Vector( 7520, -3712, 2112 ),Vector( 7520, -2752, 2112 ),
Vector( 7520, -3712, 2560 ),Vector( 7520, -2752, 2560 ),
Vector( 7136, -3712, 2112 ),Vector( 7520, -3712, 2112 ),
Vector( 7136, -3712, 2560 ),Vector( 7520, -3712, 2560 ),
Vector( 7136, -2752, 2112 ),Vector( 7520, -2752, 2112 ),
Vector( 7136, -2752, 2560 ),Vector( 7520, -2752, 2560 ),
Vector( 7520, -3712, 2112 ),Vector( 7520, -3712, 2560 ),
Vector( 7520, -2912, 2112 ),Vector( 7520, -2912, 2560 ),
Vector( 7520, -3712, 2112 ),Vector( 7520, -2912, 2112 ),
Vector( 7520, -3712, 2560 ),Vector( 7520, -2912, 2560 ),
Vector( 7904, -3712, 2112 ),Vector( 7904, -3712, 2560 ),
Vector( 7904, -3712, 2112 ),Vector( 7904, -3392, 2112 ),
Vector( 7904, -3712, 2560 ),Vector( 7904, -3392, 2560 ),
Vector( 7904, -3392, 2112 ),Vector( 7904, -3392, 2560 ),
Vector( 7520, -3712, 2112 ),Vector( 7904, -3712, 2112 ),
Vector( 7520, -3712, 2560 ),Vector( 7904, -3712, 2560 ),
Vector( 7520, -2912, 2112 ),Vector( 7904, -3392, 2112 ),
Vector( 7520, -2912, 2560 ),Vector( 7904, -3392, 2560 ),
Vector( 7904, -3712, 2112 ),Vector( 7904, -3712, 2560 ),
Vector( 7904, -3424, 2112 ),Vector( 7904, -3424, 2560 ),
Vector( 7904, -3712, 2112 ),Vector( 7904, -3424, 2112 ),
Vector( 7904, -3712, 2560 ),Vector( 7904, -3424, 2560 ),
Vector( 8192, -3712, 2112 ),Vector( 8192, -3712, 2560 ),
Vector( 8192, -3424, 2112 ),Vector( 8192, -3424, 2560 ),
Vector( 8192, -3712, 2112 ),Vector( 8192, -3424, 2112 ),
Vector( 8192, -3712, 2560 ),Vector( 8192, -3424, 2560 ),
Vector( 7904, -3712, 2112 ),Vector( 8192, -3712, 2112 ),
Vector( 7904, -3712, 2560 ),Vector( 8192, -3712, 2560 ),
Vector( 7904, -3424, 2112 ),Vector( 8192, -3424, 2112 ),
Vector( 7904, -3424, 2560 ),Vector( 8192, -3424, 2560 ),
Vector( 6080, -2528, 2112 ),Vector( 6080, -2528, 2560 ),
Vector( 6080, -2112, 2112 ),Vector( 6080, -2112, 2560 ),
Vector( 6080, -2528, 2112 ),Vector( 6080, -2112, 2112 ),
Vector( 6080, -2528, 2560 ),Vector( 6080, -2112, 2560 ),
Vector( 6688, -2528, 2112 ),Vector( 6688, -2528, 2560 ),
Vector( 6688, -2112, 2112 ),Vector( 6688, -2112, 2560 ),
Vector( 6688, -2528, 2112 ),Vector( 6688, -2112, 2112 ),
Vector( 6688, -2528, 2560 ),Vector( 6688, -2112, 2560 ),
Vector( 6080, -2528, 2112 ),Vector( 6688, -2528, 2112 ),
Vector( 6080, -2528, 2560 ),Vector( 6688, -2528, 2560 ),
Vector( 6080, -2112, 2112 ),Vector( 6688, -2112, 2112 ),
Vector( 6080, -2112, 2560 ),Vector( 6688, -2112, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4432, 9840, 6912 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <128, 213, 85>
trig.edges.extend([Vector( -7172, 8985.18, 6528 ),Vector( -7172, 8985.18, 7296 ),
Vector( -1692, 10694.8, 6528 ),Vector( -1692, 10694.8, 7296 ),
Vector( -5286.82, 7100, 6528 ),Vector( -5286.82, 7100, 7296 ),
Vector( -3577.18, 12580, 6528 ),Vector( -3577.18, 12580, 7296 ),
Vector( -7172, 8985.18, 6528 ),Vector( -5286.82, 7100, 6528 ),
Vector( -7172, 8985.18, 6528 ),Vector( -3577.18, 12580, 6528 ),
Vector( -1692, 10694.8, 6528 ),Vector( -3577.18, 12580, 6528 ),
Vector( -1692, 10694.8, 6528 ),Vector( -5286.82, 7100, 6528 ),
Vector( -7172, 8985.18, 7296 ),Vector( -5286.82, 7100, 7296 ),
Vector( -7172, 8985.18, 7296 ),Vector( -3577.18, 12580, 7296 ),
Vector( -1692, 10694.8, 7296 ),Vector( -3577.18, 12580, 7296 ),
Vector( -1692, 10694.8, 7296 ),Vector( -5286.82, 7100, 7296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6928, 7728, 6336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <128, 213, 85>
trig.edges.extend([Vector( -8260, 7897.18, 6144 ),Vector( -8260, 7897.18, 6528 ),
Vector( -5596, 7558.82, 6144 ),Vector( -5596, 7558.82, 6528 ),
Vector( -6758.82, 6396, 6144 ),Vector( -6758.82, 6396, 6528 ),
Vector( -7097.18, 9060, 6144 ),Vector( -7097.18, 9060, 6528 ),
Vector( -8260, 7897.18, 6144 ),Vector( -6758.82, 6396, 6144 ),
Vector( -8260, 7897.18, 6144 ),Vector( -7097.18, 9060, 6144 ),
Vector( -5596, 7558.82, 6144 ),Vector( -7097.18, 9060, 6144 ),
Vector( -5596, 7558.82, 6144 ),Vector( -6758.82, 6396, 6144 ),
Vector( -8260, 7897.18, 6528 ),Vector( -6758.82, 6396, 6528 ),
Vector( -8260, 7897.18, 6528 ),Vector( -7097.18, 9060, 6528 ),
Vector( -5596, 7558.82, 6528 ),Vector( -7097.18, 9060, 6528 ),
Vector( -5596, 7558.82, 6528 ),Vector( -6758.82, 6396, 6528 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6917, -4890.38, 5676 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_to_safe_spots"
trig.script_flag = ""
trig.color = <98, 154, 202>
trig.edges.extend([Vector( -7872.5, -4944.38, 5560 ),Vector( -7872.5, -4944.38, 5792 ),
Vector( -7872.5, -4836.38, 5560 ),Vector( -7872.5, -4836.38, 5792 ),
Vector( -7872.5, -4944.38, 5560 ),Vector( -7872.5, -4836.38, 5560 ),
Vector( -7872.5, -4944.38, 5792 ),Vector( -7872.5, -4836.38, 5792 ),
Vector( -5961.5, -4944.38, 5560 ),Vector( -5961.5, -4944.38, 5792 ),
Vector( -5961.5, -4836.38, 5560 ),Vector( -5961.5, -4836.38, 5792 ),
Vector( -5961.5, -4944.38, 5560 ),Vector( -5961.5, -4836.38, 5560 ),
Vector( -5961.5, -4944.38, 5792 ),Vector( -5961.5, -4836.38, 5792 ),
Vector( -7872.5, -4944.38, 5560 ),Vector( -5961.5, -4944.38, 5560 ),
Vector( -7872.5, -4944.38, 5792 ),Vector( -5961.5, -4944.38, 5792 ),
Vector( -7872.5, -4836.38, 5560 ),Vector( -5961.5, -4836.38, 5560 ),
Vector( -7872.5, -4836.38, 5792 ),Vector( -5961.5, -4836.38, 5792 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6688, -480, 1504 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 170>
trig.edges.extend([Vector( -8128, -576, 1152 ),Vector( -8128, -576, 1856 ),
Vector( -8128, -384, 1152 ),Vector( -8128, -384, 1856 ),
Vector( -8128, -576, 1152 ),Vector( -8128, -384, 1152 ),
Vector( -8128, -576, 1856 ),Vector( -8128, -384, 1856 ),
Vector( -5248, -576, 1152 ),Vector( -5248, -576, 1856 ),
Vector( -5248, -384, 1152 ),Vector( -5248, -384, 1856 ),
Vector( -5248, -576, 1152 ),Vector( -5248, -384, 1152 ),
Vector( -5248, -576, 1856 ),Vector( -5248, -384, 1856 ),
Vector( -8128, -576, 1152 ),Vector( -5248, -576, 1152 ),
Vector( -8128, -576, 1856 ),Vector( -5248, -576, 1856 ),
Vector( -8128, -384, 1152 ),Vector( -5248, -384, 1152 ),
Vector( -8128, -384, 1856 ),Vector( -5248, -384, 1856 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6160, -80, 1760 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <128, 128, 170>
trig.edges.extend([Vector( -7008, -896, 992 ),Vector( -7008, -896, 2112 ),
Vector( -7008, 736, 992 ),Vector( -7008, 736, 2528 ),
Vector( -7008, -896, 992 ),Vector( -7008, 736, 992 ),
Vector( -7008, 736, 2528 ),Vector( -7008, -480, 2528 ),
Vector( -7008, -896, 2112 ),Vector( -7008, -480, 2528 ),
Vector( -5312, -896, 992 ),Vector( -5312, -896, 2112 ),
Vector( -5312, 736, 992 ),Vector( -5312, 736, 2528 ),
Vector( -5312, -896, 992 ),Vector( -5312, 736, 992 ),
Vector( -5312, 736, 2528 ),Vector( -5312, -480, 2528 ),
Vector( -5312, -896, 2112 ),Vector( -5312, -480, 2528 ),
Vector( -7008, -896, 992 ),Vector( -5312, -896, 992 ),
Vector( -7008, -896, 2112 ),Vector( -5312, -896, 2112 ),
Vector( -7008, 736, 992 ),Vector( -5312, 736, 992 ),
Vector( -7008, 736, 2528 ),Vector( -5312, 736, 2528 ),
Vector( -7008, -480, 2528 ),Vector( -5312, -480, 2528 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8736, -2208, -16 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <170, 170, 128>
trig.edges.extend([Vector( -12288, -5184, -1312 ),Vector( -12288, -5184, 1280 ),
Vector( -12288, 768, -1312 ),Vector( -12288, 768, 1280 ),
Vector( -12288, -5184, -1312 ),Vector( -12288, 768, -1312 ),
Vector( -12288, -5184, 1280 ),Vector( -12288, 768, 1280 ),
Vector( -5184, -5184, -1312 ),Vector( -5184, -5184, 1280 ),
Vector( -5184, 768, -1312 ),Vector( -5184, 768, 1280 ),
Vector( -5184, -5184, -1312 ),Vector( -5184, 768, -1312 ),
Vector( -5184, -5184, 1280 ),Vector( -5184, 768, 1280 ),
Vector( -12288, -5184, -1312 ),Vector( -5184, -5184, -1312 ),
Vector( -12288, -5184, 1280 ),Vector( -5184, -5184, 1280 ),
Vector( -12288, 768, -1312 ),Vector( -5184, 768, -1312 ),
Vector( -12288, 768, 1280 ),Vector( -5184, 768, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6368, -5152, 11520 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_level_transition"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( 5248, -5632, 11008 ),Vector( 5248, -5632, 12032 ),
Vector( 5248, -4672, 11008 ),Vector( 5248, -4672, 12032 ),
Vector( 5248, -5632, 11008 ),Vector( 5248, -4672, 11008 ),
Vector( 5248, -5632, 12032 ),Vector( 5248, -4672, 12032 ),
Vector( 7488, -5632, 11008 ),Vector( 7488, -5632, 12032 ),
Vector( 7488, -4672, 11008 ),Vector( 7488, -4672, 12032 ),
Vector( 7488, -5632, 11008 ),Vector( 7488, -4672, 11008 ),
Vector( 7488, -5632, 12032 ),Vector( 7488, -4672, 12032 ),
Vector( 5248, -5632, 11008 ),Vector( 7488, -5632, 11008 ),
Vector( 5248, -5632, 12032 ),Vector( 7488, -5632, 12032 ),
Vector( 5248, -4672, 11008 ),Vector( 7488, -4672, 11008 ),
Vector( 5248, -4672, 12032 ),Vector( 7488, -4672, 12032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6368, -4880, 5672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = ""
trig.color = <170, 128, 192>
trig.scr_flagTrueAll = "TownClimbComplete"
trig.edges.extend([Vector( -6400, -4928, 5616 ),Vector( -6400, -4928, 5728 ),
Vector( -6400, -4832, 5616 ),Vector( -6400, -4832, 5728 ),
Vector( -6400, -4928, 5616 ),Vector( -6400, -4832, 5616 ),
Vector( -6400, -4928, 5728 ),Vector( -6400, -4832, 5728 ),
Vector( -6336, -4928, 5616 ),Vector( -6336, -4928, 5728 ),
Vector( -6336, -4832, 5616 ),Vector( -6336, -4832, 5728 ),
Vector( -6336, -4928, 5616 ),Vector( -6336, -4832, 5616 ),
Vector( -6336, -4928, 5728 ),Vector( -6336, -4832, 5728 ),
Vector( -6400, -4928, 5616 ),Vector( -6336, -4928, 5616 ),
Vector( -6400, -4928, 5728 ),Vector( -6336, -4928, 5728 ),
Vector( -6400, -4832, 5616 ),Vector( -6336, -4832, 5616 ),
Vector( -6400, -4832, 5728 ),Vector( -6336, -4832, 5728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9472, -2576, 11040 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <85, 128, 170>
trig.edges.extend([Vector( 7904, -4672, 10816 ),Vector( 7904, -4672, 11264 ),
Vector( 7904, -480, 10816 ),Vector( 7904, -480, 11264 ),
Vector( 7904, -4672, 10816 ),Vector( 7904, -480, 10816 ),
Vector( 7904, -4672, 11264 ),Vector( 7904, -480, 11264 ),
Vector( 11040, -4672, 10816 ),Vector( 11040, -4672, 11264 ),
Vector( 11040, -480, 10816 ),Vector( 11040, -480, 11264 ),
Vector( 11040, -4672, 10816 ),Vector( 11040, -480, 10816 ),
Vector( 11040, -4672, 11264 ),Vector( 11040, -480, 11264 ),
Vector( 7904, -4672, 10816 ),Vector( 11040, -4672, 10816 ),
Vector( 7904, -4672, 11264 ),Vector( 11040, -4672, 11264 ),
Vector( 7904, -480, 10816 ),Vector( 11040, -480, 10816 ),
Vector( 7904, -480, 11264 ),Vector( 11040, -480, 11264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15232, 8272, 3472 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 128, 128>
trig.edges.extend([Vector( -16032, 7136, 2976 ),Vector( -16032, 7136, 3968 ),
Vector( -16032, 9408, 2976 ),Vector( -16032, 9408, 3968 ),
Vector( -16032, 7136, 2976 ),Vector( -16032, 9408, 2976 ),
Vector( -16032, 7136, 3968 ),Vector( -16032, 9408, 3968 ),
Vector( -14432, 7136, 2976 ),Vector( -14432, 7136, 3968 ),
Vector( -14432, 9408, 2976 ),Vector( -14432, 9408, 3968 ),
Vector( -14432, 7136, 2976 ),Vector( -14432, 9408, 2976 ),
Vector( -14432, 7136, 3968 ),Vector( -14432, 9408, 3968 ),
Vector( -16032, 7136, 2976 ),Vector( -14432, 7136, 2976 ),
Vector( -16032, 7136, 3968 ),Vector( -14432, 7136, 3968 ),
Vector( -16032, 9408, 2976 ),Vector( -14432, 9408, 2976 ),
Vector( -16032, 9408, 3968 ),Vector( -14432, 9408, 3968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14639, 8076.16, 3264 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <210, 117, 85>
trig.script_name = "DirtPlatformSpawnTrigger"
trig.edges.extend([Vector( -14836.3, 8234.84, 2944 ),Vector( -14836.3, 8234.84, 3584 ),
Vector( -14441.8, 7917.48, 2944 ),Vector( -14441.8, 7917.48, 3584 ),
Vector( -14632, 7823.12, 2944 ),Vector( -14632, 7823.12, 3584 ),
Vector( -14646.1, 8329.2, 2944 ),Vector( -14646.1, 8329.2, 3584 ),
Vector( -14836.3, 8234.84, 2944 ),Vector( -14632, 7823.12, 2944 ),
Vector( -14836.3, 8234.84, 2944 ),Vector( -14646.1, 8329.2, 2944 ),
Vector( -14441.8, 7917.48, 2944 ),Vector( -14646.1, 8329.2, 2944 ),
Vector( -14441.8, 7917.48, 2944 ),Vector( -14632, 7823.12, 2944 ),
Vector( -14836.3, 8234.84, 3584 ),Vector( -14632, 7823.12, 3584 ),
Vector( -14836.3, 8234.84, 3584 ),Vector( -14646.1, 8329.2, 3584 ),
Vector( -14441.8, 7917.48, 3584 ),Vector( -14646.1, 8329.2, 3584 ),
Vector( -14441.8, 7917.48, 3584 ),Vector( -14632, 7823.12, 3584 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5600, 6624, 2496 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -6848, 5760, 1792 ),Vector( -6848, 5760, 3200 ),
Vector( -6848, 7488, 1792 ),Vector( -6848, 7488, 3200 ),
Vector( -6848, 5760, 1792 ),Vector( -6848, 7488, 1792 ),
Vector( -6848, 5760, 3200 ),Vector( -6848, 7488, 3200 ),
Vector( -4352, 5760, 1792 ),Vector( -4352, 5760, 3200 ),
Vector( -4352, 7488, 1792 ),Vector( -4352, 7488, 3200 ),
Vector( -4352, 5760, 1792 ),Vector( -4352, 7488, 1792 ),
Vector( -4352, 5760, 3200 ),Vector( -4352, 7488, 3200 ),
Vector( -6848, 5760, 1792 ),Vector( -4352, 5760, 1792 ),
Vector( -6848, 5760, 3200 ),Vector( -4352, 5760, 3200 ),
Vector( -6848, 7488, 1792 ),Vector( -4352, 7488, 1792 ),
Vector( -6848, 7488, 3200 ),Vector( -4352, 7488, 3200 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3072, 6400, 2368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -3200, 5248, 1792 ),Vector( -3200, 5248, 2944 ),
Vector( -3200, 7552, 1792 ),Vector( -3200, 7552, 2944 ),
Vector( -3200, 5248, 1792 ),Vector( -3200, 7552, 1792 ),
Vector( -3200, 5248, 2944 ),Vector( -3200, 7552, 2944 ),
Vector( -2944, 5248, 1792 ),Vector( -2944, 5248, 2944 ),
Vector( -2944, 7552, 1792 ),Vector( -2944, 7552, 2944 ),
Vector( -2944, 5248, 1792 ),Vector( -2944, 7552, 1792 ),
Vector( -2944, 5248, 2944 ),Vector( -2944, 7552, 2944 ),
Vector( -3200, 5248, 1792 ),Vector( -2944, 5248, 1792 ),
Vector( -3200, 5248, 2944 ),Vector( -2944, 5248, 2944 ),
Vector( -3200, 7552, 1792 ),Vector( -2944, 7552, 1792 ),
Vector( -3200, 7552, 2944 ),Vector( -2944, 7552, 2944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1864.53, 12582.9, 2527.99 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <106, 186, 168>
trig.edges.extend([Vector( -3400.53, 10822.9, 1279.99 ),Vector( -3400.53, 10822.9, 3775.99 ),
Vector( -3400.53, 14342.9, 1279.99 ),Vector( -3400.53, 14342.9, 3775.99 ),
Vector( -3400.53, 10822.9, 1279.99 ),Vector( -3400.53, 14342.9, 1279.99 ),
Vector( -3400.53, 10822.9, 3775.99 ),Vector( -3400.53, 14342.9, 3775.99 ),
Vector( -328.532, 10822.9, 1279.99 ),Vector( -328.532, 10822.9, 3775.99 ),
Vector( -328.532, 14342.9, 1279.99 ),Vector( -328.532, 14342.9, 3775.99 ),
Vector( -328.532, 10822.9, 1279.99 ),Vector( -328.532, 14342.9, 1279.99 ),
Vector( -328.532, 10822.9, 3775.99 ),Vector( -328.532, 14342.9, 3775.99 ),
Vector( -3400.53, 10822.9, 1279.99 ),Vector( -328.532, 10822.9, 1279.99 ),
Vector( -3400.53, 10822.9, 3775.99 ),Vector( -328.532, 10822.9, 3775.99 ),
Vector( -3400.53, 14342.9, 1279.99 ),Vector( -328.532, 14342.9, 1279.99 ),
Vector( -3400.53, 14342.9, 3775.99 ),Vector( -328.532, 14342.9, 3775.99 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1864.53, 12070.9, 2527.99 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <106, 186, 168>
trig.edges.extend([Vector( -3528.53, 9798.86, 1279.99 ),Vector( -3528.53, 9798.86, 3775.99 ),
Vector( -3528.53, 14342.9, 1279.99 ),Vector( -3528.53, 14342.9, 3775.99 ),
Vector( -3528.53, 9798.86, 1279.99 ),Vector( -3528.53, 14342.9, 1279.99 ),
Vector( -3528.53, 9798.86, 3775.99 ),Vector( -3528.53, 14342.9, 3775.99 ),
Vector( -200.532, 9798.86, 1279.99 ),Vector( -200.532, 9798.86, 3775.99 ),
Vector( -200.532, 14342.9, 1279.99 ),Vector( -200.532, 14342.9, 3775.99 ),
Vector( -200.532, 9798.86, 1279.99 ),Vector( -200.532, 14342.9, 1279.99 ),
Vector( -200.532, 9798.86, 3775.99 ),Vector( -200.532, 14342.9, 3775.99 ),
Vector( -3528.53, 9798.86, 1279.99 ),Vector( -200.532, 9798.86, 1279.99 ),
Vector( -3528.53, 9798.86, 3775.99 ),Vector( -200.532, 9798.86, 3775.99 ),
Vector( -3528.53, 14342.9, 1279.99 ),Vector( -200.532, 14342.9, 1279.99 ),
Vector( -3528.53, 14342.9, 3775.99 ),Vector( -200.532, 14342.9, 3775.99 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5376, 12384, 2608 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 170, 213>
trig.edges.extend([Vector( 4608, 10784, 2048 ),Vector( 4608, 10784, 3168 ),
Vector( 4608, 10784, 2048 ),Vector( 4608, 12128, 2048 ),
Vector( 4608, 10784, 3168 ),Vector( 4608, 12128, 3168 ),
Vector( 4608, 12128, 2048 ),Vector( 4608, 12128, 3168 ),
Vector( 5248, 10784, 2048 ),Vector( 5248, 10784, 3168 ),
Vector( 5248, 12384, 2048 ),Vector( 5248, 12384, 3168 ),
Vector( 5248, 10784, 2048 ),Vector( 5248, 12384, 2048 ),
Vector( 5248, 10784, 3168 ),Vector( 5248, 12384, 3168 ),
Vector( 4608, 10784, 2048 ),Vector( 5248, 10784, 2048 ),
Vector( 4608, 10784, 3168 ),Vector( 5248, 10784, 3168 ),
Vector( 5248, 12384, 2048 ),Vector( 4864, 12384, 2048 ),
Vector( 5248, 12384, 3168 ),Vector( 4864, 12384, 3168 ),
Vector( 4864, 12384, 2048 ),Vector( 4864, 12384, 3168 ),
Vector( 4608, 12128, 2048 ),Vector( 4864, 12384, 2048 ),
Vector( 4608, 12128, 3168 ),Vector( 4864, 12384, 3168 ),
Vector( 4992, 12384, 2048 ),Vector( 4992, 12384, 3168 ),
Vector( 6144, 13344, 2048 ),Vector( 6144, 13344, 3168 ),
Vector( 4992, 12384, 2048 ),Vector( 5184, 12384, 2048 ),
Vector( 4992, 12384, 3168 ),Vector( 5184, 12384, 3168 ),
Vector( 5184, 12384, 2048 ),Vector( 5184, 12384, 3168 ),
Vector( 6144, 13344, 2048 ),Vector( 5986.29, 13344, 2048 ),
Vector( 6144, 13344, 3168 ),Vector( 5986.29, 13344, 3168 ),
Vector( 5986.29, 13344, 2048 ),Vector( 5986.29, 13344, 3168 ),
Vector( 4992, 12384, 2048 ),Vector( 5986.29, 13344, 2048 ),
Vector( 6144, 13344, 2048 ),Vector( 5184, 12384, 2048 ),
Vector( 4992, 12384, 3168 ),Vector( 5986.29, 13344, 3168 ),
Vector( 6144, 13344, 3168 ),Vector( 5184, 12384, 3168 ),
Vector( 5984, 13344, 2048 ),Vector( 5984, 13344, 3168 ),
Vector( 5984, 13984, 2048 ),Vector( 5984, 13984, 3168 ),
Vector( 5984, 13344, 2048 ),Vector( 5984, 13984, 2048 ),
Vector( 5984, 13344, 3168 ),Vector( 5984, 13984, 3168 ),
Vector( 6144, 13344, 2048 ),Vector( 6144, 13344, 3168 ),
Vector( 6144, 13984, 2048 ),Vector( 6144, 13984, 3168 ),
Vector( 6144, 13344, 2048 ),Vector( 6144, 13984, 2048 ),
Vector( 6144, 13344, 3168 ),Vector( 6144, 13984, 3168 ),
Vector( 5984, 13344, 2048 ),Vector( 6144, 13344, 2048 ),
Vector( 5984, 13344, 3168 ),Vector( 6144, 13344, 3168 ),
Vector( 5984, 13984, 2048 ),Vector( 6144, 13984, 2048 ),
Vector( 5984, 13984, 3168 ),Vector( 6144, 13984, 3168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3868, 12688, 2360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <160, 128, 234>
trig.edges.extend([Vector( 3104, 11104, 1680 ),Vector( 3104, 11104, 3040 ),
Vector( 3104, 14272, 1680 ),Vector( 3104, 14272, 3040 ),
Vector( 3104, 11104, 1680 ),Vector( 3104, 14272, 1680 ),
Vector( 3104, 11104, 3040 ),Vector( 3104, 14272, 3040 ),
Vector( 4632, 11104, 1680 ),Vector( 4632, 11104, 3040 ),
Vector( 4632, 14272, 1680 ),Vector( 4632, 14272, 3040 ),
Vector( 4632, 11104, 1680 ),Vector( 4632, 14272, 1680 ),
Vector( 4632, 11104, 3040 ),Vector( 4632, 14272, 3040 ),
Vector( 3104, 11104, 1680 ),Vector( 4632, 11104, 1680 ),
Vector( 3104, 11104, 3040 ),Vector( 4632, 11104, 3040 ),
Vector( 3104, 14272, 1680 ),Vector( 4632, 14272, 1680 ),
Vector( 3104, 14272, 3040 ),Vector( 4632, 14272, 3040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2368, 12608, 2368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -3200, 11520, 2144 ),Vector( -3200, 11520, 2592 ),
Vector( -3200, 12160, 2144 ),Vector( -3200, 12160, 2592 ),
Vector( -3200, 11520, 2144 ),Vector( -3200, 12160, 2144 ),
Vector( -3200, 11520, 2592 ),Vector( -3200, 12160, 2592 ),
Vector( -2048, 12160, 2144 ),Vector( -2048, 12160, 2592 ),
Vector( -2048, 12160, 2144 ),Vector( -2048, 11648, 2144 ),
Vector( -2048, 12160, 2592 ),Vector( -2048, 11648, 2592 ),
Vector( -2048, 11648, 2144 ),Vector( -2048, 11648, 2592 ),
Vector( -3200, 11520, 2144 ),Vector( -2176, 11520, 2144 ),
Vector( -3200, 11520, 2592 ),Vector( -2176, 11520, 2592 ),
Vector( -2176, 11520, 2144 ),Vector( -2176, 11520, 2592 ),
Vector( -3200, 12160, 2144 ),Vector( -2048, 12160, 2144 ),
Vector( -3200, 12160, 2592 ),Vector( -2048, 12160, 2592 ),
Vector( -2048, 11648, 2144 ),Vector( -2176, 11520, 2144 ),
Vector( -2048, 11648, 2592 ),Vector( -2176, 11520, 2592 ),
Vector( -2048, 11648, 2144 ),Vector( -2048, 11648, 2592 ),
Vector( -2048, 13696, 2144 ),Vector( -2048, 13696, 2592 ),
Vector( -2048, 11648, 2144 ),Vector( -2048, 13696, 2144 ),
Vector( -2048, 11648, 2592 ),Vector( -2048, 13696, 2592 ),
Vector( -1536, 13696, 2144 ),Vector( -1536, 13696, 2592 ),
Vector( -1536, 13696, 2144 ),Vector( -1536, 12160, 2144 ),
Vector( -1536, 13696, 2592 ),Vector( -1536, 12160, 2592 ),
Vector( -1536, 12160, 2144 ),Vector( -1536, 12160, 2592 ),
Vector( -2048, 13696, 2144 ),Vector( -1536, 13696, 2144 ),
Vector( -2048, 13696, 2592 ),Vector( -1536, 13696, 2592 ),
Vector( -2048, 11648, 2144 ),Vector( -1536, 12160, 2144 ),
Vector( -2048, 11648, 2592 ),Vector( -1536, 12160, 2592 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5892, 8528, 2376 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <96, 128, 106>
trig.edges.extend([Vector( 4384, 8064, 1616 ),Vector( 4384, 8064, 3136 ),
Vector( 4384, 8992, 1616 ),Vector( 4384, 8992, 3136 ),
Vector( 4384, 8064, 1616 ),Vector( 4384, 8992, 1616 ),
Vector( 4384, 8064, 3136 ),Vector( 4384, 8992, 3136 ),
Vector( 7400, 8064, 1616 ),Vector( 7400, 8064, 3136 ),
Vector( 7400, 8992, 1616 ),Vector( 7400, 8992, 3136 ),
Vector( 7400, 8064, 1616 ),Vector( 7400, 8992, 1616 ),
Vector( 7400, 8064, 3136 ),Vector( 7400, 8992, 3136 ),
Vector( 4384, 8064, 1616 ),Vector( 7400, 8064, 1616 ),
Vector( 4384, 8064, 3136 ),Vector( 7400, 8064, 3136 ),
Vector( 4384, 8992, 1616 ),Vector( 7400, 8992, 1616 ),
Vector( 4384, 8992, 3136 ),Vector( 7400, 8992, 3136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7590, 5514, 2676 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <186, 112, 224>
trig.edges.extend([Vector( 6072, 4724, 2324 ),Vector( 6072, 4724, 3284 ),
Vector( 6072, 5632, 2324 ),Vector( 6072, 5632, 3284 ),
Vector( 6072, 4724, 2324 ),Vector( 6072, 5632, 2324 ),
Vector( 6072, 4724, 3284 ),Vector( 6072, 5632, 3284 ),
Vector( 7124, 4724, 2324 ),Vector( 7124, 4724, 3284 ),
Vector( 7124, 5632, 2324 ),Vector( 7124, 5632, 3284 ),
Vector( 7124, 4724, 2324 ),Vector( 7124, 5632, 2324 ),
Vector( 7124, 4724, 3284 ),Vector( 7124, 5632, 3284 ),
Vector( 6072, 4724, 2324 ),Vector( 7124, 4724, 2324 ),
Vector( 6072, 4724, 3284 ),Vector( 7124, 4724, 3284 ),
Vector( 6072, 5632, 2324 ),Vector( 7124, 5632, 2324 ),
Vector( 6072, 5632, 3284 ),Vector( 7124, 5632, 3284 ),
Vector( 6072, 5632, 2068 ),Vector( 6072, 5632, 3284 ),
Vector( 6072, 5920, 2068 ),Vector( 6072, 5920, 3284 ),
Vector( 6072, 5632, 2068 ),Vector( 6072, 5920, 2068 ),
Vector( 6072, 5632, 3284 ),Vector( 6072, 5920, 3284 ),
Vector( 8384, 5632, 2068 ),Vector( 8384, 5632, 3284 ),
Vector( 8384, 5920, 2068 ),Vector( 8384, 5920, 3284 ),
Vector( 8384, 5632, 2068 ),Vector( 8384, 5920, 2068 ),
Vector( 8384, 5632, 3284 ),Vector( 8384, 5920, 3284 ),
Vector( 6072, 5632, 2068 ),Vector( 8384, 5632, 2068 ),
Vector( 6072, 5632, 3284 ),Vector( 8384, 5632, 3284 ),
Vector( 6072, 5920, 2068 ),Vector( 8384, 5920, 2068 ),
Vector( 6072, 5920, 3284 ),Vector( 8384, 5920, 3284 ),
Vector( 8384, 5632, 2068 ),Vector( 8384, 5632, 3284 ),
Vector( 8384, 6304, 2068 ),Vector( 8384, 6304, 3284 ),
Vector( 8384, 5632, 2068 ),Vector( 8384, 6304, 2068 ),
Vector( 8384, 5632, 3284 ),Vector( 8384, 6304, 3284 ),
Vector( 9108, 5632, 2068 ),Vector( 9108, 5632, 3284 ),
Vector( 9108, 6304, 2068 ),Vector( 9108, 6304, 3284 ),
Vector( 9108, 5632, 2068 ),Vector( 9108, 6304, 2068 ),
Vector( 9108, 5632, 3284 ),Vector( 9108, 6304, 3284 ),
Vector( 8384, 5632, 2068 ),Vector( 9108, 5632, 2068 ),
Vector( 8384, 5632, 3284 ),Vector( 9108, 5632, 3284 ),
Vector( 8384, 6304, 2068 ),Vector( 9108, 6304, 2068 ),
Vector( 8384, 6304, 3284 ),Vector( 9108, 6304, 3284 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7970.61, 1629.93, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <176, 162, 85>
trig.edges.extend([Vector( 5447.1, 2609.89, 1792 ),Vector( 5447.1, 2609.89, 3328 ),
Vector( 10494.1, 649.964, 1792 ),Vector( 10494.1, 649.964, 3328 ),
Vector( 5450.24, 641.921, 1792 ),Vector( 5450.24, 641.921, 3328 ),
Vector( 10491, 2617.93, 1792 ),Vector( 10491, 2617.93, 3328 ),
Vector( 5450.24, 641.921, 1792 ),Vector( 5447.1, 2609.89, 1792 ),
Vector( 5447.1, 2609.89, 1792 ),Vector( 10491, 2617.93, 1792 ),
Vector( 10491, 2617.93, 1792 ),Vector( 10494.1, 649.964, 1792 ),
Vector( 10494.1, 649.964, 1792 ),Vector( 5450.24, 641.921, 1792 ),
Vector( 5450.24, 641.921, 3328 ),Vector( 5447.1, 2609.89, 3328 ),
Vector( 5447.1, 2609.89, 3328 ),Vector( 10491, 2617.93, 3328 ),
Vector( 10491, 2617.93, 3328 ),Vector( 10494.1, 649.964, 3328 ),
Vector( 10494.1, 649.964, 3328 ),Vector( 5450.24, 641.921, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7795.87, -1610.06, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <221, 112, 85>
trig.edges.extend([Vector( 5273.62, -1422.08, 1792 ),Vector( 5273.62, -1422.08, 3328 ),
Vector( 10318.1, -1798.04, 1792 ),Vector( 10318.1, -1798.04, 3328 ),
Vector( 5274.24, -1806.08, 1792 ),Vector( 5274.24, -1806.08, 3328 ),
Vector( 10317.5, -1414.04, 1792 ),Vector( 10317.5, -1414.04, 3328 ),
Vector( 5274.24, -1806.08, 1792 ),Vector( 5273.62, -1422.08, 1792 ),
Vector( 5273.62, -1422.08, 1792 ),Vector( 10317.5, -1414.04, 1792 ),
Vector( 10317.5, -1414.04, 1792 ),Vector( 10318.1, -1798.04, 1792 ),
Vector( 10318.1, -1798.04, 1792 ),Vector( 5274.24, -1806.08, 1792 ),
Vector( 5274.24, -1806.08, 3328 ),Vector( 5273.62, -1422.08, 3328 ),
Vector( 5273.62, -1422.08, 3328 ),Vector( 10317.5, -1414.04, 3328 ),
Vector( 10317.5, -1414.04, 3328 ),Vector( 10318.1, -1798.04, 3328 ),
Vector( 10318.1, -1798.04, 3328 ),Vector( 5274.24, -1806.08, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8884, -5840, 2304 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <224, 128, 85>
trig.edges.extend([Vector( 7688, -6400, 1280 ),Vector( 7688, -6400, 3328 ),
Vector( 7688, -5280, 1280 ),Vector( 7688, -5280, 3328 ),
Vector( 7688, -6400, 1280 ),Vector( 7688, -5280, 1280 ),
Vector( 7688, -6400, 3328 ),Vector( 7688, -5280, 3328 ),
Vector( 10080, -6400, 1280 ),Vector( 10080, -6400, 3328 ),
Vector( 10080, -5280, 1280 ),Vector( 10080, -5280, 3328 ),
Vector( 10080, -6400, 1280 ),Vector( 10080, -5280, 1280 ),
Vector( 10080, -6400, 3328 ),Vector( 10080, -5280, 3328 ),
Vector( 7688, -6400, 1280 ),Vector( 10080, -6400, 1280 ),
Vector( 7688, -6400, 3328 ),Vector( 10080, -6400, 3328 ),
Vector( 7688, -5280, 1280 ),Vector( 10080, -5280, 1280 ),
Vector( 7688, -5280, 3328 ),Vector( 10080, -5280, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4176, -13376, 3328 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "NextPlatformEnterTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -7616, -16288, -2368 ),Vector( -7616, -16288, 9024 ),
Vector( -7616, -10464, -2368 ),Vector( -7616, -10464, 9024 ),
Vector( -7616, -16288, -2368 ),Vector( -7616, -10464, -2368 ),
Vector( -7616, -16288, 9024 ),Vector( -7616, -10464, 9024 ),
Vector( -736, -16288, -2368 ),Vector( -736, -16288, 9024 ),
Vector( -736, -10464, -2368 ),Vector( -736, -10464, 9024 ),
Vector( -736, -16288, -2368 ),Vector( -736, -10464, -2368 ),
Vector( -736, -16288, 9024 ),Vector( -736, -10464, 9024 ),
Vector( -7616, -16288, -2368 ),Vector( -736, -16288, -2368 ),
Vector( -7616, -16288, 9024 ),Vector( -736, -16288, 9024 ),
Vector( -7616, -10464, -2368 ),Vector( -736, -10464, -2368 ),
Vector( -7616, -10464, 9024 ),Vector( -736, -10464, 9024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10056, -2304, 5376 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerExitedTownClimbHouse"
trig.color = <106, 85, 85>
trig.edges.extend([Vector( -14288, -5120, 3824 ),Vector( -14288, -5120, 6928 ),
Vector( -14288, 512, 3824 ),Vector( -14288, 512, 6928 ),
Vector( -14288, -5120, 3824 ),Vector( -14288, 512, 3824 ),
Vector( -14288, -5120, 6928 ),Vector( -14288, 512, 6928 ),
Vector( -5824, -5120, 3824 ),Vector( -5824, -5120, 6928 ),
Vector( -5824, 512, 3824 ),Vector( -5824, 512, 6928 ),
Vector( -5824, -5120, 3824 ),Vector( -5824, 512, 3824 ),
Vector( -5824, -5120, 6928 ),Vector( -5824, 512, 6928 ),
Vector( -14288, -5120, 3824 ),Vector( -5824, -5120, 3824 ),
Vector( -14288, -5120, 6928 ),Vector( -5824, -5120, 6928 ),
Vector( -14288, 512, 3824 ),Vector( -5824, 512, 3824 ),
Vector( -14288, 512, 6928 ),Vector( -5824, 512, 6928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9480, -2704, 7264 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerInRaisedReaperTown"
trig.color = <106, 128, 170>
trig.edges.extend([Vector( -11120, -4896, 6928 ),Vector( -11120, -4896, 7600 ),
Vector( -11120, -512, 6928 ),Vector( -11120, -512, 7600 ),
Vector( -11120, -4896, 6928 ),Vector( -11120, -512, 6928 ),
Vector( -11120, -4896, 7600 ),Vector( -11120, -512, 7600 ),
Vector( -7840, -4896, 6928 ),Vector( -7840, -4896, 7600 ),
Vector( -7840, -512, 6928 ),Vector( -7840, -512, 7600 ),
Vector( -7840, -4896, 6928 ),Vector( -7840, -512, 6928 ),
Vector( -7840, -4896, 7600 ),Vector( -7840, -512, 7600 ),
Vector( -11120, -4896, 6928 ),Vector( -7840, -4896, 6928 ),
Vector( -11120, -4896, 7600 ),Vector( -7840, -4896, 7600 ),
Vector( -11120, -512, 6928 ),Vector( -7840, -512, 6928 ),
Vector( -11120, -512, 7600 ),Vector( -7840, -512, 7600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15584, 7648, 3264 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "EnteringAssembly"
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -15936, 7296, 3008 ),Vector( -15936, 7296, 3520 ),
Vector( -15936, 8000, 3008 ),Vector( -15936, 8000, 3520 ),
Vector( -15936, 7296, 3008 ),Vector( -15936, 8000, 3008 ),
Vector( -15936, 7296, 3520 ),Vector( -15936, 8000, 3520 ),
Vector( -15232, 7296, 3008 ),Vector( -15232, 7296, 3520 ),
Vector( -15232, 8000, 3008 ),Vector( -15232, 8000, 3520 ),
Vector( -15232, 7296, 3008 ),Vector( -15232, 8000, 3008 ),
Vector( -15232, 7296, 3520 ),Vector( -15232, 8000, 3520 ),
Vector( -15936, 7296, 3008 ),Vector( -15232, 7296, 3008 ),
Vector( -15936, 7296, 3520 ),Vector( -15232, 7296, 3520 ),
Vector( -15936, 8000, 3008 ),Vector( -15232, 8000, 3008 ),
Vector( -15936, 8000, 3520 ),Vector( -15232, 8000, 3520 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9376, 6304, 2464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "AssemblyDirtPlatform"
trig.color = <170, 170, 170>
trig.edges.extend([Vector( -11328, 4128, 800 ),Vector( -11328, 4128, 4128 ),
Vector( -11328, 8480, 800 ),Vector( -11328, 8480, 4128 ),
Vector( -11328, 4128, 800 ),Vector( -11328, 8480, 800 ),
Vector( -11328, 4128, 4128 ),Vector( -11328, 8480, 4128 ),
Vector( -7424, 4128, 800 ),Vector( -7424, 4128, 4128 ),
Vector( -7424, 8480, 800 ),Vector( -7424, 8480, 4128 ),
Vector( -7424, 4128, 800 ),Vector( -7424, 8480, 800 ),
Vector( -7424, 4128, 4128 ),Vector( -7424, 8480, 4128 ),
Vector( -11328, 4128, 800 ),Vector( -7424, 4128, 800 ),
Vector( -11328, 4128, 4128 ),Vector( -7424, 4128, 4128 ),
Vector( -11328, 8480, 800 ),Vector( -7424, 8480, 800 ),
Vector( -11328, 8480, 4128 ),Vector( -7424, 8480, 4128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1696, 4976, 2464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "AssemblyWallrunStart"
trig.color = <170, 213, 170>
trig.edges.extend([Vector( -3136, 7008, 800 ),Vector( -3136, 7008, 4128 ),
Vector( -3136, 8064, 800 ),Vector( -3136, 8064, 4128 ),
Vector( -3136, 7008, 800 ),Vector( -3136, 8064, 800 ),
Vector( -3136, 7008, 4128 ),Vector( -3136, 8064, 4128 ),
Vector( -512, 7008, 800 ),Vector( -512, 7008, 4128 ),
Vector( -512, 8064, 800 ),Vector( -512, 8064, 4128 ),
Vector( -512, 7008, 800 ),Vector( -512, 8064, 800 ),
Vector( -512, 7008, 4128 ),Vector( -512, 8064, 4128 ),
Vector( -3136, 7008, 800 ),Vector( -512, 7008, 800 ),
Vector( -3136, 7008, 4128 ),Vector( -512, 7008, 4128 ),
Vector( -3136, 8064, 800 ),Vector( -512, 8064, 800 ),
Vector( -3136, 8064, 4128 ),Vector( -512, 8064, 4128 ),
Vector( -512, 1888, 800 ),Vector( -512, 1888, 4128 ),
Vector( -512, 8064, 800 ),Vector( -512, 8064, 4128 ),
Vector( -512, 1888, 800 ),Vector( -512, 8064, 800 ),
Vector( -512, 1888, 4128 ),Vector( -512, 8064, 4128 ),
Vector( -256, 1888, 800 ),Vector( -256, 1888, 4128 ),
Vector( -256, 8064, 800 ),Vector( -256, 8064, 4128 ),
Vector( -256, 1888, 800 ),Vector( -256, 8064, 800 ),
Vector( -256, 1888, 4128 ),Vector( -256, 8064, 4128 ),
Vector( -512, 1888, 800 ),Vector( -256, 1888, 800 ),
Vector( -512, 1888, 4128 ),Vector( -256, 1888, 4128 ),
Vector( -512, 8064, 800 ),Vector( -256, 8064, 800 ),
Vector( -512, 8064, 4128 ),Vector( -256, 8064, 4128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1792, 7792, 2464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "AssemblyFurnitureArea"
trig.color = <85, 213, 170>
trig.edges.extend([Vector( 0, 1600, 800 ),Vector( 0, 1600, 4128 ),
Vector( 0, 13984, 800 ),Vector( 0, 13984, 4128 ),
Vector( 0, 1600, 800 ),Vector( 0, 13984, 800 ),
Vector( 0, 1600, 4128 ),Vector( 0, 13984, 4128 ),
Vector( 192, 1600, 800 ),Vector( 192, 1600, 4128 ),
Vector( 192, 13984, 800 ),Vector( 192, 13984, 4128 ),
Vector( 192, 1600, 800 ),Vector( 192, 13984, 800 ),
Vector( 192, 1600, 4128 ),Vector( 192, 13984, 4128 ),
Vector( 0, 1600, 800 ),Vector( 192, 1600, 800 ),
Vector( 0, 1600, 4128 ),Vector( 192, 1600, 4128 ),
Vector( 0, 13984, 800 ),Vector( 192, 13984, 800 ),
Vector( 0, 13984, 4128 ),Vector( 192, 13984, 4128 ),
Vector( -3776, 11072, 800 ),Vector( -3776, 11072, 4128 ),
Vector( -3776, 13984, 800 ),Vector( -3776, 13984, 4128 ),
Vector( -3776, 11072, 800 ),Vector( -3776, 13984, 800 ),
Vector( -3776, 11072, 4128 ),Vector( -3776, 13984, 4128 ),
Vector( 0, 11072, 800 ),Vector( 0, 11072, 4128 ),
Vector( 0, 13984, 800 ),Vector( 0, 13984, 4128 ),
Vector( 0, 11072, 800 ),Vector( 0, 13984, 800 ),
Vector( 0, 11072, 4128 ),Vector( 0, 13984, 4128 ),
Vector( -3776, 11072, 800 ),Vector( 0, 11072, 800 ),
Vector( -3776, 11072, 4128 ),Vector( 0, 11072, 4128 ),
Vector( -3776, 13984, 800 ),Vector( 0, 13984, 800 ),
Vector( -3776, 13984, 4128 ),Vector( 0, 13984, 4128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5472, 8016, 2464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "AssemblyWallsStart"
trig.color = <170, 128, 170>
trig.edges.extend([Vector( 4352, 10496, 800 ),Vector( 4352, 10496, 4128 ),
Vector( 4352, 14496, 800 ),Vector( 4352, 14496, 4128 ),
Vector( 4352, 10496, 800 ),Vector( 4352, 14496, 800 ),
Vector( 4352, 10496, 4128 ),Vector( 4352, 14496, 4128 ),
Vector( 7648, 10496, 800 ),Vector( 7648, 10496, 4128 ),
Vector( 7648, 14496, 800 ),Vector( 7648, 14496, 4128 ),
Vector( 7648, 10496, 800 ),Vector( 7648, 14496, 800 ),
Vector( 7648, 10496, 4128 ),Vector( 7648, 14496, 4128 ),
Vector( 4352, 10496, 800 ),Vector( 7648, 10496, 800 ),
Vector( 4352, 10496, 4128 ),Vector( 7648, 10496, 4128 ),
Vector( 4352, 14496, 800 ),Vector( 7648, 14496, 800 ),
Vector( 4352, 14496, 4128 ),Vector( 7648, 14496, 4128 ),
Vector( 3296, 1536, 800 ),Vector( 3296, 1536, 4128 ),
Vector( 3296, 4096, 800 ),Vector( 3296, 4096, 4128 ),
Vector( 3296, 1536, 800 ),Vector( 3296, 4096, 800 ),
Vector( 3296, 1536, 4128 ),Vector( 3296, 4096, 4128 ),
Vector( 4352, 1536, 800 ),Vector( 4352, 1536, 4128 ),
Vector( 4352, 4096, 800 ),Vector( 4352, 4096, 4128 ),
Vector( 4352, 1536, 800 ),Vector( 4352, 4096, 800 ),
Vector( 4352, 1536, 4128 ),Vector( 4352, 4096, 4128 ),
Vector( 3296, 1536, 800 ),Vector( 4352, 1536, 800 ),
Vector( 3296, 1536, 4128 ),Vector( 4352, 1536, 4128 ),
Vector( 3296, 4096, 800 ),Vector( 4352, 4096, 800 ),
Vector( 3296, 4096, 4128 ),Vector( 4352, 4096, 4128 ),
Vector( 3808, 4096, 800 ),Vector( 3808, 4096, 4128 ),
Vector( 3808, 14496, 800 ),Vector( 3808, 14496, 4128 ),
Vector( 3808, 4096, 800 ),Vector( 3808, 14496, 800 ),
Vector( 3808, 4096, 4128 ),Vector( 3808, 14496, 4128 ),
Vector( 4352, 4096, 800 ),Vector( 4352, 4096, 4128 ),
Vector( 4352, 14496, 800 ),Vector( 4352, 14496, 4128 ),
Vector( 4352, 4096, 800 ),Vector( 4352, 14496, 800 ),
Vector( 4352, 4096, 4128 ),Vector( 4352, 14496, 4128 ),
Vector( 3808, 4096, 800 ),Vector( 4352, 4096, 800 ),
Vector( 3808, 4096, 4128 ),Vector( 4352, 4096, 4128 ),
Vector( 3808, 14496, 800 ),Vector( 4352, 14496, 800 ),
Vector( 3808, 14496, 4128 ),Vector( 4352, 14496, 4128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11888, -7696, 2224 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HighwayStart"
trig.color = <213, 128, 213>
trig.edges.extend([Vector( 8320, -9184, 320 ),Vector( 8320, -9184, 4128 ),
Vector( 8320, -6208, 320 ),Vector( 8320, -6208, 4128 ),
Vector( 8320, -9184, 320 ),Vector( 8320, -6208, 320 ),
Vector( 8320, -9184, 4128 ),Vector( 8320, -6208, 4128 ),
Vector( 15456, -9184, 320 ),Vector( 15456, -9184, 4128 ),
Vector( 15456, -6208, 320 ),Vector( 15456, -6208, 4128 ),
Vector( 15456, -9184, 320 ),Vector( 15456, -6208, 320 ),
Vector( 15456, -9184, 4128 ),Vector( 15456, -6208, 4128 ),
Vector( 8320, -9184, 320 ),Vector( 15456, -9184, 320 ),
Vector( 8320, -9184, 4128 ),Vector( 15456, -9184, 4128 ),
Vector( 8320, -6208, 320 ),Vector( 15456, -6208, 320 ),
Vector( 8320, -6208, 4128 ),Vector( 15456, -6208, 4128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6461.93, 2050.73, 2624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "AmbientPlatformsWallsStartEnabled"
trig.color = <248, 90, 85>
trig.edges.extend([Vector( 2921.5, -313.626, 896 ),Vector( 2921.5, -313.626, 4352 ),
Vector( 10002.4, 4415.09, 896 ),Vector( 10002.4, 4415.09, 4352 ),
Vector( 3230.93, -721.542, 896 ),Vector( 3230.93, -721.542, 4352 ),
Vector( 9692.93, 4823, 896 ),Vector( 9692.93, 4823, 4352 ),
Vector( 2921.5, -313.626, 896 ),Vector( 9692.93, 4823, 896 ),
Vector( 10002.4, 4415.09, 896 ),Vector( 9692.93, 4823, 896 ),
Vector( 10002.4, 4415.09, 896 ),Vector( 3230.93, -721.542, 896 ),
Vector( 2921.5, -313.626, 896 ),Vector( 3230.93, -721.542, 896 ),
Vector( 2921.5, -313.626, 4352 ),Vector( 9692.93, 4823, 4352 ),
Vector( 10002.4, 4415.09, 4352 ),Vector( 9692.93, 4823, 4352 ),
Vector( 10002.4, 4415.09, 4352 ),Vector( 3230.93, -721.542, 4352 ),
Vector( 2921.5, -313.626, 4352 ),Vector( 3230.93, -721.542, 4352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6195.47, 7389.17, 2624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "AmbientPlatformsAboveGrassEnabled"
trig.color = <221, 162, 85>
trig.edges.extend([Vector( 3094.15, 7265.33, 896 ),Vector( 3094.15, 7265.33, 4352 ),
Vector( 9296.78, 7513.02, 896 ),Vector( 9296.78, 7513.02, 4352 ),
Vector( 9295.97, 7246.55, 896 ),Vector( 9295.97, 7246.55, 4352 ),
Vector( 3094.96, 7531.8, 896 ),Vector( 3094.96, 7531.8, 4352 ),
Vector( 9296.78, 7513.02, 896 ),Vector( 3094.96, 7531.8, 896 ),
Vector( 9295.97, 7246.55, 896 ),Vector( 9296.78, 7513.02, 896 ),
Vector( 3094.15, 7265.33, 896 ),Vector( 9295.97, 7246.55, 896 ),
Vector( 3094.96, 7531.8, 896 ),Vector( 3094.15, 7265.33, 896 ),
Vector( 9296.78, 7513.02, 4352 ),Vector( 3094.96, 7531.8, 4352 ),
Vector( 9295.97, 7246.55, 4352 ),Vector( 9296.78, 7513.02, 4352 ),
Vector( 3094.15, 7265.33, 4352 ),Vector( 9295.97, 7246.55, 4352 ),
Vector( 3094.96, 7531.8, 4352 ),Vector( 3094.15, 7265.33, 4352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8768, 6096, 2448 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 128, 128>
trig.edges.extend([Vector( -10016, 4192, 928 ),Vector( -10016, 4192, 3968 ),
Vector( -10016, 8000, 928 ),Vector( -10016, 8000, 3968 ),
Vector( -10016, 4192, 928 ),Vector( -10016, 8000, 928 ),
Vector( -10016, 4192, 3968 ),Vector( -10016, 8000, 3968 ),
Vector( -7520, 4192, 928 ),Vector( -7520, 4192, 3968 ),
Vector( -7520, 8000, 928 ),Vector( -7520, 8000, 3968 ),
Vector( -7520, 4192, 928 ),Vector( -7520, 8000, 928 ),
Vector( -7520, 4192, 3968 ),Vector( -7520, 8000, 3968 ),
Vector( -10016, 4192, 928 ),Vector( -7520, 4192, 928 ),
Vector( -10016, 4192, 3968 ),Vector( -7520, 4192, 3968 ),
Vector( -10016, 8000, 928 ),Vector( -7520, 8000, 928 ),
Vector( -10016, 8000, 3968 ),Vector( -7520, 8000, 3968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2432, 13008, 2512 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 128, 128>
trig.edges.extend([Vector( -4128, 12000, 2080 ),Vector( -4128, 12000, 2944 ),
Vector( -4128, 14016, 2080 ),Vector( -4128, 14016, 2944 ),
Vector( -4128, 12000, 2080 ),Vector( -4128, 14016, 2080 ),
Vector( -4128, 12000, 2944 ),Vector( -4128, 14016, 2944 ),
Vector( -736, 12000, 2080 ),Vector( -736, 12000, 2944 ),
Vector( -736, 14016, 2080 ),Vector( -736, 14016, 2944 ),
Vector( -736, 12000, 2080 ),Vector( -736, 14016, 2080 ),
Vector( -736, 12000, 2944 ),Vector( -736, 14016, 2944 ),
Vector( -4128, 12000, 2080 ),Vector( -736, 12000, 2080 ),
Vector( -4128, 12000, 2944 ),Vector( -736, 12000, 2944 ),
Vector( -4128, 14016, 2080 ),Vector( -736, 14016, 2080 ),
Vector( -4128, 14016, 2944 ),Vector( -736, 14016, 2944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6144, 7936, 2624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerDoingWallAssembly"
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 3584, 7680, 896 ),Vector( 3584, 7680, 4352 ),
Vector( 3584, 8192, 896 ),Vector( 3584, 8192, 4352 ),
Vector( 3584, 7680, 896 ),Vector( 3584, 8192, 896 ),
Vector( 3584, 7680, 4352 ),Vector( 3584, 8192, 4352 ),
Vector( 8704, 7680, 896 ),Vector( 8704, 7680, 4352 ),
Vector( 8704, 8192, 896 ),Vector( 8704, 8192, 4352 ),
Vector( 8704, 7680, 896 ),Vector( 8704, 8192, 896 ),
Vector( 8704, 7680, 4352 ),Vector( 8704, 8192, 4352 ),
Vector( 3584, 7680, 896 ),Vector( 8704, 7680, 896 ),
Vector( 3584, 7680, 4352 ),Vector( 8704, 7680, 4352 ),
Vector( 3584, 8192, 896 ),Vector( 8704, 8192, 896 ),
Vector( 3584, 8192, 4352 ),Vector( 8704, 8192, 4352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5968, -2688, 5632 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -6112, -4736, 5376 ),Vector( -6112, -4736, 5888 ),
Vector( -6112, -640, 5376 ),Vector( -6112, -640, 5888 ),
Vector( -6112, -4736, 5376 ),Vector( -6112, -640, 5376 ),
Vector( -6112, -4736, 5888 ),Vector( -6112, -640, 5888 ),
Vector( -5824, -4736, 5376 ),Vector( -5824, -4736, 5888 ),
Vector( -5824, -640, 5376 ),Vector( -5824, -640, 5888 ),
Vector( -5824, -4736, 5376 ),Vector( -5824, -640, 5376 ),
Vector( -5824, -4736, 5888 ),Vector( -5824, -640, 5888 ),
Vector( -6112, -4736, 5376 ),Vector( -5824, -4736, 5376 ),
Vector( -6112, -4736, 5888 ),Vector( -5824, -4736, 5888 ),
Vector( -6112, -640, 5376 ),Vector( -5824, -640, 5376 ),
Vector( -6112, -640, 5888 ),Vector( -5824, -640, 5888 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5968, -2688, 5120 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -6112, -4736, 4864 ),Vector( -6112, -4736, 5376 ),
Vector( -6112, -640, 4864 ),Vector( -6112, -640, 5376 ),
Vector( -6112, -4736, 4864 ),Vector( -6112, -640, 4864 ),
Vector( -6112, -4736, 5376 ),Vector( -6112, -640, 5376 ),
Vector( -5824, -4736, 4864 ),Vector( -5824, -4736, 5376 ),
Vector( -5824, -640, 4864 ),Vector( -5824, -640, 5376 ),
Vector( -5824, -4736, 4864 ),Vector( -5824, -640, 4864 ),
Vector( -5824, -4736, 5376 ),Vector( -5824, -640, 5376 ),
Vector( -6112, -4736, 4864 ),Vector( -5824, -4736, 4864 ),
Vector( -6112, -4736, 5376 ),Vector( -5824, -4736, 5376 ),
Vector( -6112, -640, 4864 ),Vector( -5824, -640, 4864 ),
Vector( -6112, -640, 5376 ),Vector( -5824, -640, 5376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5968, -2688, 4608 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -6112, -4736, 4352 ),Vector( -6112, -4736, 4864 ),
Vector( -6112, -640, 4352 ),Vector( -6112, -640, 4864 ),
Vector( -6112, -4736, 4352 ),Vector( -6112, -640, 4352 ),
Vector( -6112, -4736, 4864 ),Vector( -6112, -640, 4864 ),
Vector( -5824, -4736, 4352 ),Vector( -5824, -4736, 4864 ),
Vector( -5824, -640, 4352 ),Vector( -5824, -640, 4864 ),
Vector( -5824, -4736, 4352 ),Vector( -5824, -640, 4352 ),
Vector( -5824, -4736, 4864 ),Vector( -5824, -640, 4864 ),
Vector( -6112, -4736, 4352 ),Vector( -5824, -4736, 4352 ),
Vector( -6112, -4736, 4864 ),Vector( -5824, -4736, 4864 ),
Vector( -6112, -640, 4352 ),Vector( -5824, -640, 4352 ),
Vector( -6112, -640, 4864 ),Vector( -5824, -640, 4864 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5968, -2688, 4096 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -6112, -4736, 3840 ),Vector( -6112, -4736, 4352 ),
Vector( -6112, -640, 3840 ),Vector( -6112, -640, 4352 ),
Vector( -6112, -4736, 3840 ),Vector( -6112, -640, 3840 ),
Vector( -6112, -4736, 4352 ),Vector( -6112, -640, 4352 ),
Vector( -5824, -4736, 3840 ),Vector( -5824, -4736, 4352 ),
Vector( -5824, -640, 3840 ),Vector( -5824, -640, 4352 ),
Vector( -5824, -4736, 3840 ),Vector( -5824, -640, 3840 ),
Vector( -5824, -4736, 4352 ),Vector( -5824, -640, 4352 ),
Vector( -6112, -4736, 3840 ),Vector( -5824, -4736, 3840 ),
Vector( -6112, -4736, 4352 ),Vector( -5824, -4736, 4352 ),
Vector( -6112, -640, 3840 ),Vector( -5824, -640, 3840 ),
Vector( -6112, -640, 4352 ),Vector( -5824, -640, 4352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5968, -2688, 3584 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -6112, -4736, 3328 ),Vector( -6112, -4736, 3840 ),
Vector( -6112, -640, 3328 ),Vector( -6112, -640, 3840 ),
Vector( -6112, -4736, 3328 ),Vector( -6112, -640, 3328 ),
Vector( -6112, -4736, 3840 ),Vector( -6112, -640, 3840 ),
Vector( -5824, -4736, 3328 ),Vector( -5824, -4736, 3840 ),
Vector( -5824, -640, 3328 ),Vector( -5824, -640, 3840 ),
Vector( -5824, -4736, 3328 ),Vector( -5824, -640, 3328 ),
Vector( -5824, -4736, 3840 ),Vector( -5824, -640, 3840 ),
Vector( -6112, -4736, 3328 ),Vector( -5824, -4736, 3328 ),
Vector( -6112, -4736, 3840 ),Vector( -5824, -4736, 3840 ),
Vector( -6112, -640, 3328 ),Vector( -5824, -640, 3328 ),
Vector( -6112, -640, 3840 ),Vector( -5824, -640, 3840 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5968, -2688, 3072 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -6112, -4736, 2816 ),Vector( -6112, -4736, 3328 ),
Vector( -6112, -640, 2816 ),Vector( -6112, -640, 3328 ),
Vector( -6112, -4736, 2816 ),Vector( -6112, -640, 2816 ),
Vector( -6112, -4736, 3328 ),Vector( -6112, -640, 3328 ),
Vector( -5824, -4736, 2816 ),Vector( -5824, -4736, 3328 ),
Vector( -5824, -640, 2816 ),Vector( -5824, -640, 3328 ),
Vector( -5824, -4736, 2816 ),Vector( -5824, -640, 2816 ),
Vector( -5824, -4736, 3328 ),Vector( -5824, -640, 3328 ),
Vector( -6112, -4736, 2816 ),Vector( -5824, -4736, 2816 ),
Vector( -6112, -4736, 3328 ),Vector( -5824, -4736, 3328 ),
Vector( -6112, -640, 2816 ),Vector( -5824, -640, 2816 ),
Vector( -6112, -640, 3328 ),Vector( -5824, -640, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2844, 12688, 2360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <160, 128, 234>
trig.edges.extend([Vector( 2592, 11104, 1680 ),Vector( 2592, 11104, 3040 ),
Vector( 2592, 14272, 1680 ),Vector( 2592, 14272, 3040 ),
Vector( 2592, 11104, 1680 ),Vector( 2592, 14272, 1680 ),
Vector( 2592, 11104, 3040 ),Vector( 2592, 14272, 3040 ),
Vector( 3096, 11104, 1680 ),Vector( 3096, 11104, 3040 ),
Vector( 3096, 14272, 1680 ),Vector( 3096, 14272, 3040 ),
Vector( 3096, 11104, 1680 ),Vector( 3096, 14272, 1680 ),
Vector( 3096, 11104, 3040 ),Vector( 3096, 14272, 3040 ),
Vector( 2592, 11104, 1680 ),Vector( 3096, 11104, 1680 ),
Vector( 2592, 11104, 3040 ),Vector( 3096, 11104, 3040 ),
Vector( 2592, 14272, 1680 ),Vector( 3096, 14272, 1680 ),
Vector( 2592, 14272, 3040 ),Vector( 3096, 14272, 3040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6498.51, 2651.58, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <176, 157, 85>
trig.edges.extend([Vector( 5447.3, 3377.89, 1792 ),Vector( 5447.3, 3377.89, 3328 ),
Vector( 7549.72, 1925.27, 1792 ),Vector( 7549.72, 1925.27, 3328 ),
Vector( 5449.62, 1921.92, 1792 ),Vector( 5449.62, 1921.92, 3328 ),
Vector( 7547.4, 3381.24, 1792 ),Vector( 7547.4, 3381.24, 3328 ),
Vector( 5449.62, 1921.92, 1792 ),Vector( 5447.3, 3377.89, 1792 ),
Vector( 5447.3, 3377.89, 1792 ),Vector( 7547.4, 3381.24, 1792 ),
Vector( 7547.4, 3381.24, 1792 ),Vector( 7549.72, 1925.27, 1792 ),
Vector( 7549.72, 1925.27, 1792 ),Vector( 5449.62, 1921.92, 1792 ),
Vector( 5449.62, 1921.92, 3328 ),Vector( 5447.3, 3377.89, 3328 ),
Vector( 5447.3, 3377.89, 3328 ),Vector( 7547.4, 3381.24, 3328 ),
Vector( 7547.4, 3381.24, 3328 ),Vector( 7549.72, 1925.27, 3328 ),
Vector( 7549.72, 1925.27, 3328 ),Vector( 5449.62, 1921.92, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4548, 12544, 2360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <96, 85, 234>
trig.edges.extend([Vector( 3824, 11088, 1680 ),Vector( 3824, 11088, 3040 ),
Vector( 3824, 11088, 1680 ),Vector( 3824, 13008, 1680 ),
Vector( 3824, 11088, 3040 ),Vector( 3824, 13008, 3040 ),
Vector( 3824, 13008, 1680 ),Vector( 3824, 13008, 3040 ),
Vector( 5272, 11088, 1680 ),Vector( 5272, 11088, 3040 ),
Vector( 5272, 13280, 1680 ),Vector( 5272, 13280, 3040 ),
Vector( 5272, 11088, 1680 ),Vector( 5272, 13280, 1680 ),
Vector( 5272, 11088, 3040 ),Vector( 5272, 13280, 3040 ),
Vector( 3824, 11088, 1680 ),Vector( 5272, 11088, 1680 ),
Vector( 3824, 11088, 3040 ),Vector( 5272, 11088, 3040 ),
Vector( 5272, 13280, 1680 ),Vector( 4096, 13280, 1680 ),
Vector( 5272, 13280, 3040 ),Vector( 4096, 13280, 3040 ),
Vector( 4096, 13280, 1680 ),Vector( 4096, 13280, 3040 ),
Vector( 3824, 13008, 1680 ),Vector( 4096, 13280, 1680 ),
Vector( 3824, 13008, 3040 ),Vector( 4096, 13280, 3040 ),
Vector( 4096, 13280, 1680 ),Vector( 4096, 13280, 3040 ),
Vector( 4096, 14000, 1680 ),Vector( 4096, 14000, 3040 ),
Vector( 4096, 13280, 1680 ),Vector( 4096, 14000, 1680 ),
Vector( 4096, 13280, 3040 ),Vector( 4096, 14000, 3040 ),
Vector( 5272, 13280, 1680 ),Vector( 5272, 13280, 3040 ),
Vector( 5272, 14000, 1680 ),Vector( 5272, 14000, 3040 ),
Vector( 5272, 13280, 1680 ),Vector( 5272, 14000, 1680 ),
Vector( 5272, 13280, 3040 ),Vector( 5272, 14000, 3040 ),
Vector( 4096, 13280, 1680 ),Vector( 5272, 13280, 1680 ),
Vector( 4096, 13280, 3040 ),Vector( 5272, 13280, 3040 ),
Vector( 4096, 14000, 1680 ),Vector( 5272, 14000, 1680 ),
Vector( 4096, 14000, 3040 ),Vector( 5272, 14000, 3040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7216.8, -1186.23, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <213, 176, 85>
trig.edges.extend([Vector( 4765.26, -564.104, 1792 ),Vector( 4765.26, -564.104, 3328 ),
Vector( 9668.34, -1808.35, 1792 ),Vector( 9668.34, -1808.35, 3328 ),
Vector( 9545.9, -2172.31, 1792 ),Vector( 9545.9, -2172.31, 3328 ),
Vector( 4887.69, -200.145, 1792 ),Vector( 4887.69, -200.145, 3328 ),
Vector( 4765.26, -564.104, 1792 ),Vector( 4887.69, -200.145, 1792 ),
Vector( 9668.34, -1808.35, 1792 ),Vector( 4887.69, -200.145, 1792 ),
Vector( 9668.34, -1808.35, 1792 ),Vector( 9545.9, -2172.31, 1792 ),
Vector( 4765.26, -564.104, 1792 ),Vector( 9545.9, -2172.31, 1792 ),
Vector( 4765.26, -564.104, 3328 ),Vector( 4887.69, -200.145, 3328 ),
Vector( 9668.34, -1808.35, 3328 ),Vector( 4887.69, -200.145, 3328 ),
Vector( 9668.34, -1808.35, 3328 ),Vector( 9545.9, -2172.31, 3328 ),
Vector( 4765.26, -564.104, 3328 ),Vector( 9545.9, -2172.31, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12046.9, -5136.69, 2224 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HighwayConversation"
trig.color = <122, 128, 213>
trig.edges.extend([Vector( 10568.7, -7416.03, 320 ),Vector( 10568.7, -7416.03, 4128 ),
Vector( 13525.1, -2857.35, 320 ),Vector( 13525.1, -2857.35, 4128 ),
Vector( 10897.6, -7598.3, 320 ),Vector( 10897.6, -7598.3, 4128 ),
Vector( 13196.2, -2675.09, 320 ),Vector( 13196.2, -2675.09, 4128 ),
Vector( 10568.7, -7416.03, 320 ),Vector( 10897.6, -7598.3, 320 ),
Vector( 10568.7, -7416.03, 320 ),Vector( 13196.2, -2675.09, 320 ),
Vector( 13525.1, -2857.35, 320 ),Vector( 13196.2, -2675.09, 320 ),
Vector( 13525.1, -2857.35, 320 ),Vector( 10897.6, -7598.3, 320 ),
Vector( 10568.7, -7416.03, 4128 ),Vector( 10897.6, -7598.3, 4128 ),
Vector( 10568.7, -7416.03, 4128 ),Vector( 13196.2, -2675.09, 4128 ),
Vector( 13525.1, -2857.35, 4128 ),Vector( 13196.2, -2675.09, 4128 ),
Vector( 13525.1, -2857.35, 4128 ),Vector( 10897.6, -7598.3, 4128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9472, -2688, 7248 >
trig.classname = "trigger_once"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 128>
trig.scr_flagSet = "reapertown_begin_teleport"
trig.edges.extend([Vector( -11264, -3256, 6944 ),Vector( -11264, -3256, 7552 ),
Vector( -11264, -384, 6944 ),Vector( -11264, -384, 7552 ),
Vector( -11264, -3256, 6944 ),Vector( -11264, -384, 6944 ),
Vector( -11264, -3256, 7552 ),Vector( -11264, -384, 7552 ),
Vector( -7680, -3256, 6944 ),Vector( -7680, -3256, 7552 ),
Vector( -7680, -384, 6944 ),Vector( -7680, -384, 7552 ),
Vector( -7680, -3256, 6944 ),Vector( -7680, -384, 6944 ),
Vector( -7680, -3256, 7552 ),Vector( -7680, -384, 7552 ),
Vector( -11264, -3256, 6944 ),Vector( -7680, -3256, 6944 ),
Vector( -11264, -3256, 7552 ),Vector( -7680, -3256, 7552 ),
Vector( -11264, -384, 6944 ),Vector( -7680, -384, 6944 ),
Vector( -11264, -384, 7552 ),Vector( -7680, -384, 7552 ),
Vector( -11264, -3376, 6944 ),Vector( -11264, -3376, 7552 ),
Vector( -11264, -3256, 6944 ),Vector( -11264, -3256, 7552 ),
Vector( -11264, -3376, 6944 ),Vector( -11264, -3256, 6944 ),
Vector( -11264, -3376, 7552 ),Vector( -11264, -3256, 7552 ),
Vector( -8352, -3376, 6944 ),Vector( -8352, -3376, 7552 ),
Vector( -8352, -3256, 6944 ),Vector( -8352, -3256, 7552 ),
Vector( -8352, -3376, 6944 ),Vector( -8352, -3256, 6944 ),
Vector( -8352, -3376, 7552 ),Vector( -8352, -3256, 7552 ),
Vector( -11264, -3376, 6944 ),Vector( -8352, -3376, 6944 ),
Vector( -11264, -3376, 7552 ),Vector( -8352, -3376, 7552 ),
Vector( -11264, -3256, 6944 ),Vector( -8352, -3256, 6944 ),
Vector( -11264, -3256, 7552 ),Vector( -8352, -3256, 7552 ),
Vector( -11264, -4992, 6944 ),Vector( -11264, -4992, 7552 ),
Vector( -11264, -3376, 6944 ),Vector( -11264, -3376, 7552 ),
Vector( -11264, -4992, 6944 ),Vector( -11264, -3376, 6944 ),
Vector( -11264, -4992, 7552 ),Vector( -11264, -3376, 7552 ),
Vector( -7680, -4992, 6944 ),Vector( -7680, -4992, 7552 ),
Vector( -7680, -3376, 6944 ),Vector( -7680, -3376, 7552 ),
Vector( -7680, -4992, 6944 ),Vector( -7680, -3376, 6944 ),
Vector( -7680, -4992, 7552 ),Vector( -7680, -3376, 7552 ),
Vector( -11264, -4992, 6944 ),Vector( -7680, -4992, 6944 ),
Vector( -11264, -4992, 7552 ),Vector( -7680, -4992, 7552 ),
Vector( -11264, -3376, 6944 ),Vector( -7680, -3376, 6944 ),
Vector( -11264, -3376, 7552 ),Vector( -7680, -3376, 7552 ),
Vector( -8072, -3376, 6944 ),Vector( -8072, -3376, 7552 ),
Vector( -8072, -3256, 6944 ),Vector( -8072, -3256, 7552 ),
Vector( -8072, -3376, 6944 ),Vector( -8072, -3256, 6944 ),
Vector( -8072, -3376, 7552 ),Vector( -8072, -3256, 7552 ),
Vector( -7680, -3376, 6944 ),Vector( -7680, -3376, 7552 ),
Vector( -7680, -3256, 6944 ),Vector( -7680, -3256, 7552 ),
Vector( -7680, -3376, 6944 ),Vector( -7680, -3256, 6944 ),
Vector( -7680, -3376, 7552 ),Vector( -7680, -3256, 7552 ),
Vector( -8072, -3376, 6944 ),Vector( -7680, -3376, 6944 ),
Vector( -8072, -3376, 7552 ),Vector( -7680, -3376, 7552 ),
Vector( -8072, -3256, 6944 ),Vector( -7680, -3256, 6944 ),
Vector( -8072, -3256, 7552 ),Vector( -7680, -3256, 7552 ),
Vector( -8352, -3376, 7056 ),Vector( -8352, -3376, 7552 ),
Vector( -8352, -3256, 7056 ),Vector( -8352, -3256, 7552 ),
Vector( -8352, -3376, 7056 ),Vector( -8352, -3256, 7056 ),
Vector( -8352, -3376, 7552 ),Vector( -8352, -3256, 7552 ),
Vector( -8072, -3376, 7056 ),Vector( -8072, -3376, 7552 ),
Vector( -8072, -3256, 7056 ),Vector( -8072, -3256, 7552 ),
Vector( -8072, -3376, 7056 ),Vector( -8072, -3256, 7056 ),
Vector( -8072, -3376, 7552 ),Vector( -8072, -3256, 7552 ),
Vector( -8352, -3376, 7056 ),Vector( -8072, -3376, 7056 ),
Vector( -8352, -3376, 7552 ),Vector( -8072, -3376, 7552 ),
Vector( -8352, -3256, 7056 ),Vector( -8072, -3256, 7056 ),
Vector( -8352, -3256, 7552 ),Vector( -8072, -3256, 7552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9383, -4793, 11546 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <189, 237, 154>
trig.script_name = "reapertown_cage_kill_trigger"
trig.edges.extend([Vector( 9194, -4932, 11237 ),Vector( 9194, -4932, 11855 ),
Vector( 9194, -4654, 11237 ),Vector( 9194, -4654, 11855 ),
Vector( 9194, -4932, 11237 ),Vector( 9194, -4654, 11237 ),
Vector( 9194, -4932, 11855 ),Vector( 9194, -4654, 11855 ),
Vector( 9572, -4932, 11237 ),Vector( 9572, -4932, 11855 ),
Vector( 9572, -4654, 11237 ),Vector( 9572, -4654, 11855 ),
Vector( 9572, -4932, 11237 ),Vector( 9572, -4654, 11237 ),
Vector( 9572, -4932, 11855 ),Vector( 9572, -4654, 11855 ),
Vector( 9194, -4932, 11237 ),Vector( 9572, -4932, 11237 ),
Vector( 9194, -4932, 11855 ),Vector( 9572, -4932, 11855 ),
Vector( 9194, -4654, 11237 ),Vector( 9572, -4654, 11237 ),
Vector( 9194, -4654, 11855 ),Vector( 9572, -4654, 11855 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9551, -4925, 12148 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <125, 248, 224>
trig.scr_flagSet = "reapertown_pilot_exits_dome"
trig.edges.extend([Vector( 9114, -5194, 11904 ),Vector( 9114, -5194, 12392 ),
Vector( 9114, -4656, 11904 ),Vector( 9114, -4656, 12392 ),
Vector( 9114, -5194, 11904 ),Vector( 9114, -4656, 11904 ),
Vector( 9114, -5194, 12392 ),Vector( 9114, -4656, 12392 ),
Vector( 9988, -5194, 11904 ),Vector( 9988, -5194, 12392 ),
Vector( 9988, -4656, 11904 ),Vector( 9988, -4656, 12392 ),
Vector( 9988, -5194, 11904 ),Vector( 9988, -4656, 11904 ),
Vector( 9988, -5194, 12392 ),Vector( 9988, -4656, 12392 ),
Vector( 9114, -5194, 11904 ),Vector( 9988, -5194, 11904 ),
Vector( 9114, -5194, 12392 ),Vector( 9988, -5194, 12392 ),
Vector( 9114, -4656, 11904 ),Vector( 9988, -4656, 11904 ),
Vector( 9114, -4656, 12392 ),Vector( 9988, -4656, 12392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8676, -5036, 12368.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "reapertown_close_dome_behind_player"
trig.color = <181, 202, 128>
trig.edges.extend([Vector( 7562, -5008, 11904 ),Vector( 7562, -5008, 12833 ),
Vector( 7562, -4645, 11904 ),Vector( 7562, -4645, 12833 ),
Vector( 7562, -5008, 11904 ),Vector( 7562, -4645, 11904 ),
Vector( 7562, -5008, 12833 ),Vector( 7562, -4645, 12833 ),
Vector( 9038, -5008, 11904 ),Vector( 9038, -5008, 12833 ),
Vector( 9038, -4645, 11904 ),Vector( 9038, -4645, 12833 ),
Vector( 9038, -5008, 11904 ),Vector( 9038, -4645, 11904 ),
Vector( 9038, -5008, 12833 ),Vector( 9038, -4645, 12833 ),
Vector( 7562, -5008, 11904 ),Vector( 9038, -5008, 11904 ),
Vector( 7562, -5008, 12833 ),Vector( 9038, -5008, 12833 ),
Vector( 7562, -4645, 11904 ),Vector( 9038, -4645, 11904 ),
Vector( 7562, -4645, 12833 ),Vector( 9038, -4645, 12833 ),
Vector( 7562, -5427, 11904 ),Vector( 7562, -5427, 12833 ),
Vector( 7562, -5008, 11904 ),Vector( 7562, -5008, 12833 ),
Vector( 7562, -5427, 11904 ),Vector( 7562, -5008, 11904 ),
Vector( 7562, -5427, 12833 ),Vector( 7562, -5008, 12833 ),
Vector( 9790, -5427, 11904 ),Vector( 9790, -5427, 12833 ),
Vector( 9790, -5008, 11904 ),Vector( 9790, -5008, 12833 ),
Vector( 9790, -5427, 11904 ),Vector( 9790, -5008, 11904 ),
Vector( 9790, -5427, 12833 ),Vector( 9790, -5008, 12833 ),
Vector( 7562, -5427, 11904 ),Vector( 9790, -5427, 11904 ),
Vector( 7562, -5427, 12833 ),Vector( 9790, -5427, 12833 ),
Vector( 7562, -5008, 11904 ),Vector( 9790, -5008, 11904 ),
Vector( 7562, -5008, 12833 ),Vector( 9790, -5008, 12833 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8698.25, -2550.25, 12125.1 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "reapertown_player_on_cheese_roof"
trig.color = <240, 229, 162>
trig.edges.extend([Vector( 8439.5, -2753, 12061.2 ),Vector( 8439.5, -2753, 12189 ),
Vector( 8439.5, -2347.5, 12061.2 ),Vector( 8439.5, -2347.5, 12189 ),
Vector( 8439.5, -2753, 12061.2 ),Vector( 8439.5, -2347.5, 12061.2 ),
Vector( 8439.5, -2753, 12189 ),Vector( 8439.5, -2347.5, 12189 ),
Vector( 8957, -2753, 12061.2 ),Vector( 8957, -2753, 12189 ),
Vector( 8957, -2347.5, 12061.2 ),Vector( 8957, -2347.5, 12189 ),
Vector( 8957, -2753, 12061.2 ),Vector( 8957, -2347.5, 12061.2 ),
Vector( 8957, -2753, 12189 ),Vector( 8957, -2347.5, 12189 ),
Vector( 8439.5, -2753, 12061.2 ),Vector( 8957, -2753, 12061.2 ),
Vector( 8439.5, -2753, 12189 ),Vector( 8957, -2753, 12189 ),
Vector( 8439.5, -2347.5, 12061.2 ),Vector( 8957, -2347.5, 12061.2 ),
Vector( 8439.5, -2347.5, 12189 ),Vector( 8957, -2347.5, 12189 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5123.95, 10392.6, 9197.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <93, 149, 205>
trig.edges.extend([Vector( -5972.09, 10173.9, 8111 ),Vector( -5972.09, 10173.9, 10284 ),
Vector( -4275.82, 10611.3, 8111 ),Vector( -4275.82, 10611.3, 10284 ),
Vector( -5374.19, 9553.22, 8111 ),Vector( -5374.19, 9553.22, 10284 ),
Vector( -4873.72, 11232, 8111 ),Vector( -4873.72, 11232, 10284 ),
Vector( -5972.09, 10173.9, 8111 ),Vector( -5374.19, 9553.22, 8111 ),
Vector( -5972.09, 10173.9, 8111 ),Vector( -4873.72, 11232, 8111 ),
Vector( -4275.82, 10611.3, 8111 ),Vector( -4873.72, 11232, 8111 ),
Vector( -4275.82, 10611.3, 8111 ),Vector( -5374.19, 9553.22, 8111 ),
Vector( -5972.09, 10173.9, 10284 ),Vector( -5374.19, 9553.22, 10284 ),
Vector( -5972.09, 10173.9, 10284 ),Vector( -4873.72, 11232, 10284 ),
Vector( -4275.82, 10611.3, 10284 ),Vector( -4873.72, 11232, 10284 ),
Vector( -4275.82, 10611.3, 10284 ),Vector( -5374.19, 9553.22, 10284 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2602, 7831.13, 5568 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <197, 146, 85>
trig.edges.extend([Vector( -13140, 5620, 5376 ),Vector( -13140, 5620, 5760 ),
Vector( -13140, 5620, 5376 ),Vector( -13140, 3975, 5376 ),
Vector( -13140, 5620, 5760 ),Vector( -13140, 3975, 5760 ),
Vector( -13140, 3975, 5376 ),Vector( -13140, 3975, 5760 ),
Vector( -10324, 3124, 5376 ),Vector( -10324, 3124, 5760 ),
Vector( -10324, 5620, 5376 ),Vector( -10324, 5620, 5760 ),
Vector( -10324, 3124, 5376 ),Vector( -10324, 5620, 5376 ),
Vector( -10324, 3124, 5760 ),Vector( -10324, 5620, 5760 ),
Vector( -10324, 3124, 5376 ),Vector( -10717.9, 3124, 5376 ),
Vector( -10324, 3124, 5760 ),Vector( -10717.9, 3124, 5760 ),
Vector( -10717.9, 3124, 5376 ),Vector( -10717.9, 3124, 5760 ),
Vector( -13140, 5620, 5376 ),Vector( -10324, 5620, 5376 ),
Vector( -13140, 5620, 5760 ),Vector( -10324, 5620, 5760 ),
Vector( -13140, 3975, 5376 ),Vector( -10717.9, 3124, 5376 ),
Vector( -13140, 3975, 5760 ),Vector( -10717.9, 3124, 5760 ),
Vector( 5056, 7552, 5376 ),Vector( 5056, 7552, 5760 ),
Vector( 7936, 8384, 5376 ),Vector( 7936, 8384, 5760 ),
Vector( 7936, 8384, 5376 ),Vector( 7936, 7405.13, 5376 ),
Vector( 7936, 8384, 5760 ),Vector( 7936, 7405.13, 5760 ),
Vector( 7936, 7405.13, 5376 ),Vector( 7936, 7405.13, 5760 ),
Vector( 5632, 5056, 5376 ),Vector( 5632, 5056, 5760 ),
Vector( 7936, 8384, 5376 ),Vector( 6272, 8384, 5376 ),
Vector( 7936, 8384, 5760 ),Vector( 6272, 8384, 5760 ),
Vector( 6272, 8384, 5376 ),Vector( 6272, 8384, 5760 ),
Vector( 5056, 7552, 5376 ),Vector( 5632, 5056, 5376 ),
Vector( 5056, 7552, 5376 ),Vector( 6272, 8384, 5376 ),
Vector( 7936, 7405.13, 5376 ),Vector( 5632, 5056, 5376 ),
Vector( 5056, 7552, 5760 ),Vector( 5632, 5056, 5760 ),
Vector( 5056, 7552, 5760 ),Vector( 6272, 8384, 5760 ),
Vector( 7936, 7405.13, 5760 ),Vector( 5632, 5056, 5760 ),
Vector( -8116, 6260, 5376 ),Vector( -8116, 6260, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -8116, 7284, 5760 ),
Vector( -8116, 6260, 5376 ),Vector( -8116, 7284, 5376 ),
Vector( -8116, 6260, 5760 ),Vector( -8116, 7284, 5760 ),
Vector( -5780, 6260, 5376 ),Vector( -5780, 6260, 5760 ),
Vector( -5780, 7284, 5376 ),Vector( -5780, 7284, 5760 ),
Vector( -5780, 6260, 5376 ),Vector( -5780, 7284, 5376 ),
Vector( -5780, 6260, 5760 ),Vector( -5780, 7284, 5760 ),
Vector( -8116, 6260, 5376 ),Vector( -5780, 6260, 5376 ),
Vector( -8116, 6260, 5760 ),Vector( -5780, 6260, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -5780, 7284, 5376 ),
Vector( -8116, 7284, 5760 ),Vector( -5780, 7284, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -8116, 7284, 5760 ),
Vector( -8116, 7924, 5376 ),Vector( -8116, 7924, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -8116, 7924, 5376 ),
Vector( -8116, 7284, 5760 ),Vector( -8116, 7924, 5760 ),
Vector( -5780, 7284, 5376 ),Vector( -5780, 7284, 5760 ),
Vector( -5780, 7924, 5376 ),Vector( -5780, 7924, 5760 ),
Vector( -5780, 7284, 5376 ),Vector( -5780, 7924, 5376 ),
Vector( -5780, 7284, 5760 ),Vector( -5780, 7924, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -5780, 7284, 5376 ),
Vector( -8116, 7284, 5760 ),Vector( -5780, 7284, 5760 ),
Vector( -8116, 7924, 5376 ),Vector( -5780, 7924, 5376 ),
Vector( -8116, 7924, 5760 ),Vector( -5780, 7924, 5760 ),
Vector( -8126.5, 7924, 5376 ),Vector( -8126.5, 7924, 5760 ),
Vector( -2388.75, 11670.6, 5376 ),Vector( -2388.75, 11670.6, 5760 ),
Vector( -8126.5, 7924, 5376 ),Vector( -6071.5, 7924, 5376 ),
Vector( -8126.5, 7924, 5760 ),Vector( -6071.5, 7924, 5760 ),
Vector( -6071.5, 7924, 5376 ),Vector( -6071.5, 7924, 5760 ),
Vector( -3384.38, 12666.2, 5376 ),Vector( -3384.38, 12666.2, 5760 ),
Vector( -2388.75, 11670.6, 5376 ),Vector( -3384.38, 12666.2, 5376 ),
Vector( -2388.75, 11670.6, 5376 ),Vector( -6071.5, 7924, 5376 ),
Vector( -8126.5, 7924, 5376 ),Vector( -3384.38, 12666.2, 5376 ),
Vector( -2388.75, 11670.6, 5760 ),Vector( -3384.38, 12666.2, 5760 ),
Vector( -2388.75, 11670.6, 5760 ),Vector( -6071.5, 7924, 5760 ),
Vector( -8126.5, 7924, 5760 ),Vector( -3384.38, 12666.2, 5760 ),
Vector( -8020, 2996, 5376 ),Vector( -8020, 2996, 5760 ),
Vector( -8020, 6260, 5376 ),Vector( -8020, 6260, 5760 ),
Vector( -8020, 2996, 5376 ),Vector( -8020, 6260, 5376 ),
Vector( -8020, 2996, 5760 ),Vector( -8020, 6260, 5760 ),
Vector( -5780, 2996, 5376 ),Vector( -5780, 2996, 5760 ),
Vector( -5780, 6260, 5376 ),Vector( -5780, 6260, 5760 ),
Vector( -5780, 2996, 5376 ),Vector( -5780, 6260, 5376 ),
Vector( -5780, 2996, 5760 ),Vector( -5780, 6260, 5760 ),
Vector( -8020, 2996, 5376 ),Vector( -5780, 2996, 5376 ),
Vector( -8020, 2996, 5760 ),Vector( -5780, 2996, 5760 ),
Vector( -8020, 6260, 5376 ),Vector( -5780, 6260, 5376 ),
Vector( -8020, 6260, 5760 ),Vector( -5780, 6260, 5760 ),
Vector( -5780, 5056, 5376 ),Vector( -5780, 5056, 5760 ),
Vector( -5780, 7552, 5376 ),Vector( -5780, 7552, 5760 ),
Vector( -5780, 5056, 5376 ),Vector( -5780, 7552, 5376 ),
Vector( -5780, 5056, 5760 ),Vector( -5780, 7552, 5760 ),
Vector( 5632, 5056, 5376 ),Vector( 5632, 5056, 5760 ),
Vector( -5780, 5056, 5376 ),Vector( 5632, 5056, 5376 ),
Vector( -5780, 5056, 5760 ),Vector( 5632, 5056, 5760 ),
Vector( -5780, 7552, 5376 ),Vector( 5056, 7552, 5376 ),
Vector( -5780, 7552, 5760 ),Vector( 5056, 7552, 5760 ),
Vector( 5056, 7552, 5376 ),Vector( 5056, 7552, 5760 ),
Vector( 5632, 5056, 5376 ),Vector( 5056, 7552, 5376 ),
Vector( 5632, 5056, 5760 ),Vector( 5056, 7552, 5760 ),
Vector( -10068, 6260, 5376 ),Vector( -10068, 6260, 5760 ),
Vector( -10068, 6260, 5376 ),Vector( -10068, 6260, 5376 ),
Vector( -10068, 6260, 5760 ),Vector( -10068, 6260, 5760 ),
Vector( -10068, 6260, 5376 ),Vector( -10068, 6260, 5760 ),
Vector( -8116, 6260, 5376 ),Vector( -8116, 6260, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -8116, 7284, 5760 ),
Vector( -8116, 6260, 5376 ),Vector( -8116, 7284, 5376 ),
Vector( -8116, 6260, 5760 ),Vector( -8116, 7284, 5760 ),
Vector( -10068, 6260, 5376 ),Vector( -8116, 6260, 5376 ),
Vector( -10068, 6260, 5760 ),Vector( -8116, 6260, 5760 ),
Vector( -8116, 7284, 5376 ),Vector( -9812, 7284, 5376 ),
Vector( -8116, 7284, 5760 ),Vector( -9812, 7284, 5760 ),
Vector( -9812, 7284, 5376 ),Vector( -9812, 7284, 5760 ),
Vector( -11092, 7796, 5376 ),Vector( -11092, 7796, 5760 ),
Vector( -9812, 7284, 5376 ),Vector( -9812, 7284, 5760 ),
Vector( -10068, 6260, 5376 ),Vector( -10068, 6260, 5760 ),
Vector( -10836, 8052, 5376 ),Vector( -10836, 8052, 5760 ),
Vector( -11092, 7796, 5376 ),Vector( -10836, 8052, 5376 ),
Vector( -9812, 7284, 5376 ),Vector( -10836, 8052, 5376 ),
Vector( -9812, 7284, 5376 ),Vector( -10068, 6260, 5376 ),
Vector( -11092, 7796, 5376 ),Vector( -10068, 6260, 5376 ),
Vector( -11092, 7796, 5760 ),Vector( -10836, 8052, 5760 ),
Vector( -9812, 7284, 5760 ),Vector( -10836, 8052, 5760 ),
Vector( -9812, 7284, 5760 ),Vector( -10068, 6260, 5760 ),
Vector( -11092, 7796, 5760 ),Vector( -10068, 6260, 5760 ),
Vector( -10324, 3124, 5376 ),Vector( -10324, 3124, 5760 ),
Vector( -10324, 4404, 5376 ),Vector( -10324, 4404, 5760 ),
Vector( -10324, 3124, 5376 ),Vector( -10324, 4404, 5376 ),
Vector( -10324, 3124, 5760 ),Vector( -10324, 4404, 5760 ),
Vector( -8020, 3124, 5376 ),Vector( -8020, 3124, 5760 ),
Vector( -8020, 4404, 5376 ),Vector( -8020, 4404, 5760 ),
Vector( -8020, 3124, 5376 ),Vector( -8020, 4404, 5376 ),
Vector( -8020, 3124, 5760 ),Vector( -8020, 4404, 5760 ),
Vector( -10324, 3124, 5376 ),Vector( -8020, 3124, 5376 ),
Vector( -10324, 3124, 5760 ),Vector( -8020, 3124, 5760 ),
Vector( -10324, 4404, 5376 ),Vector( -8020, 4404, 5376 ),
Vector( -10324, 4404, 5760 ),Vector( -8020, 4404, 5760 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6976, 7264, 6976 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( -9344, 6976, 6848 ),Vector( -9344, 6976, 7104 ),
Vector( -9344, 7552, 6848 ),Vector( -9344, 7552, 7104 ),
Vector( -9344, 6976, 6848 ),Vector( -9344, 7552, 6848 ),
Vector( -9344, 6976, 7104 ),Vector( -9344, 7552, 7104 ),
Vector( -4608, 6976, 6848 ),Vector( -4608, 6976, 7104 ),
Vector( -4608, 7552, 6848 ),Vector( -4608, 7552, 7104 ),
Vector( -4608, 6976, 6848 ),Vector( -4608, 7552, 6848 ),
Vector( -4608, 6976, 7104 ),Vector( -4608, 7552, 7104 ),
Vector( -9344, 6976, 6848 ),Vector( -4608, 6976, 6848 ),
Vector( -9344, 6976, 7104 ),Vector( -4608, 6976, 7104 ),
Vector( -9344, 7552, 6848 ),Vector( -4608, 7552, 6848 ),
Vector( -9344, 7552, 7104 ),Vector( -4608, 7552, 7104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7552, 8064, 6880 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 170>
trig.edges.extend([Vector( -8064, 7552, 6656 ),Vector( -8064, 7552, 7104 ),
Vector( -8064, 8576, 6656 ),Vector( -8064, 8576, 7104 ),
Vector( -8064, 7552, 6656 ),Vector( -8064, 8576, 6656 ),
Vector( -8064, 7552, 7104 ),Vector( -8064, 8576, 7104 ),
Vector( -7040, 7552, 6656 ),Vector( -7040, 7552, 7104 ),
Vector( -7040, 7552, 6656 ),Vector( -7040, 8000, 6656 ),
Vector( -7040, 7552, 7104 ),Vector( -7040, 8000, 7104 ),
Vector( -7040, 8000, 6656 ),Vector( -7040, 8000, 7104 ),
Vector( -8064, 7552, 6656 ),Vector( -7040, 7552, 6656 ),
Vector( -8064, 7552, 7104 ),Vector( -7040, 7552, 7104 ),
Vector( -8064, 8576, 6656 ),Vector( -7616, 8576, 6656 ),
Vector( -8064, 8576, 7104 ),Vector( -7616, 8576, 7104 ),
Vector( -7616, 8576, 6656 ),Vector( -7616, 8576, 7104 ),
Vector( -7040, 8000, 6656 ),Vector( -7616, 8576, 6656 ),
Vector( -7040, 8000, 7104 ),Vector( -7616, 8576, 7104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6976, 6496, 6624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 170>
trig.edges.extend([Vector( -9344, 6016, 6144 ),Vector( -9344, 6016, 6464 ),
Vector( -9344, 6976, 7104 ),Vector( -9344, 6976, 6784 ),
Vector( -9344, 6016, 6144 ),Vector( -9344, 6976, 6784 ),
Vector( -9344, 6016, 6464 ),Vector( -9344, 6976, 7104 ),
Vector( -4608, 6016, 6144 ),Vector( -4608, 6016, 6464 ),
Vector( -4608, 6976, 7104 ),Vector( -4608, 6976, 6784 ),
Vector( -4608, 6016, 6144 ),Vector( -4608, 6976, 6784 ),
Vector( -4608, 6016, 6464 ),Vector( -4608, 6976, 7104 ),
Vector( -9344, 6016, 6144 ),Vector( -4608, 6016, 6144 ),
Vector( -9344, 6016, 6464 ),Vector( -4608, 6016, 6464 ),
Vector( -9344, 6976, 7104 ),Vector( -4608, 6976, 7104 ),
Vector( -9344, 6976, 6784 ),Vector( -4608, 6976, 6784 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9632, 4736, 6112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 85, 170>
trig.edges.extend([Vector( -13248, 3072, 5504 ),Vector( -13248, 3072, 6144 ),
Vector( -13248, 5632, 5504 ),Vector( -13248, 5632, 6144 ),
Vector( -13248, 3072, 5504 ),Vector( -13248, 5632, 5504 ),
Vector( -13248, 3072, 6144 ),Vector( -13248, 5632, 6144 ),
Vector( -11776, 3072, 5504 ),Vector( -11776, 3072, 6144 ),
Vector( -11776, 5632, 5504 ),Vector( -11776, 5632, 6144 ),
Vector( -11776, 3072, 5504 ),Vector( -11776, 5632, 5504 ),
Vector( -11776, 3072, 6144 ),Vector( -11776, 5632, 6144 ),
Vector( -13248, 3072, 5504 ),Vector( -11776, 3072, 5504 ),
Vector( -13248, 3072, 6144 ),Vector( -11776, 3072, 6144 ),
Vector( -13248, 5632, 5504 ),Vector( -11776, 5632, 5504 ),
Vector( -13248, 5632, 6144 ),Vector( -11776, 5632, 6144 ),
Vector( -11776, 3072, 5888 ),Vector( -11776, 3072, 6464 ),
Vector( -11776, 5632, 5888 ),Vector( -11776, 5632, 6464 ),
Vector( -11776, 3072, 5888 ),Vector( -11776, 5632, 5888 ),
Vector( -11776, 3072, 6464 ),Vector( -11776, 5632, 6464 ),
Vector( -9344, 3072, 5888 ),Vector( -9344, 3072, 6464 ),
Vector( -9344, 3072, 5888 ),Vector( -9344, 4480, 5888 ),
Vector( -9344, 3072, 6464 ),Vector( -9344, 4480, 6464 ),
Vector( -9344, 4480, 5888 ),Vector( -9344, 4480, 6464 ),
Vector( -11776, 3072, 5888 ),Vector( -9344, 3072, 5888 ),
Vector( -11776, 3072, 6464 ),Vector( -9344, 3072, 6464 ),
Vector( -11776, 5632, 5888 ),Vector( -9344, 4480, 5888 ),
Vector( -11776, 5632, 6464 ),Vector( -9344, 4480, 6464 ),
Vector( -9344, 3072, 6016 ),Vector( -9344, 3072, 6528 ),
Vector( -9344, 4032, 6016 ),Vector( -9344, 4032, 6528 ),
Vector( -9344, 3072, 6016 ),Vector( -9344, 4032, 6016 ),
Vector( -9344, 3072, 6528 ),Vector( -9344, 4032, 6528 ),
Vector( -7168, 3072, 6016 ),Vector( -7168, 3072, 6528 ),
Vector( -9344, 3072, 6016 ),Vector( -7168, 3072, 6016 ),
Vector( -9344, 3072, 6528 ),Vector( -7168, 3072, 6528 ),
Vector( -9344, 4032, 6016 ),Vector( -8128, 4032, 6016 ),
Vector( -9344, 4032, 6528 ),Vector( -8128, 4032, 6528 ),
Vector( -8128, 4032, 6016 ),Vector( -8128, 4032, 6528 ),
Vector( -7168, 3072, 6016 ),Vector( -8128, 4032, 6016 ),
Vector( -7168, 3072, 6528 ),Vector( -8128, 4032, 6528 ),
Vector( -9344, 6400, 6016 ),Vector( -9344, 6400, 6720 ),
Vector( -9344, 6400, 6016 ),Vector( -9344, 5248, 6016 ),
Vector( -9344, 6400, 6720 ),Vector( -9344, 5248, 6720 ),
Vector( -9344, 5248, 6016 ),Vector( -9344, 5248, 6720 ),
Vector( -6016, 3072, 6016 ),Vector( -6016, 3072, 6720 ),
Vector( -6016, 6400, 6016 ),Vector( -6016, 6400, 6720 ),
Vector( -6016, 3072, 6016 ),Vector( -6016, 6400, 6016 ),
Vector( -6016, 3072, 6720 ),Vector( -6016, 6400, 6720 ),
Vector( -6016, 3072, 6016 ),Vector( -7168, 3072, 6016 ),
Vector( -6016, 3072, 6720 ),Vector( -7168, 3072, 6720 ),
Vector( -7168, 3072, 6016 ),Vector( -7168, 3072, 6720 ),
Vector( -9344, 6400, 6016 ),Vector( -6016, 6400, 6016 ),
Vector( -9344, 6400, 6720 ),Vector( -6016, 6400, 6720 ),
Vector( -9344, 5248, 6016 ),Vector( -7168, 3072, 6016 ),
Vector( -9344, 5248, 6720 ),Vector( -7168, 3072, 6720 ),
Vector( -9344, 4032, 6016 ),Vector( -9344, 4032, 6688 ),
Vector( -9344, 5248, 6016 ),Vector( -9344, 5248, 6688 ),
Vector( -9344, 4032, 6016 ),Vector( -9344, 5248, 6016 ),
Vector( -9344, 4032, 6688 ),Vector( -9344, 5248, 6688 ),
Vector( -8128, 4032, 6016 ),Vector( -8128, 4032, 6688 ),
Vector( -9344, 4032, 6016 ),Vector( -8128, 4032, 6016 ),
Vector( -9344, 4032, 6688 ),Vector( -8128, 4032, 6688 ),
Vector( -9344, 5248, 6016 ),Vector( -8128, 4032, 6016 ),
Vector( -9344, 5248, 6688 ),Vector( -8128, 4032, 6688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7292.55, 8399.22, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <245, 125, 85>
trig.edges.extend([Vector( -7486.59, 8503.22, 7424 ),Vector( -7486.59, 8503.22, 7552 ),
Vector( -7098.51, 8295.22, 7424 ),Vector( -7098.51, 8295.22, 7552 ),
Vector( -7188.55, 8205.18, 7424 ),Vector( -7188.55, 8205.18, 7552 ),
Vector( -7396.55, 8593.25, 7424 ),Vector( -7396.55, 8593.25, 7552 ),
Vector( -7486.59, 8503.22, 7424 ),Vector( -7188.55, 8205.18, 7424 ),
Vector( -7486.59, 8503.22, 7424 ),Vector( -7396.55, 8593.25, 7424 ),
Vector( -7098.51, 8295.22, 7424 ),Vector( -7396.55, 8593.25, 7424 ),
Vector( -7098.51, 8295.22, 7424 ),Vector( -7188.55, 8205.18, 7424 ),
Vector( -7486.59, 8503.22, 7552 ),Vector( -7188.55, 8205.18, 7552 ),
Vector( -7486.59, 8503.22, 7552 ),Vector( -7396.55, 8593.25, 7552 ),
Vector( -7098.51, 8295.22, 7552 ),Vector( -7396.55, 8593.25, 7552 ),
Vector( -7098.51, 8295.22, 7552 ),Vector( -7188.55, 8205.18, 7552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7577.64, 7434.44, 7428.07 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <152, 112, 96>
trig.edges.extend([Vector( -7644.36, 7370.76, 7364.07 ),Vector( -7644.36, 7370.76, 7492.07 ),
Vector( -7644.36, 7498.13, 7364.07 ),Vector( -7644.36, 7498.13, 7492.07 ),
Vector( -7644.36, 7370.76, 7364.07 ),Vector( -7644.36, 7498.13, 7364.07 ),
Vector( -7644.36, 7370.76, 7492.07 ),Vector( -7644.36, 7498.13, 7492.07 ),
Vector( -7510.92, 7370.76, 7364.07 ),Vector( -7510.92, 7370.76, 7492.07 ),
Vector( -7510.92, 7498.13, 7364.07 ),Vector( -7510.92, 7498.13, 7492.07 ),
Vector( -7510.92, 7370.76, 7364.07 ),Vector( -7510.92, 7498.13, 7364.07 ),
Vector( -7510.92, 7370.76, 7492.07 ),Vector( -7510.92, 7498.13, 7492.07 ),
Vector( -7644.36, 7370.76, 7364.07 ),Vector( -7510.92, 7370.76, 7364.07 ),
Vector( -7644.36, 7370.76, 7492.07 ),Vector( -7510.92, 7370.76, 7492.07 ),
Vector( -7644.36, 7498.13, 7364.07 ),Vector( -7510.92, 7498.13, 7364.07 ),
Vector( -7644.36, 7498.13, 7492.07 ),Vector( -7510.92, 7498.13, 7492.07 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7576.35, 6093.19, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <149, 120, 85>
trig.edges.extend([Vector( -7643.07, 6029.5, 7168 ),Vector( -7643.07, 6029.5, 7296 ),
Vector( -7643.07, 6156.88, 7168 ),Vector( -7643.07, 6156.88, 7296 ),
Vector( -7643.07, 6029.5, 7168 ),Vector( -7643.07, 6156.88, 7168 ),
Vector( -7643.07, 6029.5, 7296 ),Vector( -7643.07, 6156.88, 7296 ),
Vector( -7509.62, 6029.5, 7168 ),Vector( -7509.62, 6029.5, 7296 ),
Vector( -7509.62, 6156.88, 7168 ),Vector( -7509.62, 6156.88, 7296 ),
Vector( -7509.62, 6029.5, 7168 ),Vector( -7509.62, 6156.88, 7168 ),
Vector( -7509.62, 6029.5, 7296 ),Vector( -7509.62, 6156.88, 7296 ),
Vector( -7643.07, 6029.5, 7168 ),Vector( -7509.62, 6029.5, 7168 ),
Vector( -7643.07, 6029.5, 7296 ),Vector( -7509.62, 6029.5, 7296 ),
Vector( -7643.07, 6156.88, 7168 ),Vector( -7509.62, 6156.88, 7168 ),
Vector( -7643.07, 6156.88, 7296 ),Vector( -7509.62, 6156.88, 7296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -13595.1, 5988.01, 6016 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <157, 181, 85>
trig.edges.extend([Vector( -13658.8, 5873.27, 5952 ),Vector( -13658.8, 5873.27, 6080 ),
Vector( -13658.8, 6102.75, 5952 ),Vector( -13658.8, 6102.75, 6080 ),
Vector( -13658.8, 5873.27, 5952 ),Vector( -13658.8, 6102.75, 5952 ),
Vector( -13658.8, 5873.27, 6080 ),Vector( -13658.8, 6102.75, 6080 ),
Vector( -13531.4, 5873.27, 5952 ),Vector( -13531.4, 5873.27, 6080 ),
Vector( -13531.4, 6102.75, 5952 ),Vector( -13531.4, 6102.75, 6080 ),
Vector( -13531.4, 5873.27, 5952 ),Vector( -13531.4, 6102.75, 5952 ),
Vector( -13531.4, 5873.27, 6080 ),Vector( -13531.4, 6102.75, 6080 ),
Vector( -13658.8, 5873.27, 5952 ),Vector( -13531.4, 5873.27, 5952 ),
Vector( -13658.8, 5873.27, 6080 ),Vector( -13531.4, 5873.27, 6080 ),
Vector( -13658.8, 6102.75, 5952 ),Vector( -13531.4, 6102.75, 5952 ),
Vector( -13658.8, 6102.75, 6080 ),Vector( -13531.4, 6102.75, 6080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14144, 7616, 5504 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -14976, 4480, 5376 ),Vector( -14976, 4480, 5632 ),
Vector( -14976, 10752, 5376 ),Vector( -14976, 10752, 5632 ),
Vector( -14976, 4480, 5376 ),Vector( -14976, 10752, 5376 ),
Vector( -14976, 4480, 5632 ),Vector( -14976, 10752, 5632 ),
Vector( -13312, 4480, 5376 ),Vector( -13312, 4480, 5632 ),
Vector( -13312, 10752, 5376 ),Vector( -13312, 10752, 5632 ),
Vector( -13312, 4480, 5376 ),Vector( -13312, 10752, 5376 ),
Vector( -13312, 4480, 5632 ),Vector( -13312, 10752, 5632 ),
Vector( -14976, 4480, 5376 ),Vector( -13312, 4480, 5376 ),
Vector( -14976, 4480, 5632 ),Vector( -13312, 4480, 5632 ),
Vector( -14976, 10752, 5376 ),Vector( -13312, 10752, 5376 ),
Vector( -14976, 10752, 5632 ),Vector( -13312, 10752, 5632 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14144, 7616, 5120 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -14976, 4480, 4864 ),Vector( -14976, 4480, 5376 ),
Vector( -14976, 10752, 4864 ),Vector( -14976, 10752, 5376 ),
Vector( -14976, 4480, 4864 ),Vector( -14976, 10752, 4864 ),
Vector( -14976, 4480, 5376 ),Vector( -14976, 10752, 5376 ),
Vector( -13312, 4480, 4864 ),Vector( -13312, 4480, 5376 ),
Vector( -13312, 10752, 4864 ),Vector( -13312, 10752, 5376 ),
Vector( -13312, 4480, 4864 ),Vector( -13312, 10752, 4864 ),
Vector( -13312, 4480, 5376 ),Vector( -13312, 10752, 5376 ),
Vector( -14976, 4480, 4864 ),Vector( -13312, 4480, 4864 ),
Vector( -14976, 4480, 5376 ),Vector( -13312, 4480, 5376 ),
Vector( -14976, 10752, 4864 ),Vector( -13312, 10752, 4864 ),
Vector( -14976, 10752, 5376 ),Vector( -13312, 10752, 5376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14847.6, 7015.9, 6144 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <253, 189, 85>
trig.edges.extend([Vector( -14927.6, 6855.9, 5952 ),Vector( -14927.6, 6855.9, 6336 ),
Vector( -14927.6, 7175.9, 5952 ),Vector( -14927.6, 7175.9, 6336 ),
Vector( -14927.6, 6855.9, 5952 ),Vector( -14927.6, 7175.9, 5952 ),
Vector( -14927.6, 6855.9, 6336 ),Vector( -14927.6, 7175.9, 6336 ),
Vector( -14767.6, 6855.9, 5952 ),Vector( -14767.6, 6855.9, 6336 ),
Vector( -14767.6, 7175.9, 5952 ),Vector( -14767.6, 7175.9, 6336 ),
Vector( -14767.6, 6855.9, 5952 ),Vector( -14767.6, 7175.9, 5952 ),
Vector( -14767.6, 6855.9, 6336 ),Vector( -14767.6, 7175.9, 6336 ),
Vector( -14927.6, 6855.9, 5952 ),Vector( -14767.6, 6855.9, 5952 ),
Vector( -14927.6, 6855.9, 6336 ),Vector( -14767.6, 6855.9, 6336 ),
Vector( -14927.6, 7175.9, 5952 ),Vector( -14767.6, 7175.9, 5952 ),
Vector( -14927.6, 7175.9, 6336 ),Vector( -14767.6, 7175.9, 6336 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7176, -3968, 3480 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 149>
trig.edges.extend([Vector( -7312, -8832, 3440 ),Vector( -7312, -8832, 3520 ),
Vector( -7312, 896, 3440 ),Vector( -7312, 896, 3520 ),
Vector( -7312, -8832, 3440 ),Vector( -7312, 896, 3440 ),
Vector( -7312, -8832, 3520 ),Vector( -7312, 896, 3520 ),
Vector( -7040, -8832, 3440 ),Vector( -7040, -8832, 3520 ),
Vector( -7040, 896, 3440 ),Vector( -7040, 896, 3520 ),
Vector( -7040, -8832, 3440 ),Vector( -7040, 896, 3440 ),
Vector( -7040, -8832, 3520 ),Vector( -7040, 896, 3520 ),
Vector( -7312, -8832, 3440 ),Vector( -7040, -8832, 3440 ),
Vector( -7312, -8832, 3520 ),Vector( -7040, -8832, 3520 ),
Vector( -7312, 896, 3440 ),Vector( -7040, 896, 3440 ),
Vector( -7312, 896, 3520 ),Vector( -7040, 896, 3520 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5981.9, -2597.1, 3918 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <162, 184, 122>
trig.scr_flagSet = "Quickdeath_TownClimb"
trig.edges.extend([Vector( -6069.9, -2733.1, 3838 ),Vector( -6069.9, -2733.1, 3998 ),
Vector( -6069.9, -2461.1, 3838 ),Vector( -6069.9, -2461.1, 3998 ),
Vector( -6069.9, -2733.1, 3838 ),Vector( -6069.9, -2461.1, 3838 ),
Vector( -6069.9, -2733.1, 3998 ),Vector( -6069.9, -2461.1, 3998 ),
Vector( -5893.9, -2733.1, 3838 ),Vector( -5893.9, -2733.1, 3998 ),
Vector( -5893.9, -2461.1, 3838 ),Vector( -5893.9, -2461.1, 3998 ),
Vector( -5893.9, -2733.1, 3838 ),Vector( -5893.9, -2461.1, 3838 ),
Vector( -5893.9, -2733.1, 3998 ),Vector( -5893.9, -2461.1, 3998 ),
Vector( -6069.9, -2733.1, 3838 ),Vector( -5893.9, -2733.1, 3838 ),
Vector( -6069.9, -2733.1, 3998 ),Vector( -5893.9, -2733.1, 3998 ),
Vector( -6069.9, -2461.1, 3838 ),Vector( -5893.9, -2461.1, 3838 ),
Vector( -6069.9, -2461.1, 3998 ),Vector( -5893.9, -2461.1, 3998 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9088, -4608, 2048 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagTrueAll = "Quickdeath_TownClimb"
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -12544, -8960, 1280 ),Vector( -12544, -8960, 2816 ),
Vector( -12544, -256, 1280 ),Vector( -12544, -256, 2816 ),
Vector( -12544, -8960, 1280 ),Vector( -12544, -256, 1280 ),
Vector( -12544, -8960, 2816 ),Vector( -12544, -256, 2816 ),
Vector( -5632, -8960, 1280 ),Vector( -5632, -8960, 2816 ),
Vector( -5632, -256, 1280 ),Vector( -5632, -256, 2816 ),
Vector( -5632, -8960, 1280 ),Vector( -5632, -256, 1280 ),
Vector( -5632, -8960, 2816 ),Vector( -5632, -256, 2816 ),
Vector( -12544, -8960, 1280 ),Vector( -5632, -8960, 1280 ),
Vector( -12544, -8960, 2816 ),Vector( -5632, -8960, 2816 ),
Vector( -12544, -256, 1280 ),Vector( -5632, -256, 1280 ),
Vector( -12544, -256, 2816 ),Vector( -5632, -256, 2816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9376, 6272, 2708.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 138>
trig.scr_flagTrueAll = "struc1_cleared"
trig.edges.extend([Vector( -11328, 4800, 2048 ),Vector( -11328, 4800, 3369 ),
Vector( -11328, 7744, 2048 ),Vector( -11328, 7744, 3369 ),
Vector( -11328, 4800, 2048 ),Vector( -11328, 7744, 2048 ),
Vector( -11328, 4800, 3369 ),Vector( -11328, 7744, 3369 ),
Vector( -7424, 4800, 2048 ),Vector( -7424, 4800, 3369 ),
Vector( -7424, 7744, 2048 ),Vector( -7424, 7744, 3369 ),
Vector( -7424, 4800, 2048 ),Vector( -7424, 7744, 2048 ),
Vector( -7424, 4800, 3369 ),Vector( -7424, 7744, 3369 ),
Vector( -11328, 4800, 2048 ),Vector( -7424, 4800, 2048 ),
Vector( -11328, 4800, 3369 ),Vector( -7424, 4800, 3369 ),
Vector( -11328, 7744, 2048 ),Vector( -7424, 7744, 2048 ),
Vector( -11328, 7744, 3369 ),Vector( -7424, 7744, 3369 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8672, 5588, 2992 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <170, 138, 213>
trig.scr_flagSet = "struc1_moveto_center"
trig.edges.extend([Vector( -9120, 4896, 2176 ),Vector( -9120, 4896, 3808 ),
Vector( -9120, 5800, 2176 ),Vector( -9120, 5800, 3808 ),
Vector( -9120, 4896, 2176 ),Vector( -9120, 5800, 2176 ),
Vector( -9120, 4896, 3808 ),Vector( -9120, 5800, 3808 ),
Vector( -8432, 4896, 2176 ),Vector( -8432, 4896, 3808 ),
Vector( -8432, 5800, 2176 ),Vector( -8432, 5800, 3808 ),
Vector( -8432, 4896, 2176 ),Vector( -8432, 5800, 2176 ),
Vector( -8432, 4896, 3808 ),Vector( -8432, 5800, 3808 ),
Vector( -9120, 4896, 2176 ),Vector( -8432, 4896, 2176 ),
Vector( -9120, 4896, 3808 ),Vector( -8432, 4896, 3808 ),
Vector( -9120, 5800, 2176 ),Vector( -8432, 5800, 2176 ),
Vector( -9120, 5800, 3808 ),Vector( -8432, 5800, 3808 ),
Vector( -8432, 4896, 2176 ),Vector( -8432, 4896, 3808 ),
Vector( -8432, 6280, 2176 ),Vector( -8432, 6280, 3808 ),
Vector( -8432, 4896, 2176 ),Vector( -8432, 6280, 2176 ),
Vector( -8432, 4896, 3808 ),Vector( -8432, 6280, 3808 ),
Vector( -8224, 4896, 2176 ),Vector( -8224, 4896, 3808 ),
Vector( -8224, 6280, 2176 ),Vector( -8224, 6280, 3808 ),
Vector( -8224, 4896, 2176 ),Vector( -8224, 6280, 2176 ),
Vector( -8224, 4896, 3808 ),Vector( -8224, 6280, 3808 ),
Vector( -8432, 4896, 2176 ),Vector( -8224, 4896, 2176 ),
Vector( -8432, 4896, 3808 ),Vector( -8224, 4896, 3808 ),
Vector( -8432, 6280, 2176 ),Vector( -8224, 6280, 2176 ),
Vector( -8432, 6280, 3808 ),Vector( -8224, 6280, 3808 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5856, 11776, 2432 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 85>
trig.scr_flagTrueAll = "struc4_start_cleared struc4_mid_cleared strucr_end_cleared"
trig.edges.extend([Vector( 4752, 10944, 2176 ),Vector( 4752, 10944, 2688 ),
Vector( 4752, 12288, 2176 ),Vector( 4752, 12288, 2688 ),
Vector( 4752, 10944, 2176 ),Vector( 4752, 12288, 2176 ),
Vector( 4752, 10944, 2688 ),Vector( 4752, 12288, 2688 ),
Vector( 5568, 10944, 2176 ),Vector( 5568, 10944, 2688 ),
Vector( 5568, 12288, 2176 ),Vector( 5568, 12288, 2688 ),
Vector( 5568, 10944, 2176 ),Vector( 5568, 12288, 2176 ),
Vector( 5568, 10944, 2688 ),Vector( 5568, 12288, 2688 ),
Vector( 4752, 10944, 2176 ),Vector( 5568, 10944, 2176 ),
Vector( 4752, 10944, 2688 ),Vector( 5568, 10944, 2688 ),
Vector( 4752, 12288, 2176 ),Vector( 5568, 12288, 2176 ),
Vector( 4752, 12288, 2688 ),Vector( 5568, 12288, 2688 ),
Vector( 6208, 11216, 2176 ),Vector( 6208, 11216, 2688 ),
Vector( 6208, 12608, 2176 ),Vector( 6208, 12608, 2688 ),
Vector( 6208, 11216, 2176 ),Vector( 6208, 12608, 2176 ),
Vector( 6208, 11216, 2688 ),Vector( 6208, 12608, 2688 ),
Vector( 6960, 11216, 2176 ),Vector( 6960, 11216, 2688 ),
Vector( 6960, 12608, 2176 ),Vector( 6960, 12608, 2688 ),
Vector( 6960, 11216, 2176 ),Vector( 6960, 12608, 2176 ),
Vector( 6960, 11216, 2688 ),Vector( 6960, 12608, 2688 ),
Vector( 6208, 11216, 2176 ),Vector( 6960, 11216, 2176 ),
Vector( 6208, 11216, 2688 ),Vector( 6960, 11216, 2688 ),
Vector( 6208, 12608, 2176 ),Vector( 6960, 12608, 2176 ),
Vector( 6208, 12608, 2688 ),Vector( 6960, 12608, 2688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7872, 5584, 2240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 128, 85>
trig.scr_flagTrueAll = "struc5_lower_cleared"
trig.edges.extend([Vector( 7872, 5664, 2144 ),Vector( 7872, 5664, 2336 ),
Vector( 7872, 7360, 2144 ),Vector( 7872, 7360, 2336 ),
Vector( 7872, 5664, 2144 ),Vector( 7872, 7360, 2144 ),
Vector( 7872, 5664, 2336 ),Vector( 7872, 7360, 2336 ),
Vector( 9056, 5664, 2144 ),Vector( 9056, 5664, 2336 ),
Vector( 9056, 7360, 2144 ),Vector( 9056, 7360, 2336 ),
Vector( 9056, 5664, 2144 ),Vector( 9056, 7360, 2144 ),
Vector( 9056, 5664, 2336 ),Vector( 9056, 7360, 2336 ),
Vector( 7872, 5664, 2144 ),Vector( 9056, 5664, 2144 ),
Vector( 7872, 5664, 2336 ),Vector( 9056, 5664, 2336 ),
Vector( 7872, 7360, 2144 ),Vector( 9056, 7360, 2144 ),
Vector( 7872, 7360, 2336 ),Vector( 9056, 7360, 2336 ),
Vector( 7872, 3808, 2144 ),Vector( 7872, 3808, 2336 ),
Vector( 7872, 4576, 2144 ),Vector( 7872, 4576, 2336 ),
Vector( 7872, 3808, 2144 ),Vector( 7872, 4576, 2144 ),
Vector( 7872, 3808, 2336 ),Vector( 7872, 4576, 2336 ),
Vector( 9056, 3808, 2144 ),Vector( 9056, 3808, 2336 ),
Vector( 9056, 4576, 2144 ),Vector( 9056, 4576, 2336 ),
Vector( 9056, 3808, 2144 ),Vector( 9056, 4576, 2144 ),
Vector( 9056, 3808, 2336 ),Vector( 9056, 4576, 2336 ),
Vector( 7872, 3808, 2144 ),Vector( 9056, 3808, 2144 ),
Vector( 7872, 3808, 2336 ),Vector( 9056, 3808, 2336 ),
Vector( 7872, 4576, 2144 ),Vector( 9056, 4576, 2144 ),
Vector( 7872, 4576, 2336 ),Vector( 9056, 4576, 2336 ),
Vector( 8736, 4576, 2144 ),Vector( 8736, 4576, 2336 ),
Vector( 8736, 5664, 2144 ),Vector( 8736, 5664, 2336 ),
Vector( 8736, 4576, 2144 ),Vector( 8736, 5664, 2144 ),
Vector( 8736, 4576, 2336 ),Vector( 8736, 5664, 2336 ),
Vector( 9056, 4576, 2144 ),Vector( 9056, 4576, 2336 ),
Vector( 9056, 5664, 2144 ),Vector( 9056, 5664, 2336 ),
Vector( 9056, 4576, 2144 ),Vector( 9056, 5664, 2144 ),
Vector( 9056, 4576, 2336 ),Vector( 9056, 5664, 2336 ),
Vector( 8736, 4576, 2144 ),Vector( 9056, 4576, 2144 ),
Vector( 8736, 4576, 2336 ),Vector( 9056, 4576, 2336 ),
Vector( 8736, 5664, 2144 ),Vector( 9056, 5664, 2144 ),
Vector( 8736, 5664, 2336 ),Vector( 9056, 5664, 2336 ),
Vector( 6688, 6592, 2144 ),Vector( 6688, 6592, 2336 ),
Vector( 6688, 7104, 2144 ),Vector( 6688, 7104, 2336 ),
Vector( 6688, 6592, 2144 ),Vector( 6688, 7104, 2144 ),
Vector( 6688, 6592, 2336 ),Vector( 6688, 7104, 2336 ),
Vector( 7872, 6592, 2144 ),Vector( 7872, 6592, 2336 ),
Vector( 7872, 7104, 2144 ),Vector( 7872, 7104, 2336 ),
Vector( 7872, 6592, 2144 ),Vector( 7872, 7104, 2144 ),
Vector( 7872, 6592, 2336 ),Vector( 7872, 7104, 2336 ),
Vector( 6688, 6592, 2144 ),Vector( 7872, 6592, 2144 ),
Vector( 6688, 6592, 2336 ),Vector( 7872, 6592, 2336 ),
Vector( 6688, 7104, 2144 ),Vector( 7872, 7104, 2144 ),
Vector( 6688, 7104, 2336 ),Vector( 7872, 7104, 2336 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8112, 5120, 2800 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 85, 213>
trig.scr_flagTrueAll = "struc5_upper_cleared"
trig.edges.extend([Vector( 7968, 4736, 2688 ),Vector( 7968, 4736, 2912 ),
Vector( 7968, 5408, 2688 ),Vector( 7968, 5408, 2912 ),
Vector( 7968, 4736, 2688 ),Vector( 7968, 5408, 2688 ),
Vector( 7968, 4736, 2912 ),Vector( 7968, 5408, 2912 ),
Vector( 8736, 4736, 2688 ),Vector( 8736, 4736, 2912 ),
Vector( 8736, 5408, 2688 ),Vector( 8736, 5408, 2912 ),
Vector( 8736, 4736, 2688 ),Vector( 8736, 5408, 2688 ),
Vector( 8736, 4736, 2912 ),Vector( 8736, 5408, 2912 ),
Vector( 7968, 4736, 2688 ),Vector( 8736, 4736, 2688 ),
Vector( 7968, 4736, 2912 ),Vector( 8736, 4736, 2912 ),
Vector( 7968, 5408, 2688 ),Vector( 8736, 5408, 2688 ),
Vector( 7968, 5408, 2912 ),Vector( 8736, 5408, 2912 ),
Vector( 7488, 4608, 2816 ),Vector( 7488, 4608, 2912 ),
Vector( 7488, 4736, 2816 ),Vector( 7488, 4736, 2912 ),
Vector( 7488, 4608, 2816 ),Vector( 7488, 4736, 2816 ),
Vector( 7488, 4608, 2912 ),Vector( 7488, 4736, 2912 ),
Vector( 8736, 4608, 2816 ),Vector( 8736, 4608, 2912 ),
Vector( 8736, 4736, 2816 ),Vector( 8736, 4736, 2912 ),
Vector( 8736, 4608, 2816 ),Vector( 8736, 4736, 2816 ),
Vector( 8736, 4608, 2912 ),Vector( 8736, 4736, 2912 ),
Vector( 7488, 4608, 2816 ),Vector( 8736, 4608, 2816 ),
Vector( 7488, 4608, 2912 ),Vector( 8736, 4608, 2912 ),
Vector( 7488, 4736, 2816 ),Vector( 8736, 4736, 2816 ),
Vector( 7488, 4736, 2912 ),Vector( 8736, 4736, 2912 ),
Vector( 7776, 5408, 2688 ),Vector( 7776, 5408, 2912 ),
Vector( 7776, 5632, 2688 ),Vector( 7776, 5632, 2912 ),
Vector( 7776, 5408, 2688 ),Vector( 7776, 5632, 2688 ),
Vector( 7776, 5408, 2912 ),Vector( 7776, 5632, 2912 ),
Vector( 8736, 5408, 2688 ),Vector( 8736, 5408, 2912 ),
Vector( 8736, 5632, 2688 ),Vector( 8736, 5632, 2912 ),
Vector( 8736, 5408, 2688 ),Vector( 8736, 5632, 2688 ),
Vector( 8736, 5408, 2912 ),Vector( 8736, 5632, 2912 ),
Vector( 7776, 5408, 2688 ),Vector( 8736, 5408, 2688 ),
Vector( 7776, 5408, 2912 ),Vector( 8736, 5408, 2912 ),
Vector( 7776, 5632, 2688 ),Vector( 8736, 5632, 2688 ),
Vector( 7776, 5632, 2912 ),Vector( 8736, 5632, 2912 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7808.31, 4089.38, 7152 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 237, 213>
trig.edges.extend([Vector( -8336, 3878.62, 7024 ),Vector( -8336, 3878.62, 7280 ),
Vector( -7280.62, 3878.62, 7024 ),Vector( -7280.62, 3878.62, 7280 ),
Vector( -7280.62, 4300.12, 7024 ),Vector( -7280.62, 4300.12, 7280 ),
Vector( -7280.62, 3878.62, 7024 ),Vector( -7280.62, 4300.12, 7024 ),
Vector( -7280.62, 3878.62, 7280 ),Vector( -7280.62, 4300.12, 7280 ),
Vector( -8336, 3878.62, 7024 ),Vector( -7280.62, 3878.62, 7024 ),
Vector( -8336, 3878.62, 7280 ),Vector( -7280.62, 3878.62, 7280 ),
Vector( -8336, 3878.62, 7024 ),Vector( -7952, 4243.25, 7024 ),
Vector( -7280.62, 4300.12, 7024 ),Vector( -7952, 4243.25, 7024 ),
Vector( -8336, 3878.62, 7280 ),Vector( -7952, 4243.25, 7280 ),
Vector( -7280.62, 4300.12, 7280 ),Vector( -7952, 4243.25, 7280 ),
Vector( -7952, 4243.25, 7024 ),Vector( -7952, 4243.25, 7280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9164.54, 3663.3, 7022.54 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <117, 125, 208>
trig.edges.extend([Vector( -9224.27, 3594.21, 6958.54 ),Vector( -9224.27, 3594.21, 7086.54 ),
Vector( -9104.82, 3732.38, 6958.54 ),Vector( -9104.82, 3732.38, 7086.54 ),
Vector( -9152.78, 3572.74, 6958.54 ),Vector( -9152.78, 3572.74, 7086.54 ),
Vector( -9176.31, 3753.85, 6958.54 ),Vector( -9176.31, 3753.85, 7086.54 ),
Vector( -9224.27, 3594.21, 6958.54 ),Vector( -9176.31, 3753.85, 6958.54 ),
Vector( -9104.82, 3732.38, 6958.54 ),Vector( -9176.31, 3753.85, 6958.54 ),
Vector( -9104.82, 3732.38, 6958.54 ),Vector( -9152.78, 3572.74, 6958.54 ),
Vector( -9224.27, 3594.21, 6958.54 ),Vector( -9152.78, 3572.74, 6958.54 ),
Vector( -9224.27, 3594.21, 7086.54 ),Vector( -9176.31, 3753.85, 7086.54 ),
Vector( -9104.82, 3732.38, 7086.54 ),Vector( -9176.31, 3753.85, 7086.54 ),
Vector( -9104.82, 3732.38, 7086.54 ),Vector( -9152.78, 3572.74, 7086.54 ),
Vector( -9224.27, 3594.21, 7086.54 ),Vector( -9152.78, 3572.74, 7086.54 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -12730.2, 5215.89, 6592 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <240, 168, 85>
trig.edges.extend([Vector( -13137.6, 4800, 6496 ),Vector( -13137.6, 4800, 6688 ),
Vector( -13137.4, 5631.77, 6496 ),Vector( -13137.4, 5631.77, 6688 ),
Vector( -13137.6, 4800, 6496 ),Vector( -13137.4, 5631.77, 6496 ),
Vector( -13137.6, 4800, 6688 ),Vector( -13137.4, 5631.77, 6688 ),
Vector( -12322.9, 5631.6, 6496 ),Vector( -12322.9, 5631.6, 6688 ),
Vector( -13137.6, 4800, 6496 ),Vector( -12627, 4800, 6496 ),
Vector( -13137.6, 4800, 6688 ),Vector( -12627, 4800, 6688 ),
Vector( -12627, 4800, 6496 ),Vector( -12627, 4800, 6688 ),
Vector( -13137.4, 5631.77, 6496 ),Vector( -12322.9, 5631.6, 6496 ),
Vector( -13137.4, 5631.77, 6688 ),Vector( -12322.9, 5631.6, 6688 ),
Vector( -12322.9, 5631.6, 6496 ),Vector( -12627, 4800, 6496 ),
Vector( -12322.9, 5631.6, 6688 ),Vector( -12627, 4800, 6688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4344, 13616, 2288 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <234, 213, 213>
trig.scr_flagTrueAll = "struc4_start_cleared"
trig.edges.extend([Vector( 3968, 13264, 2176 ),Vector( 3968, 13264, 2400 ),
Vector( 3968, 14016, 2176 ),Vector( 3968, 14016, 2400 ),
Vector( 3968, 13264, 2176 ),Vector( 3968, 14016, 2176 ),
Vector( 3968, 13264, 2400 ),Vector( 3968, 14016, 2400 ),
Vector( 5040, 13264, 2176 ),Vector( 5040, 13264, 2400 ),
Vector( 5040, 14016, 2176 ),Vector( 5040, 14016, 2400 ),
Vector( 5040, 13264, 2176 ),Vector( 5040, 14016, 2176 ),
Vector( 5040, 13264, 2400 ),Vector( 5040, 14016, 2400 ),
Vector( 3968, 13264, 2176 ),Vector( 5040, 13264, 2176 ),
Vector( 3968, 13264, 2400 ),Vector( 5040, 13264, 2400 ),
Vector( 3968, 14016, 2176 ),Vector( 5040, 14016, 2176 ),
Vector( 3968, 14016, 2400 ),Vector( 5040, 14016, 2400 ),
Vector( 3648, 14016, 2176 ),Vector( 3648, 14016, 2400 ),
Vector( 3648, 14016, 2176 ),Vector( 3648, 13392, 2176 ),
Vector( 3648, 14016, 2400 ),Vector( 3648, 13392, 2400 ),
Vector( 3648, 13392, 2176 ),Vector( 3648, 13392, 2400 ),
Vector( 3968, 13216, 2176 ),Vector( 3968, 13216, 2400 ),
Vector( 3968, 14016, 2176 ),Vector( 3968, 14016, 2400 ),
Vector( 3968, 13216, 2176 ),Vector( 3968, 14016, 2176 ),
Vector( 3968, 13216, 2400 ),Vector( 3968, 14016, 2400 ),
Vector( 3968, 13216, 2176 ),Vector( 3744, 13216, 2176 ),
Vector( 3968, 13216, 2400 ),Vector( 3744, 13216, 2400 ),
Vector( 3744, 13216, 2176 ),Vector( 3744, 13216, 2400 ),
Vector( 3648, 14016, 2176 ),Vector( 3968, 14016, 2176 ),
Vector( 3648, 14016, 2400 ),Vector( 3968, 14016, 2400 ),
Vector( 3648, 13392, 2176 ),Vector( 3744, 13216, 2176 ),
Vector( 3648, 13392, 2400 ),Vector( 3744, 13216, 2400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4712, 11944, 2256 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <192, 192, 128>
trig.scr_flagTrueAll = "struc4_mid_cleared"
trig.edges.extend([Vector( 3872, 11216, 2176 ),Vector( 3872, 11216, 2336 ),
Vector( 3872, 11760, 2176 ),Vector( 3872, 11760, 2336 ),
Vector( 3872, 11216, 2176 ),Vector( 3872, 11760, 2176 ),
Vector( 3872, 11216, 2336 ),Vector( 3872, 11760, 2336 ),
Vector( 5552, 11216, 2176 ),Vector( 5552, 11216, 2336 ),
Vector( 5552, 11760, 2176 ),Vector( 5552, 11760, 2336 ),
Vector( 5552, 11216, 2176 ),Vector( 5552, 11760, 2176 ),
Vector( 5552, 11216, 2336 ),Vector( 5552, 11760, 2336 ),
Vector( 3872, 11216, 2176 ),Vector( 5552, 11216, 2176 ),
Vector( 3872, 11216, 2336 ),Vector( 5552, 11216, 2336 ),
Vector( 3872, 11760, 2176 ),Vector( 5552, 11760, 2176 ),
Vector( 3872, 11760, 2336 ),Vector( 5552, 11760, 2336 ),
Vector( 3872, 12432, 2176 ),Vector( 3872, 12432, 2336 ),
Vector( 3872, 12672, 2176 ),Vector( 3872, 12672, 2336 ),
Vector( 3872, 12432, 2176 ),Vector( 3872, 12672, 2176 ),
Vector( 3872, 12432, 2336 ),Vector( 3872, 12672, 2336 ),
Vector( 5552, 12432, 2176 ),Vector( 5552, 12432, 2336 ),
Vector( 5552, 12672, 2176 ),Vector( 5552, 12672, 2336 ),
Vector( 5552, 12432, 2176 ),Vector( 5552, 12672, 2176 ),
Vector( 5552, 12432, 2336 ),Vector( 5552, 12672, 2336 ),
Vector( 3872, 12432, 2176 ),Vector( 5552, 12432, 2176 ),
Vector( 3872, 12432, 2336 ),Vector( 5552, 12432, 2336 ),
Vector( 3872, 12672, 2176 ),Vector( 5552, 12672, 2176 ),
Vector( 3872, 12672, 2336 ),Vector( 5552, 12672, 2336 ),
Vector( 4640, 11760, 2176 ),Vector( 4640, 11760, 2336 ),
Vector( 4640, 12432, 2176 ),Vector( 4640, 12432, 2336 ),
Vector( 4640, 11760, 2176 ),Vector( 4640, 12432, 2176 ),
Vector( 4640, 11760, 2336 ),Vector( 4640, 12432, 2336 ),
Vector( 5552, 11760, 2176 ),Vector( 5552, 11760, 2336 ),
Vector( 5552, 12432, 2176 ),Vector( 5552, 12432, 2336 ),
Vector( 5552, 11760, 2176 ),Vector( 5552, 12432, 2176 ),
Vector( 5552, 11760, 2336 ),Vector( 5552, 12432, 2336 ),
Vector( 4640, 11760, 2176 ),Vector( 5552, 11760, 2176 ),
Vector( 4640, 11760, 2336 ),Vector( 5552, 11760, 2336 ),
Vector( 4640, 12432, 2176 ),Vector( 5552, 12432, 2176 ),
Vector( 4640, 12432, 2336 ),Vector( 5552, 12432, 2336 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6568, 12608, 2272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <192, 85, 170>
trig.scr_flagTrueAll = "struc4_end_cleared"
trig.edges.extend([Vector( 6240, 11280, 2176 ),Vector( 6240, 11280, 2368 ),
Vector( 6240, 12512, 2176 ),Vector( 6240, 12512, 2368 ),
Vector( 6240, 11280, 2176 ),Vector( 6240, 12512, 2176 ),
Vector( 6240, 11280, 2368 ),Vector( 6240, 12512, 2368 ),
Vector( 6896, 11280, 2176 ),Vector( 6896, 11280, 2368 ),
Vector( 6896, 12512, 2176 ),Vector( 6896, 12512, 2368 ),
Vector( 6896, 11280, 2176 ),Vector( 6896, 12512, 2176 ),
Vector( 6896, 11280, 2368 ),Vector( 6896, 12512, 2368 ),
Vector( 6240, 11280, 2176 ),Vector( 6896, 11280, 2176 ),
Vector( 6240, 11280, 2368 ),Vector( 6896, 11280, 2368 ),
Vector( 6240, 12512, 2176 ),Vector( 6896, 12512, 2176 ),
Vector( 6240, 12512, 2368 ),Vector( 6896, 12512, 2368 ),
Vector( 6240, 13376, 2176 ),Vector( 6240, 13376, 2368 ),
Vector( 6240, 13936, 2176 ),Vector( 6240, 13936, 2368 ),
Vector( 6240, 13376, 2176 ),Vector( 6240, 13936, 2176 ),
Vector( 6240, 13376, 2368 ),Vector( 6240, 13936, 2368 ),
Vector( 6896, 13376, 2176 ),Vector( 6896, 13376, 2368 ),
Vector( 6896, 13936, 2176 ),Vector( 6896, 13936, 2368 ),
Vector( 6896, 13376, 2176 ),Vector( 6896, 13936, 2176 ),
Vector( 6896, 13376, 2368 ),Vector( 6896, 13936, 2368 ),
Vector( 6240, 13376, 2176 ),Vector( 6896, 13376, 2176 ),
Vector( 6240, 13376, 2368 ),Vector( 6896, 13376, 2368 ),
Vector( 6240, 13936, 2176 ),Vector( 6896, 13936, 2176 ),
Vector( 6240, 13936, 2368 ),Vector( 6896, 13936, 2368 ),
Vector( 6656, 12512, 2176 ),Vector( 6656, 12512, 2368 ),
Vector( 6656, 13376, 2176 ),Vector( 6656, 13376, 2368 ),
Vector( 6656, 12512, 2176 ),Vector( 6656, 13376, 2176 ),
Vector( 6656, 12512, 2368 ),Vector( 6656, 13376, 2368 ),
Vector( 6896, 12512, 2176 ),Vector( 6896, 12512, 2368 ),
Vector( 6896, 13376, 2176 ),Vector( 6896, 13376, 2368 ),
Vector( 6896, 12512, 2176 ),Vector( 6896, 13376, 2176 ),
Vector( 6896, 12512, 2368 ),Vector( 6896, 13376, 2368 ),
Vector( 6656, 12512, 2176 ),Vector( 6896, 12512, 2176 ),
Vector( 6656, 12512, 2368 ),Vector( 6896, 12512, 2368 ),
Vector( 6656, 13376, 2176 ),Vector( 6896, 13376, 2176 ),
Vector( 6656, 13376, 2368 ),Vector( 6896, 13376, 2368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7176, -3968, 3672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <106, 85, 149>
trig.scr_flagTrueAll = "Quickdeath_TownClimb"
trig.scr_flagFalseAll = "TownClimbComplete"
trig.edges.extend([Vector( -7312, -8832, 3568 ),Vector( -7312, -8832, 3776 ),
Vector( -7312, 896, 3568 ),Vector( -7312, 896, 3776 ),
Vector( -7312, -8832, 3568 ),Vector( -7312, 896, 3568 ),
Vector( -7312, -8832, 3776 ),Vector( -7312, 896, 3776 ),
Vector( -7040, -8832, 3568 ),Vector( -7040, -8832, 3776 ),
Vector( -7040, 896, 3568 ),Vector( -7040, 896, 3776 ),
Vector( -7040, -8832, 3568 ),Vector( -7040, 896, 3568 ),
Vector( -7040, -8832, 3776 ),Vector( -7040, 896, 3776 ),
Vector( -7312, -8832, 3568 ),Vector( -7040, -8832, 3568 ),
Vector( -7312, -8832, 3776 ),Vector( -7040, -8832, 3776 ),
Vector( -7312, 896, 3568 ),Vector( -7040, 896, 3568 ),
Vector( -7312, 896, 3776 ),Vector( -7040, 896, 3776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7672, -3968, 1624 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 149>
trig.edges.extend([Vector( -7824, -8832, 1584 ),Vector( -7824, -8832, 1664 ),
Vector( -7824, 896, 1584 ),Vector( -7824, 896, 1664 ),
Vector( -7824, -8832, 1584 ),Vector( -7824, 896, 1584 ),
Vector( -7824, -8832, 1664 ),Vector( -7824, 896, 1664 ),
Vector( -7520, -8832, 1584 ),Vector( -7520, -8832, 1664 ),
Vector( -7520, 896, 1584 ),Vector( -7520, 896, 1664 ),
Vector( -7520, -8832, 1584 ),Vector( -7520, 896, 1584 ),
Vector( -7520, -8832, 1664 ),Vector( -7520, 896, 1664 ),
Vector( -7824, -8832, 1584 ),Vector( -7520, -8832, 1584 ),
Vector( -7824, -8832, 1664 ),Vector( -7520, -8832, 1664 ),
Vector( -7824, 896, 1584 ),Vector( -7520, 896, 1584 ),
Vector( -7824, 896, 1664 ),Vector( -7520, 896, 1664 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14914, 7042, 6046 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <90, 90, 165>
trig.edges.extend([Vector( -14920, 6992, 6004 ),Vector( -14920, 6992, 6088 ),
Vector( -14920, 7092, 6004 ),Vector( -14920, 7092, 6088 ),
Vector( -14920, 6992, 6004 ),Vector( -14920, 7092, 6004 ),
Vector( -14920, 6992, 6088 ),Vector( -14920, 7092, 6088 ),
Vector( -14908, 6992, 6004 ),Vector( -14908, 6992, 6088 ),
Vector( -14908, 7092, 6004 ),Vector( -14908, 7092, 6088 ),
Vector( -14908, 6992, 6004 ),Vector( -14908, 7092, 6004 ),
Vector( -14908, 6992, 6088 ),Vector( -14908, 7092, 6088 ),
Vector( -14920, 6992, 6004 ),Vector( -14908, 6992, 6004 ),
Vector( -14920, 6992, 6088 ),Vector( -14908, 6992, 6088 ),
Vector( -14920, 7092, 6004 ),Vector( -14908, 7092, 6004 ),
Vector( -14920, 7092, 6088 ),Vector( -14908, 7092, 6088 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14723.1, 6532.01, 6016 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <93, 96, 85>
trig.edges.extend([Vector( -14842.8, 5633.27, 5952 ),Vector( -14842.8, 5633.27, 6080 ),
Vector( -14842.8, 7430.75, 5952 ),Vector( -14842.8, 7430.75, 6080 ),
Vector( -14842.8, 5633.27, 5952 ),Vector( -14842.8, 7430.75, 5952 ),
Vector( -14842.8, 5633.27, 6080 ),Vector( -14842.8, 7430.75, 6080 ),
Vector( -14603.4, 5633.27, 5952 ),Vector( -14603.4, 5633.27, 6080 ),
Vector( -14603.4, 7430.75, 5952 ),Vector( -14603.4, 7430.75, 6080 ),
Vector( -14603.4, 5633.27, 5952 ),Vector( -14603.4, 7430.75, 5952 ),
Vector( -14603.4, 5633.27, 6080 ),Vector( -14603.4, 7430.75, 6080 ),
Vector( -14842.8, 5633.27, 5952 ),Vector( -14603.4, 5633.27, 5952 ),
Vector( -14842.8, 5633.27, 6080 ),Vector( -14603.4, 5633.27, 6080 ),
Vector( -14842.8, 7430.75, 5952 ),Vector( -14603.4, 7430.75, 5952 ),
Vector( -14842.8, 7430.75, 6080 ),Vector( -14603.4, 7430.75, 6080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7798.63, 8246.63, 6976 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <229, 229, 85>
trig.edges.extend([Vector( -8305.8, 7965.73, 6784 ),Vector( -8305.8, 7965.73, 7168 ),
Vector( -7291.45, 8527.53, 6784 ),Vector( -7291.45, 8527.53, 7168 ),
Vector( -8079.53, 7739.45, 6784 ),Vector( -8079.53, 7739.45, 7168 ),
Vector( -7517.73, 8753.8, 6784 ),Vector( -7517.73, 8753.8, 7168 ),
Vector( -7291.45, 8527.53, 6784 ),Vector( -8079.53, 7739.45, 6784 ),
Vector( -7291.45, 8527.53, 6784 ),Vector( -7517.73, 8753.8, 6784 ),
Vector( -8305.8, 7965.73, 6784 ),Vector( -7517.73, 8753.8, 6784 ),
Vector( -8305.8, 7965.73, 6784 ),Vector( -8079.53, 7739.45, 6784 ),
Vector( -7291.45, 8527.53, 7168 ),Vector( -8079.53, 7739.45, 7168 ),
Vector( -7291.45, 8527.53, 7168 ),Vector( -7517.73, 8753.8, 7168 ),
Vector( -8305.8, 7965.73, 7168 ),Vector( -7517.73, 8753.8, 7168 ),
Vector( -8305.8, 7965.73, 7168 ),Vector( -8079.53, 7739.45, 7168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6926, -4908, 5696 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "PlayerRidingTownClimb"
trig.color = <122, 202, 85>
trig.edges.extend([Vector( -7904, -4980, 5632 ),Vector( -7904, -4980, 5760 ),
Vector( -7904, -4836, 5632 ),Vector( -7904, -4836, 5760 ),
Vector( -7904, -4980, 5632 ),Vector( -7904, -4836, 5632 ),
Vector( -7904, -4980, 5760 ),Vector( -7904, -4836, 5760 ),
Vector( -5948, -4980, 5632 ),Vector( -5948, -4980, 5760 ),
Vector( -5948, -4836, 5632 ),Vector( -5948, -4836, 5760 ),
Vector( -5948, -4980, 5632 ),Vector( -5948, -4836, 5632 ),
Vector( -5948, -4980, 5760 ),Vector( -5948, -4836, 5760 ),
Vector( -7904, -4980, 5632 ),Vector( -5948, -4980, 5632 ),
Vector( -7904, -4980, 5760 ),Vector( -5948, -4980, 5760 ),
Vector( -7904, -4836, 5632 ),Vector( -5948, -4836, 5632 ),
Vector( -7904, -4836, 5760 ),Vector( -5948, -4836, 5760 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5801.54, 6641.76, 2320 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <194, 216, 128>
trig.edges.extend([Vector( -5916.26, 6775.83, 2240 ),Vector( -5916.26, 6775.83, 2400 ),
Vector( -5686.83, 6507.7, 2240 ),Vector( -5686.83, 6507.7, 2400 ),
Vector( -5846.71, 6471.2, 2240 ),Vector( -5846.71, 6471.2, 2400 ),
Vector( -5756.37, 6812.33, 2240 ),Vector( -5756.37, 6812.33, 2400 ),
Vector( -5916.26, 6775.83, 2240 ),Vector( -5846.71, 6471.2, 2240 ),
Vector( -5916.26, 6775.83, 2240 ),Vector( -5756.37, 6812.33, 2240 ),
Vector( -5686.83, 6507.7, 2240 ),Vector( -5756.37, 6812.33, 2240 ),
Vector( -5686.83, 6507.7, 2240 ),Vector( -5846.71, 6471.2, 2240 ),
Vector( -5916.26, 6775.83, 2400 ),Vector( -5846.71, 6471.2, 2400 ),
Vector( -5916.26, 6775.83, 2400 ),Vector( -5756.37, 6812.33, 2400 ),
Vector( -5686.83, 6507.7, 2400 ),Vector( -5756.37, 6812.33, 2400 ),
Vector( -5686.83, 6507.7, 2400 ),Vector( -5846.71, 6471.2, 2400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14823.3, 7995.17, 3173.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "TalkingGruntsAlerted"
trig.color = <189, 242, 184>
trig.edges.extend([Vector( -15148.2, 8028, 3053 ),Vector( -15148.2, 8028, 3294 ),
Vector( -14498.4, 7962.35, 3053 ),Vector( -14498.4, 7962.35, 3294 ),
Vector( -14997.4, 7718.9, 3053 ),Vector( -14997.4, 7718.9, 3294 ),
Vector( -14649.2, 8271.45, 3053 ),Vector( -14649.2, 8271.45, 3294 ),
Vector( -15148.2, 8028, 3053 ),Vector( -14997.4, 7718.9, 3053 ),
Vector( -15148.2, 8028, 3053 ),Vector( -14649.2, 8271.45, 3053 ),
Vector( -14498.4, 7962.35, 3053 ),Vector( -14649.2, 8271.45, 3053 ),
Vector( -14498.4, 7962.35, 3053 ),Vector( -14997.4, 7718.9, 3053 ),
Vector( -15148.2, 8028, 3294 ),Vector( -14997.4, 7718.9, 3294 ),
Vector( -15148.2, 8028, 3294 ),Vector( -14649.2, 8271.45, 3294 ),
Vector( -14498.4, 7962.35, 3294 ),Vector( -14649.2, 8271.45, 3294 ),
Vector( -14498.4, 7962.35, 3294 ),Vector( -14997.4, 7718.9, 3294 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -13760, 8192, 3008 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlatformMusic"
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -14016, 6464, 2880 ),Vector( -14016, 6464, 3136 ),
Vector( -14016, 9920, 2880 ),Vector( -14016, 9920, 3136 ),
Vector( -14016, 6464, 2880 ),Vector( -14016, 9920, 2880 ),
Vector( -14016, 6464, 3136 ),Vector( -14016, 9920, 3136 ),
Vector( -13504, 6464, 2880 ),Vector( -13504, 6464, 3136 ),
Vector( -13504, 9920, 2880 ),Vector( -13504, 9920, 3136 ),
Vector( -13504, 6464, 2880 ),Vector( -13504, 9920, 2880 ),
Vector( -13504, 6464, 3136 ),Vector( -13504, 9920, 3136 ),
Vector( -14016, 6464, 2880 ),Vector( -13504, 6464, 2880 ),
Vector( -14016, 6464, 3136 ),Vector( -13504, 6464, 3136 ),
Vector( -14016, 9920, 2880 ),Vector( -13504, 9920, 2880 ),
Vector( -14016, 9920, 3136 ),Vector( -13504, 9920, 3136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15136, 7040, 5824 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "EnteredVent"
trig.color = <170, 85, 85>
trig.edges.extend([Vector( -15200, 6976, 5768 ),Vector( -15200, 6976, 5880 ),
Vector( -15200, 7104, 5768 ),Vector( -15200, 7104, 5880 ),
Vector( -15200, 6976, 5768 ),Vector( -15200, 7104, 5768 ),
Vector( -15200, 6976, 5880 ),Vector( -15200, 7104, 5880 ),
Vector( -15072, 6976, 5768 ),Vector( -15072, 6976, 5880 ),
Vector( -15072, 7104, 5768 ),Vector( -15072, 7104, 5880 ),
Vector( -15072, 6976, 5768 ),Vector( -15072, 7104, 5768 ),
Vector( -15072, 6976, 5880 ),Vector( -15072, 7104, 5880 ),
Vector( -15200, 6976, 5768 ),Vector( -15072, 6976, 5768 ),
Vector( -15200, 6976, 5880 ),Vector( -15072, 6976, 5880 ),
Vector( -15200, 7104, 5768 ),Vector( -15072, 7104, 5768 ),
Vector( -15200, 7104, 5880 ),Vector( -15072, 7104, 5880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5920, 12952, 2998 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 229>
trig.edges.extend([Vector( 5264, 12304, 2732 ),Vector( 5264, 12304, 3264 ),
Vector( 5264, 13600, 2732 ),Vector( 5264, 13600, 3264 ),
Vector( 5264, 12304, 2732 ),Vector( 5264, 13600, 2732 ),
Vector( 5264, 12304, 3264 ),Vector( 5264, 13600, 3264 ),
Vector( 6576, 12304, 2732 ),Vector( 6576, 12304, 3264 ),
Vector( 6576, 13600, 2732 ),Vector( 6576, 13600, 3264 ),
Vector( 6576, 12304, 2732 ),Vector( 6576, 13600, 2732 ),
Vector( 6576, 12304, 3264 ),Vector( 6576, 13600, 3264 ),
Vector( 5264, 12304, 2732 ),Vector( 6576, 12304, 2732 ),
Vector( 5264, 12304, 3264 ),Vector( 6576, 12304, 3264 ),
Vector( 5264, 13600, 2732 ),Vector( 6576, 13600, 2732 ),
Vector( 5264, 13600, 3264 ),Vector( 6576, 13600, 3264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7726, 4748, 7270 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BTAreYouAlrightConversation"
trig.color = <208, 117, 186>
trig.edges.extend([Vector( -8012, 4684, 6712 ),Vector( -8012, 4684, 7828 ),
Vector( -8012, 4812, 6712 ),Vector( -8012, 4812, 7828 ),
Vector( -8012, 4684, 6712 ),Vector( -8012, 4812, 6712 ),
Vector( -8012, 4684, 7828 ),Vector( -8012, 4812, 7828 ),
Vector( -7440, 4684, 6712 ),Vector( -7440, 4684, 7828 ),
Vector( -7440, 4812, 6712 ),Vector( -7440, 4812, 7828 ),
Vector( -7440, 4684, 6712 ),Vector( -7440, 4812, 6712 ),
Vector( -7440, 4684, 7828 ),Vector( -7440, 4812, 7828 ),
Vector( -8012, 4684, 6712 ),Vector( -7440, 4684, 6712 ),
Vector( -8012, 4684, 7828 ),Vector( -7440, 4684, 7828 ),
Vector( -8012, 4812, 6712 ),Vector( -7440, 4812, 6712 ),
Vector( -8012, 4812, 7828 ),Vector( -7440, 4812, 7828 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8128, 256, 2816 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagSet = "struc6_player_arrived"
trig.edges.extend([Vector( 5248, -128, 1280 ),Vector( 5248, -128, 4352 ),
Vector( 5248, 256, 1280 ),Vector( 5248, 256, 4352 ),
Vector( 5248, -128, 1280 ),Vector( 5248, 256, 1280 ),
Vector( 5248, -128, 4352 ),Vector( 5248, 256, 4352 ),
Vector( 8576, -128, 1280 ),Vector( 8576, -128, 4352 ),
Vector( 8576, 256, 1280 ),Vector( 8576, 256, 4352 ),
Vector( 8576, -128, 1280 ),Vector( 8576, 256, 1280 ),
Vector( 8576, -128, 4352 ),Vector( 8576, 256, 4352 ),
Vector( 5248, -128, 1280 ),Vector( 8576, -128, 1280 ),
Vector( 5248, -128, 4352 ),Vector( 8576, -128, 4352 ),
Vector( 5248, 256, 1280 ),Vector( 8576, 256, 1280 ),
Vector( 5248, 256, 4352 ),Vector( 8576, 256, 4352 ),
Vector( 8576, -128, 1280 ),Vector( 8576, -128, 4352 ),
Vector( 8576, 640, 1280 ),Vector( 8576, 640, 4352 ),
Vector( 8576, -128, 1280 ),Vector( 8576, 640, 1280 ),
Vector( 8576, -128, 4352 ),Vector( 8576, 640, 4352 ),
Vector( 11008, -128, 1280 ),Vector( 11008, -128, 4352 ),
Vector( 11008, 640, 1280 ),Vector( 11008, 640, 4352 ),
Vector( 11008, -128, 1280 ),Vector( 11008, 640, 1280 ),
Vector( 11008, -128, 4352 ),Vector( 11008, 640, 4352 ),
Vector( 8576, -128, 1280 ),Vector( 11008, -128, 1280 ),
Vector( 8576, -128, 4352 ),Vector( 11008, -128, 4352 ),
Vector( 8576, 640, 1280 ),Vector( 11008, 640, 1280 ),
Vector( 8576, 640, 4352 ),Vector( 11008, 640, 4352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9452, 6472, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <202, 106, 85>
trig.edges.extend([Vector( -9488, 4936, 1024 ),Vector( -9488, 4936, 4096 ),
Vector( -9488, 8008, 1024 ),Vector( -9488, 8008, 4096 ),
Vector( -9488, 4936, 1024 ),Vector( -9488, 8008, 1024 ),
Vector( -9488, 4936, 4096 ),Vector( -9488, 8008, 4096 ),
Vector( -9416, 4936, 1024 ),Vector( -9416, 4936, 4096 ),
Vector( -9416, 8008, 1024 ),Vector( -9416, 8008, 4096 ),
Vector( -9416, 4936, 1024 ),Vector( -9416, 8008, 1024 ),
Vector( -9416, 4936, 4096 ),Vector( -9416, 8008, 4096 ),
Vector( -9488, 4936, 1024 ),Vector( -9416, 4936, 1024 ),
Vector( -9488, 4936, 4096 ),Vector( -9416, 4936, 4096 ),
Vector( -9488, 8008, 1024 ),Vector( -9416, 8008, 1024 ),
Vector( -9488, 8008, 4096 ),Vector( -9416, 8008, 4096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8244, 6360, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <224, 149, 85>
trig.edges.extend([Vector( -8280, 4824, 1024 ),Vector( -8280, 4824, 4096 ),
Vector( -8280, 7896, 1024 ),Vector( -8280, 7896, 4096 ),
Vector( -8280, 4824, 1024 ),Vector( -8280, 7896, 1024 ),
Vector( -8280, 4824, 4096 ),Vector( -8280, 7896, 4096 ),
Vector( -8208, 4824, 1024 ),Vector( -8208, 4824, 4096 ),
Vector( -8208, 7896, 1024 ),Vector( -8208, 7896, 4096 ),
Vector( -8208, 4824, 1024 ),Vector( -8208, 7896, 1024 ),
Vector( -8208, 4824, 4096 ),Vector( -8208, 7896, 4096 ),
Vector( -8280, 4824, 1024 ),Vector( -8208, 4824, 1024 ),
Vector( -8280, 4824, 4096 ),Vector( -8208, 4824, 4096 ),
Vector( -8280, 7896, 1024 ),Vector( -8208, 7896, 1024 ),
Vector( -8280, 7896, 4096 ),Vector( -8208, 7896, 4096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8200, 6668, 2548 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <106, 117, 224>
trig.edges.extend([Vector( -8768, 6352, 2096 ),Vector( -8768, 6352, 3000 ),
Vector( -8768, 6984, 2096 ),Vector( -8768, 6984, 3000 ),
Vector( -8768, 6352, 2096 ),Vector( -8768, 6984, 2096 ),
Vector( -8768, 6352, 3000 ),Vector( -8768, 6984, 3000 ),
Vector( -7632, 6352, 2096 ),Vector( -7632, 6352, 3000 ),
Vector( -7632, 6984, 2096 ),Vector( -7632, 6984, 3000 ),
Vector( -7632, 6352, 2096 ),Vector( -7632, 6984, 2096 ),
Vector( -7632, 6352, 3000 ),Vector( -7632, 6984, 3000 ),
Vector( -8768, 6352, 2096 ),Vector( -7632, 6352, 2096 ),
Vector( -8768, 6352, 3000 ),Vector( -7632, 6352, 3000 ),
Vector( -8768, 6984, 2096 ),Vector( -7632, 6984, 2096 ),
Vector( -8768, 6984, 3000 ),Vector( -7632, 6984, 3000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6928, -4904, 5744 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "TownClimbComplete"
trig.color = <128, 192, 213>
trig.edges.extend([Vector( -7872, -4968, 5616 ),Vector( -7872, -4968, 5872 ),
Vector( -7872, -4840, 5616 ),Vector( -7872, -4840, 5872 ),
Vector( -7872, -4968, 5616 ),Vector( -7872, -4840, 5616 ),
Vector( -7872, -4968, 5872 ),Vector( -7872, -4840, 5872 ),
Vector( -5984, -4968, 5616 ),Vector( -5984, -4968, 5872 ),
Vector( -5984, -4840, 5616 ),Vector( -5984, -4840, 5872 ),
Vector( -5984, -4968, 5616 ),Vector( -5984, -4840, 5616 ),
Vector( -5984, -4968, 5872 ),Vector( -5984, -4840, 5872 ),
Vector( -7872, -4968, 5616 ),Vector( -5984, -4968, 5616 ),
Vector( -7872, -4968, 5872 ),Vector( -5984, -4968, 5872 ),
Vector( -7872, -4840, 5616 ),Vector( -5984, -4840, 5616 ),
Vector( -7872, -4840, 5872 ),Vector( -5984, -4840, 5872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14816, 6520, 6144 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BTAssemblyLineDialogue"
trig.color = <170, 234, 85>
trig.edges.extend([Vector( -15024, 5624, 5952 ),Vector( -15024, 5624, 6336 ),
Vector( -15024, 7416, 5952 ),Vector( -15024, 7416, 6336 ),
Vector( -15024, 5624, 5952 ),Vector( -15024, 7416, 5952 ),
Vector( -15024, 5624, 6336 ),Vector( -15024, 7416, 6336 ),
Vector( -14608, 5624, 5952 ),Vector( -14608, 5624, 6336 ),
Vector( -14608, 7416, 5952 ),Vector( -14608, 7416, 6336 ),
Vector( -14608, 5624, 5952 ),Vector( -14608, 7416, 5952 ),
Vector( -14608, 5624, 6336 ),Vector( -14608, 7416, 6336 ),
Vector( -15024, 5624, 5952 ),Vector( -14608, 5624, 5952 ),
Vector( -15024, 5624, 6336 ),Vector( -14608, 5624, 6336 ),
Vector( -15024, 7416, 5952 ),Vector( -14608, 7416, 5952 ),
Vector( -15024, 7416, 6336 ),Vector( -14608, 7416, 6336 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -14523.3, 8129.87, 3224 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "AshVanguardClassDialogue"
trig.color = <242, 88, 149>
trig.edges.extend([Vector( -14692, 8297.57, 3008 ),Vector( -14692, 8297.57, 3440 ),
Vector( -14354.6, 7962.18, 3008 ),Vector( -14354.6, 7962.18, 3440 ),
Vector( -14503.9, 7892.79, 3008 ),Vector( -14503.9, 7892.79, 3440 ),
Vector( -14542.6, 8366.95, 3008 ),Vector( -14542.6, 8366.95, 3440 ),
Vector( -14692, 8297.57, 3008 ),Vector( -14503.9, 7892.79, 3008 ),
Vector( -14692, 8297.57, 3008 ),Vector( -14542.6, 8366.95, 3008 ),
Vector( -14354.6, 7962.18, 3008 ),Vector( -14542.6, 8366.95, 3008 ),
Vector( -14354.6, 7962.18, 3008 ),Vector( -14503.9, 7892.79, 3008 ),
Vector( -14692, 8297.57, 3440 ),Vector( -14503.9, 7892.79, 3440 ),
Vector( -14692, 8297.57, 3440 ),Vector( -14542.6, 8366.95, 3440 ),
Vector( -14354.6, 7962.18, 3440 ),Vector( -14542.6, 8366.95, 3440 ),
Vector( -14354.6, 7962.18, 3440 ),Vector( -14503.9, 7892.79, 3440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8336, 6660, 2548 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BTWarnsAboutDangersDialogue"
trig.color = <128, 96, 224>
trig.edges.extend([Vector( -10224, 6288, 2096 ),Vector( -10224, 6288, 3000 ),
Vector( -10224, 7032, 2096 ),Vector( -10224, 7032, 3000 ),
Vector( -10224, 6288, 2096 ),Vector( -10224, 7032, 2096 ),
Vector( -10224, 6288, 3000 ),Vector( -10224, 7032, 3000 ),
Vector( -6448, 6288, 2096 ),Vector( -6448, 6288, 3000 ),
Vector( -6448, 7032, 2096 ),Vector( -6448, 7032, 3000 ),
Vector( -6448, 6288, 2096 ),Vector( -6448, 7032, 2096 ),
Vector( -6448, 6288, 3000 ),Vector( -6448, 7032, 3000 ),
Vector( -10224, 6288, 2096 ),Vector( -6448, 6288, 2096 ),
Vector( -10224, 6288, 3000 ),Vector( -6448, 6288, 3000 ),
Vector( -10224, 7032, 2096 ),Vector( -6448, 7032, 2096 ),
Vector( -10224, 7032, 3000 ),Vector( -6448, 7032, 3000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 44, 13012, 2592 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "WhatAreTheyBuildingHereConversation"
trig.color = <202, 138, 170>
trig.edges.extend([Vector( -240, 12088, 1616 ),Vector( -240, 12088, 3568 ),
Vector( -240, 13936, 1616 ),Vector( -240, 13936, 3568 ),
Vector( -240, 12088, 1616 ),Vector( -240, 13936, 1616 ),
Vector( -240, 12088, 3568 ),Vector( -240, 13936, 3568 ),
Vector( 328, 12088, 1616 ),Vector( 328, 12088, 3568 ),
Vector( 328, 13936, 1616 ),Vector( 328, 13936, 3568 ),
Vector( 328, 12088, 1616 ),Vector( 328, 13936, 1616 ),
Vector( 328, 12088, 3568 ),Vector( 328, 13936, 3568 ),
Vector( -240, 12088, 1616 ),Vector( 328, 12088, 1616 ),
Vector( -240, 12088, 3568 ),Vector( 328, 12088, 3568 ),
Vector( -240, 13936, 1616 ),Vector( 328, 13936, 1616 ),
Vector( -240, 13936, 3568 ),Vector( 328, 13936, 3568 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4232, 6651.5, 2290 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ContextLocationPastGrinder"
trig.color = <106, 242, 218>
trig.edges.extend([Vector( -5110, 6377, 2192 ),Vector( -5110, 6377, 2388 ),
Vector( -5110, 6926, 2192 ),Vector( -5110, 6926, 2388 ),
Vector( -5110, 6377, 2192 ),Vector( -5110, 6926, 2192 ),
Vector( -5110, 6377, 2388 ),Vector( -5110, 6926, 2388 ),
Vector( -3354, 6377, 2192 ),Vector( -3354, 6377, 2388 ),
Vector( -3354, 6926, 2192 ),Vector( -3354, 6926, 2388 ),
Vector( -3354, 6377, 2192 ),Vector( -3354, 6926, 2192 ),
Vector( -3354, 6377, 2388 ),Vector( -3354, 6926, 2388 ),
Vector( -5110, 6377, 2192 ),Vector( -3354, 6377, 2192 ),
Vector( -5110, 6377, 2388 ),Vector( -3354, 6377, 2388 ),
Vector( -5110, 6926, 2192 ),Vector( -3354, 6926, 2192 ),
Vector( -5110, 6926, 2388 ),Vector( -3354, 6926, 2388 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1804, 10447, 2182.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ContextLocationPastScanner"
trig.color = <117, 125, 101>
trig.edges.extend([Vector( -2043, 9820, 1992 ),Vector( -2043, 9820, 2373 ),
Vector( -2043, 11074, 1992 ),Vector( -2043, 11074, 2373 ),
Vector( -2043, 9820, 1992 ),Vector( -2043, 11074, 1992 ),
Vector( -2043, 9820, 2373 ),Vector( -2043, 11074, 2373 ),
Vector( -1565, 9820, 1992 ),Vector( -1565, 9820, 2373 ),
Vector( -1565, 11074, 1992 ),Vector( -1565, 11074, 2373 ),
Vector( -1565, 9820, 1992 ),Vector( -1565, 11074, 1992 ),
Vector( -1565, 9820, 2373 ),Vector( -1565, 11074, 2373 ),
Vector( -2043, 9820, 1992 ),Vector( -1565, 9820, 1992 ),
Vector( -2043, 9820, 2373 ),Vector( -1565, 9820, 2373 ),
Vector( -2043, 11074, 1992 ),Vector( -1565, 11074, 1992 ),
Vector( -2043, 11074, 2373 ),Vector( -1565, 11074, 2373 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3076, 12914, 2347.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ContextLocationFurniture"
trig.color = <96, 218, 200>
trig.edges.extend([Vector( 2643, 12703, 2104 ),Vector( 2643, 12703, 2591 ),
Vector( 2643, 13125, 2104 ),Vector( 2643, 13125, 2591 ),
Vector( 2643, 12703, 2104 ),Vector( 2643, 13125, 2104 ),
Vector( 2643, 12703, 2591 ),Vector( 2643, 13125, 2591 ),
Vector( 3509, 12703, 2104 ),Vector( 3509, 12703, 2591 ),
Vector( 3509, 13125, 2104 ),Vector( 3509, 13125, 2591 ),
Vector( 3509, 12703, 2104 ),Vector( 3509, 13125, 2104 ),
Vector( 3509, 12703, 2591 ),Vector( 3509, 13125, 2591 ),
Vector( 2643, 12703, 2104 ),Vector( 3509, 12703, 2104 ),
Vector( 2643, 12703, 2591 ),Vector( 3509, 12703, 2591 ),
Vector( 2643, 13125, 2104 ),Vector( 3509, 13125, 2104 ),
Vector( 2643, 13125, 2591 ),Vector( 3509, 13125, 2591 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5909, 8543.5, 2376 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ContextLocationApproachingRoof1"
trig.color = <141, 168, 106>
trig.edges.extend([Vector( 4349, 8158, 1616 ),Vector( 4349, 8158, 3136 ),
Vector( 4349, 8929, 1616 ),Vector( 4349, 8929, 3136 ),
Vector( 4349, 8158, 1616 ),Vector( 4349, 8929, 1616 ),
Vector( 4349, 8158, 3136 ),Vector( 4349, 8929, 3136 ),
Vector( 7469, 8158, 1616 ),Vector( 7469, 8158, 3136 ),
Vector( 7469, 8929, 1616 ),Vector( 7469, 8929, 3136 ),
Vector( 7469, 8158, 1616 ),Vector( 7469, 8929, 1616 ),
Vector( 7469, 8158, 3136 ),Vector( 7469, 8929, 3136 ),
Vector( 4349, 8158, 1616 ),Vector( 7469, 8158, 1616 ),
Vector( 4349, 8158, 3136 ),Vector( 7469, 8158, 3136 ),
Vector( 4349, 8929, 1616 ),Vector( 7469, 8929, 1616 ),
Vector( 4349, 8929, 3136 ),Vector( 7469, 8929, 3136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7237.5, 5050, 2600.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ContextLocationRoof2"
trig.color = <98, 240, 192>
trig.edges.extend([Vector( 6624, 4783, 2176 ),Vector( 6624, 4783, 3025 ),
Vector( 6624, 5317, 2176 ),Vector( 6624, 5317, 3025 ),
Vector( 6624, 4783, 2176 ),Vector( 6624, 5317, 2176 ),
Vector( 6624, 4783, 3025 ),Vector( 6624, 5317, 3025 ),
Vector( 7851, 4783, 2176 ),Vector( 7851, 4783, 3025 ),
Vector( 7851, 5317, 2176 ),Vector( 7851, 5317, 3025 ),
Vector( 7851, 4783, 2176 ),Vector( 7851, 5317, 2176 ),
Vector( 7851, 4783, 3025 ),Vector( 7851, 5317, 3025 ),
Vector( 6624, 4783, 2176 ),Vector( 7851, 4783, 2176 ),
Vector( 6624, 4783, 3025 ),Vector( 7851, 4783, 3025 ),
Vector( 6624, 5317, 2176 ),Vector( 7851, 5317, 2176 ),
Vector( 6624, 5317, 3025 ),Vector( 7851, 5317, 3025 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7254, 967, 2560 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ContextLocationApproachingRoof3"
trig.color = <144, 104, 85>
trig.edges.extend([Vector( 5859, -195, 1792 ),Vector( 5859, -195, 3328 ),
Vector( 5859, 2129, 1792 ),Vector( 5859, 2129, 3328 ),
Vector( 5859, -195, 1792 ),Vector( 5859, 2129, 1792 ),
Vector( 5859, -195, 3328 ),Vector( 5859, 2129, 3328 ),
Vector( 8649, -195, 1792 ),Vector( 8649, -195, 3328 ),
Vector( 8649, 2129, 1792 ),Vector( 8649, 2129, 3328 ),
Vector( 8649, -195, 1792 ),Vector( 8649, 2129, 1792 ),
Vector( 8649, -195, 3328 ),Vector( 8649, 2129, 3328 ),
Vector( 5859, -195, 1792 ),Vector( 8649, -195, 1792 ),
Vector( 5859, -195, 3328 ),Vector( 8649, -195, 3328 ),
Vector( 5859, 2129, 1792 ),Vector( 8649, 2129, 1792 ),
Vector( 5859, 2129, 3328 ),Vector( 8649, 2129, 3328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3528, 6496, 2304 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <106, 170, 85>
trig.edges.extend([Vector( -3728, 5568, 2048 ),Vector( -3728, 5568, 2560 ),
Vector( -3728, 7424, 2048 ),Vector( -3728, 7424, 2560 ),
Vector( -3728, 5568, 2048 ),Vector( -3728, 7424, 2048 ),
Vector( -3728, 5568, 2560 ),Vector( -3728, 7424, 2560 ),
Vector( -3328, 5568, 2048 ),Vector( -3328, 5568, 2560 ),
Vector( -3328, 7424, 2048 ),Vector( -3328, 7424, 2560 ),
Vector( -3328, 5568, 2048 ),Vector( -3328, 7424, 2048 ),
Vector( -3328, 5568, 2560 ),Vector( -3328, 7424, 2560 ),
Vector( -3728, 5568, 2048 ),Vector( -3328, 5568, 2048 ),
Vector( -3728, 5568, 2560 ),Vector( -3328, 5568, 2560 ),
Vector( -3728, 7424, 2048 ),Vector( -3328, 7424, 2048 ),
Vector( -3728, 7424, 2560 ),Vector( -3328, 7424, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2352, 6512, 2304 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 213, 85>
trig.edges.extend([Vector( -2432, 5376, 2048 ),Vector( -2432, 5376, 2560 ),
Vector( -2432, 7648, 2048 ),Vector( -2432, 7648, 2560 ),
Vector( -2432, 5376, 2048 ),Vector( -2432, 7648, 2048 ),
Vector( -2432, 5376, 2560 ),Vector( -2432, 7648, 2560 ),
Vector( -2272, 5376, 2048 ),Vector( -2272, 5376, 2560 ),
Vector( -2272, 7648, 2048 ),Vector( -2272, 7648, 2560 ),
Vector( -2272, 5376, 2048 ),Vector( -2272, 7648, 2048 ),
Vector( -2272, 5376, 2560 ),Vector( -2272, 7648, 2560 ),
Vector( -2432, 5376, 2048 ),Vector( -2272, 5376, 2048 ),
Vector( -2432, 5376, 2560 ),Vector( -2272, 5376, 2560 ),
Vector( -2432, 7648, 2048 ),Vector( -2272, 7648, 2048 ),
Vector( -2432, 7648, 2560 ),Vector( -2272, 7648, 2560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1776, 6664, 2838 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 106, 144>
trig.edges.extend([Vector( -2384, 6064, 2572 ),Vector( -2384, 6064, 3104 ),
Vector( -2384, 7264, 2572 ),Vector( -2384, 7264, 3104 ),
Vector( -2384, 6064, 2572 ),Vector( -2384, 7264, 2572 ),
Vector( -2384, 6064, 3104 ),Vector( -2384, 7264, 3104 ),
Vector( -1168, 6064, 2572 ),Vector( -1168, 6064, 3104 ),
Vector( -1168, 7264, 2572 ),Vector( -1168, 7264, 3104 ),
Vector( -1168, 6064, 2572 ),Vector( -1168, 7264, 2572 ),
Vector( -1168, 6064, 3104 ),Vector( -1168, 7264, 3104 ),
Vector( -2384, 6064, 2572 ),Vector( -1168, 6064, 2572 ),
Vector( -2384, 6064, 3104 ),Vector( -1168, 6064, 3104 ),
Vector( -2384, 7264, 2572 ),Vector( -1168, 7264, 2572 ),
Vector( -2384, 7264, 3104 ),Vector( -1168, 7264, 3104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -15498, 7284, 4672 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <112, 224, 85>
trig.script_name = "disable_double_jump"
trig.edges.extend([Vector( -15924, 6868, 3464 ),Vector( -15924, 6868, 5880 ),
Vector( -15924, 7700, 3464 ),Vector( -15924, 7700, 5880 ),
Vector( -15924, 6868, 3464 ),Vector( -15924, 7700, 3464 ),
Vector( -15924, 6868, 5880 ),Vector( -15924, 7700, 5880 ),
Vector( -15072, 6868, 3464 ),Vector( -15072, 6868, 5880 ),
Vector( -15072, 7700, 3464 ),Vector( -15072, 7700, 5880 ),
Vector( -15072, 6868, 3464 ),Vector( -15072, 7700, 3464 ),
Vector( -15072, 6868, 5880 ),Vector( -15072, 7700, 5880 ),
Vector( -15924, 6868, 3464 ),Vector( -15072, 6868, 3464 ),
Vector( -15924, 6868, 5880 ),Vector( -15072, 6868, 5880 ),
Vector( -15924, 7700, 3464 ),Vector( -15072, 7700, 3464 ),
Vector( -15924, 7700, 5880 ),Vector( -15072, 7700, 5880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2320, 6656, 2408 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <128, 85, 192>
trig.edges.extend([Vector( -3360, 6384, 2192 ),Vector( -3360, 6384, 2624 ),
Vector( -3360, 6928, 2192 ),Vector( -3360, 6928, 2624 ),
Vector( -3360, 6384, 2192 ),Vector( -3360, 6928, 2192 ),
Vector( -3360, 6384, 2624 ),Vector( -3360, 6928, 2624 ),
Vector( -1280, 6384, 2192 ),Vector( -1280, 6384, 2624 ),
Vector( -1280, 6928, 2192 ),Vector( -1280, 6928, 2624 ),
Vector( -1280, 6384, 2192 ),Vector( -1280, 6928, 2192 ),
Vector( -1280, 6384, 2624 ),Vector( -1280, 6928, 2624 ),
Vector( -3360, 6384, 2192 ),Vector( -1280, 6384, 2192 ),
Vector( -3360, 6384, 2624 ),Vector( -1280, 6384, 2624 ),
Vector( -3360, 6928, 2192 ),Vector( -1280, 6928, 2192 ),
Vector( -3360, 6928, 2624 ),Vector( -1280, 6928, 2624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1784, 6648, 2456 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <234, 234, 149>
trig.edges.extend([Vector( -2288, 6128, 2288 ),Vector( -2288, 6128, 2624 ),
Vector( -2288, 7168, 2288 ),Vector( -2288, 7168, 2624 ),
Vector( -2288, 6128, 2288 ),Vector( -2288, 7168, 2288 ),
Vector( -2288, 6128, 2624 ),Vector( -2288, 7168, 2624 ),
Vector( -1280, 6128, 2288 ),Vector( -1280, 6128, 2624 ),
Vector( -1280, 7168, 2288 ),Vector( -1280, 7168, 2624 ),
Vector( -1280, 6128, 2288 ),Vector( -1280, 7168, 2288 ),
Vector( -1280, 6128, 2624 ),Vector( -1280, 7168, 2624 ),
Vector( -2288, 6128, 2288 ),Vector( -1280, 6128, 2288 ),
Vector( -2288, 6128, 2624 ),Vector( -1280, 6128, 2624 ),
Vector( -2288, 7168, 2288 ),Vector( -1280, 7168, 2288 ),
Vector( -2288, 7168, 2624 ),Vector( -1280, 7168, 2624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5864, 12936, 2472 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <192, 106, 192>
trig.edges.extend([Vector( 5360, 12416, 2208 ),Vector( 5360, 12416, 2736 ),
Vector( 5360, 13456, 2208 ),Vector( 5360, 13456, 2736 ),
Vector( 5360, 12416, 2208 ),Vector( 5360, 13456, 2208 ),
Vector( 5360, 12416, 2736 ),Vector( 5360, 13456, 2736 ),
Vector( 6368, 12416, 2208 ),Vector( 6368, 12416, 2736 ),
Vector( 6368, 13456, 2208 ),Vector( 6368, 13456, 2736 ),
Vector( 6368, 12416, 2208 ),Vector( 6368, 13456, 2208 ),
Vector( 6368, 12416, 2736 ),Vector( 6368, 13456, 2736 ),
Vector( 5360, 12416, 2208 ),Vector( 6368, 12416, 2208 ),
Vector( 5360, 12416, 2736 ),Vector( 6368, 12416, 2736 ),
Vector( 5360, 13456, 2208 ),Vector( 6368, 13456, 2208 ),
Vector( 5360, 13456, 2736 ),Vector( 6368, 13456, 2736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5520, 12936, 2384 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <128, 106, 128>
trig.edges.extend([Vector( 4672, 12656, 2032 ),Vector( 4672, 12656, 2736 ),
Vector( 4672, 13216, 2032 ),Vector( 4672, 13216, 2736 ),
Vector( 4672, 12656, 2032 ),Vector( 4672, 13216, 2032 ),
Vector( 4672, 12656, 2736 ),Vector( 4672, 13216, 2736 ),
Vector( 6368, 12656, 2032 ),Vector( 6368, 12656, 2736 ),
Vector( 6368, 13216, 2032 ),Vector( 6368, 13216, 2736 ),
Vector( 6368, 12656, 2032 ),Vector( 6368, 13216, 2032 ),
Vector( 6368, 12656, 2736 ),Vector( 6368, 13216, 2736 ),
Vector( 4672, 12656, 2032 ),Vector( 6368, 12656, 2032 ),
Vector( 4672, 12656, 2736 ),Vector( 6368, 12656, 2736 ),
Vector( 4672, 13216, 2032 ),Vector( 6368, 13216, 2032 ),
Vector( 4672, 13216, 2736 ),Vector( 6368, 13216, 2736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5832, 6640, 2408 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <106, 213, 192>
trig.edges.extend([Vector( -6064, 6368, 2192 ),Vector( -6064, 6368, 2624 ),
Vector( -6064, 6912, 2192 ),Vector( -6064, 6912, 2624 ),
Vector( -6064, 6368, 2192 ),Vector( -6064, 6912, 2192 ),
Vector( -6064, 6368, 2624 ),Vector( -6064, 6912, 2624 ),
Vector( -5600, 6368, 2192 ),Vector( -5600, 6368, 2624 ),
Vector( -5600, 6912, 2192 ),Vector( -5600, 6912, 2624 ),
Vector( -5600, 6368, 2192 ),Vector( -5600, 6912, 2192 ),
Vector( -5600, 6368, 2624 ),Vector( -5600, 6912, 2624 ),
Vector( -6064, 6368, 2192 ),Vector( -5600, 6368, 2192 ),
Vector( -6064, 6368, 2624 ),Vector( -5600, 6368, 2624 ),
Vector( -6064, 6912, 2192 ),Vector( -5600, 6912, 2192 ),
Vector( -6064, 6912, 2624 ),Vector( -5600, 6912, 2624 ),
])
AddTrigger(trig)
}
}
