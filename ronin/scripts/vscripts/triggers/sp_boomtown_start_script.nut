global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < 1864, -6416, 7440 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "TitanArenaFightStarted"
trig.color = <106, 128, 128>
trig.edges.extend([Vector( 832, -6480, 7024 ),Vector( 832, -6480, 7856 ),
Vector( 832, -6352, 7024 ),Vector( 832, -6352, 7856 ),
Vector( 832, -6480, 7024 ),Vector( 832, -6352, 7024 ),
Vector( 832, -6480, 7856 ),Vector( 832, -6352, 7856 ),
Vector( 2896, -6480, 7024 ),Vector( 2896, -6480, 7856 ),
Vector( 2896, -6352, 7024 ),Vector( 2896, -6352, 7856 ),
Vector( 2896, -6480, 7024 ),Vector( 2896, -6352, 7024 ),
Vector( 2896, -6480, 7856 ),Vector( 2896, -6352, 7856 ),
Vector( 832, -6480, 7024 ),Vector( 2896, -6480, 7024 ),
Vector( 832, -6480, 7856 ),Vector( 2896, -6480, 7856 ),
Vector( 832, -6352, 7024 ),Vector( 2896, -6352, 7024 ),
Vector( 832, -6352, 7856 ),Vector( 2896, -6352, 7856 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8512, -1664, 7528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "LoadingDock"
trig.color = <85, 85, 192>
trig.edges.extend([Vector( 8448, -2560, 7040 ),Vector( 8448, -2560, 8016 ),
Vector( 8448, -768, 7040 ),Vector( 8448, -768, 8016 ),
Vector( 8448, -2560, 7040 ),Vector( 8448, -768, 7040 ),
Vector( 8448, -2560, 8016 ),Vector( 8448, -768, 8016 ),
Vector( 8576, -2560, 7040 ),Vector( 8576, -2560, 8016 ),
Vector( 8576, -768, 7040 ),Vector( 8576, -768, 8016 ),
Vector( 8576, -2560, 7040 ),Vector( 8576, -768, 7040 ),
Vector( 8576, -2560, 8016 ),Vector( 8576, -768, 8016 ),
Vector( 8448, -2560, 7040 ),Vector( 8576, -2560, 7040 ),
Vector( 8448, -2560, 8016 ),Vector( 8576, -2560, 8016 ),
Vector( 8448, -768, 7040 ),Vector( 8576, -768, 7040 ),
Vector( 8448, -768, 8016 ),Vector( 8576, -768, 8016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1824, -6928, 7544 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "NarrowHallway"
trig.color = <170, 128, 234>
trig.edges.extend([Vector( -2112, -7184, 7104 ),Vector( -2112, -7184, 7984 ),
Vector( -2112, -6672, 7104 ),Vector( -2112, -6672, 7984 ),
Vector( -2112, -7184, 7104 ),Vector( -2112, -6672, 7104 ),
Vector( -2112, -7184, 7984 ),Vector( -2112, -6672, 7984 ),
Vector( -1536, -7184, 7104 ),Vector( -1536, -7184, 7984 ),
Vector( -1536, -6672, 7104 ),Vector( -1536, -6672, 7984 ),
Vector( -1536, -7184, 7104 ),Vector( -1536, -6672, 7104 ),
Vector( -1536, -7184, 7984 ),Vector( -1536, -6672, 7984 ),
Vector( -2112, -7184, 7104 ),Vector( -1536, -7184, 7104 ),
Vector( -2112, -7184, 7984 ),Vector( -1536, -7184, 7984 ),
Vector( -2112, -6672, 7104 ),Vector( -1536, -6672, 7104 ),
Vector( -2112, -6672, 7984 ),Vector( -1536, -6672, 7984 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1984, -3360, 7392 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "StartMovingArenaGeo"
trig.color = <85, 170, 170>
trig.edges.extend([Vector( 864, -3536, 7008 ),Vector( 864, -3536, 7776 ),
Vector( 864, -3184, 7008 ),Vector( 864, -3184, 7776 ),
Vector( 864, -3536, 7008 ),Vector( 864, -3184, 7008 ),
Vector( 864, -3536, 7776 ),Vector( 864, -3184, 7776 ),
Vector( 3104, -3536, 7008 ),Vector( 3104, -3536, 7776 ),
Vector( 3104, -3184, 7008 ),Vector( 3104, -3184, 7776 ),
Vector( 3104, -3536, 7008 ),Vector( 3104, -3184, 7008 ),
Vector( 3104, -3536, 7776 ),Vector( 3104, -3184, 7776 ),
Vector( 864, -3536, 7008 ),Vector( 3104, -3536, 7008 ),
Vector( 864, -3536, 7776 ),Vector( 3104, -3536, 7776 ),
Vector( 864, -3184, 7008 ),Vector( 3104, -3184, 7008 ),
Vector( 864, -3184, 7776 ),Vector( 3104, -3184, 7776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5200, -1336, 7264 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SpawnBlastDoorTitans"
trig.color = <128, 234, 170>
trig.scr_flagTrueAll = "Wave1TitansDead"
trig.edges.extend([Vector( 3744, -2352, 6752 ),Vector( 3744, -2352, 7776 ),
Vector( 3744, -320, 6752 ),Vector( 3744, -320, 7776 ),
Vector( 3744, -2352, 6752 ),Vector( 3744, -320, 6752 ),
Vector( 3744, -2352, 7776 ),Vector( 3744, -320, 7776 ),
Vector( 6656, -2352, 6752 ),Vector( 6656, -2352, 7776 ),
Vector( 6656, -320, 6752 ),Vector( 6656, -320, 7776 ),
Vector( 6656, -2352, 6752 ),Vector( 6656, -320, 6752 ),
Vector( 6656, -2352, 7776 ),Vector( 6656, -320, 7776 ),
Vector( 3744, -2352, 6752 ),Vector( 6656, -2352, 6752 ),
Vector( 3744, -2352, 7776 ),Vector( 6656, -2352, 7776 ),
Vector( 3744, -320, 6752 ),Vector( 6656, -320, 6752 ),
Vector( 3744, -320, 7776 ),Vector( 6656, -320, 7776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10063.4, -4272.62, 7304 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "InControlRoom"
trig.color = <125, 213, 106>
trig.edges.extend([Vector( 9651.11, -4192.23, 7216 ),Vector( 9651.11, -4192.23, 7392 ),
Vector( 10475.8, -4353.01, 7216 ),Vector( 10475.8, -4353.01, 7392 ),
Vector( 9954.72, -4678.39, 7216 ),Vector( 9954.72, -4678.39, 7392 ),
Vector( 10172.1, -3866.84, 7216 ),Vector( 10172.1, -3866.84, 7392 ),
Vector( 9651.11, -4192.23, 7216 ),Vector( 9954.72, -4678.39, 7216 ),
Vector( 9651.11, -4192.23, 7216 ),Vector( 10172.1, -3866.84, 7216 ),
Vector( 10475.8, -4353.01, 7216 ),Vector( 10172.1, -3866.84, 7216 ),
Vector( 10475.8, -4353.01, 7216 ),Vector( 9954.72, -4678.39, 7216 ),
Vector( 9651.11, -4192.23, 7392 ),Vector( 9954.72, -4678.39, 7392 ),
Vector( 9651.11, -4192.23, 7392 ),Vector( 10172.1, -3866.84, 7392 ),
Vector( 10475.8, -4353.01, 7392 ),Vector( 10172.1, -3866.84, 7392 ),
Vector( 10475.8, -4353.01, 7392 ),Vector( 9954.72, -4678.39, 7392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10641.9, -4443.96, 7336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "GrabBT"
trig.color = <130, 157, 192>
trig.edges.extend([Vector( 10491.6, -4349.21, 7216 ),Vector( 10491.6, -4349.21, 7456 ),
Vector( 10792.1, -4538.7, 7216 ),Vector( 10792.1, -4538.7, 7456 ),
Vector( 10751.4, -4583.83, 7216 ),Vector( 10751.4, -4583.83, 7456 ),
Vector( 10532.4, -4304.08, 7216 ),Vector( 10532.4, -4304.08, 7456 ),
Vector( 10491.6, -4349.21, 7216 ),Vector( 10751.4, -4583.83, 7216 ),
Vector( 10491.6, -4349.21, 7216 ),Vector( 10532.4, -4304.08, 7216 ),
Vector( 10792.1, -4538.7, 7216 ),Vector( 10532.4, -4304.08, 7216 ),
Vector( 10792.1, -4538.7, 7216 ),Vector( 10751.4, -4583.83, 7216 ),
Vector( 10491.6, -4349.21, 7456 ),Vector( 10751.4, -4583.83, 7456 ),
Vector( 10491.6, -4349.21, 7456 ),Vector( 10532.4, -4304.08, 7456 ),
Vector( 10792.1, -4538.7, 7456 ),Vector( 10532.4, -4304.08, 7456 ),
Vector( 10792.1, -4538.7, 7456 ),Vector( 10751.4, -4583.83, 7456 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7440, -1664, 7528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "StartLoadingDockCargoArms"
trig.color = <128, 85, 192>
trig.scr_flagTrueAll = "BlastDoor2Open"
trig.edges.extend([Vector( 6304, -2560, 7040 ),Vector( 6304, -2560, 8016 ),
Vector( 6304, -768, 7040 ),Vector( 6304, -768, 8016 ),
Vector( 6304, -2560, 7040 ),Vector( 6304, -768, 7040 ),
Vector( 6304, -2560, 8016 ),Vector( 6304, -768, 8016 ),
Vector( 8576, -2560, 7040 ),Vector( 8576, -2560, 8016 ),
Vector( 8576, -768, 7040 ),Vector( 8576, -768, 8016 ),
Vector( 8576, -2560, 7040 ),Vector( 8576, -768, 7040 ),
Vector( 8576, -2560, 8016 ),Vector( 8576, -768, 8016 ),
Vector( 6304, -2560, 7040 ),Vector( 8576, -2560, 7040 ),
Vector( 6304, -2560, 8016 ),Vector( 8576, -2560, 8016 ),
Vector( 6304, -768, 7040 ),Vector( 8576, -768, 7040 ),
Vector( 6304, -768, 8016 ),Vector( 8576, -768, 8016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9897, -5888.5, 3498 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_level_transition"
trig.script_flag = ""
trig.color = <194, 85, 197>
trig.scr_flagTrueAll = "ElevatorMoveDown"
trig.edges.extend([Vector( 8574, -8673, 2741 ),Vector( 8574, -8673, 4255 ),
Vector( 8574, -3104, 2741 ),Vector( 8574, -3104, 4255 ),
Vector( 8574, -8673, 2741 ),Vector( 8574, -3104, 2741 ),
Vector( 8574, -8673, 4255 ),Vector( 8574, -3104, 4255 ),
Vector( 11220, -8673, 2741 ),Vector( 11220, -8673, 4255 ),
Vector( 11220, -3104, 2741 ),Vector( 11220, -3104, 4255 ),
Vector( 11220, -8673, 2741 ),Vector( 11220, -3104, 2741 ),
Vector( 11220, -8673, 4255 ),Vector( 11220, -3104, 4255 ),
Vector( 8574, -8673, 2741 ),Vector( 11220, -8673, 2741 ),
Vector( 8574, -8673, 4255 ),Vector( 11220, -8673, 4255 ),
Vector( 8574, -3104, 2741 ),Vector( 11220, -3104, 2741 ),
Vector( 8574, -3104, 4255 ),Vector( 11220, -3104, 4255 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6260, -1336, 7424 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SpawnBlastDoorTitans"
trig.color = <224, 234, 85>
trig.edges.extend([Vector( 5864, -2352, 6752 ),Vector( 5864, -2352, 8096 ),
Vector( 5864, -320, 6752 ),Vector( 5864, -320, 8096 ),
Vector( 5864, -2352, 6752 ),Vector( 5864, -320, 6752 ),
Vector( 5864, -2352, 8096 ),Vector( 5864, -320, 8096 ),
Vector( 6656, -2352, 6752 ),Vector( 6656, -2352, 8096 ),
Vector( 6656, -320, 6752 ),Vector( 6656, -320, 8096 ),
Vector( 6656, -2352, 6752 ),Vector( 6656, -320, 6752 ),
Vector( 6656, -2352, 8096 ),Vector( 6656, -320, 8096 ),
Vector( 5864, -2352, 6752 ),Vector( 6656, -2352, 6752 ),
Vector( 5864, -2352, 8096 ),Vector( 6656, -2352, 8096 ),
Vector( 5864, -320, 6752 ),Vector( 6656, -320, 6752 ),
Vector( 5864, -320, 8096 ),Vector( 6656, -320, 8096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10647.5, -4463.82, 7302 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <146, 210, 101>
trig.edges.extend([Vector( 10490.2, -4430.62, 7216 ),Vector( 10490.2, -4430.62, 7388 ),
Vector( 10804.7, -4497.09, 7216 ),Vector( 10804.7, -4497.09, 7388 ),
Vector( 10666.1, -4586.88, 7216 ),Vector( 10666.1, -4586.88, 7388 ),
Vector( 10628.7, -4340.76, 7216 ),Vector( 10628.7, -4340.76, 7388 ),
Vector( 10490.2, -4430.62, 7216 ),Vector( 10628.7, -4340.76, 7216 ),
Vector( 10804.7, -4497.09, 7216 ),Vector( 10628.7, -4340.76, 7216 ),
Vector( 10804.7, -4497.09, 7216 ),Vector( 10666.1, -4586.88, 7216 ),
Vector( 10490.2, -4430.62, 7216 ),Vector( 10666.1, -4586.88, 7216 ),
Vector( 10490.2, -4430.62, 7388 ),Vector( 10628.7, -4340.76, 7388 ),
Vector( 10804.7, -4497.09, 7388 ),Vector( 10628.7, -4340.76, 7388 ),
Vector( 10804.7, -4497.09, 7388 ),Vector( 10666.1, -4586.88, 7388 ),
Vector( 10490.2, -4430.62, 7388 ),Vector( 10666.1, -4586.88, 7388 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10960, -8440, 9396 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <128, 234, 224>
trig.edges.extend([Vector( 10828, -8466.36, 8552 ),Vector( 10828, -8466.36, 10240 ),
Vector( 11092, -8413.64, 8552 ),Vector( 11092, -8413.64, 10240 ),
Vector( 11045.8, -8543.71, 8552 ),Vector( 11045.8, -8543.71, 10240 ),
Vector( 10874.2, -8336.29, 8552 ),Vector( 10874.2, -8336.29, 10240 ),
Vector( 10828, -8466.36, 8552 ),Vector( 11045.8, -8543.71, 8552 ),
Vector( 10828, -8466.36, 8552 ),Vector( 10874.2, -8336.29, 8552 ),
Vector( 11092, -8413.64, 8552 ),Vector( 10874.2, -8336.29, 8552 ),
Vector( 11092, -8413.64, 8552 ),Vector( 11045.8, -8543.71, 8552 ),
Vector( 10828, -8466.36, 10240 ),Vector( 11045.8, -8543.71, 10240 ),
Vector( 10828, -8466.36, 10240 ),Vector( 10874.2, -8336.29, 10240 ),
Vector( 11092, -8413.64, 10240 ),Vector( 10874.2, -8336.29, 10240 ),
Vector( 11092, -8413.64, 10240 ),Vector( 11045.8, -8543.71, 10240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10696, -8440, 9396 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <106, 234, 224>
trig.edges.extend([Vector( 10596, -8506.36, 8552 ),Vector( 10596, -8506.36, 10240 ),
Vector( 10796, -8373.64, 8552 ),Vector( 10796, -8373.64, 10240 ),
Vector( 10731.7, -8554.56, 8552 ),Vector( 10731.7, -8554.56, 10240 ),
Vector( 10660.3, -8325.44, 8552 ),Vector( 10660.3, -8325.44, 10240 ),
Vector( 10596, -8506.36, 8552 ),Vector( 10731.7, -8554.56, 8552 ),
Vector( 10596, -8506.36, 8552 ),Vector( 10660.3, -8325.44, 8552 ),
Vector( 10796, -8373.64, 8552 ),Vector( 10660.3, -8325.44, 8552 ),
Vector( 10796, -8373.64, 8552 ),Vector( 10731.7, -8554.56, 8552 ),
Vector( 10596, -8506.36, 10240 ),Vector( 10731.7, -8554.56, 10240 ),
Vector( 10596, -8506.36, 10240 ),Vector( 10660.3, -8325.44, 10240 ),
Vector( 10796, -8373.64, 10240 ),Vector( 10660.3, -8325.44, 10240 ),
Vector( 10796, -8373.64, 10240 ),Vector( 10731.7, -8554.56, 10240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10408, -8640, 9396 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <192, 85, 224>
trig.edges.extend([Vector( 10312, -8712, 8552 ),Vector( 10312, -8712, 10240 ),
Vector( 10312, -8568, 8552 ),Vector( 10312, -8568, 10240 ),
Vector( 10312, -8712, 8552 ),Vector( 10312, -8568, 8552 ),
Vector( 10312, -8712, 10240 ),Vector( 10312, -8568, 10240 ),
Vector( 10504, -8712, 8552 ),Vector( 10504, -8712, 10240 ),
Vector( 10504, -8568, 8552 ),Vector( 10504, -8568, 10240 ),
Vector( 10504, -8712, 8552 ),Vector( 10504, -8568, 8552 ),
Vector( 10504, -8712, 10240 ),Vector( 10504, -8568, 10240 ),
Vector( 10312, -8712, 8552 ),Vector( 10504, -8712, 8552 ),
Vector( 10312, -8712, 10240 ),Vector( 10504, -8712, 10240 ),
Vector( 10312, -8568, 8552 ),Vector( 10504, -8568, 8552 ),
Vector( 10312, -8568, 10240 ),Vector( 10504, -8568, 10240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10360, -8932, 9396 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <234, 181, 224>
trig.edges.extend([Vector( 10264, -8984, 8552 ),Vector( 10264, -8984, 10240 ),
Vector( 10264, -8880, 8552 ),Vector( 10264, -8880, 10240 ),
Vector( 10264, -8984, 8552 ),Vector( 10264, -8880, 8552 ),
Vector( 10264, -8984, 10240 ),Vector( 10264, -8880, 10240 ),
Vector( 10456, -8984, 8552 ),Vector( 10456, -8984, 10240 ),
Vector( 10456, -8880, 8552 ),Vector( 10456, -8880, 10240 ),
Vector( 10456, -8984, 8552 ),Vector( 10456, -8880, 8552 ),
Vector( 10456, -8984, 10240 ),Vector( 10456, -8880, 10240 ),
Vector( 10264, -8984, 8552 ),Vector( 10456, -8984, 8552 ),
Vector( 10264, -8984, 10240 ),Vector( 10456, -8984, 10240 ),
Vector( 10264, -8880, 8552 ),Vector( 10456, -8880, 8552 ),
Vector( 10264, -8880, 10240 ),Vector( 10456, -8880, 10240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8928, -5800, 10104 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <170, 192, 234>
trig.edges.extend([Vector( 8832, -5872, 9768 ),Vector( 8832, -5872, 10440 ),
Vector( 8832, -5728, 9768 ),Vector( 8832, -5728, 10440 ),
Vector( 8832, -5872, 9768 ),Vector( 8832, -5728, 9768 ),
Vector( 8832, -5872, 10440 ),Vector( 8832, -5728, 10440 ),
Vector( 9024, -5872, 9768 ),Vector( 9024, -5872, 10440 ),
Vector( 9024, -5728, 9768 ),Vector( 9024, -5728, 10440 ),
Vector( 9024, -5872, 9768 ),Vector( 9024, -5728, 9768 ),
Vector( 9024, -5872, 10440 ),Vector( 9024, -5728, 10440 ),
Vector( 8832, -5872, 9768 ),Vector( 9024, -5872, 9768 ),
Vector( 8832, -5872, 10440 ),Vector( 9024, -5872, 10440 ),
Vector( 8832, -5728, 9768 ),Vector( 9024, -5728, 9768 ),
Vector( 8832, -5728, 10440 ),Vector( 9024, -5728, 10440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8472, -5608, 10104 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <149, 192, 234>
trig.edges.extend([Vector( 8376, -5680, 9768 ),Vector( 8376, -5680, 10440 ),
Vector( 8376, -5536, 9768 ),Vector( 8376, -5536, 10440 ),
Vector( 8376, -5680, 9768 ),Vector( 8376, -5536, 9768 ),
Vector( 8376, -5680, 10440 ),Vector( 8376, -5536, 10440 ),
Vector( 8568, -5680, 9768 ),Vector( 8568, -5680, 10440 ),
Vector( 8568, -5536, 9768 ),Vector( 8568, -5536, 10440 ),
Vector( 8568, -5680, 9768 ),Vector( 8568, -5536, 9768 ),
Vector( 8568, -5680, 10440 ),Vector( 8568, -5536, 10440 ),
Vector( 8376, -5680, 9768 ),Vector( 8568, -5680, 9768 ),
Vector( 8376, -5680, 10440 ),Vector( 8568, -5680, 10440 ),
Vector( 8376, -5536, 9768 ),Vector( 8568, -5536, 9768 ),
Vector( 8376, -5536, 10440 ),Vector( 8568, -5536, 10440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7992, -8552, 8784 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <234, 192, 128>
trig.edges.extend([Vector( 7888, -8616, 8248 ),Vector( 7888, -8616, 9320 ),
Vector( 7888, -8488, 8248 ),Vector( 7888, -8488, 9320 ),
Vector( 7888, -8616, 8248 ),Vector( 7888, -8488, 8248 ),
Vector( 7888, -8616, 9320 ),Vector( 7888, -8488, 9320 ),
Vector( 8096, -8616, 8248 ),Vector( 8096, -8616, 9320 ),
Vector( 8096, -8488, 8248 ),Vector( 8096, -8488, 9320 ),
Vector( 8096, -8616, 8248 ),Vector( 8096, -8488, 8248 ),
Vector( 8096, -8616, 9320 ),Vector( 8096, -8488, 9320 ),
Vector( 7888, -8616, 8248 ),Vector( 8096, -8616, 8248 ),
Vector( 7888, -8616, 9320 ),Vector( 8096, -8616, 9320 ),
Vector( 7888, -8488, 8248 ),Vector( 8096, -8488, 8248 ),
Vector( 7888, -8488, 9320 ),Vector( 8096, -8488, 9320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12300, -1644, 6232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <117, 202, 149>
trig.edges.extend([Vector( 12200, -1736, 5312 ),Vector( 12200, -1736, 7152 ),
Vector( 12200, -1552, 5312 ),Vector( 12200, -1552, 7152 ),
Vector( 12200, -1736, 5312 ),Vector( 12200, -1552, 5312 ),
Vector( 12200, -1736, 7152 ),Vector( 12200, -1552, 7152 ),
Vector( 12400, -1736, 5312 ),Vector( 12400, -1736, 7152 ),
Vector( 12400, -1552, 5312 ),Vector( 12400, -1552, 7152 ),
Vector( 12400, -1736, 5312 ),Vector( 12400, -1552, 5312 ),
Vector( 12400, -1736, 7152 ),Vector( 12400, -1552, 7152 ),
Vector( 12200, -1736, 5312 ),Vector( 12400, -1736, 5312 ),
Vector( 12200, -1736, 7152 ),Vector( 12400, -1736, 7152 ),
Vector( 12200, -1552, 5312 ),Vector( 12400, -1552, 5312 ),
Vector( 12200, -1552, 7152 ),Vector( 12400, -1552, 7152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11620, -588, 6248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <181, 117, 192>
trig.edges.extend([Vector( 11440, -680, 5312 ),Vector( 11440, -680, 7184 ),
Vector( 11440, -496, 5312 ),Vector( 11440, -496, 7184 ),
Vector( 11440, -680, 5312 ),Vector( 11440, -496, 5312 ),
Vector( 11440, -680, 7184 ),Vector( 11440, -496, 7184 ),
Vector( 11800, -680, 5312 ),Vector( 11800, -680, 7184 ),
Vector( 11800, -496, 5312 ),Vector( 11800, -496, 7184 ),
Vector( 11800, -680, 5312 ),Vector( 11800, -496, 5312 ),
Vector( 11800, -680, 7184 ),Vector( 11800, -496, 7184 ),
Vector( 11440, -680, 5312 ),Vector( 11800, -680, 5312 ),
Vector( 11440, -680, 7184 ),Vector( 11800, -680, 7184 ),
Vector( 11440, -496, 5312 ),Vector( 11800, -496, 5312 ),
Vector( 11440, -496, 7184 ),Vector( 11800, -496, 7184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11620, -444, 7548 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <181, 245, 245>
trig.edges.extend([Vector( 11440, -680, 7184 ),Vector( 11440, -496, 7184 ),
Vector( 11440, -208, 7912 ),Vector( 11440, -392, 7912 ),
Vector( 11440, -208, 7912 ),Vector( 11440, -496, 7184 ),
Vector( 11440, -680, 7184 ),Vector( 11440, -392, 7912 ),
Vector( 11800, -680, 7184 ),Vector( 11800, -496, 7184 ),
Vector( 11800, -208, 7912 ),Vector( 11800, -392, 7912 ),
Vector( 11800, -208, 7912 ),Vector( 11800, -496, 7184 ),
Vector( 11800, -680, 7184 ),Vector( 11800, -392, 7912 ),
Vector( 11440, -680, 7184 ),Vector( 11800, -680, 7184 ),
Vector( 11440, -208, 7912 ),Vector( 11800, -208, 7912 ),
Vector( 11440, -496, 7184 ),Vector( 11800, -496, 7184 ),
Vector( 11440, -392, 7912 ),Vector( 11800, -392, 7912 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12448, -1644, 7768 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "WaterScreenEffect"
trig.color = <170, 202, 149>
trig.edges.extend([Vector( 12200, -1736, 7152 ),Vector( 12200, -1552, 7152 ),
Vector( 12696, -1736, 8344 ),Vector( 12696, -1552, 8344 ),
Vector( 12200, -1736, 7152 ),Vector( 12400, -1736, 7152 ),
Vector( 12696, -1736, 8344 ),Vector( 12472, -1736, 8384 ),
Vector( 12696, -1736, 8344 ),Vector( 12400, -1736, 7152 ),
Vector( 12200, -1736, 7152 ),Vector( 12472, -1736, 8384 ),
Vector( 12200, -1552, 7152 ),Vector( 12400, -1552, 7152 ),
Vector( 12696, -1552, 8344 ),Vector( 12472, -1552, 8384 ),
Vector( 12696, -1552, 8344 ),Vector( 12400, -1552, 7152 ),
Vector( 12200, -1552, 7152 ),Vector( 12472, -1552, 8384 ),
Vector( 12400, -1736, 7152 ),Vector( 12400, -1552, 7152 ),
Vector( 12472, -1736, 8384 ),Vector( 12472, -1552, 8384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10784, -3648, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 85, 85>
trig.edges.extend([Vector( 10560, -4352, 7040 ),Vector( 10560, -4352, 7424 ),
Vector( 10560, -2944, 7040 ),Vector( 10560, -2944, 7424 ),
Vector( 10560, -4352, 7040 ),Vector( 10560, -2944, 7040 ),
Vector( 10560, -4352, 7424 ),Vector( 10560, -2944, 7424 ),
Vector( 11008, -4352, 7040 ),Vector( 11008, -4352, 7424 ),
Vector( 11008, -2944, 7040 ),Vector( 11008, -2944, 7424 ),
Vector( 11008, -4352, 7040 ),Vector( 11008, -2944, 7040 ),
Vector( 11008, -4352, 7424 ),Vector( 11008, -2944, 7424 ),
Vector( 10560, -4352, 7040 ),Vector( 11008, -4352, 7040 ),
Vector( 10560, -4352, 7424 ),Vector( 11008, -4352, 7424 ),
Vector( 10560, -2944, 7040 ),Vector( 11008, -2944, 7040 ),
Vector( 10560, -2944, 7424 ),Vector( 11008, -2944, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 526, -13400, 7999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "FirstRailTreesGo"
trig.color = <122, 149, 253>
trig.edges.extend([Vector( -352, -14384, 7328 ),Vector( -352, -14384, 8670 ),
Vector( -352, -12416, 7328 ),Vector( -352, -12416, 8670 ),
Vector( -352, -14384, 7328 ),Vector( -352, -12416, 7328 ),
Vector( -352, -14384, 8670 ),Vector( -352, -12416, 8670 ),
Vector( 1404, -14384, 7328 ),Vector( 1404, -14384, 8670 ),
Vector( 1404, -12416, 7328 ),Vector( 1404, -12416, 8670 ),
Vector( 1404, -14384, 7328 ),Vector( 1404, -12416, 7328 ),
Vector( 1404, -14384, 8670 ),Vector( 1404, -12416, 8670 ),
Vector( -352, -14384, 7328 ),Vector( 1404, -14384, 7328 ),
Vector( -352, -14384, 8670 ),Vector( 1404, -14384, 8670 ),
Vector( -352, -12416, 7328 ),Vector( 1404, -12416, 7328 ),
Vector( -352, -12416, 8670 ),Vector( 1404, -12416, 8670 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2695.83, -2784.43, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "CanSeeSecondTitanSpawner"
trig.color = <104, 170, 85>
trig.edges.extend([Vector( -465.816, -3482.98, 6912 ),Vector( -465.816, -3482.98, 8192 ),
Vector( 5857.47, -2085.89, 6912 ),Vector( 5857.47, -2085.89, 8192 ),
Vector( -400.748, -3730.57, 6912 ),Vector( -400.748, -3730.57, 8192 ),
Vector( 5792.4, -1838.3, 6912 ),Vector( 5792.4, -1838.3, 8192 ),
Vector( -465.816, -3482.98, 6912 ),Vector( -400.748, -3730.57, 6912 ),
Vector( -465.816, -3482.98, 6912 ),Vector( 5792.4, -1838.3, 6912 ),
Vector( 5857.47, -2085.89, 6912 ),Vector( 5792.4, -1838.3, 6912 ),
Vector( 5857.47, -2085.89, 6912 ),Vector( -400.748, -3730.57, 6912 ),
Vector( -465.816, -3482.98, 8192 ),Vector( -400.748, -3730.57, 8192 ),
Vector( -465.816, -3482.98, 8192 ),Vector( 5792.4, -1838.3, 8192 ),
Vector( 5857.47, -2085.89, 8192 ),Vector( 5792.4, -1838.3, 8192 ),
Vector( 5857.47, -2085.89, 8192 ),Vector( -400.748, -3730.57, 8192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4752, -10176, 9648 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ExitedProwlerCaveMusic"
trig.color = <128, 85, 213>
trig.edges.extend([Vector( 4096, -11712, 9280 ),Vector( 4096, -11712, 10016 ),
Vector( 4096, -8640, 9280 ),Vector( 4096, -8640, 10016 ),
Vector( 4096, -11712, 9280 ),Vector( 4096, -8640, 9280 ),
Vector( 4096, -11712, 10016 ),Vector( 4096, -8640, 10016 ),
Vector( 5408, -8640, 9280 ),Vector( 5408, -8640, 10016 ),
Vector( 5408, -8640, 9280 ),Vector( 5408, -9792, 9280 ),
Vector( 5408, -8640, 10016 ),Vector( 5408, -9792, 10016 ),
Vector( 5408, -9792, 9280 ),Vector( 5408, -9792, 10016 ),
Vector( 4096, -11712, 9280 ),Vector( 4512, -11712, 9280 ),
Vector( 4096, -11712, 10016 ),Vector( 4512, -11712, 10016 ),
Vector( 4512, -11712, 9280 ),Vector( 4512, -11712, 10016 ),
Vector( 4096, -8640, 9280 ),Vector( 5408, -8640, 9280 ),
Vector( 4096, -8640, 10016 ),Vector( 5408, -8640, 10016 ),
Vector( 5408, -9792, 9280 ),Vector( 5216, -10336, 9280 ),
Vector( 4512, -11712, 9280 ),Vector( 5216, -10336, 9280 ),
Vector( 5408, -9792, 10016 ),Vector( 5216, -10336, 10016 ),
Vector( 4512, -11712, 10016 ),Vector( 5216, -10336, 10016 ),
Vector( 5216, -10336, 9280 ),Vector( 5216, -10336, 10016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4752, -10176, 9648 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "IntroRadioDialogueStart"
trig.color = <128, 85, 213>
trig.edges.extend([Vector( 4096, -11712, 9280 ),Vector( 4096, -11712, 10016 ),
Vector( 4096, -8640, 9280 ),Vector( 4096, -8640, 10016 ),
Vector( 4096, -11712, 9280 ),Vector( 4096, -8640, 9280 ),
Vector( 4096, -11712, 10016 ),Vector( 4096, -8640, 10016 ),
Vector( 5408, -8640, 9280 ),Vector( 5408, -8640, 10016 ),
Vector( 5408, -8640, 9280 ),Vector( 5408, -9792, 9280 ),
Vector( 5408, -8640, 10016 ),Vector( 5408, -9792, 10016 ),
Vector( 5408, -9792, 9280 ),Vector( 5408, -9792, 10016 ),
Vector( 4096, -11712, 9280 ),Vector( 4512, -11712, 9280 ),
Vector( 4096, -11712, 10016 ),Vector( 4512, -11712, 10016 ),
Vector( 4512, -11712, 9280 ),Vector( 4512, -11712, 10016 ),
Vector( 4096, -8640, 9280 ),Vector( 5408, -8640, 9280 ),
Vector( 4096, -8640, 10016 ),Vector( 5408, -8640, 10016 ),
Vector( 5408, -9792, 9280 ),Vector( 5216, -10336, 9280 ),
Vector( 4512, -11712, 9280 ),Vector( 5216, -10336, 9280 ),
Vector( 5408, -9792, 10016 ),Vector( 5216, -10336, 10016 ),
Vector( 4512, -11712, 10016 ),Vector( 5216, -10336, 10016 ),
Vector( 5216, -10336, 9280 ),Vector( 5216, -10336, 10016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1376, -7216, 7896 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 149>
trig.edges.extend([Vector( -1536, -7376, 7728 ),Vector( -1536, -7376, 8064 ),
Vector( -1536, -7056, 8064 ),Vector( -1536, -7056, 7840 ),
Vector( -1536, -7376, 7728 ),Vector( -1536, -7168, 7728 ),
Vector( -1536, -7376, 8064 ),Vector( -1536, -7056, 8064 ),
Vector( -1536, -7056, 7840 ),Vector( -1536, -7168, 7728 ),
Vector( -1216, -7376, 7728 ),Vector( -1216, -7376, 8064 ),
Vector( -1216, -7056, 8064 ),Vector( -1216, -7056, 7840 ),
Vector( -1216, -7376, 7728 ),Vector( -1216, -7168, 7728 ),
Vector( -1216, -7376, 8064 ),Vector( -1216, -7056, 8064 ),
Vector( -1216, -7056, 7840 ),Vector( -1216, -7168, 7728 ),
Vector( -1536, -7376, 7728 ),Vector( -1216, -7376, 7728 ),
Vector( -1536, -7376, 8064 ),Vector( -1216, -7376, 8064 ),
Vector( -1536, -7056, 8064 ),Vector( -1216, -7056, 8064 ),
Vector( -1536, -7056, 7840 ),Vector( -1216, -7056, 7840 ),
Vector( -1536, -7168, 7728 ),Vector( -1216, -7168, 7728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2176, -5748.5, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 224, 85>
trig.scr_flagTrueAll = "titan1_killed"
trig.edges.extend([Vector( 0, -5888, 6912 ),Vector( 0, -5888, 8192 ),
Vector( 0, -5609, 6912 ),Vector( 0, -5609, 8192 ),
Vector( 0, -5888, 6912 ),Vector( 0, -5609, 6912 ),
Vector( 0, -5888, 8192 ),Vector( 0, -5609, 8192 ),
Vector( 4352, -5888, 6912 ),Vector( 4352, -5888, 8192 ),
Vector( 4352, -5609, 6912 ),Vector( 4352, -5609, 8192 ),
Vector( 4352, -5888, 6912 ),Vector( 4352, -5609, 6912 ),
Vector( 4352, -5888, 8192 ),Vector( 4352, -5609, 8192 ),
Vector( 0, -5888, 6912 ),Vector( 4352, -5888, 6912 ),
Vector( 0, -5888, 8192 ),Vector( 4352, -5888, 8192 ),
Vector( 0, -5609, 6912 ),Vector( 4352, -5609, 6912 ),
Vector( 0, -5609, 8192 ),Vector( 4352, -5609, 8192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10709.3, -4290.01, 7280 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <141, 90, 213>
trig.scr_flagTrueAll = "LoadingDockButtonPressed"
trig.edges.extend([Vector( 10620.4, -4294.09, 7232 ),Vector( 10620.4, -4294.09, 7328 ),
Vector( 10798.2, -4285.92, 7232 ),Vector( 10798.2, -4285.92, 7328 ),
Vector( 10665.1, -4367.2, 7232 ),Vector( 10665.1, -4367.2, 7328 ),
Vector( 10753.5, -4212.81, 7232 ),Vector( 10753.5, -4212.81, 7328 ),
Vector( 10620.4, -4294.09, 7232 ),Vector( 10665.1, -4367.2, 7232 ),
Vector( 10620.4, -4294.09, 7232 ),Vector( 10753.5, -4212.81, 7232 ),
Vector( 10798.2, -4285.92, 7232 ),Vector( 10753.5, -4212.81, 7232 ),
Vector( 10798.2, -4285.92, 7232 ),Vector( 10665.1, -4367.2, 7232 ),
Vector( 10620.4, -4294.09, 7328 ),Vector( 10665.1, -4367.2, 7328 ),
Vector( 10620.4, -4294.09, 7328 ),Vector( 10753.5, -4212.81, 7328 ),
Vector( 10798.2, -4285.92, 7328 ),Vector( 10753.5, -4212.81, 7328 ),
Vector( 10798.2, -4285.92, 7328 ),Vector( 10665.1, -4367.2, 7328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8384, -1552, 7504 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 128, 128>
trig.edges.extend([Vector( 8192, -2348, 7040 ),Vector( 8192, -2348, 7968 ),
Vector( 8192, -756, 7040 ),Vector( 8192, -756, 7968 ),
Vector( 8192, -2348, 7040 ),Vector( 8192, -756, 7040 ),
Vector( 8192, -2348, 7968 ),Vector( 8192, -756, 7968 ),
Vector( 8576, -2348, 7040 ),Vector( 8576, -2348, 7968 ),
Vector( 8576, -756, 7040 ),Vector( 8576, -756, 7968 ),
Vector( 8576, -2348, 7040 ),Vector( 8576, -756, 7040 ),
Vector( 8576, -2348, 7968 ),Vector( 8576, -756, 7968 ),
Vector( 8192, -2348, 7040 ),Vector( 8576, -2348, 7040 ),
Vector( 8192, -2348, 7968 ),Vector( 8576, -2348, 7968 ),
Vector( 8192, -756, 7040 ),Vector( 8576, -756, 7040 ),
Vector( 8192, -756, 7968 ),Vector( 8576, -756, 7968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10722.5, -4308.97, 7280 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <176, 138, 213>
trig.scr_flagSet = "player_entered_control_room"
trig.edges.extend([Vector( 10626.7, -4321.95, 7232 ),Vector( 10626.7, -4321.95, 7328 ),
Vector( 10818.3, -4295.99, 7232 ),Vector( 10818.3, -4295.99, 7328 ),
Vector( 10669.3, -4389.67, 7232 ),Vector( 10669.3, -4389.67, 7328 ),
Vector( 10775.7, -4228.27, 7232 ),Vector( 10775.7, -4228.27, 7328 ),
Vector( 10626.7, -4321.95, 7232 ),Vector( 10669.3, -4389.67, 7232 ),
Vector( 10626.7, -4321.95, 7232 ),Vector( 10775.7, -4228.27, 7232 ),
Vector( 10818.3, -4295.99, 7232 ),Vector( 10775.7, -4228.27, 7232 ),
Vector( 10818.3, -4295.99, 7232 ),Vector( 10669.3, -4389.67, 7232 ),
Vector( 10626.7, -4321.95, 7328 ),Vector( 10669.3, -4389.67, 7328 ),
Vector( 10626.7, -4321.95, 7328 ),Vector( 10775.7, -4228.27, 7328 ),
Vector( 10818.3, -4295.99, 7328 ),Vector( 10775.7, -4228.27, 7328 ),
Vector( 10818.3, -4295.99, 7328 ),Vector( 10669.3, -4389.67, 7328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2176, -4532.5, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 224, 85>
trig.scr_flagTrueAll = "titan1_killed"
trig.edges.extend([Vector( 0, -4672, 6912 ),Vector( 0, -4672, 8192 ),
Vector( 0, -4393, 6912 ),Vector( 0, -4393, 8192 ),
Vector( 0, -4672, 6912 ),Vector( 0, -4393, 6912 ),
Vector( 0, -4672, 8192 ),Vector( 0, -4393, 8192 ),
Vector( 4352, -4672, 6912 ),Vector( 4352, -4672, 8192 ),
Vector( 4352, -4393, 6912 ),Vector( 4352, -4393, 8192 ),
Vector( 4352, -4672, 6912 ),Vector( 4352, -4393, 6912 ),
Vector( 4352, -4672, 8192 ),Vector( 4352, -4393, 8192 ),
Vector( 0, -4672, 6912 ),Vector( 4352, -4672, 6912 ),
Vector( 0, -4672, 8192 ),Vector( 4352, -4672, 8192 ),
Vector( 0, -4393, 6912 ),Vector( 4352, -4393, 6912 ),
Vector( 0, -4393, 8192 ),Vector( 4352, -4393, 8192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2176, -3508.5, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 224, 85>
trig.scr_flagTrueAll = "titan1_killed"
trig.edges.extend([Vector( 0, -3648, 6912 ),Vector( 0, -3648, 8192 ),
Vector( 0, -3369, 6912 ),Vector( 0, -3369, 8192 ),
Vector( 0, -3648, 6912 ),Vector( 0, -3369, 6912 ),
Vector( 0, -3648, 8192 ),Vector( 0, -3369, 8192 ),
Vector( 4352, -3648, 6912 ),Vector( 4352, -3648, 8192 ),
Vector( 4352, -3369, 6912 ),Vector( 4352, -3369, 8192 ),
Vector( 4352, -3648, 6912 ),Vector( 4352, -3369, 6912 ),
Vector( 4352, -3648, 8192 ),Vector( 4352, -3369, 8192 ),
Vector( 0, -3648, 6912 ),Vector( 4352, -3648, 6912 ),
Vector( 0, -3648, 8192 ),Vector( 4352, -3648, 8192 ),
Vector( 0, -3369, 6912 ),Vector( 4352, -3369, 6912 ),
Vector( 0, -3369, 8192 ),Vector( 4352, -3369, 8192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2953.48, -1593.49, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <109, 237, 85>
trig.scr_flagTrueAll = "titan1_killed"
trig.edges.extend([Vector( 1606.82, 121.423, 6912 ),Vector( 1606.82, 121.423, 8192 ),
Vector( 4300.15, -3308.4, 6912 ),Vector( 4300.15, -3308.4, 8192 ),
Vector( 4070.14, -3466.32, 6912 ),Vector( 4070.14, -3466.32, 8192 ),
Vector( 1836.82, 279.343, 6912 ),Vector( 1836.82, 279.343, 8192 ),
Vector( 1606.82, 121.423, 6912 ),Vector( 1836.82, 279.343, 6912 ),
Vector( 4300.15, -3308.4, 6912 ),Vector( 1836.82, 279.343, 6912 ),
Vector( 4300.15, -3308.4, 6912 ),Vector( 4070.14, -3466.32, 6912 ),
Vector( 1606.82, 121.423, 6912 ),Vector( 4070.14, -3466.32, 6912 ),
Vector( 1606.82, 121.423, 8192 ),Vector( 1836.82, 279.343, 8192 ),
Vector( 4300.15, -3308.4, 8192 ),Vector( 1836.82, 279.343, 8192 ),
Vector( 4300.15, -3308.4, 8192 ),Vector( 4070.14, -3466.32, 8192 ),
Vector( 1606.82, 121.423, 8192 ),Vector( 4070.14, -3466.32, 8192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1592, -15116, 8576 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <234, 117, 85>
trig.edges.extend([Vector( -1752, -15184, 8384 ),Vector( -1752, -15184, 8768 ),
Vector( -1752, -15048, 8384 ),Vector( -1752, -15048, 8768 ),
Vector( -1752, -15184, 8384 ),Vector( -1752, -15048, 8384 ),
Vector( -1752, -15184, 8768 ),Vector( -1752, -15048, 8768 ),
Vector( -1432, -15184, 8384 ),Vector( -1432, -15184, 8768 ),
Vector( -1432, -15048, 8384 ),Vector( -1432, -15048, 8768 ),
Vector( -1432, -15184, 8384 ),Vector( -1432, -15048, 8384 ),
Vector( -1432, -15184, 8768 ),Vector( -1432, -15048, 8768 ),
Vector( -1752, -15184, 8384 ),Vector( -1432, -15184, 8384 ),
Vector( -1752, -15184, 8768 ),Vector( -1432, -15184, 8768 ),
Vector( -1752, -15048, 8384 ),Vector( -1432, -15048, 8384 ),
Vector( -1752, -15048, 8768 ),Vector( -1432, -15048, 8768 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1376, -7308, 8464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <170, 117, 128>
trig.edges.extend([Vector( -1536, -7376, 8288 ),Vector( -1536, -7376, 8640 ),
Vector( -1536, -7240, 8288 ),Vector( -1536, -7240, 8640 ),
Vector( -1536, -7376, 8288 ),Vector( -1536, -7240, 8288 ),
Vector( -1536, -7376, 8640 ),Vector( -1536, -7240, 8640 ),
Vector( -1216, -7376, 8288 ),Vector( -1216, -7376, 8640 ),
Vector( -1216, -7240, 8288 ),Vector( -1216, -7240, 8640 ),
Vector( -1216, -7376, 8288 ),Vector( -1216, -7240, 8288 ),
Vector( -1216, -7376, 8640 ),Vector( -1216, -7240, 8640 ),
Vector( -1536, -7376, 8288 ),Vector( -1216, -7376, 8288 ),
Vector( -1536, -7376, 8640 ),Vector( -1216, -7376, 8640 ),
Vector( -1536, -7240, 8288 ),Vector( -1216, -7240, 8288 ),
Vector( -1536, -7240, 8640 ),Vector( -1216, -7240, 8640 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11328, -1088, 5504 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 10368, -2816, 5120 ),Vector( 10368, -2816, 5888 ),
Vector( 10368, 640, 5120 ),Vector( 10368, 640, 5888 ),
Vector( 10368, -2816, 5120 ),Vector( 10368, 640, 5120 ),
Vector( 10368, -2816, 5888 ),Vector( 10368, 640, 5888 ),
Vector( 13440, -2816, 5120 ),Vector( 13440, -2816, 5888 ),
Vector( 13440, 640, 5120 ),Vector( 13440, 640, 5888 ),
Vector( 13440, -2816, 5120 ),Vector( 13440, 640, 5120 ),
Vector( 13440, -2816, 5888 ),Vector( 13440, 640, 5888 ),
Vector( 10368, -2816, 5120 ),Vector( 13440, -2816, 5120 ),
Vector( 10368, -2816, 5888 ),Vector( 13440, -2816, 5888 ),
Vector( 10368, 640, 5120 ),Vector( 13440, 640, 5120 ),
Vector( 10368, 640, 5888 ),Vector( 13440, 640, 5888 ),
Vector( 9216, -2816, 5120 ),Vector( 9216, -2816, 5888 ),
Vector( 9216, -256, 5120 ),Vector( 9216, -256, 5888 ),
Vector( 9216, -2816, 5120 ),Vector( 9216, -256, 5120 ),
Vector( 9216, -2816, 5888 ),Vector( 9216, -256, 5888 ),
Vector( 10368, -2816, 5120 ),Vector( 10368, -2816, 5888 ),
Vector( 10368, -256, 5120 ),Vector( 10368, -256, 5888 ),
Vector( 10368, -2816, 5120 ),Vector( 10368, -256, 5120 ),
Vector( 10368, -2816, 5888 ),Vector( 10368, -256, 5888 ),
Vector( 9216, -2816, 5120 ),Vector( 10368, -2816, 5120 ),
Vector( 9216, -2816, 5888 ),Vector( 10368, -2816, 5888 ),
Vector( 9216, -256, 5120 ),Vector( 10368, -256, 5120 ),
Vector( 9216, -256, 5888 ),Vector( 10368, -256, 5888 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8768, -2816, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 8576, -2880, 7040 ),Vector( 8576, -2880, 7424 ),
Vector( 8576, -2752, 7040 ),Vector( 8576, -2752, 7424 ),
Vector( 8576, -2880, 7040 ),Vector( 8576, -2752, 7040 ),
Vector( 8576, -2880, 7424 ),Vector( 8576, -2752, 7424 ),
Vector( 8960, -2880, 7040 ),Vector( 8960, -2880, 7424 ),
Vector( 8960, -2752, 7040 ),Vector( 8960, -2752, 7424 ),
Vector( 8960, -2880, 7040 ),Vector( 8960, -2752, 7040 ),
Vector( 8960, -2880, 7424 ),Vector( 8960, -2752, 7424 ),
Vector( 8576, -2880, 7040 ),Vector( 8960, -2880, 7040 ),
Vector( 8576, -2880, 7424 ),Vector( 8960, -2880, 7424 ),
Vector( 8576, -2752, 7040 ),Vector( 8960, -2752, 7040 ),
Vector( 8576, -2752, 7424 ),Vector( 8960, -2752, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8960, -1792, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 8576, -2816, 7040 ),Vector( 8576, -2816, 8064 ),
Vector( 8576, -768, 7040 ),Vector( 8576, -768, 8064 ),
Vector( 8576, -2816, 7040 ),Vector( 8576, -768, 7040 ),
Vector( 8576, -2816, 8064 ),Vector( 8576, -768, 8064 ),
Vector( 9344, -2816, 7040 ),Vector( 9344, -2816, 8064 ),
Vector( 9344, -768, 7040 ),Vector( 9344, -768, 8064 ),
Vector( 9344, -2816, 7040 ),Vector( 9344, -768, 7040 ),
Vector( 9344, -2816, 8064 ),Vector( 9344, -768, 8064 ),
Vector( 8576, -2816, 7040 ),Vector( 9344, -2816, 7040 ),
Vector( 8576, -2816, 8064 ),Vector( 9344, -2816, 8064 ),
Vector( 8576, -768, 7040 ),Vector( 9344, -768, 7040 ),
Vector( 8576, -768, 8064 ),Vector( 9344, -768, 8064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9152, -2816, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 8960, -2880, 7040 ),Vector( 8960, -2880, 7424 ),
Vector( 8960, -2752, 7040 ),Vector( 8960, -2752, 7424 ),
Vector( 8960, -2880, 7040 ),Vector( 8960, -2752, 7040 ),
Vector( 8960, -2880, 7424 ),Vector( 8960, -2752, 7424 ),
Vector( 9344, -2880, 7040 ),Vector( 9344, -2880, 7424 ),
Vector( 9344, -2752, 7040 ),Vector( 9344, -2752, 7424 ),
Vector( 9344, -2880, 7040 ),Vector( 9344, -2752, 7040 ),
Vector( 9344, -2880, 7424 ),Vector( 9344, -2752, 7424 ),
Vector( 8960, -2880, 7040 ),Vector( 9344, -2880, 7040 ),
Vector( 8960, -2880, 7424 ),Vector( 9344, -2880, 7424 ),
Vector( 8960, -2752, 7040 ),Vector( 9344, -2752, 7040 ),
Vector( 8960, -2752, 7424 ),Vector( 9344, -2752, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9536, -2816, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 9344, -2880, 7040 ),Vector( 9344, -2880, 7424 ),
Vector( 9344, -2752, 7040 ),Vector( 9344, -2752, 7424 ),
Vector( 9344, -2880, 7040 ),Vector( 9344, -2752, 7040 ),
Vector( 9344, -2880, 7424 ),Vector( 9344, -2752, 7424 ),
Vector( 9728, -2880, 7040 ),Vector( 9728, -2880, 7424 ),
Vector( 9728, -2752, 7040 ),Vector( 9728, -2752, 7424 ),
Vector( 9728, -2880, 7040 ),Vector( 9728, -2752, 7040 ),
Vector( 9728, -2880, 7424 ),Vector( 9728, -2752, 7424 ),
Vector( 9344, -2880, 7040 ),Vector( 9728, -2880, 7040 ),
Vector( 9344, -2880, 7424 ),Vector( 9728, -2880, 7424 ),
Vector( 9344, -2752, 7040 ),Vector( 9728, -2752, 7040 ),
Vector( 9344, -2752, 7424 ),Vector( 9728, -2752, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10816, -2976, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( 10624, -3008, 7040 ),Vector( 10624, -3008, 7424 ),
Vector( 10624, -2944, 7040 ),Vector( 10624, -2944, 7424 ),
Vector( 10624, -3008, 7040 ),Vector( 10624, -2944, 7040 ),
Vector( 10624, -3008, 7424 ),Vector( 10624, -2944, 7424 ),
Vector( 11008, -3008, 7040 ),Vector( 11008, -3008, 7424 ),
Vector( 11008, -2944, 7040 ),Vector( 11008, -2944, 7424 ),
Vector( 11008, -3008, 7040 ),Vector( 11008, -2944, 7040 ),
Vector( 11008, -3008, 7424 ),Vector( 11008, -2944, 7424 ),
Vector( 10624, -3008, 7040 ),Vector( 11008, -3008, 7040 ),
Vector( 10624, -3008, 7424 ),Vector( 11008, -3008, 7424 ),
Vector( 10624, -2944, 7040 ),Vector( 11008, -2944, 7040 ),
Vector( 10624, -2944, 7424 ),Vector( 11008, -2944, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10432, -2976, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( 10240, -3008, 7040 ),Vector( 10240, -3008, 7424 ),
Vector( 10240, -2944, 7040 ),Vector( 10240, -2944, 7424 ),
Vector( 10240, -3008, 7040 ),Vector( 10240, -2944, 7040 ),
Vector( 10240, -3008, 7424 ),Vector( 10240, -2944, 7424 ),
Vector( 10624, -3008, 7040 ),Vector( 10624, -3008, 7424 ),
Vector( 10624, -2944, 7040 ),Vector( 10624, -2944, 7424 ),
Vector( 10624, -3008, 7040 ),Vector( 10624, -2944, 7040 ),
Vector( 10624, -3008, 7424 ),Vector( 10624, -2944, 7424 ),
Vector( 10240, -3008, 7040 ),Vector( 10624, -3008, 7040 ),
Vector( 10240, -3008, 7424 ),Vector( 10624, -3008, 7424 ),
Vector( 10240, -2944, 7040 ),Vector( 10624, -2944, 7040 ),
Vector( 10240, -2944, 7424 ),Vector( 10624, -2944, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10080, -2976, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( 9920, -3008, 7040 ),Vector( 9920, -3008, 7424 ),
Vector( 9920, -2944, 7040 ),Vector( 9920, -2944, 7424 ),
Vector( 9920, -3008, 7040 ),Vector( 9920, -2944, 7040 ),
Vector( 9920, -3008, 7424 ),Vector( 9920, -2944, 7424 ),
Vector( 10240, -3008, 7040 ),Vector( 10240, -3008, 7424 ),
Vector( 10240, -2944, 7040 ),Vector( 10240, -2944, 7424 ),
Vector( 10240, -3008, 7040 ),Vector( 10240, -2944, 7040 ),
Vector( 10240, -3008, 7424 ),Vector( 10240, -2944, 7424 ),
Vector( 9920, -3008, 7040 ),Vector( 10240, -3008, 7040 ),
Vector( 9920, -3008, 7424 ),Vector( 10240, -3008, 7424 ),
Vector( 9920, -2944, 7040 ),Vector( 10240, -2944, 7040 ),
Vector( 9920, -2944, 7424 ),Vector( 10240, -2944, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9824, -2736, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 213, 85>
trig.edges.extend([Vector( 9728, -2944, 7040 ),Vector( 9728, -2944, 7424 ),
Vector( 9728, -2528, 7040 ),Vector( 9728, -2528, 7424 ),
Vector( 9728, -2944, 7040 ),Vector( 9728, -2528, 7040 ),
Vector( 9728, -2944, 7424 ),Vector( 9728, -2528, 7424 ),
Vector( 9920, -2944, 7040 ),Vector( 9920, -2944, 7424 ),
Vector( 9920, -2528, 7040 ),Vector( 9920, -2528, 7424 ),
Vector( 9920, -2944, 7040 ),Vector( 9920, -2528, 7040 ),
Vector( 9920, -2944, 7424 ),Vector( 9920, -2528, 7424 ),
Vector( 9728, -2944, 7040 ),Vector( 9920, -2944, 7040 ),
Vector( 9728, -2944, 7424 ),Vector( 9920, -2944, 7424 ),
Vector( 9728, -2528, 7040 ),Vector( 9920, -2528, 7040 ),
Vector( 9728, -2528, 7424 ),Vector( 9920, -2528, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10080, -3040, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( 9920, -3072, 7040 ),Vector( 9920, -3072, 7424 ),
Vector( 9920, -3008, 7040 ),Vector( 9920, -3008, 7424 ),
Vector( 9920, -3072, 7040 ),Vector( 9920, -3008, 7040 ),
Vector( 9920, -3072, 7424 ),Vector( 9920, -3008, 7424 ),
Vector( 10240, -3072, 7040 ),Vector( 10240, -3072, 7424 ),
Vector( 10240, -3008, 7040 ),Vector( 10240, -3008, 7424 ),
Vector( 10240, -3072, 7040 ),Vector( 10240, -3008, 7040 ),
Vector( 10240, -3072, 7424 ),Vector( 10240, -3008, 7424 ),
Vector( 9920, -3072, 7040 ),Vector( 10240, -3072, 7040 ),
Vector( 9920, -3072, 7424 ),Vector( 10240, -3072, 7424 ),
Vector( 9920, -3008, 7040 ),Vector( 10240, -3008, 7040 ),
Vector( 9920, -3008, 7424 ),Vector( 10240, -3008, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10464, -3040, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( 10304, -3072, 7040 ),Vector( 10304, -3072, 7424 ),
Vector( 10304, -3008, 7040 ),Vector( 10304, -3008, 7424 ),
Vector( 10304, -3072, 7040 ),Vector( 10304, -3008, 7040 ),
Vector( 10304, -3072, 7424 ),Vector( 10304, -3008, 7424 ),
Vector( 10624, -3072, 7040 ),Vector( 10624, -3072, 7424 ),
Vector( 10624, -3008, 7040 ),Vector( 10624, -3008, 7424 ),
Vector( 10624, -3072, 7040 ),Vector( 10624, -3008, 7040 ),
Vector( 10624, -3072, 7424 ),Vector( 10624, -3008, 7424 ),
Vector( 10304, -3072, 7040 ),Vector( 10624, -3072, 7040 ),
Vector( 10304, -3072, 7424 ),Vector( 10624, -3072, 7424 ),
Vector( 10304, -3008, 7040 ),Vector( 10624, -3008, 7040 ),
Vector( 10304, -3008, 7424 ),Vector( 10624, -3008, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9761.11, -2970.87, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <173, 154, 85>
trig.edges.extend([Vector( 9602.22, -2933.74, 7040 ),Vector( 9602.22, -2933.74, 7424 ),
Vector( 9920, -3008, 7040 ),Vector( 9920, -3008, 7424 ),
Vector( 9893.5, -3066.25, 7040 ),Vector( 9893.5, -3066.25, 7424 ),
Vector( 9628.73, -2875.49, 7040 ),Vector( 9628.73, -2875.49, 7424 ),
Vector( 9920, -3008, 7040 ),Vector( 9893.5, -3066.25, 7040 ),
Vector( 9602.22, -2933.74, 7040 ),Vector( 9893.5, -3066.25, 7040 ),
Vector( 9602.22, -2933.74, 7040 ),Vector( 9628.73, -2875.49, 7040 ),
Vector( 9920, -3008, 7040 ),Vector( 9628.73, -2875.49, 7040 ),
Vector( 9920, -3008, 7424 ),Vector( 9893.5, -3066.25, 7424 ),
Vector( 9602.22, -2933.74, 7424 ),Vector( 9893.5, -3066.25, 7424 ),
Vector( 9602.22, -2933.74, 7424 ),Vector( 9628.73, -2875.49, 7424 ),
Vector( 9920, -3008, 7424 ),Vector( 9628.73, -2875.49, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8896, -5760, 4032 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagFalseAll = "ElevatorMoveDown"
trig.edges.extend([Vector( 8192, -8576, 3072 ),Vector( 8192, -8576, 4992 ),
Vector( 8192, -2944, 3072 ),Vector( 8192, -2944, 4992 ),
Vector( 8192, -8576, 3072 ),Vector( 8192, -2944, 3072 ),
Vector( 8192, -8576, 4992 ),Vector( 8192, -2944, 4992 ),
Vector( 11008, -8576, 3072 ),Vector( 11008, -8576, 4992 ),
Vector( 11008, -2944, 3072 ),Vector( 11008, -2944, 4992 ),
Vector( 11008, -8576, 3072 ),Vector( 11008, -2944, 3072 ),
Vector( 11008, -8576, 4992 ),Vector( 11008, -2944, 4992 ),
Vector( 8192, -8576, 3072 ),Vector( 11008, -8576, 3072 ),
Vector( 8192, -8576, 4992 ),Vector( 11008, -8576, 4992 ),
Vector( 8192, -2944, 3072 ),Vector( 11008, -2944, 3072 ),
Vector( 8192, -2944, 4992 ),Vector( 11008, -2944, 4992 ),
Vector( 6784, -8576, 3072 ),Vector( 6784, -8576, 4992 ),
Vector( 6784, -3712, 3072 ),Vector( 6784, -3712, 4992 ),
Vector( 6784, -8576, 3072 ),Vector( 6784, -3712, 3072 ),
Vector( 6784, -8576, 4992 ),Vector( 6784, -3712, 4992 ),
Vector( 8192, -8576, 3072 ),Vector( 8192, -8576, 4992 ),
Vector( 8192, -3712, 3072 ),Vector( 8192, -3712, 4992 ),
Vector( 8192, -8576, 3072 ),Vector( 8192, -3712, 3072 ),
Vector( 8192, -8576, 4992 ),Vector( 8192, -3712, 4992 ),
Vector( 6784, -8576, 3072 ),Vector( 8192, -8576, 3072 ),
Vector( 6784, -8576, 4992 ),Vector( 8192, -8576, 4992 ),
Vector( 6784, -3712, 3072 ),Vector( 8192, -3712, 3072 ),
Vector( 6784, -3712, 4992 ),Vector( 8192, -3712, 4992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8896, -5760, 5632 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagFalseAll = "ElevatorMoveDown"
trig.edges.extend([Vector( 8192, -8576, 5120 ),Vector( 8192, -8576, 6144 ),
Vector( 8192, -2944, 5120 ),Vector( 8192, -2944, 6144 ),
Vector( 8192, -8576, 5120 ),Vector( 8192, -2944, 5120 ),
Vector( 8192, -8576, 6144 ),Vector( 8192, -2944, 6144 ),
Vector( 11008, -8576, 5120 ),Vector( 11008, -8576, 6144 ),
Vector( 11008, -2944, 5120 ),Vector( 11008, -2944, 6144 ),
Vector( 11008, -8576, 5120 ),Vector( 11008, -2944, 5120 ),
Vector( 11008, -8576, 6144 ),Vector( 11008, -2944, 6144 ),
Vector( 8192, -8576, 5120 ),Vector( 11008, -8576, 5120 ),
Vector( 8192, -8576, 6144 ),Vector( 11008, -8576, 6144 ),
Vector( 8192, -2944, 5120 ),Vector( 11008, -2944, 5120 ),
Vector( 8192, -2944, 6144 ),Vector( 11008, -2944, 6144 ),
Vector( 6784, -8576, 5120 ),Vector( 6784, -8576, 6144 ),
Vector( 6784, -3712, 5120 ),Vector( 6784, -3712, 6144 ),
Vector( 6784, -8576, 5120 ),Vector( 6784, -3712, 5120 ),
Vector( 6784, -8576, 6144 ),Vector( 6784, -3712, 6144 ),
Vector( 8192, -8576, 5120 ),Vector( 8192, -8576, 6144 ),
Vector( 8192, -3712, 5120 ),Vector( 8192, -3712, 6144 ),
Vector( 8192, -8576, 5120 ),Vector( 8192, -3712, 5120 ),
Vector( 8192, -8576, 6144 ),Vector( 8192, -3712, 6144 ),
Vector( 6784, -8576, 5120 ),Vector( 8192, -8576, 5120 ),
Vector( 6784, -8576, 6144 ),Vector( 8192, -8576, 6144 ),
Vector( 6784, -3712, 5120 ),Vector( 8192, -3712, 5120 ),
Vector( 6784, -3712, 6144 ),Vector( 8192, -3712, 6144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10592, -3168, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( 10560, -3264, 7040 ),Vector( 10560, -3264, 7424 ),
Vector( 10560, -3072, 7040 ),Vector( 10560, -3072, 7424 ),
Vector( 10560, -3264, 7040 ),Vector( 10560, -3072, 7040 ),
Vector( 10560, -3264, 7424 ),Vector( 10560, -3072, 7424 ),
Vector( 10624, -3264, 7040 ),Vector( 10624, -3264, 7424 ),
Vector( 10624, -3072, 7040 ),Vector( 10624, -3072, 7424 ),
Vector( 10624, -3264, 7040 ),Vector( 10624, -3072, 7040 ),
Vector( 10624, -3264, 7424 ),Vector( 10624, -3072, 7424 ),
Vector( 10560, -3264, 7040 ),Vector( 10624, -3264, 7040 ),
Vector( 10560, -3264, 7424 ),Vector( 10624, -3264, 7424 ),
Vector( 10560, -3072, 7040 ),Vector( 10624, -3072, 7040 ),
Vector( 10560, -3072, 7424 ),Vector( 10624, -3072, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10848, -3264, 7088 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 213>
trig.edges.extend([Vector( 10624, -3296, 6752 ),Vector( 10624, -3296, 7424 ),
Vector( 10624, -3232, 6752 ),Vector( 10624, -3232, 7424 ),
Vector( 10624, -3296, 6752 ),Vector( 10624, -3232, 6752 ),
Vector( 10624, -3296, 7424 ),Vector( 10624, -3232, 7424 ),
Vector( 11072, -3296, 6752 ),Vector( 11072, -3296, 7424 ),
Vector( 11072, -3232, 6752 ),Vector( 11072, -3232, 7424 ),
Vector( 11072, -3296, 6752 ),Vector( 11072, -3232, 6752 ),
Vector( 11072, -3296, 7424 ),Vector( 11072, -3232, 7424 ),
Vector( 10624, -3296, 6752 ),Vector( 11072, -3296, 6752 ),
Vector( 10624, -3296, 7424 ),Vector( 11072, -3296, 7424 ),
Vector( 10624, -3232, 6752 ),Vector( 11072, -3232, 6752 ),
Vector( 10624, -3232, 7424 ),Vector( 11072, -3232, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10533.7, -4088.16, 7280 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <184, 234, 213>
trig.edges.extend([Vector( 10499.8, -4274.82, 7136 ),Vector( 10499.8, -4274.82, 7424 ),
Vector( 10567.6, -3901.62, 7136 ),Vector( 10567.6, -3901.62, 7424 ),
Vector( 10563.8, -4275.45, 7136 ),Vector( 10563.8, -4275.45, 7424 ),
Vector( 10503.6, -3900.88, 7136 ),Vector( 10503.6, -3900.88, 7424 ),
Vector( 10499.8, -4274.82, 7136 ),Vector( 10563.8, -4275.45, 7136 ),
Vector( 10503.6, -3900.88, 7136 ),Vector( 10499.8, -4274.82, 7136 ),
Vector( 10567.6, -3901.62, 7136 ),Vector( 10503.6, -3900.88, 7136 ),
Vector( 10563.8, -4275.45, 7136 ),Vector( 10567.6, -3901.62, 7136 ),
Vector( 10499.8, -4274.82, 7424 ),Vector( 10563.8, -4275.45, 7424 ),
Vector( 10503.6, -3900.88, 7424 ),Vector( 10499.8, -4274.82, 7424 ),
Vector( 10567.6, -3901.62, 7424 ),Vector( 10503.6, -3900.88, 7424 ),
Vector( 10563.8, -4275.45, 7424 ),Vector( 10567.6, -3901.62, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10467.9, -1039.06, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <178, 125, 85>
trig.edges.extend([Vector( 10108.6, -682, 7040 ),Vector( 10108.6, -682, 7936 ),
Vector( 10827.2, -1396.12, 7040 ),Vector( 10827.2, -1396.12, 7936 ),
Vector( 10779.4, -1438.5, 7040 ),Vector( 10779.4, -1438.5, 7936 ),
Vector( 10156.6, -639.625, 7040 ),Vector( 10156.6, -639.625, 7936 ),
Vector( 10827.2, -1396.12, 7040 ),Vector( 10779.4, -1438.5, 7040 ),
Vector( 10108.6, -682, 7040 ),Vector( 10779.4, -1438.5, 7040 ),
Vector( 10108.6, -682, 7040 ),Vector( 10156.6, -639.625, 7040 ),
Vector( 10827.2, -1396.12, 7040 ),Vector( 10156.6, -639.625, 7040 ),
Vector( 10827.2, -1396.12, 7936 ),Vector( 10779.4, -1438.5, 7936 ),
Vector( 10108.6, -682, 7936 ),Vector( 10779.4, -1438.5, 7936 ),
Vector( 10108.6, -682, 7936 ),Vector( 10156.6, -639.625, 7936 ),
Vector( 10827.2, -1396.12, 7936 ),Vector( 10156.6, -639.625, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10766.1, -1612.31, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <122, 117, 85>
trig.edges.extend([Vector( 10680.1, -1938.62, 7040 ),Vector( 10680.1, -1938.62, 7936 ),
Vector( 10852, -1286.12, 7040 ),Vector( 10852, -1286.12, 7936 ),
Vector( 10743.4, -1948.88, 7040 ),Vector( 10743.4, -1948.88, 7936 ),
Vector( 10788.9, -1275.75, 7040 ),Vector( 10788.9, -1275.75, 7936 ),
Vector( 10680.1, -1938.62, 7040 ),Vector( 10743.4, -1948.88, 7040 ),
Vector( 10680.1, -1938.62, 7040 ),Vector( 10788.9, -1275.75, 7040 ),
Vector( 10852, -1286.12, 7040 ),Vector( 10788.9, -1275.75, 7040 ),
Vector( 10852, -1286.12, 7040 ),Vector( 10743.4, -1948.88, 7040 ),
Vector( 10680.1, -1938.62, 7936 ),Vector( 10743.4, -1948.88, 7936 ),
Vector( 10680.1, -1938.62, 7936 ),Vector( 10788.9, -1275.75, 7936 ),
Vector( 10852, -1286.12, 7936 ),Vector( 10788.9, -1275.75, 7936 ),
Vector( 10852, -1286.12, 7936 ),Vector( 10743.4, -1948.88, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10434.3, -2059.94, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <90, 114, 85>
trig.edges.extend([Vector( 10125, -2192.88, 7040 ),Vector( 10125, -2192.88, 7936 ),
Vector( 10743.6, -1927, 7040 ),Vector( 10743.6, -1927, 7936 ),
Vector( 10155.8, -2249, 7040 ),Vector( 10155.8, -2249, 7936 ),
Vector( 10712.9, -1870.88, 7040 ),Vector( 10712.9, -1870.88, 7936 ),
Vector( 10125, -2192.88, 7040 ),Vector( 10155.8, -2249, 7040 ),
Vector( 10125, -2192.88, 7040 ),Vector( 10712.9, -1870.88, 7040 ),
Vector( 10743.6, -1927, 7040 ),Vector( 10712.9, -1870.88, 7040 ),
Vector( 10743.6, -1927, 7040 ),Vector( 10155.8, -2249, 7040 ),
Vector( 10125, -2192.88, 7936 ),Vector( 10155.8, -2249, 7936 ),
Vector( 10125, -2192.88, 7936 ),Vector( 10712.9, -1870.88, 7936 ),
Vector( 10743.6, -1927, 7936 ),Vector( 10712.9, -1870.88, 7936 ),
Vector( 10743.6, -1927, 7936 ),Vector( 10155.8, -2249, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9974.81, -2378, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <229, 112, 85>
trig.edges.extend([Vector( 9784.75, -2559.5, 7040 ),Vector( 9784.75, -2559.5, 7936 ),
Vector( 10164.9, -2196.5, 7040 ),Vector( 10164.9, -2196.5, 7936 ),
Vector( 9844.12, -2606.12, 7040 ),Vector( 9844.12, -2606.12, 7936 ),
Vector( 10105.4, -2149.88, 7040 ),Vector( 10105.4, -2149.88, 7936 ),
Vector( 9784.75, -2559.5, 7040 ),Vector( 9844.12, -2606.12, 7040 ),
Vector( 9784.75, -2559.5, 7040 ),Vector( 10105.4, -2149.88, 7040 ),
Vector( 10164.9, -2196.5, 7040 ),Vector( 10105.4, -2149.88, 7040 ),
Vector( 10164.9, -2196.5, 7040 ),Vector( 9844.12, -2606.12, 7040 ),
Vector( 9784.75, -2559.5, 7936 ),Vector( 9844.12, -2606.12, 7936 ),
Vector( 9784.75, -2559.5, 7936 ),Vector( 10105.4, -2149.88, 7936 ),
Vector( 10164.9, -2196.5, 7936 ),Vector( 10105.4, -2149.88, 7936 ),
Vector( 10164.9, -2196.5, 7936 ),Vector( 9844.12, -2606.12, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2384, -3760, 7984 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <128, 213, 213>
trig.scr_flagSet = "warehouse_vista_start"
trig.edges.extend([Vector( 224, -7456, 6720 ),Vector( 224, -7456, 9248 ),
Vector( 224, -64, 6720 ),Vector( 224, -64, 9248 ),
Vector( 224, -7456, 6720 ),Vector( 224, -64, 6720 ),
Vector( 224, -7456, 9248 ),Vector( 224, -64, 9248 ),
Vector( 4544, -7456, 6720 ),Vector( 4544, -7456, 9248 ),
Vector( 4544, -64, 6720 ),Vector( 4544, -64, 9248 ),
Vector( 4544, -7456, 6720 ),Vector( 4544, -64, 6720 ),
Vector( 4544, -7456, 9248 ),Vector( 4544, -64, 9248 ),
Vector( 224, -7456, 6720 ),Vector( 4544, -7456, 6720 ),
Vector( 224, -7456, 9248 ),Vector( 4544, -7456, 9248 ),
Vector( 224, -64, 6720 ),Vector( 4544, -64, 6720 ),
Vector( 224, -64, 9248 ),Vector( 4544, -64, 9248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2099.16, -13567.2, 8712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <221, 253, 106>
trig.edges.extend([Vector( 2043.16, -14423.2, 8144 ),Vector( 2043.16, -14423.2, 9280 ),
Vector( 2043.16, -12711.2, 8144 ),Vector( 2043.16, -12711.2, 9280 ),
Vector( 2043.16, -14423.2, 8144 ),Vector( 2043.16, -12711.2, 8144 ),
Vector( 2043.16, -14423.2, 9280 ),Vector( 2043.16, -12711.2, 9280 ),
Vector( 2155.16, -14423.2, 8144 ),Vector( 2155.16, -14423.2, 9280 ),
Vector( 2155.16, -12711.2, 8144 ),Vector( 2155.16, -12711.2, 9280 ),
Vector( 2155.16, -14423.2, 8144 ),Vector( 2155.16, -12711.2, 8144 ),
Vector( 2155.16, -14423.2, 9280 ),Vector( 2155.16, -12711.2, 9280 ),
Vector( 2043.16, -14423.2, 8144 ),Vector( 2155.16, -14423.2, 8144 ),
Vector( 2043.16, -14423.2, 9280 ),Vector( 2155.16, -14423.2, 9280 ),
Vector( 2043.16, -12711.2, 8144 ),Vector( 2155.16, -12711.2, 8144 ),
Vector( 2043.16, -12711.2, 9280 ),Vector( 2155.16, -12711.2, 9280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -960, -11696, 7360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 213, 85>
trig.edges.extend([Vector( -1216, -12288, 7296 ),Vector( -1216, -12288, 7424 ),
Vector( -1216, -11104, 7296 ),Vector( -1216, -11104, 7424 ),
Vector( -1216, -12288, 7296 ),Vector( -1216, -11104, 7296 ),
Vector( -1216, -12288, 7424 ),Vector( -1216, -11104, 7424 ),
Vector( -704, -12288, 7296 ),Vector( -704, -12288, 7424 ),
Vector( -704, -11104, 7296 ),Vector( -704, -11104, 7424 ),
Vector( -704, -12288, 7296 ),Vector( -704, -11104, 7296 ),
Vector( -704, -12288, 7424 ),Vector( -704, -11104, 7424 ),
Vector( -1216, -12288, 7296 ),Vector( -704, -12288, 7296 ),
Vector( -1216, -12288, 7424 ),Vector( -704, -12288, 7424 ),
Vector( -1216, -11104, 7296 ),Vector( -704, -11104, 7296 ),
Vector( -1216, -11104, 7424 ),Vector( -704, -11104, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1056, -9920, 7544 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 234>
trig.edges.extend([Vector( -1184, -10048, 7464 ),Vector( -1184, -10048, 7624 ),
Vector( -1184, -9792, 7464 ),Vector( -1184, -9792, 7624 ),
Vector( -1184, -10048, 7464 ),Vector( -1184, -9792, 7464 ),
Vector( -1184, -10048, 7624 ),Vector( -1184, -9792, 7624 ),
Vector( -928, -10048, 7464 ),Vector( -928, -10048, 7624 ),
Vector( -928, -9792, 7464 ),Vector( -928, -9792, 7624 ),
Vector( -928, -10048, 7464 ),Vector( -928, -9792, 7464 ),
Vector( -928, -10048, 7624 ),Vector( -928, -9792, 7624 ),
Vector( -1184, -10048, 7464 ),Vector( -928, -10048, 7464 ),
Vector( -1184, -10048, 7624 ),Vector( -928, -10048, 7624 ),
Vector( -1184, -9792, 7464 ),Vector( -928, -9792, 7464 ),
Vector( -1184, -9792, 7624 ),Vector( -928, -9792, 7624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -639.397, -9402.63, 7376 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <253, 240, 128>
trig.edges.extend([Vector( -857.375, -9248, 7296 ),Vector( -857.375, -9248, 7456 ),
Vector( -857.375, -9248, 7296 ),Vector( -857.375, -9378.62, 7296 ),
Vector( -857.375, -9248, 7456 ),Vector( -857.375, -9378.62, 7456 ),
Vector( -857.375, -9378.62, 7296 ),Vector( -857.375, -9378.62, 7456 ),
Vector( -736, -9429.25, 7296 ),Vector( -736, -9429.25, 7456 ),
Vector( -736, -9429.25, 7296 ),Vector( -736, -9333.25, 7296 ),
Vector( -736, -9429.25, 7456 ),Vector( -736, -9333.25, 7456 ),
Vector( -736, -9333.25, 7296 ),Vector( -736, -9333.25, 7456 ),
Vector( -736, -9429.25, 7296 ),Vector( -806.75, -9429.25, 7296 ),
Vector( -736, -9429.25, 7456 ),Vector( -806.75, -9429.25, 7456 ),
Vector( -806.75, -9429.25, 7296 ),Vector( -806.75, -9429.25, 7456 ),
Vector( -857.375, -9248, 7296 ),Vector( -797.73, -9248, 7296 ),
Vector( -857.375, -9248, 7456 ),Vector( -797.73, -9248, 7456 ),
Vector( -797.73, -9248, 7296 ),Vector( -797.73, -9248, 7456 ),
Vector( -736, -9333.25, 7296 ),Vector( -797.73, -9248, 7296 ),
Vector( -857.375, -9378.62, 7296 ),Vector( -806.75, -9429.25, 7296 ),
Vector( -736, -9333.25, 7456 ),Vector( -797.73, -9248, 7456 ),
Vector( -857.375, -9378.62, 7456 ),Vector( -806.75, -9429.25, 7456 ),
Vector( -672, -9557.25, 7296 ),Vector( -672, -9557.25, 7456 ),
Vector( -672, -9301.25, 7296 ),Vector( -672, -9301.25, 7456 ),
Vector( -672, -9557.25, 7296 ),Vector( -672, -9301.25, 7296 ),
Vector( -672, -9557.25, 7456 ),Vector( -672, -9301.25, 7456 ),
Vector( -421.419, -9557.25, 7296 ),Vector( -421.419, -9557.25, 7456 ),
Vector( -421.419, -9301.25, 7296 ),Vector( -421.419, -9301.25, 7456 ),
Vector( -421.419, -9557.25, 7296 ),Vector( -421.419, -9301.25, 7296 ),
Vector( -421.419, -9557.25, 7456 ),Vector( -421.419, -9301.25, 7456 ),
Vector( -672, -9557.25, 7296 ),Vector( -421.419, -9557.25, 7296 ),
Vector( -672, -9557.25, 7456 ),Vector( -421.419, -9557.25, 7456 ),
Vector( -672, -9301.25, 7296 ),Vector( -421.419, -9301.25, 7296 ),
Vector( -672, -9301.25, 7456 ),Vector( -421.419, -9301.25, 7456 ),
Vector( -736, -9429.25, 7296 ),Vector( -736, -9429.25, 7456 ),
Vector( -736, -9333.25, 7296 ),Vector( -736, -9333.25, 7456 ),
Vector( -736, -9429.25, 7296 ),Vector( -736, -9333.25, 7296 ),
Vector( -736, -9429.25, 7456 ),Vector( -736, -9333.25, 7456 ),
Vector( -672, -9429.25, 7296 ),Vector( -672, -9429.25, 7456 ),
Vector( -672, -9333.25, 7296 ),Vector( -672, -9333.25, 7456 ),
Vector( -672, -9429.25, 7296 ),Vector( -672, -9333.25, 7296 ),
Vector( -672, -9429.25, 7456 ),Vector( -672, -9333.25, 7456 ),
Vector( -736, -9429.25, 7296 ),Vector( -672, -9429.25, 7296 ),
Vector( -736, -9429.25, 7456 ),Vector( -672, -9429.25, 7456 ),
Vector( -736, -9333.25, 7296 ),Vector( -672, -9333.25, 7296 ),
Vector( -736, -9333.25, 7456 ),Vector( -672, -9333.25, 7456 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1173.42, -8405.27, 7375.99 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <141, 141, 125>
trig.scr_flagTrueAll = "warehouse_flank_cleared"
trig.edges.extend([Vector( -2181.42, -8570.58, 7295.99 ),Vector( -2181.42, -8197.42, 7295.99 ),
Vector( -2181.42, -8570.58, 7455.99 ),Vector( -2181.42, -8197.42, 7455.99 ),
Vector( -2181.42, -8570.58, 7295.99 ),Vector( -2181.42, -8570.58, 7455.99 ),
Vector( -2181.42, -8197.42, 7295.99 ),Vector( -2181.42, -8197.42, 7455.99 ),
Vector( -165.42, -9045.27, 7295.99 ),Vector( -165.42, -9045.27, 7455.99 ),
Vector( -165.42, -7765.27, 7295.99 ),Vector( -165.42, -7765.27, 7455.99 ),
Vector( -165.42, -9045.27, 7295.99 ),Vector( -165.42, -7765.27, 7295.99 ),
Vector( -165.42, -9045.27, 7455.99 ),Vector( -165.42, -7765.27, 7455.99 ),
Vector( -165.42, -9045.27, 7295.99 ),Vector( -1706.73, -9045.27, 7295.99 ),
Vector( -165.42, -9045.27, 7455.99 ),Vector( -1706.73, -9045.27, 7455.99 ),
Vector( -1706.73, -9045.27, 7295.99 ),Vector( -1706.73, -9045.27, 7455.99 ),
Vector( -165.42, -7765.27, 7295.99 ),Vector( -1749.27, -7765.27, 7295.99 ),
Vector( -165.42, -7765.27, 7455.99 ),Vector( -1749.27, -7765.27, 7455.99 ),
Vector( -1749.27, -7765.27, 7295.99 ),Vector( -1749.27, -7765.27, 7455.99 ),
Vector( -2181.42, -8570.58, 7295.99 ),Vector( -1706.73, -9045.27, 7295.99 ),
Vector( -2181.42, -8197.42, 7295.99 ),Vector( -1749.27, -7765.27, 7295.99 ),
Vector( -2181.42, -8570.58, 7455.99 ),Vector( -1706.73, -9045.27, 7455.99 ),
Vector( -2181.42, -8197.42, 7455.99 ),Vector( -1749.27, -7765.27, 7455.99 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1408, -4416, 7200 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 170>
trig.edges.extend([Vector( 1408, -4672, 7136 ),Vector( 1408, -4672, 7264 ),
Vector( 1408, -4416, 7136 ),Vector( 1408, -4416, 7264 ),
Vector( 1408, -4672, 7136 ),Vector( 1408, -4416, 7136 ),
Vector( 1408, -4672, 7264 ),Vector( 1408, -4416, 7264 ),
Vector( 1568, -4672, 7136 ),Vector( 1568, -4672, 7264 ),
Vector( 1568, -4416, 7136 ),Vector( 1568, -4416, 7264 ),
Vector( 1568, -4672, 7136 ),Vector( 1568, -4416, 7136 ),
Vector( 1568, -4672, 7264 ),Vector( 1568, -4416, 7264 ),
Vector( 1408, -4672, 7136 ),Vector( 1568, -4672, 7136 ),
Vector( 1408, -4672, 7264 ),Vector( 1568, -4672, 7264 ),
Vector( 1408, -4416, 7136 ),Vector( 1568, -4416, 7136 ),
Vector( 1408, -4416, 7264 ),Vector( 1568, -4416, 7264 ),
Vector( 1248, -4672, 7136 ),Vector( 1248, -4672, 7264 ),
Vector( 1248, -4160, 7136 ),Vector( 1248, -4160, 7264 ),
Vector( 1248, -4672, 7136 ),Vector( 1248, -4160, 7136 ),
Vector( 1248, -4672, 7264 ),Vector( 1248, -4160, 7264 ),
Vector( 1408, -4672, 7136 ),Vector( 1408, -4672, 7264 ),
Vector( 1408, -4160, 7136 ),Vector( 1408, -4160, 7264 ),
Vector( 1408, -4672, 7136 ),Vector( 1408, -4160, 7136 ),
Vector( 1408, -4672, 7264 ),Vector( 1408, -4160, 7264 ),
Vector( 1248, -4672, 7136 ),Vector( 1408, -4672, 7136 ),
Vector( 1248, -4672, 7264 ),Vector( 1408, -4672, 7264 ),
Vector( 1248, -4160, 7136 ),Vector( 1408, -4160, 7136 ),
Vector( 1248, -4160, 7264 ),Vector( 1408, -4160, 7264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10784, -4048, 7232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 128, 85>
trig.edges.extend([Vector( 10560, -4160, 7136 ),Vector( 10560, -4160, 7328 ),
Vector( 10560, -3936, 7136 ),Vector( 10560, -3936, 7328 ),
Vector( 10560, -4160, 7136 ),Vector( 10560, -3936, 7136 ),
Vector( 10560, -4160, 7328 ),Vector( 10560, -3936, 7328 ),
Vector( 11008, -4160, 7136 ),Vector( 11008, -4160, 7328 ),
Vector( 11008, -3936, 7136 ),Vector( 11008, -3936, 7328 ),
Vector( 11008, -4160, 7136 ),Vector( 11008, -3936, 7136 ),
Vector( 11008, -4160, 7328 ),Vector( 11008, -3936, 7328 ),
Vector( 10560, -4160, 7136 ),Vector( 11008, -4160, 7136 ),
Vector( 10560, -4160, 7328 ),Vector( 11008, -4160, 7328 ),
Vector( 10560, -3936, 7136 ),Vector( 11008, -3936, 7136 ),
Vector( 10560, -3936, 7328 ),Vector( 11008, -3936, 7328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -44, -6844, 7500 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <202, 245, 117>
trig.edges.extend([Vector( -88, -7160, 7064 ),Vector( -88, -7160, 7936 ),
Vector( -88, -6528, 7064 ),Vector( -88, -6528, 7936 ),
Vector( -88, -7160, 7064 ),Vector( -88, -6528, 7064 ),
Vector( -88, -7160, 7936 ),Vector( -88, -6528, 7936 ),
Vector( 0, -7160, 7064 ),Vector( 0, -7160, 7936 ),
Vector( 0, -6528, 7064 ),Vector( 0, -6528, 7936 ),
Vector( 0, -7160, 7064 ),Vector( 0, -6528, 7064 ),
Vector( 0, -7160, 7936 ),Vector( 0, -6528, 7936 ),
Vector( -88, -7160, 7064 ),Vector( 0, -7160, 7064 ),
Vector( -88, -7160, 7936 ),Vector( 0, -7160, 7936 ),
Vector( -88, -6528, 7064 ),Vector( 0, -6528, 7064 ),
Vector( -88, -6528, 7936 ),Vector( 0, -6528, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2432, -2176, 7360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagSet = "player_entered_prophouseback"
trig.edges.extend([Vector( 640, -2304, 6784 ),Vector( 640, -2304, 7936 ),
Vector( 640, -2048, 6784 ),Vector( 640, -2048, 7936 ),
Vector( 640, -2304, 6784 ),Vector( 640, -2048, 6784 ),
Vector( 640, -2304, 7936 ),Vector( 640, -2048, 7936 ),
Vector( 4224, -2304, 6784 ),Vector( 4224, -2304, 7936 ),
Vector( 4224, -2048, 6784 ),Vector( 4224, -2048, 7936 ),
Vector( 4224, -2304, 6784 ),Vector( 4224, -2048, 6784 ),
Vector( 4224, -2304, 7936 ),Vector( 4224, -2048, 7936 ),
Vector( 640, -2304, 6784 ),Vector( 4224, -2304, 6784 ),
Vector( 640, -2304, 7936 ),Vector( 4224, -2304, 7936 ),
Vector( 640, -2048, 6784 ),Vector( 4224, -2048, 6784 ),
Vector( 640, -2048, 7936 ),Vector( 4224, -2048, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10783.8, -3925.81, 7280 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <168, 141, 213>
trig.edges.extend([Vector( 10566.5, -3958, 7136 ),Vector( 10566.5, -3958, 7424 ),
Vector( 11001.1, -3893.62, 7136 ),Vector( 11001.1, -3893.62, 7424 ),
Vector( 10566.5, -3958, 7136 ),Vector( 10567.1, -3894, 7136 ),
Vector( 11001.1, -3893.62, 7136 ),Vector( 10567.1, -3894, 7136 ),
Vector( 11001.1, -3893.62, 7136 ),Vector( 11000.4, -3957.62, 7136 ),
Vector( 10566.5, -3958, 7136 ),Vector( 11000.4, -3957.62, 7136 ),
Vector( 10566.5, -3958, 7424 ),Vector( 10567.1, -3894, 7424 ),
Vector( 11001.1, -3893.62, 7424 ),Vector( 10567.1, -3894, 7424 ),
Vector( 11001.1, -3893.62, 7424 ),Vector( 11000.4, -3957.62, 7424 ),
Vector( 10566.5, -3958, 7424 ),Vector( 11000.4, -3957.62, 7424 ),
Vector( 10567.1, -3894, 7136 ),Vector( 10567.1, -3894, 7424 ),
Vector( 11000.4, -3957.62, 7136 ),Vector( 11000.4, -3957.62, 7424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10608, -2184, 7528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <213, 106, 192>
trig.edges.extend([Vector( 7936, -5136, 7040 ),Vector( 7936, -5136, 8016 ),
Vector( 7936, 768, 7040 ),Vector( 7936, 768, 8016 ),
Vector( 7936, -5136, 7040 ),Vector( 7936, 768, 7040 ),
Vector( 7936, -5136, 8016 ),Vector( 7936, 768, 8016 ),
Vector( 13280, -5136, 7040 ),Vector( 13280, -5136, 8016 ),
Vector( 13280, 768, 7040 ),Vector( 13280, 768, 8016 ),
Vector( 13280, -5136, 7040 ),Vector( 13280, 768, 7040 ),
Vector( 13280, -5136, 8016 ),Vector( 13280, 768, 8016 ),
Vector( 7936, -5136, 7040 ),Vector( 13280, -5136, 7040 ),
Vector( 7936, -5136, 8016 ),Vector( 13280, -5136, 8016 ),
Vector( 7936, 768, 7040 ),Vector( 13280, 768, 7040 ),
Vector( 7936, 768, 8016 ),Vector( 13280, 768, 8016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2328, -8968, 7496 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 106, 106>
trig.edges.extend([Vector( -3482.23, -9981.45, 6840 ),Vector( -3482.23, -9981.45, 8152 ),
Vector( -1173.77, -7954.55, 6840 ),Vector( -1173.77, -7954.55, 8152 ),
Vector( -3341.45, -10122.2, 6840 ),Vector( -3341.45, -10122.2, 8152 ),
Vector( -1314.55, -7813.77, 6840 ),Vector( -1314.55, -7813.77, 8152 ),
Vector( -3482.23, -9981.45, 6840 ),Vector( -3341.45, -10122.2, 6840 ),
Vector( -3482.23, -9981.45, 6840 ),Vector( -1314.55, -7813.77, 6840 ),
Vector( -1173.77, -7954.55, 6840 ),Vector( -1314.55, -7813.77, 6840 ),
Vector( -1173.77, -7954.55, 6840 ),Vector( -3341.45, -10122.2, 6840 ),
Vector( -3482.23, -9981.45, 8152 ),Vector( -3341.45, -10122.2, 8152 ),
Vector( -3482.23, -9981.45, 8152 ),Vector( -1314.55, -7813.77, 8152 ),
Vector( -1173.77, -7954.55, 8152 ),Vector( -1314.55, -7813.77, 8152 ),
Vector( -1173.77, -7954.55, 8152 ),Vector( -3341.45, -10122.2, 8152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1376, -6784, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 85, 85>
trig.edges.extend([Vector( 1696, -7296, 7136 ),Vector( 1696, -7296, 7840 ),
Vector( 1696, -6368, 7136 ),Vector( 1696, -6368, 7840 ),
Vector( 1696, -7296, 7136 ),Vector( 1696, -6368, 7136 ),
Vector( 1696, -7296, 7840 ),Vector( 1696, -6368, 7840 ),
Vector( 1888, -7296, 7136 ),Vector( 1888, -7296, 7840 ),
Vector( 1888, -6368, 7136 ),Vector( 1888, -6368, 7840 ),
Vector( 1888, -7296, 7136 ),Vector( 1888, -6368, 7136 ),
Vector( 1888, -7296, 7840 ),Vector( 1888, -6368, 7840 ),
Vector( 1696, -7296, 7136 ),Vector( 1888, -7296, 7136 ),
Vector( 1696, -7296, 7840 ),Vector( 1888, -7296, 7840 ),
Vector( 1696, -6368, 7136 ),Vector( 1888, -6368, 7136 ),
Vector( 1696, -6368, 7840 ),Vector( 1888, -6368, 7840 ),
Vector( 864, -6368, 7136 ),Vector( 864, -6368, 7840 ),
Vector( 864, -6272, 7136 ),Vector( 864, -6272, 7840 ),
Vector( 864, -6368, 7136 ),Vector( 864, -6272, 7136 ),
Vector( 864, -6368, 7840 ),Vector( 864, -6272, 7840 ),
Vector( 1888, -6368, 7136 ),Vector( 1888, -6368, 7840 ),
Vector( 1888, -6272, 7136 ),Vector( 1888, -6272, 7840 ),
Vector( 1888, -6368, 7136 ),Vector( 1888, -6272, 7136 ),
Vector( 1888, -6368, 7840 ),Vector( 1888, -6272, 7840 ),
Vector( 864, -6368, 7136 ),Vector( 1888, -6368, 7136 ),
Vector( 864, -6368, 7840 ),Vector( 1888, -6368, 7840 ),
Vector( 864, -6272, 7136 ),Vector( 1888, -6272, 7136 ),
Vector( 864, -6272, 7840 ),Vector( 1888, -6272, 7840 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1664, -4640, 7488 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( 0, -4992, 7008 ),Vector( 0, -4992, 7968 ),
Vector( 0, -4288, 7008 ),Vector( 0, -4288, 7968 ),
Vector( 0, -4992, 7008 ),Vector( 0, -4288, 7008 ),
Vector( 0, -4992, 7968 ),Vector( 0, -4288, 7968 ),
Vector( 3328, -4992, 7008 ),Vector( 3328, -4992, 7968 ),
Vector( 3328, -4288, 7008 ),Vector( 3328, -4288, 7968 ),
Vector( 3328, -4992, 7008 ),Vector( 3328, -4288, 7008 ),
Vector( 3328, -4992, 7968 ),Vector( 3328, -4288, 7968 ),
Vector( 0, -4992, 7008 ),Vector( 3328, -4992, 7008 ),
Vector( 0, -4992, 7968 ),Vector( 3328, -4992, 7968 ),
Vector( 0, -4288, 7008 ),Vector( 3328, -4288, 7008 ),
Vector( 0, -4288, 7968 ),Vector( 3328, -4288, 7968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1904, -6368, 7552 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <213, 170, 85>
trig.edges.extend([Vector( 928, -6464, 7040 ),Vector( 928, -6464, 8064 ),
Vector( 928, -6272, 7040 ),Vector( 928, -6272, 8064 ),
Vector( 928, -6464, 7040 ),Vector( 928, -6272, 7040 ),
Vector( 928, -6464, 8064 ),Vector( 928, -6272, 8064 ),
Vector( 2880, -6464, 7040 ),Vector( 2880, -6464, 8064 ),
Vector( 2880, -6272, 7040 ),Vector( 2880, -6272, 8064 ),
Vector( 2880, -6464, 7040 ),Vector( 2880, -6272, 7040 ),
Vector( 2880, -6464, 8064 ),Vector( 2880, -6272, 8064 ),
Vector( 928, -6464, 7040 ),Vector( 2880, -6464, 7040 ),
Vector( 928, -6464, 8064 ),Vector( 2880, -6464, 8064 ),
Vector( 928, -6272, 7040 ),Vector( 2880, -6272, 7040 ),
Vector( 928, -6272, 8064 ),Vector( 2880, -6272, 8064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1818.39, -6955.2, 7544 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <154, 200, 234>
trig.edges.extend([Vector( -2072.58, -6677.72, 7104 ),Vector( -2072.58, -6677.72, 7984 ),
Vector( -1564.2, -7233.68, 7104 ),Vector( -1564.2, -7233.68, 7984 ),
Vector( -1884.6, -7235.4, 7104 ),Vector( -1884.6, -7235.4, 7984 ),
Vector( -1567.2, -6675, 7104 ),Vector( -1567.2, -6675, 7984 ),
Vector( -1884.6, -7235.4, 7104 ),Vector( -2070.58, -7049.42, 7104 ),
Vector( -1564.2, -7233.68, 7104 ),Vector( -1884.6, -7235.4, 7104 ),
Vector( -2070.58, -7049.42, 7104 ),Vector( -2072.58, -6677.72, 7104 ),
Vector( -2072.58, -6677.72, 7104 ),Vector( -1567.2, -6675, 7104 ),
Vector( -1567.2, -6675, 7104 ),Vector( -1564.2, -7233.68, 7104 ),
Vector( -1884.6, -7235.4, 7984 ),Vector( -2070.58, -7049.42, 7984 ),
Vector( -1564.2, -7233.68, 7984 ),Vector( -1884.6, -7235.4, 7984 ),
Vector( -2070.58, -7049.42, 7984 ),Vector( -2072.58, -6677.72, 7984 ),
Vector( -2072.58, -6677.72, 7984 ),Vector( -1567.2, -6675, 7984 ),
Vector( -1567.2, -6675, 7984 ),Vector( -1564.2, -7233.68, 7984 ),
Vector( -2070.58, -7049.42, 7104 ),Vector( -2070.58, -7049.42, 7984 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -256, -13536, 7712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 170, 170>
trig.edges.extend([Vector( -704, -12544, 7296 ),Vector( -704, -12544, 8128 ),
Vector( -704, -12352, 7296 ),Vector( -704, -12352, 8128 ),
Vector( -704, -12544, 7296 ),Vector( -704, -12352, 7296 ),
Vector( -704, -12544, 8128 ),Vector( -704, -12352, 8128 ),
Vector( 192, -12544, 7296 ),Vector( 192, -12544, 8128 ),
Vector( 192, -12352, 7296 ),Vector( 192, -12352, 8128 ),
Vector( 192, -12544, 7296 ),Vector( 192, -12352, 7296 ),
Vector( 192, -12544, 8128 ),Vector( 192, -12352, 8128 ),
Vector( -704, -12544, 7296 ),Vector( 192, -12544, 7296 ),
Vector( -704, -12544, 8128 ),Vector( 192, -12544, 8128 ),
Vector( -704, -12352, 7296 ),Vector( 192, -12352, 7296 ),
Vector( -704, -12352, 8128 ),Vector( 192, -12352, 8128 ),
Vector( -704, -14720, 7296 ),Vector( -704, -14720, 8128 ),
Vector( -704, -12544, 7296 ),Vector( -704, -12544, 8128 ),
Vector( -704, -14720, 7296 ),Vector( -704, -12544, 7296 ),
Vector( -704, -14720, 8128 ),Vector( -704, -12544, 8128 ),
Vector( 64, -14720, 7296 ),Vector( 64, -14720, 8128 ),
Vector( 64, -12544, 7296 ),Vector( 64, -12544, 8128 ),
Vector( 64, -14720, 7296 ),Vector( 64, -12544, 7296 ),
Vector( 64, -14720, 8128 ),Vector( 64, -12544, 8128 ),
Vector( -704, -14720, 7296 ),Vector( 64, -14720, 7296 ),
Vector( -704, -14720, 8128 ),Vector( 64, -14720, 8128 ),
Vector( -704, -12544, 7296 ),Vector( 64, -12544, 7296 ),
Vector( -704, -12544, 8128 ),Vector( 64, -12544, 8128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 213.5, -13508, 7671.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_forced"
trig.script_flag = ""
trig.color = <141, 96, 232>
trig.edges.extend([Vector( 168, -14405, 7261 ),Vector( 168, -14405, 8082 ),
Vector( 168, -12611, 7261 ),Vector( 168, -12611, 8082 ),
Vector( 168, -14405, 7261 ),Vector( 168, -12611, 7261 ),
Vector( 168, -14405, 8082 ),Vector( 168, -12611, 8082 ),
Vector( 259, -14405, 7261 ),Vector( 259, -14405, 8082 ),
Vector( 259, -12611, 7261 ),Vector( 259, -12611, 8082 ),
Vector( 259, -14405, 7261 ),Vector( 259, -12611, 7261 ),
Vector( 259, -14405, 8082 ),Vector( 259, -12611, 8082 ),
Vector( 168, -14405, 7261 ),Vector( 259, -14405, 7261 ),
Vector( 168, -14405, 8082 ),Vector( 259, -14405, 8082 ),
Vector( 168, -12611, 7261 ),Vector( 259, -12611, 7261 ),
Vector( 168, -12611, 8082 ),Vector( 259, -12611, 8082 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2025, -9612.09, 7559.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <194, 117, 104>
trig.edges.extend([Vector( -2280.26, -9625.66, 7037 ),Vector( -2280.26, -9625.66, 8082 ),
Vector( -1769.74, -9598.52, 7037 ),Vector( -1769.74, -9598.52, 8082 ),
Vector( -2023.12, -9867.7, 7037 ),Vector( -2023.12, -9867.7, 8082 ),
Vector( -2026.88, -9356.47, 7037 ),Vector( -2026.88, -9356.47, 8082 ),
Vector( -2280.26, -9625.66, 7037 ),Vector( -2026.88, -9356.47, 7037 ),
Vector( -1769.74, -9598.52, 7037 ),Vector( -2026.88, -9356.47, 7037 ),
Vector( -1769.74, -9598.52, 7037 ),Vector( -2023.12, -9867.7, 7037 ),
Vector( -2280.26, -9625.66, 7037 ),Vector( -2023.12, -9867.7, 7037 ),
Vector( -2280.26, -9625.66, 8082 ),Vector( -2026.88, -9356.47, 8082 ),
Vector( -1769.74, -9598.52, 8082 ),Vector( -2026.88, -9356.47, 8082 ),
Vector( -1769.74, -9598.52, 8082 ),Vector( -2023.12, -9867.7, 8082 ),
Vector( -2280.26, -9625.66, 8082 ),Vector( -2023.12, -9867.7, 8082 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1805.5, -6834, 7559.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <120, 218, 104>
trig.edges.extend([Vector( 1631, -7199, 7037 ),Vector( 1631, -7199, 8082 ),
Vector( 1631, -6469, 7037 ),Vector( 1631, -6469, 8082 ),
Vector( 1631, -7199, 7037 ),Vector( 1631, -6469, 7037 ),
Vector( 1631, -7199, 8082 ),Vector( 1631, -6469, 8082 ),
Vector( 1980, -7199, 7037 ),Vector( 1980, -7199, 8082 ),
Vector( 1980, -6469, 7037 ),Vector( 1980, -6469, 8082 ),
Vector( 1980, -7199, 7037 ),Vector( 1980, -6469, 7037 ),
Vector( 1980, -7199, 8082 ),Vector( 1980, -6469, 8082 ),
Vector( 1631, -7199, 7037 ),Vector( 1980, -7199, 7037 ),
Vector( 1631, -7199, 8082 ),Vector( 1980, -7199, 8082 ),
Vector( 1631, -6469, 7037 ),Vector( 1980, -6469, 7037 ),
Vector( 1631, -6469, 8082 ),Vector( 1980, -6469, 8082 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3776, -1360, 7408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 128, 213>
trig.edges.extend([Vector( 3360, -1984, 7040 ),Vector( 3360, -1984, 7776 ),
Vector( 3360, -1984, 7040 ),Vector( 3360, -2240, 7040 ),
Vector( 3360, -1984, 7776 ),Vector( 3360, -2240, 7776 ),
Vector( 3360, -2240, 7040 ),Vector( 3360, -2240, 7776 ),
Vector( 3680, -2432, 7040 ),Vector( 3680, -2432, 7776 ),
Vector( 3680, -2432, 7040 ),Vector( 3680, -2176, 7040 ),
Vector( 3680, -2432, 7776 ),Vector( 3680, -2176, 7776 ),
Vector( 3680, -2176, 7040 ),Vector( 3680, -2176, 7776 ),
Vector( 3360, -2240, 7040 ),Vector( 3680, -2432, 7040 ),
Vector( 3680, -2176, 7040 ),Vector( 3360, -1984, 7040 ),
Vector( 3360, -2240, 7776 ),Vector( 3680, -2432, 7776 ),
Vector( 3680, -2176, 7776 ),Vector( 3360, -1984, 7776 ),
Vector( 3360, -32, 7040 ),Vector( 3360, -32, 7776 ),
Vector( 3360, -32, 7040 ),Vector( 3360, -1984, 7040 ),
Vector( 3360, -32, 7776 ),Vector( 3360, -1984, 7776 ),
Vector( 3360, -1984, 7040 ),Vector( 3360, -1984, 7776 ),
Vector( 3680, -2176, 7040 ),Vector( 3680, -2176, 7776 ),
Vector( 3680, -32, 7040 ),Vector( 3680, -32, 7776 ),
Vector( 3680, -2176, 7040 ),Vector( 3680, -32, 7040 ),
Vector( 3680, -2176, 7776 ),Vector( 3680, -32, 7776 ),
Vector( 3360, -32, 7040 ),Vector( 3680, -32, 7040 ),
Vector( 3360, -32, 7776 ),Vector( 3680, -32, 7776 ),
Vector( 3360, -1984, 7040 ),Vector( 3680, -2176, 7040 ),
Vector( 3360, -1984, 7776 ),Vector( 3680, -2176, 7776 ),
Vector( 3680, -2176, 7040 ),Vector( 3680, -2176, 7776 ),
Vector( 3680, -2176, 7040 ),Vector( 3680, -2432, 7040 ),
Vector( 3680, -2176, 7776 ),Vector( 3680, -2432, 7776 ),
Vector( 3680, -2432, 7040 ),Vector( 3680, -2432, 7776 ),
Vector( 4192, -2688, 7040 ),Vector( 4192, -2688, 7776 ),
Vector( 4192, -2688, 7040 ),Vector( 4192, -2432, 7040 ),
Vector( 4192, -2688, 7776 ),Vector( 4192, -2432, 7776 ),
Vector( 4192, -2432, 7040 ),Vector( 4192, -2432, 7776 ),
Vector( 3680, -2176, 7040 ),Vector( 4192, -2432, 7040 ),
Vector( 3680, -2432, 7040 ),Vector( 4192, -2688, 7040 ),
Vector( 3680, -2176, 7776 ),Vector( 4192, -2432, 7776 ),
Vector( 3680, -2432, 7776 ),Vector( 4192, -2688, 7776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2307.12, -2093.31, 7392 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <93, 205, 170>
trig.edges.extend([Vector( 576.634, -2366.97, 7008 ),Vector( 576.634, -2366.97, 7776 ),
Vector( 4037.61, -1819.65, 7008 ),Vector( 4037.61, -1819.65, 7776 ),
Vector( 620.845, -2568.65, 7008 ),Vector( 620.845, -2568.65, 7776 ),
Vector( 3993.4, -1617.96, 7008 ),Vector( 3993.4, -1617.96, 7776 ),
Vector( 576.634, -2366.97, 7008 ),Vector( 620.845, -2568.65, 7008 ),
Vector( 576.634, -2366.97, 7008 ),Vector( 3993.4, -1617.96, 7008 ),
Vector( 4037.61, -1819.65, 7008 ),Vector( 3993.4, -1617.96, 7008 ),
Vector( 4037.61, -1819.65, 7008 ),Vector( 620.845, -2568.65, 7008 ),
Vector( 576.634, -2366.97, 7776 ),Vector( 620.845, -2568.65, 7776 ),
Vector( 576.634, -2366.97, 7776 ),Vector( 3993.4, -1617.96, 7776 ),
Vector( 4037.61, -1819.65, 7776 ),Vector( 3993.4, -1617.96, 7776 ),
Vector( 4037.61, -1819.65, 7776 ),Vector( 620.845, -2568.65, 7776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1632.01, -9864.07, 7504 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 106, 128>
trig.edges.extend([Vector( -2894.92, -9753.75, 6808 ),Vector( -2894.92, -9753.75, 8200 ),
Vector( -369.089, -9974.39, 6808 ),Vector( -369.089, -9974.39, 8200 ),
Vector( -2894.83, -9975.48, 6808 ),Vector( -2894.83, -9975.48, 8200 ),
Vector( -369.185, -9752.66, 6808 ),Vector( -369.185, -9752.66, 8200 ),
Vector( -2894.83, -9975.48, 6808 ),Vector( -2894.92, -9753.75, 6808 ),
Vector( -2894.92, -9753.75, 6808 ),Vector( -369.185, -9752.66, 6808 ),
Vector( -369.185, -9752.66, 6808 ),Vector( -369.089, -9974.39, 6808 ),
Vector( -369.089, -9974.39, 6808 ),Vector( -2894.83, -9975.48, 6808 ),
Vector( -2894.83, -9975.48, 8200 ),Vector( -2894.92, -9753.75, 8200 ),
Vector( -2894.92, -9753.75, 8200 ),Vector( -369.185, -9752.66, 8200 ),
Vector( -369.185, -9752.66, 8200 ),Vector( -369.089, -9974.39, 8200 ),
Vector( -369.089, -9974.39, 8200 ),Vector( -2894.83, -9975.48, 8200 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10146.6, -8745.13, 9728 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SpawnTurretsAndProwls"
trig.color = <176, 194, 85>
trig.edges.extend([Vector( 9728, -8832, 9344 ),Vector( 9728, -8832, 10112 ),
Vector( 10432, -8064, 9344 ),Vector( 10432, -8064, 10112 ),
Vector( 10240, -8960, 9344 ),Vector( 10240, -8960, 10112 ),
Vector( 9856, -8000, 9344 ),Vector( 9856, -8000, 10112 ),
Vector( 9728, -8832, 9344 ),Vector( 10240, -8960, 9344 ),
Vector( 9728, -8832, 9344 ),Vector( 9856, -8000, 9344 ),
Vector( 10432, -8064, 9344 ),Vector( 9856, -8000, 9344 ),
Vector( 10432, -8064, 9344 ),Vector( 10240, -8960, 9344 ),
Vector( 9728, -8832, 10112 ),Vector( 10240, -8960, 10112 ),
Vector( 9728, -8832, 10112 ),Vector( 9856, -8000, 10112 ),
Vector( 10432, -8064, 10112 ),Vector( 9856, -8000, 10112 ),
Vector( 10432, -8064, 10112 ),Vector( 10240, -8960, 10112 ),
Vector( 9664, -9280, 9344 ),Vector( 9664, -9280, 10112 ),
Vector( 10240, -9416, 9344 ),Vector( 10240, -9416, 10112 ),
Vector( 10240, -9416, 9344 ),Vector( 10240, -8960, 9344 ),
Vector( 10240, -9416, 10112 ),Vector( 10240, -8960, 10112 ),
Vector( 10240, -8960, 9344 ),Vector( 10240, -8960, 10112 ),
Vector( 9728, -8832, 9344 ),Vector( 9728, -8832, 10112 ),
Vector( 9664, -9280, 9344 ),Vector( 9728, -8832, 9344 ),
Vector( 10240, -8960, 9344 ),Vector( 9728, -8832, 9344 ),
Vector( 9664, -9280, 9344 ),Vector( 10240, -9416, 9344 ),
Vector( 9664, -9280, 10112 ),Vector( 9728, -8832, 10112 ),
Vector( 10240, -8960, 10112 ),Vector( 9728, -8832, 10112 ),
Vector( 9664, -9280, 10112 ),Vector( 10240, -9416, 10112 ),
Vector( 10240, -8960, 9344 ),Vector( 10240, -8960, 10112 ),
Vector( 10240, -8960, 9344 ),Vector( 10240, -9416, 9344 ),
Vector( 10240, -8960, 10112 ),Vector( 10240, -9416, 10112 ),
Vector( 10240, -9416, 9344 ),Vector( 10240, -9416, 10112 ),
Vector( 10629.1, -8993.25, 9344 ),Vector( 10629.1, -8993.25, 10112 ),
Vector( 10578.2, -9490.25, 9344 ),Vector( 10578.2, -9490.25, 10112 ),
Vector( 10240, -8960, 9344 ),Vector( 10629.1, -8993.25, 9344 ),
Vector( 10629.1, -8993.25, 9344 ),Vector( 10578.2, -9490.25, 9344 ),
Vector( 10240, -9416, 9344 ),Vector( 10578.2, -9490.25, 9344 ),
Vector( 10240, -8960, 10112 ),Vector( 10629.1, -8993.25, 10112 ),
Vector( 10629.1, -8993.25, 10112 ),Vector( 10578.2, -9490.25, 10112 ),
Vector( 10240, -9416, 10112 ),Vector( 10578.2, -9490.25, 10112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3744, -13568, 8632 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "FirstRailTreesGo"
trig.color = <170, 85, 234>
trig.edges.extend([Vector( 3680, -13744, 8384 ),Vector( 3680, -13744, 8880 ),
Vector( 3680, -13392, 8384 ),Vector( 3680, -13392, 8880 ),
Vector( 3680, -13744, 8384 ),Vector( 3680, -13392, 8384 ),
Vector( 3680, -13744, 8880 ),Vector( 3680, -13392, 8880 ),
Vector( 3808, -13744, 8384 ),Vector( 3808, -13744, 8880 ),
Vector( 3808, -13392, 8384 ),Vector( 3808, -13392, 8880 ),
Vector( 3808, -13744, 8384 ),Vector( 3808, -13392, 8384 ),
Vector( 3808, -13744, 8880 ),Vector( 3808, -13392, 8880 ),
Vector( 3680, -13744, 8384 ),Vector( 3808, -13744, 8384 ),
Vector( 3680, -13744, 8880 ),Vector( 3808, -13744, 8880 ),
Vector( 3680, -13392, 8384 ),Vector( 3808, -13392, 8384 ),
Vector( 3680, -13392, 8880 ),Vector( 3808, -13392, 8880 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 14112, -8704, 10016 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <170, 85, 170>
trig.edges.extend([Vector( 12288, -9216, 9728 ),Vector( 12288, -9216, 10304 ),
Vector( 12288, -8192, 9728 ),Vector( 12288, -8192, 10304 ),
Vector( 12288, -9216, 9728 ),Vector( 12288, -8192, 9728 ),
Vector( 12288, -9216, 10304 ),Vector( 12288, -8192, 10304 ),
Vector( 15936, -9216, 9728 ),Vector( 15936, -9216, 10304 ),
Vector( 15936, -8192, 9728 ),Vector( 15936, -8192, 10304 ),
Vector( 15936, -9216, 9728 ),Vector( 15936, -8192, 9728 ),
Vector( 15936, -9216, 10304 ),Vector( 15936, -8192, 10304 ),
Vector( 12288, -9216, 9728 ),Vector( 15936, -9216, 9728 ),
Vector( 12288, -9216, 10304 ),Vector( 15936, -9216, 10304 ),
Vector( 12288, -8192, 9728 ),Vector( 15936, -8192, 9728 ),
Vector( 12288, -8192, 10304 ),Vector( 15936, -8192, 10304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11520, -8752, 9696 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <85, 213, 170>
trig.edges.extend([Vector( 11456, -10528, 8640 ),Vector( 11456, -10528, 10752 ),
Vector( 11456, -6976, 8640 ),Vector( 11456, -6976, 10752 ),
Vector( 11456, -10528, 8640 ),Vector( 11456, -6976, 8640 ),
Vector( 11456, -10528, 10752 ),Vector( 11456, -6976, 10752 ),
Vector( 11584, -10528, 8640 ),Vector( 11584, -10528, 10752 ),
Vector( 11584, -6976, 8640 ),Vector( 11584, -6976, 10752 ),
Vector( 11584, -10528, 8640 ),Vector( 11584, -6976, 8640 ),
Vector( 11584, -10528, 10752 ),Vector( 11584, -6976, 10752 ),
Vector( 11456, -10528, 8640 ),Vector( 11584, -10528, 8640 ),
Vector( 11456, -10528, 10752 ),Vector( 11584, -10528, 10752 ),
Vector( 11456, -6976, 8640 ),Vector( 11584, -6976, 8640 ),
Vector( 11456, -6976, 10752 ),Vector( 11584, -6976, 10752 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9912.28, -8580.76, 9744 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <234, 96, 128>
trig.edges.extend([Vector( 9779.12, -9013.33, 9376 ),Vector( 9779.12, -9013.33, 10112 ),
Vector( 10045.4, -8148.2, 9376 ),Vector( 10045.4, -8148.2, 10112 ),
Vector( 9890.94, -9032.86, 9376 ),Vector( 9890.94, -9032.86, 10112 ),
Vector( 9933.61, -8128.67, 9376 ),Vector( 9933.61, -8128.67, 10112 ),
Vector( 9779.12, -9013.33, 9376 ),Vector( 9933.61, -8128.67, 9376 ),
Vector( 10045.4, -8148.2, 9376 ),Vector( 9933.61, -8128.67, 9376 ),
Vector( 10045.4, -8148.2, 9376 ),Vector( 9890.94, -9032.86, 9376 ),
Vector( 9779.12, -9013.33, 9376 ),Vector( 9890.94, -9032.86, 9376 ),
Vector( 9779.12, -9013.33, 10112 ),Vector( 9933.61, -8128.67, 10112 ),
Vector( 10045.4, -8148.2, 10112 ),Vector( 9933.61, -8128.67, 10112 ),
Vector( 10045.4, -8148.2, 10112 ),Vector( 9890.94, -9032.86, 10112 ),
Vector( 9779.12, -9013.33, 10112 ),Vector( 9890.94, -9032.86, 10112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8969.38, -7914.22, 9712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <109, 197, 213>
trig.edges.extend([Vector( 8567.19, -8327.61, 9312 ),Vector( 8567.19, -8327.61, 10112 ),
Vector( 9371.57, -7500.83, 9312 ),Vector( 9371.57, -7500.83, 10112 ),
Vector( 8655.95, -8398.38, 9312 ),Vector( 8655.95, -8398.38, 10112 ),
Vector( 9282.81, -7430.06, 9312 ),Vector( 9282.81, -7430.06, 10112 ),
Vector( 8567.19, -8327.61, 9312 ),Vector( 9282.81, -7430.06, 9312 ),
Vector( 9371.57, -7500.83, 9312 ),Vector( 9282.81, -7430.06, 9312 ),
Vector( 9371.57, -7500.83, 9312 ),Vector( 8655.95, -8398.38, 9312 ),
Vector( 8567.19, -8327.61, 9312 ),Vector( 8655.95, -8398.38, 9312 ),
Vector( 8567.19, -8327.61, 10112 ),Vector( 9282.81, -7430.06, 10112 ),
Vector( 9371.57, -7500.83, 10112 ),Vector( 9282.81, -7430.06, 10112 ),
Vector( 9371.57, -7500.83, 10112 ),Vector( 8655.95, -8398.38, 10112 ),
Vector( 8567.19, -8327.61, 10112 ),Vector( 8655.95, -8398.38, 10112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8039.49, -7067.63, 9840 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <189, 157, 213>
trig.edges.extend([Vector( 7123.99, -5902, 9312 ),Vector( 7123.99, -5902, 10368 ),
Vector( 8955, -5901, 9312 ),Vector( 8955, -5901, 10368 ),
Vector( 7381.99, -8234.25, 9312 ),Vector( 7381.99, -8234.25, 10368 ),
Vector( 7123.99, -5902, 9312 ),Vector( 7381.99, -8234.25, 9312 ),
Vector( 7123.99, -5902, 9312 ),Vector( 8955, -5901, 9312 ),
Vector( 8955, -5901, 9312 ),Vector( 8477, -8169.25, 9312 ),
Vector( 7381.99, -8234.25, 9312 ),Vector( 8477, -8169.25, 9312 ),
Vector( 7123.99, -5902, 10368 ),Vector( 7381.99, -8234.25, 10368 ),
Vector( 7123.99, -5902, 10368 ),Vector( 8955, -5901, 10368 ),
Vector( 8955, -5901, 10368 ),Vector( 8477, -8169.25, 10368 ),
Vector( 7381.99, -8234.25, 10368 ),Vector( 8477, -8169.25, 10368 ),
Vector( 8477, -8169.25, 9312 ),Vector( 8477, -8169.25, 10368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7792, -8432, 9760 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <213, 213, 170>
trig.edges.extend([Vector( 7072, -8544, 9312 ),Vector( 7072, -8544, 10208 ),
Vector( 7072, -8320, 9312 ),Vector( 7072, -8320, 10208 ),
Vector( 7072, -8544, 9312 ),Vector( 7072, -8320, 9312 ),
Vector( 7072, -8544, 10208 ),Vector( 7072, -8320, 10208 ),
Vector( 8512, -8544, 9312 ),Vector( 8512, -8544, 10208 ),
Vector( 8512, -8320, 9312 ),Vector( 8512, -8320, 10208 ),
Vector( 8512, -8544, 9312 ),Vector( 8512, -8320, 9312 ),
Vector( 8512, -8544, 10208 ),Vector( 8512, -8320, 10208 ),
Vector( 7072, -8544, 9312 ),Vector( 8512, -8544, 9312 ),
Vector( 7072, -8544, 10208 ),Vector( 8512, -8544, 10208 ),
Vector( 7072, -8320, 9312 ),Vector( 8512, -8320, 9312 ),
Vector( 7072, -8320, 10208 ),Vector( 8512, -8320, 10208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6952.44, -7838.02, 9760 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <192, 165, 170>
trig.edges.extend([Vector( 6647.21, -7232.32, 9312 ),Vector( 6647.21, -7232.32, 10208 ),
Vector( 7257.67, -8443.73, 9312 ),Vector( 7257.67, -8443.73, 10208 ),
Vector( 6784.69, -8495.22, 9312 ),Vector( 6784.69, -8495.22, 10208 ),
Vector( 7120.19, -7180.83, 9312 ),Vector( 7120.19, -7180.83, 10208 ),
Vector( 6647.21, -7232.32, 9312 ),Vector( 6784.69, -8495.22, 9312 ),
Vector( 6647.21, -7232.32, 9312 ),Vector( 7120.19, -7180.83, 9312 ),
Vector( 7257.67, -8443.73, 9312 ),Vector( 7120.19, -7180.83, 9312 ),
Vector( 7257.67, -8443.73, 9312 ),Vector( 6784.69, -8495.22, 9312 ),
Vector( 6647.21, -7232.32, 10208 ),Vector( 6784.69, -8495.22, 10208 ),
Vector( 6647.21, -7232.32, 10208 ),Vector( 7120.19, -7180.83, 10208 ),
Vector( 7257.67, -8443.73, 10208 ),Vector( 7120.19, -7180.83, 10208 ),
Vector( 7257.67, -8443.73, 10208 ),Vector( 6784.69, -8495.22, 10208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6078.5, -8149.5, 9792 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <250, 141, 85>
trig.edges.extend([Vector( 5930, -8435, 9522 ),Vector( 5930, -8435, 10062 ),
Vector( 5930, -7864, 9522 ),Vector( 5930, -7864, 10062 ),
Vector( 5930, -8435, 9522 ),Vector( 5930, -7864, 9522 ),
Vector( 5930, -8435, 10062 ),Vector( 5930, -7864, 10062 ),
Vector( 6227, -8435, 9522 ),Vector( 6227, -8435, 10062 ),
Vector( 6227, -7864, 9522 ),Vector( 6227, -7864, 10062 ),
Vector( 6227, -8435, 9522 ),Vector( 6227, -7864, 9522 ),
Vector( 6227, -8435, 10062 ),Vector( 6227, -7864, 10062 ),
Vector( 5930, -8435, 9522 ),Vector( 6227, -8435, 9522 ),
Vector( 5930, -8435, 10062 ),Vector( 6227, -8435, 10062 ),
Vector( 5930, -7864, 9522 ),Vector( 6227, -7864, 9522 ),
Vector( 5930, -7864, 10062 ),Vector( 6227, -7864, 10062 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5852.5, -9000, 9387.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <160, 192, 200>
trig.edges.extend([Vector( 4940, -9176, 8568 ),Vector( 4940, -9176, 10207 ),
Vector( 4940, -9176, 8568 ),Vector( 4940, -9080, 8568 ),
Vector( 4940, -9176, 10207 ),Vector( 4940, -9080, 10207 ),
Vector( 4940, -9080, 8568 ),Vector( 4940, -9080, 10207 ),
Vector( 6765, -9176, 8568 ),Vector( 6765, -9176, 10207 ),
Vector( 6765, -8824, 8568 ),Vector( 6765, -8824, 10207 ),
Vector( 6765, -9176, 8568 ),Vector( 6765, -8824, 8568 ),
Vector( 6765, -9176, 10207 ),Vector( 6765, -8824, 10207 ),
Vector( 4940, -9176, 8568 ),Vector( 6765, -9176, 8568 ),
Vector( 4940, -9176, 10207 ),Vector( 6765, -9176, 10207 ),
Vector( 4940, -9080, 8568 ),Vector( 6765, -8824, 8568 ),
Vector( 4940, -9080, 10207 ),Vector( 6765, -8824, 10207 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4242.5, -11178.5, 8891 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <133, 197, 242>
trig.edges.extend([Vector( 4056, -11740, 8567 ),Vector( 4056, -11740, 9215 ),
Vector( 4056, -10617, 8567 ),Vector( 4056, -10617, 9215 ),
Vector( 4056, -11740, 8567 ),Vector( 4056, -10617, 8567 ),
Vector( 4056, -11740, 9215 ),Vector( 4056, -10617, 9215 ),
Vector( 4429, -11740, 8567 ),Vector( 4429, -11740, 9215 ),
Vector( 4429, -10617, 8567 ),Vector( 4429, -10617, 9215 ),
Vector( 4429, -11740, 8567 ),Vector( 4429, -10617, 8567 ),
Vector( 4429, -11740, 9215 ),Vector( 4429, -10617, 9215 ),
Vector( 4056, -11740, 8567 ),Vector( 4429, -11740, 8567 ),
Vector( 4056, -11740, 9215 ),Vector( 4429, -11740, 9215 ),
Vector( 4056, -10617, 8567 ),Vector( 4429, -10617, 8567 ),
Vector( 4056, -10617, 9215 ),Vector( 4429, -10617, 9215 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5142.5, -8472, 9411.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <144, 149, 93>
trig.edges.extend([Vector( 4764, -8776, 9336 ),Vector( 4764, -8776, 9487 ),
Vector( 4764, -8168, 9336 ),Vector( 4764, -8168, 9487 ),
Vector( 4764, -8776, 9336 ),Vector( 4764, -8168, 9336 ),
Vector( 4764, -8776, 9487 ),Vector( 4764, -8168, 9487 ),
Vector( 5521, -8776, 9336 ),Vector( 5521, -8776, 9487 ),
Vector( 5521, -8168, 9336 ),Vector( 5521, -8168, 9487 ),
Vector( 5521, -8776, 9336 ),Vector( 5521, -8168, 9336 ),
Vector( 5521, -8776, 9487 ),Vector( 5521, -8168, 9487 ),
Vector( 4764, -8776, 9336 ),Vector( 5521, -8776, 9336 ),
Vector( 4764, -8776, 9487 ),Vector( 5521, -8776, 9487 ),
Vector( 4764, -8168, 9336 ),Vector( 5521, -8168, 9336 ),
Vector( 4764, -8168, 9487 ),Vector( 5521, -8168, 9487 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5094.5, -9688, 9515.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <186, 149, 200>
trig.edges.extend([Vector( 4908, -9736, 9336 ),Vector( 4908, -9736, 9695 ),
Vector( 4908, -9640, 9336 ),Vector( 4908, -9640, 9695 ),
Vector( 4908, -9736, 9336 ),Vector( 4908, -9640, 9336 ),
Vector( 4908, -9736, 9695 ),Vector( 4908, -9640, 9695 ),
Vector( 5281, -9736, 9336 ),Vector( 5281, -9736, 9695 ),
Vector( 5281, -9640, 9336 ),Vector( 5281, -9640, 9695 ),
Vector( 5281, -9736, 9336 ),Vector( 5281, -9640, 9336 ),
Vector( 5281, -9736, 9695 ),Vector( 5281, -9640, 9695 ),
Vector( 4908, -9736, 9336 ),Vector( 5281, -9736, 9336 ),
Vector( 4908, -9736, 9695 ),Vector( 5281, -9736, 9695 ),
Vector( 4908, -9640, 9336 ),Vector( 5281, -9640, 9336 ),
Vector( 4908, -9640, 9695 ),Vector( 5281, -9640, 9695 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4780.8, -10360.8, 9587.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <202, 234, 221>
trig.edges.extend([Vector( 4404.43, -10114.8, 9336 ),Vector( 4404.43, -10114.8, 9839 ),
Vector( 5157.18, -10606.9, 9336 ),Vector( 5157.18, -10606.9, 9839 ),
Vector( 5096.37, -10681.2, 9336 ),Vector( 5096.37, -10681.2, 9839 ),
Vector( 4465.24, -10040.5, 9336 ),Vector( 4465.24, -10040.5, 9839 ),
Vector( 4404.43, -10114.8, 9336 ),Vector( 4465.24, -10040.5, 9336 ),
Vector( 5157.18, -10606.9, 9336 ),Vector( 4465.24, -10040.5, 9336 ),
Vector( 5157.18, -10606.9, 9336 ),Vector( 5096.37, -10681.2, 9336 ),
Vector( 4404.43, -10114.8, 9336 ),Vector( 5096.37, -10681.2, 9336 ),
Vector( 4404.43, -10114.8, 9839 ),Vector( 4465.24, -10040.5, 9839 ),
Vector( 5157.18, -10606.9, 9839 ),Vector( 4465.24, -10040.5, 9839 ),
Vector( 5157.18, -10606.9, 9839 ),Vector( 5096.37, -10681.2, 9839 ),
Vector( 4404.43, -10114.8, 9839 ),Vector( 5096.37, -10681.2, 9839 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3938.5, -13570.5, 8691 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <176, 90, 221>
trig.edges.extend([Vector( 3888, -13748, 8527 ),Vector( 3888, -13748, 8855 ),
Vector( 3888, -13393, 8527 ),Vector( 3888, -13393, 8855 ),
Vector( 3888, -13748, 8527 ),Vector( 3888, -13393, 8527 ),
Vector( 3888, -13748, 8855 ),Vector( 3888, -13393, 8855 ),
Vector( 3989, -13748, 8527 ),Vector( 3989, -13748, 8855 ),
Vector( 3989, -13393, 8527 ),Vector( 3989, -13393, 8855 ),
Vector( 3989, -13748, 8527 ),Vector( 3989, -13393, 8527 ),
Vector( 3989, -13748, 8855 ),Vector( 3989, -13393, 8855 ),
Vector( 3888, -13748, 8527 ),Vector( 3989, -13748, 8527 ),
Vector( 3888, -13748, 8855 ),Vector( 3989, -13748, 8855 ),
Vector( 3888, -13393, 8527 ),Vector( 3989, -13393, 8527 ),
Vector( 3888, -13393, 8855 ),Vector( 3989, -13393, 8855 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1994.5, -13562.5, 8695 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <112, 240, 232>
trig.edges.extend([Vector( 1944, -14420, 8135 ),Vector( 1944, -14420, 9255 ),
Vector( 1944, -12705, 8135 ),Vector( 1944, -12705, 9255 ),
Vector( 1944, -14420, 8135 ),Vector( 1944, -12705, 8135 ),
Vector( 1944, -14420, 9255 ),Vector( 1944, -12705, 9255 ),
Vector( 2045, -14420, 8135 ),Vector( 2045, -14420, 9255 ),
Vector( 2045, -12705, 8135 ),Vector( 2045, -12705, 9255 ),
Vector( 2045, -14420, 8135 ),Vector( 2045, -12705, 8135 ),
Vector( 2045, -14420, 9255 ),Vector( 2045, -12705, 9255 ),
Vector( 1944, -14420, 8135 ),Vector( 2045, -14420, 8135 ),
Vector( 1944, -14420, 9255 ),Vector( 2045, -14420, 9255 ),
Vector( 1944, -12705, 8135 ),Vector( 2045, -12705, 8135 ),
Vector( 1944, -12705, 9255 ),Vector( 2045, -12705, 9255 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11820, -8548, 10076 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "WatchYourStepDialogue"
trig.color = <202, 181, 160>
trig.edges.extend([Vector( 11696, -9776, 9600 ),Vector( 11696, -9776, 10552 ),
Vector( 11696, -7320, 9600 ),Vector( 11696, -7320, 10552 ),
Vector( 11696, -9776, 9600 ),Vector( 11696, -7320, 9600 ),
Vector( 11696, -9776, 10552 ),Vector( 11696, -7320, 10552 ),
Vector( 11944, -9776, 9600 ),Vector( 11944, -9776, 10552 ),
Vector( 11944, -7320, 9600 ),Vector( 11944, -7320, 10552 ),
Vector( 11944, -9776, 9600 ),Vector( 11944, -7320, 9600 ),
Vector( 11944, -9776, 10552 ),Vector( 11944, -7320, 10552 ),
Vector( 11696, -9776, 9600 ),Vector( 11944, -9776, 9600 ),
Vector( 11696, -9776, 10552 ),Vector( 11944, -9776, 10552 ),
Vector( 11696, -7320, 9600 ),Vector( 11944, -7320, 9600 ),
Vector( 11696, -7320, 10552 ),Vector( 11944, -7320, 10552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11032, -8736, 8808 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerInWater"
trig.color = <149, 170, 192>
trig.edges.extend([Vector( 10040, -9448, 8672 ),Vector( 10040, -9448, 8944 ),
Vector( 10040, -8024, 8672 ),Vector( 10040, -8024, 8944 ),
Vector( 10040, -9448, 8672 ),Vector( 10040, -8024, 8672 ),
Vector( 10040, -9448, 8944 ),Vector( 10040, -8024, 8944 ),
Vector( 12024, -9448, 8672 ),Vector( 12024, -9448, 8944 ),
Vector( 12024, -8024, 8672 ),Vector( 12024, -8024, 8944 ),
Vector( 12024, -9448, 8672 ),Vector( 12024, -8024, 8672 ),
Vector( 12024, -9448, 8944 ),Vector( 12024, -8024, 8944 ),
Vector( 10040, -9448, 8672 ),Vector( 12024, -9448, 8672 ),
Vector( 10040, -9448, 8944 ),Vector( 12024, -9448, 8944 ),
Vector( 10040, -8024, 8672 ),Vector( 12024, -8024, 8672 ),
Vector( 10040, -8024, 8944 ),Vector( 12024, -8024, 8944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9621.37, -8569.77, 9813.74 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerEnteringProwlerArea"
trig.color = <141, 237, 141>
trig.edges.extend([Vector( 9452.97, -8945.54, 9497.74 ),Vector( 9452.97, -8945.54, 10129.7 ),
Vector( 9789.78, -8193.99, 9497.74 ),Vector( 9789.78, -8193.99, 10129.7 ),
Vector( 9652.74, -8980.36, 9497.74 ),Vector( 9652.74, -8980.36, 10129.7 ),
Vector( 9590.01, -8159.17, 9497.74 ),Vector( 9590.01, -8159.17, 10129.7 ),
Vector( 9452.97, -8945.54, 9497.74 ),Vector( 9652.74, -8980.36, 9497.74 ),
Vector( 9452.97, -8945.54, 9497.74 ),Vector( 9590.01, -8159.17, 9497.74 ),
Vector( 9789.78, -8193.99, 9497.74 ),Vector( 9590.01, -8159.17, 9497.74 ),
Vector( 9789.78, -8193.99, 9497.74 ),Vector( 9652.74, -8980.36, 9497.74 ),
Vector( 9452.97, -8945.54, 10129.7 ),Vector( 9652.74, -8980.36, 10129.7 ),
Vector( 9452.97, -8945.54, 10129.7 ),Vector( 9590.01, -8159.17, 10129.7 ),
Vector( 9789.78, -8193.99, 10129.7 ),Vector( 9590.01, -8159.17, 10129.7 ),
Vector( 9789.78, -8193.99, 10129.7 ),Vector( 9652.74, -8980.36, 10129.7 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6550.77, -8798.24, 9293.74 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "IntroRadioDialogueStart"
trig.color = <144, 165, 120>
trig.edges.extend([Vector( 6190.63, -7910.22, 8481.74 ),Vector( 6190.63, -7910.22, 10105.7 ),
Vector( 6910.92, -9686.25, 8481.74 ),Vector( 6910.92, -9686.25, 10105.7 ),
Vector( 6764.71, -9732.32, 8481.74 ),Vector( 6764.71, -9732.32, 10105.7 ),
Vector( 6336.84, -7864.16, 8481.74 ),Vector( 6336.84, -7864.16, 10105.7 ),
Vector( 6910.92, -9686.25, 8481.74 ),Vector( 6764.71, -9732.32, 8481.74 ),
Vector( 6190.63, -7910.22, 8481.74 ),Vector( 6764.71, -9732.32, 8481.74 ),
Vector( 6190.63, -7910.22, 8481.74 ),Vector( 6336.84, -7864.16, 8481.74 ),
Vector( 6910.92, -9686.25, 8481.74 ),Vector( 6336.84, -7864.16, 8481.74 ),
Vector( 6910.92, -9686.25, 10105.7 ),Vector( 6764.71, -9732.32, 10105.7 ),
Vector( 6190.63, -7910.22, 10105.7 ),Vector( 6764.71, -9732.32, 10105.7 ),
Vector( 6190.63, -7910.22, 10105.7 ),Vector( 6336.84, -7864.16, 10105.7 ),
Vector( 6910.92, -9686.25, 10105.7 ),Vector( 6336.84, -7864.16, 10105.7 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11040, -8808, 9656 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PlayerOutOfWater"
trig.color = <170, 192, 234>
trig.edges.extend([Vector( 11456, -9056, 9440 ),Vector( 11456, -9056, 9968 ),
Vector( 11456, -8672, 9440 ),Vector( 11456, -8672, 9968 ),
Vector( 11456, -9056, 9440 ),Vector( 11456, -8672, 9440 ),
Vector( 11456, -9056, 9968 ),Vector( 11456, -8672, 9968 ),
Vector( 12032, -9056, 9440 ),Vector( 12032, -9056, 9968 ),
Vector( 12032, -8672, 9440 ),Vector( 12032, -8672, 9968 ),
Vector( 12032, -9056, 9440 ),Vector( 12032, -8672, 9440 ),
Vector( 12032, -9056, 9968 ),Vector( 12032, -8672, 9968 ),
Vector( 11456, -9056, 9440 ),Vector( 12032, -9056, 9440 ),
Vector( 11456, -9056, 9968 ),Vector( 12032, -9056, 9968 ),
Vector( 11456, -8672, 9440 ),Vector( 12032, -8672, 9440 ),
Vector( 11456, -8672, 9968 ),Vector( 12032, -8672, 9968 ),
Vector( 10048, -9056, 9344 ),Vector( 10048, -9056, 9968 ),
Vector( 10048, -8176, 9344 ),Vector( 10048, -8176, 9968 ),
Vector( 10048, -9056, 9344 ),Vector( 10048, -8176, 9344 ),
Vector( 10048, -9056, 9968 ),Vector( 10048, -8176, 9968 ),
Vector( 10272, -9056, 9344 ),Vector( 10272, -9056, 9968 ),
Vector( 10272, -8176, 9344 ),Vector( 10272, -8176, 9968 ),
Vector( 10272, -9056, 9344 ),Vector( 10272, -8176, 9344 ),
Vector( 10272, -9056, 9968 ),Vector( 10272, -8176, 9968 ),
Vector( 10048, -9056, 9344 ),Vector( 10272, -9056, 9344 ),
Vector( 10048, -9056, 9968 ),Vector( 10272, -9056, 9968 ),
Vector( 10048, -8176, 9344 ),Vector( 10272, -8176, 9344 ),
Vector( 10048, -8176, 9968 ),Vector( 10272, -8176, 9968 ),
Vector( 10048, -9440, 9440 ),Vector( 10048, -9440, 9968 ),
Vector( 10048, -9056, 9440 ),Vector( 10048, -9056, 9968 ),
Vector( 10048, -9440, 9440 ),Vector( 10048, -9056, 9440 ),
Vector( 10048, -9440, 9968 ),Vector( 10048, -9056, 9968 ),
Vector( 12032, -9440, 9440 ),Vector( 12032, -9440, 9968 ),
Vector( 12032, -9056, 9440 ),Vector( 12032, -9056, 9968 ),
Vector( 12032, -9440, 9440 ),Vector( 12032, -9056, 9440 ),
Vector( 12032, -9440, 9968 ),Vector( 12032, -9056, 9968 ),
Vector( 10048, -9440, 9440 ),Vector( 12032, -9440, 9440 ),
Vector( 10048, -9440, 9968 ),Vector( 12032, -9440, 9968 ),
Vector( 10048, -9056, 9440 ),Vector( 12032, -9056, 9440 ),
Vector( 10048, -9056, 9968 ),Vector( 12032, -9056, 9968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 418.5, -13394.5, 7743 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "EnteredPropWarehouse"
trig.color = <176, 133, 253>
trig.edges.extend([Vector( -352, -14364, 7335 ),Vector( -352, -14364, 8151 ),
Vector( -352, -12425, 7335 ),Vector( -352, -12425, 8151 ),
Vector( -352, -14364, 7335 ),Vector( -352, -12425, 7335 ),
Vector( -352, -14364, 8151 ),Vector( -352, -12425, 8151 ),
Vector( 1189, -14364, 7335 ),Vector( 1189, -14364, 8151 ),
Vector( 1189, -12425, 7335 ),Vector( 1189, -12425, 8151 ),
Vector( 1189, -14364, 7335 ),Vector( 1189, -12425, 7335 ),
Vector( 1189, -14364, 8151 ),Vector( 1189, -12425, 8151 ),
Vector( -352, -14364, 7335 ),Vector( 1189, -14364, 7335 ),
Vector( -352, -14364, 8151 ),Vector( 1189, -14364, 8151 ),
Vector( -352, -12425, 7335 ),Vector( 1189, -12425, 7335 ),
Vector( -352, -12425, 8151 ),Vector( 1189, -12425, 8151 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -208, -13456, 7712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "FirstAreaCeilingMoversStart"
trig.color = <128, 128, 170>
trig.edges.extend([Vector( -688, -12544, 7296 ),Vector( -688, -12544, 8128 ),
Vector( -688, -12208, 7296 ),Vector( -688, -12208, 8128 ),
Vector( -688, -12544, 7296 ),Vector( -688, -12208, 7296 ),
Vector( -688, -12544, 8128 ),Vector( -688, -12208, 8128 ),
Vector( 272, -12544, 7296 ),Vector( 272, -12544, 8128 ),
Vector( 272, -12208, 7296 ),Vector( 272, -12208, 8128 ),
Vector( 272, -12544, 7296 ),Vector( 272, -12208, 7296 ),
Vector( 272, -12544, 8128 ),Vector( 272, -12208, 8128 ),
Vector( -688, -12544, 7296 ),Vector( 272, -12544, 7296 ),
Vector( -688, -12544, 8128 ),Vector( 272, -12544, 8128 ),
Vector( -688, -12208, 7296 ),Vector( 272, -12208, 7296 ),
Vector( -688, -12208, 8128 ),Vector( 272, -12208, 8128 ),
Vector( -688, -14704, 7296 ),Vector( -688, -14704, 8128 ),
Vector( -688, -12544, 7296 ),Vector( -688, -12544, 8128 ),
Vector( -688, -14704, 7296 ),Vector( -688, -12544, 7296 ),
Vector( -688, -14704, 8128 ),Vector( -688, -12544, 8128 ),
Vector( 16, -14704, 7296 ),Vector( 16, -14704, 8128 ),
Vector( 16, -12544, 7296 ),Vector( 16, -12544, 8128 ),
Vector( 16, -14704, 7296 ),Vector( 16, -12544, 7296 ),
Vector( 16, -14704, 8128 ),Vector( 16, -12544, 8128 ),
Vector( -688, -14704, 7296 ),Vector( 16, -14704, 7296 ),
Vector( -688, -14704, 8128 ),Vector( 16, -14704, 8128 ),
Vector( -688, -12544, 7296 ),Vector( 16, -12544, 7296 ),
Vector( -688, -12544, 8128 ),Vector( 16, -12544, 8128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1312, -13536, 7648 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "GammaSpotsPilotDialogue"
trig.color = <170, 170, 170>
trig.edges.extend([Vector( -1408, -14400, 7232 ),Vector( -1408, -14400, 8064 ),
Vector( -1408, -12672, 7232 ),Vector( -1408, -12672, 8064 ),
Vector( -1408, -14400, 7232 ),Vector( -1408, -12672, 7232 ),
Vector( -1408, -14400, 8064 ),Vector( -1408, -12672, 8064 ),
Vector( -1216, -14400, 7232 ),Vector( -1216, -14400, 8064 ),
Vector( -1216, -12672, 7232 ),Vector( -1216, -12672, 8064 ),
Vector( -1216, -14400, 7232 ),Vector( -1216, -12672, 7232 ),
Vector( -1216, -14400, 8064 ),Vector( -1216, -12672, 8064 ),
Vector( -1408, -14400, 7232 ),Vector( -1216, -14400, 7232 ),
Vector( -1408, -14400, 8064 ),Vector( -1216, -14400, 8064 ),
Vector( -1408, -12672, 7232 ),Vector( -1216, -12672, 7232 ),
Vector( -1408, -12672, 8064 ),Vector( -1216, -12672, 8064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8192, -1568, 7504 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 170, 128>
trig.edges.extend([Vector( 7936, -2336, 7040 ),Vector( 7936, -2336, 7968 ),
Vector( 7936, -800, 7040 ),Vector( 7936, -800, 7968 ),
Vector( 7936, -2336, 7040 ),Vector( 7936, -800, 7040 ),
Vector( 7936, -2336, 7968 ),Vector( 7936, -800, 7968 ),
Vector( 8448, -2336, 7040 ),Vector( 8448, -2336, 7968 ),
Vector( 8448, -800, 7040 ),Vector( 8448, -800, 7968 ),
Vector( 8448, -2336, 7040 ),Vector( 8448, -800, 7040 ),
Vector( 8448, -2336, 7968 ),Vector( 8448, -800, 7968 ),
Vector( 7936, -2336, 7040 ),Vector( 8448, -2336, 7040 ),
Vector( 7936, -2336, 7968 ),Vector( 8448, -2336, 7968 ),
Vector( 7936, -800, 7040 ),Vector( 8448, -800, 7040 ),
Vector( 7936, -800, 7968 ),Vector( 8448, -800, 7968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11908, -8718, 9604 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ExitedTunnel"
trig.color = <96, 122, 96>
trig.edges.extend([Vector( 11780, -9560, 8656 ),Vector( 11780, -9560, 10552 ),
Vector( 11780, -7876, 8656 ),Vector( 11780, -7876, 10552 ),
Vector( 11780, -9560, 8656 ),Vector( 11780, -7876, 8656 ),
Vector( 11780, -9560, 10552 ),Vector( 11780, -7876, 10552 ),
Vector( 12036, -9560, 8656 ),Vector( 12036, -9560, 10552 ),
Vector( 12036, -7876, 8656 ),Vector( 12036, -7876, 10552 ),
Vector( 12036, -9560, 8656 ),Vector( 12036, -7876, 8656 ),
Vector( 12036, -9560, 10552 ),Vector( 12036, -7876, 10552 ),
Vector( 11780, -9560, 8656 ),Vector( 12036, -9560, 8656 ),
Vector( 11780, -9560, 10552 ),Vector( 12036, -9560, 10552 ),
Vector( 11780, -7876, 8656 ),Vector( 12036, -7876, 8656 ),
Vector( 11780, -7876, 10552 ),Vector( 12036, -7876, 10552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5423.03, -8814.63, 9697.74 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ExitedProwlerCaveMusic"
trig.color = <210, 208, 173>
trig.edges.extend([Vector( 4443.96, -8401.33, 9265.74 ),Vector( 4443.96, -8401.33, 10129.7 ),
Vector( 5805.71, -8893.75, 9265.74 ),Vector( 5805.71, -8893.75, 10129.7 ),
Vector( 5363.34, -9331.15, 9265.74 ),Vector( 5363.34, -9331.15, 10129.7 ),
Vector( 4886.32, -7963.93, 9265.74 ),Vector( 4886.32, -7963.93, 10129.7 ),
Vector( 4443.96, -8401.33, 9265.74 ),Vector( 5363.34, -9331.15, 9265.74 ),
Vector( 4443.96, -8401.33, 9265.74 ),Vector( 4886.32, -7963.93, 9265.74 ),
Vector( 5805.71, -8893.75, 9265.74 ),Vector( 4886.32, -7963.93, 9265.74 ),
Vector( 5805.71, -8893.75, 9265.74 ),Vector( 5363.34, -9331.15, 9265.74 ),
Vector( 4443.96, -8401.33, 10129.7 ),Vector( 5363.34, -9331.15, 10129.7 ),
Vector( 4443.96, -8401.33, 10129.7 ),Vector( 4886.32, -7963.93, 10129.7 ),
Vector( 5805.71, -8893.75, 10129.7 ),Vector( 4886.32, -7963.93, 10129.7 ),
Vector( 5805.71, -8893.75, 10129.7 ),Vector( 5363.34, -9331.15, 10129.7 ),
Vector( 4764.18, -8621.55, 9265.74 ),Vector( 4764.18, -8621.55, 10025.7 ),
Vector( 6402.11, -9066.29, 9265.74 ),Vector( 6402.11, -9066.29, 10025.7 ),
Vector( 5796.26, -9665.34, 9265.74 ),Vector( 5796.26, -9665.34, 10025.7 ),
Vector( 5370.03, -8022.5, 9265.74 ),Vector( 5370.03, -8022.5, 10025.7 ),
Vector( 4764.18, -8621.55, 9265.74 ),Vector( 5796.26, -9665.34, 9265.74 ),
Vector( 4764.18, -8621.55, 9265.74 ),Vector( 5370.03, -8022.5, 9265.74 ),
Vector( 6402.11, -9066.29, 9265.74 ),Vector( 5370.03, -8022.5, 9265.74 ),
Vector( 6402.11, -9066.29, 9265.74 ),Vector( 5796.26, -9665.34, 9265.74 ),
Vector( 4764.18, -8621.55, 10025.7 ),Vector( 5796.26, -9665.34, 10025.7 ),
Vector( 4764.18, -8621.55, 10025.7 ),Vector( 5370.03, -8022.5, 10025.7 ),
Vector( 6402.11, -9066.29, 10025.7 ),Vector( 5370.03, -8022.5, 10025.7 ),
Vector( 6402.11, -9066.29, 10025.7 ),Vector( 5796.26, -9665.34, 10025.7 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 417.878, -13410.4, 7733.62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "EnterPropWarehouseMusic"
trig.color = <173, 176, 226>
trig.edges.extend([Vector( -348.122, -14402.4, 7341.62 ),Vector( -348.122, -14402.4, 8125.62 ),
Vector( -348.122, -12418.4, 7341.62 ),Vector( -348.122, -12418.4, 8125.62 ),
Vector( -348.122, -14402.4, 7341.62 ),Vector( -348.122, -12418.4, 7341.62 ),
Vector( -348.122, -14402.4, 8125.62 ),Vector( -348.122, -12418.4, 8125.62 ),
Vector( 1183.88, -14402.4, 7341.62 ),Vector( 1183.88, -14402.4, 8125.62 ),
Vector( 1183.88, -12418.4, 7341.62 ),Vector( 1183.88, -12418.4, 8125.62 ),
Vector( 1183.88, -14402.4, 7341.62 ),Vector( 1183.88, -12418.4, 7341.62 ),
Vector( 1183.88, -14402.4, 8125.62 ),Vector( 1183.88, -12418.4, 8125.62 ),
Vector( -348.122, -14402.4, 7341.62 ),Vector( 1183.88, -14402.4, 7341.62 ),
Vector( -348.122, -14402.4, 8125.62 ),Vector( 1183.88, -14402.4, 8125.62 ),
Vector( -348.122, -12418.4, 7341.62 ),Vector( 1183.88, -12418.4, 7341.62 ),
Vector( -348.122, -12418.4, 8125.62 ),Vector( 1183.88, -12418.4, 8125.62 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1252, -11912, 7508 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "FirstHallwayRacksMove"
trig.color = <181, 106, 138>
trig.edges.extend([Vector( -2840, -12648, 6864 ),Vector( -2840, -12648, 8152 ),
Vector( -2840, -12584, 6864 ),Vector( -2840, -12584, 8152 ),
Vector( -2840, -12648, 6864 ),Vector( -2840, -12584, 6864 ),
Vector( -2840, -12648, 8152 ),Vector( -2840, -12584, 8152 ),
Vector( -1152, -12648, 6864 ),Vector( -1152, -12648, 8152 ),
Vector( -1152, -12584, 6864 ),Vector( -1152, -12584, 8152 ),
Vector( -1152, -12648, 6864 ),Vector( -1152, -12584, 6864 ),
Vector( -1152, -12648, 8152 ),Vector( -1152, -12584, 8152 ),
Vector( -2840, -12648, 6864 ),Vector( -1152, -12648, 6864 ),
Vector( -2840, -12648, 8152 ),Vector( -1152, -12648, 8152 ),
Vector( -2840, -12584, 6864 ),Vector( -1152, -12584, 6864 ),
Vector( -2840, -12584, 8152 ),Vector( -1152, -12584, 8152 ),
Vector( -1152, -12648, 6864 ),Vector( -1152, -12648, 8152 ),
Vector( -1152, -12648, 6864 ),Vector( -1152, -12584, 6864 ),
Vector( -1152, -12648, 8152 ),Vector( -1152, -12584, 8152 ),
Vector( -1152, -12584, 6864 ),Vector( -1152, -12584, 8152 ),
Vector( 336, -11176, 6864 ),Vector( 336, -11176, 8152 ),
Vector( 336, -11176, 6864 ),Vector( 336, -11240, 6864 ),
Vector( 336, -11176, 8152 ),Vector( 336, -11240, 8152 ),
Vector( 336, -11240, 6864 ),Vector( 336, -11240, 8152 ),
Vector( -1152, -12584, 6864 ),Vector( 336, -11176, 6864 ),
Vector( 336, -11240, 6864 ),Vector( -1152, -12648, 6864 ),
Vector( -1152, -12584, 8152 ),Vector( 336, -11176, 8152 ),
Vector( 336, -11240, 8152 ),Vector( -1152, -12648, 8152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1696, -10320, 7472 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HighSpeedPassByMoversGo"
trig.color = <170, 128, 213>
trig.edges.extend([Vector( -2720, -10432, 6784 ),Vector( -2720, -10432, 8160 ),
Vector( -2720, -10208, 6784 ),Vector( -2720, -10208, 8160 ),
Vector( -2720, -10432, 6784 ),Vector( -2720, -10208, 6784 ),
Vector( -2720, -10432, 8160 ),Vector( -2720, -10208, 8160 ),
Vector( -672, -10432, 6784 ),Vector( -672, -10432, 8160 ),
Vector( -672, -10208, 6784 ),Vector( -672, -10208, 8160 ),
Vector( -672, -10432, 6784 ),Vector( -672, -10208, 6784 ),
Vector( -672, -10432, 8160 ),Vector( -672, -10208, 8160 ),
Vector( -2720, -10432, 6784 ),Vector( -672, -10432, 6784 ),
Vector( -2720, -10432, 8160 ),Vector( -672, -10432, 8160 ),
Vector( -2720, -10208, 6784 ),Vector( -672, -10208, 6784 ),
Vector( -2720, -10208, 8160 ),Vector( -672, -10208, 8160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1376, -5408, 7552 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -1536, -5472, 7168 ),Vector( -1536, -5472, 7936 ),
Vector( -1536, -5344, 7168 ),Vector( -1536, -5344, 7936 ),
Vector( -1536, -5472, 7168 ),Vector( -1536, -5344, 7168 ),
Vector( -1536, -5472, 7936 ),Vector( -1536, -5344, 7936 ),
Vector( -1216, -5472, 7168 ),Vector( -1216, -5472, 7936 ),
Vector( -1216, -5344, 7168 ),Vector( -1216, -5344, 7936 ),
Vector( -1216, -5472, 7168 ),Vector( -1216, -5344, 7168 ),
Vector( -1216, -5472, 7936 ),Vector( -1216, -5344, 7936 ),
Vector( -1536, -5472, 7168 ),Vector( -1216, -5472, 7168 ),
Vector( -1536, -5472, 7936 ),Vector( -1216, -5472, 7936 ),
Vector( -1536, -5344, 7168 ),Vector( -1216, -5344, 7168 ),
Vector( -1536, -5344, 7936 ),Vector( -1216, -5344, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -784, -6912, 7536 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HighSpeedRackIntoTitanArena1"
trig.color = <128, 85, 213>
trig.edges.extend([Vector( -832, -7424, 7040 ),Vector( -832, -7424, 8032 ),
Vector( -832, -6400, 7040 ),Vector( -832, -6400, 8032 ),
Vector( -832, -7424, 7040 ),Vector( -832, -6400, 7040 ),
Vector( -832, -7424, 8032 ),Vector( -832, -6400, 8032 ),
Vector( -736, -7424, 7040 ),Vector( -736, -7424, 8032 ),
Vector( -736, -6400, 7040 ),Vector( -736, -6400, 8032 ),
Vector( -736, -7424, 7040 ),Vector( -736, -6400, 7040 ),
Vector( -736, -7424, 8032 ),Vector( -736, -6400, 8032 ),
Vector( -832, -7424, 7040 ),Vector( -736, -7424, 7040 ),
Vector( -832, -7424, 8032 ),Vector( -736, -7424, 8032 ),
Vector( -832, -6400, 7040 ),Vector( -736, -6400, 7040 ),
Vector( -832, -6400, 8032 ),Vector( -736, -6400, 8032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 304, -6912, 7536 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HighSpeedRackIntoTitanArena2"
trig.color = <213, 85, 213>
trig.edges.extend([Vector( 256, -7424, 7040 ),Vector( 256, -7424, 8032 ),
Vector( 256, -6400, 7040 ),Vector( 256, -6400, 8032 ),
Vector( 256, -7424, 7040 ),Vector( 256, -6400, 7040 ),
Vector( 256, -7424, 8032 ),Vector( 256, -6400, 8032 ),
Vector( 352, -7424, 7040 ),Vector( 352, -7424, 8032 ),
Vector( 352, -6400, 7040 ),Vector( 352, -6400, 8032 ),
Vector( 352, -7424, 7040 ),Vector( 352, -6400, 7040 ),
Vector( 352, -7424, 8032 ),Vector( 352, -6400, 8032 ),
Vector( 256, -7424, 7040 ),Vector( 352, -7424, 7040 ),
Vector( 256, -7424, 8032 ),Vector( 352, -7424, 8032 ),
Vector( 256, -6400, 7040 ),Vector( 352, -6400, 7040 ),
Vector( 256, -6400, 8032 ),Vector( 352, -6400, 8032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1264, -6944, 7536 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "HighSpeedRackIntoTitanArena3"
trig.color = <213, 170, 213>
trig.edges.extend([Vector( 1216, -7456, 7040 ),Vector( 1216, -7456, 8032 ),
Vector( 1216, -6432, 7040 ),Vector( 1216, -6432, 8032 ),
Vector( 1216, -7456, 7040 ),Vector( 1216, -6432, 7040 ),
Vector( 1216, -7456, 8032 ),Vector( 1216, -6432, 8032 ),
Vector( 1312, -7456, 7040 ),Vector( 1312, -7456, 8032 ),
Vector( 1312, -6432, 7040 ),Vector( 1312, -6432, 8032 ),
Vector( 1312, -7456, 7040 ),Vector( 1312, -6432, 7040 ),
Vector( 1312, -7456, 8032 ),Vector( 1312, -6432, 8032 ),
Vector( 1216, -7456, 7040 ),Vector( 1312, -7456, 7040 ),
Vector( 1216, -7456, 8032 ),Vector( 1312, -7456, 8032 ),
Vector( 1216, -6432, 7040 ),Vector( 1312, -6432, 7040 ),
Vector( 1216, -6432, 8032 ),Vector( 1312, -6432, 8032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1512, -6624, 7456 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "TitanCombatAreaMovers1"
trig.color = <192, 170, 170>
trig.edges.extend([Vector( 912, -7008, 7104 ),Vector( 912, -7008, 7808 ),
Vector( 912, -6304, 7104 ),Vector( 912, -6304, 7808 ),
Vector( 912, -7008, 7104 ),Vector( 912, -6304, 7104 ),
Vector( 912, -7008, 7808 ),Vector( 912, -6304, 7808 ),
Vector( 992, -7008, 7104 ),Vector( 992, -7008, 7808 ),
Vector( 992, -6304, 7104 ),Vector( 992, -6304, 7808 ),
Vector( 992, -7008, 7104 ),Vector( 992, -6304, 7104 ),
Vector( 992, -7008, 7808 ),Vector( 992, -6304, 7808 ),
Vector( 912, -7008, 7104 ),Vector( 992, -7008, 7104 ),
Vector( 912, -7008, 7808 ),Vector( 992, -7008, 7808 ),
Vector( 912, -6304, 7104 ),Vector( 992, -6304, 7104 ),
Vector( 912, -6304, 7808 ),Vector( 992, -6304, 7808 ),
Vector( 912, -6304, 7104 ),Vector( 912, -6304, 7808 ),
Vector( 912, -6240, 7104 ),Vector( 912, -6240, 7808 ),
Vector( 912, -6304, 7104 ),Vector( 912, -6240, 7104 ),
Vector( 912, -6304, 7808 ),Vector( 912, -6240, 7808 ),
Vector( 2112, -6304, 7104 ),Vector( 2112, -6304, 7808 ),
Vector( 2112, -6240, 7104 ),Vector( 2112, -6240, 7808 ),
Vector( 2112, -6304, 7104 ),Vector( 2112, -6240, 7104 ),
Vector( 2112, -6304, 7808 ),Vector( 2112, -6240, 7808 ),
Vector( 912, -6304, 7104 ),Vector( 2112, -6304, 7104 ),
Vector( 912, -6304, 7808 ),Vector( 2112, -6304, 7808 ),
Vector( 912, -6240, 7104 ),Vector( 2112, -6240, 7104 ),
Vector( 912, -6240, 7808 ),Vector( 2112, -6240, 7808 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 604.75, -6770.15, 7456 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "TitanArenaOverheadMoversGo"
trig.color = <160, 218, 170>
trig.edges.extend([Vector( 657.259, -7057.49, 7104 ),Vector( 657.259, -7057.49, 7808 ),
Vector( 1086.12, -6512, 7104 ),Vector( 1086.12, -6512, 7808 ),
Vector( 710.972, -7092.29, 7104 ),Vector( 710.972, -7092.29, 7808 ),
Vector( 1086.12, -6512, 7104 ),Vector( 1009.88, -6512, 7104 ),
Vector( 1086.12, -6512, 7808 ),Vector( 1009.88, -6512, 7808 ),
Vector( 1009.88, -6512, 7104 ),Vector( 1009.88, -6512, 7808 ),
Vector( 657.259, -7057.49, 7104 ),Vector( 710.972, -7092.29, 7104 ),
Vector( 1086.12, -6512, 7104 ),Vector( 710.972, -7092.29, 7104 ),
Vector( 657.259, -7057.49, 7104 ),Vector( 1009.88, -6512, 7104 ),
Vector( 657.259, -7057.49, 7808 ),Vector( 710.972, -7092.29, 7808 ),
Vector( 1086.12, -6512, 7808 ),Vector( 710.972, -7092.29, 7808 ),
Vector( 657.259, -7057.49, 7808 ),Vector( 1009.88, -6512, 7808 ),
Vector( 81.875, -6512, 7104 ),Vector( 81.875, -6512, 7808 ),
Vector( 1127.62, -6448, 7104 ),Vector( 1127.62, -6448, 7808 ),
Vector( 81.875, -6512, 7104 ),Vector( 1086.12, -6512, 7104 ),
Vector( 81.875, -6512, 7808 ),Vector( 1086.12, -6512, 7808 ),
Vector( 1086.12, -6512, 7104 ),Vector( 1086.12, -6512, 7808 ),
Vector( 1127.62, -6448, 7104 ),Vector( 123.375, -6448, 7104 ),
Vector( 1127.62, -6448, 7808 ),Vector( 123.375, -6448, 7808 ),
Vector( 123.375, -6448, 7104 ),Vector( 123.375, -6448, 7808 ),
Vector( 81.875, -6512, 7104 ),Vector( 123.375, -6448, 7104 ),
Vector( 1127.62, -6448, 7104 ),Vector( 1086.12, -6512, 7104 ),
Vector( 81.875, -6512, 7808 ),Vector( 123.375, -6448, 7808 ),
Vector( 1127.62, -6448, 7808 ),Vector( 1086.12, -6512, 7808 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2752, -3296, 7744 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( -1792, -7424, 7232 ),Vector( -1792, -7424, 7936 ),
Vector( -1792, -5184, 7232 ),Vector( -1792, -5184, 7936 ),
Vector( -1792, -7424, 7232 ),Vector( -1792, -5184, 7232 ),
Vector( -1792, -7424, 7936 ),Vector( -1792, -5184, 7936 ),
Vector( -1024, -7424, 7232 ),Vector( -1024, -7424, 7936 ),
Vector( -1024, -5184, 7232 ),Vector( -1024, -5184, 7936 ),
Vector( -1024, -7424, 7232 ),Vector( -1024, -5184, 7232 ),
Vector( -1024, -7424, 7936 ),Vector( -1024, -5184, 7936 ),
Vector( -1792, -7424, 7232 ),Vector( -1024, -7424, 7232 ),
Vector( -1792, -7424, 7936 ),Vector( -1024, -7424, 7936 ),
Vector( -1792, -5184, 7232 ),Vector( -1024, -5184, 7232 ),
Vector( -1792, -5184, 7936 ),Vector( -1024, -5184, 7936 ),
Vector( -2432, -5184, 7232 ),Vector( -2432, -5184, 7936 ),
Vector( -2432, -5184, 7232 ),Vector( -2432, -7296, 7232 ),
Vector( -2432, -5184, 7936 ),Vector( -2432, -7296, 7936 ),
Vector( -2432, -7296, 7232 ),Vector( -2432, -7296, 7936 ),
Vector( -1792, -7616, 7232 ),Vector( -1792, -7616, 7936 ),
Vector( -1792, -5184, 7232 ),Vector( -1792, -5184, 7936 ),
Vector( -1792, -7616, 7232 ),Vector( -1792, -5184, 7232 ),
Vector( -1792, -7616, 7936 ),Vector( -1792, -5184, 7936 ),
Vector( -1792, -7616, 7232 ),Vector( -2112, -7616, 7232 ),
Vector( -1792, -7616, 7936 ),Vector( -2112, -7616, 7936 ),
Vector( -2112, -7616, 7232 ),Vector( -2112, -7616, 7936 ),
Vector( -2432, -5184, 7232 ),Vector( -1792, -5184, 7232 ),
Vector( -2432, -5184, 7936 ),Vector( -1792, -5184, 7936 ),
Vector( -2432, -7296, 7232 ),Vector( -2112, -7616, 7232 ),
Vector( -2432, -7296, 7936 ),Vector( -2112, -7616, 7936 ),
Vector( -1024, -3584, 6976 ),Vector( -1024, -3584, 8512 ),
Vector( -1024, 1024, 6976 ),Vector( -1024, 1024, 8512 ),
Vector( -1024, -3584, 6976 ),Vector( -1024, 1024, 6976 ),
Vector( -1024, -3584, 8512 ),Vector( -1024, 1024, 8512 ),
Vector( 7936, -3584, 6976 ),Vector( 7936, -3584, 8512 ),
Vector( 7936, 1024, 6976 ),Vector( 7936, 1024, 8512 ),
Vector( 7936, -3584, 6976 ),Vector( 7936, 1024, 6976 ),
Vector( 7936, -3584, 8512 ),Vector( 7936, 1024, 8512 ),
Vector( -1024, -3584, 6976 ),Vector( 7936, -3584, 6976 ),
Vector( -1024, -3584, 8512 ),Vector( 7936, -3584, 8512 ),
Vector( -1024, 1024, 6976 ),Vector( 7936, 1024, 6976 ),
Vector( -1024, 1024, 8512 ),Vector( 7936, 1024, 8512 ),
Vector( -1024, -7232, 6976 ),Vector( -1024, -7232, 8512 ),
Vector( -1024, -3584, 6976 ),Vector( -1024, -3584, 8512 ),
Vector( -1024, -7232, 6976 ),Vector( -1024, -3584, 6976 ),
Vector( -1024, -7232, 8512 ),Vector( -1024, -3584, 8512 ),
Vector( 4288, -7232, 6976 ),Vector( 4288, -7232, 8512 ),
Vector( 4288, -3584, 6976 ),Vector( 4288, -3584, 8512 ),
Vector( 4288, -7232, 6976 ),Vector( 4288, -3584, 6976 ),
Vector( 4288, -7232, 8512 ),Vector( 4288, -3584, 8512 ),
Vector( -1024, -7232, 6976 ),Vector( 4288, -7232, 6976 ),
Vector( -1024, -7232, 8512 ),Vector( 4288, -7232, 8512 ),
Vector( -1024, -3584, 6976 ),Vector( 4288, -3584, 6976 ),
Vector( -1024, -3584, 8512 ),Vector( 4288, -3584, 8512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 610.5, -6866.5, 7455 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <176, 133, 168>
trig.edges.extend([Vector( -912, -7100, 7111 ),Vector( -912, -7100, 7799 ),
Vector( -912, -6633, 7111 ),Vector( -912, -6633, 7799 ),
Vector( -912, -7100, 7111 ),Vector( -912, -6633, 7111 ),
Vector( -912, -7100, 7799 ),Vector( -912, -6633, 7799 ),
Vector( 2133, -7100, 7111 ),Vector( 2133, -7100, 7799 ),
Vector( 2133, -6633, 7111 ),Vector( 2133, -6633, 7799 ),
Vector( 2133, -7100, 7111 ),Vector( 2133, -6633, 7111 ),
Vector( 2133, -7100, 7799 ),Vector( 2133, -6633, 7799 ),
Vector( -912, -7100, 7111 ),Vector( 2133, -7100, 7111 ),
Vector( -912, -7100, 7799 ),Vector( 2133, -7100, 7799 ),
Vector( -912, -6633, 7111 ),Vector( 2133, -6633, 7111 ),
Vector( -912, -6633, 7799 ),Vector( 2133, -6633, 7799 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7554.5, -1522.5, 7503 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <90, 218, 125>
trig.edges.extend([Vector( 6672, -2236, 7207 ),Vector( 6672, -2236, 7799 ),
Vector( 6672, -809, 7207 ),Vector( 6672, -809, 7799 ),
Vector( 6672, -2236, 7207 ),Vector( 6672, -809, 7207 ),
Vector( 6672, -2236, 7799 ),Vector( 6672, -809, 7799 ),
Vector( 8437, -2236, 7207 ),Vector( 8437, -2236, 7799 ),
Vector( 8437, -809, 7207 ),Vector( 8437, -809, 7799 ),
Vector( 8437, -2236, 7207 ),Vector( 8437, -809, 7207 ),
Vector( 8437, -2236, 7799 ),Vector( 8437, -809, 7799 ),
Vector( 6672, -2236, 7207 ),Vector( 8437, -2236, 7207 ),
Vector( 6672, -2236, 7799 ),Vector( 8437, -2236, 7799 ),
Vector( 6672, -809, 7207 ),Vector( 8437, -809, 7207 ),
Vector( 6672, -809, 7799 ),Vector( 8437, -809, 7799 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2833.07, -8020.81, 7672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <130, 138, 234>
trig.edges.extend([Vector( -2747.12, -8219.12, 7264 ),Vector( -2747.12, -8219.12, 8080 ),
Vector( -2095.39, -7741.24, 7264 ),Vector( -2095.39, -7741.24, 8080 ),
Vector( -2660.3, -8305.95, 7264 ),Vector( -2660.3, -8305.95, 8080 ),
Vector( -2182.31, -7654.31, 7264 ),Vector( -2182.31, -7654.31, 8080 ),
Vector( -2747.12, -8219.12, 7264 ),Vector( -2182.31, -7654.31, 7264 ),
Vector( -2095.39, -7741.24, 7264 ),Vector( -2660.3, -8305.95, 7264 ),
Vector( -2747.12, -8219.12, 7264 ),Vector( -2660.3, -8305.95, 7264 ),
Vector( -2095.39, -7741.24, 7264 ),Vector( -2182.31, -7654.31, 7264 ),
Vector( -2747.12, -8219.12, 8080 ),Vector( -2182.31, -7654.31, 8080 ),
Vector( -2095.39, -7741.24, 8080 ),Vector( -2660.3, -8305.95, 8080 ),
Vector( -2747.12, -8219.12, 8080 ),Vector( -2660.3, -8305.95, 8080 ),
Vector( -2095.39, -7741.24, 8080 ),Vector( -2182.31, -7654.31, 8080 ),
Vector( -3570.76, -8387.49, 7264 ),Vector( -3570.76, -8387.49, 8080 ),
Vector( -2182.31, -7654.31, 7264 ),Vector( -2182.31, -7654.31, 8080 ),
Vector( -3243.12, -8715.12, 7264 ),Vector( -3243.12, -8715.12, 8080 ),
Vector( -2510.13, -7326.49, 7264 ),Vector( -2510.13, -7326.49, 8080 ),
Vector( -2182.31, -7654.31, 7264 ),Vector( -3243.12, -8715.12, 7264 ),
Vector( -3570.76, -8387.49, 7264 ),Vector( -3243.12, -8715.12, 7264 ),
Vector( -2182.31, -7654.31, 7264 ),Vector( -2510.13, -7326.49, 7264 ),
Vector( -3570.76, -8387.49, 7264 ),Vector( -2510.13, -7326.49, 7264 ),
Vector( -2182.31, -7654.31, 8080 ),Vector( -3243.12, -8715.12, 8080 ),
Vector( -3570.76, -8387.49, 8080 ),Vector( -3243.12, -8715.12, 8080 ),
Vector( -2182.31, -7654.31, 8080 ),Vector( -2510.13, -7326.49, 8080 ),
Vector( -3570.76, -8387.49, 8080 ),Vector( -2510.13, -7326.49, 8080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2367.56, -8358.98, 7672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly"
trig.script_flag = ""
trig.color = <253, 186, 234>
trig.edges.extend([Vector( -2770.88, -8515.38, 7264 ),Vector( -2770.88, -8515.38, 8080 ),
Vector( -1472, -8640, 7264 ),Vector( -1472, -8640, 8080 ),
Vector( -1472, -7680, 7264 ),Vector( -1472, -7680, 8080 ),
Vector( -1472, -8640, 7264 ),Vector( -1472, -7680, 7264 ),
Vector( -1472, -8640, 8080 ),Vector( -1472, -7680, 8080 ),
Vector( -1472, -8640, 7264 ),Vector( -2646.25, -8640, 7264 ),
Vector( -1472, -8640, 8080 ),Vector( -2646.25, -8640, 8080 ),
Vector( -2646.25, -8640, 7264 ),Vector( -2646.25, -8640, 8080 ),
Vector( -1472, -7680, 7264 ),Vector( -1935.66, -7680, 7264 ),
Vector( -1472, -7680, 8080 ),Vector( -1935.66, -7680, 8080 ),
Vector( -1935.66, -7680, 7264 ),Vector( -1935.66, -7680, 8080 ),
Vector( -2770.88, -8515.38, 7264 ),Vector( -2646.25, -8640, 7264 ),
Vector( -2770.88, -8515.38, 7264 ),Vector( -1935.66, -7680, 7264 ),
Vector( -2770.88, -8515.38, 8080 ),Vector( -2646.25, -8640, 8080 ),
Vector( -2770.88, -8515.38, 8080 ),Vector( -1935.66, -7680, 8080 ),
Vector( -2646.25, -8640, 7264 ),Vector( -2646.25, -8640, 8080 ),
Vector( -1882.16, -8640, 7264 ),Vector( -1882.16, -8640, 8080 ),
Vector( -2264.25, -9022, 7264 ),Vector( -2264.25, -9022, 8080 ),
Vector( -2646.25, -8640, 7264 ),Vector( -1882.16, -8640, 7264 ),
Vector( -2646.25, -8640, 8080 ),Vector( -1882.16, -8640, 8080 ),
Vector( -1882.16, -8640, 7264 ),Vector( -2264.25, -9022, 7264 ),
Vector( -2646.25, -8640, 7264 ),Vector( -2264.25, -9022, 7264 ),
Vector( -1882.16, -8640, 8080 ),Vector( -2264.25, -9022, 8080 ),
Vector( -2646.25, -8640, 8080 ),Vector( -2264.25, -9022, 8080 ),
Vector( -3263.12, -8751.12, 7264 ),Vector( -3263.12, -8751.12, 8080 ),
Vector( -2612.25, -8674, 7264 ),Vector( -2612.25, -8674, 8080 ),
Vector( -2976.29, -9037.96, 7264 ),Vector( -2976.29, -9037.96, 8080 ),
Vector( -2899.12, -8387.12, 7264 ),Vector( -2899.12, -8387.12, 8080 ),
Vector( -3263.12, -8751.12, 7264 ),Vector( -2899.12, -8387.12, 7264 ),
Vector( -2612.25, -8674, 7264 ),Vector( -2976.29, -9037.96, 7264 ),
Vector( -3263.12, -8751.12, 7264 ),Vector( -2976.29, -9037.96, 7264 ),
Vector( -2612.25, -8674, 7264 ),Vector( -2899.12, -8387.12, 7264 ),
Vector( -3263.12, -8751.12, 8080 ),Vector( -2899.12, -8387.12, 8080 ),
Vector( -2612.25, -8674, 8080 ),Vector( -2976.29, -9037.96, 8080 ),
Vector( -3263.12, -8751.12, 8080 ),Vector( -2976.29, -9037.96, 8080 ),
Vector( -2612.25, -8674, 8080 ),Vector( -2899.12, -8387.12, 8080 ),
Vector( -2899.12, -8387.12, 7264 ),Vector( -2899.12, -8387.12, 8080 ),
Vector( -2650.78, -8395.47, 7264 ),Vector( -2650.78, -8395.47, 8080 ),
Vector( -2770.79, -8515.46, 7264 ),Vector( -2770.79, -8515.46, 8080 ),
Vector( -2779.12, -8267.12, 7264 ),Vector( -2779.12, -8267.12, 8080 ),
Vector( -2899.12, -8387.12, 7264 ),Vector( -2779.12, -8267.12, 7264 ),
Vector( -2650.78, -8395.47, 7264 ),Vector( -2770.79, -8515.46, 7264 ),
Vector( -2899.12, -8387.12, 7264 ),Vector( -2770.79, -8515.46, 7264 ),
Vector( -2650.78, -8395.47, 7264 ),Vector( -2779.12, -8267.12, 7264 ),
Vector( -2899.12, -8387.12, 8080 ),Vector( -2779.12, -8267.12, 8080 ),
Vector( -2650.78, -8395.47, 8080 ),Vector( -2770.79, -8515.46, 8080 ),
Vector( -2899.12, -8387.12, 8080 ),Vector( -2770.79, -8515.46, 8080 ),
Vector( -2650.78, -8395.47, 8080 ),Vector( -2779.12, -8267.12, 8080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1024, -11232, 7744 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( -3136, -9920, 6912 ),Vector( -3136, -9920, 8576 ),
Vector( -3136, -9920, 6912 ),Vector( -3136, -9280, 6912 ),
Vector( -3136, -9920, 8576 ),Vector( -3136, -9280, 8576 ),
Vector( -3136, -9280, 6912 ),Vector( -3136, -9280, 8576 ),
Vector( -2304, -9088, 6912 ),Vector( -2304, -9088, 8576 ),
Vector( -2624, -8768, 6912 ),Vector( -2624, -8768, 8576 ),
Vector( -2304, -9088, 6912 ),Vector( -2624, -8768, 6912 ),
Vector( -3136, -9280, 6912 ),Vector( -2624, -8768, 6912 ),
Vector( -2304, -9088, 6912 ),Vector( -3136, -9920, 6912 ),
Vector( -2304, -9088, 8576 ),Vector( -2624, -8768, 8576 ),
Vector( -3136, -9280, 8576 ),Vector( -2624, -8768, 8576 ),
Vector( -2304, -9088, 8576 ),Vector( -3136, -9920, 8576 ),
Vector( -1408, -14784, 6912 ),Vector( -1408, -14784, 8576 ),
Vector( -1408, -7680, 6912 ),Vector( -1408, -7680, 8576 ),
Vector( -1408, -14784, 6912 ),Vector( -1408, -7680, 6912 ),
Vector( -1408, -14784, 8576 ),Vector( -1408, -7680, 8576 ),
Vector( 1088, -14784, 6912 ),Vector( 1088, -14784, 8576 ),
Vector( 1088, -7680, 6912 ),Vector( 1088, -7680, 8576 ),
Vector( 1088, -14784, 6912 ),Vector( 1088, -7680, 6912 ),
Vector( 1088, -14784, 8576 ),Vector( 1088, -7680, 8576 ),
Vector( -1408, -14784, 6912 ),Vector( 1088, -14784, 6912 ),
Vector( -1408, -14784, 8576 ),Vector( 1088, -14784, 8576 ),
Vector( -1408, -7680, 6912 ),Vector( 1088, -7680, 6912 ),
Vector( -1408, -7680, 8576 ),Vector( 1088, -7680, 8576 ),
Vector( -3136, -14784, 6912 ),Vector( -3136, -14784, 8576 ),
Vector( -3136, -14784, 6912 ),Vector( -3136, -9920, 6912 ),
Vector( -3136, -14784, 8576 ),Vector( -3136, -9920, 8576 ),
Vector( -3136, -9920, 6912 ),Vector( -3136, -9920, 8576 ),
Vector( -1408, -14784, 6912 ),Vector( -1408, -14784, 8576 ),
Vector( -1408, -8704, 6912 ),Vector( -1408, -8704, 8576 ),
Vector( -1408, -14784, 6912 ),Vector( -1408, -8704, 6912 ),
Vector( -1408, -14784, 8576 ),Vector( -1408, -8704, 8576 ),
Vector( -3136, -14784, 6912 ),Vector( -1408, -14784, 6912 ),
Vector( -3136, -14784, 8576 ),Vector( -1408, -14784, 8576 ),
Vector( -1408, -8704, 6912 ),Vector( -1920, -8704, 6912 ),
Vector( -1408, -8704, 8576 ),Vector( -1920, -8704, 8576 ),
Vector( -1920, -8704, 6912 ),Vector( -1920, -8704, 8576 ),
Vector( -3136, -9920, 6912 ),Vector( -1920, -8704, 6912 ),
Vector( -3136, -9920, 8576 ),Vector( -1920, -8704, 8576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1382, -7317, 7544 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <186, 141, 234>
trig.edges.extend([Vector( -1542, -7404, 7152 ),Vector( -1542, -7404, 7936 ),
Vector( -1542, -7230, 7152 ),Vector( -1542, -7230, 7936 ),
Vector( -1542, -7404, 7152 ),Vector( -1542, -7230, 7152 ),
Vector( -1542, -7404, 7936 ),Vector( -1542, -7230, 7936 ),
Vector( -1222, -7404, 7152 ),Vector( -1222, -7404, 7936 ),
Vector( -1222, -7230, 7152 ),Vector( -1222, -7230, 7936 ),
Vector( -1222, -7404, 7152 ),Vector( -1222, -7230, 7152 ),
Vector( -1222, -7404, 7936 ),Vector( -1222, -7230, 7936 ),
Vector( -1542, -7404, 7152 ),Vector( -1222, -7404, 7152 ),
Vector( -1542, -7404, 7936 ),Vector( -1222, -7404, 7936 ),
Vector( -1542, -7230, 7152 ),Vector( -1222, -7230, 7152 ),
Vector( -1542, -7230, 7936 ),Vector( -1222, -7230, 7936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1603, -14296.5, 7678 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <93, 149, 250>
trig.edges.extend([Vector( -1810, -15180, 7282 ),Vector( -1810, -15180, 8074 ),
Vector( -1810, -13413, 7282 ),Vector( -1810, -13413, 8074 ),
Vector( -1810, -15180, 7282 ),Vector( -1810, -13413, 7282 ),
Vector( -1810, -15180, 8074 ),Vector( -1810, -13413, 8074 ),
Vector( -1396, -15180, 7282 ),Vector( -1396, -15180, 8074 ),
Vector( -1396, -13413, 7282 ),Vector( -1396, -13413, 8074 ),
Vector( -1396, -15180, 7282 ),Vector( -1396, -13413, 7282 ),
Vector( -1396, -15180, 8074 ),Vector( -1396, -13413, 8074 ),
Vector( -1810, -15180, 7282 ),Vector( -1396, -15180, 7282 ),
Vector( -1810, -15180, 8074 ),Vector( -1396, -15180, 8074 ),
Vector( -1810, -13413, 7282 ),Vector( -1396, -13413, 7282 ),
Vector( -1810, -13413, 8074 ),Vector( -1396, -13413, 8074 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1369, -6347, 7572 >
trig.classname = "trigger_multiple"
trig.editorclass = "checkpoint_disabled_volume"
trig.script_flag = ""
trig.color = <152, 114, 138>
trig.edges.extend([Vector( -1572, -7380, 7176 ),Vector( -1572, -7380, 7968 ),
Vector( -1572, -5314, 7176 ),Vector( -1572, -5314, 7968 ),
Vector( -1572, -7380, 7176 ),Vector( -1572, -5314, 7176 ),
Vector( -1572, -7380, 7968 ),Vector( -1572, -5314, 7968 ),
Vector( -1166, -7380, 7176 ),Vector( -1166, -7380, 7968 ),
Vector( -1166, -5314, 7176 ),Vector( -1166, -5314, 7968 ),
Vector( -1166, -7380, 7176 ),Vector( -1166, -5314, 7176 ),
Vector( -1166, -7380, 7968 ),Vector( -1166, -5314, 7968 ),
Vector( -1572, -7380, 7176 ),Vector( -1166, -7380, 7176 ),
Vector( -1572, -7380, 7968 ),Vector( -1166, -7380, 7968 ),
Vector( -1572, -5314, 7176 ),Vector( -1166, -5314, 7176 ),
Vector( -1572, -5314, 7968 ),Vector( -1166, -5314, 7968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8057.5, -9466, 9597 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <237, 240, 248>
trig.script_name = "grotto_droppod_transmission_trigger"
trig.edges.extend([Vector( 7435, -10557, 9166 ),Vector( 7435, -10557, 10028 ),
Vector( 7435, -8375, 9166 ),Vector( 7435, -8375, 10028 ),
Vector( 7435, -10557, 9166 ),Vector( 7435, -8375, 9166 ),
Vector( 7435, -10557, 10028 ),Vector( 7435, -8375, 10028 ),
Vector( 8680, -10557, 9166 ),Vector( 8680, -10557, 10028 ),
Vector( 8680, -8375, 9166 ),Vector( 8680, -8375, 10028 ),
Vector( 8680, -10557, 9166 ),Vector( 8680, -8375, 9166 ),
Vector( 8680, -10557, 10028 ),Vector( 8680, -8375, 10028 ),
Vector( 7435, -10557, 9166 ),Vector( 8680, -10557, 9166 ),
Vector( 7435, -10557, 10028 ),Vector( 8680, -10557, 10028 ),
Vector( 7435, -8375, 9166 ),Vector( 8680, -8375, 9166 ),
Vector( 7435, -8375, 10028 ),Vector( 8680, -8375, 10028 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7040, -11008, 8224 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 170>
trig.edges.extend([Vector( 4576, -13568, 7680 ),Vector( 4576, -13568, 8708 ),
Vector( 9504, -12448, 7680 ),Vector( 9504, -12448, 8708 ),
Vector( 4576, -13568, 7680 ),Vector( 9472, -13568, 7680 ),
Vector( 4576, -13568, 8708 ),Vector( 9472, -13568, 8708 ),
Vector( 9472, -13568, 7680 ),Vector( 9472, -13568, 8708 ),
Vector( 9504, -12448, 7680 ),Vector( 4608, -12448, 7680 ),
Vector( 9504, -12448, 8708 ),Vector( 4608, -12448, 8708 ),
Vector( 4608, -12448, 7680 ),Vector( 4608, -12448, 8708 ),
Vector( 4576, -13568, 7680 ),Vector( 4608, -12448, 7680 ),
Vector( 9472, -13568, 7680 ),Vector( 9504, -12448, 7680 ),
Vector( 4576, -13568, 8708 ),Vector( 4608, -12448, 8708 ),
Vector( 9472, -13568, 8708 ),Vector( 9504, -12448, 8708 ),
Vector( 4576, -8448, 7680 ),Vector( 4576, -8448, 8768 ),
Vector( 9504, -12448, 7680 ),Vector( 9504, -12448, 8768 ),
Vector( 9504, -12448, 7680 ),Vector( 5760, -12448, 7680 ),
Vector( 9504, -12448, 8768 ),Vector( 5760, -12448, 8768 ),
Vector( 5760, -12448, 7680 ),Vector( 5760, -12448, 8768 ),
Vector( 4576, -8448, 7680 ),Vector( 8832, -8448, 7680 ),
Vector( 4576, -8448, 8768 ),Vector( 8832, -8448, 8768 ),
Vector( 8832, -8448, 7680 ),Vector( 8832, -8448, 8768 ),
Vector( 9504, -12448, 7680 ),Vector( 9472, -9088, 7680 ),
Vector( 5760, -12448, 7680 ),Vector( 4598.71, -11286.7, 7680 ),
Vector( 8832, -8448, 7680 ),Vector( 9472, -9088, 7680 ),
Vector( 4598.71, -11286.7, 7680 ),Vector( 4576, -8448, 7680 ),
Vector( 9504, -12448, 8768 ),Vector( 9472, -9088, 8768 ),
Vector( 5760, -12448, 8768 ),Vector( 4598.71, -11286.7, 8768 ),
Vector( 8832, -8448, 8768 ),Vector( 9472, -9088, 8768 ),
Vector( 4598.71, -11286.7, 8768 ),Vector( 4576, -8448, 8768 ),
Vector( 9472, -9088, 7680 ),Vector( 9472, -9088, 8768 ),
Vector( 4598.71, -11286.7, 7680 ),Vector( 4598.71, -11286.7, 8768 ),
Vector( 4598.75, -11286.8, 7680 ),Vector( 4598.75, -11286.8, 8708 ),
Vector( 5760, -12448, 7680 ),Vector( 5760, -12448, 8708 ),
Vector( 5760, -12448, 7680 ),Vector( 4608, -12448, 7680 ),
Vector( 5760, -12448, 8708 ),Vector( 4608, -12448, 8708 ),
Vector( 4608, -12448, 7680 ),Vector( 4608, -12448, 8708 ),
Vector( 4598.75, -11286.8, 7680 ),Vector( 5760, -12448, 7680 ),
Vector( 4608, -12448, 7680 ),Vector( 4598.75, -11286.8, 7680 ),
Vector( 4598.75, -11286.8, 8708 ),Vector( 5760, -12448, 8708 ),
Vector( 4608, -12448, 8708 ),Vector( 4598.75, -11286.8, 8708 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5544, -9056, 9557 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <192, 170, 141>
trig.edges.extend([Vector( 5440, -9264, 9504 ),Vector( 5440, -9264, 9610 ),
Vector( 5440, -8848, 9504 ),Vector( 5440, -8848, 9610 ),
Vector( 5440, -9264, 9504 ),Vector( 5440, -8848, 9504 ),
Vector( 5440, -9264, 9610 ),Vector( 5440, -8848, 9610 ),
Vector( 5520, -9264, 9504 ),Vector( 5520, -9264, 9610 ),
Vector( 5520, -8848, 9504 ),Vector( 5520, -8848, 9610 ),
Vector( 5520, -9264, 9504 ),Vector( 5520, -8848, 9504 ),
Vector( 5520, -9264, 9610 ),Vector( 5520, -8848, 9610 ),
Vector( 5440, -9264, 9504 ),Vector( 5520, -9264, 9504 ),
Vector( 5440, -9264, 9610 ),Vector( 5520, -9264, 9610 ),
Vector( 5440, -8848, 9504 ),Vector( 5520, -8848, 9504 ),
Vector( 5440, -8848, 9610 ),Vector( 5520, -8848, 9610 ),
Vector( 5520, -8912, 9536 ),Vector( 5520, -8912, 9610 ),
Vector( 5520, -8848, 9536 ),Vector( 5520, -8848, 9610 ),
Vector( 5520, -8912, 9536 ),Vector( 5520, -8848, 9536 ),
Vector( 5520, -8912, 9610 ),Vector( 5520, -8848, 9610 ),
Vector( 5648, -8912, 9536 ),Vector( 5648, -8912, 9610 ),
Vector( 5648, -8848, 9536 ),Vector( 5648, -8848, 9610 ),
Vector( 5648, -8912, 9536 ),Vector( 5648, -8848, 9536 ),
Vector( 5648, -8912, 9610 ),Vector( 5648, -8848, 9610 ),
Vector( 5520, -8912, 9536 ),Vector( 5648, -8912, 9536 ),
Vector( 5520, -8912, 9610 ),Vector( 5648, -8912, 9610 ),
Vector( 5520, -8848, 9536 ),Vector( 5648, -8848, 9536 ),
Vector( 5520, -8848, 9610 ),Vector( 5648, -8848, 9610 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7272, -9040, 9416 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <192, 128, 106>
trig.edges.extend([Vector( 7104, -9280, 9232 ),Vector( 7104, -9280, 9600 ),
Vector( 7104, -8800, 9232 ),Vector( 7104, -8800, 9600 ),
Vector( 7104, -9280, 9232 ),Vector( 7104, -8800, 9232 ),
Vector( 7104, -9280, 9600 ),Vector( 7104, -8800, 9600 ),
Vector( 7440, -8800, 9232 ),Vector( 7440, -8800, 9600 ),
Vector( 7440, -8800, 9232 ),Vector( 7440, -9162.67, 9232 ),
Vector( 7440, -8800, 9600 ),Vector( 7440, -9162.67, 9600 ),
Vector( 7440, -9162.67, 9232 ),Vector( 7440, -9162.67, 9600 ),
Vector( 7104, -9280, 9232 ),Vector( 7264, -9280, 9232 ),
Vector( 7104, -9280, 9600 ),Vector( 7264, -9280, 9600 ),
Vector( 7264, -9280, 9232 ),Vector( 7264, -9280, 9600 ),
Vector( 7104, -8800, 9232 ),Vector( 7440, -8800, 9232 ),
Vector( 7104, -8800, 9600 ),Vector( 7440, -8800, 9600 ),
Vector( 7440, -9162.67, 9232 ),Vector( 7264, -9280, 9232 ),
Vector( 7440, -9162.67, 9600 ),Vector( 7264, -9280, 9600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5110, -8788, 9628 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <229, 138, 160>
trig.edges.extend([Vector( 4772, -8820, 9312 ),Vector( 4772, -8820, 9944 ),
Vector( 4772, -8756, 9312 ),Vector( 4772, -8756, 9944 ),
Vector( 4772, -8820, 9312 ),Vector( 4772, -8756, 9312 ),
Vector( 4772, -8820, 9944 ),Vector( 4772, -8756, 9944 ),
Vector( 5448, -8820, 9312 ),Vector( 5448, -8820, 9944 ),
Vector( 5448, -8756, 9312 ),Vector( 5448, -8756, 9944 ),
Vector( 5448, -8820, 9312 ),Vector( 5448, -8756, 9312 ),
Vector( 5448, -8820, 9944 ),Vector( 5448, -8756, 9944 ),
Vector( 4772, -8820, 9312 ),Vector( 5448, -8820, 9312 ),
Vector( 4772, -8820, 9944 ),Vector( 5448, -8820, 9944 ),
Vector( 4772, -8756, 9312 ),Vector( 5448, -8756, 9312 ),
Vector( 4772, -8756, 9944 ),Vector( 5448, -8756, 9944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6720, -11008, 8000 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 4480, -13568, 7680 ),Vector( 4480, -13568, 8320 ),
Vector( 4480, -8448, 7680 ),Vector( 4480, -8448, 8320 ),
Vector( 4480, -13568, 7680 ),Vector( 4480, -8448, 7680 ),
Vector( 4480, -13568, 8320 ),Vector( 4480, -8448, 8320 ),
Vector( 8960, -13568, 7680 ),Vector( 8960, -13568, 8320 ),
Vector( 8960, -8448, 7680 ),Vector( 8960, -8448, 8320 ),
Vector( 8960, -13568, 7680 ),Vector( 8960, -8448, 7680 ),
Vector( 8960, -13568, 8320 ),Vector( 8960, -8448, 8320 ),
Vector( 4480, -13568, 7680 ),Vector( 8960, -13568, 7680 ),
Vector( 4480, -13568, 8320 ),Vector( 8960, -13568, 8320 ),
Vector( 4480, -8448, 7680 ),Vector( 8960, -8448, 7680 ),
Vector( 4480, -8448, 8320 ),Vector( 8960, -8448, 8320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7849.74, -8412.44, 9760 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <194, 160, 170>
trig.edges.extend([Vector( 7344.12, -8417.46, 9216 ),Vector( 7344.12, -8417.46, 10304 ),
Vector( 8355.36, -8407.42, 9216 ),Vector( 8355.36, -8407.42, 10304 ),
Vector( 7350.93, -8495.28, 9216 ),Vector( 7350.93, -8495.28, 10304 ),
Vector( 8348.56, -8329.6, 9216 ),Vector( 8348.56, -8329.6, 10304 ),
Vector( 7344.12, -8417.46, 9216 ),Vector( 8348.56, -8329.6, 9216 ),
Vector( 8355.36, -8407.42, 9216 ),Vector( 8348.56, -8329.6, 9216 ),
Vector( 8355.36, -8407.42, 9216 ),Vector( 7350.93, -8495.28, 9216 ),
Vector( 7344.12, -8417.46, 9216 ),Vector( 7350.93, -8495.28, 9216 ),
Vector( 7344.12, -8417.46, 10304 ),Vector( 8348.56, -8329.6, 10304 ),
Vector( 8355.36, -8407.42, 10304 ),Vector( 8348.56, -8329.6, 10304 ),
Vector( 8355.36, -8407.42, 10304 ),Vector( 7350.93, -8495.28, 10304 ),
Vector( 7344.12, -8417.46, 10304 ),Vector( 7350.93, -8495.28, 10304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8342.81, -9145.25, 9408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <144, 237, 85>
trig.edges.extend([Vector( 8211.53, -9561.19, 9216 ),Vector( 8211.53, -9561.19, 9600 ),
Vector( 8474.09, -8729.32, 9216 ),Vector( 8474.09, -8729.32, 9600 ),
Vector( 8337.93, -9581.39, 9216 ),Vector( 8337.93, -9581.39, 9600 ),
Vector( 8347.69, -8709.12, 9216 ),Vector( 8347.69, -8709.12, 9600 ),
Vector( 8211.53, -9561.19, 9216 ),Vector( 8347.69, -8709.12, 9216 ),
Vector( 8474.09, -8729.32, 9216 ),Vector( 8347.69, -8709.12, 9216 ),
Vector( 8474.09, -8729.32, 9216 ),Vector( 8337.93, -9581.39, 9216 ),
Vector( 8211.53, -9561.19, 9216 ),Vector( 8337.93, -9581.39, 9216 ),
Vector( 8211.53, -9561.19, 9600 ),Vector( 8347.69, -8709.12, 9600 ),
Vector( 8474.09, -8729.32, 9600 ),Vector( 8347.69, -8709.12, 9600 ),
Vector( 8474.09, -8729.32, 9600 ),Vector( 8337.93, -9581.39, 9600 ),
Vector( 8211.53, -9561.19, 9600 ),Vector( 8337.93, -9581.39, 9600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8343.56, -9673.69, 9408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <146, 109, 85>
trig.edges.extend([Vector( 8182.12, -9455.62, 9216 ),Vector( 8182.12, -9455.62, 9600 ),
Vector( 8505, -9891.75, 9216 ),Vector( 8505, -9891.75, 9600 ),
Vector( 8385.88, -9938.62, 9216 ),Vector( 8385.88, -9938.62, 9600 ),
Vector( 8301.25, -9408.75, 9216 ),Vector( 8301.25, -9408.75, 9600 ),
Vector( 8182.12, -9455.62, 9216 ),Vector( 8385.88, -9938.62, 9216 ),
Vector( 8182.12, -9455.62, 9216 ),Vector( 8301.25, -9408.75, 9216 ),
Vector( 8505, -9891.75, 9216 ),Vector( 8301.25, -9408.75, 9216 ),
Vector( 8505, -9891.75, 9216 ),Vector( 8385.88, -9938.62, 9216 ),
Vector( 8182.12, -9455.62, 9600 ),Vector( 8385.88, -9938.62, 9600 ),
Vector( 8182.12, -9455.62, 9600 ),Vector( 8301.25, -9408.75, 9600 ),
Vector( 8505, -9891.75, 9600 ),Vector( 8301.25, -9408.75, 9600 ),
Vector( 8505, -9891.75, 9600 ),Vector( 8385.88, -9938.62, 9600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8587.37, -10056.5, 9408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <114, 106, 85>
trig.edges.extend([Vector( 8227.56, -10092.4, 9216 ),Vector( 8227.56, -10092.4, 9600 ),
Vector( 8947.19, -10020.7, 9216 ),Vector( 8947.19, -10020.7, 9600 ),
Vector( 8649.06, -10404, 9216 ),Vector( 8649.06, -10404, 9600 ),
Vector( 8525.68, -9709.03, 9216 ),Vector( 8525.68, -9709.03, 9600 ),
Vector( 8227.56, -10092.4, 9216 ),Vector( 8649.06, -10404, 9216 ),
Vector( 8227.56, -10092.4, 9216 ),Vector( 8525.68, -9709.03, 9216 ),
Vector( 8947.19, -10020.7, 9216 ),Vector( 8525.68, -9709.03, 9216 ),
Vector( 8947.19, -10020.7, 9216 ),Vector( 8649.06, -10404, 9216 ),
Vector( 8227.56, -10092.4, 9600 ),Vector( 8649.06, -10404, 9600 ),
Vector( 8227.56, -10092.4, 9600 ),Vector( 8525.68, -9709.03, 9600 ),
Vector( 8947.19, -10020.7, 9600 ),Vector( 8525.68, -9709.03, 9600 ),
Vector( 8947.19, -10020.7, 9600 ),Vector( 8649.06, -10404, 9600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6936, -9040, 9416 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <149, 128, 106>
trig.edges.extend([Vector( 6768, -8800, 9232 ),Vector( 6768, -8800, 9600 ),
Vector( 6768, -8800, 9232 ),Vector( 6768, -9162.67, 9232 ),
Vector( 6768, -8800, 9600 ),Vector( 6768, -9162.67, 9600 ),
Vector( 6768, -9162.67, 9232 ),Vector( 6768, -9162.67, 9600 ),
Vector( 7104, -9280, 9232 ),Vector( 7104, -9280, 9600 ),
Vector( 7104, -8800, 9232 ),Vector( 7104, -8800, 9600 ),
Vector( 7104, -9280, 9232 ),Vector( 7104, -8800, 9232 ),
Vector( 7104, -9280, 9600 ),Vector( 7104, -8800, 9600 ),
Vector( 7104, -9280, 9232 ),Vector( 6944, -9280, 9232 ),
Vector( 7104, -9280, 9600 ),Vector( 6944, -9280, 9600 ),
Vector( 6944, -9280, 9232 ),Vector( 6944, -9280, 9600 ),
Vector( 6768, -8800, 9232 ),Vector( 7104, -8800, 9232 ),
Vector( 6768, -8800, 9600 ),Vector( 7104, -8800, 9600 ),
Vector( 6768, -9162.67, 9232 ),Vector( 6944, -9280, 9232 ),
Vector( 6768, -9162.67, 9600 ),Vector( 6944, -9280, 9600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2304, -13560, 8704 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 234, 85>
trig.edges.extend([Vector( 2256, -14416, 8128 ),Vector( 2256, -14416, 9280 ),
Vector( 2256, -12704, 8128 ),Vector( 2256, -12704, 9280 ),
Vector( 2256, -14416, 8128 ),Vector( 2256, -12704, 8128 ),
Vector( 2256, -14416, 9280 ),Vector( 2256, -12704, 9280 ),
Vector( 2352, -14416, 8128 ),Vector( 2352, -14416, 9280 ),
Vector( 2352, -12704, 8128 ),Vector( 2352, -12704, 9280 ),
Vector( 2352, -14416, 8128 ),Vector( 2352, -12704, 8128 ),
Vector( 2352, -14416, 9280 ),Vector( 2352, -12704, 9280 ),
Vector( 2256, -14416, 8128 ),Vector( 2352, -14416, 8128 ),
Vector( 2256, -14416, 9280 ),Vector( 2352, -14416, 9280 ),
Vector( 2256, -12704, 8128 ),Vector( 2352, -12704, 8128 ),
Vector( 2256, -12704, 9280 ),Vector( 2352, -12704, 9280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1282.76, -13557.8, 7648 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <90, 226, 170>
trig.edges.extend([Vector( -1417.06, -14367.1, 7296 ),Vector( -1417.06, -14367.1, 8000 ),
Vector( -1148.47, -12748.4, 7296 ),Vector( -1148.47, -12748.4, 8000 ),
Vector( -1328.2, -14376.9, 7296 ),Vector( -1328.2, -14376.9, 8000 ),
Vector( -1237.33, -12738.6, 7296 ),Vector( -1237.33, -12738.6, 8000 ),
Vector( -1417.06, -14367.1, 7296 ),Vector( -1237.33, -12738.6, 7296 ),
Vector( -1148.47, -12748.4, 7296 ),Vector( -1237.33, -12738.6, 7296 ),
Vector( -1148.47, -12748.4, 7296 ),Vector( -1328.2, -14376.9, 7296 ),
Vector( -1417.06, -14367.1, 7296 ),Vector( -1328.2, -14376.9, 7296 ),
Vector( -1417.06, -14367.1, 8000 ),Vector( -1237.33, -12738.6, 8000 ),
Vector( -1148.47, -12748.4, 8000 ),Vector( -1237.33, -12738.6, 8000 ),
Vector( -1148.47, -12748.4, 8000 ),Vector( -1328.2, -14376.9, 8000 ),
Vector( -1417.06, -14367.1, 8000 ),Vector( -1328.2, -14376.9, 8000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2176, -7424, 7680 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -2363.18, -7327.33, 7296 ),Vector( -2363.18, -7327.33, 8064 ),
Vector( -1988.82, -7520.67, 7296 ),Vector( -1988.82, -7520.67, 8064 ),
Vector( -2079.33, -7611.18, 7296 ),Vector( -2079.33, -7611.18, 8064 ),
Vector( -2272.67, -7236.82, 7296 ),Vector( -2272.67, -7236.82, 8064 ),
Vector( -2363.18, -7327.33, 7296 ),Vector( -2272.67, -7236.82, 7296 ),
Vector( -1988.82, -7520.67, 7296 ),Vector( -2272.67, -7236.82, 7296 ),
Vector( -1988.82, -7520.67, 7296 ),Vector( -2079.33, -7611.18, 7296 ),
Vector( -2363.18, -7327.33, 7296 ),Vector( -2079.33, -7611.18, 7296 ),
Vector( -2363.18, -7327.33, 8064 ),Vector( -2272.67, -7236.82, 8064 ),
Vector( -1988.82, -7520.67, 8064 ),Vector( -2272.67, -7236.82, 8064 ),
Vector( -1988.82, -7520.67, 8064 ),Vector( -2079.33, -7611.18, 8064 ),
Vector( -2363.18, -7327.33, 8064 ),Vector( -2079.33, -7611.18, 8064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3840, -11520, 4224 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -5632, -15360, 1408 ),Vector( -5632, -15360, 7040 ),
Vector( -5632, -7680, 1408 ),Vector( -5632, -7680, 7040 ),
Vector( -5632, -15360, 1408 ),Vector( -5632, -7680, 1408 ),
Vector( -5632, -15360, 7040 ),Vector( -5632, -7680, 7040 ),
Vector( -2048, -15360, 1408 ),Vector( -2048, -15360, 7040 ),
Vector( -2048, -7680, 1408 ),Vector( -2048, -7680, 7040 ),
Vector( -2048, -15360, 1408 ),Vector( -2048, -7680, 1408 ),
Vector( -2048, -15360, 7040 ),Vector( -2048, -7680, 7040 ),
Vector( -5632, -15360, 1408 ),Vector( -2048, -15360, 1408 ),
Vector( -5632, -15360, 7040 ),Vector( -2048, -15360, 7040 ),
Vector( -5632, -7680, 1408 ),Vector( -2048, -7680, 1408 ),
Vector( -5632, -7680, 7040 ),Vector( -2048, -7680, 7040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4160, 704, 5104 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <85, 85, 213>
trig.edges.extend([Vector( 8192, -512, 3456 ),Vector( 8192, -512, 6752 ),
Vector( 8192, 2304, 3456 ),Vector( 8192, 2304, 6752 ),
Vector( 8192, -512, 3456 ),Vector( 8192, 2304, 3456 ),
Vector( 8192, -512, 6752 ),Vector( 8192, 2304, 6752 ),
Vector( 10176, -512, 3456 ),Vector( 10176, -512, 6752 ),
Vector( 10176, 2304, 3456 ),Vector( 10176, 2304, 6752 ),
Vector( 10176, -512, 3456 ),Vector( 10176, 2304, 3456 ),
Vector( 10176, -512, 6752 ),Vector( 10176, 2304, 6752 ),
Vector( 8192, -512, 3456 ),Vector( 10176, -512, 3456 ),
Vector( 8192, -512, 6752 ),Vector( 10176, -512, 6752 ),
Vector( 8192, 2304, 3456 ),Vector( 10176, 2304, 3456 ),
Vector( 8192, 2304, 6752 ),Vector( 10176, 2304, 6752 ),
Vector( -1856, -896, 3456 ),Vector( -1856, -896, 6752 ),
Vector( -1856, 2304, 3456 ),Vector( -1856, 2304, 6752 ),
Vector( -1856, -896, 3456 ),Vector( -1856, 2304, 3456 ),
Vector( -1856, -896, 6752 ),Vector( -1856, 2304, 6752 ),
Vector( 8192, -896, 3456 ),Vector( 8192, -896, 6752 ),
Vector( 8192, 2304, 3456 ),Vector( 8192, 2304, 6752 ),
Vector( 8192, -896, 3456 ),Vector( 8192, 2304, 3456 ),
Vector( 8192, -896, 6752 ),Vector( 8192, 2304, 6752 ),
Vector( -1856, -896, 3456 ),Vector( 8192, -896, 3456 ),
Vector( -1856, -896, 6752 ),Vector( 8192, -896, 6752 ),
Vector( -1856, 2304, 3456 ),Vector( 8192, 2304, 3456 ),
Vector( -1856, 2304, 6752 ),Vector( 8192, 2304, 6752 ),
])
AddTrigger(trig)
}
}
