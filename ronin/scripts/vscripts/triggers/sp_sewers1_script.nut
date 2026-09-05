global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < 128, -32, -4160 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( -15808, -15808, -4288 ),Vector( -15808, -15808, -4032 ),
Vector( -15808, 15744, -4288 ),Vector( -15808, 15744, -4032 ),
Vector( -15808, -15808, -4288 ),Vector( -15808, 15744, -4288 ),
Vector( -15808, -15808, -4032 ),Vector( -15808, 15744, -4032 ),
Vector( 16064, -15808, -4288 ),Vector( 16064, -15808, -4032 ),
Vector( 16064, 15744, -4288 ),Vector( 16064, 15744, -4032 ),
Vector( 16064, -15808, -4288 ),Vector( 16064, 15744, -4288 ),
Vector( 16064, -15808, -4032 ),Vector( 16064, 15744, -4032 ),
Vector( -15808, -15808, -4288 ),Vector( 16064, -15808, -4288 ),
Vector( -15808, -15808, -4032 ),Vector( 16064, -15808, -4032 ),
Vector( -15808, 15744, -4288 ),Vector( 16064, 15744, -4288 ),
Vector( -15808, 15744, -4032 ),Vector( 16064, 15744, -4032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2702.75, -615.25, 998.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "corkscrewRoom_dead_grunt_radio_start"
trig.color = <122, 189, 186>
trig.edges.extend([Vector( -2985.5, -767.5, 870 ),Vector( -2985.5, -767.5, 1127.5 ),
Vector( -2985.5, -463, 870 ),Vector( -2985.5, -463, 1127.5 ),
Vector( -2985.5, -767.5, 870 ),Vector( -2985.5, -463, 870 ),
Vector( -2985.5, -767.5, 1127.5 ),Vector( -2985.5, -463, 1127.5 ),
Vector( -2420, -767.5, 870 ),Vector( -2420, -767.5, 1127.5 ),
Vector( -2420, -463, 870 ),Vector( -2420, -463, 1127.5 ),
Vector( -2420, -767.5, 870 ),Vector( -2420, -463, 870 ),
Vector( -2420, -767.5, 1127.5 ),Vector( -2420, -463, 1127.5 ),
Vector( -2985.5, -767.5, 870 ),Vector( -2420, -767.5, 870 ),
Vector( -2985.5, -767.5, 1127.5 ),Vector( -2420, -767.5, 1127.5 ),
Vector( -2985.5, -463, 870 ),Vector( -2420, -463, 870 ),
Vector( -2985.5, -463, 1127.5 ),Vector( -2420, -463, 1127.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8677.06, -11155, -484.265 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <184, 136, 181>
trig.edges.extend([Vector( 8579.39, -11217.5, -552.765 ),Vector( 8579.39, -11217.5, -415.765 ),
Vector( 8774.73, -11092.6, -552.765 ),Vector( 8774.73, -11092.6, -415.765 ),
Vector( 8736.09, -11254.8, -552.765 ),Vector( 8736.09, -11254.8, -415.765 ),
Vector( 8618.03, -11055.2, -552.765 ),Vector( 8618.03, -11055.2, -415.765 ),
Vector( 8579.39, -11217.5, -552.765 ),Vector( 8618.03, -11055.2, -552.765 ),
Vector( 8774.73, -11092.6, -552.765 ),Vector( 8618.03, -11055.2, -552.765 ),
Vector( 8774.73, -11092.6, -552.765 ),Vector( 8736.09, -11254.8, -552.765 ),
Vector( 8579.39, -11217.5, -552.765 ),Vector( 8736.09, -11254.8, -552.765 ),
Vector( 8579.39, -11217.5, -415.765 ),Vector( 8618.03, -11055.2, -415.765 ),
Vector( 8774.73, -11092.6, -415.765 ),Vector( 8618.03, -11055.2, -415.765 ),
Vector( 8774.73, -11092.6, -415.765 ),Vector( 8736.09, -11254.8, -415.765 ),
Vector( 8579.39, -11217.5, -415.765 ),Vector( 8736.09, -11254.8, -415.765 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8780.75, -11223.1, -472.265 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 146, 149>
trig.edges.extend([Vector( 8746.89, -11256.4, -504.765 ),Vector( 8746.89, -11256.4, -439.765 ),
Vector( 8814.61, -11189.9, -504.765 ),Vector( 8814.61, -11189.9, -439.765 ),
Vector( 8795.98, -11268.1, -504.765 ),Vector( 8795.98, -11268.1, -439.765 ),
Vector( 8765.52, -11178.2, -504.765 ),Vector( 8765.52, -11178.2, -439.765 ),
Vector( 8746.89, -11256.4, -504.765 ),Vector( 8765.52, -11178.2, -504.765 ),
Vector( 8814.61, -11189.9, -504.765 ),Vector( 8765.52, -11178.2, -504.765 ),
Vector( 8814.61, -11189.9, -504.765 ),Vector( 8795.98, -11268.1, -504.765 ),
Vector( 8746.89, -11256.4, -504.765 ),Vector( 8795.98, -11268.1, -504.765 ),
Vector( 8746.89, -11256.4, -439.765 ),Vector( 8765.52, -11178.2, -439.765 ),
Vector( 8814.61, -11189.9, -439.765 ),Vector( 8765.52, -11178.2, -439.765 ),
Vector( 8814.61, -11189.9, -439.765 ),Vector( 8795.98, -11268.1, -439.765 ),
Vector( 8746.89, -11256.4, -439.765 ),Vector( 8795.98, -11268.1, -439.765 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8987.89, -10381, -479.953 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <157, 120, 168>
trig.edges.extend([Vector( 8869.02, -10352.2, -532.453 ),Vector( 8869.02, -10352.2, -427.453 ),
Vector( 9106.75, -10409.8, -532.453 ),Vector( 9106.75, -10409.8, -427.453 ),
Vector( 8950.79, -10497.5, -532.453 ),Vector( 8950.79, -10497.5, -427.453 ),
Vector( 9024.98, -10264.5, -532.453 ),Vector( 9024.98, -10264.5, -427.453 ),
Vector( 8869.02, -10352.2, -532.453 ),Vector( 8950.79, -10497.5, -532.453 ),
Vector( 8869.02, -10352.2, -532.453 ),Vector( 9024.98, -10264.5, -532.453 ),
Vector( 9106.75, -10409.8, -532.453 ),Vector( 9024.98, -10264.5, -532.453 ),
Vector( 9106.75, -10409.8, -532.453 ),Vector( 8950.79, -10497.5, -532.453 ),
Vector( 8869.02, -10352.2, -427.453 ),Vector( 8950.79, -10497.5, -427.453 ),
Vector( 8869.02, -10352.2, -427.453 ),Vector( 9024.98, -10264.5, -427.453 ),
Vector( 9106.75, -10409.8, -427.453 ),Vector( 9024.98, -10264.5, -427.453 ),
Vector( 9106.75, -10409.8, -427.453 ),Vector( 8950.79, -10497.5, -427.453 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7519.81, -10236.7, -507.077 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <168, 245, 242>
trig.edges.extend([Vector( 7492.84, -10259.6, -543.577 ),Vector( 7492.84, -10259.6, -470.577 ),
Vector( 7546.77, -10213.7, -543.577 ),Vector( 7546.77, -10213.7, -470.577 ),
Vector( 7537.98, -10267.1, -543.577 ),Vector( 7537.98, -10267.1, -470.577 ),
Vector( 7501.63, -10206.3, -543.577 ),Vector( 7501.63, -10206.3, -470.577 ),
Vector( 7492.84, -10259.6, -543.577 ),Vector( 7537.98, -10267.1, -543.577 ),
Vector( 7492.84, -10259.6, -543.577 ),Vector( 7501.63, -10206.3, -543.577 ),
Vector( 7546.77, -10213.7, -543.577 ),Vector( 7501.63, -10206.3, -543.577 ),
Vector( 7546.77, -10213.7, -543.577 ),Vector( 7537.98, -10267.1, -543.577 ),
Vector( 7492.84, -10259.6, -470.577 ),Vector( 7537.98, -10267.1, -470.577 ),
Vector( 7492.84, -10259.6, -470.577 ),Vector( 7501.63, -10206.3, -470.577 ),
Vector( 7546.77, -10213.7, -470.577 ),Vector( 7501.63, -10206.3, -470.577 ),
Vector( 7546.77, -10213.7, -470.577 ),Vector( 7537.98, -10267.1, -470.577 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7135.06, -9233.84, -396.434 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <168, 130, 117>
trig.edges.extend([Vector( 7010.57, -9342.12, -462.934 ),Vector( 7010.57, -9342.12, -329.933 ),
Vector( 7259.55, -9125.56, -462.934 ),Vector( 7259.55, -9125.56, -329.933 ),
Vector( 7258.48, -9343.34, -462.934 ),Vector( 7258.48, -9343.34, -329.933 ),
Vector( 7011.64, -9124.34, -462.934 ),Vector( 7011.64, -9124.34, -329.933 ),
Vector( 7010.57, -9342.12, -462.934 ),Vector( 7258.48, -9343.34, -462.934 ),
Vector( 7011.64, -9124.34, -462.934 ),Vector( 7010.57, -9342.12, -462.934 ),
Vector( 7259.55, -9125.56, -462.934 ),Vector( 7011.64, -9124.34, -462.934 ),
Vector( 7258.48, -9343.34, -462.934 ),Vector( 7259.55, -9125.56, -462.934 ),
Vector( 7010.57, -9342.12, -329.933 ),Vector( 7258.48, -9343.34, -329.933 ),
Vector( 7011.64, -9124.34, -329.933 ),Vector( 7010.57, -9342.12, -329.933 ),
Vector( 7259.55, -9125.56, -329.933 ),Vector( 7011.64, -9124.34, -329.933 ),
Vector( 7258.48, -9343.34, -329.933 ),Vector( 7259.55, -9125.56, -329.933 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8442.51, -5439.6, -279.618 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <240, 253, 146>
trig.edges.extend([Vector( 8329.04, -5543.93, -348.118 ),Vector( 8329.04, -5543.93, -211.118 ),
Vector( 8555.99, -5335.27, -348.118 ),Vector( 8555.99, -5335.27, -211.118 ),
Vector( 8554.96, -5545.04, -348.118 ),Vector( 8554.96, -5545.04, -211.118 ),
Vector( 8330.07, -5334.16, -348.118 ),Vector( 8330.07, -5334.16, -211.118 ),
Vector( 8329.04, -5543.93, -348.118 ),Vector( 8554.96, -5545.04, -348.118 ),
Vector( 8330.07, -5334.16, -348.118 ),Vector( 8329.04, -5543.93, -348.118 ),
Vector( 8555.99, -5335.27, -348.118 ),Vector( 8330.07, -5334.16, -348.118 ),
Vector( 8554.96, -5545.04, -348.118 ),Vector( 8555.99, -5335.27, -348.118 ),
Vector( 8329.04, -5543.93, -211.118 ),Vector( 8554.96, -5545.04, -211.118 ),
Vector( 8330.07, -5334.16, -211.118 ),Vector( 8329.04, -5543.93, -211.118 ),
Vector( 8555.99, -5335.27, -211.118 ),Vector( 8330.07, -5334.16, -211.118 ),
Vector( 8554.96, -5545.04, -211.118 ),Vector( 8555.99, -5335.27, -211.118 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8170.54, -5361.19, -322.618 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <197, 216, 90>
trig.edges.extend([Vector( 8137.48, -5389.97, -348.118 ),Vector( 8137.48, -5389.97, -297.118 ),
Vector( 8203.6, -5332.42, -348.118 ),Vector( 8203.6, -5332.42, -297.118 ),
Vector( 8203.31, -5390.29, -348.118 ),Vector( 8203.31, -5390.29, -297.118 ),
Vector( 8137.77, -5332.09, -348.118 ),Vector( 8137.77, -5332.09, -297.118 ),
Vector( 8137.48, -5389.97, -348.118 ),Vector( 8203.31, -5390.29, -348.118 ),
Vector( 8137.77, -5332.09, -348.118 ),Vector( 8137.48, -5389.97, -348.118 ),
Vector( 8203.6, -5332.42, -348.118 ),Vector( 8137.77, -5332.09, -348.118 ),
Vector( 8203.31, -5390.29, -348.118 ),Vector( 8203.6, -5332.42, -348.118 ),
Vector( 8137.48, -5389.97, -297.118 ),Vector( 8203.31, -5390.29, -297.118 ),
Vector( 8137.77, -5332.09, -297.118 ),Vector( 8137.48, -5389.97, -297.118 ),
Vector( 8203.6, -5332.42, -297.118 ),Vector( 8137.77, -5332.09, -297.118 ),
Vector( 8203.31, -5390.29, -297.118 ),Vector( 8203.6, -5332.42, -297.118 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13257.5, 8165.5, 1109 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <109, 184, 141>
trig.edges.extend([Vector( 13096, 7914, 1019 ),Vector( 13096, 7914, 1199 ),
Vector( 13096, 8417, 1019 ),Vector( 13096, 8417, 1199 ),
Vector( 13096, 7914, 1019 ),Vector( 13096, 8417, 1019 ),
Vector( 13096, 7914, 1199 ),Vector( 13096, 8417, 1199 ),
Vector( 13419, 7914, 1019 ),Vector( 13419, 7914, 1199 ),
Vector( 13419, 8417, 1019 ),Vector( 13419, 8417, 1199 ),
Vector( 13419, 7914, 1019 ),Vector( 13419, 8417, 1019 ),
Vector( 13419, 7914, 1199 ),Vector( 13419, 8417, 1199 ),
Vector( 13096, 7914, 1019 ),Vector( 13419, 7914, 1019 ),
Vector( 13096, 7914, 1199 ),Vector( 13419, 7914, 1199 ),
Vector( 13096, 8417, 1019 ),Vector( 13419, 8417, 1019 ),
Vector( 13096, 8417, 1199 ),Vector( 13419, 8417, 1199 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11134.7, 2894.67, 332.999 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <250, 122, 117>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 11132.7, 2892.67, 256 ),Vector( 11132.7, 2892.67, 410 ),
Vector( 11132.7, 2896.67, 256 ),Vector( 11132.7, 2896.67, 410 ),
Vector( 11132.7, 2892.67, 256 ),Vector( 11132.7, 2896.67, 256 ),
Vector( 11132.7, 2892.67, 410 ),Vector( 11132.7, 2896.67, 410 ),
Vector( 11136.7, 2892.67, 256 ),Vector( 11136.7, 2892.67, 410 ),
Vector( 11136.7, 2896.67, 256 ),Vector( 11136.7, 2896.67, 410 ),
Vector( 11136.7, 2892.67, 256 ),Vector( 11136.7, 2896.67, 256 ),
Vector( 11136.7, 2892.67, 410 ),Vector( 11136.7, 2896.67, 410 ),
Vector( 11132.7, 2892.67, 256 ),Vector( 11136.7, 2892.67, 256 ),
Vector( 11132.7, 2892.67, 410 ),Vector( 11136.7, 2892.67, 410 ),
Vector( 11132.7, 2896.67, 256 ),Vector( 11136.7, 2896.67, 256 ),
Vector( 11132.7, 2896.67, 410 ),Vector( 11136.7, 2896.67, 410 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11144.7, 3593.67, 332.999 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 109, 117>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 11142.7, 3591.67, 256 ),Vector( 11142.7, 3591.67, 410 ),
Vector( 11142.7, 3595.67, 256 ),Vector( 11142.7, 3595.67, 410 ),
Vector( 11142.7, 3591.67, 256 ),Vector( 11142.7, 3595.67, 256 ),
Vector( 11142.7, 3591.67, 410 ),Vector( 11142.7, 3595.67, 410 ),
Vector( 11146.7, 3591.67, 256 ),Vector( 11146.7, 3591.67, 410 ),
Vector( 11146.7, 3595.67, 256 ),Vector( 11146.7, 3595.67, 410 ),
Vector( 11146.7, 3591.67, 256 ),Vector( 11146.7, 3595.67, 256 ),
Vector( 11146.7, 3591.67, 410 ),Vector( 11146.7, 3595.67, 410 ),
Vector( 11142.7, 3591.67, 256 ),Vector( 11146.7, 3591.67, 256 ),
Vector( 11142.7, 3591.67, 410 ),Vector( 11146.7, 3591.67, 410 ),
Vector( 11142.7, 3595.67, 256 ),Vector( 11146.7, 3595.67, 256 ),
Vector( 11142.7, 3595.67, 410 ),Vector( 11146.7, 3595.67, 410 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10274.6, 1685.17, 191.999 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <176, 141, 253>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 7422.55, 725.166, 176 ),Vector( 7422.55, 725.166, 208 ),
Vector( 7422.55, 2645.17, 176 ),Vector( 7422.55, 2645.17, 208 ),
Vector( 7422.55, 725.166, 176 ),Vector( 7422.55, 2645.17, 176 ),
Vector( 7422.55, 725.166, 208 ),Vector( 7422.55, 2645.17, 208 ),
Vector( 13126.6, 725.166, 176 ),Vector( 13126.6, 725.166, 208 ),
Vector( 13126.6, 2645.17, 176 ),Vector( 13126.6, 2645.17, 208 ),
Vector( 13126.6, 725.166, 176 ),Vector( 13126.6, 2645.17, 176 ),
Vector( 13126.6, 725.166, 208 ),Vector( 13126.6, 2645.17, 208 ),
Vector( 7422.55, 725.166, 176 ),Vector( 13126.6, 725.166, 176 ),
Vector( 7422.55, 725.166, 208 ),Vector( 13126.6, 725.166, 208 ),
Vector( 7422.55, 2645.17, 176 ),Vector( 13126.6, 2645.17, 176 ),
Vector( 7422.55, 2645.17, 208 ),Vector( 13126.6, 2645.17, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11666.6, 3497.17, 191.999 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <133, 194, 253>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 10822.6, 2645.17, 176 ),Vector( 10822.6, 2645.17, 208 ),
Vector( 10822.6, 4349.17, 176 ),Vector( 10822.6, 4349.17, 208 ),
Vector( 10822.6, 2645.17, 176 ),Vector( 10822.6, 4349.17, 176 ),
Vector( 10822.6, 2645.17, 208 ),Vector( 10822.6, 4349.17, 208 ),
Vector( 12510.6, 2645.17, 176 ),Vector( 12510.6, 2645.17, 208 ),
Vector( 12510.6, 4349.17, 176 ),Vector( 12510.6, 4349.17, 208 ),
Vector( 12510.6, 2645.17, 176 ),Vector( 12510.6, 4349.17, 176 ),
Vector( 12510.6, 2645.17, 208 ),Vector( 12510.6, 4349.17, 208 ),
Vector( 10822.6, 2645.17, 176 ),Vector( 12510.6, 2645.17, 176 ),
Vector( 10822.6, 2645.17, 208 ),Vector( 12510.6, 2645.17, 208 ),
Vector( 10822.6, 4349.17, 176 ),Vector( 12510.6, 4349.17, 176 ),
Vector( 10822.6, 4349.17, 208 ),Vector( 12510.6, 4349.17, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11448, 7436, 64 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 117, 85>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 10192, 4600, -208 ),Vector( 10192, 4600, 336 ),
Vector( 10192, 10272, -208 ),Vector( 10192, 10272, 336 ),
Vector( 10192, 4600, -208 ),Vector( 10192, 10272, -208 ),
Vector( 10192, 4600, 336 ),Vector( 10192, 10272, 336 ),
Vector( 12704, 4600, -208 ),Vector( 12704, 4600, 336 ),
Vector( 12704, 10272, -208 ),Vector( 12704, 10272, 336 ),
Vector( 12704, 4600, -208 ),Vector( 12704, 10272, -208 ),
Vector( 12704, 4600, 336 ),Vector( 12704, 10272, 336 ),
Vector( 10192, 4600, -208 ),Vector( 12704, 4600, -208 ),
Vector( 10192, 4600, 336 ),Vector( 12704, 4600, 336 ),
Vector( 10192, 10272, -208 ),Vector( 12704, 10272, -208 ),
Vector( 10192, 10272, 336 ),Vector( 12704, 10272, 336 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11935, 5093, 528 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <168, 184, 128>
trig.edges.extend([Vector( 11245, 5061, 336 ),Vector( 11245, 5061, 720 ),
Vector( 11245, 5125, 336 ),Vector( 11245, 5125, 720 ),
Vector( 11245, 5061, 336 ),Vector( 11245, 5125, 336 ),
Vector( 11245, 5061, 720 ),Vector( 11245, 5125, 720 ),
Vector( 12625, 5061, 336 ),Vector( 12625, 5061, 720 ),
Vector( 12625, 5125, 336 ),Vector( 12625, 5125, 720 ),
Vector( 12625, 5061, 336 ),Vector( 12625, 5125, 336 ),
Vector( 12625, 5061, 720 ),Vector( 12625, 5125, 720 ),
Vector( 11245, 5061, 336 ),Vector( 12625, 5061, 336 ),
Vector( 11245, 5061, 720 ),Vector( 12625, 5061, 720 ),
Vector( 11245, 5125, 336 ),Vector( 12625, 5125, 336 ),
Vector( 11245, 5125, 720 ),Vector( 12625, 5125, 720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11951, 5090, 712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <210, 176, 106>
trig.edges.extend([Vector( 11263, 5056, 200 ),Vector( 11263, 5056, 1224 ),
Vector( 11263, 5124, 200 ),Vector( 11263, 5124, 1224 ),
Vector( 11263, 5056, 200 ),Vector( 11263, 5124, 200 ),
Vector( 11263, 5056, 1224 ),Vector( 11263, 5124, 1224 ),
Vector( 12639, 5056, 200 ),Vector( 12639, 5056, 1224 ),
Vector( 12639, 5124, 200 ),Vector( 12639, 5124, 1224 ),
Vector( 12639, 5056, 200 ),Vector( 12639, 5124, 200 ),
Vector( 12639, 5056, 1224 ),Vector( 12639, 5124, 1224 ),
Vector( 11263, 5056, 200 ),Vector( 12639, 5056, 200 ),
Vector( 11263, 5056, 1224 ),Vector( 12639, 5056, 1224 ),
Vector( 11263, 5124, 200 ),Vector( 12639, 5124, 200 ),
Vector( 11263, 5124, 1224 ),Vector( 12639, 5124, 1224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11873, 7841, 1096 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <173, 173, 106>
trig.edges.extend([Vector( 12864, 7706, 712 ),Vector( 12864, 7706, 1360 ),
Vector( 12864, 8392, 712 ),Vector( 12864, 8392, 1360 ),
Vector( 12864, 7706, 712 ),Vector( 12864, 8392, 712 ),
Vector( 12864, 7706, 1360 ),Vector( 12864, 8392, 1360 ),
Vector( 13408, 7706, 712 ),Vector( 13408, 7706, 1360 ),
Vector( 13408, 8392, 712 ),Vector( 13408, 8392, 1360 ),
Vector( 13408, 7706, 712 ),Vector( 13408, 8392, 712 ),
Vector( 13408, 7706, 1360 ),Vector( 13408, 8392, 1360 ),
Vector( 12864, 7706, 712 ),Vector( 13408, 7706, 712 ),
Vector( 12864, 7706, 1360 ),Vector( 13408, 7706, 1360 ),
Vector( 12864, 8392, 712 ),Vector( 13408, 8392, 712 ),
Vector( 12864, 8392, 1360 ),Vector( 13408, 8392, 1360 ),
Vector( 10338, 7290, 652 ),Vector( 10338, 7290, 1540 ),
Vector( 10338, 7566, 652 ),Vector( 10338, 7566, 1540 ),
Vector( 10338, 7290, 652 ),Vector( 10338, 7566, 652 ),
Vector( 10338, 7290, 1540 ),Vector( 10338, 7566, 1540 ),
Vector( 12670, 7290, 652 ),Vector( 12670, 7290, 1540 ),
Vector( 12670, 7566, 652 ),Vector( 12670, 7566, 1540 ),
Vector( 12670, 7290, 652 ),Vector( 12670, 7566, 652 ),
Vector( 12670, 7290, 1540 ),Vector( 12670, 7566, 1540 ),
Vector( 10338, 7290, 652 ),Vector( 12670, 7290, 652 ),
Vector( 10338, 7290, 1540 ),Vector( 12670, 7290, 1540 ),
Vector( 10338, 7566, 652 ),Vector( 12670, 7566, 652 ),
Vector( 10338, 7566, 1540 ),Vector( 12670, 7566, 1540 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12962, 7507, 796 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <176, 136, 160>
trig.edges.extend([Vector( 12700, 7472, 480 ),Vector( 12700, 7472, 1112 ),
Vector( 12700, 7542, 480 ),Vector( 12700, 7542, 1112 ),
Vector( 12700, 7472, 480 ),Vector( 12700, 7542, 480 ),
Vector( 12700, 7472, 1112 ),Vector( 12700, 7542, 1112 ),
Vector( 13224, 7472, 480 ),Vector( 13224, 7472, 1112 ),
Vector( 13224, 7542, 480 ),Vector( 13224, 7542, 1112 ),
Vector( 13224, 7472, 480 ),Vector( 13224, 7542, 480 ),
Vector( 13224, 7472, 1112 ),Vector( 13224, 7542, 1112 ),
Vector( 12700, 7472, 480 ),Vector( 13224, 7472, 480 ),
Vector( 12700, 7472, 1112 ),Vector( 13224, 7472, 1112 ),
Vector( 12700, 7542, 480 ),Vector( 13224, 7542, 480 ),
Vector( 12700, 7542, 1112 ),Vector( 13224, 7542, 1112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11440, 6952, 1160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 192, 106>
trig.edges.extend([Vector( 10368, 5376, 336 ),Vector( 10368, 5376, 1920 ),
Vector( 10368, 8528, 336 ),Vector( 10368, 8528, 1920 ),
Vector( 10368, 5376, 336 ),Vector( 10368, 8528, 336 ),
Vector( 10368, 5376, 1920 ),Vector( 10368, 8528, 1920 ),
Vector( 12512, 5376, 336 ),Vector( 12512, 5376, 1920 ),
Vector( 12512, 8528, 336 ),Vector( 12512, 8528, 1920 ),
Vector( 12512, 5376, 336 ),Vector( 12512, 8528, 336 ),
Vector( 12512, 5376, 1920 ),Vector( 12512, 8528, 1920 ),
Vector( 10368, 5376, 336 ),Vector( 12512, 5376, 336 ),
Vector( 10368, 5376, 1920 ),Vector( 12512, 5376, 1920 ),
Vector( 10368, 8528, 336 ),Vector( 12512, 8528, 336 ),
Vector( 10368, 8528, 1920 ),Vector( 12512, 8528, 1920 ),
Vector( 10368, 5376, 1920 ),Vector( 10368, 5376, 1984 ),
Vector( 10368, 5456, 1920 ),Vector( 10368, 5456, 1984 ),
Vector( 10368, 5376, 1920 ),Vector( 10368, 5456, 1920 ),
Vector( 10368, 5376, 1984 ),Vector( 10368, 5456, 1984 ),
Vector( 12512, 5376, 1920 ),Vector( 12512, 5376, 1984 ),
Vector( 12512, 5456, 1920 ),Vector( 12512, 5456, 1984 ),
Vector( 12512, 5376, 1920 ),Vector( 12512, 5456, 1920 ),
Vector( 12512, 5376, 1984 ),Vector( 12512, 5456, 1984 ),
Vector( 10368, 5376, 1920 ),Vector( 12512, 5376, 1920 ),
Vector( 10368, 5376, 1984 ),Vector( 12512, 5376, 1984 ),
Vector( 10368, 5456, 1920 ),Vector( 12512, 5456, 1920 ),
Vector( 10368, 5456, 1984 ),Vector( 12512, 5456, 1984 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12603, 8258, 1112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_titan_supressed_us"
trig.color = <242, 90, 149>
trig.edges.extend([Vector( 12526, 8166, 1048 ),Vector( 12526, 8166, 1176 ),
Vector( 12526, 8350, 1048 ),Vector( 12526, 8350, 1176 ),
Vector( 12526, 8166, 1048 ),Vector( 12526, 8350, 1048 ),
Vector( 12526, 8166, 1176 ),Vector( 12526, 8350, 1176 ),
Vector( 12680, 8166, 1048 ),Vector( 12680, 8166, 1176 ),
Vector( 12680, 8350, 1048 ),Vector( 12680, 8350, 1176 ),
Vector( 12680, 8166, 1048 ),Vector( 12680, 8350, 1048 ),
Vector( 12680, 8166, 1176 ),Vector( 12680, 8350, 1176 ),
Vector( 12526, 8166, 1048 ),Vector( 12680, 8166, 1048 ),
Vector( 12526, 8166, 1176 ),Vector( 12680, 8166, 1176 ),
Vector( 12526, 8350, 1048 ),Vector( 12680, 8350, 1048 ),
Vector( 12526, 8350, 1176 ),Vector( 12680, 8350, 1176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12594.2, 7855.33, 959.999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_titan_supressed_us"
trig.color = <218, 210, 253>
trig.edges.extend([Vector( 12517.2, 7755.33, 895.999 ),Vector( 12517.2, 7755.33, 1024 ),
Vector( 12517.2, 7955.33, 895.999 ),Vector( 12517.2, 7955.33, 1024 ),
Vector( 12517.2, 7755.33, 895.999 ),Vector( 12517.2, 7955.33, 895.999 ),
Vector( 12517.2, 7755.33, 1024 ),Vector( 12517.2, 7955.33, 1024 ),
Vector( 12671.2, 7755.33, 895.999 ),Vector( 12671.2, 7755.33, 1024 ),
Vector( 12671.2, 7955.33, 895.999 ),Vector( 12671.2, 7955.33, 1024 ),
Vector( 12671.2, 7755.33, 895.999 ),Vector( 12671.2, 7955.33, 895.999 ),
Vector( 12671.2, 7755.33, 1024 ),Vector( 12671.2, 7955.33, 1024 ),
Vector( 12517.2, 7755.33, 895.999 ),Vector( 12671.2, 7755.33, 895.999 ),
Vector( 12517.2, 7755.33, 1024 ),Vector( 12671.2, 7755.33, 1024 ),
Vector( 12517.2, 7955.33, 895.999 ),Vector( 12671.2, 7955.33, 895.999 ),
Vector( 12517.2, 7955.33, 1024 ),Vector( 12671.2, 7955.33, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13207, 6486, 1039 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_send_reinforcements"
trig.color = <146, 144, 125>
trig.edges.extend([Vector( 12746, 5550, 718 ),Vector( 12746, 5550, 1360 ),
Vector( 12746, 7422, 718 ),Vector( 12746, 7422, 1360 ),
Vector( 12746, 5550, 718 ),Vector( 12746, 7422, 718 ),
Vector( 12746, 5550, 1360 ),Vector( 12746, 7422, 1360 ),
Vector( 13668, 5550, 718 ),Vector( 13668, 5550, 1360 ),
Vector( 13668, 7422, 718 ),Vector( 13668, 7422, 1360 ),
Vector( 13668, 5550, 718 ),Vector( 13668, 7422, 718 ),
Vector( 13668, 5550, 1360 ),Vector( 13668, 7422, 1360 ),
Vector( 12746, 5550, 718 ),Vector( 13668, 5550, 718 ),
Vector( 12746, 5550, 1360 ),Vector( 13668, 5550, 1360 ),
Vector( 12746, 7422, 718 ),Vector( 13668, 7422, 718 ),
Vector( 12746, 7422, 1360 ),Vector( 13668, 7422, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13223, 6484, 841 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_bt_moves_into_position"
trig.color = <189, 138, 109>
trig.edges.extend([Vector( 12776, 5548, 322 ),Vector( 12776, 5548, 1360 ),
Vector( 12776, 7420, 322 ),Vector( 12776, 7420, 1360 ),
Vector( 12776, 5548, 322 ),Vector( 12776, 7420, 322 ),
Vector( 12776, 5548, 1360 ),Vector( 12776, 7420, 1360 ),
Vector( 13670, 5548, 322 ),Vector( 13670, 5548, 1360 ),
Vector( 13670, 7420, 322 ),Vector( 13670, 7420, 1360 ),
Vector( 13670, 5548, 322 ),Vector( 13670, 7420, 322 ),
Vector( 13670, 5548, 1360 ),Vector( 13670, 7420, 1360 ),
Vector( 12776, 5548, 322 ),Vector( 13670, 5548, 322 ),
Vector( 12776, 5548, 1360 ),Vector( 13670, 5548, 1360 ),
Vector( 12776, 7420, 322 ),Vector( 13670, 7420, 322 ),
Vector( 12776, 7420, 1360 ),Vector( 13670, 7420, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10344, 7040, 1206 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_BT_says_open_gate"
trig.color = <192, 85, 229>
trig.edges.extend([Vector( 10158, 6590, 1052 ),Vector( 10158, 6590, 1360 ),
Vector( 10158, 7490, 1052 ),Vector( 10158, 7490, 1360 ),
Vector( 10158, 6590, 1052 ),Vector( 10158, 7490, 1052 ),
Vector( 10158, 6590, 1360 ),Vector( 10158, 7490, 1360 ),
Vector( 10530, 6590, 1052 ),Vector( 10530, 6590, 1360 ),
Vector( 10530, 7490, 1052 ),Vector( 10530, 7490, 1360 ),
Vector( 10530, 6590, 1052 ),Vector( 10530, 7490, 1052 ),
Vector( 10530, 6590, 1360 ),Vector( 10530, 7490, 1360 ),
Vector( 10158, 6590, 1052 ),Vector( 10530, 6590, 1052 ),
Vector( 10158, 6590, 1360 ),Vector( 10530, 6590, 1360 ),
Vector( 10158, 7490, 1052 ),Vector( 10530, 7490, 1052 ),
Vector( 10158, 7490, 1360 ),Vector( 10530, 7490, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10759, 6800, 1162 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_BT_says_open_gate"
trig.color = <104, 128, 112>
trig.edges.extend([Vector( 10528, 6554, 964 ),Vector( 10528, 6554, 1360 ),
Vector( 10528, 7046, 964 ),Vector( 10528, 7046, 1360 ),
Vector( 10528, 6554, 964 ),Vector( 10528, 7046, 964 ),
Vector( 10528, 6554, 1360 ),Vector( 10528, 7046, 1360 ),
Vector( 10990, 6554, 964 ),Vector( 10990, 6554, 1360 ),
Vector( 10990, 7046, 964 ),Vector( 10990, 7046, 1360 ),
Vector( 10990, 6554, 964 ),Vector( 10990, 7046, 964 ),
Vector( 10990, 6554, 1360 ),Vector( 10990, 7046, 1360 ),
Vector( 10528, 6554, 964 ),Vector( 10990, 6554, 964 ),
Vector( 10528, 6554, 1360 ),Vector( 10990, 6554, 1360 ),
Vector( 10528, 7046, 964 ),Vector( 10990, 7046, 964 ),
Vector( 10528, 7046, 1360 ),Vector( 10990, 7046, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9888, 6799, 898 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplitDone"
trig.color = <170, 125, 90>
trig.edges.extend([Vector( 9736, 6560, 744 ),Vector( 9736, 6560, 1052 ),
Vector( 9736, 7038, 744 ),Vector( 9736, 7038, 1052 ),
Vector( 9736, 6560, 744 ),Vector( 9736, 7038, 744 ),
Vector( 9736, 6560, 1052 ),Vector( 9736, 7038, 1052 ),
Vector( 10040, 6560, 744 ),Vector( 10040, 6560, 1052 ),
Vector( 10040, 7038, 744 ),Vector( 10040, 7038, 1052 ),
Vector( 10040, 6560, 744 ),Vector( 10040, 7038, 744 ),
Vector( 10040, 6560, 1052 ),Vector( 10040, 7038, 1052 ),
Vector( 9736, 6560, 744 ),Vector( 10040, 6560, 744 ),
Vector( 9736, 6560, 1052 ),Vector( 10040, 6560, 1052 ),
Vector( 9736, 7038, 744 ),Vector( 10040, 7038, 744 ),
Vector( 9736, 7038, 1052 ),Vector( 10040, 7038, 1052 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11775, 8098, 1100 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_bt_stops_supressing"
trig.color = <253, 176, 117>
trig.edges.extend([Vector( 11216, 7678, 840 ),Vector( 11216, 7678, 1360 ),
Vector( 11216, 8518, 840 ),Vector( 11216, 8518, 1360 ),
Vector( 11216, 7678, 840 ),Vector( 11216, 8518, 840 ),
Vector( 11216, 7678, 1360 ),Vector( 11216, 8518, 1360 ),
Vector( 12334, 7678, 840 ),Vector( 12334, 7678, 1360 ),
Vector( 12334, 8518, 840 ),Vector( 12334, 8518, 1360 ),
Vector( 12334, 7678, 840 ),Vector( 12334, 8518, 840 ),
Vector( 12334, 7678, 1360 ),Vector( 12334, 8518, 1360 ),
Vector( 11216, 7678, 840 ),Vector( 12334, 7678, 840 ),
Vector( 11216, 7678, 1360 ),Vector( 12334, 7678, 1360 ),
Vector( 11216, 8518, 840 ),Vector( 12334, 8518, 840 ),
Vector( 11216, 8518, 1360 ),Vector( 12334, 8518, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13165, 7988, 1100 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_bt_starts_supressing"
trig.color = <205, 224, 117>
trig.edges.extend([Vector( 12516, 7454, 840 ),Vector( 12516, 7454, 1360 ),
Vector( 12516, 8522, 840 ),Vector( 12516, 8522, 1360 ),
Vector( 12516, 7454, 840 ),Vector( 12516, 8522, 840 ),
Vector( 12516, 7454, 1360 ),Vector( 12516, 8522, 1360 ),
Vector( 13814, 7454, 840 ),Vector( 13814, 7454, 1360 ),
Vector( 13814, 8522, 840 ),Vector( 13814, 8522, 1360 ),
Vector( 13814, 7454, 840 ),Vector( 13814, 8522, 840 ),
Vector( 13814, 7454, 1360 ),Vector( 13814, 8522, 1360 ),
Vector( 12516, 7454, 840 ),Vector( 13814, 7454, 840 ),
Vector( 12516, 7454, 1360 ),Vector( 13814, 7454, 1360 ),
Vector( 12516, 8522, 840 ),Vector( 13814, 8522, 840 ),
Vector( 12516, 8522, 1360 ),Vector( 13814, 8522, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11939, 4376, 490 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <178, 149, 197>
trig.edges.extend([Vector( 11694, 4312, 176 ),Vector( 11694, 4312, 804 ),
Vector( 11694, 4440, 176 ),Vector( 11694, 4440, 804 ),
Vector( 11694, 4312, 176 ),Vector( 11694, 4440, 176 ),
Vector( 11694, 4312, 804 ),Vector( 11694, 4440, 804 ),
Vector( 12184, 4312, 176 ),Vector( 12184, 4312, 804 ),
Vector( 12184, 4440, 176 ),Vector( 12184, 4440, 804 ),
Vector( 12184, 4312, 176 ),Vector( 12184, 4440, 176 ),
Vector( 12184, 4312, 804 ),Vector( 12184, 4440, 804 ),
Vector( 11694, 4312, 176 ),Vector( 12184, 4312, 176 ),
Vector( 11694, 4312, 804 ),Vector( 12184, 4312, 804 ),
Vector( 11694, 4440, 176 ),Vector( 12184, 4440, 176 ),
Vector( 11694, 4440, 804 ),Vector( 12184, 4440, 804 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10278.8, 7296.02, 1290.53 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <186, 85, 112>
trig.edges.extend([Vector( 10065.8, 7025.52, 976.53 ),Vector( 10065.8, 7025.52, 1604.53 ),
Vector( 10065.8, 7566.52, 976.53 ),Vector( 10065.8, 7566.52, 1604.53 ),
Vector( 10065.8, 7025.52, 976.53 ),Vector( 10065.8, 7566.52, 976.53 ),
Vector( 10065.8, 7025.52, 1604.53 ),Vector( 10065.8, 7566.52, 1604.53 ),
Vector( 10491.8, 7025.52, 976.53 ),Vector( 10491.8, 7025.52, 1604.53 ),
Vector( 10491.8, 7566.52, 976.53 ),Vector( 10491.8, 7566.52, 1604.53 ),
Vector( 10491.8, 7025.52, 976.53 ),Vector( 10491.8, 7566.52, 976.53 ),
Vector( 10491.8, 7025.52, 1604.53 ),Vector( 10491.8, 7566.52, 1604.53 ),
Vector( 10065.8, 7025.52, 976.53 ),Vector( 10491.8, 7025.52, 976.53 ),
Vector( 10065.8, 7025.52, 1604.53 ),Vector( 10491.8, 7025.52, 1604.53 ),
Vector( 10065.8, 7566.52, 976.53 ),Vector( 10491.8, 7566.52, 976.53 ),
Vector( 10065.8, 7566.52, 1604.53 ),Vector( 10491.8, 7566.52, 1604.53 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11180, 8062, 1036 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <202, 250, 117>
trig.edges.extend([Vector( 10960, 7608, 896 ),Vector( 10960, 7608, 1176 ),
Vector( 10960, 8516, 896 ),Vector( 10960, 8516, 1176 ),
Vector( 10960, 7608, 896 ),Vector( 10960, 8516, 896 ),
Vector( 10960, 7608, 1176 ),Vector( 10960, 8516, 1176 ),
Vector( 11400, 7608, 896 ),Vector( 11400, 7608, 1176 ),
Vector( 11400, 8516, 896 ),Vector( 11400, 8516, 1176 ),
Vector( 11400, 7608, 896 ),Vector( 11400, 8516, 896 ),
Vector( 11400, 7608, 1176 ),Vector( 11400, 8516, 1176 ),
Vector( 10960, 7608, 896 ),Vector( 11400, 7608, 896 ),
Vector( 10960, 7608, 1176 ),Vector( 11400, 7608, 1176 ),
Vector( 10960, 8516, 896 ),Vector( 11400, 8516, 896 ),
Vector( 10960, 8516, 1176 ),Vector( 11400, 8516, 1176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10910, 7988, 1048 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_player_in_shotgun_room"
trig.color = <165, 224, 149>
trig.edges.extend([Vector( 10874, 7780, 888 ),Vector( 10874, 7780, 1208 ),
Vector( 10874, 8196, 888 ),Vector( 10874, 8196, 1208 ),
Vector( 10874, 7780, 888 ),Vector( 10874, 8196, 888 ),
Vector( 10874, 7780, 1208 ),Vector( 10874, 8196, 1208 ),
Vector( 10946, 7780, 888 ),Vector( 10946, 7780, 1208 ),
Vector( 10946, 8196, 888 ),Vector( 10946, 8196, 1208 ),
Vector( 10946, 7780, 888 ),Vector( 10946, 8196, 888 ),
Vector( 10946, 7780, 1208 ),Vector( 10946, 8196, 1208 ),
Vector( 10874, 7780, 888 ),Vector( 10946, 7780, 888 ),
Vector( 10874, 7780, 1208 ),Vector( 10946, 7780, 1208 ),
Vector( 10874, 8196, 888 ),Vector( 10946, 8196, 888 ),
Vector( 10874, 8196, 1208 ),Vector( 10946, 8196, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10159, 1240, 422.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_player_going_for_collect"
trig.color = <210, 149, 186>
trig.edges.extend([Vector( 10319, 858, 191 ),Vector( 10319, 858, 654 ),
Vector( 10319, 1376, 191 ),Vector( 10319, 1376, 654 ),
Vector( 10319, 858, 191 ),Vector( 10319, 1376, 191 ),
Vector( 10319, 858, 654 ),Vector( 10319, 1376, 654 ),
Vector( 10543, 858, 191 ),Vector( 10543, 858, 654 ),
Vector( 10543, 1376, 191 ),Vector( 10543, 1376, 654 ),
Vector( 10543, 858, 191 ),Vector( 10543, 1376, 191 ),
Vector( 10543, 858, 654 ),Vector( 10543, 1376, 654 ),
Vector( 10319, 858, 191 ),Vector( 10543, 858, 191 ),
Vector( 10319, 858, 654 ),Vector( 10543, 858, 654 ),
Vector( 10319, 1376, 191 ),Vector( 10543, 1376, 191 ),
Vector( 10319, 1376, 654 ),Vector( 10543, 1376, 654 ),
Vector( 9775, 1376, 191 ),Vector( 9775, 1376, 654 ),
Vector( 9775, 1622, 191 ),Vector( 9775, 1622, 654 ),
Vector( 9775, 1376, 191 ),Vector( 9775, 1622, 191 ),
Vector( 9775, 1376, 654 ),Vector( 9775, 1622, 654 ),
Vector( 10543, 1376, 191 ),Vector( 10543, 1376, 654 ),
Vector( 10543, 1622, 191 ),Vector( 10543, 1622, 654 ),
Vector( 10543, 1376, 191 ),Vector( 10543, 1622, 191 ),
Vector( 10543, 1376, 654 ),Vector( 10543, 1622, 654 ),
Vector( 9775, 1376, 191 ),Vector( 10543, 1376, 191 ),
Vector( 9775, 1376, 654 ),Vector( 10543, 1376, 654 ),
Vector( 9775, 1622, 191 ),Vector( 10543, 1622, 191 ),
Vector( 9775, 1622, 654 ),Vector( 10543, 1622, 654 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10288, 7555, 1206 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_cancel_thermite_door_skit"
trig.color = <213, 93, 229>
trig.edges.extend([Vector( 10198, 7506, 1052 ),Vector( 10198, 7506, 1360 ),
Vector( 10198, 7604, 1052 ),Vector( 10198, 7604, 1360 ),
Vector( 10198, 7506, 1052 ),Vector( 10198, 7604, 1052 ),
Vector( 10198, 7506, 1360 ),Vector( 10198, 7604, 1360 ),
Vector( 10378, 7506, 1052 ),Vector( 10378, 7506, 1360 ),
Vector( 10378, 7604, 1052 ),Vector( 10378, 7604, 1360 ),
Vector( 10378, 7506, 1052 ),Vector( 10378, 7604, 1052 ),
Vector( 10378, 7506, 1360 ),Vector( 10378, 7604, 1360 ),
Vector( 10198, 7506, 1052 ),Vector( 10378, 7506, 1052 ),
Vector( 10198, 7506, 1360 ),Vector( 10378, 7506, 1360 ),
Vector( 10198, 7604, 1052 ),Vector( 10378, 7604, 1052 ),
Vector( 10198, 7604, 1360 ),Vector( 10378, 7604, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12919, 6484, 1033 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_stair_guy_start"
trig.color = <232, 138, 109>
trig.edges.extend([Vector( 12748, 5548, 706 ),Vector( 12748, 5548, 1360 ),
Vector( 12748, 7420, 706 ),Vector( 12748, 7420, 1360 ),
Vector( 12748, 5548, 706 ),Vector( 12748, 7420, 706 ),
Vector( 12748, 5548, 1360 ),Vector( 12748, 7420, 1360 ),
Vector( 13090, 5548, 706 ),Vector( 13090, 5548, 1360 ),
Vector( 13090, 7420, 706 ),Vector( 13090, 7420, 1360 ),
Vector( 13090, 5548, 706 ),Vector( 13090, 7420, 706 ),
Vector( 13090, 5548, 1360 ),Vector( 13090, 7420, 1360 ),
Vector( 12748, 5548, 706 ),Vector( 13090, 5548, 706 ),
Vector( 12748, 5548, 1360 ),Vector( 13090, 5548, 1360 ),
Vector( 12748, 7420, 706 ),Vector( 13090, 7420, 706 ),
Vector( 12748, 7420, 1360 ),Vector( 13090, 7420, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13186, 6940, 910 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <90, 160, 122>
trig.edges.extend([Vector( 12700, 6448, 480 ),Vector( 12700, 6448, 1340 ),
Vector( 12700, 7432, 480 ),Vector( 12700, 7432, 1340 ),
Vector( 12700, 6448, 480 ),Vector( 12700, 7432, 480 ),
Vector( 12700, 6448, 1340 ),Vector( 12700, 7432, 1340 ),
Vector( 13672, 6448, 480 ),Vector( 13672, 6448, 1340 ),
Vector( 13672, 7432, 480 ),Vector( 13672, 7432, 1340 ),
Vector( 13672, 6448, 480 ),Vector( 13672, 7432, 480 ),
Vector( 13672, 6448, 1340 ),Vector( 13672, 7432, 1340 ),
Vector( 12700, 6448, 480 ),Vector( 13672, 6448, 480 ),
Vector( 12700, 6448, 1340 ),Vector( 13672, 6448, 1340 ),
Vector( 12700, 7432, 480 ),Vector( 13672, 7432, 480 ),
Vector( 12700, 7432, 1340 ),Vector( 13672, 7432, 1340 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10597, 3005, 463 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <184, 248, 125>
trig.edges.extend([Vector( 10028, 398, 84 ),Vector( 10028, 398, 842 ),
Vector( 10028, 5612, 84 ),Vector( 10028, 5612, 842 ),
Vector( 10028, 398, 84 ),Vector( 10028, 5612, 84 ),
Vector( 10028, 398, 842 ),Vector( 10028, 5612, 842 ),
Vector( 11166, 398, 84 ),Vector( 11166, 398, 842 ),
Vector( 11166, 5612, 84 ),Vector( 11166, 5612, 842 ),
Vector( 11166, 398, 84 ),Vector( 11166, 5612, 84 ),
Vector( 11166, 398, 842 ),Vector( 11166, 5612, 842 ),
Vector( 10028, 398, 84 ),Vector( 11166, 398, 84 ),
Vector( 10028, 398, 842 ),Vector( 11166, 398, 842 ),
Vector( 10028, 5612, 84 ),Vector( 11166, 5612, 84 ),
Vector( 10028, 5612, 842 ),Vector( 11166, 5612, 842 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11918, 5225.5, 520 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_start_combat"
trig.color = <122, 194, 106>
trig.edges.extend([Vector( 11228, 5183, 328 ),Vector( 11228, 5183, 712 ),
Vector( 11228, 5268, 328 ),Vector( 11228, 5268, 712 ),
Vector( 11228, 5183, 328 ),Vector( 11228, 5268, 328 ),
Vector( 11228, 5183, 712 ),Vector( 11228, 5268, 712 ),
Vector( 12608, 5183, 328 ),Vector( 12608, 5183, 712 ),
Vector( 12608, 5268, 328 ),Vector( 12608, 5268, 712 ),
Vector( 12608, 5183, 328 ),Vector( 12608, 5268, 328 ),
Vector( 12608, 5183, 712 ),Vector( 12608, 5268, 712 ),
Vector( 11228, 5183, 328 ),Vector( 12608, 5183, 328 ),
Vector( 11228, 5183, 712 ),Vector( 12608, 5183, 712 ),
Vector( 11228, 5268, 328 ),Vector( 12608, 5268, 328 ),
Vector( 11228, 5268, 712 ),Vector( 12608, 5268, 712 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11012.6, 8129.67, 1216 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_Kane_PA_Line"
trig.color = <96, 88, 85>
trig.edges.extend([Vector( 10194.9, 7692.2, 896 ),Vector( 10194.9, 7692.2, 1536 ),
Vector( 11830.2, 8567.14, 896 ),Vector( 11830.2, 8567.14, 1536 ),
Vector( 11827.3, 7686.79, 896 ),Vector( 11827.3, 7686.79, 1536 ),
Vector( 10197.9, 8572.56, 896 ),Vector( 10197.9, 8572.56, 1536 ),
Vector( 11830.2, 8567.14, 896 ),Vector( 10197.9, 8572.56, 896 ),
Vector( 11827.3, 7686.79, 896 ),Vector( 11830.2, 8567.14, 896 ),
Vector( 10194.9, 7692.2, 896 ),Vector( 11827.3, 7686.79, 896 ),
Vector( 10197.9, 8572.56, 896 ),Vector( 10194.9, 7692.2, 896 ),
Vector( 11830.2, 8567.14, 1536 ),Vector( 10197.9, 8572.56, 1536 ),
Vector( 11827.3, 7686.79, 1536 ),Vector( 11830.2, 8567.14, 1536 ),
Vector( 10194.9, 7692.2, 1536 ),Vector( 11827.3, 7686.79, 1536 ),
Vector( 10197.9, 8572.56, 1536 ),Vector( 10194.9, 7692.2, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13248, 6440, 1128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <85, 192, 192>
trig.edges.extend([Vector( 12768, 5408, 336 ),Vector( 12768, 5408, 1920 ),
Vector( 12768, 7472, 336 ),Vector( 12768, 7472, 1920 ),
Vector( 12768, 5408, 336 ),Vector( 12768, 7472, 336 ),
Vector( 12768, 5408, 1920 ),Vector( 12768, 7472, 1920 ),
Vector( 13728, 5408, 336 ),Vector( 13728, 5408, 1920 ),
Vector( 13728, 7472, 336 ),Vector( 13728, 7472, 1920 ),
Vector( 13728, 5408, 336 ),Vector( 13728, 7472, 336 ),
Vector( 13728, 5408, 1920 ),Vector( 13728, 7472, 1920 ),
Vector( 12768, 5408, 336 ),Vector( 13728, 5408, 336 ),
Vector( 12768, 5408, 1920 ),Vector( 13728, 5408, 1920 ),
Vector( 12768, 7472, 336 ),Vector( 13728, 7472, 336 ),
Vector( 12768, 7472, 1920 ),Vector( 13728, 7472, 1920 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12053, 2997, 463 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <141, 226, 125>
trig.edges.extend([Vector( 11164, 398, 84 ),Vector( 11164, 398, 842 ),
Vector( 11164, 5596, 84 ),Vector( 11164, 5596, 842 ),
Vector( 11164, 398, 84 ),Vector( 11164, 5596, 84 ),
Vector( 11164, 398, 842 ),Vector( 11164, 5596, 842 ),
Vector( 12942, 398, 84 ),Vector( 12942, 398, 842 ),
Vector( 12942, 5596, 84 ),Vector( 12942, 5596, 842 ),
Vector( 12942, 398, 84 ),Vector( 12942, 5596, 84 ),
Vector( 12942, 398, 842 ),Vector( 12942, 5596, 842 ),
Vector( 11164, 398, 84 ),Vector( 12942, 398, 84 ),
Vector( 11164, 398, 842 ),Vector( 12942, 398, 842 ),
Vector( 11164, 5596, 84 ),Vector( 12942, 5596, 84 ),
Vector( 11164, 5596, 842 ),Vector( 12942, 5596, 842 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9361.71, -518.082, 1984 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <130, 101, 85>
trig.edges.extend([Vector( -9601.71, -774.082, 1792 ),Vector( -9601.71, -774.082, 2176 ),
Vector( -9601.71, -262.082, 1792 ),Vector( -9601.71, -262.082, 2176 ),
Vector( -9601.71, -774.082, 1792 ),Vector( -9601.71, -262.082, 1792 ),
Vector( -9601.71, -774.082, 2176 ),Vector( -9601.71, -262.082, 2176 ),
Vector( -9121.71, -774.082, 1792 ),Vector( -9121.71, -774.082, 2176 ),
Vector( -9121.71, -262.082, 1792 ),Vector( -9121.71, -262.082, 2176 ),
Vector( -9121.71, -774.082, 1792 ),Vector( -9121.71, -262.082, 1792 ),
Vector( -9121.71, -774.082, 2176 ),Vector( -9121.71, -262.082, 2176 ),
Vector( -9601.71, -774.082, 1792 ),Vector( -9121.71, -774.082, 1792 ),
Vector( -9601.71, -774.082, 2176 ),Vector( -9121.71, -774.082, 2176 ),
Vector( -9601.71, -262.082, 1792 ),Vector( -9121.71, -262.082, 1792 ),
Vector( -9601.71, -262.082, 2176 ),Vector( -9121.71, -262.082, 2176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7568, 1052, 1261 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 160, 205>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -8960, -616, 1248 ),Vector( -8960, -616, 1274 ),
Vector( -8960, 2720, 1248 ),Vector( -8960, 2720, 1274 ),
Vector( -8960, -616, 1248 ),Vector( -8960, 2720, 1248 ),
Vector( -8960, -616, 1274 ),Vector( -8960, 2720, 1274 ),
Vector( -6176, -616, 1248 ),Vector( -6176, -616, 1274 ),
Vector( -6176, 2720, 1248 ),Vector( -6176, 2720, 1274 ),
Vector( -6176, -616, 1248 ),Vector( -6176, 2720, 1248 ),
Vector( -6176, -616, 1274 ),Vector( -6176, 2720, 1274 ),
Vector( -8960, -616, 1248 ),Vector( -6176, -616, 1248 ),
Vector( -8960, -616, 1274 ),Vector( -6176, -616, 1274 ),
Vector( -8960, 2720, 1248 ),Vector( -6176, 2720, 1248 ),
Vector( -8960, 2720, 1274 ),Vector( -6176, 2720, 1274 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7680, 2256, 2112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "PilotArena_PlayerNearControlRoom"
trig.color = <85, 128, 85>
trig.edges.extend([Vector( -8144, 1776, 1936 ),Vector( -8144, 1776, 2288 ),
Vector( -8144, 2736, 1936 ),Vector( -8144, 2736, 2288 ),
Vector( -8144, 1776, 1936 ),Vector( -8144, 2736, 1936 ),
Vector( -8144, 1776, 2288 ),Vector( -8144, 2736, 2288 ),
Vector( -7216, 1776, 1936 ),Vector( -7216, 1776, 2288 ),
Vector( -7216, 2736, 1936 ),Vector( -7216, 2736, 2288 ),
Vector( -7216, 1776, 1936 ),Vector( -7216, 2736, 1936 ),
Vector( -7216, 1776, 2288 ),Vector( -7216, 2736, 2288 ),
Vector( -8144, 1776, 1936 ),Vector( -7216, 1776, 1936 ),
Vector( -8144, 1776, 2288 ),Vector( -7216, 1776, 2288 ),
Vector( -8144, 2736, 1936 ),Vector( -7216, 2736, 1936 ),
Vector( -8144, 2736, 2288 ),Vector( -7216, 2736, 2288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6820, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <181, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_0"
trig.edges.extend([Vector( -7080, 30, 1481 ),Vector( -7080, 30, 2481 ),
Vector( -7080, 66, 1481 ),Vector( -7080, 66, 2481 ),
Vector( -7080, 30, 1481 ),Vector( -7080, 66, 1481 ),
Vector( -7080, 30, 2481 ),Vector( -7080, 66, 2481 ),
Vector( -6560, 30, 1481 ),Vector( -6560, 30, 2481 ),
Vector( -6560, 66, 1481 ),Vector( -6560, 66, 2481 ),
Vector( -6560, 30, 1481 ),Vector( -6560, 66, 1481 ),
Vector( -6560, 30, 2481 ),Vector( -6560, 66, 2481 ),
Vector( -7080, 30, 1481 ),Vector( -6560, 30, 1481 ),
Vector( -7080, 30, 2481 ),Vector( -6560, 30, 2481 ),
Vector( -7080, 66, 1481 ),Vector( -6560, 66, 1481 ),
Vector( -7080, 66, 2481 ),Vector( -6560, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7208, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_1"
trig.edges.extend([Vector( -7336, 30, 1481 ),Vector( -7336, 30, 2481 ),
Vector( -7336, 66, 1481 ),Vector( -7336, 66, 2481 ),
Vector( -7336, 30, 1481 ),Vector( -7336, 66, 1481 ),
Vector( -7336, 30, 2481 ),Vector( -7336, 66, 2481 ),
Vector( -7080, 30, 1481 ),Vector( -7080, 30, 2481 ),
Vector( -7080, 66, 1481 ),Vector( -7080, 66, 2481 ),
Vector( -7080, 30, 1481 ),Vector( -7080, 66, 1481 ),
Vector( -7080, 30, 2481 ),Vector( -7080, 66, 2481 ),
Vector( -7336, 30, 1481 ),Vector( -7080, 30, 1481 ),
Vector( -7336, 30, 2481 ),Vector( -7080, 30, 2481 ),
Vector( -7336, 66, 1481 ),Vector( -7080, 66, 1481 ),
Vector( -7336, 66, 2481 ),Vector( -7080, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7464, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_2"
trig.edges.extend([Vector( -7592, 30, 1481 ),Vector( -7592, 30, 2481 ),
Vector( -7592, 66, 1481 ),Vector( -7592, 66, 2481 ),
Vector( -7592, 30, 1481 ),Vector( -7592, 66, 1481 ),
Vector( -7592, 30, 2481 ),Vector( -7592, 66, 2481 ),
Vector( -7336, 30, 1481 ),Vector( -7336, 30, 2481 ),
Vector( -7336, 66, 1481 ),Vector( -7336, 66, 2481 ),
Vector( -7336, 30, 1481 ),Vector( -7336, 66, 1481 ),
Vector( -7336, 30, 2481 ),Vector( -7336, 66, 2481 ),
Vector( -7592, 30, 1481 ),Vector( -7336, 30, 1481 ),
Vector( -7592, 30, 2481 ),Vector( -7336, 30, 2481 ),
Vector( -7592, 66, 1481 ),Vector( -7336, 66, 1481 ),
Vector( -7592, 66, 2481 ),Vector( -7336, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7720, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_3"
trig.edges.extend([Vector( -7848, 30, 1481 ),Vector( -7848, 30, 2481 ),
Vector( -7848, 66, 1481 ),Vector( -7848, 66, 2481 ),
Vector( -7848, 30, 1481 ),Vector( -7848, 66, 1481 ),
Vector( -7848, 30, 2481 ),Vector( -7848, 66, 2481 ),
Vector( -7592, 30, 1481 ),Vector( -7592, 30, 2481 ),
Vector( -7592, 66, 1481 ),Vector( -7592, 66, 2481 ),
Vector( -7592, 30, 1481 ),Vector( -7592, 66, 1481 ),
Vector( -7592, 30, 2481 ),Vector( -7592, 66, 2481 ),
Vector( -7848, 30, 1481 ),Vector( -7592, 30, 1481 ),
Vector( -7848, 30, 2481 ),Vector( -7592, 30, 2481 ),
Vector( -7848, 66, 1481 ),Vector( -7592, 66, 1481 ),
Vector( -7848, 66, 2481 ),Vector( -7592, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7976, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_4"
trig.edges.extend([Vector( -8104, 30, 1481 ),Vector( -8104, 30, 2481 ),
Vector( -8104, 66, 1481 ),Vector( -8104, 66, 2481 ),
Vector( -8104, 30, 1481 ),Vector( -8104, 66, 1481 ),
Vector( -8104, 30, 2481 ),Vector( -8104, 66, 2481 ),
Vector( -7848, 30, 1481 ),Vector( -7848, 30, 2481 ),
Vector( -7848, 66, 1481 ),Vector( -7848, 66, 2481 ),
Vector( -7848, 30, 1481 ),Vector( -7848, 66, 1481 ),
Vector( -7848, 30, 2481 ),Vector( -7848, 66, 2481 ),
Vector( -8104, 30, 1481 ),Vector( -7848, 30, 1481 ),
Vector( -8104, 30, 2481 ),Vector( -7848, 30, 2481 ),
Vector( -8104, 66, 1481 ),Vector( -7848, 66, 1481 ),
Vector( -8104, 66, 2481 ),Vector( -7848, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8232, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_5"
trig.edges.extend([Vector( -8360, 30, 1481 ),Vector( -8360, 30, 2481 ),
Vector( -8360, 66, 1481 ),Vector( -8360, 66, 2481 ),
Vector( -8360, 30, 1481 ),Vector( -8360, 66, 1481 ),
Vector( -8360, 30, 2481 ),Vector( -8360, 66, 2481 ),
Vector( -8104, 30, 1481 ),Vector( -8104, 30, 2481 ),
Vector( -8104, 66, 1481 ),Vector( -8104, 66, 2481 ),
Vector( -8104, 30, 1481 ),Vector( -8104, 66, 1481 ),
Vector( -8104, 30, 2481 ),Vector( -8104, 66, 2481 ),
Vector( -8360, 30, 1481 ),Vector( -8104, 30, 1481 ),
Vector( -8360, 30, 2481 ),Vector( -8104, 30, 2481 ),
Vector( -8360, 66, 1481 ),Vector( -8104, 66, 1481 ),
Vector( -8360, 66, 2481 ),Vector( -8104, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8664, 48, 1981 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 213, 248>
trig.script_name = "SewerArena_sludge_wall_hurt_trigger_6"
trig.edges.extend([Vector( -8968, 30, 1481 ),Vector( -8968, 30, 2481 ),
Vector( -8968, 66, 1481 ),Vector( -8968, 66, 2481 ),
Vector( -8968, 30, 1481 ),Vector( -8968, 66, 1481 ),
Vector( -8968, 30, 2481 ),Vector( -8968, 66, 2481 ),
Vector( -8360, 30, 1481 ),Vector( -8360, 30, 2481 ),
Vector( -8360, 66, 1481 ),Vector( -8360, 66, 2481 ),
Vector( -8360, 30, 1481 ),Vector( -8360, 66, 1481 ),
Vector( -8360, 30, 2481 ),Vector( -8360, 66, 2481 ),
Vector( -8968, 30, 1481 ),Vector( -8360, 30, 1481 ),
Vector( -8968, 30, 2481 ),Vector( -8360, 30, 2481 ),
Vector( -8968, 66, 1481 ),Vector( -8360, 66, 1481 ),
Vector( -8968, 66, 2481 ),Vector( -8360, 66, 2481 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8704.67, -646.751, 2167 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerArena_Joined_BT"
trig.color = <85, 101, 232>
trig.edges.extend([Vector( -8964.67, -1110.75, 1792 ),Vector( -8964.67, -1110.75, 2542 ),
Vector( -8964.67, -182.751, 1792 ),Vector( -8964.67, -182.751, 2542 ),
Vector( -8964.67, -1110.75, 1792 ),Vector( -8964.67, -182.751, 1792 ),
Vector( -8964.67, -1110.75, 2542 ),Vector( -8964.67, -182.751, 2542 ),
Vector( -8444.67, -1110.75, 1792 ),Vector( -8444.67, -1110.75, 2542 ),
Vector( -8444.67, -182.751, 1792 ),Vector( -8444.67, -182.751, 2542 ),
Vector( -8444.67, -1110.75, 1792 ),Vector( -8444.67, -182.751, 1792 ),
Vector( -8444.67, -1110.75, 2542 ),Vector( -8444.67, -182.751, 2542 ),
Vector( -8964.67, -1110.75, 1792 ),Vector( -8444.67, -1110.75, 1792 ),
Vector( -8964.67, -1110.75, 2542 ),Vector( -8444.67, -1110.75, 2542 ),
Vector( -8964.67, -182.751, 1792 ),Vector( -8444.67, -182.751, 1792 ),
Vector( -8964.67, -182.751, 2542 ),Vector( -8444.67, -182.751, 2542 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9259.92, -503.751, 1968 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerArenaDefendDone"
trig.color = <200, 232, 213>
trig.edges.extend([Vector( -9295.17, -770.751, 1792 ),Vector( -9295.17, -770.751, 2144 ),
Vector( -9295.17, -236.751, 1792 ),Vector( -9295.17, -236.751, 2144 ),
Vector( -9295.17, -770.751, 1792 ),Vector( -9295.17, -236.751, 1792 ),
Vector( -9295.17, -770.751, 2144 ),Vector( -9295.17, -236.751, 2144 ),
Vector( -9224.67, -770.751, 1792 ),Vector( -9224.67, -770.751, 2144 ),
Vector( -9224.67, -236.751, 1792 ),Vector( -9224.67, -236.751, 2144 ),
Vector( -9224.67, -770.751, 1792 ),Vector( -9224.67, -236.751, 1792 ),
Vector( -9224.67, -770.751, 2144 ),Vector( -9224.67, -236.751, 2144 ),
Vector( -9295.17, -770.751, 1792 ),Vector( -9224.67, -770.751, 1792 ),
Vector( -9295.17, -770.751, 2144 ),Vector( -9224.67, -770.751, 2144 ),
Vector( -9295.17, -236.751, 1792 ),Vector( -9224.67, -236.751, 1792 ),
Vector( -9295.17, -236.751, 2144 ),Vector( -9224.67, -236.751, 2144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10644.4, -1399.61, 1877.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "bt_pontificates"
trig.color = <138, 232, 141>
trig.edges.extend([Vector( -11072.6, -1484.86, 1664 ),Vector( -11072.6, -1484.86, 2091.5 ),
Vector( -11072.6, -1314.36, 1664 ),Vector( -11072.6, -1314.36, 2091.5 ),
Vector( -11072.6, -1484.86, 1664 ),Vector( -11072.6, -1314.36, 1664 ),
Vector( -11072.6, -1484.86, 2091.5 ),Vector( -11072.6, -1314.36, 2091.5 ),
Vector( -10216.1, -1484.86, 1664 ),Vector( -10216.1, -1484.86, 2091.5 ),
Vector( -10216.1, -1314.36, 1664 ),Vector( -10216.1, -1314.36, 2091.5 ),
Vector( -10216.1, -1484.86, 1664 ),Vector( -10216.1, -1314.36, 1664 ),
Vector( -10216.1, -1484.86, 2091.5 ),Vector( -10216.1, -1314.36, 2091.5 ),
Vector( -11072.6, -1484.86, 1664 ),Vector( -10216.1, -1484.86, 1664 ),
Vector( -11072.6, -1484.86, 2091.5 ),Vector( -10216.1, -1484.86, 2091.5 ),
Vector( -11072.6, -1314.36, 1664 ),Vector( -10216.1, -1314.36, 1664 ),
Vector( -11072.6, -1314.36, 2091.5 ),Vector( -10216.1, -1314.36, 2091.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6593.28, 1623.18, 1901.73 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerDefend_KanePA_1"
trig.color = <88, 146, 205>
trig.edges.extend([Vector( -6758.83, 533.511, 1223.73 ),Vector( -6758.83, 533.511, 2579.73 ),
Vector( -6427.74, 2712.86, 1223.73 ),Vector( -6427.74, 2712.86, 2579.73 ),
Vector( -6434.97, 532.437, 1223.73 ),Vector( -6434.97, 532.437, 2579.73 ),
Vector( -6751.6, 2713.93, 1223.73 ),Vector( -6751.6, 2713.93, 2579.73 ),
Vector( -6758.83, 533.511, 1223.73 ),Vector( -6434.97, 532.437, 1223.73 ),
Vector( -6751.6, 2713.93, 1223.73 ),Vector( -6758.83, 533.511, 1223.73 ),
Vector( -6427.74, 2712.86, 1223.73 ),Vector( -6751.6, 2713.93, 1223.73 ),
Vector( -6434.97, 532.437, 1223.73 ),Vector( -6427.74, 2712.86, 1223.73 ),
Vector( -6758.83, 533.511, 2579.73 ),Vector( -6434.97, 532.437, 2579.73 ),
Vector( -6751.6, 2713.93, 2579.73 ),Vector( -6758.83, 533.511, 2579.73 ),
Vector( -6427.74, 2712.86, 2579.73 ),Vector( -6751.6, 2713.93, 2579.73 ),
Vector( -6434.97, 532.437, 2579.73 ),Vector( -6427.74, 2712.86, 2579.73 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9520, -11008, 208 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <213, 85, 128>
trig.edges.extend([Vector( 8648, -11760, -864 ),Vector( 8648, -11760, 1280 ),
Vector( 8648, -10256, -864 ),Vector( 8648, -10256, 1280 ),
Vector( 8648, -11760, -864 ),Vector( 8648, -10256, -864 ),
Vector( 8648, -11760, 1280 ),Vector( 8648, -10256, 1280 ),
Vector( 10392, -11760, -864 ),Vector( 10392, -11760, 1280 ),
Vector( 10392, -10256, -864 ),Vector( 10392, -10256, 1280 ),
Vector( 10392, -11760, -864 ),Vector( 10392, -10256, -864 ),
Vector( 10392, -11760, 1280 ),Vector( 10392, -10256, 1280 ),
Vector( 8648, -11760, -864 ),Vector( 10392, -11760, -864 ),
Vector( 8648, -11760, 1280 ),Vector( 10392, -11760, 1280 ),
Vector( 8648, -10256, -864 ),Vector( 10392, -10256, -864 ),
Vector( 8648, -10256, 1280 ),Vector( 10392, -10256, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5754.41, 974.387, 1989.72 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_forced"
trig.script_flag = ""
trig.color = <240, 122, 98>
trig.edges.extend([Vector( -6164.91, 660.387, 1735.72 ),Vector( -6164.91, 660.387, 2243.72 ),
Vector( -6164.91, 1288.39, 1735.72 ),Vector( -6164.91, 1288.39, 2243.72 ),
Vector( -6164.91, 660.387, 1735.72 ),Vector( -6164.91, 1288.39, 1735.72 ),
Vector( -6164.91, 660.387, 2243.72 ),Vector( -6164.91, 1288.39, 2243.72 ),
Vector( -5343.91, 660.387, 1735.72 ),Vector( -5343.91, 660.387, 2243.72 ),
Vector( -5343.91, 1288.39, 1735.72 ),Vector( -5343.91, 1288.39, 2243.72 ),
Vector( -5343.91, 660.387, 1735.72 ),Vector( -5343.91, 1288.39, 1735.72 ),
Vector( -5343.91, 660.387, 2243.72 ),Vector( -5343.91, 1288.39, 2243.72 ),
Vector( -6164.91, 660.387, 1735.72 ),Vector( -5343.91, 660.387, 1735.72 ),
Vector( -6164.91, 660.387, 2243.72 ),Vector( -5343.91, 660.387, 2243.72 ),
Vector( -6164.91, 1288.39, 1735.72 ),Vector( -5343.91, 1288.39, 1735.72 ),
Vector( -6164.91, 1288.39, 2243.72 ),Vector( -5343.91, 1288.39, 2243.72 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10583.9, -987.127, 1857.76 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <146, 157, 88>
trig.edges.extend([Vector( -10865.2, -1195.13, 1665.76 ),Vector( -10865.2, -1195.13, 2049.76 ),
Vector( -10865.2, -779.127, 1665.76 ),Vector( -10865.2, -779.127, 2049.76 ),
Vector( -10865.2, -1195.13, 1665.76 ),Vector( -10865.2, -779.127, 1665.76 ),
Vector( -10865.2, -1195.13, 2049.76 ),Vector( -10865.2, -779.127, 2049.76 ),
Vector( -10302.7, -1195.13, 1665.76 ),Vector( -10302.7, -1195.13, 2049.76 ),
Vector( -10302.7, -779.127, 1665.76 ),Vector( -10302.7, -779.127, 2049.76 ),
Vector( -10302.7, -1195.13, 1665.76 ),Vector( -10302.7, -779.127, 1665.76 ),
Vector( -10302.7, -1195.13, 2049.76 ),Vector( -10302.7, -779.127, 2049.76 ),
Vector( -10865.2, -1195.13, 1665.76 ),Vector( -10302.7, -1195.13, 1665.76 ),
Vector( -10865.2, -1195.13, 2049.76 ),Vector( -10302.7, -1195.13, 2049.76 ),
Vector( -10865.2, -779.127, 1665.76 ),Vector( -10302.7, -779.127, 1665.76 ),
Vector( -10865.2, -779.127, 2049.76 ),Vector( -10302.7, -779.127, 2049.76 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9120, -1984, 329 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <170, 85, 109>
trig.edges.extend([Vector( -9472, -2496, 8 ),Vector( -9472, -2496, 650 ),
Vector( -9472, -1472, 8 ),Vector( -9472, -1472, 650 ),
Vector( -9472, -2496, 8 ),Vector( -9472, -1472, 8 ),
Vector( -9472, -2496, 650 ),Vector( -9472, -1472, 650 ),
Vector( -8768, -2496, 8 ),Vector( -8768, -2496, 650 ),
Vector( -8768, -1472, 8 ),Vector( -8768, -1472, 650 ),
Vector( -8768, -2496, 8 ),Vector( -8768, -1472, 8 ),
Vector( -8768, -2496, 650 ),Vector( -8768, -1472, 650 ),
Vector( -9472, -2496, 8 ),Vector( -8768, -2496, 8 ),
Vector( -9472, -2496, 650 ),Vector( -8768, -2496, 650 ),
Vector( -9472, -1472, 8 ),Vector( -8768, -1472, 8 ),
Vector( -9472, -1472, 650 ),Vector( -8768, -1472, 650 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8878, -3675.99, 2481 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <208, 157, 216>
trig.edges.extend([Vector( -11074, -7068, 1526 ),Vector( -11074, -7068, 3436 ),
Vector( -11074, -6272, 1526 ),Vector( -11074, -6272, 3436 ),
Vector( -11074, -7068, 1526 ),Vector( -11074, -6272, 1526 ),
Vector( -11074, -7068, 3436 ),Vector( -11074, -6272, 3436 ),
Vector( -7958, -7068, 1526 ),Vector( -7958, -7068, 3436 ),
Vector( -7958, -6272, 1526 ),Vector( -7958, -6272, 3436 ),
Vector( -7958, -7068, 1526 ),Vector( -7958, -6272, 1526 ),
Vector( -7958, -7068, 3436 ),Vector( -7958, -6272, 3436 ),
Vector( -11074, -7068, 1526 ),Vector( -7958, -7068, 1526 ),
Vector( -11074, -7068, 3436 ),Vector( -7958, -7068, 3436 ),
Vector( -11074, -6272, 1526 ),Vector( -7958, -6272, 1526 ),
Vector( -11074, -6272, 3436 ),Vector( -7958, -6272, 3436 ),
Vector( -11074, -283.971, 1526 ),Vector( -11074, -283.971, 3052 ),
Vector( -11074, -283.971, 1526 ),Vector( -11074, -992, 1526 ),
Vector( -11074, -283.971, 3052 ),Vector( -11074, -992, 3052 ),
Vector( -11074, -992, 1526 ),Vector( -11074, -992, 3052 ),
Vector( -6682, -993.957, 1526 ),Vector( -6682, -993.957, 3052 ),
Vector( -6682, -993.957, 1526 ),Vector( -6682, -285.929, 1526 ),
Vector( -6682, -993.957, 3052 ),Vector( -6682, -285.929, 3052 ),
Vector( -6682, -285.929, 1526 ),Vector( -6682, -285.929, 3052 ),
Vector( -11074, -283.971, 1526 ),Vector( -6682, -285.929, 1526 ),
Vector( -11074, -992, 1526 ),Vector( -6682, -993.957, 1526 ),
Vector( -11074, -283.971, 3052 ),Vector( -6682, -285.929, 3052 ),
Vector( -11074, -992, 3052 ),Vector( -6682, -993.957, 3052 ),
Vector( -11074, -6272, 1526 ),Vector( -11074, -6272, 3052 ),
Vector( -11074, -1120, 1526 ),Vector( -11074, -1120, 3052 ),
Vector( -11074, -6272, 1526 ),Vector( -11074, -1120, 1526 ),
Vector( -11074, -6272, 3052 ),Vector( -11074, -1120, 3052 ),
Vector( -9878, -6272, 1526 ),Vector( -9878, -6272, 3052 ),
Vector( -9878, -1120, 1526 ),Vector( -9878, -1120, 3052 ),
Vector( -9878, -6272, 1526 ),Vector( -9878, -1120, 1526 ),
Vector( -9878, -6272, 3052 ),Vector( -9878, -1120, 3052 ),
Vector( -11074, -6272, 1526 ),Vector( -9878, -6272, 1526 ),
Vector( -11074, -6272, 3052 ),Vector( -9878, -6272, 3052 ),
Vector( -11074, -1120, 1526 ),Vector( -9878, -1120, 1526 ),
Vector( -11074, -1120, 3052 ),Vector( -9878, -1120, 3052 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10195, -6016, 2426 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <136, 85, 240>
trig.edges.extend([Vector( -10800, -6240, 2138 ),Vector( -10800, -6240, 2714 ),
Vector( -10800, -5792, 2138 ),Vector( -10800, -5792, 2714 ),
Vector( -10800, -6240, 2138 ),Vector( -10800, -5792, 2138 ),
Vector( -10800, -6240, 2714 ),Vector( -10800, -5792, 2714 ),
Vector( -9590, -6240, 2138 ),Vector( -9590, -6240, 2714 ),
Vector( -9590, -5792, 2138 ),Vector( -9590, -5792, 2714 ),
Vector( -9590, -6240, 2138 ),Vector( -9590, -5792, 2138 ),
Vector( -9590, -6240, 2714 ),Vector( -9590, -5792, 2714 ),
Vector( -10800, -6240, 2138 ),Vector( -9590, -6240, 2138 ),
Vector( -10800, -6240, 2714 ),Vector( -9590, -6240, 2714 ),
Vector( -10800, -5792, 2138 ),Vector( -9590, -5792, 2138 ),
Vector( -10800, -5792, 2714 ),Vector( -9590, -5792, 2714 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9052.73, -6827.41, 3002 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <160, 200, 240>
trig.scr_flagSet = "KaneArena_spawn_kane"
trig.edges.extend([Vector( -9412.19, -7247.5, 2074 ),Vector( -9412.19, -7247.5, 3930 ),
Vector( -8693.27, -6407.31, 2074 ),Vector( -8693.27, -6407.31, 3930 ),
Vector( -8695.16, -7249.11, 2074 ),Vector( -8695.16, -7249.11, 3930 ),
Vector( -9410.3, -6405.7, 2074 ),Vector( -9410.3, -6405.7, 3930 ),
Vector( -8693.27, -6407.31, 2074 ),Vector( -9410.3, -6405.7, 2074 ),
Vector( -8695.16, -7249.11, 2074 ),Vector( -8693.27, -6407.31, 2074 ),
Vector( -9412.19, -7247.5, 2074 ),Vector( -8695.16, -7249.11, 2074 ),
Vector( -9410.3, -6405.7, 2074 ),Vector( -9412.19, -7247.5, 2074 ),
Vector( -8693.27, -6407.31, 3930 ),Vector( -9410.3, -6405.7, 3930 ),
Vector( -8695.16, -7249.11, 3930 ),Vector( -8693.27, -6407.31, 3930 ),
Vector( -9412.19, -7247.5, 3930 ),Vector( -8695.16, -7249.11, 3930 ),
Vector( -9410.3, -6405.7, 3930 ),Vector( -9412.19, -7247.5, 3930 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6003.5, -7000, 3204 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_level_transition"
trig.script_flag = ""
trig.color = <221, 149, 96>
trig.scr_flagTrueAll = "KaneArena_level_end"
trig.edges.extend([Vector( -7965, -8768, 2606 ),Vector( -7965, -8768, 3802 ),
Vector( -7965, -5232, 2606 ),Vector( -7965, -5232, 3802 ),
Vector( -7965, -8768, 2606 ),Vector( -7965, -5232, 2606 ),
Vector( -7965, -8768, 3802 ),Vector( -7965, -5232, 3802 ),
Vector( -4042, -8768, 2606 ),Vector( -4042, -8768, 3802 ),
Vector( -4042, -5232, 2606 ),Vector( -4042, -5232, 3802 ),
Vector( -4042, -8768, 2606 ),Vector( -4042, -5232, 2606 ),
Vector( -4042, -8768, 3802 ),Vector( -4042, -5232, 3802 ),
Vector( -7965, -8768, 2606 ),Vector( -4042, -8768, 2606 ),
Vector( -7965, -8768, 3802 ),Vector( -4042, -8768, 3802 ),
Vector( -7965, -5232, 2606 ),Vector( -4042, -5232, 2606 ),
Vector( -7965, -5232, 3802 ),Vector( -4042, -5232, 3802 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7562.76, -6723.26, 2962.17 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <112, 93, 133>
trig.scr_flagTrueAll = "KaneArena_spawn_kane_buddy"
trig.edges.extend([Vector( -7989.79, -7126.35, 2154.17 ),Vector( -7989.79, -7126.35, 3770.17 ),
Vector( -7135.73, -6320.16, 2154.17 ),Vector( -7135.73, -6320.16, 3770.17 ),
Vector( -7137.55, -7128.27, 2154.17 ),Vector( -7137.55, -7128.27, 3770.17 ),
Vector( -7987.97, -6318.25, 2154.17 ),Vector( -7987.97, -6318.25, 3770.17 ),
Vector( -7135.73, -6320.16, 2154.17 ),Vector( -7987.97, -6318.25, 2154.17 ),
Vector( -7137.55, -7128.27, 2154.17 ),Vector( -7135.73, -6320.16, 2154.17 ),
Vector( -7989.79, -7126.35, 2154.17 ),Vector( -7137.55, -7128.27, 2154.17 ),
Vector( -7987.97, -6318.25, 2154.17 ),Vector( -7989.79, -7126.35, 2154.17 ),
Vector( -7135.73, -6320.16, 3770.17 ),Vector( -7987.97, -6318.25, 3770.17 ),
Vector( -7137.55, -7128.27, 3770.17 ),Vector( -7135.73, -6320.16, 3770.17 ),
Vector( -7989.79, -7126.35, 3770.17 ),Vector( -7137.55, -7128.27, 3770.17 ),
Vector( -7987.97, -6318.25, 3770.17 ),Vector( -7989.79, -7126.35, 3770.17 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -12300.6, -6666.33, 1570.7 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 112, 176>
trig.edges.extend([Vector( -12636.1, -6969.58, 925.955 ),Vector( -12636.1, -6969.58, 2215.45 ),
Vector( -11965.1, -6363.09, 925.955 ),Vector( -11965.1, -6363.09, 2215.45 ),
Vector( -11966.5, -6971.09, 925.955 ),Vector( -11966.5, -6971.09, 2215.45 ),
Vector( -12634.7, -6361.58, 925.955 ),Vector( -12634.7, -6361.58, 2215.45 ),
Vector( -11965.1, -6363.09, 925.955 ),Vector( -12634.7, -6361.58, 925.955 ),
Vector( -11966.5, -6971.09, 925.955 ),Vector( -11965.1, -6363.09, 925.955 ),
Vector( -12636.1, -6969.58, 925.955 ),Vector( -11966.5, -6971.09, 925.955 ),
Vector( -12634.7, -6361.58, 925.955 ),Vector( -12636.1, -6969.58, 925.955 ),
Vector( -11965.1, -6363.09, 2215.45 ),Vector( -12634.7, -6361.58, 2215.45 ),
Vector( -11966.5, -6971.09, 2215.45 ),Vector( -11965.1, -6363.09, 2215.45 ),
Vector( -12636.1, -6969.58, 2215.45 ),Vector( -11966.5, -6971.09, 2215.45 ),
Vector( -12634.7, -6361.58, 2215.45 ),Vector( -12636.1, -6969.58, 2215.45 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10356, -4252, 2033 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 160, 216>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -12016, -2448, 594 ),Vector( -12016, -2448, 2234 ),
Vector( -12016, -1534, 594 ),Vector( -12016, -1534, 2234 ),
Vector( -12016, -2448, 594 ),Vector( -12016, -1534, 594 ),
Vector( -12016, -2448, 2234 ),Vector( -12016, -1534, 2234 ),
Vector( -10760, -2448, 594 ),Vector( -10760, -2448, 1642 ),
Vector( -10760, -1534, 594 ),Vector( -10760, -1534, 1642 ),
Vector( -10760, -2448, 594 ),Vector( -10760, -1534, 594 ),
Vector( -10760, -2448, 1642 ),Vector( -10760, -1534, 1642 ),
Vector( -12016, -2448, 594 ),Vector( -10760, -2448, 594 ),
Vector( -10760, -2448, 1642 ),Vector( -12016, -2448, 2234 ),
Vector( -12016, -1534, 594 ),Vector( -10760, -1534, 594 ),
Vector( -10760, -1534, 1642 ),Vector( -12016, -1534, 2234 ),
Vector( -10760, -2448, 594 ),Vector( -10760, -2448, 1642 ),
Vector( -10760, -1528, 594 ),Vector( -10760, -1528, 1642 ),
Vector( -10760, -2448, 594 ),Vector( -10760, -1528, 594 ),
Vector( -10760, -2448, 1642 ),Vector( -10760, -1528, 1642 ),
Vector( -10224, -2448, 594 ),Vector( -10224, -2448, 1642 ),
Vector( -10224, -1528, 594 ),Vector( -10224, -1528, 1642 ),
Vector( -10224, -2448, 594 ),Vector( -10224, -1528, 594 ),
Vector( -10224, -2448, 1642 ),Vector( -10224, -1528, 1642 ),
Vector( -10760, -2448, 594 ),Vector( -10224, -2448, 594 ),
Vector( -10760, -2448, 1642 ),Vector( -10224, -2448, 1642 ),
Vector( -10760, -1528, 594 ),Vector( -10224, -1528, 594 ),
Vector( -10760, -1528, 1642 ),Vector( -10224, -1528, 1642 ),
Vector( -10224, -2448, 594 ),Vector( -10224, -2448, 1642 ),
Vector( -10224, -1528, 594 ),Vector( -10224, -1528, 1642 ),
Vector( -10224, -2448, 594 ),Vector( -10224, -1528, 594 ),
Vector( -10224, -2448, 1642 ),Vector( -10224, -1528, 1642 ),
Vector( -9440, -2448, 594 ),Vector( -9440, -2448, 1202 ),
Vector( -9440, -1528, 594 ),Vector( -9440, -1528, 1202 ),
Vector( -9440, -2448, 594 ),Vector( -9440, -1528, 594 ),
Vector( -9440, -2448, 1202 ),Vector( -9440, -1528, 1202 ),
Vector( -10224, -2448, 594 ),Vector( -9440, -2448, 594 ),
Vector( -9440, -2448, 1202 ),Vector( -10224, -2448, 1642 ),
Vector( -10224, -1528, 594 ),Vector( -9440, -1528, 594 ),
Vector( -9440, -1528, 1202 ),Vector( -10224, -1528, 1642 ),
Vector( -12272, -3016, 594 ),Vector( -12272, -3016, 3216 ),
Vector( -12272, -2456, 594 ),Vector( -12272, -2456, 3216 ),
Vector( -12272, -3016, 594 ),Vector( -12272, -2456, 594 ),
Vector( -12272, -3016, 3216 ),Vector( -12272, -2456, 3216 ),
Vector( -10400, -3016, 594 ),Vector( -10400, -3016, 1235.75 ),
Vector( -10400, -2456, 594 ),Vector( -10400, -2456, 1235.75 ),
Vector( -10400, -3016, 594 ),Vector( -10400, -2456, 594 ),
Vector( -10400, -3016, 1235.75 ),Vector( -10400, -2456, 1235.75 ),
Vector( -12272, -3016, 594 ),Vector( -10400, -3016, 594 ),
Vector( -10400, -3016, 1235.75 ),Vector( -12272, -3016, 3216 ),
Vector( -12272, -2456, 594 ),Vector( -10400, -2456, 594 ),
Vector( -10400, -2456, 1235.75 ),Vector( -12272, -2456, 3216 ),
Vector( -11872, -3576, 594 ),Vector( -11872, -3576, 3466 ),
Vector( -11872, -3016, 594 ),Vector( -11872, -3016, 3466 ),
Vector( -11872, -3576, 594 ),Vector( -11872, -3016, 594 ),
Vector( -11872, -3576, 3466 ),Vector( -11872, -3016, 3466 ),
Vector( -10592, -3576, 594 ),Vector( -10592, -3576, 1276.75 ),
Vector( -10592, -3016, 594 ),Vector( -10592, -3016, 1276.75 ),
Vector( -10592, -3576, 594 ),Vector( -10592, -3016, 594 ),
Vector( -10592, -3576, 1276.75 ),Vector( -10592, -3016, 1276.75 ),
Vector( -11872, -3576, 594 ),Vector( -10592, -3576, 594 ),
Vector( -10592, -3576, 1276.75 ),Vector( -11872, -3576, 3466 ),
Vector( -11872, -3016, 594 ),Vector( -10592, -3016, 594 ),
Vector( -10592, -3016, 1276.75 ),Vector( -11872, -3016, 3466 ),
Vector( -11360, -4152, 594 ),Vector( -11360, -4152, 3426 ),
Vector( -11360, -3576, 594 ),Vector( -11360, -3576, 3426 ),
Vector( -11360, -4152, 594 ),Vector( -11360, -3576, 594 ),
Vector( -11360, -4152, 3426 ),Vector( -11360, -3576, 3426 ),
Vector( -10760, -4152, 594 ),Vector( -10760, -4152, 1314 ),
Vector( -10760, -3576, 594 ),Vector( -10760, -3576, 1314 ),
Vector( -10760, -4152, 594 ),Vector( -10760, -3576, 594 ),
Vector( -10760, -4152, 1314 ),Vector( -10760, -3576, 1314 ),
Vector( -11360, -4152, 594 ),Vector( -10760, -4152, 594 ),
Vector( -10760, -4152, 1314 ),Vector( -11360, -4152, 3426 ),
Vector( -11360, -3576, 594 ),Vector( -10760, -3576, 594 ),
Vector( -10760, -3576, 1314 ),Vector( -11360, -3576, 3426 ),
Vector( -10384, -5296, 594 ),Vector( -10384, -5296, 1314 ),
Vector( -10384, -4720, 594 ),Vector( -10384, -4720, 1314 ),
Vector( -10384, -5296, 594 ),Vector( -10384, -4720, 594 ),
Vector( -10384, -5296, 1314 ),Vector( -10384, -4720, 1314 ),
Vector( -9784, -5296, 594 ),Vector( -9784, -5296, 3426 ),
Vector( -9784, -4720, 594 ),Vector( -9784, -4720, 3426 ),
Vector( -9784, -5296, 594 ),Vector( -9784, -4720, 594 ),
Vector( -9784, -5296, 3426 ),Vector( -9784, -4720, 3426 ),
Vector( -10384, -5296, 594 ),Vector( -9784, -5296, 594 ),
Vector( -10384, -5296, 1314 ),Vector( -9784, -5296, 3426 ),
Vector( -10384, -4720, 594 ),Vector( -9784, -4720, 594 ),
Vector( -10384, -4720, 1314 ),Vector( -9784, -4720, 3426 ),
Vector( -10680, -5856, 1300.5 ),Vector( -10680, -5296, 1300.5 ),
Vector( -9448, -5856, 594 ),Vector( -9448, -5856, 3450 ),
Vector( -9448, -5296, 594 ),Vector( -9448, -5296, 3450 ),
Vector( -9448, -5856, 594 ),Vector( -9448, -5296, 594 ),
Vector( -9448, -5856, 3450 ),Vector( -9448, -5296, 3450 ),
Vector( -9448, -5856, 594 ),Vector( -10672, -5856, 594 ),
Vector( -10680, -5856, 1300.5 ),Vector( -9448, -5856, 3450 ),
Vector( -10672, -5856, 594 ),Vector( -10680, -5856, 1300.5 ),
Vector( -9448, -5296, 594 ),Vector( -10672, -5296, 594 ),
Vector( -10680, -5296, 1300.5 ),Vector( -9448, -5296, 3450 ),
Vector( -10672, -5296, 594 ),Vector( -10680, -5296, 1300.5 ),
Vector( -10672, -5856, 594 ),Vector( -10672, -5296, 594 ),
Vector( -11376, -6416, 930 ),Vector( -11376, -6416, 954 ),
Vector( -11376, -5856, 930 ),Vector( -11376, -5856, 954 ),
Vector( -11376, -6416, 930 ),Vector( -11376, -5856, 930 ),
Vector( -11376, -6416, 954 ),Vector( -11376, -5856, 954 ),
Vector( -8872, -6416, 930 ),Vector( -8872, -6416, 3472 ),
Vector( -8872, -5856, 930 ),Vector( -8872, -5856, 3472 ),
Vector( -8872, -6416, 930 ),Vector( -8872, -5856, 930 ),
Vector( -8872, -6416, 3472 ),Vector( -8872, -5856, 3472 ),
Vector( -11376, -6416, 930 ),Vector( -8872, -6416, 930 ),
Vector( -11376, -6416, 954 ),Vector( -8872, -6416, 3472 ),
Vector( -11376, -5856, 930 ),Vector( -8872, -5856, 930 ),
Vector( -11376, -5856, 954 ),Vector( -8872, -5856, 3472 ),
Vector( -11584, -6976, 928 ),Vector( -11584, -6976, 1440 ),
Vector( -11584, -6416, 928 ),Vector( -11584, -6416, 1440 ),
Vector( -11584, -6976, 928 ),Vector( -11584, -6416, 928 ),
Vector( -11584, -6976, 1440 ),Vector( -11584, -6416, 1440 ),
Vector( -8472, -6976, 928 ),Vector( -8472, -6976, 2840 ),
Vector( -8472, -6416, 928 ),Vector( -8472, -6416, 2840 ),
Vector( -8472, -6976, 928 ),Vector( -8472, -6416, 928 ),
Vector( -8472, -6976, 2840 ),Vector( -8472, -6416, 2840 ),
Vector( -11584, -6976, 928 ),Vector( -8472, -6976, 928 ),
Vector( -11584, -6976, 1440 ),Vector( -8472, -6976, 2840 ),
Vector( -11584, -6416, 928 ),Vector( -8472, -6416, 928 ),
Vector( -11584, -6416, 1440 ),Vector( -8472, -6416, 2840 ),
Vector( -8472, -6976, 928 ),Vector( -8472, -6976, 2840 ),
Vector( -8472, -6416, 928 ),Vector( -8472, -6416, 2840 ),
Vector( -8472, -6976, 928 ),Vector( -8472, -6416, 928 ),
Vector( -8472, -6976, 2840 ),Vector( -8472, -6416, 2840 ),
Vector( -8440, -6976, 928 ),Vector( -8440, -6976, 2840 ),
Vector( -8440, -6416, 928 ),Vector( -8440, -6416, 2840 ),
Vector( -8440, -6976, 928 ),Vector( -8440, -6416, 928 ),
Vector( -8440, -6976, 2840 ),Vector( -8440, -6416, 2840 ),
Vector( -8472, -6976, 928 ),Vector( -8440, -6976, 928 ),
Vector( -8472, -6976, 2840 ),Vector( -8440, -6976, 2840 ),
Vector( -8472, -6416, 928 ),Vector( -8440, -6416, 928 ),
Vector( -8472, -6416, 2840 ),Vector( -8440, -6416, 2840 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -10624, -4960, 1189 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_death_fall"
trig.script_flag = ""
trig.color = <85, 170, 184>
trig.edges.extend([Vector( -12672, -7424, 656 ),Vector( -12672, -7424, 1408 ),
Vector( -12672, -5856, 656 ),Vector( -12672, -5856, 1408 ),
Vector( -12672, -7424, 656 ),Vector( -12672, -5856, 656 ),
Vector( -12672, -7424, 1408 ),Vector( -12672, -5856, 1408 ),
Vector( -8576, -7424, 656 ),Vector( -8576, -7424, 1408 ),
Vector( -8576, -5856, 656 ),Vector( -8576, -5856, 1408 ),
Vector( -8576, -7424, 656 ),Vector( -8576, -5856, 656 ),
Vector( -8576, -7424, 1408 ),Vector( -8576, -5856, 1408 ),
Vector( -12672, -7424, 656 ),Vector( -8576, -7424, 656 ),
Vector( -12672, -7424, 1408 ),Vector( -8576, -7424, 1408 ),
Vector( -12672, -5856, 656 ),Vector( -8576, -5856, 656 ),
Vector( -12672, -5856, 1408 ),Vector( -8576, -5856, 1408 ),
Vector( -12672, -5856, 650 ),Vector( -12672, -5856, 1728 ),
Vector( -12672, -2496, 650 ),Vector( -12672, -2496, 1498 ),
Vector( -12672, -5856, 650 ),Vector( -12672, -2496, 650 ),
Vector( -12672, -5856, 1728 ),Vector( -12672, -4578.78, 1728 ),
Vector( -12672, -2496, 1498 ),Vector( -12672, -4578.78, 1728 ),
Vector( -8576, -5856, 650 ),Vector( -8576, -5856, 1728 ),
Vector( -8576, -2496, 650 ),Vector( -8576, -2496, 1498 ),
Vector( -8576, -5856, 650 ),Vector( -8576, -2496, 650 ),
Vector( -8576, -5856, 1728 ),Vector( -8576, -4578.78, 1728 ),
Vector( -8576, -2496, 1498 ),Vector( -8576, -4578.78, 1728 ),
Vector( -12672, -5856, 650 ),Vector( -8576, -5856, 650 ),
Vector( -12672, -5856, 1728 ),Vector( -8576, -5856, 1728 ),
Vector( -12672, -2496, 650 ),Vector( -8576, -2496, 650 ),
Vector( -12672, -2496, 1498 ),Vector( -8576, -2496, 1498 ),
Vector( -12672, -4578.78, 1728 ),Vector( -8576, -4578.78, 1728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4478.5, -6828.75, 3411 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "kaneArena_connect_stairs_path"
trig.color = <250, 202, 136>
trig.edges.extend([Vector( -4636.5, -8370, 3056 ),Vector( -4636.5, -8370, 3766 ),
Vector( -4636.5, -7220, 3056 ),Vector( -4636.5, -7220, 3766 ),
Vector( -4636.5, -8370, 3056 ),Vector( -4636.5, -7220, 3056 ),
Vector( -4636.5, -8370, 3766 ),Vector( -4636.5, -7220, 3766 ),
Vector( -4608, -8370, 3056 ),Vector( -4608, -8370, 3766 ),
Vector( -4608, -7220, 3056 ),Vector( -4608, -7220, 3766 ),
Vector( -4608, -8370, 3056 ),Vector( -4608, -7220, 3056 ),
Vector( -4608, -8370, 3766 ),Vector( -4608, -7220, 3766 ),
Vector( -4636.5, -8370, 3056 ),Vector( -4608, -8370, 3056 ),
Vector( -4636.5, -8370, 3766 ),Vector( -4608, -8370, 3766 ),
Vector( -4636.5, -7220, 3056 ),Vector( -4608, -7220, 3056 ),
Vector( -4636.5, -7220, 3766 ),Vector( -4608, -7220, 3766 ),
Vector( -4608, -6014, 3056 ),Vector( -4608, -6014, 3766 ),
Vector( -4608, -5287.5, 3056 ),Vector( -4608, -5287.5, 3766 ),
Vector( -4608, -6014, 3056 ),Vector( -4608, -5287.5, 3056 ),
Vector( -4608, -6014, 3766 ),Vector( -4608, -5287.5, 3766 ),
Vector( -4320.5, -6014, 3056 ),Vector( -4320.5, -6014, 3766 ),
Vector( -4320.5, -5287.5, 3056 ),Vector( -4320.5, -5287.5, 3766 ),
Vector( -4320.5, -6014, 3056 ),Vector( -4320.5, -5287.5, 3056 ),
Vector( -4320.5, -6014, 3766 ),Vector( -4320.5, -5287.5, 3766 ),
Vector( -4608, -6014, 3056 ),Vector( -4320.5, -6014, 3056 ),
Vector( -4608, -6014, 3766 ),Vector( -4320.5, -6014, 3766 ),
Vector( -4608, -5287.5, 3056 ),Vector( -4320.5, -5287.5, 3056 ),
Vector( -4608, -5287.5, 3766 ),Vector( -4320.5, -5287.5, 3766 ),
Vector( -4632.5, -6238, 3056 ),Vector( -4632.5, -6238, 3766 ),
Vector( -4632.5, -5287.5, 3056 ),Vector( -4632.5, -5287.5, 3766 ),
Vector( -4632.5, -6238, 3056 ),Vector( -4632.5, -5287.5, 3056 ),
Vector( -4632.5, -6238, 3766 ),Vector( -4632.5, -5287.5, 3766 ),
Vector( -4608, -6238, 3056 ),Vector( -4608, -6238, 3766 ),
Vector( -4608, -5287.5, 3056 ),Vector( -4608, -5287.5, 3766 ),
Vector( -4608, -6238, 3056 ),Vector( -4608, -5287.5, 3056 ),
Vector( -4608, -6238, 3766 ),Vector( -4608, -5287.5, 3766 ),
Vector( -4632.5, -6238, 3056 ),Vector( -4608, -6238, 3056 ),
Vector( -4632.5, -6238, 3766 ),Vector( -4608, -6238, 3766 ),
Vector( -4632.5, -5287.5, 3056 ),Vector( -4608, -5287.5, 3056 ),
Vector( -4632.5, -5287.5, 3766 ),Vector( -4608, -5287.5, 3766 ),
Vector( -4608, -8370, 3056 ),Vector( -4608, -8370, 3766 ),
Vector( -4608, -7456, 3056 ),Vector( -4608, -7456, 3766 ),
Vector( -4608, -8370, 3056 ),Vector( -4608, -7456, 3056 ),
Vector( -4608, -8370, 3766 ),Vector( -4608, -7456, 3766 ),
Vector( -4320.5, -8370, 3056 ),Vector( -4320.5, -8370, 3766 ),
Vector( -4320.5, -7456, 3056 ),Vector( -4320.5, -7456, 3766 ),
Vector( -4320.5, -8370, 3056 ),Vector( -4320.5, -7456, 3056 ),
Vector( -4320.5, -8370, 3766 ),Vector( -4320.5, -7456, 3766 ),
Vector( -4608, -8370, 3056 ),Vector( -4320.5, -8370, 3056 ),
Vector( -4608, -8370, 3766 ),Vector( -4320.5, -8370, 3766 ),
Vector( -4608, -7456, 3056 ),Vector( -4320.5, -7456, 3056 ),
Vector( -4608, -7456, 3766 ),Vector( -4320.5, -7456, 3766 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6790.19, -7072.12, 2961.98 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <101, 170, 130>
trig.edges.extend([Vector( -6925.14, -7090.29, 2901.48 ),Vector( -6925.14, -7090.29, 3022.48 ),
Vector( -6655.24, -7053.95, 2901.48 ),Vector( -6655.24, -7053.95, 3022.48 ),
Vector( -6773.11, -7207.21, 2901.48 ),Vector( -6773.11, -7207.21, 3022.48 ),
Vector( -6807.27, -6937.02, 2901.48 ),Vector( -6807.27, -6937.02, 3022.48 ),
Vector( -6925.14, -7090.29, 2901.48 ),Vector( -6773.11, -7207.21, 2901.48 ),
Vector( -6925.14, -7090.29, 2901.48 ),Vector( -6807.27, -6937.02, 2901.48 ),
Vector( -6655.24, -7053.95, 2901.48 ),Vector( -6807.27, -6937.02, 2901.48 ),
Vector( -6655.24, -7053.95, 2901.48 ),Vector( -6773.11, -7207.21, 2901.48 ),
Vector( -6925.14, -7090.29, 3022.48 ),Vector( -6773.11, -7207.21, 3022.48 ),
Vector( -6925.14, -7090.29, 3022.48 ),Vector( -6807.27, -6937.02, 3022.48 ),
Vector( -6655.24, -7053.95, 3022.48 ),Vector( -6807.27, -6937.02, 3022.48 ),
Vector( -6655.24, -7053.95, 3022.48 ),Vector( -6773.11, -7207.21, 3022.48 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6498.79, -6352.43, 2934.95 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <176, 128, 229>
trig.edges.extend([Vector( -6593.47, -6278.27, 2871.45 ),Vector( -6593.47, -6278.27, 2998.45 ),
Vector( -6404.12, -6238.85, 2871.45 ),Vector( -6404.12, -6238.85, 2998.45 ),
Vector( -6554.39, -6466.01, 2871.45 ),Vector( -6554.39, -6466.01, 2998.45 ),
Vector( -6593.47, -6278.27, 2871.45 ),Vector( -6554.39, -6466.01, 2871.45 ),
Vector( -6593.47, -6278.27, 2871.45 ),Vector( -6404.12, -6238.85, 2871.45 ),
Vector( -6404.12, -6238.85, 2871.45 ),Vector( -6449.12, -6374.62, 2871.45 ),
Vector( -6554.39, -6466.01, 2871.45 ),Vector( -6449.12, -6374.62, 2871.45 ),
Vector( -6593.47, -6278.27, 2998.45 ),Vector( -6554.39, -6466.01, 2998.45 ),
Vector( -6593.47, -6278.27, 2998.45 ),Vector( -6404.12, -6238.85, 2998.45 ),
Vector( -6404.12, -6238.85, 2998.45 ),Vector( -6449.12, -6374.62, 2998.45 ),
Vector( -6554.39, -6466.01, 2998.45 ),Vector( -6449.12, -6374.62, 2998.45 ),
Vector( -6449.12, -6374.62, 2871.45 ),Vector( -6449.12, -6374.62, 2998.45 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5878.88, -7736.94, 3109.63 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <229, 234, 184>
trig.edges.extend([Vector( -5983.25, -7640.25, 3062.12 ),Vector( -5983.25, -7640.25, 3157.12 ),
Vector( -5774.5, -7826.62, 3062.12 ),Vector( -5774.5, -7826.62, 3157.12 ),
Vector( -5982.25, -7833.62, 3062.12 ),Vector( -5982.25, -7833.62, 3157.12 ),
Vector( -5774.5, -7826.62, 3062.12 ),Vector( -5982.25, -7833.62, 3062.12 ),
Vector( -5982.25, -7833.62, 3062.12 ),Vector( -5983.25, -7640.25, 3062.12 ),
Vector( -5983.25, -7640.25, 3062.12 ),Vector( -5841.5, -7689.25, 3062.12 ),
Vector( -5774.5, -7826.62, 3062.12 ),Vector( -5841.5, -7689.25, 3062.12 ),
Vector( -5774.5, -7826.62, 3157.12 ),Vector( -5982.25, -7833.62, 3157.12 ),
Vector( -5982.25, -7833.62, 3157.12 ),Vector( -5983.25, -7640.25, 3157.12 ),
Vector( -5983.25, -7640.25, 3157.12 ),Vector( -5841.5, -7689.25, 3157.12 ),
Vector( -5774.5, -7826.62, 3157.12 ),Vector( -5841.5, -7689.25, 3157.12 ),
Vector( -5841.5, -7689.25, 3062.12 ),Vector( -5841.5, -7689.25, 3157.12 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5511.31, -5441.75, 3135.43 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <104, 88, 253>
trig.edges.extend([Vector( -5601.5, -5493.12, 3093.93 ),Vector( -5601.5, -5493.12, 3176.93 ),
Vector( -5421.12, -5398.38, 3093.93 ),Vector( -5421.12, -5398.38, 3176.93 ),
Vector( -5448.12, -5494.12, 3093.93 ),Vector( -5448.12, -5494.12, 3176.93 ),
Vector( -5600.5, -5389.38, 3093.93 ),Vector( -5600.5, -5389.38, 3176.93 ),
Vector( -5600.5, -5389.38, 3093.93 ),Vector( -5601.5, -5493.12, 3093.93 ),
Vector( -5421.12, -5398.38, 3093.93 ),Vector( -5600.5, -5389.38, 3093.93 ),
Vector( -5421.12, -5398.38, 3093.93 ),Vector( -5448.12, -5494.12, 3093.93 ),
Vector( -5601.5, -5493.12, 3093.93 ),Vector( -5448.12, -5494.12, 3093.93 ),
Vector( -5600.5, -5389.38, 3176.93 ),Vector( -5601.5, -5493.12, 3176.93 ),
Vector( -5421.12, -5398.38, 3176.93 ),Vector( -5600.5, -5389.38, 3176.93 ),
Vector( -5421.12, -5398.38, 3176.93 ),Vector( -5448.12, -5494.12, 3176.93 ),
Vector( -5601.5, -5493.12, 3176.93 ),Vector( -5448.12, -5494.12, 3176.93 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5456.81, -5560.75, 3117.38 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 234, 205>
trig.edges.extend([Vector( -5494.5, -5525.38, 3093.88 ),Vector( -5494.5, -5525.38, 3140.88 ),
Vector( -5419.12, -5536.38, 3093.88 ),Vector( -5419.12, -5536.38, 3140.88 ),
Vector( -5444.12, -5596.12, 3093.88 ),Vector( -5444.12, -5596.12, 3140.88 ),
Vector( -5494.5, -5525.38, 3093.88 ),Vector( -5493.5, -5593.12, 3093.88 ),
Vector( -5494.5, -5525.38, 3093.88 ),Vector( -5419.12, -5536.38, 3093.88 ),
Vector( -5419.12, -5536.38, 3093.88 ),Vector( -5444.12, -5596.12, 3093.88 ),
Vector( -5444.12, -5596.12, 3093.88 ),Vector( -5493.5, -5593.12, 3093.88 ),
Vector( -5494.5, -5525.38, 3140.88 ),Vector( -5493.5, -5593.12, 3140.88 ),
Vector( -5494.5, -5525.38, 3140.88 ),Vector( -5419.12, -5536.38, 3140.88 ),
Vector( -5419.12, -5536.38, 3140.88 ),Vector( -5444.12, -5596.12, 3140.88 ),
Vector( -5444.12, -5596.12, 3140.88 ),Vector( -5493.5, -5593.12, 3140.88 ),
Vector( -5493.5, -5593.12, 3093.88 ),Vector( -5493.5, -5593.12, 3140.88 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6662.78, -8573.23, 2865.61 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <101, 248, 216>
trig.edges.extend([Vector( -6718.55, -8570.95, 2842.11 ),Vector( -6718.55, -8570.95, 2889.11 ),
Vector( -6607, -8587.38, 2842.11 ),Vector( -6607, -8587.38, 2889.11 ),
Vector( -6652.62, -8630.62, 2842.11 ),Vector( -6652.62, -8630.62, 2889.11 ),
Vector( -6679.17, -8515.83, 2842.11 ),Vector( -6679.17, -8515.83, 2889.11 ),
Vector( -6718.55, -8570.95, 2842.11 ),Vector( -6679.17, -8515.83, 2842.11 ),
Vector( -6607, -8587.38, 2842.11 ),Vector( -6679.17, -8515.83, 2842.11 ),
Vector( -6607, -8587.38, 2842.11 ),Vector( -6652.62, -8630.62, 2842.11 ),
Vector( -6718.55, -8570.95, 2842.11 ),Vector( -6652.62, -8630.62, 2842.11 ),
Vector( -6718.55, -8570.95, 2889.11 ),Vector( -6679.17, -8515.83, 2889.11 ),
Vector( -6607, -8587.38, 2889.11 ),Vector( -6679.17, -8515.83, 2889.11 ),
Vector( -6607, -8587.38, 2889.11 ),Vector( -6652.62, -8630.62, 2889.11 ),
Vector( -6718.55, -8570.95, 2889.11 ),Vector( -6652.62, -8630.62, 2889.11 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9539, 1093, 423 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "MortarRunDone"
trig.color = <93, 98, 189>
trig.edges.extend([Vector( 9452, 776, 136 ),Vector( 9452, 776, 710 ),
Vector( 9452, 1410, 136 ),Vector( 9452, 1410, 710 ),
Vector( 9452, 776, 136 ),Vector( 9452, 1410, 136 ),
Vector( 9452, 776, 710 ),Vector( 9452, 1410, 710 ),
Vector( 9626, 776, 136 ),Vector( 9626, 776, 710 ),
Vector( 9626, 1410, 136 ),Vector( 9626, 1410, 710 ),
Vector( 9626, 776, 136 ),Vector( 9626, 1410, 136 ),
Vector( 9626, 776, 710 ),Vector( 9626, 1410, 710 ),
Vector( 9452, 776, 136 ),Vector( 9626, 776, 136 ),
Vector( 9452, 776, 710 ),Vector( 9626, 776, 710 ),
Vector( 9452, 1410, 136 ),Vector( 9626, 1410, 136 ),
Vector( 9452, 1410, 710 ),Vector( 9626, 1410, 710 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8064, -8032, -192 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 170, 85>
trig.edges.extend([Vector( 6400, -11968, -576 ),Vector( 6400, -11968, 128 ),
Vector( 6400, -4096, -576 ),Vector( 6400, -4096, 128 ),
Vector( 6400, -11968, -576 ),Vector( 6400, -4096, -576 ),
Vector( 6400, -11968, 128 ),Vector( 6400, -4096, 128 ),
Vector( 9728, -11968, -576 ),Vector( 9728, -11968, 128 ),
Vector( 9728, -4096, -576 ),Vector( 9728, -4096, 128 ),
Vector( 9728, -11968, -576 ),Vector( 9728, -4096, -576 ),
Vector( 9728, -11968, 128 ),Vector( 9728, -4096, 128 ),
Vector( 6400, -11968, -576 ),Vector( 9728, -11968, -576 ),
Vector( 6400, -11968, 128 ),Vector( 9728, -11968, 128 ),
Vector( 6400, -4096, -576 ),Vector( 9728, -4096, -576 ),
Vector( 6400, -4096, 128 ),Vector( 9728, -4096, 128 ),
Vector( 6400, -11968, 128 ),Vector( 6400, -11968, 192 ),
Vector( 6400, -11904, 128 ),Vector( 6400, -11904, 192 ),
Vector( 6400, -11968, 128 ),Vector( 6400, -11904, 128 ),
Vector( 6400, -11968, 192 ),Vector( 6400, -11904, 192 ),
Vector( 9728, -11968, 128 ),Vector( 9728, -11968, 192 ),
Vector( 9728, -11904, 128 ),Vector( 9728, -11904, 192 ),
Vector( 9728, -11968, 128 ),Vector( 9728, -11904, 128 ),
Vector( 9728, -11968, 192 ),Vector( 9728, -11904, 192 ),
Vector( 6400, -11968, 128 ),Vector( 9728, -11968, 128 ),
Vector( 6400, -11968, 192 ),Vector( 9728, -11968, 192 ),
Vector( 6400, -11904, 128 ),Vector( 9728, -11904, 128 ),
Vector( 6400, -11904, 192 ),Vector( 9728, -11904, 192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12712, -12608, -224 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 170>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 11472, -15008, -240 ),Vector( 11472, -15008, -208 ),
Vector( 11472, -10208, -240 ),Vector( 11472, -10208, -208 ),
Vector( 11472, -15008, -240 ),Vector( 11472, -10208, -240 ),
Vector( 11472, -15008, -208 ),Vector( 11472, -10208, -208 ),
Vector( 13952, -15008, -240 ),Vector( 13952, -15008, -208 ),
Vector( 13952, -10208, -240 ),Vector( 13952, -10208, -208 ),
Vector( 13952, -15008, -240 ),Vector( 13952, -10208, -240 ),
Vector( 13952, -15008, -208 ),Vector( 13952, -10208, -208 ),
Vector( 11472, -15008, -240 ),Vector( 13952, -15008, -240 ),
Vector( 11472, -15008, -208 ),Vector( 13952, -15008, -208 ),
Vector( 11472, -10208, -240 ),Vector( 13952, -10208, -240 ),
Vector( 11472, -10208, -208 ),Vector( 13952, -10208, -208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10456, -11136, -455 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 85, 104>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 9440, -12064, -576 ),Vector( 9440, -12064, -447 ),
Vector( 9440, -10208, -576 ),Vector( 9440, -10208, -447 ),
Vector( 9440, -12064, -576 ),Vector( 9440, -10208, -576 ),
Vector( 9440, -12064, -447 ),Vector( 9440, -10208, -447 ),
Vector( 11472, -12064, -576 ),Vector( 11472, -12064, -334 ),
Vector( 11472, -10208, -576 ),Vector( 11472, -10208, -334 ),
Vector( 11472, -12064, -576 ),Vector( 11472, -10208, -576 ),
Vector( 11472, -12064, -334 ),Vector( 11472, -10208, -334 ),
Vector( 9440, -12064, -576 ),Vector( 11472, -12064, -576 ),
Vector( 11472, -12064, -334 ),Vector( 9553, -12064, -334 ),
Vector( 9440, -12064, -447 ),Vector( 9553, -12064, -334 ),
Vector( 9440, -10208, -576 ),Vector( 11472, -10208, -576 ),
Vector( 11472, -10208, -334 ),Vector( 9553, -10208, -334 ),
Vector( 9440, -10208, -447 ),Vector( 9553, -10208, -334 ),
Vector( 9553, -12064, -334 ),Vector( 9553, -10208, -334 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8352, -9032, -552 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 106, 192>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 8000, -12048, -576 ),Vector( 8000, -12048, -528 ),
Vector( 8000, -11520, -576 ),Vector( 8000, -11520, -528 ),
Vector( 8000, -12048, -576 ),Vector( 8000, -11520, -576 ),
Vector( 8000, -12048, -528 ),Vector( 8000, -11520, -528 ),
Vector( 9696, -12048, -576 ),Vector( 9696, -12048, -528 ),
Vector( 9696, -11520, -576 ),Vector( 9696, -11520, -528 ),
Vector( 9696, -12048, -576 ),Vector( 9696, -11520, -576 ),
Vector( 9696, -12048, -528 ),Vector( 9696, -11520, -528 ),
Vector( 8000, -12048, -576 ),Vector( 9696, -12048, -576 ),
Vector( 8000, -12048, -528 ),Vector( 9696, -12048, -528 ),
Vector( 8000, -11520, -576 ),Vector( 9696, -11520, -576 ),
Vector( 8000, -11520, -528 ),Vector( 9696, -11520, -528 ),
Vector( 7712, -10624, -576 ),Vector( 7712, -10624, -528 ),
Vector( 9696, -11520, -576 ),Vector( 9696, -11520, -528 ),
Vector( 9696, -10624, -576 ),Vector( 9696, -10624, -528 ),
Vector( 9696, -11520, -576 ),Vector( 9696, -10624, -576 ),
Vector( 9696, -11520, -528 ),Vector( 9696, -10624, -528 ),
Vector( 9696, -11520, -576 ),Vector( 8000, -11520, -576 ),
Vector( 9696, -11520, -528 ),Vector( 8000, -11520, -528 ),
Vector( 8000, -11520, -576 ),Vector( 8000, -11520, -528 ),
Vector( 7712, -10624, -576 ),Vector( 9696, -10624, -576 ),
Vector( 7712, -10624, -528 ),Vector( 9696, -10624, -528 ),
Vector( 7712, -10624, -576 ),Vector( 8000, -11520, -576 ),
Vector( 7712, -10624, -528 ),Vector( 8000, -11520, -528 ),
Vector( 7008, -9856, -576 ),Vector( 7008, -9856, -528 ),
Vector( 9696, -10624, -576 ),Vector( 9696, -10624, -528 ),
Vector( 9696, -9856, -576 ),Vector( 9696, -9856, -528 ),
Vector( 9696, -10624, -576 ),Vector( 9696, -9856, -576 ),
Vector( 9696, -10624, -528 ),Vector( 9696, -9856, -528 ),
Vector( 9696, -10624, -576 ),Vector( 7712, -10624, -576 ),
Vector( 9696, -10624, -528 ),Vector( 7712, -10624, -528 ),
Vector( 7712, -10624, -576 ),Vector( 7712, -10624, -528 ),
Vector( 7008, -9856, -576 ),Vector( 9696, -9856, -576 ),
Vector( 7008, -9856, -528 ),Vector( 9696, -9856, -528 ),
Vector( 7008, -9856, -576 ),Vector( 7712, -10624, -576 ),
Vector( 7008, -9856, -528 ),Vector( 7712, -10624, -528 ),
Vector( 7008, -9856, -576 ),Vector( 7008, -9856, -528 ),
Vector( 7008, -6016, -576 ),Vector( 7008, -6016, -528 ),
Vector( 7008, -9856, -576 ),Vector( 7008, -6016, -576 ),
Vector( 7008, -9856, -528 ),Vector( 7008, -6016, -528 ),
Vector( 9696, -9856, -576 ),Vector( 9696, -9856, -528 ),
Vector( 9696, -6016, -576 ),Vector( 9696, -6016, -528 ),
Vector( 9696, -9856, -576 ),Vector( 9696, -6016, -576 ),
Vector( 9696, -9856, -528 ),Vector( 9696, -6016, -528 ),
Vector( 7008, -9856, -576 ),Vector( 9696, -9856, -576 ),
Vector( 7008, -9856, -528 ),Vector( 9696, -9856, -528 ),
Vector( 7008, -6016, -576 ),Vector( 9696, -6016, -576 ),
Vector( 7008, -6016, -528 ),Vector( 9696, -6016, -528 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8383.3, -3130.57, -492.337 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <253, 240, 202>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 7287.3, -3354.57, -588.337 ),Vector( 7287.3, -3354.57, -396.337 ),
Vector( 7287.3, -2906.57, -588.337 ),Vector( 7287.3, -2906.57, -396.337 ),
Vector( 7287.3, -3354.57, -588.337 ),Vector( 7287.3, -2906.57, -588.337 ),
Vector( 7287.3, -3354.57, -396.337 ),Vector( 7287.3, -2906.57, -396.337 ),
Vector( 9479.3, -3354.57, -588.337 ),Vector( 9479.3, -3354.57, -396.337 ),
Vector( 9479.3, -2906.57, -588.337 ),Vector( 9479.3, -2906.57, -396.337 ),
Vector( 9479.3, -3354.57, -588.337 ),Vector( 9479.3, -2906.57, -588.337 ),
Vector( 9479.3, -3354.57, -396.337 ),Vector( 9479.3, -2906.57, -396.337 ),
Vector( 7287.3, -3354.57, -588.337 ),Vector( 9479.3, -3354.57, -588.337 ),
Vector( 7287.3, -3354.57, -396.337 ),Vector( 9479.3, -3354.57, -396.337 ),
Vector( 7287.3, -2906.57, -588.337 ),Vector( 9479.3, -2906.57, -588.337 ),
Vector( 7287.3, -2906.57, -396.337 ),Vector( 9479.3, -2906.57, -396.337 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8300, -1276, 428 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <202, 245, 202>
trig.edges.extend([Vector( 7192, -2704, 176 ),Vector( 7192, -2704, 680 ),
Vector( 7192, 152, 176 ),Vector( 7192, 152, 680 ),
Vector( 7192, -2704, 176 ),Vector( 7192, 152, 176 ),
Vector( 7192, -2704, 680 ),Vector( 7192, 152, 680 ),
Vector( 9408, -2704, 176 ),Vector( 9408, -2704, 680 ),
Vector( 9408, 152, 176 ),Vector( 9408, 152, 680 ),
Vector( 9408, -2704, 176 ),Vector( 9408, 152, 176 ),
Vector( 9408, -2704, 680 ),Vector( 9408, 152, 680 ),
Vector( 7192, -2704, 176 ),Vector( 9408, -2704, 176 ),
Vector( 7192, -2704, 680 ),Vector( 9408, -2704, 680 ),
Vector( 7192, 152, 176 ),Vector( 9408, 152, 176 ),
Vector( 7192, 152, 680 ),Vector( 9408, 152, 680 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8762, -10944, 208 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <240, 85, 128>
trig.edges.extend([Vector( 7600, -11920, -864 ),Vector( 7600, -11920, 1280 ),
Vector( 7600, -9968, -864 ),Vector( 7600, -9968, 1280 ),
Vector( 7600, -11920, -864 ),Vector( 7600, -9968, -864 ),
Vector( 7600, -11920, 1280 ),Vector( 7600, -9968, 1280 ),
Vector( 9924, -11920, -864 ),Vector( 9924, -11920, 1280 ),
Vector( 9924, -9968, -864 ),Vector( 9924, -9968, 1280 ),
Vector( 9924, -11920, -864 ),Vector( 9924, -9968, -864 ),
Vector( 9924, -11920, 1280 ),Vector( 9924, -9968, 1280 ),
Vector( 7600, -11920, -864 ),Vector( 9924, -11920, -864 ),
Vector( 7600, -11920, 1280 ),Vector( 9924, -11920, 1280 ),
Vector( 7600, -9968, -864 ),Vector( 9924, -9968, -864 ),
Vector( 7600, -9968, 1280 ),Vector( 9924, -9968, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8356, -5552, 356 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 213, 181>
trig.edges.extend([Vector( 7108, -5728, -936 ),Vector( 7108, -5728, 1648 ),
Vector( 7108, -5376, -936 ),Vector( 7108, -5376, 1648 ),
Vector( 7108, -5728, -936 ),Vector( 7108, -5376, -936 ),
Vector( 7108, -5728, 1648 ),Vector( 7108, -5376, 1648 ),
Vector( 9604, -5728, -936 ),Vector( 9604, -5728, 1648 ),
Vector( 9604, -5376, -936 ),Vector( 9604, -5376, 1648 ),
Vector( 9604, -5728, -936 ),Vector( 9604, -5376, -936 ),
Vector( 9604, -5728, 1648 ),Vector( 9604, -5376, 1648 ),
Vector( 7108, -5728, -936 ),Vector( 9604, -5728, -936 ),
Vector( 7108, -5728, 1648 ),Vector( 9604, -5728, 1648 ),
Vector( 7108, -5376, -936 ),Vector( 9604, -5376, -936 ),
Vector( 7108, -5376, 1648 ),Vector( 9604, -5376, 1648 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12535.9, -12498.1, -366.494 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "intro_sludge_hint"
trig.color = <232, 133, 208>
trig.edges.extend([Vector( 11552.3, -14999.6, -208.489 ),Vector( 11552.3, -14999.6, -140.489 ),
Vector( 11552.3, -11648, -208.489 ),Vector( 11552.3, -11648, -140.489 ),
Vector( 11552.3, -14999.6, -208.489 ),Vector( 11552.3, -11648, -208.489 ),
Vector( 11552.3, -14999.6, -140.489 ),Vector( 11552.3, -11648, -140.489 ),
Vector( 13873.3, -14999.6, -208.489 ),Vector( 13873.3, -14999.6, -140.489 ),
Vector( 13873.3, -11648, -208.489 ),Vector( 13873.3, -11648, -140.489 ),
Vector( 13873.3, -14999.6, -208.489 ),Vector( 13873.3, -11648, -208.489 ),
Vector( 13873.3, -14999.6, -140.489 ),Vector( 13873.3, -11648, -140.489 ),
Vector( 11552.3, -14999.6, -208.489 ),Vector( 13873.3, -14999.6, -208.489 ),
Vector( 11552.3, -14999.6, -140.489 ),Vector( 13873.3, -14999.6, -140.489 ),
Vector( 11552.3, -11648, -208.489 ),Vector( 13873.3, -11648, -208.489 ),
Vector( 11552.3, -11648, -140.489 ),Vector( 13873.3, -11648, -140.489 ),
Vector( 11198.4, -11653.2, -592.5 ),Vector( 11198.4, -11653.2, -140.5 ),
Vector( 11198.4, -11653.2, -592.5 ),Vector( 11198.4, -10001.9, -592.5 ),
Vector( 11198.4, -11653.2, -140.5 ),Vector( 11198.4, -10001.9, -140.5 ),
Vector( 11198.4, -10001.9, -592.5 ),Vector( 11198.4, -10001.9, -140.5 ),
Vector( 13873.3, -9996.62, -592.5 ),Vector( 13873.3, -9996.62, -140.5 ),
Vector( 13873.3, -9996.62, -592.5 ),Vector( 13873.3, -11648, -592.5 ),
Vector( 13873.3, -9996.62, -140.5 ),Vector( 13873.3, -11648, -140.5 ),
Vector( 13873.3, -11648, -592.5 ),Vector( 13873.3, -11648, -140.5 ),
Vector( 11198.4, -10001.9, -592.5 ),Vector( 13873.3, -9996.62, -592.5 ),
Vector( 13873.3, -11648, -592.5 ),Vector( 11198.4, -11653.2, -592.5 ),
Vector( 11198.4, -10001.9, -140.5 ),Vector( 13873.3, -9996.62, -140.5 ),
Vector( 13873.3, -11648, -140.5 ),Vector( 11198.4, -11653.2, -140.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11637.1, -13660.5, 441.511 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "intro_militia_radio_broadcast"
trig.color = <226, 160, 237>
trig.edges.extend([Vector( 9723.31, -13365.5, -352.489 ),Vector( 9723.31, -13365.5, 1235.51 ),
Vector( 13550.9, -13955.6, -352.489 ),Vector( 13550.9, -13955.6, 1235.51 ),
Vector( 13455.1, -14327.1, -352.489 ),Vector( 13455.1, -14327.1, 1235.51 ),
Vector( 9819.05, -12993.9, -352.489 ),Vector( 9819.05, -12993.9, 1235.51 ),
Vector( 9723.31, -13365.5, -352.489 ),Vector( 13455.1, -14327.1, -352.489 ),
Vector( 13550.9, -13955.6, -352.489 ),Vector( 13455.1, -14327.1, -352.489 ),
Vector( 9723.31, -13365.5, -352.489 ),Vector( 9819.05, -12993.9, -352.489 ),
Vector( 13550.9, -13955.6, -352.489 ),Vector( 9819.05, -12993.9, -352.489 ),
Vector( 9723.31, -13365.5, 1235.51 ),Vector( 13455.1, -14327.1, 1235.51 ),
Vector( 13550.9, -13955.6, 1235.51 ),Vector( 13455.1, -14327.1, 1235.51 ),
Vector( 9723.31, -13365.5, 1235.51 ),Vector( 9819.05, -12993.9, 1235.51 ),
Vector( 13550.9, -13955.6, 1235.51 ),Vector( 9819.05, -12993.9, 1235.51 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7842, -10830, 1580 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Channel_player_entered_river"
trig.color = <176, 122, 202>
trig.edges.extend([Vector( 7012, -11774, -556 ),Vector( 7012, -11774, -124 ),
Vector( 7012, -9952, -556 ),Vector( 7012, -9952, -124 ),
Vector( 7012, -11774, -556 ),Vector( 7012, -9952, -556 ),
Vector( 7012, -11774, -124 ),Vector( 7012, -9952, -124 ),
Vector( 9440, -11774, -556 ),Vector( 9440, -11774, -124 ),
Vector( 9440, -9952, -556 ),Vector( 9440, -9952, -124 ),
Vector( 9440, -11774, -556 ),Vector( 9440, -9952, -556 ),
Vector( 9440, -11774, -124 ),Vector( 9440, -9952, -124 ),
Vector( 7012, -11774, -556 ),Vector( 9440, -11774, -556 ),
Vector( 7012, -11774, -124 ),Vector( 9440, -11774, -124 ),
Vector( 7012, -9952, -556 ),Vector( 9440, -9952, -556 ),
Vector( 7012, -9952, -124 ),Vector( 9440, -9952, -124 ),
Vector( 5476, -9952, -556 ),Vector( 5476, -9952, 3716 ),
Vector( 5476, -9886, -556 ),Vector( 5476, -9886, 3716 ),
Vector( 5476, -9952, -556 ),Vector( 5476, -9886, -556 ),
Vector( 5476, -9952, 3716 ),Vector( 5476, -9886, 3716 ),
Vector( 10208, -9952, -556 ),Vector( 10208, -9952, 3716 ),
Vector( 10208, -9886, -556 ),Vector( 10208, -9886, 3716 ),
Vector( 10208, -9952, -556 ),Vector( 10208, -9886, -556 ),
Vector( 10208, -9952, 3716 ),Vector( 10208, -9886, 3716 ),
Vector( 5476, -9952, -556 ),Vector( 10208, -9952, -556 ),
Vector( 5476, -9952, 3716 ),Vector( 10208, -9952, 3716 ),
Vector( 5476, -9886, -556 ),Vector( 10208, -9886, -556 ),
Vector( 5476, -9886, 3716 ),Vector( 10208, -9886, 3716 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10443, -11158, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Channel_spawn_titan_lookout"
trig.color = <114, 144, 128>
trig.edges.extend([Vector( 9690, -12284, -800 ),Vector( 9690, -12284, 1344 ),
Vector( 9690, -10032, -800 ),Vector( 9690, -10032, 1344 ),
Vector( 9690, -12284, -800 ),Vector( 9690, -10032, -800 ),
Vector( 9690, -12284, 1344 ),Vector( 9690, -10032, 1344 ),
Vector( 11196, -12284, -800 ),Vector( 11196, -12284, 1344 ),
Vector( 11196, -10032, -800 ),Vector( 11196, -10032, 1344 ),
Vector( 11196, -12284, -800 ),Vector( 11196, -10032, -800 ),
Vector( 11196, -12284, 1344 ),Vector( 11196, -10032, 1344 ),
Vector( 9690, -12284, -800 ),Vector( 11196, -12284, -800 ),
Vector( 9690, -12284, 1344 ),Vector( 11196, -12284, 1344 ),
Vector( 9690, -10032, -800 ),Vector( 11196, -10032, -800 ),
Vector( 9690, -10032, 1344 ),Vector( 11196, -10032, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8396, -5926, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <117, 186, 128>
trig.scr_flagSet = "intro_titan_reinforcements"
trig.edges.extend([Vector( 6860, -6264, -800 ),Vector( 6860, -6264, 1344 ),
Vector( 6860, -5588, -800 ),Vector( 6860, -5588, 1344 ),
Vector( 6860, -6264, -800 ),Vector( 6860, -5588, -800 ),
Vector( 6860, -6264, 1344 ),Vector( 6860, -5588, 1344 ),
Vector( 9932, -6264, -800 ),Vector( 9932, -6264, 1344 ),
Vector( 9932, -5588, -800 ),Vector( 9932, -5588, 1344 ),
Vector( 9932, -6264, -800 ),Vector( 9932, -5588, -800 ),
Vector( 9932, -6264, 1344 ),Vector( 9932, -5588, 1344 ),
Vector( 6860, -6264, -800 ),Vector( 9932, -6264, -800 ),
Vector( 6860, -6264, 1344 ),Vector( 9932, -6264, 1344 ),
Vector( 6860, -5588, -800 ),Vector( 9932, -5588, -800 ),
Vector( 6860, -5588, 1344 ),Vector( 9932, -5588, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8424, -3040, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <192, 170, 128>
trig.edges.extend([Vector( 6888, -3344, -800 ),Vector( 6888, -3344, 1344 ),
Vector( 6888, -2736, -800 ),Vector( 6888, -2736, 1344 ),
Vector( 6888, -3344, -800 ),Vector( 6888, -2736, -800 ),
Vector( 6888, -3344, 1344 ),Vector( 6888, -2736, 1344 ),
Vector( 9960, -3344, -800 ),Vector( 9960, -3344, 1344 ),
Vector( 9960, -2736, -800 ),Vector( 9960, -2736, 1344 ),
Vector( 9960, -3344, -800 ),Vector( 9960, -2736, -800 ),
Vector( 9960, -3344, 1344 ),Vector( 9960, -2736, 1344 ),
Vector( 6888, -3344, -800 ),Vector( 9960, -3344, -800 ),
Vector( 6888, -3344, 1344 ),Vector( 9960, -3344, 1344 ),
Vector( 6888, -2736, -800 ),Vector( 9960, -2736, -800 ),
Vector( 6888, -2736, 1344 ),Vector( 9960, -2736, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8363, -10382, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <200, 122, 128>
trig.scr_flagSet = "Channel_spawn_first_titanfall_guy"
trig.edges.extend([Vector( 6896, -10714, -800 ),Vector( 6896, -10714, 1344 ),
Vector( 6896, -10050, -800 ),Vector( 6896, -10050, 1344 ),
Vector( 6896, -10714, -800 ),Vector( 6896, -10050, -800 ),
Vector( 6896, -10714, 1344 ),Vector( 6896, -10050, 1344 ),
Vector( 9830, -10714, -800 ),Vector( 9830, -10714, 1344 ),
Vector( 9830, -10050, -800 ),Vector( 9830, -10050, 1344 ),
Vector( 9830, -10714, -800 ),Vector( 9830, -10050, -800 ),
Vector( 9830, -10714, 1344 ),Vector( 9830, -10050, 1344 ),
Vector( 6896, -10714, -800 ),Vector( 9830, -10714, -800 ),
Vector( 6896, -10714, 1344 ),Vector( 9830, -10714, 1344 ),
Vector( 6896, -10050, -800 ),Vector( 9830, -10050, -800 ),
Vector( 6896, -10050, 1344 ),Vector( 9830, -10050, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11213, -12939.5, 509.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "intro_scare_prowlers"
trig.color = <120, 114, 248>
trig.edges.extend([Vector( 10406, -13505.5, 27.5 ),Vector( 10406, -13505.5, 992 ),
Vector( 10406, -12373.5, 27.5 ),Vector( 10406, -12373.5, 992 ),
Vector( 10406, -13505.5, 27.5 ),Vector( 10406, -12373.5, 27.5 ),
Vector( 10406, -13505.5, 992 ),Vector( 10406, -12373.5, 992 ),
Vector( 12020, -13505.5, 27.5 ),Vector( 12020, -13505.5, 992 ),
Vector( 12020, -12373.5, 27.5 ),Vector( 12020, -12373.5, 992 ),
Vector( 12020, -13505.5, 27.5 ),Vector( 12020, -12373.5, 27.5 ),
Vector( 12020, -13505.5, 992 ),Vector( 12020, -12373.5, 992 ),
Vector( 10406, -13505.5, 27.5 ),Vector( 12020, -13505.5, 27.5 ),
Vector( 10406, -13505.5, 992 ),Vector( 12020, -13505.5, 992 ),
Vector( 10406, -12373.5, 27.5 ),Vector( 12020, -12373.5, 27.5 ),
Vector( 10406, -12373.5, 992 ),Vector( 12020, -12373.5, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8178, -3418, 118 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <218, 154, 229>
trig.edges.extend([Vector( 6514, -6194, -536 ),Vector( 6514, -6194, 168 ),
Vector( 6514, -642, -536 ),Vector( 6514, -642, 772 ),
Vector( 6514, -6194, -536 ),Vector( 6514, -642, -536 ),
Vector( 6514, -6194, 168 ),Vector( 6514, -642, 772 ),
Vector( 9842, -6194, -536 ),Vector( 9842, -6194, 168 ),
Vector( 9842, -642, -536 ),Vector( 9842, -642, 772 ),
Vector( 9842, -6194, -536 ),Vector( 9842, -642, -536 ),
Vector( 9842, -6194, 168 ),Vector( 9842, -642, 772 ),
Vector( 6514, -6194, -536 ),Vector( 9842, -6194, -536 ),
Vector( 6514, -6194, 168 ),Vector( 9842, -6194, 168 ),
Vector( 6514, -642, -536 ),Vector( 9842, -642, -536 ),
Vector( 6514, -642, 772 ),Vector( 9842, -642, 772 ),
Vector( 6514, -6194, 168 ),Vector( 6514, -6194, 232 ),
Vector( 6514, -6130, 168 ),Vector( 6514, -6130, 232 ),
Vector( 6514, -6194, 168 ),Vector( 6514, -6130, 168 ),
Vector( 6514, -6194, 232 ),Vector( 6514, -6130, 232 ),
Vector( 9842, -6194, 168 ),Vector( 9842, -6194, 232 ),
Vector( 9842, -6130, 168 ),Vector( 9842, -6130, 232 ),
Vector( 9842, -6194, 168 ),Vector( 9842, -6130, 168 ),
Vector( 9842, -6194, 232 ),Vector( 9842, -6130, 232 ),
Vector( 6514, -6194, 168 ),Vector( 9842, -6194, 168 ),
Vector( 6514, -6194, 232 ),Vector( 9842, -6194, 232 ),
Vector( 6514, -6130, 168 ),Vector( 9842, -6130, 168 ),
Vector( 6514, -6130, 232 ),Vector( 9842, -6130, 232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10350, -12902, 176 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <208, 186, 213>
trig.edges.extend([Vector( 8734, -14998, -640 ),Vector( 8734, -14998, 992 ),
Vector( 8734, -10806, -640 ),Vector( 8734, -10806, 992 ),
Vector( 8734, -14998, -640 ),Vector( 8734, -10806, -640 ),
Vector( 8734, -14998, 992 ),Vector( 8734, -10806, 992 ),
Vector( 11966, -14998, -640 ),Vector( 11966, -14998, 992 ),
Vector( 11966, -10806, -640 ),Vector( 11966, -10806, 992 ),
Vector( 11966, -14998, -640 ),Vector( 11966, -10806, -640 ),
Vector( 11966, -14998, 992 ),Vector( 11966, -10806, 992 ),
Vector( 8734, -14998, -640 ),Vector( 11966, -14998, -640 ),
Vector( 8734, -14998, 992 ),Vector( 11966, -14998, 992 ),
Vector( 8734, -10806, -640 ),Vector( 11966, -10806, -640 ),
Vector( 8734, -10806, 992 ),Vector( 11966, -10806, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10644.7, -13055.3, 606 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Intro_spawn_dropship"
trig.color = <138, 253, 165>
trig.edges.extend([Vector( 9304.73, -13330, -932 ),Vector( 9304.73, -13330, 2144 ),
Vector( 11984.7, -12780.6, -932 ),Vector( 11984.7, -12780.6, 2144 ),
Vector( 11731.4, -13886.1, -932 ),Vector( 11731.4, -13886.1, 2144 ),
Vector( 9558.04, -12224.6, -932 ),Vector( 9558.04, -12224.6, 2144 ),
Vector( 9304.73, -13330, -932 ),Vector( 9558.04, -12224.6, -932 ),
Vector( 11984.7, -12780.6, -932 ),Vector( 9558.04, -12224.6, -932 ),
Vector( 11984.7, -12780.6, -932 ),Vector( 11731.4, -13886.1, -932 ),
Vector( 9304.73, -13330, -932 ),Vector( 11731.4, -13886.1, -932 ),
Vector( 9304.73, -13330, 2144 ),Vector( 9558.04, -12224.6, 2144 ),
Vector( 11984.7, -12780.6, 2144 ),Vector( 9558.04, -12224.6, 2144 ),
Vector( 11984.7, -12780.6, 2144 ),Vector( 11731.4, -13886.1, 2144 ),
Vector( 9304.73, -13330, 2144 ),Vector( 11731.4, -13886.1, 2144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10362, 1024.01, 500 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "intro_hallway_grunts_report_titan"
trig.color = <240, 85, 224>
trig.edges.extend([Vector( 10293.5, 1687.76, 180 ),Vector( 10293.5, 1687.76, 820 ),
Vector( 10430.5, 360.259, 180 ),Vector( 10430.5, 360.259, 820 ),
Vector( 10298.5, 359.765, 180 ),Vector( 10298.5, 359.765, 820 ),
Vector( 10425.5, 1688.25, 180 ),Vector( 10425.5, 1688.25, 820 ),
Vector( 10298.5, 359.765, 180 ),Vector( 10293.5, 1687.76, 180 ),
Vector( 10293.5, 1687.76, 180 ),Vector( 10425.5, 1688.25, 180 ),
Vector( 10425.5, 1688.25, 180 ),Vector( 10430.5, 360.259, 180 ),
Vector( 10430.5, 360.259, 180 ),Vector( 10298.5, 359.765, 180 ),
Vector( 10298.5, 359.765, 820 ),Vector( 10293.5, 1687.76, 820 ),
Vector( 10293.5, 1687.76, 820 ),Vector( 10425.5, 1688.25, 820 ),
Vector( 10425.5, 1688.25, 820 ),Vector( 10430.5, 360.259, 820 ),
Vector( 10430.5, 360.259, 820 ),Vector( 10298.5, 359.765, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9442, 1086, 382 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Channel_sewer_start_music"
trig.color = <176, 250, 250>
trig.edges.extend([Vector( 9304, 854, 188 ),Vector( 9304, 854, 576 ),
Vector( 9304, 1318, 188 ),Vector( 9304, 1318, 576 ),
Vector( 9304, 854, 188 ),Vector( 9304, 1318, 188 ),
Vector( 9304, 854, 576 ),Vector( 9304, 1318, 576 ),
Vector( 9580, 854, 188 ),Vector( 9580, 854, 576 ),
Vector( 9580, 1318, 188 ),Vector( 9580, 1318, 576 ),
Vector( 9580, 854, 188 ),Vector( 9580, 1318, 188 ),
Vector( 9580, 854, 576 ),Vector( 9580, 1318, 576 ),
Vector( 9304, 854, 188 ),Vector( 9580, 854, 188 ),
Vector( 9304, 854, 576 ),Vector( 9580, 854, 576 ),
Vector( 9304, 1318, 188 ),Vector( 9580, 1318, 188 ),
Vector( 9304, 1318, 576 ),Vector( 9580, 1318, 576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8440, -2308, 62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "intro_grunts_report_titan"
trig.color = <234, 96, 250>
trig.edges.extend([Vector( 7260, -2492, -696 ),Vector( 7260, -2492, 820 ),
Vector( 7260, -2124, -696 ),Vector( 7260, -2124, 820 ),
Vector( 7260, -2492, -696 ),Vector( 7260, -2124, -696 ),
Vector( 7260, -2492, 820 ),Vector( 7260, -2124, 820 ),
Vector( 9620, -2492, -696 ),Vector( 9620, -2492, 820 ),
Vector( 9620, -2124, -696 ),Vector( 9620, -2124, 820 ),
Vector( 9620, -2492, -696 ),Vector( 9620, -2124, -696 ),
Vector( 9620, -2492, 820 ),Vector( 9620, -2124, 820 ),
Vector( 7260, -2492, -696 ),Vector( 9620, -2492, -696 ),
Vector( 7260, -2492, 820 ),Vector( 9620, -2492, 820 ),
Vector( 7260, -2124, -696 ),Vector( 9620, -2124, -696 ),
Vector( 7260, -2124, 820 ),Vector( 9620, -2124, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8408, -5328, 101 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_friendly_follow"
trig.script_flag = ""
trig.color = <149, 128, 184>
trig.edges.extend([Vector( 6792, -12094, -640 ),Vector( 6792, -12094, 842 ),
Vector( 6792, 1438, -640 ),Vector( 6792, 1438, 842 ),
Vector( 6792, -12094, -640 ),Vector( 6792, 1438, -640 ),
Vector( 6792, -12094, 842 ),Vector( 6792, 1438, 842 ),
Vector( 10024, -12094, -640 ),Vector( 10024, -12094, 842 ),
Vector( 10024, 1438, -640 ),Vector( 10024, 1438, 842 ),
Vector( 10024, -12094, -640 ),Vector( 10024, 1438, -640 ),
Vector( 10024, -12094, 842 ),Vector( 10024, 1438, 842 ),
Vector( 6792, -12094, -640 ),Vector( 10024, -12094, -640 ),
Vector( 6792, -12094, 842 ),Vector( 10024, -12094, 842 ),
Vector( 6792, 1438, -640 ),Vector( 10024, 1438, -640 ),
Vector( 6792, 1438, 842 ),Vector( 10024, 1438, 842 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1220, -616, 616 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "CorkscrewRoom_StalkerDoorOpen"
trig.color = <96, 192, 192>
trig.edges.extend([Vector( -1600, -992, 448 ),Vector( -1600, -992, 784 ),
Vector( -1600, -240, 448 ),Vector( -1600, -240, 784 ),
Vector( -1600, -992, 448 ),Vector( -1600, -240, 448 ),
Vector( -1600, -992, 784 ),Vector( -1600, -240, 784 ),
Vector( -840, -992, 448 ),Vector( -840, -992, 784 ),
Vector( -840, -240, 448 ),Vector( -840, -240, 784 ),
Vector( -840, -992, 448 ),Vector( -840, -240, 448 ),
Vector( -840, -992, 784 ),Vector( -840, -240, 784 ),
Vector( -1600, -992, 448 ),Vector( -840, -992, 448 ),
Vector( -1600, -992, 784 ),Vector( -840, -992, 784 ),
Vector( -1600, -240, 448 ),Vector( -840, -240, 448 ),
Vector( -1600, -240, 784 ),Vector( -840, -240, 784 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12398.8, 6158.22, 671.989 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <208, 122, 168>
trig.script_name = "SewerSplit_disembark_trigger"
trig.edges.extend([Vector( 12051.3, 5567.72, 335.989 ),Vector( 12051.3, 5567.72, 1007.99 ),
Vector( 12051.3, 6048.72, 335.989 ),Vector( 12051.3, 6048.72, 1007.99 ),
Vector( 12051.3, 5567.72, 335.989 ),Vector( 12051.3, 6048.72, 335.989 ),
Vector( 12051.3, 5567.72, 1007.99 ),Vector( 12051.3, 6048.72, 1007.99 ),
Vector( 12448, 5567.72, 335.989 ),Vector( 12448, 5567.72, 1007.99 ),
Vector( 12448, 6048.72, 335.989 ),Vector( 12448, 6048.72, 1007.99 ),
Vector( 12448, 5567.72, 335.989 ),Vector( 12448, 6048.72, 335.989 ),
Vector( 12448, 5567.72, 1007.99 ),Vector( 12448, 6048.72, 1007.99 ),
Vector( 12051.3, 5567.72, 335.989 ),Vector( 12448, 5567.72, 335.989 ),
Vector( 12051.3, 5567.72, 1007.99 ),Vector( 12448, 5567.72, 1007.99 ),
Vector( 12051.3, 6048.72, 335.989 ),Vector( 12448, 6048.72, 335.989 ),
Vector( 12051.3, 6048.72, 1007.99 ),Vector( 12448, 6048.72, 1007.99 ),
Vector( 12448, 5567.72, 335.989 ),Vector( 12448, 5567.72, 1007.99 ),
Vector( 12448, 6748.72, 335.989 ),Vector( 12448, 6748.72, 1007.99 ),
Vector( 12448, 5567.72, 335.989 ),Vector( 12448, 6748.72, 335.989 ),
Vector( 12448, 5567.72, 1007.99 ),Vector( 12448, 6748.72, 1007.99 ),
Vector( 12746.3, 5567.72, 335.989 ),Vector( 12746.3, 5567.72, 1007.99 ),
Vector( 12746.3, 6748.72, 335.989 ),Vector( 12746.3, 6748.72, 1007.99 ),
Vector( 12746.3, 5567.72, 335.989 ),Vector( 12746.3, 6748.72, 335.989 ),
Vector( 12746.3, 5567.72, 1007.99 ),Vector( 12746.3, 6748.72, 1007.99 ),
Vector( 12448, 5567.72, 335.989 ),Vector( 12746.3, 5567.72, 335.989 ),
Vector( 12448, 5567.72, 1007.99 ),Vector( 12746.3, 5567.72, 1007.99 ),
Vector( 12448, 6748.72, 335.989 ),Vector( 12746.3, 6748.72, 335.989 ),
Vector( 12448, 6748.72, 1007.99 ),Vector( 12746.3, 6748.72, 1007.99 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8444, -6380, 62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "militia_move_up_1"
trig.color = <245, 202, 250>
trig.edges.extend([Vector( 7264, -6564, -696 ),Vector( 7264, -6564, 820 ),
Vector( 7264, -6196, -696 ),Vector( 7264, -6196, 820 ),
Vector( 7264, -6564, -696 ),Vector( 7264, -6196, -696 ),
Vector( 7264, -6564, 820 ),Vector( 7264, -6196, 820 ),
Vector( 9624, -6564, -696 ),Vector( 9624, -6564, 820 ),
Vector( 9624, -6196, -696 ),Vector( 9624, -6196, 820 ),
Vector( 9624, -6564, -696 ),Vector( 9624, -6196, -696 ),
Vector( 9624, -6564, 820 ),Vector( 9624, -6196, 820 ),
Vector( 7264, -6564, -696 ),Vector( 9624, -6564, -696 ),
Vector( 7264, -6564, 820 ),Vector( 9624, -6564, 820 ),
Vector( 7264, -6196, -696 ),Vector( 9624, -6196, -696 ),
Vector( 7264, -6196, 820 ),Vector( 9624, -6196, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8284, -2396, 62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "militia_move_up_2"
trig.color = <160, 160, 250>
trig.edges.extend([Vector( 7104, -2580, -696 ),Vector( 7104, -2580, 820 ),
Vector( 7104, -2212, -696 ),Vector( 7104, -2212, 820 ),
Vector( 7104, -2580, -696 ),Vector( 7104, -2212, -696 ),
Vector( 7104, -2580, 820 ),Vector( 7104, -2212, 820 ),
Vector( 9464, -2580, -696 ),Vector( 9464, -2580, 820 ),
Vector( 9464, -2212, -696 ),Vector( 9464, -2212, 820 ),
Vector( 9464, -2580, -696 ),Vector( 9464, -2212, -696 ),
Vector( 9464, -2580, 820 ),Vector( 9464, -2212, 820 ),
Vector( 7104, -2580, -696 ),Vector( 9464, -2580, -696 ),
Vector( 7104, -2580, 820 ),Vector( 9464, -2580, 820 ),
Vector( 7104, -2212, -696 ),Vector( 9464, -2212, -696 ),
Vector( 7104, -2212, 820 ),Vector( 9464, -2212, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8272, -740, 62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "militia_comments_on_area_secure"
trig.color = <128, 181, 250>
trig.edges.extend([Vector( 7092, -1168, -696 ),Vector( 7092, -1168, 820 ),
Vector( 7092, -312, -696 ),Vector( 7092, -312, 820 ),
Vector( 7092, -1168, -696 ),Vector( 7092, -312, -696 ),
Vector( 7092, -1168, 820 ),Vector( 7092, -312, 820 ),
Vector( 9452, -1168, -696 ),Vector( 9452, -1168, 820 ),
Vector( 9452, -312, -696 ),Vector( 9452, -312, 820 ),
Vector( 9452, -1168, -696 ),Vector( 9452, -312, -696 ),
Vector( 9452, -1168, 820 ),Vector( 9452, -312, 820 ),
Vector( 7092, -1168, -696 ),Vector( 9452, -1168, -696 ),
Vector( 7092, -1168, 820 ),Vector( 9452, -1168, 820 ),
Vector( 7092, -312, -696 ),Vector( 9452, -312, -696 ),
Vector( 7092, -312, 820 ),Vector( 9452, -312, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10101, -11350.8, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <226, 144, 128>
trig.edges.extend([Vector( 8822, -12768, -800 ),Vector( 8822, -12768, 1344 ),
Vector( 8822, -9933.5, -800 ),Vector( 8822, -9933.5, 1344 ),
Vector( 8822, -12768, -800 ),Vector( 8822, -9933.5, -800 ),
Vector( 8822, -12768, 1344 ),Vector( 8822, -9933.5, 1344 ),
Vector( 11380, -12768, -800 ),Vector( 11380, -12768, 1344 ),
Vector( 11380, -9933.5, -800 ),Vector( 11380, -9933.5, 1344 ),
Vector( 11380, -12768, -800 ),Vector( 11380, -9933.5, -800 ),
Vector( 11380, -12768, 1344 ),Vector( 11380, -9933.5, 1344 ),
Vector( 8822, -12768, -800 ),Vector( 11380, -12768, -800 ),
Vector( 8822, -12768, 1344 ),Vector( 11380, -12768, 1344 ),
Vector( 8822, -9933.5, -800 ),Vector( 11380, -9933.5, -800 ),
Vector( 8822, -9933.5, 1344 ),Vector( 11380, -9933.5, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11139.6, -13936.9, 441.511 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "intro_militia_distant_battle_sfx"
trig.color = <93, 213, 237>
trig.edges.extend([Vector( 8730.53, -13514.2, -352.489 ),Vector( 8730.53, -13514.2, 1235.51 ),
Vector( 13548.7, -14359.6, -352.489 ),Vector( 13548.7, -14359.6, 1235.51 ),
Vector( 13453, -14731.1, -352.489 ),Vector( 13453, -14731.1, 1235.51 ),
Vector( 8826.27, -13142.6, -352.489 ),Vector( 8826.27, -13142.6, 1235.51 ),
Vector( 8730.53, -13514.2, -352.489 ),Vector( 13453, -14731.1, -352.489 ),
Vector( 13548.7, -14359.6, -352.489 ),Vector( 13453, -14731.1, -352.489 ),
Vector( 8730.53, -13514.2, -352.489 ),Vector( 8826.27, -13142.6, -352.489 ),
Vector( 13548.7, -14359.6, -352.489 ),Vector( 8826.27, -13142.6, -352.489 ),
Vector( 8730.53, -13514.2, 1235.51 ),Vector( 13453, -14731.1, 1235.51 ),
Vector( 13548.7, -14359.6, 1235.51 ),Vector( 13453, -14731.1, 1235.51 ),
Vector( 8730.53, -13514.2, 1235.51 ),Vector( 8826.27, -13142.6, 1235.51 ),
Vector( 13548.7, -14359.6, 1235.51 ),Vector( 8826.27, -13142.6, 1235.51 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8442, -4836, 62 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "kane_intro_monologue"
trig.color = <240, 181, 250>
trig.edges.extend([Vector( 7128, -5020, -696 ),Vector( 7128, -5020, 820 ),
Vector( 7128, -4652, -696 ),Vector( 7128, -4652, 820 ),
Vector( 7128, -5020, -696 ),Vector( 7128, -4652, -696 ),
Vector( 7128, -5020, 820 ),Vector( 7128, -4652, 820 ),
Vector( 9756, -5020, -696 ),Vector( 9756, -5020, 820 ),
Vector( 9756, -4652, -696 ),Vector( 9756, -4652, 820 ),
Vector( 9756, -5020, -696 ),Vector( 9756, -4652, -696 ),
Vector( 9756, -5020, 820 ),Vector( 9756, -4652, 820 ),
Vector( 7128, -5020, -696 ),Vector( 9756, -5020, -696 ),
Vector( 7128, -5020, 820 ),Vector( 9756, -5020, 820 ),
Vector( 7128, -4652, -696 ),Vector( 9756, -4652, -696 ),
Vector( 7128, -4652, 820 ),Vector( 9756, -4652, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 13346.1, 7349.11, 932 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_Kane_PA_Line"
trig.color = <176, 226, 181>
trig.edges.extend([Vector( 12885.3, 7716.37, 180 ),Vector( 12885.3, 7716.37, 1684 ),
Vector( 13806.9, 6981.85, 180 ),Vector( 13806.9, 6981.85, 1684 ),
Vector( 12890.4, 6975.48, 180 ),Vector( 12890.4, 6975.48, 1684 ),
Vector( 13801.8, 7722.73, 180 ),Vector( 13801.8, 7722.73, 1684 ),
Vector( 12890.4, 6975.48, 180 ),Vector( 12885.3, 7716.37, 180 ),
Vector( 12885.3, 7716.37, 180 ),Vector( 13801.8, 7722.73, 180 ),
Vector( 13801.8, 7722.73, 180 ),Vector( 13806.9, 6981.85, 180 ),
Vector( 13806.9, 6981.85, 180 ),Vector( 12890.4, 6975.48, 180 ),
Vector( 12890.4, 6975.48, 1684 ),Vector( 12885.3, 7716.37, 1684 ),
Vector( 12885.3, 7716.37, 1684 ),Vector( 13801.8, 7722.73, 1684 ),
Vector( 13801.8, 7722.73, 1684 ),Vector( 13806.9, 6981.85, 1684 ),
Vector( 13806.9, 6981.85, 1684 ),Vector( 12890.4, 6975.48, 1684 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9090, 1054, 454 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "pickup_first_gun"
trig.color = <90, 165, 101>
trig.edges.extend([Vector( 8920, 790, 188 ),Vector( 8920, 790, 720 ),
Vector( 8920, 1318, 188 ),Vector( 8920, 1318, 720 ),
Vector( 8920, 790, 188 ),Vector( 8920, 1318, 188 ),
Vector( 8920, 790, 720 ),Vector( 8920, 1318, 720 ),
Vector( 9260, 790, 188 ),Vector( 9260, 790, 720 ),
Vector( 9260, 1318, 188 ),Vector( 9260, 1318, 720 ),
Vector( 9260, 790, 188 ),Vector( 9260, 1318, 188 ),
Vector( 9260, 790, 720 ),Vector( 9260, 1318, 720 ),
Vector( 8920, 790, 188 ),Vector( 9260, 790, 188 ),
Vector( 8920, 790, 720 ),Vector( 9260, 790, 720 ),
Vector( 8920, 1318, 188 ),Vector( 9260, 1318, 188 ),
Vector( 8920, 1318, 720 ),Vector( 9260, 1318, 720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6368, -11472, -1040 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 128>
trig.edges.extend([Vector( 4736, -11264, -1120 ),Vector( 4736, -11264, -960 ),
Vector( 8000, -11264, -1120 ),Vector( 8000, -11264, -960 ),
Vector( 8000, -9792, -1120 ),Vector( 8000, -9792, -960 ),
Vector( 8000, -11264, -1120 ),Vector( 8000, -9792, -1120 ),
Vector( 8000, -11264, -960 ),Vector( 8000, -9792, -960 ),
Vector( 4736, -11264, -1120 ),Vector( 8000, -11264, -1120 ),
Vector( 4736, -11264, -960 ),Vector( 8000, -11264, -960 ),
Vector( 8000, -9792, -1120 ),Vector( 5216, -9792, -1120 ),
Vector( 8000, -9792, -960 ),Vector( 5216, -9792, -960 ),
Vector( 5216, -9792, -1120 ),Vector( 5216, -9792, -960 ),
Vector( 4736, -11264, -1120 ),Vector( 5216, -9792, -1120 ),
Vector( 4736, -11264, -960 ),Vector( 5216, -9792, -960 ),
Vector( 4736, -11264, -1120 ),Vector( 4736, -11264, -960 ),
Vector( 8000, -13152, -1120 ),Vector( 8000, -13152, -960 ),
Vector( 8000, -11264, -1120 ),Vector( 8000, -11264, -960 ),
Vector( 8000, -13152, -1120 ),Vector( 8000, -11264, -1120 ),
Vector( 8000, -13152, -960 ),Vector( 8000, -11264, -960 ),
Vector( 8000, -13152, -1120 ),Vector( 5216, -13152, -1120 ),
Vector( 8000, -13152, -960 ),Vector( 5216, -13152, -960 ),
Vector( 5216, -13152, -1120 ),Vector( 5216, -13152, -960 ),
Vector( 4736, -11264, -1120 ),Vector( 8000, -11264, -1120 ),
Vector( 4736, -11264, -960 ),Vector( 8000, -11264, -960 ),
Vector( 4736, -11264, -1120 ),Vector( 5216, -13152, -1120 ),
Vector( 4736, -11264, -960 ),Vector( 5216, -13152, -960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12896, -13296, -272 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 128>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 11264, -16384, -240 ),Vector( 11264, -16384, -208 ),
Vector( 11264, -12064, -240 ),Vector( 11264, -12064, -208 ),
Vector( 11264, -16384, -240 ),Vector( 11264, -12064, -240 ),
Vector( 11264, -16384, -208 ),Vector( 11264, -12064, -208 ),
Vector( 14528, -16384, -240 ),Vector( 14528, -16384, -208 ),
Vector( 14528, -12064, -240 ),Vector( 14528, -12064, -208 ),
Vector( 14528, -16384, -240 ),Vector( 14528, -12064, -240 ),
Vector( 14528, -16384, -208 ),Vector( 14528, -12064, -208 ),
Vector( 11264, -16384, -240 ),Vector( 14528, -16384, -240 ),
Vector( 11264, -16384, -208 ),Vector( 14528, -16384, -208 ),
Vector( 11264, -12064, -240 ),Vector( 14528, -12064, -240 ),
Vector( 11264, -12064, -208 ),Vector( 14528, -12064, -208 ),
Vector( 11360, -12064, -336 ),Vector( 11360, -12064, -288 ),
Vector( 11360, -10208, -336 ),Vector( 11360, -10208, -288 ),
Vector( 11360, -12064, -336 ),Vector( 11360, -10208, -336 ),
Vector( 11360, -12064, -288 ),Vector( 11360, -10208, -288 ),
Vector( 14528, -12064, -336 ),Vector( 14528, -12064, -208 ),
Vector( 14528, -10208, -336 ),Vector( 14528, -10208, -208 ),
Vector( 14528, -12064, -336 ),Vector( 14528, -10208, -336 ),
Vector( 14528, -12064, -208 ),Vector( 14528, -10208, -208 ),
Vector( 11360, -12064, -336 ),Vector( 14528, -12064, -336 ),
Vector( 14528, -12064, -208 ),Vector( 11440, -12064, -208 ),
Vector( 11360, -12064, -288 ),Vector( 11440, -12064, -208 ),
Vector( 11360, -10208, -336 ),Vector( 14528, -10208, -336 ),
Vector( 14528, -10208, -208 ),Vector( 11440, -10208, -208 ),
Vector( 11360, -10208, -288 ),Vector( 11440, -10208, -208 ),
Vector( 11440, -12064, -208 ),Vector( 11440, -10208, -208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10222, -11090, 794 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "channelRun_first_waypoint_hit"
trig.color = <208, 133, 154>
trig.edges.extend([Vector( 9380, -11940, 168 ),Vector( 9380, -11940, 1420 ),
Vector( 9380, -10240, 168 ),Vector( 9380, -10240, 1420 ),
Vector( 9380, -11940, 168 ),Vector( 9380, -10240, 168 ),
Vector( 9380, -11940, 1420 ),Vector( 9380, -10240, 1420 ),
Vector( 11064, -11940, 168 ),Vector( 11064, -11940, 1420 ),
Vector( 11064, -10240, 168 ),Vector( 11064, -10240, 1420 ),
Vector( 11064, -11940, 168 ),Vector( 11064, -10240, 168 ),
Vector( 11064, -11940, 1420 ),Vector( 11064, -10240, 1420 ),
Vector( 9380, -11940, 168 ),Vector( 11064, -11940, 168 ),
Vector( 9380, -11940, 1420 ),Vector( 11064, -11940, 1420 ),
Vector( 9380, -10240, 168 ),Vector( 11064, -10240, 168 ),
Vector( 9380, -10240, 1420 ),Vector( 11064, -10240, 1420 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8924, 942, 794 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "channelRun_second_waypoint_hit"
trig.color = <160, 208, 154>
trig.edges.extend([Vector( 8396, 412, 168 ),Vector( 8396, 412, 1420 ),
Vector( 8396, 1472, 168 ),Vector( 8396, 1472, 1420 ),
Vector( 8396, 412, 168 ),Vector( 8396, 1472, 168 ),
Vector( 8396, 412, 1420 ),Vector( 8396, 1472, 1420 ),
Vector( 9452, 412, 168 ),Vector( 9452, 412, 1420 ),
Vector( 9452, 1472, 168 ),Vector( 9452, 1472, 1420 ),
Vector( 9452, 412, 168 ),Vector( 9452, 1472, 168 ),
Vector( 9452, 412, 1420 ),Vector( 9452, 1472, 1420 ),
Vector( 8396, 412, 168 ),Vector( 9452, 412, 168 ),
Vector( 8396, 412, 1420 ),Vector( 9452, 412, 1420 ),
Vector( 8396, 1472, 168 ),Vector( 9452, 1472, 168 ),
Vector( 8396, 1472, 1420 ),Vector( 9452, 1472, 1420 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11154, 1080.01, 500 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_bt_stops_waiting_for_helmet"
trig.color = <133, 234, 224>
trig.edges.extend([Vector( 11085.5, 1743.76, 180 ),Vector( 11085.5, 1743.76, 820 ),
Vector( 11222.5, 416.259, 180 ),Vector( 11222.5, 416.259, 820 ),
Vector( 11090.5, 415.765, 180 ),Vector( 11090.5, 415.765, 820 ),
Vector( 11217.5, 1744.25, 180 ),Vector( 11217.5, 1744.25, 820 ),
Vector( 11090.5, 415.765, 180 ),Vector( 11085.5, 1743.76, 180 ),
Vector( 11085.5, 1743.76, 180 ),Vector( 11217.5, 1744.25, 180 ),
Vector( 11217.5, 1744.25, 180 ),Vector( 11222.5, 416.259, 180 ),
Vector( 11222.5, 416.259, 180 ),Vector( 11090.5, 415.765, 180 ),
Vector( 11090.5, 415.765, 820 ),Vector( 11085.5, 1743.76, 820 ),
Vector( 11085.5, 1743.76, 820 ),Vector( 11217.5, 1744.25, 820 ),
Vector( 11217.5, 1744.25, 820 ),Vector( 11222.5, 416.259, 820 ),
Vector( 11222.5, 416.259, 820 ),Vector( 11090.5, 415.765, 820 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1151.31, -636.127, 607.999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <253, 245, 168>
trig.edges.extend([Vector( -1479.31, -1056.13, 447.999 ),Vector( -1479.31, -1056.13, 767.999 ),
Vector( -1479.31, -216.127, 447.999 ),Vector( -1479.31, -216.127, 767.999 ),
Vector( -1479.31, -1056.13, 447.999 ),Vector( -1479.31, -216.127, 447.999 ),
Vector( -1479.31, -1056.13, 767.999 ),Vector( -1479.31, -216.127, 767.999 ),
Vector( -823.312, -1056.13, 447.999 ),Vector( -823.312, -1056.13, 767.999 ),
Vector( -823.312, -216.127, 447.999 ),Vector( -823.312, -216.127, 767.999 ),
Vector( -823.312, -1056.13, 447.999 ),Vector( -823.312, -216.127, 447.999 ),
Vector( -823.312, -1056.13, 767.999 ),Vector( -823.312, -216.127, 767.999 ),
Vector( -1479.31, -1056.13, 447.999 ),Vector( -823.312, -1056.13, 447.999 ),
Vector( -1479.31, -1056.13, 767.999 ),Vector( -823.312, -1056.13, 767.999 ),
Vector( -1479.31, -216.127, 447.999 ),Vector( -823.312, -216.127, 447.999 ),
Vector( -1479.31, -216.127, 767.999 ),Vector( -823.312, -216.127, 767.999 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -872, 3420, 72 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 160, 106>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -1416, 3072, 56 ),Vector( -1416, 3072, 88 ),
Vector( -1416, 3768, 56 ),Vector( -1416, 3768, 88 ),
Vector( -1416, 3072, 56 ),Vector( -1416, 3768, 56 ),
Vector( -1416, 3072, 88 ),Vector( -1416, 3768, 88 ),
Vector( -328, 3072, 56 ),Vector( -328, 3072, 88 ),
Vector( -328, 3768, 56 ),Vector( -328, 3768, 88 ),
Vector( -328, 3072, 56 ),Vector( -328, 3768, 56 ),
Vector( -328, 3072, 88 ),Vector( -328, 3768, 88 ),
Vector( -1416, 3072, 56 ),Vector( -328, 3072, 56 ),
Vector( -1416, 3072, 88 ),Vector( -328, 3072, 88 ),
Vector( -1416, 3768, 56 ),Vector( -328, 3768, 56 ),
Vector( -1416, 3768, 88 ),Vector( -328, 3768, 88 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -912, 1771, 279 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <128, 200, 146>
trig.edges.extend([Vector( -1088, 1600, 144 ),Vector( -1088, 1600, 414 ),
Vector( -1088, 1942, 144 ),Vector( -1088, 1942, 414 ),
Vector( -1088, 1600, 144 ),Vector( -1088, 1942, 144 ),
Vector( -1088, 1600, 414 ),Vector( -1088, 1942, 414 ),
Vector( -736, 1600, 144 ),Vector( -736, 1600, 414 ),
Vector( -736, 1942, 144 ),Vector( -736, 1942, 414 ),
Vector( -736, 1600, 144 ),Vector( -736, 1942, 144 ),
Vector( -736, 1600, 414 ),Vector( -736, 1942, 414 ),
Vector( -1088, 1600, 144 ),Vector( -736, 1600, 144 ),
Vector( -1088, 1600, 414 ),Vector( -736, 1600, 414 ),
Vector( -1088, 1942, 144 ),Vector( -736, 1942, 144 ),
Vector( -1088, 1942, 414 ),Vector( -736, 1942, 414 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2574.12, -1668.54, 664 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <122, 96, 149>
trig.edges.extend([Vector( -3836.34, -643.985, 144 ),Vector( -3836.34, -643.985, 1184 ),
Vector( -1311.91, -2693.09, 144 ),Vector( -1311.91, -2693.09, 1184 ),
Vector( -1470.6, -2862.33, 144 ),Vector( -1470.6, -2862.33, 1184 ),
Vector( -3677.65, -474.749, 144 ),Vector( -3677.65, -474.749, 1184 ),
Vector( -1311.91, -2693.09, 144 ),Vector( -1470.6, -2862.33, 144 ),
Vector( -3836.34, -643.985, 144 ),Vector( -1470.6, -2862.33, 144 ),
Vector( -1311.91, -2693.09, 144 ),Vector( -3677.65, -474.749, 144 ),
Vector( -3836.34, -643.985, 144 ),Vector( -3677.65, -474.749, 144 ),
Vector( -1311.91, -2693.09, 1184 ),Vector( -1470.6, -2862.33, 1184 ),
Vector( -3836.34, -643.985, 1184 ),Vector( -1470.6, -2862.33, 1184 ),
Vector( -1311.91, -2693.09, 1184 ),Vector( -3677.65, -474.749, 1184 ),
Vector( -3836.34, -643.985, 1184 ),Vector( -3677.65, -474.749, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2650.03, -2234.62, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <154, 240, 85>
trig.edges.extend([Vector( -2930.85, -1634.79, 864 ),Vector( -2930.85, -1634.79, 1184 ),
Vector( -2369.22, -2834.44, 864 ),Vector( -2369.22, -2834.44, 1184 ),
Vector( -2593.31, -2894.49, 864 ),Vector( -2593.31, -2894.49, 1184 ),
Vector( -2706.75, -1574.74, 864 ),Vector( -2706.75, -1574.74, 1184 ),
Vector( -2930.85, -1634.79, 864 ),Vector( -2706.75, -1574.74, 864 ),
Vector( -2369.22, -2834.44, 864 ),Vector( -2706.75, -1574.74, 864 ),
Vector( -2930.85, -1634.79, 864 ),Vector( -2593.31, -2894.49, 864 ),
Vector( -2369.22, -2834.44, 864 ),Vector( -2593.31, -2894.49, 864 ),
Vector( -2930.85, -1634.79, 1184 ),Vector( -2706.75, -1574.74, 1184 ),
Vector( -2369.22, -2834.44, 1184 ),Vector( -2706.75, -1574.74, 1184 ),
Vector( -2930.85, -1634.79, 1184 ),Vector( -2593.31, -2894.49, 1184 ),
Vector( -2369.22, -2834.44, 1184 ),Vector( -2593.31, -2894.49, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1400, -1088, 928 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <234, 85, 170>
trig.edges.extend([Vector( -1432, -1184, 864 ),Vector( -1432, -1184, 992 ),
Vector( -1432, -992, 864 ),Vector( -1432, -992, 992 ),
Vector( -1432, -1184, 864 ),Vector( -1432, -992, 864 ),
Vector( -1432, -1184, 992 ),Vector( -1432, -992, 992 ),
Vector( -1368, -1184, 864 ),Vector( -1368, -1184, 992 ),
Vector( -1368, -992, 864 ),Vector( -1368, -992, 992 ),
Vector( -1368, -1184, 864 ),Vector( -1368, -992, 864 ),
Vector( -1368, -1184, 992 ),Vector( -1368, -992, 992 ),
Vector( -1432, -1184, 864 ),Vector( -1368, -1184, 864 ),
Vector( -1432, -1184, 992 ),Vector( -1368, -1184, 992 ),
Vector( -1432, -992, 864 ),Vector( -1368, -992, 864 ),
Vector( -1432, -992, 992 ),Vector( -1368, -992, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1336, -1088, 928 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <234, 85, 170>
trig.edges.extend([Vector( -1368, -1184, 864 ),Vector( -1368, -1184, 992 ),
Vector( -1368, -992, 864 ),Vector( -1368, -992, 992 ),
Vector( -1368, -1184, 864 ),Vector( -1368, -992, 864 ),
Vector( -1368, -1184, 992 ),Vector( -1368, -992, 992 ),
Vector( -1304, -1184, 864 ),Vector( -1304, -1184, 992 ),
Vector( -1304, -992, 864 ),Vector( -1304, -992, 992 ),
Vector( -1304, -1184, 864 ),Vector( -1304, -992, 864 ),
Vector( -1304, -1184, 992 ),Vector( -1304, -992, 992 ),
Vector( -1368, -1184, 864 ),Vector( -1304, -1184, 864 ),
Vector( -1368, -1184, 992 ),Vector( -1304, -1184, 992 ),
Vector( -1368, -992, 864 ),Vector( -1304, -992, 864 ),
Vector( -1368, -992, 992 ),Vector( -1304, -992, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2680, -1696, 279.5 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 146>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -3800, -3232, 256 ),Vector( -3800, -3232, 303 ),
Vector( -3800, -160, 256 ),Vector( -3800, -160, 303 ),
Vector( -3800, -3232, 256 ),Vector( -3800, -160, 256 ),
Vector( -3800, -3232, 303 ),Vector( -3800, -160, 303 ),
Vector( -1560, -3232, 256 ),Vector( -1560, -3232, 303 ),
Vector( -1560, -160, 256 ),Vector( -1560, -160, 303 ),
Vector( -1560, -3232, 256 ),Vector( -1560, -160, 256 ),
Vector( -1560, -3232, 303 ),Vector( -1560, -160, 303 ),
Vector( -3800, -3232, 256 ),Vector( -1560, -3232, 256 ),
Vector( -3800, -3232, 303 ),Vector( -1560, -3232, 303 ),
Vector( -3800, -160, 256 ),Vector( -1560, -160, 256 ),
Vector( -3800, -160, 303 ),Vector( -1560, -160, 303 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -232, 384, 176 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 213>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -1800, -608, 160 ),Vector( -1800, -608, 192 ),
Vector( -1800, 1376, 160 ),Vector( -1800, 1376, 192 ),
Vector( -1800, -608, 160 ),Vector( -1800, 1376, 160 ),
Vector( -1800, -608, 192 ),Vector( -1800, 1376, 192 ),
Vector( 1336, -608, 160 ),Vector( 1336, -608, 192 ),
Vector( 1336, 1376, 160 ),Vector( 1336, 1376, 192 ),
Vector( 1336, -608, 160 ),Vector( 1336, 1376, 160 ),
Vector( 1336, -608, 192 ),Vector( 1336, 1376, 192 ),
Vector( -1800, -608, 160 ),Vector( 1336, -608, 160 ),
Vector( -1800, -608, 192 ),Vector( 1336, -608, 192 ),
Vector( -1800, 1376, 160 ),Vector( 1336, 1376, 160 ),
Vector( -1800, 1376, 192 ),Vector( 1336, 1376, 192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -920, 2120, 224 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 106, 170>
trig.edges.extend([Vector( -1024, 2088, 160 ),Vector( -1024, 2088, 288 ),
Vector( -1024, 2152, 160 ),Vector( -1024, 2152, 288 ),
Vector( -1024, 2088, 160 ),Vector( -1024, 2152, 160 ),
Vector( -1024, 2088, 288 ),Vector( -1024, 2152, 288 ),
Vector( -816, 2088, 160 ),Vector( -816, 2088, 288 ),
Vector( -816, 2152, 160 ),Vector( -816, 2152, 288 ),
Vector( -816, 2088, 160 ),Vector( -816, 2152, 160 ),
Vector( -816, 2088, 288 ),Vector( -816, 2152, 288 ),
Vector( -1024, 2088, 160 ),Vector( -816, 2088, 160 ),
Vector( -1024, 2088, 288 ),Vector( -816, 2088, 288 ),
Vector( -1024, 2152, 160 ),Vector( -816, 2152, 160 ),
Vector( -1024, 2152, 288 ),Vector( -816, 2152, 288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -856, -352, 834 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 90>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -1240, -832, 818 ),Vector( -1240, -832, 850 ),
Vector( -1240, 128, 818 ),Vector( -1240, 128, 850 ),
Vector( -1240, -832, 818 ),Vector( -1240, 128, 818 ),
Vector( -1240, -832, 850 ),Vector( -1240, 128, 850 ),
Vector( -472, -832, 818 ),Vector( -472, -832, 850 ),
Vector( -472, 128, 818 ),Vector( -472, 128, 850 ),
Vector( -472, -832, 818 ),Vector( -472, 128, 818 ),
Vector( -472, -832, 850 ),Vector( -472, 128, 850 ),
Vector( -1240, -832, 818 ),Vector( -472, -832, 818 ),
Vector( -1240, -832, 850 ),Vector( -472, -832, 850 ),
Vector( -1240, 128, 818 ),Vector( -472, 128, 818 ),
Vector( -1240, 128, 850 ),Vector( -472, 128, 850 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -904, 1536, 352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <106, 85, 170>
trig.edges.extend([Vector( -1032, 1504, 288 ),Vector( -1032, 1504, 416 ),
Vector( -1032, 1568, 288 ),Vector( -1032, 1568, 416 ),
Vector( -1032, 1504, 288 ),Vector( -1032, 1568, 288 ),
Vector( -1032, 1504, 416 ),Vector( -1032, 1568, 416 ),
Vector( -776, 1504, 288 ),Vector( -776, 1504, 416 ),
Vector( -776, 1568, 288 ),Vector( -776, 1568, 416 ),
Vector( -776, 1504, 288 ),Vector( -776, 1568, 288 ),
Vector( -776, 1504, 416 ),Vector( -776, 1568, 416 ),
Vector( -1032, 1504, 288 ),Vector( -776, 1504, 288 ),
Vector( -1032, 1504, 416 ),Vector( -776, 1504, 416 ),
Vector( -1032, 1568, 288 ),Vector( -776, 1568, 288 ),
Vector( -1032, 1568, 416 ),Vector( -776, 1568, 416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6.635, 2616.5, 228 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "stalkerDoorSkit_start"
trig.color = <101, 234, 181>
trig.edges.extend([Vector( -166.951, 2544.61, 160 ),Vector( -166.951, 2544.61, 296 ),
Vector( 153.681, 2688.39, 160 ),Vector( 153.681, 2688.39, 296 ),
Vector( 153.034, 2543.18, 160 ),Vector( 153.034, 2543.18, 296 ),
Vector( -166.304, 2689.82, 160 ),Vector( -166.304, 2689.82, 296 ),
Vector( -166.951, 2544.61, 160 ),Vector( 153.034, 2543.18, 160 ),
Vector( -166.304, 2689.82, 160 ),Vector( -166.951, 2544.61, 160 ),
Vector( 153.681, 2688.39, 160 ),Vector( -166.304, 2689.82, 160 ),
Vector( 153.034, 2543.18, 160 ),Vector( 153.681, 2688.39, 160 ),
Vector( -166.951, 2544.61, 296 ),Vector( 153.034, 2543.18, 296 ),
Vector( -166.304, 2689.82, 296 ),Vector( -166.951, 2544.61, 296 ),
Vector( 153.681, 2688.39, 296 ),Vector( -166.304, 2689.82, 296 ),
Vector( 153.034, 2543.18, 296 ),Vector( 153.681, 2688.39, 296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -112.75, 2224.75, 228 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "stalkerCrawlSkit_start"
trig.color = <213, 213, 181>
trig.edges.extend([Vector( -147, 2082.5, 160 ),Vector( -147, 2082.5, 296 ),
Vector( -147, 2367, 160 ),Vector( -147, 2367, 296 ),
Vector( -147, 2082.5, 160 ),Vector( -147, 2367, 160 ),
Vector( -147, 2082.5, 296 ),Vector( -147, 2367, 296 ),
Vector( -78.5, 2082.5, 160 ),Vector( -78.5, 2082.5, 296 ),
Vector( -78.5, 2367, 160 ),Vector( -78.5, 2367, 296 ),
Vector( -78.5, 2082.5, 160 ),Vector( -78.5, 2367, 160 ),
Vector( -78.5, 2082.5, 296 ),Vector( -78.5, 2367, 296 ),
Vector( -147, 2082.5, 160 ),Vector( -78.5, 2082.5, 160 ),
Vector( -147, 2082.5, 296 ),Vector( -78.5, 2082.5, 296 ),
Vector( -147, 2367, 160 ),Vector( -78.5, 2367, 160 ),
Vector( -147, 2367, 296 ),Vector( -78.5, 2367, 296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -903.5, 1781, 276 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_greeter2_start"
trig.color = <104, 226, 138>
trig.edges.extend([Vector( -1057, 1752, 160 ),Vector( -1057, 1752, 392 ),
Vector( -1057, 1810, 160 ),Vector( -1057, 1810, 392 ),
Vector( -1057, 1752, 160 ),Vector( -1057, 1810, 160 ),
Vector( -1057, 1752, 392 ),Vector( -1057, 1810, 392 ),
Vector( -750, 1752, 160 ),Vector( -750, 1752, 392 ),
Vector( -750, 1810, 160 ),Vector( -750, 1810, 392 ),
Vector( -750, 1752, 160 ),Vector( -750, 1810, 160 ),
Vector( -750, 1752, 392 ),Vector( -750, 1810, 392 ),
Vector( -1057, 1752, 160 ),Vector( -750, 1752, 160 ),
Vector( -1057, 1752, 392 ),Vector( -750, 1752, 392 ),
Vector( -1057, 1810, 160 ),Vector( -750, 1810, 160 ),
Vector( -1057, 1810, 392 ),Vector( -750, 1810, 392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -739, 2262, 235 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "stalkerWIthBackTurned_spawn"
trig.color = <178, 144, 200>
trig.edges.extend([Vector( -767, 2131, 160 ),Vector( -767, 2131, 310 ),
Vector( -767, 2393, 160 ),Vector( -767, 2393, 310 ),
Vector( -767, 2131, 160 ),Vector( -767, 2393, 160 ),
Vector( -767, 2131, 310 ),Vector( -767, 2393, 310 ),
Vector( -711, 2131, 160 ),Vector( -711, 2131, 310 ),
Vector( -711, 2393, 160 ),Vector( -711, 2393, 310 ),
Vector( -711, 2131, 160 ),Vector( -711, 2393, 160 ),
Vector( -711, 2131, 310 ),Vector( -711, 2393, 310 ),
Vector( -767, 2131, 160 ),Vector( -711, 2131, 160 ),
Vector( -767, 2131, 310 ),Vector( -711, 2131, 310 ),
Vector( -767, 2393, 160 ),Vector( -711, 2393, 160 ),
Vector( -767, 2393, 310 ),Vector( -711, 2393, 310 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -864, 4538, 4 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_grunts_notice_pilot"
trig.color = <170, 240, 96>
trig.edges.extend([Vector( -1098, 4454, -240 ),Vector( -1098, 4454, 248.001 ),
Vector( -1098, 4622, -240 ),Vector( -1098, 4622, 248.001 ),
Vector( -1098, 4454, -240 ),Vector( -1098, 4622, -240 ),
Vector( -1098, 4454, 248.001 ),Vector( -1098, 4622, 248.001 ),
Vector( -630, 4454, -240 ),Vector( -630, 4454, 248.001 ),
Vector( -630, 4622, -240 ),Vector( -630, 4622, 248.001 ),
Vector( -630, 4454, -240 ),Vector( -630, 4622, -240 ),
Vector( -630, 4454, 248.001 ),Vector( -630, 4622, 248.001 ),
Vector( -1098, 4454, -240 ),Vector( -630, 4454, -240 ),
Vector( -1098, 4454, 248.001 ),Vector( -630, 4454, 248.001 ),
Vector( -1098, 4622, -240 ),Vector( -630, 4622, -240 ),
Vector( -1098, 4622, 248.001 ),Vector( -630, 4622, 248.001 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -901.5, 1349, 403 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_reinforcements_chatter"
trig.color = <98, 98, 136>
trig.edges.extend([Vector( -1071, 1320, 160 ),Vector( -1071, 1320, 646 ),
Vector( -1071, 1378, 160 ),Vector( -1071, 1378, 646 ),
Vector( -1071, 1320, 160 ),Vector( -1071, 1378, 160 ),
Vector( -1071, 1320, 646 ),Vector( -1071, 1378, 646 ),
Vector( -732, 1320, 160 ),Vector( -732, 1320, 646 ),
Vector( -732, 1378, 160 ),Vector( -732, 1378, 646 ),
Vector( -732, 1320, 160 ),Vector( -732, 1378, 160 ),
Vector( -732, 1320, 646 ),Vector( -732, 1378, 646 ),
Vector( -1071, 1320, 160 ),Vector( -732, 1320, 160 ),
Vector( -1071, 1320, 646 ),Vector( -732, 1320, 646 ),
Vector( -1071, 1378, 160 ),Vector( -732, 1378, 160 ),
Vector( -1071, 1378, 646 ),Vector( -732, 1378, 646 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2843.08, -134.854, 973.999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "CorkscrewRoomDone"
trig.color = <157, 101, 120>
trig.edges.extend([Vector( -2974.08, -158.854, 864 ),Vector( -2974.08, -158.854, 1084 ),
Vector( -2974.08, -110.854, 864 ),Vector( -2974.08, -110.854, 1084 ),
Vector( -2974.08, -158.854, 864 ),Vector( -2974.08, -110.854, 864 ),
Vector( -2974.08, -158.854, 1084 ),Vector( -2974.08, -110.854, 1084 ),
Vector( -2712.08, -158.854, 864 ),Vector( -2712.08, -158.854, 1084 ),
Vector( -2712.08, -110.854, 864 ),Vector( -2712.08, -110.854, 1084 ),
Vector( -2712.08, -158.854, 864 ),Vector( -2712.08, -110.854, 864 ),
Vector( -2712.08, -158.854, 1084 ),Vector( -2712.08, -110.854, 1084 ),
Vector( -2974.08, -158.854, 864 ),Vector( -2712.08, -158.854, 864 ),
Vector( -2974.08, -158.854, 1084 ),Vector( -2712.08, -158.854, 1084 ),
Vector( -2974.08, -110.854, 864 ),Vector( -2712.08, -110.854, 864 ),
Vector( -2974.08, -110.854, 1084 ),Vector( -2712.08, -110.854, 1084 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -104, 112, 472 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <192, 213, 149>
trig.edges.extend([Vector( -1544, -1024, 768 ),Vector( -1544, -1024, 800 ),
Vector( -1544, -976, 768 ),Vector( -1544, -976, 800 ),
Vector( -1544, -1024, 768 ),Vector( -1544, -976, 768 ),
Vector( -1544, -1024, 800 ),Vector( -1544, -976, 800 ),
Vector( 1336, -1024, 768 ),Vector( 1336, -1024, 800 ),
Vector( 1336, -976, 768 ),Vector( 1336, -976, 800 ),
Vector( 1336, -1024, 768 ),Vector( 1336, -976, 768 ),
Vector( 1336, -1024, 800 ),Vector( 1336, -976, 800 ),
Vector( -1544, -1024, 768 ),Vector( 1336, -1024, 768 ),
Vector( -1544, -1024, 800 ),Vector( 1336, -1024, 800 ),
Vector( -1544, -976, 768 ),Vector( 1336, -976, 768 ),
Vector( -1544, -976, 800 ),Vector( 1336, -976, 800 ),
Vector( -1544, -1152, 144 ),Vector( -1544, -1152, 768 ),
Vector( -1544, 1376, 144 ),Vector( -1544, 1376, 768 ),
Vector( -1544, -1152, 144 ),Vector( -1544, 1376, 144 ),
Vector( -1544, -1152, 768 ),Vector( -1544, 1376, 768 ),
Vector( 1336, -1152, 144 ),Vector( 1336, -1152, 768 ),
Vector( 1336, 1376, 144 ),Vector( 1336, 1376, 768 ),
Vector( 1336, -1152, 144 ),Vector( 1336, 1376, 144 ),
Vector( 1336, -1152, 768 ),Vector( 1336, 1376, 768 ),
Vector( -1544, -1152, 144 ),Vector( 1336, -1152, 144 ),
Vector( -1544, -1152, 768 ),Vector( 1336, -1152, 768 ),
Vector( -1544, 1376, 144 ),Vector( 1336, 1376, 144 ),
Vector( -1544, 1376, 768 ),Vector( 1336, 1376, 768 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3167, -547.25, 540 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <168, 178, 160>
trig.edges.extend([Vector( -3462, -952, 280 ),Vector( -3462, -952, 800 ),
Vector( -3462, -142.5, 280 ),Vector( -3462, -142.5, 800 ),
Vector( -3462, -952, 280 ),Vector( -3462, -142.5, 280 ),
Vector( -3462, -952, 800 ),Vector( -3462, -142.5, 800 ),
Vector( -2872, -952, 280 ),Vector( -2872, -952, 800 ),
Vector( -2872, -142.5, 280 ),Vector( -2872, -142.5, 800 ),
Vector( -2872, -952, 280 ),Vector( -2872, -142.5, 280 ),
Vector( -2872, -952, 800 ),Vector( -2872, -142.5, 800 ),
Vector( -3462, -952, 280 ),Vector( -2872, -952, 280 ),
Vector( -3462, -952, 800 ),Vector( -2872, -952, 800 ),
Vector( -3462, -142.5, 280 ),Vector( -2872, -142.5, 280 ),
Vector( -3462, -142.5, 800 ),Vector( -2872, -142.5, 800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2973.01, -2481.29, 1038 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_intro_bunker_guys_retreat"
trig.color = <162, 216, 122>
trig.edges.extend([Vector( -3113.01, -3238.79, 863.999 ),Vector( -3113.01, -3238.79, 1212 ),
Vector( -3113.01, -1723.79, 863.999 ),Vector( -3113.01, -1723.79, 1212 ),
Vector( -3113.01, -3238.79, 863.999 ),Vector( -3113.01, -1723.79, 863.999 ),
Vector( -3113.01, -3238.79, 1212 ),Vector( -3113.01, -1723.79, 1212 ),
Vector( -2833.01, -3238.79, 863.999 ),Vector( -2833.01, -3238.79, 1212 ),
Vector( -2833.01, -1723.79, 863.999 ),Vector( -2833.01, -1723.79, 1212 ),
Vector( -2833.01, -3238.79, 863.999 ),Vector( -2833.01, -1723.79, 863.999 ),
Vector( -2833.01, -3238.79, 1212 ),Vector( -2833.01, -1723.79, 1212 ),
Vector( -3113.01, -3238.79, 863.999 ),Vector( -2833.01, -3238.79, 863.999 ),
Vector( -3113.01, -3238.79, 1212 ),Vector( -2833.01, -3238.79, 1212 ),
Vector( -3113.01, -1723.79, 863.999 ),Vector( -2833.01, -1723.79, 863.999 ),
Vector( -3113.01, -1723.79, 1212 ),Vector( -2833.01, -1723.79, 1212 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -831.578, 432.944, 1161 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_grunts_retreat_away_from_turret"
trig.color = <253, 213, 109>
trig.edges.extend([Vector( -930.578, 287.444, 982 ),Vector( -930.578, 287.444, 1340 ),
Vector( -930.578, 578.444, 982 ),Vector( -930.578, 578.444, 1340 ),
Vector( -930.578, 287.444, 982 ),Vector( -930.578, 578.444, 982 ),
Vector( -930.578, 287.444, 1340 ),Vector( -930.578, 578.444, 1340 ),
Vector( -732.578, 287.444, 982 ),Vector( -732.578, 287.444, 1340 ),
Vector( -732.578, 578.444, 982 ),Vector( -732.578, 578.444, 1340 ),
Vector( -732.578, 287.444, 982 ),Vector( -732.578, 578.444, 982 ),
Vector( -732.578, 287.444, 1340 ),Vector( -732.578, 578.444, 1340 ),
Vector( -930.578, 287.444, 982 ),Vector( -732.578, 287.444, 982 ),
Vector( -930.578, 287.444, 1340 ),Vector( -732.578, 287.444, 1340 ),
Vector( -930.578, 578.444, 982 ),Vector( -732.578, 578.444, 982 ),
Vector( -930.578, 578.444, 1340 ),Vector( -732.578, 578.444, 1340 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3433.94, -2066.17, 940.002 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <194, 133, 202>
trig.edges.extend([Vector( -3868.3, -2257.48, 664.002 ),Vector( -3868.3, -2257.48, 1216 ),
Vector( -2999.58, -1874.86, 664.002 ),Vector( -2999.58, -1874.86, 1216 ),
Vector( -3626.94, -2499.78, 664.002 ),Vector( -3626.94, -2499.78, 1216 ),
Vector( -3240.94, -1632.56, 664.002 ),Vector( -3240.94, -1632.56, 1216 ),
Vector( -3868.3, -2257.48, 664.002 ),Vector( -3240.94, -1632.56, 664.002 ),
Vector( -2999.58, -1874.86, 664.002 ),Vector( -3240.94, -1632.56, 664.002 ),
Vector( -2999.58, -1874.86, 664.002 ),Vector( -3626.94, -2499.78, 664.002 ),
Vector( -3868.3, -2257.48, 664.002 ),Vector( -3626.94, -2499.78, 664.002 ),
Vector( -3868.3, -2257.48, 1216 ),Vector( -3240.94, -1632.56, 1216 ),
Vector( -2999.58, -1874.86, 1216 ),Vector( -3240.94, -1632.56, 1216 ),
Vector( -2999.58, -1874.86, 1216 ),Vector( -3626.94, -2499.78, 1216 ),
Vector( -3868.3, -2257.48, 1216 ),Vector( -3626.94, -2499.78, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -920.5, 1385, 403 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = ""
trig.color = <149, 194, 136>
trig.edges.extend([Vector( -1027, 1324, 160 ),Vector( -1027, 1324, 646 ),
Vector( -1027, 1446, 160 ),Vector( -1027, 1446, 646 ),
Vector( -1027, 1324, 160 ),Vector( -1027, 1446, 160 ),
Vector( -1027, 1324, 646 ),Vector( -1027, 1446, 646 ),
Vector( -814, 1324, 160 ),Vector( -814, 1324, 646 ),
Vector( -814, 1446, 160 ),Vector( -814, 1446, 646 ),
Vector( -814, 1324, 160 ),Vector( -814, 1446, 160 ),
Vector( -814, 1324, 646 ),Vector( -814, 1446, 646 ),
Vector( -1027, 1324, 160 ),Vector( -814, 1324, 160 ),
Vector( -1027, 1324, 646 ),Vector( -814, 1324, 646 ),
Vector( -1027, 1446, 160 ),Vector( -814, 1446, 160 ),
Vector( -1027, 1446, 646 ),Vector( -814, 1446, 646 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6299, 8640, 389 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_unforce_slide"
trig.color = <157, 85, 98>
trig.edges.extend([Vector( 5624, 8382, -222 ),Vector( 5624, 8382, 96 ),
Vector( 5624, 8898, -222 ),Vector( 5624, 8898, 96 ),
Vector( 5624, 8382, -222 ),Vector( 5624, 8898, -222 ),
Vector( 5624, 8382, 96 ),Vector( 5624, 8898, 96 ),
Vector( 5726, 8382, -222 ),Vector( 5726, 8382, 144 ),
Vector( 5726, 8898, -222 ),Vector( 5726, 8898, 144 ),
Vector( 5726, 8382, -222 ),Vector( 5726, 8898, -222 ),
Vector( 5726, 8382, 144 ),Vector( 5726, 8898, 144 ),
Vector( 5624, 8382, -222 ),Vector( 5726, 8382, -222 ),
Vector( 5624, 8382, 96 ),Vector( 5726, 8382, 144 ),
Vector( 5624, 8898, -222 ),Vector( 5726, 8898, -222 ),
Vector( 5624, 8898, 96 ),Vector( 5726, 8898, 144 ),
Vector( 5624, 8382, 96 ),Vector( 5624, 8382, 416 ),
Vector( 5624, 8898, 96 ),Vector( 5624, 8898, 416 ),
Vector( 5624, 8382, 96 ),Vector( 5624, 8898, 96 ),
Vector( 5624, 8382, 416 ),Vector( 5624, 8898, 416 ),
Vector( 6962, 8382, 996 ),Vector( 6962, 8382, 772 ),
Vector( 6962, 8898, 996 ),Vector( 6962, 8898, 772 ),
Vector( 6962, 8382, 996 ),Vector( 6962, 8898, 996 ),
Vector( 6962, 8382, 772 ),Vector( 6962, 8898, 772 ),
Vector( 5624, 8382, 416 ),Vector( 6962, 8382, 996 ),
Vector( 6962, 8382, 772 ),Vector( 5624, 8382, 96 ),
Vector( 5624, 8898, 416 ),Vector( 6962, 8898, 996 ),
Vector( 6962, 8898, 772 ),Vector( 5624, 8898, 96 ),
Vector( 6936, 8382, 634 ),Vector( 6936, 8382, 1000 ),
Vector( 6936, 8898, 634 ),Vector( 6936, 8898, 1000 ),
Vector( 6936, 8382, 634 ),Vector( 6936, 8898, 634 ),
Vector( 6936, 8382, 1000 ),Vector( 6936, 8898, 1000 ),
Vector( 6974, 8382, 634 ),Vector( 6974, 8382, 1000 ),
Vector( 6974, 8898, 634 ),Vector( 6974, 8898, 1000 ),
Vector( 6974, 8382, 634 ),Vector( 6974, 8898, 634 ),
Vector( 6974, 8382, 1000 ),Vector( 6974, 8898, 1000 ),
Vector( 6936, 8382, 634 ),Vector( 6974, 8382, 634 ),
Vector( 6936, 8382, 1000 ),Vector( 6974, 8382, 1000 ),
Vector( 6936, 8898, 634 ),Vector( 6974, 8898, 634 ),
Vector( 6936, 8898, 1000 ),Vector( 6974, 8898, 1000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -531.428, 2877.97, 320.003 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_greeter_start"
trig.color = <136, 248, 85>
trig.edges.extend([Vector( -765.428, 2685.97, 160.003 ),Vector( -765.428, 2685.97, 480.003 ),
Vector( -765.428, 3069.97, 160.003 ),Vector( -765.428, 3069.97, 480.003 ),
Vector( -765.428, 2685.97, 160.003 ),Vector( -765.428, 3069.97, 160.003 ),
Vector( -765.428, 2685.97, 480.003 ),Vector( -765.428, 3069.97, 480.003 ),
Vector( -297.428, 2685.97, 160.003 ),Vector( -297.428, 2685.97, 480.003 ),
Vector( -297.428, 3069.97, 160.003 ),Vector( -297.428, 3069.97, 480.003 ),
Vector( -297.428, 2685.97, 160.003 ),Vector( -297.428, 3069.97, 160.003 ),
Vector( -297.428, 2685.97, 480.003 ),Vector( -297.428, 3069.97, 480.003 ),
Vector( -765.428, 2685.97, 160.003 ),Vector( -297.428, 2685.97, 160.003 ),
Vector( -765.428, 2685.97, 480.003 ),Vector( -297.428, 2685.97, 480.003 ),
Vector( -765.428, 3069.97, 160.003 ),Vector( -297.428, 3069.97, 160.003 ),
Vector( -765.428, 3069.97, 480.003 ),Vector( -297.428, 3069.97, 480.003 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -847.428, 3889.97, 486.003 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_intro_grunt_start"
trig.color = <125, 216, 186>
trig.edges.extend([Vector( -1133.43, 3733.97, 64.003 ),Vector( -1133.43, 3733.97, 908.003 ),
Vector( -1133.43, 4045.97, 64.003 ),Vector( -1133.43, 4045.97, 908.003 ),
Vector( -1133.43, 3733.97, 64.003 ),Vector( -1133.43, 4045.97, 64.003 ),
Vector( -1133.43, 3733.97, 908.003 ),Vector( -1133.43, 4045.97, 908.003 ),
Vector( -561.428, 3733.97, 64.003 ),Vector( -561.428, 3733.97, 908.003 ),
Vector( -561.428, 4045.97, 64.003 ),Vector( -561.428, 4045.97, 908.003 ),
Vector( -561.428, 3733.97, 64.003 ),Vector( -561.428, 4045.97, 64.003 ),
Vector( -561.428, 3733.97, 908.003 ),Vector( -561.428, 4045.97, 908.003 ),
Vector( -1133.43, 3733.97, 64.003 ),Vector( -561.428, 3733.97, 64.003 ),
Vector( -1133.43, 3733.97, 908.003 ),Vector( -561.428, 3733.97, 908.003 ),
Vector( -1133.43, 4045.97, 64.003 ),Vector( -561.428, 4045.97, 64.003 ),
Vector( -1133.43, 4045.97, 908.003 ),Vector( -561.428, 4045.97, 908.003 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -884, 4490, 40 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <224, 112, 192>
trig.edges.extend([Vector( -1118, 4198, -244 ),Vector( -1118, 4198, 324 ),
Vector( -1118, 4782, -244 ),Vector( -1118, 4782, 324 ),
Vector( -1118, 4198, -244 ),Vector( -1118, 4782, -244 ),
Vector( -1118, 4198, 324 ),Vector( -1118, 4782, 324 ),
Vector( -650, 4198, -244 ),Vector( -650, 4198, 324 ),
Vector( -650, 4782, -244 ),Vector( -650, 4782, 324 ),
Vector( -650, 4198, -244 ),Vector( -650, 4782, -244 ),
Vector( -650, 4198, 324 ),Vector( -650, 4782, 324 ),
Vector( -1118, 4198, -244 ),Vector( -650, 4198, -244 ),
Vector( -1118, 4198, 324 ),Vector( -650, 4198, 324 ),
Vector( -1118, 4782, -244 ),Vector( -650, 4782, -244 ),
Vector( -1118, 4782, 324 ),Vector( -650, 4782, 324 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11091.5, 8090.73, 1040 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_OpenBridgeDoor"
trig.color = <136, 154, 128>
trig.edges.extend([Vector( 10800.8, 7730.73, 895.998 ),Vector( 10800.8, 7730.73, 1184 ),
Vector( 10800.8, 8450.73, 895.998 ),Vector( 10800.8, 8450.73, 1184 ),
Vector( 10800.8, 7730.73, 895.998 ),Vector( 10800.8, 8450.73, 895.998 ),
Vector( 10800.8, 7730.73, 1184 ),Vector( 10800.8, 8450.73, 1184 ),
Vector( 11382.3, 7730.73, 895.998 ),Vector( 11382.3, 7730.73, 1184 ),
Vector( 11382.3, 8450.73, 895.998 ),Vector( 11382.3, 8450.73, 1184 ),
Vector( 11382.3, 7730.73, 895.998 ),Vector( 11382.3, 8450.73, 895.998 ),
Vector( 11382.3, 7730.73, 1184 ),Vector( 11382.3, 8450.73, 1184 ),
Vector( 10800.8, 7730.73, 895.998 ),Vector( 11382.3, 7730.73, 895.998 ),
Vector( 10800.8, 7730.73, 1184 ),Vector( 11382.3, 7730.73, 1184 ),
Vector( 10800.8, 8450.73, 895.998 ),Vector( 11382.3, 8450.73, 895.998 ),
Vector( 10800.8, 8450.73, 1184 ),Vector( 11382.3, 8450.73, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -880, 4202, 140 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_grunts_music"
trig.color = <213, 197, 117>
trig.edges.extend([Vector( -1114, 4150, -72 ),Vector( -1114, 4150, 352 ),
Vector( -1114, 4254, -72 ),Vector( -1114, 4254, 352 ),
Vector( -1114, 4150, -72 ),Vector( -1114, 4254, -72 ),
Vector( -1114, 4150, 352 ),Vector( -1114, 4254, 352 ),
Vector( -646, 4150, -72 ),Vector( -646, 4150, 352 ),
Vector( -646, 4254, -72 ),Vector( -646, 4254, 352 ),
Vector( -646, 4150, -72 ),Vector( -646, 4254, -72 ),
Vector( -646, 4150, 352 ),Vector( -646, 4254, 352 ),
Vector( -1114, 4150, -72 ),Vector( -646, 4150, -72 ),
Vector( -1114, 4150, 352 ),Vector( -646, 4150, 352 ),
Vector( -1114, 4254, -72 ),Vector( -646, 4254, -72 ),
Vector( -1114, 4254, 352 ),Vector( -646, 4254, 352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3761.75, -2308.75, 361.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_special_trigger_1"
trig.color = <216, 96, 194>
trig.edges.extend([Vector( -3800, -2348.5, 320 ),Vector( -3800, -2348.5, 403.5 ),
Vector( -3800, -2269, 320 ),Vector( -3800, -2269, 403.5 ),
Vector( -3800, -2348.5, 320 ),Vector( -3800, -2269, 320 ),
Vector( -3800, -2348.5, 403.5 ),Vector( -3800, -2269, 403.5 ),
Vector( -3723.5, -2348.5, 320 ),Vector( -3723.5, -2348.5, 403.5 ),
Vector( -3723.5, -2269, 320 ),Vector( -3723.5, -2269, 403.5 ),
Vector( -3723.5, -2348.5, 320 ),Vector( -3723.5, -2269, 320 ),
Vector( -3723.5, -2348.5, 403.5 ),Vector( -3723.5, -2269, 403.5 ),
Vector( -3800, -2348.5, 320 ),Vector( -3723.5, -2348.5, 320 ),
Vector( -3800, -2348.5, 403.5 ),Vector( -3723.5, -2348.5, 403.5 ),
Vector( -3800, -2269, 320 ),Vector( -3723.5, -2269, 320 ),
Vector( -3800, -2269, 403.5 ),Vector( -3723.5, -2269, 403.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -913.5, 1733, 308 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_greeter_attacks_stalker"
trig.color = <130, 98, 224>
trig.edges.extend([Vector( -1067, 1664, 192 ),Vector( -1067, 1664, 424 ),
Vector( -1067, 1802, 192 ),Vector( -1067, 1802, 424 ),
Vector( -1067, 1664, 192 ),Vector( -1067, 1802, 192 ),
Vector( -1067, 1664, 424 ),Vector( -1067, 1802, 424 ),
Vector( -760, 1664, 192 ),Vector( -760, 1664, 424 ),
Vector( -760, 1802, 192 ),Vector( -760, 1802, 424 ),
Vector( -760, 1664, 192 ),Vector( -760, 1802, 192 ),
Vector( -760, 1664, 424 ),Vector( -760, 1802, 424 ),
Vector( -1067, 1664, 192 ),Vector( -760, 1664, 192 ),
Vector( -1067, 1664, 424 ),Vector( -760, 1664, 424 ),
Vector( -1067, 1802, 192 ),Vector( -760, 1802, 192 ),
Vector( -1067, 1802, 424 ),Vector( -760, 1802, 424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3489.69, -1514.01, 946.021 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Corkscrew_intro_bunker_guys_talk"
trig.color = <173, 197, 218>
trig.edges.extend([Vector( -3932.69, -1625.51, 709.521 ),Vector( -3932.69, -1625.51, 1182.52 ),
Vector( -3932.69, -1402.51, 709.521 ),Vector( -3932.69, -1402.51, 1182.52 ),
Vector( -3932.69, -1625.51, 709.521 ),Vector( -3932.69, -1402.51, 709.521 ),
Vector( -3932.69, -1625.51, 1182.52 ),Vector( -3932.69, -1402.51, 1182.52 ),
Vector( -3046.69, -1625.51, 709.521 ),Vector( -3046.69, -1625.51, 1182.52 ),
Vector( -3046.69, -1402.51, 709.521 ),Vector( -3046.69, -1402.51, 1182.52 ),
Vector( -3046.69, -1625.51, 709.521 ),Vector( -3046.69, -1402.51, 709.521 ),
Vector( -3046.69, -1625.51, 1182.52 ),Vector( -3046.69, -1402.51, 1182.52 ),
Vector( -3932.69, -1625.51, 709.521 ),Vector( -3046.69, -1625.51, 709.521 ),
Vector( -3932.69, -1625.51, 1182.52 ),Vector( -3046.69, -1625.51, 1182.52 ),
Vector( -3932.69, -1402.51, 709.521 ),Vector( -3046.69, -1402.51, 709.521 ),
Vector( -3932.69, -1402.51, 1182.52 ),Vector( -3046.69, -1402.51, 1182.52 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3177.04, -679.445, 556.266 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "CorkscrewRoom_BT_Chat"
trig.color = <194, 189, 202>
trig.edges.extend([Vector( -3329.54, -1198.94, 267.766 ),Vector( -3329.54, -1198.94, 844.766 ),
Vector( -3329.54, -159.945, 267.766 ),Vector( -3329.54, -159.945, 844.766 ),
Vector( -3329.54, -1198.94, 267.766 ),Vector( -3329.54, -159.945, 267.766 ),
Vector( -3329.54, -1198.94, 844.766 ),Vector( -3329.54, -159.945, 844.766 ),
Vector( -3024.54, -1198.94, 267.766 ),Vector( -3024.54, -1198.94, 844.766 ),
Vector( -3024.54, -159.945, 267.766 ),Vector( -3024.54, -159.945, 844.766 ),
Vector( -3024.54, -1198.94, 267.766 ),Vector( -3024.54, -159.945, 267.766 ),
Vector( -3024.54, -1198.94, 844.766 ),Vector( -3024.54, -159.945, 844.766 ),
Vector( -3329.54, -1198.94, 267.766 ),Vector( -3024.54, -1198.94, 267.766 ),
Vector( -3329.54, -1198.94, 844.766 ),Vector( -3024.54, -1198.94, 844.766 ),
Vector( -3329.54, -159.945, 267.766 ),Vector( -3024.54, -159.945, 267.766 ),
Vector( -3329.54, -159.945, 844.766 ),Vector( -3024.54, -159.945, 844.766 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -427.064, 169.618, 464.475 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_Kane_PA_Line"
trig.color = <200, 194, 128>
trig.edges.extend([Vector( -1833.43, 132.011, 160.475 ),Vector( -1833.43, 132.011, 768.475 ),
Vector( 979.303, 207.224, 160.475 ),Vector( 979.303, 207.224, 768.475 ),
Vector( 979.023, 122.684, 160.475 ),Vector( 979.023, 122.684, 768.475 ),
Vector( -1833.15, 216.551, 160.475 ),Vector( -1833.15, 216.551, 768.475 ),
Vector( 979.023, 122.684, 160.475 ),Vector( 979.303, 207.224, 160.475 ),
Vector( -1833.43, 132.011, 160.475 ),Vector( 979.023, 122.684, 160.475 ),
Vector( -1833.15, 216.551, 160.475 ),Vector( -1833.43, 132.011, 160.475 ),
Vector( 979.303, 207.224, 160.475 ),Vector( -1833.15, 216.551, 160.475 ),
Vector( 979.023, 122.684, 768.475 ),Vector( 979.303, 207.224, 768.475 ),
Vector( -1833.43, 132.011, 768.475 ),Vector( 979.023, 122.684, 768.475 ),
Vector( -1833.15, 216.551, 768.475 ),Vector( -1833.43, 132.011, 768.475 ),
Vector( 979.303, 207.224, 768.475 ),Vector( -1833.15, 216.551, 768.475 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -743.696, -1000.04, 1170.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "CorkscrewRoom_KanePA_1"
trig.color = <189, 192, 133>
trig.edges.extend([Vector( -1247.2, -1227.04, 850 ),Vector( -1247.2, -1227.04, 1491 ),
Vector( -1247.2, -773.042, 850 ),Vector( -1247.2, -773.042, 1491 ),
Vector( -1247.2, -1227.04, 850 ),Vector( -1247.2, -773.042, 850 ),
Vector( -1247.2, -1227.04, 1491 ),Vector( -1247.2, -773.042, 1491 ),
Vector( -240.196, -1227.04, 850 ),Vector( -240.196, -1227.04, 1491 ),
Vector( -240.196, -773.042, 850 ),Vector( -240.196, -773.042, 1491 ),
Vector( -240.196, -1227.04, 850 ),Vector( -240.196, -773.042, 850 ),
Vector( -240.196, -1227.04, 1491 ),Vector( -240.196, -773.042, 1491 ),
Vector( -1247.2, -1227.04, 850 ),Vector( -240.196, -1227.04, 850 ),
Vector( -1247.2, -1227.04, 1491 ),Vector( -240.196, -1227.04, 1491 ),
Vector( -1247.2, -773.042, 850 ),Vector( -240.196, -773.042, 850 ),
Vector( -1247.2, -773.042, 1491 ),Vector( -240.196, -773.042, 1491 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1334.75, -679, 624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <229, 189, 213>
trig.edges.extend([Vector( -1856.5, -989.5, 448 ),Vector( -1856.5, -989.5, 800 ),
Vector( -1856.5, -368.5, 448 ),Vector( -1856.5, -368.5, 800 ),
Vector( -1856.5, -989.5, 448 ),Vector( -1856.5, -368.5, 448 ),
Vector( -1856.5, -989.5, 800 ),Vector( -1856.5, -368.5, 800 ),
Vector( -813, -989.5, 448 ),Vector( -813, -989.5, 800 ),
Vector( -813, -368.5, 448 ),Vector( -813, -368.5, 800 ),
Vector( -813, -989.5, 448 ),Vector( -813, -368.5, 448 ),
Vector( -813, -989.5, 800 ),Vector( -813, -368.5, 800 ),
Vector( -1856.5, -989.5, 448 ),Vector( -813, -989.5, 448 ),
Vector( -1856.5, -989.5, 800 ),Vector( -813, -989.5, 800 ),
Vector( -1856.5, -368.5, 448 ),Vector( -813, -368.5, 448 ),
Vector( -1856.5, -368.5, 800 ),Vector( -813, -368.5, 800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1328, -1088, 938 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 85, 197>
trig.edges.extend([Vector( -1496, -1184, 860 ),Vector( -1496, -1184, 1016 ),
Vector( -1496, -992, 860 ),Vector( -1496, -992, 1016 ),
Vector( -1496, -1184, 860 ),Vector( -1496, -992, 860 ),
Vector( -1496, -1184, 1016 ),Vector( -1496, -992, 1016 ),
Vector( -1160, -1184, 860 ),Vector( -1160, -1184, 1016 ),
Vector( -1160, -992, 860 ),Vector( -1160, -992, 1016 ),
Vector( -1160, -1184, 860 ),Vector( -1160, -992, 860 ),
Vector( -1160, -1184, 1016 ),Vector( -1160, -992, 1016 ),
Vector( -1496, -1184, 860 ),Vector( -1160, -1184, 860 ),
Vector( -1496, -1184, 1016 ),Vector( -1160, -1184, 1016 ),
Vector( -1496, -992, 860 ),Vector( -1160, -992, 860 ),
Vector( -1496, -992, 1016 ),Vector( -1160, -992, 1016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2864.7, -231.994, 972 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <213, 189, 117>
trig.edges.extend([Vector( -3052.7, -307.994, 863.999 ),Vector( -3052.7, -307.994, 1080 ),
Vector( -3052.7, -155.994, 863.999 ),Vector( -3052.7, -155.994, 1080 ),
Vector( -3052.7, -307.994, 863.999 ),Vector( -3052.7, -155.994, 863.999 ),
Vector( -3052.7, -307.994, 1080 ),Vector( -3052.7, -155.994, 1080 ),
Vector( -2676.7, -307.994, 863.999 ),Vector( -2676.7, -307.994, 1080 ),
Vector( -2676.7, -155.994, 863.999 ),Vector( -2676.7, -155.994, 1080 ),
Vector( -2676.7, -307.994, 863.999 ),Vector( -2676.7, -155.994, 863.999 ),
Vector( -2676.7, -307.994, 1080 ),Vector( -2676.7, -155.994, 1080 ),
Vector( -3052.7, -307.994, 863.999 ),Vector( -2676.7, -307.994, 863.999 ),
Vector( -3052.7, -307.994, 1080 ),Vector( -2676.7, -307.994, 1080 ),
Vector( -3052.7, -155.994, 863.999 ),Vector( -2676.7, -155.994, 863.999 ),
Vector( -3052.7, -155.994, 1080 ),Vector( -2676.7, -155.994, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2862, 132, 1008 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_forced"
trig.script_flag = ""
trig.color = <208, 96, 213>
trig.edges.extend([Vector( -3184, -88, 864 ),Vector( -3184, -88, 1152 ),
Vector( -3184, 352, 864 ),Vector( -3184, 352, 1152 ),
Vector( -3184, -88, 864 ),Vector( -3184, 352, 864 ),
Vector( -3184, -88, 1152 ),Vector( -3184, 352, 1152 ),
Vector( -2540, -88, 864 ),Vector( -2540, -88, 1152 ),
Vector( -2540, 352, 864 ),Vector( -2540, 352, 1152 ),
Vector( -2540, -88, 864 ),Vector( -2540, 352, 864 ),
Vector( -2540, -88, 1152 ),Vector( -2540, 352, 1152 ),
Vector( -3184, -88, 864 ),Vector( -2540, -88, 864 ),
Vector( -3184, -88, 1152 ),Vector( -2540, -88, 1152 ),
Vector( -3184, 352, 864 ),Vector( -2540, 352, 864 ),
Vector( -3184, 352, 1152 ),Vector( -2540, 352, 1152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4068, 76, 1240 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <181, 117, 149>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -4176, -528, 1808 ),Vector( -4176, -528, 1824 ),
Vector( -4176, 416, 1808 ),Vector( -4176, 416, 1824 ),
Vector( -4176, -528, 1808 ),Vector( -4176, 416, 1808 ),
Vector( -4176, -528, 1824 ),Vector( -4176, 416, 1824 ),
Vector( -4016, -528, 1808 ),Vector( -4016, -528, 1824 ),
Vector( -4016, 416, 1808 ),Vector( -4016, 416, 1824 ),
Vector( -4016, -528, 1808 ),Vector( -4016, 416, 1808 ),
Vector( -4016, -528, 1824 ),Vector( -4016, 416, 1824 ),
Vector( -4176, -528, 1808 ),Vector( -4016, -528, 1808 ),
Vector( -4176, -528, 1824 ),Vector( -4016, -528, 1824 ),
Vector( -4176, 416, 1808 ),Vector( -4016, 416, 1808 ),
Vector( -4176, 416, 1824 ),Vector( -4016, 416, 1824 ),
Vector( -4144, 568, 1784 ),Vector( -4144, 440, 1832 ),
Vector( -4144, 400, 1808 ),Vector( -4144, 488, 1752 ),
Vector( -4144, 400, 1808 ),Vector( -4144, 440, 1832 ),
Vector( -4144, 568, 1784 ),Vector( -4144, 488, 1752 ),
Vector( -3992, 568, 1784 ),Vector( -3992, 440, 1832 ),
Vector( -3992, 400, 1808 ),Vector( -3992, 488, 1752 ),
Vector( -3992, 400, 1808 ),Vector( -3992, 440, 1832 ),
Vector( -3992, 568, 1784 ),Vector( -3992, 488, 1752 ),
Vector( -4144, 400, 1808 ),Vector( -3992, 400, 1808 ),
Vector( -4144, 568, 1784 ),Vector( -3992, 568, 1784 ),
Vector( -4144, 488, 1752 ),Vector( -3992, 488, 1752 ),
Vector( -4144, 440, 1832 ),Vector( -3992, 440, 1832 ),
Vector( -4168, 680, 1296 ),Vector( -4168, 616, 1296 ),
Vector( -3960, 680, 1296 ),Vector( -3960, 616, 1296 ),
Vector( -4144, 560, 1592 ),Vector( -3992, 560, 1592 ),
Vector( -4168, 680, 1296 ),Vector( -3960, 680, 1296 ),
Vector( -4168, 616, 1296 ),Vector( -3960, 616, 1296 ),
Vector( -4144, 560, 1592 ),Vector( -4144, 648, 1592 ),
Vector( -4144, 648, 1592 ),Vector( -3992, 648, 1592 ),
Vector( -3992, 560, 1592 ),Vector( -3992, 648, 1592 ),
Vector( -4168, 680, 1296 ),Vector( -4144, 648, 1592 ),
Vector( -4168, 616, 1296 ),Vector( -4144, 560, 1592 ),
Vector( -3960, 680, 1296 ),Vector( -3992, 648, 1592 ),
Vector( -3960, 616, 1296 ),Vector( -3992, 560, 1592 ),
Vector( -4168, 616, 1296 ),Vector( -4168, 616, 744 ),
Vector( -4168, 680, 648 ),Vector( -4168, 680, 1296 ),
Vector( -4168, 616, 1296 ),Vector( -4168, 680, 1296 ),
Vector( -4168, 616, 744 ),Vector( -4168, 680, 648 ),
Vector( -3960, 616, 1296 ),Vector( -3960, 616, 744 ),
Vector( -3960, 680, 648 ),Vector( -3960, 680, 1296 ),
Vector( -3960, 616, 1296 ),Vector( -3960, 680, 1296 ),
Vector( -3960, 616, 744 ),Vector( -3960, 680, 648 ),
Vector( -4168, 616, 1296 ),Vector( -3960, 616, 1296 ),
Vector( -4168, 616, 744 ),Vector( -3960, 616, 744 ),
Vector( -4168, 680, 648 ),Vector( -3960, 680, 648 ),
Vector( -4168, 680, 1296 ),Vector( -3960, 680, 1296 ),
Vector( -4144, 648, 1592 ),Vector( -4144, 560, 1592 ),
Vector( -4144, 648, 1592 ),Vector( -4144, 568, 1784 ),
Vector( -4144, 488, 1752 ),Vector( -4144, 560, 1592 ),
Vector( -4144, 488, 1752 ),Vector( -4144, 568, 1784 ),
Vector( -3992, 648, 1592 ),Vector( -3992, 560, 1592 ),
Vector( -3992, 648, 1592 ),Vector( -3992, 568, 1784 ),
Vector( -3992, 488, 1752 ),Vector( -3992, 560, 1592 ),
Vector( -3992, 488, 1752 ),Vector( -3992, 568, 1784 ),
Vector( -4144, 488, 1752 ),Vector( -3992, 488, 1752 ),
Vector( -4144, 648, 1592 ),Vector( -3992, 648, 1592 ),
Vector( -4144, 560, 1592 ),Vector( -3992, 560, 1592 ),
Vector( -4144, 568, 1784 ),Vector( -3992, 568, 1784 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3499.12, 903.203, 958.749 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Piperoom_objective"
trig.color = <200, 104, 250>
trig.edges.extend([Vector( -3564.12, 703.203, 862 ),Vector( -3564.12, 703.203, 1055.5 ),
Vector( -3564.12, 1103.2, 862 ),Vector( -3564.12, 1103.2, 1055.5 ),
Vector( -3564.12, 703.203, 862 ),Vector( -3564.12, 1103.2, 862 ),
Vector( -3564.12, 703.203, 1055.5 ),Vector( -3564.12, 1103.2, 1055.5 ),
Vector( -3434.12, 703.203, 862 ),Vector( -3434.12, 703.203, 1055.5 ),
Vector( -3434.12, 1103.2, 862 ),Vector( -3434.12, 1103.2, 1055.5 ),
Vector( -3434.12, 703.203, 862 ),Vector( -3434.12, 1103.2, 862 ),
Vector( -3434.12, 703.203, 1055.5 ),Vector( -3434.12, 1103.2, 1055.5 ),
Vector( -3564.12, 703.203, 862 ),Vector( -3434.12, 703.203, 862 ),
Vector( -3564.12, 703.203, 1055.5 ),Vector( -3434.12, 703.203, 1055.5 ),
Vector( -3564.12, 1103.2, 862 ),Vector( -3434.12, 1103.2, 862 ),
Vector( -3564.12, 1103.2, 1055.5 ),Vector( -3434.12, 1103.2, 1055.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4116, -134, 2031 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PipeRoomClimbDone"
trig.color = <138, 101, 210>
trig.edges.extend([Vector( -4328, -290, 1778 ),Vector( -4328, -290, 2284 ),
Vector( -4328, 22, 1778 ),Vector( -4328, 22, 2284 ),
Vector( -4328, -290, 1778 ),Vector( -4328, 22, 1778 ),
Vector( -4328, -290, 2284 ),Vector( -4328, 22, 2284 ),
Vector( -3904, -290, 1778 ),Vector( -3904, -290, 2284 ),
Vector( -3904, 22, 1778 ),Vector( -3904, 22, 2284 ),
Vector( -3904, -290, 1778 ),Vector( -3904, 22, 1778 ),
Vector( -3904, -290, 2284 ),Vector( -3904, 22, 2284 ),
Vector( -4328, -290, 1778 ),Vector( -3904, -290, 1778 ),
Vector( -4328, -290, 2284 ),Vector( -3904, -290, 2284 ),
Vector( -4328, 22, 1778 ),Vector( -3904, 22, 1778 ),
Vector( -4328, 22, 2284 ),Vector( -3904, 22, 2284 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4080, 1016, 2004 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 138>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -4192, 944, 2960 ),Vector( -4192, 1040, 2960 ),
Vector( -3972, 944, 2960 ),Vector( -3972, 1040, 2960 ),
Vector( -4192, 944, 2960 ),Vector( -3972, 944, 2960 ),
Vector( -4168, 1104, 3256 ),Vector( -4008, 1104, 3256 ),
Vector( -4192, 1040, 2960 ),Vector( -3972, 1040, 2960 ),
Vector( -4168, 1104, 3256 ),Vector( -4168, 1056, 3256 ),
Vector( -4008, 1104, 3256 ),Vector( -4008, 1056, 3256 ),
Vector( -4168, 1056, 3256 ),Vector( -4008, 1056, 3256 ),
Vector( -4192, 1040, 2960 ),Vector( -4168, 1104, 3256 ),
Vector( -4192, 944, 2960 ),Vector( -4168, 1056, 3256 ),
Vector( -3972, 1040, 2960 ),Vector( -4008, 1104, 3256 ),
Vector( -3972, 944, 2960 ),Vector( -4008, 1056, 3256 ),
Vector( -4192, 1040, 2240 ),Vector( -4192, 960, 2240 ),
Vector( -3952, 1040, 2240 ),Vector( -3952, 960, 2240 ),
Vector( -4180, 944, 1792 ),Vector( -3964, 944, 1792 ),
Vector( -4180, 1040, 1792 ),Vector( -3964, 1040, 1792 ),
Vector( -4192, 1040, 2240 ),Vector( -3952, 1040, 2240 ),
Vector( -4180, 1040, 1792 ),Vector( -4192, 1040, 2240 ),
Vector( -4180, 944, 1792 ),Vector( -4180, 1040, 1792 ),
Vector( -3964, 944, 1792 ),Vector( -3964, 1040, 1792 ),
Vector( -4192, 960, 2240 ),Vector( -3952, 960, 2240 ),
Vector( -4180, 944, 1792 ),Vector( -4192, 960, 2240 ),
Vector( -3964, 944, 1792 ),Vector( -3952, 960, 2240 ),
Vector( -4192, 1040, 2240 ),Vector( -4192, 1040, 2960 ),
Vector( -4192, 1040, 2240 ),Vector( -4192, 960, 2240 ),
Vector( -4192, 944, 2960 ),Vector( -4192, 1040, 2960 ),
Vector( -4192, 960, 2240 ),Vector( -4192, 944, 2960 ),
Vector( -3952, 1040, 2240 ),Vector( -3952, 960, 2240 ),
Vector( -4192, 944, 2960 ),Vector( -3972, 944, 2960 ),
Vector( -4192, 1040, 2240 ),Vector( -3952, 1040, 2240 ),
Vector( -4192, 1040, 2960 ),Vector( -3972, 1040, 2960 ),
Vector( -3952, 1040, 2240 ),Vector( -3972, 1040, 2960 ),
Vector( -4192, 960, 2240 ),Vector( -3952, 960, 2240 ),
Vector( -3972, 944, 2960 ),Vector( -3972, 1040, 2960 ),
Vector( -3952, 960, 2240 ),Vector( -3972, 944, 2960 ),
Vector( -4208, 928, 752 ),Vector( -4208, 1040, 752 ),
Vector( -3952, 928, 752 ),Vector( -3952, 1040, 752 ),
Vector( -4208, 928, 752 ),Vector( -3952, 928, 752 ),
Vector( -4208, 1040, 752 ),Vector( -3952, 1040, 752 ),
Vector( -4180, 1040, 1792 ),Vector( -3964, 1040, 1792 ),
Vector( -4208, 1040, 752 ),Vector( -4180, 1040, 1792 ),
Vector( -4180, 1040, 1792 ),Vector( -4180, 944, 1792 ),
Vector( -3964, 1040, 1792 ),Vector( -3964, 944, 1792 ),
Vector( -4180, 944, 1792 ),Vector( -3964, 944, 1792 ),
Vector( -4208, 928, 752 ),Vector( -4180, 944, 1792 ),
Vector( -3952, 928, 752 ),Vector( -3964, 944, 1792 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4458.19, 386.063, 1436 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <197, 90, 160>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -4820.38, 100.375, 2088 ),Vector( -4820.38, 100.375, 2112 ),
Vector( -4264.12, 480.125, 2088 ),Vector( -4264.12, 480.125, 2112 ),
Vector( -4724.12, 4.125, 2088 ),Vector( -4724.12, 4.125, 2112 ),
Vector( -4352.38, 568.375, 2088 ),Vector( -4352.38, 568.375, 2112 ),
Vector( -4820.38, 100.375, 2088 ),Vector( -4724.12, 4.125, 2088 ),
Vector( -4820.38, 100.375, 2088 ),Vector( -4352.38, 568.375, 2088 ),
Vector( -4264.12, 480.125, 2088 ),Vector( -4352.38, 568.375, 2088 ),
Vector( -4264.12, 480.125, 2088 ),Vector( -4724.12, 4.125, 2088 ),
Vector( -4820.38, 100.375, 2112 ),Vector( -4724.12, 4.125, 2112 ),
Vector( -4820.38, 100.375, 2112 ),Vector( -4352.38, 568.375, 2112 ),
Vector( -4264.12, 480.125, 2112 ),Vector( -4352.38, 568.375, 2112 ),
Vector( -4264.12, 480.125, 2112 ),Vector( -4724.12, 4.125, 2112 ),
Vector( -4304, 704, 2040 ),Vector( -4304, 704, 1936 ),
Vector( -4096, 624, 1720 ),Vector( -4096, 624, 1824 ),
Vector( -4160, 560, 2040 ),Vector( -4160, 560, 1936 ),
Vector( -4240, 768, 1720 ),Vector( -4240, 768, 1824 ),
Vector( -4096, 624, 1720 ),Vector( -4240, 768, 1720 ),
Vector( -4304, 704, 2040 ),Vector( -4160, 560, 2040 ),
Vector( -4304, 704, 1936 ),Vector( -4160, 560, 1936 ),
Vector( -4304, 704, 1936 ),Vector( -4240, 768, 1720 ),
Vector( -4240, 768, 1824 ),Vector( -4304, 704, 2040 ),
Vector( -4096, 624, 1824 ),Vector( -4240, 768, 1824 ),
Vector( -4096, 624, 1720 ),Vector( -4160, 560, 1936 ),
Vector( -4096, 624, 1824 ),Vector( -4160, 560, 2040 ),
Vector( -4278.88, 726.875, 760 ),Vector( -4278.88, 726.875, 1824 ),
Vector( -4096, 624, 760 ),Vector( -4096, 624, 1824 ),
Vector( -4134.88, 582.875, 760 ),Vector( -4134.88, 582.875, 1824 ),
Vector( -4240, 768, 760 ),Vector( -4240, 768, 1824 ),
Vector( -4278.88, 726.875, 760 ),Vector( -4134.88, 582.875, 760 ),
Vector( -4278.88, 726.875, 760 ),Vector( -4240, 768, 760 ),
Vector( -4096, 624, 760 ),Vector( -4240, 768, 760 ),
Vector( -4096, 624, 760 ),Vector( -4134.88, 582.875, 760 ),
Vector( -4278.88, 726.875, 1824 ),Vector( -4134.88, 582.875, 1824 ),
Vector( -4278.88, 726.875, 1824 ),Vector( -4240, 768, 1824 ),
Vector( -4096, 624, 1824 ),Vector( -4240, 768, 1824 ),
Vector( -4096, 624, 1824 ),Vector( -4134.88, 582.875, 1824 ),
Vector( -4352, 568, 2112 ),Vector( -4352, 568, 2040 ),
Vector( -4160, 560, 1936 ),Vector( -4160, 560, 2040 ),
Vector( -4264, 480, 2112 ),Vector( -4264, 480, 2040 ),
Vector( -4304, 704, 1936 ),Vector( -4304, 704, 2040 ),
Vector( -4160, 560, 1936 ),Vector( -4304, 704, 1936 ),
Vector( -4352, 568, 2112 ),Vector( -4264, 480, 2112 ),
Vector( -4352, 568, 2040 ),Vector( -4264, 480, 2040 ),
Vector( -4352, 568, 2040 ),Vector( -4304, 704, 1936 ),
Vector( -4304, 704, 2040 ),Vector( -4352, 568, 2112 ),
Vector( -4160, 560, 2040 ),Vector( -4304, 704, 2040 ),
Vector( -4160, 560, 1936 ),Vector( -4264, 480, 2040 ),
Vector( -4160, 560, 2040 ),Vector( -4264, 480, 2112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3764, 1164, 1484 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 117, 117>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -3904, 1136, 2176 ),Vector( -3904, 1136, 2216 ),
Vector( -3528, 1272, 2176 ),Vector( -3528, 1272, 2216 ),
Vector( -3784, 1016, 2176 ),Vector( -3784, 1016, 2216 ),
Vector( -3648, 1392, 2176 ),Vector( -3648, 1392, 2216 ),
Vector( -3528, 1272, 2176 ),Vector( -3648, 1392, 2176 ),
Vector( -3528, 1272, 2176 ),Vector( -3784, 1016, 2176 ),
Vector( -3904, 1136, 2176 ),Vector( -3784, 1016, 2176 ),
Vector( -3904, 1136, 2176 ),Vector( -3648, 1392, 2176 ),
Vector( -3528, 1272, 2216 ),Vector( -3648, 1392, 2216 ),
Vector( -3528, 1272, 2216 ),Vector( -3784, 1016, 2216 ),
Vector( -3904, 1136, 2216 ),Vector( -3784, 1016, 2216 ),
Vector( -3904, 1136, 2216 ),Vector( -3648, 1392, 2216 ),
Vector( -4000, 1056, 752 ),Vector( -4000, 1056, 1732 ),
Vector( -3824, 992, 752 ),Vector( -3824, 992, 1732 ),
Vector( -3880, 936, 752 ),Vector( -3880, 936, 1732 ),
Vector( -3944, 1112, 752 ),Vector( -3944, 1112, 1732 ),
Vector( -3824, 992, 752 ),Vector( -3944, 1112, 752 ),
Vector( -3824, 992, 752 ),Vector( -3880, 936, 752 ),
Vector( -4000, 1056, 752 ),Vector( -3880, 936, 752 ),
Vector( -4000, 1056, 752 ),Vector( -3944, 1112, 752 ),
Vector( -3824, 992, 1732 ),Vector( -3944, 1112, 1732 ),
Vector( -3824, 992, 1732 ),Vector( -3880, 936, 1732 ),
Vector( -4000, 1056, 1732 ),Vector( -3880, 936, 1732 ),
Vector( -4000, 1056, 1732 ),Vector( -3944, 1112, 1732 ),
Vector( -3824, 992, 1732 ),Vector( -3944, 1112, 1732 ),
Vector( -3880, 936, 1732 ),Vector( -3824, 992, 1732 ),
Vector( -4000, 1056, 1732 ),Vector( -3880, 936, 1732 ),
Vector( -4000, 1056, 1732 ),Vector( -3944, 1112, 1732 ),
Vector( -3808, 1024, 1952 ),Vector( -3928, 1144, 1952 ),
Vector( -3808, 1024, 1952 ),Vector( -3864, 968, 1952 ),
Vector( -3864, 968, 1952 ),Vector( -3984, 1088, 1952 ),
Vector( -3928, 1144, 1952 ),Vector( -3984, 1088, 1952 ),
Vector( -3808, 1024, 1952 ),Vector( -3824, 992, 1732 ),
Vector( -3928, 1144, 1952 ),Vector( -3944, 1112, 1732 ),
Vector( -3880, 936, 1732 ),Vector( -3864, 968, 1952 ),
Vector( -4000, 1056, 1732 ),Vector( -3984, 1088, 1952 ),
Vector( -3808, 1024, 1952 ),Vector( -3928, 1144, 1952 ),
Vector( -3864, 968, 1952 ),Vector( -3808, 1024, 1952 ),
Vector( -3984, 1088, 1952 ),Vector( -3864, 968, 1952 ),
Vector( -3984, 1088, 1952 ),Vector( -3928, 1144, 1952 ),
Vector( -3728, 1072, 2176 ),Vector( -3848, 1192, 2176 ),
Vector( -3728, 1072, 2176 ),Vector( -3784, 1016, 2176 ),
Vector( -3784, 1016, 2176 ),Vector( -3904, 1136, 2176 ),
Vector( -3848, 1192, 2176 ),Vector( -3904, 1136, 2176 ),
Vector( -3728, 1072, 2176 ),Vector( -3808, 1024, 1952 ),
Vector( -3848, 1192, 2176 ),Vector( -3928, 1144, 1952 ),
Vector( -3864, 968, 1952 ),Vector( -3784, 1016, 2176 ),
Vector( -3984, 1088, 1952 ),Vector( -3904, 1136, 2176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3407.9, 830.986, 943.013 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <125, 250, 210>
trig.edges.extend([Vector( -3503.9, 702.986, 863.013 ),Vector( -3503.9, 702.986, 1023.01 ),
Vector( -3503.9, 958.986, 863.013 ),Vector( -3503.9, 958.986, 1023.01 ),
Vector( -3503.9, 702.986, 863.013 ),Vector( -3503.9, 958.986, 863.013 ),
Vector( -3503.9, 702.986, 1023.01 ),Vector( -3503.9, 958.986, 1023.01 ),
Vector( -3311.9, 702.986, 863.013 ),Vector( -3311.9, 702.986, 1023.01 ),
Vector( -3311.9, 958.986, 863.013 ),Vector( -3311.9, 958.986, 1023.01 ),
Vector( -3311.9, 702.986, 863.013 ),Vector( -3311.9, 958.986, 863.013 ),
Vector( -3311.9, 702.986, 1023.01 ),Vector( -3311.9, 958.986, 1023.01 ),
Vector( -3503.9, 702.986, 863.013 ),Vector( -3311.9, 702.986, 863.013 ),
Vector( -3503.9, 702.986, 1023.01 ),Vector( -3311.9, 702.986, 1023.01 ),
Vector( -3503.9, 958.986, 863.013 ),Vector( -3311.9, 958.986, 863.013 ),
Vector( -3503.9, 958.986, 1023.01 ),Vector( -3311.9, 958.986, 1023.01 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3356.52, 874.874, 1421 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PipeRoomClimb_IMC_convo"
trig.color = <160, 197, 120>
trig.edges.extend([Vector( -3397.52, 686.873, 784 ),Vector( -3397.52, 686.873, 2058 ),
Vector( -3397.52, 1062.87, 784 ),Vector( -3397.52, 1062.87, 2058 ),
Vector( -3397.52, 686.873, 784 ),Vector( -3397.52, 1062.87, 784 ),
Vector( -3397.52, 686.873, 2058 ),Vector( -3397.52, 1062.87, 2058 ),
Vector( -3315.52, 686.873, 784 ),Vector( -3315.52, 686.873, 2058 ),
Vector( -3315.52, 1062.87, 784 ),Vector( -3315.52, 1062.87, 2058 ),
Vector( -3315.52, 686.873, 784 ),Vector( -3315.52, 1062.87, 784 ),
Vector( -3315.52, 686.873, 2058 ),Vector( -3315.52, 1062.87, 2058 ),
Vector( -3397.52, 686.873, 784 ),Vector( -3315.52, 686.873, 784 ),
Vector( -3397.52, 686.873, 2058 ),Vector( -3315.52, 686.873, 2058 ),
Vector( -3397.52, 1062.87, 784 ),Vector( -3315.52, 1062.87, 784 ),
Vector( -3397.52, 1062.87, 2058 ),Vector( -3315.52, 1062.87, 2058 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4144, 192, 1988 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "PipeRoom_reached_top"
trig.color = <213, 85, 96>
trig.edges.extend([Vector( -4272, -32, 1752 ),Vector( -4272, -32, 2224 ),
Vector( -4272, 416, 1752 ),Vector( -4272, 416, 2224 ),
Vector( -4272, -32, 1752 ),Vector( -4272, 416, 1752 ),
Vector( -4272, -32, 2224 ),Vector( -4272, 416, 2224 ),
Vector( -4016, -32, 1752 ),Vector( -4016, -32, 2224 ),
Vector( -4016, 416, 1752 ),Vector( -4016, 416, 2224 ),
Vector( -4016, -32, 1752 ),Vector( -4016, 416, 1752 ),
Vector( -4016, -32, 2224 ),Vector( -4016, 416, 2224 ),
Vector( -4272, -32, 1752 ),Vector( -4016, -32, 1752 ),
Vector( -4272, -32, 2224 ),Vector( -4016, -32, 2224 ),
Vector( -4272, 416, 1752 ),Vector( -4016, 416, 1752 ),
Vector( -4272, 416, 2224 ),Vector( -4016, 416, 2224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4250, -10, 2046 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <154, 112, 250>
trig.edges.extend([Vector( -4332, -428, 1856 ),Vector( -4332, -428, 2236 ),
Vector( -4332, 408, 1856 ),Vector( -4332, 408, 2236 ),
Vector( -4332, -428, 1856 ),Vector( -4332, 408, 1856 ),
Vector( -4332, -428, 2236 ),Vector( -4332, 408, 2236 ),
Vector( -4168, -428, 1856 ),Vector( -4168, -428, 2236 ),
Vector( -4168, 408, 1856 ),Vector( -4168, 408, 2236 ),
Vector( -4168, -428, 1856 ),Vector( -4168, 408, 1856 ),
Vector( -4168, -428, 2236 ),Vector( -4168, 408, 2236 ),
Vector( -4332, -428, 1856 ),Vector( -4168, -428, 1856 ),
Vector( -4332, -428, 2236 ),Vector( -4168, -428, 2236 ),
Vector( -4332, 408, 1856 ),Vector( -4168, 408, 1856 ),
Vector( -4332, 408, 2236 ),Vector( -4168, 408, 2236 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11771.7, 8658.7, 500.996 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_bt_at_hide_spot"
trig.color = <242, 133, 224>
trig.edges.extend([Vector( 11340.7, 8523.7, 335.996 ),Vector( 11340.7, 8523.7, 665.996 ),
Vector( 11340.7, 8793.7, 335.996 ),Vector( 11340.7, 8793.7, 665.996 ),
Vector( 11340.7, 8523.7, 335.996 ),Vector( 11340.7, 8793.7, 335.996 ),
Vector( 11340.7, 8523.7, 665.996 ),Vector( 11340.7, 8793.7, 665.996 ),
Vector( 12202.7, 8523.7, 335.996 ),Vector( 12202.7, 8523.7, 665.996 ),
Vector( 12202.7, 8793.7, 335.996 ),Vector( 12202.7, 8793.7, 665.996 ),
Vector( 12202.7, 8523.7, 335.996 ),Vector( 12202.7, 8793.7, 335.996 ),
Vector( 12202.7, 8523.7, 665.996 ),Vector( 12202.7, 8793.7, 665.996 ),
Vector( 11340.7, 8523.7, 335.996 ),Vector( 12202.7, 8523.7, 335.996 ),
Vector( 11340.7, 8523.7, 665.996 ),Vector( 12202.7, 8523.7, 665.996 ),
Vector( 11340.7, 8793.7, 335.996 ),Vector( 12202.7, 8793.7, 335.996 ),
Vector( 11340.7, 8793.7, 665.996 ),Vector( 12202.7, 8793.7, 665.996 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6323.33, -276.955, 2237.01 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerArena_see_bt"
trig.color = <221, 138, 248>
trig.edges.extend([Vector( -6589.33, -497.955, 1984.01 ),Vector( -6589.33, -497.955, 2490.01 ),
Vector( -6589.33, -55.9545, 1984.01 ),Vector( -6589.33, -55.9545, 2490.01 ),
Vector( -6589.33, -497.955, 1984.01 ),Vector( -6589.33, -55.9545, 1984.01 ),
Vector( -6589.33, -497.955, 2490.01 ),Vector( -6589.33, -55.9545, 2490.01 ),
Vector( -6057.33, -497.955, 1984.01 ),Vector( -6057.33, -497.955, 2490.01 ),
Vector( -6057.33, -55.9545, 1984.01 ),Vector( -6057.33, -55.9545, 2490.01 ),
Vector( -6057.33, -497.955, 1984.01 ),Vector( -6057.33, -55.9545, 1984.01 ),
Vector( -6057.33, -497.955, 2490.01 ),Vector( -6057.33, -55.9545, 2490.01 ),
Vector( -6589.33, -497.955, 1984.01 ),Vector( -6057.33, -497.955, 1984.01 ),
Vector( -6589.33, -497.955, 2490.01 ),Vector( -6057.33, -497.955, 2490.01 ),
Vector( -6589.33, -55.9545, 1984.01 ),Vector( -6057.33, -55.9545, 1984.01 ),
Vector( -6589.33, -55.9545, 2490.01 ),Vector( -6057.33, -55.9545, 2490.01 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4043.79, -297.401, 2083 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <114, 194, 178>
trig.scr_flagSet = "Sewers_special_trigger_3"
trig.edges.extend([Vector( -4063.79, -323.401, 2048 ),Vector( -4063.79, -323.401, 2118 ),
Vector( -4063.79, -271.401, 2048 ),Vector( -4063.79, -271.401, 2118 ),
Vector( -4063.79, -323.401, 2048 ),Vector( -4063.79, -271.401, 2048 ),
Vector( -4063.79, -323.401, 2118 ),Vector( -4063.79, -271.401, 2118 ),
Vector( -4023.79, -323.401, 2048 ),Vector( -4023.79, -323.401, 2118 ),
Vector( -4023.79, -271.401, 2048 ),Vector( -4023.79, -271.401, 2118 ),
Vector( -4023.79, -323.401, 2048 ),Vector( -4023.79, -271.401, 2048 ),
Vector( -4023.79, -323.401, 2118 ),Vector( -4023.79, -271.401, 2118 ),
Vector( -4063.79, -323.401, 2048 ),Vector( -4023.79, -323.401, 2048 ),
Vector( -4063.79, -323.401, 2118 ),Vector( -4023.79, -323.401, 2118 ),
Vector( -4063.79, -271.401, 2048 ),Vector( -4023.79, -271.401, 2048 ),
Vector( -4063.79, -271.401, 2118 ),Vector( -4023.79, -271.401, 2118 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4082, 842, 761 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_special_trigger_4"
trig.color = <218, 112, 237>
trig.edges.extend([Vector( -4146, 778, 698 ),Vector( -4146, 778, 824 ),
Vector( -4146, 906, 698 ),Vector( -4146, 906, 824 ),
Vector( -4146, 778, 698 ),Vector( -4146, 906, 698 ),
Vector( -4146, 778, 824 ),Vector( -4146, 906, 824 ),
Vector( -4018, 778, 698 ),Vector( -4018, 778, 824 ),
Vector( -4018, 906, 698 ),Vector( -4018, 906, 824 ),
Vector( -4018, 778, 698 ),Vector( -4018, 906, 698 ),
Vector( -4018, 778, 824 ),Vector( -4018, 906, 824 ),
Vector( -4146, 778, 698 ),Vector( -4018, 778, 698 ),
Vector( -4146, 778, 824 ),Vector( -4018, 778, 824 ),
Vector( -4146, 906, 698 ),Vector( -4018, 906, 698 ),
Vector( -4146, 906, 824 ),Vector( -4018, 906, 824 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2674.56, 510.186, 1544.17 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_special_trigger_2"
trig.color = <218, 250, 106>
trig.edges.extend([Vector( -2704.06, 454.686, 1510.17 ),Vector( -2704.06, 454.686, 1578.17 ),
Vector( -2704.06, 565.686, 1510.17 ),Vector( -2704.06, 565.686, 1578.17 ),
Vector( -2704.06, 454.686, 1510.17 ),Vector( -2704.06, 565.686, 1510.17 ),
Vector( -2704.06, 454.686, 1578.17 ),Vector( -2704.06, 565.686, 1578.17 ),
Vector( -2645.06, 454.686, 1510.17 ),Vector( -2645.06, 454.686, 1578.17 ),
Vector( -2645.06, 565.686, 1510.17 ),Vector( -2645.06, 565.686, 1578.17 ),
Vector( -2645.06, 454.686, 1510.17 ),Vector( -2645.06, 565.686, 1510.17 ),
Vector( -2645.06, 454.686, 1578.17 ),Vector( -2645.06, 565.686, 1578.17 ),
Vector( -2704.06, 454.686, 1510.17 ),Vector( -2645.06, 454.686, 1510.17 ),
Vector( -2704.06, 454.686, 1578.17 ),Vector( -2645.06, 454.686, 1578.17 ),
Vector( -2704.06, 565.686, 1510.17 ),Vector( -2645.06, 565.686, 1510.17 ),
Vector( -2704.06, 565.686, 1578.17 ),Vector( -2645.06, 565.686, 1578.17 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4088, 828, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <234, 245, 170>
trig.edges.extend([Vector( -4784, 124, 1216 ),Vector( -4784, 124, 1280 ),
Vector( -4784, 1532, 1216 ),Vector( -4784, 1532, 1280 ),
Vector( -4784, 124, 1216 ),Vector( -4784, 1532, 1216 ),
Vector( -4784, 124, 1280 ),Vector( -4784, 1532, 1280 ),
Vector( -3392, 124, 1216 ),Vector( -3392, 124, 1280 ),
Vector( -3392, 1532, 1216 ),Vector( -3392, 1532, 1280 ),
Vector( -3392, 124, 1216 ),Vector( -3392, 1532, 1216 ),
Vector( -3392, 124, 1280 ),Vector( -3392, 1532, 1280 ),
Vector( -4784, 124, 1216 ),Vector( -3392, 124, 1216 ),
Vector( -4784, 124, 1280 ),Vector( -3392, 124, 1280 ),
Vector( -4784, 1532, 1216 ),Vector( -3392, 1532, 1216 ),
Vector( -4784, 1532, 1280 ),Vector( -3392, 1532, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3508, 896, 960 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <224, 85, 85>
trig.edges.extend([Vector( -3592, 688, 864 ),Vector( -3592, 688, 1056 ),
Vector( -3592, 1104, 864 ),Vector( -3592, 1104, 1056 ),
Vector( -3592, 688, 864 ),Vector( -3592, 1104, 864 ),
Vector( -3592, 688, 1056 ),Vector( -3592, 1104, 1056 ),
Vector( -3424, 688, 864 ),Vector( -3424, 688, 1056 ),
Vector( -3424, 1104, 864 ),Vector( -3424, 1104, 1056 ),
Vector( -3424, 688, 864 ),Vector( -3424, 1104, 864 ),
Vector( -3424, 688, 1056 ),Vector( -3424, 1104, 1056 ),
Vector( -3592, 688, 864 ),Vector( -3424, 688, 864 ),
Vector( -3592, 688, 1056 ),Vector( -3424, 688, 1056 ),
Vector( -3592, 1104, 864 ),Vector( -3424, 1104, 864 ),
Vector( -3592, 1104, 1056 ),Vector( -3424, 1104, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2980.91, 875.54, 980.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Piperoom_poo_music"
trig.color = <181, 200, 138>
trig.edges.extend([Vector( -3445.91, 675.54, 862 ),Vector( -3445.91, 675.54, 1099.5 ),
Vector( -3445.91, 1075.54, 862 ),Vector( -3445.91, 1075.54, 1099.5 ),
Vector( -3445.91, 675.54, 862 ),Vector( -3445.91, 1075.54, 862 ),
Vector( -3445.91, 675.54, 1099.5 ),Vector( -3445.91, 1075.54, 1099.5 ),
Vector( -2515.91, 675.54, 862 ),Vector( -2515.91, 675.54, 1099.5 ),
Vector( -2515.91, 1075.54, 862 ),Vector( -2515.91, 1075.54, 1099.5 ),
Vector( -2515.91, 675.54, 862 ),Vector( -2515.91, 1075.54, 862 ),
Vector( -2515.91, 675.54, 1099.5 ),Vector( -2515.91, 1075.54, 1099.5 ),
Vector( -3445.91, 675.54, 862 ),Vector( -2515.91, 675.54, 862 ),
Vector( -3445.91, 675.54, 1099.5 ),Vector( -2515.91, 675.54, 1099.5 ),
Vector( -3445.91, 1075.54, 862 ),Vector( -2515.91, 1075.54, 862 ),
Vector( -3445.91, 1075.54, 1099.5 ),Vector( -2515.91, 1075.54, 1099.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4141.09, 229.277, 2103 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "bt_reunite_soon_conversation"
trig.color = <205, 184, 232>
trig.edges.extend([Vector( -4270.09, 49.277, 1774 ),Vector( -4270.09, 49.277, 2432 ),
Vector( -4270.09, 409.277, 1774 ),Vector( -4270.09, 409.277, 2432 ),
Vector( -4270.09, 49.277, 1774 ),Vector( -4270.09, 409.277, 1774 ),
Vector( -4270.09, 49.277, 2432 ),Vector( -4270.09, 409.277, 2432 ),
Vector( -4012.09, 49.277, 1774 ),Vector( -4012.09, 49.277, 2432 ),
Vector( -4012.09, 409.277, 1774 ),Vector( -4012.09, 409.277, 2432 ),
Vector( -4012.09, 49.277, 1774 ),Vector( -4012.09, 409.277, 1774 ),
Vector( -4012.09, 49.277, 2432 ),Vector( -4012.09, 409.277, 2432 ),
Vector( -4270.09, 49.277, 1774 ),Vector( -4012.09, 49.277, 1774 ),
Vector( -4270.09, 49.277, 2432 ),Vector( -4012.09, 49.277, 2432 ),
Vector( -4270.09, 409.277, 1774 ),Vector( -4012.09, 409.277, 1774 ),
Vector( -4270.09, 409.277, 2432 ),Vector( -4012.09, 409.277, 2432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2881.58, -84.8148, 1006 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_Kane_PA_Line"
trig.color = <88, 138, 208>
trig.edges.extend([Vector( -3357.82, -137.498, 864 ),Vector( -3357.82, -137.498, 1148 ),
Vector( -2405.34, -32.1322, 864 ),Vector( -2405.34, -32.1322, 1148 ),
Vector( -2405.7, -140.655, 864 ),Vector( -2405.7, -140.655, 1148 ),
Vector( -3357.46, -28.9747, 864 ),Vector( -3357.46, -28.9747, 1148 ),
Vector( -3357.82, -137.498, 864 ),Vector( -2405.7, -140.655, 864 ),
Vector( -3357.46, -28.9747, 864 ),Vector( -3357.82, -137.498, 864 ),
Vector( -2405.34, -32.1322, 864 ),Vector( -3357.46, -28.9747, 864 ),
Vector( -2405.7, -140.655, 864 ),Vector( -2405.34, -32.1322, 864 ),
Vector( -3357.82, -137.498, 1148 ),Vector( -2405.7, -140.655, 1148 ),
Vector( -3357.46, -28.9747, 1148 ),Vector( -3357.82, -137.498, 1148 ),
Vector( -2405.34, -32.1322, 1148 ),Vector( -3357.46, -28.9747, 1148 ),
Vector( -2405.7, -140.655, 1148 ),Vector( -2405.34, -32.1322, 1148 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4088, 832, 664 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <234, 85, 149>
trig.edges.extend([Vector( -4912, 1664, 784 ),Vector( -4912, 1664, 624 ),
Vector( -3264, 1664, 784 ),Vector( -3264, 1664, 624 ),
Vector( -4064, 832, 544 ),Vector( -4064, 832, 704 ),
Vector( -4912, 1664, 784 ),Vector( -3264, 1664, 784 ),
Vector( -4912, 1664, 624 ),Vector( -3264, 1664, 624 ),
Vector( -3264, 1664, 624 ),Vector( -4064, 832, 544 ),
Vector( -4064, 832, 704 ),Vector( -3264, 1664, 784 ),
Vector( -4912, 1664, 624 ),Vector( -4064, 832, 544 ),
Vector( -4912, 1664, 784 ),Vector( -4064, 832, 704 ),
Vector( -4912, 0, 784 ),Vector( -4912, 0, 624 ),
Vector( -4912, 1664, 784 ),Vector( -4912, 1664, 624 ),
Vector( -4912, 0, 784 ),Vector( -4912, 1664, 784 ),
Vector( -4912, 0, 624 ),Vector( -4912, 1664, 624 ),
Vector( -4064, 832, 544 ),Vector( -4064, 832, 704 ),
Vector( -4912, 0, 784 ),Vector( -4064, 832, 704 ),
Vector( -4064, 832, 704 ),Vector( -4912, 1664, 784 ),
Vector( -4912, 0, 624 ),Vector( -4064, 832, 544 ),
Vector( -4912, 1664, 624 ),Vector( -4064, 832, 544 ),
Vector( -4912, 0, 784 ),Vector( -4912, 0, 624 ),
Vector( -3264, 0, 784 ),Vector( -3264, 0, 624 ),
Vector( -4912, 0, 784 ),Vector( -3264, 0, 784 ),
Vector( -4912, 0, 624 ),Vector( -3264, 0, 624 ),
Vector( -4064, 832, 544 ),Vector( -4064, 832, 704 ),
Vector( -4912, 0, 624 ),Vector( -4064, 832, 544 ),
Vector( -3264, 0, 624 ),Vector( -4064, 832, 544 ),
Vector( -4912, 0, 784 ),Vector( -4064, 832, 704 ),
Vector( -3264, 0, 784 ),Vector( -4064, 832, 704 ),
Vector( -4064, 832, 544 ),Vector( -4064, 832, 704 ),
Vector( -3264, 0, 784 ),Vector( -3264, 0, 624 ),
Vector( -3264, 1664, 784 ),Vector( -3264, 1664, 624 ),
Vector( -3264, 0, 784 ),Vector( -3264, 1664, 784 ),
Vector( -3264, 0, 624 ),Vector( -3264, 1664, 624 ),
Vector( -4064, 832, 544 ),Vector( -3264, 1664, 624 ),
Vector( -4064, 832, 544 ),Vector( -3264, 0, 624 ),
Vector( -4064, 832, 704 ),Vector( -3264, 1664, 784 ),
Vector( -4064, 832, 704 ),Vector( -3264, 0, 784 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3228, 840, 960 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <160, 106, 85>
trig.edges.extend([Vector( -3312, 632, 864 ),Vector( -3312, 632, 1056 ),
Vector( -3312, 1048, 864 ),Vector( -3312, 1048, 1056 ),
Vector( -3312, 632, 864 ),Vector( -3312, 1048, 864 ),
Vector( -3312, 632, 1056 ),Vector( -3312, 1048, 1056 ),
Vector( -3144, 632, 864 ),Vector( -3144, 632, 1056 ),
Vector( -3144, 1048, 864 ),Vector( -3144, 1048, 1056 ),
Vector( -3144, 632, 864 ),Vector( -3144, 1048, 864 ),
Vector( -3144, 632, 1056 ),Vector( -3144, 1048, 1056 ),
Vector( -3312, 632, 864 ),Vector( -3144, 632, 864 ),
Vector( -3312, 632, 1056 ),Vector( -3144, 632, 1056 ),
Vector( -3312, 1048, 864 ),Vector( -3144, 1048, 864 ),
Vector( -3312, 1048, 1056 ),Vector( -3144, 1048, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7991.15, 8601.55, 850.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_KanePA_ListenUp"
trig.color = <232, 152, 133>
trig.edges.extend([Vector( 7922.15, 8259.05, 585 ),Vector( 7922.15, 8259.05, 1116 ),
Vector( 7922.15, 8944.05, 585 ),Vector( 7922.15, 8944.05, 1116 ),
Vector( 7922.15, 8259.05, 585 ),Vector( 7922.15, 8944.05, 585 ),
Vector( 7922.15, 8259.05, 1116 ),Vector( 7922.15, 8944.05, 1116 ),
Vector( 8060.15, 8259.05, 585 ),Vector( 8060.15, 8259.05, 1116 ),
Vector( 8060.15, 8944.05, 585 ),Vector( 8060.15, 8944.05, 1116 ),
Vector( 8060.15, 8259.05, 585 ),Vector( 8060.15, 8944.05, 585 ),
Vector( 8060.15, 8259.05, 1116 ),Vector( 8060.15, 8944.05, 1116 ),
Vector( 7922.15, 8259.05, 585 ),Vector( 8060.15, 8259.05, 585 ),
Vector( 7922.15, 8259.05, 1116 ),Vector( 8060.15, 8259.05, 1116 ),
Vector( 7922.15, 8944.05, 585 ),Vector( 8060.15, 8944.05, 585 ),
Vector( 7922.15, 8944.05, 1116 ),Vector( 8060.15, 8944.05, 1116 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1191.75, 7629, -43.4587 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <189, 120, 200>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 1083.12, 7535.75, -687.459 ),Vector( 1083.12, 7535.75, 320 ),
Vector( 1349.38, 7526, -687.459 ),Vector( 1349.38, 7526, 320 ),
Vector( 1101, 7464, -687.459 ),Vector( 1101, 7464, 320 ),
Vector( 1331.5, 7597.75, -687.459 ),Vector( 1331.5, 7597.75, 320 ),
Vector( 1083.12, 7535.75, -687.459 ),Vector( 1331.5, 7597.75, -687.459 ),
Vector( 1349.38, 7526, -687.459 ),Vector( 1331.5, 7597.75, -687.459 ),
Vector( 1349.38, 7526, -687.459 ),Vector( 1101, 7464, -687.459 ),
Vector( 1083.12, 7535.75, -687.459 ),Vector( 1101, 7464, -687.459 ),
Vector( 1083.12, 7535.75, 320 ),Vector( 1331.5, 7597.75, 320 ),
Vector( 1349.38, 7526, 320 ),Vector( 1331.5, 7597.75, 320 ),
Vector( 1349.38, 7526, 320 ),Vector( 1101, 7464, 320 ),
Vector( 1083.12, 7535.75, 320 ),Vector( 1101, 7464, 320 ),
Vector( 1034.12, 7732, 320 ),Vector( 1034.12, 7732, 600.541 ),
Vector( 1349.38, 7526, 320 ),Vector( 1349.38, 7526, 600.541 ),
Vector( 1101, 7464, 320 ),Vector( 1101, 7464, 600.541 ),
Vector( 1282.62, 7794, 320 ),Vector( 1282.62, 7794, 600.541 ),
Vector( 1349.38, 7526, 320 ),Vector( 1282.62, 7794, 320 ),
Vector( 1034.12, 7732, 320 ),Vector( 1282.62, 7794, 320 ),
Vector( 1349.38, 7526, 320 ),Vector( 1101, 7464, 320 ),
Vector( 1034.12, 7732, 320 ),Vector( 1101, 7464, 320 ),
Vector( 1349.38, 7526, 600.541 ),Vector( 1282.62, 7794, 600.541 ),
Vector( 1034.12, 7732, 600.541 ),Vector( 1282.62, 7794, 600.541 ),
Vector( 1349.38, 7526, 600.541 ),Vector( 1101, 7464, 600.541 ),
Vector( 1034.12, 7732, 600.541 ),Vector( 1101, 7464, 600.541 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 101.11, 7214.49, -43.4587 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <184, 208, 200>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -101.197, 7287.34, 320 ),Vector( -101.197, 7287.34, 600.541 ),
Vector( 303.416, 7141.65, 320 ),Vector( 303.416, 7141.65, 600.541 ),
Vector( 67.8896, 7002.05, 320 ),Vector( 67.8896, 7002.05, 600.541 ),
Vector( 134.33, 7426.93, 320 ),Vector( 134.33, 7426.93, 600.541 ),
Vector( 303.416, 7141.65, 320 ),Vector( 134.33, 7426.93, 320 ),
Vector( -101.197, 7287.34, 320 ),Vector( 134.33, 7426.93, 320 ),
Vector( 303.416, 7141.65, 320 ),Vector( 67.8896, 7002.05, 320 ),
Vector( -101.197, 7287.34, 320 ),Vector( 67.8896, 7002.05, 320 ),
Vector( 303.416, 7141.65, 600.541 ),Vector( 134.33, 7426.93, 600.541 ),
Vector( -101.197, 7287.34, 600.541 ),Vector( 134.33, 7426.93, 600.541 ),
Vector( 303.416, 7141.65, 600.541 ),Vector( 67.8896, 7002.05, 600.541 ),
Vector( -101.197, 7287.34, 600.541 ),Vector( 67.8896, 7002.05, 600.541 ),
Vector( 30.1985, 7065.65, -687.459 ),Vector( 30.1985, 7065.65, 320 ),
Vector( 303.416, 7141.65, -687.459 ),Vector( 303.416, 7141.65, 320 ),
Vector( 67.8896, 7002.05, -687.459 ),Vector( 67.8896, 7002.05, 320 ),
Vector( 265.725, 7205.24, -687.459 ),Vector( 265.725, 7205.24, 320 ),
Vector( 30.1985, 7065.65, -687.459 ),Vector( 265.725, 7205.24, -687.459 ),
Vector( 303.416, 7141.65, -687.459 ),Vector( 265.725, 7205.24, -687.459 ),
Vector( 303.416, 7141.65, -687.459 ),Vector( 67.8896, 7002.05, -687.459 ),
Vector( 30.1985, 7065.65, -687.459 ),Vector( 67.8896, 7002.05, -687.459 ),
Vector( 30.1985, 7065.65, 320 ),Vector( 265.725, 7205.24, 320 ),
Vector( 303.416, 7141.65, 320 ),Vector( 265.725, 7205.24, 320 ),
Vector( 303.416, 7141.65, 320 ),Vector( 67.8896, 7002.05, 320 ),
Vector( 30.1985, 7065.65, 320 ),Vector( 67.8896, 7002.05, 320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7696, 8624, 608 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 213, 170>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 6968, 8304, 592 ),Vector( 6968, 8304, 624 ),
Vector( 6968, 8944, 592 ),Vector( 6968, 8944, 624 ),
Vector( 6968, 8304, 592 ),Vector( 6968, 8944, 592 ),
Vector( 6968, 8304, 624 ),Vector( 6968, 8944, 624 ),
Vector( 8424, 8304, 592 ),Vector( 8424, 8304, 624 ),
Vector( 8424, 8944, 592 ),Vector( 8424, 8944, 624 ),
Vector( 8424, 8304, 592 ),Vector( 8424, 8944, 592 ),
Vector( 8424, 8304, 624 ),Vector( 8424, 8944, 624 ),
Vector( 6968, 8304, 592 ),Vector( 8424, 8304, 592 ),
Vector( 6968, 8304, 624 ),Vector( 8424, 8304, 624 ),
Vector( 6968, 8944, 592 ),Vector( 8424, 8944, 592 ),
Vector( 6968, 8944, 624 ),Vector( 8424, 8944, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1016, 6224, -864 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 170>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( -1736, 4544, -880 ),Vector( -1736, 4544, -848 ),
Vector( -1736, 7904, -880 ),Vector( -1736, 7904, -848 ),
Vector( -1736, 4544, -880 ),Vector( -1736, 7904, -880 ),
Vector( -1736, 4544, -848 ),Vector( -1736, 7904, -848 ),
Vector( 3768, 4544, -880 ),Vector( 3768, 4544, -848 ),
Vector( 3768, 7904, -880 ),Vector( 3768, 7904, -848 ),
Vector( 3768, 4544, -880 ),Vector( 3768, 7904, -880 ),
Vector( 3768, 4544, -848 ),Vector( 3768, 7904, -848 ),
Vector( -1736, 4544, -880 ),Vector( 3768, 4544, -880 ),
Vector( -1736, 4544, -848 ),Vector( 3768, 4544, -848 ),
Vector( -1736, 7904, -880 ),Vector( 3768, 7904, -880 ),
Vector( -1736, 7904, -848 ),Vector( 3768, 7904, -848 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -872, 4742, -80 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <192, 101, 128>
trig.edges.extend([Vector( -1032, 4704, -240 ),Vector( -1032, 4704, 80 ),
Vector( -1032, 4780, -240 ),Vector( -1032, 4780, 80 ),
Vector( -1032, 4704, -240 ),Vector( -1032, 4780, -240 ),
Vector( -1032, 4704, 80 ),Vector( -1032, 4780, 80 ),
Vector( -712, 4704, -240 ),Vector( -712, 4704, 80 ),
Vector( -712, 4780, -240 ),Vector( -712, 4780, 80 ),
Vector( -712, 4704, -240 ),Vector( -712, 4780, -240 ),
Vector( -712, 4704, 80 ),Vector( -712, 4780, 80 ),
Vector( -1032, 4704, -240 ),Vector( -712, 4704, -240 ),
Vector( -1032, 4704, 80 ),Vector( -712, 4704, 80 ),
Vector( -1032, 4780, -240 ),Vector( -712, 4780, -240 ),
Vector( -1032, 4780, 80 ),Vector( -712, 4780, 80 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4695.8, 8659.7, 94.0012 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <146, 136, 165>
trig.edges.extend([Vector( 4663.8, 8403.7, -113.999 ),Vector( 4663.8, 8403.7, 302.001 ),
Vector( 4663.8, 8915.7, -113.999 ),Vector( 4663.8, 8915.7, 302.001 ),
Vector( 4663.8, 8403.7, -113.999 ),Vector( 4663.8, 8915.7, -113.999 ),
Vector( 4663.8, 8403.7, 302.001 ),Vector( 4663.8, 8915.7, 302.001 ),
Vector( 4727.8, 8403.7, -113.999 ),Vector( 4727.8, 8403.7, 302.001 ),
Vector( 4727.8, 8915.7, -113.999 ),Vector( 4727.8, 8915.7, 302.001 ),
Vector( 4727.8, 8403.7, -113.999 ),Vector( 4727.8, 8915.7, -113.999 ),
Vector( 4727.8, 8403.7, 302.001 ),Vector( 4727.8, 8915.7, 302.001 ),
Vector( 4663.8, 8403.7, -113.999 ),Vector( 4727.8, 8403.7, -113.999 ),
Vector( 4663.8, 8403.7, 302.001 ),Vector( 4727.8, 8403.7, 302.001 ),
Vector( 4663.8, 8915.7, -113.999 ),Vector( 4727.8, 8915.7, -113.999 ),
Vector( 4663.8, 8915.7, 302.001 ),Vector( 4727.8, 8915.7, 302.001 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4168, 8416, -720 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <106, 170, 128>
trig.edges.extend([Vector( 3672, 7744, -752 ),Vector( 3672, 7744, -688 ),
Vector( 3672, 9088, -752 ),Vector( 3672, 9088, -688 ),
Vector( 3672, 7744, -752 ),Vector( 3672, 9088, -752 ),
Vector( 3672, 7744, -688 ),Vector( 3672, 9088, -688 ),
Vector( 5688, 7744, -752 ),Vector( 5688, 7744, -688 ),
Vector( 5688, 9088, -752 ),Vector( 5688, 9088, -688 ),
Vector( 5688, 7744, -752 ),Vector( 5688, 9088, -752 ),
Vector( 5688, 7744, -688 ),Vector( 5688, 9088, -688 ),
Vector( 3672, 7744, -752 ),Vector( 5688, 7744, -752 ),
Vector( 3672, 7744, -688 ),Vector( 5688, 7744, -688 ),
Vector( 3672, 9088, -752 ),Vector( 5688, 9088, -752 ),
Vector( 3672, 9088, -688 ),Vector( 5688, 9088, -688 ),
Vector( 2648, 7904, -752 ),Vector( 2648, 7904, -688 ),
Vector( 2648, 9088, -752 ),Vector( 2648, 9088, -688 ),
Vector( 2648, 7904, -752 ),Vector( 2648, 9088, -752 ),
Vector( 2648, 7904, -688 ),Vector( 2648, 9088, -688 ),
Vector( 3672, 7904, -752 ),Vector( 3672, 7904, -688 ),
Vector( 3672, 9088, -752 ),Vector( 3672, 9088, -688 ),
Vector( 3672, 7904, -752 ),Vector( 3672, 9088, -752 ),
Vector( 3672, 7904, -688 ),Vector( 3672, 9088, -688 ),
Vector( 2648, 7904, -752 ),Vector( 3672, 7904, -752 ),
Vector( 2648, 7904, -688 ),Vector( 3672, 7904, -688 ),
Vector( 2648, 9088, -752 ),Vector( 3672, 9088, -752 ),
Vector( 2648, 9088, -688 ),Vector( 3672, 9088, -688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4430.5, 8585, -128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <122, 109, 85>
trig.edges.extend([Vector( 4413, 8337, -752 ),Vector( 4413, 8337, 496 ),
Vector( 4413, 8833, -752 ),Vector( 4413, 8833, 496 ),
Vector( 4413, 8337, -752 ),Vector( 4413, 8833, -752 ),
Vector( 4413, 8337, 496 ),Vector( 4413, 8833, 496 ),
Vector( 4448, 8337, -752 ),Vector( 4448, 8337, 496 ),
Vector( 4448, 8833, -752 ),Vector( 4448, 8833, 496 ),
Vector( 4448, 8337, -752 ),Vector( 4448, 8833, -752 ),
Vector( 4448, 8337, 496 ),Vector( 4448, 8833, 496 ),
Vector( 4413, 8337, -752 ),Vector( 4448, 8337, -752 ),
Vector( 4413, 8337, 496 ),Vector( 4448, 8337, 496 ),
Vector( 4413, 8833, -752 ),Vector( 4448, 8833, -752 ),
Vector( 4413, 8833, 496 ),Vector( 4448, 8833, 496 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2448, 8016, 116 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <128, 128, 224>
trig.edges.extend([Vector( 2256, 7984, -136 ),Vector( 2256, 7984, 368 ),
Vector( 2256, 8048, -136 ),Vector( 2256, 8048, 368 ),
Vector( 2256, 7984, -136 ),Vector( 2256, 8048, -136 ),
Vector( 2256, 7984, 368 ),Vector( 2256, 8048, 368 ),
Vector( 2640, 7984, -136 ),Vector( 2640, 7984, 368 ),
Vector( 2640, 8048, -136 ),Vector( 2640, 8048, 368 ),
Vector( 2640, 7984, -136 ),Vector( 2640, 8048, -136 ),
Vector( 2640, 7984, 368 ),Vector( 2640, 8048, 368 ),
Vector( 2256, 7984, -136 ),Vector( 2640, 7984, -136 ),
Vector( 2256, 7984, 368 ),Vector( 2640, 7984, 368 ),
Vector( 2256, 8048, -136 ),Vector( 2640, 8048, -136 ),
Vector( 2256, 8048, 368 ),Vector( 2640, 8048, 368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2488, 8630, 64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <234, 229, 85>
trig.edges.extend([Vector( 2344, 8502, -112 ),Vector( 2344, 8502, 240 ),
Vector( 2344, 8758, -112 ),Vector( 2344, 8758, 240 ),
Vector( 2344, 8502, -112 ),Vector( 2344, 8758, -112 ),
Vector( 2344, 8502, 240 ),Vector( 2344, 8758, 240 ),
Vector( 2632, 8502, -112 ),Vector( 2632, 8502, 240 ),
Vector( 2632, 8758, -112 ),Vector( 2632, 8758, 240 ),
Vector( 2632, 8502, -112 ),Vector( 2632, 8758, -112 ),
Vector( 2632, 8502, 240 ),Vector( 2632, 8758, 240 ),
Vector( 2344, 8502, -112 ),Vector( 2632, 8502, -112 ),
Vector( 2344, 8502, 240 ),Vector( 2632, 8502, 240 ),
Vector( 2344, 8758, -112 ),Vector( 2632, 8758, -112 ),
Vector( 2344, 8758, 240 ),Vector( 2632, 8758, 240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7075.15, 8639.08, 878.916 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <178, 253, 208>
trig.edges.extend([Vector( 7043.15, 8383.08, 718.916 ),Vector( 7043.15, 8383.08, 1038.92 ),
Vector( 7043.15, 8895.08, 718.916 ),Vector( 7043.15, 8895.08, 1038.92 ),
Vector( 7043.15, 8383.08, 718.916 ),Vector( 7043.15, 8895.08, 718.916 ),
Vector( 7043.15, 8383.08, 1038.92 ),Vector( 7043.15, 8895.08, 1038.92 ),
Vector( 7107.15, 8383.08, 718.916 ),Vector( 7107.15, 8383.08, 1038.92 ),
Vector( 7107.15, 8895.08, 718.916 ),Vector( 7107.15, 8895.08, 1038.92 ),
Vector( 7107.15, 8383.08, 718.916 ),Vector( 7107.15, 8895.08, 718.916 ),
Vector( 7107.15, 8383.08, 1038.92 ),Vector( 7107.15, 8895.08, 1038.92 ),
Vector( 7043.15, 8383.08, 718.916 ),Vector( 7107.15, 8383.08, 718.916 ),
Vector( 7043.15, 8383.08, 1038.92 ),Vector( 7107.15, 8383.08, 1038.92 ),
Vector( 7043.15, 8895.08, 718.916 ),Vector( 7107.15, 8895.08, 718.916 ),
Vector( 7043.15, 8895.08, 1038.92 ),Vector( 7107.15, 8895.08, 1038.92 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5454.71, 8352, -127.459 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <122, 170, 253>
trig.script_name = "trig_toxic_waste"
trig.edges.extend([Vector( 5326.71, 8320, -687.459 ),Vector( 5326.71, 8320, 432.541 ),
Vector( 5326.71, 8384, -687.459 ),Vector( 5326.71, 8384, 432.541 ),
Vector( 5326.71, 8320, -687.459 ),Vector( 5326.71, 8384, -687.459 ),
Vector( 5326.71, 8320, 432.541 ),Vector( 5326.71, 8384, 432.541 ),
Vector( 5582.71, 8320, -687.459 ),Vector( 5582.71, 8320, 432.541 ),
Vector( 5582.71, 8384, -687.459 ),Vector( 5582.71, 8384, 432.541 ),
Vector( 5582.71, 8320, -687.459 ),Vector( 5582.71, 8384, -687.459 ),
Vector( 5582.71, 8320, 432.541 ),Vector( 5582.71, 8384, 432.541 ),
Vector( 5326.71, 8320, -687.459 ),Vector( 5582.71, 8320, -687.459 ),
Vector( 5326.71, 8320, 432.541 ),Vector( 5582.71, 8320, 432.541 ),
Vector( 5326.71, 8384, -687.459 ),Vector( 5582.71, 8384, -687.459 ),
Vector( 5326.71, 8384, 432.541 ),Vector( 5582.71, 8384, 432.541 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1048.42, 6435.09, 88.0031 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <149, 178, 149>
trig.edges.extend([Vector( -1256.42, 6207.09, -47.9969 ),Vector( -1256.42, 6207.09, 224.003 ),
Vector( -1256.42, 6663.09, -47.9969 ),Vector( -1256.42, 6663.09, 224.003 ),
Vector( -1256.42, 6207.09, -47.9969 ),Vector( -1256.42, 6663.09, -47.9969 ),
Vector( -1256.42, 6207.09, 224.003 ),Vector( -1256.42, 6663.09, 224.003 ),
Vector( -840.425, 6207.09, -47.9969 ),Vector( -840.425, 6207.09, 224.003 ),
Vector( -840.425, 6663.09, -47.9969 ),Vector( -840.425, 6663.09, 224.003 ),
Vector( -840.425, 6207.09, -47.9969 ),Vector( -840.425, 6663.09, -47.9969 ),
Vector( -840.425, 6207.09, 224.003 ),Vector( -840.425, 6663.09, 224.003 ),
Vector( -1256.42, 6207.09, -47.9969 ),Vector( -840.425, 6207.09, -47.9969 ),
Vector( -1256.42, 6207.09, 224.003 ),Vector( -840.425, 6207.09, 224.003 ),
Vector( -1256.42, 6663.09, -47.9969 ),Vector( -840.425, 6663.09, -47.9969 ),
Vector( -1256.42, 6663.09, 224.003 ),Vector( -840.425, 6663.09, 224.003 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -872, 4824, -78 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFallsDone"
trig.color = <192, 149, 122>
trig.edges.extend([Vector( -1032, 4800, -240 ),Vector( -1032, 4800, 84 ),
Vector( -1032, 4848, -240 ),Vector( -1032, 4848, 84 ),
Vector( -1032, 4800, -240 ),Vector( -1032, 4848, -240 ),
Vector( -1032, 4800, 84 ),Vector( -1032, 4848, 84 ),
Vector( -712, 4800, -240 ),Vector( -712, 4800, 84 ),
Vector( -712, 4848, -240 ),Vector( -712, 4848, 84 ),
Vector( -712, 4800, -240 ),Vector( -712, 4848, -240 ),
Vector( -712, 4800, 84 ),Vector( -712, 4848, 84 ),
Vector( -1032, 4800, -240 ),Vector( -712, 4800, -240 ),
Vector( -1032, 4800, 84 ),Vector( -712, 4800, 84 ),
Vector( -1032, 4848, -240 ),Vector( -712, 4848, -240 ),
Vector( -1032, 4848, 84 ),Vector( -712, 4848, 84 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2512.48, 8550.92, 85.9999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_sniper_convo"
trig.color = <128, 186, 141>
trig.edges.extend([Vector( 2311.48, 8335.92, -112 ),Vector( 2311.48, 8335.92, 284 ),
Vector( 2311.48, 8765.92, -112 ),Vector( 2311.48, 8765.92, 284 ),
Vector( 2311.48, 8335.92, -112 ),Vector( 2311.48, 8765.92, -112 ),
Vector( 2311.48, 8335.92, 284 ),Vector( 2311.48, 8765.92, 284 ),
Vector( 2713.48, 8335.92, -112 ),Vector( 2713.48, 8335.92, 284 ),
Vector( 2713.48, 8765.92, -112 ),Vector( 2713.48, 8765.92, 284 ),
Vector( 2713.48, 8335.92, -112 ),Vector( 2713.48, 8765.92, -112 ),
Vector( 2713.48, 8335.92, 284 ),Vector( 2713.48, 8765.92, 284 ),
Vector( 2311.48, 8335.92, -112 ),Vector( 2713.48, 8335.92, -112 ),
Vector( 2311.48, 8335.92, 284 ),Vector( 2713.48, 8335.92, 284 ),
Vector( 2311.48, 8765.92, -112 ),Vector( 2713.48, 8765.92, -112 ),
Vector( 2311.48, 8765.92, 284 ),Vector( 2713.48, 8765.92, 284 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6346.13, 8639.13, 278.875 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_force_slide"
trig.color = <112, 253, 144>
trig.edges.extend([Vector( 5725.12, 8383.12, -81.125 ),Vector( 5725.12, 8383.12, 14.875 ),
Vector( 5725.12, 8895.12, -81.125 ),Vector( 5725.12, 8895.12, 14.875 ),
Vector( 5725.12, 8383.12, -81.125 ),Vector( 5725.12, 8895.12, -81.125 ),
Vector( 5725.12, 8383.12, 14.875 ),Vector( 5725.12, 8895.12, 14.875 ),
Vector( 6967.12, 8383.12, 638.875 ),Vector( 6967.12, 8383.12, 526.875 ),
Vector( 6967.12, 8895.12, 638.875 ),Vector( 6967.12, 8895.12, 526.875 ),
Vector( 6967.12, 8383.12, 638.875 ),Vector( 6967.12, 8895.12, 638.875 ),
Vector( 6967.12, 8383.12, 526.875 ),Vector( 6967.12, 8895.12, 526.875 ),
Vector( 5725.12, 8383.12, -81.125 ),Vector( 6967.12, 8383.12, 526.875 ),
Vector( 5725.12, 8383.12, 14.875 ),Vector( 6967.12, 8383.12, 638.875 ),
Vector( 5725.12, 8895.12, -81.125 ),Vector( 6967.12, 8895.12, 526.875 ),
Vector( 5725.12, 8895.12, 14.875 ),Vector( 6967.12, 8895.12, 638.875 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9164.79, 7195, 892 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <117, 157, 245>
trig.edges.extend([Vector( 8830.79, 7109, 720 ),Vector( 8830.79, 7109, 1064 ),
Vector( 8830.79, 7281, 720 ),Vector( 8830.79, 7281, 1064 ),
Vector( 8830.79, 7109, 720 ),Vector( 8830.79, 7281, 720 ),
Vector( 8830.79, 7109, 1064 ),Vector( 8830.79, 7281, 1064 ),
Vector( 9498.79, 7109, 720 ),Vector( 9498.79, 7109, 1064 ),
Vector( 9498.79, 7281, 720 ),Vector( 9498.79, 7281, 1064 ),
Vector( 9498.79, 7109, 720 ),Vector( 9498.79, 7281, 720 ),
Vector( 9498.79, 7109, 1064 ),Vector( 9498.79, 7281, 1064 ),
Vector( 8830.79, 7109, 720 ),Vector( 9498.79, 7109, 720 ),
Vector( 8830.79, 7109, 1064 ),Vector( 9498.79, 7109, 1064 ),
Vector( 8830.79, 7281, 720 ),Vector( 9498.79, 7281, 720 ),
Vector( 8830.79, 7281, 1064 ),Vector( 9498.79, 7281, 1064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8228, 8560, 864 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <181, 213, 170>
trig.edges.extend([Vector( 7920, 8272, 640 ),Vector( 7920, 8272, 1088 ),
Vector( 7920, 8848, 640 ),Vector( 7920, 8848, 1088 ),
Vector( 7920, 8272, 640 ),Vector( 7920, 8848, 640 ),
Vector( 7920, 8272, 1088 ),Vector( 7920, 8848, 1088 ),
Vector( 8536, 8272, 640 ),Vector( 8536, 8272, 1088 ),
Vector( 8536, 8848, 640 ),Vector( 8536, 8848, 1088 ),
Vector( 8536, 8272, 640 ),Vector( 8536, 8848, 640 ),
Vector( 8536, 8272, 1088 ),Vector( 8536, 8848, 1088 ),
Vector( 7920, 8272, 640 ),Vector( 8536, 8272, 640 ),
Vector( 7920, 8272, 1088 ),Vector( 8536, 8272, 1088 ),
Vector( 7920, 8848, 640 ),Vector( 8536, 8848, 640 ),
Vector( 7920, 8848, 1088 ),Vector( 8536, 8848, 1088 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11955.7, 4111.23, 493.567 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_cleanup_old_ai"
trig.color = <221, 125, 205>
trig.edges.extend([Vector( 11709.7, 4073.23, 217.567 ),Vector( 11709.7, 4073.23, 769.567 ),
Vector( 11709.7, 4149.23, 217.567 ),Vector( 11709.7, 4149.23, 769.567 ),
Vector( 11709.7, 4073.23, 217.567 ),Vector( 11709.7, 4149.23, 217.567 ),
Vector( 11709.7, 4073.23, 769.567 ),Vector( 11709.7, 4149.23, 769.567 ),
Vector( 12201.7, 4073.23, 217.567 ),Vector( 12201.7, 4073.23, 769.567 ),
Vector( 12201.7, 4149.23, 217.567 ),Vector( 12201.7, 4149.23, 769.567 ),
Vector( 12201.7, 4073.23, 217.567 ),Vector( 12201.7, 4149.23, 217.567 ),
Vector( 12201.7, 4073.23, 769.567 ),Vector( 12201.7, 4149.23, 769.567 ),
Vector( 11709.7, 4073.23, 217.567 ),Vector( 12201.7, 4073.23, 217.567 ),
Vector( 11709.7, 4073.23, 769.567 ),Vector( 12201.7, 4073.23, 769.567 ),
Vector( 11709.7, 4149.23, 217.567 ),Vector( 12201.7, 4149.23, 217.567 ),
Vector( 11709.7, 4149.23, 769.567 ),Vector( 12201.7, 4149.23, 769.567 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 521.122, 6194.84, -140 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <109, 218, 117>
trig.edges.extend([Vector( -259.261, 7211.98, -904 ),Vector( -259.261, 7211.98, 624 ),
Vector( 1301.5, 5177.7, -904 ),Vector( 1301.5, 5177.7, 624 ),
Vector( 1226.55, 5124.35, -904 ),Vector( 1226.55, 5124.35, 624 ),
Vector( -184.306, 7265.32, -904 ),Vector( -184.306, 7265.32, 624 ),
Vector( 1301.5, 5177.7, -904 ),Vector( -184.306, 7265.32, -904 ),
Vector( 1301.5, 5177.7, -904 ),Vector( 1226.55, 5124.35, -904 ),
Vector( -259.261, 7211.98, -904 ),Vector( 1226.55, 5124.35, -904 ),
Vector( -259.261, 7211.98, -904 ),Vector( -184.306, 7265.32, -904 ),
Vector( 1301.5, 5177.7, 624 ),Vector( -184.306, 7265.32, 624 ),
Vector( 1301.5, 5177.7, 624 ),Vector( 1226.55, 5124.35, 624 ),
Vector( -259.261, 7211.98, 624 ),Vector( 1226.55, 5124.35, 624 ),
Vector( -259.261, 7211.98, 624 ),Vector( -184.306, 7265.32, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1276.3, 6538.98, -140 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <245, 112, 117>
trig.edges.extend([Vector( 837.234, 7748.13, -904 ),Vector( 837.234, 7748.13, 624 ),
Vector( 1715.37, 5329.84, -904 ),Vector( 1715.37, 5329.84, 624 ),
Vector( 1608.36, 5296.18, -904 ),Vector( 1608.36, 5296.18, 624 ),
Vector( 944.248, 7781.79, -904 ),Vector( 944.248, 7781.79, 624 ),
Vector( 1715.37, 5329.84, -904 ),Vector( 944.248, 7781.79, -904 ),
Vector( 1715.37, 5329.84, -904 ),Vector( 1608.36, 5296.18, -904 ),
Vector( 837.234, 7748.13, -904 ),Vector( 1608.36, 5296.18, -904 ),
Vector( 837.234, 7748.13, -904 ),Vector( 944.248, 7781.79, -904 ),
Vector( 1715.37, 5329.84, 624 ),Vector( 944.248, 7781.79, 624 ),
Vector( 1715.37, 5329.84, 624 ),Vector( 1608.36, 5296.18, 624 ),
Vector( 837.234, 7748.13, 624 ),Vector( 1608.36, 5296.18, 624 ),
Vector( 837.234, 7748.13, 624 ),Vector( 944.248, 7781.79, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 31.0019, 5879.72, -105.992 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_aggro_drone"
trig.color = <168, 232, 194>
trig.edges.extend([Vector( -872.083, 6780.28, -815.992 ),Vector( -872.083, 6780.28, 604.008 ),
Vector( 934.087, 4979.17, -815.992 ),Vector( 934.087, 4979.17, 604.008 ),
Vector( 898.094, 4944.46, -815.992 ),Vector( 898.094, 4944.46, 604.008 ),
Vector( -836.09, 6814.99, -815.992 ),Vector( -836.09, 6814.99, 604.008 ),
Vector( 934.087, 4979.17, -815.992 ),Vector( -836.09, 6814.99, -815.992 ),
Vector( 934.087, 4979.17, -815.992 ),Vector( 898.094, 4944.46, -815.992 ),
Vector( -872.083, 6780.28, -815.992 ),Vector( 898.094, 4944.46, -815.992 ),
Vector( -872.083, 6780.28, -815.992 ),Vector( -836.09, 6814.99, -815.992 ),
Vector( 934.087, 4979.17, 604.008 ),Vector( -836.09, 6814.99, 604.008 ),
Vector( 934.087, 4979.17, 604.008 ),Vector( 898.094, 4944.46, 604.008 ),
Vector( -872.083, 6780.28, 604.008 ),Vector( 898.094, 4944.46, 604.008 ),
Vector( -872.083, 6780.28, 604.008 ),Vector( -836.09, 6814.99, 604.008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 401.338, 7430.82, 150.008 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_spectres_jump"
trig.color = <130, 101, 144>
trig.edges.extend([Vector( 211.095, 7453.28, -47.992 ),Vector( 211.095, 7453.28, 348.008 ),
Vector( 591.581, 7408.37, -47.992 ),Vector( 591.581, 7408.37, 348.008 ),
Vector( 293.182, 7272.71, -47.992 ),Vector( 293.182, 7272.71, 348.008 ),
Vector( 509.494, 7588.94, -47.992 ),Vector( 509.494, 7588.94, 348.008 ),
Vector( 591.581, 7408.37, -47.992 ),Vector( 509.494, 7588.94, -47.992 ),
Vector( 591.581, 7408.37, -47.992 ),Vector( 293.182, 7272.71, -47.992 ),
Vector( 211.095, 7453.28, -47.992 ),Vector( 293.182, 7272.71, -47.992 ),
Vector( 211.095, 7453.28, -47.992 ),Vector( 509.494, 7588.94, -47.992 ),
Vector( 591.581, 7408.37, 348.008 ),Vector( 509.494, 7588.94, 348.008 ),
Vector( 591.581, 7408.37, 348.008 ),Vector( 293.182, 7272.71, 348.008 ),
Vector( 211.095, 7453.28, 348.008 ),Vector( 293.182, 7272.71, 348.008 ),
Vector( 211.095, 7453.28, 348.008 ),Vector( 509.494, 7588.94, 348.008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4398.5, 8584, -128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_start_sniper_sfx"
trig.color = <208, 106, 85>
trig.edges.extend([Vector( 4320, 8336, -752 ),Vector( 4320, 8336, 496 ),
Vector( 4320, 8832, -752 ),Vector( 4320, 8832, 496 ),
Vector( 4320, 8336, -752 ),Vector( 4320, 8832, -752 ),
Vector( 4320, 8336, 496 ),Vector( 4320, 8832, 496 ),
Vector( 4477, 8336, -752 ),Vector( 4477, 8336, 496 ),
Vector( 4477, 8832, -752 ),Vector( 4477, 8832, 496 ),
Vector( 4477, 8336, -752 ),Vector( 4477, 8832, -752 ),
Vector( 4477, 8336, 496 ),Vector( 4477, 8832, 496 ),
Vector( 4320, 8336, -752 ),Vector( 4477, 8336, -752 ),
Vector( 4320, 8336, 496 ),Vector( 4477, 8336, 496 ),
Vector( 4320, 8832, -752 ),Vector( 4477, 8832, -752 ),
Vector( 4320, 8832, 496 ),Vector( 4477, 8832, 496 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2540, 8612, 16 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_stop_sniper_sfx"
trig.color = <202, 181, 128>
trig.edges.extend([Vector( 2292, 8456, -144 ),Vector( 2292, 8456, 176 ),
Vector( 2292, 8768, -144 ),Vector( 2292, 8768, 176 ),
Vector( 2292, 8456, -144 ),Vector( 2292, 8768, -144 ),
Vector( 2292, 8456, 176 ),Vector( 2292, 8768, 176 ),
Vector( 2788, 8456, -144 ),Vector( 2788, 8456, 176 ),
Vector( 2788, 8768, -144 ),Vector( 2788, 8768, 176 ),
Vector( 2788, 8456, -144 ),Vector( 2788, 8768, -144 ),
Vector( 2788, 8456, 176 ),Vector( 2788, 8768, 176 ),
Vector( 2292, 8456, -144 ),Vector( 2788, 8456, -144 ),
Vector( 2292, 8456, 176 ),Vector( 2788, 8456, 176 ),
Vector( 2292, 8768, -144 ),Vector( 2788, 8768, -144 ),
Vector( 2292, 8768, 176 ),Vector( 2788, 8768, 176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11923.7, 5103.23, 511.567 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SewerSplit_combat_music"
trig.color = <136, 210, 253>
trig.edges.extend([Vector( 11645.7, 5065.23, 217.567 ),Vector( 11645.7, 5065.23, 805.567 ),
Vector( 11645.7, 5141.23, 217.567 ),Vector( 11645.7, 5141.23, 805.567 ),
Vector( 11645.7, 5065.23, 217.567 ),Vector( 11645.7, 5141.23, 217.567 ),
Vector( 11645.7, 5065.23, 805.567 ),Vector( 11645.7, 5141.23, 805.567 ),
Vector( 12201.7, 5065.23, 217.567 ),Vector( 12201.7, 5065.23, 805.567 ),
Vector( 12201.7, 5141.23, 217.567 ),Vector( 12201.7, 5141.23, 805.567 ),
Vector( 12201.7, 5065.23, 217.567 ),Vector( 12201.7, 5141.23, 217.567 ),
Vector( 12201.7, 5065.23, 805.567 ),Vector( 12201.7, 5141.23, 805.567 ),
Vector( 11645.7, 5065.23, 217.567 ),Vector( 12201.7, 5065.23, 217.567 ),
Vector( 11645.7, 5065.23, 805.567 ),Vector( 12201.7, 5065.23, 805.567 ),
Vector( 11645.7, 5141.23, 217.567 ),Vector( 12201.7, 5141.23, 217.567 ),
Vector( 11645.7, 5141.23, 805.567 ),Vector( 12201.7, 5141.23, 805.567 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2456.48, 7914.92, 85.9999 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_outside_music"
trig.color = <149, 197, 141>
trig.edges.extend([Vector( 2239.48, 7875.92, -112 ),Vector( 2239.48, 7875.92, 284 ),
Vector( 2239.48, 7953.92, -112 ),Vector( 2239.48, 7953.92, 284 ),
Vector( 2239.48, 7875.92, -112 ),Vector( 2239.48, 7953.92, -112 ),
Vector( 2239.48, 7875.92, 284 ),Vector( 2239.48, 7953.92, 284 ),
Vector( 2673.48, 7875.92, -112 ),Vector( 2673.48, 7875.92, 284 ),
Vector( 2673.48, 7953.92, -112 ),Vector( 2673.48, 7953.92, 284 ),
Vector( 2673.48, 7875.92, -112 ),Vector( 2673.48, 7953.92, -112 ),
Vector( 2673.48, 7875.92, 284 ),Vector( 2673.48, 7953.92, 284 ),
Vector( 2239.48, 7875.92, -112 ),Vector( 2673.48, 7875.92, -112 ),
Vector( 2239.48, 7875.92, 284 ),Vector( 2673.48, 7875.92, 284 ),
Vector( 2239.48, 7953.92, -112 ),Vector( 2673.48, 7953.92, -112 ),
Vector( 2239.48, 7953.92, 284 ),Vector( 2673.48, 7953.92, 284 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 347.027, 6103.52, -140 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_Militia_Stalker_Radio"
trig.color = <157, 146, 117>
trig.edges.extend([Vector( -606.485, 6995.66, -904 ),Vector( -606.485, 6995.66, 624 ),
Vector( 1300.54, 5211.39, -904 ),Vector( 1300.54, 5211.39, 624 ),
Vector( 1220.45, 5132.84, -904 ),Vector( 1220.45, 5132.84, 624 ),
Vector( -526.394, 7074.21, -904 ),Vector( -526.394, 7074.21, 624 ),
Vector( 1300.54, 5211.39, -904 ),Vector( -526.394, 7074.21, -904 ),
Vector( 1300.54, 5211.39, -904 ),Vector( 1220.45, 5132.84, -904 ),
Vector( -606.485, 6995.66, -904 ),Vector( 1220.45, 5132.84, -904 ),
Vector( -606.485, 6995.66, -904 ),Vector( -526.394, 7074.21, -904 ),
Vector( 1300.54, 5211.39, 624 ),Vector( -526.394, 7074.21, 624 ),
Vector( 1300.54, 5211.39, 624 ),Vector( 1220.45, 5132.84, 624 ),
Vector( -606.485, 6995.66, 624 ),Vector( 1220.45, 5132.84, 624 ),
Vector( -606.485, 6995.66, 624 ),Vector( -526.394, 7074.21, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9392.1, 6829.45, 1070 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "bt_tracking_converstation"
trig.color = <213, 205, 208>
trig.edges.extend([Vector( 9360.1, 6541.45, 784 ),Vector( 9360.1, 6541.45, 1356 ),
Vector( 9360.1, 7117.45, 784 ),Vector( 9360.1, 7117.45, 1356 ),
Vector( 9360.1, 6541.45, 784 ),Vector( 9360.1, 7117.45, 784 ),
Vector( 9360.1, 6541.45, 1356 ),Vector( 9360.1, 7117.45, 1356 ),
Vector( 9424.1, 6541.45, 784 ),Vector( 9424.1, 6541.45, 1356 ),
Vector( 9424.1, 7117.45, 784 ),Vector( 9424.1, 7117.45, 1356 ),
Vector( 9424.1, 6541.45, 784 ),Vector( 9424.1, 7117.45, 784 ),
Vector( 9424.1, 6541.45, 1356 ),Vector( 9424.1, 7117.45, 1356 ),
Vector( 9360.1, 6541.45, 784 ),Vector( 9424.1, 6541.45, 784 ),
Vector( 9360.1, 6541.45, 1356 ),Vector( 9424.1, 6541.45, 1356 ),
Vector( 9360.1, 7117.45, 784 ),Vector( 9424.1, 7117.45, 784 ),
Vector( 9360.1, 7117.45, 1356 ),Vector( 9424.1, 7117.45, 1356 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2033.53, 6719.45, -162.002 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_KanePA_1"
trig.color = <216, 253, 176>
trig.edges.extend([Vector( 1986.83, 5383.42, -916.002 ),Vector( 1986.83, 5383.42, 591.998 ),
Vector( 2080.23, 8055.48, -916.002 ),Vector( 2080.23, 8055.48, 591.998 ),
Vector( 2071.37, 5383.14, -916.002 ),Vector( 2071.37, 5383.14, 591.998 ),
Vector( 1995.69, 8055.76, -916.002 ),Vector( 1995.69, 8055.76, 591.998 ),
Vector( 2080.23, 8055.48, -916.002 ),Vector( 1995.69, 8055.76, -916.002 ),
Vector( 2071.37, 5383.14, -916.002 ),Vector( 2080.23, 8055.48, -916.002 ),
Vector( 1986.83, 5383.42, -916.002 ),Vector( 2071.37, 5383.14, -916.002 ),
Vector( 1995.69, 8055.76, -916.002 ),Vector( 1986.83, 5383.42, -916.002 ),
Vector( 2080.23, 8055.48, 591.998 ),Vector( 1995.69, 8055.76, 591.998 ),
Vector( 2071.37, 5383.14, 591.998 ),Vector( 2080.23, 8055.48, 591.998 ),
Vector( 1986.83, 5383.42, 591.998 ),Vector( 2071.37, 5383.14, 591.998 ),
Vector( 1995.69, 8055.76, 591.998 ),Vector( 1986.83, 5383.42, 591.998 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -973.499, 7827.44, 271.998 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <120, 136, 125>
trig.scr_flagSet = "Sewers_Kane_PA_Line"
trig.edges.extend([Vector( -1015.23, 7387.39, -48.002 ),Vector( -1015.23, 7387.39, 591.998 ),
Vector( -931.77, 8267.48, -48.002 ),Vector( -931.77, 8267.48, 591.998 ),
Vector( -934.689, 7387.12, -48.002 ),Vector( -934.689, 7387.12, 591.998 ),
Vector( -1012.31, 8267.75, -48.002 ),Vector( -1012.31, 8267.75, 591.998 ),
Vector( -931.77, 8267.48, -48.002 ),Vector( -1012.31, 8267.75, -48.002 ),
Vector( -934.689, 7387.12, -48.002 ),Vector( -931.77, 8267.48, -48.002 ),
Vector( -1015.23, 7387.39, -48.002 ),Vector( -934.689, 7387.12, -48.002 ),
Vector( -1012.31, 8267.75, -48.002 ),Vector( -1015.23, 7387.39, -48.002 ),
Vector( -931.77, 8267.48, 591.998 ),Vector( -1012.31, 8267.75, 591.998 ),
Vector( -934.689, 7387.12, 591.998 ),Vector( -931.77, 8267.48, 591.998 ),
Vector( -1015.23, 7387.39, 591.998 ),Vector( -934.689, 7387.12, 591.998 ),
Vector( -1012.31, 8267.75, 591.998 ),Vector( -1015.23, 7387.39, 591.998 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2114.96, -1650.19, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_Kane_PA_Line"
trig.color = <90, 218, 85>
trig.edges.extend([Vector( -2611.68, -1684.54, 863.999 ),Vector( -2611.68, -1684.54, 1184 ),
Vector( -1618.25, -1615.85, 863.999 ),Vector( -1618.25, -1615.85, 1184 ),
Vector( -1618.49, -1687.83, 863.999 ),Vector( -1618.49, -1687.83, 1184 ),
Vector( -2611.44, -1612.56, 863.999 ),Vector( -2611.44, -1612.56, 1184 ),
Vector( -1618.49, -1687.83, 863.999 ),Vector( -1618.25, -1615.85, 863.999 ),
Vector( -2611.68, -1684.54, 863.999 ),Vector( -1618.49, -1687.83, 863.999 ),
Vector( -2611.44, -1612.56, 863.999 ),Vector( -2611.68, -1684.54, 863.999 ),
Vector( -1618.25, -1615.85, 863.999 ),Vector( -2611.44, -1612.56, 863.999 ),
Vector( -1618.49, -1687.83, 1184 ),Vector( -1618.25, -1615.85, 1184 ),
Vector( -2611.68, -1684.54, 1184 ),Vector( -1618.49, -1687.83, 1184 ),
Vector( -2611.44, -1612.56, 1184 ),Vector( -2611.68, -1684.54, 1184 ),
Vector( -1618.25, -1615.85, 1184 ),Vector( -2611.44, -1612.56, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1680.99, 133.749, 1082 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "Sewers_Kane_PA_Line"
trig.color = <128, 98, 240>
trig.edges.extend([Vector( -1839.64, 98.2834, 979.999 ),Vector( -1839.64, 98.2834, 1184 ),
Vector( -1522.35, 169.215, 979.999 ),Vector( -1522.35, 169.215, 1184 ),
Vector( -1522.59, 97.232, 979.999 ),Vector( -1522.59, 97.232, 1184 ),
Vector( -1839.4, 170.266, 979.999 ),Vector( -1839.4, 170.266, 1184 ),
Vector( -1839.4, 170.266, 979.999 ),Vector( -1839.64, 98.2834, 979.999 ),
Vector( -1522.35, 169.215, 979.999 ),Vector( -1839.4, 170.266, 979.999 ),
Vector( -1522.59, 97.232, 979.999 ),Vector( -1522.35, 169.215, 979.999 ),
Vector( -1839.64, 98.2834, 979.999 ),Vector( -1522.59, 97.232, 979.999 ),
Vector( -1839.4, 170.266, 1184 ),Vector( -1839.64, 98.2834, 1184 ),
Vector( -1522.35, 169.215, 1184 ),Vector( -1839.4, 170.266, 1184 ),
Vector( -1522.59, 97.232, 1184 ),Vector( -1522.35, 169.215, 1184 ),
Vector( -1839.64, 98.2834, 1184 ),Vector( -1522.59, 97.232, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5104, 8704, 208 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SludgeFalls_unforce_slide"
trig.color = <213, 85, 128>
trig.edges.extend([Vector( 4512, 8384, -128 ),Vector( 4512, 8384, 544 ),
Vector( 4512, 9024, -128 ),Vector( 4512, 9024, 544 ),
Vector( 4512, 8384, -128 ),Vector( 4512, 9024, -128 ),
Vector( 4512, 8384, 544 ),Vector( 4512, 9024, 544 ),
Vector( 5696, 8384, -128 ),Vector( 5696, 8384, 544 ),
Vector( 5696, 9024, -128 ),Vector( 5696, 9024, 544 ),
Vector( 5696, 8384, -128 ),Vector( 5696, 9024, -128 ),
Vector( 5696, 8384, 544 ),Vector( 5696, 9024, 544 ),
Vector( 4512, 8384, -128 ),Vector( 5696, 8384, -128 ),
Vector( 4512, 8384, 544 ),Vector( 5696, 8384, 544 ),
Vector( 4512, 9024, -128 ),Vector( 5696, 9024, -128 ),
Vector( 4512, 9024, 544 ),Vector( 5696, 9024, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9696.1, 6805.45, 1070 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_forced"
trig.script_flag = ""
trig.color = <170, 141, 208>
trig.edges.extend([Vector( 9664.1, 6517.45, 784 ),Vector( 9664.1, 6517.45, 1356 ),
Vector( 9664.1, 7093.45, 784 ),Vector( 9664.1, 7093.45, 1356 ),
Vector( 9664.1, 6517.45, 784 ),Vector( 9664.1, 7093.45, 784 ),
Vector( 9664.1, 6517.45, 1356 ),Vector( 9664.1, 7093.45, 1356 ),
Vector( 9728.1, 6517.45, 784 ),Vector( 9728.1, 6517.45, 1356 ),
Vector( 9728.1, 7093.45, 784 ),Vector( 9728.1, 7093.45, 1356 ),
Vector( 9728.1, 6517.45, 784 ),Vector( 9728.1, 7093.45, 784 ),
Vector( 9728.1, 6517.45, 1356 ),Vector( 9728.1, 7093.45, 1356 ),
Vector( 9664.1, 6517.45, 784 ),Vector( 9728.1, 6517.45, 784 ),
Vector( 9664.1, 6517.45, 1356 ),Vector( 9728.1, 6517.45, 1356 ),
Vector( 9664.1, 7093.45, 784 ),Vector( 9728.1, 7093.45, 784 ),
Vector( 9664.1, 7093.45, 1356 ),Vector( 9728.1, 7093.45, 1356 ),
])
AddTrigger(trig)
}
}
