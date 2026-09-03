global function InitializeTriggerData
void function InitializeTriggerData()
{
    printt("\n\n\n\n\n\npenis")
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < -6144, -11552, -145 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BasicMovement_PlayerJumped"
trig.color = <85, 170, 130>
trig.edges.extend([Vector( -6256, -11568, -256 ),Vector( -6256, -11568, -34 ),
Vector( -6256, -11536, -256 ),Vector( -6256, -11536, -34 ),
Vector( -6256, -11568, -256 ),Vector( -6256, -11536, -256 ),
Vector( -6256, -11568, -34 ),Vector( -6256, -11536, -34 ),
Vector( -6032, -11568, -256 ),Vector( -6032, -11568, -34 ),
Vector( -6032, -11536, -256 ),Vector( -6032, -11536, -34 ),
Vector( -6032, -11568, -256 ),Vector( -6032, -11536, -256 ),
Vector( -6032, -11568, -34 ),Vector( -6032, -11536, -34 ),
Vector( -6256, -11568, -256 ),Vector( -6032, -11568, -256 ),
Vector( -6256, -11568, -34 ),Vector( -6032, -11568, -34 ),
Vector( -6256, -11536, -256 ),Vector( -6032, -11536, -256 ),
Vector( -6256, -11536, -34 ),Vector( -6032, -11536, -34 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6144, -8944, -180 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BasicMovement_PlayerReachedMidHallway"
trig.color = <85, 213, 224>
trig.edges.extend([Vector( -6256, -8960, -256 ),Vector( -6256, -8960, -104 ),
Vector( -6256, -8928, -256 ),Vector( -6256, -8928, -104 ),
Vector( -6256, -8960, -256 ),Vector( -6256, -8928, -256 ),
Vector( -6256, -8960, -104 ),Vector( -6256, -8928, -104 ),
Vector( -6032, -8960, -256 ),Vector( -6032, -8960, -104 ),
Vector( -6032, -8928, -256 ),Vector( -6032, -8928, -104 ),
Vector( -6032, -8960, -256 ),Vector( -6032, -8928, -256 ),
Vector( -6032, -8960, -104 ),Vector( -6032, -8928, -104 ),
Vector( -6256, -8960, -256 ),Vector( -6032, -8960, -256 ),
Vector( -6256, -8960, -104 ),Vector( -6032, -8960, -104 ),
Vector( -6256, -8928, -256 ),Vector( -6032, -8928, -256 ),
Vector( -6256, -8928, -104 ),Vector( -6032, -8928, -104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6144, -7744, 4 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BasicMovement_PlayerReachedOpenArea"
trig.color = <85, 85, 96>
trig.edges.extend([Vector( -6256, -7808, -192 ),Vector( -6256, -7808, 200 ),
Vector( -6256, -7680, -192 ),Vector( -6256, -7680, 200 ),
Vector( -6256, -7808, -192 ),Vector( -6256, -7680, -192 ),
Vector( -6256, -7808, 200 ),Vector( -6256, -7680, 200 ),
Vector( -6032, -7808, -192 ),Vector( -6032, -7808, 200 ),
Vector( -6032, -7680, -192 ),Vector( -6032, -7680, 200 ),
Vector( -6032, -7808, -192 ),Vector( -6032, -7680, -192 ),
Vector( -6032, -7808, 200 ),Vector( -6032, -7680, 200 ),
Vector( -6256, -7808, -192 ),Vector( -6032, -7808, -192 ),
Vector( -6256, -7808, 200 ),Vector( -6032, -7808, 200 ),
Vector( -6256, -7680, -192 ),Vector( -6032, -7680, -192 ),
Vector( -6256, -7680, 200 ),Vector( -6032, -7680, 200 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6108, -12168, -88 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "BasicMovement_PlayerMovedForward"
trig.color = <160, 106, 149>
trig.edges.extend([Vector( -6404, -12194, -264 ),Vector( -6404, -12194, 88 ),
Vector( -6404, -12142, -264 ),Vector( -6404, -12142, 88 ),
Vector( -6404, -12194, -264 ),Vector( -6404, -12142, -264 ),
Vector( -6404, -12194, 88 ),Vector( -6404, -12142, 88 ),
Vector( -5812, -12194, -264 ),Vector( -5812, -12194, 88 ),
Vector( -5812, -12142, -264 ),Vector( -5812, -12142, 88 ),
Vector( -5812, -12194, -264 ),Vector( -5812, -12142, -264 ),
Vector( -5812, -12194, 88 ),Vector( -5812, -12142, 88 ),
Vector( -6404, -12194, -264 ),Vector( -5812, -12194, -264 ),
Vector( -6404, -12194, 88 ),Vector( -5812, -12194, 88 ),
Vector( -6404, -12142, -264 ),Vector( -5812, -12142, -264 ),
Vector( -6404, -12142, 88 ),Vector( -5812, -12142, 88 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5542.75, -6385.5, -83.125 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerReachedWallrunStart"
trig.color = <186, 216, 136>
trig.edges.extend([Vector( -5750.25, -6386.62, -195.125 ),Vector( -5750.25, -6386.62, 28.875 ),
Vector( -5335.24, -6384.38, -195.125 ),Vector( -5335.24, -6384.38, 28.875 ),
Vector( -5543.87, -6593.01, -195.125 ),Vector( -5543.87, -6593.01, 28.875 ),
Vector( -5541.62, -6178, -195.125 ),Vector( -5541.62, -6178, 28.875 ),
Vector( -5750.25, -6386.62, -195.125 ),Vector( -5541.62, -6178, -195.125 ),
Vector( -5335.24, -6384.38, -195.125 ),Vector( -5541.62, -6178, -195.125 ),
Vector( -5335.24, -6384.38, -195.125 ),Vector( -5543.87, -6593.01, -195.125 ),
Vector( -5750.25, -6386.62, -195.125 ),Vector( -5543.87, -6593.01, -195.125 ),
Vector( -5750.25, -6386.62, 28.875 ),Vector( -5541.62, -6178, 28.875 ),
Vector( -5335.24, -6384.38, 28.875 ),Vector( -5541.62, -6178, 28.875 ),
Vector( -5335.24, -6384.38, 28.875 ),Vector( -5543.87, -6593.01, 28.875 ),
Vector( -5750.25, -6386.62, 28.875 ),Vector( -5543.87, -6593.01, 28.875 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5728, -5456, 16 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerFinishedWallrun"
trig.color = <170, 128, 128>
trig.edges.extend([Vector( -6000, -5280, -192 ),Vector( -6000, -5280, 224 ),
Vector( -6000, -5280, -192 ),Vector( -6000, -5552, -192 ),
Vector( -6000, -5280, 224 ),Vector( -6000, -5552, 224 ),
Vector( -6000, -5552, -192 ),Vector( -6000, -5552, 224 ),
Vector( -5456, -5456, -192 ),Vector( -5456, -5456, 224 ),
Vector( -5920, -5632, -192 ),Vector( -5536, -5632, -192 ),
Vector( -5920, -5632, 224 ),Vector( -5536, -5632, 224 ),
Vector( -5920, -5632, -192 ),Vector( -5920, -5632, 224 ),
Vector( -5536, -5632, -192 ),Vector( -5536, -5632, 224 ),
Vector( -6000, -5280, -192 ),Vector( -5632, -5280, -192 ),
Vector( -6000, -5280, 224 ),Vector( -5632, -5280, 224 ),
Vector( -5632, -5280, -192 ),Vector( -5632, -5280, 224 ),
Vector( -6000, -5552, -192 ),Vector( -5920, -5632, -192 ),
Vector( -5456, -5456, -192 ),Vector( -5536, -5632, -192 ),
Vector( -5456, -5456, -192 ),Vector( -5632, -5280, -192 ),
Vector( -6000, -5552, 224 ),Vector( -5920, -5632, 224 ),
Vector( -5456, -5456, 224 ),Vector( -5536, -5632, 224 ),
Vector( -5456, -5456, 224 ),Vector( -5632, -5280, 224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5849.02, -5070.15, 16 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerReachedCrouchArea"
trig.color = <152, 122, 128>
trig.edges.extend([Vector( -6253.72, -5396.7, -256 ),Vector( -6253.72, -5396.7, 288 ),
Vector( -5444.33, -4743.6, -256 ),Vector( -5444.33, -4743.6, 288 ),
Vector( -6167.4, -5481.31, -256 ),Vector( -6167.4, -5481.31, 288 ),
Vector( -5530.65, -4659, -256 ),Vector( -5530.65, -4659, 288 ),
Vector( -6253.72, -5396.7, -256 ),Vector( -5530.65, -4659, -256 ),
Vector( -5444.33, -4743.6, -256 ),Vector( -5530.65, -4659, -256 ),
Vector( -5444.33, -4743.6, -256 ),Vector( -6167.4, -5481.31, -256 ),
Vector( -6253.72, -5396.7, -256 ),Vector( -6167.4, -5481.31, -256 ),
Vector( -6253.72, -5396.7, 288 ),Vector( -5530.65, -4659, 288 ),
Vector( -5444.33, -4743.6, 288 ),Vector( -5530.65, -4659, 288 ),
Vector( -5444.33, -4743.6, 288 ),Vector( -6167.4, -5481.31, 288 ),
Vector( -6253.72, -5396.7, 288 ),Vector( -6167.4, -5481.31, 288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6576, -4864, -144 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerCrouched"
trig.color = <213, 85, 128>
trig.edges.extend([Vector( -6592, -4976, -224 ),Vector( -6592, -4976, -64 ),
Vector( -6592, -4752, -224 ),Vector( -6592, -4752, -64 ),
Vector( -6592, -4976, -224 ),Vector( -6592, -4752, -224 ),
Vector( -6592, -4976, -64 ),Vector( -6592, -4752, -64 ),
Vector( -6560, -4976, -224 ),Vector( -6560, -4976, -64 ),
Vector( -6560, -4752, -224 ),Vector( -6560, -4752, -64 ),
Vector( -6560, -4976, -224 ),Vector( -6560, -4752, -224 ),
Vector( -6560, -4976, -64 ),Vector( -6560, -4752, -64 ),
Vector( -6592, -4976, -224 ),Vector( -6560, -4976, -224 ),
Vector( -6592, -4976, -64 ),Vector( -6560, -4976, -64 ),
Vector( -6592, -4752, -224 ),Vector( -6560, -4752, -224 ),
Vector( -6592, -4752, -64 ),Vector( -6560, -4752, -64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6496, -4864, -144 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "ZenGarden_PlayerAtCrouchStart"
trig.color = <170, 85, 128>
trig.edges.extend([Vector( -6512, -4976, -224 ),Vector( -6512, -4976, -64 ),
Vector( -6512, -4752, -224 ),Vector( -6512, -4752, -64 ),
Vector( -6512, -4976, -224 ),Vector( -6512, -4752, -224 ),
Vector( -6512, -4976, -64 ),Vector( -6512, -4752, -64 ),
Vector( -6480, -4976, -224 ),Vector( -6480, -4976, -64 ),
Vector( -6480, -4752, -224 ),Vector( -6480, -4752, -64 ),
Vector( -6480, -4976, -224 ),Vector( -6480, -4752, -224 ),
Vector( -6480, -4976, -64 ),Vector( -6480, -4752, -64 ),
Vector( -6512, -4976, -224 ),Vector( -6480, -4976, -224 ),
Vector( -6512, -4976, -64 ),Vector( -6480, -4976, -64 ),
Vector( -6512, -4752, -224 ),Vector( -6480, -4752, -224 ),
Vector( -6512, -4752, -64 ),Vector( -6480, -4752, -64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7445.74, -4224.08, 176 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerReachedDoubleJumpArea"
trig.color = <141, 85, 213>
trig.edges.extend([Vector( -7779.74, -4242.14, -192 ),Vector( -7779.74, -4242.14, 544 ),
Vector( -7111.73, -4206.02, -192 ),Vector( -7111.73, -4206.02, 544 ),
Vector( -7457.1, -4558.38, -192 ),Vector( -7457.1, -4558.38, 544 ),
Vector( -7434.38, -3889.78, -192 ),Vector( -7434.38, -3889.78, 544 ),
Vector( -7779.74, -4242.14, -192 ),Vector( -7434.38, -3889.78, -192 ),
Vector( -7111.73, -4206.02, -192 ),Vector( -7434.38, -3889.78, -192 ),
Vector( -7111.73, -4206.02, -192 ),Vector( -7457.1, -4558.38, -192 ),
Vector( -7779.74, -4242.14, -192 ),Vector( -7457.1, -4558.38, -192 ),
Vector( -7779.74, -4242.14, 544 ),Vector( -7434.38, -3889.78, 544 ),
Vector( -7111.73, -4206.02, 544 ),Vector( -7434.38, -3889.78, 544 ),
Vector( -7111.73, -4206.02, 544 ),Vector( -7457.1, -4558.38, 544 ),
Vector( -7779.74, -4242.14, 544 ),Vector( -7457.1, -4558.38, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6863.87, -3585.6, 246 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerDoubleJumped"
trig.color = <125, 88, 229>
trig.edges.extend([Vector( -7181, -3765.12, -12 ),Vector( -7181, -3765.12, 576 ),
Vector( -6948.38, -3803.62, -12 ),Vector( -6948.38, -3803.62, 576 ),
Vector( -7045.38, -3900.62, -12 ),Vector( -7045.38, -3900.62, 576 ),
Vector( -7084, -3668, -12 ),Vector( -7084, -3668, 576 ),
Vector( -6948.38, -3803.62, -12 ),Vector( -7084, -3668, -12 ),
Vector( -6948.38, -3803.62, -12 ),Vector( -7045.38, -3900.62, -12 ),
Vector( -7181, -3765.12, -12 ),Vector( -7045.38, -3900.62, -12 ),
Vector( -7181, -3765.12, -12 ),Vector( -7084, -3668, -12 ),
Vector( -6948.38, -3803.62, 576 ),Vector( -7084, -3668, 576 ),
Vector( -6948.38, -3803.62, 576 ),Vector( -7045.38, -3900.62, 576 ),
Vector( -7181, -3765.12, 576 ),Vector( -7045.38, -3900.62, 576 ),
Vector( -7181, -3765.12, 576 ),Vector( -7084, -3668, 576 ),
Vector( -7132, -3620, -12 ),Vector( -7132, -3620, 576 ),
Vector( -6796.38, -3715.62, -12 ),Vector( -6796.38, -3715.62, 576 ),
Vector( -6916.38, -3835.62, -12 ),Vector( -6916.38, -3835.62, 576 ),
Vector( -7011.95, -3500.05, -12 ),Vector( -7011.95, -3500.05, 576 ),
Vector( -6796.38, -3715.62, -12 ),Vector( -7011.95, -3500.05, -12 ),
Vector( -6796.38, -3715.62, -12 ),Vector( -6916.38, -3835.62, -12 ),
Vector( -7132, -3620, -12 ),Vector( -6916.38, -3835.62, -12 ),
Vector( -7132, -3620, -12 ),Vector( -7011.95, -3500.05, -12 ),
Vector( -6796.38, -3715.62, 576 ),Vector( -7011.95, -3500.05, 576 ),
Vector( -6796.38, -3715.62, 576 ),Vector( -6916.38, -3835.62, 576 ),
Vector( -7132, -3620, 576 ),Vector( -6916.38, -3835.62, 576 ),
Vector( -7132, -3620, 576 ),Vector( -7011.95, -3500.05, 576 ),
Vector( -7011.97, -3500.03, -84 ),Vector( -7011.97, -3500.03, 576 ),
Vector( -6546.75, -3506, -84 ),Vector( -6546.75, -3506, 576 ),
Vector( -6776.38, -3735.62, -84 ),Vector( -6776.38, -3735.62, 576 ),
Vector( -6782.32, -3270.57, -84 ),Vector( -6782.32, -3270.57, 576 ),
Vector( -7011.97, -3500.03, -84 ),Vector( -6776.38, -3735.62, -84 ),
Vector( -6546.75, -3506, -84 ),Vector( -6776.38, -3735.62, -84 ),
Vector( -6546.75, -3506, -84 ),Vector( -6782.32, -3270.57, -84 ),
Vector( -7011.97, -3500.03, -84 ),Vector( -6782.32, -3270.57, -84 ),
Vector( -7011.97, -3500.03, 576 ),Vector( -6776.38, -3735.62, 576 ),
Vector( -6546.75, -3506, 576 ),Vector( -6776.38, -3735.62, 576 ),
Vector( -6546.75, -3506, 576 ),Vector( -6782.32, -3270.57, 576 ),
Vector( -7011.97, -3500.03, 576 ),Vector( -6782.32, -3270.57, 576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6448, -1764, 144 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerReachedExitArea"
trig.color = <213, 181, 128>
trig.edges.extend([Vector( -6800, -1916, -24 ),Vector( -6800, -1916, 312 ),
Vector( -6800, -1612, -24 ),Vector( -6800, -1612, 312 ),
Vector( -6800, -1916, -24 ),Vector( -6800, -1612, -24 ),
Vector( -6800, -1916, 312 ),Vector( -6800, -1612, 312 ),
Vector( -6096, -1916, -24 ),Vector( -6096, -1916, 312 ),
Vector( -6096, -1612, -24 ),Vector( -6096, -1612, 312 ),
Vector( -6096, -1916, -24 ),Vector( -6096, -1612, -24 ),
Vector( -6096, -1916, 312 ),Vector( -6096, -1612, 312 ),
Vector( -6800, -1916, -24 ),Vector( -6096, -1916, -24 ),
Vector( -6800, -1916, 312 ),Vector( -6096, -1916, 312 ),
Vector( -6800, -1612, -24 ),Vector( -6096, -1612, -24 ),
Vector( -6800, -1612, 312 ),Vector( -6096, -1612, 312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7322.99, 231.895, 280 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "PlayerNearFiringRange"
trig.color = <154, 189, 149>
trig.edges.extend([Vector( -7696.73, 198.546, 48 ),Vector( -7696.73, 198.546, 512 ),
Vector( -6949.25, 265.244, 48 ),Vector( -6949.25, 265.244, 512 ),
Vector( -7165, -108.449, 48 ),Vector( -7165, -108.449, 512 ),
Vector( -7480.98, 572.238, 48 ),Vector( -7480.98, 572.238, 512 ),
Vector( -7696.73, 198.546, 48 ),Vector( -7165, -108.449, 48 ),
Vector( -7696.73, 198.546, 48 ),Vector( -7480.98, 572.238, 48 ),
Vector( -6949.25, 265.244, 48 ),Vector( -7480.98, 572.238, 48 ),
Vector( -6949.25, 265.244, 48 ),Vector( -7165, -108.449, 48 ),
Vector( -7696.73, 198.546, 512 ),Vector( -7165, -108.449, 512 ),
Vector( -7696.73, 198.546, 512 ),Vector( -7480.98, 572.238, 512 ),
Vector( -6949.25, 265.244, 512 ),Vector( -7480.98, 572.238, 512 ),
Vector( -6949.25, 265.244, 512 ),Vector( -7165, -108.449, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5861.64, -7170, -112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerReachedFirstRock"
trig.color = <184, 90, 213>
trig.edges.extend([Vector( -6272, -7268, -256 ),Vector( -6272, -7268, 32 ),
Vector( -6272, -7072, -256 ),Vector( -6272, -7072, 32 ),
Vector( -6272, -7268, -256 ),Vector( -6272, -7072, -256 ),
Vector( -6272, -7268, 32 ),Vector( -6272, -7072, 32 ),
Vector( -5451.27, -7072, -256 ),Vector( -5451.27, -7072, 32 ),
Vector( -6272, -7268, -256 ),Vector( -5455.73, -7268, -256 ),
Vector( -6272, -7268, 32 ),Vector( -5455.73, -7268, 32 ),
Vector( -5455.73, -7268, -256 ),Vector( -5455.73, -7268, 32 ),
Vector( -6272, -7072, -256 ),Vector( -5451.27, -7072, -256 ),
Vector( -6272, -7072, 32 ),Vector( -5451.27, -7072, 32 ),
Vector( -5455.73, -7268, -256 ),Vector( -5451.27, -7072, -256 ),
Vector( -5455.73, -7268, 32 ),Vector( -5451.27, -7072, 32 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6416.7, -2623.65, 130 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ZenGarden_PlayerClimbedHill"
trig.color = <128, 253, 90>
trig.edges.extend([Vector( -6711.7, -2544, -46 ),Vector( -6711.7, -2544, 242 ),
Vector( -6711.7, -2079.65, -46 ),Vector( -6711.7, -2079.65, 242 ),
Vector( -6711.7, -2544, -46 ),Vector( -6711.7, -2079.65, -46 ),
Vector( -6711.7, -2544, 242 ),Vector( -6711.7, -2079.65, 242 ),
Vector( -6528, -2544, -46 ),Vector( -6528, -2544, 242 ),
Vector( -6528, -2079.65, -46 ),Vector( -6528, -2079.65, 242 ),
Vector( -6528, -2544, -46 ),Vector( -6528, -2079.65, -46 ),
Vector( -6528, -2544, 242 ),Vector( -6528, -2079.65, 242 ),
Vector( -6711.7, -2544, -46 ),Vector( -6528, -2544, -46 ),
Vector( -6711.7, -2544, 242 ),Vector( -6528, -2544, 242 ),
Vector( -6711.7, -2079.65, -46 ),Vector( -6528, -2079.65, -46 ),
Vector( -6711.7, -2079.65, 242 ),Vector( -6528, -2079.65, 242 ),
Vector( -6272, -2544, -46 ),Vector( -6272, -2544, 242 ),
Vector( -6272, -2079.65, -46 ),Vector( -6272, -2079.65, 242 ),
Vector( -6272, -2544, -46 ),Vector( -6272, -2079.65, -46 ),
Vector( -6272, -2544, 242 ),Vector( -6272, -2079.65, 242 ),
Vector( -6121.7, -2544, -46 ),Vector( -6121.7, -2544, 242 ),
Vector( -6121.7, -2079.65, -46 ),Vector( -6121.7, -2079.65, 242 ),
Vector( -6121.7, -2544, -46 ),Vector( -6121.7, -2079.65, -46 ),
Vector( -6121.7, -2544, 242 ),Vector( -6121.7, -2079.65, 242 ),
Vector( -6272, -2544, -46 ),Vector( -6121.7, -2544, -46 ),
Vector( -6272, -2544, 242 ),Vector( -6121.7, -2544, 242 ),
Vector( -6272, -2079.65, -46 ),Vector( -6121.7, -2079.65, -46 ),
Vector( -6272, -2079.65, 242 ),Vector( -6121.7, -2079.65, 242 ),
Vector( -6528, -3167.65, -46 ),Vector( -6528, -3167.65, 242 ),
Vector( -6528, -2544, -46 ),Vector( -6528, -2544, 242 ),
Vector( -6528, -3167.65, -46 ),Vector( -6528, -2544, -46 ),
Vector( -6528, -3167.65, 242 ),Vector( -6528, -2544, 242 ),
Vector( -6272, -3167.65, -46 ),Vector( -6272, -3167.65, 242 ),
Vector( -6272, -2544, -46 ),Vector( -6272, -2544, 242 ),
Vector( -6272, -3167.65, -46 ),Vector( -6272, -2544, -46 ),
Vector( -6272, -3167.65, 242 ),Vector( -6272, -2544, 242 ),
Vector( -6528, -3167.65, -46 ),Vector( -6272, -3167.65, -46 ),
Vector( -6528, -3167.65, 242 ),Vector( -6272, -3167.65, 242 ),
Vector( -6528, -2544, -46 ),Vector( -6272, -2544, -46 ),
Vector( -6528, -2544, 242 ),Vector( -6272, -2544, 242 ),
Vector( -6528, -2544, -46 ),Vector( -6528, -2544, 306 ),
Vector( -6528, -2079.65, -46 ),Vector( -6528, -2079.65, 306 ),
Vector( -6528, -2544, -46 ),Vector( -6528, -2079.65, -46 ),
Vector( -6528, -2544, 306 ),Vector( -6528, -2079.65, 306 ),
Vector( -6272, -2544, -46 ),Vector( -6272, -2544, 306 ),
Vector( -6272, -2079.65, -46 ),Vector( -6272, -2079.65, 306 ),
Vector( -6272, -2544, -46 ),Vector( -6272, -2079.65, -46 ),
Vector( -6272, -2544, 306 ),Vector( -6272, -2079.65, 306 ),
Vector( -6528, -2544, -46 ),Vector( -6272, -2544, -46 ),
Vector( -6528, -2544, 306 ),Vector( -6272, -2544, 306 ),
Vector( -6528, -2079.65, -46 ),Vector( -6272, -2079.65, -46 ),
Vector( -6528, -2079.65, 306 ),Vector( -6272, -2079.65, 306 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5298.48, 680.138, 170 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "Gauntlet_PlayerInExitZone"
trig.color = <218, 192, 197>
trig.edges.extend([Vector( -5349.94, 702.913, 28 ),Vector( -5349.94, 702.913, 312 ),
Vector( -5247.02, 657.364, 28 ),Vector( -5247.02, 657.364, 312 ),
Vector( -5304.49, 624.182, 28 ),Vector( -5304.49, 624.182, 312 ),
Vector( -5292.47, 736.095, 28 ),Vector( -5292.47, 736.095, 312 ),
Vector( -5349.94, 702.913, 28 ),Vector( -5304.49, 624.182, 28 ),
Vector( -5349.94, 702.913, 28 ),Vector( -5292.47, 736.095, 28 ),
Vector( -5247.02, 657.364, 28 ),Vector( -5292.47, 736.095, 28 ),
Vector( -5247.02, 657.364, 28 ),Vector( -5304.49, 624.182, 28 ),
Vector( -5349.94, 702.913, 312 ),Vector( -5304.49, 624.182, 312 ),
Vector( -5349.94, 702.913, 312 ),Vector( -5292.47, 736.095, 312 ),
Vector( -5247.02, 657.364, 312 ),Vector( -5292.47, 736.095, 312 ),
Vector( -5247.02, 657.364, 312 ),Vector( -5304.49, 624.182, 312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5494, -5975, -56 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "ZenGarden_PlayerTouchingWallrunPanel"
trig.color = <229, 146, 234>
trig.edges.extend([Vector( -5532, -6318, -160 ),Vector( -5532, -6318, 48 ),
Vector( -5532, -5632, -160 ),Vector( -5532, -5632, 48 ),
Vector( -5532, -6318, -160 ),Vector( -5532, -5632, -160 ),
Vector( -5532, -6318, 48 ),Vector( -5532, -5632, 48 ),
Vector( -5456, -6318, -160 ),Vector( -5456, -6318, 48 ),
Vector( -5456, -5632, -160 ),Vector( -5456, -5632, 48 ),
Vector( -5456, -6318, -160 ),Vector( -5456, -5632, -160 ),
Vector( -5456, -6318, 48 ),Vector( -5456, -5632, 48 ),
Vector( -5532, -6318, -160 ),Vector( -5456, -6318, -160 ),
Vector( -5532, -6318, 48 ),Vector( -5456, -6318, 48 ),
Vector( -5532, -5632, -160 ),Vector( -5456, -5632, -160 ),
Vector( -5532, -5632, 48 ),Vector( -5456, -5632, 48 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5023.19, 1189.86, 188 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <168, 184, 245>
trig.script_name = "trig_gauntlet_start"
trig.edges.extend([Vector( -5093.55, 1182.03, 44 ),Vector( -5093.55, 1182.03, 332 ),
Vector( -4952.84, 1197.69, 44 ),Vector( -4952.84, 1197.69, 332 ),
Vector( -4966.18, 1147.91, 44 ),Vector( -4966.18, 1147.91, 332 ),
Vector( -5080.21, 1231.81, 44 ),Vector( -5080.21, 1231.81, 332 ),
Vector( -4952.84, 1197.69, 44 ),Vector( -4966.18, 1147.91, 44 ),
Vector( -4952.84, 1197.69, 44 ),Vector( -5080.21, 1231.81, 44 ),
Vector( -5093.55, 1182.03, 44 ),Vector( -5080.21, 1231.81, 44 ),
Vector( -5093.55, 1182.03, 44 ),Vector( -4966.18, 1147.91, 44 ),
Vector( -4952.84, 1197.69, 332 ),Vector( -4966.18, 1147.91, 332 ),
Vector( -4952.84, 1197.69, 332 ),Vector( -5080.21, 1231.81, 332 ),
Vector( -5093.55, 1182.03, 332 ),Vector( -5080.21, 1231.81, 332 ),
Vector( -5093.55, 1182.03, 332 ),Vector( -4966.18, 1147.91, 332 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2070.91, 7437.1, 420 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <144, 120, 181>
trig.script_name = "trig_gauntlet_finish"
trig.edges.extend([Vector( 2000.72, 7546.65, 284 ),Vector( 2000.72, 7546.65, 556 ),
Vector( 2141.09, 7327.56, 284 ),Vector( 2141.09, 7327.56, 556 ),
Vector( 2130.7, 7321.56, 284 ),Vector( 2130.7, 7321.56, 556 ),
Vector( 2011.11, 7552.65, 284 ),Vector( 2011.11, 7552.65, 556 ),
Vector( 2000.72, 7546.65, 284 ),Vector( 2011.11, 7552.65, 284 ),
Vector( 2000.72, 7546.65, 284 ),Vector( 2130.7, 7321.56, 284 ),
Vector( 2141.09, 7327.56, 284 ),Vector( 2130.7, 7321.56, 284 ),
Vector( 2141.09, 7327.56, 284 ),Vector( 2011.11, 7552.65, 284 ),
Vector( 2000.72, 7546.65, 556 ),Vector( 2011.11, 7552.65, 556 ),
Vector( 2000.72, 7546.65, 556 ),Vector( 2130.7, 7321.56, 556 ),
Vector( 2141.09, 7327.56, 556 ),Vector( 2130.7, 7321.56, 556 ),
Vector( 2141.09, 7327.56, 556 ),Vector( 2011.11, 7552.65, 556 ),
])
AddTrigger(trig)
}
if (false)
{
trig = NewTriggerStruct()
trig.origin = < -5389.26, 556.992, 174 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "PlayerInGauntletEntryway"
trig.color = <120, 202, 208>
trig.edges.extend([Vector( -6087.18, 204.948, 44 ),Vector( -6087.18, 204.948, 320 ),
Vector( -5552.59, 85.3941, 44 ),Vector( -5552.59, 85.3941, 320 ),
Vector( -5903.18, -113.802, 44 ),Vector( -5903.18, -113.802, 320 ),
Vector( -5736.61, 404.131, 44 ),Vector( -5736.61, 404.131, 320 ),
Vector( -5552.59, 85.3941, 44 ),Vector( -5736.61, 404.131, 44 ),
Vector( -6087.18, 204.948, 44 ),Vector( -5736.61, 404.131, 44 ),
Vector( -6087.18, 204.948, 44 ),Vector( -5903.18, -113.802, 44 ),
Vector( -5552.59, 85.3941, 44 ),Vector( -5903.18, -113.802, 44 ),
Vector( -5552.59, 85.3941, 320 ),Vector( -5736.61, 404.131, 320 ),
Vector( -6087.18, 204.948, 320 ),Vector( -5736.61, 404.131, 320 ),
Vector( -6087.18, 204.948, 320 ),Vector( -5903.18, -113.802, 320 ),
Vector( -5552.59, 85.3941, 320 ),Vector( -5903.18, -113.802, 320 ),
Vector( -5843.94, 590.018, 44 ),Vector( -5843.94, 590.018, 320 ),
Vector( -4691.34, 434.894, 44 ),Vector( -4691.34, 434.894, 320 ),
Vector( -5488.62, -25.4153, 44 ),Vector( -5488.62, -25.4153, 320 ),
Vector( -5057.01, 1044.35, 44 ),Vector( -5057.01, 1044.35, 320 ),
Vector( -4691.34, 434.894, 44 ),Vector( -5057.01, 1044.35, 44 ),
Vector( -5843.94, 590.018, 44 ),Vector( -5057.01, 1044.35, 44 ),
Vector( -5843.94, 590.018, 44 ),Vector( -5488.62, -25.4153, 44 ),
Vector( -4691.34, 434.894, 44 ),Vector( -5488.62, -25.4153, 44 ),
Vector( -4691.34, 434.894, 320 ),Vector( -5057.01, 1044.35, 320 ),
Vector( -5843.94, 590.018, 320 ),Vector( -5057.01, 1044.35, 320 ),
Vector( -5843.94, 590.018, 320 ),Vector( -5488.62, -25.4153, 320 ),
Vector( -4691.34, 434.894, 320 ),Vector( -5488.62, -25.4153, 320 ),
Vector( -5153.68, 990.409, 28 ),Vector( -5153.68, 990.409, 320 ),
Vector( -4947.18, 1188.78, 28 ),Vector( -4947.18, 1188.78, 320 ),
Vector( -5009.32, 952.452, 28 ),Vector( -5009.32, 952.452, 320 ),
Vector( -5095.52, 1227.79, 28 ),Vector( -5095.52, 1227.79, 320 ),
Vector( -5153.68, 990.409, 28 ),Vector( -5095.52, 1227.79, 28 ),
Vector( -4947.18, 1188.78, 28 ),Vector( -5095.52, 1227.79, 28 ),
Vector( -4947.18, 1188.78, 28 ),Vector( -5009.32, 952.452, 28 ),
Vector( -5153.68, 990.409, 28 ),Vector( -5009.32, 952.452, 28 ),
Vector( -5153.68, 990.409, 320 ),Vector( -5095.52, 1227.79, 320 ),
Vector( -4947.18, 1188.78, 320 ),Vector( -5095.52, 1227.79, 320 ),
Vector( -4947.18, 1188.78, 320 ),Vector( -5009.32, 952.452, 320 ),
Vector( -5153.68, 990.409, 320 ),Vector( -5009.32, 952.452, 320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4760.91, 4582.67, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 186, 85>
trig.script_name = "trig_gauntlet_checkpoint"
trig.edges.extend([Vector( -5101.95, 4669.91, 176 ),Vector( -5101.95, 4669.91, 592 ),
Vector( -4419.87, 4495.43, 176 ),Vector( -4419.87, 4495.43, 592 ),
Vector( -4421.94, 4487.7, 176 ),Vector( -4421.94, 4487.7, 592 ),
Vector( -5099.88, 4677.64, 176 ),Vector( -5099.88, 4677.64, 592 ),
Vector( -5101.95, 4669.91, 176 ),Vector( -5099.88, 4677.64, 176 ),
Vector( -4419.87, 4495.43, 176 ),Vector( -5099.88, 4677.64, 176 ),
Vector( -4419.87, 4495.43, 176 ),Vector( -4421.94, 4487.7, 176 ),
Vector( -5101.95, 4669.91, 176 ),Vector( -4421.94, 4487.7, 176 ),
Vector( -5101.95, 4669.91, 592 ),Vector( -5099.88, 4677.64, 592 ),
Vector( -4419.87, 4495.43, 592 ),Vector( -5099.88, 4677.64, 592 ),
Vector( -4419.87, 4495.43, 592 ),Vector( -4421.94, 4487.7, 592 ),
Vector( -5101.95, 4669.91, 592 ),Vector( -4421.94, 4487.7, 592 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6432, -1428, 132 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <170, 138, 96>
trig.script_name = "trig_i_need_guns"
trig.scr_flagSet = "PlayerApproachingFiringRange"
trig.edges.extend([Vector( -6560, -1448, 0 ),Vector( -6560, -1448, 264 ),
Vector( -6560, -1408, 0 ),Vector( -6560, -1408, 264 ),
Vector( -6560, -1448, 0 ),Vector( -6560, -1408, 0 ),
Vector( -6560, -1448, 264 ),Vector( -6560, -1408, 264 ),
Vector( -6304, -1448, 0 ),Vector( -6304, -1448, 264 ),
Vector( -6304, -1408, 0 ),Vector( -6304, -1408, 264 ),
Vector( -6304, -1448, 0 ),Vector( -6304, -1408, 0 ),
Vector( -6304, -1448, 264 ),Vector( -6304, -1408, 264 ),
Vector( -6560, -1448, 0 ),Vector( -6304, -1448, 0 ),
Vector( -6560, -1448, 264 ),Vector( -6304, -1448, 264 ),
Vector( -6560, -1408, 0 ),Vector( -6304, -1408, 0 ),
Vector( -6560, -1408, 264 ),Vector( -6304, -1408, 264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1337.2, 5794.55, 544 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <237, 176, 170>
trig.script_name = "trig_gauntlet_checkpoint"
trig.edges.extend([Vector( -1394.62, 5611.17, 48 ),Vector( -1394.62, 5611.17, 1040 ),
Vector( -1279.77, 5977.94, 48 ),Vector( -1279.77, 5977.94, 1040 ),
Vector( -1379.16, 5607.02, 48 ),Vector( -1379.16, 5607.02, 1040 ),
Vector( -1295.23, 5982.08, 48 ),Vector( -1295.23, 5982.08, 1040 ),
Vector( -1279.77, 5977.94, 48 ),Vector( -1295.23, 5982.08, 48 ),
Vector( -1279.77, 5977.94, 48 ),Vector( -1379.16, 5607.02, 48 ),
Vector( -1394.62, 5611.17, 48 ),Vector( -1379.16, 5607.02, 48 ),
Vector( -1394.62, 5611.17, 48 ),Vector( -1295.23, 5982.08, 48 ),
Vector( -1279.77, 5977.94, 1040 ),Vector( -1295.23, 5982.08, 1040 ),
Vector( -1279.77, 5977.94, 1040 ),Vector( -1379.16, 5607.02, 1040 ),
Vector( -1394.62, 5611.17, 1040 ),Vector( -1379.16, 5607.02, 1040 ),
Vector( -1394.62, 5611.17, 1040 ),Vector( -1295.23, 5982.08, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5011.19, 1233.86, 188 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <136, 130, 245>
trig.edges.extend([Vector( -5081.55, 1226.03, 44 ),Vector( -5081.55, 1226.03, 332 ),
Vector( -4940.84, 1241.69, 44 ),Vector( -4940.84, 1241.69, 332 ),
Vector( -4954.18, 1191.91, 44 ),Vector( -4954.18, 1191.91, 332 ),
Vector( -5068.21, 1275.81, 44 ),Vector( -5068.21, 1275.81, 332 ),
Vector( -4940.84, 1241.69, 44 ),Vector( -4954.18, 1191.91, 44 ),
Vector( -4940.84, 1241.69, 44 ),Vector( -5068.21, 1275.81, 44 ),
Vector( -5081.55, 1226.03, 44 ),Vector( -5068.21, 1275.81, 44 ),
Vector( -5081.55, 1226.03, 44 ),Vector( -4954.18, 1191.91, 44 ),
Vector( -4940.84, 1241.69, 332 ),Vector( -4954.18, 1191.91, 332 ),
Vector( -4940.84, 1241.69, 332 ),Vector( -5068.21, 1275.81, 332 ),
Vector( -5081.55, 1226.03, 332 ),Vector( -5068.21, 1275.81, 332 ),
Vector( -5081.55, 1226.03, 332 ),Vector( -4954.18, 1191.91, 332 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4764.79, 4519.42, 220 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "Gauntlet_PlayerInCrouchHintZone"
trig.color = <160, 189, 160>
trig.edges.extend([Vector( -5018.13, 4532.74, 176 ),Vector( -5018.13, 4532.74, 264 ),
Vector( -4511.44, 4506.11, 176 ),Vector( -4511.44, 4506.11, 264 ),
Vector( -4538.72, 4404.28, 176 ),Vector( -4538.72, 4404.28, 264 ),
Vector( -4990.85, 4634.57, 176 ),Vector( -4990.85, 4634.57, 264 ),
Vector( -5018.13, 4532.74, 176 ),Vector( -4990.85, 4634.57, 176 ),
Vector( -4511.44, 4506.11, 176 ),Vector( -4990.85, 4634.57, 176 ),
Vector( -4511.44, 4506.11, 176 ),Vector( -4538.72, 4404.28, 176 ),
Vector( -5018.13, 4532.74, 176 ),Vector( -4538.72, 4404.28, 176 ),
Vector( -5018.13, 4532.74, 264 ),Vector( -4990.85, 4634.57, 264 ),
Vector( -4511.44, 4506.11, 264 ),Vector( -4990.85, 4634.57, 264 ),
Vector( -4511.44, 4506.11, 264 ),Vector( -4538.72, 4404.28, 264 ),
Vector( -5018.13, 4532.74, 264 ),Vector( -4538.72, 4404.28, 264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5376, -6656, -576 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -13824, -11520, -640 ),Vector( -13824, -11520, -512 ),
Vector( -13824, -1792, -640 ),Vector( -13824, -1792, -512 ),
Vector( -13824, -11520, -640 ),Vector( -13824, -1792, -640 ),
Vector( -13824, -11520, -512 ),Vector( -13824, -1792, -512 ),
Vector( 3072, -11520, -640 ),Vector( 3072, -11520, -512 ),
Vector( 3072, -1792, -640 ),Vector( 3072, -1792, -512 ),
Vector( 3072, -11520, -640 ),Vector( 3072, -1792, -640 ),
Vector( 3072, -11520, -512 ),Vector( 3072, -1792, -512 ),
Vector( -13824, -11520, -640 ),Vector( 3072, -11520, -640 ),
Vector( -13824, -11520, -512 ),Vector( 3072, -11520, -512 ),
Vector( -13824, -1792, -640 ),Vector( 3072, -1792, -640 ),
Vector( -13824, -1792, -512 ),Vector( 3072, -1792, -512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6048, -7680, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 85>
trig.edges.extend([Vector( -6400, -7744, -192 ),Vector( -6400, -7744, 64 ),
Vector( -6400, -7616, -192 ),Vector( -6400, -7616, 64 ),
Vector( -6400, -7744, -192 ),Vector( -6400, -7616, -192 ),
Vector( -6400, -7744, 64 ),Vector( -6400, -7616, 64 ),
Vector( -5696, -7744, -192 ),Vector( -5696, -7744, 64 ),
Vector( -5696, -7616, -192 ),Vector( -5696, -7616, 64 ),
Vector( -5696, -7744, -192 ),Vector( -5696, -7616, -192 ),
Vector( -5696, -7744, 64 ),Vector( -5696, -7616, 64 ),
Vector( -6400, -7744, -192 ),Vector( -5696, -7744, -192 ),
Vector( -6400, -7744, 64 ),Vector( -5696, -7744, 64 ),
Vector( -6400, -7616, -192 ),Vector( -5696, -7616, -192 ),
Vector( -6400, -7616, 64 ),Vector( -5696, -7616, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6144, -7040, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -6240, -7072, -192 ),Vector( -6240, -7072, 64 ),
Vector( -6240, -7008, -192 ),Vector( -6240, -7008, 64 ),
Vector( -6240, -7072, -192 ),Vector( -6240, -7008, -192 ),
Vector( -6240, -7072, 64 ),Vector( -6240, -7008, 64 ),
Vector( -6048, -7072, -192 ),Vector( -6048, -7072, 64 ),
Vector( -6048, -7008, -192 ),Vector( -6048, -7008, 64 ),
Vector( -6048, -7072, -192 ),Vector( -6048, -7008, -192 ),
Vector( -6048, -7072, 64 ),Vector( -6048, -7008, 64 ),
Vector( -6240, -7072, -192 ),Vector( -6048, -7072, -192 ),
Vector( -6240, -7072, 64 ),Vector( -6048, -7072, 64 ),
Vector( -6240, -7008, -192 ),Vector( -6048, -7008, -192 ),
Vector( -6240, -7008, 64 ),Vector( -6048, -7008, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5892, -6720, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <96, 85, 85>
trig.edges.extend([Vector( -5990.5, -6680, -192 ),Vector( -5990.5, -6680, 64 ),
Vector( -5793.5, -6760, -192 ),Vector( -5793.5, -6760, 64 ),
Vector( -5852, -6818.5, -192 ),Vector( -5852, -6818.5, 64 ),
Vector( -5932, -6621.5, -192 ),Vector( -5932, -6621.5, 64 ),
Vector( -5990.5, -6680, -192 ),Vector( -5932, -6621.5, -192 ),
Vector( -5793.5, -6760, -192 ),Vector( -5932, -6621.5, -192 ),
Vector( -5793.5, -6760, -192 ),Vector( -5852, -6818.5, -192 ),
Vector( -5990.5, -6680, -192 ),Vector( -5852, -6818.5, -192 ),
Vector( -5990.5, -6680, 64 ),Vector( -5932, -6621.5, 64 ),
Vector( -5793.5, -6760, 64 ),Vector( -5932, -6621.5, 64 ),
Vector( -5793.5, -6760, 64 ),Vector( -5852, -6818.5, 64 ),
Vector( -5990.5, -6680, 64 ),Vector( -5852, -6818.5, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5731.71, -5450.86, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <178, 112, 85>
trig.edges.extend([Vector( -5959.42, -5508.44, -192 ),Vector( -5959.42, -5508.44, 64 ),
Vector( -5504, -5616, -192 ),Vector( -5504, -5616, 64 ),
Vector( -5504, -5616, -192 ),Vector( -5504, -5518.31, -192 ),
Vector( -5504, -5616, 64 ),Vector( -5504, -5518.31, 64 ),
Vector( -5504, -5518.31, -192 ),Vector( -5504, -5518.31, 64 ),
Vector( -5504, -5616, -192 ),Vector( -5850.94, -5616, -192 ),
Vector( -5504, -5616, 64 ),Vector( -5850.94, -5616, 64 ),
Vector( -5850.94, -5616, -192 ),Vector( -5850.94, -5616, 64 ),
Vector( -5738.58, -5285.71, -192 ),Vector( -5738.58, -5285.71, 64 ),
Vector( -5959.42, -5508.44, -192 ),Vector( -5850.94, -5616, -192 ),
Vector( -5959.42, -5508.44, -192 ),Vector( -5738.58, -5285.71, -192 ),
Vector( -5504, -5518.31, -192 ),Vector( -5738.58, -5285.71, -192 ),
Vector( -5959.42, -5508.44, 64 ),Vector( -5850.94, -5616, 64 ),
Vector( -5959.42, -5508.44, 64 ),Vector( -5738.58, -5285.71, 64 ),
Vector( -5504, -5518.31, 64 ),Vector( -5738.58, -5285.71, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6229.82, -4871.11, -96 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <141, 104, 170>
trig.edges.extend([Vector( -6304, -4957.19, -224 ),Vector( -6304, -4957.19, 32 ),
Vector( -6155.64, -4785.02, -224 ),Vector( -6155.64, -4785.02, 32 ),
Vector( -6251.44, -4982.67, -224 ),Vector( -6251.44, -4982.67, 32 ),
Vector( -6208.21, -4759.55, -224 ),Vector( -6208.21, -4759.55, 32 ),
Vector( -6155.64, -4785.02, -224 ),Vector( -6251.44, -4982.67, -224 ),
Vector( -6304, -4957.19, -224 ),Vector( -6251.44, -4982.67, -224 ),
Vector( -6304, -4957.19, -224 ),Vector( -6208.21, -4759.55, -224 ),
Vector( -6155.64, -4785.02, -224 ),Vector( -6208.21, -4759.55, -224 ),
Vector( -6155.64, -4785.02, 32 ),Vector( -6251.44, -4982.67, 32 ),
Vector( -6304, -4957.19, 32 ),Vector( -6251.44, -4982.67, 32 ),
Vector( -6304, -4957.19, 32 ),Vector( -6208.21, -4759.55, 32 ),
Vector( -6155.64, -4785.02, 32 ),Vector( -6208.21, -4759.55, 32 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6949.67, -4863.46, -96 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <184, 253, 170>
trig.edges.extend([Vector( -7013.56, -4970.15, -224 ),Vector( -7013.56, -4970.15, 32 ),
Vector( -6885.78, -4756.78, -224 ),Vector( -6885.78, -4756.78, 32 ),
Vector( -6942.88, -4987.63, -224 ),Vector( -6942.88, -4987.63, 32 ),
Vector( -6956.46, -4739.3, -224 ),Vector( -6956.46, -4739.3, 32 ),
Vector( -6885.78, -4756.78, -224 ),Vector( -6942.88, -4987.63, -224 ),
Vector( -7013.56, -4970.15, -224 ),Vector( -6942.88, -4987.63, -224 ),
Vector( -7013.56, -4970.15, -224 ),Vector( -6956.46, -4739.3, -224 ),
Vector( -6885.78, -4756.78, -224 ),Vector( -6956.46, -4739.3, -224 ),
Vector( -6885.78, -4756.78, 32 ),Vector( -6942.88, -4987.63, 32 ),
Vector( -7013.56, -4970.15, 32 ),Vector( -6942.88, -4987.63, 32 ),
Vector( -7013.56, -4970.15, 32 ),Vector( -6956.46, -4739.3, 32 ),
Vector( -6885.78, -4756.78, 32 ),Vector( -6956.46, -4739.3, 32 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7518.56, -4224.66, -96 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <165, 85, 170>
trig.edges.extend([Vector( -7681.81, -4221.78, -224 ),Vector( -7681.81, -4221.78, 32 ),
Vector( -7355.3, -4227.54, -224 ),Vector( -7355.3, -4227.54, 32 ),
Vector( -7372.78, -4298.22, -224 ),Vector( -7372.78, -4298.22, 32 ),
Vector( -7664.33, -4151.1, -224 ),Vector( -7664.33, -4151.1, 32 ),
Vector( -7681.81, -4221.78, -224 ),Vector( -7372.78, -4298.22, -224 ),
Vector( -7681.81, -4221.78, -224 ),Vector( -7664.33, -4151.1, -224 ),
Vector( -7355.3, -4227.54, -224 ),Vector( -7664.33, -4151.1, -224 ),
Vector( -7355.3, -4227.54, -224 ),Vector( -7372.78, -4298.22, -224 ),
Vector( -7681.81, -4221.78, 32 ),Vector( -7372.78, -4298.22, 32 ),
Vector( -7681.81, -4221.78, 32 ),Vector( -7664.33, -4151.1, 32 ),
Vector( -7355.3, -4227.54, 32 ),Vector( -7664.33, -4151.1, 32 ),
Vector( -7355.3, -4227.54, 32 ),Vector( -7372.78, -4298.22, 32 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6469.38, -1076.5, 176 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <98, 224, 213>
trig.edges.extend([Vector( -6629.38, -1140.5, 48 ),Vector( -6629.38, -1140.5, 304 ),
Vector( -6629.38, -1012.5, 48 ),Vector( -6629.38, -1012.5, 304 ),
Vector( -6629.38, -1140.5, 48 ),Vector( -6629.38, -1012.5, 48 ),
Vector( -6629.38, -1140.5, 304 ),Vector( -6629.38, -1012.5, 304 ),
Vector( -6309.38, -1140.5, 48 ),Vector( -6309.38, -1140.5, 304 ),
Vector( -6309.38, -1012.5, 48 ),Vector( -6309.38, -1012.5, 304 ),
Vector( -6309.38, -1140.5, 48 ),Vector( -6309.38, -1012.5, 48 ),
Vector( -6309.38, -1140.5, 304 ),Vector( -6309.38, -1012.5, 304 ),
Vector( -6629.38, -1140.5, 48 ),Vector( -6309.38, -1140.5, 48 ),
Vector( -6629.38, -1140.5, 304 ),Vector( -6309.38, -1140.5, 304 ),
Vector( -6629.38, -1012.5, 48 ),Vector( -6309.38, -1012.5, 48 ),
Vector( -6629.38, -1012.5, 304 ),Vector( -6309.38, -1012.5, 304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6453.38, -1828.5, 128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <226, 181, 85>
trig.edges.extend([Vector( -6837.38, -2196.5, 0 ),Vector( -6837.38, -2196.5, 256 ),
Vector( -6837.38, -1460.5, 0 ),Vector( -6837.38, -1460.5, 256 ),
Vector( -6837.38, -2196.5, 0 ),Vector( -6837.38, -1460.5, 0 ),
Vector( -6837.38, -2196.5, 256 ),Vector( -6837.38, -1460.5, 256 ),
Vector( -6069.38, -2196.5, 0 ),Vector( -6069.38, -2196.5, 256 ),
Vector( -6069.38, -1460.5, 0 ),Vector( -6069.38, -1460.5, 256 ),
Vector( -6069.38, -2196.5, 0 ),Vector( -6069.38, -1460.5, 0 ),
Vector( -6069.38, -2196.5, 256 ),Vector( -6069.38, -1460.5, 256 ),
Vector( -6837.38, -2196.5, 0 ),Vector( -6069.38, -2196.5, 0 ),
Vector( -6837.38, -2196.5, 256 ),Vector( -6069.38, -2196.5, 256 ),
Vector( -6837.38, -1460.5, 0 ),Vector( -6069.38, -1460.5, 0 ),
Vector( -6837.38, -1460.5, 256 ),Vector( -6069.38, -1460.5, 256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7450.67, 288.311, 336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <154, 170, 128>
trig.edges.extend([Vector( -7659.67, 141.746, 48 ),Vector( -7659.67, 141.746, 624 ),
Vector( -7241.68, 434.875, 48 ),Vector( -7241.68, 434.875, 624 ),
Vector( -7473.1, 34.0336, 48 ),Vector( -7473.1, 34.0336, 624 ),
Vector( -7428.24, 542.587, 48 ),Vector( -7428.24, 542.587, 624 ),
Vector( -7659.67, 141.746, 48 ),Vector( -7473.1, 34.0336, 48 ),
Vector( -7659.67, 141.746, 48 ),Vector( -7428.24, 542.587, 48 ),
Vector( -7241.68, 434.875, 48 ),Vector( -7428.24, 542.587, 48 ),
Vector( -7241.68, 434.875, 48 ),Vector( -7473.1, 34.0336, 48 ),
Vector( -7659.67, 141.746, 624 ),Vector( -7473.1, 34.0336, 624 ),
Vector( -7659.67, 141.746, 624 ),Vector( -7428.24, 542.587, 624 ),
Vector( -7241.68, 434.875, 624 ),Vector( -7428.24, 542.587, 624 ),
Vector( -7241.68, 434.875, 624 ),Vector( -7473.1, 34.0336, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1312, -2528, -260 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 170, 96>
trig.edges.extend([Vector( 1088, -2752, -328 ),Vector( 1088, -2752, -192 ),
Vector( 1088, -2304, -328 ),Vector( 1088, -2304, -192 ),
Vector( 1088, -2752, -328 ),Vector( 1088, -2304, -328 ),
Vector( 1088, -2752, -192 ),Vector( 1088, -2304, -192 ),
Vector( 1536, -2752, -328 ),Vector( 1536, -2752, -192 ),
Vector( 1536, -2304, -328 ),Vector( 1536, -2304, -192 ),
Vector( 1536, -2752, -328 ),Vector( 1536, -2304, -328 ),
Vector( 1536, -2752, -192 ),Vector( 1536, -2304, -192 ),
Vector( 1088, -2752, -328 ),Vector( 1536, -2752, -328 ),
Vector( 1088, -2752, -192 ),Vector( 1536, -2752, -192 ),
Vector( 1088, -2304, -328 ),Vector( 1536, -2304, -328 ),
Vector( 1088, -2304, -192 ),Vector( 1536, -2304, -192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4978.69, 1353.79, 432 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <218, 109, 213>
trig.edges.extend([Vector( -5061.22, 1293.08, 48 ),Vector( -5061.22, 1293.08, 816 ),
Vector( -4896.17, 1414.49, 48 ),Vector( -4896.17, 1414.49, 816 ),
Vector( -4937.58, 1259.95, 48 ),Vector( -4937.58, 1259.95, 816 ),
Vector( -5019.81, 1447.62, 48 ),Vector( -5019.81, 1447.62, 816 ),
Vector( -5061.22, 1293.08, 48 ),Vector( -5019.81, 1447.62, 48 ),
Vector( -4896.17, 1414.49, 48 ),Vector( -5019.81, 1447.62, 48 ),
Vector( -4896.17, 1414.49, 48 ),Vector( -4937.58, 1259.95, 48 ),
Vector( -5061.22, 1293.08, 48 ),Vector( -4937.58, 1259.95, 48 ),
Vector( -5061.22, 1293.08, 816 ),Vector( -5019.81, 1447.62, 816 ),
Vector( -4896.17, 1414.49, 816 ),Vector( -5019.81, 1447.62, 816 ),
Vector( -4896.17, 1414.49, 816 ),Vector( -4937.58, 1259.95, 816 ),
Vector( -5061.22, 1293.08, 816 ),Vector( -4937.58, 1259.95, 816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5113.55, 1934.69, 112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <237, 122, 213>
trig.edges.extend([Vector( -5194.27, 1971.1, 48 ),Vector( -5194.27, 1971.1, 176 ),
Vector( -5032.83, 1898.29, 48 ),Vector( -5032.83, 1898.29, 176 ),
Vector( -5146.31, 1852.43, 48 ),Vector( -5146.31, 1852.43, 176 ),
Vector( -5080.79, 2016.96, 48 ),Vector( -5080.79, 2016.96, 176 ),
Vector( -5194.27, 1971.1, 48 ),Vector( -5146.31, 1852.43, 48 ),
Vector( -5194.27, 1971.1, 48 ),Vector( -5080.79, 2016.96, 48 ),
Vector( -5032.83, 1898.29, 48 ),Vector( -5080.79, 2016.96, 48 ),
Vector( -5032.83, 1898.29, 48 ),Vector( -5146.31, 1852.43, 48 ),
Vector( -5194.27, 1971.1, 176 ),Vector( -5146.31, 1852.43, 176 ),
Vector( -5194.27, 1971.1, 176 ),Vector( -5080.79, 2016.96, 176 ),
Vector( -5032.83, 1898.29, 176 ),Vector( -5080.79, 2016.96, 176 ),
Vector( -5032.83, 1898.29, 176 ),Vector( -5146.31, 1852.43, 176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5408.51, 3026.02, 240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 133, 213>
trig.edges.extend([Vector( -5537.4, 2977.74, 176 ),Vector( -5537.4, 2977.74, 304 ),
Vector( -5279.62, 3074.31, 176 ),Vector( -5279.62, 3074.31, 304 ),
Vector( -5321.03, 2919.76, 176 ),Vector( -5321.03, 2919.76, 304 ),
Vector( -5495.99, 3132.29, 176 ),Vector( -5495.99, 3132.29, 304 ),
Vector( -5537.4, 2977.74, 176 ),Vector( -5495.99, 3132.29, 176 ),
Vector( -5279.62, 3074.31, 176 ),Vector( -5495.99, 3132.29, 176 ),
Vector( -5279.62, 3074.31, 176 ),Vector( -5321.03, 2919.76, 176 ),
Vector( -5537.4, 2977.74, 176 ),Vector( -5321.03, 2919.76, 176 ),
Vector( -5537.4, 2977.74, 304 ),Vector( -5495.99, 3132.29, 304 ),
Vector( -5279.62, 3074.31, 304 ),Vector( -5495.99, 3132.29, 304 ),
Vector( -5279.62, 3074.31, 304 ),Vector( -5321.03, 2919.76, 304 ),
Vector( -5537.4, 2977.74, 304 ),Vector( -5321.03, 2919.76, 304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -20.7867, 6622.82, 112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <138, 165, 213>
trig.edges.extend([Vector( -96.5044, 6576.91, 48 ),Vector( -96.5044, 6576.91, 176 ),
Vector( 54.931, 6668.74, 48 ),Vector( 54.931, 6668.74, 176 ),
Vector( 21.6957, 6545.13, 48 ),Vector( 21.6957, 6545.13, 176 ),
Vector( -63.2692, 6700.52, 48 ),Vector( -63.2692, 6700.52, 176 ),
Vector( -96.5044, 6576.91, 48 ),Vector( -63.2692, 6700.52, 48 ),
Vector( 54.931, 6668.74, 48 ),Vector( -63.2692, 6700.52, 48 ),
Vector( 54.931, 6668.74, 48 ),Vector( 21.6957, 6545.13, 48 ),
Vector( -96.5044, 6576.91, 48 ),Vector( 21.6957, 6545.13, 48 ),
Vector( -96.5044, 6576.91, 176 ),Vector( -63.2692, 6700.52, 176 ),
Vector( 54.931, 6668.74, 176 ),Vector( -63.2692, 6700.52, 176 ),
Vector( 54.931, 6668.74, 176 ),Vector( 21.6957, 6545.13, 176 ),
Vector( -96.5044, 6576.91, 176 ),Vector( 21.6957, 6545.13, 176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 484.432, 6947.73, 240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <181, 178, 213>
trig.edges.extend([Vector( 406.737, 6905.24, 176 ),Vector( 406.737, 6905.24, 304 ),
Vector( 562.128, 6990.21, 176 ),Vector( 562.128, 6990.21, 304 ),
Vector( 530.347, 6872.01, 176 ),Vector( 530.347, 6872.01, 304 ),
Vector( 438.518, 7023.44, 176 ),Vector( 438.518, 7023.44, 304 ),
Vector( 562.128, 6990.21, 176 ),Vector( 438.518, 7023.44, 176 ),
Vector( 562.128, 6990.21, 176 ),Vector( 530.347, 6872.01, 176 ),
Vector( 406.737, 6905.24, 176 ),Vector( 530.347, 6872.01, 176 ),
Vector( 406.737, 6905.24, 176 ),Vector( 438.518, 7023.44, 176 ),
Vector( 562.128, 6990.21, 304 ),Vector( 438.518, 7023.44, 304 ),
Vector( 562.128, 6990.21, 304 ),Vector( 530.347, 6872.01, 304 ),
Vector( 406.737, 6905.24, 304 ),Vector( 530.347, 6872.01, 304 ),
Vector( 406.737, 6905.24, 304 ),Vector( 438.518, 7023.44, 304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 375.443, 6016.48, 240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <232, 85, 213>
trig.edges.extend([Vector( 297.748, 5974, 176 ),Vector( 297.748, 5974, 304 ),
Vector( 453.139, 6058.96, 176 ),Vector( 453.139, 6058.96, 304 ),
Vector( 421.358, 5940.76, 176 ),Vector( 421.358, 5940.76, 304 ),
Vector( 329.531, 6092.19, 176 ),Vector( 329.529, 6092.19, 176 ),
Vector( 329.531, 6092.19, 304 ),Vector( 329.529, 6092.19, 304 ),
Vector( 329.531, 6092.19, 176 ),Vector( 329.531, 6092.19, 304 ),
Vector( 329.529, 6092.19, 176 ),Vector( 329.529, 6092.19, 304 ),
Vector( 453.139, 6058.96, 176 ),Vector( 329.531, 6092.19, 176 ),
Vector( 453.139, 6058.96, 176 ),Vector( 421.358, 5940.76, 176 ),
Vector( 297.748, 5974, 176 ),Vector( 421.358, 5940.76, 176 ),
Vector( 297.748, 5974, 176 ),Vector( 329.529, 6092.19, 176 ),
Vector( 453.139, 6058.96, 304 ),Vector( 329.531, 6092.19, 304 ),
Vector( 453.139, 6058.96, 304 ),Vector( 421.358, 5940.76, 304 ),
Vector( 297.748, 5974, 304 ),Vector( 421.358, 5940.76, 304 ),
Vector( 297.748, 5974, 304 ),Vector( 329.529, 6092.19, 304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 935.612, 6411.03, 368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <189, 114, 213>
trig.edges.extend([Vector( 848.187, 6434.46, 304 ),Vector( 848.187, 6434.46, 432 ),
Vector( 1023.04, 6387.6, 304 ),Vector( 1023.04, 6387.6, 432 ),
Vector( 912.185, 6323.6, 304 ),Vector( 912.185, 6323.6, 432 ),
Vector( 959.039, 6498.46, 304 ),Vector( 959.039, 6498.46, 432 ),
Vector( 848.187, 6434.46, 304 ),Vector( 959.039, 6498.46, 304 ),
Vector( 1023.04, 6387.6, 304 ),Vector( 959.039, 6498.46, 304 ),
Vector( 1023.04, 6387.6, 304 ),Vector( 912.185, 6323.6, 304 ),
Vector( 848.187, 6434.46, 304 ),Vector( 912.185, 6323.6, 304 ),
Vector( 848.187, 6434.46, 432 ),Vector( 959.039, 6498.46, 432 ),
Vector( 1023.04, 6387.6, 432 ),Vector( 959.039, 6498.46, 432 ),
Vector( 1023.04, 6387.6, 432 ),Vector( 912.185, 6323.6, 432 ),
Vector( 848.187, 6434.46, 432 ),Vector( 912.185, 6323.6, 432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -449.392, 5972.5, 896 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <88, 138, 85>
trig.edges.extend([Vector( -578.76, 6132.57, 48 ),Vector( -578.76, 6132.57, 1744 ),
Vector( -320.025, 5812.42, 48 ),Vector( -320.025, 5812.42, 1744 ),
Vector( -375.451, 5780.42, 48 ),Vector( -375.451, 5780.42, 1744 ),
Vector( -523.333, 6164.57, 48 ),Vector( -523.333, 6164.57, 1744 ),
Vector( -320.025, 5812.42, 48 ),Vector( -375.451, 5780.42, 48 ),
Vector( -578.76, 6132.57, 48 ),Vector( -375.451, 5780.42, 48 ),
Vector( -578.76, 6132.57, 48 ),Vector( -523.333, 6164.57, 48 ),
Vector( -320.025, 5812.42, 48 ),Vector( -523.333, 6164.57, 48 ),
Vector( -320.025, 5812.42, 1744 ),Vector( -375.451, 5780.42, 1744 ),
Vector( -578.76, 6132.57, 1744 ),Vector( -375.451, 5780.42, 1744 ),
Vector( -578.76, 6132.57, 1744 ),Vector( -523.333, 6164.57, 1744 ),
Vector( -320.025, 5812.42, 1744 ),Vector( -523.333, 6164.57, 1744 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6144, -8768, -148 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 138>
trig.edges.extend([Vector( -6272, -8832, -276 ),Vector( -6272, -8832, -20 ),
Vector( -6272, -8704, -276 ),Vector( -6272, -8704, -20 ),
Vector( -6272, -8832, -276 ),Vector( -6272, -8704, -276 ),
Vector( -6272, -8832, -20 ),Vector( -6272, -8704, -20 ),
Vector( -6016, -8832, -276 ),Vector( -6016, -8832, -20 ),
Vector( -6016, -8704, -276 ),Vector( -6016, -8704, -20 ),
Vector( -6016, -8832, -276 ),Vector( -6016, -8704, -276 ),
Vector( -6016, -8832, -20 ),Vector( -6016, -8704, -20 ),
Vector( -6272, -8832, -276 ),Vector( -6016, -8832, -276 ),
Vector( -6272, -8832, -20 ),Vector( -6016, -8832, -20 ),
Vector( -6272, -8704, -276 ),Vector( -6016, -8704, -276 ),
Vector( -6272, -8704, -20 ),Vector( -6016, -8704, -20 ),
])
AddTrigger(trig)
}
}
