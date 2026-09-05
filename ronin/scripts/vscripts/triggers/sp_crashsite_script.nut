global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < -5088, -10229, 656 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 226, 128>
trig.edges.extend([Vector( -4032, -8000, -448 ),Vector( -4032, -8000, 512 ),
Vector( -3072, -8640, -448 ),Vector( -3072, -8640, 512 ),
Vector( -3816, -7594, -448 ),Vector( -3816, -7594, 512 ),
Vector( -3072, -8640, -448 ),Vector( -3816, -7594, -448 ),
Vector( -4032, -8000, -448 ),Vector( -3072, -8640, -448 ),
Vector( -4032, -8000, -448 ),Vector( -3816, -7594, -448 ),
Vector( -3072, -8640, 512 ),Vector( -3816, -7594, 512 ),
Vector( -4032, -8000, 512 ),Vector( -3072, -8640, 512 ),
Vector( -4032, -8000, 512 ),Vector( -3816, -7594, 512 ),
Vector( -3816, -7594, -448 ),Vector( -3816, -7594, 512 ),
Vector( -2816, -8064, -448 ),Vector( -2816, -8064, 512 ),
Vector( -3072, -8640, -448 ),Vector( -3072, -8640, 512 ),
Vector( -3816, -7594, -448 ),Vector( -2816, -8064, -448 ),
Vector( -2816, -8064, -448 ),Vector( -3072, -8640, -448 ),
Vector( -3816, -7594, -448 ),Vector( -3072, -8640, -448 ),
Vector( -3816, -7594, 512 ),Vector( -2816, -8064, 512 ),
Vector( -2816, -8064, 512 ),Vector( -3072, -8640, 512 ),
Vector( -3816, -7594, 512 ),Vector( -3072, -8640, 512 ),
Vector( -6464, -12864, 1760 ),Vector( -6464, -12864, 1632 ),
Vector( -5024, -11648, 1376 ),Vector( -5024, -11648, 1504 ),
Vector( -5920, -11008, 1376 ),Vector( -5920, -11008, 1504 ),
Vector( -5024, -11648, 1376 ),Vector( -5920, -11008, 1376 ),
Vector( -5024, -11648, 1504 ),Vector( -5920, -11008, 1504 ),
Vector( -6464, -12864, 1632 ),Vector( -5024, -11648, 1376 ),
Vector( -5024, -11648, 1504 ),Vector( -6464, -12864, 1760 ),
Vector( -6464, -12864, 1632 ),Vector( -5920, -11008, 1376 ),
Vector( -6464, -12864, 1760 ),Vector( -5920, -11008, 1504 ),
Vector( -7360, -12224, 1760 ),Vector( -7360, -12224, 1632 ),
Vector( -5920, -11008, 1376 ),Vector( -5920, -11008, 1504 ),
Vector( -5920, -11008, 1376 ),Vector( -5920, -11008, 1376 ),
Vector( -6464, -12864, 1760 ),Vector( -6464, -12864, 1632 ),
Vector( -7360, -12224, 1760 ),Vector( -6464, -12864, 1760 ),
Vector( -7360, -12224, 1632 ),Vector( -6464, -12864, 1632 ),
Vector( -7360, -12224, 1632 ),Vector( -5920, -11008, 1376 ),
Vector( -5920, -11008, 1376 ),Vector( -6464, -12864, 1632 ),
Vector( -5920, -11008, 1376 ),Vector( -6464, -12864, 1632 ),
Vector( -7360, -12224, 1760 ),Vector( -5920, -11008, 1504 ),
Vector( -5920, -11008, 1504 ),Vector( -6464, -12864, 1760 ),
Vector( -5056, -9664, 832 ),Vector( -5056, -9664, 960 ),
Vector( -4160, -10304, 832 ),Vector( -4160, -10304, 960 ),
Vector( -4736, -11200, 1104 ),Vector( -4736, -11200, 976 ),
Vector( -5056, -9664, 832 ),Vector( -4160, -10304, 832 ),
Vector( -5056, -9664, 960 ),Vector( -4160, -10304, 960 ),
Vector( -4160, -10304, 832 ),Vector( -4736, -11200, 976 ),
Vector( -4160, -10304, 960 ),Vector( -4736, -11200, 1104 ),
Vector( -5056, -9664, 832 ),Vector( -4736, -11200, 976 ),
Vector( -5056, -9664, 960 ),Vector( -4736, -11200, 1104 ),
Vector( -5920, -11008, 1504 ),Vector( -5920, -11008, 1376 ),
Vector( -5024, -11648, 1504 ),Vector( -5024, -11648, 1376 ),
Vector( -5728, -10720, 1104 ),Vector( -5728, -10720, 1232 ),
Vector( -5920, -11008, 1504 ),Vector( -5024, -11648, 1504 ),
Vector( -5920, -11008, 1376 ),Vector( -5024, -11648, 1376 ),
Vector( -5920, -11008, 1376 ),Vector( -5728, -10720, 1104 ),
Vector( -5024, -11648, 1376 ),Vector( -5728, -10720, 1104 ),
Vector( -5920, -11008, 1504 ),Vector( -5728, -10720, 1232 ),
Vector( -5024, -11648, 1504 ),Vector( -5728, -10720, 1232 ),
Vector( -5056, -9664, 960 ),Vector( -5056, -9664, 832 ),
Vector( -4160, -10304, 960 ),Vector( -4160, -10304, 832 ),
Vector( -4608, -8960, 640 ),Vector( -4608, -8960, 768 ),
Vector( -5056, -9664, 960 ),Vector( -4160, -10304, 960 ),
Vector( -5056, -9664, 832 ),Vector( -4160, -10304, 832 ),
Vector( -5056, -9664, 832 ),Vector( -4608, -8960, 640 ),
Vector( -4160, -10304, 832 ),Vector( -4608, -8960, 640 ),
Vector( -5056, -9664, 960 ),Vector( -4608, -8960, 768 ),
Vector( -4160, -10304, 960 ),Vector( -4608, -8960, 768 ),
Vector( -4608, -8960, 640 ),Vector( -4608, -8960, 768 ),
Vector( -3712, -9600, 640 ),Vector( -3712, -9600, 768 ),
Vector( -4160, -10304, 960 ),Vector( -4160, -10304, 832 ),
Vector( -4608, -8960, 640 ),Vector( -3712, -9600, 640 ),
Vector( -4608, -8960, 768 ),Vector( -3712, -9600, 768 ),
Vector( -3712, -9600, 640 ),Vector( -4160, -10304, 832 ),
Vector( -3712, -9600, 768 ),Vector( -4160, -10304, 960 ),
Vector( -4608, -8960, 640 ),Vector( -4160, -10304, 832 ),
Vector( -4608, -8960, 768 ),Vector( -4160, -10304, 960 ),
Vector( -4032, -8000, 384 ),Vector( -4032, -8000, 512 ),
Vector( -4032, -8000, 512 ),Vector( -4032, -8000, 512 ),
Vector( -3072, -8640, 384 ),Vector( -3072, -8640, 512 ),
Vector( -3712, -9600, 768 ),Vector( -3712, -9600, 640 ),
Vector( -4032, -8000, 384 ),Vector( -3072, -8640, 384 ),
Vector( -4032, -8000, 512 ),Vector( -3072, -8640, 512 ),
Vector( -3072, -8640, 384 ),Vector( -3712, -9600, 640 ),
Vector( -3072, -8640, 512 ),Vector( -3712, -9600, 768 ),
Vector( -4032, -8000, 384 ),Vector( -3712, -9600, 640 ),
Vector( -4032, -8000, 512 ),Vector( -3712, -9600, 768 ),
Vector( -4032, -8000, 512 ),Vector( -3712, -9600, 768 ),
Vector( -5728, -10720, 1104 ),Vector( -5728, -10720, 1232 ),
Vector( -5728, -10720, 1104 ),Vector( -5728, -10720, 1104 ),
Vector( -5728, -10720, 1104 ),Vector( -5728, -10720, 1232 ),
Vector( -5728, -10720, 1232 ),Vector( -5728, -10720, 1232 ),
Vector( -4832, -11360, 1104 ),Vector( -4832, -11360, 1232 ),
Vector( -5024, -11648, 1504 ),Vector( -5024, -11648, 1376 ),
Vector( -5728, -10720, 1104 ),Vector( -4832, -11360, 1104 ),
Vector( -5728, -10720, 1232 ),Vector( -4832, -11360, 1232 ),
Vector( -4832, -11360, 1104 ),Vector( -5024, -11648, 1376 ),
Vector( -4832, -11360, 1232 ),Vector( -5024, -11648, 1504 ),
Vector( -5728, -10720, 1104 ),Vector( -5024, -11648, 1376 ),
Vector( -5728, -10720, 1232 ),Vector( -5024, -11648, 1504 ),
Vector( -5024, -11648, 1504 ),Vector( -5728, -10720, 1232 ),
Vector( -5632, -10560, 1104 ),Vector( -5632, -10560, 976 ),
Vector( -4736, -11200, 1104 ),Vector( -4736, -11200, 976 ),
Vector( -4736, -11200, 976 ),Vector( -4736, -11200, 976 ),
Vector( -5056, -9664, 832 ),Vector( -5056, -9664, 960 ),
Vector( -5632, -10560, 1104 ),Vector( -4736, -11200, 1104 ),
Vector( -5632, -10560, 976 ),Vector( -4736, -11200, 976 ),
Vector( -5632, -10560, 976 ),Vector( -5056, -9664, 832 ),
Vector( -4736, -11200, 976 ),Vector( -5056, -9664, 832 ),
Vector( -5632, -10560, 1104 ),Vector( -5056, -9664, 960 ),
Vector( -4736, -11200, 1104 ),Vector( -5056, -9664, 960 ),
Vector( -4608, -8960, 768 ),Vector( -4608, -8960, 640 ),
Vector( -3712, -9600, 768 ),Vector( -3712, -9600, 640 ),
Vector( -4032, -8000, 384 ),Vector( -4032, -8000, 512 ),
Vector( -4608, -8960, 768 ),Vector( -3712, -9600, 768 ),
Vector( -4608, -8960, 640 ),Vector( -3712, -9600, 640 ),
Vector( -4608, -8960, 640 ),Vector( -4032, -8000, 384 ),
Vector( -3712, -9600, 640 ),Vector( -4032, -8000, 384 ),
Vector( -4608, -8960, 768 ),Vector( -4032, -8000, 512 ),
Vector( -3712, -9600, 768 ),Vector( -4032, -8000, 512 ),
Vector( -5728, -10720, 1232 ),Vector( -5728, -10720, 1232 ),
Vector( -5728, -10720, 1104 ),Vector( -5728, -10720, 1104 ),
Vector( -5728, -10720, 1232 ),Vector( -5728, -10720, 1104 ),
Vector( -5728, -10720, 1232 ),Vector( -5728, -10720, 1104 ),
Vector( -5728, -10720, 1232 ),Vector( -5728, -10720, 1232 ),
Vector( -4832, -11360, 1232 ),Vector( -4832, -11360, 1104 ),
Vector( -5632, -10560, 976 ),Vector( -5632, -10560, 1104 ),
Vector( -5728, -10720, 1232 ),Vector( -4832, -11360, 1232 ),
Vector( -5728, -10720, 1104 ),Vector( -4832, -11360, 1104 ),
Vector( -5728, -10720, 1104 ),Vector( -5632, -10560, 976 ),
Vector( -4832, -11360, 1104 ),Vector( -5632, -10560, 976 ),
Vector( -5632, -10560, 976 ),Vector( -5728, -10720, 1104 ),
Vector( -5728, -10720, 1232 ),Vector( -5632, -10560, 1104 ),
Vector( -4832, -11360, 1232 ),Vector( -5632, -10560, 1104 ),
Vector( -5632, -10560, 976 ),Vector( -5632, -10560, 1104 ),
Vector( -4736, -11200, 976 ),Vector( -4736, -11200, 1104 ),
Vector( -4832, -11360, 1232 ),Vector( -4832, -11360, 1104 ),
Vector( -5632, -10560, 976 ),Vector( -4736, -11200, 976 ),
Vector( -5632, -10560, 1104 ),Vector( -4736, -11200, 1104 ),
Vector( -4736, -11200, 976 ),Vector( -4832, -11360, 1104 ),
Vector( -4736, -11200, 1104 ),Vector( -4832, -11360, 1232 ),
Vector( -5632, -10560, 976 ),Vector( -4832, -11360, 1104 ),
Vector( -5632, -10560, 1104 ),Vector( -4832, -11360, 1232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2720, -5776, 160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 128, 170>
trig.edges.extend([Vector( -5056, -6080, 128 ),Vector( -5056, -6080, 192 ),
Vector( -384, -4864, 128 ),Vector( -384, -4864, 192 ),
Vector( -4608, -7360, 128 ),Vector( -4608, -7360, 192 ),
Vector( -2976, -4192, 128 ),Vector( -2976, -4192, 192 ),
Vector( -384, -4864, 128 ),Vector( -2976, -4192, 128 ),
Vector( -5056, -6080, 128 ),Vector( -2976, -4192, 128 ),
Vector( -5056, -6080, 128 ),Vector( -4608, -7360, 128 ),
Vector( -384, -4864, 128 ),Vector( -4608, -7360, 128 ),
Vector( -384, -4864, 192 ),Vector( -2976, -4192, 192 ),
Vector( -5056, -6080, 192 ),Vector( -2976, -4192, 192 ),
Vector( -5056, -6080, 192 ),Vector( -4608, -7360, 192 ),
Vector( -384, -4864, 192 ),Vector( -4608, -7360, 192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2304, -6688, 160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 170>
trig.edges.extend([Vector( -4608, -7360, 128 ),Vector( -4608, -7360, 192 ),
Vector( 0, -7040, 128 ),Vector( 0, -7040, 192 ),
Vector( -2560, -8512, 128 ),Vector( -2560, -8512, 192 ),
Vector( -384, -4864, 128 ),Vector( -384, -4864, 192 ),
Vector( -4608, -7360, 128 ),Vector( -2560, -8512, 128 ),
Vector( 0, -7040, 128 ),Vector( -2560, -8512, 128 ),
Vector( 0, -7040, 128 ),Vector( -384, -4864, 128 ),
Vector( -4608, -7360, 128 ),Vector( -384, -4864, 128 ),
Vector( -4608, -7360, 192 ),Vector( -2560, -8512, 192 ),
Vector( 0, -7040, 192 ),Vector( -2560, -8512, 192 ),
Vector( 0, -7040, 192 ),Vector( -384, -4864, 192 ),
Vector( -4608, -7360, 192 ),Vector( -384, -4864, 192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2368, 3200, 512 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.edges.extend([Vector( -3264, 3584, -320 ),Vector( -3264, 3584, -64 ),
Vector( -1430.75, 2560, -320 ),Vector( -1430.75, 2560, -64 ),
Vector( -1430.75, 2560, -320 ),Vector( -2944, 2560, -320 ),
Vector( -1430.75, 2560, -64 ),Vector( -2944, 2560, -64 ),
Vector( -2944, 2560, -320 ),Vector( -2944, 2560, -64 ),
Vector( -3264, 3584, -320 ),Vector( -1728, 3584, -320 ),
Vector( -3264, 3584, -64 ),Vector( -1728, 3584, -64 ),
Vector( -1728, 3584, -320 ),Vector( -1728, 3584, -64 ),
Vector( -3264, 3584, -320 ),Vector( -2944, 2560, -320 ),
Vector( -1430.75, 2560, -320 ),Vector( -1728, 3584, -320 ),
Vector( -3264, 3584, -64 ),Vector( -2944, 2560, -64 ),
Vector( -1430.75, 2560, -64 ),Vector( -1728, 3584, -64 ),
Vector( -3584, 4480, -320 ),Vector( -3584, 4480, 128 ),
Vector( -1728, 3584, -320 ),Vector( -1728, 3584, 128 ),
Vector( -1728, 3584, -320 ),Vector( -3264, 3584, -320 ),
Vector( -1728, 3584, 128 ),Vector( -3264, 3584, 128 ),
Vector( -3264, 3584, -320 ),Vector( -3264, 3584, 128 ),
Vector( -3584, 4480, -320 ),Vector( -2112, 4480, -320 ),
Vector( -3584, 4480, 128 ),Vector( -2112, 4480, 128 ),
Vector( -2112, 4480, -320 ),Vector( -2112, 4480, 128 ),
Vector( -1728, 3584, -320 ),Vector( -2112, 4480, -320 ),
Vector( -3584, 4480, -320 ),Vector( -3264, 3584, -320 ),
Vector( -1728, 3584, 128 ),Vector( -2112, 4480, 128 ),
Vector( -3584, 4480, 128 ),Vector( -3264, 3584, 128 ),
Vector( -3584, 4800, -320 ),Vector( -3584, 4800, 1344 ),
Vector( -3584, 4864, -320 ),Vector( -3584, 4864, 1344 ),
Vector( -3584, 4800, -320 ),Vector( -3584, 4864, -320 ),
Vector( -3584, 4800, 1344 ),Vector( -3584, 4864, 1344 ),
Vector( -2112, 4800, -320 ),Vector( -2112, 4800, 1344 ),
Vector( -2112, 4864, -320 ),Vector( -2112, 4864, 1344 ),
Vector( -2112, 4800, -320 ),Vector( -2112, 4864, -320 ),
Vector( -2112, 4800, 1344 ),Vector( -2112, 4864, 1344 ),
Vector( -3584, 4800, -320 ),Vector( -2112, 4800, -320 ),
Vector( -3584, 4800, 1344 ),Vector( -2112, 4800, 1344 ),
Vector( -3584, 4864, -320 ),Vector( -2112, 4864, -320 ),
Vector( -3584, 4864, 1344 ),Vector( -2112, 4864, 1344 ),
Vector( -3584, 4480, -320 ),Vector( -3584, 4480, 448 ),
Vector( -3584, 4800, -320 ),Vector( -3584, 4800, 448 ),
Vector( -3584, 4480, -320 ),Vector( -3584, 4800, -320 ),
Vector( -3584, 4480, 448 ),Vector( -3584, 4800, 448 ),
Vector( -2112, 4480, -320 ),Vector( -2112, 4480, 448 ),
Vector( -2112, 4800, -320 ),Vector( -2112, 4800, 448 ),
Vector( -2112, 4480, -320 ),Vector( -2112, 4800, -320 ),
Vector( -2112, 4480, 448 ),Vector( -2112, 4800, 448 ),
Vector( -3584, 4480, -320 ),Vector( -2112, 4480, -320 ),
Vector( -3584, 4480, 448 ),Vector( -2112, 4480, 448 ),
Vector( -3584, 4800, -320 ),Vector( -2112, 4800, -320 ),
Vector( -3584, 4800, 448 ),Vector( -2112, 4800, 448 ),
Vector( -2944, 2560, -320 ),Vector( -2944, 2560, -256 ),
Vector( -1152, 1600, -320 ),Vector( -1152, 1600, -256 ),
Vector( -2624, 1536, -320 ),Vector( -2624, 1536, -256 ),
Vector( -2944, 2560, -320 ),Vector( -1430.75, 2560, -320 ),
Vector( -2944, 2560, -256 ),Vector( -1430.75, 2560, -256 ),
Vector( -1430.75, 2560, -320 ),Vector( -1430.75, 2560, -256 ),
Vector( -1152, 1600, -320 ),Vector( -2624, 1536, -320 ),
Vector( -1152, 1600, -320 ),Vector( -1430.75, 2560, -320 ),
Vector( -2944, 2560, -320 ),Vector( -2624, 1536, -320 ),
Vector( -1152, 1600, -256 ),Vector( -2624, 1536, -256 ),
Vector( -1152, 1600, -256 ),Vector( -1430.75, 2560, -256 ),
Vector( -2944, 2560, -256 ),Vector( -2624, 1536, -256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4416, 880, -128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 213, 85>
trig.edges.extend([Vector( -6784, 1920, -384 ),Vector( -6784, 1920, 128 ),
Vector( -4352, 832, -384 ),Vector( -4352, 832, 128 ),
Vector( -4928, -384, -384 ),Vector( -4928, -384, 128 ),
Vector( -5792, 2144, -384 ),Vector( -5792, 2144, 128 ),
Vector( -4352, 832, -384 ),Vector( -4928, -384, -384 ),
Vector( -6784, 1920, -384 ),Vector( -4928, -384, -384 ),
Vector( -4352, 832, -384 ),Vector( -5792, 2144, -384 ),
Vector( -6784, 1920, -384 ),Vector( -5792, 2144, -384 ),
Vector( -4352, 832, 128 ),Vector( -4928, -384, 128 ),
Vector( -6784, 1920, 128 ),Vector( -4928, -384, 128 ),
Vector( -4352, 832, 128 ),Vector( -5792, 2144, 128 ),
Vector( -6784, 1920, 128 ),Vector( -5792, 2144, 128 ),
Vector( -4928, -384, -384 ),Vector( -4928, -384, -64 ),
Vector( -2048, 128, -384 ),Vector( -2048, 128, -64 ),
Vector( -2368, 1472, -384 ),Vector( -2368, 1472, -64 ),
Vector( -2048, 128, -384 ),Vector( -2368, 1472, -384 ),
Vector( -4928, -384, -384 ),Vector( -2048, 128, -384 ),
Vector( -2368, 1472, -384 ),Vector( -4352, 832, -384 ),
Vector( -4928, -384, -384 ),Vector( -4352, 832, -384 ),
Vector( -2048, 128, -64 ),Vector( -2368, 1472, -64 ),
Vector( -4928, -384, -64 ),Vector( -2048, 128, -64 ),
Vector( -2368, 1472, -64 ),Vector( -4352, 832, -64 ),
Vector( -4928, -384, -64 ),Vector( -4352, 832, -64 ),
Vector( -4352, 832, -384 ),Vector( -4352, 832, -64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6528, 3168, 132 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 96>
trig.edges.extend([Vector( -7360, 3584, -248 ),Vector( -7360, 3584, 512 ),
Vector( -5696, 3072, -248 ),Vector( -5696, 3072, 512 ),
Vector( -6912, 2496, -248 ),Vector( -6912, 2496, 512 ),
Vector( -6464, 3840, -248 ),Vector( -6464, 3840, 512 ),
Vector( -5696, 3072, -248 ),Vector( -6912, 2496, -248 ),
Vector( -7360, 3584, -248 ),Vector( -6464, 3840, -248 ),
Vector( -5696, 3072, -248 ),Vector( -6464, 3840, -248 ),
Vector( -7360, 3584, -248 ),Vector( -6912, 2496, -248 ),
Vector( -5696, 3072, 512 ),Vector( -6912, 2496, 512 ),
Vector( -7360, 3584, 512 ),Vector( -6464, 3840, 512 ),
Vector( -5696, 3072, 512 ),Vector( -6464, 3840, 512 ),
Vector( -7360, 3584, 512 ),Vector( -6912, 2496, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8544, 4480, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 85, 85>
trig.edges.extend([Vector( -10176, 5440, 192 ),Vector( -10176, 5440, 576 ),
Vector( -9472, 6528, 192 ),Vector( -9472, 6528, 576 ),
Vector( -9792, 5120, 192 ),Vector( -9792, 5120, 576 ),
Vector( -10176, 5440, 192 ),Vector( -9984, 5888, 192 ),
Vector( -9472, 6528, 192 ),Vector( -9984, 5888, 192 ),
Vector( -10176, 5440, 192 ),Vector( -9792, 5120, 192 ),
Vector( -9472, 6528, 192 ),Vector( -9792, 5120, 192 ),
Vector( -10176, 5440, 576 ),Vector( -9984, 5888, 576 ),
Vector( -9472, 6528, 576 ),Vector( -9984, 5888, 576 ),
Vector( -10176, 5440, 576 ),Vector( -9792, 5120, 576 ),
Vector( -9472, 6528, 576 ),Vector( -9792, 5120, 576 ),
Vector( -9984, 5888, 192 ),Vector( -9984, 5888, 576 ),
Vector( -9792, 5120, 192 ),Vector( -9792, 5120, 384 ),
Vector( -8448, 3712, 192 ),Vector( -8448, 3712, 384 ),
Vector( -9792, 5120, 192 ),Vector( -8960, 5120, 192 ),
Vector( -9792, 5120, 384 ),Vector( -8960, 5120, 384 ),
Vector( -8960, 5120, 192 ),Vector( -8960, 5120, 384 ),
Vector( -8448, 3712, 192 ),Vector( -9344, 3904, 192 ),
Vector( -9792, 5120, 192 ),Vector( -9344, 3904, 192 ),
Vector( -8448, 3712, 192 ),Vector( -8960, 5120, 192 ),
Vector( -8448, 3712, 384 ),Vector( -9344, 3904, 384 ),
Vector( -9792, 5120, 384 ),Vector( -9344, 3904, 384 ),
Vector( -8448, 3712, 384 ),Vector( -8960, 5120, 384 ),
Vector( -9344, 3904, 192 ),Vector( -9344, 3904, 384 ),
Vector( -9792, 5120, 192 ),Vector( -9792, 5120, 576 ),
Vector( -8960, 5120, 192 ),Vector( -8960, 5120, 576 ),
Vector( -9792, 5120, 192 ),Vector( -8960, 5120, 192 ),
Vector( -9792, 5120, 576 ),Vector( -8960, 5120, 576 ),
Vector( -9472, 6528, 192 ),Vector( -9472, 6528, 576 ),
Vector( -8960, 5120, 192 ),Vector( -9472, 6528, 192 ),
Vector( -9792, 5120, 192 ),Vector( -9472, 6528, 192 ),
Vector( -8960, 5120, 576 ),Vector( -9472, 6528, 576 ),
Vector( -9792, 5120, 576 ),Vector( -9472, 6528, 576 ),
Vector( -7904, 2720, 320 ),Vector( -7904, 2720, 512 ),
Vector( -6912, 2432, 320 ),Vector( -6912, 2432, 512 ),
Vector( -7840, 3392, 320 ),Vector( -7840, 3392, 512 ),
Vector( -6912, 2432, 320 ),Vector( -7040, 3328, 320 ),
Vector( -7840, 3392, 320 ),Vector( -7040, 3328, 320 ),
Vector( -7904, 2720, 320 ),Vector( -6912, 2432, 320 ),
Vector( -7904, 2720, 320 ),Vector( -7840, 3392, 320 ),
Vector( -6912, 2432, 512 ),Vector( -7040, 3328, 512 ),
Vector( -7840, 3392, 512 ),Vector( -7040, 3328, 512 ),
Vector( -7904, 2720, 512 ),Vector( -6912, 2432, 512 ),
Vector( -7904, 2720, 512 ),Vector( -7840, 3392, 512 ),
Vector( -7040, 3328, 320 ),Vector( -7040, 3328, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9872, 5632, 608 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <128, 85, 170>
trig.edges.extend([Vector( -10112, 5376, 128 ),Vector( -10112, 5376, 1088 ),
Vector( -10112, 5376, 128 ),Vector( -10112, 5888, 128 ),
Vector( -10112, 5888, 128 ),Vector( -10112, 5376, 1088 ),
Vector( -10112, 5376, 128 ),Vector( -9696, 5376, 128 ),
Vector( -10112, 5376, 1088 ),Vector( -9920, 5376, 1088 ),
Vector( -9696, 5376, 128 ),Vector( -9920, 5376, 1088 ),
Vector( -10112, 5888, 128 ),Vector( -9632, 5888, 128 ),
Vector( -9632, 5888, 128 ),Vector( -9696, 5376, 128 ),
Vector( -9632, 5888, 128 ),Vector( -9920, 5376, 1088 ),
Vector( -10112, 5888, 128 ),Vector( -10112, 5888, 1088 ),
Vector( -10112, 5376, 1088 ),Vector( -10112, 5888, 1088 ),
Vector( -10112, 5376, 1088 ),Vector( -10112, 5888, 128 ),
Vector( -10112, 5376, 1088 ),Vector( -9920, 5376, 1088 ),
Vector( -10112, 5888, 128 ),Vector( -9632, 5888, 128 ),
Vector( -10112, 5888, 1088 ),Vector( -9856, 5888, 1088 ),
Vector( -9632, 5888, 128 ),Vector( -9856, 5888, 1088 ),
Vector( -9920, 5376, 1088 ),Vector( -9856, 5888, 1088 ),
Vector( -9632, 5888, 128 ),Vector( -9920, 5376, 1088 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6984, 4000, 228 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <106, 170, 181>
trig.edges.extend([Vector( -7456, 4080, -120 ),Vector( -7456, 4080, 576 ),
Vector( -6512, 3792, -120 ),Vector( -6512, 3792, 576 ),
Vector( -7072, 3648, -120 ),Vector( -7072, 3648, 576 ),
Vector( -6688, 4352, -120 ),Vector( -6688, 4352, 576 ),
Vector( -7456, 4080, -120 ),Vector( -6688, 4352, -120 ),
Vector( -6512, 3792, -120 ),Vector( -6688, 4352, -120 ),
Vector( -6512, 3792, -120 ),Vector( -7072, 3648, -120 ),
Vector( -7456, 4080, -120 ),Vector( -7072, 3648, -120 ),
Vector( -7456, 4080, 576 ),Vector( -6688, 4352, 576 ),
Vector( -6512, 3792, 576 ),Vector( -6688, 4352, 576 ),
Vector( -6512, 3792, 576 ),Vector( -7072, 3648, 576 ),
Vector( -7456, 4080, 576 ),Vector( -7072, 3648, 576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7168, 4464, 260 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 213, 96>
trig.edges.extend([Vector( -7648, 4352, -56 ),Vector( -7648, 4352, 576 ),
Vector( -6688, 4352, -56 ),Vector( -6688, 4352, 576 ),
Vector( -7456, 4080, -56 ),Vector( -7456, 4080, 576 ),
Vector( -6800, 4848, -56 ),Vector( -6800, 4848, 576 ),
Vector( -7648, 4352, -56 ),Vector( -6800, 4848, -56 ),
Vector( -6688, 4352, -56 ),Vector( -6800, 4848, -56 ),
Vector( -6688, 4352, -56 ),Vector( -7456, 4080, -56 ),
Vector( -7648, 4352, -56 ),Vector( -7456, 4080, -56 ),
Vector( -7648, 4352, 576 ),Vector( -6800, 4848, 576 ),
Vector( -6688, 4352, 576 ),Vector( -6800, 4848, 576 ),
Vector( -6688, 4352, 576 ),Vector( -7456, 4080, 576 ),
Vector( -7648, 4352, 576 ),Vector( -7456, 4080, 576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8032, 6336, 480 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 85, 170>
trig.edges.extend([Vector( -9984, 7296, 384 ),Vector( -9984, 7296, 576 ),
Vector( -6080, 6528, 384 ),Vector( -6080, 6528, 576 ),
Vector( -6208, 5760, 384 ),Vector( -6208, 5760, 576 ),
Vector( -9344, 5888, 384 ),Vector( -6208, 5760, 384 ),
Vector( -9984, 7296, 384 ),Vector( -9344, 5888, 384 ),
Vector( -6080, 6528, 384 ),Vector( -6208, 5760, 384 ),
Vector( -9984, 7296, 384 ),Vector( -6080, 6528, 384 ),
Vector( -9344, 5888, 576 ),Vector( -6208, 5760, 576 ),
Vector( -9984, 7296, 576 ),Vector( -9344, 5888, 576 ),
Vector( -6080, 6528, 576 ),Vector( -6208, 5760, 576 ),
Vector( -9984, 7296, 576 ),Vector( -6080, 6528, 576 ),
Vector( -9344, 5888, 384 ),Vector( -9344, 5888, 576 ),
Vector( -9344, 5888, 384 ),Vector( -9344, 5888, 576 ),
Vector( -6208, 5760, 384 ),Vector( -6208, 5760, 576 ),
Vector( -7680, 4352, 384 ),Vector( -7680, 4352, 576 ),
Vector( -9344, 5888, 384 ),Vector( -6208, 5760, 384 ),
Vector( -7680, 4352, 384 ),Vector( -6784, 4864, 384 ),
Vector( -6208, 5760, 384 ),Vector( -6784, 4864, 384 ),
Vector( -9344, 5888, 384 ),Vector( -7680, 4352, 384 ),
Vector( -9344, 5888, 576 ),Vector( -6208, 5760, 576 ),
Vector( -7680, 4352, 576 ),Vector( -6784, 4864, 576 ),
Vector( -6208, 5760, 576 ),Vector( -6784, 4864, 576 ),
Vector( -9344, 5888, 576 ),Vector( -7680, 4352, 576 ),
Vector( -6784, 4864, 384 ),Vector( -6784, 4864, 576 ),
Vector( -9984, 7296, 384 ),Vector( -9984, 7296, 576 ),
Vector( -6080, 6528, 384 ),Vector( -6080, 6528, 576 ),
Vector( -7424, 8320, 384 ),Vector( -8320, 8320, 384 ),
Vector( -7424, 8320, 576 ),Vector( -8320, 8320, 576 ),
Vector( -7424, 8320, 384 ),Vector( -7424, 8320, 576 ),
Vector( -8320, 8320, 384 ),Vector( -8320, 8320, 576 ),
Vector( -9984, 7296, 384 ),Vector( -6080, 6528, 384 ),
Vector( -6080, 6528, 384 ),Vector( -7424, 8320, 384 ),
Vector( -9984, 7296, 384 ),Vector( -8320, 8320, 384 ),
Vector( -9984, 7296, 576 ),Vector( -6080, 6528, 576 ),
Vector( -6080, 6528, 576 ),Vector( -7424, 8320, 576 ),
Vector( -9984, 7296, 576 ),Vector( -8320, 8320, 576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6304, 2496, 20 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 85, 138>
trig.edges.extend([Vector( -6912, 2496, -344 ),Vector( -6912, 2496, 384 ),
Vector( -5696, 3072, -344 ),Vector( -5696, 3072, 384 ),
Vector( -6784, 1920, -344 ),Vector( -6784, 1920, 384 ),
Vector( -6912, 2496, -344 ),Vector( -5696, 3072, -344 ),
Vector( -6784, 1920, -344 ),Vector( -5792, 2144, -344 ),
Vector( -6912, 2496, -344 ),Vector( -6784, 1920, -344 ),
Vector( -5696, 3072, -344 ),Vector( -5792, 2144, -344 ),
Vector( -6912, 2496, 384 ),Vector( -5696, 3072, 384 ),
Vector( -6784, 1920, 384 ),Vector( -5792, 2144, 384 ),
Vector( -6912, 2496, 384 ),Vector( -6784, 1920, 384 ),
Vector( -5696, 3072, 384 ),Vector( -5792, 2144, 384 ),
Vector( -5792, 2144, -344 ),Vector( -5792, 2144, 384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4704, -4512, 928 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 170, 170>
trig.edges.extend([Vector( -6432, -4672, 896 ),Vector( -6432, -4672, 960 ),
Vector( -2976, -4192, 896 ),Vector( -2976, -4192, 960 ),
Vector( -5056, -6080, 896 ),Vector( -5056, -6080, 960 ),
Vector( -4512, -2944, 896 ),Vector( -4512, -2944, 960 ),
Vector( -2976, -4192, 896 ),Vector( -5056, -6080, 896 ),
Vector( -6432, -4672, 896 ),Vector( -4512, -2944, 896 ),
Vector( -2976, -4192, 896 ),Vector( -4512, -2944, 896 ),
Vector( -6432, -4672, 896 ),Vector( -5056, -6080, 896 ),
Vector( -2976, -4192, 960 ),Vector( -5056, -6080, 960 ),
Vector( -6432, -4672, 960 ),Vector( -4512, -2944, 960 ),
Vector( -2976, -4192, 960 ),Vector( -4512, -2944, 960 ),
Vector( -6432, -4672, 960 ),Vector( -5056, -6080, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4992, 416, -96 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 170>
trig.edges.extend([Vector( -6720, 1088, -320 ),Vector( -6720, 1088, 128 ),
Vector( -5312, 640, -320 ),Vector( -5312, 640, 128 ),
Vector( -5888, -512, -320 ),Vector( -5888, -512, 128 ),
Vector( -6272, 1600, -320 ),Vector( -6272, 1600, 128 ),
Vector( -5312, 640, -320 ),Vector( -5888, -512, -320 ),
Vector( -6720, 1088, -320 ),Vector( -5888, -512, -320 ),
Vector( -5312, 640, -320 ),Vector( -6272, 1600, -320 ),
Vector( -6720, 1088, -320 ),Vector( -6272, 1600, -320 ),
Vector( -5312, 640, 128 ),Vector( -5888, -512, 128 ),
Vector( -6720, 1088, 128 ),Vector( -5888, -512, 128 ),
Vector( -5312, 640, 128 ),Vector( -6272, 1600, 128 ),
Vector( -6720, 1088, 128 ),Vector( -6272, 1600, 128 ),
Vector( -5888, -512, -320 ),Vector( -5888, -512, 128 ),
Vector( -4800, -640, -320 ),Vector( -4800, -640, 128 ),
Vector( -4800, -640, -320 ),Vector( -4800, 384, -320 ),
Vector( -4800, -640, 128 ),Vector( -4800, 384, 128 ),
Vector( -4800, 384, -320 ),Vector( -4800, 384, 128 ),
Vector( -5312, 640, -320 ),Vector( -5312, 640, 128 ),
Vector( -5888, -512, -320 ),Vector( -5312, 640, -320 ),
Vector( -5888, -512, -320 ),Vector( -4800, -640, -320 ),
Vector( -4800, 384, -320 ),Vector( -5312, 640, -320 ),
Vector( -5888, -512, 128 ),Vector( -5312, 640, 128 ),
Vector( -5888, -512, 128 ),Vector( -4800, -640, 128 ),
Vector( -4800, 384, 128 ),Vector( -5312, 640, 128 ),
Vector( -4800, 384, -320 ),Vector( -4800, 384, 0 ),
Vector( -4800, 384, -320 ),Vector( -4800, -640, -320 ),
Vector( -4800, 384, 0 ),Vector( -4800, -640, 0 ),
Vector( -4800, -640, -320 ),Vector( -4800, -640, 0 ),
Vector( -3968, -768, -320 ),Vector( -3968, -768, 0 ),
Vector( -3968, 384, -320 ),Vector( -3968, 384, 0 ),
Vector( -3968, -768, -320 ),Vector( -3968, 384, -320 ),
Vector( -3968, -768, 0 ),Vector( -3968, 384, 0 ),
Vector( -4800, 384, -320 ),Vector( -3968, 384, -320 ),
Vector( -4800, 384, 0 ),Vector( -3968, 384, 0 ),
Vector( -4800, -640, -320 ),Vector( -3968, -768, -320 ),
Vector( -4800, -640, 0 ),Vector( -3968, -768, 0 ),
Vector( -3968, -768, -320 ),Vector( -3968, -768, 0 ),
Vector( -3968, 384, -320 ),Vector( -3968, 384, 0 ),
Vector( -3968, -768, -320 ),Vector( -3968, 384, -320 ),
Vector( -3968, -768, 0 ),Vector( -3968, 384, 0 ),
Vector( -3264, -768, -320 ),Vector( -3264, -768, 0 ),
Vector( -3264, -768, -320 ),Vector( -3264, -64, -320 ),
Vector( -3264, -768, 0 ),Vector( -3264, -64, 0 ),
Vector( -3264, -64, -320 ),Vector( -3264, -64, 0 ),
Vector( -3968, -768, -320 ),Vector( -3264, -768, -320 ),
Vector( -3968, -768, 0 ),Vector( -3264, -768, 0 ),
Vector( -3968, 384, -320 ),Vector( -3712, 384, -320 ),
Vector( -3968, 384, 0 ),Vector( -3712, 384, 0 ),
Vector( -3712, 384, -320 ),Vector( -3712, 384, 0 ),
Vector( -3264, -64, -320 ),Vector( -3712, 384, -320 ),
Vector( -3264, -64, 0 ),Vector( -3712, 384, 0 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 640, -7520, -96 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 170, 170>
trig.edges.extend([Vector( -832, -7936, -448 ),Vector( -832, -7936, 256 ),
Vector( 2112, -7104, -448 ),Vector( 2112, -7104, 256 ),
Vector( 1600, -8640, -448 ),Vector( 1600, -8640, 256 ),
Vector( -320, -6400, -448 ),Vector( -320, -6400, 256 ),
Vector( -832, -7936, -448 ),Vector( -320, -6400, -448 ),
Vector( 2112, -7104, -448 ),Vector( -320, -6400, -448 ),
Vector( 2112, -7104, -448 ),Vector( 1600, -8640, -448 ),
Vector( -832, -7936, -448 ),Vector( 1600, -8640, -448 ),
Vector( -832, -7936, 256 ),Vector( -320, -6400, 256 ),
Vector( 2112, -7104, 256 ),Vector( -320, -6400, 256 ),
Vector( 2112, -7104, 256 ),Vector( 1600, -8640, 256 ),
Vector( -832, -7936, 256 ),Vector( 1600, -8640, 256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1300.97, -8599.14, 341 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <138, 146, 141>
trig.edges.extend([Vector( 331.663, -8881.07, 234 ),Vector( 331.663, -8881.07, 448 ),
Vector( 2270.28, -8317.2, 234 ),Vector( 2270.28, -8317.2, 448 ),
Vector( 1771.24, -9492.38, 234 ),Vector( 1771.24, -9492.38, 448 ),
Vector( 830.697, -7705.89, 234 ),Vector( 830.697, -7705.89, 448 ),
Vector( 331.663, -8881.07, 234 ),Vector( 830.697, -7705.89, 234 ),
Vector( 2270.28, -8317.2, 234 ),Vector( 830.697, -7705.89, 234 ),
Vector( 2270.28, -8317.2, 234 ),Vector( 1771.24, -9492.38, 234 ),
Vector( 331.663, -8881.07, 234 ),Vector( 1771.24, -9492.38, 234 ),
Vector( 331.663, -8881.07, 448 ),Vector( 830.697, -7705.89, 448 ),
Vector( 2270.28, -8317.2, 448 ),Vector( 830.697, -7705.89, 448 ),
Vector( 2270.28, -8317.2, 448 ),Vector( 1771.24, -9492.38, 448 ),
Vector( 331.663, -8881.07, 448 ),Vector( 1771.24, -9492.38, 448 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1461.5, -7788, 173 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <226, 202, 205>
trig.edges.extend([Vector( -2536, -7896, -360 ),Vector( -2536, -7896, 706 ),
Vector( -387, -7681, -360 ),Vector( -387, -7681, 706 ),
Vector( -2037, -8702, -360 ),Vector( -2037, -8702, 706 ),
Vector( -886, -6874, -360 ),Vector( -886, -6874, 706 ),
Vector( -2536, -7896, -360 ),Vector( -886, -6874, -360 ),
Vector( -387, -7681, -360 ),Vector( -886, -6874, -360 ),
Vector( -387, -7681, -360 ),Vector( -2037, -8702, -360 ),
Vector( -2536, -7896, -360 ),Vector( -2037, -8702, -360 ),
Vector( -2536, -7896, 706 ),Vector( -886, -6874, 706 ),
Vector( -387, -7681, 706 ),Vector( -886, -6874, 706 ),
Vector( -387, -7681, 706 ),Vector( -2037, -8702, 706 ),
Vector( -2536, -7896, 706 ),Vector( -2037, -8702, 706 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3696, -6048, 448 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <213, 170, 85>
trig.edges.extend([Vector( -4736, -7168, -64 ),Vector( -4736, -7168, 960 ),
Vector( -2336, -5568, -64 ),Vector( -2336, -5568, 608 ),
Vector( -3712, -7904, -64 ),Vector( -3712, -7904, 608 ),
Vector( -4736, -7168, -64 ),Vector( -3712, -7904, -64 ),
Vector( -4736, -7168, -64 ),Vector( -2336, -5568, -64 ),
Vector( -2336, -5568, -64 ),Vector( -3712, -7904, -64 ),
Vector( -4736, -7168, 960 ),Vector( -3712, -7904, 608 ),
Vector( -4736, -7168, 960 ),Vector( -2336, -5568, 608 ),
Vector( -4736, -7168, 960 ),Vector( -3572.36, -6392.24, 789.333 ),
Vector( -2336, -5568, 608 ),Vector( -3712, -7904, 608 ),
Vector( -4736, -7168, -64 ),Vector( -4736, -7168, 960 ),
Vector( -2336, -5568, -64 ),Vector( -2336, -5568, 608 ),
Vector( -2976, -4192, -64 ),Vector( -2976, -4192, 960 ),
Vector( -2336, -5568, -64 ),Vector( -2976, -4192, -64 ),
Vector( -4736, -7168, -64 ),Vector( -2336, -5568, -64 ),
Vector( -4736, -7168, -64 ),Vector( -2976, -4192, -64 ),
Vector( -4736, -7168, 960 ),Vector( -2976, -4192, 960 ),
Vector( -2336, -5568, 608 ),Vector( -2976, -4192, 960 ),
Vector( -4736, -7168, 960 ),Vector( -2336, -5568, 608 ),
Vector( -5056, -6080, -64 ),Vector( -5056, -6080, 960 ),
Vector( -2976, -4192, -64 ),Vector( -2976, -4192, 960 ),
Vector( -4736, -7168, -64 ),Vector( -4736, -7168, 960 ),
Vector( -5056, -6080, -64 ),Vector( -4736, -7168, -64 ),
Vector( -5056, -6080, -64 ),Vector( -2976, -4192, -64 ),
Vector( -2976, -4192, -64 ),Vector( -4736, -7168, -64 ),
Vector( -5056, -6080, 960 ),Vector( -4736, -7168, 960 ),
Vector( -5056, -6080, 960 ),Vector( -2976, -4192, 960 ),
Vector( -2976, -4192, 960 ),Vector( -4736, -7168, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1632, -992, -256 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -2656, 672, -192 ),Vector( -2656, 672, -256 ),
Vector( -1056, 672, -192 ),Vector( -1056, 672, -256 ),
Vector( -2656, 672, -192 ),Vector( -1056, 672, -192 ),
Vector( -2656, 672, -256 ),Vector( -1056, 672, -256 ),
Vector( -2624, 1536, -320 ),Vector( -2624, 1536, -256 ),
Vector( -2656, 672, -256 ),Vector( -2624, 1536, -320 ),
Vector( -1056, 672, -256 ),Vector( -2624, 1536, -320 ),
Vector( -2656, 672, -192 ),Vector( -2624, 1536, -256 ),
Vector( -1056, 672, -192 ),Vector( -2624, 1536, -256 ),
Vector( -2720, -3520, -256 ),Vector( -2720, -3520, -192 ),
Vector( -544, -3584, -256 ),Vector( -544, -3584, -192 ),
Vector( -2656, 672, -256 ),Vector( -1056, 672, -256 ),
Vector( -2656, 672, -192 ),Vector( -1056, 672, -192 ),
Vector( -2656, 672, -256 ),Vector( -2656, 672, -192 ),
Vector( -1056, 672, -256 ),Vector( -1056, 672, -192 ),
Vector( -2720, -3520, -256 ),Vector( -544, -3584, -256 ),
Vector( -2656, 672, -256 ),Vector( -2720, -3520, -256 ),
Vector( -544, -3584, -256 ),Vector( -1056, 672, -256 ),
Vector( -2720, -3520, -192 ),Vector( -544, -3584, -192 ),
Vector( -2656, 672, -192 ),Vector( -2720, -3520, -192 ),
Vector( -544, -3584, -192 ),Vector( -1056, 672, -192 ),
Vector( -2624, 1536, -320 ),Vector( -2624, 1536, -256 ),
Vector( -1056, 672, -192 ),Vector( -1056, 672, -256 ),
Vector( -1152, 1600, -320 ),Vector( -1152, 1600, -256 ),
Vector( -2624, 1536, -320 ),Vector( -1152, 1600, -320 ),
Vector( -1056, 672, -256 ),Vector( -1152, 1600, -320 ),
Vector( -2624, 1536, -320 ),Vector( -1056, 672, -256 ),
Vector( -1056, 672, -192 ),Vector( -1152, 1600, -256 ),
Vector( -2624, 1536, -256 ),Vector( -1152, 1600, -256 ),
Vector( -2624, 1536, -256 ),Vector( -1056, 672, -192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1680, -4192, -32 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <128, 170, 170>
trig.edges.extend([Vector( -2976, -4192, 192 ),Vector( -2976, -4192, 128 ),
Vector( -544, -3584, -256 ),Vector( -544, -3584, -192 ),
Vector( -2976, -4192, 192 ),Vector( -2976, -4192, 192 ),
Vector( -2720, -3520, -256 ),Vector( -2720, -3520, -192 ),
Vector( -544, -3584, -256 ),Vector( -2720, -3520, -256 ),
Vector( -2976, -4192, 128 ),Vector( -2720, -3520, -256 ),
Vector( -2976, -4192, 128 ),Vector( -544, -3584, -256 ),
Vector( -2976, -4192, 192 ),Vector( -2720, -3520, -192 ),
Vector( -544, -3584, -192 ),Vector( -2720, -3520, -192 ),
Vector( -2976, -4192, 192 ),Vector( -544, -3584, -192 ),
Vector( -2976, -4192, 192 ),Vector( -2976, -4192, 128 ),
Vector( -384, -4864, 192 ),Vector( -384, -4864, 128 ),
Vector( -544, -3584, -256 ),Vector( -544, -3584, -192 ),
Vector( -2976, -4192, 192 ),Vector( -384, -4864, 192 ),
Vector( -2976, -4192, 128 ),Vector( -384, -4864, 128 ),
Vector( -384, -4864, 128 ),Vector( -544, -3584, -256 ),
Vector( -2976, -4192, 128 ),Vector( -544, -3584, -256 ),
Vector( -384, -4864, 192 ),Vector( -544, -3584, -192 ),
Vector( -2976, -4192, 192 ),Vector( -544, -3584, -192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4864, -5872, 992 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 213, 170>
trig.edges.extend([Vector( -5056, -5888, 960 ),Vector( -5056, -5888, 1024 ),
Vector( -4672, -5856, 960 ),Vector( -4672, -5856, 1024 ),
Vector( -4896, -6048, 960 ),Vector( -4896, -6048, 1024 ),
Vector( -4864, -5696, 960 ),Vector( -4864, -5696, 1024 ),
Vector( -4672, -5856, 960 ),Vector( -4896, -6048, 960 ),
Vector( -5056, -5888, 960 ),Vector( -4864, -5696, 960 ),
Vector( -4672, -5856, 960 ),Vector( -4864, -5696, 960 ),
Vector( -5056, -5888, 960 ),Vector( -4896, -6048, 960 ),
Vector( -4672, -5856, 1024 ),Vector( -4896, -6048, 1024 ),
Vector( -5056, -5888, 1024 ),Vector( -4864, -5696, 1024 ),
Vector( -4672, -5856, 1024 ),Vector( -4864, -5696, 1024 ),
Vector( -5056, -5888, 1024 ),Vector( -4896, -6048, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8592, 3312, 352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <128, 213, 170>
trig.edges.extend([Vector( -9024, 3008, 320 ),Vector( -9024, 3008, 384 ),
Vector( -7840, 3392, 320 ),Vector( -7840, 3392, 384 ),
Vector( -7904, 2720, 320 ),Vector( -7904, 2720, 384 ),
Vector( -8320, 3456, 320 ),Vector( -8320, 3456, 384 ),
Vector( -7840, 3392, 320 ),Vector( -7904, 2720, 320 ),
Vector( -7840, 3392, 320 ),Vector( -8320, 3456, 320 ),
Vector( -9024, 3008, 320 ),Vector( -7904, 2720, 320 ),
Vector( -9024, 3008, 320 ),Vector( -8320, 3456, 320 ),
Vector( -7840, 3392, 384 ),Vector( -7904, 2720, 384 ),
Vector( -7840, 3392, 384 ),Vector( -8320, 3456, 384 ),
Vector( -9024, 3008, 384 ),Vector( -7904, 2720, 384 ),
Vector( -9024, 3008, 384 ),Vector( -8320, 3456, 384 ),
Vector( -9344, 3904, 320 ),Vector( -9344, 3904, 384 ),
Vector( -8320, 3456, 320 ),Vector( -8320, 3456, 384 ),
Vector( -9024, 3008, 320 ),Vector( -9024, 3008, 384 ),
Vector( -9344, 3904, 320 ),Vector( -8448, 3712, 320 ),
Vector( -9344, 3904, 320 ),Vector( -9024, 3008, 320 ),
Vector( -8320, 3456, 320 ),Vector( -8448, 3712, 320 ),
Vector( -8320, 3456, 320 ),Vector( -9024, 3008, 320 ),
Vector( -9344, 3904, 384 ),Vector( -8448, 3712, 384 ),
Vector( -9344, 3904, 384 ),Vector( -9024, 3008, 384 ),
Vector( -8320, 3456, 384 ),Vector( -8448, 3712, 384 ),
Vector( -8320, 3456, 384 ),Vector( -9024, 3008, 384 ),
Vector( -8448, 3712, 320 ),Vector( -8448, 3712, 384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8592, 3312, 128 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <128, 213, 85>
trig.edges.extend([Vector( -9024, 3008, 96 ),Vector( -9024, 3008, 160 ),
Vector( -7840, 3392, 96 ),Vector( -7840, 3392, 160 ),
Vector( -7904, 2720, 96 ),Vector( -7904, 2720, 160 ),
Vector( -8320, 3456, 96 ),Vector( -8320, 3456, 160 ),
Vector( -7840, 3392, 96 ),Vector( -7904, 2720, 96 ),
Vector( -7840, 3392, 96 ),Vector( -8320, 3456, 96 ),
Vector( -9024, 3008, 96 ),Vector( -7904, 2720, 96 ),
Vector( -9024, 3008, 96 ),Vector( -8320, 3456, 96 ),
Vector( -7840, 3392, 160 ),Vector( -7904, 2720, 160 ),
Vector( -7840, 3392, 160 ),Vector( -8320, 3456, 160 ),
Vector( -9024, 3008, 160 ),Vector( -7904, 2720, 160 ),
Vector( -9024, 3008, 160 ),Vector( -8320, 3456, 160 ),
Vector( -9344, 3904, 96 ),Vector( -9344, 3904, 160 ),
Vector( -8320, 3456, 96 ),Vector( -8320, 3456, 160 ),
Vector( -9024, 3008, 96 ),Vector( -9024, 3008, 160 ),
Vector( -9344, 3904, 96 ),Vector( -8448, 3712, 96 ),
Vector( -9344, 3904, 96 ),Vector( -9024, 3008, 96 ),
Vector( -8320, 3456, 96 ),Vector( -8448, 3712, 96 ),
Vector( -8320, 3456, 96 ),Vector( -9024, 3008, 96 ),
Vector( -9344, 3904, 160 ),Vector( -8448, 3712, 160 ),
Vector( -9344, 3904, 160 ),Vector( -9024, 3008, 160 ),
Vector( -8320, 3456, 160 ),Vector( -8448, 3712, 160 ),
Vector( -8320, 3456, 160 ),Vector( -9024, 3008, 160 ),
Vector( -8448, 3712, 96 ),Vector( -8448, 3712, 160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1232, 736, 216 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "pilot_link_approach"
trig.color = <128, 170, 149>
trig.scr_flagTrueAll = "battery3_acquired"
trig.edges.extend([Vector( -1744, 448, -224 ),Vector( -1744, 448, 656 ),
Vector( -720, 1024, -224 ),Vector( -720, 1024, 656 ),
Vector( -1568, 256, -224 ),Vector( -1568, 256, 656 ),
Vector( -896, 1216, -224 ),Vector( -896, 1216, 656 ),
Vector( -1744, 448, -224 ),Vector( -1568, 256, -224 ),
Vector( -1744, 448, -224 ),Vector( -896, 1216, -224 ),
Vector( -720, 1024, -224 ),Vector( -896, 1216, -224 ),
Vector( -720, 1024, -224 ),Vector( -1568, 256, -224 ),
Vector( -1744, 448, 656 ),Vector( -1568, 256, 656 ),
Vector( -1744, 448, 656 ),Vector( -896, 1216, 656 ),
Vector( -720, 1024, 656 ),Vector( -896, 1216, 656 ),
Vector( -720, 1024, 656 ),Vector( -1568, 256, 656 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 128, -1920, 960 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.script_name = "trigger_delete"
trig.edges.extend([Vector( 0, -2048, 896 ),Vector( 0, -2048, 1024 ),
Vector( 0, -1792, 896 ),Vector( 0, -1792, 1024 ),
Vector( 0, -2048, 896 ),Vector( 0, -1792, 896 ),
Vector( 0, -2048, 1024 ),Vector( 0, -1792, 1024 ),
Vector( 256, -2048, 896 ),Vector( 256, -2048, 1024 ),
Vector( 256, -1792, 896 ),Vector( 256, -1792, 1024 ),
Vector( 256, -2048, 896 ),Vector( 256, -1792, 896 ),
Vector( 256, -2048, 1024 ),Vector( 256, -1792, 1024 ),
Vector( 0, -2048, 896 ),Vector( 256, -2048, 896 ),
Vector( 0, -2048, 1024 ),Vector( 256, -2048, 1024 ),
Vector( 0, -1792, 896 ),Vector( 256, -1792, 896 ),
Vector( 0, -1792, 1024 ),Vector( 256, -1792, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4960, -2820, 2112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <170, 96, 85>
trig.scr_flagSet = "battery2ship_info"
trig.edges.extend([Vector( -5264, -3000, 2304 ),Vector( -5264, -3000, 2288 ),
Vector( -4656, -2648, 1920 ),Vector( -4656, -2648, 1936 ),
Vector( -5000, -3176, 2168 ),Vector( -5000, -3176, 2184 ),
Vector( -4656, -2648, 1920 ),Vector( -5000, -3176, 2168 ),
Vector( -4656, -2648, 1936 ),Vector( -5000, -3176, 2184 ),
Vector( -5264, -3000, 2288 ),Vector( -5000, -3176, 2168 ),
Vector( -5264, -3000, 2288 ),Vector( -4656, -2648, 1920 ),
Vector( -5264, -3000, 2304 ),Vector( -5000, -3176, 2184 ),
Vector( -5264, -3000, 2304 ),Vector( -4656, -2648, 1936 ),
Vector( -5264, -3000, 2304 ),Vector( -5264, -3000, 2288 ),
Vector( -4656, -2648, 1920 ),Vector( -4656, -2648, 1936 ),
Vector( -4912, -2464, 2024 ),Vector( -4912, -2464, 2040 ),
Vector( -4656, -2648, 1920 ),Vector( -4912, -2464, 2024 ),
Vector( -4656, -2648, 1936 ),Vector( -4912, -2464, 2040 ),
Vector( -5264, -3000, 2288 ),Vector( -4912, -2464, 2024 ),
Vector( -5264, -3000, 2288 ),Vector( -4656, -2648, 1920 ),
Vector( -5264, -3000, 2304 ),Vector( -4912, -2464, 2040 ),
Vector( -5264, -3000, 2304 ),Vector( -4656, -2648, 1936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -32, -6640, 688 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 213>
trig.script_name = "broadcast_drone_trigger"
trig.edges.extend([Vector( -352, -6656, 416 ),Vector( -352, -6656, 960 ),
Vector( -352, -6624, 416 ),Vector( -352, -6624, 960 ),
Vector( -352, -6656, 416 ),Vector( -352, -6624, 416 ),
Vector( -352, -6656, 960 ),Vector( -352, -6624, 960 ),
Vector( 288, -6656, 416 ),Vector( 288, -6656, 960 ),
Vector( 288, -6624, 416 ),Vector( 288, -6624, 960 ),
Vector( 288, -6656, 416 ),Vector( 288, -6624, 416 ),
Vector( 288, -6656, 960 ),Vector( 288, -6624, 960 ),
Vector( -352, -6656, 416 ),Vector( 288, -6656, 416 ),
Vector( -352, -6656, 960 ),Vector( 288, -6656, 960 ),
Vector( -352, -6624, 416 ),Vector( 288, -6624, 416 ),
Vector( -352, -6624, 960 ),Vector( 288, -6624, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1504, -8416, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 128>
trig.script_name = "broadcast_drone_trigger"
trig.scr_flagTrueAll = "ledge_guys_dead"
trig.edges.extend([Vector( -1888, -8688, 1184 ),Vector( -1888, -8688, 1280 ),
Vector( -1120, -8160, 1184 ),Vector( -1120, -8160, 1280 ),
Vector( -1568, -8880, 1184 ),Vector( -1568, -8880, 1280 ),
Vector( -1392, -7952, 1184 ),Vector( -1392, -7952, 1280 ),
Vector( -1888, -8688, 1184 ),Vector( -1568, -8880, 1184 ),
Vector( -1120, -8160, 1184 ),Vector( -1392, -7952, 1184 ),
Vector( -1888, -8688, 1184 ),Vector( -1392, -7952, 1184 ),
Vector( -1120, -8160, 1184 ),Vector( -1568, -8880, 1184 ),
Vector( -1888, -8688, 1280 ),Vector( -1568, -8880, 1280 ),
Vector( -1120, -8160, 1280 ),Vector( -1392, -7952, 1280 ),
Vector( -1888, -8688, 1280 ),Vector( -1392, -7952, 1280 ),
Vector( -1120, -8160, 1280 ),Vector( -1568, -8880, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5356, -6092, 1308 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <202, 117, 160>
trig.script_name = "broadcast_drone_trigger"
trig.edges.extend([Vector( -5544, -5928, 1120 ),Vector( -5544, -5928, 1496 ),
Vector( -5168, -6256, 1120 ),Vector( -5168, -6256, 1496 ),
Vector( -5192, -6280, 1120 ),Vector( -5192, -6280, 1496 ),
Vector( -5520, -5904, 1120 ),Vector( -5520, -5904, 1496 ),
Vector( -5544, -5928, 1120 ),Vector( -5520, -5904, 1120 ),
Vector( -5168, -6256, 1120 ),Vector( -5520, -5904, 1120 ),
Vector( -5168, -6256, 1120 ),Vector( -5192, -6280, 1120 ),
Vector( -5544, -5928, 1120 ),Vector( -5192, -6280, 1120 ),
Vector( -5544, -5928, 1496 ),Vector( -5520, -5904, 1496 ),
Vector( -5168, -6256, 1496 ),Vector( -5520, -5904, 1496 ),
Vector( -5168, -6256, 1496 ),Vector( -5192, -6280, 1496 ),
Vector( -5544, -5928, 1496 ),Vector( -5192, -6280, 1496 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3176, -1232, 248 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 128, 234>
trig.script_name = "broadcast_drone_trigger"
trig.edges.extend([Vector( -3248, -976, -176 ),Vector( -3248, -976, 672 ),
Vector( -3104, -1488, -176 ),Vector( -3104, -1488, 672 ),
Vector( -3104, -1488, -176 ),Vector( -3136, -1488, -176 ),
Vector( -3104, -1488, 672 ),Vector( -3136, -1488, 672 ),
Vector( -3136, -1488, -176 ),Vector( -3136, -1488, 672 ),
Vector( -3248, -976, -176 ),Vector( -3216, -976, -176 ),
Vector( -3248, -976, 672 ),Vector( -3216, -976, 672 ),
Vector( -3216, -976, -176 ),Vector( -3216, -976, 672 ),
Vector( -3248, -976, -176 ),Vector( -3136, -1488, -176 ),
Vector( -3104, -1488, -176 ),Vector( -3216, -976, -176 ),
Vector( -3248, -976, 672 ),Vector( -3136, -1488, 672 ),
Vector( -3104, -1488, 672 ),Vector( -3216, -976, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1312, 1472, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 85, 85>
trig.script_name = "broadcast_drone_trigger"
trig.scr_flagTrueAll = "slot_battery2"
trig.scr_flagFalseAll = "slot_battery3"
trig.edges.extend([Vector( -1920, 1024, -256 ),Vector( -1920, 1024, 128 ),
Vector( -1920, 1920, -256 ),Vector( -1920, 1920, 128 ),
Vector( -1920, 1024, -256 ),Vector( -1920, 1920, -256 ),
Vector( -1920, 1024, 128 ),Vector( -1920, 1920, 128 ),
Vector( -704, 1024, -256 ),Vector( -704, 1024, 128 ),
Vector( -704, 1920, -256 ),Vector( -704, 1920, 128 ),
Vector( -704, 1024, -256 ),Vector( -704, 1920, -256 ),
Vector( -704, 1024, 128 ),Vector( -704, 1920, 128 ),
Vector( -1920, 1024, -256 ),Vector( -704, 1024, -256 ),
Vector( -1920, 1024, 128 ),Vector( -704, 1024, 128 ),
Vector( -1920, 1920, -256 ),Vector( -704, 1920, -256 ),
Vector( -1920, 1920, 128 ),Vector( -704, 1920, 128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9568, 6432, 1088 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 85>
trig.script_name = "broadcast_drone_trigger"
trig.edges.extend([Vector( -9792, 6400, 704 ),Vector( -9792, 6400, 1472 ),
Vector( -9792, 6464, 704 ),Vector( -9792, 6464, 1472 ),
Vector( -9792, 6400, 704 ),Vector( -9792, 6464, 704 ),
Vector( -9792, 6400, 1472 ),Vector( -9792, 6464, 1472 ),
Vector( -9344, 6400, 704 ),Vector( -9344, 6400, 1472 ),
Vector( -9344, 6464, 704 ),Vector( -9344, 6464, 1472 ),
Vector( -9344, 6400, 704 ),Vector( -9344, 6464, 704 ),
Vector( -9344, 6400, 1472 ),Vector( -9344, 6464, 1472 ),
Vector( -9792, 6400, 704 ),Vector( -9344, 6400, 704 ),
Vector( -9792, 6400, 1472 ),Vector( -9344, 6400, 1472 ),
Vector( -9792, 6464, 704 ),Vector( -9344, 6464, 704 ),
Vector( -9792, 6464, 1472 ),Vector( -9344, 6464, 1472 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2628, 3156, 648 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 138, 106>
trig.script_name = "broadcast_drone_trigger"
trig.edges.extend([Vector( -2976, 2872, 288 ),Vector( -2976, 2872, 1008 ),
Vector( -2280, 3440, 288 ),Vector( -2280, 3440, 1008 ),
Vector( -2952, 2840, 288 ),Vector( -2952, 2840, 1008 ),
Vector( -2304, 3472, 288 ),Vector( -2304, 3472, 1008 ),
Vector( -2280, 3440, 288 ),Vector( -2304, 3472, 288 ),
Vector( -2280, 3440, 288 ),Vector( -2952, 2840, 288 ),
Vector( -2976, 2872, 288 ),Vector( -2952, 2840, 288 ),
Vector( -2976, 2872, 288 ),Vector( -2304, 3472, 288 ),
Vector( -2280, 3440, 1008 ),Vector( -2304, 3472, 1008 ),
Vector( -2280, 3440, 1008 ),Vector( -2952, 2840, 1008 ),
Vector( -2976, 2872, 1008 ),Vector( -2952, 2840, 1008 ),
Vector( -2976, 2872, 1008 ),Vector( -2304, 3472, 1008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5408, 5696, 1008 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 85, 213>
trig.edges.extend([Vector( -5024, 4736, 640 ),Vector( -5024, 4736, 1408 ),
Vector( -5024, 4800, 640 ),Vector( -5024, 4800, 1408 ),
Vector( -5024, 4736, 640 ),Vector( -5024, 4800, 640 ),
Vector( -5024, 4736, 1408 ),Vector( -5024, 4800, 1408 ),
Vector( -4640, 4736, 640 ),Vector( -4640, 4736, 1408 ),
Vector( -4640, 4800, 640 ),Vector( -4640, 4800, 1408 ),
Vector( -4640, 4736, 640 ),Vector( -4640, 4800, 640 ),
Vector( -4640, 4736, 1408 ),Vector( -4640, 4800, 1408 ),
Vector( -5024, 4736, 640 ),Vector( -4640, 4736, 640 ),
Vector( -5024, 4736, 1408 ),Vector( -4640, 4736, 1408 ),
Vector( -5024, 4800, 640 ),Vector( -4640, 4800, 640 ),
Vector( -5024, 4800, 1408 ),Vector( -4640, 4800, 1408 ),
Vector( -6496, 4736, 608 ),Vector( -6496, 4736, 640 ),
Vector( -6496, 4736, 608 ),Vector( -6496, 5393.23, 608 ),
Vector( -6496, 4736, 640 ),Vector( -6496, 5393.23, 640 ),
Vector( -6496, 5393.23, 608 ),Vector( -6496, 5393.23, 640 ),
Vector( -3872, 5216, 608 ),Vector( -3872, 5588.38, 608 ),
Vector( -3872, 5216, 640 ),Vector( -3872, 5588.38, 640 ),
Vector( -3872, 5216, 608 ),Vector( -3872, 5216, 640 ),
Vector( -3872, 5588.38, 608 ),Vector( -3872, 5588.38, 640 ),
Vector( -6496, 4736, 608 ),Vector( -4352, 4736, 608 ),
Vector( -6496, 4736, 640 ),Vector( -4352, 4736, 640 ),
Vector( -4352, 4736, 608 ),Vector( -4352, 4736, 640 ),
Vector( -4608, 6656, 608 ),Vector( -5632, 6656, 608 ),
Vector( -4608, 6656, 640 ),Vector( -5632, 6656, 640 ),
Vector( -4608, 6656, 608 ),Vector( -4608, 6656, 640 ),
Vector( -5632, 6656, 608 ),Vector( -5632, 6656, 640 ),
Vector( -3872, 5216, 608 ),Vector( -4352, 4736, 608 ),
Vector( -3872, 5588.38, 608 ),Vector( -4608, 6656, 608 ),
Vector( -6496, 5393.23, 608 ),Vector( -5632, 6656, 608 ),
Vector( -3872, 5216, 640 ),Vector( -4352, 4736, 640 ),
Vector( -3872, 5588.38, 640 ),Vector( -4608, 6656, 640 ),
Vector( -6496, 5393.23, 640 ),Vector( -5632, 6656, 640 ),
Vector( -6944, 4736, 640 ),Vector( -6944, 4736, 1408 ),
Vector( -6944, 4800, 640 ),Vector( -6944, 4800, 1408 ),
Vector( -6944, 4736, 640 ),Vector( -6944, 4800, 640 ),
Vector( -6944, 4736, 1408 ),Vector( -6944, 4800, 1408 ),
Vector( -6080, 4736, 640 ),Vector( -6080, 4736, 1408 ),
Vector( -6080, 4800, 640 ),Vector( -6080, 4800, 1408 ),
Vector( -6080, 4736, 640 ),Vector( -6080, 4800, 640 ),
Vector( -6080, 4736, 1408 ),Vector( -6080, 4800, 1408 ),
Vector( -6944, 4736, 640 ),Vector( -6080, 4736, 640 ),
Vector( -6944, 4736, 1408 ),Vector( -6080, 4736, 1408 ),
Vector( -6944, 4800, 640 ),Vector( -6080, 4800, 640 ),
Vector( -6944, 4800, 1408 ),Vector( -6080, 4800, 1408 ),
Vector( -5568, 5056, 640 ),Vector( -5568, 5056, 1408 ),
Vector( -5568, 5056, 640 ),Vector( -5568, 4992, 640 ),
Vector( -5568, 5056, 1408 ),Vector( -5568, 4992, 1408 ),
Vector( -5568, 4992, 640 ),Vector( -5568, 4992, 1408 ),
Vector( -5024, 4736, 640 ),Vector( -5024, 4736, 1408 ),
Vector( -5024, 4736, 640 ),Vector( -5024, 4800, 640 ),
Vector( -5024, 4736, 1408 ),Vector( -5024, 4800, 1408 ),
Vector( -5024, 4800, 640 ),Vector( -5024, 4800, 1408 ),
Vector( -5568, 4992, 640 ),Vector( -5024, 4736, 640 ),
Vector( -5024, 4800, 640 ),Vector( -5568, 5056, 640 ),
Vector( -5568, 4992, 1408 ),Vector( -5024, 4736, 1408 ),
Vector( -5024, 4800, 1408 ),Vector( -5568, 5056, 1408 ),
Vector( -6080, 4736, 640 ),Vector( -6080, 4736, 1408 ),
Vector( -6080, 4736, 640 ),Vector( -6080, 4800, 640 ),
Vector( -6080, 4736, 1408 ),Vector( -6080, 4800, 1408 ),
Vector( -6080, 4800, 640 ),Vector( -6080, 4800, 1408 ),
Vector( -5568, 5056, 640 ),Vector( -5568, 5056, 1408 ),
Vector( -5568, 5056, 640 ),Vector( -5568, 4992, 640 ),
Vector( -5568, 5056, 1408 ),Vector( -5568, 4992, 1408 ),
Vector( -5568, 4992, 640 ),Vector( -5568, 4992, 1408 ),
Vector( -6080, 4736, 640 ),Vector( -5568, 4992, 640 ),
Vector( -6080, 4800, 640 ),Vector( -5568, 5056, 640 ),
Vector( -6080, 4736, 1408 ),Vector( -5568, 4992, 1408 ),
Vector( -6080, 4800, 1408 ),Vector( -5568, 5056, 1408 ),
Vector( -4568, 5712, 1008 ),Vector( -4568, 5712, 1408 ),
Vector( -4280, 5968, 1008 ),Vector( -4280, 5968, 1408 ),
Vector( -4520, 5672, 1008 ),Vector( -4520, 5672, 1408 ),
Vector( -4328, 6008, 1008 ),Vector( -4328, 6008, 1408 ),
Vector( -4568, 5712, 1008 ),Vector( -4520, 5672, 1008 ),
Vector( -4568, 5712, 1008 ),Vector( -4328, 6008, 1008 ),
Vector( -4280, 5968, 1008 ),Vector( -4328, 6008, 1008 ),
Vector( -4280, 5968, 1008 ),Vector( -4520, 5672, 1008 ),
Vector( -4568, 5712, 1408 ),Vector( -4520, 5672, 1408 ),
Vector( -4568, 5712, 1408 ),Vector( -4328, 6008, 1408 ),
Vector( -4280, 5968, 1408 ),Vector( -4328, 6008, 1408 ),
Vector( -4280, 5968, 1408 ),Vector( -4520, 5672, 1408 ),
Vector( -6336, 5280, 864 ),Vector( -6336, 5280, 1216 ),
Vector( -6016, 5504, 864 ),Vector( -6016, 5504, 1216 ),
Vector( -6272, 5216, 864 ),Vector( -6272, 5216, 1216 ),
Vector( -6080, 5568, 864 ),Vector( -6080, 5568, 1216 ),
Vector( -6016, 5504, 864 ),Vector( -6080, 5568, 864 ),
Vector( -6016, 5504, 864 ),Vector( -6272, 5216, 864 ),
Vector( -6336, 5280, 864 ),Vector( -6272, 5216, 864 ),
Vector( -6336, 5280, 864 ),Vector( -6080, 5568, 864 ),
Vector( -6016, 5504, 1216 ),Vector( -6080, 5568, 1216 ),
Vector( -6016, 5504, 1216 ),Vector( -6272, 5216, 1216 ),
Vector( -6336, 5280, 1216 ),Vector( -6272, 5216, 1216 ),
Vector( -6336, 5280, 1216 ),Vector( -6080, 5568, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6960, -7888, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_prowler_attack"
trig.color = <213, 128, 170>
trig.edges.extend([Vector( -6976, -8288, 1088 ),Vector( -6976, -8288, 1408 ),
Vector( -6976, -7488, 1088 ),Vector( -6976, -7488, 1408 ),
Vector( -6976, -8288, 1088 ),Vector( -6976, -7488, 1088 ),
Vector( -6976, -8288, 1408 ),Vector( -6976, -7488, 1408 ),
Vector( -6944, -8288, 1088 ),Vector( -6944, -8288, 1408 ),
Vector( -6944, -7488, 1088 ),Vector( -6944, -7488, 1408 ),
Vector( -6944, -8288, 1088 ),Vector( -6944, -7488, 1088 ),
Vector( -6944, -8288, 1408 ),Vector( -6944, -7488, 1408 ),
Vector( -6976, -8288, 1088 ),Vector( -6944, -8288, 1088 ),
Vector( -6976, -8288, 1408 ),Vector( -6944, -8288, 1408 ),
Vector( -6976, -7488, 1088 ),Vector( -6944, -7488, 1088 ),
Vector( -6976, -7488, 1408 ),Vector( -6944, -7488, 1408 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7404, -7060, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_cave_dropdown_force"
trig.color = <202, 138, 213>
trig.edges.extend([Vector( -7704, -6872, 864 ),Vector( -7704, -6872, 1536 ),
Vector( -7104, -7264, 864 ),Vector( -7104, -7264, 1536 ),
Vector( -7104, -7264, 864 ),Vector( -7104, -7232, 864 ),
Vector( -7104, -7264, 1536 ),Vector( -7104, -7232, 1536 ),
Vector( -7104, -7232, 864 ),Vector( -7104, -7232, 1536 ),
Vector( -7672, -6856, 864 ),Vector( -7672, -6856, 1536 ),
Vector( -7704, -6872, 864 ),Vector( -7672, -6856, 864 ),
Vector( -7704, -6872, 864 ),Vector( -7104, -7264, 864 ),
Vector( -7104, -7232, 864 ),Vector( -7672, -6856, 864 ),
Vector( -7704, -6872, 1536 ),Vector( -7672, -6856, 1536 ),
Vector( -7704, -6872, 1536 ),Vector( -7104, -7264, 1536 ),
Vector( -7104, -7232, 1536 ),Vector( -7672, -6856, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6096, -8096, 1072 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <128, 170, 213>
trig.edges.extend([Vector( -6112, -8640, 768 ),Vector( -6112, -8640, 1376 ),
Vector( -6112, -7552, 768 ),Vector( -6112, -7552, 1376 ),
Vector( -6112, -8640, 768 ),Vector( -6112, -7552, 768 ),
Vector( -6112, -8640, 1376 ),Vector( -6112, -7552, 1376 ),
Vector( -6080, -8640, 768 ),Vector( -6080, -8640, 1376 ),
Vector( -6080, -7552, 768 ),Vector( -6080, -7552, 1376 ),
Vector( -6080, -8640, 768 ),Vector( -6080, -7552, 768 ),
Vector( -6080, -8640, 1376 ),Vector( -6080, -7552, 1376 ),
Vector( -6112, -8640, 768 ),Vector( -6080, -8640, 768 ),
Vector( -6112, -8640, 1376 ),Vector( -6080, -8640, 1376 ),
Vector( -6112, -7552, 768 ),Vector( -6080, -7552, 768 ),
Vector( -6112, -7552, 1376 ),Vector( -6080, -7552, 1376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4176, -9304, 1104 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <128, 149, 128>
trig.edges.extend([Vector( -5296, -10944, 384 ),Vector( -5296, -10944, 1824 ),
Vector( -3056, -7664, 384 ),Vector( -3056, -7664, 1824 ),
Vector( -5232, -10992, 384 ),Vector( -5232, -10992, 1824 ),
Vector( -3120, -7616, 384 ),Vector( -3120, -7616, 1824 ),
Vector( -5296, -10944, 384 ),Vector( -5232, -10992, 384 ),
Vector( -3056, -7664, 384 ),Vector( -5232, -10992, 384 ),
Vector( -3056, -7664, 384 ),Vector( -3120, -7616, 384 ),
Vector( -5296, -10944, 384 ),Vector( -3120, -7616, 384 ),
Vector( -5296, -10944, 1824 ),Vector( -5232, -10992, 1824 ),
Vector( -3056, -7664, 1824 ),Vector( -5232, -10992, 1824 ),
Vector( -3056, -7664, 1824 ),Vector( -3120, -7616, 1824 ),
Vector( -5296, -10944, 1824 ),Vector( -3120, -7616, 1824 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -24, -3200, 284 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 85, 160>
trig.edges.extend([Vector( -240, -3304, 16 ),Vector( -240, -3304, 552 ),
Vector( 192, -3096, 16 ),Vector( 192, -3096, 552 ),
Vector( -200, -3368, 16 ),Vector( -200, -3368, 552 ),
Vector( 152, -3032, 16 ),Vector( 152, -3032, 552 ),
Vector( 192, -3096, 16 ),Vector( 152, -3032, 16 ),
Vector( -240, -3304, 16 ),Vector( 152, -3032, 16 ),
Vector( -240, -3304, 16 ),Vector( -200, -3368, 16 ),
Vector( 192, -3096, 16 ),Vector( -200, -3368, 16 ),
Vector( 192, -3096, 552 ),Vector( 152, -3032, 552 ),
Vector( -240, -3304, 552 ),Vector( 152, -3032, 552 ),
Vector( -240, -3304, 552 ),Vector( -200, -3368, 552 ),
Vector( 192, -3096, 552 ),Vector( -200, -3368, 552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1408, 1856, 0 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.scr_flagTrueAll = "slot_battery2"
trig.scr_flagFalseAll = "battery3_acquired"
trig.edges.extend([Vector( -1920, 1344, -320 ),Vector( -1920, 1344, 320 ),
Vector( -1920, 2368, -320 ),Vector( -1920, 2368, 320 ),
Vector( -1920, 1344, -320 ),Vector( -1920, 2368, -320 ),
Vector( -1920, 1344, 320 ),Vector( -1920, 2368, 320 ),
Vector( -896, 1344, -320 ),Vector( -896, 1344, 320 ),
Vector( -896, 2368, -320 ),Vector( -896, 2368, 320 ),
Vector( -896, 1344, -320 ),Vector( -896, 2368, -320 ),
Vector( -896, 1344, 320 ),Vector( -896, 2368, 320 ),
Vector( -1920, 1344, -320 ),Vector( -896, 1344, -320 ),
Vector( -1920, 1344, 320 ),Vector( -896, 1344, 320 ),
Vector( -1920, 2368, -320 ),Vector( -896, 2368, -320 ),
Vector( -1920, 2368, 320 ),Vector( -896, 2368, 320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 184, -9848, 800 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat"
trig.color = <234, 234, 170>
trig.edges.extend([Vector( 32, -10000, 640 ),Vector( 32, -10000, 960 ),
Vector( 336, -9696, 640 ),Vector( 336, -9696, 960 ),
Vector( 64, -10032, 640 ),Vector( 64, -10032, 960 ),
Vector( 304, -9664, 640 ),Vector( 304, -9664, 960 ),
Vector( 32, -10000, 640 ),Vector( 304, -9664, 640 ),
Vector( 336, -9696, 640 ),Vector( 304, -9664, 640 ),
Vector( 336, -9696, 640 ),Vector( 64, -10032, 640 ),
Vector( 32, -10000, 640 ),Vector( 64, -10032, 640 ),
Vector( 32, -10000, 960 ),Vector( 304, -9664, 960 ),
Vector( 336, -9696, 960 ),Vector( 304, -9664, 960 ),
Vector( 336, -9696, 960 ),Vector( 64, -10032, 960 ),
Vector( 32, -10000, 960 ),Vector( 64, -10032, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4960, -8480, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_enter_cave"
trig.color = <170, 170, 213>
trig.edges.extend([Vector( -4968, -8560, 832 ),Vector( -4968, -8560, 1440 ),
Vector( -4744, -8264, 832 ),Vector( -4744, -8264, 1440 ),
Vector( -4936, -8576, 832 ),Vector( -4936, -8576, 1440 ),
Vector( -4776, -8248, 832 ),Vector( -4776, -8248, 1440 ),
Vector( -4744, -8264, 832 ),Vector( -4776, -8248, 832 ),
Vector( -4744, -8264, 832 ),Vector( -4936, -8576, 832 ),
Vector( -4968, -8560, 832 ),Vector( -4776, -8248, 832 ),
Vector( -4968, -8560, 832 ),Vector( -4936, -8576, 832 ),
Vector( -4744, -8264, 1440 ),Vector( -4776, -8248, 1440 ),
Vector( -4744, -8264, 1440 ),Vector( -4936, -8576, 1440 ),
Vector( -4968, -8560, 1440 ),Vector( -4776, -8248, 1440 ),
Vector( -4968, -8560, 1440 ),Vector( -4936, -8576, 1440 ),
Vector( -5176, -8696, 832 ),Vector( -5176, -8696, 1440 ),
Vector( -4936, -8576, 832 ),Vector( -4936, -8576, 1440 ),
Vector( -5144, -8712, 832 ),Vector( -5144, -8712, 1440 ),
Vector( -4968, -8560, 832 ),Vector( -4968, -8560, 1440 ),
Vector( -4936, -8576, 832 ),Vector( -5144, -8712, 832 ),
Vector( -5176, -8696, 832 ),Vector( -4968, -8560, 832 ),
Vector( -4936, -8576, 832 ),Vector( -4968, -8560, 832 ),
Vector( -5176, -8696, 832 ),Vector( -5144, -8712, 832 ),
Vector( -4936, -8576, 1440 ),Vector( -5144, -8712, 1440 ),
Vector( -5176, -8696, 1440 ),Vector( -4968, -8560, 1440 ),
Vector( -4936, -8576, 1440 ),Vector( -4968, -8560, 1440 ),
Vector( -5176, -8696, 1440 ),Vector( -5144, -8712, 1440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8176, 2096, 896 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_canyon_encounter_pilot_landing"
trig.color = <213, 213, 85>
trig.edges.extend([Vector( -8640, 2176, 960 ),Vector( -8640, 2176, 1216 ),
Vector( -7712, 2016, 960 ),Vector( -7712, 2016, 1216 ),
Vector( -8096, 1632, 960 ),Vector( -8096, 1632, 1216 ),
Vector( -8256, 2560, 960 ),Vector( -8256, 2560, 1216 ),
Vector( -7712, 2016, 960 ),Vector( -8256, 2560, 960 ),
Vector( -8640, 2176, 960 ),Vector( -8256, 2560, 960 ),
Vector( -7712, 2016, 960 ),Vector( -8096, 1632, 960 ),
Vector( -8640, 2176, 960 ),Vector( -8096, 1632, 960 ),
Vector( -7712, 2016, 1216 ),Vector( -8256, 2560, 1216 ),
Vector( -8640, 2176, 1216 ),Vector( -8256, 2560, 1216 ),
Vector( -7712, 2016, 1216 ),Vector( -8096, 1632, 1216 ),
Vector( -8640, 2176, 1216 ),Vector( -8096, 1632, 1216 ),
Vector( -8384, 2432, 576 ),Vector( -8384, 2432, 960 ),
Vector( -7952, 2256, 576 ),Vector( -7952, 2256, 960 ),
Vector( -8080, 2128, 576 ),Vector( -8080, 2128, 960 ),
Vector( -8256, 2560, 576 ),Vector( -8256, 2560, 960 ),
Vector( -8384, 2432, 576 ),Vector( -8256, 2560, 576 ),
Vector( -7952, 2256, 576 ),Vector( -8080, 2128, 576 ),
Vector( -8384, 2432, 576 ),Vector( -8080, 2128, 576 ),
Vector( -7952, 2256, 576 ),Vector( -8256, 2560, 576 ),
Vector( -8384, 2432, 960 ),Vector( -8256, 2560, 960 ),
Vector( -7952, 2256, 960 ),Vector( -8080, 2128, 960 ),
Vector( -8384, 2432, 960 ),Vector( -8080, 2128, 960 ),
Vector( -7952, 2256, 960 ),Vector( -8256, 2560, 960 ),
Vector( -8640, 2176, 576 ),Vector( -8640, 2176, 960 ),
Vector( -8192, 2240, 576 ),Vector( -8192, 2240, 960 ),
Vector( -8448, 1984, 576 ),Vector( -8448, 1984, 960 ),
Vector( -8384, 2432, 576 ),Vector( -8384, 2432, 960 ),
Vector( -8640, 2176, 576 ),Vector( -8384, 2432, 576 ),
Vector( -8192, 2240, 576 ),Vector( -8448, 1984, 576 ),
Vector( -8192, 2240, 576 ),Vector( -8384, 2432, 576 ),
Vector( -8640, 2176, 576 ),Vector( -8448, 1984, 576 ),
Vector( -8640, 2176, 960 ),Vector( -8384, 2432, 960 ),
Vector( -8192, 2240, 960 ),Vector( -8448, 1984, 960 ),
Vector( -8192, 2240, 960 ),Vector( -8384, 2432, 960 ),
Vector( -8640, 2176, 960 ),Vector( -8448, 1984, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7970.62, 1824, 704 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_canyon_encounter_start"
trig.color = <176, 170, 85>
trig.edges.extend([Vector( -8288, 1824, 192 ),Vector( -8288, 1824, 1216 ),
Vector( -7653.25, 1844.98, 192 ),Vector( -7653.25, 1844.98, 1216 ),
Vector( -7968, 1504, 192 ),Vector( -7968, 1504, 1216 ),
Vector( -7968, 2144, 192 ),Vector( -7968, 2144, 1216 ),
Vector( -8288, 1824, 192 ),Vector( -7968, 2144, 192 ),
Vector( -7653.25, 1844.98, 192 ),Vector( -7968, 1504, 192 ),
Vector( -7653.25, 1844.98, 192 ),Vector( -7968, 2144, 192 ),
Vector( -8288, 1824, 192 ),Vector( -7968, 1504, 192 ),
Vector( -8288, 1824, 1216 ),Vector( -7968, 2144, 1216 ),
Vector( -7653.25, 1844.98, 1216 ),Vector( -7968, 1504, 1216 ),
Vector( -7653.25, 1844.98, 1216 ),Vector( -7968, 2144, 1216 ),
Vector( -8288, 1824, 1216 ),Vector( -7968, 1504, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 96, -6320, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 213, 170>
trig.edges.extend([Vector( -96, -6624, 416 ),Vector( -96, -6624, 928 ),
Vector( -96, -6016, 416 ),Vector( -96, -6016, 928 ),
Vector( -96, -6624, 416 ),Vector( -96, -6016, 416 ),
Vector( -96, -6624, 928 ),Vector( -96, -6016, 928 ),
Vector( -64, -6624, 416 ),Vector( -64, -6624, 928 ),
Vector( -64, -6016, 416 ),Vector( -64, -6016, 928 ),
Vector( -64, -6624, 416 ),Vector( -64, -6016, 416 ),
Vector( -64, -6624, 928 ),Vector( -64, -6016, 928 ),
Vector( -96, -6624, 416 ),Vector( -64, -6624, 416 ),
Vector( -96, -6624, 928 ),Vector( -64, -6624, 928 ),
Vector( -96, -6016, 416 ),Vector( -64, -6016, 416 ),
Vector( -96, -6016, 928 ),Vector( -64, -6016, 928 ),
Vector( -64, -6624, 416 ),Vector( -64, -6624, 928 ),
Vector( -64, -6592, 416 ),Vector( -64, -6592, 928 ),
Vector( -64, -6624, 416 ),Vector( -64, -6592, 416 ),
Vector( -64, -6624, 928 ),Vector( -64, -6592, 928 ),
Vector( 288, -6624, 416 ),Vector( 288, -6624, 928 ),
Vector( 288, -6592, 416 ),Vector( 288, -6592, 928 ),
Vector( 288, -6624, 416 ),Vector( 288, -6592, 416 ),
Vector( 288, -6624, 928 ),Vector( 288, -6592, 928 ),
Vector( -64, -6624, 416 ),Vector( 288, -6624, 416 ),
Vector( -64, -6624, 928 ),Vector( 288, -6624, 928 ),
Vector( -64, -6592, 416 ),Vector( 288, -6592, 416 ),
Vector( -64, -6592, 928 ),Vector( 288, -6592, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8328, 3128, 808 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <106, 234, 192>
trig.scr_flagTrueAll = "bat3path_dialog"
trig.edges.extend([Vector( -9088, 3648, 432 ),Vector( -9088, 3648, 1184 ),
Vector( -8608, 3648, 432 ),Vector( -8608, 3648, 1184 ),
Vector( -8608, 3648, 432 ),Vector( -8608, 3152, 432 ),
Vector( -8608, 3648, 1184 ),Vector( -8608, 3152, 1184 ),
Vector( -8608, 3152, 432 ),Vector( -8608, 3152, 1184 ),
Vector( -8992, 3088, 432 ),Vector( -8992, 3088, 1184 ),
Vector( -9088, 3648, 432 ),Vector( -8608, 3648, 432 ),
Vector( -9088, 3648, 1184 ),Vector( -8608, 3648, 1184 ),
Vector( -8608, 3152, 432 ),Vector( -8992, 3088, 432 ),
Vector( -9088, 3648, 432 ),Vector( -8992, 3088, 432 ),
Vector( -8608, 3152, 1184 ),Vector( -8992, 3088, 1184 ),
Vector( -9088, 3648, 1184 ),Vector( -8992, 3088, 1184 ),
Vector( -8608, 3152, 432 ),Vector( -8608, 3152, 1184 ),
Vector( -8608, 3152, 432 ),Vector( -8608, 3040, 432 ),
Vector( -8608, 3152, 1184 ),Vector( -8608, 3040, 1184 ),
Vector( -8608, 3040, 432 ),Vector( -8608, 3040, 1184 ),
Vector( -8144, 2736, 432 ),Vector( -8144, 2736, 1184 ),
Vector( -8144, 2736, 432 ),Vector( -8144, 2848, 432 ),
Vector( -8144, 2736, 1184 ),Vector( -8144, 2848, 1184 ),
Vector( -8144, 2848, 432 ),Vector( -8144, 2848, 1184 ),
Vector( -8608, 3040, 432 ),Vector( -8144, 2736, 432 ),
Vector( -8144, 2848, 432 ),Vector( -8608, 3152, 432 ),
Vector( -8608, 3040, 1184 ),Vector( -8144, 2736, 1184 ),
Vector( -8144, 2848, 1184 ),Vector( -8608, 3152, 1184 ),
Vector( -8144, 2848, 432 ),Vector( -8144, 2848, 1184 ),
Vector( -8144, 2848, 432 ),Vector( -8144, 2736, 432 ),
Vector( -8144, 2848, 1184 ),Vector( -8144, 2736, 1184 ),
Vector( -8144, 2736, 432 ),Vector( -8144, 2736, 1184 ),
Vector( -7568, 2608, 432 ),Vector( -7568, 2608, 1184 ),
Vector( -7568, 2608, 432 ),Vector( -7568, 2720, 432 ),
Vector( -7568, 2608, 1184 ),Vector( -7568, 2720, 1184 ),
Vector( -7568, 2720, 432 ),Vector( -7568, 2720, 1184 ),
Vector( -8144, 2848, 432 ),Vector( -7568, 2720, 432 ),
Vector( -8144, 2736, 432 ),Vector( -7568, 2608, 432 ),
Vector( -8144, 2848, 1184 ),Vector( -7568, 2720, 1184 ),
Vector( -8144, 2736, 1184 ),Vector( -7568, 2608, 1184 ),
Vector( -8992, 3088, 432 ),Vector( -8992, 3088, 1184 ),
Vector( -8608, 3040, 432 ),Vector( -8608, 3040, 1184 ),
Vector( -8608, 3152, 432 ),Vector( -8608, 3152, 1184 ),
Vector( -8608, 3040, 432 ),Vector( -8608, 3152, 432 ),
Vector( -8608, 3040, 1184 ),Vector( -8608, 3152, 1184 ),
Vector( -8992, 3088, 432 ),Vector( -8608, 3040, 432 ),
Vector( -8992, 3088, 432 ),Vector( -8608, 3152, 432 ),
Vector( -8992, 3088, 1184 ),Vector( -8608, 3040, 1184 ),
Vector( -8992, 3088, 1184 ),Vector( -8608, 3152, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9136, 4496, 912 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <213, 128, 128>
trig.edges.extend([Vector( -9504, 4512, 704 ),Vector( -9504, 4512, 1120 ),
Vector( -9120, 4544, 704 ),Vector( -9120, 4544, 1120 ),
Vector( -9472, 4416, 704 ),Vector( -9472, 4416, 1120 ),
Vector( -9152, 4640, 704 ),Vector( -9152, 4640, 1120 ),
Vector( -9120, 4544, 704 ),Vector( -9472, 4416, 704 ),
Vector( -9120, 4544, 704 ),Vector( -9152, 4640, 704 ),
Vector( -9504, 4512, 704 ),Vector( -9152, 4640, 704 ),
Vector( -9504, 4512, 704 ),Vector( -9472, 4416, 704 ),
Vector( -9120, 4544, 1120 ),Vector( -9472, 4416, 1120 ),
Vector( -9120, 4544, 1120 ),Vector( -9152, 4640, 1120 ),
Vector( -9504, 4512, 1120 ),Vector( -9152, 4640, 1120 ),
Vector( -9504, 4512, 1120 ),Vector( -9472, 4416, 1120 ),
Vector( -9472, 4416, 704 ),Vector( -9472, 4416, 1120 ),
Vector( -9120, 4544, 704 ),Vector( -9120, 4544, 1120 ),
Vector( -9408, 4224, 704 ),Vector( -9408, 4224, 1120 ),
Vector( -9472, 4416, 704 ),Vector( -9120, 4544, 704 ),
Vector( -9408, 4224, 704 ),Vector( -9248, 4288, 704 ),
Vector( -9120, 4544, 704 ),Vector( -9248, 4288, 704 ),
Vector( -9472, 4416, 704 ),Vector( -9408, 4224, 704 ),
Vector( -9472, 4416, 1120 ),Vector( -9120, 4544, 1120 ),
Vector( -9408, 4224, 1120 ),Vector( -9248, 4288, 1120 ),
Vector( -9120, 4544, 1120 ),Vector( -9248, 4288, 1120 ),
Vector( -9472, 4416, 1120 ),Vector( -9408, 4224, 1120 ),
Vector( -9248, 4288, 704 ),Vector( -9248, 4288, 1120 ),
Vector( -9152, 4640, 704 ),Vector( -9152, 4640, 1120 ),
Vector( -8768, 4672, 704 ),Vector( -8768, 4672, 1120 ),
Vector( -9120, 4544, 704 ),Vector( -9120, 4544, 1120 ),
Vector( -8800, 4768, 704 ),Vector( -8800, 4768, 1120 ),
Vector( -8768, 4672, 704 ),Vector( -9120, 4544, 704 ),
Vector( -8768, 4672, 704 ),Vector( -8800, 4768, 704 ),
Vector( -9152, 4640, 704 ),Vector( -8800, 4768, 704 ),
Vector( -9152, 4640, 704 ),Vector( -9120, 4544, 704 ),
Vector( -8768, 4672, 1120 ),Vector( -9120, 4544, 1120 ),
Vector( -8768, 4672, 1120 ),Vector( -8800, 4768, 1120 ),
Vector( -9152, 4640, 1120 ),Vector( -8800, 4768, 1120 ),
Vector( -9152, 4640, 1120 ),Vector( -9120, 4544, 1120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9472, 6480, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 128, 213>
trig.edges.extend([Vector( -9728, 6400, 960 ),Vector( -9728, 6400, 1312 ),
Vector( -9728, 6400, 960 ),Vector( -9728, 6464, 960 ),
Vector( -9728, 6400, 1312 ),Vector( -9728, 6464, 1312 ),
Vector( -9728, 6464, 960 ),Vector( -9728, 6464, 1312 ),
Vector( -9216, 6560, 960 ),Vector( -9216, 6560, 1312 ),
Vector( -9216, 6560, 960 ),Vector( -9216, 6496, 960 ),
Vector( -9216, 6560, 1312 ),Vector( -9216, 6496, 1312 ),
Vector( -9216, 6496, 960 ),Vector( -9216, 6496, 1312 ),
Vector( -9728, 6400, 960 ),Vector( -9216, 6496, 960 ),
Vector( -9728, 6464, 960 ),Vector( -9216, 6560, 960 ),
Vector( -9728, 6400, 1312 ),Vector( -9216, 6496, 1312 ),
Vector( -9728, 6464, 1312 ),Vector( -9216, 6560, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9184, 7408, 1088 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 213, 85>
trig.edges.extend([Vector( -9280, 7520, 896 ),Vector( -9280, 7520, 1280 ),
Vector( -9088, 7296, 896 ),Vector( -9088, 7296, 1280 ),
Vector( -9152, 7264, 896 ),Vector( -9152, 7264, 1280 ),
Vector( -9216, 7552, 896 ),Vector( -9216, 7552, 1280 ),
Vector( -9088, 7296, 896 ),Vector( -9216, 7552, 896 ),
Vector( -9088, 7296, 896 ),Vector( -9152, 7264, 896 ),
Vector( -9280, 7520, 896 ),Vector( -9152, 7264, 896 ),
Vector( -9280, 7520, 896 ),Vector( -9216, 7552, 896 ),
Vector( -9088, 7296, 1280 ),Vector( -9216, 7552, 1280 ),
Vector( -9088, 7296, 1280 ),Vector( -9152, 7264, 1280 ),
Vector( -9280, 7520, 1280 ),Vector( -9152, 7264, 1280 ),
Vector( -9280, 7520, 1280 ),Vector( -9216, 7552, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7440, 8064, 992 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <128, 85, 170>
trig.edges.extend([Vector( -7712, 8256, 704 ),Vector( -7712, 8256, 1280 ),
Vector( -7168, 7808, 704 ),Vector( -7168, 7808, 1280 ),
Vector( -7296, 7744, 704 ),Vector( -7296, 7744, 1280 ),
Vector( -7392, 8384, 704 ),Vector( -7392, 8384, 1280 ),
Vector( -7296, 7744, 704 ),Vector( -7552, 7840, 704 ),
Vector( -7168, 7808, 704 ),Vector( -7392, 8384, 704 ),
Vector( -7168, 7808, 704 ),Vector( -7296, 7744, 704 ),
Vector( -7712, 8256, 704 ),Vector( -7552, 7840, 704 ),
Vector( -7712, 8256, 704 ),Vector( -7392, 8384, 704 ),
Vector( -7296, 7744, 1280 ),Vector( -7552, 7840, 1280 ),
Vector( -7168, 7808, 1280 ),Vector( -7392, 8384, 1280 ),
Vector( -7168, 7808, 1280 ),Vector( -7296, 7744, 1280 ),
Vector( -7712, 8256, 1280 ),Vector( -7552, 7840, 1280 ),
Vector( -7712, 8256, 1280 ),Vector( -7392, 8384, 1280 ),
Vector( -7552, 7840, 704 ),Vector( -7552, 7840, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6656, 1152, 656 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 128>
trig.script_name = "clear_quick_death"
trig.edges.extend([Vector( -6688, 832, 288 ),Vector( -6688, 832, 1024 ),
Vector( -6688, 1472, 288 ),Vector( -6688, 1472, 1024 ),
Vector( -6688, 832, 288 ),Vector( -6688, 1472, 288 ),
Vector( -6688, 832, 1024 ),Vector( -6688, 1472, 1024 ),
Vector( -6624, 832, 288 ),Vector( -6624, 832, 1024 ),
Vector( -6624, 1472, 288 ),Vector( -6624, 1472, 1024 ),
Vector( -6624, 832, 288 ),Vector( -6624, 1472, 288 ),
Vector( -6624, 832, 1024 ),Vector( -6624, 1472, 1024 ),
Vector( -6688, 832, 288 ),Vector( -6624, 832, 288 ),
Vector( -6688, 832, 1024 ),Vector( -6624, 832, 1024 ),
Vector( -6688, 1472, 288 ),Vector( -6624, 1472, 288 ),
Vector( -6688, 1472, 1024 ),Vector( -6624, 1472, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6752, 1152, 624 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 213>
trig.edges.extend([Vector( -6784, 832, 256 ),Vector( -6784, 832, 992 ),
Vector( -6784, 1472, 256 ),Vector( -6784, 1472, 992 ),
Vector( -6784, 832, 256 ),Vector( -6784, 1472, 256 ),
Vector( -6784, 832, 992 ),Vector( -6784, 1472, 992 ),
Vector( -6720, 832, 256 ),Vector( -6720, 832, 992 ),
Vector( -6720, 1472, 256 ),Vector( -6720, 1472, 992 ),
Vector( -6720, 832, 256 ),Vector( -6720, 1472, 256 ),
Vector( -6720, 832, 992 ),Vector( -6720, 1472, 992 ),
Vector( -6784, 832, 256 ),Vector( -6720, 832, 256 ),
Vector( -6784, 832, 992 ),Vector( -6720, 832, 992 ),
Vector( -6784, 1472, 256 ),Vector( -6720, 1472, 256 ),
Vector( -6784, 1472, 992 ),Vector( -6720, 1472, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9240, 4320, 896 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <149, 170, 85>
trig.edges.extend([Vector( -9344, 4224, 672 ),Vector( -9344, 4224, 1120 ),
Vector( -9136, 4416, 672 ),Vector( -9136, 4416, 1120 ),
Vector( -9296, 4192, 672 ),Vector( -9296, 4192, 1120 ),
Vector( -9184, 4448, 672 ),Vector( -9184, 4448, 1120 ),
Vector( -9136, 4416, 672 ),Vector( -9184, 4448, 672 ),
Vector( -9136, 4416, 672 ),Vector( -9296, 4192, 672 ),
Vector( -9344, 4224, 672 ),Vector( -9296, 4192, 672 ),
Vector( -9344, 4224, 672 ),Vector( -9184, 4448, 672 ),
Vector( -9136, 4416, 1120 ),Vector( -9184, 4448, 1120 ),
Vector( -9136, 4416, 1120 ),Vector( -9296, 4192, 1120 ),
Vector( -9344, 4224, 1120 ),Vector( -9296, 4192, 1120 ),
Vector( -9344, 4224, 1120 ),Vector( -9184, 4448, 1120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7240, 7176, 960 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <106, 106, 85>
trig.edges.extend([Vector( -7488, 7120, 576 ),Vector( -7488, 7120, 1344 ),
Vector( -6992, 7232, 576 ),Vector( -6992, 7232, 1344 ),
Vector( -7472, 7072, 576 ),Vector( -7472, 7072, 1344 ),
Vector( -7008, 7280, 576 ),Vector( -7008, 7280, 1344 ),
Vector( -6992, 7232, 576 ),Vector( -7008, 7280, 576 ),
Vector( -6992, 7232, 576 ),Vector( -7472, 7072, 576 ),
Vector( -7488, 7120, 576 ),Vector( -7472, 7072, 576 ),
Vector( -7488, 7120, 576 ),Vector( -7008, 7280, 576 ),
Vector( -6992, 7232, 1344 ),Vector( -7008, 7280, 1344 ),
Vector( -6992, 7232, 1344 ),Vector( -7472, 7072, 1344 ),
Vector( -7488, 7120, 1344 ),Vector( -7472, 7072, 1344 ),
Vector( -7488, 7120, 1344 ),Vector( -7008, 7280, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2592, -1152, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 85, 128>
trig.scr_flagTrueAll = "bat2_return_prowler_dead"
trig.edges.extend([Vector( -2624, -1536, 32 ),Vector( -2624, -1536, 512 ),
Vector( -2624, -768, 32 ),Vector( -2624, -768, 512 ),
Vector( -2624, -1536, 32 ),Vector( -2624, -768, 32 ),
Vector( -2624, -1536, 512 ),Vector( -2624, -768, 512 ),
Vector( -2560, -1536, 32 ),Vector( -2560, -1536, 512 ),
Vector( -2560, -768, 32 ),Vector( -2560, -768, 512 ),
Vector( -2560, -1536, 32 ),Vector( -2560, -768, 32 ),
Vector( -2560, -1536, 512 ),Vector( -2560, -768, 512 ),
Vector( -2624, -1536, 32 ),Vector( -2560, -1536, 32 ),
Vector( -2624, -1536, 512 ),Vector( -2560, -1536, 512 ),
Vector( -2624, -768, 32 ),Vector( -2560, -768, 32 ),
Vector( -2624, -768, 512 ),Vector( -2560, -768, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5248, -5904, 1264 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 128, 213>
trig.edges.extend([Vector( -5472, -5696, 1024 ),Vector( -5472, -5696, 1504 ),
Vector( -5472, -5696, 1024 ),Vector( -5472, -5728, 1024 ),
Vector( -5472, -5696, 1504 ),Vector( -5472, -5728, 1504 ),
Vector( -5472, -5728, 1024 ),Vector( -5472, -5728, 1504 ),
Vector( -5024, -6112, 1024 ),Vector( -5024, -6112, 1504 ),
Vector( -5024, -6112, 1024 ),Vector( -5024, -6080, 1024 ),
Vector( -5024, -6112, 1504 ),Vector( -5024, -6080, 1504 ),
Vector( -5024, -6080, 1024 ),Vector( -5024, -6080, 1504 ),
Vector( -5472, -5696, 1024 ),Vector( -5024, -6080, 1024 ),
Vector( -5472, -5728, 1024 ),Vector( -5024, -6112, 1024 ),
Vector( -5472, -5696, 1504 ),Vector( -5024, -6080, 1504 ),
Vector( -5472, -5728, 1504 ),Vector( -5024, -6112, 1504 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 240, -6304, 464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 170, 128>
trig.edges.extend([Vector( 224, -6528, 256 ),Vector( 224, -6528, 672 ),
Vector( 224, -6080, 256 ),Vector( 224, -6080, 672 ),
Vector( 224, -6528, 256 ),Vector( 224, -6080, 256 ),
Vector( 224, -6528, 672 ),Vector( 224, -6080, 672 ),
Vector( 256, -6528, 256 ),Vector( 256, -6528, 672 ),
Vector( 256, -6080, 256 ),Vector( 256, -6080, 672 ),
Vector( 256, -6528, 256 ),Vector( 256, -6080, 256 ),
Vector( 256, -6528, 672 ),Vector( 256, -6080, 672 ),
Vector( 224, -6528, 256 ),Vector( 256, -6528, 256 ),
Vector( 224, -6528, 672 ),Vector( 256, -6528, 672 ),
Vector( 224, -6080, 256 ),Vector( 256, -6080, 256 ),
Vector( 224, -6080, 672 ),Vector( 256, -6080, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7000, 6808, 856 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 149>
trig.script_name = "clear_quick_death"
trig.edges.extend([Vector( -7136, 6784, 640 ),Vector( -7136, 6784, 1072 ),
Vector( -6864, 6832, 640 ),Vector( -6864, 6832, 1072 ),
Vector( -7104, 6720, 640 ),Vector( -7104, 6720, 1072 ),
Vector( -6896, 6896, 640 ),Vector( -6896, 6896, 1072 ),
Vector( -7136, 6784, 640 ),Vector( -7104, 6720, 640 ),
Vector( -7136, 6784, 640 ),Vector( -6896, 6896, 640 ),
Vector( -6864, 6832, 640 ),Vector( -6896, 6896, 640 ),
Vector( -6864, 6832, 640 ),Vector( -7104, 6720, 640 ),
Vector( -7136, 6784, 1072 ),Vector( -7104, 6720, 1072 ),
Vector( -7136, 6784, 1072 ),Vector( -6896, 6896, 1072 ),
Vector( -6864, 6832, 1072 ),Vector( -6896, 6896, 1072 ),
Vector( -6864, 6832, 1072 ),Vector( -7104, 6720, 1072 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3040, 968, 320 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 106, 85>
trig.edges.extend([Vector( -3168, 752, 128 ),Vector( -3168, 752, 512 ),
Vector( -3168, 1184, 128 ),Vector( -3168, 1184, 512 ),
Vector( -3168, 752, 128 ),Vector( -3168, 1184, 128 ),
Vector( -3168, 752, 512 ),Vector( -3168, 1184, 512 ),
Vector( -2912, 752, 128 ),Vector( -2912, 752, 512 ),
Vector( -2912, 1184, 128 ),Vector( -2912, 1184, 512 ),
Vector( -2912, 752, 128 ),Vector( -2912, 1184, 128 ),
Vector( -2912, 752, 512 ),Vector( -2912, 1184, 512 ),
Vector( -3168, 752, 128 ),Vector( -2912, 752, 128 ),
Vector( -3168, 752, 512 ),Vector( -2912, 752, 512 ),
Vector( -3168, 1184, 128 ),Vector( -2912, 1184, 128 ),
Vector( -3168, 1184, 512 ),Vector( -2912, 1184, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1104, -2408, 256 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "first_wallrun_completed"
trig.color = <128, 192, 85>
trig.scr_flagTrueAll = "give_wallrun"
trig.edges.extend([Vector( -1328, -2320, 48 ),Vector( -1328, -2320, 464 ),
Vector( -1328, -2320, 48 ),Vector( -1328, -2384, 48 ),
Vector( -1328, -2320, 464 ),Vector( -1328, -2384, 464 ),
Vector( -1328, -2384, 48 ),Vector( -1328, -2384, 464 ),
Vector( -880, -2496, 48 ),Vector( -880, -2496, 464 ),
Vector( -880, -2496, 48 ),Vector( -880, -2432, 48 ),
Vector( -880, -2496, 464 ),Vector( -880, -2432, 464 ),
Vector( -880, -2432, 48 ),Vector( -880, -2432, 464 ),
Vector( -1328, -2320, 48 ),Vector( -880, -2432, 48 ),
Vector( -1328, -2384, 48 ),Vector( -880, -2496, 48 ),
Vector( -1328, -2320, 464 ),Vector( -880, -2432, 464 ),
Vector( -1328, -2384, 464 ),Vector( -880, -2496, 464 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4360, -2504, 2168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_see_drone"
trig.color = <106, 106, 234>
trig.edges.extend([Vector( -4512, -2544, 2064 ),Vector( -4512, -2544, 2272 ),
Vector( -4208, -2336, 2064 ),Vector( -4208, -2336, 2272 ),
Vector( -4320, -2672, 2064 ),Vector( -4320, -2672, 2272 ),
Vector( -4512, -2544, 2064 ),Vector( -4448, -2400, 2064 ),
Vector( -4208, -2336, 2064 ),Vector( -4448, -2400, 2064 ),
Vector( -4208, -2336, 2064 ),Vector( -4320, -2672, 2064 ),
Vector( -4512, -2544, 2064 ),Vector( -4320, -2672, 2064 ),
Vector( -4512, -2544, 2272 ),Vector( -4448, -2400, 2272 ),
Vector( -4208, -2336, 2272 ),Vector( -4448, -2400, 2272 ),
Vector( -4208, -2336, 2272 ),Vector( -4320, -2672, 2272 ),
Vector( -4512, -2544, 2272 ),Vector( -4320, -2672, 2272 ),
Vector( -4448, -2400, 2064 ),Vector( -4448, -2400, 2272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5000, -2744, 2368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_see_drone"
trig.color = <106, 234, 85>
trig.edges.extend([Vector( -4960, -2848, 2256 ),Vector( -4960, -2848, 2528 ),
Vector( -4960, -2816, 2256 ),Vector( -4960, -2816, 2528 ),
Vector( -4960, -2848, 2256 ),Vector( -4960, -2816, 2256 ),
Vector( -4960, -2848, 2528 ),Vector( -4960, -2816, 2528 ),
Vector( -4752, -2848, 2256 ),Vector( -4752, -2848, 2528 ),
Vector( -4752, -2816, 2256 ),Vector( -4752, -2816, 2528 ),
Vector( -4752, -2848, 2256 ),Vector( -4752, -2816, 2256 ),
Vector( -4752, -2848, 2528 ),Vector( -4752, -2816, 2528 ),
Vector( -4960, -2848, 2256 ),Vector( -4752, -2848, 2256 ),
Vector( -4960, -2848, 2528 ),Vector( -4752, -2848, 2528 ),
Vector( -4960, -2816, 2256 ),Vector( -4752, -2816, 2256 ),
Vector( -4960, -2816, 2528 ),Vector( -4752, -2816, 2528 ),
Vector( -5248, -2672, 2208 ),Vector( -5248, -2672, 2528 ),
Vector( -4960, -2816, 2208 ),Vector( -4960, -2816, 2528 ),
Vector( -4976, -2848, 2208 ),Vector( -4976, -2848, 2528 ),
Vector( -5232, -2640, 2208 ),Vector( -5232, -2640, 2528 ),
Vector( -4960, -2816, 2208 ),Vector( -4976, -2848, 2208 ),
Vector( -4960, -2816, 2208 ),Vector( -5232, -2640, 2208 ),
Vector( -5248, -2672, 2208 ),Vector( -5232, -2640, 2208 ),
Vector( -5248, -2672, 2208 ),Vector( -4976, -2848, 2208 ),
Vector( -4960, -2816, 2528 ),Vector( -4976, -2848, 2528 ),
Vector( -4960, -2816, 2528 ),Vector( -5232, -2640, 2528 ),
Vector( -5248, -2672, 2528 ),Vector( -5232, -2640, 2528 ),
Vector( -5248, -2672, 2528 ),Vector( -4976, -2848, 2528 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -336, -704, 64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "bat2_path_hint_active"
trig.color = <128, 85, 85>
trig.edges.extend([Vector( -800, -896, -256 ),Vector( -800, -544, -256 ),
Vector( -800, -896, 384 ),Vector( -800, -544, 384 ),
Vector( -800, -896, -256 ),Vector( -800, -896, 384 ),
Vector( -800, -544, -256 ),Vector( -800, -544, 384 ),
Vector( 128, -1024, -256 ),Vector( 128, -1024, 384 ),
Vector( 128, -384, -256 ),Vector( 128, -384, 384 ),
Vector( 128, -1024, -256 ),Vector( 128, -384, -256 ),
Vector( 128, -1024, 384 ),Vector( 128, -384, 384 ),
Vector( 128, -1024, -256 ),Vector( -656, -1024, -256 ),
Vector( 128, -1024, 384 ),Vector( -656, -1024, 384 ),
Vector( -656, -1024, -256 ),Vector( -656, -1024, 384 ),
Vector( 128, -384, -256 ),Vector( -576, -384, -256 ),
Vector( 128, -384, 384 ),Vector( -576, -384, 384 ),
Vector( -576, -384, -256 ),Vector( -576, -384, 384 ),
Vector( -800, -896, -256 ),Vector( -656, -1024, -256 ),
Vector( -800, -544, -256 ),Vector( -576, -384, -256 ),
Vector( -800, -896, 384 ),Vector( -656, -1024, 384 ),
Vector( -800, -544, 384 ),Vector( -576, -384, 384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6968, 6744, 872 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <234, 149, 192>
trig.edges.extend([Vector( -7104, 6720, 640 ),Vector( -7104, 6720, 1104 ),
Vector( -6832, 6768, 640 ),Vector( -6832, 6768, 1104 ),
Vector( -7072, 6656, 640 ),Vector( -7072, 6656, 1104 ),
Vector( -6864, 6832, 640 ),Vector( -6864, 6832, 1104 ),
Vector( -6832, 6768, 640 ),Vector( -7072, 6656, 640 ),
Vector( -7104, 6720, 640 ),Vector( -7072, 6656, 640 ),
Vector( -7104, 6720, 640 ),Vector( -6864, 6832, 640 ),
Vector( -6832, 6768, 640 ),Vector( -6864, 6832, 640 ),
Vector( -6832, 6768, 1104 ),Vector( -7072, 6656, 1104 ),
Vector( -7104, 6720, 1104 ),Vector( -7072, 6656, 1104 ),
Vector( -7104, 6720, 1104 ),Vector( -6864, 6832, 1104 ),
Vector( -6832, 6768, 1104 ),Vector( -6864, 6832, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2832, 2064, 608 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "level_end"
trig.color = <128, 128, 170>
trig.edges.extend([Vector( 1664, 1696, 256 ),Vector( 1664, 1696, 768 ),
Vector( 3040, 2272, 256 ),Vector( 3040, 2272, 768 ),
Vector( 2400, 1184, 256 ),Vector( 2400, 1184, 768 ),
Vector( 2784, 2688, 256 ),Vector( 2784, 2688, 768 ),
Vector( 3040, 2272, 256 ),Vector( 2784, 2688, 256 ),
Vector( 1664, 1696, 256 ),Vector( 2784, 2688, 256 ),
Vector( 3040, 2272, 256 ),Vector( 2400, 1184, 256 ),
Vector( 1664, 1696, 256 ),Vector( 2400, 1184, 256 ),
Vector( 3040, 2272, 768 ),Vector( 2784, 2688, 768 ),
Vector( 1664, 1696, 768 ),Vector( 2784, 2688, 768 ),
Vector( 3040, 2272, 768 ),Vector( 2400, 1184, 768 ),
Vector( 1664, 1696, 768 ),Vector( 2400, 1184, 768 ),
Vector( 2784, 2688, 256 ),Vector( 2784, 2688, 960 ),
Vector( 4000, 1952, 256 ),Vector( 4000, 1952, 960 ),
Vector( 4000, 2944, 256 ),Vector( 4000, 2944, 960 ),
Vector( 4000, 1952, 256 ),Vector( 4000, 2944, 256 ),
Vector( 4000, 1952, 960 ),Vector( 4000, 2944, 960 ),
Vector( 2784, 2688, 256 ),Vector( 3040, 2272, 256 ),
Vector( 2784, 2688, 256 ),Vector( 4000, 2944, 256 ),
Vector( 4000, 1952, 256 ),Vector( 3040, 2272, 256 ),
Vector( 2784, 2688, 960 ),Vector( 3040, 2272, 960 ),
Vector( 2784, 2688, 960 ),Vector( 4000, 2944, 960 ),
Vector( 4000, 1952, 960 ),Vector( 3040, 2272, 960 ),
Vector( 3040, 2272, 256 ),Vector( 3040, 2272, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1785.39, -8764.01, 1368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <237, 245, 149>
trig.edges.extend([Vector( -1887.21, -8775.31, 1200 ),Vector( -1887.21, -8775.31, 1536 ),
Vector( -1683.56, -8752.7, 1200 ),Vector( -1683.56, -8752.7, 1536 ),
Vector( -1752, -8860.87, 1200 ),Vector( -1752, -8860.87, 1536 ),
Vector( -1818.77, -8667.15, 1200 ),Vector( -1818.77, -8667.15, 1536 ),
Vector( -1887.21, -8775.31, 1200 ),Vector( -1818.77, -8667.15, 1200 ),
Vector( -1683.56, -8752.7, 1200 ),Vector( -1818.77, -8667.15, 1200 ),
Vector( -1683.56, -8752.7, 1200 ),Vector( -1752, -8860.87, 1200 ),
Vector( -1887.21, -8775.31, 1200 ),Vector( -1752, -8860.87, 1200 ),
Vector( -1887.21, -8775.31, 1536 ),Vector( -1818.77, -8667.15, 1536 ),
Vector( -1683.56, -8752.7, 1536 ),Vector( -1818.77, -8667.15, 1536 ),
Vector( -1683.56, -8752.7, 1536 ),Vector( -1752, -8860.87, 1536 ),
Vector( -1887.21, -8775.31, 1536 ),Vector( -1752, -8860.87, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 648, -9936, 784 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 128>
trig.script_name = "clear_quick_death"
trig.edges.extend([Vector( 624, -10208, 608 ),Vector( 624, -10208, 960 ),
Vector( 624, -9664, 608 ),Vector( 624, -9664, 960 ),
Vector( 624, -10208, 608 ),Vector( 624, -9664, 608 ),
Vector( 624, -10208, 960 ),Vector( 624, -9664, 960 ),
Vector( 672, -10208, 608 ),Vector( 672, -10208, 960 ),
Vector( 672, -9664, 608 ),Vector( 672, -9664, 960 ),
Vector( 672, -10208, 608 ),Vector( 672, -9664, 608 ),
Vector( 672, -10208, 960 ),Vector( 672, -9664, 960 ),
Vector( 624, -10208, 608 ),Vector( 672, -10208, 608 ),
Vector( 624, -10208, 960 ),Vector( 672, -10208, 960 ),
Vector( 624, -9664, 608 ),Vector( 672, -9664, 608 ),
Vector( 624, -9664, 960 ),Vector( 672, -9664, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -736, -1960, 136 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 192, 106>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( -800, -1936, 40 ),Vector( -800, -1936, 232 ),
Vector( -672, -1984, 40 ),Vector( -672, -1984, 232 ),
Vector( -680, -2008, 40 ),Vector( -680, -2008, 232 ),
Vector( -792, -1912, 40 ),Vector( -792, -1912, 232 ),
Vector( -800, -1936, 40 ),Vector( -792, -1912, 40 ),
Vector( -672, -1984, 40 ),Vector( -792, -1912, 40 ),
Vector( -672, -1984, 40 ),Vector( -680, -2008, 40 ),
Vector( -800, -1936, 40 ),Vector( -680, -2008, 40 ),
Vector( -800, -1936, 232 ),Vector( -792, -1912, 232 ),
Vector( -672, -1984, 232 ),Vector( -792, -1912, 232 ),
Vector( -672, -1984, 232 ),Vector( -680, -2008, 232 ),
Vector( -800, -1936, 232 ),Vector( -680, -2008, 232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 192, -4640, 336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 170, 128>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( 64, -4672, 224 ),Vector( 64, -4672, 448 ),
Vector( 64, -4608, 224 ),Vector( 64, -4608, 448 ),
Vector( 64, -4672, 224 ),Vector( 64, -4608, 224 ),
Vector( 64, -4672, 448 ),Vector( 64, -4608, 448 ),
Vector( 320, -4672, 224 ),Vector( 320, -4672, 448 ),
Vector( 320, -4608, 224 ),Vector( 320, -4608, 448 ),
Vector( 320, -4672, 224 ),Vector( 320, -4608, 224 ),
Vector( 320, -4672, 448 ),Vector( 320, -4608, 448 ),
Vector( 64, -4672, 224 ),Vector( 320, -4672, 224 ),
Vector( 64, -4672, 448 ),Vector( 320, -4672, 448 ),
Vector( 64, -4608, 224 ),Vector( 320, -4608, 224 ),
Vector( 64, -4608, 448 ),Vector( 320, -4608, 448 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 208, -6304, 464 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 128>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( 192, -6528, 256 ),Vector( 192, -6528, 672 ),
Vector( 192, -6080, 256 ),Vector( 192, -6080, 672 ),
Vector( 192, -6528, 256 ),Vector( 192, -6080, 256 ),
Vector( 192, -6528, 672 ),Vector( 192, -6080, 672 ),
Vector( 224, -6528, 256 ),Vector( 224, -6528, 672 ),
Vector( 224, -6080, 256 ),Vector( 224, -6080, 672 ),
Vector( 224, -6528, 256 ),Vector( 224, -6080, 256 ),
Vector( 224, -6528, 672 ),Vector( 224, -6080, 672 ),
Vector( 192, -6528, 256 ),Vector( 224, -6528, 256 ),
Vector( 192, -6528, 672 ),Vector( 224, -6528, 672 ),
Vector( 192, -6080, 256 ),Vector( 224, -6080, 256 ),
Vector( 192, -6080, 672 ),Vector( 224, -6080, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 128, -6288, 640 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 85>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( 0, -6560, 416 ),Vector( 0, -6560, 864 ),
Vector( 0, -6528, 416 ),Vector( 0, -6528, 864 ),
Vector( 0, -6560, 416 ),Vector( 0, -6528, 416 ),
Vector( 0, -6560, 864 ),Vector( 0, -6528, 864 ),
Vector( 288, -6560, 416 ),Vector( 288, -6560, 864 ),
Vector( 288, -6528, 416 ),Vector( 288, -6528, 864 ),
Vector( 288, -6560, 416 ),Vector( 288, -6528, 416 ),
Vector( 288, -6560, 864 ),Vector( 288, -6528, 864 ),
Vector( 0, -6560, 416 ),Vector( 288, -6560, 416 ),
Vector( 0, -6560, 864 ),Vector( 288, -6560, 864 ),
Vector( 0, -6528, 416 ),Vector( 288, -6528, 416 ),
Vector( 0, -6528, 864 ),Vector( 288, -6528, 864 ),
Vector( -32, -6560, 416 ),Vector( -32, -6560, 864 ),
Vector( -32, -6016, 416 ),Vector( -32, -6016, 864 ),
Vector( -32, -6560, 416 ),Vector( -32, -6016, 416 ),
Vector( -32, -6560, 864 ),Vector( -32, -6016, 864 ),
Vector( 0, -6560, 416 ),Vector( 0, -6560, 864 ),
Vector( 0, -6016, 416 ),Vector( 0, -6016, 864 ),
Vector( 0, -6560, 416 ),Vector( 0, -6016, 416 ),
Vector( 0, -6560, 864 ),Vector( 0, -6016, 864 ),
Vector( -32, -6560, 416 ),Vector( 0, -6560, 416 ),
Vector( -32, -6560, 864 ),Vector( 0, -6560, 864 ),
Vector( -32, -6016, 416 ),Vector( 0, -6016, 416 ),
Vector( -32, -6016, 864 ),Vector( 0, -6016, 864 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4242.63, -10669.4, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_upper_area"
trig.color = <133, 205, 170>
trig.edges.extend([Vector( -5120, -11072, 960 ),Vector( -5120, -11072, 1536 ),
Vector( -3365.25, -10202.8, 960 ),Vector( -3365.25, -10202.8, 1536 ),
Vector( -4235.88, -11636.1, 960 ),Vector( -4235.88, -11636.1, 1536 ),
Vector( -4249.25, -9702.75, 960 ),Vector( -4249.25, -9702.75, 1536 ),
Vector( -5120, -11072, 960 ),Vector( -4235.88, -11636.1, 960 ),
Vector( -5120, -11072, 960 ),Vector( -4249.25, -9702.75, 960 ),
Vector( -3365.25, -10202.8, 960 ),Vector( -4249.25, -9702.75, 960 ),
Vector( -3365.25, -10202.8, 960 ),Vector( -4235.88, -11636.1, 960 ),
Vector( -5120, -11072, 1536 ),Vector( -4235.88, -11636.1, 1536 ),
Vector( -5120, -11072, 1536 ),Vector( -4249.25, -9702.75, 1536 ),
Vector( -3365.25, -10202.8, 1536 ),Vector( -4249.25, -9702.75, 1536 ),
Vector( -3365.25, -10202.8, 1536 ),Vector( -4235.88, -11636.1, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3294.88, -9598.13, 1072 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <165, 250, 213>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( -3552, -9488, 768 ),Vector( -3552, -9488, 1088 ),
Vector( -3280, -9552, 768 ),Vector( -3280, -9552, 1088 ),
Vector( -3328, -9632, 768 ),Vector( -3328, -9632, 1088 ),
Vector( -3504, -9408, 768 ),Vector( -3504, -9408, 1088 ),
Vector( -3280, -9552, 768 ),Vector( -3328, -9632, 768 ),
Vector( -3280, -9552, 768 ),Vector( -3504, -9408, 768 ),
Vector( -3552, -9488, 768 ),Vector( -3504, -9408, 768 ),
Vector( -3552, -9488, 768 ),Vector( -3328, -9632, 768 ),
Vector( -3280, -9552, 1088 ),Vector( -3328, -9632, 1088 ),
Vector( -3280, -9552, 1088 ),Vector( -3504, -9408, 1088 ),
Vector( -3552, -9488, 1088 ),Vector( -3504, -9408, 1088 ),
Vector( -3552, -9488, 1088 ),Vector( -3328, -9632, 1088 ),
Vector( -3328, -9632, 768 ),Vector( -3328, -9632, 1376 ),
Vector( -3037.75, -9708.25, 768 ),Vector( -3037.75, -9708.25, 1376 ),
Vector( -3085.75, -9788.25, 768 ),Vector( -3085.75, -9788.25, 1376 ),
Vector( -3280, -9552, 768 ),Vector( -3280, -9552, 1376 ),
Vector( -3328, -9632, 768 ),Vector( -3280, -9552, 768 ),
Vector( -3037.75, -9708.25, 768 ),Vector( -3280, -9552, 768 ),
Vector( -3037.75, -9708.25, 768 ),Vector( -3085.75, -9788.25, 768 ),
Vector( -3328, -9632, 768 ),Vector( -3085.75, -9788.25, 768 ),
Vector( -3328, -9632, 1376 ),Vector( -3280, -9552, 1376 ),
Vector( -3037.75, -9708.25, 1376 ),Vector( -3280, -9552, 1376 ),
Vector( -3037.75, -9708.25, 1376 ),Vector( -3085.75, -9788.25, 1376 ),
Vector( -3328, -9632, 1376 ),Vector( -3085.75, -9788.25, 1376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3568, -2320, 824 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <213, 128, 234>
trig.scr_flagSet = "postshipprowlers_music_cue"
trig.edges.extend([Vector( -3904, -2352, 576 ),Vector( -3904, -2352, 1072 ),
Vector( -3904, -2288, 576 ),Vector( -3904, -2288, 1072 ),
Vector( -3904, -2352, 576 ),Vector( -3904, -2288, 576 ),
Vector( -3904, -2352, 1072 ),Vector( -3904, -2288, 1072 ),
Vector( -3232, -2352, 576 ),Vector( -3232, -2352, 1072 ),
Vector( -3232, -2288, 576 ),Vector( -3232, -2288, 1072 ),
Vector( -3232, -2352, 576 ),Vector( -3232, -2288, 576 ),
Vector( -3232, -2352, 1072 ),Vector( -3232, -2288, 1072 ),
Vector( -3904, -2352, 576 ),Vector( -3232, -2352, 576 ),
Vector( -3904, -2352, 1072 ),Vector( -3232, -2352, 1072 ),
Vector( -3904, -2288, 576 ),Vector( -3232, -2288, 576 ),
Vector( -3904, -2288, 1072 ),Vector( -3232, -2288, 1072 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4352, -1792, 128 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 85>
trig.script_name = "near_bt_trigger"
trig.edges.extend([Vector( 4096, -1888, 0 ),Vector( 4096, -1696, 0 ),
Vector( 4096, -1888, 256 ),Vector( 4096, -1696, 256 ),
Vector( 4096, -1888, 0 ),Vector( 4096, -1888, 256 ),
Vector( 4096, -1696, 0 ),Vector( 4096, -1696, 256 ),
Vector( 4608, -1696, 0 ),Vector( 4608, -1888, 0 ),
Vector( 4608, -1696, 256 ),Vector( 4608, -1888, 256 ),
Vector( 4608, -1696, 0 ),Vector( 4608, -1696, 256 ),
Vector( 4608, -1888, 0 ),Vector( 4608, -1888, 256 ),
Vector( 4448, -2048, 0 ),Vector( 4256, -2048, 0 ),
Vector( 4448, -2048, 256 ),Vector( 4256, -2048, 256 ),
Vector( 4448, -2048, 0 ),Vector( 4448, -2048, 256 ),
Vector( 4256, -2048, 0 ),Vector( 4256, -2048, 256 ),
Vector( 4448, -1536, 0 ),Vector( 4256, -1536, 0 ),
Vector( 4448, -1536, 256 ),Vector( 4256, -1536, 256 ),
Vector( 4448, -1536, 0 ),Vector( 4448, -1536, 256 ),
Vector( 4256, -1536, 0 ),Vector( 4256, -1536, 256 ),
Vector( 4608, -1696, 0 ),Vector( 4448, -1536, 0 ),
Vector( 4608, -1888, 0 ),Vector( 4448, -2048, 0 ),
Vector( 4096, -1888, 0 ),Vector( 4256, -2048, 0 ),
Vector( 4096, -1696, 0 ),Vector( 4256, -1536, 0 ),
Vector( 4608, -1696, 256 ),Vector( 4448, -1536, 256 ),
Vector( 4608, -1888, 256 ),Vector( 4448, -2048, 256 ),
Vector( 4096, -1888, 256 ),Vector( 4256, -2048, 256 ),
Vector( 4096, -1696, 256 ),Vector( 4256, -1536, 256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1280, -960, 64 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_crossed_river"
trig.color = <85, 85, 85>
trig.scr_flagTrueAll = "battery2_acquired"
trig.edges.extend([Vector( -1408, -1024, -256 ),Vector( -1408, -1024, 384 ),
Vector( -1152, 576, -256 ),Vector( -1152, 576, 384 ),
Vector( -1408, -1024, -256 ),Vector( -1344, -1024, -256 ),
Vector( -1408, -1024, 384 ),Vector( -1344, -1024, 384 ),
Vector( -1344, -1024, -256 ),Vector( -1344, -1024, 384 ),
Vector( -1152, 576, -256 ),Vector( -1216, 576, -256 ),
Vector( -1152, 576, 384 ),Vector( -1216, 576, 384 ),
Vector( -1216, 576, -256 ),Vector( -1216, 576, 384 ),
Vector( -1408, -1024, -256 ),Vector( -1216, 576, -256 ),
Vector( -1152, 576, -256 ),Vector( -1344, -1024, -256 ),
Vector( -1408, -1024, 384 ),Vector( -1216, 576, 384 ),
Vector( -1152, 576, 384 ),Vector( -1344, -1024, 384 ),
Vector( -1408, -1024, -256 ),Vector( -1408, -1024, 384 ),
Vector( -1152, -2496, -256 ),Vector( -1152, -2496, 384 ),
Vector( -1152, -2496, -256 ),Vector( -1216, -2496, -256 ),
Vector( -1152, -2496, 384 ),Vector( -1216, -2496, 384 ),
Vector( -1216, -2496, -256 ),Vector( -1216, -2496, 384 ),
Vector( -1408, -1024, -256 ),Vector( -1344, -1024, -256 ),
Vector( -1408, -1024, 384 ),Vector( -1344, -1024, 384 ),
Vector( -1344, -1024, -256 ),Vector( -1344, -1024, 384 ),
Vector( -1408, -1024, -256 ),Vector( -1216, -2496, -256 ),
Vector( -1152, -2496, -256 ),Vector( -1344, -1024, -256 ),
Vector( -1408, -1024, 384 ),Vector( -1216, -2496, 384 ),
Vector( -1152, -2496, 384 ),Vector( -1344, -1024, 384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5728, 328, 448 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 106, 85>
trig.edges.extend([Vector( -5984, -16, 256 ),Vector( -5984, -16, 640 ),
Vector( -5472, 672, 256 ),Vector( -5472, 672, 640 ),
Vector( -5920, -80, 256 ),Vector( -5920, -80, 640 ),
Vector( -5536, 736, 256 ),Vector( -5536, 736, 640 ),
Vector( -5472, 672, 256 ),Vector( -5536, 736, 256 ),
Vector( -5472, 672, 256 ),Vector( -5920, -80, 256 ),
Vector( -5984, -16, 256 ),Vector( -5920, -80, 256 ),
Vector( -5984, -16, 256 ),Vector( -5536, 736, 256 ),
Vector( -5472, 672, 640 ),Vector( -5536, 736, 640 ),
Vector( -5472, 672, 640 ),Vector( -5920, -80, 640 ),
Vector( -5984, -16, 640 ),Vector( -5920, -80, 640 ),
Vector( -5984, -16, 640 ),Vector( -5536, 736, 640 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3120, -96, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <213, 170, 128>
trig.edges.extend([Vector( -3360, -256, 96 ),Vector( -3360, -256, 448 ),
Vector( -3360, 64, 96 ),Vector( -3360, 64, 448 ),
Vector( -3360, -256, 96 ),Vector( -3360, 64, 96 ),
Vector( -3360, -256, 448 ),Vector( -3360, 64, 448 ),
Vector( -2880, -256, 96 ),Vector( -2880, -256, 448 ),
Vector( -2880, 64, 96 ),Vector( -2880, 64, 448 ),
Vector( -2880, -256, 96 ),Vector( -2880, 64, 96 ),
Vector( -2880, -256, 448 ),Vector( -2880, 64, 448 ),
Vector( -3360, -256, 96 ),Vector( -2880, -256, 96 ),
Vector( -3360, -256, 448 ),Vector( -2880, -256, 448 ),
Vector( -3360, 64, 96 ),Vector( -2880, 64, 96 ),
Vector( -3360, 64, 448 ),Vector( -2880, 64, 448 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4176, -352, 368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <128, 170, 213>
trig.edges.extend([Vector( -4224, -576, 192 ),Vector( -4224, -576, 544 ),
Vector( -4224, -128, 192 ),Vector( -4224, -128, 544 ),
Vector( -4224, -576, 192 ),Vector( -4224, -128, 192 ),
Vector( -4224, -576, 544 ),Vector( -4224, -128, 544 ),
Vector( -4128, -576, 192 ),Vector( -4128, -576, 544 ),
Vector( -4128, -128, 192 ),Vector( -4128, -128, 544 ),
Vector( -4128, -576, 192 ),Vector( -4128, -128, 192 ),
Vector( -4128, -576, 544 ),Vector( -4128, -128, 544 ),
Vector( -4224, -576, 192 ),Vector( -4128, -576, 192 ),
Vector( -4224, -576, 544 ),Vector( -4128, -576, 544 ),
Vector( -4224, -128, 192 ),Vector( -4128, -128, 192 ),
Vector( -4224, -128, 544 ),Vector( -4128, -128, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 448, -4272, 400 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "rock_block_done"
trig.color = <85, 213, 128>
trig.edges.extend([Vector( 0, -5088, -64 ),Vector( 0, -5088, 1056 ),
Vector( 0, -5056, -64 ),Vector( 0, -5056, 1056 ),
Vector( 0, -5088, -64 ),Vector( 0, -5056, -64 ),
Vector( 0, -5088, 1056 ),Vector( 0, -5056, 1056 ),
Vector( 896, -5088, -64 ),Vector( 896, -5088, 1056 ),
Vector( 896, -5056, -64 ),Vector( 896, -5056, 1056 ),
Vector( 896, -5088, -64 ),Vector( 896, -5056, -64 ),
Vector( 896, -5088, 1056 ),Vector( 896, -5056, 1056 ),
Vector( 0, -5088, -64 ),Vector( 896, -5088, -64 ),
Vector( 0, -5088, 1056 ),Vector( 896, -5088, 1056 ),
Vector( 0, -5056, -64 ),Vector( 896, -5056, -64 ),
Vector( 0, -5056, 1056 ),Vector( 896, -5056, 1056 ),
Vector( 0, -5056, -256 ),Vector( 0, -5056, -64 ),
Vector( 0, -3456, -256 ),Vector( 0, -3456, -64 ),
Vector( 0, -5056, -256 ),Vector( 0, -3456, -256 ),
Vector( 0, -5056, -64 ),Vector( 0, -3456, -64 ),
Vector( 896, -5056, -256 ),Vector( 896, -5056, -64 ),
Vector( 896, -3456, -256 ),Vector( 896, -3456, -64 ),
Vector( 896, -5056, -256 ),Vector( 896, -3456, -256 ),
Vector( 896, -5056, -64 ),Vector( 896, -3456, -64 ),
Vector( 0, -5056, -256 ),Vector( 896, -5056, -256 ),
Vector( 0, -5056, -64 ),Vector( 896, -5056, -64 ),
Vector( 0, -3456, -256 ),Vector( 896, -3456, -256 ),
Vector( 0, -3456, -64 ),Vector( 896, -3456, -64 ),
Vector( 864, -5056, -64 ),Vector( 864, -5056, 1056 ),
Vector( 864, -3456, -64 ),Vector( 864, -3456, 1056 ),
Vector( 864, -5056, -64 ),Vector( 864, -3456, -64 ),
Vector( 864, -5056, 1056 ),Vector( 864, -3456, 1056 ),
Vector( 896, -5056, -64 ),Vector( 896, -5056, 1056 ),
Vector( 896, -3456, -64 ),Vector( 896, -3456, 1056 ),
Vector( 896, -5056, -64 ),Vector( 896, -3456, -64 ),
Vector( 896, -5056, 1056 ),Vector( 896, -3456, 1056 ),
Vector( 864, -5056, -64 ),Vector( 896, -5056, -64 ),
Vector( 864, -5056, 1056 ),Vector( 896, -5056, 1056 ),
Vector( 864, -3456, -64 ),Vector( 896, -3456, -64 ),
Vector( 864, -3456, 1056 ),Vector( 896, -3456, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1828, -9144, 1228 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_custom_chatter"
trig.color = <181, 234, 117>
trig.edges.extend([Vector( -2064, -9064, 912 ),Vector( -2064, -9064, 1544 ),
Vector( -2064, -9064, 912 ),Vector( -2064, -9096, 912 ),
Vector( -2064, -9064, 1544 ),Vector( -2064, -9096, 1544 ),
Vector( -2064, -9096, 912 ),Vector( -2064, -9096, 1544 ),
Vector( -1592, -9224, 912 ),Vector( -1592, -9224, 1544 ),
Vector( -1592, -9224, 912 ),Vector( -1592, -9192, 912 ),
Vector( -1592, -9224, 1544 ),Vector( -1592, -9192, 1544 ),
Vector( -1592, -9192, 912 ),Vector( -1592, -9192, 1544 ),
Vector( -2064, -9064, 912 ),Vector( -1592, -9192, 912 ),
Vector( -2064, -9096, 912 ),Vector( -1592, -9224, 912 ),
Vector( -2064, -9064, 1544 ),Vector( -1592, -9192, 1544 ),
Vector( -2064, -9096, 1544 ),Vector( -1592, -9224, 1544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6880, 1152, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "path2_canyon_combat"
trig.color = <170, 85, 170>
trig.edges.extend([Vector( -6912, 832, 320 ),Vector( -6912, 832, 1024 ),
Vector( -6912, 1472, 320 ),Vector( -6912, 1472, 1024 ),
Vector( -6912, 832, 320 ),Vector( -6912, 1472, 320 ),
Vector( -6912, 832, 1024 ),Vector( -6912, 1472, 1024 ),
Vector( -6848, 832, 320 ),Vector( -6848, 832, 1024 ),
Vector( -6848, 1472, 320 ),Vector( -6848, 1472, 1024 ),
Vector( -6848, 832, 320 ),Vector( -6848, 1472, 320 ),
Vector( -6848, 832, 1024 ),Vector( -6848, 1472, 1024 ),
Vector( -6912, 832, 320 ),Vector( -6848, 832, 320 ),
Vector( -6912, 832, 1024 ),Vector( -6848, 832, 1024 ),
Vector( -6912, 1472, 320 ),Vector( -6848, 1472, 320 ),
Vector( -6912, 1472, 1024 ),Vector( -6848, 1472, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2352, -1152, 216 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_return_enemies"
trig.color = <213, 85, 149>
trig.scr_flagTrueAll = "battery2_acquired"
trig.edges.extend([Vector( -2368, -1600, -80 ),Vector( -2368, -1600, 512 ),
Vector( -2368, -704, -80 ),Vector( -2368, -704, 512 ),
Vector( -2368, -1600, -80 ),Vector( -2368, -704, -80 ),
Vector( -2368, -1600, 512 ),Vector( -2368, -704, 512 ),
Vector( -2336, -1600, -80 ),Vector( -2336, -1600, 512 ),
Vector( -2336, -704, -80 ),Vector( -2336, -704, 512 ),
Vector( -2336, -1600, -80 ),Vector( -2336, -704, -80 ),
Vector( -2336, -1600, 512 ),Vector( -2336, -704, 512 ),
Vector( -2368, -1600, -80 ),Vector( -2336, -1600, -80 ),
Vector( -2368, -1600, 512 ),Vector( -2336, -1600, 512 ),
Vector( -2368, -704, -80 ),Vector( -2336, -704, -80 ),
Vector( -2368, -704, 512 ),Vector( -2336, -704, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4416, -2616, 2168 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2ship_enable_loop_blocker"
trig.color = <85, 234, 234>
trig.edges.extend([Vector( -4512, -2544, 2064 ),Vector( -4512, -2544, 2272 ),
Vector( -4512, -2544, 2064 ),Vector( -4512, -2560, 2064 ),
Vector( -4512, -2544, 2272 ),Vector( -4512, -2560, 2272 ),
Vector( -4512, -2560, 2064 ),Vector( -4512, -2560, 2272 ),
Vector( -4320, -2688, 2064 ),Vector( -4320, -2688, 2272 ),
Vector( -4320, -2688, 2064 ),Vector( -4320, -2672, 2064 ),
Vector( -4320, -2688, 2272 ),Vector( -4320, -2672, 2272 ),
Vector( -4320, -2672, 2064 ),Vector( -4320, -2672, 2272 ),
Vector( -4512, -2560, 2064 ),Vector( -4320, -2688, 2064 ),
Vector( -4320, -2672, 2064 ),Vector( -4512, -2544, 2064 ),
Vector( -4512, -2560, 2272 ),Vector( -4320, -2688, 2272 ),
Vector( -4320, -2672, 2272 ),Vector( -4512, -2544, 2272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -176, -9360, 920 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ledge_guy_move"
trig.color = <213, 128, 149>
trig.edges.extend([Vector( -880, -9360, 768 ),Vector( -880, -9360, 1056 ),
Vector( 224, -8944, 768 ),Vector( 224, -8944, 1056 ),
Vector( -376, -9408, 768 ),Vector( -376, -9408, 1056 ),
Vector( -80, -8640, 768 ),Vector( -80, -8640, 1056 ),
Vector( -880, -9360, 768 ),Vector( -80, -8640, 768 ),
Vector( 224, -8944, 768 ),Vector( -80, -8640, 768 ),
Vector( 224, -8944, 768 ),Vector( -376, -9408, 768 ),
Vector( -880, -9360, 768 ),Vector( -376, -9408, 768 ),
Vector( -880, -9360, 1056 ),Vector( -80, -8640, 1056 ),
Vector( 224, -8944, 1056 ),Vector( -80, -8640, 1056 ),
Vector( 224, -8944, 1056 ),Vector( -376, -9408, 1056 ),
Vector( -880, -9360, 1056 ),Vector( -376, -9408, 1056 ),
Vector( -880, -9360, 1056 ),Vector( -880, -9360, 1072 ),
Vector( 528, -9248, 1056 ),Vector( 528, -9248, 1072 ),
Vector( -208, -10080, 1056 ),Vector( -208, -10080, 1072 ),
Vector( -80, -8640, 1056 ),Vector( -80, -8640, 1072 ),
Vector( -880, -9360, 1056 ),Vector( -80, -8640, 1056 ),
Vector( 528, -9248, 1056 ),Vector( -208, -10080, 1056 ),
Vector( -880, -9360, 1056 ),Vector( -208, -10080, 1056 ),
Vector( 528, -9248, 1056 ),Vector( -80, -8640, 1056 ),
Vector( -880, -9360, 1072 ),Vector( -80, -8640, 1072 ),
Vector( 528, -9248, 1072 ),Vector( -208, -10080, 1072 ),
Vector( -880, -9360, 1072 ),Vector( -208, -10080, 1072 ),
Vector( 528, -9248, 1072 ),Vector( -80, -8640, 1072 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5552, -4720, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <213, 213, 213>
trig.edges.extend([Vector( -5536, -4576, 672 ),Vector( -5536, -4576, 1600 ),
Vector( -5088, -4896, 672 ),Vector( -5088, -4896, 1600 ),
Vector( -5152, -4928, 672 ),Vector( -5152, -4928, 1600 ),
Vector( -5504, -4512, 672 ),Vector( -5504, -4512, 1600 ),
Vector( -5536, -4576, 672 ),Vector( -5504, -4512, 672 ),
Vector( -5088, -4896, 672 ),Vector( -5504, -4512, 672 ),
Vector( -5088, -4896, 672 ),Vector( -5152, -4928, 672 ),
Vector( -5536, -4576, 672 ),Vector( -5152, -4928, 672 ),
Vector( -5536, -4576, 1600 ),Vector( -5504, -4512, 1600 ),
Vector( -5088, -4896, 1600 ),Vector( -5504, -4512, 1600 ),
Vector( -5088, -4896, 1600 ),Vector( -5152, -4928, 1600 ),
Vector( -5536, -4576, 1600 ),Vector( -5152, -4928, 1600 ),
Vector( -6016, -4672, 928 ),Vector( -6016, -4672, 1600 ),
Vector( -6016, -4672, 928 ),Vector( -6016, -4608, 928 ),
Vector( -6016, -4672, 1600 ),Vector( -6016, -4608, 1600 ),
Vector( -6016, -4608, 928 ),Vector( -6016, -4608, 1600 ),
Vector( -5504, -4512, 928 ),Vector( -5504, -4512, 1600 ),
Vector( -6016, -4608, 928 ),Vector( -5504, -4512, 928 ),
Vector( -5504, -4512, 928 ),Vector( -5536, -4576, 928 ),
Vector( -6016, -4672, 928 ),Vector( -5536, -4576, 928 ),
Vector( -6016, -4608, 1600 ),Vector( -5504, -4512, 1600 ),
Vector( -5504, -4512, 1600 ),Vector( -5536, -4576, 1600 ),
Vector( -6016, -4672, 1600 ),Vector( -5536, -4576, 1600 ),
Vector( -5536, -4576, 928 ),Vector( -5536, -4576, 1600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5856, -6608, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "final_wallrun"
trig.color = <170, 128, 170>
trig.edges.extend([Vector( -6080, -6816, 1056 ),Vector( -6080, -6816, 1440 ),
Vector( -6080, -6400, 1056 ),Vector( -6080, -6400, 1440 ),
Vector( -6080, -6816, 1056 ),Vector( -6080, -6400, 1056 ),
Vector( -6080, -6816, 1440 ),Vector( -6080, -6400, 1440 ),
Vector( -5632, -6816, 1056 ),Vector( -5632, -6816, 1440 ),
Vector( -5632, -6816, 1056 ),Vector( -5632, -6560, 1056 ),
Vector( -5632, -6816, 1440 ),Vector( -5632, -6560, 1440 ),
Vector( -5632, -6560, 1056 ),Vector( -5632, -6560, 1440 ),
Vector( -6080, -6816, 1056 ),Vector( -5632, -6816, 1056 ),
Vector( -6080, -6816, 1440 ),Vector( -5632, -6816, 1440 ),
Vector( -6080, -6400, 1056 ),Vector( -5920, -6400, 1056 ),
Vector( -6080, -6400, 1440 ),Vector( -5920, -6400, 1440 ),
Vector( -5920, -6400, 1056 ),Vector( -5920, -6400, 1440 ),
Vector( -5632, -6560, 1056 ),Vector( -5920, -6400, 1056 ),
Vector( -5632, -6560, 1440 ),Vector( -5920, -6400, 1440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3718.63, 2252.25, 1416 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "forward_ship_entrance"
trig.color = <101, 117, 106>
trig.edges.extend([Vector( -3806.62, 2164.25, 1464 ),Vector( -3806.62, 2164.25, 1400 ),
Vector( -3806.62, 2340.25, 1464 ),Vector( -3806.62, 2340.25, 1400 ),
Vector( -3806.62, 2164.25, 1464 ),Vector( -3806.62, 2340.25, 1464 ),
Vector( -3806.62, 2164.25, 1400 ),Vector( -3806.62, 2340.25, 1400 ),
Vector( -3630.62, 2164.25, 1368 ),Vector( -3630.62, 2164.25, 1432 ),
Vector( -3630.62, 2340.25, 1368 ),Vector( -3630.62, 2340.25, 1432 ),
Vector( -3630.62, 2164.25, 1368 ),Vector( -3630.62, 2340.25, 1368 ),
Vector( -3630.62, 2164.25, 1432 ),Vector( -3630.62, 2340.25, 1432 ),
Vector( -3806.62, 2164.25, 1464 ),Vector( -3630.62, 2164.25, 1432 ),
Vector( -3806.62, 2164.25, 1400 ),Vector( -3630.62, 2164.25, 1368 ),
Vector( -3806.62, 2340.25, 1464 ),Vector( -3630.62, 2340.25, 1432 ),
Vector( -3806.62, 2340.25, 1400 ),Vector( -3630.62, 2340.25, 1368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5440, 5408, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_combat_jumped_down"
trig.color = <85, 170, 170>
trig.edges.extend([Vector( -5760, 6592, 704 ),Vector( -5760, 6592, 768 ),
Vector( -3904, 4736, 896 ),Vector( -3904, 4736, 832 ),
Vector( -3904, 6592, 704 ),Vector( -3904, 6592, 768 ),
Vector( -3904, 4736, 832 ),Vector( -3904, 6592, 704 ),
Vector( -3904, 6592, 768 ),Vector( -3904, 4736, 896 ),
Vector( -5760, 6592, 704 ),Vector( -3904, 6592, 704 ),
Vector( -5760, 6592, 768 ),Vector( -3904, 6592, 768 ),
Vector( -5760, 6592, 704 ),Vector( -3904, 4736, 832 ),
Vector( -5760, 6592, 768 ),Vector( -3904, 4736, 896 ),
Vector( -6784, 4288, 832 ),Vector( -6784, 4288, 896 ),
Vector( -6784, 4736, 832 ),Vector( -6784, 4736, 896 ),
Vector( -6784, 4288, 832 ),Vector( -6784, 4736, 832 ),
Vector( -6784, 4288, 896 ),Vector( -6784, 4736, 896 ),
Vector( -4480, 4288, 832 ),Vector( -4480, 4288, 896 ),
Vector( -4480, 4736, 832 ),Vector( -4480, 4736, 896 ),
Vector( -4480, 4288, 832 ),Vector( -4480, 4736, 832 ),
Vector( -4480, 4288, 896 ),Vector( -4480, 4736, 896 ),
Vector( -6784, 4288, 832 ),Vector( -4480, 4288, 832 ),
Vector( -6784, 4288, 896 ),Vector( -4480, 4288, 896 ),
Vector( -6784, 4736, 832 ),Vector( -4480, 4736, 832 ),
Vector( -6784, 4736, 896 ),Vector( -4480, 4736, 896 ),
Vector( -6976, 4224, 832 ),Vector( -6976, 4224, 1792 ),
Vector( -6976, 4288, 832 ),Vector( -6976, 4288, 1792 ),
Vector( -6976, 4224, 832 ),Vector( -6976, 4288, 832 ),
Vector( -6976, 4224, 1792 ),Vector( -6976, 4288, 1792 ),
Vector( -4480, 4224, 832 ),Vector( -4480, 4224, 1792 ),
Vector( -4480, 4288, 832 ),Vector( -4480, 4288, 1792 ),
Vector( -4480, 4224, 832 ),Vector( -4480, 4288, 832 ),
Vector( -4480, 4224, 1792 ),Vector( -4480, 4288, 1792 ),
Vector( -6976, 4224, 832 ),Vector( -4480, 4224, 832 ),
Vector( -6976, 4224, 1792 ),Vector( -4480, 4224, 1792 ),
Vector( -6976, 4288, 832 ),Vector( -4480, 4288, 832 ),
Vector( -6976, 4288, 1792 ),Vector( -4480, 4288, 1792 ),
Vector( -6784, 4736, 896 ),Vector( -6784, 4736, 832 ),
Vector( -3904, 4736, 896 ),Vector( -3904, 4736, 832 ),
Vector( -6784, 4736, 896 ),Vector( -3904, 4736, 896 ),
Vector( -6784, 4736, 832 ),Vector( -3904, 4736, 832 ),
Vector( -5760, 6592, 704 ),Vector( -5760, 6592, 768 ),
Vector( -6784, 4736, 832 ),Vector( -5760, 6592, 704 ),
Vector( -3904, 4736, 832 ),Vector( -5760, 6592, 704 ),
Vector( -6784, 4736, 896 ),Vector( -5760, 6592, 768 ),
Vector( -3904, 4736, 896 ),Vector( -5760, 6592, 768 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5760, 4480, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_combat_upper_area"
trig.color = <85, 85, 170>
trig.edges.extend([Vector( -5120, 4864, 768 ),Vector( -5120, 4864, 1728 ),
Vector( -4864, 3968, 768 ),Vector( -4864, 3968, 1728 ),
Vector( -4928, 3840, 768 ),Vector( -4928, 3840, 1728 ),
Vector( -5056, 4928, 768 ),Vector( -5056, 4928, 1728 ),
Vector( -4864, 3968, 768 ),Vector( -4928, 3840, 768 ),
Vector( -4864, 3968, 768 ),Vector( -5056, 4928, 768 ),
Vector( -5120, 4864, 768 ),Vector( -4928, 3840, 768 ),
Vector( -5120, 4864, 768 ),Vector( -5056, 4928, 768 ),
Vector( -4864, 3968, 1728 ),Vector( -4928, 3840, 1728 ),
Vector( -4864, 3968, 1728 ),Vector( -5056, 4928, 1728 ),
Vector( -5120, 4864, 1728 ),Vector( -4928, 3840, 1728 ),
Vector( -5120, 4864, 1728 ),Vector( -5056, 4928, 1728 ),
Vector( -5568, 5120, 768 ),Vector( -5568, 5120, 1728 ),
Vector( -5568, 5120, 768 ),Vector( -5568, 5056, 768 ),
Vector( -5568, 5120, 1728 ),Vector( -5568, 5056, 1728 ),
Vector( -5568, 5056, 768 ),Vector( -5568, 5056, 1728 ),
Vector( -5056, 4928, 768 ),Vector( -5056, 4928, 1728 ),
Vector( -5120, 4864, 768 ),Vector( -5120, 4864, 1728 ),
Vector( -5056, 4928, 768 ),Vector( -5120, 4864, 768 ),
Vector( -5568, 5056, 768 ),Vector( -5120, 4864, 768 ),
Vector( -5056, 4928, 768 ),Vector( -5568, 5120, 768 ),
Vector( -5056, 4928, 1728 ),Vector( -5120, 4864, 1728 ),
Vector( -5568, 5056, 1728 ),Vector( -5120, 4864, 1728 ),
Vector( -5056, 4928, 1728 ),Vector( -5568, 5120, 1728 ),
Vector( -4928, 3840, 768 ),Vector( -4928, 3840, 1728 ),
Vector( -4544, 4160, 768 ),Vector( -4544, 4160, 1728 ),
Vector( -4544, 4160, 768 ),Vector( -4544, 4096, 768 ),
Vector( -4544, 4160, 1728 ),Vector( -4544, 4096, 1728 ),
Vector( -4544, 4096, 768 ),Vector( -4544, 4096, 1728 ),
Vector( -4544, 4160, 768 ),Vector( -4864, 3968, 768 ),
Vector( -4928, 3840, 768 ),Vector( -4864, 3968, 768 ),
Vector( -4928, 3840, 768 ),Vector( -4544, 4096, 768 ),
Vector( -4544, 4160, 1728 ),Vector( -4864, 3968, 1728 ),
Vector( -4928, 3840, 1728 ),Vector( -4864, 3968, 1728 ),
Vector( -4928, 3840, 1728 ),Vector( -4544, 4096, 1728 ),
Vector( -4864, 3968, 768 ),Vector( -4864, 3968, 1728 ),
Vector( -6976, 4480, 768 ),Vector( -6976, 4480, 1728 ),
Vector( -6976, 4544, 768 ),Vector( -6976, 4544, 1728 ),
Vector( -6976, 4480, 768 ),Vector( -6976, 4544, 768 ),
Vector( -6976, 4480, 1728 ),Vector( -6976, 4544, 1728 ),
Vector( -6016, 4480, 768 ),Vector( -6016, 4480, 1728 ),
Vector( -6976, 4480, 768 ),Vector( -6016, 4480, 768 ),
Vector( -6976, 4480, 1728 ),Vector( -6016, 4480, 1728 ),
Vector( -6976, 4544, 768 ),Vector( -6080, 4544, 768 ),
Vector( -6976, 4544, 1728 ),Vector( -6080, 4544, 1728 ),
Vector( -6080, 4544, 768 ),Vector( -6080, 4544, 1728 ),
Vector( -6016, 4480, 768 ),Vector( -6080, 4544, 768 ),
Vector( -6016, 4480, 1728 ),Vector( -6080, 4544, 1728 ),
Vector( -6080, 4864, 768 ),Vector( -6080, 4864, 1728 ),
Vector( -6080, 4864, 768 ),Vector( -6080, 4544, 768 ),
Vector( -6080, 4864, 1728 ),Vector( -6080, 4544, 1728 ),
Vector( -6080, 4544, 768 ),Vector( -6080, 4544, 1728 ),
Vector( -6016, 4480, 768 ),Vector( -6016, 4480, 1728 ),
Vector( -6016, 4480, 768 ),Vector( -6016, 4800, 768 ),
Vector( -6016, 4480, 1728 ),Vector( -6016, 4800, 1728 ),
Vector( -6016, 4800, 768 ),Vector( -6016, 4800, 1728 ),
Vector( -6080, 4544, 768 ),Vector( -6016, 4480, 768 ),
Vector( -6016, 4800, 768 ),Vector( -6080, 4864, 768 ),
Vector( -6080, 4544, 1728 ),Vector( -6016, 4480, 1728 ),
Vector( -6016, 4800, 1728 ),Vector( -6080, 4864, 1728 ),
Vector( -6080, 4864, 768 ),Vector( -6080, 4864, 1728 ),
Vector( -5568, 5120, 768 ),Vector( -5568, 5120, 1728 ),
Vector( -5568, 5120, 768 ),Vector( -5568, 5056, 768 ),
Vector( -5568, 5120, 1728 ),Vector( -5568, 5056, 1728 ),
Vector( -5568, 5056, 768 ),Vector( -5568, 5056, 1728 ),
Vector( -6016, 4800, 768 ),Vector( -6016, 4800, 1728 ),
Vector( -6080, 4864, 768 ),Vector( -6016, 4800, 768 ),
Vector( -5568, 5056, 768 ),Vector( -6016, 4800, 768 ),
Vector( -6080, 4864, 768 ),Vector( -5568, 5120, 768 ),
Vector( -6080, 4864, 1728 ),Vector( -6016, 4800, 1728 ),
Vector( -5568, 5056, 1728 ),Vector( -6016, 4800, 1728 ),
Vector( -6080, 4864, 1728 ),Vector( -5568, 5120, 1728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5200, 3296, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <128, 170, 170>
trig.edges.extend([Vector( -5312, 2848, 1056 ),Vector( -5312, 2848, 1440 ),
Vector( -5312, 2848, 1056 ),Vector( -5312, 3264, 1056 ),
Vector( -5312, 2848, 1440 ),Vector( -5312, 3264, 1440 ),
Vector( -5312, 3264, 1056 ),Vector( -5312, 3264, 1440 ),
Vector( -4800, 2848, 1056 ),Vector( -4800, 2848, 1440 ),
Vector( -5312, 2848, 1056 ),Vector( -4800, 2848, 1056 ),
Vector( -5312, 2848, 1440 ),Vector( -4800, 2848, 1440 ),
Vector( -4864, 3328, 1056 ),Vector( -4864, 3328, 1440 ),
Vector( -5312, 3264, 1056 ),Vector( -4864, 3328, 1056 ),
Vector( -4800, 2848, 1056 ),Vector( -4864, 3328, 1056 ),
Vector( -5312, 3264, 1440 ),Vector( -4864, 3328, 1440 ),
Vector( -4800, 2848, 1440 ),Vector( -4864, 3328, 1440 ),
Vector( -5600, 3264, 1248 ),Vector( -5600, 3264, 1440 ),
Vector( -5600, 3744, 1248 ),Vector( -5600, 3744, 1440 ),
Vector( -5600, 3264, 1248 ),Vector( -5600, 3744, 1248 ),
Vector( -5600, 3264, 1440 ),Vector( -5600, 3744, 1440 ),
Vector( -5312, 3264, 1248 ),Vector( -5312, 3264, 1440 ),
Vector( -5312, 3744, 1248 ),Vector( -5312, 3744, 1440 ),
Vector( -5312, 3264, 1248 ),Vector( -5312, 3744, 1248 ),
Vector( -5312, 3264, 1440 ),Vector( -5312, 3744, 1440 ),
Vector( -5600, 3264, 1248 ),Vector( -5312, 3264, 1248 ),
Vector( -5600, 3264, 1440 ),Vector( -5312, 3264, 1440 ),
Vector( -5600, 3744, 1248 ),Vector( -5312, 3744, 1248 ),
Vector( -5600, 3744, 1440 ),Vector( -5312, 3744, 1440 ),
Vector( -5600, 2848, 1152 ),Vector( -5600, 2848, 1440 ),
Vector( -5600, 3264, 1152 ),Vector( -5600, 3264, 1440 ),
Vector( -5600, 2848, 1152 ),Vector( -5600, 3264, 1152 ),
Vector( -5600, 2848, 1440 ),Vector( -5600, 3264, 1440 ),
Vector( -5312, 2848, 1152 ),Vector( -5312, 2848, 1440 ),
Vector( -5312, 3264, 1152 ),Vector( -5312, 3264, 1440 ),
Vector( -5312, 2848, 1152 ),Vector( -5312, 3264, 1152 ),
Vector( -5312, 2848, 1440 ),Vector( -5312, 3264, 1440 ),
Vector( -5600, 2848, 1152 ),Vector( -5312, 2848, 1152 ),
Vector( -5600, 2848, 1440 ),Vector( -5312, 2848, 1440 ),
Vector( -5600, 3264, 1152 ),Vector( -5312, 3264, 1152 ),
Vector( -5600, 3264, 1440 ),Vector( -5312, 3264, 1440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 112, -6304, 656 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_see_ship"
trig.color = <213, 170, 128>
trig.edges.extend([Vector( -64, -6560, 416 ),Vector( -64, -6560, 896 ),
Vector( -64, -6016, 416 ),Vector( -64, -6016, 896 ),
Vector( -64, -6560, 416 ),Vector( -64, -6016, 416 ),
Vector( -64, -6560, 896 ),Vector( -64, -6016, 896 ),
Vector( -32, -6560, 416 ),Vector( -32, -6560, 896 ),
Vector( -32, -6016, 416 ),Vector( -32, -6016, 896 ),
Vector( -32, -6560, 416 ),Vector( -32, -6016, 416 ),
Vector( -32, -6560, 896 ),Vector( -32, -6016, 896 ),
Vector( -64, -6560, 416 ),Vector( -32, -6560, 416 ),
Vector( -64, -6560, 896 ),Vector( -32, -6560, 896 ),
Vector( -64, -6016, 416 ),Vector( -32, -6016, 416 ),
Vector( -64, -6016, 896 ),Vector( -32, -6016, 896 ),
Vector( -64, -6592, 416 ),Vector( -64, -6592, 896 ),
Vector( -64, -6560, 416 ),Vector( -64, -6560, 896 ),
Vector( -64, -6592, 416 ),Vector( -64, -6560, 416 ),
Vector( -64, -6592, 896 ),Vector( -64, -6560, 896 ),
Vector( 288, -6592, 416 ),Vector( 288, -6592, 896 ),
Vector( 288, -6560, 416 ),Vector( 288, -6560, 896 ),
Vector( 288, -6592, 416 ),Vector( 288, -6560, 416 ),
Vector( 288, -6592, 896 ),Vector( 288, -6560, 896 ),
Vector( -64, -6592, 416 ),Vector( 288, -6592, 416 ),
Vector( -64, -6592, 896 ),Vector( 288, -6592, 896 ),
Vector( -64, -6560, 416 ),Vector( 288, -6560, 416 ),
Vector( -64, -6560, 896 ),Vector( 288, -6560, 896 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1376, -9696, 816 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_see_light"
trig.color = <170, 170, 213>
trig.edges.extend([Vector( 896, -9408, 640 ),Vector( 896, -9408, 992 ),
Vector( 896, -9408, 640 ),Vector( 896, -9440, 640 ),
Vector( 896, -9408, 992 ),Vector( 896, -9440, 992 ),
Vector( 896, -9440, 640 ),Vector( 896, -9440, 992 ),
Vector( 1856, -9984, 640 ),Vector( 1856, -9984, 992 ),
Vector( 1856, -9984, 640 ),Vector( 1856, -9952, 640 ),
Vector( 1856, -9984, 992 ),Vector( 1856, -9952, 992 ),
Vector( 1856, -9952, 640 ),Vector( 1856, -9952, 992 ),
Vector( 896, -9440, 640 ),Vector( 1856, -9984, 640 ),
Vector( 1856, -9952, 640 ),Vector( 896, -9408, 640 ),
Vector( 896, -9440, 992 ),Vector( 1856, -9984, 992 ),
Vector( 1856, -9952, 992 ),Vector( 896, -9408, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5323, -6070.25, 1336 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "exit_combat_cave"
trig.color = <114, 229, 234>
trig.edges.extend([Vector( -5499, -5910.25, 1136 ),Vector( -5499, -5910.25, 1536 ),
Vector( -5147, -6230.25, 1136 ),Vector( -5147, -6230.25, 1536 ),
Vector( -5147, -6230.25, 1136 ),Vector( -5179, -6230.25, 1136 ),
Vector( -5147, -6230.25, 1536 ),Vector( -5179, -6230.25, 1536 ),
Vector( -5179, -6230.25, 1136 ),Vector( -5179, -6230.25, 1536 ),
Vector( -5499, -5910.25, 1136 ),Vector( -5467, -5910.25, 1136 ),
Vector( -5499, -5910.25, 1536 ),Vector( -5467, -5910.25, 1536 ),
Vector( -5467, -5910.25, 1136 ),Vector( -5467, -5910.25, 1536 ),
Vector( -5147, -6230.25, 1136 ),Vector( -5467, -5910.25, 1136 ),
Vector( -5499, -5910.25, 1136 ),Vector( -5179, -6230.25, 1136 ),
Vector( -5147, -6230.25, 1536 ),Vector( -5467, -5910.25, 1536 ),
Vector( -5499, -5910.25, 1536 ),Vector( -5179, -6230.25, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5296, -10080, 864 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_zipline_landing"
trig.color = <213, 170, 170>
trig.edges.extend([Vector( -6080, -10432, 384 ),Vector( -6080, -10432, 1344 ),
Vector( -4512, -9728, 384 ),Vector( -4512, -9728, 1344 ),
Vector( -5312, -10944, 384 ),Vector( -5312, -10944, 1344 ),
Vector( -5280, -9216, 384 ),Vector( -5280, -9216, 1344 ),
Vector( -4512, -9728, 384 ),Vector( -5280, -9216, 384 ),
Vector( -6080, -10432, 384 ),Vector( -5280, -9216, 384 ),
Vector( -6080, -10432, 384 ),Vector( -5312, -10944, 384 ),
Vector( -4512, -9728, 384 ),Vector( -5312, -10944, 384 ),
Vector( -4512, -9728, 1344 ),Vector( -5280, -9216, 1344 ),
Vector( -6080, -10432, 1344 ),Vector( -5280, -9216, 1344 ),
Vector( -6080, -10432, 1344 ),Vector( -5312, -10944, 1344 ),
Vector( -4512, -9728, 1344 ),Vector( -5312, -10944, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4208, -8416, 864 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_cave_entrance"
trig.color = <213, 170, 170>
trig.edges.extend([Vector( -5280, -9216, 384 ),Vector( -5280, -9216, 1344 ),
Vector( -3136, -7616, 384 ),Vector( -3136, -7616, 1344 ),
Vector( -4512, -9728, 384 ),Vector( -4512, -9728, 1344 ),
Vector( -3904, -7104, 384 ),Vector( -3904, -7104, 1344 ),
Vector( -5280, -9216, 384 ),Vector( -4512, -9728, 384 ),
Vector( -5280, -9216, 384 ),Vector( -3904, -7104, 384 ),
Vector( -3136, -7616, 384 ),Vector( -3904, -7104, 384 ),
Vector( -3136, -7616, 384 ),Vector( -4512, -9728, 384 ),
Vector( -5280, -9216, 1344 ),Vector( -4512, -9728, 1344 ),
Vector( -5280, -9216, 1344 ),Vector( -3904, -7104, 1344 ),
Vector( -3136, -7616, 1344 ),Vector( -3904, -7104, 1344 ),
Vector( -3136, -7616, 1344 ),Vector( -4512, -9728, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5125.55, -3024.33, 1808 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = ""
trig.color = <98, 128, 128>
trig.scr_flagSet = "battery2ship_enter"
trig.edges.extend([Vector( -5419.1, -3072.65, 1984 ),Vector( -5419.1, -3072.65, 2048 ),
Vector( -4832, -2976, 1984 ),Vector( -4832, -2976, 2048 ),
Vector( -5067.1, -3328.65, 1984 ),Vector( -5067.1, -3328.65, 2048 ),
Vector( -5184, -2720, 1984 ),Vector( -5184, -2720, 2048 ),
Vector( -4832, -2976, 1984 ),Vector( -5184, -2720, 1984 ),
Vector( -4832, -2976, 1984 ),Vector( -5067.1, -3328.65, 1984 ),
Vector( -5419.1, -3072.65, 1984 ),Vector( -5067.1, -3328.65, 1984 ),
Vector( -5419.1, -3072.65, 1984 ),Vector( -5184, -2720, 1984 ),
Vector( -4832, -2976, 2048 ),Vector( -5184, -2720, 2048 ),
Vector( -4832, -2976, 2048 ),Vector( -5067.1, -3328.65, 2048 ),
Vector( -5419.1, -3072.65, 2048 ),Vector( -5067.1, -3328.65, 2048 ),
Vector( -5419.1, -3072.65, 2048 ),Vector( -5184, -2720, 2048 ),
Vector( -5248, -2816, 1568 ),Vector( -5248, -2816, 1984 ),
Vector( -4832, -2976, 1568 ),Vector( -4832, -2976, 1984 ),
Vector( -4896, -3072, 1568 ),Vector( -4896, -3072, 1984 ),
Vector( -5184, -2720, 1568 ),Vector( -5184, -2720, 1984 ),
Vector( -4832, -2976, 1568 ),Vector( -5184, -2720, 1568 ),
Vector( -4832, -2976, 1568 ),Vector( -4896, -3072, 1568 ),
Vector( -5248, -2816, 1568 ),Vector( -5184, -2720, 1568 ),
Vector( -5248, -2816, 1568 ),Vector( -4896, -3072, 1568 ),
Vector( -4832, -2976, 1984 ),Vector( -5184, -2720, 1984 ),
Vector( -4832, -2976, 1984 ),Vector( -4896, -3072, 1984 ),
Vector( -5248, -2816, 1984 ),Vector( -5184, -2720, 1984 ),
Vector( -5248, -2816, 1984 ),Vector( -4896, -3072, 1984 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -768, -2112, 160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <85, 85, 170>
trig.edges.extend([Vector( -1088, -2304, 0 ),Vector( -1088, -2304, 320 ),
Vector( -448, -1920, 0 ),Vector( -448, -1920, 320 ),
Vector( -896, -2464, 0 ),Vector( -896, -2464, 320 ),
Vector( -640, -1760, 0 ),Vector( -640, -1760, 320 ),
Vector( -1088, -2304, 0 ),Vector( -640, -1760, 0 ),
Vector( -448, -1920, 0 ),Vector( -640, -1760, 0 ),
Vector( -448, -1920, 0 ),Vector( -896, -2464, 0 ),
Vector( -1088, -2304, 0 ),Vector( -896, -2464, 0 ),
Vector( -1088, -2304, 320 ),Vector( -640, -1760, 320 ),
Vector( -448, -1920, 320 ),Vector( -640, -1760, 320 ),
Vector( -448, -1920, 320 ),Vector( -896, -2464, 320 ),
Vector( -1088, -2304, 320 ),Vector( -896, -2464, 320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 68, -4716, 268 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <96, 202, 117>
trig.edges.extend([Vector( -272, -4288, 104 ),Vector( -272, -4288, 432 ),
Vector( 408, -5144, 104 ),Vector( 408, -5144, 432 ),
Vector( 136, -5256, 104 ),Vector( 136, -5256, 432 ),
Vector( -1.52588e-05, -4176, 104 ),Vector( -1.52588e-05, -4176, 432 ),
Vector( -272, -4288, 104 ),Vector( 136, -5256, 104 ),
Vector( -272, -4288, 104 ),Vector( -1.52588e-05, -4176, 104 ),
Vector( 408, -5144, 104 ),Vector( -1.52588e-05, -4176, 104 ),
Vector( 408, -5144, 104 ),Vector( 136, -5256, 104 ),
Vector( -272, -4288, 432 ),Vector( 136, -5256, 432 ),
Vector( -272, -4288, 432 ),Vector( -1.52588e-05, -4176, 432 ),
Vector( 408, -5144, 432 ),Vector( -1.52588e-05, -4176, 432 ),
Vector( 408, -5144, 432 ),Vector( 136, -5256, 432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 632, -3584, 152 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <234, 85, 149>
trig.edges.extend([Vector( 232, -3680, 16 ),Vector( 232, -3680, 288 ),
Vector( 232, -3680, 16 ),Vector( 232, -3496, 16 ),
Vector( 232, -3680, 288 ),Vector( 232, -3496, 288 ),
Vector( 232, -3496, 16 ),Vector( 232, -3496, 288 ),
Vector( 1032, -3488, 16 ),Vector( 1032, -3488, 288 ),
Vector( 1032, -3488, 16 ),Vector( 1032, -3672, 16 ),
Vector( 1032, -3488, 288 ),Vector( 1032, -3672, 288 ),
Vector( 1032, -3672, 16 ),Vector( 1032, -3672, 288 ),
Vector( 232, -3680, 16 ),Vector( 1032, -3672, 16 ),
Vector( 232, -3496, 16 ),Vector( 1032, -3488, 16 ),
Vector( 232, -3680, 288 ),Vector( 1032, -3672, 288 ),
Vector( 232, -3496, 288 ),Vector( 1032, -3488, 288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8, -7472, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <106, 213, 170>
trig.edges.extend([Vector( -400, -7320, 528 ),Vector( -400, -7320, 816 ),
Vector( 416, -7632, 528 ),Vector( 416, -7632, 816 ),
Vector( 256, -7824, 528 ),Vector( 256, -7824, 816 ),
Vector( -240, -7120, 528 ),Vector( -240, -7120, 816 ),
Vector( -400, -7320, 528 ),Vector( 256, -7824, 528 ),
Vector( -400, -7320, 528 ),Vector( -240, -7120, 528 ),
Vector( 416, -7632, 528 ),Vector( -240, -7120, 528 ),
Vector( 416, -7632, 528 ),Vector( 256, -7824, 528 ),
Vector( -400, -7320, 816 ),Vector( 256, -7824, 816 ),
Vector( -400, -7320, 816 ),Vector( -240, -7120, 816 ),
Vector( 416, -7632, 816 ),Vector( -240, -7120, 816 ),
Vector( 416, -7632, 816 ),Vector( 256, -7824, 816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1712, -8496, 792 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <213, 213, 149>
trig.edges.extend([Vector( 1616, -9152, 640 ),Vector( 1616, -9152, 943.999 ),
Vector( 1616, -7840, 640 ),Vector( 1616, -7840, 943.999 ),
Vector( 1616, -9152, 640 ),Vector( 1616, -7840, 640 ),
Vector( 1616, -9152, 943.999 ),Vector( 1616, -7840, 943.999 ),
Vector( 1808, -9152, 640 ),Vector( 1808, -9152, 943.999 ),
Vector( 1808, -7840, 640 ),Vector( 1808, -7840, 943.999 ),
Vector( 1808, -9152, 640 ),Vector( 1808, -7840, 640 ),
Vector( 1808, -9152, 943.999 ),Vector( 1808, -7840, 943.999 ),
Vector( 1616, -9152, 640 ),Vector( 1808, -9152, 640 ),
Vector( 1616, -9152, 943.999 ),Vector( 1808, -9152, 943.999 ),
Vector( 1616, -7840, 640 ),Vector( 1808, -7840, 640 ),
Vector( 1616, -7840, 943.999 ),Vector( 1808, -7840, 943.999 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -240, -9760, 832 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <213, 170, 85>
trig.edges.extend([Vector( -672, -9600, 640 ),Vector( -672, -9600, 1024 ),
Vector( -320, -9600, 640 ),Vector( -320, -9600, 1024 ),
Vector( -448, -9856, 640 ),Vector( -448, -9856, 1024 ),
Vector( -480, -9472, 640 ),Vector( -480, -9472, 1024 ),
Vector( -320, -9600, 640 ),Vector( -448, -9856, 640 ),
Vector( -320, -9600, 640 ),Vector( -480, -9472, 640 ),
Vector( -672, -9600, 640 ),Vector( -480, -9472, 640 ),
Vector( -672, -9600, 640 ),Vector( -448, -9856, 640 ),
Vector( -320, -9600, 1024 ),Vector( -448, -9856, 1024 ),
Vector( -320, -9600, 1024 ),Vector( -480, -9472, 1024 ),
Vector( -672, -9600, 1024 ),Vector( -480, -9472, 1024 ),
Vector( -672, -9600, 1024 ),Vector( -448, -9856, 1024 ),
Vector( -448, -9856, 640 ),Vector( -448, -9856, 1024 ),
Vector( 192, -9856, 640 ),Vector( 192, -9856, 1024 ),
Vector( 128, -10048, 640 ),Vector( 128, -10048, 1024 ),
Vector( -320, -9600, 640 ),Vector( -320, -9600, 1024 ),
Vector( -448, -9856, 640 ),Vector( -320, -9600, 640 ),
Vector( 192, -9856, 640 ),Vector( -320, -9600, 640 ),
Vector( 192, -9856, 640 ),Vector( 128, -10048, 640 ),
Vector( -448, -9856, 640 ),Vector( 128, -10048, 640 ),
Vector( -448, -9856, 1024 ),Vector( -320, -9600, 1024 ),
Vector( 192, -9856, 1024 ),Vector( -320, -9600, 1024 ),
Vector( 192, -9856, 1024 ),Vector( 128, -10048, 1024 ),
Vector( -448, -9856, 1024 ),Vector( 128, -10048, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -400, -9136, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <128, 213, 85>
trig.edges.extend([Vector( -672, -9184, 832 ),Vector( -672, -9184, 1216 ),
Vector( -128, -9088, 832 ),Vector( -128, -9088, 1216 ),
Vector( -512, -9344, 832 ),Vector( -512, -9344, 1216 ),
Vector( -256, -8928, 832 ),Vector( -256, -8928, 1216 ),
Vector( -672, -9184, 832 ),Vector( -512, -9344, 832 ),
Vector( -128, -9088, 832 ),Vector( -512, -9344, 832 ),
Vector( -128, -9088, 832 ),Vector( -256, -8928, 832 ),
Vector( -672, -9184, 832 ),Vector( -256, -8928, 832 ),
Vector( -672, -9184, 1216 ),Vector( -512, -9344, 1216 ),
Vector( -128, -9088, 1216 ),Vector( -512, -9344, 1216 ),
Vector( -128, -9088, 1216 ),Vector( -256, -8928, 1216 ),
Vector( -672, -9184, 1216 ),Vector( -256, -8928, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 208, -9104, 1152 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <128, 128, 85>
trig.edges.extend([Vector( 192, -9120, 992 ),Vector( 192, -9120, 1312 ),
Vector( 512, -9248, 992 ),Vector( 512, -9248, 1312 ),
Vector( 352, -9312, 992 ),Vector( 352, -9312, 1312 ),
Vector( 256, -8928, 992 ),Vector( 256, -8928, 1312 ),
Vector( 192, -9120, 992 ),Vector( 256, -8928, 992 ),
Vector( 192, -9120, 992 ),Vector( 352, -9312, 992 ),
Vector( 512, -9248, 992 ),Vector( 352, -9312, 992 ),
Vector( 512, -9248, 992 ),Vector( 256, -8928, 992 ),
Vector( 192, -9120, 1312 ),Vector( 256, -8928, 1312 ),
Vector( 192, -9120, 1312 ),Vector( 352, -9312, 1312 ),
Vector( 512, -9248, 1312 ),Vector( 352, -9312, 1312 ),
Vector( 512, -9248, 1312 ),Vector( 256, -8928, 1312 ),
Vector( -96, -9088, 992 ),Vector( -96, -9088, 1312 ),
Vector( 256, -8928, 992 ),Vector( 256, -8928, 1312 ),
Vector( 192, -9120, 992 ),Vector( 192, -9120, 1312 ),
Vector( -64, -8896, 992 ),Vector( -64, -8896, 1312 ),
Vector( 256, -8928, 992 ),Vector( 192, -9120, 992 ),
Vector( -96, -9088, 992 ),Vector( 192, -9120, 992 ),
Vector( -96, -9088, 992 ),Vector( -64, -8896, 992 ),
Vector( 256, -8928, 992 ),Vector( -64, -8896, 992 ),
Vector( 256, -8928, 1312 ),Vector( 192, -9120, 1312 ),
Vector( -96, -9088, 1312 ),Vector( 192, -9120, 1312 ),
Vector( -96, -9088, 1312 ),Vector( -64, -8896, 1312 ),
Vector( 256, -8928, 1312 ),Vector( -64, -8896, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -528, -9648, 1376 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <128, 213, 170>
trig.edges.extend([Vector( -832, -9376, 1216 ),Vector( -832, -9376, 1536 ),
Vector( -224, -9728, 1216 ),Vector( -224, -9728, 1536 ),
Vector( -320, -10048, 1216 ),Vector( -320, -10048, 1536 ),
Vector( -640, -9248, 1216 ),Vector( -640, -9248, 1536 ),
Vector( -224, -9728, 1216 ),Vector( -320, -10048, 1216 ),
Vector( -224, -9728, 1216 ),Vector( -640, -9248, 1216 ),
Vector( -832, -9376, 1216 ),Vector( -640, -9248, 1216 ),
Vector( -832, -9376, 1216 ),Vector( -320, -10048, 1216 ),
Vector( -224, -9728, 1536 ),Vector( -320, -10048, 1536 ),
Vector( -224, -9728, 1536 ),Vector( -640, -9248, 1536 ),
Vector( -832, -9376, 1536 ),Vector( -640, -9248, 1536 ),
Vector( -832, -9376, 1536 ),Vector( -320, -10048, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4560, -10928, 1440 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <128, 213, 170>
trig.edges.extend([Vector( -4896, -10848, 1248 ),Vector( -4896, -10848, 1632 ),
Vector( -4704, -10848, 1248 ),Vector( -4704, -10848, 1632 ),
Vector( -4768, -10976, 1248 ),Vector( -4768, -10976, 1632 ),
Vector( -4832, -10720, 1248 ),Vector( -4832, -10720, 1632 ),
Vector( -4704, -10848, 1248 ),Vector( -4768, -10976, 1248 ),
Vector( -4704, -10848, 1248 ),Vector( -4832, -10720, 1248 ),
Vector( -4896, -10848, 1248 ),Vector( -4832, -10720, 1248 ),
Vector( -4896, -10848, 1248 ),Vector( -4768, -10976, 1248 ),
Vector( -4704, -10848, 1632 ),Vector( -4768, -10976, 1632 ),
Vector( -4704, -10848, 1632 ),Vector( -4832, -10720, 1632 ),
Vector( -4896, -10848, 1632 ),Vector( -4832, -10720, 1632 ),
Vector( -4896, -10848, 1632 ),Vector( -4768, -10976, 1632 ),
Vector( -4768, -10976, 1248 ),Vector( -4768, -10976, 1632 ),
Vector( -4224, -11008, 1248 ),Vector( -4224, -11008, 1632 ),
Vector( -4288, -11136, 1248 ),Vector( -4288, -11136, 1632 ),
Vector( -4704, -10848, 1248 ),Vector( -4704, -10848, 1632 ),
Vector( -4768, -10976, 1248 ),Vector( -4704, -10848, 1248 ),
Vector( -4224, -11008, 1248 ),Vector( -4704, -10848, 1248 ),
Vector( -4224, -11008, 1248 ),Vector( -4288, -11136, 1248 ),
Vector( -4768, -10976, 1248 ),Vector( -4288, -11136, 1248 ),
Vector( -4768, -10976, 1632 ),Vector( -4704, -10848, 1632 ),
Vector( -4224, -11008, 1632 ),Vector( -4704, -10848, 1632 ),
Vector( -4224, -11008, 1632 ),Vector( -4288, -11136, 1632 ),
Vector( -4768, -10976, 1632 ),Vector( -4288, -11136, 1632 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6160, -7696, 1072 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <128, 128, 213>
trig.edges.extend([Vector( -6496, -7712, 928 ),Vector( -6496, -7712, 1216 ),
Vector( -6272, -7712, 928 ),Vector( -6272, -7712, 1216 ),
Vector( -6464, -7840, 928 ),Vector( -6464, -7840, 1216 ),
Vector( -6304, -7552, 928 ),Vector( -6304, -7552, 1216 ),
Vector( -6272, -7712, 928 ),Vector( -6304, -7552, 928 ),
Vector( -6496, -7712, 928 ),Vector( -6304, -7552, 928 ),
Vector( -6496, -7712, 928 ),Vector( -6464, -7840, 928 ),
Vector( -6272, -7712, 928 ),Vector( -6464, -7840, 928 ),
Vector( -6272, -7712, 1216 ),Vector( -6304, -7552, 1216 ),
Vector( -6496, -7712, 1216 ),Vector( -6304, -7552, 1216 ),
Vector( -6496, -7712, 1216 ),Vector( -6464, -7840, 1216 ),
Vector( -6272, -7712, 1216 ),Vector( -6464, -7840, 1216 ),
Vector( -6304, -7552, 928 ),Vector( -6304, -7552, 1216 ),
Vector( -6112, -7552, 928 ),Vector( -6112, -7552, 1216 ),
Vector( -6144, -7712, 928 ),Vector( -6272, -7712, 928 ),
Vector( -6144, -7712, 1216 ),Vector( -6272, -7712, 1216 ),
Vector( -6144, -7712, 928 ),Vector( -6144, -7712, 1216 ),
Vector( -6272, -7712, 928 ),Vector( -6272, -7712, 1216 ),
Vector( -6304, -7552, 928 ),Vector( -6112, -7552, 928 ),
Vector( -6304, -7552, 1216 ),Vector( -6112, -7552, 1216 ),
Vector( -6112, -7552, 928 ),Vector( -6144, -7712, 928 ),
Vector( -6304, -7552, 928 ),Vector( -6272, -7712, 928 ),
Vector( -6112, -7552, 1216 ),Vector( -6144, -7712, 1216 ),
Vector( -6304, -7552, 1216 ),Vector( -6272, -7712, 1216 ),
Vector( -6144, -7712, 928 ),Vector( -6144, -7712, 1216 ),
Vector( -5888, -7680, 928 ),Vector( -5888, -7680, 1216 ),
Vector( -5952, -7808, 928 ),Vector( -5952, -7808, 1216 ),
Vector( -6112, -7552, 928 ),Vector( -6112, -7552, 1216 ),
Vector( -5888, -7680, 928 ),Vector( -5952, -7808, 928 ),
Vector( -5888, -7680, 928 ),Vector( -6112, -7552, 928 ),
Vector( -6144, -7712, 928 ),Vector( -6112, -7552, 928 ),
Vector( -6144, -7712, 928 ),Vector( -5952, -7808, 928 ),
Vector( -5888, -7680, 1216 ),Vector( -5952, -7808, 1216 ),
Vector( -5888, -7680, 1216 ),Vector( -6112, -7552, 1216 ),
Vector( -6144, -7712, 1216 ),Vector( -6112, -7552, 1216 ),
Vector( -6144, -7712, 1216 ),Vector( -5952, -7808, 1216 ),
Vector( -5952, -7808, 928 ),Vector( -5952, -7808, 1216 ),
Vector( -5824, -7808, 928 ),Vector( -5824, -7808, 1216 ),
Vector( -5824, -7680, 928 ),Vector( -5824, -7680, 1216 ),
Vector( -5824, -7808, 928 ),Vector( -5824, -7680, 928 ),
Vector( -5824, -7808, 1216 ),Vector( -5824, -7680, 1216 ),
Vector( -5952, -7808, 928 ),Vector( -5824, -7808, 928 ),
Vector( -5952, -7808, 1216 ),Vector( -5824, -7808, 1216 ),
Vector( -5824, -7680, 928 ),Vector( -5888, -7680, 928 ),
Vector( -5824, -7680, 1216 ),Vector( -5888, -7680, 1216 ),
Vector( -5888, -7680, 928 ),Vector( -5888, -7680, 1216 ),
Vector( -5952, -7808, 928 ),Vector( -5888, -7680, 928 ),
Vector( -5952, -7808, 1216 ),Vector( -5888, -7680, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6272, -8400, 1056 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <85, 128, 170>
trig.edges.extend([Vector( -6080, -8608, 768 ),Vector( -6080, -8608, 1216 ),
Vector( -6080, -8320, 768 ),Vector( -6080, -8320, 1216 ),
Vector( -6080, -8608, 768 ),Vector( -6080, -8320, 768 ),
Vector( -6080, -8608, 1216 ),Vector( -6080, -8320, 1216 ),
Vector( -5888, -8608, 768 ),Vector( -5888, -8608, 1216 ),
Vector( -5888, -8320, 768 ),Vector( -5888, -8320, 1216 ),
Vector( -5888, -8608, 768 ),Vector( -5888, -8320, 768 ),
Vector( -5888, -8608, 1216 ),Vector( -5888, -8320, 1216 ),
Vector( -6080, -8608, 768 ),Vector( -5888, -8608, 768 ),
Vector( -6080, -8608, 1216 ),Vector( -5888, -8608, 1216 ),
Vector( -6080, -8320, 768 ),Vector( -5888, -8320, 768 ),
Vector( -6080, -8320, 1216 ),Vector( -5888, -8320, 1216 ),
Vector( -6528, -8608, 992 ),Vector( -6528, -8608, 1280 ),
Vector( -6080, -8608, 992 ),Vector( -6080, -8608, 1280 ),
Vector( -6080, -8448, 992 ),Vector( -6080, -8448, 1280 ),
Vector( -6080, -8608, 992 ),Vector( -6080, -8448, 992 ),
Vector( -6080, -8608, 1280 ),Vector( -6080, -8448, 1280 ),
Vector( -6528, -8608, 992 ),Vector( -6080, -8608, 992 ),
Vector( -6528, -8608, 1280 ),Vector( -6080, -8608, 1280 ),
Vector( -6080, -8448, 992 ),Vector( -6464, -8448, 992 ),
Vector( -6080, -8448, 1280 ),Vector( -6464, -8448, 1280 ),
Vector( -6464, -8448, 992 ),Vector( -6464, -8448, 1280 ),
Vector( -6528, -8608, 992 ),Vector( -6464, -8448, 992 ),
Vector( -6528, -8608, 1280 ),Vector( -6464, -8448, 1280 ),
Vector( -6880, -8288, 1056 ),Vector( -6880, -8288, 1344 ),
Vector( -6464, -8448, 1056 ),Vector( -6464, -8448, 1344 ),
Vector( -6528, -8608, 1056 ),Vector( -6528, -8608, 1344 ),
Vector( -6720, -8192, 1056 ),Vector( -6720, -8192, 1344 ),
Vector( -6880, -8288, 1056 ),Vector( -6720, -8192, 1056 ),
Vector( -6880, -8288, 1056 ),Vector( -6528, -8608, 1056 ),
Vector( -6464, -8448, 1056 ),Vector( -6528, -8608, 1056 ),
Vector( -6464, -8448, 1056 ),Vector( -6720, -8192, 1056 ),
Vector( -6880, -8288, 1344 ),Vector( -6720, -8192, 1344 ),
Vector( -6880, -8288, 1344 ),Vector( -6528, -8608, 1344 ),
Vector( -6464, -8448, 1344 ),Vector( -6528, -8608, 1344 ),
Vector( -6464, -8448, 1344 ),Vector( -6720, -8192, 1344 ),
Vector( -5888, -8608, 768 ),Vector( -5888, -8608, 1056 ),
Vector( -5888, -8480, 768 ),Vector( -5888, -8480, 1056 ),
Vector( -5888, -8608, 768 ),Vector( -5888, -8480, 768 ),
Vector( -5888, -8608, 1056 ),Vector( -5888, -8480, 1056 ),
Vector( -5664, -8608, 768 ),Vector( -5664, -8608, 1056 ),
Vector( -5664, -8480, 768 ),Vector( -5664, -8480, 1056 ),
Vector( -5664, -8608, 768 ),Vector( -5664, -8480, 768 ),
Vector( -5664, -8608, 1056 ),Vector( -5664, -8480, 1056 ),
Vector( -5888, -8608, 768 ),Vector( -5664, -8608, 768 ),
Vector( -5888, -8608, 1056 ),Vector( -5664, -8608, 1056 ),
Vector( -5888, -8480, 768 ),Vector( -5664, -8480, 768 ),
Vector( -5888, -8480, 1056 ),Vector( -5664, -8480, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5472, -6416, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <170, 128, 213>
trig.edges.extend([Vector( -5856, -6560, 928 ),Vector( -5856, -6560, 1344 ),
Vector( -5088, -6176, 928 ),Vector( -5088, -6176, 1344 ),
Vector( -5664, -6752, 928 ),Vector( -5664, -6752, 1344 ),
Vector( -5184, -6080, 928 ),Vector( -5184, -6080, 1344 ),
Vector( -5856, -6560, 928 ),Vector( -5664, -6752, 928 ),
Vector( -5088, -6176, 928 ),Vector( -5664, -6752, 928 ),
Vector( -5088, -6176, 928 ),Vector( -5184, -6080, 928 ),
Vector( -5856, -6560, 928 ),Vector( -5184, -6080, 928 ),
Vector( -5856, -6560, 1344 ),Vector( -5664, -6752, 1344 ),
Vector( -5088, -6176, 1344 ),Vector( -5664, -6752, 1344 ),
Vector( -5088, -6176, 1344 ),Vector( -5184, -6080, 1344 ),
Vector( -5856, -6560, 1344 ),Vector( -5184, -6080, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7536, -6800, 1040 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <213, 128, 128>
trig.edges.extend([Vector( -7648, -7008, 928 ),Vector( -7648, -7008, 1152 ),
Vector( -7648, -6592, 928 ),Vector( -7648, -6592, 1152 ),
Vector( -7648, -7008, 928 ),Vector( -7648, -6592, 928 ),
Vector( -7648, -7008, 1152 ),Vector( -7648, -6592, 1152 ),
Vector( -7424, -6656, 928 ),Vector( -7424, -6656, 1152 ),
Vector( -7648, -7008, 928 ),Vector( -7456, -6912, 928 ),
Vector( -7424, -6656, 928 ),Vector( -7456, -6912, 928 ),
Vector( -7424, -6656, 928 ),Vector( -7648, -6592, 928 ),
Vector( -7648, -7008, 1152 ),Vector( -7456, -6912, 1152 ),
Vector( -7424, -6656, 1152 ),Vector( -7456, -6912, 1152 ),
Vector( -7424, -6656, 1152 ),Vector( -7648, -6592, 1152 ),
Vector( -7456, -6912, 928 ),Vector( -7456, -6912, 1152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7376, -6176, 1072 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <128, 170, 213>
trig.edges.extend([Vector( -7456, -6208, 992 ),Vector( -7456, -6208, 1152 ),
Vector( -7296, -6112, 992 ),Vector( -7296, -6112, 1152 ),
Vector( -7360, -6272, 992 ),Vector( -7360, -6272, 1152 ),
Vector( -7360, -6080, 992 ),Vector( -7360, -6080, 1152 ),
Vector( -7456, -6208, 992 ),Vector( -7360, -6080, 992 ),
Vector( -7456, -6208, 992 ),Vector( -7360, -6272, 992 ),
Vector( -7296, -6112, 992 ),Vector( -7360, -6272, 992 ),
Vector( -7296, -6112, 992 ),Vector( -7360, -6080, 992 ),
Vector( -7456, -6208, 1152 ),Vector( -7360, -6080, 1152 ),
Vector( -7456, -6208, 1152 ),Vector( -7360, -6272, 1152 ),
Vector( -7296, -6112, 1152 ),Vector( -7360, -6272, 1152 ),
Vector( -7296, -6112, 1152 ),Vector( -7360, -6080, 1152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7840, -7904, 1216 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "calibration_possible"
trig.color = <170, 170, 85>
trig.edges.extend([Vector( -7872, -8416, 1120 ),Vector( -7872, -8416, 1312 ),
Vector( -7712, -8416, 1120 ),Vector( -7712, -8416, 1312 ),
Vector( -7712, -8320, 1120 ),Vector( -7712, -8320, 1312 ),
Vector( -7712, -8416, 1120 ),Vector( -7712, -8320, 1120 ),
Vector( -7712, -8416, 1312 ),Vector( -7712, -8320, 1312 ),
Vector( -7872, -8416, 1120 ),Vector( -7712, -8416, 1120 ),
Vector( -7872, -8416, 1312 ),Vector( -7712, -8416, 1312 ),
Vector( -7712, -8320, 1120 ),Vector( -7808, -8320, 1120 ),
Vector( -7712, -8320, 1312 ),Vector( -7808, -8320, 1312 ),
Vector( -7808, -8320, 1120 ),Vector( -7808, -8320, 1312 ),
Vector( -7872, -8416, 1120 ),Vector( -7808, -8320, 1120 ),
Vector( -7872, -8416, 1312 ),Vector( -7808, -8320, 1312 ),
Vector( -7712, -8416, 1120 ),Vector( -7712, -8416, 1312 ),
Vector( -7712, -8416, 1120 ),Vector( -7712, -8320, 1120 ),
Vector( -7712, -8416, 1312 ),Vector( -7712, -8320, 1312 ),
Vector( -7712, -8320, 1120 ),Vector( -7712, -8320, 1312 ),
Vector( -7040, -8256, 1120 ),Vector( -7040, -8256, 1312 ),
Vector( -7072, -8160, 1120 ),Vector( -7072, -8160, 1312 ),
Vector( -7712, -8416, 1120 ),Vector( -7040, -8256, 1120 ),
Vector( -7040, -8256, 1120 ),Vector( -7072, -8160, 1120 ),
Vector( -7712, -8320, 1120 ),Vector( -7072, -8160, 1120 ),
Vector( -7712, -8416, 1312 ),Vector( -7040, -8256, 1312 ),
Vector( -7040, -8256, 1312 ),Vector( -7072, -8160, 1312 ),
Vector( -7712, -8320, 1312 ),Vector( -7072, -8160, 1312 ),
Vector( -8128, -8032, 1120 ),Vector( -8128, -8032, 1312 ),
Vector( -7936, -8160, 1120 ),Vector( -7936, -8160, 1312 ),
Vector( -8000, -8256, 1120 ),Vector( -8000, -8256, 1312 ),
Vector( -8064, -7936, 1120 ),Vector( -8064, -7936, 1312 ),
Vector( -7936, -8160, 1120 ),Vector( -8000, -8256, 1120 ),
Vector( -8128, -8032, 1120 ),Vector( -8000, -8256, 1120 ),
Vector( -8128, -8032, 1120 ),Vector( -8064, -7936, 1120 ),
Vector( -7936, -8160, 1120 ),Vector( -8064, -7936, 1120 ),
Vector( -7936, -8160, 1312 ),Vector( -8000, -8256, 1312 ),
Vector( -8128, -8032, 1312 ),Vector( -8000, -8256, 1312 ),
Vector( -8128, -8032, 1312 ),Vector( -8064, -7936, 1312 ),
Vector( -7936, -8160, 1312 ),Vector( -8064, -7936, 1312 ),
Vector( -8000, -8256, 1120 ),Vector( -8000, -8256, 1312 ),
Vector( -7808, -8320, 1120 ),Vector( -7808, -8320, 1312 ),
Vector( -7872, -8416, 1120 ),Vector( -7872, -8416, 1312 ),
Vector( -7936, -8160, 1120 ),Vector( -7936, -8160, 1312 ),
Vector( -8000, -8256, 1120 ),Vector( -7936, -8160, 1120 ),
Vector( -8000, -8256, 1120 ),Vector( -7872, -8416, 1120 ),
Vector( -7808, -8320, 1120 ),Vector( -7872, -8416, 1120 ),
Vector( -7808, -8320, 1120 ),Vector( -7936, -8160, 1120 ),
Vector( -8000, -8256, 1312 ),Vector( -7936, -8160, 1312 ),
Vector( -8000, -8256, 1312 ),Vector( -7872, -8416, 1312 ),
Vector( -7808, -8320, 1312 ),Vector( -7872, -8416, 1312 ),
Vector( -7808, -8320, 1312 ),Vector( -7936, -8160, 1312 ),
Vector( -8320, -7904, 1120 ),Vector( -8320, -7904, 1312 ),
Vector( -8064, -7936, 1120 ),Vector( -8064, -7936, 1312 ),
Vector( -8128, -8032, 1120 ),Vector( -8128, -8032, 1312 ),
Vector( -8256, -7808, 1120 ),Vector( -8256, -7808, 1312 ),
Vector( -8320, -7904, 1120 ),Vector( -8256, -7808, 1120 ),
Vector( -8320, -7904, 1120 ),Vector( -8128, -8032, 1120 ),
Vector( -8064, -7936, 1120 ),Vector( -8128, -8032, 1120 ),
Vector( -8064, -7936, 1120 ),Vector( -8256, -7808, 1120 ),
Vector( -8320, -7904, 1312 ),Vector( -8256, -7808, 1312 ),
Vector( -8320, -7904, 1312 ),Vector( -8128, -8032, 1312 ),
Vector( -8064, -7936, 1312 ),Vector( -8128, -8032, 1312 ),
Vector( -8064, -7936, 1312 ),Vector( -8256, -7808, 1312 ),
Vector( -8576, -7840, 1120 ),Vector( -8576, -7840, 1312 ),
Vector( -8256, -7808, 1120 ),Vector( -8256, -7808, 1312 ),
Vector( -8320, -7904, 1120 ),Vector( -8320, -7904, 1312 ),
Vector( -8448, -7776, 1120 ),Vector( -8448, -7776, 1312 ),
Vector( -8256, -7808, 1120 ),Vector( -8320, -7904, 1120 ),
Vector( -8576, -7840, 1120 ),Vector( -8320, -7904, 1120 ),
Vector( -8576, -7840, 1120 ),Vector( -8448, -7776, 1120 ),
Vector( -8256, -7808, 1120 ),Vector( -8448, -7776, 1120 ),
Vector( -8256, -7808, 1312 ),Vector( -8320, -7904, 1312 ),
Vector( -8576, -7840, 1312 ),Vector( -8320, -7904, 1312 ),
Vector( -8576, -7840, 1312 ),Vector( -8448, -7776, 1312 ),
Vector( -8256, -7808, 1312 ),Vector( -8448, -7776, 1312 ),
Vector( -8640, -7392, 1120 ),Vector( -8640, -7392, 1312 ),
Vector( -8448, -7776, 1120 ),Vector( -8448, -7776, 1312 ),
Vector( -8576, -7840, 1120 ),Vector( -8576, -7840, 1312 ),
Vector( -8640, -7392, 1120 ),Vector( -8512, -7392, 1120 ),
Vector( -8640, -7392, 1312 ),Vector( -8512, -7392, 1312 ),
Vector( -8512, -7392, 1120 ),Vector( -8512, -7392, 1312 ),
Vector( -8640, -7392, 1120 ),Vector( -8576, -7840, 1120 ),
Vector( -8448, -7776, 1120 ),Vector( -8512, -7392, 1120 ),
Vector( -8448, -7776, 1120 ),Vector( -8576, -7840, 1120 ),
Vector( -8640, -7392, 1312 ),Vector( -8576, -7840, 1312 ),
Vector( -8448, -7776, 1312 ),Vector( -8512, -7392, 1312 ),
Vector( -8448, -7776, 1312 ),Vector( -8576, -7840, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4492, -2204, 2096 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <117, 160, 213>
trig.edges.extend([Vector( -4600, -2296, 2016 ),Vector( -4600, -2296, 2176 ),
Vector( -4384, -2112, 2016 ),Vector( -4384, -2112, 2176 ),
Vector( -4544, -2336, 2016 ),Vector( -4544, -2336, 2176 ),
Vector( -4440, -2072, 2016 ),Vector( -4440, -2072, 2176 ),
Vector( -4600, -2296, 2016 ),Vector( -4440, -2072, 2016 ),
Vector( -4384, -2112, 2016 ),Vector( -4440, -2072, 2016 ),
Vector( -4384, -2112, 2016 ),Vector( -4544, -2336, 2016 ),
Vector( -4600, -2296, 2016 ),Vector( -4544, -2336, 2016 ),
Vector( -4600, -2296, 2176 ),Vector( -4440, -2072, 2176 ),
Vector( -4384, -2112, 2176 ),Vector( -4440, -2072, 2176 ),
Vector( -4384, -2112, 2176 ),Vector( -4544, -2336, 2176 ),
Vector( -4600, -2296, 2176 ),Vector( -4544, -2336, 2176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7272, 7272, 928 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_combat_start"
trig.color = <192, 192, 170>
trig.edges.extend([Vector( -7520, 7216, 576 ),Vector( -7520, 7216, 1280 ),
Vector( -7024, 7328, 576 ),Vector( -7024, 7328, 1280 ),
Vector( -7504, 7168, 576 ),Vector( -7504, 7168, 1280 ),
Vector( -7040, 7376, 576 ),Vector( -7040, 7376, 1280 ),
Vector( -7024, 7328, 576 ),Vector( -7040, 7376, 576 ),
Vector( -7024, 7328, 576 ),Vector( -7504, 7168, 576 ),
Vector( -7520, 7216, 576 ),Vector( -7504, 7168, 576 ),
Vector( -7520, 7216, 576 ),Vector( -7040, 7376, 576 ),
Vector( -7024, 7328, 1280 ),Vector( -7040, 7376, 1280 ),
Vector( -7024, 7328, 1280 ),Vector( -7504, 7168, 1280 ),
Vector( -7520, 7216, 1280 ),Vector( -7504, 7168, 1280 ),
Vector( -7520, 7216, 1280 ),Vector( -7040, 7376, 1280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 688, -6176, 360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "flyby_go"
trig.color = <213, 170, 192>
trig.scr_flagTrueAll = "prowlers_dead"
trig.edges.extend([Vector( 288, -5808, 208 ),Vector( 288, -5808, 511.999 ),
Vector( 288, -5808, 208 ),Vector( 288, -6096, 208 ),
Vector( 288, -5808, 511.999 ),Vector( 288, -6096, 511.999 ),
Vector( 288, -6096, 208 ),Vector( 288, -6096, 511.999 ),
Vector( 1088, -6544, 208 ),Vector( 1088, -6544, 511.999 ),
Vector( 1088, -5808, 208 ),Vector( 1088, -5808, 511.999 ),
Vector( 1088, -6544, 208 ),Vector( 1088, -5808, 208 ),
Vector( 1088, -6544, 511.999 ),Vector( 1088, -5808, 511.999 ),
Vector( 1088, -6544, 208 ),Vector( 608, -6544, 208 ),
Vector( 1088, -6544, 511.999 ),Vector( 608, -6544, 511.999 ),
Vector( 608, -6544, 208 ),Vector( 608, -6544, 511.999 ),
Vector( 288, -5808, 208 ),Vector( 1088, -5808, 208 ),
Vector( 288, -5808, 511.999 ),Vector( 1088, -5808, 511.999 ),
Vector( 288, -6096, 208 ),Vector( 608, -6544, 208 ),
Vector( 288, -6096, 511.999 ),Vector( 608, -6544, 511.999 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 432, -6320, 440 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "flyby_go"
trig.color = <213, 213, 234>
trig.edges.extend([Vector( 256, -6096, 208 ),Vector( 256, -6096, 672 ),
Vector( 608, -6544, 208 ),Vector( 608, -6544, 672 ),
Vector( 608, -6544, 208 ),Vector( 576, -6544, 208 ),
Vector( 608, -6544, 672 ),Vector( 576, -6544, 672 ),
Vector( 576, -6544, 208 ),Vector( 576, -6544, 672 ),
Vector( 256, -6096, 208 ),Vector( 288, -6096, 208 ),
Vector( 256, -6096, 672 ),Vector( 288, -6096, 672 ),
Vector( 288, -6096, 208 ),Vector( 288, -6096, 672 ),
Vector( 256, -6096, 208 ),Vector( 576, -6544, 208 ),
Vector( 608, -6544, 208 ),Vector( 288, -6096, 208 ),
Vector( 256, -6096, 672 ),Vector( 576, -6544, 672 ),
Vector( 608, -6544, 672 ),Vector( 288, -6096, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4216, -9272, 1104 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_ravine_crossed"
trig.color = <234, 234, 128>
trig.edges.extend([Vector( -5344, -10912, 384 ),Vector( -5344, -10912, 1824 ),
Vector( -3088, -7632, 384 ),Vector( -3088, -7632, 1824 ),
Vector( -5280, -10960, 384 ),Vector( -5280, -10960, 1824 ),
Vector( -3168, -7584, 384 ),Vector( -3168, -7584, 1824 ),
Vector( -3088, -7632, 384 ),Vector( -3168, -7584, 384 ),
Vector( -5344, -10912, 384 ),Vector( -3168, -7584, 384 ),
Vector( -5344, -10912, 384 ),Vector( -5280, -10960, 384 ),
Vector( -3088, -7632, 384 ),Vector( -5280, -10960, 384 ),
Vector( -3088, -7632, 1824 ),Vector( -3168, -7584, 1824 ),
Vector( -5344, -10912, 1824 ),Vector( -3168, -7584, 1824 ),
Vector( -5344, -10912, 1824 ),Vector( -5280, -10960, 1824 ),
Vector( -3088, -7632, 1824 ),Vector( -5280, -10960, 1824 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1672, -8592, 1424 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <106, 128, 128>
trig.edges.extend([Vector( -1792, -8544, 1184 ),Vector( -1792, -8544, 1664 ),
Vector( -1552, -8640, 1184 ),Vector( -1552, -8640, 1664 ),
Vector( -1584, -8688, 1184 ),Vector( -1584, -8688, 1664 ),
Vector( -1760, -8496, 1184 ),Vector( -1760, -8496, 1664 ),
Vector( -1792, -8544, 1184 ),Vector( -1584, -8688, 1184 ),
Vector( -1792, -8544, 1184 ),Vector( -1760, -8496, 1184 ),
Vector( -1552, -8640, 1184 ),Vector( -1760, -8496, 1184 ),
Vector( -1552, -8640, 1184 ),Vector( -1584, -8688, 1184 ),
Vector( -1792, -8544, 1664 ),Vector( -1584, -8688, 1664 ),
Vector( -1792, -8544, 1664 ),Vector( -1760, -8496, 1664 ),
Vector( -1552, -8640, 1664 ),Vector( -1760, -8496, 1664 ),
Vector( -1552, -8640, 1664 ),Vector( -1584, -8688, 1664 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5168, -5814, 1252 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <213, 229, 181>
trig.edges.extend([Vector( -5500, -5800, 1044 ),Vector( -5500, -5800, 1460 ),
Vector( -4836, -5828, 1044 ),Vector( -4836, -5828, 1460 ),
Vector( -4840, -5872, 1044 ),Vector( -4840, -5872, 1460 ),
Vector( -5496, -5756, 1044 ),Vector( -5496, -5756, 1460 ),
Vector( -5500, -5800, 1044 ),Vector( -4840, -5872, 1044 ),
Vector( -5500, -5800, 1044 ),Vector( -5496, -5756, 1044 ),
Vector( -4836, -5828, 1044 ),Vector( -5496, -5756, 1044 ),
Vector( -4836, -5828, 1044 ),Vector( -4840, -5872, 1044 ),
Vector( -5500, -5800, 1460 ),Vector( -4840, -5872, 1460 ),
Vector( -5500, -5800, 1460 ),Vector( -5496, -5756, 1460 ),
Vector( -4836, -5828, 1460 ),Vector( -5496, -5756, 1460 ),
Vector( -4836, -5828, 1460 ),Vector( -4840, -5872, 1460 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 848, -7784, 712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <128, 192, 106>
trig.edges.extend([Vector( 736, -7936, 592 ),Vector( 736, -7936, 832 ),
Vector( 960, -7952, 592 ),Vector( 960, -7952, 832 ),
Vector( 960, -7616, 592 ),Vector( 960, -7616, 832 ),
Vector( 960, -7952, 592 ),Vector( 960, -7616, 592 ),
Vector( 960, -7952, 832 ),Vector( 960, -7616, 832 ),
Vector( 736, -7936, 592 ),Vector( 960, -7952, 592 ),
Vector( 736, -7936, 592 ),Vector( 784, -7680, 592 ),
Vector( 960, -7616, 592 ),Vector( 784, -7680, 592 ),
Vector( 736, -7936, 832 ),Vector( 960, -7952, 832 ),
Vector( 736, -7936, 832 ),Vector( 784, -7680, 832 ),
Vector( 960, -7616, 832 ),Vector( 784, -7680, 832 ),
Vector( 784, -7680, 592 ),Vector( 784, -7680, 832 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1448, -9000, 824 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <192, 192, 234>
trig.edges.extend([Vector( 1072, -9024, 672 ),Vector( 1072, -9024, 975.999 ),
Vector( 1072, -8976, 672 ),Vector( 1072, -8976, 975.999 ),
Vector( 1072, -9024, 672 ),Vector( 1072, -8976, 672 ),
Vector( 1072, -9024, 975.999 ),Vector( 1072, -8976, 975.999 ),
Vector( 1824, -9024, 672 ),Vector( 1824, -9024, 975.999 ),
Vector( 1824, -8976, 672 ),Vector( 1824, -8976, 975.999 ),
Vector( 1824, -9024, 672 ),Vector( 1824, -8976, 672 ),
Vector( 1824, -9024, 975.999 ),Vector( 1824, -8976, 975.999 ),
Vector( 1072, -9024, 672 ),Vector( 1824, -9024, 672 ),
Vector( 1072, -9024, 975.999 ),Vector( 1824, -9024, 975.999 ),
Vector( 1072, -8976, 672 ),Vector( 1824, -8976, 672 ),
Vector( 1072, -8976, 975.999 ),Vector( 1824, -8976, 975.999 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4944, -8824, 1104 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_highground"
trig.color = <128, 234, 128>
trig.edges.extend([Vector( -5280, -9168, 832 ),Vector( -5280, -9168, 1376 ),
Vector( -4688, -8288, 832 ),Vector( -4688, -8288, 1376 ),
Vector( -5248, -9184, 832 ),Vector( -5248, -9184, 1376 ),
Vector( -4720, -8272, 832 ),Vector( -4720, -8272, 1376 ),
Vector( -4688, -8288, 832 ),Vector( -5248, -9184, 832 ),
Vector( -5280, -9168, 832 ),Vector( -4720, -8272, 832 ),
Vector( -4688, -8288, 832 ),Vector( -4720, -8272, 832 ),
Vector( -5280, -9168, 832 ),Vector( -5248, -9184, 832 ),
Vector( -4688, -8288, 1376 ),Vector( -5248, -9184, 1376 ),
Vector( -5280, -9168, 1376 ),Vector( -4720, -8272, 1376 ),
Vector( -4688, -8288, 1376 ),Vector( -4720, -8272, 1376 ),
Vector( -5280, -9168, 1376 ),Vector( -5248, -9184, 1376 ),
Vector( -5248, -9184, 1152 ),Vector( -5248, -9184, 1376 ),
Vector( -4608, -8864, 1152 ),Vector( -4608, -8864, 1376 ),
Vector( -4928, -9376, 1152 ),Vector( -4928, -9376, 1376 ),
Vector( -4928, -8672, 1152 ),Vector( -4928, -8672, 1376 ),
Vector( -5248, -9184, 1152 ),Vector( -4928, -8672, 1152 ),
Vector( -4608, -8864, 1152 ),Vector( -4928, -8672, 1152 ),
Vector( -5248, -9184, 1152 ),Vector( -4928, -9376, 1152 ),
Vector( -4608, -8864, 1152 ),Vector( -4928, -9376, 1152 ),
Vector( -5248, -9184, 1376 ),Vector( -4928, -8672, 1376 ),
Vector( -4608, -8864, 1376 ),Vector( -4928, -8672, 1376 ),
Vector( -5248, -9184, 1376 ),Vector( -4928, -9376, 1376 ),
Vector( -4608, -8864, 1376 ),Vector( -4928, -9376, 1376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4928, -8496, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 213, 213>
trig.edges.extend([Vector( -4936, -8576, 832 ),Vector( -4936, -8576, 1440 ),
Vector( -4712, -8280, 832 ),Vector( -4712, -8280, 1440 ),
Vector( -4904, -8592, 832 ),Vector( -4904, -8592, 1440 ),
Vector( -4744, -8264, 832 ),Vector( -4744, -8264, 1440 ),
Vector( -4936, -8576, 832 ),Vector( -4904, -8592, 832 ),
Vector( -4712, -8280, 832 ),Vector( -4904, -8592, 832 ),
Vector( -4712, -8280, 832 ),Vector( -4744, -8264, 832 ),
Vector( -4936, -8576, 832 ),Vector( -4744, -8264, 832 ),
Vector( -4936, -8576, 1440 ),Vector( -4904, -8592, 1440 ),
Vector( -4712, -8280, 1440 ),Vector( -4904, -8592, 1440 ),
Vector( -4712, -8280, 1440 ),Vector( -4744, -8264, 1440 ),
Vector( -4936, -8576, 1440 ),Vector( -4744, -8264, 1440 ),
Vector( -5144, -8712, 832 ),Vector( -5144, -8712, 1440 ),
Vector( -4904, -8592, 832 ),Vector( -4904, -8592, 1440 ),
Vector( -5112, -8728, 832 ),Vector( -5112, -8728, 1440 ),
Vector( -4936, -8576, 832 ),Vector( -4936, -8576, 1440 ),
Vector( -4904, -8592, 832 ),Vector( -4936, -8576, 832 ),
Vector( -4904, -8592, 832 ),Vector( -5112, -8728, 832 ),
Vector( -5144, -8712, 832 ),Vector( -5112, -8728, 832 ),
Vector( -5144, -8712, 832 ),Vector( -4936, -8576, 832 ),
Vector( -4904, -8592, 1440 ),Vector( -4936, -8576, 1440 ),
Vector( -4904, -8592, 1440 ),Vector( -5112, -8728, 1440 ),
Vector( -5144, -8712, 1440 ),Vector( -5112, -8728, 1440 ),
Vector( -5144, -8712, 1440 ),Vector( -4936, -8576, 1440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5404, -8212, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <160, 138, 85>
trig.edges.extend([Vector( -5676, -8772, 608 ),Vector( -5676, -8772, 1440 ),
Vector( -5132, -7652, 608 ),Vector( -5132, -7652, 1440 ),
Vector( -5644, -8804, 608 ),Vector( -5644, -8804, 1440 ),
Vector( -5164, -7620, 608 ),Vector( -5164, -7620, 1440 ),
Vector( -5132, -7652, 608 ),Vector( -5164, -7620, 608 ),
Vector( -5132, -7652, 608 ),Vector( -5644, -8804, 608 ),
Vector( -5676, -8772, 608 ),Vector( -5644, -8804, 608 ),
Vector( -5676, -8772, 608 ),Vector( -5164, -7620, 608 ),
Vector( -5132, -7652, 1440 ),Vector( -5164, -7620, 1440 ),
Vector( -5132, -7652, 1440 ),Vector( -5644, -8804, 1440 ),
Vector( -5676, -8772, 1440 ),Vector( -5644, -8804, 1440 ),
Vector( -5676, -8772, 1440 ),Vector( -5164, -7620, 1440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7232, -7824, 1120 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_combat_sniper_attack"
trig.color = <85, 128, 170>
trig.edges.extend([Vector( -7392, -7840, 896 ),Vector( -7392, -7840, 1344 ),
Vector( -7072, -7296, 896 ),Vector( -7072, -7296, 1344 ),
Vector( -7392, -7840, 896 ),Vector( -7360, -7840, 896 ),
Vector( -7392, -7840, 1344 ),Vector( -7360, -7840, 1344 ),
Vector( -7360, -7840, 896 ),Vector( -7360, -7840, 1344 ),
Vector( -7072, -7296, 896 ),Vector( -7104, -7296, 896 ),
Vector( -7072, -7296, 1344 ),Vector( -7104, -7296, 1344 ),
Vector( -7104, -7296, 896 ),Vector( -7104, -7296, 1344 ),
Vector( -7072, -7296, 896 ),Vector( -7360, -7840, 896 ),
Vector( -7392, -7840, 896 ),Vector( -7104, -7296, 896 ),
Vector( -7072, -7296, 1344 ),Vector( -7360, -7840, 1344 ),
Vector( -7392, -7840, 1344 ),Vector( -7104, -7296, 1344 ),
Vector( -7392, -8352, 896 ),Vector( -7392, -8352, 1344 ),
Vector( -7392, -7840, 896 ),Vector( -7392, -7840, 1344 ),
Vector( -7392, -8352, 896 ),Vector( -7392, -7840, 896 ),
Vector( -7392, -8352, 1344 ),Vector( -7392, -7840, 1344 ),
Vector( -7360, -8352, 896 ),Vector( -7360, -8352, 1344 ),
Vector( -7360, -7840, 896 ),Vector( -7360, -7840, 1344 ),
Vector( -7360, -8352, 896 ),Vector( -7360, -7840, 896 ),
Vector( -7360, -8352, 1344 ),Vector( -7360, -7840, 1344 ),
Vector( -7392, -8352, 896 ),Vector( -7360, -8352, 896 ),
Vector( -7392, -8352, 1344 ),Vector( -7360, -8352, 1344 ),
Vector( -7392, -7840, 896 ),Vector( -7360, -7840, 896 ),
Vector( -7392, -7840, 1344 ),Vector( -7360, -7840, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5224, 2792, 1328 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "forward_ship_approach"
trig.color = <192, 192, 213>
trig.edges.extend([Vector( -5456, 2768, 1152 ),Vector( -5456, 2768, 1504 ),
Vector( -5456, 2816, 1152 ),Vector( -5456, 2816, 1504 ),
Vector( -5456, 2768, 1152 ),Vector( -5456, 2816, 1152 ),
Vector( -5456, 2768, 1504 ),Vector( -5456, 2816, 1504 ),
Vector( -4992, 2768, 1152 ),Vector( -4992, 2768, 1504 ),
Vector( -4992, 2816, 1152 ),Vector( -4992, 2816, 1504 ),
Vector( -4992, 2768, 1152 ),Vector( -4992, 2816, 1152 ),
Vector( -4992, 2768, 1504 ),Vector( -4992, 2816, 1504 ),
Vector( -5456, 2768, 1152 ),Vector( -4992, 2768, 1152 ),
Vector( -5456, 2768, 1504 ),Vector( -4992, 2768, 1504 ),
Vector( -5456, 2816, 1152 ),Vector( -4992, 2816, 1152 ),
Vector( -5456, 2816, 1504 ),Vector( -4992, 2816, 1504 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3740, 4408, 1052 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "SloanRadioMessage"
trig.color = <160, 234, 160>
trig.edges.extend([Vector( -3968, 4160, 784 ),Vector( -3968, 4160, 1320 ),
Vector( -3512, 4656, 784 ),Vector( -3512, 4656, 1320 ),
Vector( -3952, 4144, 784 ),Vector( -3952, 4144, 1320 ),
Vector( -3528, 4672, 784 ),Vector( -3528, 4672, 1320 ),
Vector( -3968, 4160, 784 ),Vector( -3952, 4144, 784 ),
Vector( -3968, 4160, 784 ),Vector( -3528, 4672, 784 ),
Vector( -3512, 4656, 784 ),Vector( -3528, 4672, 784 ),
Vector( -3512, 4656, 784 ),Vector( -3952, 4144, 784 ),
Vector( -3968, 4160, 1320 ),Vector( -3952, 4144, 1320 ),
Vector( -3968, 4160, 1320 ),Vector( -3528, 4672, 1320 ),
Vector( -3512, 4656, 1320 ),Vector( -3528, 4672, 1320 ),
Vector( -3512, 4656, 1320 ),Vector( -3952, 4144, 1320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3872, 4600, 1378 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "force_slide"
trig.color = <170, 234, 176>
trig.edges.extend([Vector( -3920, 4456, 960 ),Vector( -3920, 4456, 1256 ),
Vector( -3728, 4536, 960 ),Vector( -3728, 4536, 1088 ),
Vector( -3808, 4600, 960 ),Vector( -3808, 4600, 1272 ),
Vector( -3728, 4536, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3920, 4456, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3920, 4456, 960 ),Vector( -3728, 4536, 960 ),
Vector( -3728, 4536, 1088 ),Vector( -3808, 4600, 1272 ),
Vector( -3920, 4456, 1256 ),Vector( -3808, 4600, 1272 ),
Vector( -3920, 4456, 1256 ),Vector( -3728, 4536, 1088 ),
Vector( -3736, 4752, 960 ),Vector( -3736, 4752, 1272 ),
Vector( -3640, 4696, 960 ),Vector( -3640, 4696, 1112 ),
Vector( -3728, 4536, 960 ),Vector( -3728, 4536, 1088 ),
Vector( -3736, 4752, 960 ),Vector( -3640, 4696, 960 ),
Vector( -3640, 4696, 960 ),Vector( -3728, 4536, 960 ),
Vector( -3728, 4536, 960 ),Vector( -3736, 4752, 960 ),
Vector( -3736, 4752, 1272 ),Vector( -3640, 4696, 1112 ),
Vector( -3640, 4696, 1112 ),Vector( -3728, 4536, 1088 ),
Vector( -3728, 4536, 1088 ),Vector( -3736, 4752, 1272 ),
Vector( -4008, 4792, 960 ),Vector( -4008, 4792, 1636 ),
Vector( -3888, 4656, 960 ),Vector( -3888, 4656, 1432 ),
Vector( -4000, 4648, 960 ),Vector( -4000, 4648, 1624 ),
Vector( -3888, 4656, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4008, 4792, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4008, 4792, 960 ),Vector( -3888, 4656, 960 ),
Vector( -3888, 4656, 1432 ),Vector( -4000, 4648, 1624 ),
Vector( -4008, 4792, 1636 ),Vector( -4000, 4648, 1624 ),
Vector( -4008, 4792, 1636 ),Vector( -3888, 4656, 1432 ),
Vector( -4008, 4496, 960 ),Vector( -4008, 4496, 1560 ),
Vector( -3888, 4656, 960 ),Vector( -3888, 4656, 1432 ),
Vector( -3888, 4656, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4008, 4496, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4008, 4496, 960 ),Vector( -3888, 4656, 960 ),
Vector( -3888, 4656, 1432 ),Vector( -4000, 4648, 1624 ),
Vector( -4008, 4496, 1560 ),Vector( -4000, 4648, 1624 ),
Vector( -4008, 4496, 1560 ),Vector( -3888, 4656, 1432 ),
Vector( -4000, 4648, 960 ),Vector( -4000, 4648, 1624 ),
Vector( -3864, 4808, 960 ),Vector( -3864, 4808, 1432 ),
Vector( -3736, 4752, 960 ),Vector( -3736, 4752, 1272 ),
Vector( -3808, 4600, 960 ),Vector( -3808, 4600, 1272 ),
Vector( -3864, 4808, 960 ),Vector( -3736, 4752, 960 ),
Vector( -3736, 4752, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3864, 4808, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3864, 4808, 1432 ),Vector( -3736, 4752, 1272 ),
Vector( -3736, 4752, 1272 ),Vector( -3808, 4600, 1272 ),
Vector( -3864, 4808, 1432 ),Vector( -3808, 4600, 1272 ),
Vector( -3944, 4504, 960 ),Vector( -3944, 4504, 1412 ),
Vector( -3808, 4600, 960 ),Vector( -3808, 4600, 1272 ),
Vector( -3888, 4656, 960 ),Vector( -3888, 4656, 1432 ),
Vector( -3808, 4600, 960 ),Vector( -3888, 4656, 960 ),
Vector( -3944, 4504, 960 ),Vector( -3888, 4656, 960 ),
Vector( -3944, 4504, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3808, 4600, 1272 ),Vector( -3888, 4656, 1432 ),
Vector( -3944, 4504, 1412 ),Vector( -3888, 4656, 1432 ),
Vector( -3944, 4504, 1412 ),Vector( -3808, 4600, 1272 ),
Vector( -4104, 4616, 960 ),Vector( -4104, 4616, 1796 ),
Vector( -4000, 4648, 960 ),Vector( -4000, 4648, 1624 ),
Vector( -4088, 4720, 960 ),Vector( -4088, 4720, 1780 ),
Vector( -4104, 4616, 960 ),Vector( -4088, 4720, 960 ),
Vector( -4000, 4648, 960 ),Vector( -4088, 4720, 960 ),
Vector( -4104, 4616, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4104, 4616, 1796 ),Vector( -4088, 4720, 1780 ),
Vector( -4000, 4648, 1624 ),Vector( -4088, 4720, 1780 ),
Vector( -4104, 4616, 1796 ),Vector( -4000, 4648, 1624 ),
Vector( -4088, 4720, 960 ),Vector( -4088, 4720, 1780 ),
Vector( -4000, 4648, 960 ),Vector( -4000, 4648, 1624 ),
Vector( -4008, 4792, 960 ),Vector( -4008, 4792, 1636 ),
Vector( -4088, 4720, 960 ),Vector( -4008, 4792, 960 ),
Vector( -4088, 4720, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4000, 4648, 960 ),Vector( -4008, 4792, 960 ),
Vector( -4088, 4720, 1780 ),Vector( -4008, 4792, 1636 ),
Vector( -4088, 4720, 1780 ),Vector( -4000, 4648, 1624 ),
Vector( -4000, 4648, 1624 ),Vector( -4008, 4792, 1636 ),
Vector( -4104, 4616, 960 ),Vector( -4104, 4616, 1796 ),
Vector( -4008, 4496, 960 ),Vector( -4008, 4496, 1560 ),
Vector( -4008, 4496, 960 ),Vector( -4088, 4496, 960 ),
Vector( -4088, 4496, 960 ),Vector( -4088, 4496, 1760 ),
Vector( -4008, 4496, 1560 ),Vector( -4088, 4496, 1760 ),
Vector( -4104, 4616, 960 ),Vector( -4088, 4496, 960 ),
Vector( -4104, 4616, 960 ),Vector( -4008, 4496, 960 ),
Vector( -4104, 4616, 1796 ),Vector( -4088, 4496, 1760 ),
Vector( -4104, 4616, 1796 ),Vector( -4008, 4496, 1560 ),
Vector( -4104, 4616, 960 ),Vector( -4104, 4616, 1796 ),
Vector( -4000, 4648, 960 ),Vector( -4000, 4648, 1624 ),
Vector( -4008, 4496, 960 ),Vector( -4008, 4496, 1560 ),
Vector( -4000, 4648, 960 ),Vector( -4008, 4496, 960 ),
Vector( -4104, 4616, 960 ),Vector( -4000, 4648, 960 ),
Vector( -4104, 4616, 960 ),Vector( -4008, 4496, 960 ),
Vector( -4000, 4648, 1624 ),Vector( -4008, 4496, 1560 ),
Vector( -4104, 4616, 1796 ),Vector( -4000, 4648, 1624 ),
Vector( -4104, 4616, 1796 ),Vector( -4008, 4496, 1560 ),
Vector( -4008, 4496, 960 ),Vector( -4008, 4496, 1560 ),
Vector( -3888, 4656, 960 ),Vector( -3888, 4656, 1432 ),
Vector( -4008, 4496, 960 ),Vector( -3944, 4504, 960 ),
Vector( -3888, 4656, 960 ),Vector( -3944, 4504, 960 ),
Vector( -4008, 4496, 960 ),Vector( -3888, 4656, 960 ),
Vector( -4008, 4496, 1560 ),Vector( -3944, 4504, 1412 ),
Vector( -3944, 4504, 960 ),Vector( -3944, 4504, 1412 ),
Vector( -3888, 4656, 1432 ),Vector( -3944, 4504, 1412 ),
Vector( -4008, 4496, 1560 ),Vector( -3888, 4656, 1432 ),
Vector( -3944, 4504, 960 ),Vector( -3944, 4504, 1412 ),
Vector( -3808, 4600, 960 ),Vector( -3808, 4600, 1272 ),
Vector( -3920, 4456, 960 ),Vector( -3920, 4456, 1256 ),
Vector( -3944, 4504, 960 ),Vector( -3920, 4456, 960 ),
Vector( -3808, 4600, 960 ),Vector( -3920, 4456, 960 ),
Vector( -3944, 4504, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3944, 4504, 1412 ),Vector( -3920, 4456, 1256 ),
Vector( -3808, 4600, 1272 ),Vector( -3920, 4456, 1256 ),
Vector( -3944, 4504, 1412 ),Vector( -3808, 4600, 1272 ),
Vector( -3920, 4456, 960 ),Vector( -3920, 4456, 1256 ),
Vector( -3728, 4536, 960 ),Vector( -3728, 4536, 1088 ),
Vector( -3880, 4392, 960 ),Vector( -3880, 4392, 1064 ),
Vector( -3920, 4456, 960 ),Vector( -3880, 4392, 960 ),
Vector( -3728, 4536, 960 ),Vector( -3880, 4392, 960 ),
Vector( -3920, 4456, 960 ),Vector( -3728, 4536, 960 ),
Vector( -3920, 4456, 1256 ),Vector( -3880, 4392, 1064 ),
Vector( -3728, 4536, 1088 ),Vector( -3880, 4392, 1064 ),
Vector( -3920, 4456, 1256 ),Vector( -3728, 4536, 1088 ),
Vector( -3808, 4600, 960 ),Vector( -3808, 4600, 1272 ),
Vector( -3728, 4536, 960 ),Vector( -3728, 4536, 1088 ),
Vector( -3736, 4752, 960 ),Vector( -3736, 4752, 1272 ),
Vector( -3736, 4752, 1272 ),Vector( -3736, 4752, 1272 ),
Vector( -3808, 4600, 960 ),Vector( -3728, 4536, 960 ),
Vector( -3808, 4600, 960 ),Vector( -3736, 4752, 960 ),
Vector( -3728, 4536, 960 ),Vector( -3736, 4752, 960 ),
Vector( -3808, 4600, 1272 ),Vector( -3736, 4752, 1272 ),
Vector( -3808, 4600, 1272 ),Vector( -3728, 4536, 1088 ),
Vector( -3728, 4536, 1088 ),Vector( -3736, 4752, 1272 ),
Vector( -3888, 4656, 960 ),Vector( -3888, 4656, 1432 ),
Vector( -3808, 4600, 960 ),Vector( -3808, 4600, 1272 ),
Vector( -3864, 4808, 960 ),Vector( -3864, 4808, 1432 ),
Vector( -3888, 4656, 960 ),Vector( -3808, 4600, 960 ),
Vector( -3888, 4656, 960 ),Vector( -3864, 4808, 960 ),
Vector( -3808, 4600, 960 ),Vector( -3864, 4808, 960 ),
Vector( -3888, 4656, 1432 ),Vector( -3864, 4808, 1432 ),
Vector( -3888, 4656, 1432 ),Vector( -3808, 4600, 1272 ),
Vector( -3808, 4600, 1272 ),Vector( -3864, 4808, 1432 ),
Vector( -4008, 4792, 960 ),Vector( -4008, 4792, 1636 ),
Vector( -3864, 4808, 960 ),Vector( -3864, 4808, 1432 ),
Vector( -3888, 4656, 960 ),Vector( -3888, 4656, 1432 ),
Vector( -3864, 4808, 960 ),Vector( -3888, 4656, 960 ),
Vector( -4008, 4792, 960 ),Vector( -3864, 4808, 960 ),
Vector( -4008, 4792, 960 ),Vector( -3888, 4656, 960 ),
Vector( -3864, 4808, 1432 ),Vector( -3888, 4656, 1432 ),
Vector( -4008, 4792, 1636 ),Vector( -3864, 4808, 1432 ),
Vector( -4008, 4792, 1636 ),Vector( -3888, 4656, 1432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3584, -2512, 824 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "force_slide"
trig.color = <85, 128, 234>
trig.edges.extend([Vector( -3392, -2416, 448 ),Vector( -3392, -2416, 752 ),
Vector( -3392, -2320, 448 ),Vector( -3392, -2320, 656 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2320, 448 ),
Vector( -3392, -2416, 752 ),Vector( -3392, -2320, 656 ),
Vector( -3200, -2416, 448 ),Vector( -3200, -2416, 864 ),
Vector( -3392, -2416, 448 ),Vector( -3200, -2416, 448 ),
Vector( -3392, -2416, 752 ),Vector( -3200, -2416, 864 ),
Vector( -3392, -2320, 448 ),Vector( -3200, -2416, 448 ),
Vector( -3392, -2320, 656 ),Vector( -3200, -2416, 864 ),
Vector( -3968, -2416, 448 ),Vector( -3968, -2416, 1200 ),
Vector( -3584, -2416, 448 ),Vector( -3584, -2416, 816 ),
Vector( -3968, -2416, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3584, -2416, 816 ),Vector( -3968, -2416, 1200 ),
Vector( -3664, -2320, 448 ),Vector( -3664, -2320, 768 ),
Vector( -3584, -2416, 448 ),Vector( -3664, -2320, 448 ),
Vector( -3968, -2416, 448 ),Vector( -3664, -2320, 448 ),
Vector( -3584, -2416, 816 ),Vector( -3664, -2320, 768 ),
Vector( -3968, -2416, 1200 ),Vector( -3664, -2320, 768 ),
Vector( -3392, -2320, 448 ),Vector( -3392, -2320, 656 ),
Vector( -3200, -2416, 448 ),Vector( -3200, -2416, 864 ),
Vector( -3200, -2320, 448 ),Vector( -3200, -2320, 768 ),
Vector( -3200, -2416, 448 ),Vector( -3200, -2320, 448 ),
Vector( -3200, -2320, 768 ),Vector( -3200, -2416, 864 ),
Vector( -3392, -2320, 448 ),Vector( -3200, -2320, 448 ),
Vector( -3392, -2320, 656 ),Vector( -3200, -2320, 768 ),
Vector( -3392, -2320, 448 ),Vector( -3200, -2416, 448 ),
Vector( -3392, -2320, 656 ),Vector( -3200, -2416, 864 ),
Vector( -3584, -2416, 448 ),Vector( -3584, -2416, 816 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2416, 752 ),
Vector( -3392, -2320, 448 ),Vector( -3392, -2320, 656 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2320, 448 ),
Vector( -3392, -2416, 752 ),Vector( -3392, -2320, 656 ),
Vector( -3584, -2416, 448 ),Vector( -3392, -2416, 448 ),
Vector( -3392, -2416, 752 ),Vector( -3584, -2416, 816 ),
Vector( -3584, -2416, 448 ),Vector( -3392, -2320, 448 ),
Vector( -3584, -2416, 816 ),Vector( -3392, -2320, 656 ),
Vector( -3664, -2320, 448 ),Vector( -3664, -2320, 768 ),
Vector( -3392, -2320, 448 ),Vector( -3392, -2320, 656 ),
Vector( -3584, -2416, 448 ),Vector( -3584, -2416, 816 ),
Vector( -3664, -2320, 448 ),Vector( -3392, -2320, 448 ),
Vector( -3664, -2320, 768 ),Vector( -3392, -2320, 656 ),
Vector( -3664, -2320, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3392, -2320, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3664, -2320, 768 ),Vector( -3584, -2416, 816 ),
Vector( -3392, -2320, 656 ),Vector( -3584, -2416, 816 ),
Vector( -3456, -2544, 448 ),Vector( -3456, -2544, 928 ),
Vector( -3280, -2512, 448 ),Vector( -3280, -2512, 928 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2416, 752 ),
Vector( -3456, -2544, 448 ),Vector( -3280, -2512, 448 ),
Vector( -3456, -2544, 448 ),Vector( -3392, -2416, 448 ),
Vector( -3280, -2512, 448 ),Vector( -3392, -2416, 448 ),
Vector( -3456, -2544, 928 ),Vector( -3280, -2512, 928 ),
Vector( -3456, -2544, 928 ),Vector( -3392, -2416, 752 ),
Vector( -3280, -2512, 928 ),Vector( -3392, -2416, 752 ),
Vector( -3888, -2512, 448 ),Vector( -3888, -2512, 1184 ),
Vector( -3584, -2416, 448 ),Vector( -3584, -2416, 816 ),
Vector( -3888, -2512, 448 ),Vector( -3600, -2512, 448 ),
Vector( -3600, -2512, 448 ),Vector( -3600, -2512, 912 ),
Vector( -3888, -2512, 1184 ),Vector( -3600, -2512, 912 ),
Vector( -3584, -2416, 448 ),Vector( -3600, -2512, 448 ),
Vector( -3888, -2512, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3584, -2416, 816 ),Vector( -3600, -2512, 912 ),
Vector( -3888, -2512, 1184 ),Vector( -3584, -2416, 816 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2416, 752 ),
Vector( -3200, -2416, 448 ),Vector( -3200, -2416, 864 ),
Vector( -3280, -2512, 448 ),Vector( -3280, -2512, 928 ),
Vector( -3392, -2416, 448 ),Vector( -3200, -2416, 448 ),
Vector( -3392, -2416, 752 ),Vector( -3200, -2416, 864 ),
Vector( -3200, -2416, 448 ),Vector( -3280, -2512, 448 ),
Vector( -3392, -2416, 448 ),Vector( -3280, -2512, 448 ),
Vector( -3200, -2416, 864 ),Vector( -3280, -2512, 928 ),
Vector( -3392, -2416, 752 ),Vector( -3280, -2512, 928 ),
Vector( -3968, -2416, 448 ),Vector( -3968, -2416, 1200 ),
Vector( -3584, -2416, 448 ),Vector( -3584, -2416, 816 ),
Vector( -3888, -2512, 448 ),Vector( -3888, -2512, 1184 ),
Vector( -3968, -2416, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3584, -2416, 816 ),Vector( -3968, -2416, 1200 ),
Vector( -3968, -2416, 448 ),Vector( -3888, -2512, 448 ),
Vector( -3584, -2416, 448 ),Vector( -3888, -2512, 448 ),
Vector( -3968, -2416, 1200 ),Vector( -3888, -2512, 1184 ),
Vector( -3584, -2416, 816 ),Vector( -3888, -2512, 1184 ),
Vector( -3600, -2512, 448 ),Vector( -3600, -2512, 912 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2416, 752 ),
Vector( -3456, -2544, 448 ),Vector( -3456, -2544, 928 ),
Vector( -3600, -2512, 448 ),Vector( -3456, -2544, 448 ),
Vector( -3392, -2416, 448 ),Vector( -3456, -2544, 448 ),
Vector( -3600, -2512, 448 ),Vector( -3392, -2416, 448 ),
Vector( -3600, -2512, 912 ),Vector( -3456, -2544, 928 ),
Vector( -3392, -2416, 752 ),Vector( -3456, -2544, 928 ),
Vector( -3600, -2512, 912 ),Vector( -3392, -2416, 752 ),
Vector( -3600, -2512, 448 ),Vector( -3600, -2512, 912 ),
Vector( -3392, -2416, 448 ),Vector( -3392, -2416, 752 ),
Vector( -3392, -2416, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3392, -2416, 752 ),Vector( -3584, -2416, 816 ),
Vector( -3584, -2416, 448 ),Vector( -3584, -2416, 816 ),
Vector( -3600, -2512, 448 ),Vector( -3584, -2416, 448 ),
Vector( -3600, -2512, 448 ),Vector( -3392, -2416, 448 ),
Vector( -3600, -2512, 912 ),Vector( -3584, -2416, 816 ),
Vector( -3600, -2512, 912 ),Vector( -3392, -2416, 752 ),
Vector( -3872, -2608, 448 ),Vector( -3872, -2608, 1200 ),
Vector( -3600, -2512, 448 ),Vector( -3600, -2512, 912 ),
Vector( -3640, -2704, 448 ),Vector( -3640, -2704, 1072 ),
Vector( -3872, -2608, 448 ),Vector( -3640, -2704, 448 ),
Vector( -3600, -2512, 448 ),Vector( -3640, -2704, 448 ),
Vector( -3872, -2608, 448 ),Vector( -3600, -2512, 448 ),
Vector( -3872, -2608, 1200 ),Vector( -3640, -2704, 1072 ),
Vector( -3600, -2512, 912 ),Vector( -3640, -2704, 1072 ),
Vector( -3872, -2608, 1200 ),Vector( -3600, -2512, 912 ),
Vector( -3456, -2544, 448 ),Vector( -3456, -2544, 928 ),
Vector( -3280, -2512, 448 ),Vector( -3280, -2512, 928 ),
Vector( -3328, -2656, 448 ),Vector( -3328, -2656, 1016 ),
Vector( -3280, -2512, 448 ),Vector( -3328, -2656, 448 ),
Vector( -3456, -2544, 448 ),Vector( -3328, -2656, 448 ),
Vector( -3456, -2544, 448 ),Vector( -3280, -2512, 448 ),
Vector( -3280, -2512, 928 ),Vector( -3328, -2656, 1016 ),
Vector( -3456, -2544, 928 ),Vector( -3328, -2656, 1016 ),
Vector( -3456, -2544, 928 ),Vector( -3280, -2512, 928 ),
Vector( -3888, -2512, 448 ),Vector( -3888, -2512, 1184 ),
Vector( -3600, -2512, 448 ),Vector( -3600, -2512, 912 ),
Vector( -3872, -2608, 448 ),Vector( -3872, -2608, 1200 ),
Vector( -3888, -2512, 448 ),Vector( -3600, -2512, 448 ),
Vector( -3888, -2512, 1184 ),Vector( -3600, -2512, 912 ),
Vector( -3888, -2512, 448 ),Vector( -3872, -2608, 448 ),
Vector( -3600, -2512, 448 ),Vector( -3872, -2608, 448 ),
Vector( -3888, -2512, 1184 ),Vector( -3872, -2608, 1200 ),
Vector( -3600, -2512, 912 ),Vector( -3872, -2608, 1200 ),
Vector( -3640, -2704, 448 ),Vector( -3640, -2704, 1072 ),
Vector( -3640, -2704, 1072 ),Vector( -3640, -2704, 1072 ),
Vector( -3456, -2544, 448 ),Vector( -3456, -2544, 928 ),
Vector( -3600, -2512, 448 ),Vector( -3600, -2512, 912 ),
Vector( -3640, -2704, 448 ),Vector( -3600, -2512, 448 ),
Vector( -3640, -2704, 448 ),Vector( -3456, -2544, 448 ),
Vector( -3456, -2544, 448 ),Vector( -3600, -2512, 448 ),
Vector( -3640, -2704, 1072 ),Vector( -3600, -2512, 912 ),
Vector( -3640, -2704, 1072 ),Vector( -3456, -2544, 928 ),
Vector( -3456, -2544, 928 ),Vector( -3600, -2512, 912 ),
Vector( -3640, -2704, 448 ),Vector( -3640, -2704, 1072 ),
Vector( -3456, -2704, 448 ),Vector( -3456, -2704, 1024 ),
Vector( -3456, -2544, 448 ),Vector( -3456, -2544, 928 ),
Vector( -3456, -2704, 448 ),Vector( -3456, -2544, 448 ),
Vector( -3456, -2704, 1024 ),Vector( -3456, -2544, 928 ),
Vector( -3640, -2704, 448 ),Vector( -3456, -2704, 448 ),
Vector( -3456, -2704, 1024 ),Vector( -3640, -2704, 1072 ),
Vector( -3640, -2704, 448 ),Vector( -3456, -2544, 448 ),
Vector( -3640, -2704, 1072 ),Vector( -3456, -2544, 928 ),
Vector( -3456, -2704, 448 ),Vector( -3456, -2704, 1024 ),
Vector( -3456, -2544, 448 ),Vector( -3456, -2544, 928 ),
Vector( -3456, -2704, 448 ),Vector( -3456, -2544, 448 ),
Vector( -3456, -2544, 928 ),Vector( -3456, -2704, 1024 ),
Vector( -3328, -2656, 448 ),Vector( -3328, -2656, 1016 ),
Vector( -3456, -2544, 448 ),Vector( -3328, -2656, 448 ),
Vector( -3328, -2656, 448 ),Vector( -3456, -2704, 448 ),
Vector( -3456, -2544, 928 ),Vector( -3328, -2656, 1016 ),
Vector( -3456, -2704, 1024 ),Vector( -3328, -2656, 1016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3592, -1728, 368 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 213>
trig.script_name = "trigger_force_stand"
trig.edges.extend([Vector( -3888, -1760, 288 ),Vector( -3888, -1760, 448 ),
Vector( -3888, -1696, 288 ),Vector( -3888, -1696, 448 ),
Vector( -3888, -1760, 288 ),Vector( -3888, -1696, 288 ),
Vector( -3888, -1760, 448 ),Vector( -3888, -1696, 448 ),
Vector( -3296, -1760, 288 ),Vector( -3296, -1760, 448 ),
Vector( -3296, -1696, 288 ),Vector( -3296, -1696, 448 ),
Vector( -3296, -1760, 288 ),Vector( -3296, -1696, 288 ),
Vector( -3296, -1760, 448 ),Vector( -3296, -1696, 448 ),
Vector( -3888, -1760, 288 ),Vector( -3296, -1760, 288 ),
Vector( -3888, -1760, 448 ),Vector( -3296, -1760, 448 ),
Vector( -3888, -1696, 288 ),Vector( -3296, -1696, 288 ),
Vector( -3888, -1696, 448 ),Vector( -3296, -1696, 448 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3528, 4336, 864 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 213, 170>
trig.script_name = "trigger_force_stand"
trig.edges.extend([Vector( -3792, 4096, 688 ),Vector( -3792, 4096, 1040 ),
Vector( -3264, 4576, 688 ),Vector( -3264, 4576, 1040 ),
Vector( -3776, 4064, 688 ),Vector( -3776, 4064, 1040 ),
Vector( -3280, 4608, 688 ),Vector( -3280, 4608, 1040 ),
Vector( -3792, 4096, 688 ),Vector( -3776, 4064, 688 ),
Vector( -3792, 4096, 688 ),Vector( -3280, 4608, 688 ),
Vector( -3264, 4576, 688 ),Vector( -3280, 4608, 688 ),
Vector( -3264, 4576, 688 ),Vector( -3776, 4064, 688 ),
Vector( -3792, 4096, 1040 ),Vector( -3776, 4064, 1040 ),
Vector( -3792, 4096, 1040 ),Vector( -3280, 4608, 1040 ),
Vector( -3264, 4576, 1040 ),Vector( -3280, 4608, 1040 ),
Vector( -3264, 4576, 1040 ),Vector( -3776, 4064, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -812, -9264, 1364 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "show_melee_hint"
trig.color = <202, 213, 138>
trig.edges.extend([Vector( -912, -9296, 1184 ),Vector( -912, -9296, 1544 ),
Vector( -712, -9232, 1184 ),Vector( -712, -9232, 1544 ),
Vector( -880, -9336, 1184 ),Vector( -880, -9336, 1544 ),
Vector( -744, -9192, 1184 ),Vector( -744, -9192, 1544 ),
Vector( -912, -9296, 1184 ),Vector( -880, -9336, 1184 ),
Vector( -912, -9296, 1184 ),Vector( -744, -9192, 1184 ),
Vector( -712, -9232, 1184 ),Vector( -744, -9192, 1184 ),
Vector( -712, -9232, 1184 ),Vector( -880, -9336, 1184 ),
Vector( -912, -9296, 1544 ),Vector( -880, -9336, 1544 ),
Vector( -912, -9296, 1544 ),Vector( -744, -9192, 1544 ),
Vector( -712, -9232, 1544 ),Vector( -744, -9192, 1544 ),
Vector( -712, -9232, 1544 ),Vector( -880, -9336, 1544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3936, -2640, 1632 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_silent"
trig.script_flag = ""
trig.color = <170, 128, 170>
trig.edges.extend([Vector( -4032, -2592, 1536 ),Vector( -4032, -2592, 1728 ),
Vector( -3840, -2688, 1536 ),Vector( -3840, -2688, 1728 ),
Vector( -3872, -2720, 1536 ),Vector( -3872, -2720, 1728 ),
Vector( -4000, -2560, 1536 ),Vector( -4000, -2560, 1728 ),
Vector( -4032, -2592, 1536 ),Vector( -3872, -2720, 1536 ),
Vector( -4032, -2592, 1536 ),Vector( -4000, -2560, 1536 ),
Vector( -3840, -2688, 1536 ),Vector( -4000, -2560, 1536 ),
Vector( -3840, -2688, 1536 ),Vector( -3872, -2720, 1536 ),
Vector( -4032, -2592, 1728 ),Vector( -3872, -2720, 1728 ),
Vector( -4032, -2592, 1728 ),Vector( -4000, -2560, 1728 ),
Vector( -3840, -2688, 1728 ),Vector( -4000, -2560, 1728 ),
Vector( -3840, -2688, 1728 ),Vector( -3872, -2720, 1728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3512, 4304, 864 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <234, 128, 170>
trig.edges.extend([Vector( -3776, 4064, 688 ),Vector( -3776, 4064, 1040 ),
Vector( -3248, 4544, 688 ),Vector( -3248, 4544, 1040 ),
Vector( -3760, 4032, 688 ),Vector( -3760, 4032, 1040 ),
Vector( -3264, 4576, 688 ),Vector( -3264, 4576, 1040 ),
Vector( -3248, 4544, 688 ),Vector( -3264, 4576, 688 ),
Vector( -3776, 4064, 688 ),Vector( -3264, 4576, 688 ),
Vector( -3776, 4064, 688 ),Vector( -3760, 4032, 688 ),
Vector( -3248, 4544, 688 ),Vector( -3760, 4032, 688 ),
Vector( -3248, 4544, 1040 ),Vector( -3264, 4576, 1040 ),
Vector( -3776, 4064, 1040 ),Vector( -3264, 4576, 1040 ),
Vector( -3776, 4064, 1040 ),Vector( -3760, 4032, 1040 ),
Vector( -3248, 4544, 1040 ),Vector( -3760, 4032, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2870.5, 2884.38, 410.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <229, 96, 154>
trig.edges.extend([Vector( -3022.5, 2812.38, 274.75 ),Vector( -3022.5, 2812.38, 546.75 ),
Vector( -2718.5, 2956.38, 274.75 ),Vector( -2718.5, 2956.38, 546.75 ),
Vector( -3006.5, 2780.38, 274.75 ),Vector( -3006.5, 2780.38, 546.75 ),
Vector( -2734.5, 2988.38, 274.75 ),Vector( -2734.5, 2988.38, 546.75 ),
Vector( -2718.5, 2956.38, 274.75 ),Vector( -2734.5, 2988.38, 274.75 ),
Vector( -3022.5, 2812.38, 274.75 ),Vector( -2734.5, 2988.38, 274.75 ),
Vector( -3022.5, 2812.38, 274.75 ),Vector( -3006.5, 2780.38, 274.75 ),
Vector( -2718.5, 2956.38, 274.75 ),Vector( -3006.5, 2780.38, 274.75 ),
Vector( -2718.5, 2956.38, 546.75 ),Vector( -2734.5, 2988.38, 546.75 ),
Vector( -3022.5, 2812.38, 546.75 ),Vector( -2734.5, 2988.38, 546.75 ),
Vector( -3022.5, 2812.38, 546.75 ),Vector( -3006.5, 2780.38, 546.75 ),
Vector( -2718.5, 2956.38, 546.75 ),Vector( -3006.5, 2780.38, 546.75 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8904, 3720, 680 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "bat3path_dialog"
trig.color = <106, 106, 192>
trig.edges.extend([Vector( -9120, 3696, 256 ),Vector( -9120, 3696, 1104 ),
Vector( -9120, 3744, 256 ),Vector( -9120, 3744, 1104 ),
Vector( -9120, 3696, 256 ),Vector( -9120, 3744, 256 ),
Vector( -9120, 3696, 1104 ),Vector( -9120, 3744, 1104 ),
Vector( -8688, 3696, 256 ),Vector( -8688, 3696, 1104 ),
Vector( -8688, 3744, 256 ),Vector( -8688, 3744, 1104 ),
Vector( -8688, 3696, 256 ),Vector( -8688, 3744, 256 ),
Vector( -8688, 3696, 1104 ),Vector( -8688, 3744, 1104 ),
Vector( -9120, 3696, 256 ),Vector( -8688, 3696, 256 ),
Vector( -9120, 3696, 1104 ),Vector( -8688, 3696, 1104 ),
Vector( -9120, 3744, 256 ),Vector( -8688, 3744, 256 ),
Vector( -9120, 3744, 1104 ),Vector( -8688, 3744, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4080, 2704, 1848 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "forward_ship_upstairs"
trig.color = <213, 128, 234>
trig.edges.extend([Vector( -4192, 2688, 1744 ),Vector( -4192, 2688, 1952 ),
Vector( -4192, 2720, 1744 ),Vector( -4192, 2720, 1952 ),
Vector( -4192, 2688, 1744 ),Vector( -4192, 2720, 1744 ),
Vector( -4192, 2688, 1952 ),Vector( -4192, 2720, 1952 ),
Vector( -3968, 2688, 1744 ),Vector( -3968, 2688, 1952 ),
Vector( -3968, 2720, 1744 ),Vector( -3968, 2720, 1952 ),
Vector( -3968, 2688, 1744 ),Vector( -3968, 2720, 1744 ),
Vector( -3968, 2688, 1952 ),Vector( -3968, 2720, 1952 ),
Vector( -4192, 2688, 1744 ),Vector( -3968, 2688, 1744 ),
Vector( -4192, 2688, 1952 ),Vector( -3968, 2688, 1952 ),
Vector( -4192, 2720, 1744 ),Vector( -3968, 2720, 1744 ),
Vector( -4192, 2720, 1952 ),Vector( -3968, 2720, 1952 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6392, -6320, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2_cave_prowler_force"
trig.color = <234, 213, 213>
trig.edges.extend([Vector( -6656, -6832, 864 ),Vector( -6656, -6832, 1536 ),
Vector( -6128, -5808, 864 ),Vector( -6128, -5808, 1536 ),
Vector( -6656, -6832, 864 ),Vector( -6624, -6832, 864 ),
Vector( -6656, -6832, 1536 ),Vector( -6624, -6832, 1536 ),
Vector( -6624, -6832, 864 ),Vector( -6624, -6832, 1536 ),
Vector( -6128, -5808, 864 ),Vector( -6160, -5808, 864 ),
Vector( -6128, -5808, 1536 ),Vector( -6160, -5808, 1536 ),
Vector( -6160, -5808, 864 ),Vector( -6160, -5808, 1536 ),
Vector( -6656, -6832, 864 ),Vector( -6160, -5808, 864 ),
Vector( -6128, -5808, 864 ),Vector( -6624, -6832, 864 ),
Vector( -6656, -6832, 1536 ),Vector( -6160, -5808, 1536 ),
Vector( -6128, -5808, 1536 ),Vector( -6624, -6832, 1536 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3720, 4344, 2272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_insight"
trig.color = <106, 234, 170>
trig.edges.extend([Vector( -3840, 4256, 2240 ),Vector( -3840, 4256, 2304 ),
Vector( -3840, 4432, 2240 ),Vector( -3840, 4432, 2304 ),
Vector( -3840, 4256, 2240 ),Vector( -3840, 4432, 2240 ),
Vector( -3840, 4256, 2304 ),Vector( -3840, 4432, 2304 ),
Vector( -3600, 4256, 2240 ),Vector( -3600, 4256, 2304 ),
Vector( -3600, 4432, 2240 ),Vector( -3600, 4432, 2304 ),
Vector( -3600, 4256, 2240 ),Vector( -3600, 4432, 2240 ),
Vector( -3600, 4256, 2304 ),Vector( -3600, 4432, 2304 ),
Vector( -3840, 4256, 2240 ),Vector( -3600, 4256, 2240 ),
Vector( -3840, 4256, 2304 ),Vector( -3600, 4256, 2304 ),
Vector( -3840, 4432, 2240 ),Vector( -3600, 4432, 2240 ),
Vector( -3840, 4432, 2304 ),Vector( -3600, 4432, 2304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2560, 1440, 288 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_crossed_river"
trig.color = <85, 170, 170>
trig.scr_flagTrueAll = "slot_battery2"
trig.edges.extend([Vector( -2944, 1216, 64 ),Vector( -2944, 1216, 512 ),
Vector( -2176, 1280, 64 ),Vector( -2176, 1664, 64 ),
Vector( -2176, 1280, 512 ),Vector( -2176, 1664, 512 ),
Vector( -2176, 1280, 64 ),Vector( -2176, 1280, 512 ),
Vector( -2176, 1664, 64 ),Vector( -2176, 1664, 512 ),
Vector( -2752, 1024, 64 ),Vector( -2752, 1024, 512 ),
Vector( -2432, 1856, 64 ),Vector( -2432, 1856, 512 ),
Vector( -2944, 1216, 64 ),Vector( -2752, 1024, 64 ),
Vector( -2176, 1280, 64 ),Vector( -2752, 1024, 64 ),
Vector( -2176, 1664, 64 ),Vector( -2432, 1856, 64 ),
Vector( -2944, 1216, 64 ),Vector( -2432, 1856, 64 ),
Vector( -2944, 1216, 512 ),Vector( -2752, 1024, 512 ),
Vector( -2176, 1280, 512 ),Vector( -2752, 1024, 512 ),
Vector( -2176, 1664, 512 ),Vector( -2432, 1856, 512 ),
Vector( -2944, 1216, 512 ),Vector( -2432, 1856, 512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1640, -8544, 1368 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ledge_guys_dead"
trig.color = <192, 170, 149>
trig.edges.extend([Vector( -1760, -8496, 1184 ),Vector( -1760, -8496, 1552 ),
Vector( -1520, -8592, 1184 ),Vector( -1520, -8592, 1552 ),
Vector( -1552, -8640, 1184 ),Vector( -1552, -8640, 1552 ),
Vector( -1728, -8448, 1184 ),Vector( -1728, -8448, 1552 ),
Vector( -1760, -8496, 1184 ),Vector( -1728, -8448, 1184 ),
Vector( -1520, -8592, 1184 ),Vector( -1728, -8448, 1184 ),
Vector( -1520, -8592, 1184 ),Vector( -1552, -8640, 1184 ),
Vector( -1760, -8496, 1184 ),Vector( -1552, -8640, 1184 ),
Vector( -1760, -8496, 1552 ),Vector( -1728, -8448, 1552 ),
Vector( -1520, -8592, 1552 ),Vector( -1728, -8448, 1552 ),
Vector( -1520, -8592, 1552 ),Vector( -1552, -8640, 1552 ),
Vector( -1760, -8496, 1552 ),Vector( -1552, -8640, 1552 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -624, -1728, 160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "show_wallrun_hint"
trig.color = <213, 85, 170>
trig.edges.extend([Vector( -928, -1824, 0 ),Vector( -928, -1824, 320 ),
Vector( -320, -1760, 0 ),Vector( -320, -1760, 320 ),
Vector( -448, -1952, 0 ),Vector( -448, -1952, 320 ),
Vector( -640, -1504, 0 ),Vector( -640, -1504, 320 ),
Vector( -928, -1824, 0 ),Vector( -640, -1504, 0 ),
Vector( -320, -1760, 0 ),Vector( -640, -1504, 0 ),
Vector( -320, -1760, 0 ),Vector( -448, -1952, 0 ),
Vector( -928, -1824, 0 ),Vector( -448, -1952, 0 ),
Vector( -928, -1824, 320 ),Vector( -640, -1504, 320 ),
Vector( -320, -1760, 320 ),Vector( -640, -1504, 320 ),
Vector( -320, -1760, 320 ),Vector( -448, -1952, 320 ),
Vector( -928, -1824, 320 ),Vector( -448, -1952, 320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2592, 1560, 608 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "exit_bad_area"
trig.color = <170, 149, 170>
trig.edges.extend([Vector( 1664, 1696, 256 ),Vector( 1664, 1696, 768 ),
Vector( 3040, 2272, 256 ),Vector( 3040, 2272, 768 ),
Vector( 2400, 1184, 256 ),Vector( 2400, 1184, 768 ),
Vector( 2784, 2688, 256 ),Vector( 2784, 2688, 768 ),
Vector( 3040, 2272, 256 ),Vector( 2784, 2688, 256 ),
Vector( 1664, 1696, 256 ),Vector( 2784, 2688, 256 ),
Vector( 3040, 2272, 256 ),Vector( 2400, 1184, 256 ),
Vector( 1664, 1696, 256 ),Vector( 2400, 1184, 256 ),
Vector( 3040, 2272, 768 ),Vector( 2784, 2688, 768 ),
Vector( 1664, 1696, 768 ),Vector( 2784, 2688, 768 ),
Vector( 3040, 2272, 768 ),Vector( 2400, 1184, 768 ),
Vector( 1664, 1696, 768 ),Vector( 2400, 1184, 768 ),
Vector( 2784, 2688, 256 ),Vector( 2784, 2688, 960 ),
Vector( 4000, 1952, 256 ),Vector( 4000, 1952, 960 ),
Vector( 4000, 2944, 256 ),Vector( 4000, 2944, 960 ),
Vector( 4000, 1952, 256 ),Vector( 4000, 2944, 256 ),
Vector( 4000, 1952, 960 ),Vector( 4000, 2944, 960 ),
Vector( 2784, 2688, 256 ),Vector( 3040, 2272, 256 ),
Vector( 2784, 2688, 256 ),Vector( 4000, 2944, 256 ),
Vector( 4000, 1952, 256 ),Vector( 3040, 2272, 256 ),
Vector( 2784, 2688, 960 ),Vector( 3040, 2272, 960 ),
Vector( 2784, 2688, 960 ),Vector( 4000, 2944, 960 ),
Vector( 4000, 1952, 960 ),Vector( 3040, 2272, 960 ),
Vector( 3040, 2272, 256 ),Vector( 3040, 2272, 960 ),
Vector( 1184, 224, 256 ),Vector( 1184, 224, 640 ),
Vector( 2432, 176, 256 ),Vector( 2432, 176, 640 ),
Vector( 1664, 1696, 256 ),Vector( 1664, 1696, 640 ),
Vector( 1184, 224, 256 ),Vector( 2432, 176, 256 ),
Vector( 2432, 176, 256 ),Vector( 2400, 1184, 256 ),
Vector( 1184, 224, 256 ),Vector( 1664, 1696, 256 ),
Vector( 1664, 1696, 256 ),Vector( 2400, 1184, 256 ),
Vector( 1184, 224, 640 ),Vector( 2432, 176, 640 ),
Vector( 2432, 176, 640 ),Vector( 2400, 1184, 640 ),
Vector( 1184, 224, 640 ),Vector( 1664, 1696, 640 ),
Vector( 1664, 1696, 640 ),Vector( 2400, 1184, 640 ),
Vector( 2400, 1184, 256 ),Vector( 2400, 1184, 640 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4452, -2232, 2100 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_clear"
trig.script_flag = "battery2ship_enable_loop_blocker"
trig.color = <181, 234, 224>
trig.edges.extend([Vector( -4544, -2336, 2016 ),Vector( -4544, -2336, 2184 ),
Vector( -4360, -2128, 2016 ),Vector( -4360, -2128, 2184 ),
Vector( -4520, -2352, 2016 ),Vector( -4520, -2352, 2184 ),
Vector( -4384, -2112, 2016 ),Vector( -4384, -2112, 2184 ),
Vector( -4360, -2128, 2016 ),Vector( -4520, -2352, 2016 ),
Vector( -4544, -2336, 2016 ),Vector( -4520, -2352, 2016 ),
Vector( -4544, -2336, 2016 ),Vector( -4384, -2112, 2016 ),
Vector( -4360, -2128, 2016 ),Vector( -4384, -2112, 2016 ),
Vector( -4360, -2128, 2184 ),Vector( -4520, -2352, 2184 ),
Vector( -4544, -2336, 2184 ),Vector( -4520, -2352, 2184 ),
Vector( -4544, -2336, 2184 ),Vector( -4384, -2112, 2184 ),
Vector( -4360, -2128, 2184 ),Vector( -4384, -2112, 2184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 584, -9936, 784 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_to_safe_spots"
trig.script_flag = ""
trig.color = <106, 128, 128>
trig.edges.extend([Vector( 560, -10208, 608 ),Vector( 560, -10208, 960 ),
Vector( 560, -9664, 608 ),Vector( 560, -9664, 960 ),
Vector( 560, -10208, 608 ),Vector( 560, -9664, 608 ),
Vector( 560, -10208, 960 ),Vector( 560, -9664, 960 ),
Vector( 608, -10208, 608 ),Vector( 608, -10208, 960 ),
Vector( 608, -9664, 608 ),Vector( 608, -9664, 960 ),
Vector( 608, -10208, 608 ),Vector( 608, -9664, 608 ),
Vector( 608, -10208, 960 ),Vector( 608, -9664, 960 ),
Vector( 560, -10208, 608 ),Vector( 608, -10208, 608 ),
Vector( 560, -10208, 960 ),Vector( 608, -10208, 960 ),
Vector( 560, -9664, 608 ),Vector( 608, -9664, 608 ),
Vector( 560, -9664, 960 ),Vector( 608, -9664, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 432, -4256, 400 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 170, 128>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( 0, -5024, -224 ),Vector( 0, -5024, -32 ),
Vector( 0, -3456, -224 ),Vector( 0, -3456, -32 ),
Vector( 0, -5024, -224 ),Vector( 0, -3456, -224 ),
Vector( 0, -5024, -32 ),Vector( 0, -3456, -32 ),
Vector( 864, -5024, -224 ),Vector( 864, -5024, -32 ),
Vector( 864, -3456, -224 ),Vector( 864, -3456, -32 ),
Vector( 864, -5024, -224 ),Vector( 864, -3456, -224 ),
Vector( 864, -5024, -32 ),Vector( 864, -3456, -32 ),
Vector( 0, -5024, -224 ),Vector( 864, -5024, -224 ),
Vector( 0, -5024, -32 ),Vector( 864, -5024, -32 ),
Vector( 0, -3456, -224 ),Vector( 864, -3456, -224 ),
Vector( 0, -3456, -32 ),Vector( 864, -3456, -32 ),
Vector( 0, -5056, -32 ),Vector( 0, -5056, 1024 ),
Vector( 0, -5024, -32 ),Vector( 0, -5024, 1024 ),
Vector( 0, -5056, -32 ),Vector( 0, -5024, -32 ),
Vector( 0, -5056, 1024 ),Vector( 0, -5024, 1024 ),
Vector( 864, -5056, -32 ),Vector( 864, -5056, 1024 ),
Vector( 864, -5024, -32 ),Vector( 864, -5024, 1024 ),
Vector( 864, -5056, -32 ),Vector( 864, -5024, -32 ),
Vector( 864, -5056, 1024 ),Vector( 864, -5024, 1024 ),
Vector( 0, -5056, -32 ),Vector( 864, -5056, -32 ),
Vector( 0, -5056, 1024 ),Vector( 864, -5056, 1024 ),
Vector( 0, -5024, -32 ),Vector( 864, -5024, -32 ),
Vector( 0, -5024, 1024 ),Vector( 864, -5024, 1024 ),
Vector( 832, -5024, -32 ),Vector( 832, -5024, 1024 ),
Vector( 832, -3456, -32 ),Vector( 832, -3456, 1024 ),
Vector( 832, -5024, -32 ),Vector( 832, -3456, -32 ),
Vector( 832, -5024, 1024 ),Vector( 832, -3456, 1024 ),
Vector( 864, -5024, -32 ),Vector( 864, -5024, 1024 ),
Vector( 864, -3456, -32 ),Vector( 864, -3456, 1024 ),
Vector( 864, -5024, -32 ),Vector( 864, -3456, -32 ),
Vector( 864, -5024, 1024 ),Vector( 864, -3456, 1024 ),
Vector( 832, -5024, -32 ),Vector( 864, -5024, -32 ),
Vector( 832, -5024, 1024 ),Vector( 864, -5024, 1024 ),
Vector( 832, -3456, -32 ),Vector( 864, -3456, -32 ),
Vector( 832, -3456, 1024 ),Vector( 864, -3456, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1856, -160, 272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "use_alt_final_titan"
trig.color = <85, 170, 128>
trig.edges.extend([Vector( 1024, -768, 128 ),Vector( 1024, -768, 416 ),
Vector( 1024, 448, 128 ),Vector( 1024, 448, 416 ),
Vector( 1024, -768, 128 ),Vector( 1024, 448, 128 ),
Vector( 1024, -768, 416 ),Vector( 1024, 448, 416 ),
Vector( 2688, -768, 128 ),Vector( 2688, -768, 416 ),
Vector( 2688, 448, 128 ),Vector( 2688, 448, 416 ),
Vector( 2688, -768, 128 ),Vector( 2688, 448, 128 ),
Vector( 2688, -768, 416 ),Vector( 2688, 448, 416 ),
Vector( 1024, -768, 128 ),Vector( 2688, -768, 128 ),
Vector( 1024, -768, 416 ),Vector( 2688, -768, 416 ),
Vector( 1024, 448, 128 ),Vector( 2688, 448, 128 ),
Vector( 1024, 448, 416 ),Vector( 2688, 448, 416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3512, 3192, 1704 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 192>
trig.edges.extend([Vector( -3520, 3144, 1680 ),Vector( -3520, 3144, 1728 ),
Vector( -3520, 3240, 1680 ),Vector( -3520, 3240, 1728 ),
Vector( -3520, 3144, 1680 ),Vector( -3520, 3240, 1680 ),
Vector( -3520, 3144, 1728 ),Vector( -3520, 3240, 1728 ),
Vector( -3504, 3144, 1680 ),Vector( -3504, 3144, 1728 ),
Vector( -3504, 3240, 1680 ),Vector( -3504, 3240, 1728 ),
Vector( -3504, 3144, 1680 ),Vector( -3504, 3240, 1680 ),
Vector( -3504, 3144, 1728 ),Vector( -3504, 3240, 1728 ),
Vector( -3520, 3144, 1680 ),Vector( -3504, 3144, 1680 ),
Vector( -3520, 3144, 1728 ),Vector( -3504, 3144, 1728 ),
Vector( -3520, 3240, 1680 ),Vector( -3504, 3240, 1680 ),
Vector( -3520, 3240, 1728 ),Vector( -3504, 3240, 1728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3952, 2416, 1544 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "conv_ship_survivors"
trig.color = <213, 213, 106>
trig.edges.extend([Vector( -3968, 2160, 1424 ),Vector( -3968, 2160, 1616 ),
Vector( -3968, 2672, 1664 ),Vector( -3968, 2672, 1472 ),
Vector( -3968, 2160, 1616 ),Vector( -3968, 2672, 1664 ),
Vector( -3968, 2672, 1472 ),Vector( -3968, 2160, 1424 ),
Vector( -3936, 2160, 1424 ),Vector( -3936, 2160, 1616 ),
Vector( -3936, 2672, 1664 ),Vector( -3936, 2672, 1472 ),
Vector( -3936, 2160, 1616 ),Vector( -3936, 2672, 1664 ),
Vector( -3936, 2672, 1472 ),Vector( -3936, 2160, 1424 ),
Vector( -3968, 2160, 1424 ),Vector( -3936, 2160, 1424 ),
Vector( -3968, 2160, 1616 ),Vector( -3936, 2160, 1616 ),
Vector( -3968, 2672, 1664 ),Vector( -3936, 2672, 1664 ),
Vector( -3968, 2672, 1472 ),Vector( -3936, 2672, 1472 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6192, 6376, 1112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery3_combat_ledge"
trig.color = <213, 192, 149>
trig.edges.extend([Vector( -6208, 6112, 960 ),Vector( -6208, 6112, 1264 ),
Vector( -6208, 6640, 960 ),Vector( -6208, 6640, 1264 ),
Vector( -6208, 6112, 960 ),Vector( -6208, 6640, 960 ),
Vector( -6208, 6112, 1264 ),Vector( -6208, 6640, 1264 ),
Vector( -6176, 6112, 960 ),Vector( -6176, 6112, 1264 ),
Vector( -6176, 6640, 960 ),Vector( -6176, 6640, 1264 ),
Vector( -6176, 6112, 960 ),Vector( -6176, 6640, 960 ),
Vector( -6176, 6112, 1264 ),Vector( -6176, 6640, 1264 ),
Vector( -6208, 6112, 960 ),Vector( -6176, 6112, 960 ),
Vector( -6208, 6112, 1264 ),Vector( -6176, 6112, 1264 ),
Vector( -6208, 6640, 960 ),Vector( -6176, 6640, 960 ),
Vector( -6208, 6640, 1264 ),Vector( -6176, 6640, 1264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1368, -8296, 1328 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_at_ledge"
trig.color = <149, 192, 213>
trig.edges.extend([Vector( -1552, -8336, 1184 ),Vector( -1552, -8336, 1472 ),
Vector( -1184, -8016, 1184 ),Vector( -1184, -8016, 1472 ),
Vector( -1552, -8336, 1184 ),Vector( -1504, -8336, 1184 ),
Vector( -1552, -8336, 1472 ),Vector( -1504, -8336, 1472 ),
Vector( -1504, -8336, 1184 ),Vector( -1504, -8336, 1472 ),
Vector( -1216, -7984, 1184 ),Vector( -1216, -7984, 1472 ),
Vector( -1184, -8016, 1184 ),Vector( -1216, -7984, 1184 ),
Vector( -1552, -8336, 1184 ),Vector( -1216, -7984, 1184 ),
Vector( -1184, -8016, 1184 ),Vector( -1504, -8336, 1184 ),
Vector( -1184, -8016, 1472 ),Vector( -1216, -7984, 1472 ),
Vector( -1552, -8336, 1472 ),Vector( -1216, -7984, 1472 ),
Vector( -1184, -8016, 1472 ),Vector( -1504, -8336, 1472 ),
Vector( -1552, -8336, 1184 ),Vector( -1552, -8336, 1472 ),
Vector( -1424, -8592, 1184 ),Vector( -1424, -8592, 1472 ),
Vector( -1456, -8608, 1184 ),Vector( -1456, -8608, 1472 ),
Vector( -1552, -8336, 1184 ),Vector( -1504, -8336, 1184 ),
Vector( -1552, -8336, 1472 ),Vector( -1504, -8336, 1472 ),
Vector( -1504, -8336, 1184 ),Vector( -1504, -8336, 1472 ),
Vector( -1424, -8592, 1184 ),Vector( -1504, -8336, 1184 ),
Vector( -1552, -8336, 1184 ),Vector( -1456, -8608, 1184 ),
Vector( -1424, -8592, 1184 ),Vector( -1456, -8608, 1184 ),
Vector( -1424, -8592, 1472 ),Vector( -1504, -8336, 1472 ),
Vector( -1552, -8336, 1472 ),Vector( -1456, -8608, 1472 ),
Vector( -1424, -8592, 1472 ),Vector( -1456, -8608, 1472 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5119.09, -2664.38, 2323.88 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <253, 192, 136>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_quake_4"
trig.edges.extend([Vector( -5301.83, -2628.17, 2249.38 ),Vector( -5301.83, -2628.17, 2249.38 ),
Vector( -5067.5, -2738.78, 2144.83 ),Vector( -5067.5, -2738.78, 2144.83 ),
Vector( -5139.77, -2539.18, 2479.29 ),Vector( -5170.69, -2589.99, 2502.93 ),
Vector( -4936.35, -2700.6, 2398.38 ),Vector( -4967.26, -2751.41, 2422.02 ),
Vector( -5170.69, -2589.99, 2502.93 ),Vector( -4967.26, -2751.41, 2422.02 ),
Vector( -4936.35, -2700.6, 2398.38 ),Vector( -5139.77, -2539.18, 2479.29 ),
Vector( -5301.83, -2628.17, 2249.38 ),Vector( -5270.92, -2577.36, 2225.74 ),
Vector( -5301.83, -2628.17, 2249.38 ),Vector( -5170.69, -2589.99, 2502.93 ),
Vector( -5139.77, -2539.18, 2479.29 ),Vector( -5270.92, -2577.36, 2225.74 ),
Vector( -5098.41, -2789.59, 2168.47 ),Vector( -5067.5, -2738.78, 2144.83 ),
Vector( -5301.83, -2628.17, 2249.38 ),Vector( -5098.41, -2789.59, 2168.47 ),
Vector( -5067.5, -2738.78, 2144.83 ),Vector( -5270.92, -2577.36, 2225.74 ),
Vector( -5098.41, -2789.59, 2168.47 ),Vector( -4967.26, -2751.41, 2422.02 ),
Vector( -4936.35, -2700.6, 2398.38 ),Vector( -5067.5, -2738.78, 2144.83 ),
Vector( -5301.83, -2628.17, 2249.38 ),Vector( -5301.83, -2628.17, 2249.39 ),
Vector( -5301.83, -2628.17, 2249.38 ),Vector( -5170.69, -2589.99, 2502.93 ),
Vector( -4936.35, -2700.6, 2398.38 ),Vector( -5067.5, -2738.78, 2144.83 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4864.66, -3024.53, 2337.38 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 173>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_quake_3"
trig.edges.extend([Vector( -4884, -3081.16, 2428.61 ),Vector( -4884.01, -3081.16, 2428.61 ),
Vector( -4787.03, -2950.93, 2358.84 ),Vector( -4798.99, -2941.44, 2363.6 ),
Vector( -4884, -3081.16, 2428.61 ),Vector( -4872.04, -3090.66, 2423.85 ),
Vector( -4798.99, -2941.44, 2363.6 ),Vector( -4884, -3081.16, 2428.61 ),
Vector( -4787.03, -2950.93, 2358.84 ),Vector( -4872.04, -3090.66, 2423.85 ),
Vector( -4845.31, -2967.9, 2246.15 ),Vector( -4857.28, -2958.41, 2250.91 ),
Vector( -4798.99, -2941.44, 2363.6 ),Vector( -4857.28, -2958.41, 2250.91 ),
Vector( -4787.03, -2950.93, 2358.84 ),Vector( -4845.31, -2967.9, 2246.15 ),
Vector( -4942.29, -3098.13, 2315.92 ),Vector( -4930.33, -3107.62, 2311.16 ),
Vector( -4942.29, -3098.13, 2315.92 ),Vector( -4857.28, -2958.41, 2250.91 ),
Vector( -4930.33, -3107.62, 2311.16 ),Vector( -4845.31, -2967.9, 2246.15 ),
Vector( -4942.29, -3098.13, 2315.92 ),Vector( -4884, -3081.16, 2428.61 ),
Vector( -4930.33, -3107.62, 2311.16 ),Vector( -4872.04, -3090.66, 2423.85 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4420.74, -2329.62, 2094.01 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 152, 208>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_quake_2"
trig.edges.extend([Vector( -4442.2, -2375.15, 2184.66 ),Vector( -4442.2, -2375.15, 2184.66 ),
Vector( -4442.2, -2375.15, 2184.66 ),Vector( -4442.2, -2375.15, 2184.66 ),
Vector( -4340.99, -2267.12, 2116.04 ),Vector( -4364.92, -2248.13, 2125.56 ),
Vector( -4340.99, -2267.12, 2116.04 ),Vector( -4418.27, -2394.14, 2175.14 ),
Vector( -4442.2, -2375.15, 2184.66 ),Vector( -4418.27, -2394.14, 2175.14 ),
Vector( -4364.92, -2248.13, 2125.56 ),Vector( -4442.2, -2375.15, 2184.66 ),
Vector( -4340.99, -2267.12, 2116.04 ),Vector( -4417.07, -2391.71, 2174.01 ),
Vector( -4442.2, -2375.15, 2184.66 ),Vector( -4442.2, -2375.15, 2184.66 ),
Vector( -4340.99, -2267.12, 2116.04 ),Vector( -4399.27, -2284.09, 2003.35 ),
Vector( -4399.27, -2284.09, 2003.35 ),Vector( -4423.21, -2265.1, 2012.87 ),
Vector( -4364.92, -2248.13, 2125.56 ),Vector( -4423.21, -2265.1, 2012.87 ),
Vector( -4399.27, -2284.09, 2003.35 ),Vector( -4414.94, -2271.65, 2009.58 ),
Vector( -4476.56, -2411.11, 2062.45 ),Vector( -4399.27, -2284.09, 2003.35 ),
Vector( -4476.56, -2411.11, 2062.45 ),Vector( -4418.27, -2394.14, 2175.14 ),
Vector( -4500.49, -2392.12, 2071.97 ),Vector( -4476.56, -2411.11, 2062.45 ),
Vector( -4500.49, -2392.12, 2071.97 ),Vector( -4423.21, -2265.1, 2012.87 ),
Vector( -4500.49, -2392.12, 2071.97 ),Vector( -4442.2, -2375.15, 2184.66 ),
Vector( -4423.21, -2265.1, 2012.87 ),Vector( -4423.21, -2265.1, 2012.87 ),
Vector( -4500.49, -2392.12, 2071.97 ),Vector( -4442.2, -2375.15, 2184.66 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5026.5, -2859.16, 1896.4 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <176, 200, 192>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_quake_1"
trig.edges.extend([Vector( -5065.14, -2607.61, 1996.65 ),Vector( -5065.14, -2607.61, 1996.65 ),
Vector( -5065.14, -2607.61, 1996.65 ),Vector( -5065.14, -2607.61, 1996.65 ),
Vector( -5065.14, -2607.61, 1996.65 ),Vector( -5204.25, -2836.25, 2103.03 ),
Vector( -4754.02, -2854.49, 1872.9 ),Vector( -5065.14, -2607.61, 1996.65 ),
Vector( -4754.02, -2854.49, 1872.9 ),Vector( -4893.14, -3083.13, 1979.28 ),
Vector( -5204.25, -2836.25, 2103.03 ),Vector( -4893.14, -3083.13, 1979.28 ),
Vector( -5065.14, -2607.61, 1996.65 ),Vector( -5159.86, -2635.19, 1813.53 ),
Vector( -5298.97, -2863.82, 1919.91 ),Vector( -5159.86, -2635.19, 1813.53 ),
Vector( -5298.97, -2863.82, 1919.91 ),Vector( -5204.25, -2836.25, 2103.03 ),
Vector( -4848.74, -2882.06, 1689.78 ),Vector( -5159.86, -2635.19, 1813.53 ),
Vector( -4754.02, -2854.49, 1872.9 ),Vector( -4848.74, -2882.06, 1689.78 ),
Vector( -4987.85, -3110.7, 1796.16 ),Vector( -4848.74, -2882.06, 1689.78 ),
Vector( -5298.97, -2863.82, 1919.91 ),Vector( -4987.85, -3110.7, 1796.16 ),
Vector( -5298.97, -2863.82, 1919.91 ),Vector( -5248.5, -2797.43, 1889.02 ),
Vector( -4893.14, -3083.13, 1979.28 ),Vector( -4987.85, -3110.7, 1796.16 ),
Vector( -4893.14, -3083.13, 1979.28 ),Vector( -4893.14, -3083.13, 1979.28 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4750.16, -3447.76, 2205.58 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2ship_enable_backtrack_blocker"
trig.color = <122, 232, 162>
trig.edges.extend([Vector( -4644.47, -3367.25, 2256.92 ),Vector( -4644.47, -3367.25, 2256.92 ),
Vector( -4761.14, -3500.69, 2337.36 ),Vector( -4737.21, -3519.68, 2327.84 ),
Vector( -4668.4, -3348.26, 2266.44 ),Vector( -4761.14, -3500.69, 2337.36 ),
Vector( -4644.47, -3367.25, 2256.92 ),Vector( -4668.4, -3348.26, 2266.44 ),
Vector( -4644.47, -3367.25, 2256.92 ),Vector( -4737.21, -3519.68, 2327.84 ),
Vector( -4855.86, -3528.26, 2154.24 ),Vector( -4761.14, -3500.69, 2337.36 ),
Vector( -4855.86, -3528.26, 2154.24 ),Vector( -4831.92, -3547.25, 2144.72 ),
Vector( -4831.92, -3547.25, 2144.72 ),Vector( -4737.21, -3519.68, 2327.84 ),
Vector( -4855.86, -3528.26, 2154.24 ),Vector( -4763.11, -3375.84, 2083.32 ),
Vector( -4668.4, -3348.26, 2266.44 ),Vector( -4763.11, -3375.84, 2083.32 ),
Vector( -4739.18, -3394.83, 2073.8 ),Vector( -4763.11, -3375.84, 2083.32 ),
Vector( -4831.92, -3547.25, 2144.72 ),Vector( -4739.18, -3394.83, 2073.8 ),
Vector( -4644.47, -3367.25, 2256.92 ),Vector( -4739.18, -3394.83, 2073.8 ),
Vector( -4739.18, -3394.83, 2073.8 ),Vector( -4719.81, -3389.19, 2111.25 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4999.44, -3312.84, 2277.85 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "battery2ship_enable_backtrack_blocker_threat"
trig.color = <104, 213, 184>
trig.edges.extend([Vector( -5055.04, -3389.04, 2236.3 ),Vector( -5055.04, -3389.04, 2236.3 ),
Vector( -5013.4, -3350.96, 2372.6 ),Vector( -4989.47, -3369.95, 2363.08 ),
Vector( -4943.85, -3236.64, 2319.41 ),Vector( -5013.4, -3350.96, 2372.6 ),
Vector( -4919.91, -3255.63, 2309.89 ),Vector( -4943.85, -3236.64, 2319.41 ),
Vector( -4919.91, -3255.63, 2309.89 ),Vector( -4989.47, -3369.95, 2363.08 ),
Vector( -5078.97, -3370.05, 2245.82 ),Vector( -5013.4, -3350.96, 2372.6 ),
Vector( -5078.97, -3370.05, 2245.82 ),Vector( -5055.04, -3389.04, 2236.3 ),
Vector( -5055.04, -3389.04, 2236.3 ),Vector( -4989.47, -3369.95, 2363.08 ),
Vector( -5078.97, -3370.05, 2245.82 ),Vector( -5009.42, -3255.73, 2192.63 ),
Vector( -4943.85, -3236.64, 2319.41 ),Vector( -5009.42, -3255.73, 2192.63 ),
Vector( -4985.49, -3274.72, 2183.11 ),Vector( -5009.42, -3255.73, 2192.63 ),
Vector( -5055.04, -3389.04, 2236.3 ),Vector( -4985.49, -3274.72, 2183.11 ),
Vector( -5078.97, -3370.05, 2245.82 ),Vector( -5050.96, -3327.12, 2225.85 ),
Vector( -4919.91, -3255.63, 2309.89 ),Vector( -4985.49, -3274.72, 2183.11 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5068.44, -3265.33, 2303.17 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "battery2ship_crawl_space"
trig.color = <117, 88, 253>
trig.edges.extend([Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5224.91, -3250.3, 2312.36 ),
Vector( -5051.4, -3387.98, 2243.35 ),Vector( -5051.4, -3387.98, 2243.34 ),
Vector( -5031.63, -3142.69, 2341.58 ),Vector( -5031.62, -3142.69, 2341.58 ),
Vector( -5166.62, -3233.33, 2425.05 ),Vector( -5112.52, -3144.42, 2383.68 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5166.62, -3233.33, 2425.05 ),
Vector( -5112.52, -3144.42, 2383.68 ),Vector( -5170.81, -3161.38, 2270.99 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5170.81, -3161.38, 2270.99 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5182.2, -3180.11, 2279.7 ),
Vector( -5166.62, -3233.33, 2425.05 ),Vector( -4993.11, -3371.01, 2356.03 ),
Vector( -5031.63, -3142.69, 2341.58 ),Vector( -5112.52, -3144.42, 2383.68 ),
Vector( -4911.96, -3237.64, 2293.98 ),Vector( -5031.62, -3142.69, 2341.58 ),
Vector( -4911.96, -3237.64, 2293.98 ),Vector( -4993.11, -3371.01, 2356.03 ),
Vector( -5112.52, -3144.42, 2383.68 ),Vector( -5031.62, -3142.69, 2341.58 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5051.4, -3387.98, 2243.35 ),
Vector( -5051.4, -3387.98, 2243.35 ),Vector( -4993.11, -3371.01, 2356.03 ),
Vector( -5170.81, -3161.38, 2270.99 ),Vector( -5089.91, -3159.65, 2228.89 ),
Vector( -5031.62, -3142.69, 2341.58 ),Vector( -5089.91, -3159.65, 2228.89 ),
Vector( -5112.52, -3144.42, 2383.68 ),Vector( -5112.52, -3144.42, 2383.68 ),
Vector( -5031.62, -3142.69, 2341.58 ),Vector( -5112.52, -3144.42, 2383.68 ),
Vector( -4970.25, -3254.61, 2181.29 ),Vector( -5089.91, -3159.65, 2228.89 ),
Vector( -5051.4, -3387.98, 2243.35 ),Vector( -4970.25, -3254.61, 2181.29 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5180.34, -3177.06, 2278.28 ),
Vector( -4911.96, -3237.64, 2293.98 ),Vector( -4970.25, -3254.61, 2181.29 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5224.91, -3250.3, 2312.36 ),
Vector( -5224.91, -3250.3, 2312.36 ),Vector( -5166.62, -3233.33, 2425.05 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3640.35, 2266, 1410.06 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 154, 90>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_foward_quake_1"
trig.edges.extend([Vector( -3644.25, 2335.03, 1372.71 ),Vector( -3644.25, 2335.03, 1372.71 ),
Vector( -3649.52, 2323.34, 1463.02 ),Vector( -3626.16, 2326.33, 1458.39 ),
Vector( -3613.1, 2199.95, 1442.79 ),Vector( -3636.46, 2196.97, 1447.42 ),
Vector( -3636.46, 2196.97, 1447.42 ),Vector( -3649.52, 2323.34, 1463.02 ),
Vector( -3613.1, 2199.95, 1442.79 ),Vector( -3626.16, 2326.33, 1458.39 ),
Vector( -3667.6, 2332.05, 1377.34 ),Vector( -3644.25, 2335.03, 1372.71 ),
Vector( -3667.6, 2332.05, 1377.34 ),Vector( -3649.52, 2323.34, 1463.02 ),
Vector( -3644.25, 2335.03, 1372.71 ),Vector( -3626.16, 2326.33, 1458.39 ),
Vector( -3631.19, 2208.66, 1357.11 ),Vector( -3654.55, 2205.68, 1361.74 ),
Vector( -3667.6, 2332.05, 1377.34 ),Vector( -3654.55, 2205.68, 1361.74 ),
Vector( -3644.25, 2335.03, 1372.71 ),Vector( -3631.19, 2208.66, 1357.11 ),
Vector( -3636.46, 2196.97, 1447.42 ),Vector( -3654.55, 2205.68, 1361.74 ),
Vector( -3613.1, 2199.95, 1442.79 ),Vector( -3631.19, 2208.66, 1357.11 ),
Vector( -3667.6, 2332.05, 1377.34 ),Vector( -3654.55, 2205.68, 1361.74 ),
Vector( -3654.55, 2205.68, 1361.74 ),Vector( -3654.55, 2205.68, 1361.74 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4351.49, 2413.7, 1587.49 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <253, 205, 221>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_foward_quake_2"
trig.edges.extend([Vector( -4457.22, 2321.15, 1657.92 ),Vector( -4460.49, 2352.75, 1661.82 ),
Vector( -4219.48, 2463.57, 1622.21 ),Vector( -4222.74, 2495.17, 1626.11 ),
Vector( -4219.48, 2463.57, 1622.21 ),Vector( -4457.22, 2321.15, 1657.92 ),
Vector( -4460.49, 2352.75, 1661.82 ),Vector( -4222.74, 2495.17, 1626.11 ),
Vector( -4460.49, 2352.75, 1661.82 ),Vector( -4241.32, 2484.04, 1628.9 ),
Vector( -4483.5, 2363.83, 1552.77 ),Vector( -4480.24, 2332.24, 1548.87 ),
Vector( -4457.22, 2321.15, 1657.92 ),Vector( -4480.24, 2332.24, 1548.87 ),
Vector( -4483.5, 2363.83, 1552.77 ),Vector( -4460.49, 2352.75, 1661.82 ),
Vector( -4483.5, 2363.83, 1552.77 ),Vector( -4483.5, 2363.83, 1552.77 ),
Vector( -4245.76, 2506.25, 1517.06 ),Vector( -4242.49, 2474.65, 1513.16 ),
Vector( -4242.49, 2474.65, 1513.16 ),Vector( -4480.24, 2332.24, 1548.87 ),
Vector( -4483.5, 2363.83, 1552.77 ),Vector( -4245.76, 2506.25, 1517.06 ),
Vector( -4219.48, 2463.57, 1622.21 ),Vector( -4242.49, 2474.65, 1513.16 ),
Vector( -4245.76, 2506.25, 1517.06 ),Vector( -4222.74, 2495.17, 1626.11 ),
Vector( -4245.76, 2506.25, 1517.06 ),Vector( -4245.76, 2506.25, 1517.06 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3789.62, 3575.82, 1833.5 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <120, 232, 194>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_foward_quake_3"
trig.edges.extend([Vector( -3567.24, 3629.23, 1849.51 ),Vector( -3570.51, 3660.83, 1853.41 ),
Vector( -3985.71, 3479.73, 1922.64 ),Vector( -3988.98, 3511.32, 1926.54 ),
Vector( -3988.98, 3511.32, 1926.54 ),Vector( -3570.51, 3660.83, 1853.41 ),
Vector( -3567.24, 3629.23, 1849.51 ),Vector( -3985.71, 3479.73, 1922.64 ),
Vector( -3593.52, 3671.91, 1744.37 ),Vector( -3590.26, 3640.32, 1740.47 ),
Vector( -3593.52, 3671.91, 1744.37 ),Vector( -3570.51, 3660.83, 1853.41 ),
Vector( -3567.24, 3629.23, 1849.51 ),Vector( -3590.26, 3640.32, 1740.47 ),
Vector( -3567.24, 3629.23, 1849.51 ),Vector( -3567.24, 3629.23, 1849.51 ),
Vector( -4011.99, 3522.4, 1817.49 ),Vector( -4008.73, 3490.81, 1813.59 ),
Vector( -4011.99, 3522.4, 1817.49 ),Vector( -3593.52, 3671.91, 1744.37 ),
Vector( -3590.26, 3640.32, 1740.47 ),Vector( -4008.73, 3490.81, 1813.59 ),
Vector( -4011.99, 3522.4, 1817.49 ),Vector( -3988.98, 3511.32, 1926.54 ),
Vector( -3985.71, 3479.73, 1922.64 ),Vector( -4008.73, 3490.81, 1813.59 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3723.34, 4341.49, 2184.91 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <114, 226, 106>
trig.script_name = "quake_trigger"
trig.scr_flagSet = "ship_foward_quake_4"
trig.edges.extend([Vector( -3635.65, 4286.67, 2177.26 ),Vector( -3635.65, 4286.67, 2177.26 ),
Vector( -3635.65, 4286.67, 2177.26 ),Vector( -3648.71, 4413.04, 2192.86 ),
Vector( -3791.39, 4266.77, 2208.11 ),Vector( -3804.45, 4393.14, 2223.71 ),
Vector( -3804.45, 4393.14, 2223.71 ),Vector( -3648.71, 4413.04, 2192.86 ),
Vector( -3635.65, 4286.67, 2177.26 ),Vector( -3791.39, 4266.77, 2208.11 ),
Vector( -3655.29, 4416.21, 2161.71 ),Vector( -3642.23, 4289.83, 2146.11 ),
Vector( -3655.29, 4416.21, 2161.71 ),Vector( -3648.71, 4413.04, 2192.86 ),
Vector( -3635.65, 4286.67, 2177.26 ),Vector( -3642.23, 4289.83, 2146.11 ),
Vector( -3811.02, 4396.31, 2192.55 ),Vector( -3797.96, 4269.93, 2176.95 ),
Vector( -3811.02, 4396.31, 2192.55 ),Vector( -3655.29, 4416.21, 2161.71 ),
Vector( -3642.23, 4289.83, 2146.11 ),Vector( -3797.96, 4269.93, 2176.95 ),
Vector( -3811.02, 4396.31, 2192.55 ),Vector( -3804.45, 4393.14, 2223.71 ),
Vector( -3791.39, 4266.77, 2208.11 ),Vector( -3797.96, 4269.93, 2176.95 ),
Vector( -3797.96, 4269.93, 2176.95 ),Vector( -3797.96, 4269.93, 2176.95 ),
Vector( -3791.39, 4266.77, 2208.11 ),Vector( -3797.96, 4269.93, 2176.95 ),
Vector( -3791.39, 4266.77, 2208.11 ),Vector( -3796.28, 4269.12, 2184.91 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3371.28, 3749.25, 2190.1 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <200, 184, 122>
trig.edges.extend([Vector( -3322.67, 3897.51, 2178.47 ),Vector( -3322.67, 3897.51, 2178.47 ),
Vector( -3448.47, 3877.42, 2235.85 ),Vector( -3316.09, 3894.34, 2209.63 ),
Vector( -3287.53, 3617.9, 2175.5 ),Vector( -3316.09, 3894.34, 2209.63 ),
Vector( -3287.53, 3617.9, 2175.5 ),Vector( -3419.9, 3600.98, 2201.72 ),
Vector( -3419.9, 3600.98, 2201.72 ),Vector( -3448.47, 3877.42, 2235.85 ),
Vector( -3322.67, 3897.51, 2178.47 ),Vector( -3316.09, 3894.34, 2209.63 ),
Vector( -3455.04, 3880.59, 2204.69 ),Vector( -3322.67, 3897.51, 2178.47 ),
Vector( -3455.04, 3880.59, 2204.69 ),Vector( -3448.47, 3877.42, 2235.85 ),
Vector( -3322.67, 3897.51, 2178.47 ),Vector( -3294.1, 3621.07, 2144.35 ),
Vector( -3287.53, 3617.9, 2175.5 ),Vector( -3294.1, 3621.07, 2144.35 ),
Vector( -3322.67, 3897.51, 2178.47 ),Vector( -3316.09, 3894.34, 2209.63 ),
Vector( -3294.1, 3621.07, 2144.35 ),Vector( -3426.47, 3604.15, 2170.57 ),
Vector( -3455.04, 3880.59, 2204.69 ),Vector( -3426.47, 3604.15, 2170.57 ),
Vector( -3419.9, 3600.98, 2201.72 ),Vector( -3426.47, 3604.15, 2170.57 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -240, 1040, -12272 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "stop_spectre_floodspawn"
trig.color = <213, 128, 213>
trig.edges.extend([Vector( -704, 1024, -12416 ),Vector( -704, 1024, -12128 ),
Vector( -704, 1056, -12416 ),Vector( -704, 1056, -12128 ),
Vector( -704, 1024, -12416 ),Vector( -704, 1056, -12416 ),
Vector( -704, 1024, -12128 ),Vector( -704, 1056, -12128 ),
Vector( 224, 1024, -12416 ),Vector( 224, 1024, -12128 ),
Vector( 224, 1056, -12416 ),Vector( 224, 1056, -12128 ),
Vector( 224, 1024, -12416 ),Vector( 224, 1056, -12416 ),
Vector( 224, 1024, -12128 ),Vector( 224, 1056, -12128 ),
Vector( -704, 1024, -12416 ),Vector( 224, 1024, -12416 ),
Vector( -704, 1024, -12128 ),Vector( 224, 1024, -12128 ),
Vector( -704, 1056, -12416 ),Vector( 224, 1056, -12416 ),
Vector( -704, 1056, -12128 ),Vector( 224, 1056, -12128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 88, 0, -12160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "bt_intro_start"
trig.color = <149, 85, 85>
trig.scr_flagFalseAll = "give_wallrun"
trig.edges.extend([Vector( -48, -16, -12272 ),Vector( -48, -16, -12048 ),
Vector( -48, -16, -12272 ),Vector( -48, -48, -12272 ),
Vector( -48, -16, -12048 ),Vector( -48, -48, -12048 ),
Vector( -48, -48, -12272 ),Vector( -48, -48, -12048 ),
Vector( 80, -64, -12272 ),Vector( 80, -64, -12048 ),
Vector( 80, -64, -12272 ),Vector( 80, -32, -12272 ),
Vector( 80, -64, -12048 ),Vector( 80, -32, -12048 ),
Vector( 80, -32, -12272 ),Vector( 80, -32, -12048 ),
Vector( -48, -16, -12272 ),Vector( 80, -32, -12272 ),
Vector( -48, -48, -12272 ),Vector( 80, -64, -12272 ),
Vector( -48, -16, -12048 ),Vector( 80, -32, -12048 ),
Vector( -48, -48, -12048 ),Vector( 80, -64, -12048 ),
Vector( 80, -64, -12272 ),Vector( 80, -64, -12048 ),
Vector( 80, -64, -12272 ),Vector( 80, -32, -12272 ),
Vector( 80, -64, -12048 ),Vector( 80, -32, -12048 ),
Vector( 80, -32, -12272 ),Vector( 80, -32, -12048 ),
Vector( 224, 64, -12272 ),Vector( 224, 64, -12048 ),
Vector( 224, 64, -12272 ),Vector( 224, 32, -12272 ),
Vector( 224, 64, -12048 ),Vector( 224, 32, -12048 ),
Vector( 224, 32, -12272 ),Vector( 224, 32, -12048 ),
Vector( 80, -32, -12272 ),Vector( 224, 64, -12272 ),
Vector( 224, 32, -12272 ),Vector( 80, -64, -12272 ),
Vector( 80, -32, -12048 ),Vector( 224, 64, -12048 ),
Vector( 224, 32, -12048 ),Vector( 80, -64, -12048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 88, 2672, -12160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "start_player_moved_up"
trig.color = <149, 213, 85>
trig.scr_flagFalseAll = "give_wallrun"
trig.edges.extend([Vector( -824, 3040, -12448 ),Vector( -824, 3040, -11872 ),
Vector( -824, 3040, -12448 ),Vector( -824, 2976, -12448 ),
Vector( -824, 3040, -11872 ),Vector( -824, 2976, -11872 ),
Vector( -824, 2976, -12448 ),Vector( -824, 2976, -11872 ),
Vector( 1000, 2304, -12448 ),Vector( 1000, 2304, -11872 ),
Vector( 1000, 2304, -12448 ),Vector( 1000, 2368, -12448 ),
Vector( 1000, 2304, -11872 ),Vector( 1000, 2368, -11872 ),
Vector( 1000, 2368, -12448 ),Vector( 1000, 2368, -11872 ),
Vector( -824, 3040, -12448 ),Vector( 1000, 2368, -12448 ),
Vector( -824, 2976, -12448 ),Vector( 1000, 2304, -12448 ),
Vector( -824, 3040, -11872 ),Vector( 1000, 2368, -11872 ),
Vector( -824, 2976, -11872 ),Vector( 1000, 2304, -11872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 688, 3568, -12160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "start_intro_combat"
trig.color = <213, 213, 85>
trig.scr_flagFalseAll = "give_wallrun"
trig.edges.extend([Vector( 224, 3296, -12448 ),Vector( 224, 3296, -11872 ),
Vector( 224, 3936, -12448 ),Vector( 224, 3936, -11872 ),
Vector( 224, 3296, -12448 ),Vector( 224, 3936, -12448 ),
Vector( 224, 3296, -11872 ),Vector( 224, 3936, -11872 ),
Vector( 288, 3936, -12448 ),Vector( 288, 3936, -11872 ),
Vector( 288, 3936, -12448 ),Vector( 288, 3360, -12448 ),
Vector( 288, 3936, -11872 ),Vector( 288, 3360, -11872 ),
Vector( 288, 3360, -12448 ),Vector( 288, 3360, -11872 ),
Vector( 224, 3936, -12448 ),Vector( 288, 3936, -12448 ),
Vector( 224, 3936, -11872 ),Vector( 288, 3936, -11872 ),
Vector( 224, 3296, -12448 ),Vector( 288, 3360, -12448 ),
Vector( 224, 3296, -11872 ),Vector( 288, 3360, -11872 ),
Vector( 224, 3296, -12448 ),Vector( 224, 3296, -11872 ),
Vector( 1152, 3200, -12448 ),Vector( 1152, 3200, -11872 ),
Vector( 1152, 3200, -12448 ),Vector( 1152, 3264, -12448 ),
Vector( 1152, 3200, -11872 ),Vector( 1152, 3264, -11872 ),
Vector( 1152, 3264, -12448 ),Vector( 1152, 3264, -11872 ),
Vector( 288, 3360, -12448 ),Vector( 288, 3360, -11872 ),
Vector( 224, 3296, -12448 ),Vector( 288, 3360, -12448 ),
Vector( 1152, 3264, -12448 ),Vector( 288, 3360, -12448 ),
Vector( 224, 3296, -12448 ),Vector( 1152, 3200, -12448 ),
Vector( 224, 3296, -11872 ),Vector( 288, 3360, -11872 ),
Vector( 1152, 3264, -11872 ),Vector( 288, 3360, -11872 ),
Vector( 224, 3296, -11872 ),Vector( 1152, 3200, -11872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -24, 1552, -12240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "bt_intro_moveup"
trig.color = <149, 128, 128>
trig.edges.extend([Vector( -512, 1888, -12416 ),Vector( -512, 1888, -12064 ),
Vector( 80, 1760, -12416 ),Vector( 80, 1760, -12064 ),
Vector( 32, 1696, -12416 ),Vector( 32, 1696, -12064 ),
Vector( -480, 1952, -12416 ),Vector( -480, 1952, -12064 ),
Vector( 80, 1760, -12416 ),Vector( 32, 1696, -12416 ),
Vector( 80, 1760, -12416 ),Vector( -480, 1952, -12416 ),
Vector( -512, 1888, -12416 ),Vector( -480, 1952, -12416 ),
Vector( -512, 1888, -12416 ),Vector( 32, 1696, -12416 ),
Vector( 80, 1760, -12064 ),Vector( 32, 1696, -12064 ),
Vector( 80, 1760, -12064 ),Vector( -480, 1952, -12064 ),
Vector( -512, 1888, -12064 ),Vector( -480, 1952, -12064 ),
Vector( -512, 1888, -12064 ),Vector( 32, 1696, -12064 ),
Vector( 32, 1696, -12416 ),Vector( 32, 1696, -12064 ),
Vector( 432, 1520, -12416 ),Vector( 432, 1520, -12064 ),
Vector( 368, 1472, -12416 ),Vector( 368, 1472, -12064 ),
Vector( 80, 1760, -12416 ),Vector( 80, 1760, -12064 ),
Vector( 432, 1520, -12416 ),Vector( 368, 1472, -12416 ),
Vector( 432, 1520, -12416 ),Vector( 80, 1760, -12416 ),
Vector( 32, 1696, -12416 ),Vector( 80, 1760, -12416 ),
Vector( 32, 1696, -12416 ),Vector( 368, 1472, -12416 ),
Vector( 432, 1520, -12064 ),Vector( 368, 1472, -12064 ),
Vector( 432, 1520, -12064 ),Vector( 80, 1760, -12064 ),
Vector( 32, 1696, -12064 ),Vector( 80, 1760, -12064 ),
Vector( 32, 1696, -12064 ),Vector( 368, 1472, -12064 ),
Vector( 368, 1472, -12416 ),Vector( 368, 1472, -12064 ),
Vector( 464, 1152, -12416 ),Vector( 464, 1152, -12064 ),
Vector( 464, 1152, -12416 ),Vector( 400, 1152, -12416 ),
Vector( 464, 1152, -12064 ),Vector( 400, 1152, -12064 ),
Vector( 400, 1152, -12416 ),Vector( 400, 1152, -12064 ),
Vector( 432, 1520, -12416 ),Vector( 432, 1520, -12064 ),
Vector( 368, 1472, -12416 ),Vector( 432, 1520, -12416 ),
Vector( 464, 1152, -12416 ),Vector( 432, 1520, -12416 ),
Vector( 368, 1472, -12416 ),Vector( 400, 1152, -12416 ),
Vector( 368, 1472, -12064 ),Vector( 432, 1520, -12064 ),
Vector( 464, 1152, -12064 ),Vector( 432, 1520, -12064 ),
Vector( 368, 1472, -12064 ),Vector( 400, 1152, -12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 775.438, 3651, -12189.3 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <104, 93, 162>
trig.script_name = "space_debris_trigger"
trig.edges.extend([Vector( 349.125, 3916, -12285.2 ),Vector( 349.125, 3916, -12093.2 ),
Vector( 1201.75, 3386, -12285.2 ),Vector( 1201.75, 3386, -12093.2 ),
Vector( 1187.88, 3357.12, -12285.2 ),Vector( 1187.88, 3357.12, -12093.2 ),
Vector( 363, 3944.88, -12285.2 ),Vector( 363, 3944.88, -12093.2 ),
Vector( 349.125, 3916, -12285.2 ),Vector( 363, 3944.88, -12285.2 ),
Vector( 1201.75, 3386, -12285.2 ),Vector( 363, 3944.88, -12285.2 ),
Vector( 1201.75, 3386, -12285.2 ),Vector( 1187.88, 3357.12, -12285.2 ),
Vector( 349.125, 3916, -12285.2 ),Vector( 1187.88, 3357.12, -12285.2 ),
Vector( 349.125, 3916, -12093.2 ),Vector( 363, 3944.88, -12093.2 ),
Vector( 1201.75, 3386, -12093.2 ),Vector( 363, 3944.88, -12093.2 ),
Vector( 1201.75, 3386, -12093.2 ),Vector( 1187.88, 3357.12, -12093.2 ),
Vector( 349.125, 3916, -12093.2 ),Vector( 1187.88, 3357.12, -12093.2 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 752, 3664, -12160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "ditch_debris_start"
trig.color = <213, 128, 85>
trig.scr_flagFalseAll = "give_wallrun"
trig.edges.extend([Vector( 352, 3488, -12448 ),Vector( 352, 3488, -11872 ),
Vector( 352, 3936, -12448 ),Vector( 352, 3936, -11872 ),
Vector( 352, 3488, -12448 ),Vector( 352, 3936, -12448 ),
Vector( 352, 3488, -11872 ),Vector( 352, 3936, -11872 ),
Vector( 416, 3936, -12448 ),Vector( 416, 3936, -11872 ),
Vector( 416, 3936, -12448 ),Vector( 416, 3552, -12448 ),
Vector( 416, 3936, -11872 ),Vector( 416, 3552, -11872 ),
Vector( 416, 3552, -12448 ),Vector( 416, 3552, -11872 ),
Vector( 352, 3936, -12448 ),Vector( 416, 3936, -12448 ),
Vector( 352, 3936, -11872 ),Vector( 416, 3936, -11872 ),
Vector( 352, 3488, -12448 ),Vector( 416, 3552, -12448 ),
Vector( 352, 3488, -11872 ),Vector( 416, 3552, -11872 ),
Vector( 352, 3488, -12448 ),Vector( 352, 3488, -11872 ),
Vector( 1152, 3392, -12448 ),Vector( 1152, 3392, -11872 ),
Vector( 1152, 3392, -12448 ),Vector( 1152, 3456, -12448 ),
Vector( 1152, 3392, -11872 ),Vector( 1152, 3456, -11872 ),
Vector( 1152, 3456, -12448 ),Vector( 1152, 3456, -11872 ),
Vector( 416, 3552, -12448 ),Vector( 416, 3552, -11872 ),
Vector( 352, 3488, -12448 ),Vector( 416, 3552, -12448 ),
Vector( 1152, 3456, -12448 ),Vector( 416, 3552, -12448 ),
Vector( 352, 3488, -12448 ),Vector( 1152, 3392, -12448 ),
Vector( 352, 3488, -11872 ),Vector( 416, 3552, -11872 ),
Vector( 1152, 3456, -11872 ),Vector( 416, 3552, -11872 ),
Vector( 352, 3488, -11872 ),Vector( 1152, 3392, -11872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 536, 3472, -12232 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 128, 106>
trig.edges.extend([Vector( 80, 3312, -12416 ),Vector( 80, 3312, -12048 ),
Vector( 80, 3984, -12416 ),Vector( 80, 3984, -12048 ),
Vector( 80, 3312, -12416 ),Vector( 80, 3984, -12416 ),
Vector( 80, 3312, -12048 ),Vector( 80, 3984, -12048 ),
Vector( 112, 3984, -12416 ),Vector( 112, 3984, -12048 ),
Vector( 112, 3984, -12416 ),Vector( 112, 3328, -12416 ),
Vector( 112, 3984, -12048 ),Vector( 112, 3328, -12048 ),
Vector( 112, 3328, -12416 ),Vector( 112, 3328, -12048 ),
Vector( 80, 3984, -12416 ),Vector( 112, 3984, -12416 ),
Vector( 80, 3984, -12048 ),Vector( 112, 3984, -12048 ),
Vector( 80, 3312, -12416 ),Vector( 112, 3328, -12416 ),
Vector( 80, 3312, -12048 ),Vector( 112, 3328, -12048 ),
Vector( 80, 3312, -12416 ),Vector( 80, 3312, -12048 ),
Vector( 992, 2960, -12416 ),Vector( 992, 2960, -12048 ),
Vector( 992, 2960, -12416 ),Vector( 992, 2992, -12416 ),
Vector( 992, 2960, -12048 ),Vector( 992, 2992, -12048 ),
Vector( 992, 2992, -12416 ),Vector( 992, 2992, -12048 ),
Vector( 112, 3328, -12416 ),Vector( 112, 3328, -12048 ),
Vector( 80, 3312, -12416 ),Vector( 112, 3328, -12416 ),
Vector( 992, 2992, -12416 ),Vector( 112, 3328, -12416 ),
Vector( 80, 3312, -12416 ),Vector( 992, 2960, -12416 ),
Vector( 80, 3312, -12048 ),Vector( 112, 3328, -12048 ),
Vector( 992, 2992, -12048 ),Vector( 112, 3328, -12048 ),
Vector( 80, 3312, -12048 ),Vector( 992, 2960, -12048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -160, 560, -12240 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <170, 213, 128>
trig.edges.extend([Vector( -512, 544, -12384 ),Vector( -512, 544, -12096 ),
Vector( -512, 576, -12384 ),Vector( -512, 576, -12096 ),
Vector( -512, 544, -12384 ),Vector( -512, 576, -12384 ),
Vector( -512, 544, -12096 ),Vector( -512, 576, -12096 ),
Vector( 192, 544, -12384 ),Vector( 192, 544, -12096 ),
Vector( 192, 576, -12384 ),Vector( 192, 576, -12096 ),
Vector( 192, 544, -12384 ),Vector( 192, 576, -12384 ),
Vector( 192, 544, -12096 ),Vector( 192, 576, -12096 ),
Vector( -512, 544, -12384 ),Vector( 192, 544, -12384 ),
Vector( -512, 544, -12096 ),Vector( 192, 544, -12096 ),
Vector( -512, 576, -12384 ),Vector( 192, 576, -12384 ),
Vector( -512, 576, -12096 ),Vector( 192, 576, -12096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 256, 1808, -12256 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 170>
trig.script_name = "friendly_floodspawner_trigger"
trig.edges.extend([Vector( -480, 1984, -12416 ),Vector( -480, 1984, -12096 ),
Vector( -480, 1984, -12416 ),Vector( -480, 1952, -12416 ),
Vector( -480, 1984, -12096 ),Vector( -480, 1952, -12096 ),
Vector( -480, 1952, -12416 ),Vector( -480, 1952, -12096 ),
Vector( 96, 1792, -12416 ),Vector( 96, 1792, -12096 ),
Vector( 80, 1760, -12416 ),Vector( 80, 1760, -12096 ),
Vector( -480, 1984, -12416 ),Vector( 96, 1792, -12416 ),
Vector( -480, 1952, -12416 ),Vector( 80, 1760, -12416 ),
Vector( 96, 1792, -12416 ),Vector( 80, 1760, -12416 ),
Vector( -480, 1984, -12096 ),Vector( 96, 1792, -12096 ),
Vector( -480, 1952, -12096 ),Vector( 80, 1760, -12096 ),
Vector( 96, 1792, -12096 ),Vector( 80, 1760, -12096 ),
Vector( -352, 2432, -12416 ),Vector( -352, 2432, -12096 ),
Vector( -352, 2464, -12416 ),Vector( -352, 2464, -12096 ),
Vector( -352, 2432, -12416 ),Vector( -352, 2464, -12416 ),
Vector( -352, 2432, -12096 ),Vector( -352, 2464, -12096 ),
Vector( 992, 2432, -12416 ),Vector( 992, 2432, -12096 ),
Vector( 992, 2464, -12416 ),Vector( 992, 2464, -12096 ),
Vector( 992, 2432, -12416 ),Vector( 992, 2464, -12416 ),
Vector( 992, 2432, -12096 ),Vector( 992, 2464, -12096 ),
Vector( -352, 2432, -12416 ),Vector( 992, 2432, -12416 ),
Vector( -352, 2432, -12096 ),Vector( 992, 2432, -12096 ),
Vector( -352, 2464, -12416 ),Vector( 992, 2464, -12416 ),
Vector( -352, 2464, -12096 ),Vector( 992, 2464, -12096 ),
Vector( 432, 1520, -12416 ),Vector( 432, 1520, -12096 ),
Vector( 496, 1152, -12416 ),Vector( 496, 1152, -12096 ),
Vector( 496, 1152, -12416 ),Vector( 464, 1152, -12416 ),
Vector( 496, 1152, -12096 ),Vector( 464, 1152, -12096 ),
Vector( 464, 1152, -12416 ),Vector( 464, 1152, -12096 ),
Vector( 464, 1536, -12416 ),Vector( 464, 1536, -12096 ),
Vector( 432, 1520, -12416 ),Vector( 464, 1536, -12416 ),
Vector( 496, 1152, -12416 ),Vector( 464, 1536, -12416 ),
Vector( 432, 1520, -12416 ),Vector( 464, 1152, -12416 ),
Vector( 432, 1520, -12096 ),Vector( 464, 1536, -12096 ),
Vector( 496, 1152, -12096 ),Vector( 464, 1536, -12096 ),
Vector( 432, 1520, -12096 ),Vector( 464, 1152, -12096 ),
Vector( 80, 1760, -12416 ),Vector( 80, 1760, -12096 ),
Vector( 464, 1536, -12416 ),Vector( 464, 1536, -12096 ),
Vector( 432, 1520, -12416 ),Vector( 432, 1520, -12096 ),
Vector( 96, 1792, -12416 ),Vector( 96, 1792, -12096 ),
Vector( 80, 1760, -12416 ),Vector( 96, 1792, -12416 ),
Vector( 464, 1536, -12416 ),Vector( 432, 1520, -12416 ),
Vector( 80, 1760, -12416 ),Vector( 432, 1520, -12416 ),
Vector( 464, 1536, -12416 ),Vector( 96, 1792, -12416 ),
Vector( 80, 1760, -12096 ),Vector( 96, 1792, -12096 ),
Vector( 464, 1536, -12096 ),Vector( 432, 1520, -12096 ),
Vector( 80, 1760, -12096 ),Vector( 432, 1520, -12096 ),
Vector( 464, 1536, -12096 ),Vector( 96, 1792, -12096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -60, 1520, -12256 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 213, 170>
trig.script_name = "friendly_floodspawner_trigger"
trig.edges.extend([Vector( -520, 1856, -12416 ),Vector( -520, 1856, -12096 ),
Vector( 32, 1696, -12416 ),Vector( 32, 1696, -12096 ),
Vector( 16, 1672, -12416 ),Vector( 16, 1672, -12096 ),
Vector( -512, 1888, -12416 ),Vector( -512, 1888, -12096 ),
Vector( 32, 1696, -12416 ),Vector( 16, 1672, -12416 ),
Vector( 32, 1696, -12416 ),Vector( -512, 1888, -12416 ),
Vector( -520, 1856, -12416 ),Vector( -512, 1888, -12416 ),
Vector( -520, 1856, -12416 ),Vector( 16, 1672, -12416 ),
Vector( 32, 1696, -12096 ),Vector( 16, 1672, -12096 ),
Vector( 32, 1696, -12096 ),Vector( -512, 1888, -12096 ),
Vector( -520, 1856, -12096 ),Vector( -512, 1888, -12096 ),
Vector( -520, 1856, -12096 ),Vector( 16, 1672, -12096 ),
Vector( 16, 1672, -12416 ),Vector( 16, 1672, -12096 ),
Vector( 368, 1472, -12416 ),Vector( 368, 1472, -12096 ),
Vector( 336, 1456, -12416 ),Vector( 336, 1456, -12096 ),
Vector( 32, 1696, -12416 ),Vector( 32, 1696, -12096 ),
Vector( 368, 1472, -12416 ),Vector( 336, 1456, -12416 ),
Vector( 368, 1472, -12416 ),Vector( 32, 1696, -12416 ),
Vector( 16, 1672, -12416 ),Vector( 32, 1696, -12416 ),
Vector( 16, 1672, -12416 ),Vector( 336, 1456, -12416 ),
Vector( 368, 1472, -12096 ),Vector( 336, 1456, -12096 ),
Vector( 368, 1472, -12096 ),Vector( 32, 1696, -12096 ),
Vector( 16, 1672, -12096 ),Vector( 32, 1696, -12096 ),
Vector( 16, 1672, -12096 ),Vector( 336, 1456, -12096 ),
Vector( 336, 1456, -12416 ),Vector( 336, 1456, -12096 ),
Vector( 400, 1152, -12416 ),Vector( 400, 1152, -12096 ),
Vector( 400, 1152, -12416 ),Vector( 368, 1152, -12416 ),
Vector( 400, 1152, -12096 ),Vector( 368, 1152, -12096 ),
Vector( 368, 1152, -12416 ),Vector( 368, 1152, -12096 ),
Vector( 368, 1472, -12416 ),Vector( 368, 1472, -12096 ),
Vector( 336, 1456, -12416 ),Vector( 368, 1472, -12416 ),
Vector( 400, 1152, -12416 ),Vector( 368, 1472, -12416 ),
Vector( 336, 1456, -12416 ),Vector( 368, 1152, -12416 ),
Vector( 336, 1456, -12096 ),Vector( 368, 1472, -12096 ),
Vector( 400, 1152, -12096 ),Vector( 368, 1472, -12096 ),
Vector( 336, 1456, -12096 ),Vector( 368, 1152, -12096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 320, 2512, -12304 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 128>
trig.script_name = "friendly_floodspawner_trigger"
trig.edges.extend([Vector( -352, 2496, -12416 ),Vector( -352, 2496, -12192 ),
Vector( -352, 2528, -12416 ),Vector( -352, 2528, -12192 ),
Vector( -352, 2496, -12416 ),Vector( -352, 2528, -12416 ),
Vector( -352, 2496, -12192 ),Vector( -352, 2528, -12192 ),
Vector( 992, 2496, -12416 ),Vector( 992, 2496, -12192 ),
Vector( 992, 2528, -12416 ),Vector( 992, 2528, -12192 ),
Vector( 992, 2496, -12416 ),Vector( 992, 2528, -12416 ),
Vector( 992, 2496, -12192 ),Vector( 992, 2528, -12192 ),
Vector( -352, 2496, -12416 ),Vector( 992, 2496, -12416 ),
Vector( -352, 2496, -12192 ),Vector( 992, 2496, -12192 ),
Vector( -352, 2528, -12416 ),Vector( 992, 2528, -12416 ),
Vector( -352, 2528, -12192 ),Vector( 992, 2528, -12192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 328, 1312, -12280 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <106, 170, 234>
trig.edges.extend([Vector( 288, 1472, -12416 ),Vector( 288, 1472, -12144 ),
Vector( 368, 1152, -12416 ),Vector( 368, 1152, -12144 ),
Vector( 368, 1152, -12416 ),Vector( 320, 1152, -12416 ),
Vector( 368, 1152, -12144 ),Vector( 320, 1152, -12144 ),
Vector( 320, 1152, -12416 ),Vector( 320, 1152, -12144 ),
Vector( 288, 1472, -12416 ),Vector( 336, 1472, -12416 ),
Vector( 288, 1472, -12144 ),Vector( 336, 1472, -12144 ),
Vector( 336, 1472, -12416 ),Vector( 336, 1472, -12144 ),
Vector( 288, 1472, -12416 ),Vector( 320, 1152, -12416 ),
Vector( 368, 1152, -12416 ),Vector( 336, 1472, -12416 ),
Vector( 288, 1472, -12144 ),Vector( 320, 1152, -12144 ),
Vector( 368, 1152, -12144 ),Vector( 336, 1472, -12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 256, 2288, -12256 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint"
trig.script_flag = ""
trig.color = <85, 213, 170>
trig.edges.extend([Vector( -383.999, 2272, -12416 ),Vector( -383.999, 2272, -12096 ),
Vector( -383.999, 2304, -12416 ),Vector( -383.999, 2304, -12096 ),
Vector( -383.999, 2272, -12416 ),Vector( -383.999, 2304, -12416 ),
Vector( -383.999, 2272, -12096 ),Vector( -383.999, 2304, -12096 ),
Vector( 896, 2272, -12416 ),Vector( 896, 2272, -12096 ),
Vector( 896, 2304, -12416 ),Vector( 896, 2304, -12096 ),
Vector( 896, 2272, -12416 ),Vector( 896, 2304, -12416 ),
Vector( 896, 2272, -12096 ),Vector( 896, 2304, -12096 ),
Vector( -383.999, 2272, -12416 ),Vector( 896, 2272, -12416 ),
Vector( -383.999, 2272, -12096 ),Vector( 896, 2272, -12096 ),
Vector( -383.999, 2304, -12416 ),Vector( 896, 2304, -12416 ),
Vector( -383.999, 2304, -12096 ),Vector( 896, 2304, -12096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5768, 7056, -6928 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 128>
trig.script_name = "ditch_trigger"
trig.edges.extend([Vector( -5904, 6992, -6928 ),Vector( -5904, 7120, -6928 ),
Vector( -5632, 6992, -6976 ),Vector( -5632, 7120, -6976 ),
Vector( -5632, 6992, -6976 ),Vector( -5792, 6992, -6800 ),
Vector( -5904, 6992, -6928 ),Vector( -5792, 6992, -6800 ),
Vector( -5632, 6992, -6976 ),Vector( -5712, 6992, -7056 ),
Vector( -5904, 6992, -6928 ),Vector( -5712, 6992, -7056 ),
Vector( -5632, 7120, -6976 ),Vector( -5792, 7120, -6800 ),
Vector( -5904, 7120, -6928 ),Vector( -5792, 7120, -6800 ),
Vector( -5632, 7120, -6976 ),Vector( -5712, 7120, -7056 ),
Vector( -5904, 7120, -6928 ),Vector( -5712, 7120, -7056 ),
Vector( -5712, 6992, -7056 ),Vector( -5712, 7120, -7056 ),
Vector( -5792, 6992, -6800 ),Vector( -5792, 7120, -6800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 256, 2352, -12256 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "show_grenade_hint"
trig.color = <85, 213, 170>
trig.edges.extend([Vector( -383.999, 2336, -12416 ),Vector( -383.999, 2336, -12096 ),
Vector( -383.999, 2368, -12416 ),Vector( -383.999, 2368, -12096 ),
Vector( -383.999, 2336, -12416 ),Vector( -383.999, 2368, -12416 ),
Vector( -383.999, 2336, -12096 ),Vector( -383.999, 2368, -12096 ),
Vector( 896, 2336, -12416 ),Vector( 896, 2336, -12096 ),
Vector( 896, 2368, -12416 ),Vector( 896, 2368, -12096 ),
Vector( 896, 2336, -12416 ),Vector( 896, 2368, -12416 ),
Vector( 896, 2336, -12096 ),Vector( 896, 2368, -12096 ),
Vector( -383.999, 2336, -12416 ),Vector( 896, 2336, -12416 ),
Vector( -383.999, 2336, -12096 ),Vector( 896, 2336, -12096 ),
Vector( -383.999, 2368, -12416 ),Vector( 896, 2368, -12416 ),
Vector( -383.999, 2368, -12096 ),Vector( 896, 2368, -12096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 280, 3640, -12264 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 234, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 232, 3640, -12288 ),Vector( 232, 3640, -12240 ),
Vector( 328, 3640, -12288 ),Vector( 328, 3640, -12240 ),
Vector( 280, 3592, -12288 ),Vector( 280, 3592, -12240 ),
Vector( 280, 3688, -12288 ),Vector( 280, 3688, -12240 ),
Vector( 232, 3640, -12288 ),Vector( 280, 3688, -12288 ),
Vector( 328, 3640, -12288 ),Vector( 280, 3688, -12288 ),
Vector( 328, 3640, -12288 ),Vector( 280, 3592, -12288 ),
Vector( 232, 3640, -12288 ),Vector( 280, 3592, -12288 ),
Vector( 232, 3640, -12240 ),Vector( 280, 3688, -12240 ),
Vector( 328, 3640, -12240 ),Vector( 280, 3688, -12240 ),
Vector( 328, 3640, -12240 ),Vector( 280, 3592, -12240 ),
Vector( 232, 3640, -12240 ),Vector( 280, 3592, -12240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -128, 2896, -12296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -176, 2896, -12312 ),Vector( -176, 2896, -12280 ),
Vector( -80, 2896, -12312 ),Vector( -80, 2896, -12280 ),
Vector( -128, 2848, -12312 ),Vector( -128, 2848, -12280 ),
Vector( -128, 2944, -12312 ),Vector( -128, 2944, -12280 ),
Vector( -80, 2896, -12312 ),Vector( -128, 2944, -12312 ),
Vector( -80, 2896, -12312 ),Vector( -128, 2848, -12312 ),
Vector( -176, 2896, -12312 ),Vector( -128, 2848, -12312 ),
Vector( -176, 2896, -12312 ),Vector( -128, 2944, -12312 ),
Vector( -80, 2896, -12280 ),Vector( -128, 2944, -12280 ),
Vector( -80, 2896, -12280 ),Vector( -128, 2848, -12280 ),
Vector( -176, 2896, -12280 ),Vector( -128, 2848, -12280 ),
Vector( -176, 2896, -12280 ),Vector( -128, 2944, -12280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 256, 3400, -12280 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 106, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 208, 3400, -12296 ),Vector( 208, 3400, -12264 ),
Vector( 304, 3400, -12296 ),Vector( 304, 3400, -12264 ),
Vector( 256, 3352, -12296 ),Vector( 256, 3352, -12264 ),
Vector( 256, 3448, -12296 ),Vector( 256, 3448, -12264 ),
Vector( 208, 3400, -12296 ),Vector( 256, 3448, -12296 ),
Vector( 304, 3400, -12296 ),Vector( 256, 3448, -12296 ),
Vector( 304, 3400, -12296 ),Vector( 256, 3352, -12296 ),
Vector( 208, 3400, -12296 ),Vector( 256, 3352, -12296 ),
Vector( 208, 3400, -12264 ),Vector( 256, 3448, -12264 ),
Vector( 304, 3400, -12264 ),Vector( 256, 3448, -12264 ),
Vector( 304, 3400, -12264 ),Vector( 256, 3352, -12264 ),
Vector( 208, 3400, -12264 ),Vector( 256, 3352, -12264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 600, 1560, -12288 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 552, 1560, -12312 ),Vector( 552, 1560, -12264 ),
Vector( 648, 1560, -12312 ),Vector( 648, 1560, -12264 ),
Vector( 600, 1512, -12312 ),Vector( 600, 1512, -12264 ),
Vector( 600, 1608, -12312 ),Vector( 600, 1608, -12264 ),
Vector( 552, 1560, -12312 ),Vector( 600, 1608, -12312 ),
Vector( 648, 1560, -12312 ),Vector( 600, 1608, -12312 ),
Vector( 648, 1560, -12312 ),Vector( 600, 1512, -12312 ),
Vector( 552, 1560, -12312 ),Vector( 600, 1512, -12312 ),
Vector( 552, 1560, -12264 ),Vector( 600, 1608, -12264 ),
Vector( 648, 1560, -12264 ),Vector( 600, 1608, -12264 ),
Vector( 648, 1560, -12264 ),Vector( 600, 1512, -12264 ),
Vector( 552, 1560, -12264 ),Vector( 600, 1512, -12264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 760, 1800, -12328 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 106, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 712, 1800, -12352 ),Vector( 712, 1800, -12304 ),
Vector( 808, 1800, -12352 ),Vector( 808, 1800, -12304 ),
Vector( 760, 1752, -12352 ),Vector( 760, 1752, -12304 ),
Vector( 760, 1848, -12352 ),Vector( 760, 1848, -12304 ),
Vector( 712, 1800, -12352 ),Vector( 760, 1848, -12352 ),
Vector( 808, 1800, -12352 ),Vector( 760, 1848, -12352 ),
Vector( 808, 1800, -12352 ),Vector( 760, 1752, -12352 ),
Vector( 712, 1800, -12352 ),Vector( 760, 1752, -12352 ),
Vector( 712, 1800, -12304 ),Vector( 760, 1848, -12304 ),
Vector( 808, 1800, -12304 ),Vector( 760, 1848, -12304 ),
Vector( 808, 1800, -12304 ),Vector( 760, 1752, -12304 ),
Vector( 712, 1800, -12304 ),Vector( 760, 1752, -12304 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8, 1488, -12352 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -40, 1488, -12376 ),Vector( -40, 1488, -12328 ),
Vector( 56, 1488, -12376 ),Vector( 56, 1488, -12328 ),
Vector( 8, 1440, -12376 ),Vector( 8, 1440, -12328 ),
Vector( 8.00001, 1536, -12376 ),Vector( 8.00001, 1536, -12328 ),
Vector( -40, 1488, -12376 ),Vector( 8.00001, 1536, -12376 ),
Vector( 56, 1488, -12376 ),Vector( 8.00001, 1536, -12376 ),
Vector( 56, 1488, -12376 ),Vector( 8, 1440, -12376 ),
Vector( -40, 1488, -12376 ),Vector( 8, 1440, -12376 ),
Vector( -40, 1488, -12328 ),Vector( 8.00001, 1536, -12328 ),
Vector( 56, 1488, -12328 ),Vector( 8.00001, 1536, -12328 ),
Vector( 56, 1488, -12328 ),Vector( 8, 1440, -12328 ),
Vector( -40, 1488, -12328 ),Vector( 8, 1440, -12328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 624, 1376, -12264 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 170, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 576, 1376, -12280 ),Vector( 576, 1376, -12248 ),
Vector( 672, 1376, -12280 ),Vector( 672, 1376, -12248 ),
Vector( 624, 1328, -12280 ),Vector( 624, 1328, -12248 ),
Vector( 624, 1424, -12280 ),Vector( 624, 1424, -12248 ),
Vector( 672, 1376, -12280 ),Vector( 624, 1424, -12280 ),
Vector( 672, 1376, -12280 ),Vector( 624, 1328, -12280 ),
Vector( 576, 1376, -12280 ),Vector( 624, 1328, -12280 ),
Vector( 576, 1376, -12280 ),Vector( 624, 1424, -12280 ),
Vector( 672, 1376, -12248 ),Vector( 624, 1424, -12248 ),
Vector( 672, 1376, -12248 ),Vector( 624, 1328, -12248 ),
Vector( 576, 1376, -12248 ),Vector( 624, 1328, -12248 ),
Vector( 576, 1376, -12248 ),Vector( 624, 1424, -12248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 520, 2144, -12344 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 170, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 472, 2144, -12360 ),Vector( 472, 2144, -12328 ),
Vector( 568, 2144, -12360 ),Vector( 568, 2144, -12328 ),
Vector( 520, 2096, -12360 ),Vector( 520, 2096, -12328 ),
Vector( 520, 2192, -12360 ),Vector( 520, 2192, -12328 ),
Vector( 472, 2144, -12360 ),Vector( 520, 2192, -12360 ),
Vector( 568, 2144, -12360 ),Vector( 520, 2192, -12360 ),
Vector( 568, 2144, -12360 ),Vector( 520, 2096, -12360 ),
Vector( 472, 2144, -12360 ),Vector( 520, 2096, -12360 ),
Vector( 472, 2144, -12328 ),Vector( 520, 2192, -12328 ),
Vector( 568, 2144, -12328 ),Vector( 520, 2192, -12328 ),
Vector( 568, 2144, -12328 ),Vector( 520, 2096, -12328 ),
Vector( 472, 2144, -12328 ),Vector( 520, 2096, -12328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 888, 2688, -12336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 840, 2688, -12352 ),Vector( 840, 2688, -12320 ),
Vector( 936, 2688, -12352 ),Vector( 936, 2688, -12320 ),
Vector( 888, 2640, -12352 ),Vector( 888, 2640, -12320 ),
Vector( 888, 2736, -12352 ),Vector( 888, 2736, -12320 ),
Vector( 840, 2688, -12352 ),Vector( 888, 2736, -12352 ),
Vector( 936, 2688, -12352 ),Vector( 888, 2736, -12352 ),
Vector( 936, 2688, -12352 ),Vector( 888, 2640, -12352 ),
Vector( 840, 2688, -12352 ),Vector( 888, 2640, -12352 ),
Vector( 840, 2688, -12320 ),Vector( 888, 2736, -12320 ),
Vector( 936, 2688, -12320 ),Vector( 888, 2736, -12320 ),
Vector( 936, 2688, -12320 ),Vector( 888, 2640, -12320 ),
Vector( 840, 2688, -12320 ),Vector( 888, 2640, -12320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 936, 2536, -12344 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 888, 2536, -12360 ),Vector( 888, 2536, -12328 ),
Vector( 984, 2536, -12360 ),Vector( 984, 2536, -12328 ),
Vector( 936, 2488, -12360 ),Vector( 936, 2488, -12328 ),
Vector( 936, 2584, -12360 ),Vector( 936, 2584, -12328 ),
Vector( 888, 2536, -12360 ),Vector( 936, 2584, -12360 ),
Vector( 984, 2536, -12360 ),Vector( 936, 2584, -12360 ),
Vector( 984, 2536, -12360 ),Vector( 936, 2488, -12360 ),
Vector( 888, 2536, -12360 ),Vector( 936, 2488, -12360 ),
Vector( 888, 2536, -12328 ),Vector( 936, 2584, -12328 ),
Vector( 984, 2536, -12328 ),Vector( 936, 2584, -12328 ),
Vector( 984, 2536, -12328 ),Vector( 936, 2488, -12328 ),
Vector( 888, 2536, -12328 ),Vector( 936, 2488, -12328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 952, 2968, -12344 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 904, 2968, -12360 ),Vector( 904, 2968, -12328 ),
Vector( 1000, 2968, -12360 ),Vector( 1000, 2968, -12328 ),
Vector( 952, 2920, -12360 ),Vector( 952, 2920, -12328 ),
Vector( 952, 3016, -12360 ),Vector( 952, 3016, -12328 ),
Vector( 904, 2968, -12360 ),Vector( 952, 3016, -12360 ),
Vector( 1000, 2968, -12360 ),Vector( 952, 3016, -12360 ),
Vector( 1000, 2968, -12360 ),Vector( 952, 2920, -12360 ),
Vector( 904, 2968, -12360 ),Vector( 952, 2920, -12360 ),
Vector( 904, 2968, -12328 ),Vector( 952, 3016, -12328 ),
Vector( 1000, 2968, -12328 ),Vector( 952, 3016, -12328 ),
Vector( 1000, 2968, -12328 ),Vector( 952, 2920, -12328 ),
Vector( 904, 2968, -12328 ),Vector( 952, 2920, -12328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 480, 1552, -12256 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 432, 1552, -12272 ),Vector( 432, 1552, -12240 ),
Vector( 528, 1552, -12272 ),Vector( 528, 1552, -12240 ),
Vector( 480, 1504, -12272 ),Vector( 480, 1504, -12240 ),
Vector( 480, 1600, -12272 ),Vector( 480, 1600, -12240 ),
Vector( 432, 1552, -12272 ),Vector( 480, 1600, -12272 ),
Vector( 528, 1552, -12272 ),Vector( 480, 1600, -12272 ),
Vector( 528, 1552, -12272 ),Vector( 480, 1504, -12272 ),
Vector( 432, 1552, -12272 ),Vector( 480, 1504, -12272 ),
Vector( 432, 1552, -12240 ),Vector( 480, 1600, -12240 ),
Vector( 528, 1552, -12240 ),Vector( 480, 1600, -12240 ),
Vector( 528, 1552, -12240 ),Vector( 480, 1504, -12240 ),
Vector( 432, 1552, -12240 ),Vector( 480, 1504, -12240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 168, 1632, -12152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 170, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 120, 1632, -12168 ),Vector( 120, 1632, -12136 ),
Vector( 216, 1632, -12168 ),Vector( 216, 1632, -12136 ),
Vector( 168, 1584, -12168 ),Vector( 168, 1584, -12136 ),
Vector( 168, 1680, -12168 ),Vector( 168, 1680, -12136 ),
Vector( 120, 1632, -12168 ),Vector( 168, 1680, -12168 ),
Vector( 216, 1632, -12168 ),Vector( 168, 1680, -12168 ),
Vector( 216, 1632, -12168 ),Vector( 168, 1584, -12168 ),
Vector( 120, 1632, -12168 ),Vector( 168, 1584, -12168 ),
Vector( 120, 1632, -12136 ),Vector( 168, 1680, -12136 ),
Vector( 216, 1632, -12136 ),Vector( 168, 1680, -12136 ),
Vector( 216, 1632, -12136 ),Vector( 168, 1584, -12136 ),
Vector( 120, 1632, -12136 ),Vector( 168, 1584, -12136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 176, 1520, -12176 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 128, 1520, -12200 ),Vector( 128, 1520, -12152 ),
Vector( 224, 1520, -12200 ),Vector( 224, 1520, -12152 ),
Vector( 176, 1472, -12200 ),Vector( 176, 1472, -12152 ),
Vector( 176, 1568, -12200 ),Vector( 176, 1568, -12152 ),
Vector( 128, 1520, -12200 ),Vector( 176, 1568, -12200 ),
Vector( 224, 1520, -12200 ),Vector( 176, 1568, -12200 ),
Vector( 224, 1520, -12200 ),Vector( 176, 1472, -12200 ),
Vector( 128, 1520, -12200 ),Vector( 176, 1472, -12200 ),
Vector( 128, 1520, -12152 ),Vector( 176, 1568, -12152 ),
Vector( 224, 1520, -12152 ),Vector( 176, 1568, -12152 ),
Vector( 224, 1520, -12152 ),Vector( 176, 1472, -12152 ),
Vector( 128, 1520, -12152 ),Vector( 176, 1472, -12152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 752, 1456, -12312 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 704, 1456, -12328 ),Vector( 704, 1456, -12296 ),
Vector( 800, 1456, -12328 ),Vector( 800, 1456, -12296 ),
Vector( 752, 1408, -12328 ),Vector( 752, 1408, -12296 ),
Vector( 752, 1504, -12328 ),Vector( 752, 1504, -12296 ),
Vector( 704, 1456, -12328 ),Vector( 752, 1504, -12328 ),
Vector( 800, 1456, -12328 ),Vector( 752, 1504, -12328 ),
Vector( 800, 1456, -12328 ),Vector( 752, 1408, -12328 ),
Vector( 704, 1456, -12328 ),Vector( 752, 1408, -12328 ),
Vector( 704, 1456, -12296 ),Vector( 752, 1504, -12296 ),
Vector( 800, 1456, -12296 ),Vector( 752, 1504, -12296 ),
Vector( 800, 1456, -12296 ),Vector( 752, 1408, -12296 ),
Vector( 704, 1456, -12296 ),Vector( 752, 1408, -12296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 504, 1320, -12312 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 192, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 456, 1320, -12328 ),Vector( 456, 1320, -12296 ),
Vector( 552, 1320, -12328 ),Vector( 552, 1320, -12296 ),
Vector( 504, 1272, -12328 ),Vector( 504, 1272, -12296 ),
Vector( 504, 1368, -12328 ),Vector( 504, 1368, -12296 ),
Vector( 456, 1320, -12328 ),Vector( 504, 1368, -12328 ),
Vector( 552, 1320, -12328 ),Vector( 504, 1368, -12328 ),
Vector( 552, 1320, -12328 ),Vector( 504, 1272, -12328 ),
Vector( 456, 1320, -12328 ),Vector( 504, 1272, -12328 ),
Vector( 456, 1320, -12296 ),Vector( 504, 1368, -12296 ),
Vector( 552, 1320, -12296 ),Vector( 504, 1368, -12296 ),
Vector( 552, 1320, -12296 ),Vector( 504, 1272, -12296 ),
Vector( 456, 1320, -12296 ),Vector( 504, 1272, -12296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 176, 1272, -12328 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 128, 1272, -12344 ),Vector( 128, 1272, -12312 ),
Vector( 224, 1272, -12344 ),Vector( 224, 1272, -12312 ),
Vector( 176, 1224, -12344 ),Vector( 176, 1224, -12312 ),
Vector( 176, 1320, -12344 ),Vector( 176, 1320, -12312 ),
Vector( 128, 1272, -12344 ),Vector( 176, 1320, -12344 ),
Vector( 224, 1272, -12344 ),Vector( 176, 1320, -12344 ),
Vector( 224, 1272, -12344 ),Vector( 176, 1224, -12344 ),
Vector( 128, 1272, -12344 ),Vector( 176, 1224, -12344 ),
Vector( 128, 1272, -12312 ),Vector( 176, 1320, -12312 ),
Vector( 224, 1272, -12312 ),Vector( 176, 1320, -12312 ),
Vector( 224, 1272, -12312 ),Vector( 176, 1224, -12312 ),
Vector( 128, 1272, -12312 ),Vector( 176, 1224, -12312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 16, 1560, -12344 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -32, 1560, -12360 ),Vector( -32, 1560, -12328 ),
Vector( 64, 1560, -12360 ),Vector( 64, 1560, -12328 ),
Vector( 16, 1512, -12360 ),Vector( 16, 1512, -12328 ),
Vector( 16, 1608, -12360 ),Vector( 16, 1608, -12328 ),
Vector( -32, 1560, -12360 ),Vector( 16, 1608, -12360 ),
Vector( 64, 1560, -12360 ),Vector( 16, 1608, -12360 ),
Vector( 64, 1560, -12360 ),Vector( 16, 1512, -12360 ),
Vector( -32, 1560, -12360 ),Vector( 16, 1512, -12360 ),
Vector( -32, 1560, -12328 ),Vector( 16, 1608, -12328 ),
Vector( 64, 1560, -12328 ),Vector( 16, 1608, -12328 ),
Vector( 64, 1560, -12328 ),Vector( 16, 1512, -12328 ),
Vector( -32, 1560, -12328 ),Vector( 16, 1512, -12328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 88, 1464, -12336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 234, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 40, 1464, -12352 ),Vector( 40, 1464, -12320 ),
Vector( 136, 1464, -12352 ),Vector( 136, 1464, -12320 ),
Vector( 88, 1416, -12352 ),Vector( 88, 1416, -12320 ),
Vector( 88, 1512, -12352 ),Vector( 88, 1512, -12320 ),
Vector( 40, 1464, -12352 ),Vector( 88, 1512, -12352 ),
Vector( 136, 1464, -12352 ),Vector( 88, 1512, -12352 ),
Vector( 136, 1464, -12352 ),Vector( 88, 1416, -12352 ),
Vector( 40, 1464, -12352 ),Vector( 88, 1416, -12352 ),
Vector( 40, 1464, -12320 ),Vector( 88, 1512, -12320 ),
Vector( 136, 1464, -12320 ),Vector( 88, 1512, -12320 ),
Vector( 136, 1464, -12320 ),Vector( 88, 1416, -12320 ),
Vector( 40, 1464, -12320 ),Vector( 88, 1416, -12320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 16, 480, -12296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -32, 480, -12312 ),Vector( -32, 480, -12280 ),
Vector( 64, 480, -12312 ),Vector( 64, 480, -12280 ),
Vector( 16, 432, -12312 ),Vector( 16, 432, -12280 ),
Vector( 16, 528, -12312 ),Vector( 16, 528, -12280 ),
Vector( -32, 480, -12312 ),Vector( 16, 528, -12312 ),
Vector( 64, 480, -12312 ),Vector( 16, 528, -12312 ),
Vector( 64, 480, -12312 ),Vector( 16, 432, -12312 ),
Vector( -32, 480, -12312 ),Vector( 16, 432, -12312 ),
Vector( -32, 480, -12280 ),Vector( 16, 528, -12280 ),
Vector( 64, 480, -12280 ),Vector( 16, 528, -12280 ),
Vector( 64, 480, -12280 ),Vector( 16, 432, -12280 ),
Vector( -32, 480, -12280 ),Vector( 16, 432, -12280 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -264, 336, -12288 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -312, 336, -12304 ),Vector( -312, 336, -12272 ),
Vector( -216, 336, -12304 ),Vector( -216, 336, -12272 ),
Vector( -264, 288, -12304 ),Vector( -264, 288, -12272 ),
Vector( -264, 384, -12304 ),Vector( -264, 384, -12272 ),
Vector( -312, 336, -12304 ),Vector( -264, 384, -12304 ),
Vector( -216, 336, -12304 ),Vector( -264, 384, -12304 ),
Vector( -216, 336, -12304 ),Vector( -264, 288, -12304 ),
Vector( -312, 336, -12304 ),Vector( -264, 288, -12304 ),
Vector( -312, 336, -12272 ),Vector( -264, 384, -12272 ),
Vector( -216, 336, -12272 ),Vector( -264, 384, -12272 ),
Vector( -216, 336, -12272 ),Vector( -264, 288, -12272 ),
Vector( -312, 336, -12272 ),Vector( -264, 288, -12272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 48, 368, -12288 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 0, 368, -12304 ),Vector( 0, 368, -12272 ),
Vector( 96, 368, -12304 ),Vector( 96, 368, -12272 ),
Vector( 48, 320, -12304 ),Vector( 48, 320, -12272 ),
Vector( 48, 416, -12304 ),Vector( 48, 416, -12272 ),
Vector( 0, 368, -12304 ),Vector( 48, 416, -12304 ),
Vector( 96, 368, -12304 ),Vector( 48, 416, -12304 ),
Vector( 96, 368, -12304 ),Vector( 48, 320, -12304 ),
Vector( 0, 368, -12304 ),Vector( 48, 320, -12304 ),
Vector( 0, 368, -12272 ),Vector( 48, 416, -12272 ),
Vector( 96, 368, -12272 ),Vector( 48, 416, -12272 ),
Vector( 96, 368, -12272 ),Vector( 48, 320, -12272 ),
Vector( 0, 368, -12272 ),Vector( 48, 320, -12272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 168, 16, -12240 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 120, 16, -12256 ),Vector( 120, 16, -12224 ),
Vector( 216, 16, -12256 ),Vector( 216, 16, -12224 ),
Vector( 168, -32, -12256 ),Vector( 168, -32, -12224 ),
Vector( 168, 64, -12256 ),Vector( 168, 64, -12224 ),
Vector( 120, 16, -12256 ),Vector( 168, 64, -12256 ),
Vector( 216, 16, -12256 ),Vector( 168, 64, -12256 ),
Vector( 216, 16, -12256 ),Vector( 168, -32, -12256 ),
Vector( 120, 16, -12256 ),Vector( 168, -32, -12256 ),
Vector( 120, 16, -12224 ),Vector( 168, 64, -12224 ),
Vector( 216, 16, -12224 ),Vector( 168, 64, -12224 ),
Vector( 216, 16, -12224 ),Vector( 168, -32, -12224 ),
Vector( 120, 16, -12224 ),Vector( 168, -32, -12224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3606, -462, -12396 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <144, 122, 202>
trig.edges.extend([Vector( -4512, -1188, -12528 ),Vector( -4512, -1188, -12264 ),
Vector( -4512, 264, -12528 ),Vector( -4512, 264, -12264 ),
Vector( -4512, -1188, -12528 ),Vector( -4512, 264, -12528 ),
Vector( -4512, -1188, -12264 ),Vector( -4512, 264, -12264 ),
Vector( -2700, -1188, -12528 ),Vector( -2700, -1188, -12264 ),
Vector( -2700, 264, -12528 ),Vector( -2700, 264, -12264 ),
Vector( -2700, -1188, -12528 ),Vector( -2700, 264, -12528 ),
Vector( -2700, -1188, -12264 ),Vector( -2700, 264, -12264 ),
Vector( -4512, -1188, -12528 ),Vector( -2700, -1188, -12528 ),
Vector( -4512, -1188, -12264 ),Vector( -2700, -1188, -12264 ),
Vector( -4512, 264, -12528 ),Vector( -2700, 264, -12528 ),
Vector( -4512, 264, -12264 ),Vector( -2700, 264, -12264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 176, 16, 48 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 128, 32, 32 ),Vector( 128, 32, 64 ),
Vector( 224, -1.90735e-06, 32 ),Vector( 224, -1.90735e-06, 64 ),
Vector( 192, -32, 32 ),Vector( 192, -32, 64 ),
Vector( 160, 64, 32 ),Vector( 160, 64, 64 ),
Vector( 128, 32, 32 ),Vector( 160, 64, 32 ),
Vector( 224, -1.90735e-06, 32 ),Vector( 160, 64, 32 ),
Vector( 224, -1.90735e-06, 32 ),Vector( 192, -32, 32 ),
Vector( 128, 32, 32 ),Vector( 192, -32, 32 ),
Vector( 128, 32, 64 ),Vector( 160, 64, 64 ),
Vector( 224, -1.90735e-06, 64 ),Vector( 160, 64, 64 ),
Vector( 224, -1.90735e-06, 64 ),Vector( 192, -32, 64 ),
Vector( 128, 32, 64 ),Vector( 192, -32, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1344, 880, -76 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 117>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1392, 880, -96 ),Vector( -1392, 880, -56 ),
Vector( -1296, 880, -96 ),Vector( -1296, 880, -56 ),
Vector( -1344, 832, -96 ),Vector( -1344, 832, -56 ),
Vector( -1344, 928, -96 ),Vector( -1344, 928, -56 ),
Vector( -1296, 880, -96 ),Vector( -1344, 928, -96 ),
Vector( -1296, 880, -96 ),Vector( -1344, 832, -96 ),
Vector( -1392, 880, -96 ),Vector( -1344, 832, -96 ),
Vector( -1392, 880, -96 ),Vector( -1344, 928, -96 ),
Vector( -1296, 880, -56 ),Vector( -1344, 928, -56 ),
Vector( -1296, 880, -56 ),Vector( -1344, 832, -56 ),
Vector( -1392, 880, -56 ),Vector( -1344, 832, -56 ),
Vector( -1392, 880, -56 ),Vector( -1344, 928, -56 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -723.394, -96.7151, 27.9942 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <136, 170, 157>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -771.394, -96.7146, 7.9942 ),Vector( -771.394, -96.7146, 47.9942 ),
Vector( -675.394, -96.7156, 7.9942 ),Vector( -675.394, -96.7156, 47.9942 ),
Vector( -723.394, -144.715, 7.9942 ),Vector( -723.394, -144.715, 47.9942 ),
Vector( -723.394, -48.7151, 7.9942 ),Vector( -723.394, -48.7151, 47.9942 ),
Vector( -771.394, -96.7146, 7.9942 ),Vector( -723.394, -48.7151, 7.9942 ),
Vector( -675.394, -96.7156, 7.9942 ),Vector( -723.394, -48.7151, 7.9942 ),
Vector( -675.394, -96.7156, 7.9942 ),Vector( -723.394, -144.715, 7.9942 ),
Vector( -771.394, -96.7146, 7.9942 ),Vector( -723.394, -144.715, 7.9942 ),
Vector( -771.394, -96.7146, 47.9942 ),Vector( -723.394, -48.7151, 47.9942 ),
Vector( -675.394, -96.7156, 47.9942 ),Vector( -723.394, -48.7151, 47.9942 ),
Vector( -675.394, -96.7156, 47.9942 ),Vector( -723.394, -144.715, 47.9942 ),
Vector( -771.394, -96.7146, 47.9942 ),Vector( -723.394, -144.715, 47.9942 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 312.108, -751.092, 131.402 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 210, 93>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 264.108, -751.092, 111.402 ),Vector( 264.108, -751.092, 151.402 ),
Vector( 360.108, -751.092, 111.402 ),Vector( 360.108, -751.092, 151.402 ),
Vector( 312.108, -799.092, 111.402 ),Vector( 312.108, -799.092, 151.402 ),
Vector( 312.108, -703.092, 111.402 ),Vector( 312.108, -703.092, 151.402 ),
Vector( 264.108, -751.092, 111.402 ),Vector( 312.108, -703.092, 111.402 ),
Vector( 360.108, -751.092, 111.402 ),Vector( 312.108, -703.092, 111.402 ),
Vector( 360.108, -751.092, 111.402 ),Vector( 312.108, -799.092, 111.402 ),
Vector( 264.108, -751.092, 111.402 ),Vector( 312.108, -799.092, 111.402 ),
Vector( 264.108, -751.092, 151.402 ),Vector( 312.108, -703.092, 151.402 ),
Vector( 360.108, -751.092, 151.402 ),Vector( 312.108, -703.092, 151.402 ),
Vector( 360.108, -751.092, 151.402 ),Vector( 312.108, -799.092, 151.402 ),
Vector( 264.108, -751.092, 151.402 ),Vector( 312.108, -799.092, 151.402 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -360.54, -3087.37, 123.307 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 125, 242>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -408.54, -3087.37, 103.307 ),Vector( -408.54, -3087.37, 143.307 ),
Vector( -312.54, -3087.37, 103.307 ),Vector( -312.54, -3087.37, 143.307 ),
Vector( -360.541, -3039.37, 103.307 ),Vector( -360.539, -3039.37, 103.307 ),
Vector( -360.541, -3039.37, 143.307 ),Vector( -360.539, -3039.37, 143.307 ),
Vector( -360.541, -3039.37, 103.307 ),Vector( -360.541, -3039.37, 143.307 ),
Vector( -360.539, -3039.37, 103.307 ),Vector( -360.539, -3039.37, 143.307 ),
Vector( -408.54, -3087.37, 103.307 ),Vector( -360.541, -3039.37, 103.307 ),
Vector( -312.54, -3087.37, 103.307 ),Vector( -360.539, -3039.37, 103.307 ),
Vector( -312.54, -3087.37, 103.307 ),Vector( -360.54, -3135.37, 103.307 ),
Vector( -408.54, -3087.37, 103.307 ),Vector( -360.54, -3135.37, 103.307 ),
Vector( -408.54, -3087.37, 143.307 ),Vector( -360.541, -3039.37, 143.307 ),
Vector( -312.54, -3087.37, 143.307 ),Vector( -360.539, -3039.37, 143.307 ),
Vector( -312.54, -3087.37, 143.307 ),Vector( -360.54, -3135.37, 143.307 ),
Vector( -408.54, -3087.37, 143.307 ),Vector( -360.54, -3135.37, 143.307 ),
Vector( -360.54, -3135.37, 103.307 ),Vector( -360.54, -3135.37, 143.307 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 37.1229, -3270.64, 163.04 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <184, 101, 178>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -10.8771, -3270.64, 143.04 ),Vector( -10.8771, -3270.64, 183.04 ),
Vector( 85.1229, -3270.64, 143.04 ),Vector( 85.1229, -3270.64, 183.04 ),
Vector( 37.1229, -3318.64, 143.04 ),Vector( 37.1229, -3318.64, 183.04 ),
Vector( 37.1229, -3222.64, 143.04 ),Vector( 37.1229, -3222.64, 183.04 ),
Vector( -10.8771, -3270.64, 143.04 ),Vector( 37.1229, -3222.64, 143.04 ),
Vector( 85.1229, -3270.64, 143.04 ),Vector( 37.1229, -3222.64, 143.04 ),
Vector( 85.1229, -3270.64, 143.04 ),Vector( 37.1229, -3318.64, 143.04 ),
Vector( -10.8771, -3270.64, 143.04 ),Vector( 37.1229, -3318.64, 143.04 ),
Vector( -10.8771, -3270.64, 183.04 ),Vector( 37.1229, -3222.64, 183.04 ),
Vector( 85.1229, -3270.64, 183.04 ),Vector( 37.1229, -3222.64, 183.04 ),
Vector( 85.1229, -3270.64, 183.04 ),Vector( 37.1229, -3318.64, 183.04 ),
Vector( -10.8771, -3270.64, 183.04 ),Vector( 37.1229, -3318.64, 183.04 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -199.492, -3934.33, 149.144 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <104, 165, 141>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -247.492, -3934.33, 129.144 ),Vector( -247.492, -3934.33, 129.144 ),
Vector( -247.492, -3934.33, 169.144 ),Vector( -247.492, -3934.33, 169.144 ),
Vector( -247.492, -3934.33, 129.144 ),Vector( -247.492, -3934.33, 169.144 ),
Vector( -247.492, -3934.33, 129.144 ),Vector( -247.492, -3934.33, 169.144 ),
Vector( -199.495, -3886.33, 129.144 ),Vector( -199.492, -3886.33, 129.144 ),
Vector( -199.495, -3886.33, 169.144 ),Vector( -199.492, -3886.33, 169.144 ),
Vector( -199.495, -3886.33, 129.144 ),Vector( -199.495, -3886.33, 169.144 ),
Vector( -199.492, -3886.33, 129.144 ),Vector( -199.492, -3886.33, 169.144 ),
Vector( -247.492, -3934.33, 129.144 ),Vector( -199.495, -3886.33, 129.144 ),
Vector( -199.492, -3886.33, 129.144 ),Vector( -151.493, -3934.33, 129.144 ),
Vector( -151.493, -3934.33, 129.144 ),Vector( -199.493, -3982.33, 129.144 ),
Vector( -247.492, -3934.33, 129.144 ),Vector( -199.493, -3982.33, 129.144 ),
Vector( -247.492, -3934.33, 169.144 ),Vector( -199.495, -3886.33, 169.144 ),
Vector( -199.492, -3886.33, 169.144 ),Vector( -151.493, -3934.33, 169.144 ),
Vector( -151.493, -3934.33, 169.144 ),Vector( -199.493, -3982.33, 169.144 ),
Vector( -247.492, -3934.33, 169.144 ),Vector( -199.493, -3982.33, 169.144 ),
Vector( -151.493, -3934.33, 129.144 ),Vector( -151.493, -3934.33, 169.144 ),
Vector( -199.493, -3982.33, 129.144 ),Vector( -199.493, -3982.33, 169.144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 355.638, -5563.03, 212.887 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <178, 242, 138>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 307.638, -5563.03, 192.887 ),Vector( 307.638, -5563.03, 232.887 ),
Vector( 403.638, -5563.03, 192.887 ),Vector( 403.638, -5563.03, 232.887 ),
Vector( 355.639, -5611.03, 192.887 ),Vector( 355.637, -5611.03, 192.887 ),
Vector( 355.639, -5611.03, 232.887 ),Vector( 355.637, -5611.03, 232.887 ),
Vector( 355.639, -5611.03, 192.887 ),Vector( 355.639, -5611.03, 232.887 ),
Vector( 355.637, -5611.03, 192.887 ),Vector( 355.637, -5611.03, 232.887 ),
Vector( 307.638, -5563.03, 192.887 ),Vector( 355.638, -5515.03, 192.887 ),
Vector( 403.638, -5563.03, 192.887 ),Vector( 355.638, -5515.03, 192.887 ),
Vector( 403.638, -5563.03, 192.887 ),Vector( 355.639, -5611.03, 192.887 ),
Vector( 307.638, -5563.03, 192.887 ),Vector( 355.637, -5611.03, 192.887 ),
Vector( 307.638, -5563.03, 232.887 ),Vector( 355.638, -5515.03, 232.887 ),
Vector( 403.638, -5563.03, 232.887 ),Vector( 355.638, -5515.03, 232.887 ),
Vector( 403.638, -5563.03, 232.887 ),Vector( 355.639, -5611.03, 232.887 ),
Vector( 307.638, -5563.03, 232.887 ),Vector( 355.637, -5611.03, 232.887 ),
Vector( 355.638, -5515.03, 192.887 ),Vector( 355.638, -5515.03, 232.887 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 424, -5736, 220 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 160>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 376, -5736, 200 ),Vector( 376, -5736, 240 ),
Vector( 472, -5736, 200 ),Vector( 472, -5736, 240 ),
Vector( 424, -5784, 200 ),Vector( 424, -5784, 240 ),
Vector( 424, -5688, 200 ),Vector( 424, -5688, 240 ),
Vector( 376, -5736, 200 ),Vector( 424, -5688, 200 ),
Vector( 472, -5736, 200 ),Vector( 424, -5688, 200 ),
Vector( 472, -5736, 200 ),Vector( 424, -5784, 200 ),
Vector( 376, -5736, 200 ),Vector( 424, -5784, 200 ),
Vector( 376, -5736, 240 ),Vector( 424, -5688, 240 ),
Vector( 472, -5736, 240 ),Vector( 424, -5688, 240 ),
Vector( 472, -5736, 240 ),Vector( 424, -5784, 240 ),
Vector( 376, -5736, 240 ),Vector( 424, -5784, 240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 672, -6256, 340 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 138>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 624, -6256, 320 ),Vector( 624, -6256, 360 ),
Vector( 720, -6256, 320 ),Vector( 720, -6256, 360 ),
Vector( 672, -6304, 320 ),Vector( 672, -6304, 360 ),
Vector( 672, -6208, 320 ),Vector( 672, -6208, 360 ),
Vector( 624, -6256, 320 ),Vector( 672, -6208, 320 ),
Vector( 720, -6256, 320 ),Vector( 672, -6208, 320 ),
Vector( 720, -6256, 320 ),Vector( 672, -6304, 320 ),
Vector( 624, -6256, 320 ),Vector( 672, -6304, 320 ),
Vector( 624, -6256, 360 ),Vector( 672, -6208, 360 ),
Vector( 720, -6256, 360 ),Vector( 672, -6208, 360 ),
Vector( 720, -6256, 360 ),Vector( 672, -6304, 360 ),
Vector( 624, -6256, 360 ),Vector( 672, -6304, 360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 880.393, -7633.29, 665.47 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 130, 152>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 832.393, -7633.29, 645.47 ),Vector( 832.393, -7633.29, 685.47 ),
Vector( 928.393, -7633.29, 645.47 ),Vector( 928.393, -7633.29, 685.47 ),
Vector( 880.393, -7681.29, 645.47 ),Vector( 880.393, -7681.29, 685.47 ),
Vector( 880.393, -7585.29, 645.47 ),Vector( 880.393, -7585.29, 685.47 ),
Vector( 832.393, -7633.29, 645.47 ),Vector( 880.393, -7585.29, 645.47 ),
Vector( 928.393, -7633.29, 645.47 ),Vector( 880.393, -7585.29, 645.47 ),
Vector( 928.393, -7633.29, 645.47 ),Vector( 880.393, -7681.29, 645.47 ),
Vector( 832.393, -7633.29, 645.47 ),Vector( 880.393, -7681.29, 645.47 ),
Vector( 832.393, -7633.29, 685.47 ),Vector( 880.393, -7585.29, 685.47 ),
Vector( 928.393, -7633.29, 685.47 ),Vector( 880.393, -7585.29, 685.47 ),
Vector( 928.393, -7633.29, 685.47 ),Vector( 880.393, -7681.29, 685.47 ),
Vector( 832.393, -7633.29, 685.47 ),Vector( 880.393, -7681.29, 685.47 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1009.41, -7631.11, 697.668 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <216, 125, 237>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 961.405, -7631.11, 677.668 ),Vector( 961.405, -7631.11, 677.668 ),
Vector( 961.405, -7631.11, 717.668 ),Vector( 961.405, -7631.11, 717.668 ),
Vector( 961.405, -7631.11, 677.668 ),Vector( 961.405, -7631.11, 717.668 ),
Vector( 961.405, -7631.11, 677.668 ),Vector( 961.405, -7631.11, 717.668 ),
Vector( 1057.4, -7631.11, 677.668 ),Vector( 1057.4, -7631.11, 717.668 ),
Vector( 1009.41, -7679.11, 677.668 ),Vector( 1009.4, -7679.11, 677.668 ),
Vector( 1009.41, -7679.11, 717.668 ),Vector( 1009.4, -7679.11, 717.668 ),
Vector( 1009.41, -7679.11, 677.668 ),Vector( 1009.41, -7679.11, 717.668 ),
Vector( 1009.4, -7679.11, 677.668 ),Vector( 1009.4, -7679.11, 717.668 ),
Vector( 1009.41, -7583.11, 677.668 ),Vector( 1009.4, -7583.11, 677.668 ),
Vector( 1009.41, -7583.11, 717.668 ),Vector( 1009.4, -7583.11, 717.668 ),
Vector( 1009.41, -7583.11, 677.668 ),Vector( 1009.41, -7583.11, 717.668 ),
Vector( 1009.4, -7583.11, 677.668 ),Vector( 1009.4, -7583.11, 717.668 ),
Vector( 961.405, -7631.11, 677.668 ),Vector( 1009.41, -7583.11, 677.668 ),
Vector( 1057.4, -7631.11, 677.668 ),Vector( 1009.4, -7583.11, 677.668 ),
Vector( 1057.4, -7631.11, 677.668 ),Vector( 1009.41, -7679.11, 677.668 ),
Vector( 961.405, -7631.11, 677.668 ),Vector( 1009.4, -7679.11, 677.668 ),
Vector( 961.405, -7631.11, 717.668 ),Vector( 1009.41, -7583.11, 717.668 ),
Vector( 1057.4, -7631.11, 717.668 ),Vector( 1009.4, -7583.11, 717.668 ),
Vector( 1057.4, -7631.11, 717.668 ),Vector( 1009.41, -7679.11, 717.668 ),
Vector( 961.405, -7631.11, 717.668 ),Vector( 1009.4, -7679.11, 717.668 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1304, -8024, 676 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 181>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1256, -8024, 656 ),Vector( 1256, -8024, 696 ),
Vector( 1352, -8024, 656 ),Vector( 1352, -8024, 696 ),
Vector( 1304, -8072, 656 ),Vector( 1304, -8072, 696 ),
Vector( 1304, -7976, 656 ),Vector( 1304, -7976, 696 ),
Vector( 1256, -8024, 656 ),Vector( 1304, -7976, 656 ),
Vector( 1352, -8024, 656 ),Vector( 1304, -7976, 656 ),
Vector( 1352, -8024, 656 ),Vector( 1304, -8072, 656 ),
Vector( 1256, -8024, 656 ),Vector( 1304, -8072, 656 ),
Vector( 1256, -8024, 696 ),Vector( 1304, -7976, 696 ),
Vector( 1352, -8024, 696 ),Vector( 1304, -7976, 696 ),
Vector( 1352, -8024, 696 ),Vector( 1304, -8072, 696 ),
Vector( 1256, -8024, 696 ),Vector( 1304, -8072, 696 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1272, -8096, 692 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 224>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1224, -8096, 672 ),Vector( 1224, -8096, 712 ),
Vector( 1320, -8096, 672 ),Vector( 1320, -8096, 712 ),
Vector( 1272, -8144, 672 ),Vector( 1272, -8144, 712 ),
Vector( 1272, -8048, 672 ),Vector( 1272, -8048, 712 ),
Vector( 1224, -8096, 672 ),Vector( 1272, -8048, 672 ),
Vector( 1320, -8096, 672 ),Vector( 1272, -8048, 672 ),
Vector( 1320, -8096, 672 ),Vector( 1272, -8144, 672 ),
Vector( 1224, -8096, 672 ),Vector( 1272, -8144, 672 ),
Vector( 1224, -8096, 712 ),Vector( 1272, -8048, 712 ),
Vector( 1320, -8096, 712 ),Vector( 1272, -8048, 712 ),
Vector( 1320, -8096, 712 ),Vector( 1272, -8144, 712 ),
Vector( 1224, -8096, 712 ),Vector( 1272, -8144, 712 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1232, -8976, 756 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 128, 224>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1184, -8976, 736 ),Vector( 1184, -8976, 776 ),
Vector( 1280, -8976, 736 ),Vector( 1280, -8976, 776 ),
Vector( 1232, -9024, 736 ),Vector( 1232, -9024, 776 ),
Vector( 1232, -8928, 736 ),Vector( 1232, -8928, 776 ),
Vector( 1184, -8976, 736 ),Vector( 1232, -8928, 736 ),
Vector( 1280, -8976, 736 ),Vector( 1232, -8928, 736 ),
Vector( 1280, -8976, 736 ),Vector( 1232, -9024, 736 ),
Vector( 1184, -8976, 736 ),Vector( 1232, -9024, 736 ),
Vector( 1184, -8976, 776 ),Vector( 1232, -8928, 776 ),
Vector( 1280, -8976, 776 ),Vector( 1232, -8928, 776 ),
Vector( 1280, -8976, 776 ),Vector( 1232, -9024, 776 ),
Vector( 1184, -8976, 776 ),Vector( 1232, -9024, 776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1072, -10256, 676 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 181>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1024, -10256, 656 ),Vector( 1024, -10256, 696 ),
Vector( 1120, -10256, 656 ),Vector( 1120, -10256, 696 ),
Vector( 1072, -10304, 656 ),Vector( 1072, -10304, 696 ),
Vector( 1072, -10208, 656 ),Vector( 1072, -10208, 696 ),
Vector( 1024, -10256, 656 ),Vector( 1072, -10208, 656 ),
Vector( 1120, -10256, 656 ),Vector( 1072, -10208, 656 ),
Vector( 1120, -10256, 656 ),Vector( 1072, -10304, 656 ),
Vector( 1024, -10256, 656 ),Vector( 1072, -10304, 656 ),
Vector( 1024, -10256, 696 ),Vector( 1072, -10208, 696 ),
Vector( 1120, -10256, 696 ),Vector( 1072, -10208, 696 ),
Vector( 1120, -10256, 696 ),Vector( 1072, -10304, 696 ),
Vector( 1024, -10256, 696 ),Vector( 1072, -10304, 696 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 880, -10200, 700 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 149, 245>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 832, -10200, 680 ),Vector( 832, -10200, 720 ),
Vector( 928, -10200, 680 ),Vector( 928, -10200, 720 ),
Vector( 880, -10248, 680 ),Vector( 880, -10248, 720 ),
Vector( 880, -10152, 680 ),Vector( 880, -10152, 720 ),
Vector( 832, -10200, 680 ),Vector( 880, -10152, 680 ),
Vector( 928, -10200, 680 ),Vector( 880, -10152, 680 ),
Vector( 928, -10200, 680 ),Vector( 880, -10248, 680 ),
Vector( 832, -10200, 680 ),Vector( 880, -10248, 680 ),
Vector( 832, -10200, 720 ),Vector( 880, -10152, 720 ),
Vector( 928, -10200, 720 ),Vector( 880, -10152, 720 ),
Vector( 928, -10200, 720 ),Vector( 880, -10248, 720 ),
Vector( 832, -10200, 720 ),Vector( 880, -10248, 720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -344, -9584, 808 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 213, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -392, -9584, 784 ),Vector( -392, -9584, 832 ),
Vector( -296, -9584, 784 ),Vector( -296, -9584, 832 ),
Vector( -344, -9632, 784 ),Vector( -344, -9632, 832 ),
Vector( -344, -9536, 784 ),Vector( -344, -9536, 832 ),
Vector( -392, -9584, 784 ),Vector( -344, -9536, 784 ),
Vector( -296, -9584, 784 ),Vector( -344, -9536, 784 ),
Vector( -296, -9584, 784 ),Vector( -344, -9632, 784 ),
Vector( -392, -9584, 784 ),Vector( -344, -9632, 784 ),
Vector( -392, -9584, 832 ),Vector( -344, -9536, 832 ),
Vector( -296, -9584, 832 ),Vector( -344, -9536, 832 ),
Vector( -296, -9584, 832 ),Vector( -344, -9632, 832 ),
Vector( -392, -9584, 832 ),Vector( -344, -9632, 832 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 240, -9424, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 192, -9424, 1176 ),Vector( 192, -9424, 1224 ),
Vector( 288, -9424, 1176 ),Vector( 288, -9424, 1224 ),
Vector( 240, -9472, 1176 ),Vector( 240, -9472, 1224 ),
Vector( 240, -9376, 1176 ),Vector( 240, -9376, 1224 ),
Vector( 192, -9424, 1176 ),Vector( 240, -9376, 1176 ),
Vector( 288, -9424, 1176 ),Vector( 240, -9376, 1176 ),
Vector( 288, -9424, 1176 ),Vector( 240, -9472, 1176 ),
Vector( 192, -9424, 1176 ),Vector( 240, -9472, 1176 ),
Vector( 192, -9424, 1224 ),Vector( 240, -9376, 1224 ),
Vector( 288, -9424, 1224 ),Vector( 240, -9376, 1224 ),
Vector( 288, -9424, 1224 ),Vector( 240, -9472, 1224 ),
Vector( 192, -9424, 1224 ),Vector( 240, -9472, 1224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 144, -9920, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 85, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 96, -9920, 1176 ),Vector( 96, -9920, 1224 ),
Vector( 192, -9920, 1176 ),Vector( 192, -9920, 1224 ),
Vector( 144, -9968, 1176 ),Vector( 144, -9968, 1224 ),
Vector( 144, -9872, 1176 ),Vector( 144, -9872, 1224 ),
Vector( 96, -9920, 1176 ),Vector( 144, -9872, 1176 ),
Vector( 192, -9920, 1176 ),Vector( 144, -9872, 1176 ),
Vector( 192, -9920, 1176 ),Vector( 144, -9968, 1176 ),
Vector( 96, -9920, 1176 ),Vector( 144, -9968, 1176 ),
Vector( 96, -9920, 1224 ),Vector( 144, -9872, 1224 ),
Vector( 192, -9920, 1224 ),Vector( 144, -9872, 1224 ),
Vector( 192, -9920, 1224 ),Vector( 144, -9968, 1224 ),
Vector( 96, -9920, 1224 ),Vector( 144, -9968, 1224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1200, -8632, 1216 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1248, -8632, 1192 ),Vector( -1248, -8632, 1240 ),
Vector( -1152, -8632, 1192 ),Vector( -1152, -8632, 1240 ),
Vector( -1200, -8680, 1192 ),Vector( -1200, -8680, 1240 ),
Vector( -1200, -8584, 1192 ),Vector( -1200, -8584, 1240 ),
Vector( -1248, -8632, 1192 ),Vector( -1200, -8584, 1192 ),
Vector( -1152, -8632, 1192 ),Vector( -1200, -8584, 1192 ),
Vector( -1152, -8632, 1192 ),Vector( -1200, -8680, 1192 ),
Vector( -1248, -8632, 1192 ),Vector( -1200, -8680, 1192 ),
Vector( -1248, -8632, 1240 ),Vector( -1200, -8584, 1240 ),
Vector( -1152, -8632, 1240 ),Vector( -1200, -8584, 1240 ),
Vector( -1152, -8632, 1240 ),Vector( -1200, -8680, 1240 ),
Vector( -1248, -8632, 1240 ),Vector( -1200, -8680, 1240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1216, -8560, 1224 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1264, -8560, 1200 ),Vector( -1264, -8560, 1248 ),
Vector( -1168, -8560, 1200 ),Vector( -1168, -8560, 1248 ),
Vector( -1216, -8608, 1200 ),Vector( -1216, -8608, 1248 ),
Vector( -1216, -8512, 1200 ),Vector( -1216, -8512, 1248 ),
Vector( -1264, -8560, 1200 ),Vector( -1216, -8512, 1200 ),
Vector( -1168, -8560, 1200 ),Vector( -1216, -8512, 1200 ),
Vector( -1168, -8560, 1200 ),Vector( -1216, -8608, 1200 ),
Vector( -1264, -8560, 1200 ),Vector( -1216, -8608, 1200 ),
Vector( -1264, -8560, 1248 ),Vector( -1216, -8512, 1248 ),
Vector( -1168, -8560, 1248 ),Vector( -1216, -8512, 1248 ),
Vector( -1168, -8560, 1248 ),Vector( -1216, -8608, 1248 ),
Vector( -1264, -8560, 1248 ),Vector( -1216, -8608, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1704, -8328, 1224 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 106, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1752, -8328, 1200 ),Vector( -1752, -8328, 1248 ),
Vector( -1656, -8328, 1200 ),Vector( -1656, -8328, 1248 ),
Vector( -1704, -8376, 1200 ),Vector( -1704, -8376, 1248 ),
Vector( -1704, -8280, 1200 ),Vector( -1704, -8280, 1248 ),
Vector( -1752, -8328, 1200 ),Vector( -1704, -8280, 1200 ),
Vector( -1656, -8328, 1200 ),Vector( -1704, -8280, 1200 ),
Vector( -1656, -8328, 1200 ),Vector( -1704, -8376, 1200 ),
Vector( -1752, -8328, 1200 ),Vector( -1704, -8376, 1200 ),
Vector( -1752, -8328, 1248 ),Vector( -1704, -8280, 1248 ),
Vector( -1656, -8328, 1248 ),Vector( -1704, -8280, 1248 ),
Vector( -1656, -8328, 1248 ),Vector( -1704, -8376, 1248 ),
Vector( -1752, -8328, 1248 ),Vector( -1704, -8376, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3136, -8768, 904 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3184, -8768, 880 ),Vector( -3184, -8768, 928 ),
Vector( -3088, -8768, 880 ),Vector( -3088, -8768, 928 ),
Vector( -3136, -8816, 880 ),Vector( -3136, -8816, 928 ),
Vector( -3136, -8720, 880 ),Vector( -3136, -8720, 928 ),
Vector( -3184, -8768, 880 ),Vector( -3136, -8720, 880 ),
Vector( -3088, -8768, 880 ),Vector( -3136, -8720, 880 ),
Vector( -3088, -8768, 880 ),Vector( -3136, -8816, 880 ),
Vector( -3184, -8768, 880 ),Vector( -3136, -8816, 880 ),
Vector( -3184, -8768, 928 ),Vector( -3136, -8720, 928 ),
Vector( -3088, -8768, 928 ),Vector( -3136, -8720, 928 ),
Vector( -3088, -8768, 928 ),Vector( -3136, -8816, 928 ),
Vector( -3184, -8768, 928 ),Vector( -3136, -8816, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3688, -8888, 976 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 234, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3736, -8888, 952 ),Vector( -3736, -8888, 1000 ),
Vector( -3640, -8888, 952 ),Vector( -3640, -8888, 1000 ),
Vector( -3688, -8936, 952 ),Vector( -3688, -8936, 1000 ),
Vector( -3688, -8840, 952 ),Vector( -3688, -8840, 1000 ),
Vector( -3736, -8888, 952 ),Vector( -3688, -8840, 952 ),
Vector( -3640, -8888, 952 ),Vector( -3688, -8840, 952 ),
Vector( -3640, -8888, 952 ),Vector( -3688, -8936, 952 ),
Vector( -3736, -8888, 952 ),Vector( -3688, -8936, 952 ),
Vector( -3736, -8888, 1000 ),Vector( -3688, -8840, 1000 ),
Vector( -3640, -8888, 1000 ),Vector( -3688, -8840, 1000 ),
Vector( -3640, -8888, 1000 ),Vector( -3688, -8936, 1000 ),
Vector( -3736, -8888, 1000 ),Vector( -3688, -8936, 1000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3712, -8960, 984 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3760, -8960, 960 ),Vector( -3760, -8960, 1008 ),
Vector( -3664, -8960, 960 ),Vector( -3664, -8960, 1008 ),
Vector( -3712, -9008, 960 ),Vector( -3712, -9008, 1008 ),
Vector( -3712, -8912, 960 ),Vector( -3712, -8912, 1008 ),
Vector( -3760, -8960, 960 ),Vector( -3712, -8912, 960 ),
Vector( -3664, -8960, 960 ),Vector( -3712, -8912, 960 ),
Vector( -3664, -8960, 960 ),Vector( -3712, -9008, 960 ),
Vector( -3760, -8960, 960 ),Vector( -3712, -9008, 960 ),
Vector( -3760, -8960, 1008 ),Vector( -3712, -8912, 1008 ),
Vector( -3664, -8960, 1008 ),Vector( -3712, -8912, 1008 ),
Vector( -3664, -8960, 1008 ),Vector( -3712, -9008, 1008 ),
Vector( -3760, -8960, 1008 ),Vector( -3712, -9008, 1008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3472, -9312, 984 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3520, -9312, 960 ),Vector( -3520, -9312, 1008 ),
Vector( -3424, -9312, 960 ),Vector( -3424, -9312, 1008 ),
Vector( -3472, -9360, 960 ),Vector( -3472, -9360, 1008 ),
Vector( -3472, -9264, 960 ),Vector( -3472, -9264, 1008 ),
Vector( -3520, -9312, 960 ),Vector( -3472, -9264, 960 ),
Vector( -3424, -9312, 960 ),Vector( -3472, -9264, 960 ),
Vector( -3424, -9312, 960 ),Vector( -3472, -9360, 960 ),
Vector( -3520, -9312, 960 ),Vector( -3472, -9360, 960 ),
Vector( -3520, -9312, 1008 ),Vector( -3472, -9264, 1008 ),
Vector( -3424, -9312, 1008 ),Vector( -3472, -9264, 1008 ),
Vector( -3424, -9312, 1008 ),Vector( -3472, -9360, 1008 ),
Vector( -3520, -9312, 1008 ),Vector( -3472, -9360, 1008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3568, -10032, 1224 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3616, -10032, 1200 ),Vector( -3616, -10032, 1248 ),
Vector( -3520, -10032, 1200 ),Vector( -3520, -10032, 1248 ),
Vector( -3568, -10080, 1200 ),Vector( -3568, -10080, 1248 ),
Vector( -3568, -9984, 1200 ),Vector( -3568, -9984, 1248 ),
Vector( -3616, -10032, 1200 ),Vector( -3568, -9984, 1200 ),
Vector( -3520, -10032, 1200 ),Vector( -3568, -9984, 1200 ),
Vector( -3520, -10032, 1200 ),Vector( -3568, -10080, 1200 ),
Vector( -3616, -10032, 1200 ),Vector( -3568, -10080, 1200 ),
Vector( -3616, -10032, 1248 ),Vector( -3568, -9984, 1248 ),
Vector( -3520, -10032, 1248 ),Vector( -3568, -9984, 1248 ),
Vector( -3520, -10032, 1248 ),Vector( -3568, -10080, 1248 ),
Vector( -3616, -10032, 1248 ),Vector( -3568, -10080, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4088, -10168, 1296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4136, -10168, 1272 ),Vector( -4136, -10168, 1320 ),
Vector( -4040, -10168, 1272 ),Vector( -4040, -10168, 1320 ),
Vector( -4088, -10216, 1272 ),Vector( -4088, -10216, 1320 ),
Vector( -4088, -10120, 1272 ),Vector( -4088, -10120, 1320 ),
Vector( -4136, -10168, 1272 ),Vector( -4088, -10120, 1272 ),
Vector( -4040, -10168, 1272 ),Vector( -4088, -10120, 1272 ),
Vector( -4040, -10168, 1272 ),Vector( -4088, -10216, 1272 ),
Vector( -4136, -10168, 1272 ),Vector( -4088, -10216, 1272 ),
Vector( -4136, -10168, 1320 ),Vector( -4088, -10120, 1320 ),
Vector( -4040, -10168, 1320 ),Vector( -4088, -10120, 1320 ),
Vector( -4040, -10168, 1320 ),Vector( -4088, -10216, 1320 ),
Vector( -4136, -10168, 1320 ),Vector( -4088, -10216, 1320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4200, -9768, 1104 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4248, -9768, 1080 ),Vector( -4248, -9768, 1128 ),
Vector( -4152, -9768, 1080 ),Vector( -4152, -9768, 1128 ),
Vector( -4200, -9816, 1080 ),Vector( -4200, -9816, 1128 ),
Vector( -4200, -9720, 1080 ),Vector( -4200, -9720, 1128 ),
Vector( -4248, -9768, 1080 ),Vector( -4200, -9720, 1080 ),
Vector( -4152, -9768, 1080 ),Vector( -4200, -9720, 1080 ),
Vector( -4152, -9768, 1080 ),Vector( -4200, -9816, 1080 ),
Vector( -4248, -9768, 1080 ),Vector( -4200, -9816, 1080 ),
Vector( -4248, -9768, 1128 ),Vector( -4200, -9720, 1128 ),
Vector( -4152, -9768, 1128 ),Vector( -4200, -9720, 1128 ),
Vector( -4152, -9768, 1128 ),Vector( -4200, -9816, 1128 ),
Vector( -4248, -9768, 1128 ),Vector( -4200, -9816, 1128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4728, -8736, 1240 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4776, -8736, 1216 ),Vector( -4776, -8736, 1264 ),
Vector( -4680, -8736, 1216 ),Vector( -4680, -8736, 1264 ),
Vector( -4728, -8784, 1216 ),Vector( -4728, -8784, 1264 ),
Vector( -4728, -8688, 1216 ),Vector( -4728, -8688, 1264 ),
Vector( -4776, -8736, 1216 ),Vector( -4728, -8688, 1216 ),
Vector( -4680, -8736, 1216 ),Vector( -4728, -8688, 1216 ),
Vector( -4680, -8736, 1216 ),Vector( -4728, -8784, 1216 ),
Vector( -4776, -8736, 1216 ),Vector( -4728, -8784, 1216 ),
Vector( -4776, -8736, 1264 ),Vector( -4728, -8688, 1264 ),
Vector( -4680, -8736, 1264 ),Vector( -4728, -8688, 1264 ),
Vector( -4680, -8736, 1264 ),Vector( -4728, -8784, 1264 ),
Vector( -4776, -8736, 1264 ),Vector( -4728, -8784, 1264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4936, -8568, 1272 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4984, -8568, 1248 ),Vector( -4984, -8568, 1296 ),
Vector( -4888, -8568, 1248 ),Vector( -4888, -8568, 1296 ),
Vector( -4936, -8616, 1248 ),Vector( -4936, -8616, 1296 ),
Vector( -4936, -8520, 1248 ),Vector( -4936, -8520, 1296 ),
Vector( -4984, -8568, 1248 ),Vector( -4936, -8520, 1248 ),
Vector( -4888, -8568, 1248 ),Vector( -4936, -8520, 1248 ),
Vector( -4888, -8568, 1248 ),Vector( -4936, -8616, 1248 ),
Vector( -4984, -8568, 1248 ),Vector( -4936, -8616, 1248 ),
Vector( -4984, -8568, 1296 ),Vector( -4936, -8520, 1296 ),
Vector( -4888, -8568, 1296 ),Vector( -4936, -8520, 1296 ),
Vector( -4888, -8568, 1296 ),Vector( -4936, -8616, 1296 ),
Vector( -4984, -8568, 1296 ),Vector( -4936, -8616, 1296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4424, -9200, 1088 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 213, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4472, -9200, 1064 ),Vector( -4472, -9200, 1112 ),
Vector( -4376, -9200, 1064 ),Vector( -4376, -9200, 1112 ),
Vector( -4424, -9248, 1064 ),Vector( -4424, -9248, 1112 ),
Vector( -4424, -9152, 1064 ),Vector( -4424, -9152, 1112 ),
Vector( -4472, -9200, 1064 ),Vector( -4424, -9152, 1064 ),
Vector( -4376, -9200, 1064 ),Vector( -4424, -9152, 1064 ),
Vector( -4376, -9200, 1064 ),Vector( -4424, -9248, 1064 ),
Vector( -4472, -9200, 1064 ),Vector( -4424, -9248, 1064 ),
Vector( -4472, -9200, 1112 ),Vector( -4424, -9152, 1112 ),
Vector( -4376, -9200, 1112 ),Vector( -4424, -9152, 1112 ),
Vector( -4376, -9200, 1112 ),Vector( -4424, -9248, 1112 ),
Vector( -4472, -9200, 1112 ),Vector( -4424, -9248, 1112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3984, -8680, 888 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4032, -8680, 864 ),Vector( -4032, -8680, 912 ),
Vector( -3936, -8680, 864 ),Vector( -3936, -8680, 912 ),
Vector( -3984, -8728, 864 ),Vector( -3984, -8728, 912 ),
Vector( -3984, -8632, 864 ),Vector( -3984, -8632, 912 ),
Vector( -4032, -8680, 864 ),Vector( -3984, -8632, 864 ),
Vector( -3936, -8680, 864 ),Vector( -3984, -8632, 864 ),
Vector( -3936, -8680, 864 ),Vector( -3984, -8728, 864 ),
Vector( -4032, -8680, 864 ),Vector( -3984, -8728, 864 ),
Vector( -4032, -8680, 912 ),Vector( -3984, -8632, 912 ),
Vector( -3936, -8680, 912 ),Vector( -3984, -8632, 912 ),
Vector( -3936, -8680, 912 ),Vector( -3984, -8728, 912 ),
Vector( -4032, -8680, 912 ),Vector( -3984, -8728, 912 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4048, -8176, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 213, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4096, -8176, 1000 ),Vector( -4096, -8176, 1048 ),
Vector( -4000, -8176, 1000 ),Vector( -4000, -8176, 1048 ),
Vector( -4048, -8224, 1000 ),Vector( -4048, -8224, 1048 ),
Vector( -4048, -8128, 1000 ),Vector( -4048, -8128, 1048 ),
Vector( -4096, -8176, 1000 ),Vector( -4048, -8128, 1000 ),
Vector( -4000, -8176, 1000 ),Vector( -4048, -8128, 1000 ),
Vector( -4000, -8176, 1000 ),Vector( -4048, -8224, 1000 ),
Vector( -4096, -8176, 1000 ),Vector( -4048, -8224, 1000 ),
Vector( -4096, -8176, 1048 ),Vector( -4048, -8128, 1048 ),
Vector( -4000, -8176, 1048 ),Vector( -4048, -8128, 1048 ),
Vector( -4000, -8176, 1048 ),Vector( -4048, -8224, 1048 ),
Vector( -4096, -8176, 1048 ),Vector( -4048, -8224, 1048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4144, -8232, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 192, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4192, -8232, 1000 ),Vector( -4192, -8232, 1048 ),
Vector( -4096, -8232, 1000 ),Vector( -4096, -8232, 1048 ),
Vector( -4144, -8280, 1000 ),Vector( -4144, -8280, 1048 ),
Vector( -4144, -8184, 1000 ),Vector( -4144, -8184, 1048 ),
Vector( -4192, -8232, 1000 ),Vector( -4144, -8184, 1000 ),
Vector( -4096, -8232, 1000 ),Vector( -4144, -8184, 1000 ),
Vector( -4096, -8232, 1000 ),Vector( -4144, -8280, 1000 ),
Vector( -4192, -8232, 1000 ),Vector( -4144, -8280, 1000 ),
Vector( -4192, -8232, 1048 ),Vector( -4144, -8184, 1048 ),
Vector( -4096, -8232, 1048 ),Vector( -4144, -8184, 1048 ),
Vector( -4096, -8232, 1048 ),Vector( -4144, -8280, 1048 ),
Vector( -4192, -8232, 1048 ),Vector( -4144, -8280, 1048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4376, -8392, 1032 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 106, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4424, -8392, 1008 ),Vector( -4424, -8392, 1056 ),
Vector( -4328, -8392, 1008 ),Vector( -4328, -8392, 1056 ),
Vector( -4376, -8440, 1008 ),Vector( -4376, -8440, 1056 ),
Vector( -4376, -8344, 1008 ),Vector( -4376, -8344, 1008 ),
Vector( -4376, -8344, 1056 ),Vector( -4376, -8344, 1056 ),
Vector( -4376, -8344, 1008 ),Vector( -4376, -8344, 1056 ),
Vector( -4376, -8344, 1008 ),Vector( -4376, -8344, 1056 ),
Vector( -4424, -8392, 1008 ),Vector( -4376, -8344, 1008 ),
Vector( -4328, -8392, 1008 ),Vector( -4376, -8344, 1008 ),
Vector( -4328, -8392, 1008 ),Vector( -4376, -8440, 1008 ),
Vector( -4424, -8392, 1008 ),Vector( -4376, -8440, 1008 ),
Vector( -4424, -8392, 1056 ),Vector( -4376, -8344, 1056 ),
Vector( -4328, -8392, 1056 ),Vector( -4376, -8344, 1056 ),
Vector( -4328, -8392, 1056 ),Vector( -4376, -8440, 1056 ),
Vector( -4424, -8392, 1056 ),Vector( -4376, -8440, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5504, -7920, 1008 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5552, -7920, 984 ),Vector( -5552, -7920, 1032 ),
Vector( -5456, -7920, 984 ),Vector( -5456, -7920, 1032 ),
Vector( -5504, -7968, 984 ),Vector( -5504, -7968, 1032 ),
Vector( -5504, -7872, 984 ),Vector( -5504, -7872, 1032 ),
Vector( -5552, -7920, 984 ),Vector( -5504, -7872, 984 ),
Vector( -5456, -7920, 984 ),Vector( -5504, -7872, 984 ),
Vector( -5456, -7920, 984 ),Vector( -5504, -7968, 984 ),
Vector( -5552, -7920, 984 ),Vector( -5504, -7968, 984 ),
Vector( -5552, -7920, 1032 ),Vector( -5504, -7872, 1032 ),
Vector( -5456, -7920, 1032 ),Vector( -5504, -7872, 1032 ),
Vector( -5456, -7920, 1032 ),Vector( -5504, -7968, 1032 ),
Vector( -5552, -7920, 1032 ),Vector( -5504, -7968, 1032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5664, -7904, 1016 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5712, -7904, 992 ),Vector( -5712, -7904, 1040 ),
Vector( -5616, -7904, 992 ),Vector( -5616, -7904, 1040 ),
Vector( -5664, -7952, 992 ),Vector( -5664, -7952, 1040 ),
Vector( -5664, -7856, 992 ),Vector( -5664, -7856, 1040 ),
Vector( -5712, -7904, 992 ),Vector( -5664, -7856, 992 ),
Vector( -5616, -7904, 992 ),Vector( -5664, -7856, 992 ),
Vector( -5616, -7904, 992 ),Vector( -5664, -7952, 992 ),
Vector( -5712, -7904, 992 ),Vector( -5664, -7952, 992 ),
Vector( -5712, -7904, 1040 ),Vector( -5664, -7856, 1040 ),
Vector( -5616, -7904, 1040 ),Vector( -5664, -7856, 1040 ),
Vector( -5616, -7904, 1040 ),Vector( -5664, -7952, 1040 ),
Vector( -5712, -7904, 1040 ),Vector( -5664, -7952, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8160, -7352, 1096 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 234, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8208, -7352, 1072 ),Vector( -8208, -7352, 1120 ),
Vector( -8112, -7352, 1072 ),Vector( -8112, -7352, 1120 ),
Vector( -8160, -7400, 1072 ),Vector( -8160, -7400, 1120 ),
Vector( -8160, -7304, 1072 ),Vector( -8160, -7304, 1120 ),
Vector( -8208, -7352, 1072 ),Vector( -8160, -7304, 1072 ),
Vector( -8112, -7352, 1072 ),Vector( -8160, -7304, 1072 ),
Vector( -8112, -7352, 1072 ),Vector( -8160, -7400, 1072 ),
Vector( -8208, -7352, 1072 ),Vector( -8160, -7400, 1072 ),
Vector( -8208, -7352, 1120 ),Vector( -8160, -7304, 1120 ),
Vector( -8112, -7352, 1120 ),Vector( -8160, -7304, 1120 ),
Vector( -8112, -7352, 1120 ),Vector( -8160, -7400, 1120 ),
Vector( -8208, -7352, 1120 ),Vector( -8160, -7400, 1120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6480, -5880, 984 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 234, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6528, -5880, 960 ),Vector( -6528, -5880, 1008 ),
Vector( -6432, -5880, 960 ),Vector( -6432, -5880, 1008 ),
Vector( -6480, -5928, 960 ),Vector( -6480, -5928, 1008 ),
Vector( -6480, -5832, 960 ),Vector( -6480, -5832, 1008 ),
Vector( -6528, -5880, 960 ),Vector( -6480, -5832, 960 ),
Vector( -6432, -5880, 960 ),Vector( -6480, -5832, 960 ),
Vector( -6432, -5880, 960 ),Vector( -6480, -5928, 960 ),
Vector( -6528, -5880, 960 ),Vector( -6480, -5928, 960 ),
Vector( -6528, -5880, 1008 ),Vector( -6480, -5832, 1008 ),
Vector( -6432, -5880, 1008 ),Vector( -6480, -5832, 1008 ),
Vector( -6432, -5880, 1008 ),Vector( -6480, -5928, 1008 ),
Vector( -6528, -5880, 1008 ),Vector( -6480, -5928, 1008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6200, -6440, 1080 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6248, -6440, 1056 ),Vector( -6248, -6440, 1104 ),
Vector( -6152, -6440, 1056 ),Vector( -6152, -6440, 1104 ),
Vector( -6200, -6488, 1056 ),Vector( -6200, -6488, 1104 ),
Vector( -6200, -6392, 1056 ),Vector( -6200, -6392, 1104 ),
Vector( -6248, -6440, 1056 ),Vector( -6200, -6392, 1056 ),
Vector( -6152, -6440, 1056 ),Vector( -6200, -6392, 1056 ),
Vector( -6152, -6440, 1056 ),Vector( -6200, -6488, 1056 ),
Vector( -6248, -6440, 1056 ),Vector( -6200, -6488, 1056 ),
Vector( -6248, -6440, 1104 ),Vector( -6200, -6392, 1104 ),
Vector( -6152, -6440, 1104 ),Vector( -6200, -6392, 1104 ),
Vector( -6152, -6440, 1104 ),Vector( -6200, -6488, 1104 ),
Vector( -6248, -6440, 1104 ),Vector( -6200, -6488, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6064, -6456, 1080 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6112, -6456, 1056 ),Vector( -6112, -6456, 1104 ),
Vector( -6016, -6456, 1056 ),Vector( -6016, -6456, 1104 ),
Vector( -6064, -6504, 1056 ),Vector( -6064, -6504, 1104 ),
Vector( -6064, -6408, 1056 ),Vector( -6064, -6408, 1104 ),
Vector( -6112, -6456, 1056 ),Vector( -6064, -6408, 1056 ),
Vector( -6016, -6456, 1056 ),Vector( -6064, -6408, 1056 ),
Vector( -6016, -6456, 1056 ),Vector( -6064, -6504, 1056 ),
Vector( -6112, -6456, 1056 ),Vector( -6064, -6504, 1056 ),
Vector( -6112, -6456, 1104 ),Vector( -6064, -6408, 1104 ),
Vector( -6016, -6456, 1104 ),Vector( -6064, -6408, 1104 ),
Vector( -6016, -6456, 1104 ),Vector( -6064, -6504, 1104 ),
Vector( -6112, -6456, 1104 ),Vector( -6064, -6504, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5416, -5568, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5464, -5568, 1112 ),Vector( -5464, -5568, 1160 ),
Vector( -5368, -5568, 1112 ),Vector( -5368, -5568, 1160 ),
Vector( -5416, -5616, 1112 ),Vector( -5416, -5616, 1160 ),
Vector( -5416, -5520, 1112 ),Vector( -5416, -5520, 1160 ),
Vector( -5464, -5568, 1112 ),Vector( -5416, -5520, 1112 ),
Vector( -5368, -5568, 1112 ),Vector( -5416, -5520, 1112 ),
Vector( -5368, -5568, 1112 ),Vector( -5416, -5616, 1112 ),
Vector( -5464, -5568, 1112 ),Vector( -5416, -5616, 1112 ),
Vector( -5464, -5568, 1160 ),Vector( -5416, -5520, 1160 ),
Vector( -5368, -5568, 1160 ),Vector( -5416, -5520, 1160 ),
Vector( -5368, -5568, 1160 ),Vector( -5416, -5616, 1160 ),
Vector( -5464, -5568, 1160 ),Vector( -5416, -5616, 1160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5624, -4440, 1336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5672, -4440, 1312 ),Vector( -5672, -4440, 1360 ),
Vector( -5576, -4440, 1312 ),Vector( -5576, -4440, 1360 ),
Vector( -5624, -4488, 1312 ),Vector( -5624, -4488, 1360 ),
Vector( -5624, -4392, 1312 ),Vector( -5624, -4392, 1360 ),
Vector( -5672, -4440, 1312 ),Vector( -5624, -4392, 1312 ),
Vector( -5576, -4440, 1312 ),Vector( -5624, -4392, 1312 ),
Vector( -5576, -4440, 1312 ),Vector( -5624, -4488, 1312 ),
Vector( -5672, -4440, 1312 ),Vector( -5624, -4488, 1312 ),
Vector( -5672, -4440, 1360 ),Vector( -5624, -4392, 1360 ),
Vector( -5576, -4440, 1360 ),Vector( -5624, -4392, 1360 ),
Vector( -5576, -4440, 1360 ),Vector( -5624, -4488, 1360 ),
Vector( -5672, -4440, 1360 ),Vector( -5624, -4488, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5440, -3520, 1416 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5488, -3520, 1392 ),Vector( -5488, -3520, 1440 ),
Vector( -5392, -3520, 1392 ),Vector( -5392, -3520, 1440 ),
Vector( -5440, -3568, 1392 ),Vector( -5440, -3568, 1440 ),
Vector( -5440, -3472, 1392 ),Vector( -5440, -3472, 1440 ),
Vector( -5488, -3520, 1392 ),Vector( -5440, -3472, 1392 ),
Vector( -5392, -3520, 1392 ),Vector( -5440, -3472, 1392 ),
Vector( -5392, -3520, 1392 ),Vector( -5440, -3568, 1392 ),
Vector( -5488, -3520, 1392 ),Vector( -5440, -3568, 1392 ),
Vector( -5488, -3520, 1440 ),Vector( -5440, -3472, 1440 ),
Vector( -5392, -3520, 1440 ),Vector( -5440, -3472, 1440 ),
Vector( -5392, -3520, 1440 ),Vector( -5440, -3568, 1440 ),
Vector( -5488, -3520, 1440 ),Vector( -5440, -3568, 1440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -688, -1088, 136 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -736, -1088, 112 ),Vector( -736, -1088, 160 ),
Vector( -640, -1088, 112 ),Vector( -640, -1088, 160 ),
Vector( -688, -1136, 112 ),Vector( -688, -1136, 160 ),
Vector( -688, -1040, 112 ),Vector( -688, -1040, 160 ),
Vector( -736, -1088, 112 ),Vector( -688, -1040, 112 ),
Vector( -640, -1088, 112 ),Vector( -688, -1040, 112 ),
Vector( -640, -1088, 112 ),Vector( -688, -1136, 112 ),
Vector( -736, -1088, 112 ),Vector( -688, -1136, 112 ),
Vector( -736, -1088, 160 ),Vector( -688, -1040, 160 ),
Vector( -640, -1088, 160 ),Vector( -688, -1040, 160 ),
Vector( -640, -1088, 160 ),Vector( -688, -1136, 160 ),
Vector( -736, -1088, 160 ),Vector( -688, -1136, 160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2384, 1248, 104 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2432, 1248, 80 ),Vector( -2432, 1248, 128 ),
Vector( -2336, 1248, 80 ),Vector( -2336, 1248, 128 ),
Vector( -2384, 1200, 80 ),Vector( -2384, 1200, 128 ),
Vector( -2384, 1296, 80 ),Vector( -2384, 1296, 128 ),
Vector( -2432, 1248, 80 ),Vector( -2384, 1296, 80 ),
Vector( -2336, 1248, 80 ),Vector( -2384, 1296, 80 ),
Vector( -2336, 1248, 80 ),Vector( -2384, 1200, 80 ),
Vector( -2432, 1248, 80 ),Vector( -2384, 1200, 80 ),
Vector( -2432, 1248, 128 ),Vector( -2384, 1296, 128 ),
Vector( -2336, 1248, 128 ),Vector( -2384, 1296, 128 ),
Vector( -2336, 1248, 128 ),Vector( -2384, 1200, 128 ),
Vector( -2432, 1248, 128 ),Vector( -2384, 1200, 128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2568, 1168, 120 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2616, 1168, 96 ),Vector( -2616, 1168, 144 ),
Vector( -2520, 1168, 96 ),Vector( -2520, 1168, 144 ),
Vector( -2568, 1120, 96 ),Vector( -2568, 1120, 144 ),
Vector( -2568, 1216, 96 ),Vector( -2568, 1216, 144 ),
Vector( -2616, 1168, 96 ),Vector( -2568, 1216, 96 ),
Vector( -2520, 1168, 96 ),Vector( -2568, 1216, 96 ),
Vector( -2520, 1168, 96 ),Vector( -2568, 1120, 96 ),
Vector( -2616, 1168, 96 ),Vector( -2568, 1120, 96 ),
Vector( -2616, 1168, 144 ),Vector( -2568, 1216, 144 ),
Vector( -2520, 1168, 144 ),Vector( -2568, 1216, 144 ),
Vector( -2520, 1168, 144 ),Vector( -2568, 1120, 144 ),
Vector( -2616, 1168, 144 ),Vector( -2568, 1120, 144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3256, 168, 120 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3304, 168, 96 ),Vector( -3304, 168, 144 ),
Vector( -3208, 168, 96 ),Vector( -3208, 168, 144 ),
Vector( -3256, 120, 96 ),Vector( -3256, 120, 144 ),
Vector( -3256, 216, 96 ),Vector( -3256, 216, 144 ),
Vector( -3304, 168, 96 ),Vector( -3256, 216, 96 ),
Vector( -3208, 168, 96 ),Vector( -3256, 216, 96 ),
Vector( -3208, 168, 96 ),Vector( -3256, 120, 96 ),
Vector( -3304, 168, 96 ),Vector( -3256, 120, 96 ),
Vector( -3304, 168, 144 ),Vector( -3256, 216, 144 ),
Vector( -3208, 168, 144 ),Vector( -3256, 216, 144 ),
Vector( -3208, 168, 144 ),Vector( -3256, 120, 144 ),
Vector( -3304, 168, 144 ),Vector( -3256, 120, 144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5608, 24, 368 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 149, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5656, 24, 344 ),Vector( -5656, 24, 392 ),
Vector( -5560, 24, 344 ),Vector( -5560, 24, 392 ),
Vector( -5608, -24, 344 ),Vector( -5608, -24, 392 ),
Vector( -5608, 72, 344 ),Vector( -5608, 72, 392 ),
Vector( -5656, 24, 344 ),Vector( -5608, 72, 344 ),
Vector( -5560, 24, 344 ),Vector( -5608, 72, 344 ),
Vector( -5560, 24, 344 ),Vector( -5608, -24, 344 ),
Vector( -5656, 24, 344 ),Vector( -5608, -24, 344 ),
Vector( -5656, 24, 392 ),Vector( -5608, 72, 392 ),
Vector( -5560, 24, 392 ),Vector( -5608, 72, 392 ),
Vector( -5560, 24, 392 ),Vector( -5608, -24, 392 ),
Vector( -5656, 24, 392 ),Vector( -5608, -24, 392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6592, 1056, 368 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 170, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6640, 1056, 344 ),Vector( -6640, 1056, 392 ),
Vector( -6544, 1056, 344 ),Vector( -6544, 1056, 392 ),
Vector( -6592, 1008, 344 ),Vector( -6592, 1008, 392 ),
Vector( -6592, 1104, 344 ),Vector( -6592, 1104, 392 ),
Vector( -6640, 1056, 344 ),Vector( -6592, 1104, 344 ),
Vector( -6544, 1056, 344 ),Vector( -6592, 1104, 344 ),
Vector( -6544, 1056, 344 ),Vector( -6592, 1008, 344 ),
Vector( -6640, 1056, 344 ),Vector( -6592, 1008, 344 ),
Vector( -6640, 1056, 392 ),Vector( -6592, 1104, 392 ),
Vector( -6544, 1056, 392 ),Vector( -6592, 1104, 392 ),
Vector( -6544, 1056, 392 ),Vector( -6592, 1008, 392 ),
Vector( -6640, 1056, 392 ),Vector( -6592, 1008, 392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6672, 1256, 320 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 192, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6720, 1256, 296 ),Vector( -6720, 1256, 344 ),
Vector( -6624, 1256, 296 ),Vector( -6624, 1256, 344 ),
Vector( -6672, 1208, 296 ),Vector( -6672, 1208, 344 ),
Vector( -6672, 1304, 296 ),Vector( -6672, 1304, 344 ),
Vector( -6720, 1256, 296 ),Vector( -6672, 1304, 296 ),
Vector( -6624, 1256, 296 ),Vector( -6672, 1304, 296 ),
Vector( -6624, 1256, 296 ),Vector( -6672, 1208, 296 ),
Vector( -6720, 1256, 296 ),Vector( -6672, 1208, 296 ),
Vector( -6720, 1256, 344 ),Vector( -6672, 1304, 344 ),
Vector( -6624, 1256, 344 ),Vector( -6672, 1304, 344 ),
Vector( -6624, 1256, 344 ),Vector( -6672, 1208, 344 ),
Vector( -6720, 1256, 344 ),Vector( -6672, 1208, 344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7304, 1376, 424 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 170, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7352, 1376, 400 ),Vector( -7352, 1376, 448 ),
Vector( -7256, 1376, 400 ),Vector( -7256, 1376, 448 ),
Vector( -7304, 1328, 400 ),Vector( -7304, 1328, 448 ),
Vector( -7304, 1424, 400 ),Vector( -7304, 1424, 448 ),
Vector( -7352, 1376, 400 ),Vector( -7304, 1424, 400 ),
Vector( -7256, 1376, 400 ),Vector( -7304, 1424, 400 ),
Vector( -7256, 1376, 400 ),Vector( -7304, 1328, 400 ),
Vector( -7352, 1376, 400 ),Vector( -7304, 1328, 400 ),
Vector( -7352, 1376, 448 ),Vector( -7304, 1424, 448 ),
Vector( -7256, 1376, 448 ),Vector( -7304, 1424, 448 ),
Vector( -7256, 1376, 448 ),Vector( -7304, 1328, 448 ),
Vector( -7352, 1376, 448 ),Vector( -7304, 1328, 448 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8192, 2240, 600 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8240, 2240, 576 ),Vector( -8240, 2240, 624 ),
Vector( -8144, 2240, 576 ),Vector( -8144, 2240, 624 ),
Vector( -8192, 2192, 576 ),Vector( -8192, 2192, 624 ),
Vector( -8192, 2288, 576 ),Vector( -8192, 2288, 624 ),
Vector( -8240, 2240, 576 ),Vector( -8192, 2288, 576 ),
Vector( -8144, 2240, 576 ),Vector( -8192, 2288, 576 ),
Vector( -8144, 2240, 576 ),Vector( -8192, 2192, 576 ),
Vector( -8240, 2240, 576 ),Vector( -8192, 2192, 576 ),
Vector( -8240, 2240, 624 ),Vector( -8192, 2288, 624 ),
Vector( -8144, 2240, 624 ),Vector( -8192, 2288, 624 ),
Vector( -8144, 2240, 624 ),Vector( -8192, 2192, 624 ),
Vector( -8240, 2240, 624 ),Vector( -8192, 2192, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8568, 2456, 600 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8616, 2456, 576 ),Vector( -8616, 2456, 624 ),
Vector( -8520, 2456, 576 ),Vector( -8520, 2456, 624 ),
Vector( -8568, 2408, 576 ),Vector( -8568, 2408, 624 ),
Vector( -8568, 2504, 576 ),Vector( -8568, 2504, 624 ),
Vector( -8616, 2456, 576 ),Vector( -8568, 2504, 576 ),
Vector( -8520, 2456, 576 ),Vector( -8568, 2504, 576 ),
Vector( -8520, 2456, 576 ),Vector( -8568, 2408, 576 ),
Vector( -8616, 2456, 576 ),Vector( -8568, 2408, 576 ),
Vector( -8616, 2456, 624 ),Vector( -8568, 2504, 624 ),
Vector( -8520, 2456, 624 ),Vector( -8568, 2504, 624 ),
Vector( -8520, 2456, 624 ),Vector( -8568, 2408, 624 ),
Vector( -8616, 2456, 624 ),Vector( -8568, 2408, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8136, 2680, 576 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 234, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8184, 2680, 552 ),Vector( -8184, 2680, 600 ),
Vector( -8088, 2680, 552 ),Vector( -8088, 2680, 600 ),
Vector( -8136, 2632, 552 ),Vector( -8136, 2632, 600 ),
Vector( -8136, 2728, 552 ),Vector( -8136, 2728, 600 ),
Vector( -8184, 2680, 552 ),Vector( -8136, 2728, 552 ),
Vector( -8088, 2680, 552 ),Vector( -8136, 2728, 552 ),
Vector( -8088, 2680, 552 ),Vector( -8136, 2632, 552 ),
Vector( -8184, 2680, 552 ),Vector( -8136, 2632, 552 ),
Vector( -8184, 2680, 600 ),Vector( -8136, 2728, 600 ),
Vector( -8088, 2680, 600 ),Vector( -8136, 2728, 600 ),
Vector( -8088, 2680, 600 ),Vector( -8136, 2632, 600 ),
Vector( -8184, 2680, 600 ),Vector( -8136, 2632, 600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8320, 2800, 648 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8368, 2800, 624 ),Vector( -8368, 2800, 672 ),
Vector( -8272, 2800, 624 ),Vector( -8272, 2800, 672 ),
Vector( -8320, 2752, 624 ),Vector( -8320, 2752, 672 ),
Vector( -8320, 2848, 624 ),Vector( -8320, 2848, 672 ),
Vector( -8368, 2800, 624 ),Vector( -8320, 2848, 624 ),
Vector( -8272, 2800, 624 ),Vector( -8320, 2848, 624 ),
Vector( -8272, 2800, 624 ),Vector( -8320, 2752, 624 ),
Vector( -8368, 2800, 624 ),Vector( -8320, 2752, 624 ),
Vector( -8368, 2800, 672 ),Vector( -8320, 2848, 672 ),
Vector( -8272, 2800, 672 ),Vector( -8320, 2848, 672 ),
Vector( -8272, 2800, 672 ),Vector( -8320, 2752, 672 ),
Vector( -8368, 2800, 672 ),Vector( -8320, 2752, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9056, 4288, 744 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 85, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9104, 4288, 720 ),Vector( -9104, 4288, 768 ),
Vector( -9008, 4288, 720 ),Vector( -9008, 4288, 768 ),
Vector( -9056, 4240, 720 ),Vector( -9056, 4240, 768 ),
Vector( -9056, 4336, 720 ),Vector( -9056, 4336, 768 ),
Vector( -9104, 4288, 720 ),Vector( -9056, 4336, 720 ),
Vector( -9008, 4288, 720 ),Vector( -9056, 4336, 720 ),
Vector( -9008, 4288, 720 ),Vector( -9056, 4240, 720 ),
Vector( -9104, 4288, 720 ),Vector( -9056, 4240, 720 ),
Vector( -9104, 4288, 768 ),Vector( -9056, 4336, 768 ),
Vector( -9008, 4288, 768 ),Vector( -9056, 4336, 768 ),
Vector( -9008, 4288, 768 ),Vector( -9056, 4240, 768 ),
Vector( -9104, 4288, 768 ),Vector( -9056, 4240, 768 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9064, 7384, 1000 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 149, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9112, 7384, 976 ),Vector( -9112, 7384, 1024 ),
Vector( -9016, 7384, 976 ),Vector( -9016, 7384, 1024 ),
Vector( -9064, 7336, 976 ),Vector( -9064, 7336, 1024 ),
Vector( -9064, 7432, 976 ),Vector( -9064, 7432, 1024 ),
Vector( -9112, 7384, 976 ),Vector( -9064, 7432, 976 ),
Vector( -9016, 7384, 976 ),Vector( -9064, 7432, 976 ),
Vector( -9016, 7384, 976 ),Vector( -9064, 7336, 976 ),
Vector( -9112, 7384, 976 ),Vector( -9064, 7336, 976 ),
Vector( -9112, 7384, 1024 ),Vector( -9064, 7432, 1024 ),
Vector( -9016, 7384, 1024 ),Vector( -9064, 7432, 1024 ),
Vector( -9016, 7384, 1024 ),Vector( -9064, 7336, 1024 ),
Vector( -9112, 7384, 1024 ),Vector( -9064, 7336, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5632, 5880, 584 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 234, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5696, 5856, 560 ),Vector( -5696, 5856, 608 ),
Vector( -5568, 5904, 560 ),Vector( -5568, 5904, 608 ),
Vector( -5656, 5816, 560 ),Vector( -5656, 5816, 608 ),
Vector( -5608, 5944, 560 ),Vector( -5608, 5944, 608 ),
Vector( -5696, 5856, 560 ),Vector( -5608, 5944, 560 ),
Vector( -5568, 5904, 560 ),Vector( -5608, 5944, 560 ),
Vector( -5568, 5904, 560 ),Vector( -5656, 5816, 560 ),
Vector( -5696, 5856, 560 ),Vector( -5656, 5816, 560 ),
Vector( -5696, 5856, 608 ),Vector( -5608, 5944, 608 ),
Vector( -5568, 5904, 608 ),Vector( -5608, 5944, 608 ),
Vector( -5568, 5904, 608 ),Vector( -5656, 5816, 608 ),
Vector( -5696, 5856, 608 ),Vector( -5656, 5816, 608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5615.06, 5805.74, 715.037 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <210, 205, 114>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5663.06, 5805.74, 691.037 ),Vector( -5663.06, 5805.74, 739.037 ),
Vector( -5567.06, 5805.74, 691.037 ),Vector( -5567.06, 5805.74, 739.037 ),
Vector( -5615.06, 5757.74, 691.037 ),Vector( -5615.06, 5757.74, 691.037 ),
Vector( -5615.06, 5757.74, 739.037 ),Vector( -5615.06, 5757.74, 739.037 ),
Vector( -5615.06, 5757.74, 691.037 ),Vector( -5615.06, 5757.74, 739.037 ),
Vector( -5615.06, 5757.74, 691.037 ),Vector( -5615.06, 5757.74, 739.037 ),
Vector( -5615.06, 5853.74, 691.037 ),Vector( -5615.06, 5853.74, 691.037 ),
Vector( -5615.06, 5853.74, 739.037 ),Vector( -5615.06, 5853.74, 739.037 ),
Vector( -5615.06, 5853.74, 691.037 ),Vector( -5615.06, 5853.74, 739.037 ),
Vector( -5615.06, 5853.74, 691.037 ),Vector( -5615.06, 5853.74, 739.037 ),
Vector( -5663.06, 5805.74, 691.037 ),Vector( -5615.06, 5853.74, 691.037 ),
Vector( -5567.06, 5805.74, 691.037 ),Vector( -5615.06, 5853.74, 691.037 ),
Vector( -5567.06, 5805.74, 691.037 ),Vector( -5615.06, 5757.74, 691.037 ),
Vector( -5663.06, 5805.74, 691.037 ),Vector( -5615.06, 5757.74, 691.037 ),
Vector( -5663.06, 5805.74, 739.037 ),Vector( -5615.06, 5853.74, 739.037 ),
Vector( -5567.06, 5805.74, 739.037 ),Vector( -5615.06, 5853.74, 739.037 ),
Vector( -5567.06, 5805.74, 739.037 ),Vector( -5615.06, 5757.74, 739.037 ),
Vector( -5663.06, 5805.74, 739.037 ),Vector( -5615.06, 5757.74, 739.037 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4464, 5168, 1080 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4512, 5168, 1056 ),Vector( -4512, 5168, 1104 ),
Vector( -4416, 5168, 1056 ),Vector( -4416, 5168, 1104 ),
Vector( -4464, 5120, 1056 ),Vector( -4464, 5120, 1104 ),
Vector( -4464, 5216, 1056 ),Vector( -4464, 5216, 1104 ),
Vector( -4512, 5168, 1056 ),Vector( -4464, 5216, 1056 ),
Vector( -4416, 5168, 1056 ),Vector( -4464, 5216, 1056 ),
Vector( -4416, 5168, 1056 ),Vector( -4464, 5120, 1056 ),
Vector( -4512, 5168, 1056 ),Vector( -4464, 5120, 1056 ),
Vector( -4512, 5168, 1104 ),Vector( -4464, 5216, 1104 ),
Vector( -4416, 5168, 1104 ),Vector( -4464, 5216, 1104 ),
Vector( -4416, 5168, 1104 ),Vector( -4464, 5120, 1104 ),
Vector( -4512, 5168, 1104 ),Vector( -4464, 5120, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4104, 5288, 1000 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 192, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4152, 5288, 976 ),Vector( -4152, 5288, 1024 ),
Vector( -4056, 5288, 976 ),Vector( -4056, 5288, 1024 ),
Vector( -4104, 5240, 976 ),Vector( -4104, 5240, 1024 ),
Vector( -4104, 5336, 976 ),Vector( -4104, 5336, 1024 ),
Vector( -4152, 5288, 976 ),Vector( -4104, 5336, 976 ),
Vector( -4056, 5288, 976 ),Vector( -4104, 5336, 976 ),
Vector( -4056, 5288, 976 ),Vector( -4104, 5240, 976 ),
Vector( -4152, 5288, 976 ),Vector( -4104, 5240, 976 ),
Vector( -4152, 5288, 1024 ),Vector( -4104, 5336, 1024 ),
Vector( -4056, 5288, 1024 ),Vector( -4104, 5336, 1024 ),
Vector( -4056, 5288, 1024 ),Vector( -4104, 5240, 1024 ),
Vector( -4152, 5288, 1024 ),Vector( -4104, 5240, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4208, 5264, 1000 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4256, 5264, 976 ),Vector( -4256, 5264, 1024 ),
Vector( -4160, 5264, 976 ),Vector( -4160, 5264, 1024 ),
Vector( -4208, 5216, 976 ),Vector( -4208, 5216, 1024 ),
Vector( -4208, 5312, 976 ),Vector( -4208, 5312, 1024 ),
Vector( -4256, 5264, 976 ),Vector( -4208, 5312, 976 ),
Vector( -4160, 5264, 976 ),Vector( -4208, 5312, 976 ),
Vector( -4160, 5264, 976 ),Vector( -4208, 5216, 976 ),
Vector( -4256, 5264, 976 ),Vector( -4208, 5216, 976 ),
Vector( -4256, 5264, 1024 ),Vector( -4208, 5312, 1024 ),
Vector( -4160, 5264, 1024 ),Vector( -4208, 5312, 1024 ),
Vector( -4160, 5264, 1024 ),Vector( -4208, 5216, 1024 ),
Vector( -4256, 5264, 1024 ),Vector( -4208, 5216, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5768, 5256, 768 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 106, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5816, 5256, 744 ),Vector( -5816, 5256, 792 ),
Vector( -5720, 5256, 744 ),Vector( -5720, 5256, 792 ),
Vector( -5768, 5208, 744 ),Vector( -5768, 5208, 792 ),
Vector( -5768, 5304, 744 ),Vector( -5768, 5304, 792 ),
Vector( -5816, 5256, 744 ),Vector( -5768, 5304, 744 ),
Vector( -5720, 5256, 744 ),Vector( -5768, 5304, 744 ),
Vector( -5720, 5256, 744 ),Vector( -5768, 5208, 744 ),
Vector( -5816, 5256, 744 ),Vector( -5768, 5208, 744 ),
Vector( -5816, 5256, 792 ),Vector( -5768, 5304, 792 ),
Vector( -5720, 5256, 792 ),Vector( -5768, 5304, 792 ),
Vector( -5720, 5256, 792 ),Vector( -5768, 5208, 792 ),
Vector( -5816, 5256, 792 ),Vector( -5768, 5208, 792 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5884, 4576, 920 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5928, 4512, 896 ),Vector( -5928, 4512, 944 ),
Vector( -5840, 4640, 896 ),Vector( -5840, 4640, 944 ),
Vector( -5856, 4504, 896 ),Vector( -5856, 4504, 944 ),
Vector( -5912, 4648, 896 ),Vector( -5912, 4648, 944 ),
Vector( -5840, 4640, 896 ),Vector( -5912, 4648, 896 ),
Vector( -5840, 4640, 896 ),Vector( -5856, 4504, 896 ),
Vector( -5928, 4512, 896 ),Vector( -5856, 4504, 896 ),
Vector( -5928, 4512, 896 ),Vector( -5912, 4648, 896 ),
Vector( -5840, 4640, 944 ),Vector( -5912, 4648, 944 ),
Vector( -5840, 4640, 944 ),Vector( -5856, 4504, 944 ),
Vector( -5928, 4512, 944 ),Vector( -5856, 4504, 944 ),
Vector( -5928, 4512, 944 ),Vector( -5912, 4648, 944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5132, 3444, 936 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 224, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5216, 3432, 912 ),Vector( -5216, 3432, 960 ),
Vector( -5048, 3456, 912 ),Vector( -5048, 3456, 960 ),
Vector( -5168, 3384, 912 ),Vector( -5168, 3384, 960 ),
Vector( -5096, 3504, 912 ),Vector( -5096, 3504, 960 ),
Vector( -5216, 3432, 912 ),Vector( -5096, 3504, 912 ),
Vector( -5048, 3456, 912 ),Vector( -5096, 3504, 912 ),
Vector( -5048, 3456, 912 ),Vector( -5168, 3384, 912 ),
Vector( -5216, 3432, 912 ),Vector( -5168, 3384, 912 ),
Vector( -5216, 3432, 960 ),Vector( -5096, 3504, 960 ),
Vector( -5048, 3456, 960 ),Vector( -5096, 3504, 960 ),
Vector( -5048, 3456, 960 ),Vector( -5168, 3384, 960 ),
Vector( -5216, 3432, 960 ),Vector( -5168, 3384, 960 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4536, 3896, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4584, 3896, 1000 ),Vector( -4584, 3896, 1048 ),
Vector( -4488, 3896, 1000 ),Vector( -4488, 3896, 1048 ),
Vector( -4536, 3848, 1000 ),Vector( -4536, 3848, 1048 ),
Vector( -4536, 3944, 1000 ),Vector( -4536, 3944, 1048 ),
Vector( -4584, 3896, 1000 ),Vector( -4536, 3944, 1000 ),
Vector( -4488, 3896, 1000 ),Vector( -4536, 3944, 1000 ),
Vector( -4488, 3896, 1000 ),Vector( -4536, 3848, 1000 ),
Vector( -4584, 3896, 1000 ),Vector( -4536, 3848, 1000 ),
Vector( -4584, 3896, 1048 ),Vector( -4536, 3944, 1048 ),
Vector( -4488, 3896, 1048 ),Vector( -4536, 3944, 1048 ),
Vector( -4488, 3896, 1048 ),Vector( -4536, 3848, 1048 ),
Vector( -4584, 3896, 1048 ),Vector( -4536, 3848, 1048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4504, 3784, 1016 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 106, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4544, 3784, 992 ),Vector( -4544, 3784, 1040 ),
Vector( -4464, 3784, 992 ),Vector( -4464, 3784, 1040 ),
Vector( -4504, 3744, 992 ),Vector( -4504, 3744, 1040 ),
Vector( -4504, 3824, 992 ),Vector( -4504, 3824, 1040 ),
Vector( -4544, 3784, 992 ),Vector( -4504, 3824, 992 ),
Vector( -4464, 3784, 992 ),Vector( -4504, 3824, 992 ),
Vector( -4464, 3784, 992 ),Vector( -4504, 3744, 992 ),
Vector( -4544, 3784, 992 ),Vector( -4504, 3744, 992 ),
Vector( -4544, 3784, 1040 ),Vector( -4504, 3824, 1040 ),
Vector( -4464, 3784, 1040 ),Vector( -4504, 3824, 1040 ),
Vector( -4464, 3784, 1040 ),Vector( -4504, 3744, 1040 ),
Vector( -4544, 3784, 1040 ),Vector( -4504, 3744, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5320, 3192, 1272 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5368, 3192, 1248 ),Vector( -5368, 3192, 1296 ),
Vector( -5272, 3192, 1248 ),Vector( -5272, 3192, 1296 ),
Vector( -5320, 3144, 1248 ),Vector( -5320, 3144, 1296 ),
Vector( -5320, 3240, 1248 ),Vector( -5320, 3240, 1296 ),
Vector( -5368, 3192, 1248 ),Vector( -5320, 3240, 1248 ),
Vector( -5272, 3192, 1248 ),Vector( -5320, 3240, 1248 ),
Vector( -5272, 3192, 1248 ),Vector( -5320, 3144, 1248 ),
Vector( -5368, 3192, 1248 ),Vector( -5320, 3144, 1248 ),
Vector( -5368, 3192, 1296 ),Vector( -5320, 3240, 1296 ),
Vector( -5272, 3192, 1296 ),Vector( -5320, 3240, 1296 ),
Vector( -5272, 3192, 1296 ),Vector( -5320, 3144, 1296 ),
Vector( -5368, 3192, 1296 ),Vector( -5320, 3144, 1296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5304, 2848, 1240 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5352, 2848, 1216 ),Vector( -5352, 2848, 1264 ),
Vector( -5256, 2848, 1216 ),Vector( -5256, 2848, 1264 ),
Vector( -5304, 2800, 1216 ),Vector( -5304, 2800, 1264 ),
Vector( -5304, 2896, 1216 ),Vector( -5304, 2896, 1264 ),
Vector( -5352, 2848, 1216 ),Vector( -5304, 2896, 1216 ),
Vector( -5256, 2848, 1216 ),Vector( -5304, 2896, 1216 ),
Vector( -5256, 2848, 1216 ),Vector( -5304, 2800, 1216 ),
Vector( -5352, 2848, 1216 ),Vector( -5304, 2800, 1216 ),
Vector( -5352, 2848, 1264 ),Vector( -5304, 2896, 1264 ),
Vector( -5256, 2848, 1264 ),Vector( -5304, 2896, 1264 ),
Vector( -5256, 2848, 1264 ),Vector( -5304, 2800, 1264 ),
Vector( -5352, 2848, 1264 ),Vector( -5304, 2800, 1264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5184, 2316, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 117, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5248, 2312, 1176 ),Vector( -5248, 2312, 1224 ),
Vector( -5120, 2320, 1176 ),Vector( -5120, 2320, 1224 ),
Vector( -5152, 2264, 1176 ),Vector( -5152, 2264, 1224 ),
Vector( -5216, 2368, 1176 ),Vector( -5216, 2368, 1224 ),
Vector( -5248, 2312, 1176 ),Vector( -5216, 2368, 1176 ),
Vector( -5120, 2320, 1176 ),Vector( -5216, 2368, 1176 ),
Vector( -5120, 2320, 1176 ),Vector( -5152, 2264, 1176 ),
Vector( -5248, 2312, 1176 ),Vector( -5152, 2264, 1176 ),
Vector( -5248, 2312, 1224 ),Vector( -5216, 2368, 1224 ),
Vector( -5120, 2320, 1224 ),Vector( -5216, 2368, 1224 ),
Vector( -5120, 2320, 1224 ),Vector( -5152, 2264, 1224 ),
Vector( -5248, 2312, 1224 ),Vector( -5152, 2264, 1224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -616, -112, 48 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -680, -112, 32 ),Vector( -680, -112, 64 ),
Vector( -552, -112, 32 ),Vector( -552, -112, 64 ),
Vector( -616, -176, 32 ),Vector( -616, -176, 64 ),
Vector( -616, -48, 32 ),Vector( -616, -48, 64 ),
Vector( -680, -112, 32 ),Vector( -616, -48, 32 ),
Vector( -552, -112, 32 ),Vector( -616, -48, 32 ),
Vector( -552, -112, 32 ),Vector( -616, -176, 32 ),
Vector( -680, -112, 32 ),Vector( -616, -176, 32 ),
Vector( -680, -112, 64 ),Vector( -616, -48, 64 ),
Vector( -552, -112, 64 ),Vector( -616, -48, 64 ),
Vector( -552, -112, 64 ),Vector( -616, -176, 64 ),
Vector( -680, -112, 64 ),Vector( -616, -176, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -976, 216, -48 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 149, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1040, 216, -64 ),Vector( -1040, 216, -32 ),
Vector( -912, 216, -64 ),Vector( -912, 216, -32 ),
Vector( -976, 152, -64 ),Vector( -976, 152, -32 ),
Vector( -976, 280, -64 ),Vector( -976, 280, -32 ),
Vector( -1040, 216, -64 ),Vector( -976, 280, -64 ),
Vector( -912, 216, -64 ),Vector( -976, 280, -64 ),
Vector( -912, 216, -64 ),Vector( -976, 152, -64 ),
Vector( -1040, 216, -64 ),Vector( -976, 152, -64 ),
Vector( -1040, 216, -32 ),Vector( -976, 280, -32 ),
Vector( -912, 216, -32 ),Vector( -976, 280, -32 ),
Vector( -912, 216, -32 ),Vector( -976, 152, -32 ),
Vector( -1040, 216, -32 ),Vector( -976, 152, -32 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -216, -992, 64 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -264, -992, 48 ),Vector( -264, -992, 80 ),
Vector( -168, -992, 48 ),Vector( -168, -992, 80 ),
Vector( -216, -1040, 48 ),Vector( -216, -1040, 80 ),
Vector( -216, -944, 48 ),Vector( -216, -944, 80 ),
Vector( -264, -992, 48 ),Vector( -216, -944, 48 ),
Vector( -168, -992, 48 ),Vector( -216, -944, 48 ),
Vector( -168, -992, 48 ),Vector( -216, -1040, 48 ),
Vector( -264, -992, 48 ),Vector( -216, -1040, 48 ),
Vector( -264, -992, 80 ),Vector( -216, -944, 80 ),
Vector( -168, -992, 80 ),Vector( -216, -944, 80 ),
Vector( -168, -992, 80 ),Vector( -216, -1040, 80 ),
Vector( -264, -992, 80 ),Vector( -216, -1040, 80 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -120, -1168, 88 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -168, -1168, 72 ),Vector( -168, -1168, 104 ),
Vector( -72, -1168, 72 ),Vector( -72, -1168, 104 ),
Vector( -120, -1216, 72 ),Vector( -120, -1216, 104 ),
Vector( -120, -1120, 72 ),Vector( -120, -1120, 104 ),
Vector( -168, -1168, 72 ),Vector( -120, -1120, 72 ),
Vector( -72, -1168, 72 ),Vector( -120, -1120, 72 ),
Vector( -72, -1168, 72 ),Vector( -120, -1216, 72 ),
Vector( -168, -1168, 72 ),Vector( -120, -1216, 72 ),
Vector( -168, -1168, 104 ),Vector( -120, -1120, 104 ),
Vector( -72, -1168, 104 ),Vector( -120, -1120, 104 ),
Vector( -72, -1168, 104 ),Vector( -120, -1216, 104 ),
Vector( -168, -1168, 104 ),Vector( -120, -1216, 104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -136, -1256, 88 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 192, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -184, -1256, 72 ),Vector( -184, -1256, 104 ),
Vector( -88, -1256, 72 ),Vector( -88, -1256, 104 ),
Vector( -136, -1304, 72 ),Vector( -136, -1304, 104 ),
Vector( -136, -1208, 72 ),Vector( -136, -1208, 104 ),
Vector( -184, -1256, 72 ),Vector( -136, -1208, 72 ),
Vector( -88, -1256, 72 ),Vector( -136, -1208, 72 ),
Vector( -88, -1256, 72 ),Vector( -136, -1304, 72 ),
Vector( -184, -1256, 72 ),Vector( -136, -1304, 72 ),
Vector( -184, -1256, 104 ),Vector( -136, -1208, 104 ),
Vector( -88, -1256, 104 ),Vector( -136, -1208, 104 ),
Vector( -88, -1256, 104 ),Vector( -136, -1304, 104 ),
Vector( -184, -1256, 104 ),Vector( -136, -1304, 104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 856, -5992, 304 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 808, -5992, 288 ),Vector( 808, -5992, 320 ),
Vector( 904, -5992, 288 ),Vector( 904, -5992, 320 ),
Vector( 856, -6040, 288 ),Vector( 856, -6040, 320 ),
Vector( 856, -5944, 288 ),Vector( 856, -5944, 320 ),
Vector( 808, -5992, 288 ),Vector( 856, -5944, 288 ),
Vector( 904, -5992, 288 ),Vector( 856, -5944, 288 ),
Vector( 904, -5992, 288 ),Vector( 856, -6040, 288 ),
Vector( 808, -5992, 288 ),Vector( 856, -6040, 288 ),
Vector( 808, -5992, 320 ),Vector( 856, -5944, 320 ),
Vector( 904, -5992, 320 ),Vector( 856, -5944, 320 ),
Vector( 904, -5992, 320 ),Vector( 856, -6040, 320 ),
Vector( 808, -5992, 320 ),Vector( 856, -6040, 320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 184, -6512, 576 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 213, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 136, -6512, 560 ),Vector( 136, -6512, 592 ),
Vector( 232, -6512, 560 ),Vector( 232, -6512, 592 ),
Vector( 184, -6560, 560 ),Vector( 184, -6560, 592 ),
Vector( 184, -6464, 560 ),Vector( 184, -6464, 592 ),
Vector( 136, -6512, 560 ),Vector( 184, -6464, 560 ),
Vector( 232, -6512, 560 ),Vector( 184, -6464, 560 ),
Vector( 232, -6512, 560 ),Vector( 184, -6560, 560 ),
Vector( 136, -6512, 560 ),Vector( 184, -6560, 560 ),
Vector( 136, -6512, 592 ),Vector( 184, -6464, 592 ),
Vector( 232, -6512, 592 ),Vector( 184, -6464, 592 ),
Vector( 232, -6512, 592 ),Vector( 184, -6560, 592 ),
Vector( 136, -6512, 592 ),Vector( 184, -6560, 592 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 96, -6448, 560 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 48, -6448, 544 ),Vector( 48, -6448, 576 ),
Vector( 144, -6448, 544 ),Vector( 144, -6448, 576 ),
Vector( 96, -6496, 544 ),Vector( 96, -6496, 576 ),
Vector( 96, -6400, 544 ),Vector( 96, -6400, 576 ),
Vector( 48, -6448, 544 ),Vector( 96, -6400, 544 ),
Vector( 144, -6448, 544 ),Vector( 96, -6400, 544 ),
Vector( 144, -6448, 544 ),Vector( 96, -6496, 544 ),
Vector( 48, -6448, 544 ),Vector( 96, -6496, 544 ),
Vector( 48, -6448, 576 ),Vector( 96, -6400, 576 ),
Vector( 144, -6448, 576 ),Vector( 96, -6400, 576 ),
Vector( 144, -6448, 576 ),Vector( 96, -6496, 576 ),
Vector( 48, -6448, 576 ),Vector( 96, -6496, 576 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 944, -7720, 688 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 192, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 896, -7720, 672 ),Vector( 896, -7720, 704 ),
Vector( 992, -7720, 672 ),Vector( 992, -7720, 704 ),
Vector( 944, -7768, 672 ),Vector( 944, -7768, 704 ),
Vector( 944, -7672, 672 ),Vector( 944, -7672, 704 ),
Vector( 896, -7720, 672 ),Vector( 944, -7672, 672 ),
Vector( 992, -7720, 672 ),Vector( 944, -7672, 672 ),
Vector( 992, -7720, 672 ),Vector( 944, -7768, 672 ),
Vector( 896, -7720, 672 ),Vector( 944, -7768, 672 ),
Vector( 896, -7720, 704 ),Vector( 944, -7672, 704 ),
Vector( 992, -7720, 704 ),Vector( 944, -7672, 704 ),
Vector( 992, -7720, 704 ),Vector( 944, -7768, 704 ),
Vector( 896, -7720, 704 ),Vector( 944, -7768, 704 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1144, -7696, 736 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1096, -7696, 720 ),Vector( 1096, -7696, 752 ),
Vector( 1192, -7696, 720 ),Vector( 1192, -7696, 752 ),
Vector( 1144, -7744, 720 ),Vector( 1144, -7744, 752 ),
Vector( 1144, -7648, 720 ),Vector( 1144, -7648, 752 ),
Vector( 1096, -7696, 720 ),Vector( 1144, -7648, 720 ),
Vector( 1192, -7696, 720 ),Vector( 1144, -7648, 720 ),
Vector( 1192, -7696, 720 ),Vector( 1144, -7744, 720 ),
Vector( 1096, -7696, 720 ),Vector( 1144, -7744, 720 ),
Vector( 1096, -7696, 752 ),Vector( 1144, -7648, 752 ),
Vector( 1192, -7696, 752 ),Vector( 1144, -7648, 752 ),
Vector( 1192, -7696, 752 ),Vector( 1144, -7744, 752 ),
Vector( 1096, -7696, 752 ),Vector( 1144, -7744, 752 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1256, -8032, 688 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 170, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1208, -8032, 672 ),Vector( 1208, -8032, 704 ),
Vector( 1304, -8032, 672 ),Vector( 1304, -8032, 704 ),
Vector( 1256, -8080, 672 ),Vector( 1256, -8080, 704 ),
Vector( 1256, -7984, 672 ),Vector( 1256, -7984, 704 ),
Vector( 1208, -8032, 672 ),Vector( 1256, -7984, 672 ),
Vector( 1304, -8032, 672 ),Vector( 1256, -7984, 672 ),
Vector( 1304, -8032, 672 ),Vector( 1256, -8080, 672 ),
Vector( 1208, -8032, 672 ),Vector( 1256, -8080, 672 ),
Vector( 1208, -8032, 704 ),Vector( 1256, -7984, 704 ),
Vector( 1304, -8032, 704 ),Vector( 1256, -7984, 704 ),
Vector( 1304, -8032, 704 ),Vector( 1256, -8080, 704 ),
Vector( 1208, -8032, 704 ),Vector( 1256, -8080, 704 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1328, -8128, 688 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1280, -8128, 672 ),Vector( 1280, -8128, 704 ),
Vector( 1376, -8128, 672 ),Vector( 1376, -8128, 704 ),
Vector( 1328, -8176, 672 ),Vector( 1328, -8176, 704 ),
Vector( 1328, -8080, 672 ),Vector( 1328, -8080, 704 ),
Vector( 1280, -8128, 672 ),Vector( 1328, -8080, 672 ),
Vector( 1376, -8128, 672 ),Vector( 1328, -8080, 672 ),
Vector( 1376, -8128, 672 ),Vector( 1328, -8176, 672 ),
Vector( 1280, -8128, 672 ),Vector( 1328, -8176, 672 ),
Vector( 1280, -8128, 704 ),Vector( 1328, -8080, 704 ),
Vector( 1376, -8128, 704 ),Vector( 1328, -8080, 704 ),
Vector( 1376, -8128, 704 ),Vector( 1328, -8176, 704 ),
Vector( 1280, -8128, 704 ),Vector( 1328, -8176, 704 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1616, -9200, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 213, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1568, -9200, 656 ),Vector( 1568, -9200, 688 ),
Vector( 1664, -9200, 656 ),Vector( 1664, -9200, 688 ),
Vector( 1616, -9248, 656 ),Vector( 1616, -9248, 688 ),
Vector( 1616, -9152, 656 ),Vector( 1616, -9152, 688 ),
Vector( 1568, -9200, 656 ),Vector( 1616, -9152, 656 ),
Vector( 1664, -9200, 656 ),Vector( 1616, -9152, 656 ),
Vector( 1664, -9200, 656 ),Vector( 1616, -9248, 656 ),
Vector( 1568, -9200, 656 ),Vector( 1616, -9248, 656 ),
Vector( 1568, -9200, 688 ),Vector( 1616, -9152, 688 ),
Vector( 1664, -9200, 688 ),Vector( 1616, -9152, 688 ),
Vector( 1664, -9200, 688 ),Vector( 1616, -9248, 688 ),
Vector( 1568, -9200, 688 ),Vector( 1616, -9248, 688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1264, -9088, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1216, -9088, 656 ),Vector( 1216, -9088, 688 ),
Vector( 1312, -9088, 656 ),Vector( 1312, -9088, 688 ),
Vector( 1264, -9136, 656 ),Vector( 1264, -9136, 688 ),
Vector( 1264, -9040, 656 ),Vector( 1264, -9040, 688 ),
Vector( 1216, -9088, 656 ),Vector( 1264, -9040, 656 ),
Vector( 1312, -9088, 656 ),Vector( 1264, -9040, 656 ),
Vector( 1312, -9088, 656 ),Vector( 1264, -9136, 656 ),
Vector( 1216, -9088, 656 ),Vector( 1264, -9136, 656 ),
Vector( 1216, -9088, 688 ),Vector( 1264, -9040, 688 ),
Vector( 1312, -9088, 688 ),Vector( 1264, -9040, 688 ),
Vector( 1312, -9088, 688 ),Vector( 1264, -9136, 688 ),
Vector( 1216, -9088, 688 ),Vector( 1264, -9136, 688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1144, -9312, 720 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1096, -9312, 704 ),Vector( 1096, -9312, 736 ),
Vector( 1192, -9312, 704 ),Vector( 1192, -9312, 736 ),
Vector( 1144, -9360, 704 ),Vector( 1144, -9360, 736 ),
Vector( 1144, -9264, 704 ),Vector( 1144, -9264, 736 ),
Vector( 1096, -9312, 704 ),Vector( 1144, -9264, 704 ),
Vector( 1192, -9312, 704 ),Vector( 1144, -9264, 704 ),
Vector( 1192, -9312, 704 ),Vector( 1144, -9360, 704 ),
Vector( 1096, -9312, 704 ),Vector( 1144, -9360, 704 ),
Vector( 1096, -9312, 736 ),Vector( 1144, -9264, 736 ),
Vector( 1192, -9312, 736 ),Vector( 1144, -9264, 736 ),
Vector( 1192, -9312, 736 ),Vector( 1144, -9360, 736 ),
Vector( 1096, -9312, 736 ),Vector( 1144, -9360, 736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1768, -9104, 760 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1720, -9104, 744 ),Vector( 1720, -9104, 776 ),
Vector( 1816, -9104, 744 ),Vector( 1816, -9104, 776 ),
Vector( 1768, -9152, 744 ),Vector( 1768, -9152, 776 ),
Vector( 1768, -9056, 744 ),Vector( 1768, -9056, 776 ),
Vector( 1720, -9104, 744 ),Vector( 1768, -9056, 744 ),
Vector( 1816, -9104, 744 ),Vector( 1768, -9056, 744 ),
Vector( 1816, -9104, 744 ),Vector( 1768, -9152, 744 ),
Vector( 1720, -9104, 744 ),Vector( 1768, -9152, 744 ),
Vector( 1720, -9104, 776 ),Vector( 1768, -9056, 776 ),
Vector( 1816, -9104, 776 ),Vector( 1768, -9056, 776 ),
Vector( 1816, -9104, 776 ),Vector( 1768, -9152, 776 ),
Vector( 1720, -9104, 776 ),Vector( 1768, -9152, 776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 984, -10272, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 936, -10272, 656 ),Vector( 936, -10272, 688 ),
Vector( 1032, -10272, 656 ),Vector( 1032, -10272, 688 ),
Vector( 984, -10320, 656 ),Vector( 984, -10320, 688 ),
Vector( 984, -10224, 656 ),Vector( 984, -10224, 688 ),
Vector( 936, -10272, 656 ),Vector( 984, -10224, 656 ),
Vector( 1032, -10272, 656 ),Vector( 984, -10224, 656 ),
Vector( 1032, -10272, 656 ),Vector( 984, -10320, 656 ),
Vector( 936, -10272, 656 ),Vector( 984, -10320, 656 ),
Vector( 936, -10272, 688 ),Vector( 984, -10224, 688 ),
Vector( 1032, -10272, 688 ),Vector( 984, -10224, 688 ),
Vector( 1032, -10272, 688 ),Vector( 984, -10320, 688 ),
Vector( 936, -10272, 688 ),Vector( 984, -10320, 688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1576, -10032, 672 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1528, -10032, 656 ),Vector( 1528, -10032, 688 ),
Vector( 1624, -10032, 656 ),Vector( 1624, -10032, 688 ),
Vector( 1576, -10080, 656 ),Vector( 1576, -10080, 688 ),
Vector( 1576, -9984, 656 ),Vector( 1576, -9984, 688 ),
Vector( 1528, -10032, 656 ),Vector( 1576, -9984, 656 ),
Vector( 1624, -10032, 656 ),Vector( 1576, -9984, 656 ),
Vector( 1624, -10032, 656 ),Vector( 1576, -10080, 656 ),
Vector( 1528, -10032, 656 ),Vector( 1576, -10080, 656 ),
Vector( 1528, -10032, 688 ),Vector( 1576, -9984, 688 ),
Vector( 1624, -10032, 688 ),Vector( 1576, -9984, 688 ),
Vector( 1624, -10032, 688 ),Vector( 1576, -10080, 688 ),
Vector( 1528, -10032, 688 ),Vector( 1576, -10080, 688 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 240, -9800, 680 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 106, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 192, -9800, 664 ),Vector( 192, -9800, 696 ),
Vector( 288, -9800, 664 ),Vector( 288, -9800, 696 ),
Vector( 240, -9848, 664 ),Vector( 240, -9848, 696 ),
Vector( 240, -9752, 664 ),Vector( 240, -9752, 696 ),
Vector( 192, -9800, 664 ),Vector( 240, -9752, 664 ),
Vector( 288, -9800, 664 ),Vector( 240, -9752, 664 ),
Vector( 288, -9800, 664 ),Vector( 240, -9848, 664 ),
Vector( 192, -9800, 664 ),Vector( 240, -9848, 664 ),
Vector( 192, -9800, 696 ),Vector( 240, -9752, 696 ),
Vector( 288, -9800, 696 ),Vector( 240, -9752, 696 ),
Vector( 288, -9800, 696 ),Vector( 240, -9848, 696 ),
Vector( 192, -9800, 696 ),Vector( 240, -9848, 696 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 240, -9496, 1192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 149, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 192, -9496, 1176 ),Vector( 192, -9496, 1208 ),
Vector( 288, -9496, 1176 ),Vector( 288, -9496, 1208 ),
Vector( 240, -9544, 1176 ),Vector( 240, -9544, 1208 ),
Vector( 240, -9448, 1176 ),Vector( 240, -9448, 1208 ),
Vector( 192, -9496, 1176 ),Vector( 240, -9448, 1176 ),
Vector( 288, -9496, 1176 ),Vector( 240, -9448, 1176 ),
Vector( 288, -9496, 1176 ),Vector( 240, -9544, 1176 ),
Vector( 192, -9496, 1176 ),Vector( 240, -9544, 1176 ),
Vector( 192, -9496, 1208 ),Vector( 240, -9448, 1208 ),
Vector( 288, -9496, 1208 ),Vector( 240, -9448, 1208 ),
Vector( 288, -9496, 1208 ),Vector( 240, -9544, 1208 ),
Vector( 192, -9496, 1208 ),Vector( 240, -9544, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 160, -9560, 1192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 112, -9560, 1176 ),Vector( 112, -9560, 1208 ),
Vector( 208, -9560, 1176 ),Vector( 208, -9560, 1208 ),
Vector( 160, -9608, 1176 ),Vector( 160, -9608, 1208 ),
Vector( 160, -9512, 1176 ),Vector( 160, -9512, 1208 ),
Vector( 112, -9560, 1176 ),Vector( 160, -9512, 1176 ),
Vector( 208, -9560, 1176 ),Vector( 160, -9512, 1176 ),
Vector( 208, -9560, 1176 ),Vector( 160, -9608, 1176 ),
Vector( 112, -9560, 1176 ),Vector( 160, -9608, 1176 ),
Vector( 112, -9560, 1208 ),Vector( 160, -9512, 1208 ),
Vector( 208, -9560, 1208 ),Vector( 160, -9512, 1208 ),
Vector( 208, -9560, 1208 ),Vector( 160, -9608, 1208 ),
Vector( 112, -9560, 1208 ),Vector( 160, -9608, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 80, -9560, 1192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 149, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 32, -9560, 1176 ),Vector( 32, -9560, 1208 ),
Vector( 128, -9560, 1176 ),Vector( 128, -9560, 1208 ),
Vector( 80, -9608, 1176 ),Vector( 80, -9608, 1208 ),
Vector( 80, -9512, 1176 ),Vector( 80, -9512, 1208 ),
Vector( 32, -9560, 1176 ),Vector( 80, -9512, 1176 ),
Vector( 128, -9560, 1176 ),Vector( 80, -9512, 1176 ),
Vector( 128, -9560, 1176 ),Vector( 80, -9608, 1176 ),
Vector( 32, -9560, 1176 ),Vector( 80, -9608, 1176 ),
Vector( 32, -9560, 1208 ),Vector( 80, -9512, 1208 ),
Vector( 128, -9560, 1208 ),Vector( 80, -9512, 1208 ),
Vector( 128, -9560, 1208 ),Vector( 80, -9608, 1208 ),
Vector( 32, -9560, 1208 ),Vector( 80, -9608, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 288, -9864, 1304 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 106, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 240, -9864, 1288 ),Vector( 240, -9864, 1320 ),
Vector( 336, -9864, 1288 ),Vector( 336, -9864, 1320 ),
Vector( 288, -9912, 1288 ),Vector( 288, -9912, 1320 ),
Vector( 288, -9816, 1288 ),Vector( 288, -9816, 1320 ),
Vector( 240, -9864, 1288 ),Vector( 288, -9816, 1288 ),
Vector( 336, -9864, 1288 ),Vector( 288, -9816, 1288 ),
Vector( 336, -9864, 1288 ),Vector( 288, -9912, 1288 ),
Vector( 240, -9864, 1288 ),Vector( 288, -9912, 1288 ),
Vector( 240, -9864, 1320 ),Vector( 288, -9816, 1320 ),
Vector( 336, -9864, 1320 ),Vector( 288, -9816, 1320 ),
Vector( 336, -9864, 1320 ),Vector( 288, -9912, 1320 ),
Vector( 240, -9864, 1320 ),Vector( 288, -9912, 1320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 472, -9488, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 424, -9488, 1216 ),Vector( 424, -9488, 1248 ),
Vector( 520, -9488, 1216 ),Vector( 520, -9488, 1248 ),
Vector( 472, -9536, 1216 ),Vector( 472, -9536, 1248 ),
Vector( 472, -9440, 1216 ),Vector( 472, -9440, 1248 ),
Vector( 424, -9488, 1216 ),Vector( 472, -9440, 1216 ),
Vector( 520, -9488, 1216 ),Vector( 472, -9440, 1216 ),
Vector( 520, -9488, 1216 ),Vector( 472, -9536, 1216 ),
Vector( 424, -9488, 1216 ),Vector( 472, -9536, 1216 ),
Vector( 424, -9488, 1248 ),Vector( 472, -9440, 1248 ),
Vector( 520, -9488, 1248 ),Vector( 472, -9440, 1248 ),
Vector( 520, -9488, 1248 ),Vector( 472, -9536, 1248 ),
Vector( 424, -9488, 1248 ),Vector( 472, -9536, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 48, -9664, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 0, -9664, 1184 ),Vector( 0, -9664, 1216 ),
Vector( 96, -9664, 1184 ),Vector( 96, -9664, 1216 ),
Vector( 48, -9712, 1184 ),Vector( 48, -9712, 1216 ),
Vector( 48, -9616, 1184 ),Vector( 48, -9616, 1216 ),
Vector( 0, -9664, 1184 ),Vector( 48, -9616, 1184 ),
Vector( 96, -9664, 1184 ),Vector( 48, -9616, 1184 ),
Vector( 96, -9664, 1184 ),Vector( 48, -9712, 1184 ),
Vector( 0, -9664, 1184 ),Vector( 48, -9712, 1184 ),
Vector( 0, -9664, 1216 ),Vector( 48, -9616, 1216 ),
Vector( 96, -9664, 1216 ),Vector( 48, -9616, 1216 ),
Vector( 96, -9664, 1216 ),Vector( 48, -9712, 1216 ),
Vector( 0, -9664, 1216 ),Vector( 48, -9712, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -896, -8680, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 192, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -944, -8680, 1216 ),Vector( -944, -8680, 1248 ),
Vector( -848, -8680, 1216 ),Vector( -848, -8680, 1248 ),
Vector( -896, -8728, 1216 ),Vector( -896, -8728, 1248 ),
Vector( -896, -8632, 1216 ),Vector( -896, -8632, 1248 ),
Vector( -944, -8680, 1216 ),Vector( -896, -8632, 1216 ),
Vector( -848, -8680, 1216 ),Vector( -896, -8632, 1216 ),
Vector( -848, -8680, 1216 ),Vector( -896, -8728, 1216 ),
Vector( -944, -8680, 1216 ),Vector( -896, -8728, 1216 ),
Vector( -944, -8680, 1248 ),Vector( -896, -8632, 1248 ),
Vector( -848, -8680, 1248 ),Vector( -896, -8632, 1248 ),
Vector( -848, -8680, 1248 ),Vector( -896, -8728, 1248 ),
Vector( -944, -8680, 1248 ),Vector( -896, -8728, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1184, -8696, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 234, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1232, -8696, 1216 ),Vector( -1232, -8696, 1248 ),
Vector( -1136, -8696, 1216 ),Vector( -1136, -8696, 1248 ),
Vector( -1184, -8744, 1216 ),Vector( -1184, -8744, 1248 ),
Vector( -1184, -8648, 1216 ),Vector( -1184, -8648, 1248 ),
Vector( -1232, -8696, 1216 ),Vector( -1184, -8648, 1216 ),
Vector( -1136, -8696, 1216 ),Vector( -1184, -8648, 1216 ),
Vector( -1136, -8696, 1216 ),Vector( -1184, -8744, 1216 ),
Vector( -1232, -8696, 1216 ),Vector( -1184, -8744, 1216 ),
Vector( -1232, -8696, 1248 ),Vector( -1184, -8648, 1248 ),
Vector( -1136, -8696, 1248 ),Vector( -1184, -8648, 1248 ),
Vector( -1136, -8696, 1248 ),Vector( -1184, -8744, 1248 ),
Vector( -1232, -8696, 1248 ),Vector( -1184, -8744, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1144, -8328, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 106, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1192, -8328, 1216 ),Vector( -1192, -8328, 1248 ),
Vector( -1096, -8328, 1216 ),Vector( -1096, -8328, 1248 ),
Vector( -1144, -8376, 1216 ),Vector( -1144, -8376, 1248 ),
Vector( -1144, -8280, 1216 ),Vector( -1144, -8280, 1248 ),
Vector( -1192, -8328, 1216 ),Vector( -1144, -8280, 1216 ),
Vector( -1096, -8328, 1216 ),Vector( -1144, -8280, 1216 ),
Vector( -1096, -8328, 1216 ),Vector( -1144, -8376, 1216 ),
Vector( -1192, -8328, 1216 ),Vector( -1144, -8376, 1216 ),
Vector( -1192, -8328, 1248 ),Vector( -1144, -8280, 1248 ),
Vector( -1096, -8328, 1248 ),Vector( -1144, -8280, 1248 ),
Vector( -1096, -8328, 1248 ),Vector( -1144, -8376, 1248 ),
Vector( -1192, -8328, 1248 ),Vector( -1144, -8376, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1248, -8208, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1296, -8208, 1216 ),Vector( -1296, -8208, 1248 ),
Vector( -1200, -8208, 1216 ),Vector( -1200, -8208, 1248 ),
Vector( -1248, -8256, 1216 ),Vector( -1248, -8256, 1248 ),
Vector( -1248, -8160, 1216 ),Vector( -1248, -8160, 1248 ),
Vector( -1296, -8208, 1216 ),Vector( -1248, -8160, 1216 ),
Vector( -1200, -8208, 1216 ),Vector( -1248, -8160, 1216 ),
Vector( -1200, -8208, 1216 ),Vector( -1248, -8256, 1216 ),
Vector( -1296, -8208, 1216 ),Vector( -1248, -8256, 1216 ),
Vector( -1296, -8208, 1248 ),Vector( -1248, -8160, 1248 ),
Vector( -1200, -8208, 1248 ),Vector( -1248, -8160, 1248 ),
Vector( -1200, -8208, 1248 ),Vector( -1248, -8256, 1248 ),
Vector( -1296, -8208, 1248 ),Vector( -1248, -8256, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2528, -9360, 1040 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2576, -9360, 1024 ),Vector( -2576, -9360, 1056 ),
Vector( -2480, -9360, 1024 ),Vector( -2480, -9360, 1056 ),
Vector( -2528, -9408, 1024 ),Vector( -2528, -9408, 1056 ),
Vector( -2528, -9312, 1024 ),Vector( -2528, -9312, 1056 ),
Vector( -2576, -9360, 1024 ),Vector( -2528, -9312, 1024 ),
Vector( -2480, -9360, 1024 ),Vector( -2528, -9312, 1024 ),
Vector( -2480, -9360, 1024 ),Vector( -2528, -9408, 1024 ),
Vector( -2576, -9360, 1024 ),Vector( -2528, -9408, 1024 ),
Vector( -2576, -9360, 1056 ),Vector( -2528, -9312, 1056 ),
Vector( -2480, -9360, 1056 ),Vector( -2528, -9312, 1056 ),
Vector( -2480, -9360, 1056 ),Vector( -2528, -9408, 1056 ),
Vector( -2576, -9360, 1056 ),Vector( -2528, -9408, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2768, -9480, 1064 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 106, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2816, -9480, 1048 ),Vector( -2816, -9480, 1080 ),
Vector( -2720, -9480, 1048 ),Vector( -2720, -9480, 1080 ),
Vector( -2768, -9528, 1048 ),Vector( -2768, -9528, 1080 ),
Vector( -2768, -9432, 1048 ),Vector( -2768, -9432, 1080 ),
Vector( -2816, -9480, 1048 ),Vector( -2768, -9432, 1048 ),
Vector( -2720, -9480, 1048 ),Vector( -2768, -9432, 1048 ),
Vector( -2720, -9480, 1048 ),Vector( -2768, -9528, 1048 ),
Vector( -2816, -9480, 1048 ),Vector( -2768, -9528, 1048 ),
Vector( -2816, -9480, 1080 ),Vector( -2768, -9432, 1080 ),
Vector( -2720, -9480, 1080 ),Vector( -2768, -9432, 1080 ),
Vector( -2720, -9480, 1080 ),Vector( -2768, -9528, 1080 ),
Vector( -2816, -9480, 1080 ),Vector( -2768, -9528, 1080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3112, -8696, 912 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 234, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3160, -8696, 896 ),Vector( -3160, -8696, 928 ),
Vector( -3064, -8696, 896 ),Vector( -3064, -8696, 928 ),
Vector( -3112, -8744, 896 ),Vector( -3112, -8744, 928 ),
Vector( -3112, -8648, 896 ),Vector( -3112, -8648, 928 ),
Vector( -3160, -8696, 896 ),Vector( -3112, -8648, 896 ),
Vector( -3064, -8696, 896 ),Vector( -3112, -8648, 896 ),
Vector( -3064, -8696, 896 ),Vector( -3112, -8744, 896 ),
Vector( -3160, -8696, 896 ),Vector( -3112, -8744, 896 ),
Vector( -3160, -8696, 928 ),Vector( -3112, -8648, 928 ),
Vector( -3064, -8696, 928 ),Vector( -3112, -8648, 928 ),
Vector( -3064, -8696, 928 ),Vector( -3112, -8744, 928 ),
Vector( -3160, -8696, 928 ),Vector( -3112, -8744, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3560, -8864, 984 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3608, -8864, 968 ),Vector( -3608, -8864, 1000 ),
Vector( -3512, -8864, 968 ),Vector( -3512, -8864, 1000 ),
Vector( -3560, -8912, 968 ),Vector( -3560, -8912, 1000 ),
Vector( -3560, -8816, 968 ),Vector( -3560, -8816, 1000 ),
Vector( -3608, -8864, 968 ),Vector( -3560, -8816, 968 ),
Vector( -3512, -8864, 968 ),Vector( -3560, -8816, 968 ),
Vector( -3512, -8864, 968 ),Vector( -3560, -8912, 968 ),
Vector( -3608, -8864, 968 ),Vector( -3560, -8912, 968 ),
Vector( -3608, -8864, 1000 ),Vector( -3560, -8816, 1000 ),
Vector( -3512, -8864, 1000 ),Vector( -3560, -8816, 1000 ),
Vector( -3512, -8864, 1000 ),Vector( -3560, -8912, 1000 ),
Vector( -3608, -8864, 1000 ),Vector( -3560, -8912, 1000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3504, -8760, 992 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3552, -8760, 976 ),Vector( -3552, -8760, 1008 ),
Vector( -3456, -8760, 976 ),Vector( -3456, -8760, 1008 ),
Vector( -3504, -8808, 976 ),Vector( -3504, -8808, 1008 ),
Vector( -3504, -8712, 976 ),Vector( -3504, -8712, 1008 ),
Vector( -3552, -8760, 976 ),Vector( -3504, -8712, 976 ),
Vector( -3456, -8760, 976 ),Vector( -3504, -8712, 976 ),
Vector( -3456, -8760, 976 ),Vector( -3504, -8808, 976 ),
Vector( -3552, -8760, 976 ),Vector( -3504, -8808, 976 ),
Vector( -3552, -8760, 1008 ),Vector( -3504, -8712, 1008 ),
Vector( -3456, -8760, 1008 ),Vector( -3504, -8712, 1008 ),
Vector( -3456, -8760, 1008 ),Vector( -3504, -8808, 1008 ),
Vector( -3552, -8760, 1008 ),Vector( -3504, -8808, 1008 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3344, -9200, 912 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 213, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3392, -9200, 896 ),Vector( -3392, -9200, 928 ),
Vector( -3296, -9200, 896 ),Vector( -3296, -9200, 928 ),
Vector( -3344, -9248, 896 ),Vector( -3344, -9248, 928 ),
Vector( -3344, -9152, 896 ),Vector( -3344, -9152, 928 ),
Vector( -3392, -9200, 896 ),Vector( -3344, -9152, 896 ),
Vector( -3296, -9200, 896 ),Vector( -3344, -9152, 896 ),
Vector( -3296, -9200, 896 ),Vector( -3344, -9248, 896 ),
Vector( -3392, -9200, 896 ),Vector( -3344, -9248, 896 ),
Vector( -3392, -9200, 928 ),Vector( -3344, -9152, 928 ),
Vector( -3296, -9200, 928 ),Vector( -3344, -9152, 928 ),
Vector( -3296, -9200, 928 ),Vector( -3344, -9248, 928 ),
Vector( -3392, -9200, 928 ),Vector( -3344, -9248, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3464, -9384, 976 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 192, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3512, -9384, 960 ),Vector( -3512, -9384, 992 ),
Vector( -3416, -9384, 960 ),Vector( -3416, -9384, 992 ),
Vector( -3464, -9432, 960 ),Vector( -3464, -9432, 992 ),
Vector( -3464, -9336, 960 ),Vector( -3464, -9336, 992 ),
Vector( -3512, -9384, 960 ),Vector( -3464, -9336, 960 ),
Vector( -3416, -9384, 960 ),Vector( -3464, -9336, 960 ),
Vector( -3416, -9384, 960 ),Vector( -3464, -9432, 960 ),
Vector( -3512, -9384, 960 ),Vector( -3464, -9432, 960 ),
Vector( -3512, -9384, 992 ),Vector( -3464, -9336, 992 ),
Vector( -3416, -9384, 992 ),Vector( -3464, -9336, 992 ),
Vector( -3416, -9384, 992 ),Vector( -3464, -9432, 992 ),
Vector( -3512, -9384, 992 ),Vector( -3464, -9432, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3856, -9224, 1048 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 106, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3904, -9224, 1032 ),Vector( -3904, -9224, 1064 ),
Vector( -3808, -9224, 1032 ),Vector( -3808, -9224, 1064 ),
Vector( -3856, -9272, 1032 ),Vector( -3856, -9272, 1064 ),
Vector( -3856, -9176, 1032 ),Vector( -3856, -9176, 1064 ),
Vector( -3904, -9224, 1032 ),Vector( -3856, -9176, 1032 ),
Vector( -3808, -9224, 1032 ),Vector( -3856, -9176, 1032 ),
Vector( -3808, -9224, 1032 ),Vector( -3856, -9272, 1032 ),
Vector( -3904, -9224, 1032 ),Vector( -3856, -9272, 1032 ),
Vector( -3904, -9224, 1064 ),Vector( -3856, -9176, 1064 ),
Vector( -3808, -9224, 1064 ),Vector( -3856, -9176, 1064 ),
Vector( -3808, -9224, 1064 ),Vector( -3856, -9272, 1064 ),
Vector( -3904, -9224, 1064 ),Vector( -3856, -9272, 1064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4096, -9800, 1104 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 106, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4144, -9800, 1088 ),Vector( -4144, -9800, 1120 ),
Vector( -4048, -9800, 1088 ),Vector( -4048, -9800, 1120 ),
Vector( -4096, -9848, 1088 ),Vector( -4096, -9848, 1120 ),
Vector( -4096, -9752, 1088 ),Vector( -4096, -9752, 1120 ),
Vector( -4144, -9800, 1088 ),Vector( -4096, -9752, 1088 ),
Vector( -4048, -9800, 1088 ),Vector( -4096, -9752, 1088 ),
Vector( -4048, -9800, 1088 ),Vector( -4096, -9848, 1088 ),
Vector( -4144, -9800, 1088 ),Vector( -4096, -9848, 1088 ),
Vector( -4144, -9800, 1120 ),Vector( -4096, -9752, 1120 ),
Vector( -4048, -9800, 1120 ),Vector( -4096, -9752, 1120 ),
Vector( -4048, -9800, 1120 ),Vector( -4096, -9848, 1120 ),
Vector( -4144, -9800, 1120 ),Vector( -4096, -9848, 1120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4192, -10704, 1272 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4240, -10704, 1256 ),Vector( -4240, -10704, 1288 ),
Vector( -4144, -10704, 1256 ),Vector( -4144, -10704, 1288 ),
Vector( -4192, -10752, 1256 ),Vector( -4192, -10752, 1288 ),
Vector( -4192, -10656, 1256 ),Vector( -4192, -10656, 1288 ),
Vector( -4240, -10704, 1256 ),Vector( -4192, -10656, 1256 ),
Vector( -4144, -10704, 1256 ),Vector( -4192, -10656, 1256 ),
Vector( -4144, -10704, 1256 ),Vector( -4192, -10752, 1256 ),
Vector( -4240, -10704, 1256 ),Vector( -4192, -10752, 1256 ),
Vector( -4240, -10704, 1288 ),Vector( -4192, -10656, 1288 ),
Vector( -4144, -10704, 1288 ),Vector( -4192, -10656, 1288 ),
Vector( -4144, -10704, 1288 ),Vector( -4192, -10752, 1288 ),
Vector( -4240, -10704, 1288 ),Vector( -4192, -10752, 1288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4224, -10640, 1272 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4272, -10640, 1256 ),Vector( -4272, -10640, 1288 ),
Vector( -4176, -10640, 1256 ),Vector( -4176, -10640, 1288 ),
Vector( -4224, -10688, 1256 ),Vector( -4224, -10688, 1288 ),
Vector( -4224, -10592, 1256 ),Vector( -4224, -10592, 1288 ),
Vector( -4272, -10640, 1256 ),Vector( -4224, -10592, 1256 ),
Vector( -4176, -10640, 1256 ),Vector( -4224, -10592, 1256 ),
Vector( -4176, -10640, 1256 ),Vector( -4224, -10688, 1256 ),
Vector( -4272, -10640, 1256 ),Vector( -4224, -10688, 1256 ),
Vector( -4272, -10640, 1288 ),Vector( -4224, -10592, 1288 ),
Vector( -4176, -10640, 1288 ),Vector( -4224, -10592, 1288 ),
Vector( -4176, -10640, 1288 ),Vector( -4224, -10688, 1288 ),
Vector( -4272, -10640, 1288 ),Vector( -4224, -10688, 1288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4584, -10352, 1312 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4632, -10352, 1296 ),Vector( -4632, -10352, 1328 ),
Vector( -4536, -10352, 1296 ),Vector( -4536, -10352, 1328 ),
Vector( -4584, -10400, 1296 ),Vector( -4584, -10400, 1328 ),
Vector( -4584, -10304, 1296 ),Vector( -4584, -10304, 1328 ),
Vector( -4632, -10352, 1296 ),Vector( -4584, -10304, 1296 ),
Vector( -4536, -10352, 1296 ),Vector( -4584, -10304, 1296 ),
Vector( -4536, -10352, 1296 ),Vector( -4584, -10400, 1296 ),
Vector( -4632, -10352, 1296 ),Vector( -4584, -10400, 1296 ),
Vector( -4632, -10352, 1328 ),Vector( -4584, -10304, 1328 ),
Vector( -4536, -10352, 1328 ),Vector( -4584, -10304, 1328 ),
Vector( -4536, -10352, 1328 ),Vector( -4584, -10400, 1328 ),
Vector( -4632, -10352, 1328 ),Vector( -4584, -10400, 1328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4472, -10272, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4520, -10272, 1216 ),Vector( -4520, -10272, 1248 ),
Vector( -4424, -10272, 1216 ),Vector( -4424, -10272, 1248 ),
Vector( -4472, -10320, 1216 ),Vector( -4472, -10320, 1248 ),
Vector( -4472, -10224, 1216 ),Vector( -4472, -10224, 1248 ),
Vector( -4520, -10272, 1216 ),Vector( -4472, -10224, 1216 ),
Vector( -4424, -10272, 1216 ),Vector( -4472, -10224, 1216 ),
Vector( -4424, -10272, 1216 ),Vector( -4472, -10320, 1216 ),
Vector( -4520, -10272, 1216 ),Vector( -4472, -10320, 1216 ),
Vector( -4520, -10272, 1248 ),Vector( -4472, -10224, 1248 ),
Vector( -4424, -10272, 1248 ),Vector( -4472, -10224, 1248 ),
Vector( -4424, -10272, 1248 ),Vector( -4472, -10320, 1248 ),
Vector( -4520, -10272, 1248 ),Vector( -4472, -10320, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4112, -10232, 1312 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 234, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4160, -10232, 1296 ),Vector( -4160, -10232, 1328 ),
Vector( -4064, -10232, 1296 ),Vector( -4064, -10232, 1328 ),
Vector( -4112, -10280, 1296 ),Vector( -4112, -10280, 1328 ),
Vector( -4112, -10184, 1296 ),Vector( -4112, -10184, 1328 ),
Vector( -4160, -10232, 1296 ),Vector( -4112, -10184, 1296 ),
Vector( -4064, -10232, 1296 ),Vector( -4112, -10184, 1296 ),
Vector( -4064, -10232, 1296 ),Vector( -4112, -10280, 1296 ),
Vector( -4160, -10232, 1296 ),Vector( -4112, -10280, 1296 ),
Vector( -4160, -10232, 1328 ),Vector( -4112, -10184, 1328 ),
Vector( -4064, -10232, 1328 ),Vector( -4112, -10184, 1328 ),
Vector( -4064, -10232, 1328 ),Vector( -4112, -10280, 1328 ),
Vector( -4160, -10232, 1328 ),Vector( -4112, -10280, 1328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5152, -10232, 1152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 234, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5200, -10232, 1136 ),Vector( -5200, -10232, 1168 ),
Vector( -5104, -10232, 1136 ),Vector( -5104, -10232, 1168 ),
Vector( -5152, -10280, 1136 ),Vector( -5152, -10280, 1168 ),
Vector( -5152, -10184, 1136 ),Vector( -5152, -10184, 1168 ),
Vector( -5200, -10232, 1136 ),Vector( -5152, -10184, 1136 ),
Vector( -5104, -10232, 1136 ),Vector( -5152, -10184, 1136 ),
Vector( -5104, -10232, 1136 ),Vector( -5152, -10280, 1136 ),
Vector( -5200, -10232, 1136 ),Vector( -5152, -10280, 1136 ),
Vector( -5200, -10232, 1168 ),Vector( -5152, -10184, 1168 ),
Vector( -5104, -10232, 1168 ),Vector( -5152, -10184, 1168 ),
Vector( -5104, -10232, 1168 ),Vector( -5152, -10280, 1168 ),
Vector( -5200, -10232, 1168 ),Vector( -5152, -10280, 1168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5328, -9608, 1160 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 106, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5376, -9608, 1144 ),Vector( -5376, -9608, 1176 ),
Vector( -5280, -9608, 1144 ),Vector( -5280, -9608, 1176 ),
Vector( -5328, -9656, 1144 ),Vector( -5328, -9656, 1176 ),
Vector( -5328, -9560, 1144 ),Vector( -5328, -9560, 1176 ),
Vector( -5376, -9608, 1144 ),Vector( -5328, -9560, 1144 ),
Vector( -5280, -9608, 1144 ),Vector( -5328, -9560, 1144 ),
Vector( -5280, -9608, 1144 ),Vector( -5328, -9656, 1144 ),
Vector( -5376, -9608, 1144 ),Vector( -5328, -9656, 1144 ),
Vector( -5376, -9608, 1176 ),Vector( -5328, -9560, 1176 ),
Vector( -5280, -9608, 1176 ),Vector( -5328, -9560, 1176 ),
Vector( -5280, -9608, 1176 ),Vector( -5328, -9656, 1176 ),
Vector( -5376, -9608, 1176 ),Vector( -5328, -9656, 1176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5256, -9528, 1168 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 234, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5304, -9528, 1152 ),Vector( -5304, -9528, 1184 ),
Vector( -5208, -9528, 1152 ),Vector( -5208, -9528, 1184 ),
Vector( -5256, -9576, 1152 ),Vector( -5256, -9576, 1184 ),
Vector( -5256, -9480, 1152 ),Vector( -5256, -9480, 1184 ),
Vector( -5304, -9528, 1152 ),Vector( -5256, -9480, 1152 ),
Vector( -5208, -9528, 1152 ),Vector( -5256, -9480, 1152 ),
Vector( -5208, -9528, 1152 ),Vector( -5256, -9576, 1152 ),
Vector( -5304, -9528, 1152 ),Vector( -5256, -9576, 1152 ),
Vector( -5304, -9528, 1184 ),Vector( -5256, -9480, 1184 ),
Vector( -5208, -9528, 1184 ),Vector( -5256, -9480, 1184 ),
Vector( -5208, -9528, 1184 ),Vector( -5256, -9576, 1184 ),
Vector( -5304, -9528, 1184 ),Vector( -5256, -9576, 1184 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4912, -9304, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 149, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4960, -9304, 1184 ),Vector( -4960, -9304, 1216 ),
Vector( -4864, -9304, 1184 ),Vector( -4864, -9304, 1216 ),
Vector( -4912, -9352, 1184 ),Vector( -4912, -9352, 1216 ),
Vector( -4912, -9256, 1184 ),Vector( -4912, -9256, 1216 ),
Vector( -4960, -9304, 1184 ),Vector( -4912, -9256, 1184 ),
Vector( -4864, -9304, 1184 ),Vector( -4912, -9256, 1184 ),
Vector( -4864, -9304, 1184 ),Vector( -4912, -9352, 1184 ),
Vector( -4960, -9304, 1184 ),Vector( -4912, -9352, 1184 ),
Vector( -4960, -9304, 1216 ),Vector( -4912, -9256, 1216 ),
Vector( -4864, -9304, 1216 ),Vector( -4912, -9256, 1216 ),
Vector( -4864, -9304, 1216 ),Vector( -4912, -9352, 1216 ),
Vector( -4960, -9304, 1216 ),Vector( -4912, -9352, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4832, -9112, 1248 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4880, -9112, 1232 ),Vector( -4880, -9112, 1264 ),
Vector( -4784, -9112, 1232 ),Vector( -4784, -9112, 1264 ),
Vector( -4832, -9160, 1232 ),Vector( -4832, -9160, 1264 ),
Vector( -4832, -9064, 1232 ),Vector( -4832, -9064, 1264 ),
Vector( -4880, -9112, 1232 ),Vector( -4832, -9064, 1232 ),
Vector( -4784, -9112, 1232 ),Vector( -4832, -9064, 1232 ),
Vector( -4784, -9112, 1232 ),Vector( -4832, -9160, 1232 ),
Vector( -4880, -9112, 1232 ),Vector( -4832, -9160, 1232 ),
Vector( -4880, -9112, 1264 ),Vector( -4832, -9064, 1264 ),
Vector( -4784, -9112, 1264 ),Vector( -4832, -9064, 1264 ),
Vector( -4784, -9112, 1264 ),Vector( -4832, -9160, 1264 ),
Vector( -4880, -9112, 1264 ),Vector( -4832, -9160, 1264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4744, -8992, 1296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 170, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4792, -8992, 1280 ),Vector( -4792, -8992, 1312 ),
Vector( -4696, -8992, 1280 ),Vector( -4696, -8992, 1312 ),
Vector( -4744, -9040, 1280 ),Vector( -4744, -9040, 1312 ),
Vector( -4744, -8944, 1280 ),Vector( -4744, -8944, 1312 ),
Vector( -4792, -8992, 1280 ),Vector( -4744, -8944, 1280 ),
Vector( -4696, -8992, 1280 ),Vector( -4744, -8944, 1280 ),
Vector( -4696, -8992, 1280 ),Vector( -4744, -9040, 1280 ),
Vector( -4792, -8992, 1280 ),Vector( -4744, -9040, 1280 ),
Vector( -4792, -8992, 1312 ),Vector( -4744, -8944, 1312 ),
Vector( -4696, -8992, 1312 ),Vector( -4744, -8944, 1312 ),
Vector( -4696, -8992, 1312 ),Vector( -4744, -9040, 1312 ),
Vector( -4792, -8992, 1312 ),Vector( -4744, -9040, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5064, -10048, 1136 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5112, -10048, 1120 ),Vector( -5112, -10048, 1152 ),
Vector( -5016, -10048, 1120 ),Vector( -5016, -10048, 1152 ),
Vector( -5064, -10096, 1120 ),Vector( -5064, -10096, 1152 ),
Vector( -5064, -10000, 1120 ),Vector( -5064, -10000, 1152 ),
Vector( -5112, -10048, 1120 ),Vector( -5064, -10000, 1120 ),
Vector( -5016, -10048, 1120 ),Vector( -5064, -10000, 1120 ),
Vector( -5016, -10048, 1120 ),Vector( -5064, -10096, 1120 ),
Vector( -5112, -10048, 1120 ),Vector( -5064, -10096, 1120 ),
Vector( -5112, -10048, 1152 ),Vector( -5064, -10000, 1152 ),
Vector( -5016, -10048, 1152 ),Vector( -5064, -10000, 1152 ),
Vector( -5016, -10048, 1152 ),Vector( -5064, -10096, 1152 ),
Vector( -5112, -10048, 1152 ),Vector( -5064, -10096, 1152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3704, -8184, 960 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3752, -8184, 944 ),Vector( -3752, -8184, 976 ),
Vector( -3656, -8184, 944 ),Vector( -3656, -8184, 976 ),
Vector( -3704, -8232, 944 ),Vector( -3704, -8232, 976 ),
Vector( -3704, -8136, 944 ),Vector( -3704, -8136, 976 ),
Vector( -3752, -8184, 944 ),Vector( -3704, -8136, 944 ),
Vector( -3656, -8184, 944 ),Vector( -3704, -8136, 944 ),
Vector( -3656, -8184, 944 ),Vector( -3704, -8232, 944 ),
Vector( -3752, -8184, 944 ),Vector( -3704, -8232, 944 ),
Vector( -3752, -8184, 976 ),Vector( -3704, -8136, 976 ),
Vector( -3656, -8184, 976 ),Vector( -3704, -8136, 976 ),
Vector( -3656, -8184, 976 ),Vector( -3704, -8232, 976 ),
Vector( -3752, -8184, 976 ),Vector( -3704, -8232, 976 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4256, -8456, 912 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 106, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4304, -8456, 896 ),Vector( -4304, -8456, 928 ),
Vector( -4208, -8456, 896 ),Vector( -4208, -8456, 928 ),
Vector( -4256, -8504, 896 ),Vector( -4256, -8504, 928 ),
Vector( -4256, -8408, 896 ),Vector( -4256, -8408, 928 ),
Vector( -4304, -8456, 896 ),Vector( -4256, -8408, 896 ),
Vector( -4208, -8456, 896 ),Vector( -4256, -8408, 896 ),
Vector( -4208, -8456, 896 ),Vector( -4256, -8504, 896 ),
Vector( -4304, -8456, 896 ),Vector( -4256, -8504, 896 ),
Vector( -4304, -8456, 928 ),Vector( -4256, -8408, 928 ),
Vector( -4208, -8456, 928 ),Vector( -4256, -8408, 928 ),
Vector( -4208, -8456, 928 ),Vector( -4256, -8504, 928 ),
Vector( -4304, -8456, 928 ),Vector( -4256, -8504, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4136, -8384, 912 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4184, -8384, 896 ),Vector( -4184, -8384, 928 ),
Vector( -4088, -8384, 896 ),Vector( -4088, -8384, 928 ),
Vector( -4136, -8432, 896 ),Vector( -4136, -8432, 928 ),
Vector( -4136, -8336, 896 ),Vector( -4136, -8336, 928 ),
Vector( -4184, -8384, 896 ),Vector( -4136, -8336, 896 ),
Vector( -4088, -8384, 896 ),Vector( -4136, -8336, 896 ),
Vector( -4088, -8384, 896 ),Vector( -4136, -8432, 896 ),
Vector( -4184, -8384, 896 ),Vector( -4136, -8432, 896 ),
Vector( -4184, -8384, 928 ),Vector( -4136, -8336, 928 ),
Vector( -4088, -8384, 928 ),Vector( -4136, -8336, 928 ),
Vector( -4088, -8384, 928 ),Vector( -4136, -8432, 928 ),
Vector( -4184, -8384, 928 ),Vector( -4136, -8432, 928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4880, -8288, 928 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4928, -8288, 912 ),Vector( -4928, -8288, 944 ),
Vector( -4832, -8288, 912 ),Vector( -4832, -8288, 944 ),
Vector( -4880, -8336, 912 ),Vector( -4880, -8336, 944 ),
Vector( -4880, -8240, 912 ),Vector( -4880, -8240, 944 ),
Vector( -4928, -8288, 912 ),Vector( -4880, -8240, 912 ),
Vector( -4832, -8288, 912 ),Vector( -4880, -8240, 912 ),
Vector( -4832, -8288, 912 ),Vector( -4880, -8336, 912 ),
Vector( -4928, -8288, 912 ),Vector( -4880, -8336, 912 ),
Vector( -4928, -8288, 944 ),Vector( -4880, -8240, 944 ),
Vector( -4832, -8288, 944 ),Vector( -4880, -8240, 944 ),
Vector( -4832, -8288, 944 ),Vector( -4880, -8336, 944 ),
Vector( -4928, -8288, 944 ),Vector( -4880, -8336, 944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5264, -8416, 920 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5312, -8416, 904 ),Vector( -5312, -8416, 936 ),
Vector( -5216, -8416, 904 ),Vector( -5216, -8416, 936 ),
Vector( -5264, -8464, 904 ),Vector( -5264, -8464, 936 ),
Vector( -5264, -8368, 904 ),Vector( -5264, -8368, 936 ),
Vector( -5312, -8416, 904 ),Vector( -5264, -8368, 904 ),
Vector( -5216, -8416, 904 ),Vector( -5264, -8368, 904 ),
Vector( -5216, -8416, 904 ),Vector( -5264, -8464, 904 ),
Vector( -5312, -8416, 904 ),Vector( -5264, -8464, 904 ),
Vector( -5312, -8416, 936 ),Vector( -5264, -8368, 936 ),
Vector( -5216, -8416, 936 ),Vector( -5264, -8368, 936 ),
Vector( -5216, -8416, 936 ),Vector( -5264, -8464, 936 ),
Vector( -5312, -8416, 936 ),Vector( -5264, -8464, 936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5600, -7832, 1032 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5648, -7832, 1016 ),Vector( -5648, -7832, 1048 ),
Vector( -5552, -7832, 1016 ),Vector( -5552, -7832, 1048 ),
Vector( -5600, -7880, 1016 ),Vector( -5600, -7880, 1048 ),
Vector( -5600, -7784, 1016 ),Vector( -5600, -7784, 1048 ),
Vector( -5648, -7832, 1016 ),Vector( -5600, -7784, 1016 ),
Vector( -5552, -7832, 1016 ),Vector( -5600, -7784, 1016 ),
Vector( -5552, -7832, 1016 ),Vector( -5600, -7880, 1016 ),
Vector( -5648, -7832, 1016 ),Vector( -5600, -7880, 1016 ),
Vector( -5648, -7832, 1048 ),Vector( -5600, -7784, 1048 ),
Vector( -5552, -7832, 1048 ),Vector( -5600, -7784, 1048 ),
Vector( -5552, -7832, 1048 ),Vector( -5600, -7880, 1048 ),
Vector( -5648, -7832, 1048 ),Vector( -5600, -7880, 1048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6384, -7856, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6432, -7856, 1008 ),Vector( -6432, -7856, 1040 ),
Vector( -6336, -7856, 1008 ),Vector( -6336, -7856, 1040 ),
Vector( -6384, -7904, 1008 ),Vector( -6384, -7904, 1040 ),
Vector( -6384, -7808, 1008 ),Vector( -6384, -7808, 1040 ),
Vector( -6432, -7856, 1008 ),Vector( -6384, -7808, 1008 ),
Vector( -6336, -7856, 1008 ),Vector( -6384, -7808, 1008 ),
Vector( -6336, -7856, 1008 ),Vector( -6384, -7904, 1008 ),
Vector( -6432, -7856, 1008 ),Vector( -6384, -7904, 1008 ),
Vector( -6432, -7856, 1040 ),Vector( -6384, -7808, 1040 ),
Vector( -6336, -7856, 1040 ),Vector( -6384, -7808, 1040 ),
Vector( -6336, -7856, 1040 ),Vector( -6384, -7904, 1040 ),
Vector( -6432, -7856, 1040 ),Vector( -6384, -7904, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7520, -8032, 1048 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7568, -8032, 1032 ),Vector( -7568, -8032, 1064 ),
Vector( -7472, -8032, 1032 ),Vector( -7472, -8032, 1064 ),
Vector( -7520, -8080, 1032 ),Vector( -7520, -8080, 1064 ),
Vector( -7520, -7984, 1032 ),Vector( -7520, -7984, 1064 ),
Vector( -7568, -8032, 1032 ),Vector( -7520, -7984, 1032 ),
Vector( -7472, -8032, 1032 ),Vector( -7520, -7984, 1032 ),
Vector( -7472, -8032, 1032 ),Vector( -7520, -8080, 1032 ),
Vector( -7568, -8032, 1032 ),Vector( -7520, -8080, 1032 ),
Vector( -7568, -8032, 1064 ),Vector( -7520, -7984, 1064 ),
Vector( -7472, -8032, 1064 ),Vector( -7520, -7984, 1064 ),
Vector( -7472, -8032, 1064 ),Vector( -7520, -8080, 1064 ),
Vector( -7568, -8032, 1064 ),Vector( -7520, -8080, 1064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7320, -7904, 1088 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7368, -7904, 1072 ),Vector( -7368, -7904, 1104 ),
Vector( -7272, -7904, 1072 ),Vector( -7272, -7904, 1104 ),
Vector( -7320, -7952, 1072 ),Vector( -7320, -7952, 1104 ),
Vector( -7320, -7856, 1072 ),Vector( -7320, -7856, 1104 ),
Vector( -7368, -7904, 1072 ),Vector( -7320, -7856, 1072 ),
Vector( -7272, -7904, 1072 ),Vector( -7320, -7856, 1072 ),
Vector( -7272, -7904, 1072 ),Vector( -7320, -7952, 1072 ),
Vector( -7368, -7904, 1072 ),Vector( -7320, -7952, 1072 ),
Vector( -7368, -7904, 1104 ),Vector( -7320, -7856, 1104 ),
Vector( -7272, -7904, 1104 ),Vector( -7320, -7856, 1104 ),
Vector( -7272, -7904, 1104 ),Vector( -7320, -7952, 1104 ),
Vector( -7368, -7904, 1104 ),Vector( -7320, -7952, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8216, -7400, 1112 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8264, -7400, 1096 ),Vector( -8264, -7400, 1128 ),
Vector( -8168, -7400, 1096 ),Vector( -8168, -7400, 1128 ),
Vector( -8216, -7448, 1096 ),Vector( -8216, -7448, 1128 ),
Vector( -8216, -7352, 1096 ),Vector( -8216, -7352, 1128 ),
Vector( -8264, -7400, 1096 ),Vector( -8216, -7352, 1096 ),
Vector( -8168, -7400, 1096 ),Vector( -8216, -7352, 1096 ),
Vector( -8168, -7400, 1096 ),Vector( -8216, -7448, 1096 ),
Vector( -8264, -7400, 1096 ),Vector( -8216, -7448, 1096 ),
Vector( -8264, -7400, 1128 ),Vector( -8216, -7352, 1128 ),
Vector( -8168, -7400, 1128 ),Vector( -8216, -7352, 1128 ),
Vector( -8168, -7400, 1128 ),Vector( -8216, -7448, 1128 ),
Vector( -8264, -7400, 1128 ),Vector( -8216, -7448, 1128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8184, -7248, 1160 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8232, -7248, 1144 ),Vector( -8232, -7248, 1176 ),
Vector( -8136, -7248, 1144 ),Vector( -8136, -7248, 1176 ),
Vector( -8184, -7296, 1144 ),Vector( -8184, -7296, 1176 ),
Vector( -8184, -7200, 1144 ),Vector( -8184, -7200, 1176 ),
Vector( -8232, -7248, 1144 ),Vector( -8184, -7200, 1144 ),
Vector( -8136, -7248, 1144 ),Vector( -8184, -7200, 1144 ),
Vector( -8136, -7248, 1144 ),Vector( -8184, -7296, 1144 ),
Vector( -8232, -7248, 1144 ),Vector( -8184, -7296, 1144 ),
Vector( -8232, -7248, 1176 ),Vector( -8184, -7200, 1176 ),
Vector( -8136, -7248, 1176 ),Vector( -8184, -7200, 1176 ),
Vector( -8136, -7248, 1176 ),Vector( -8184, -7296, 1176 ),
Vector( -8232, -7248, 1176 ),Vector( -8184, -7296, 1176 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8344, -7592, 1120 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8392, -7592, 1104 ),Vector( -8392, -7592, 1136 ),
Vector( -8296, -7592, 1104 ),Vector( -8296, -7592, 1136 ),
Vector( -8344, -7640, 1104 ),Vector( -8344, -7640, 1136 ),
Vector( -8344, -7544, 1104 ),Vector( -8344, -7544, 1136 ),
Vector( -8392, -7592, 1104 ),Vector( -8344, -7544, 1104 ),
Vector( -8296, -7592, 1104 ),Vector( -8344, -7544, 1104 ),
Vector( -8296, -7592, 1104 ),Vector( -8344, -7640, 1104 ),
Vector( -8392, -7592, 1104 ),Vector( -8344, -7640, 1104 ),
Vector( -8392, -7592, 1136 ),Vector( -8344, -7544, 1136 ),
Vector( -8296, -7592, 1136 ),Vector( -8344, -7544, 1136 ),
Vector( -8296, -7592, 1136 ),Vector( -8344, -7640, 1136 ),
Vector( -8392, -7592, 1136 ),Vector( -8344, -7640, 1136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8512, -7384, 1208 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8560, -7384, 1192 ),Vector( -8560, -7384, 1224 ),
Vector( -8464, -7384, 1192 ),Vector( -8464, -7384, 1224 ),
Vector( -8512, -7432, 1192 ),Vector( -8512, -7432, 1224 ),
Vector( -8512, -7336, 1192 ),Vector( -8512, -7336, 1224 ),
Vector( -8560, -7384, 1192 ),Vector( -8512, -7336, 1192 ),
Vector( -8464, -7384, 1192 ),Vector( -8512, -7336, 1192 ),
Vector( -8464, -7384, 1192 ),Vector( -8512, -7432, 1192 ),
Vector( -8560, -7384, 1192 ),Vector( -8512, -7432, 1192 ),
Vector( -8560, -7384, 1224 ),Vector( -8512, -7336, 1224 ),
Vector( -8464, -7384, 1224 ),Vector( -8512, -7336, 1224 ),
Vector( -8464, -7384, 1224 ),Vector( -8512, -7432, 1224 ),
Vector( -8560, -7384, 1224 ),Vector( -8512, -7432, 1224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8568, -7632, 1192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8616, -7632, 1176 ),Vector( -8616, -7632, 1208 ),
Vector( -8520, -7632, 1176 ),Vector( -8520, -7632, 1208 ),
Vector( -8568, -7680, 1176 ),Vector( -8568, -7680, 1208 ),
Vector( -8568, -7584, 1176 ),Vector( -8568, -7584, 1208 ),
Vector( -8616, -7632, 1176 ),Vector( -8568, -7584, 1176 ),
Vector( -8520, -7632, 1176 ),Vector( -8568, -7584, 1176 ),
Vector( -8520, -7632, 1176 ),Vector( -8568, -7680, 1176 ),
Vector( -8616, -7632, 1176 ),Vector( -8568, -7680, 1176 ),
Vector( -8616, -7632, 1208 ),Vector( -8568, -7584, 1208 ),
Vector( -8520, -7632, 1208 ),Vector( -8568, -7584, 1208 ),
Vector( -8520, -7632, 1208 ),Vector( -8568, -7680, 1208 ),
Vector( -8616, -7632, 1208 ),Vector( -8568, -7680, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6328, -5864, 952 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6376, -5864, 936 ),Vector( -6376, -5864, 968 ),
Vector( -6280, -5864, 936 ),Vector( -6280, -5864, 968 ),
Vector( -6328, -5912, 936 ),Vector( -6328, -5912, 968 ),
Vector( -6328, -5816, 936 ),Vector( -6328, -5816, 968 ),
Vector( -6376, -5864, 936 ),Vector( -6328, -5816, 936 ),
Vector( -6280, -5864, 936 ),Vector( -6328, -5816, 936 ),
Vector( -6280, -5864, 936 ),Vector( -6328, -5912, 936 ),
Vector( -6376, -5864, 936 ),Vector( -6328, -5912, 936 ),
Vector( -6376, -5864, 968 ),Vector( -6328, -5816, 968 ),
Vector( -6280, -5864, 968 ),Vector( -6328, -5816, 968 ),
Vector( -6280, -5864, 968 ),Vector( -6328, -5912, 968 ),
Vector( -6376, -5864, 968 ),Vector( -6328, -5912, 968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5952, -6456, 1096 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 234, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6000, -6456, 1080 ),Vector( -6000, -6456, 1112 ),
Vector( -5904, -6456, 1080 ),Vector( -5904, -6456, 1112 ),
Vector( -5952, -6504, 1080 ),Vector( -5952, -6504, 1112 ),
Vector( -5952, -6408, 1080 ),Vector( -5952, -6408, 1112 ),
Vector( -6000, -6456, 1080 ),Vector( -5952, -6408, 1080 ),
Vector( -5904, -6456, 1080 ),Vector( -5952, -6408, 1080 ),
Vector( -5904, -6456, 1080 ),Vector( -5952, -6504, 1080 ),
Vector( -6000, -6456, 1080 ),Vector( -5952, -6504, 1080 ),
Vector( -6000, -6456, 1112 ),Vector( -5952, -6408, 1112 ),
Vector( -5904, -6456, 1112 ),Vector( -5952, -6408, 1112 ),
Vector( -5904, -6456, 1112 ),Vector( -5952, -6504, 1112 ),
Vector( -6000, -6456, 1112 ),Vector( -5952, -6504, 1112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6144, -6456, 1088 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 234, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6192, -6456, 1072 ),Vector( -6192, -6456, 1104 ),
Vector( -6096, -6456, 1072 ),Vector( -6096, -6456, 1104 ),
Vector( -6144, -6504, 1072 ),Vector( -6144, -6504, 1104 ),
Vector( -6144, -6408, 1072 ),Vector( -6144, -6408, 1104 ),
Vector( -6192, -6456, 1072 ),Vector( -6144, -6408, 1072 ),
Vector( -6096, -6456, 1072 ),Vector( -6144, -6408, 1072 ),
Vector( -6096, -6456, 1072 ),Vector( -6144, -6504, 1072 ),
Vector( -6192, -6456, 1072 ),Vector( -6144, -6504, 1072 ),
Vector( -6192, -6456, 1104 ),Vector( -6144, -6408, 1104 ),
Vector( -6096, -6456, 1104 ),Vector( -6144, -6408, 1104 ),
Vector( -6096, -6456, 1104 ),Vector( -6144, -6504, 1104 ),
Vector( -6192, -6456, 1104 ),Vector( -6144, -6504, 1104 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5108, -6044, 1176 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 160, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5176, -6064, 1160 ),Vector( -5176, -6064, 1192 ),
Vector( -5040, -6024, 1160 ),Vector( -5040, -6024, 1192 ),
Vector( -5128, -6112, 1160 ),Vector( -5128, -6112, 1192 ),
Vector( -5088, -5976, 1160 ),Vector( -5088, -5976, 1192 ),
Vector( -5176, -6064, 1160 ),Vector( -5088, -5976, 1160 ),
Vector( -5040, -6024, 1160 ),Vector( -5088, -5976, 1160 ),
Vector( -5040, -6024, 1160 ),Vector( -5128, -6112, 1160 ),
Vector( -5176, -6064, 1160 ),Vector( -5128, -6112, 1160 ),
Vector( -5176, -6064, 1192 ),Vector( -5088, -5976, 1192 ),
Vector( -5040, -6024, 1192 ),Vector( -5088, -5976, 1192 ),
Vector( -5040, -6024, 1192 ),Vector( -5128, -6112, 1192 ),
Vector( -5176, -6064, 1192 ),Vector( -5128, -6112, 1192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5000, -5832, 1112 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 106, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5064, -5920, 1096 ),Vector( -5064, -5920, 1128 ),
Vector( -4936, -5744, 1096 ),Vector( -4936, -5744, 1128 ),
Vector( -5000, -5936, 1096 ),Vector( -5000, -5936, 1128 ),
Vector( -5000, -5728, 1096 ),Vector( -5000, -5728, 1128 ),
Vector( -4936, -5744, 1096 ),Vector( -5000, -5728, 1096 ),
Vector( -4936, -5744, 1096 ),Vector( -5000, -5936, 1096 ),
Vector( -5064, -5920, 1096 ),Vector( -5000, -5936, 1096 ),
Vector( -5064, -5920, 1096 ),Vector( -5000, -5728, 1096 ),
Vector( -4936, -5744, 1128 ),Vector( -5000, -5728, 1128 ),
Vector( -4936, -5744, 1128 ),Vector( -5000, -5936, 1128 ),
Vector( -5064, -5920, 1128 ),Vector( -5000, -5936, 1128 ),
Vector( -5064, -5920, 1128 ),Vector( -5000, -5728, 1128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5056, -5656, 1120 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 149, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5104, -5656, 1104 ),Vector( -5104, -5656, 1136 ),
Vector( -5008, -5656, 1104 ),Vector( -5008, -5656, 1136 ),
Vector( -5056, -5704, 1104 ),Vector( -5056, -5704, 1136 ),
Vector( -5056, -5608, 1104 ),Vector( -5056, -5608, 1136 ),
Vector( -5104, -5656, 1104 ),Vector( -5056, -5608, 1104 ),
Vector( -5008, -5656, 1104 ),Vector( -5056, -5608, 1104 ),
Vector( -5008, -5656, 1104 ),Vector( -5056, -5704, 1104 ),
Vector( -5104, -5656, 1104 ),Vector( -5056, -5704, 1104 ),
Vector( -5104, -5656, 1136 ),Vector( -5056, -5608, 1136 ),
Vector( -5008, -5656, 1136 ),Vector( -5056, -5608, 1136 ),
Vector( -5008, -5656, 1136 ),Vector( -5056, -5704, 1136 ),
Vector( -5104, -5656, 1136 ),Vector( -5056, -5704, 1136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5080, -5536, 1128 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 170, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5128, -5536, 1112 ),Vector( -5128, -5536, 1144 ),
Vector( -5032, -5536, 1112 ),Vector( -5032, -5536, 1144 ),
Vector( -5080, -5584, 1112 ),Vector( -5080, -5584, 1144 ),
Vector( -5080, -5488, 1112 ),Vector( -5080, -5488, 1144 ),
Vector( -5128, -5536, 1112 ),Vector( -5080, -5488, 1112 ),
Vector( -5032, -5536, 1112 ),Vector( -5080, -5488, 1112 ),
Vector( -5032, -5536, 1112 ),Vector( -5080, -5584, 1112 ),
Vector( -5128, -5536, 1112 ),Vector( -5080, -5584, 1112 ),
Vector( -5128, -5536, 1144 ),Vector( -5080, -5488, 1144 ),
Vector( -5032, -5536, 1144 ),Vector( -5080, -5488, 1144 ),
Vector( -5032, -5536, 1144 ),Vector( -5080, -5584, 1144 ),
Vector( -5128, -5536, 1144 ),Vector( -5080, -5584, 1144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5616, -4304, 1360 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5664, -4304, 1344 ),Vector( -5664, -4304, 1376 ),
Vector( -5568, -4304, 1344 ),Vector( -5568, -4304, 1376 ),
Vector( -5616, -4352, 1344 ),Vector( -5616, -4352, 1376 ),
Vector( -5616, -4256, 1344 ),Vector( -5616, -4256, 1376 ),
Vector( -5664, -4304, 1344 ),Vector( -5616, -4256, 1344 ),
Vector( -5568, -4304, 1344 ),Vector( -5616, -4256, 1344 ),
Vector( -5568, -4304, 1344 ),Vector( -5616, -4352, 1344 ),
Vector( -5664, -4304, 1344 ),Vector( -5616, -4352, 1344 ),
Vector( -5664, -4304, 1376 ),Vector( -5616, -4256, 1376 ),
Vector( -5568, -4304, 1376 ),Vector( -5616, -4256, 1376 ),
Vector( -5568, -4304, 1376 ),Vector( -5616, -4352, 1376 ),
Vector( -5664, -4304, 1376 ),Vector( -5616, -4352, 1376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5560, -4168, 1304 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 106, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5608, -4168, 1288 ),Vector( -5608, -4168, 1320 ),
Vector( -5512, -4168, 1288 ),Vector( -5512, -4168, 1320 ),
Vector( -5560, -4216, 1288 ),Vector( -5560, -4216, 1320 ),
Vector( -5560, -4120, 1288 ),Vector( -5560, -4120, 1320 ),
Vector( -5608, -4168, 1288 ),Vector( -5560, -4120, 1288 ),
Vector( -5512, -4168, 1288 ),Vector( -5560, -4120, 1288 ),
Vector( -5512, -4168, 1288 ),Vector( -5560, -4216, 1288 ),
Vector( -5608, -4168, 1288 ),Vector( -5560, -4216, 1288 ),
Vector( -5608, -4168, 1320 ),Vector( -5560, -4120, 1320 ),
Vector( -5512, -4168, 1320 ),Vector( -5560, -4120, 1320 ),
Vector( -5512, -4168, 1320 ),Vector( -5560, -4216, 1320 ),
Vector( -5608, -4168, 1320 ),Vector( -5560, -4216, 1320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5424, -3608, 1336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5472, -3608, 1320 ),Vector( -5472, -3608, 1352 ),
Vector( -5376, -3608, 1320 ),Vector( -5376, -3608, 1352 ),
Vector( -5424, -3656, 1320 ),Vector( -5424, -3656, 1352 ),
Vector( -5424, -3560, 1320 ),Vector( -5424, -3560, 1352 ),
Vector( -5472, -3608, 1320 ),Vector( -5424, -3560, 1320 ),
Vector( -5376, -3608, 1320 ),Vector( -5424, -3560, 1320 ),
Vector( -5376, -3608, 1320 ),Vector( -5424, -3656, 1320 ),
Vector( -5472, -3608, 1320 ),Vector( -5424, -3656, 1320 ),
Vector( -5472, -3608, 1352 ),Vector( -5424, -3560, 1352 ),
Vector( -5376, -3608, 1352 ),Vector( -5424, -3560, 1352 ),
Vector( -5376, -3608, 1352 ),Vector( -5424, -3656, 1352 ),
Vector( -5472, -3608, 1352 ),Vector( -5424, -3656, 1352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2504, -1112, 48 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 149, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2552, -1112, 32 ),Vector( -2552, -1112, 64 ),
Vector( -2456, -1112, 32 ),Vector( -2456, -1112, 64 ),
Vector( -2504, -1160, 32 ),Vector( -2504, -1160, 64 ),
Vector( -2504, -1064, 32 ),Vector( -2504, -1064, 64 ),
Vector( -2552, -1112, 32 ),Vector( -2504, -1064, 32 ),
Vector( -2456, -1112, 32 ),Vector( -2504, -1064, 32 ),
Vector( -2456, -1112, 32 ),Vector( -2504, -1160, 32 ),
Vector( -2552, -1112, 32 ),Vector( -2504, -1160, 32 ),
Vector( -2552, -1112, 64 ),Vector( -2504, -1064, 64 ),
Vector( -2456, -1112, 64 ),Vector( -2504, -1064, 64 ),
Vector( -2456, -1112, 64 ),Vector( -2504, -1160, 64 ),
Vector( -2552, -1112, 64 ),Vector( -2504, -1160, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2424, -928, 48 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2472, -928, 32 ),Vector( -2472, -928, 64 ),
Vector( -2376, -928, 32 ),Vector( -2376, -928, 64 ),
Vector( -2424, -976, 32 ),Vector( -2424, -976, 64 ),
Vector( -2424, -880, 32 ),Vector( -2424, -880, 64 ),
Vector( -2472, -928, 32 ),Vector( -2424, -880, 32 ),
Vector( -2376, -928, 32 ),Vector( -2424, -880, 32 ),
Vector( -2376, -928, 32 ),Vector( -2424, -976, 32 ),
Vector( -2472, -928, 32 ),Vector( -2424, -976, 32 ),
Vector( -2472, -928, 64 ),Vector( -2424, -880, 64 ),
Vector( -2376, -928, 64 ),Vector( -2424, -880, 64 ),
Vector( -2376, -928, 64 ),Vector( -2424, -976, 64 ),
Vector( -2472, -928, 64 ),Vector( -2424, -976, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1264, -1416, -16 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 106, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1312, -1416, -32 ),Vector( -1312, -1416, 0 ),
Vector( -1216, -1416, -32 ),Vector( -1216, -1416, 0 ),
Vector( -1264, -1464, -32 ),Vector( -1264, -1464, 0 ),
Vector( -1264, -1368, -32 ),Vector( -1264, -1368, 0 ),
Vector( -1312, -1416, -32 ),Vector( -1264, -1368, -32 ),
Vector( -1216, -1416, -32 ),Vector( -1264, -1368, -32 ),
Vector( -1216, -1416, -32 ),Vector( -1264, -1464, -32 ),
Vector( -1312, -1416, -32 ),Vector( -1264, -1464, -32 ),
Vector( -1312, -1416, 0 ),Vector( -1264, -1368, 0 ),
Vector( -1216, -1416, 0 ),Vector( -1264, -1368, 0 ),
Vector( -1216, -1416, 0 ),Vector( -1264, -1464, 0 ),
Vector( -1312, -1416, 0 ),Vector( -1264, -1464, 0 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1072, -1560, 40 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 149, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1120, -1560, 24 ),Vector( -1120, -1560, 56 ),
Vector( -1024, -1560, 24 ),Vector( -1024, -1560, 56 ),
Vector( -1072, -1608, 24 ),Vector( -1072, -1608, 56 ),
Vector( -1072, -1512, 24 ),Vector( -1072, -1512, 56 ),
Vector( -1120, -1560, 24 ),Vector( -1072, -1512, 24 ),
Vector( -1024, -1560, 24 ),Vector( -1072, -1512, 24 ),
Vector( -1024, -1560, 24 ),Vector( -1072, -1608, 24 ),
Vector( -1120, -1560, 24 ),Vector( -1072, -1608, 24 ),
Vector( -1120, -1560, 56 ),Vector( -1072, -1512, 56 ),
Vector( -1024, -1560, 56 ),Vector( -1072, -1512, 56 ),
Vector( -1024, -1560, 56 ),Vector( -1072, -1608, 56 ),
Vector( -1120, -1560, 56 ),Vector( -1072, -1608, 56 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -800, -1104, 152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -848, -1104, 136 ),Vector( -848, -1104, 168 ),
Vector( -752, -1104, 136 ),Vector( -752, -1104, 168 ),
Vector( -800, -1152, 136 ),Vector( -800, -1152, 168 ),
Vector( -800, -1056, 136 ),Vector( -800, -1056, 168 ),
Vector( -848, -1104, 136 ),Vector( -800, -1056, 136 ),
Vector( -752, -1104, 136 ),Vector( -800, -1056, 136 ),
Vector( -752, -1104, 136 ),Vector( -800, -1152, 136 ),
Vector( -848, -1104, 136 ),Vector( -800, -1152, 136 ),
Vector( -848, -1104, 168 ),Vector( -800, -1056, 168 ),
Vector( -752, -1104, 168 ),Vector( -800, -1056, 168 ),
Vector( -752, -1104, 168 ),Vector( -800, -1152, 168 ),
Vector( -848, -1104, 168 ),Vector( -800, -1152, 168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1112, -616, 104 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1160, -616, 88 ),Vector( -1160, -616, 120 ),
Vector( -1064, -616, 88 ),Vector( -1064, -616, 120 ),
Vector( -1112, -664, 88 ),Vector( -1112, -664, 120 ),
Vector( -1112, -568, 88 ),Vector( -1112, -568, 120 ),
Vector( -1160, -616, 88 ),Vector( -1112, -568, 88 ),
Vector( -1064, -616, 88 ),Vector( -1112, -568, 88 ),
Vector( -1064, -616, 88 ),Vector( -1112, -664, 88 ),
Vector( -1160, -616, 88 ),Vector( -1112, -664, 88 ),
Vector( -1160, -616, 120 ),Vector( -1112, -568, 120 ),
Vector( -1064, -616, 120 ),Vector( -1112, -568, 120 ),
Vector( -1064, -616, 120 ),Vector( -1112, -664, 120 ),
Vector( -1160, -616, 120 ),Vector( -1112, -664, 120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -600, -848, 64 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 128, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -648, -848, 48 ),Vector( -648, -848, 80 ),
Vector( -552, -848, 48 ),Vector( -552, -848, 80 ),
Vector( -600, -896, 48 ),Vector( -600, -896, 80 ),
Vector( -600, -800, 48 ),Vector( -600, -800, 80 ),
Vector( -648, -848, 48 ),Vector( -600, -800, 48 ),
Vector( -552, -848, 48 ),Vector( -600, -800, 48 ),
Vector( -552, -848, 48 ),Vector( -600, -896, 48 ),
Vector( -648, -848, 48 ),Vector( -600, -896, 48 ),
Vector( -648, -848, 80 ),Vector( -600, -800, 80 ),
Vector( -552, -848, 80 ),Vector( -600, -800, 80 ),
Vector( -552, -848, 80 ),Vector( -600, -896, 80 ),
Vector( -648, -848, 80 ),Vector( -600, -896, 80 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -440, 80, 8 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -488, 80, -8 ),Vector( -488, 80, 24 ),
Vector( -392, 80, -8 ),Vector( -392, 80, 24 ),
Vector( -440, 32, -8 ),Vector( -440, 32, 24 ),
Vector( -440, 128, -8 ),Vector( -440, 128, 24 ),
Vector( -488, 80, -8 ),Vector( -440, 128, -8 ),
Vector( -392, 80, -8 ),Vector( -440, 128, -8 ),
Vector( -392, 80, -8 ),Vector( -440, 32, -8 ),
Vector( -488, 80, -8 ),Vector( -440, 32, -8 ),
Vector( -488, 80, 24 ),Vector( -440, 128, 24 ),
Vector( -392, 80, 24 ),Vector( -440, 128, 24 ),
Vector( -392, 80, 24 ),Vector( -440, 32, 24 ),
Vector( -488, 80, 24 ),Vector( -440, 32, 24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -504, 192, 8 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -552, 192, -8 ),Vector( -552, 192, 24 ),
Vector( -456, 192, -8 ),Vector( -456, 192, 24 ),
Vector( -504, 144, -8 ),Vector( -504, 144, 24 ),
Vector( -504, 240, -8 ),Vector( -504, 240, 24 ),
Vector( -552, 192, -8 ),Vector( -504, 240, -8 ),
Vector( -456, 192, -8 ),Vector( -504, 240, -8 ),
Vector( -456, 192, -8 ),Vector( -504, 144, -8 ),
Vector( -552, 192, -8 ),Vector( -504, 144, -8 ),
Vector( -552, 192, 24 ),Vector( -504, 240, 24 ),
Vector( -456, 192, 24 ),Vector( -504, 240, 24 ),
Vector( -456, 192, 24 ),Vector( -504, 144, 24 ),
Vector( -552, 192, 24 ),Vector( -504, 144, 24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -256, -64, 56 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -304, -64, 40 ),Vector( -304, -64, 72 ),
Vector( -208, -64, 40 ),Vector( -208, -64, 72 ),
Vector( -256, -112, 40 ),Vector( -256, -112, 72 ),
Vector( -256, -16, 40 ),Vector( -256, -16, 72 ),
Vector( -304, -64, 40 ),Vector( -256, -16, 40 ),
Vector( -208, -64, 40 ),Vector( -256, -16, 40 ),
Vector( -208, -64, 40 ),Vector( -256, -112, 40 ),
Vector( -304, -64, 40 ),Vector( -256, -112, 40 ),
Vector( -304, -64, 72 ),Vector( -256, -16, 72 ),
Vector( -208, -64, 72 ),Vector( -256, -16, 72 ),
Vector( -208, -64, 72 ),Vector( -256, -112, 72 ),
Vector( -304, -64, 72 ),Vector( -256, -112, 72 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1248, 792, -88 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1296, 792, -104 ),Vector( -1296, 792, -72 ),
Vector( -1200, 792, -104 ),Vector( -1200, 792, -72 ),
Vector( -1248, 744, -104 ),Vector( -1248, 744, -72 ),
Vector( -1248, 840, -104 ),Vector( -1248, 840, -72 ),
Vector( -1296, 792, -104 ),Vector( -1248, 840, -104 ),
Vector( -1200, 792, -104 ),Vector( -1248, 840, -104 ),
Vector( -1200, 792, -104 ),Vector( -1248, 744, -104 ),
Vector( -1296, 792, -104 ),Vector( -1248, 744, -104 ),
Vector( -1296, 792, -72 ),Vector( -1248, 840, -72 ),
Vector( -1200, 792, -72 ),Vector( -1248, 840, -72 ),
Vector( -1200, 792, -72 ),Vector( -1248, 744, -72 ),
Vector( -1296, 792, -72 ),Vector( -1248, 744, -72 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2296, 1520, 112 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 213, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2344, 1520, 96 ),Vector( -2344, 1520, 128 ),
Vector( -2248, 1520, 96 ),Vector( -2248, 1520, 128 ),
Vector( -2296, 1472, 96 ),Vector( -2296, 1472, 128 ),
Vector( -2296, 1568, 96 ),Vector( -2296, 1568, 128 ),
Vector( -2344, 1520, 96 ),Vector( -2296, 1568, 96 ),
Vector( -2248, 1520, 96 ),Vector( -2296, 1568, 96 ),
Vector( -2248, 1520, 96 ),Vector( -2296, 1472, 96 ),
Vector( -2344, 1520, 96 ),Vector( -2296, 1472, 96 ),
Vector( -2344, 1520, 128 ),Vector( -2296, 1568, 128 ),
Vector( -2248, 1520, 128 ),Vector( -2296, 1568, 128 ),
Vector( -2248, 1520, 128 ),Vector( -2296, 1472, 128 ),
Vector( -2344, 1520, 128 ),Vector( -2296, 1472, 128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2488, 1272, 120 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2536, 1272, 104 ),Vector( -2536, 1272, 136 ),
Vector( -2440, 1272, 104 ),Vector( -2440, 1272, 136 ),
Vector( -2488, 1224, 104 ),Vector( -2488, 1224, 136 ),
Vector( -2488, 1320, 104 ),Vector( -2488, 1320, 136 ),
Vector( -2536, 1272, 104 ),Vector( -2488, 1320, 104 ),
Vector( -2440, 1272, 104 ),Vector( -2488, 1320, 104 ),
Vector( -2440, 1272, 104 ),Vector( -2488, 1224, 104 ),
Vector( -2536, 1272, 104 ),Vector( -2488, 1224, 104 ),
Vector( -2536, 1272, 136 ),Vector( -2488, 1320, 136 ),
Vector( -2440, 1272, 136 ),Vector( -2488, 1320, 136 ),
Vector( -2440, 1272, 136 ),Vector( -2488, 1224, 136 ),
Vector( -2536, 1272, 136 ),Vector( -2488, 1224, 136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2576, 1304, 144 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 149, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2624, 1304, 128 ),Vector( -2624, 1304, 160 ),
Vector( -2528, 1304, 128 ),Vector( -2528, 1304, 160 ),
Vector( -2576, 1256, 128 ),Vector( -2576, 1256, 160 ),
Vector( -2576, 1352, 128 ),Vector( -2576, 1352, 160 ),
Vector( -2624, 1304, 128 ),Vector( -2576, 1352, 128 ),
Vector( -2528, 1304, 128 ),Vector( -2576, 1352, 128 ),
Vector( -2528, 1304, 128 ),Vector( -2576, 1256, 128 ),
Vector( -2624, 1304, 128 ),Vector( -2576, 1256, 128 ),
Vector( -2624, 1304, 160 ),Vector( -2576, 1352, 160 ),
Vector( -2528, 1304, 160 ),Vector( -2576, 1352, 160 ),
Vector( -2528, 1304, 160 ),Vector( -2576, 1256, 160 ),
Vector( -2624, 1304, 160 ),Vector( -2576, 1256, 160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3088, 48, 232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 213, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3136, 48, 216 ),Vector( -3136, 48, 248 ),
Vector( -3040, 48, 216 ),Vector( -3040, 48, 248 ),
Vector( -3088, 0, 216 ),Vector( -3088, 0, 248 ),
Vector( -3088, 96, 216 ),Vector( -3088, 96, 248 ),
Vector( -3136, 48, 216 ),Vector( -3088, 96, 216 ),
Vector( -3040, 48, 216 ),Vector( -3088, 96, 216 ),
Vector( -3040, 48, 216 ),Vector( -3088, 0, 216 ),
Vector( -3136, 48, 216 ),Vector( -3088, 0, 216 ),
Vector( -3136, 48, 248 ),Vector( -3088, 96, 248 ),
Vector( -3040, 48, 248 ),Vector( -3088, 96, 248 ),
Vector( -3040, 48, 248 ),Vector( -3088, 0, 248 ),
Vector( -3136, 48, 248 ),Vector( -3088, 0, 248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2600, 0, 224 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2648, 0, 208 ),Vector( -2648, 0, 240 ),
Vector( -2552, 2.27374e-13, 208 ),Vector( -2552, -2.27374e-13, 240 ),
Vector( -2600, -48, 208 ),Vector( -2600, -48, 240 ),
Vector( -2600, 48, 208 ),Vector( -2600, 48, 240 ),
Vector( -2648, 0, 208 ),Vector( -2600, 48, 208 ),
Vector( -2552, 2.27374e-13, 208 ),Vector( -2600, 48, 208 ),
Vector( -2552, 2.27374e-13, 208 ),Vector( -2600, -48, 208 ),
Vector( -2648, 0, 208 ),Vector( -2600, -48, 208 ),
Vector( -2648, 0, 240 ),Vector( -2600, 48, 240 ),
Vector( -2552, -2.27374e-13, 240 ),Vector( -2600, 48, 240 ),
Vector( -2552, -2.27374e-13, 240 ),Vector( -2600, -48, 240 ),
Vector( -2648, 0, 240 ),Vector( -2600, -48, 240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5336, 216, 400 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5384, 216, 384 ),Vector( -5384, 216, 416 ),
Vector( -5288, 216, 384 ),Vector( -5288, 216, 416 ),
Vector( -5336, 168, 384 ),Vector( -5336, 168, 416 ),
Vector( -5336, 264, 384 ),Vector( -5336, 264, 416 ),
Vector( -5384, 216, 384 ),Vector( -5336, 264, 384 ),
Vector( -5288, 216, 384 ),Vector( -5336, 264, 384 ),
Vector( -5288, 216, 384 ),Vector( -5336, 168, 384 ),
Vector( -5384, 216, 384 ),Vector( -5336, 168, 384 ),
Vector( -5384, 216, 416 ),Vector( -5336, 264, 416 ),
Vector( -5288, 216, 416 ),Vector( -5336, 264, 416 ),
Vector( -5288, 216, 416 ),Vector( -5336, 168, 416 ),
Vector( -5384, 216, 416 ),Vector( -5336, 168, 416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5464, 232, 392 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5512, 232, 376 ),Vector( -5512, 232, 408 ),
Vector( -5416, 232, 376 ),Vector( -5416, 232, 408 ),
Vector( -5464, 184, 376 ),Vector( -5464, 184, 408 ),
Vector( -5464, 280, 376 ),Vector( -5464, 280, 408 ),
Vector( -5512, 232, 376 ),Vector( -5464, 280, 376 ),
Vector( -5416, 232, 376 ),Vector( -5464, 280, 376 ),
Vector( -5416, 232, 376 ),Vector( -5464, 184, 376 ),
Vector( -5512, 232, 376 ),Vector( -5464, 184, 376 ),
Vector( -5512, 232, 408 ),Vector( -5464, 280, 408 ),
Vector( -5416, 232, 408 ),Vector( -5464, 280, 408 ),
Vector( -5416, 232, 408 ),Vector( -5464, 184, 408 ),
Vector( -5512, 232, 408 ),Vector( -5464, 184, 408 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5528, 344, 376 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5576, 344, 360 ),Vector( -5576, 344, 392 ),
Vector( -5480, 344, 360 ),Vector( -5480, 344, 392 ),
Vector( -5528, 296, 360 ),Vector( -5528, 296, 392 ),
Vector( -5528, 392, 360 ),Vector( -5528, 392, 392 ),
Vector( -5576, 344, 360 ),Vector( -5528, 392, 360 ),
Vector( -5480, 344, 360 ),Vector( -5528, 392, 360 ),
Vector( -5480, 344, 360 ),Vector( -5528, 296, 360 ),
Vector( -5576, 344, 360 ),Vector( -5528, 296, 360 ),
Vector( -5576, 344, 392 ),Vector( -5528, 392, 392 ),
Vector( -5480, 344, 392 ),Vector( -5528, 392, 392 ),
Vector( -5480, 344, 392 ),Vector( -5528, 296, 392 ),
Vector( -5576, 344, 392 ),Vector( -5528, 296, 392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6728, 1000, 376 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6776, 1000, 360 ),Vector( -6776, 1000, 392 ),
Vector( -6680, 1000, 360 ),Vector( -6680, 1000, 392 ),
Vector( -6728, 952, 360 ),Vector( -6728, 952, 392 ),
Vector( -6728, 1048, 360 ),Vector( -6728, 1048, 392 ),
Vector( -6776, 1000, 360 ),Vector( -6728, 1048, 360 ),
Vector( -6680, 1000, 360 ),Vector( -6728, 1048, 360 ),
Vector( -6680, 1000, 360 ),Vector( -6728, 952, 360 ),
Vector( -6776, 1000, 360 ),Vector( -6728, 952, 360 ),
Vector( -6776, 1000, 392 ),Vector( -6728, 1048, 392 ),
Vector( -6680, 1000, 392 ),Vector( -6728, 1048, 392 ),
Vector( -6680, 1000, 392 ),Vector( -6728, 952, 392 ),
Vector( -6776, 1000, 392 ),Vector( -6728, 952, 392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7192, 1320, 416 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7240, 1320, 400 ),Vector( -7240, 1320, 432 ),
Vector( -7144, 1320, 400 ),Vector( -7144, 1320, 432 ),
Vector( -7192, 1272, 400 ),Vector( -7192, 1272, 432 ),
Vector( -7192, 1368, 400 ),Vector( -7192, 1368, 432 ),
Vector( -7240, 1320, 400 ),Vector( -7192, 1368, 400 ),
Vector( -7144, 1320, 400 ),Vector( -7192, 1368, 400 ),
Vector( -7144, 1320, 400 ),Vector( -7192, 1272, 400 ),
Vector( -7240, 1320, 400 ),Vector( -7192, 1272, 400 ),
Vector( -7240, 1320, 432 ),Vector( -7192, 1368, 432 ),
Vector( -7144, 1320, 432 ),Vector( -7192, 1368, 432 ),
Vector( -7144, 1320, 432 ),Vector( -7192, 1272, 432 ),
Vector( -7240, 1320, 432 ),Vector( -7192, 1272, 432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7112, 1408, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7160, 1408, 368 ),Vector( -7160, 1408, 400 ),
Vector( -7064, 1408, 368 ),Vector( -7064, 1408, 400 ),
Vector( -7112, 1360, 368 ),Vector( -7112, 1360, 400 ),
Vector( -7112, 1456, 368 ),Vector( -7112, 1456, 400 ),
Vector( -7160, 1408, 368 ),Vector( -7112, 1456, 368 ),
Vector( -7064, 1408, 368 ),Vector( -7112, 1456, 368 ),
Vector( -7064, 1408, 368 ),Vector( -7112, 1360, 368 ),
Vector( -7160, 1408, 368 ),Vector( -7112, 1360, 368 ),
Vector( -7160, 1408, 400 ),Vector( -7112, 1456, 400 ),
Vector( -7064, 1408, 400 ),Vector( -7112, 1456, 400 ),
Vector( -7064, 1408, 400 ),Vector( -7112, 1360, 400 ),
Vector( -7160, 1408, 400 ),Vector( -7112, 1360, 400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8240, 2312, 616 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 106, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8288, 2312, 600 ),Vector( -8288, 2312, 632 ),
Vector( -8192, 2312, 600 ),Vector( -8192, 2312, 632 ),
Vector( -8240, 2264, 600 ),Vector( -8240, 2264, 632 ),
Vector( -8240, 2360, 600 ),Vector( -8240, 2360, 632 ),
Vector( -8288, 2312, 600 ),Vector( -8240, 2360, 600 ),
Vector( -8192, 2312, 600 ),Vector( -8240, 2360, 600 ),
Vector( -8192, 2312, 600 ),Vector( -8240, 2264, 600 ),
Vector( -8288, 2312, 600 ),Vector( -8240, 2264, 600 ),
Vector( -8288, 2312, 632 ),Vector( -8240, 2360, 632 ),
Vector( -8192, 2312, 632 ),Vector( -8240, 2360, 632 ),
Vector( -8192, 2312, 632 ),Vector( -8240, 2264, 632 ),
Vector( -8288, 2312, 632 ),Vector( -8240, 2264, 632 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8632, 2456, 608 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8680, 2456, 592 ),Vector( -8680, 2456, 624 ),
Vector( -8584, 2456, 592 ),Vector( -8584, 2456, 624 ),
Vector( -8632, 2408, 592 ),Vector( -8632, 2408, 624 ),
Vector( -8632, 2504, 592 ),Vector( -8632, 2504, 624 ),
Vector( -8680, 2456, 592 ),Vector( -8632, 2504, 592 ),
Vector( -8584, 2456, 592 ),Vector( -8632, 2504, 592 ),
Vector( -8584, 2456, 592 ),Vector( -8632, 2408, 592 ),
Vector( -8680, 2456, 592 ),Vector( -8632, 2408, 592 ),
Vector( -8680, 2456, 624 ),Vector( -8632, 2504, 624 ),
Vector( -8584, 2456, 624 ),Vector( -8632, 2504, 624 ),
Vector( -8584, 2456, 624 ),Vector( -8632, 2408, 624 ),
Vector( -8680, 2456, 624 ),Vector( -8632, 2408, 624 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8528, 2960, 656 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8576, 2960, 640 ),Vector( -8576, 2960, 672 ),
Vector( -8480, 2960, 640 ),Vector( -8480, 2960, 672 ),
Vector( -8528, 2912, 640 ),Vector( -8528, 2912, 672 ),
Vector( -8528, 3008, 640 ),Vector( -8528, 3008, 672 ),
Vector( -8576, 2960, 640 ),Vector( -8528, 3008, 640 ),
Vector( -8480, 2960, 640 ),Vector( -8528, 3008, 640 ),
Vector( -8480, 2960, 640 ),Vector( -8528, 2912, 640 ),
Vector( -8576, 2960, 640 ),Vector( -8528, 2912, 640 ),
Vector( -8576, 2960, 672 ),Vector( -8528, 3008, 672 ),
Vector( -8480, 2960, 672 ),Vector( -8528, 3008, 672 ),
Vector( -8480, 2960, 672 ),Vector( -8528, 2912, 672 ),
Vector( -8576, 2960, 672 ),Vector( -8528, 2912, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8192, 2776, 600 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 149, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8240, 2776, 584 ),Vector( -8240, 2776, 616 ),
Vector( -8144, 2776, 584 ),Vector( -8144, 2776, 616 ),
Vector( -8192, 2728, 584 ),Vector( -8192, 2728, 616 ),
Vector( -8192, 2824, 584 ),Vector( -8192, 2824, 616 ),
Vector( -8240, 2776, 584 ),Vector( -8192, 2824, 584 ),
Vector( -8144, 2776, 584 ),Vector( -8192, 2824, 584 ),
Vector( -8144, 2776, 584 ),Vector( -8192, 2728, 584 ),
Vector( -8240, 2776, 584 ),Vector( -8192, 2728, 584 ),
Vector( -8240, 2776, 616 ),Vector( -8192, 2824, 616 ),
Vector( -8144, 2776, 616 ),Vector( -8192, 2824, 616 ),
Vector( -8144, 2776, 616 ),Vector( -8192, 2728, 616 ),
Vector( -8240, 2776, 616 ),Vector( -8192, 2728, 616 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8036, 2628, 584 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <181, 96, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8104, 2648, 568 ),Vector( -8104, 2648, 600 ),
Vector( -7968, 2608, 568 ),Vector( -7968, 2608, 600 ),
Vector( -8016, 2560, 568 ),Vector( -8016, 2560, 600 ),
Vector( -8056, 2696, 568 ),Vector( -8056, 2696, 600 ),
Vector( -8104, 2648, 568 ),Vector( -8056, 2696, 568 ),
Vector( -7968, 2608, 568 ),Vector( -8056, 2696, 568 ),
Vector( -7968, 2608, 568 ),Vector( -8016, 2560, 568 ),
Vector( -8104, 2648, 568 ),Vector( -8016, 2560, 568 ),
Vector( -8104, 2648, 600 ),Vector( -8056, 2696, 600 ),
Vector( -7968, 2608, 600 ),Vector( -8056, 2696, 600 ),
Vector( -7968, 2608, 600 ),Vector( -8016, 2560, 600 ),
Vector( -8104, 2648, 600 ),Vector( -8016, 2560, 600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9360, 4256, 760 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9408, 4256, 744 ),Vector( -9408, 4256, 776 ),
Vector( -9312, 4256, 744 ),Vector( -9312, 4256, 776 ),
Vector( -9360, 4208, 744 ),Vector( -9360, 4208, 776 ),
Vector( -9360, 4304, 744 ),Vector( -9360, 4304, 776 ),
Vector( -9408, 4256, 744 ),Vector( -9360, 4304, 744 ),
Vector( -9312, 4256, 744 ),Vector( -9360, 4304, 744 ),
Vector( -9312, 4256, 744 ),Vector( -9360, 4208, 744 ),
Vector( -9408, 4256, 744 ),Vector( -9360, 4208, 744 ),
Vector( -9408, 4256, 776 ),Vector( -9360, 4304, 776 ),
Vector( -9312, 4256, 776 ),Vector( -9360, 4304, 776 ),
Vector( -9312, 4256, 776 ),Vector( -9360, 4208, 776 ),
Vector( -9408, 4256, 776 ),Vector( -9360, 4208, 776 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9576, 6712, 976 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 234, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9624, 6712, 960 ),Vector( -9624, 6712, 992 ),
Vector( -9528, 6712, 960 ),Vector( -9528, 6712, 992 ),
Vector( -9576, 6664, 960 ),Vector( -9576, 6664, 992 ),
Vector( -9576, 6760, 960 ),Vector( -9576, 6760, 992 ),
Vector( -9624, 6712, 960 ),Vector( -9576, 6760, 960 ),
Vector( -9528, 6712, 960 ),Vector( -9576, 6760, 960 ),
Vector( -9528, 6712, 960 ),Vector( -9576, 6664, 960 ),
Vector( -9624, 6712, 960 ),Vector( -9576, 6664, 960 ),
Vector( -9624, 6712, 992 ),Vector( -9576, 6760, 992 ),
Vector( -9528, 6712, 992 ),Vector( -9576, 6760, 992 ),
Vector( -9528, 6712, 992 ),Vector( -9576, 6664, 992 ),
Vector( -9624, 6712, 992 ),Vector( -9576, 6664, 992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9384, 6512, 1016 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9432, 6512, 1000 ),Vector( -9432, 6512, 1032 ),
Vector( -9336, 6512, 1000 ),Vector( -9336, 6512, 1032 ),
Vector( -9384, 6464, 1000 ),Vector( -9384, 6464, 1032 ),
Vector( -9384, 6560, 1000 ),Vector( -9384, 6560, 1032 ),
Vector( -9432, 6512, 1000 ),Vector( -9384, 6560, 1000 ),
Vector( -9336, 6512, 1000 ),Vector( -9384, 6560, 1000 ),
Vector( -9336, 6512, 1000 ),Vector( -9384, 6464, 1000 ),
Vector( -9432, 6512, 1000 ),Vector( -9384, 6464, 1000 ),
Vector( -9432, 6512, 1032 ),Vector( -9384, 6560, 1032 ),
Vector( -9336, 6512, 1032 ),Vector( -9384, 6560, 1032 ),
Vector( -9336, 6512, 1032 ),Vector( -9384, 6464, 1032 ),
Vector( -9432, 6512, 1032 ),Vector( -9384, 6464, 1032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7264, 7136, 904 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7312, 7136, 888 ),Vector( -7312, 7136, 920 ),
Vector( -7216, 7136, 888 ),Vector( -7216, 7136, 920 ),
Vector( -7264, 7088, 888 ),Vector( -7264, 7088, 920 ),
Vector( -7264, 7184, 888 ),Vector( -7264, 7184, 920 ),
Vector( -7312, 7136, 888 ),Vector( -7264, 7184, 888 ),
Vector( -7216, 7136, 888 ),Vector( -7264, 7184, 888 ),
Vector( -7216, 7136, 888 ),Vector( -7264, 7088, 888 ),
Vector( -7312, 7136, 888 ),Vector( -7264, 7088, 888 ),
Vector( -7312, 7136, 920 ),Vector( -7264, 7184, 920 ),
Vector( -7216, 7136, 920 ),Vector( -7264, 7184, 920 ),
Vector( -7216, 7136, 920 ),Vector( -7264, 7088, 920 ),
Vector( -7312, 7136, 920 ),Vector( -7264, 7088, 920 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6176, 6616, 1024 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6224, 6616, 1008 ),Vector( -6224, 6616, 1040 ),
Vector( -6128, 6616, 1008 ),Vector( -6128, 6616, 1040 ),
Vector( -6176, 6568, 1008 ),Vector( -6176, 6568, 1040 ),
Vector( -6176, 6664, 1008 ),Vector( -6176, 6664, 1040 ),
Vector( -6224, 6616, 1008 ),Vector( -6176, 6664, 1008 ),
Vector( -6128, 6616, 1008 ),Vector( -6176, 6664, 1008 ),
Vector( -6128, 6616, 1008 ),Vector( -6176, 6568, 1008 ),
Vector( -6224, 6616, 1008 ),Vector( -6176, 6568, 1008 ),
Vector( -6224, 6616, 1040 ),Vector( -6176, 6664, 1040 ),
Vector( -6128, 6616, 1040 ),Vector( -6176, 6664, 1040 ),
Vector( -6128, 6616, 1040 ),Vector( -6176, 6568, 1040 ),
Vector( -6224, 6616, 1040 ),Vector( -6176, 6568, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5936, 6608, 1040 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5984, 6608, 1024 ),Vector( -5984, 6608, 1056 ),
Vector( -5888, 6608, 1024 ),Vector( -5888, 6608, 1056 ),
Vector( -5936, 6560, 1024 ),Vector( -5936, 6560, 1056 ),
Vector( -5936, 6656, 1024 ),Vector( -5936, 6656, 1056 ),
Vector( -5984, 6608, 1024 ),Vector( -5936, 6656, 1024 ),
Vector( -5888, 6608, 1024 ),Vector( -5936, 6656, 1024 ),
Vector( -5888, 6608, 1024 ),Vector( -5936, 6560, 1024 ),
Vector( -5984, 6608, 1024 ),Vector( -5936, 6560, 1024 ),
Vector( -5984, 6608, 1056 ),Vector( -5936, 6656, 1056 ),
Vector( -5888, 6608, 1056 ),Vector( -5936, 6656, 1056 ),
Vector( -5888, 6608, 1056 ),Vector( -5936, 6560, 1056 ),
Vector( -5984, 6608, 1056 ),Vector( -5936, 6560, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4576, 3464, 968 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 106, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4624, 3464, 952 ),Vector( -4624, 3464, 984 ),
Vector( -4528, 3464, 952 ),Vector( -4528, 3464, 984 ),
Vector( -4576, 3416, 952 ),Vector( -4576, 3416, 984 ),
Vector( -4576, 3512, 952 ),Vector( -4576, 3512, 984 ),
Vector( -4624, 3464, 952 ),Vector( -4576, 3512, 952 ),
Vector( -4528, 3464, 952 ),Vector( -4576, 3512, 952 ),
Vector( -4528, 3464, 952 ),Vector( -4576, 3416, 952 ),
Vector( -4624, 3464, 952 ),Vector( -4576, 3416, 952 ),
Vector( -4624, 3464, 984 ),Vector( -4576, 3512, 984 ),
Vector( -4528, 3464, 984 ),Vector( -4576, 3512, 984 ),
Vector( -4528, 3464, 984 ),Vector( -4576, 3416, 984 ),
Vector( -4624, 3464, 984 ),Vector( -4576, 3416, 984 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5336, 3096, 1304 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5384, 3096, 1288 ),Vector( -5384, 3096, 1320 ),
Vector( -5288, 3096, 1288 ),Vector( -5288, 3096, 1320 ),
Vector( -5336, 3048, 1288 ),Vector( -5336, 3048, 1320 ),
Vector( -5336, 3144, 1288 ),Vector( -5336, 3144, 1320 ),
Vector( -5384, 3096, 1288 ),Vector( -5336, 3144, 1288 ),
Vector( -5288, 3096, 1288 ),Vector( -5336, 3144, 1288 ),
Vector( -5288, 3096, 1288 ),Vector( -5336, 3048, 1288 ),
Vector( -5384, 3096, 1288 ),Vector( -5336, 3048, 1288 ),
Vector( -5384, 3096, 1320 ),Vector( -5336, 3144, 1320 ),
Vector( -5288, 3096, 1320 ),Vector( -5336, 3144, 1320 ),
Vector( -5288, 3096, 1320 ),Vector( -5336, 3048, 1320 ),
Vector( -5384, 3096, 1320 ),Vector( -5336, 3048, 1320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5272, 2944, 1216 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 85, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5320, 2944, 1200 ),Vector( -5320, 2944, 1232 ),
Vector( -5224, 2944, 1200 ),Vector( -5224, 2944, 1232 ),
Vector( -5272, 2896, 1200 ),Vector( -5272, 2896, 1232 ),
Vector( -5272, 2992, 1200 ),Vector( -5272, 2992, 1232 ),
Vector( -5320, 2944, 1200 ),Vector( -5272, 2992, 1200 ),
Vector( -5224, 2944, 1200 ),Vector( -5272, 2992, 1200 ),
Vector( -5224, 2944, 1200 ),Vector( -5272, 2896, 1200 ),
Vector( -5320, 2944, 1200 ),Vector( -5272, 2896, 1200 ),
Vector( -5320, 2944, 1232 ),Vector( -5272, 2992, 1232 ),
Vector( -5224, 2944, 1232 ),Vector( -5272, 2992, 1232 ),
Vector( -5224, 2944, 1232 ),Vector( -5272, 2896, 1232 ),
Vector( -5320, 2944, 1232 ),Vector( -5272, 2896, 1232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5248, 2384, 1192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5296, 2384, 1176 ),Vector( -5296, 2384, 1208 ),
Vector( -5200, 2384, 1176 ),Vector( -5200, 2384, 1208 ),
Vector( -5248, 2336, 1176 ),Vector( -5248, 2336, 1208 ),
Vector( -5248, 2432, 1176 ),Vector( -5248, 2432, 1208 ),
Vector( -5296, 2384, 1176 ),Vector( -5248, 2432, 1176 ),
Vector( -5200, 2384, 1176 ),Vector( -5248, 2432, 1176 ),
Vector( -5200, 2384, 1176 ),Vector( -5248, 2336, 1176 ),
Vector( -5296, 2384, 1176 ),Vector( -5248, 2336, 1176 ),
Vector( -5296, 2384, 1208 ),Vector( -5248, 2432, 1208 ),
Vector( -5200, 2384, 1208 ),Vector( -5248, 2432, 1208 ),
Vector( -5200, 2384, 1208 ),Vector( -5248, 2336, 1208 ),
Vector( -5296, 2384, 1208 ),Vector( -5248, 2336, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5080, 2240, 1192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 85, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5128, 2240, 1176 ),Vector( -5128, 2240, 1208 ),
Vector( -5032, 2240, 1176 ),Vector( -5032, 2240, 1208 ),
Vector( -5080, 2192, 1176 ),Vector( -5080, 2192, 1208 ),
Vector( -5080, 2288, 1176 ),Vector( -5080, 2288, 1208 ),
Vector( -5128, 2240, 1176 ),Vector( -5080, 2288, 1176 ),
Vector( -5032, 2240, 1176 ),Vector( -5080, 2288, 1176 ),
Vector( -5032, 2240, 1176 ),Vector( -5080, 2192, 1176 ),
Vector( -5128, 2240, 1176 ),Vector( -5080, 2192, 1176 ),
Vector( -5128, 2240, 1208 ),Vector( -5080, 2288, 1208 ),
Vector( -5032, 2240, 1208 ),Vector( -5080, 2288, 1208 ),
Vector( -5032, 2240, 1208 ),Vector( -5080, 2192, 1208 ),
Vector( -5128, 2240, 1208 ),Vector( -5080, 2192, 1208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3176, 4288, 784 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3224, 4288, 768 ),Vector( -3224, 4288, 800 ),
Vector( -3128, 4288, 768 ),Vector( -3128, 4288, 800 ),
Vector( -3176, 4240, 768 ),Vector( -3176, 4240, 800 ),
Vector( -3176, 4336, 768 ),Vector( -3176, 4336, 800 ),
Vector( -3224, 4288, 768 ),Vector( -3176, 4336, 768 ),
Vector( -3128, 4288, 768 ),Vector( -3176, 4336, 768 ),
Vector( -3128, 4288, 768 ),Vector( -3176, 4240, 768 ),
Vector( -3224, 4288, 768 ),Vector( -3176, 4240, 768 ),
Vector( -3224, 4288, 800 ),Vector( -3176, 4336, 800 ),
Vector( -3128, 4288, 800 ),Vector( -3176, 4336, 800 ),
Vector( -3128, 4288, 800 ),Vector( -3176, 4240, 800 ),
Vector( -3224, 4288, 800 ),Vector( -3176, 4240, 800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3000, 3592, 336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 106, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3048, 3592, 320 ),Vector( -3048, 3592, 352 ),
Vector( -2952, 3592, 320 ),Vector( -2952, 3592, 352 ),
Vector( -3000, 3544, 320 ),Vector( -3000, 3544, 352 ),
Vector( -3000, 3640, 320 ),Vector( -3000, 3640, 352 ),
Vector( -3048, 3592, 320 ),Vector( -3000, 3640, 320 ),
Vector( -2952, 3592, 320 ),Vector( -3000, 3640, 320 ),
Vector( -2952, 3592, 320 ),Vector( -3000, 3544, 320 ),
Vector( -3048, 3592, 320 ),Vector( -3000, 3544, 320 ),
Vector( -3048, 3592, 352 ),Vector( -3000, 3640, 352 ),
Vector( -2952, 3592, 352 ),Vector( -3000, 3640, 352 ),
Vector( -2952, 3592, 352 ),Vector( -3000, 3544, 352 ),
Vector( -3048, 3592, 352 ),Vector( -3000, 3544, 352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1264, 1552, -152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1312, 1552, -168 ),Vector( -1312, 1552, -136 ),
Vector( -1216, 1552, -168 ),Vector( -1216, 1552, -136 ),
Vector( -1264, 1504, -168 ),Vector( -1264, 1504, -136 ),
Vector( -1264, 1600, -168 ),Vector( -1264, 1600, -136 ),
Vector( -1312, 1552, -168 ),Vector( -1264, 1600, -168 ),
Vector( -1216, 1552, -168 ),Vector( -1264, 1600, -168 ),
Vector( -1216, 1552, -168 ),Vector( -1264, 1504, -168 ),
Vector( -1312, 1552, -168 ),Vector( -1264, 1504, -168 ),
Vector( -1312, 1552, -136 ),Vector( -1264, 1600, -136 ),
Vector( -1216, 1552, -136 ),Vector( -1264, 1600, -136 ),
Vector( -1216, 1552, -136 ),Vector( -1264, 1504, -136 ),
Vector( -1312, 1552, -136 ),Vector( -1264, 1504, -136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -864, 992, -40 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 170, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -912, 992, -56 ),Vector( -912, 992, -24 ),
Vector( -816, 992, -56 ),Vector( -816, 992, -24 ),
Vector( -864, 944, -56 ),Vector( -864, 944, -24 ),
Vector( -864, 1040, -56 ),Vector( -864, 1040, -24 ),
Vector( -912, 992, -56 ),Vector( -864, 1040, -56 ),
Vector( -816, 992, -56 ),Vector( -864, 1040, -56 ),
Vector( -816, 992, -56 ),Vector( -864, 944, -56 ),
Vector( -912, 992, -56 ),Vector( -864, 944, -56 ),
Vector( -912, 992, -24 ),Vector( -864, 1040, -24 ),
Vector( -816, 992, -24 ),Vector( -864, 1040, -24 ),
Vector( -816, 992, -24 ),Vector( -864, 944, -24 ),
Vector( -912, 992, -24 ),Vector( -864, 944, -24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1072, 392, 192 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 106, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1120, 392, 176 ),Vector( -1120, 392, 208 ),
Vector( -1024, 392, 176 ),Vector( -1024, 392, 208 ),
Vector( -1072, 344, 176 ),Vector( -1072, 344, 208 ),
Vector( -1072, 440, 176 ),Vector( -1072, 440, 208 ),
Vector( -1120, 392, 176 ),Vector( -1072, 440, 176 ),
Vector( -1024, 392, 176 ),Vector( -1072, 440, 176 ),
Vector( -1024, 392, 176 ),Vector( -1072, 344, 176 ),
Vector( -1120, 392, 176 ),Vector( -1072, 344, 176 ),
Vector( -1120, 392, 208 ),Vector( -1072, 440, 208 ),
Vector( -1024, 392, 208 ),Vector( -1072, 440, 208 ),
Vector( -1024, 392, 208 ),Vector( -1072, 344, 208 ),
Vector( -1120, 392, 208 ),Vector( -1072, 344, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -216, 40, 104 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -264, 40, 88 ),Vector( -264, 40, 120 ),
Vector( -168, 40, 88 ),Vector( -168, 40, 120 ),
Vector( -216, -8, 88 ),Vector( -216, -8, 120 ),
Vector( -216, 88, 88 ),Vector( -216, 88, 120 ),
Vector( -264, 40, 88 ),Vector( -216, 88, 88 ),
Vector( -168, 40, 88 ),Vector( -216, 88, 88 ),
Vector( -168, 40, 88 ),Vector( -216, -8, 88 ),
Vector( -264, 40, 88 ),Vector( -216, -8, 88 ),
Vector( -264, 40, 120 ),Vector( -216, 88, 120 ),
Vector( -168, 40, 120 ),Vector( -216, 88, 120 ),
Vector( -168, 40, 120 ),Vector( -216, -8, 120 ),
Vector( -264, 40, 120 ),Vector( -216, -8, 120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1424, 912, -44 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 128, 202>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1472, 912, -64 ),Vector( -1472, 912, -24 ),
Vector( -1376, 912, -64 ),Vector( -1376, 912, -24 ),
Vector( -1424, 864, -64 ),Vector( -1424, 864, -24 ),
Vector( -1424, 960, -64 ),Vector( -1424, 960, -24 ),
Vector( -1376, 912, -64 ),Vector( -1424, 960, -64 ),
Vector( -1376, 912, -64 ),Vector( -1424, 864, -64 ),
Vector( -1472, 912, -64 ),Vector( -1424, 864, -64 ),
Vector( -1472, 912, -64 ),Vector( -1424, 960, -64 ),
Vector( -1376, 912, -24 ),Vector( -1424, 960, -24 ),
Vector( -1376, 912, -24 ),Vector( -1424, 864, -24 ),
Vector( -1472, 912, -24 ),Vector( -1424, 864, -24 ),
Vector( -1472, 912, -24 ),Vector( -1424, 960, -24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5320, 160, 420 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 170, 181>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5368, 160, 400 ),Vector( -5368, 160, 440 ),
Vector( -5272, 160, 400 ),Vector( -5272, 160, 440 ),
Vector( -5320, 112, 400 ),Vector( -5320, 112, 440 ),
Vector( -5320, 208, 400 ),Vector( -5320, 208, 440 ),
Vector( -5272, 160, 400 ),Vector( -5320, 208, 400 ),
Vector( -5272, 160, 400 ),Vector( -5320, 112, 400 ),
Vector( -5368, 160, 400 ),Vector( -5320, 112, 400 ),
Vector( -5368, 160, 400 ),Vector( -5320, 208, 400 ),
Vector( -5272, 160, 440 ),Vector( -5320, 208, 440 ),
Vector( -5272, 160, 440 ),Vector( -5320, 112, 440 ),
Vector( -5368, 160, 440 ),Vector( -5320, 112, 440 ),
Vector( -5368, 160, 440 ),Vector( -5320, 208, 440 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8592, 2496, 652 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 85, 117>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8640, 2496, 632 ),Vector( -8640, 2496, 672 ),
Vector( -8544, 2496, 632 ),Vector( -8544, 2496, 672 ),
Vector( -8592, 2448, 632 ),Vector( -8592, 2448, 672 ),
Vector( -8592, 2544, 632 ),Vector( -8592, 2544, 672 ),
Vector( -8544, 2496, 632 ),Vector( -8592, 2544, 632 ),
Vector( -8544, 2496, 632 ),Vector( -8592, 2448, 632 ),
Vector( -8640, 2496, 632 ),Vector( -8592, 2448, 632 ),
Vector( -8640, 2496, 632 ),Vector( -8592, 2544, 632 ),
Vector( -8544, 2496, 672 ),Vector( -8592, 2544, 672 ),
Vector( -8544, 2496, 672 ),Vector( -8592, 2448, 672 ),
Vector( -8640, 2496, 672 ),Vector( -8592, 2448, 672 ),
Vector( -8640, 2496, 672 ),Vector( -8592, 2544, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8632, 2560, 652 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 117>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8680, 2560, 632 ),Vector( -8680, 2560, 672 ),
Vector( -8584, 2560, 632 ),Vector( -8584, 2560, 672 ),
Vector( -8632, 2512, 632 ),Vector( -8632, 2512, 672 ),
Vector( -8632, 2608, 632 ),Vector( -8632, 2608, 672 ),
Vector( -8584, 2560, 632 ),Vector( -8632, 2608, 632 ),
Vector( -8584, 2560, 632 ),Vector( -8632, 2512, 632 ),
Vector( -8680, 2560, 632 ),Vector( -8632, 2512, 632 ),
Vector( -8680, 2560, 632 ),Vector( -8632, 2608, 632 ),
Vector( -8584, 2560, 672 ),Vector( -8632, 2608, 672 ),
Vector( -8584, 2560, 672 ),Vector( -8632, 2512, 672 ),
Vector( -8680, 2560, 672 ),Vector( -8632, 2512, 672 ),
Vector( -8680, 2560, 672 ),Vector( -8632, 2608, 672 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9352, 4312, 780 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 149, 117>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9400, 4312, 760 ),Vector( -9400, 4312, 800 ),
Vector( -9304, 4312, 760 ),Vector( -9304, 4312, 800 ),
Vector( -9352, 4264, 760 ),Vector( -9352, 4264, 800 ),
Vector( -9352, 4360, 760 ),Vector( -9352, 4360, 800 ),
Vector( -9304, 4312, 760 ),Vector( -9352, 4360, 760 ),
Vector( -9304, 4312, 760 ),Vector( -9352, 4264, 760 ),
Vector( -9400, 4312, 760 ),Vector( -9352, 4264, 760 ),
Vector( -9400, 4312, 760 ),Vector( -9352, 4360, 760 ),
Vector( -9304, 4312, 800 ),Vector( -9352, 4360, 800 ),
Vector( -9304, 4312, 800 ),Vector( -9352, 4264, 800 ),
Vector( -9400, 4312, 800 ),Vector( -9352, 4264, 800 ),
Vector( -9400, 4312, 800 ),Vector( -9352, 4360, 800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9584, 6800, 996 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 181>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9632, 6800, 976 ),Vector( -9632, 6800, 1016 ),
Vector( -9536, 6800, 976 ),Vector( -9536, 6800, 1016 ),
Vector( -9584, 6752, 976 ),Vector( -9584, 6752, 1016 ),
Vector( -9584, 6848, 976 ),Vector( -9584, 6848, 1016 ),
Vector( -9536, 6800, 976 ),Vector( -9584, 6848, 976 ),
Vector( -9536, 6800, 976 ),Vector( -9584, 6752, 976 ),
Vector( -9632, 6800, 976 ),Vector( -9584, 6752, 976 ),
Vector( -9632, 6800, 976 ),Vector( -9584, 6848, 976 ),
Vector( -9536, 6800, 1016 ),Vector( -9584, 6848, 1016 ),
Vector( -9536, 6800, 1016 ),Vector( -9584, 6752, 1016 ),
Vector( -9632, 6800, 1016 ),Vector( -9584, 6752, 1016 ),
Vector( -9632, 6800, 1016 ),Vector( -9584, 6848, 1016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9016, 7368, 1020 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 106, 245>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9064, 7368, 1000 ),Vector( -9064, 7368, 1040 ),
Vector( -8968, 7368, 1000 ),Vector( -8968, 7368, 1040 ),
Vector( -9016, 7320, 1000 ),Vector( -9016, 7320, 1040 ),
Vector( -9016, 7416, 1000 ),Vector( -9016, 7416, 1040 ),
Vector( -8968, 7368, 1000 ),Vector( -9016, 7416, 1000 ),
Vector( -8968, 7368, 1000 ),Vector( -9016, 7320, 1000 ),
Vector( -9064, 7368, 1000 ),Vector( -9016, 7320, 1000 ),
Vector( -9064, 7368, 1000 ),Vector( -9016, 7416, 1000 ),
Vector( -8968, 7368, 1040 ),Vector( -9016, 7416, 1040 ),
Vector( -8968, 7368, 1040 ),Vector( -9016, 7320, 1040 ),
Vector( -9064, 7368, 1040 ),Vector( -9016, 7320, 1040 ),
Vector( -9064, 7368, 1040 ),Vector( -9016, 7416, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6992, 6984, 836 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 106, 96>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7040, 6984, 816 ),Vector( -7040, 6984, 856 ),
Vector( -6944, 6984, 816 ),Vector( -6944, 6984, 856 ),
Vector( -6992, 6936, 816 ),Vector( -6992, 6936, 856 ),
Vector( -6992, 7032, 816 ),Vector( -6992, 7032, 856 ),
Vector( -6944, 6984, 816 ),Vector( -6992, 7032, 816 ),
Vector( -6944, 6984, 816 ),Vector( -6992, 6936, 816 ),
Vector( -7040, 6984, 816 ),Vector( -6992, 6936, 816 ),
Vector( -7040, 6984, 816 ),Vector( -6992, 7032, 816 ),
Vector( -6944, 6984, 856 ),Vector( -6992, 7032, 856 ),
Vector( -6944, 6984, 856 ),Vector( -6992, 6936, 856 ),
Vector( -7040, 6984, 856 ),Vector( -6992, 6936, 856 ),
Vector( -7040, 6984, 856 ),Vector( -6992, 7032, 856 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6112, 6352, 1076 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 224>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6160, 6352, 1056 ),Vector( -6160, 6352, 1096 ),
Vector( -6064, 6352, 1056 ),Vector( -6064, 6352, 1096 ),
Vector( -6112, 6304, 1056 ),Vector( -6112, 6304, 1096 ),
Vector( -6112, 6400, 1056 ),Vector( -6112, 6400, 1096 ),
Vector( -6064, 6352, 1056 ),Vector( -6112, 6400, 1056 ),
Vector( -6064, 6352, 1056 ),Vector( -6112, 6304, 1056 ),
Vector( -6160, 6352, 1056 ),Vector( -6112, 6304, 1056 ),
Vector( -6160, 6352, 1056 ),Vector( -6112, 6400, 1056 ),
Vector( -6064, 6352, 1096 ),Vector( -6112, 6400, 1096 ),
Vector( -6064, 6352, 1096 ),Vector( -6112, 6304, 1096 ),
Vector( -6160, 6352, 1096 ),Vector( -6112, 6304, 1096 ),
Vector( -6160, 6352, 1096 ),Vector( -6112, 6400, 1096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5512, 5976, 676 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 149, 181>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5560, 5976, 656 ),Vector( -5560, 5976, 696 ),
Vector( -5464, 5976, 656 ),Vector( -5464, 5976, 696 ),
Vector( -5512, 5928, 656 ),Vector( -5512, 5928, 696 ),
Vector( -5512, 6024, 656 ),Vector( -5512, 6024, 696 ),
Vector( -5464, 5976, 656 ),Vector( -5512, 6024, 656 ),
Vector( -5464, 5976, 656 ),Vector( -5512, 5928, 656 ),
Vector( -5560, 5976, 656 ),Vector( -5512, 5928, 656 ),
Vector( -5560, 5976, 656 ),Vector( -5512, 6024, 656 ),
Vector( -5464, 5976, 696 ),Vector( -5512, 6024, 696 ),
Vector( -5464, 5976, 696 ),Vector( -5512, 5928, 696 ),
Vector( -5560, 5976, 696 ),Vector( -5512, 5928, 696 ),
Vector( -5560, 5976, 696 ),Vector( -5512, 6024, 696 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -952, -3000, 120 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1000, -3000, 104 ),Vector( -1000, -3000, 136 ),
Vector( -904, -3000, 104 ),Vector( -904, -3000, 136 ),
Vector( -952, -3048, 104 ),Vector( -952, -3048, 136 ),
Vector( -952, -2952, 104 ),Vector( -952, -2952, 136 ),
Vector( -904, -3000, 104 ),Vector( -952, -2952, 104 ),
Vector( -904, -3000, 104 ),Vector( -952, -3048, 104 ),
Vector( -1000, -3000, 104 ),Vector( -952, -3048, 104 ),
Vector( -1000, -3000, 104 ),Vector( -952, -2952, 104 ),
Vector( -904, -3000, 136 ),Vector( -952, -2952, 136 ),
Vector( -904, -3000, 136 ),Vector( -952, -3048, 136 ),
Vector( -1000, -3000, 136 ),Vector( -952, -3048, 136 ),
Vector( -1000, -3000, 136 ),Vector( -952, -2952, 136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 560, -6312, 376 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 512, -6312, 360 ),Vector( 512, -6312, 392 ),
Vector( 608, -6312, 360 ),Vector( 608, -6312, 392 ),
Vector( 560, -6360, 360 ),Vector( 560, -6360, 392 ),
Vector( 560, -6264, 360 ),Vector( 560, -6264, 392 ),
Vector( 608, -6312, 360 ),Vector( 560, -6264, 360 ),
Vector( 608, -6312, 360 ),Vector( 560, -6360, 360 ),
Vector( 512, -6312, 360 ),Vector( 560, -6360, 360 ),
Vector( 512, -6312, 360 ),Vector( 560, -6264, 360 ),
Vector( 608, -6312, 392 ),Vector( 560, -6264, 392 ),
Vector( 608, -6312, 392 ),Vector( 560, -6360, 392 ),
Vector( 512, -6312, 392 ),Vector( 560, -6360, 392 ),
Vector( 512, -6312, 392 ),Vector( 560, -6264, 392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1416, -8128, 744 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1368, -8128, 728 ),Vector( 1368, -8128, 760 ),
Vector( 1464, -8128, 728 ),Vector( 1464, -8128, 760 ),
Vector( 1416, -8176, 728 ),Vector( 1416, -8176, 760 ),
Vector( 1416, -8080, 728 ),Vector( 1416, -8080, 760 ),
Vector( 1464, -8128, 728 ),Vector( 1416, -8080, 728 ),
Vector( 1464, -8128, 728 ),Vector( 1416, -8176, 728 ),
Vector( 1368, -8128, 728 ),Vector( 1416, -8176, 728 ),
Vector( 1368, -8128, 728 ),Vector( 1416, -8080, 728 ),
Vector( 1464, -8128, 760 ),Vector( 1416, -8080, 760 ),
Vector( 1464, -8128, 760 ),Vector( 1416, -8176, 760 ),
Vector( 1368, -8128, 760 ),Vector( 1416, -8176, 760 ),
Vector( 1368, -8128, 760 ),Vector( 1416, -8080, 760 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1584, -9600, 728 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1536, -9600, 712 ),Vector( 1536, -9600, 744 ),
Vector( 1632, -9600, 712 ),Vector( 1632, -9600, 744 ),
Vector( 1584, -9648, 712 ),Vector( 1584, -9648, 744 ),
Vector( 1584, -9552, 712 ),Vector( 1584, -9552, 744 ),
Vector( 1632, -9600, 712 ),Vector( 1584, -9552, 712 ),
Vector( 1632, -9600, 712 ),Vector( 1584, -9648, 712 ),
Vector( 1536, -9600, 712 ),Vector( 1584, -9648, 712 ),
Vector( 1536, -9600, 712 ),Vector( 1584, -9552, 712 ),
Vector( 1632, -9600, 744 ),Vector( 1584, -9552, 744 ),
Vector( 1632, -9600, 744 ),Vector( 1584, -9648, 744 ),
Vector( 1536, -9600, 744 ),Vector( 1584, -9648, 744 ),
Vector( 1536, -9600, 744 ),Vector( 1584, -9552, 744 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 184, -9440, 1216 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 136, -9440, 1200 ),Vector( 136, -9440, 1232 ),
Vector( 232, -9440, 1200 ),Vector( 232, -9440, 1232 ),
Vector( 184, -9488, 1200 ),Vector( 184, -9488, 1232 ),
Vector( 184, -9392, 1200 ),Vector( 184, -9392, 1232 ),
Vector( 232, -9440, 1200 ),Vector( 184, -9392, 1200 ),
Vector( 232, -9440, 1200 ),Vector( 184, -9488, 1200 ),
Vector( 136, -9440, 1200 ),Vector( 184, -9488, 1200 ),
Vector( 136, -9440, 1200 ),Vector( 184, -9392, 1200 ),
Vector( 232, -9440, 1232 ),Vector( 184, -9392, 1232 ),
Vector( 232, -9440, 1232 ),Vector( 184, -9488, 1232 ),
Vector( 136, -9440, 1232 ),Vector( 184, -9488, 1232 ),
Vector( 136, -9440, 1232 ),Vector( 184, -9392, 1232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -96, -10008, 1240 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 149, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -144, -10008, 1224 ),Vector( -144, -10008, 1256 ),
Vector( -48, -10008, 1224 ),Vector( -48, -10008, 1256 ),
Vector( -96, -10056, 1224 ),Vector( -96, -10056, 1256 ),
Vector( -96, -9960, 1224 ),Vector( -96, -9960, 1256 ),
Vector( -48, -10008, 1224 ),Vector( -96, -9960, 1224 ),
Vector( -48, -10008, 1224 ),Vector( -96, -10056, 1224 ),
Vector( -144, -10008, 1224 ),Vector( -96, -10056, 1224 ),
Vector( -144, -10008, 1224 ),Vector( -96, -9960, 1224 ),
Vector( -48, -10008, 1256 ),Vector( -96, -9960, 1256 ),
Vector( -48, -10008, 1256 ),Vector( -96, -10056, 1256 ),
Vector( -144, -10008, 1256 ),Vector( -96, -10056, 1256 ),
Vector( -144, -10008, 1256 ),Vector( -96, -9960, 1256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 112, -9984, 1232 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 64, -9984, 1216 ),Vector( 64, -9984, 1248 ),
Vector( 160, -9984, 1216 ),Vector( 160, -9984, 1248 ),
Vector( 112, -10032, 1216 ),Vector( 112, -10032, 1248 ),
Vector( 112, -9936, 1216 ),Vector( 112, -9936, 1248 ),
Vector( 160, -9984, 1216 ),Vector( 112, -9936, 1216 ),
Vector( 160, -9984, 1216 ),Vector( 112, -10032, 1216 ),
Vector( 64, -9984, 1216 ),Vector( 112, -10032, 1216 ),
Vector( 64, -9984, 1216 ),Vector( 112, -9936, 1216 ),
Vector( 160, -9984, 1248 ),Vector( 112, -9936, 1248 ),
Vector( 160, -9984, 1248 ),Vector( 112, -10032, 1248 ),
Vector( 64, -9984, 1248 ),Vector( 112, -10032, 1248 ),
Vector( 64, -9984, 1248 ),Vector( 112, -9936, 1248 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -928, -8496, 1296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -976, -8496, 1280 ),Vector( -976, -8496, 1312 ),
Vector( -880, -8496, 1280 ),Vector( -880, -8496, 1312 ),
Vector( -928, -8544, 1280 ),Vector( -928, -8544, 1312 ),
Vector( -928, -8448, 1280 ),Vector( -928, -8448, 1312 ),
Vector( -880, -8496, 1280 ),Vector( -928, -8448, 1280 ),
Vector( -880, -8496, 1280 ),Vector( -928, -8544, 1280 ),
Vector( -976, -8496, 1280 ),Vector( -928, -8544, 1280 ),
Vector( -976, -8496, 1280 ),Vector( -928, -8448, 1280 ),
Vector( -880, -8496, 1312 ),Vector( -928, -8448, 1312 ),
Vector( -880, -8496, 1312 ),Vector( -928, -8544, 1312 ),
Vector( -976, -8496, 1312 ),Vector( -928, -8544, 1312 ),
Vector( -976, -8496, 1312 ),Vector( -928, -8448, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3760, -9024, 1032 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3808, -9024, 1016 ),Vector( -3808, -9024, 1048 ),
Vector( -3712, -9024, 1016 ),Vector( -3712, -9024, 1048 ),
Vector( -3760, -9072, 1016 ),Vector( -3760, -9072, 1048 ),
Vector( -3760, -8976, 1016 ),Vector( -3760, -8976, 1048 ),
Vector( -3712, -9024, 1016 ),Vector( -3760, -8976, 1016 ),
Vector( -3712, -9024, 1016 ),Vector( -3760, -9072, 1016 ),
Vector( -3808, -9024, 1016 ),Vector( -3760, -9072, 1016 ),
Vector( -3808, -9024, 1016 ),Vector( -3760, -8976, 1016 ),
Vector( -3712, -9024, 1048 ),Vector( -3760, -8976, 1048 ),
Vector( -3712, -9024, 1048 ),Vector( -3760, -9072, 1048 ),
Vector( -3808, -9024, 1048 ),Vector( -3760, -9072, 1048 ),
Vector( -3808, -9024, 1048 ),Vector( -3760, -8976, 1048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3784, -10064, 1336 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3832, -10064, 1320 ),Vector( -3832, -10064, 1352 ),
Vector( -3736, -10064, 1320 ),Vector( -3736, -10064, 1352 ),
Vector( -3784, -10112, 1320 ),Vector( -3784, -10112, 1352 ),
Vector( -3784, -10016, 1320 ),Vector( -3784, -10016, 1352 ),
Vector( -3736, -10064, 1320 ),Vector( -3784, -10016, 1320 ),
Vector( -3736, -10064, 1320 ),Vector( -3784, -10112, 1320 ),
Vector( -3832, -10064, 1320 ),Vector( -3784, -10112, 1320 ),
Vector( -3832, -10064, 1320 ),Vector( -3784, -10016, 1320 ),
Vector( -3736, -10064, 1352 ),Vector( -3784, -10016, 1352 ),
Vector( -3736, -10064, 1352 ),Vector( -3784, -10112, 1352 ),
Vector( -3832, -10064, 1352 ),Vector( -3784, -10112, 1352 ),
Vector( -3832, -10064, 1352 ),Vector( -3784, -10016, 1352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4216, -9952, 1296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4264, -9952, 1280 ),Vector( -4264, -9952, 1312 ),
Vector( -4168, -9952, 1280 ),Vector( -4168, -9952, 1312 ),
Vector( -4216, -10000, 1280 ),Vector( -4216, -10000, 1312 ),
Vector( -4216, -9904, 1280 ),Vector( -4216, -9904, 1312 ),
Vector( -4168, -9952, 1280 ),Vector( -4216, -9904, 1280 ),
Vector( -4168, -9952, 1280 ),Vector( -4216, -10000, 1280 ),
Vector( -4264, -9952, 1280 ),Vector( -4216, -10000, 1280 ),
Vector( -4264, -9952, 1280 ),Vector( -4216, -9904, 1280 ),
Vector( -4168, -9952, 1312 ),Vector( -4216, -9904, 1312 ),
Vector( -4168, -9952, 1312 ),Vector( -4216, -10000, 1312 ),
Vector( -4264, -9952, 1312 ),Vector( -4216, -10000, 1312 ),
Vector( -4264, -9952, 1312 ),Vector( -4216, -9904, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4072, -10800, 1416 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4120, -10800, 1400 ),Vector( -4120, -10800, 1432 ),
Vector( -4024, -10800, 1400 ),Vector( -4024, -10800, 1432 ),
Vector( -4072, -10848, 1400 ),Vector( -4072, -10848, 1432 ),
Vector( -4072, -10752, 1400 ),Vector( -4072, -10752, 1432 ),
Vector( -4024, -10800, 1400 ),Vector( -4072, -10752, 1400 ),
Vector( -4024, -10800, 1400 ),Vector( -4072, -10848, 1400 ),
Vector( -4120, -10800, 1400 ),Vector( -4072, -10848, 1400 ),
Vector( -4120, -10800, 1400 ),Vector( -4072, -10752, 1400 ),
Vector( -4024, -10800, 1432 ),Vector( -4072, -10752, 1432 ),
Vector( -4024, -10800, 1432 ),Vector( -4072, -10848, 1432 ),
Vector( -4120, -10800, 1432 ),Vector( -4072, -10848, 1432 ),
Vector( -4120, -10800, 1432 ),Vector( -4072, -10752, 1432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4696, -10360, 1328 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 234, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4744, -10360, 1312 ),Vector( -4744, -10360, 1344 ),
Vector( -4648, -10360, 1312 ),Vector( -4648, -10360, 1344 ),
Vector( -4696, -10408, 1312 ),Vector( -4696, -10408, 1344 ),
Vector( -4696, -10312, 1312 ),Vector( -4696, -10312, 1344 ),
Vector( -4648, -10360, 1312 ),Vector( -4696, -10312, 1312 ),
Vector( -4648, -10360, 1312 ),Vector( -4696, -10408, 1312 ),
Vector( -4744, -10360, 1312 ),Vector( -4696, -10408, 1312 ),
Vector( -4744, -10360, 1312 ),Vector( -4696, -10312, 1312 ),
Vector( -4648, -10360, 1344 ),Vector( -4696, -10312, 1344 ),
Vector( -4648, -10360, 1344 ),Vector( -4696, -10408, 1344 ),
Vector( -4744, -10360, 1344 ),Vector( -4696, -10408, 1344 ),
Vector( -4744, -10360, 1344 ),Vector( -4696, -10312, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4952, -10192, 1152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 128, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5000, -10192, 1136 ),Vector( -5000, -10192, 1168 ),
Vector( -4904, -10192, 1136 ),Vector( -4904, -10192, 1168 ),
Vector( -4952, -10240, 1136 ),Vector( -4952, -10240, 1168 ),
Vector( -4952, -10144, 1136 ),Vector( -4952, -10144, 1168 ),
Vector( -4904, -10192, 1136 ),Vector( -4952, -10144, 1136 ),
Vector( -4904, -10192, 1136 ),Vector( -4952, -10240, 1136 ),
Vector( -5000, -10192, 1136 ),Vector( -4952, -10240, 1136 ),
Vector( -5000, -10192, 1136 ),Vector( -4952, -10144, 1136 ),
Vector( -4904, -10192, 1168 ),Vector( -4952, -10144, 1168 ),
Vector( -4904, -10192, 1168 ),Vector( -4952, -10240, 1168 ),
Vector( -5000, -10192, 1168 ),Vector( -4952, -10240, 1168 ),
Vector( -5000, -10192, 1168 ),Vector( -4952, -10144, 1168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3920, -8544, 952 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3968, -8544, 936 ),Vector( -3968, -8544, 968 ),
Vector( -3872, -8544, 936 ),Vector( -3872, -8544, 968 ),
Vector( -3920, -8592, 936 ),Vector( -3920, -8592, 968 ),
Vector( -3920, -8496, 936 ),Vector( -3920, -8496, 968 ),
Vector( -3872, -8544, 936 ),Vector( -3920, -8496, 936 ),
Vector( -3872, -8544, 936 ),Vector( -3920, -8592, 936 ),
Vector( -3968, -8544, 936 ),Vector( -3920, -8592, 936 ),
Vector( -3968, -8544, 936 ),Vector( -3920, -8496, 936 ),
Vector( -3872, -8544, 968 ),Vector( -3920, -8496, 968 ),
Vector( -3872, -8544, 968 ),Vector( -3920, -8592, 968 ),
Vector( -3968, -8544, 968 ),Vector( -3920, -8592, 968 ),
Vector( -3968, -8544, 968 ),Vector( -3920, -8496, 968 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5088, -8528, 1344 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5136, -8528, 1328 ),Vector( -5136, -8528, 1360 ),
Vector( -5040, -8528, 1328 ),Vector( -5040, -8528, 1360 ),
Vector( -5088, -8576, 1328 ),Vector( -5088, -8576, 1360 ),
Vector( -5088, -8480, 1328 ),Vector( -5088, -8480, 1360 ),
Vector( -5040, -8528, 1328 ),Vector( -5088, -8480, 1328 ),
Vector( -5040, -8528, 1328 ),Vector( -5088, -8576, 1328 ),
Vector( -5136, -8528, 1328 ),Vector( -5088, -8576, 1328 ),
Vector( -5136, -8528, 1328 ),Vector( -5088, -8480, 1328 ),
Vector( -5040, -8528, 1360 ),Vector( -5088, -8480, 1360 ),
Vector( -5040, -8528, 1360 ),Vector( -5088, -8576, 1360 ),
Vector( -5136, -8528, 1360 ),Vector( -5088, -8576, 1360 ),
Vector( -5136, -8528, 1360 ),Vector( -5088, -8480, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5288, -8036, 1016 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 181, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5344, -8048, 1000 ),Vector( -5344, -8048, 1032 ),
Vector( -5232, -8024, 1000 ),Vector( -5232, -8024, 1032 ),
Vector( -5248, -8080, 1000 ),Vector( -5248, -8080, 1032 ),
Vector( -5328, -7992, 1000 ),Vector( -5328, -7992, 1032 ),
Vector( -5232, -8024, 1000 ),Vector( -5328, -7992, 1000 ),
Vector( -5232, -8024, 1000 ),Vector( -5248, -8080, 1000 ),
Vector( -5344, -8048, 1000 ),Vector( -5248, -8080, 1000 ),
Vector( -5344, -8048, 1000 ),Vector( -5328, -7992, 1000 ),
Vector( -5232, -8024, 1032 ),Vector( -5328, -7992, 1032 ),
Vector( -5232, -8024, 1032 ),Vector( -5248, -8080, 1032 ),
Vector( -5344, -8048, 1032 ),Vector( -5248, -8080, 1032 ),
Vector( -5344, -8048, 1032 ),Vector( -5328, -7992, 1032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5752, -8144, 1032 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5800, -8144, 1016 ),Vector( -5800, -8144, 1048 ),
Vector( -5704, -8144, 1016 ),Vector( -5704, -8144, 1048 ),
Vector( -5752, -8192, 1016 ),Vector( -5752, -8192, 1048 ),
Vector( -5752, -8096, 1016 ),Vector( -5752, -8096, 1048 ),
Vector( -5704, -8144, 1016 ),Vector( -5752, -8096, 1016 ),
Vector( -5704, -8144, 1016 ),Vector( -5752, -8192, 1016 ),
Vector( -5800, -8144, 1016 ),Vector( -5752, -8192, 1016 ),
Vector( -5800, -8144, 1016 ),Vector( -5752, -8096, 1016 ),
Vector( -5704, -8144, 1048 ),Vector( -5752, -8096, 1048 ),
Vector( -5704, -8144, 1048 ),Vector( -5752, -8192, 1048 ),
Vector( -5800, -8144, 1048 ),Vector( -5752, -8192, 1048 ),
Vector( -5800, -8144, 1048 ),Vector( -5752, -8096, 1048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7480, -7960, 1080 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7528, -7960, 1064 ),Vector( -7528, -7960, 1096 ),
Vector( -7432, -7960, 1064 ),Vector( -7432, -7960, 1096 ),
Vector( -7480, -8008, 1064 ),Vector( -7480, -8008, 1096 ),
Vector( -7480, -7912, 1064 ),Vector( -7480, -7912, 1096 ),
Vector( -7432, -7960, 1064 ),Vector( -7480, -7912, 1064 ),
Vector( -7432, -7960, 1064 ),Vector( -7480, -8008, 1064 ),
Vector( -7528, -7960, 1064 ),Vector( -7480, -8008, 1064 ),
Vector( -7528, -7960, 1064 ),Vector( -7480, -7912, 1064 ),
Vector( -7432, -7960, 1096 ),Vector( -7480, -7912, 1096 ),
Vector( -7432, -7960, 1096 ),Vector( -7480, -8008, 1096 ),
Vector( -7528, -7960, 1096 ),Vector( -7480, -8008, 1096 ),
Vector( -7528, -7960, 1096 ),Vector( -7480, -7912, 1096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8184, -7184, 1200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8232, -7184, 1184 ),Vector( -8232, -7184, 1216 ),
Vector( -8136, -7184, 1184 ),Vector( -8136, -7184, 1216 ),
Vector( -8184, -7232, 1184 ),Vector( -8184, -7232, 1216 ),
Vector( -8184, -7136, 1184 ),Vector( -8184, -7136, 1216 ),
Vector( -8136, -7184, 1184 ),Vector( -8184, -7136, 1184 ),
Vector( -8136, -7184, 1184 ),Vector( -8184, -7232, 1184 ),
Vector( -8232, -7184, 1184 ),Vector( -8184, -7232, 1184 ),
Vector( -8232, -7184, 1184 ),Vector( -8184, -7136, 1184 ),
Vector( -8136, -7184, 1216 ),Vector( -8184, -7136, 1216 ),
Vector( -8136, -7184, 1216 ),Vector( -8184, -7232, 1216 ),
Vector( -8232, -7184, 1216 ),Vector( -8184, -7232, 1216 ),
Vector( -8232, -7184, 1216 ),Vector( -8184, -7136, 1216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5024, -5640, 1152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 106, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5072, -5640, 1136 ),Vector( -5072, -5640, 1168 ),
Vector( -4976, -5640, 1136 ),Vector( -4976, -5640, 1168 ),
Vector( -5024, -5688, 1136 ),Vector( -5024, -5688, 1168 ),
Vector( -5024, -5592, 1136 ),Vector( -5024, -5592, 1168 ),
Vector( -4976, -5640, 1136 ),Vector( -5024, -5592, 1136 ),
Vector( -4976, -5640, 1136 ),Vector( -5024, -5688, 1136 ),
Vector( -5072, -5640, 1136 ),Vector( -5024, -5688, 1136 ),
Vector( -5072, -5640, 1136 ),Vector( -5024, -5592, 1136 ),
Vector( -4976, -5640, 1168 ),Vector( -5024, -5592, 1168 ),
Vector( -4976, -5640, 1168 ),Vector( -5024, -5688, 1168 ),
Vector( -5072, -5640, 1168 ),Vector( -5024, -5688, 1168 ),
Vector( -5072, -5640, 1168 ),Vector( -5024, -5592, 1168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5536, -4280, 1352 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 234, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5584, -4280, 1336 ),Vector( -5584, -4280, 1368 ),
Vector( -5488, -4280, 1336 ),Vector( -5488, -4280, 1368 ),
Vector( -5536, -4328, 1336 ),Vector( -5536, -4328, 1368 ),
Vector( -5536, -4232, 1336 ),Vector( -5536, -4232, 1368 ),
Vector( -5488, -4280, 1336 ),Vector( -5536, -4232, 1336 ),
Vector( -5488, -4280, 1336 ),Vector( -5536, -4328, 1336 ),
Vector( -5584, -4280, 1336 ),Vector( -5536, -4328, 1336 ),
Vector( -5584, -4280, 1336 ),Vector( -5536, -4232, 1336 ),
Vector( -5488, -4280, 1368 ),Vector( -5536, -4232, 1368 ),
Vector( -5488, -4280, 1368 ),Vector( -5536, -4328, 1368 ),
Vector( -5584, -4280, 1368 ),Vector( -5536, -4328, 1368 ),
Vector( -5584, -4280, 1368 ),Vector( -5536, -4232, 1368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5488, -4048, 1304 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 128, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5536, -4048, 1288 ),Vector( -5536, -4048, 1320 ),
Vector( -5440, -4048, 1288 ),Vector( -5440, -4048, 1320 ),
Vector( -5488, -4096, 1288 ),Vector( -5488, -4096, 1320 ),
Vector( -5488, -4000, 1288 ),Vector( -5488, -4000, 1320 ),
Vector( -5440, -4048, 1288 ),Vector( -5488, -4000, 1288 ),
Vector( -5440, -4048, 1288 ),Vector( -5488, -4096, 1288 ),
Vector( -5536, -4048, 1288 ),Vector( -5488, -4096, 1288 ),
Vector( -5536, -4048, 1288 ),Vector( -5488, -4000, 1288 ),
Vector( -5440, -4048, 1320 ),Vector( -5488, -4000, 1320 ),
Vector( -5440, -4048, 1320 ),Vector( -5488, -4096, 1320 ),
Vector( -5536, -4048, 1320 ),Vector( -5488, -4096, 1320 ),
Vector( -5536, -4048, 1320 ),Vector( -5488, -4000, 1320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1136, -1336, 112 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1184, -1336, 96 ),Vector( -1184, -1336, 128 ),
Vector( -1088, -1336, 96 ),Vector( -1088, -1336, 128 ),
Vector( -1136, -1384, 96 ),Vector( -1136, -1384, 128 ),
Vector( -1136, -1288, 96 ),Vector( -1136, -1288, 128 ),
Vector( -1088, -1336, 96 ),Vector( -1136, -1288, 96 ),
Vector( -1088, -1336, 96 ),Vector( -1136, -1384, 96 ),
Vector( -1184, -1336, 96 ),Vector( -1136, -1384, 96 ),
Vector( -1184, -1336, 96 ),Vector( -1136, -1288, 96 ),
Vector( -1088, -1336, 128 ),Vector( -1136, -1288, 128 ),
Vector( -1088, -1336, 128 ),Vector( -1136, -1384, 128 ),
Vector( -1184, -1336, 128 ),Vector( -1136, -1384, 128 ),
Vector( -1184, -1336, 128 ),Vector( -1136, -1288, 128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -792, -1304, 112 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 213>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -840, -1304, 96 ),Vector( -840, -1304, 128 ),
Vector( -744, -1304, 96 ),Vector( -744, -1304, 128 ),
Vector( -792, -1352, 96 ),Vector( -792, -1352, 128 ),
Vector( -792, -1256, 96 ),Vector( -792, -1256, 128 ),
Vector( -744, -1304, 96 ),Vector( -792, -1256, 96 ),
Vector( -744, -1304, 96 ),Vector( -792, -1352, 96 ),
Vector( -840, -1304, 96 ),Vector( -792, -1352, 96 ),
Vector( -840, -1304, 96 ),Vector( -792, -1256, 96 ),
Vector( -744, -1304, 128 ),Vector( -792, -1256, 128 ),
Vector( -744, -1304, 128 ),Vector( -792, -1352, 128 ),
Vector( -840, -1304, 128 ),Vector( -792, -1352, 128 ),
Vector( -840, -1304, 128 ),Vector( -792, -1256, 128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3452, 3340, 1648 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 117, 213>
trig.edges.extend([Vector( -3464, 3368, 1616 ),Vector( -3464, 3368, 1680 ),
Vector( -3384, 3264, 1616 ),Vector( -3384, 3264, 1680 ),
Vector( -3384, 3368, 1616 ),Vector( -3384, 3368, 1680 ),
Vector( -3384, 3264, 1616 ),Vector( -3384, 3368, 1616 ),
Vector( -3384, 3264, 1680 ),Vector( -3384, 3368, 1680 ),
Vector( -3384, 3264, 1616 ),Vector( -3448, 3264, 1616 ),
Vector( -3384, 3264, 1680 ),Vector( -3448, 3264, 1680 ),
Vector( -3448, 3264, 1616 ),Vector( -3448, 3264, 1680 ),
Vector( -3464, 3368, 1616 ),Vector( -3384, 3368, 1616 ),
Vector( -3464, 3368, 1680 ),Vector( -3384, 3368, 1680 ),
Vector( -3464, 3368, 1616 ),Vector( -3448, 3264, 1616 ),
Vector( -3464, 3368, 1680 ),Vector( -3448, 3264, 1680 ),
Vector( -3520, 3368, 1616 ),Vector( -3520, 3368, 1680 ),
Vector( -3520, 3416, 1616 ),Vector( -3520, 3416, 1680 ),
Vector( -3520, 3368, 1616 ),Vector( -3520, 3416, 1616 ),
Vector( -3520, 3368, 1680 ),Vector( -3520, 3416, 1680 ),
Vector( -3384, 3368, 1616 ),Vector( -3384, 3368, 1680 ),
Vector( -3384, 3416, 1616 ),Vector( -3384, 3416, 1680 ),
Vector( -3384, 3368, 1616 ),Vector( -3384, 3416, 1616 ),
Vector( -3384, 3368, 1680 ),Vector( -3384, 3416, 1680 ),
Vector( -3520, 3368, 1616 ),Vector( -3384, 3368, 1616 ),
Vector( -3520, 3368, 1680 ),Vector( -3384, 3368, 1680 ),
Vector( -3520, 3416, 1616 ),Vector( -3384, 3416, 1616 ),
Vector( -3520, 3416, 1680 ),Vector( -3384, 3416, 1680 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3864, 3160, 1784 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 234>
trig.edges.extend([Vector( -3896, 3128, 1752 ),Vector( -3896, 3128, 1816 ),
Vector( -3896, 3192, 1752 ),Vector( -3896, 3192, 1816 ),
Vector( -3896, 3128, 1752 ),Vector( -3896, 3192, 1752 ),
Vector( -3896, 3128, 1816 ),Vector( -3896, 3192, 1816 ),
Vector( -3832, 3128, 1752 ),Vector( -3832, 3128, 1816 ),
Vector( -3832, 3192, 1752 ),Vector( -3832, 3192, 1816 ),
Vector( -3832, 3128, 1752 ),Vector( -3832, 3192, 1752 ),
Vector( -3832, 3128, 1816 ),Vector( -3832, 3192, 1816 ),
Vector( -3896, 3128, 1752 ),Vector( -3832, 3128, 1752 ),
Vector( -3896, 3128, 1816 ),Vector( -3832, 3128, 1816 ),
Vector( -3896, 3192, 1752 ),Vector( -3832, 3192, 1752 ),
Vector( -3896, 3192, 1816 ),Vector( -3832, 3192, 1816 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3632, 2844, 1696 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 160, 170>
trig.edges.extend([Vector( -3680, 2784, 1664 ),Vector( -3680, 2784, 1728 ),
Vector( -3680, 2784, 1664 ),Vector( -3680, 2824, 1664 ),
Vector( -3680, 2784, 1728 ),Vector( -3680, 2824, 1728 ),
Vector( -3680, 2824, 1664 ),Vector( -3680, 2824, 1728 ),
Vector( -3584, 2904, 1664 ),Vector( -3584, 2904, 1728 ),
Vector( -3680, 2784, 1664 ),Vector( -3600, 2784, 1664 ),
Vector( -3680, 2784, 1728 ),Vector( -3600, 2784, 1728 ),
Vector( -3600, 2784, 1664 ),Vector( -3600, 2784, 1728 ),
Vector( -3680, 2824, 1664 ),Vector( -3584, 2904, 1664 ),
Vector( -3584, 2904, 1664 ),Vector( -3600, 2784, 1664 ),
Vector( -3680, 2824, 1728 ),Vector( -3584, 2904, 1728 ),
Vector( -3584, 2904, 1728 ),Vector( -3600, 2784, 1728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3944, 4128, 1896 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 170, 192>
trig.edges.extend([Vector( -3976, 4096, 1864 ),Vector( -3976, 4096, 1928 ),
Vector( -3976, 4160, 1864 ),Vector( -3976, 4160, 1928 ),
Vector( -3976, 4096, 1864 ),Vector( -3976, 4160, 1864 ),
Vector( -3976, 4096, 1928 ),Vector( -3976, 4160, 1928 ),
Vector( -3912, 4096, 1864 ),Vector( -3912, 4096, 1928 ),
Vector( -3912, 4160, 1864 ),Vector( -3912, 4160, 1928 ),
Vector( -3912, 4096, 1864 ),Vector( -3912, 4160, 1864 ),
Vector( -3912, 4096, 1928 ),Vector( -3912, 4160, 1928 ),
Vector( -3976, 4096, 1864 ),Vector( -3912, 4096, 1864 ),
Vector( -3976, 4096, 1928 ),Vector( -3912, 4096, 1928 ),
Vector( -3976, 4160, 1864 ),Vector( -3912, 4160, 1864 ),
Vector( -3976, 4160, 1928 ),Vector( -3912, 4160, 1928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4048, 4072, 1904 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 192, 213>
trig.edges.extend([Vector( -4080, 4040, 1872 ),Vector( -4080, 4040, 1936 ),
Vector( -4080, 4104, 1872 ),Vector( -4080, 4104, 1936 ),
Vector( -4080, 4040, 1872 ),Vector( -4080, 4104, 1872 ),
Vector( -4080, 4040, 1936 ),Vector( -4080, 4104, 1936 ),
Vector( -4016, 4040, 1872 ),Vector( -4016, 4040, 1936 ),
Vector( -4016, 4104, 1872 ),Vector( -4016, 4104, 1936 ),
Vector( -4016, 4040, 1872 ),Vector( -4016, 4104, 1872 ),
Vector( -4016, 4040, 1936 ),Vector( -4016, 4104, 1936 ),
Vector( -4080, 4040, 1872 ),Vector( -4016, 4040, 1872 ),
Vector( -4080, 4040, 1936 ),Vector( -4016, 4040, 1936 ),
Vector( -4080, 4104, 1872 ),Vector( -4016, 4104, 1872 ),
Vector( -4080, 4104, 1936 ),Vector( -4016, 4104, 1936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4040, 4136, 1960 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 192, 192>
trig.edges.extend([Vector( -4072, 4104, 1928 ),Vector( -4072, 4104, 1992 ),
Vector( -4072, 4168, 1928 ),Vector( -4072, 4168, 1992 ),
Vector( -4072, 4104, 1928 ),Vector( -4072, 4168, 1928 ),
Vector( -4072, 4104, 1992 ),Vector( -4072, 4168, 1992 ),
Vector( -4008, 4104, 1928 ),Vector( -4008, 4104, 1992 ),
Vector( -4008, 4168, 1928 ),Vector( -4008, 4168, 1992 ),
Vector( -4008, 4104, 1928 ),Vector( -4008, 4168, 1928 ),
Vector( -4008, 4104, 1992 ),Vector( -4008, 4168, 1992 ),
Vector( -4072, 4104, 1928 ),Vector( -4008, 4104, 1928 ),
Vector( -4072, 4104, 1992 ),Vector( -4008, 4104, 1992 ),
Vector( -4072, 4168, 1928 ),Vector( -4008, 4168, 1928 ),
Vector( -4072, 4168, 1992 ),Vector( -4008, 4168, 1992 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3768, 4032, 2040 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 234>
trig.edges.extend([Vector( -3800, 4000, 2008 ),Vector( -3800, 4000, 2072 ),
Vector( -3800, 4064, 2008 ),Vector( -3800, 4064, 2072 ),
Vector( -3800, 4000, 2008 ),Vector( -3800, 4064, 2008 ),
Vector( -3800, 4000, 2072 ),Vector( -3800, 4064, 2072 ),
Vector( -3736, 4000, 2008 ),Vector( -3736, 4000, 2072 ),
Vector( -3736, 4064, 2008 ),Vector( -3736, 4064, 2072 ),
Vector( -3736, 4000, 2008 ),Vector( -3736, 4064, 2008 ),
Vector( -3736, 4000, 2072 ),Vector( -3736, 4064, 2072 ),
Vector( -3800, 4000, 2008 ),Vector( -3736, 4000, 2008 ),
Vector( -3800, 4000, 2072 ),Vector( -3736, 4000, 2072 ),
Vector( -3800, 4064, 2008 ),Vector( -3736, 4064, 2008 ),
Vector( -3800, 4064, 2072 ),Vector( -3736, 4064, 2072 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4028, 2588, 1760 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 160, 170>
trig.edges.extend([Vector( -4072, 2544, 1728 ),Vector( -4072, 2544, 1792 ),
Vector( -4072, 2544, 1728 ),Vector( -4072, 2608, 1728 ),
Vector( -4072, 2544, 1792 ),Vector( -4072, 2608, 1792 ),
Vector( -4072, 2608, 1728 ),Vector( -4072, 2608, 1792 ),
Vector( -3984, 2632, 1728 ),Vector( -3984, 2632, 1792 ),
Vector( -3984, 2632, 1728 ),Vector( -3984, 2568, 1728 ),
Vector( -3984, 2632, 1792 ),Vector( -3984, 2568, 1792 ),
Vector( -3984, 2568, 1728 ),Vector( -3984, 2568, 1792 ),
Vector( -4072, 2608, 1728 ),Vector( -3984, 2632, 1728 ),
Vector( -3984, 2568, 1728 ),Vector( -4072, 2544, 1728 ),
Vector( -4072, 2608, 1792 ),Vector( -3984, 2632, 1792 ),
Vector( -3984, 2568, 1792 ),Vector( -4072, 2544, 1792 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3816, 2580, 1232 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 138, 128>
trig.edges.extend([Vector( -3888, 2632, 1200 ),Vector( -3888, 2632, 1264 ),
Vector( -3888, 2632, 1200 ),Vector( -3888, 2568, 1200 ),
Vector( -3888, 2632, 1264 ),Vector( -3888, 2568, 1264 ),
Vector( -3888, 2568, 1200 ),Vector( -3888, 2568, 1264 ),
Vector( -3744, 2528, 1200 ),Vector( -3744, 2528, 1264 ),
Vector( -3744, 2528, 1200 ),Vector( -3744, 2592, 1200 ),
Vector( -3744, 2528, 1264 ),Vector( -3744, 2592, 1264 ),
Vector( -3744, 2592, 1200 ),Vector( -3744, 2592, 1264 ),
Vector( -3888, 2632, 1200 ),Vector( -3744, 2592, 1200 ),
Vector( -3888, 2568, 1200 ),Vector( -3744, 2528, 1200 ),
Vector( -3888, 2632, 1264 ),Vector( -3744, 2592, 1264 ),
Vector( -3888, 2568, 1264 ),Vector( -3744, 2528, 1264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -904, -8876, 1224 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 202, 106>
trig.edges.extend([Vector( -960, -8944, 1192 ),Vector( -960, -8944, 1256 ),
Vector( -848, -8808, 1192 ),Vector( -848, -8808, 1256 ),
Vector( -896, -8960, 1192 ),Vector( -896, -8960, 1256 ),
Vector( -912, -8792, 1192 ),Vector( -912, -8792, 1256 ),
Vector( -960, -8944, 1192 ),Vector( -912, -8792, 1192 ),
Vector( -848, -8808, 1192 ),Vector( -912, -8792, 1192 ),
Vector( -848, -8808, 1192 ),Vector( -896, -8960, 1192 ),
Vector( -960, -8944, 1192 ),Vector( -896, -8960, 1192 ),
Vector( -960, -8944, 1256 ),Vector( -912, -8792, 1256 ),
Vector( -848, -8808, 1256 ),Vector( -912, -8792, 1256 ),
Vector( -848, -8808, 1256 ),Vector( -896, -8960, 1256 ),
Vector( -960, -8944, 1256 ),Vector( -896, -8960, 1256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4148, -8740, 904 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 181, 106>
trig.edges.extend([Vector( -4192, -8680, 872 ),Vector( -4192, -8680, 936 ),
Vector( -4104, -8800, 872 ),Vector( -4104, -8800, 936 ),
Vector( -4168, -8808, 872 ),Vector( -4168, -8808, 936 ),
Vector( -4128, -8672, 872 ),Vector( -4128, -8672, 936 ),
Vector( -4192, -8680, 872 ),Vector( -4168, -8808, 872 ),
Vector( -4192, -8680, 872 ),Vector( -4128, -8672, 872 ),
Vector( -4104, -8800, 872 ),Vector( -4128, -8672, 872 ),
Vector( -4104, -8800, 872 ),Vector( -4168, -8808, 872 ),
Vector( -4192, -8680, 936 ),Vector( -4168, -8808, 936 ),
Vector( -4192, -8680, 936 ),Vector( -4128, -8672, 936 ),
Vector( -4104, -8800, 936 ),Vector( -4128, -8672, 936 ),
Vector( -4104, -8800, 936 ),Vector( -4168, -8808, 936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5644, -4400, 1344 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 213, 85>
trig.edges.extend([Vector( -5672, -4448, 1312 ),Vector( -5672, -4448, 1376 ),
Vector( -5672, -4352, 1312 ),Vector( -5672, -4352, 1376 ),
Vector( -5672, -4448, 1312 ),Vector( -5672, -4352, 1312 ),
Vector( -5672, -4448, 1376 ),Vector( -5672, -4352, 1376 ),
Vector( -5616, -4448, 1312 ),Vector( -5616, -4448, 1376 ),
Vector( -5616, -4352, 1312 ),Vector( -5616, -4352, 1376 ),
Vector( -5616, -4448, 1312 ),Vector( -5616, -4352, 1312 ),
Vector( -5616, -4448, 1376 ),Vector( -5616, -4352, 1376 ),
Vector( -5672, -4448, 1312 ),Vector( -5616, -4448, 1312 ),
Vector( -5672, -4448, 1376 ),Vector( -5616, -4448, 1376 ),
Vector( -5672, -4352, 1312 ),Vector( -5616, -4352, 1312 ),
Vector( -5672, -4352, 1376 ),Vector( -5616, -4352, 1376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4868, -3424, 1500 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 170, 160>
trig.edges.extend([Vector( -4944, -3504, 1456 ),Vector( -4944, -3504, 1544 ),
Vector( -4944, -3344, 1456 ),Vector( -4944, -3344, 1544 ),
Vector( -4944, -3504, 1456 ),Vector( -4944, -3344, 1456 ),
Vector( -4944, -3504, 1544 ),Vector( -4944, -3344, 1544 ),
Vector( -4792, -3504, 1456 ),Vector( -4792, -3504, 1544 ),
Vector( -4792, -3344, 1456 ),Vector( -4792, -3344, 1544 ),
Vector( -4792, -3504, 1456 ),Vector( -4792, -3344, 1456 ),
Vector( -4792, -3504, 1544 ),Vector( -4792, -3344, 1544 ),
Vector( -4944, -3504, 1456 ),Vector( -4792, -3504, 1456 ),
Vector( -4944, -3504, 1544 ),Vector( -4792, -3504, 1544 ),
Vector( -4944, -3344, 1456 ),Vector( -4792, -3344, 1456 ),
Vector( -4944, -3344, 1544 ),Vector( -4792, -3344, 1544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4876, -2764, 1648 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 117, 213>
trig.edges.extend([Vector( -4928, -2816, 1616 ),Vector( -4928, -2816, 1680 ),
Vector( -4928, -2712, 1616 ),Vector( -4928, -2712, 1680 ),
Vector( -4928, -2816, 1616 ),Vector( -4928, -2712, 1616 ),
Vector( -4928, -2816, 1680 ),Vector( -4928, -2712, 1680 ),
Vector( -4824, -2816, 1616 ),Vector( -4824, -2816, 1680 ),
Vector( -4824, -2712, 1616 ),Vector( -4824, -2712, 1680 ),
Vector( -4824, -2816, 1616 ),Vector( -4824, -2712, 1616 ),
Vector( -4824, -2816, 1680 ),Vector( -4824, -2712, 1680 ),
Vector( -4928, -2816, 1616 ),Vector( -4824, -2816, 1616 ),
Vector( -4928, -2816, 1680 ),Vector( -4824, -2816, 1680 ),
Vector( -4928, -2712, 1616 ),Vector( -4824, -2712, 1616 ),
Vector( -4928, -2712, 1680 ),Vector( -4824, -2712, 1680 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4468, -2456, 2124 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 149, 117>
trig.edges.extend([Vector( -4496, -2432, 2104 ),Vector( -4496, -2432, 2144 ),
Vector( -4440, -2480, 2104 ),Vector( -4440, -2480, 2144 ),
Vector( -4472, -2496, 2104 ),Vector( -4472, -2496, 2144 ),
Vector( -4464, -2416, 2104 ),Vector( -4464, -2416, 2144 ),
Vector( -4496, -2432, 2104 ),Vector( -4472, -2496, 2104 ),
Vector( -4496, -2432, 2104 ),Vector( -4464, -2416, 2104 ),
Vector( -4440, -2480, 2104 ),Vector( -4464, -2416, 2104 ),
Vector( -4440, -2480, 2104 ),Vector( -4472, -2496, 2104 ),
Vector( -4496, -2432, 2144 ),Vector( -4472, -2496, 2144 ),
Vector( -4496, -2432, 2144 ),Vector( -4464, -2416, 2144 ),
Vector( -4440, -2480, 2144 ),Vector( -4464, -2416, 2144 ),
Vector( -4440, -2480, 2144 ),Vector( -4472, -2496, 2144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4604, -3036, 2288 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 160, 213>
trig.edges.extend([Vector( -4616, -3056, 2264 ),Vector( -4616, -3056, 2312 ),
Vector( -4616, -3016, 2264 ),Vector( -4616, -3016, 2312 ),
Vector( -4616, -3056, 2264 ),Vector( -4616, -3016, 2264 ),
Vector( -4616, -3056, 2312 ),Vector( -4616, -3016, 2312 ),
Vector( -4592, -3056, 2264 ),Vector( -4592, -3056, 2312 ),
Vector( -4592, -3016, 2264 ),Vector( -4592, -3016, 2312 ),
Vector( -4592, -3056, 2264 ),Vector( -4592, -3016, 2264 ),
Vector( -4592, -3056, 2312 ),Vector( -4592, -3016, 2312 ),
Vector( -4616, -3056, 2264 ),Vector( -4592, -3056, 2264 ),
Vector( -4616, -3056, 2312 ),Vector( -4592, -3056, 2312 ),
Vector( -4616, -3016, 2264 ),Vector( -4592, -3016, 2264 ),
Vector( -4616, -3016, 2312 ),Vector( -4592, -3016, 2312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4816, -3360, 1928 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 170, 106>
trig.edges.extend([Vector( -4848, -3392, 1904 ),Vector( -4848, -3392, 1952 ),
Vector( -4848, -3328, 1904 ),Vector( -4848, -3328, 1952 ),
Vector( -4848, -3392, 1904 ),Vector( -4848, -3328, 1904 ),
Vector( -4848, -3392, 1952 ),Vector( -4848, -3328, 1952 ),
Vector( -4784, -3392, 1904 ),Vector( -4784, -3392, 1952 ),
Vector( -4784, -3328, 1904 ),Vector( -4784, -3328, 1952 ),
Vector( -4784, -3392, 1904 ),Vector( -4784, -3328, 1904 ),
Vector( -4784, -3392, 1952 ),Vector( -4784, -3328, 1952 ),
Vector( -4848, -3392, 1904 ),Vector( -4784, -3392, 1904 ),
Vector( -4848, -3392, 1952 ),Vector( -4784, -3392, 1952 ),
Vector( -4848, -3328, 1904 ),Vector( -4784, -3328, 1904 ),
Vector( -4848, -3328, 1952 ),Vector( -4784, -3328, 1952 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4244, -3512, 2032 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <138, 234, 213>
trig.edges.extend([Vector( -4264, -3536, 2008 ),Vector( -4264, -3536, 2056 ),
Vector( -4264, -3488, 2008 ),Vector( -4264, -3488, 2056 ),
Vector( -4264, -3536, 2008 ),Vector( -4264, -3488, 2008 ),
Vector( -4264, -3536, 2056 ),Vector( -4264, -3488, 2056 ),
Vector( -4224, -3536, 2008 ),Vector( -4224, -3536, 2056 ),
Vector( -4224, -3488, 2008 ),Vector( -4224, -3488, 2056 ),
Vector( -4224, -3536, 2008 ),Vector( -4224, -3488, 2008 ),
Vector( -4224, -3536, 2056 ),Vector( -4224, -3488, 2056 ),
Vector( -4264, -3536, 2008 ),Vector( -4224, -3536, 2008 ),
Vector( -4264, -3536, 2056 ),Vector( -4224, -3536, 2056 ),
Vector( -4264, -3488, 2008 ),Vector( -4224, -3488, 2008 ),
Vector( -4264, -3488, 2056 ),Vector( -4224, -3488, 2056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4280, 4608, 2120 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 106>
trig.edges.extend([Vector( -4304, 4584, 2096 ),Vector( -4304, 4584, 2144 ),
Vector( -4304, 4632, 2096 ),Vector( -4304, 4632, 2144 ),
Vector( -4304, 4584, 2096 ),Vector( -4304, 4632, 2096 ),
Vector( -4304, 4584, 2144 ),Vector( -4304, 4632, 2144 ),
Vector( -4256, 4584, 2096 ),Vector( -4256, 4584, 2144 ),
Vector( -4256, 4632, 2096 ),Vector( -4256, 4632, 2144 ),
Vector( -4256, 4584, 2096 ),Vector( -4256, 4632, 2096 ),
Vector( -4256, 4584, 2144 ),Vector( -4256, 4632, 2144 ),
Vector( -4304, 4584, 2096 ),Vector( -4256, 4584, 2096 ),
Vector( -4304, 4584, 2144 ),Vector( -4256, 4584, 2144 ),
Vector( -4304, 4632, 2096 ),Vector( -4256, 4632, 2096 ),
Vector( -4304, 4632, 2144 ),Vector( -4256, 4632, 2144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4272, 4528, 2088 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 213, 192>
trig.edges.extend([Vector( -4296, 4504, 2064 ),Vector( -4296, 4504, 2112 ),
Vector( -4296, 4552, 2064 ),Vector( -4296, 4552, 2112 ),
Vector( -4296, 4504, 2064 ),Vector( -4296, 4552, 2064 ),
Vector( -4296, 4504, 2112 ),Vector( -4296, 4552, 2112 ),
Vector( -4248, 4504, 2064 ),Vector( -4248, 4504, 2112 ),
Vector( -4248, 4552, 2064 ),Vector( -4248, 4552, 2112 ),
Vector( -4248, 4504, 2064 ),Vector( -4248, 4552, 2064 ),
Vector( -4248, 4504, 2112 ),Vector( -4248, 4552, 2112 ),
Vector( -4296, 4504, 2064 ),Vector( -4248, 4504, 2064 ),
Vector( -4296, 4504, 2112 ),Vector( -4248, 4504, 2112 ),
Vector( -4296, 4552, 2064 ),Vector( -4248, 4552, 2064 ),
Vector( -4296, 4552, 2112 ),Vector( -4248, 4552, 2112 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4248, 4504, 2008 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 149>
trig.edges.extend([Vector( -4272, 4480, 1984 ),Vector( -4272, 4480, 2032 ),
Vector( -4272, 4528, 1984 ),Vector( -4272, 4528, 2032 ),
Vector( -4272, 4480, 1984 ),Vector( -4272, 4528, 1984 ),
Vector( -4272, 4480, 2032 ),Vector( -4272, 4528, 2032 ),
Vector( -4224, 4480, 1984 ),Vector( -4224, 4480, 2032 ),
Vector( -4224, 4528, 1984 ),Vector( -4224, 4528, 2032 ),
Vector( -4224, 4480, 1984 ),Vector( -4224, 4528, 1984 ),
Vector( -4224, 4480, 2032 ),Vector( -4224, 4528, 2032 ),
Vector( -4272, 4480, 1984 ),Vector( -4224, 4480, 1984 ),
Vector( -4272, 4480, 2032 ),Vector( -4224, 4480, 2032 ),
Vector( -4272, 4528, 1984 ),Vector( -4224, 4528, 1984 ),
Vector( -4272, 4528, 2032 ),Vector( -4224, 4528, 2032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 656, 3400, -12304 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 106, 128>
trig.edges.extend([Vector( 624, 3368, -12336 ),Vector( 624, 3368, -12272 ),
Vector( 624, 3432, -12336 ),Vector( 624, 3432, -12272 ),
Vector( 624, 3368, -12336 ),Vector( 624, 3432, -12336 ),
Vector( 624, 3368, -12272 ),Vector( 624, 3432, -12272 ),
Vector( 688, 3368, -12336 ),Vector( 688, 3368, -12272 ),
Vector( 688, 3432, -12336 ),Vector( 688, 3432, -12272 ),
Vector( 688, 3368, -12336 ),Vector( 688, 3432, -12336 ),
Vector( 688, 3368, -12272 ),Vector( 688, 3432, -12272 ),
Vector( 624, 3368, -12336 ),Vector( 688, 3368, -12336 ),
Vector( 624, 3368, -12272 ),Vector( 688, 3368, -12272 ),
Vector( 624, 3432, -12336 ),Vector( 688, 3432, -12336 ),
Vector( 624, 3432, -12272 ),Vector( 688, 3432, -12272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 600, 3496, -12272 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 192, 213>
trig.edges.extend([Vector( 584, 3480, -12304 ),Vector( 584, 3480, -12240 ),
Vector( 584, 3512, -12304 ),Vector( 584, 3512, -12240 ),
Vector( 584, 3480, -12304 ),Vector( 584, 3512, -12304 ),
Vector( 584, 3480, -12240 ),Vector( 584, 3512, -12240 ),
Vector( 616, 3480, -12304 ),Vector( 616, 3480, -12240 ),
Vector( 616, 3512, -12304 ),Vector( 616, 3512, -12240 ),
Vector( 616, 3480, -12304 ),Vector( 616, 3512, -12304 ),
Vector( 616, 3480, -12240 ),Vector( 616, 3512, -12240 ),
Vector( 584, 3480, -12304 ),Vector( 616, 3480, -12304 ),
Vector( 584, 3480, -12240 ),Vector( 616, 3480, -12240 ),
Vector( 584, 3512, -12304 ),Vector( 616, 3512, -12304 ),
Vector( 584, 3512, -12240 ),Vector( 616, 3512, -12240 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -24, 2648, -12328 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 149, 192>
trig.edges.extend([Vector( -56, 2616, -12360 ),Vector( -56, 2616, -12296 ),
Vector( -56, 2680, -12360 ),Vector( -56, 2680, -12296 ),
Vector( -56, 2616, -12360 ),Vector( -56, 2680, -12360 ),
Vector( -56, 2616, -12296 ),Vector( -56, 2680, -12296 ),
Vector( 8, 2616, -12360 ),Vector( 8, 2616, -12296 ),
Vector( 8, 2680, -12360 ),Vector( 8, 2680, -12296 ),
Vector( 8, 2616, -12360 ),Vector( 8, 2680, -12360 ),
Vector( 8, 2616, -12296 ),Vector( 8, 2680, -12296 ),
Vector( -56, 2616, -12360 ),Vector( 8, 2616, -12360 ),
Vector( -56, 2616, -12296 ),Vector( 8, 2616, -12296 ),
Vector( -56, 2680, -12360 ),Vector( 8, 2680, -12360 ),
Vector( -56, 2680, -12296 ),Vector( 8, 2680, -12296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -224, 2068, -12344 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 138, 234>
trig.edges.extend([Vector( -248, 2056, -12376 ),Vector( -248, 2056, -12312 ),
Vector( -248, 2080, -12376 ),Vector( -248, 2080, -12312 ),
Vector( -248, 2056, -12376 ),Vector( -248, 2080, -12376 ),
Vector( -248, 2056, -12312 ),Vector( -248, 2080, -12312 ),
Vector( -200, 2056, -12376 ),Vector( -200, 2056, -12312 ),
Vector( -200, 2080, -12376 ),Vector( -200, 2080, -12312 ),
Vector( -200, 2056, -12376 ),Vector( -200, 2080, -12376 ),
Vector( -200, 2056, -12312 ),Vector( -200, 2080, -12312 ),
Vector( -248, 2056, -12376 ),Vector( -200, 2056, -12376 ),
Vector( -248, 2056, -12312 ),Vector( -200, 2056, -12312 ),
Vector( -248, 2080, -12376 ),Vector( -200, 2080, -12376 ),
Vector( -248, 2080, -12312 ),Vector( -200, 2080, -12312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 560, 1656, -12288 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 234, 85>
trig.edges.extend([Vector( 528, 1624, -12320 ),Vector( 528, 1624, -12256 ),
Vector( 528, 1688, -12320 ),Vector( 528, 1688, -12256 ),
Vector( 528, 1624, -12320 ),Vector( 528, 1688, -12320 ),
Vector( 528, 1624, -12256 ),Vector( 528, 1688, -12256 ),
Vector( 592, 1624, -12320 ),Vector( 592, 1624, -12256 ),
Vector( 592, 1688, -12320 ),Vector( 592, 1688, -12256 ),
Vector( 592, 1624, -12320 ),Vector( 592, 1688, -12320 ),
Vector( 592, 1624, -12256 ),Vector( 592, 1688, -12256 ),
Vector( 528, 1624, -12320 ),Vector( 592, 1624, -12320 ),
Vector( 528, 1624, -12256 ),Vector( 592, 1624, -12256 ),
Vector( 528, 1688, -12320 ),Vector( 592, 1688, -12320 ),
Vector( 528, 1688, -12256 ),Vector( 592, 1688, -12256 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -536, 1208, -12400 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 234, 213>
trig.edges.extend([Vector( -560, 1184, -12432 ),Vector( -560, 1184, -12368 ),
Vector( -560, 1232, -12432 ),Vector( -560, 1232, -12368 ),
Vector( -560, 1184, -12432 ),Vector( -560, 1232, -12432 ),
Vector( -560, 1184, -12368 ),Vector( -560, 1232, -12368 ),
Vector( -512, 1184, -12432 ),Vector( -512, 1184, -12368 ),
Vector( -512, 1232, -12432 ),Vector( -512, 1232, -12368 ),
Vector( -512, 1184, -12432 ),Vector( -512, 1232, -12432 ),
Vector( -512, 1184, -12368 ),Vector( -512, 1232, -12368 ),
Vector( -560, 1184, -12432 ),Vector( -512, 1184, -12432 ),
Vector( -560, 1184, -12368 ),Vector( -512, 1184, -12368 ),
Vector( -560, 1232, -12432 ),Vector( -512, 1232, -12432 ),
Vector( -560, 1232, -12368 ),Vector( -512, 1232, -12368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -12, 1184, -12352 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 170, 85>
trig.edges.extend([Vector( -32, 1160, -12384 ),Vector( -32, 1160, -12320 ),
Vector( -32, 1208, -12384 ),Vector( -32, 1208, -12320 ),
Vector( -32, 1160, -12384 ),Vector( -32, 1208, -12384 ),
Vector( -32, 1160, -12320 ),Vector( -32, 1208, -12320 ),
Vector( 8, 1160, -12384 ),Vector( 8, 1160, -12320 ),
Vector( 8, 1208, -12384 ),Vector( 8, 1208, -12320 ),
Vector( 8, 1160, -12384 ),Vector( 8, 1208, -12384 ),
Vector( 8, 1160, -12320 ),Vector( 8, 1208, -12320 ),
Vector( -32, 1160, -12384 ),Vector( 8, 1160, -12384 ),
Vector( -32, 1160, -12320 ),Vector( 8, 1160, -12320 ),
Vector( -32, 1208, -12384 ),Vector( 8, 1208, -12384 ),
Vector( -32, 1208, -12320 ),Vector( 8, 1208, -12320 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -372, 432, -12304 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 213, 128>
trig.edges.extend([Vector( -440, 496, -12336 ),Vector( -440, 496, -12272 ),
Vector( -312, 448, -12336 ),Vector( -312, 448, -12272 ),
Vector( -416, 424, -12336 ),Vector( -416, 424, -12272 ),
Vector( -344, 512, -12336 ),Vector( -344, 512, -12272 ),
Vector( -312, 448, -12336 ),Vector( -416, 424, -12336 ),
Vector( -440, 496, -12336 ),Vector( -344, 512, -12336 ),
Vector( -312, 448, -12336 ),Vector( -344, 512, -12336 ),
Vector( -440, 496, -12336 ),Vector( -416, 424, -12336 ),
Vector( -312, 448, -12272 ),Vector( -416, 424, -12272 ),
Vector( -440, 496, -12272 ),Vector( -344, 512, -12272 ),
Vector( -312, 448, -12272 ),Vector( -344, 512, -12272 ),
Vector( -440, 496, -12272 ),Vector( -416, 424, -12272 ),
Vector( -416, 424, -12336 ),Vector( -416, 424, -12272 ),
Vector( -304, 376, -12336 ),Vector( -304, 376, -12272 ),
Vector( -392, 352, -12336 ),Vector( -392, 352, -12272 ),
Vector( -312, 448, -12336 ),Vector( -312, 448, -12272 ),
Vector( -416, 424, -12336 ),Vector( -312, 448, -12336 ),
Vector( -304, 376, -12336 ),Vector( -312, 448, -12336 ),
Vector( -416, 424, -12336 ),Vector( -392, 352, -12336 ),
Vector( -304, 376, -12336 ),Vector( -392, 352, -12336 ),
Vector( -416, 424, -12272 ),Vector( -312, 448, -12272 ),
Vector( -304, 376, -12272 ),Vector( -312, 448, -12272 ),
Vector( -416, 424, -12272 ),Vector( -392, 352, -12272 ),
Vector( -304, 376, -12272 ),Vector( -392, 352, -12272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 32, 424, 184 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 192, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -64, 304, 96 ),Vector( -64, 304, 272 ),
Vector( -64, 544, 96 ),Vector( -64, 544, 272 ),
Vector( -64, 304, 96 ),Vector( -64, 544, 96 ),
Vector( -64, 304, 272 ),Vector( -64, 544, 272 ),
Vector( 128, 304, 96 ),Vector( 128, 304, 272 ),
Vector( 128, 544, 96 ),Vector( 128, 544, 272 ),
Vector( 128, 304, 96 ),Vector( 128, 544, 96 ),
Vector( 128, 304, 272 ),Vector( 128, 544, 272 ),
Vector( -64, 304, 96 ),Vector( 128, 304, 96 ),
Vector( -64, 304, 272 ),Vector( 128, 304, 272 ),
Vector( -64, 544, 96 ),Vector( 128, 544, 96 ),
Vector( -64, 544, 272 ),Vector( 128, 544, 272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -451.976, -623.046, 295.034 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <93, 210, 189>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -523.976, -695.046, 223.034 ),Vector( -523.976, -695.046, 367.034 ),
Vector( -523.976, -551.046, 223.034 ),Vector( -523.976, -551.046, 367.034 ),
Vector( -523.976, -695.046, 223.034 ),Vector( -523.976, -551.046, 223.034 ),
Vector( -523.976, -695.046, 367.034 ),Vector( -523.976, -551.046, 367.034 ),
Vector( -379.976, -695.046, 223.034 ),Vector( -379.976, -695.046, 367.034 ),
Vector( -379.976, -551.046, 223.034 ),Vector( -379.976, -551.046, 367.034 ),
Vector( -379.976, -695.046, 223.034 ),Vector( -379.976, -551.046, 223.034 ),
Vector( -379.976, -695.046, 367.034 ),Vector( -379.976, -551.046, 367.034 ),
Vector( -523.976, -695.046, 223.034 ),Vector( -379.976, -695.046, 223.034 ),
Vector( -523.976, -695.046, 367.034 ),Vector( -379.976, -695.046, 367.034 ),
Vector( -523.976, -551.046, 223.034 ),Vector( -379.976, -551.046, 223.034 ),
Vector( -523.976, -551.046, 367.034 ),Vector( -379.976, -551.046, 367.034 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -499.976, -927.046, 263.034 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <221, 168, 104>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -571.976, -999.046, 191.034 ),Vector( -571.976, -999.046, 335.034 ),
Vector( -571.976, -855.046, 191.034 ),Vector( -571.976, -855.046, 335.034 ),
Vector( -571.976, -999.046, 191.034 ),Vector( -571.976, -855.046, 191.034 ),
Vector( -571.976, -999.046, 335.034 ),Vector( -571.976, -855.046, 335.034 ),
Vector( -427.976, -999.046, 191.034 ),Vector( -427.976, -999.046, 335.034 ),
Vector( -427.976, -855.046, 191.034 ),Vector( -427.976, -855.046, 335.034 ),
Vector( -427.976, -999.046, 191.034 ),Vector( -427.976, -855.046, 191.034 ),
Vector( -427.976, -999.046, 335.034 ),Vector( -427.976, -855.046, 335.034 ),
Vector( -571.976, -999.046, 191.034 ),Vector( -427.976, -999.046, 191.034 ),
Vector( -571.976, -999.046, 335.034 ),Vector( -427.976, -999.046, 335.034 ),
Vector( -571.976, -855.046, 191.034 ),Vector( -427.976, -855.046, 191.034 ),
Vector( -571.976, -855.046, 335.034 ),Vector( -427.976, -855.046, 335.034 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1192, -7720, 960 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1056, -7808, 864 ),Vector( 1056, -7808, 1056 ),
Vector( 1056, -7632, 864 ),Vector( 1056, -7632, 1056 ),
Vector( 1056, -7808, 864 ),Vector( 1056, -7632, 864 ),
Vector( 1056, -7808, 1056 ),Vector( 1056, -7632, 1056 ),
Vector( 1328, -7808, 864 ),Vector( 1328, -7808, 1056 ),
Vector( 1328, -7632, 864 ),Vector( 1328, -7632, 1056 ),
Vector( 1328, -7808, 864 ),Vector( 1328, -7632, 864 ),
Vector( 1328, -7808, 1056 ),Vector( 1328, -7632, 1056 ),
Vector( 1056, -7808, 864 ),Vector( 1328, -7808, 864 ),
Vector( 1056, -7808, 1056 ),Vector( 1328, -7808, 1056 ),
Vector( 1056, -7632, 864 ),Vector( 1328, -7632, 864 ),
Vector( 1056, -7632, 1056 ),Vector( 1328, -7632, 1056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1624, -10032, 928 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 213, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 1472, -10176, 832 ),Vector( 1472, -10176, 1024 ),
Vector( 1472, -9888, 832 ),Vector( 1472, -9888, 1024 ),
Vector( 1472, -10176, 832 ),Vector( 1472, -9888, 832 ),
Vector( 1472, -10176, 1024 ),Vector( 1472, -9888, 1024 ),
Vector( 1776, -10176, 832 ),Vector( 1776, -10176, 1024 ),
Vector( 1776, -9888, 832 ),Vector( 1776, -9888, 1024 ),
Vector( 1776, -10176, 832 ),Vector( 1776, -9888, 832 ),
Vector( 1776, -10176, 1024 ),Vector( 1776, -9888, 1024 ),
Vector( 1472, -10176, 832 ),Vector( 1776, -10176, 832 ),
Vector( 1472, -10176, 1024 ),Vector( 1776, -10176, 1024 ),
Vector( 1472, -9888, 832 ),Vector( 1776, -9888, 832 ),
Vector( 1472, -9888, 1024 ),Vector( 1776, -9888, 1024 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1135.04, -8288.83, 1425.89 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <210, 170, 130>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1215.04, -8328.83, 1337.89 ),Vector( -1215.04, -8328.83, 1513.89 ),
Vector( -1215.04, -8248.83, 1337.89 ),Vector( -1215.04, -8248.83, 1513.89 ),
Vector( -1215.04, -8328.83, 1337.89 ),Vector( -1215.04, -8248.83, 1337.89 ),
Vector( -1215.04, -8328.83, 1513.89 ),Vector( -1215.04, -8248.83, 1513.89 ),
Vector( -1055.04, -8328.83, 1337.89 ),Vector( -1055.04, -8328.83, 1513.89 ),
Vector( -1055.04, -8248.83, 1337.89 ),Vector( -1055.04, -8248.83, 1513.89 ),
Vector( -1055.04, -8328.83, 1337.89 ),Vector( -1055.04, -8248.83, 1337.89 ),
Vector( -1055.04, -8328.83, 1513.89 ),Vector( -1055.04, -8248.83, 1513.89 ),
Vector( -1215.04, -8328.83, 1337.89 ),Vector( -1055.04, -8328.83, 1337.89 ),
Vector( -1215.04, -8328.83, 1513.89 ),Vector( -1055.04, -8328.83, 1513.89 ),
Vector( -1215.04, -8248.83, 1337.89 ),Vector( -1055.04, -8248.83, 1337.89 ),
Vector( -1215.04, -8248.83, 1513.89 ),Vector( -1055.04, -8248.83, 1513.89 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -1218.97, -8001.97, 1450.16 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <90, 88, 197>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -1338.97, -8113.97, 1362.16 ),Vector( -1338.97, -8113.97, 1538.16 ),
Vector( -1338.97, -7889.97, 1362.16 ),Vector( -1338.97, -7889.97, 1538.16 ),
Vector( -1338.97, -8113.97, 1362.16 ),Vector( -1338.97, -7889.97, 1362.16 ),
Vector( -1338.97, -8113.97, 1538.16 ),Vector( -1338.97, -7889.97, 1538.16 ),
Vector( -1098.97, -8113.97, 1362.16 ),Vector( -1098.97, -8113.97, 1538.16 ),
Vector( -1098.97, -7889.97, 1362.16 ),Vector( -1098.97, -7889.97, 1538.16 ),
Vector( -1098.97, -8113.97, 1362.16 ),Vector( -1098.97, -7889.97, 1362.16 ),
Vector( -1098.97, -8113.97, 1538.16 ),Vector( -1098.97, -7889.97, 1538.16 ),
Vector( -1338.97, -8113.97, 1362.16 ),Vector( -1098.97, -8113.97, 1362.16 ),
Vector( -1338.97, -8113.97, 1538.16 ),Vector( -1098.97, -8113.97, 1538.16 ),
Vector( -1338.97, -7889.97, 1362.16 ),Vector( -1098.97, -7889.97, 1362.16 ),
Vector( -1338.97, -7889.97, 1538.16 ),Vector( -1098.97, -7889.97, 1538.16 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2600, -9320, 1256 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2704, -9424, 1168 ),Vector( -2704, -9424, 1344 ),
Vector( -2704, -9216, 1168 ),Vector( -2704, -9216, 1344 ),
Vector( -2704, -9424, 1168 ),Vector( -2704, -9216, 1168 ),
Vector( -2704, -9424, 1344 ),Vector( -2704, -9216, 1344 ),
Vector( -2496, -9424, 1168 ),Vector( -2496, -9424, 1344 ),
Vector( -2496, -9216, 1168 ),Vector( -2496, -9216, 1344 ),
Vector( -2496, -9424, 1168 ),Vector( -2496, -9216, 1168 ),
Vector( -2496, -9424, 1344 ),Vector( -2496, -9216, 1344 ),
Vector( -2704, -9424, 1168 ),Vector( -2496, -9424, 1168 ),
Vector( -2704, -9424, 1344 ),Vector( -2496, -9424, 1344 ),
Vector( -2704, -9216, 1168 ),Vector( -2496, -9216, 1168 ),
Vector( -2704, -9216, 1344 ),Vector( -2496, -9216, 1344 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3010.37, -9514.06, 1458.01 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <90, 197, 218>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3114.37, -9618.06, 1370.01 ),Vector( -3114.37, -9618.06, 1546.01 ),
Vector( -3114.37, -9410.06, 1370.01 ),Vector( -3114.37, -9410.06, 1546.01 ),
Vector( -3114.37, -9618.06, 1370.01 ),Vector( -3114.37, -9410.06, 1370.01 ),
Vector( -3114.37, -9618.06, 1546.01 ),Vector( -3114.37, -9410.06, 1546.01 ),
Vector( -2906.37, -9618.06, 1370.01 ),Vector( -2906.37, -9618.06, 1546.01 ),
Vector( -2906.37, -9410.06, 1370.01 ),Vector( -2906.37, -9410.06, 1546.01 ),
Vector( -2906.37, -9618.06, 1370.01 ),Vector( -2906.37, -9410.06, 1370.01 ),
Vector( -2906.37, -9618.06, 1546.01 ),Vector( -2906.37, -9410.06, 1546.01 ),
Vector( -3114.37, -9618.06, 1370.01 ),Vector( -2906.37, -9618.06, 1370.01 ),
Vector( -3114.37, -9618.06, 1546.01 ),Vector( -2906.37, -9618.06, 1546.01 ),
Vector( -3114.37, -9410.06, 1370.01 ),Vector( -2906.37, -9410.06, 1370.01 ),
Vector( -3114.37, -9410.06, 1546.01 ),Vector( -2906.37, -9410.06, 1546.01 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3896, -9160, 1272 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 106, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4000, -9264, 1184 ),Vector( -4000, -9264, 1360 ),
Vector( -4000, -9056, 1184 ),Vector( -4000, -9056, 1360 ),
Vector( -4000, -9264, 1184 ),Vector( -4000, -9056, 1184 ),
Vector( -4000, -9264, 1360 ),Vector( -4000, -9056, 1360 ),
Vector( -3792, -9264, 1184 ),Vector( -3792, -9264, 1360 ),
Vector( -3792, -9056, 1184 ),Vector( -3792, -9056, 1360 ),
Vector( -3792, -9264, 1184 ),Vector( -3792, -9056, 1184 ),
Vector( -3792, -9264, 1360 ),Vector( -3792, -9056, 1360 ),
Vector( -4000, -9264, 1184 ),Vector( -3792, -9264, 1184 ),
Vector( -4000, -9264, 1360 ),Vector( -3792, -9264, 1360 ),
Vector( -4000, -9056, 1184 ),Vector( -3792, -9056, 1184 ),
Vector( -4000, -9056, 1360 ),Vector( -3792, -9056, 1360 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3960, -9392, 1288 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4064, -9504, 1200 ),Vector( -4064, -9504, 1376 ),
Vector( -4064, -9280, 1200 ),Vector( -4064, -9280, 1376 ),
Vector( -4064, -9504, 1200 ),Vector( -4064, -9280, 1200 ),
Vector( -4064, -9504, 1376 ),Vector( -4064, -9280, 1376 ),
Vector( -3856, -9504, 1200 ),Vector( -3856, -9504, 1376 ),
Vector( -3856, -9280, 1200 ),Vector( -3856, -9280, 1376 ),
Vector( -3856, -9504, 1200 ),Vector( -3856, -9280, 1200 ),
Vector( -3856, -9504, 1376 ),Vector( -3856, -9280, 1376 ),
Vector( -4064, -9504, 1200 ),Vector( -3856, -9504, 1200 ),
Vector( -4064, -9504, 1376 ),Vector( -3856, -9504, 1376 ),
Vector( -4064, -9280, 1200 ),Vector( -3856, -9280, 1200 ),
Vector( -4064, -9280, 1376 ),Vector( -3856, -9280, 1376 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5544, -10496, 1368 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 85, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5648, -10608, 1280 ),Vector( -5648, -10608, 1456 ),
Vector( -5648, -10384, 1280 ),Vector( -5648, -10384, 1456 ),
Vector( -5648, -10608, 1280 ),Vector( -5648, -10384, 1280 ),
Vector( -5648, -10608, 1456 ),Vector( -5648, -10384, 1456 ),
Vector( -5440, -10608, 1280 ),Vector( -5440, -10608, 1456 ),
Vector( -5440, -10384, 1280 ),Vector( -5440, -10384, 1456 ),
Vector( -5440, -10608, 1280 ),Vector( -5440, -10384, 1280 ),
Vector( -5440, -10608, 1456 ),Vector( -5440, -10384, 1456 ),
Vector( -5648, -10608, 1280 ),Vector( -5440, -10608, 1280 ),
Vector( -5648, -10608, 1456 ),Vector( -5440, -10608, 1456 ),
Vector( -5648, -10384, 1280 ),Vector( -5440, -10384, 1280 ),
Vector( -5648, -10384, 1456 ),Vector( -5440, -10384, 1456 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5672, -10320, 1384 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 128, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5776, -10432, 1296 ),Vector( -5776, -10432, 1472 ),
Vector( -5776, -10208, 1296 ),Vector( -5776, -10208, 1472 ),
Vector( -5776, -10432, 1296 ),Vector( -5776, -10208, 1296 ),
Vector( -5776, -10432, 1472 ),Vector( -5776, -10208, 1472 ),
Vector( -5568, -10432, 1296 ),Vector( -5568, -10432, 1472 ),
Vector( -5568, -10208, 1296 ),Vector( -5568, -10208, 1472 ),
Vector( -5568, -10432, 1296 ),Vector( -5568, -10208, 1296 ),
Vector( -5568, -10432, 1472 ),Vector( -5568, -10208, 1472 ),
Vector( -5776, -10432, 1296 ),Vector( -5568, -10432, 1296 ),
Vector( -5776, -10432, 1472 ),Vector( -5568, -10432, 1472 ),
Vector( -5776, -10208, 1296 ),Vector( -5568, -10208, 1296 ),
Vector( -5776, -10208, 1472 ),Vector( -5568, -10208, 1472 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5024, -10032, 1352 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5072, -10080, 1216 ),Vector( -5072, -10080, 1488 ),
Vector( -5072, -9984, 1216 ),Vector( -5072, -9984, 1488 ),
Vector( -5072, -10080, 1216 ),Vector( -5072, -9984, 1216 ),
Vector( -5072, -10080, 1488 ),Vector( -5072, -9984, 1488 ),
Vector( -4976, -10080, 1216 ),Vector( -4976, -10080, 1488 ),
Vector( -4976, -9984, 1216 ),Vector( -4976, -9984, 1488 ),
Vector( -4976, -10080, 1216 ),Vector( -4976, -9984, 1216 ),
Vector( -4976, -10080, 1488 ),Vector( -4976, -9984, 1488 ),
Vector( -5072, -10080, 1216 ),Vector( -4976, -10080, 1216 ),
Vector( -5072, -10080, 1488 ),Vector( -4976, -10080, 1488 ),
Vector( -5072, -9984, 1216 ),Vector( -4976, -9984, 1216 ),
Vector( -5072, -9984, 1488 ),Vector( -4976, -9984, 1488 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4563.74, -9697.21, 1286.73 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <136, 173, 101>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4611.74, -9769.21, 1150.73 ),Vector( -4611.74, -9769.21, 1422.73 ),
Vector( -4611.74, -9625.21, 1150.73 ),Vector( -4611.74, -9625.21, 1422.73 ),
Vector( -4611.74, -9769.21, 1150.73 ),Vector( -4611.74, -9625.21, 1150.73 ),
Vector( -4611.74, -9769.21, 1422.73 ),Vector( -4611.74, -9625.21, 1422.73 ),
Vector( -4515.74, -9769.21, 1150.73 ),Vector( -4515.74, -9769.21, 1422.73 ),
Vector( -4515.74, -9625.21, 1150.73 ),Vector( -4515.74, -9625.21, 1422.73 ),
Vector( -4515.74, -9769.21, 1150.73 ),Vector( -4515.74, -9625.21, 1150.73 ),
Vector( -4515.74, -9769.21, 1422.73 ),Vector( -4515.74, -9625.21, 1422.73 ),
Vector( -4611.74, -9769.21, 1150.73 ),Vector( -4515.74, -9769.21, 1150.73 ),
Vector( -4611.74, -9769.21, 1422.73 ),Vector( -4515.74, -9769.21, 1422.73 ),
Vector( -4611.74, -9625.21, 1150.73 ),Vector( -4515.74, -9625.21, 1150.73 ),
Vector( -4611.74, -9625.21, 1422.73 ),Vector( -4515.74, -9625.21, 1422.73 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4880, -9360, 1464 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4960, -9440, 1328 ),Vector( -4960, -9440, 1600 ),
Vector( -4960, -9280, 1328 ),Vector( -4960, -9280, 1600 ),
Vector( -4960, -9440, 1328 ),Vector( -4960, -9280, 1328 ),
Vector( -4960, -9440, 1600 ),Vector( -4960, -9280, 1600 ),
Vector( -4800, -9440, 1328 ),Vector( -4800, -9440, 1600 ),
Vector( -4800, -9280, 1328 ),Vector( -4800, -9280, 1600 ),
Vector( -4800, -9440, 1328 ),Vector( -4800, -9280, 1328 ),
Vector( -4800, -9440, 1600 ),Vector( -4800, -9280, 1600 ),
Vector( -4960, -9440, 1328 ),Vector( -4800, -9440, 1328 ),
Vector( -4960, -9440, 1600 ),Vector( -4800, -9440, 1600 ),
Vector( -4960, -9280, 1328 ),Vector( -4800, -9280, 1328 ),
Vector( -4960, -9280, 1600 ),Vector( -4800, -9280, 1600 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4816, -9168, 1528 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4896, -9248, 1392 ),Vector( -4896, -9248, 1664 ),
Vector( -4896, -9088, 1392 ),Vector( -4896, -9088, 1664 ),
Vector( -4896, -9248, 1392 ),Vector( -4896, -9088, 1392 ),
Vector( -4896, -9248, 1664 ),Vector( -4896, -9088, 1664 ),
Vector( -4736, -9248, 1392 ),Vector( -4736, -9248, 1664 ),
Vector( -4736, -9088, 1392 ),Vector( -4736, -9088, 1664 ),
Vector( -4736, -9248, 1392 ),Vector( -4736, -9088, 1392 ),
Vector( -4736, -9248, 1664 ),Vector( -4736, -9088, 1664 ),
Vector( -4896, -9248, 1392 ),Vector( -4736, -9248, 1392 ),
Vector( -4896, -9248, 1664 ),Vector( -4736, -9248, 1664 ),
Vector( -4896, -9088, 1392 ),Vector( -4736, -9088, 1392 ),
Vector( -4896, -9088, 1664 ),Vector( -4736, -9088, 1664 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4352, -8304, 1224 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4480, -8384, 1136 ),Vector( -4480, -8384, 1312 ),
Vector( -4480, -8224, 1136 ),Vector( -4480, -8224, 1312 ),
Vector( -4480, -8384, 1136 ),Vector( -4480, -8224, 1136 ),
Vector( -4480, -8384, 1312 ),Vector( -4480, -8224, 1312 ),
Vector( -4224, -8384, 1136 ),Vector( -4224, -8384, 1312 ),
Vector( -4224, -8224, 1136 ),Vector( -4224, -8224, 1312 ),
Vector( -4224, -8384, 1136 ),Vector( -4224, -8224, 1136 ),
Vector( -4224, -8384, 1312 ),Vector( -4224, -8224, 1312 ),
Vector( -4480, -8384, 1136 ),Vector( -4224, -8384, 1136 ),
Vector( -4480, -8384, 1312 ),Vector( -4224, -8384, 1312 ),
Vector( -4480, -8224, 1136 ),Vector( -4224, -8224, 1136 ),
Vector( -4480, -8224, 1312 ),Vector( -4224, -8224, 1312 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5288, -8440, 1080 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5328, -8480, 992 ),Vector( -5328, -8480, 1168 ),
Vector( -5328, -8400, 992 ),Vector( -5328, -8400, 1168 ),
Vector( -5328, -8480, 992 ),Vector( -5328, -8400, 992 ),
Vector( -5328, -8480, 1168 ),Vector( -5328, -8400, 1168 ),
Vector( -5248, -8480, 992 ),Vector( -5248, -8480, 1168 ),
Vector( -5248, -8400, 992 ),Vector( -5248, -8400, 1168 ),
Vector( -5248, -8480, 992 ),Vector( -5248, -8400, 992 ),
Vector( -5248, -8480, 1168 ),Vector( -5248, -8400, 1168 ),
Vector( -5328, -8480, 992 ),Vector( -5248, -8480, 992 ),
Vector( -5328, -8480, 1168 ),Vector( -5248, -8480, 1168 ),
Vector( -5328, -8400, 992 ),Vector( -5248, -8400, 992 ),
Vector( -5328, -8400, 1168 ),Vector( -5248, -8400, 1168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -4848, -5536, 1296 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 170, 128>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -4944, -5648, 1104 ),Vector( -4944, -5648, 1488 ),
Vector( -4944, -5424, 1104 ),Vector( -4944, -5424, 1488 ),
Vector( -4944, -5648, 1104 ),Vector( -4944, -5424, 1104 ),
Vector( -4944, -5648, 1488 ),Vector( -4944, -5424, 1488 ),
Vector( -4752, -5648, 1104 ),Vector( -4752, -5648, 1488 ),
Vector( -4752, -5424, 1104 ),Vector( -4752, -5424, 1488 ),
Vector( -4752, -5648, 1104 ),Vector( -4752, -5424, 1104 ),
Vector( -4752, -5648, 1488 ),Vector( -4752, -5424, 1488 ),
Vector( -4944, -5648, 1104 ),Vector( -4752, -5648, 1104 ),
Vector( -4944, -5648, 1488 ),Vector( -4752, -5648, 1488 ),
Vector( -4944, -5424, 1104 ),Vector( -4752, -5424, 1104 ),
Vector( -4944, -5424, 1488 ),Vector( -4752, -5424, 1488 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5584, -4392, 1600 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 192, 85>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5680, -4496, 1488 ),Vector( -5680, -4496, 1712 ),
Vector( -5680, -4288, 1488 ),Vector( -5680, -4288, 1712 ),
Vector( -5680, -4496, 1488 ),Vector( -5680, -4288, 1488 ),
Vector( -5680, -4496, 1712 ),Vector( -5680, -4288, 1712 ),
Vector( -5488, -4496, 1488 ),Vector( -5488, -4496, 1712 ),
Vector( -5488, -4288, 1488 ),Vector( -5488, -4288, 1712 ),
Vector( -5488, -4496, 1488 ),Vector( -5488, -4288, 1488 ),
Vector( -5488, -4496, 1712 ),Vector( -5488, -4288, 1712 ),
Vector( -5680, -4496, 1488 ),Vector( -5488, -4496, 1488 ),
Vector( -5680, -4496, 1712 ),Vector( -5488, -4496, 1712 ),
Vector( -5680, -4288, 1488 ),Vector( -5488, -4288, 1488 ),
Vector( -5680, -4288, 1712 ),Vector( -5488, -4288, 1712 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -2256, 1600, 352 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 85, 170>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -2368, 1472, 240 ),Vector( -2368, 1472, 464 ),
Vector( -2368, 1728, 240 ),Vector( -2368, 1728, 464 ),
Vector( -2368, 1472, 240 ),Vector( -2368, 1728, 240 ),
Vector( -2368, 1472, 464 ),Vector( -2368, 1728, 464 ),
Vector( -2144, 1472, 240 ),Vector( -2144, 1472, 464 ),
Vector( -2144, 1728, 240 ),Vector( -2144, 1728, 464 ),
Vector( -2144, 1472, 240 ),Vector( -2144, 1728, 240 ),
Vector( -2144, 1472, 464 ),Vector( -2144, 1728, 464 ),
Vector( -2368, 1472, 240 ),Vector( -2144, 1472, 240 ),
Vector( -2368, 1472, 464 ),Vector( -2144, 1472, 464 ),
Vector( -2368, 1728, 240 ),Vector( -2144, 1728, 240 ),
Vector( -2368, 1728, 464 ),Vector( -2144, 1728, 464 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5400, 248, 600 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 234, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5456, 192, 480 ),Vector( -5456, 192, 720 ),
Vector( -5456, 304, 480 ),Vector( -5456, 304, 720 ),
Vector( -5456, 192, 480 ),Vector( -5456, 304, 480 ),
Vector( -5456, 192, 720 ),Vector( -5456, 304, 720 ),
Vector( -5344, 192, 480 ),Vector( -5344, 192, 720 ),
Vector( -5344, 304, 480 ),Vector( -5344, 304, 720 ),
Vector( -5344, 192, 480 ),Vector( -5344, 304, 480 ),
Vector( -5344, 192, 720 ),Vector( -5344, 304, 720 ),
Vector( -5456, 192, 480 ),Vector( -5344, 192, 480 ),
Vector( -5456, 192, 720 ),Vector( -5344, 192, 720 ),
Vector( -5456, 304, 480 ),Vector( -5344, 304, 480 ),
Vector( -5456, 304, 720 ),Vector( -5344, 304, 720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -6456.13, 1386.13, 765.625 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 197, 248>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -6552.12, 1466.12, 885.625 ),Vector( -6552.12, 1466.12, 677.625 ),
Vector( -6552.12, 1466.12, 885.625 ),Vector( -6552.12, 1354.12, 885.625 ),
Vector( -6552.12, 1354.12, 885.625 ),Vector( -6552.12, 1354.12, 677.625 ),
Vector( -6552.12, 1466.12, 677.625 ),Vector( -6552.12, 1354.12, 677.625 ),
Vector( -6360.12, 1306.12, 645.625 ),Vector( -6360.12, 1306.12, 885.625 ),
Vector( -6360.12, 1466.12, 645.625 ),Vector( -6360.12, 1466.12, 885.625 ),
Vector( -6360.12, 1306.12, 645.625 ),Vector( -6360.12, 1466.12, 645.625 ),
Vector( -6360.12, 1306.12, 885.625 ),Vector( -6360.12, 1466.12, 885.625 ),
Vector( -6552.12, 1466.12, 885.625 ),Vector( -6360.12, 1466.12, 885.625 ),
Vector( -6552.12, 1466.12, 677.625 ),Vector( -6360.12, 1466.12, 645.625 ),
Vector( -6552.12, 1354.12, 885.625 ),Vector( -6360.12, 1306.12, 885.625 ),
Vector( -6552.12, 1354.12, 677.625 ),Vector( -6360.12, 1306.12, 645.625 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7280, 984, 632 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <213, 149, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7360, 896, 512 ),Vector( -7360, 896, 752 ),
Vector( -7360, 1072, 512 ),Vector( -7360, 1072, 752 ),
Vector( -7360, 896, 512 ),Vector( -7360, 1072, 512 ),
Vector( -7360, 896, 752 ),Vector( -7360, 1072, 752 ),
Vector( -7200, 896, 512 ),Vector( -7200, 896, 752 ),
Vector( -7360, 896, 512 ),Vector( -7200, 896, 512 ),
Vector( -7360, 896, 752 ),Vector( -7200, 896, 752 ),
Vector( -7200, 896, 512 ),Vector( -7216, 1024, 512 ),
Vector( -7360, 1072, 512 ),Vector( -7216, 1024, 512 ),
Vector( -7200, 896, 752 ),Vector( -7216, 1024, 752 ),
Vector( -7360, 1072, 752 ),Vector( -7216, 1024, 752 ),
Vector( -7216, 1024, 512 ),Vector( -7216, 1024, 752 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -8224, 2832, 840 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -8304, 2752, 768 ),Vector( -8304, 2752, 912 ),
Vector( -8304, 2912, 768 ),Vector( -8304, 2912, 912 ),
Vector( -8304, 2752, 768 ),Vector( -8304, 2912, 768 ),
Vector( -8304, 2752, 912 ),Vector( -8304, 2912, 912 ),
Vector( -8144, 2752, 768 ),Vector( -8144, 2752, 912 ),
Vector( -8144, 2912, 768 ),Vector( -8144, 2912, 912 ),
Vector( -8144, 2752, 768 ),Vector( -8144, 2912, 768 ),
Vector( -8144, 2752, 912 ),Vector( -8144, 2912, 912 ),
Vector( -8304, 2752, 768 ),Vector( -8144, 2752, 768 ),
Vector( -8304, 2752, 912 ),Vector( -8144, 2752, 912 ),
Vector( -8304, 2912, 768 ),Vector( -8144, 2912, 768 ),
Vector( -8304, 2912, 912 ),Vector( -8144, 2912, 912 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -9098.24, 4526.34, 945.802 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <112, 208, 216>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -9178.24, 4446.34, 873.802 ),Vector( -9178.24, 4446.34, 1017.8 ),
Vector( -9178.24, 4606.34, 873.802 ),Vector( -9178.24, 4606.34, 1017.8 ),
Vector( -9178.24, 4446.34, 873.802 ),Vector( -9178.24, 4606.34, 873.802 ),
Vector( -9178.24, 4446.34, 1017.8 ),Vector( -9178.24, 4606.34, 1017.8 ),
Vector( -9018.24, 4446.34, 873.802 ),Vector( -9018.24, 4446.34, 1017.8 ),
Vector( -9018.24, 4606.34, 873.802 ),Vector( -9018.24, 4606.34, 1017.8 ),
Vector( -9018.24, 4446.34, 873.802 ),Vector( -9018.24, 4606.34, 873.802 ),
Vector( -9018.24, 4446.34, 1017.8 ),Vector( -9018.24, 4606.34, 1017.8 ),
Vector( -9178.24, 4446.34, 873.802 ),Vector( -9018.24, 4446.34, 873.802 ),
Vector( -9178.24, 4446.34, 1017.8 ),Vector( -9018.24, 4446.34, 1017.8 ),
Vector( -9178.24, 4606.34, 873.802 ),Vector( -9018.24, 4606.34, 873.802 ),
Vector( -9178.24, 4606.34, 1017.8 ),Vector( -9018.24, 4606.34, 1017.8 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -7584, 7744, 968 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -7680, 7648, 896 ),Vector( -7680, 7648, 1040 ),
Vector( -7680, 7840, 896 ),Vector( -7680, 7840, 1040 ),
Vector( -7680, 7648, 896 ),Vector( -7680, 7840, 896 ),
Vector( -7680, 7648, 1040 ),Vector( -7680, 7840, 1040 ),
Vector( -7488, 7648, 896 ),Vector( -7488, 7648, 1040 ),
Vector( -7488, 7840, 896 ),Vector( -7488, 7840, 1040 ),
Vector( -7488, 7648, 896 ),Vector( -7488, 7840, 896 ),
Vector( -7488, 7648, 1040 ),Vector( -7488, 7840, 1040 ),
Vector( -7680, 7648, 896 ),Vector( -7488, 7648, 896 ),
Vector( -7680, 7648, 1040 ),Vector( -7488, 7648, 1040 ),
Vector( -7680, 7840, 896 ),Vector( -7488, 7840, 896 ),
Vector( -7680, 7840, 1040 ),Vector( -7488, 7840, 1040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -5088, 6480, 1144 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 128, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -5152, 6416, 992 ),Vector( -5152, 6416, 1296 ),
Vector( -5152, 6544, 992 ),Vector( -5152, 6544, 1296 ),
Vector( -5152, 6416, 992 ),Vector( -5152, 6544, 992 ),
Vector( -5152, 6416, 1296 ),Vector( -5152, 6544, 1296 ),
Vector( -5024, 6416, 992 ),Vector( -5024, 6416, 1296 ),
Vector( -5024, 6544, 992 ),Vector( -5024, 6544, 1296 ),
Vector( -5024, 6416, 992 ),Vector( -5024, 6544, 992 ),
Vector( -5024, 6416, 1296 ),Vector( -5024, 6544, 1296 ),
Vector( -5152, 6416, 992 ),Vector( -5024, 6416, 992 ),
Vector( -5152, 6416, 1296 ),Vector( -5024, 6416, 1296 ),
Vector( -5152, 6544, 992 ),Vector( -5024, 6544, 992 ),
Vector( -5152, 6544, 1296 ),Vector( -5024, 6544, 1296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3136, 4368, 1000 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3200, 4304, 848 ),Vector( -3200, 4304, 1152 ),
Vector( -3200, 4432, 848 ),Vector( -3200, 4432, 1152 ),
Vector( -3200, 4304, 848 ),Vector( -3200, 4432, 848 ),
Vector( -3200, 4304, 1152 ),Vector( -3200, 4432, 1152 ),
Vector( -3072, 4304, 848 ),Vector( -3072, 4304, 1152 ),
Vector( -3072, 4432, 848 ),Vector( -3072, 4432, 1152 ),
Vector( -3072, 4304, 848 ),Vector( -3072, 4432, 848 ),
Vector( -3072, 4304, 1152 ),Vector( -3072, 4432, 1152 ),
Vector( -3200, 4304, 848 ),Vector( -3072, 4304, 848 ),
Vector( -3200, 4304, 1152 ),Vector( -3072, 4304, 1152 ),
Vector( -3200, 4432, 848 ),Vector( -3072, 4432, 848 ),
Vector( -3200, 4432, 1152 ),Vector( -3072, 4432, 1152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -3240, 4536, 1032 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 234, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -3376, 4640, 912 ),Vector( -3376, 4640, 1152 ),
Vector( -3376, 4640, 912 ),Vector( -3376, 4544, 912 ),
Vector( -3376, 4640, 1152 ),Vector( -3376, 4544, 1152 ),
Vector( -3376, 4544, 912 ),Vector( -3376, 4544, 1152 ),
Vector( -3104, 4432, 912 ),Vector( -3104, 4432, 1152 ),
Vector( -3104, 4640, 912 ),Vector( -3104, 4640, 1152 ),
Vector( -3104, 4432, 912 ),Vector( -3104, 4640, 912 ),
Vector( -3104, 4432, 1152 ),Vector( -3104, 4640, 1152 ),
Vector( -3104, 4432, 912 ),Vector( -3264, 4432, 912 ),
Vector( -3104, 4432, 1152 ),Vector( -3264, 4432, 1152 ),
Vector( -3264, 4432, 912 ),Vector( -3264, 4432, 1152 ),
Vector( -3376, 4640, 912 ),Vector( -3104, 4640, 912 ),
Vector( -3376, 4640, 1152 ),Vector( -3104, 4640, 1152 ),
Vector( -3376, 4544, 912 ),Vector( -3264, 4432, 912 ),
Vector( -3376, 4544, 1152 ),Vector( -3264, 4432, 1152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 888, 3072, -12168 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 704, 2976, -12256 ),Vector( 704, 2976, -12080 ),
Vector( 704, 3168, -12256 ),Vector( 704, 3168, -12080 ),
Vector( 704, 2976, -12256 ),Vector( 704, 3168, -12256 ),
Vector( 704, 2976, -12080 ),Vector( 704, 3168, -12080 ),
Vector( 1072, 2976, -12256 ),Vector( 1072, 2976, -12080 ),
Vector( 1072, 3168, -12256 ),Vector( 1072, 3168, -12080 ),
Vector( 1072, 2976, -12256 ),Vector( 1072, 3168, -12256 ),
Vector( 1072, 2976, -12080 ),Vector( 1072, 3168, -12080 ),
Vector( 704, 2976, -12256 ),Vector( 1072, 2976, -12256 ),
Vector( 704, 2976, -12080 ),Vector( 1072, 2976, -12080 ),
Vector( 704, 3168, -12256 ),Vector( 1072, 3168, -12256 ),
Vector( 704, 3168, -12080 ),Vector( 1072, 3168, -12080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 984, 3264, -12168 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 85, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 896, 3168, -12256 ),Vector( 896, 3168, -12080 ),
Vector( 1072, 3168, -12256 ),Vector( 1072, 3168, -12080 ),
Vector( 1072, 3360, -12256 ),Vector( 1072, 3360, -12080 ),
Vector( 1072, 3168, -12256 ),Vector( 1072, 3360, -12256 ),
Vector( 1072, 3168, -12080 ),Vector( 1072, 3360, -12080 ),
Vector( 896, 3168, -12256 ),Vector( 1072, 3168, -12256 ),
Vector( 896, 3168, -12080 ),Vector( 1072, 3168, -12080 ),
Vector( 1072, 3360, -12256 ),Vector( 1024, 3360, -12256 ),
Vector( 1072, 3360, -12080 ),Vector( 1024, 3360, -12080 ),
Vector( 1024, 3360, -12256 ),Vector( 1024, 3360, -12080 ),
Vector( 896, 3168, -12256 ),Vector( 1024, 3360, -12256 ),
Vector( 896, 3168, -12080 ),Vector( 1024, 3360, -12080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 248, 3376, -12200 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 213, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 144, 3312, -12240 ),Vector( 144, 3312, -12160 ),
Vector( 144, 3440, -12240 ),Vector( 144, 3440, -12160 ),
Vector( 144, 3312, -12240 ),Vector( 144, 3440, -12240 ),
Vector( 144, 3312, -12160 ),Vector( 144, 3440, -12160 ),
Vector( 352, 3312, -12240 ),Vector( 352, 3312, -12160 ),
Vector( 352, 3312, -12240 ),Vector( 352, 3376, -12240 ),
Vector( 352, 3312, -12160 ),Vector( 352, 3376, -12160 ),
Vector( 352, 3376, -12240 ),Vector( 352, 3376, -12160 ),
Vector( 144, 3312, -12240 ),Vector( 352, 3312, -12240 ),
Vector( 144, 3312, -12160 ),Vector( 352, 3312, -12160 ),
Vector( 144, 3440, -12240 ),Vector( 288, 3440, -12240 ),
Vector( 144, 3440, -12160 ),Vector( 288, 3440, -12160 ),
Vector( 288, 3440, -12240 ),Vector( 288, 3440, -12160 ),
Vector( 352, 3376, -12240 ),Vector( 288, 3440, -12240 ),
Vector( 352, 3376, -12160 ),Vector( 288, 3440, -12160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 488, 1528, -12088 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 234, 234>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 368, 1504, -12176 ),Vector( 368, 1504, -12000 ),
Vector( 608, 1552, -12176 ),Vector( 608, 1552, -12000 ),
Vector( 432, 1424, -12176 ),Vector( 432, 1424, -12000 ),
Vector( 544, 1632, -12176 ),Vector( 544, 1632, -12000 ),
Vector( 368, 1504, -12176 ),Vector( 544, 1632, -12176 ),
Vector( 608, 1552, -12176 ),Vector( 544, 1632, -12176 ),
Vector( 608, 1552, -12176 ),Vector( 432, 1424, -12176 ),
Vector( 368, 1504, -12176 ),Vector( 432, 1424, -12176 ),
Vector( 368, 1504, -12000 ),Vector( 544, 1632, -12000 ),
Vector( 608, 1552, -12000 ),Vector( 544, 1632, -12000 ),
Vector( 608, 1552, -12000 ),Vector( 432, 1424, -12000 ),
Vector( 368, 1504, -12000 ),Vector( 432, 1424, -12000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 712, 2104, -12168 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 234, 106>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 656, 2048, -12256 ),Vector( 656, 2048, -12080 ),
Vector( 656, 2160, -12256 ),Vector( 656, 2160, -12080 ),
Vector( 656, 2048, -12256 ),Vector( 656, 2160, -12256 ),
Vector( 656, 2048, -12080 ),Vector( 656, 2160, -12080 ),
Vector( 768, 2048, -12256 ),Vector( 768, 2048, -12080 ),
Vector( 768, 2160, -12256 ),Vector( 768, 2160, -12080 ),
Vector( 768, 2048, -12256 ),Vector( 768, 2160, -12256 ),
Vector( 768, 2048, -12080 ),Vector( 768, 2160, -12080 ),
Vector( 656, 2048, -12256 ),Vector( 768, 2048, -12256 ),
Vector( 656, 2048, -12080 ),Vector( 768, 2048, -12080 ),
Vector( 656, 2160, -12256 ),Vector( 768, 2160, -12256 ),
Vector( 656, 2160, -12080 ),Vector( 768, 2160, -12080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 800, 2416, -12184 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <170, 213, 149>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( 752, 2368, -12272 ),Vector( 752, 2368, -12096 ),
Vector( 752, 2464, -12272 ),Vector( 752, 2464, -12096 ),
Vector( 752, 2368, -12272 ),Vector( 752, 2464, -12272 ),
Vector( 752, 2368, -12096 ),Vector( 752, 2464, -12096 ),
Vector( 848, 2368, -12272 ),Vector( 848, 2368, -12096 ),
Vector( 848, 2464, -12272 ),Vector( 848, 2464, -12096 ),
Vector( 848, 2368, -12272 ),Vector( 848, 2464, -12272 ),
Vector( 848, 2368, -12096 ),Vector( 848, 2464, -12096 ),
Vector( 752, 2368, -12272 ),Vector( 848, 2368, -12272 ),
Vector( 752, 2368, -12096 ),Vector( 848, 2368, -12096 ),
Vector( 752, 2464, -12272 ),Vector( 848, 2464, -12272 ),
Vector( 752, 2464, -12096 ),Vector( 848, 2464, -12096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 56, 472, -12136 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 192>
trig.script_name = "foliage_trigger"
trig.edges.extend([Vector( -16, 624, -12224 ),Vector( -16, 624, -12048 ),
Vector( 128, 320, -12224 ),Vector( 128, 320, -12048 ),
Vector( 128, 320, -12224 ),Vector( 32, 320, -12224 ),
Vector( 128, 320, -12048 ),Vector( 32, 320, -12048 ),
Vector( 32, 320, -12224 ),Vector( 32, 320, -12048 ),
Vector( -16, 624, -12224 ),Vector( 80, 624, -12224 ),
Vector( -16, 624, -12048 ),Vector( 80, 624, -12048 ),
Vector( 80, 624, -12224 ),Vector( 80, 624, -12048 ),
Vector( -16, 624, -12224 ),Vector( 32, 320, -12224 ),
Vector( 128, 320, -12224 ),Vector( 80, 624, -12224 ),
Vector( -16, 624, -12048 ),Vector( 32, 320, -12048 ),
Vector( 128, 320, -12048 ),Vector( 80, 624, -12048 ),
])
AddTrigger(trig)
}
}
