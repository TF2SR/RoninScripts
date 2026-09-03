global function InitializeTriggerData
void function InitializeTriggerData()
{ 
TriggerData trig
{
trig = NewTriggerStruct()
trig.origin = < 7612, -200, -712 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 106, 106>
trig.script_name = "triggers_instadeath_humanroom"
trig.edges.extend([Vector( 5704, 2168, -1096 ),Vector( 5704, 2168, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 12456, 2168, -328 ),
Vector( 12456, 2680, -1096 ),Vector( 12456, 2680, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 12456, 2680, -1096 ),
Vector( 12456, 2168, -328 ),Vector( 12456, 2680, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 12456, 2168, -1096 ),
Vector( 5704, 2168, -328 ),Vector( 12456, 2168, -328 ),
Vector( 12456, 2680, -1096 ),Vector( 5896, 2680, -1096 ),
Vector( 12456, 2680, -328 ),Vector( 5896, 2680, -328 ),
Vector( 5896, 2680, -1096 ),Vector( 5896, 2680, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 5896, 2680, -1096 ),
Vector( 5704, 2168, -328 ),Vector( 5896, 2680, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 5448, 1656, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 12456, 1656, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 12456, 2168, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 12456, 2168, -1096 ),
Vector( 12456, 1656, -328 ),Vector( 12456, 2168, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 12456, 1656, -1096 ),
Vector( 5448, 1656, -328 ),Vector( 12456, 1656, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 5704, 2168, -1096 ),
Vector( 12456, 2168, -328 ),Vector( 5704, 2168, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 5704, 2168, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 5704, 2168, -1096 ),
Vector( 5448, 1656, -328 ),Vector( 5704, 2168, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 5064, 1144, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 12456, 1144, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 12456, 1656, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 12456, 1656, -1096 ),
Vector( 12456, 1144, -328 ),Vector( 12456, 1656, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 12456, 1144, -1096 ),
Vector( 5064, 1144, -328 ),Vector( 12456, 1144, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 5448, 1656, -1096 ),
Vector( 12456, 1656, -328 ),Vector( 5448, 1656, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 5448, 1656, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 5448, 1656, -1096 ),
Vector( 5064, 1144, -328 ),Vector( 5448, 1656, -328 ),
Vector( 4680, 632, -1096 ),Vector( 4680, 632, -328 ),
Vector( 12456, 632, -1096 ),Vector( 12456, 632, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 12456, 1144, -328 ),
Vector( 12456, 632, -1096 ),Vector( 12456, 1144, -1096 ),
Vector( 12456, 632, -328 ),Vector( 12456, 1144, -328 ),
Vector( 4680, 632, -1096 ),Vector( 12456, 632, -1096 ),
Vector( 4680, 632, -328 ),Vector( 12456, 632, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 5064, 1144, -1096 ),
Vector( 12456, 1144, -328 ),Vector( 5064, 1144, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 5064, 1144, -328 ),
Vector( 4680, 632, -1096 ),Vector( 5064, 1144, -1096 ),
Vector( 4680, 632, -328 ),Vector( 5064, 1144, -328 ),
Vector( 4168, 120, -1096 ),Vector( 4168, 120, -328 ),
Vector( 12456, 120, -1096 ),Vector( 12456, 120, -328 ),
Vector( 12456, 632, -1096 ),Vector( 12456, 632, -328 ),
Vector( 12456, 120, -1096 ),Vector( 12456, 632, -1096 ),
Vector( 12456, 120, -328 ),Vector( 12456, 632, -328 ),
Vector( 4168, 120, -1096 ),Vector( 12456, 120, -1096 ),
Vector( 4168, 120, -328 ),Vector( 12456, 120, -328 ),
Vector( 12456, 632, -1096 ),Vector( 4680, 632, -1096 ),
Vector( 12456, 632, -328 ),Vector( 4680, 632, -328 ),
Vector( 4680, 632, -1096 ),Vector( 4680, 632, -328 ),
Vector( 4168, 120, -1096 ),Vector( 4680, 632, -1096 ),
Vector( 4168, 120, -328 ),Vector( 4680, 632, -328 ),
Vector( 3536, -392, -1096 ),Vector( 3536, -392, -328 ),
Vector( 12456, -392, -1096 ),Vector( 12456, -392, -328 ),
Vector( 12456, 120, -1096 ),Vector( 12456, 120, -328 ),
Vector( 12456, -392, -1096 ),Vector( 12456, 120, -1096 ),
Vector( 12456, -392, -328 ),Vector( 12456, 120, -328 ),
Vector( 3536, -392, -1096 ),Vector( 12456, -392, -1096 ),
Vector( 3536, -392, -328 ),Vector( 12456, -392, -328 ),
Vector( 12456, 120, -1096 ),Vector( 4168, 120, -1096 ),
Vector( 12456, 120, -328 ),Vector( 4168, 120, -328 ),
Vector( 4168, 120, -1096 ),Vector( 4168, 120, -328 ),
Vector( 3536, -392, -1096 ),Vector( 4168, 120, -1096 ),
Vector( 3536, -392, -328 ),Vector( 4168, 120, -328 ),
Vector( 2792, -904, -1096 ),Vector( 2792, -904, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -904, -328 ),
Vector( 12456, -392, -1096 ),Vector( 12456, -392, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -392, -1096 ),
Vector( 12456, -904, -328 ),Vector( 12456, -392, -328 ),
Vector( 2792, -904, -1096 ),Vector( 12456, -904, -1096 ),
Vector( 2792, -904, -328 ),Vector( 12456, -904, -328 ),
Vector( 12456, -392, -1096 ),Vector( 3536, -392, -1096 ),
Vector( 12456, -392, -328 ),Vector( 3536, -392, -328 ),
Vector( 3536, -392, -1096 ),Vector( 3536, -392, -328 ),
Vector( 2792, -904, -1096 ),Vector( 3536, -392, -1096 ),
Vector( 2792, -904, -328 ),Vector( 3536, -392, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 2768, -1207.62, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 2768, -917.375, -1096 ),
Vector( 2768, -1207.62, -328 ),Vector( 2768, -917.375, -328 ),
Vector( 2768, -917.375, -1096 ),Vector( 2768, -917.375, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -904, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 12456, -904, -328 ),Vector( 12456, -1200, -328 ),
Vector( 12456, -1200, -1096 ),Vector( 12456, -1200, -328 ),
Vector( 12456, -904, -1096 ),Vector( 2792, -904, -1096 ),
Vector( 12456, -904, -328 ),Vector( 2792, -904, -328 ),
Vector( 2792, -904, -1096 ),Vector( 2792, -904, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 2768, -917.375, -1096 ),Vector( 2792, -904, -1096 ),
Vector( 2768, -1207.62, -328 ),Vector( 12456, -1200, -328 ),
Vector( 2768, -917.375, -328 ),Vector( 2792, -904, -328 ),
Vector( 2768, -3080, -1096 ),Vector( 2768, -3080, -328 ),
Vector( 2768, -3080, -1096 ),Vector( 2768, -1207.62, -1096 ),
Vector( 2768, -3080, -328 ),Vector( 2768, -1207.62, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 2768, -1207.62, -328 ),
Vector( 12456, -3080, -1096 ),Vector( 12456, -3080, -328 ),
Vector( 12456, -1200, -1096 ),Vector( 12456, -1200, -328 ),
Vector( 12456, -3080, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 12456, -3080, -328 ),Vector( 12456, -1200, -328 ),
Vector( 2768, -3080, -1096 ),Vector( 12456, -3080, -1096 ),
Vector( 2768, -3080, -328 ),Vector( 12456, -3080, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 2768, -1207.62, -328 ),Vector( 12456, -1200, -328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3128, -3032, -172 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 202>
trig.script_name = "triggers_instadeath_humanroom"
trig.edges.extend([Vector( 2944, -4400, -192 ),Vector( 2944, -4400, -152 ),
Vector( 2944, -1664, -192 ),Vector( 2944, -1664, -152 ),
Vector( 2944, -4400, -192 ),Vector( 2944, -1664, -192 ),
Vector( 2944, -4400, -152 ),Vector( 2944, -1664, -152 ),
Vector( 3312, -4400, -192 ),Vector( 3312, -4400, -152 ),
Vector( 3312, -1664, -192 ),Vector( 3312, -1664, -152 ),
Vector( 3312, -4400, -192 ),Vector( 3312, -1664, -192 ),
Vector( 3312, -4400, -152 ),Vector( 3312, -1664, -152 ),
Vector( 2944, -4400, -192 ),Vector( 3312, -4400, -192 ),
Vector( 2944, -4400, -152 ),Vector( 3312, -4400, -152 ),
Vector( 2944, -1664, -192 ),Vector( 3312, -1664, -192 ),
Vector( 2944, -1664, -152 ),Vector( 3312, -1664, -152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3136, -3036, -164 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 160, 181>
trig.script_name = "triggers_quickdeath_humanroom"
trig.edges.extend([Vector( 2944, -4400, -192 ),Vector( 2944, -4400, -136 ),
Vector( 2944, -1672, -192 ),Vector( 2944, -1672, -136 ),
Vector( 2944, -4400, -192 ),Vector( 2944, -1672, -192 ),
Vector( 2944, -4400, -136 ),Vector( 2944, -1672, -136 ),
Vector( 3328, -4400, -192 ),Vector( 3328, -4400, -136 ),
Vector( 3328, -1672, -192 ),Vector( 3328, -1672, -136 ),
Vector( 3328, -4400, -192 ),Vector( 3328, -1672, -192 ),
Vector( 3328, -4400, -136 ),Vector( 3328, -1672, -136 ),
Vector( 2944, -4400, -192 ),Vector( 3328, -4400, -192 ),
Vector( 2944, -4400, -136 ),Vector( 3328, -4400, -136 ),
Vector( 2944, -1672, -192 ),Vector( 3328, -1672, -192 ),
Vector( 2944, -1672, -136 ),Vector( 3328, -1672, -136 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7612, -200, -712 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <245, 106, 106>
trig.script_name = "triggers_quickdeath_humanroom"
trig.edges.extend([Vector( 2768, -3080, -1096 ),Vector( 2768, -3080, -328 ),
Vector( 2768, -3080, -1096 ),Vector( 2768, -1207.62, -1096 ),
Vector( 2768, -3080, -328 ),Vector( 2768, -1207.62, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 2768, -1207.62, -328 ),
Vector( 12456, -3080, -1096 ),Vector( 12456, -3080, -328 ),
Vector( 12456, -1200, -1096 ),Vector( 12456, -1200, -328 ),
Vector( 12456, -3080, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 12456, -3080, -328 ),Vector( 12456, -1200, -328 ),
Vector( 2768, -3080, -1096 ),Vector( 12456, -3080, -1096 ),
Vector( 2768, -3080, -328 ),Vector( 12456, -3080, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 2768, -1207.62, -328 ),Vector( 12456, -1200, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 2768, -1207.62, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 2768, -917.375, -1096 ),
Vector( 2768, -1207.62, -328 ),Vector( 2768, -917.375, -328 ),
Vector( 2768, -917.375, -1096 ),Vector( 2768, -917.375, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -904, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 12456, -904, -328 ),Vector( 12456, -1200, -328 ),
Vector( 12456, -1200, -1096 ),Vector( 12456, -1200, -328 ),
Vector( 12456, -904, -1096 ),Vector( 2792, -904, -1096 ),
Vector( 12456, -904, -328 ),Vector( 2792, -904, -328 ),
Vector( 2792, -904, -1096 ),Vector( 2792, -904, -328 ),
Vector( 2768, -1207.62, -1096 ),Vector( 12456, -1200, -1096 ),
Vector( 2768, -917.375, -1096 ),Vector( 2792, -904, -1096 ),
Vector( 2768, -1207.62, -328 ),Vector( 12456, -1200, -328 ),
Vector( 2768, -917.375, -328 ),Vector( 2792, -904, -328 ),
Vector( 2792, -904, -1096 ),Vector( 2792, -904, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -904, -328 ),
Vector( 12456, -392, -1096 ),Vector( 12456, -392, -328 ),
Vector( 12456, -904, -1096 ),Vector( 12456, -392, -1096 ),
Vector( 12456, -904, -328 ),Vector( 12456, -392, -328 ),
Vector( 2792, -904, -1096 ),Vector( 12456, -904, -1096 ),
Vector( 2792, -904, -328 ),Vector( 12456, -904, -328 ),
Vector( 12456, -392, -1096 ),Vector( 3536, -392, -1096 ),
Vector( 12456, -392, -328 ),Vector( 3536, -392, -328 ),
Vector( 3536, -392, -1096 ),Vector( 3536, -392, -328 ),
Vector( 2792, -904, -1096 ),Vector( 3536, -392, -1096 ),
Vector( 2792, -904, -328 ),Vector( 3536, -392, -328 ),
Vector( 3536, -392, -1096 ),Vector( 3536, -392, -328 ),
Vector( 12456, -392, -1096 ),Vector( 12456, -392, -328 ),
Vector( 12456, 120, -1096 ),Vector( 12456, 120, -328 ),
Vector( 12456, -392, -1096 ),Vector( 12456, 120, -1096 ),
Vector( 12456, -392, -328 ),Vector( 12456, 120, -328 ),
Vector( 3536, -392, -1096 ),Vector( 12456, -392, -1096 ),
Vector( 3536, -392, -328 ),Vector( 12456, -392, -328 ),
Vector( 12456, 120, -1096 ),Vector( 4168, 120, -1096 ),
Vector( 12456, 120, -328 ),Vector( 4168, 120, -328 ),
Vector( 4168, 120, -1096 ),Vector( 4168, 120, -328 ),
Vector( 3536, -392, -1096 ),Vector( 4168, 120, -1096 ),
Vector( 3536, -392, -328 ),Vector( 4168, 120, -328 ),
Vector( 4168, 120, -1096 ),Vector( 4168, 120, -328 ),
Vector( 12456, 120, -1096 ),Vector( 12456, 120, -328 ),
Vector( 12456, 632, -1096 ),Vector( 12456, 632, -328 ),
Vector( 12456, 120, -1096 ),Vector( 12456, 632, -1096 ),
Vector( 12456, 120, -328 ),Vector( 12456, 632, -328 ),
Vector( 4168, 120, -1096 ),Vector( 12456, 120, -1096 ),
Vector( 4168, 120, -328 ),Vector( 12456, 120, -328 ),
Vector( 12456, 632, -1096 ),Vector( 4680, 632, -1096 ),
Vector( 12456, 632, -328 ),Vector( 4680, 632, -328 ),
Vector( 4680, 632, -1096 ),Vector( 4680, 632, -328 ),
Vector( 4168, 120, -1096 ),Vector( 4680, 632, -1096 ),
Vector( 4168, 120, -328 ),Vector( 4680, 632, -328 ),
Vector( 4680, 632, -1096 ),Vector( 4680, 632, -328 ),
Vector( 12456, 632, -1096 ),Vector( 12456, 632, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 12456, 1144, -328 ),
Vector( 12456, 632, -1096 ),Vector( 12456, 1144, -1096 ),
Vector( 12456, 632, -328 ),Vector( 12456, 1144, -328 ),
Vector( 4680, 632, -1096 ),Vector( 12456, 632, -1096 ),
Vector( 4680, 632, -328 ),Vector( 12456, 632, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 5064, 1144, -1096 ),
Vector( 12456, 1144, -328 ),Vector( 5064, 1144, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 5064, 1144, -328 ),
Vector( 4680, 632, -1096 ),Vector( 5064, 1144, -1096 ),
Vector( 4680, 632, -328 ),Vector( 5064, 1144, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 5064, 1144, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 12456, 1144, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 12456, 1656, -328 ),
Vector( 12456, 1144, -1096 ),Vector( 12456, 1656, -1096 ),
Vector( 12456, 1144, -328 ),Vector( 12456, 1656, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 12456, 1144, -1096 ),
Vector( 5064, 1144, -328 ),Vector( 12456, 1144, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 5448, 1656, -1096 ),
Vector( 12456, 1656, -328 ),Vector( 5448, 1656, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 5448, 1656, -328 ),
Vector( 5064, 1144, -1096 ),Vector( 5448, 1656, -1096 ),
Vector( 5064, 1144, -328 ),Vector( 5448, 1656, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 5448, 1656, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 12456, 1656, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 12456, 2168, -328 ),
Vector( 12456, 1656, -1096 ),Vector( 12456, 2168, -1096 ),
Vector( 12456, 1656, -328 ),Vector( 12456, 2168, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 12456, 1656, -1096 ),
Vector( 5448, 1656, -328 ),Vector( 12456, 1656, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 5704, 2168, -1096 ),
Vector( 12456, 2168, -328 ),Vector( 5704, 2168, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 5704, 2168, -328 ),
Vector( 5448, 1656, -1096 ),Vector( 5704, 2168, -1096 ),
Vector( 5448, 1656, -328 ),Vector( 5704, 2168, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 5704, 2168, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 12456, 2168, -328 ),
Vector( 12456, 2680, -1096 ),Vector( 12456, 2680, -328 ),
Vector( 12456, 2168, -1096 ),Vector( 12456, 2680, -1096 ),
Vector( 12456, 2168, -328 ),Vector( 12456, 2680, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 12456, 2168, -1096 ),
Vector( 5704, 2168, -328 ),Vector( 12456, 2168, -328 ),
Vector( 12456, 2680, -1096 ),Vector( 5896, 2680, -1096 ),
Vector( 12456, 2680, -328 ),Vector( 5896, 2680, -328 ),
Vector( 5896, 2680, -1096 ),Vector( 5896, 2680, -328 ),
Vector( 5704, 2168, -1096 ),Vector( 5896, 2680, -1096 ),
Vector( 5704, 2168, -328 ),Vector( 5896, 2680, -328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10820.7, -2368.27, 48.0001 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <96, 85, 213>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 10707.6, -2431.27, -112 ),Vector( 10707.6, -2431.27, 208 ),
Vector( 10933.9, -2305.26, -112 ),Vector( 10933.9, -2305.26, 208 ),
Vector( 10783.6, -2492.33, -112 ),Vector( 10783.6, -2492.33, 208 ),
Vector( 10857.9, -2244.2, -112 ),Vector( 10857.9, -2244.2, 208 ),
Vector( 10707.6, -2431.27, -112 ),Vector( 10857.9, -2244.2, -112 ),
Vector( 10933.9, -2305.26, -112 ),Vector( 10857.9, -2244.2, -112 ),
Vector( 10933.9, -2305.26, -112 ),Vector( 10783.6, -2492.33, -112 ),
Vector( 10707.6, -2431.27, -112 ),Vector( 10783.6, -2492.33, -112 ),
Vector( 10707.6, -2431.27, 208 ),Vector( 10857.9, -2244.2, 208 ),
Vector( 10933.9, -2305.26, 208 ),Vector( 10857.9, -2244.2, 208 ),
Vector( 10933.9, -2305.26, 208 ),Vector( 10783.6, -2492.33, 208 ),
Vector( 10707.6, -2431.27, 208 ),Vector( 10783.6, -2492.33, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11192, 409.625, 160 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <234, 152, 170>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 10848, 544, -104 ),Vector( 10848, 273.625, -104 ),
Vector( 10848, 544, 424 ),Vector( 10848, 273.625, 424 ),
Vector( 10848, 544, -104 ),Vector( 10848, 544, 424 ),
Vector( 10848, 273.625, -104 ),Vector( 10848, 273.625, 424 ),
Vector( 11536, 579.625, -104 ),Vector( 11536, 297.25, -104 ),
Vector( 11536, 579.625, 424 ),Vector( 11536, 297.25, 424 ),
Vector( 11536, 579.625, -104 ),Vector( 11536, 579.625, 424 ),
Vector( 11536, 297.25, -104 ),Vector( 11536, 297.25, 424 ),
Vector( 11367.2, 89.625, -104 ),Vector( 11020.5, 89.625, -104 ),
Vector( 11367.2, 89.625, 424 ),Vector( 11020.5, 89.625, 424 ),
Vector( 11367.2, 89.625, -104 ),Vector( 11367.2, 89.625, 424 ),
Vector( 11020.5, 89.625, -104 ),Vector( 11020.5, 89.625, 424 ),
Vector( 10954, 729.625, -104 ),Vector( 11373.6, 729.625, -104 ),
Vector( 10954, 729.625, 424 ),Vector( 11373.6, 729.625, 424 ),
Vector( 10954, 729.625, -104 ),Vector( 10954, 729.625, 424 ),
Vector( 11373.6, 729.625, -104 ),Vector( 11373.6, 729.625, 424 ),
Vector( 10848, 544, -104 ),Vector( 10954, 729.625, -104 ),
Vector( 11536, 579.625, -104 ),Vector( 11373.6, 729.625, -104 ),
Vector( 11536, 297.25, -104 ),Vector( 11367.2, 89.625, -104 ),
Vector( 10848, 273.625, -104 ),Vector( 11020.5, 89.625, -104 ),
Vector( 10848, 544, 424 ),Vector( 10954, 729.625, 424 ),
Vector( 11536, 579.625, 424 ),Vector( 11373.6, 729.625, 424 ),
Vector( 11536, 297.25, 424 ),Vector( 11367.2, 89.625, 424 ),
Vector( 10848, 273.625, 424 ),Vector( 11020.5, 89.625, 424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 812, 124 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 202, 245>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 7824, 1760, -104 ),Vector( 7824, 1760, 352 ),
Vector( 7824, 1760, -104 ),Vector( 7824, 232, -104 ),
Vector( 7824, 1760, 352 ),Vector( 7824, 232, 352 ),
Vector( 7824, 232, -104 ),Vector( 7824, 232, 352 ),
Vector( 8816, 1760, -104 ),Vector( 8816, 1760, 352 ),
Vector( 8816, 1760, -104 ),Vector( 8816, 192, -104 ),
Vector( 8816, 1760, 352 ),Vector( 8816, 192, 352 ),
Vector( 8816, 192, -104 ),Vector( 8816, 192, 352 ),
Vector( 8118.38, -136, -104 ),Vector( 8448, -136, -104 ),
Vector( 8118.38, -136, 352 ),Vector( 8448, -136, 352 ),
Vector( 8118.38, -136, -104 ),Vector( 8118.38, -136, 352 ),
Vector( 8448, -136, -104 ),Vector( 8448, -136, 352 ),
Vector( 7824, 1760, -104 ),Vector( 8816, 1760, -104 ),
Vector( 7824, 1760, 352 ),Vector( 8816, 1760, 352 ),
Vector( 7824, 232, -104 ),Vector( 8118.38, -136, -104 ),
Vector( 8816, 192, -104 ),Vector( 8448, -136, -104 ),
Vector( 7824, 232, 352 ),Vector( 8118.38, -136, 352 ),
Vector( 8816, 192, 352 ),Vector( 8448, -136, 352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7392, -1802.38, 212 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 112, 138>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 7056, -1633.38, -104 ),Vector( 7056, -1927.12, -104 ),
Vector( 7056, -1633.38, 528 ),Vector( 7056, -1927.12, 528 ),
Vector( 7056, -1633.38, -104 ),Vector( 7056, -1633.38, 528 ),
Vector( 7056, -1927.12, -104 ),Vector( 7056, -1927.12, 528 ),
Vector( 7728, -1604.75, -104 ),Vector( 7728, -1925, -104 ),
Vector( 7728, -1604.75, 528 ),Vector( 7728, -1925, 528 ),
Vector( 7728, -1604.75, -104 ),Vector( 7728, -1604.75, 528 ),
Vector( 7728, -1925, -104 ),Vector( 7728, -1925, 528 ),
Vector( 7575.75, -2134.38, -104 ),Vector( 7242.5, -2134.38, -104 ),
Vector( 7575.75, -2134.38, 528 ),Vector( 7242.5, -2134.38, 528 ),
Vector( 7575.75, -2134.38, -104 ),Vector( 7575.75, -2134.38, 528 ),
Vector( 7242.5, -2134.38, -104 ),Vector( 7242.5, -2134.38, 528 ),
Vector( 7206.38, -1470.38, -104 ),Vector( 7520.38, -1470.38, -104 ),
Vector( 7206.38, -1470.38, 528 ),Vector( 7520.38, -1470.38, 528 ),
Vector( 7206.38, -1470.38, -104 ),Vector( 7206.38, -1470.38, 528 ),
Vector( 7520.38, -1470.38, -104 ),Vector( 7520.38, -1470.38, 528 ),
Vector( 7056, -1633.38, -104 ),Vector( 7206.38, -1470.38, -104 ),
Vector( 7728, -1604.75, -104 ),Vector( 7520.38, -1470.38, -104 ),
Vector( 7728, -1925, -104 ),Vector( 7575.75, -2134.38, -104 ),
Vector( 7056, -1927.12, -104 ),Vector( 7242.5, -2134.38, -104 ),
Vector( 7056, -1633.38, 528 ),Vector( 7206.38, -1470.38, 528 ),
Vector( 7728, -1604.75, 528 ),Vector( 7520.38, -1470.38, 528 ),
Vector( 7728, -1925, 528 ),Vector( 7575.75, -2134.38, 528 ),
Vector( 7056, -1927.12, 528 ),Vector( 7242.5, -2134.38, 528 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4841.43, 253.529, 244.007 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <194, 248, 224>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 4278.81, 144.565, -135.993 ),Vector( 4278.81, 144.565, 624.007 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 5404.06, 362.494, 624.007 ),
Vector( 4784.11, -316.677, -135.993 ),Vector( 4784.11, -316.677, 624.007 ),
Vector( 4898.76, 823.736, -135.993 ),Vector( 4898.76, 823.736, 624.007 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 4898.76, 823.736, -135.993 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 4784.11, -316.677, -135.993 ),
Vector( 4278.81, 144.565, -135.993 ),Vector( 4784.11, -316.677, -135.993 ),
Vector( 4278.81, 144.565, -135.993 ),Vector( 4898.76, 823.736, -135.993 ),
Vector( 5404.06, 362.494, 624.007 ),Vector( 4898.76, 823.736, 624.007 ),
Vector( 5404.06, 362.494, 624.007 ),Vector( 4784.11, -316.677, 624.007 ),
Vector( 4278.81, 144.565, 624.007 ),Vector( 4784.11, -316.677, 624.007 ),
Vector( 4278.81, 144.565, 624.007 ),Vector( 4898.76, 823.736, 624.007 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2944, -1640, -24 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 192, 149>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 2800, -1792, -136 ),Vector( 2800, -1792, 88 ),
Vector( 2800, -1488, -136 ),Vector( 2800, -1488, 88 ),
Vector( 2800, -1792, -136 ),Vector( 2800, -1488, -136 ),
Vector( 2800, -1792, 88 ),Vector( 2800, -1488, 88 ),
Vector( 3088, -1792, -136 ),Vector( 3088, -1792, 88 ),
Vector( 3088, -1488, -136 ),Vector( 3088, -1488, 88 ),
Vector( 3088, -1792, -136 ),Vector( 3088, -1488, -136 ),
Vector( 3088, -1792, 88 ),Vector( 3088, -1488, 88 ),
Vector( 2800, -1792, -136 ),Vector( 3088, -1792, -136 ),
Vector( 2800, -1792, 88 ),Vector( 3088, -1792, 88 ),
Vector( 2800, -1488, -136 ),Vector( 3088, -1488, -136 ),
Vector( 2800, -1488, 88 ),Vector( 3088, -1488, 88 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11115.7, -1432.18, 48.8099 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <200, 149, 213>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 10725.4, -1294.78, -111.19 ),Vector( 10725.4, -1294.78, 208.81 ),
Vector( 11506, -1569.58, -111.19 ),Vector( 11506, -1569.58, 208.81 ),
Vector( 10727.9, -1576.35, -111.19 ),Vector( 10727.9, -1576.35, 208.81 ),
Vector( 11503.5, -1288.02, -111.19 ),Vector( 11503.5, -1288.02, 208.81 ),
Vector( 10725.4, -1294.78, -111.19 ),Vector( 11503.5, -1288.02, -111.19 ),
Vector( 11503.5, -1288.02, -111.19 ),Vector( 11506, -1569.58, -111.19 ),
Vector( 11506, -1569.58, -111.19 ),Vector( 10727.9, -1576.35, -111.19 ),
Vector( 10727.9, -1576.35, -111.19 ),Vector( 10725.4, -1294.78, -111.19 ),
Vector( 10725.4, -1294.78, 208.81 ),Vector( 11503.5, -1288.02, 208.81 ),
Vector( 11503.5, -1288.02, 208.81 ),Vector( 11506, -1569.58, 208.81 ),
Vector( 11506, -1569.58, 208.81 ),Vector( 10727.9, -1576.35, 208.81 ),
Vector( 10727.9, -1576.35, 208.81 ),Vector( 10725.4, -1294.78, 208.81 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3497.93, -4736.45, -23.822 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <194, 85, 146>
trig.edges.extend([Vector( 3322.93, -4966.95, -134.572 ),Vector( 3322.93, -4966.95, 86.928 ),
Vector( 3322.93, -4505.95, -134.572 ),Vector( 3322.93, -4505.95, 86.928 ),
Vector( 3322.93, -4966.95, -134.572 ),Vector( 3322.93, -4505.95, -134.572 ),
Vector( 3322.93, -4966.95, 86.928 ),Vector( 3322.93, -4505.95, 86.928 ),
Vector( 3672.93, -4966.95, -134.572 ),Vector( 3672.93, -4966.95, 86.928 ),
Vector( 3672.93, -4505.95, -134.572 ),Vector( 3672.93, -4505.95, 86.928 ),
Vector( 3672.93, -4966.95, -134.572 ),Vector( 3672.93, -4505.95, -134.572 ),
Vector( 3672.93, -4966.95, 86.928 ),Vector( 3672.93, -4505.95, 86.928 ),
Vector( 3322.93, -4966.95, -134.572 ),Vector( 3672.93, -4966.95, -134.572 ),
Vector( 3322.93, -4966.95, 86.928 ),Vector( 3672.93, -4966.95, 86.928 ),
Vector( 3322.93, -4505.95, -134.572 ),Vector( 3672.93, -4505.95, -134.572 ),
Vector( 3322.93, -4505.95, 86.928 ),Vector( 3672.93, -4505.95, 86.928 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2473, -4692.25, 2438.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <194, 138, 101>
trig.edges.extend([Vector( 2354, -4813.5, 2413 ),Vector( 2354, -4813.5, 2464.5 ),
Vector( 2354, -4571, 2413 ),Vector( 2354, -4571, 2464.5 ),
Vector( 2354, -4813.5, 2413 ),Vector( 2354, -4571, 2413 ),
Vector( 2354, -4813.5, 2464.5 ),Vector( 2354, -4571, 2464.5 ),
Vector( 2592, -4813.5, 2413 ),Vector( 2592, -4813.5, 2464.5 ),
Vector( 2592, -4571, 2413 ),Vector( 2592, -4571, 2464.5 ),
Vector( 2592, -4813.5, 2413 ),Vector( 2592, -4571, 2413 ),
Vector( 2592, -4813.5, 2464.5 ),Vector( 2592, -4571, 2464.5 ),
Vector( 2354, -4813.5, 2413 ),Vector( 2592, -4813.5, 2413 ),
Vector( 2354, -4813.5, 2464.5 ),Vector( 2592, -4813.5, 2464.5 ),
Vector( 2354, -4571, 2413 ),Vector( 2592, -4571, 2413 ),
Vector( 2354, -4571, 2464.5 ),Vector( 2592, -4571, 2464.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2473, -4692.25, 390.75 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <194, 138, 101>
trig.edges.extend([Vector( 2354, -4813.5, 365 ),Vector( 2354, -4813.5, 416.5 ),
Vector( 2354, -4571, 365 ),Vector( 2354, -4571, 416.5 ),
Vector( 2354, -4813.5, 365 ),Vector( 2354, -4571, 365 ),
Vector( 2354, -4813.5, 416.5 ),Vector( 2354, -4571, 416.5 ),
Vector( 2592, -4813.5, 365 ),Vector( 2592, -4813.5, 416.5 ),
Vector( 2592, -4571, 365 ),Vector( 2592, -4571, 416.5 ),
Vector( 2592, -4813.5, 365 ),Vector( 2592, -4571, 365 ),
Vector( 2592, -4813.5, 416.5 ),Vector( 2592, -4571, 416.5 ),
Vector( 2354, -4813.5, 365 ),Vector( 2592, -4813.5, 365 ),
Vector( 2354, -4813.5, 416.5 ),Vector( 2592, -4813.5, 416.5 ),
Vector( 2354, -4571, 365 ),Vector( 2592, -4571, 365 ),
Vector( 2354, -4571, 416.5 ),Vector( 2592, -4571, 416.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3529, -4804.25, -625.25 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <109, 96, 216>
trig.edges.extend([Vector( 3410, -4925.5, -651 ),Vector( 3410, -4925.5, -599.5 ),
Vector( 3410, -4683, -651 ),Vector( 3410, -4683, -599.5 ),
Vector( 3410, -4925.5, -651 ),Vector( 3410, -4683, -651 ),
Vector( 3410, -4925.5, -599.5 ),Vector( 3410, -4683, -599.5 ),
Vector( 3648, -4925.5, -651 ),Vector( 3648, -4925.5, -599.5 ),
Vector( 3648, -4683, -651 ),Vector( 3648, -4683, -599.5 ),
Vector( 3648, -4925.5, -651 ),Vector( 3648, -4683, -651 ),
Vector( 3648, -4925.5, -599.5 ),Vector( 3648, -4683, -599.5 ),
Vector( 3410, -4925.5, -651 ),Vector( 3648, -4925.5, -651 ),
Vector( 3410, -4925.5, -599.5 ),Vector( 3648, -4925.5, -599.5 ),
Vector( 3410, -4683, -651 ),Vector( 3648, -4683, -651 ),
Vector( 3410, -4683, -599.5 ),Vector( 3648, -4683, -599.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3529, -4804.25, -2673.25 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <109, 96, 216>
trig.edges.extend([Vector( 3410, -4925.5, -2699 ),Vector( 3410, -4925.5, -2647.5 ),
Vector( 3410, -4683, -2699 ),Vector( 3410, -4683, -2647.5 ),
Vector( 3410, -4925.5, -2699 ),Vector( 3410, -4683, -2699 ),
Vector( 3410, -4925.5, -2647.5 ),Vector( 3410, -4683, -2647.5 ),
Vector( 3648, -4925.5, -2699 ),Vector( 3648, -4925.5, -2647.5 ),
Vector( 3648, -4683, -2699 ),Vector( 3648, -4683, -2647.5 ),
Vector( 3648, -4925.5, -2699 ),Vector( 3648, -4683, -2699 ),
Vector( 3648, -4925.5, -2647.5 ),Vector( 3648, -4683, -2647.5 ),
Vector( 3410, -4925.5, -2699 ),Vector( 3648, -4925.5, -2699 ),
Vector( 3410, -4925.5, -2647.5 ),Vector( 3648, -4925.5, -2647.5 ),
Vector( 3410, -4683, -2699 ),Vector( 3648, -4683, -2699 ),
Vector( 3410, -4683, -2647.5 ),Vector( 3648, -4683, -2647.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < -220, -3368, -352 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <160, 192, 170>
trig.edges.extend([Vector( -800, -3744, -496 ),Vector( -800, -3744, -208 ),
Vector( -800, -2992, -496 ),Vector( -800, -2992, -208 ),
Vector( -800, -3744, -496 ),Vector( -800, -2992, -496 ),
Vector( -800, -3744, -208 ),Vector( -800, -2992, -208 ),
Vector( 360, -3744, -496 ),Vector( 360, -3744, -208 ),
Vector( 360, -2992, -496 ),Vector( 360, -2992, -208 ),
Vector( 360, -3744, -496 ),Vector( 360, -2992, -496 ),
Vector( 360, -3744, -208 ),Vector( 360, -2992, -208 ),
Vector( -800, -3744, -496 ),Vector( 360, -3744, -496 ),
Vector( -800, -3744, -208 ),Vector( 360, -3744, -208 ),
Vector( -800, -2992, -496 ),Vector( 360, -2992, -496 ),
Vector( -800, -2992, -208 ),Vector( 360, -2992, -208 ),
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
Vector( 1150.74, -3079.82, -1320 ),Vector( 3422.74, -3079.82, -1320 ),
Vector( 1150.74, -3079.82, -720 ),Vector( 3422.74, -3079.82, -720 ),
Vector( 1150.74, -2079.82, -1320 ),Vector( 3422.74, -2079.82, -1320 ),
Vector( 1150.74, -2079.82, -720 ),Vector( 3422.74, -2079.82, -720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5443.38, -4045, 267.125 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <93, 120, 114>
trig.targetname = "trigger_hazard3"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 5231.88, -3983, 223.125 ),Vector( 5231.88, -3983, 311.125 ),
Vector( 5231.88, -3971, 223.125 ),Vector( 5231.88, -3971, 311.125 ),
Vector( 5231.88, -3983, 223.125 ),Vector( 5231.88, -3971, 223.125 ),
Vector( 5231.88, -3983, 311.125 ),Vector( 5231.88, -3971, 311.125 ),
Vector( 5512, -3971, 223.125 ),Vector( 5512, -3971, 311.125 ),
Vector( 5512, -3971, 223.125 ),Vector( 5512, -3982, 223.125 ),
Vector( 5512, -3971, 311.125 ),Vector( 5512, -3982, 311.125 ),
Vector( 5512, -3982, 223.125 ),Vector( 5512, -3982, 311.125 ),
Vector( 5231.88, -3971, 223.125 ),Vector( 5512, -3971, 223.125 ),
Vector( 5231.88, -3971, 311.125 ),Vector( 5512, -3971, 311.125 ),
Vector( 5231.88, -3983, 223.125 ),Vector( 5512, -3982, 223.125 ),
Vector( 5231.88, -3983, 311.125 ),Vector( 5512, -3982, 311.125 ),
Vector( 5512, -3971, 223.125 ),Vector( 5512, -3971, 311.125 ),
Vector( 5512, -3971, 223.125 ),Vector( 5512, -3982, 223.125 ),
Vector( 5512, -3971, 311.125 ),Vector( 5512, -3982, 311.125 ),
Vector( 5512, -3982, 223.125 ),Vector( 5512, -3982, 311.125 ),
Vector( 5610, -3986, 223.125 ),Vector( 5610, -3986, 311.125 ),
Vector( 5600, -3996, 223.125 ),Vector( 5600, -3996, 311.125 ),
Vector( 5512, -3982, 223.125 ),Vector( 5600, -3996, 223.125 ),
Vector( 5610, -3986, 223.125 ),Vector( 5600, -3996, 223.125 ),
Vector( 5610, -3986, 223.125 ),Vector( 5512, -3971, 223.125 ),
Vector( 5512, -3982, 311.125 ),Vector( 5600, -3996, 311.125 ),
Vector( 5610, -3986, 311.125 ),Vector( 5600, -3996, 311.125 ),
Vector( 5610, -3986, 311.125 ),Vector( 5512, -3971, 311.125 ),
Vector( 5600, -3996, 223.125 ),Vector( 5600, -3996, 311.125 ),
Vector( 5654.88, -4119, 223.125 ),Vector( 5654.88, -4119, 311.125 ),
Vector( 5654.88, -4119, 223.125 ),Vector( 5642.88, -4119, 223.125 ),
Vector( 5654.88, -4119, 311.125 ),Vector( 5642.88, -4119, 311.125 ),
Vector( 5642.88, -4119, 223.125 ),Vector( 5642.88, -4119, 311.125 ),
Vector( 5610, -3986, 223.125 ),Vector( 5610, -3986, 311.125 ),
Vector( 5600, -3996, 223.125 ),Vector( 5610, -3986, 223.125 ),
Vector( 5600, -3996, 223.125 ),Vector( 5642.88, -4119, 223.125 ),
Vector( 5654.88, -4119, 223.125 ),Vector( 5610, -3986, 223.125 ),
Vector( 5600, -3996, 311.125 ),Vector( 5610, -3986, 311.125 ),
Vector( 5600, -3996, 311.125 ),Vector( 5642.88, -4119, 311.125 ),
Vector( 5654.88, -4119, 311.125 ),Vector( 5610, -3986, 311.125 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3072, -3920, 11152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 128, 128>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 3066, -3984, 11088 ),Vector( 3066, -3984, 11216 ),
Vector( 3066, -3856, 11088 ),Vector( 3066, -3856, 11216 ),
Vector( 3066, -3984, 11088 ),Vector( 3066, -3856, 11088 ),
Vector( 3066, -3984, 11216 ),Vector( 3066, -3856, 11216 ),
Vector( 3078, -3984, 11088 ),Vector( 3078, -3984, 11216 ),
Vector( 3078, -3856, 11088 ),Vector( 3078, -3856, 11216 ),
Vector( 3078, -3984, 11088 ),Vector( 3078, -3856, 11088 ),
Vector( 3078, -3984, 11216 ),Vector( 3078, -3856, 11216 ),
Vector( 3066, -3984, 11088 ),Vector( 3078, -3984, 11088 ),
Vector( 3066, -3984, 11216 ),Vector( 3078, -3984, 11216 ),
Vector( 3066, -3856, 11088 ),Vector( 3078, -3856, 11088 ),
Vector( 3066, -3856, 11216 ),Vector( 3078, -3856, 11216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3072, -4080, 11152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 128>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 3066, -4144, 11088 ),Vector( 3066, -4144, 11216 ),
Vector( 3066, -4016, 11088 ),Vector( 3066, -4016, 11216 ),
Vector( 3066, -4144, 11088 ),Vector( 3066, -4016, 11088 ),
Vector( 3066, -4144, 11216 ),Vector( 3066, -4016, 11216 ),
Vector( 3078, -4144, 11088 ),Vector( 3078, -4144, 11216 ),
Vector( 3078, -4016, 11088 ),Vector( 3078, -4016, 11216 ),
Vector( 3078, -4144, 11088 ),Vector( 3078, -4016, 11088 ),
Vector( 3078, -4144, 11216 ),Vector( 3078, -4016, 11216 ),
Vector( 3066, -4144, 11088 ),Vector( 3078, -4144, 11088 ),
Vector( 3066, -4144, 11216 ),Vector( 3078, -4144, 11216 ),
Vector( 3066, -4016, 11088 ),Vector( 3078, -4016, 11088 ),
Vector( 3066, -4016, 11216 ),Vector( 3078, -4016, 11216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3072, -3760, 11152 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 213, 128>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 3066, -3824, 11088 ),Vector( 3066, -3824, 11216 ),
Vector( 3066, -3696, 11088 ),Vector( 3066, -3696, 11216 ),
Vector( 3066, -3824, 11088 ),Vector( 3066, -3696, 11088 ),
Vector( 3066, -3824, 11216 ),Vector( 3066, -3696, 11216 ),
Vector( 3078, -3824, 11088 ),Vector( 3078, -3824, 11216 ),
Vector( 3078, -3696, 11088 ),Vector( 3078, -3696, 11216 ),
Vector( 3078, -3824, 11088 ),Vector( 3078, -3696, 11088 ),
Vector( 3078, -3824, 11216 ),Vector( 3078, -3696, 11216 ),
Vector( 3066, -3824, 11088 ),Vector( 3078, -3824, 11088 ),
Vector( 3066, -3824, 11216 ),Vector( 3078, -3824, 11216 ),
Vector( 3066, -3696, 11088 ),Vector( 3078, -3696, 11088 ),
Vector( 3066, -3696, 11216 ),Vector( 3078, -3696, 11216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3072, -4960, 11096 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 170, 149>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 3066, -5024, 11032 ),Vector( 3066, -5024, 11160 ),
Vector( 3066, -4896, 11032 ),Vector( 3066, -4896, 11160 ),
Vector( 3066, -5024, 11032 ),Vector( 3066, -4896, 11032 ),
Vector( 3066, -5024, 11160 ),Vector( 3066, -4896, 11160 ),
Vector( 3078, -5024, 11032 ),Vector( 3078, -5024, 11160 ),
Vector( 3078, -4896, 11032 ),Vector( 3078, -4896, 11160 ),
Vector( 3078, -5024, 11032 ),Vector( 3078, -4896, 11032 ),
Vector( 3078, -5024, 11160 ),Vector( 3078, -4896, 11160 ),
Vector( 3066, -5024, 11032 ),Vector( 3078, -5024, 11032 ),
Vector( 3066, -5024, 11160 ),Vector( 3078, -5024, 11160 ),
Vector( 3066, -4896, 11032 ),Vector( 3078, -4896, 11032 ),
Vector( 3066, -4896, 11160 ),Vector( 3078, -4896, 11160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3072, -5120, 11096 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 85, 149>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 3066, -5184, 11032 ),Vector( 3066, -5184, 11160 ),
Vector( 3066, -5056, 11032 ),Vector( 3066, -5056, 11160 ),
Vector( 3066, -5184, 11032 ),Vector( 3066, -5056, 11032 ),
Vector( 3066, -5184, 11160 ),Vector( 3066, -5056, 11160 ),
Vector( 3078, -5184, 11032 ),Vector( 3078, -5184, 11160 ),
Vector( 3078, -5056, 11032 ),Vector( 3078, -5056, 11160 ),
Vector( 3078, -5184, 11032 ),Vector( 3078, -5056, 11032 ),
Vector( 3078, -5184, 11160 ),Vector( 3078, -5056, 11160 ),
Vector( 3066, -5184, 11032 ),Vector( 3078, -5184, 11032 ),
Vector( 3066, -5184, 11160 ),Vector( 3078, -5184, 11160 ),
Vector( 3066, -5056, 11032 ),Vector( 3078, -5056, 11032 ),
Vector( 3066, -5056, 11160 ),Vector( 3078, -5056, 11160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3072, -5280, 11096 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 170, 149>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 3066, -5344, 11032 ),Vector( 3066, -5344, 11160 ),
Vector( 3066, -5216, 11032 ),Vector( 3066, -5216, 11160 ),
Vector( 3066, -5344, 11032 ),Vector( 3066, -5216, 11032 ),
Vector( 3066, -5344, 11160 ),Vector( 3066, -5216, 11160 ),
Vector( 3078, -5344, 11032 ),Vector( 3078, -5344, 11160 ),
Vector( 3078, -5216, 11032 ),Vector( 3078, -5216, 11160 ),
Vector( 3078, -5344, 11032 ),Vector( 3078, -5216, 11032 ),
Vector( 3078, -5344, 11160 ),Vector( 3078, -5216, 11160 ),
Vector( 3066, -5344, 11032 ),Vector( 3078, -5344, 11032 ),
Vector( 3066, -5344, 11160 ),Vector( 3078, -5344, 11160 ),
Vector( 3066, -5216, 11032 ),Vector( 3078, -5216, 11032 ),
Vector( 3066, -5216, 11160 ),Vector( 3078, -5216, 11160 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7612, -200, 10808 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 106, 234>
trig.script_name = "triggers_instadeath_humanroom"
trig.edges.extend([Vector( 5704, 2168, 10424 ),Vector( 5704, 2168, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 12456, 2168, 11192 ),
Vector( 12456, 2680, 10424 ),Vector( 12456, 2680, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 12456, 2680, 10424 ),
Vector( 12456, 2168, 11192 ),Vector( 12456, 2680, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 12456, 2168, 10424 ),
Vector( 5704, 2168, 11192 ),Vector( 12456, 2168, 11192 ),
Vector( 12456, 2680, 10424 ),Vector( 5896, 2680, 10424 ),
Vector( 12456, 2680, 11192 ),Vector( 5896, 2680, 11192 ),
Vector( 5896, 2680, 10424 ),Vector( 5896, 2680, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 5896, 2680, 10424 ),
Vector( 5704, 2168, 11192 ),Vector( 5896, 2680, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 5448, 1656, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 12456, 1656, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 12456, 2168, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 12456, 2168, 10424 ),
Vector( 12456, 1656, 11192 ),Vector( 12456, 2168, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 12456, 1656, 10424 ),
Vector( 5448, 1656, 11192 ),Vector( 12456, 1656, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 5704, 2168, 10424 ),
Vector( 12456, 2168, 11192 ),Vector( 5704, 2168, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 5704, 2168, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 5704, 2168, 10424 ),
Vector( 5448, 1656, 11192 ),Vector( 5704, 2168, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 5064, 1144, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 12456, 1144, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 12456, 1656, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 12456, 1656, 10424 ),
Vector( 12456, 1144, 11192 ),Vector( 12456, 1656, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 12456, 1144, 10424 ),
Vector( 5064, 1144, 11192 ),Vector( 12456, 1144, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 5448, 1656, 10424 ),
Vector( 12456, 1656, 11192 ),Vector( 5448, 1656, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 5448, 1656, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 5448, 1656, 10424 ),
Vector( 5064, 1144, 11192 ),Vector( 5448, 1656, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 4680, 632, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 12456, 632, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 12456, 1144, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 12456, 1144, 10424 ),
Vector( 12456, 632, 11192 ),Vector( 12456, 1144, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 12456, 632, 10424 ),
Vector( 4680, 632, 11192 ),Vector( 12456, 632, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 5064, 1144, 10424 ),
Vector( 12456, 1144, 11192 ),Vector( 5064, 1144, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 5064, 1144, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 5064, 1144, 10424 ),
Vector( 4680, 632, 11192 ),Vector( 5064, 1144, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 4168, 120, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 12456, 120, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 12456, 632, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 12456, 632, 10424 ),
Vector( 12456, 120, 11192 ),Vector( 12456, 632, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 12456, 120, 10424 ),
Vector( 4168, 120, 11192 ),Vector( 12456, 120, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 4680, 632, 10424 ),
Vector( 12456, 632, 11192 ),Vector( 4680, 632, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 4680, 632, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 4680, 632, 10424 ),
Vector( 4168, 120, 11192 ),Vector( 4680, 632, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 3536, -392, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 12456, -392, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 12456, 120, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 12456, 120, 10424 ),
Vector( 12456, -392, 11192 ),Vector( 12456, 120, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 12456, -392, 10424 ),
Vector( 3536, -392, 11192 ),Vector( 12456, -392, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 4168, 120, 10424 ),
Vector( 12456, 120, 11192 ),Vector( 4168, 120, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 4168, 120, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 4168, 120, 10424 ),
Vector( 3536, -392, 11192 ),Vector( 4168, 120, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 2792, -904, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -904, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 12456, -392, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -392, 10424 ),
Vector( 12456, -904, 11192 ),Vector( 12456, -392, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 12456, -904, 10424 ),
Vector( 2792, -904, 11192 ),Vector( 12456, -904, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 3536, -392, 10424 ),
Vector( 12456, -392, 11192 ),Vector( 3536, -392, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 3536, -392, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 3536, -392, 10424 ),
Vector( 2792, -904, 11192 ),Vector( 3536, -392, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 2768, -1207.62, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 2768, -917.375, 10424 ),
Vector( 2768, -1207.62, 11192 ),Vector( 2768, -917.375, 11192 ),
Vector( 2768, -917.375, 10424 ),Vector( 2768, -917.375, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -904, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 12456, -904, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 12456, -1200, 10424 ),Vector( 12456, -1200, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 2792, -904, 10424 ),
Vector( 12456, -904, 11192 ),Vector( 2792, -904, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 2792, -904, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 2768, -917.375, 10424 ),Vector( 2792, -904, 10424 ),
Vector( 2768, -1207.62, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 2768, -917.375, 11192 ),Vector( 2792, -904, 11192 ),
Vector( 2768, -3080, 10424 ),Vector( 2768, -3080, 11192 ),
Vector( 2768, -3080, 10424 ),Vector( 2768, -1207.62, 10424 ),
Vector( 2768, -3080, 11192 ),Vector( 2768, -1207.62, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 2768, -1207.62, 11192 ),
Vector( 12456, -3080, 10424 ),Vector( 12456, -3080, 11192 ),
Vector( 12456, -1200, 10424 ),Vector( 12456, -1200, 11192 ),
Vector( 12456, -3080, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 12456, -3080, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 2768, -3080, 10424 ),Vector( 12456, -3080, 10424 ),
Vector( 2768, -3080, 11192 ),Vector( 12456, -3080, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 2768, -1207.62, 11192 ),Vector( 12456, -1200, 11192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3128, -3032, 11348 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 138>
trig.script_name = "triggers_instadeath_humanroom"
trig.edges.extend([Vector( 2944, -4400, 11328 ),Vector( 2944, -4400, 11368 ),
Vector( 2944, -1664, 11328 ),Vector( 2944, -1664, 11368 ),
Vector( 2944, -4400, 11328 ),Vector( 2944, -1664, 11328 ),
Vector( 2944, -4400, 11368 ),Vector( 2944, -1664, 11368 ),
Vector( 3312, -4400, 11328 ),Vector( 3312, -4400, 11368 ),
Vector( 3312, -1664, 11328 ),Vector( 3312, -1664, 11368 ),
Vector( 3312, -4400, 11328 ),Vector( 3312, -1664, 11328 ),
Vector( 3312, -4400, 11368 ),Vector( 3312, -1664, 11368 ),
Vector( 2944, -4400, 11328 ),Vector( 3312, -4400, 11328 ),
Vector( 2944, -4400, 11368 ),Vector( 3312, -4400, 11368 ),
Vector( 2944, -1664, 11328 ),Vector( 3312, -1664, 11328 ),
Vector( 2944, -1664, 11368 ),Vector( 3312, -1664, 11368 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3136, -3036, 11356 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <85, 160, 160>
trig.script_name = "triggers_quickdeath_humanroom"
trig.edges.extend([Vector( 2944, -4400, 11328 ),Vector( 2944, -4400, 11384 ),
Vector( 2944, -1672, 11328 ),Vector( 2944, -1672, 11384 ),
Vector( 2944, -4400, 11328 ),Vector( 2944, -1672, 11328 ),
Vector( 2944, -4400, 11384 ),Vector( 2944, -1672, 11384 ),
Vector( 3328, -4400, 11328 ),Vector( 3328, -4400, 11384 ),
Vector( 3328, -1672, 11328 ),Vector( 3328, -1672, 11384 ),
Vector( 3328, -4400, 11328 ),Vector( 3328, -1672, 11328 ),
Vector( 3328, -4400, 11384 ),Vector( 3328, -1672, 11384 ),
Vector( 2944, -4400, 11328 ),Vector( 3328, -4400, 11328 ),
Vector( 2944, -4400, 11384 ),Vector( 3328, -4400, 11384 ),
Vector( 2944, -1672, 11328 ),Vector( 3328, -1672, 11328 ),
Vector( 2944, -1672, 11384 ),Vector( 3328, -1672, 11384 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7612, -200, 10808 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <245, 106, 234>
trig.script_name = "triggers_quickdeath_humanroom"
trig.edges.extend([Vector( 2768, -3080, 10424 ),Vector( 2768, -3080, 11192 ),
Vector( 2768, -3080, 10424 ),Vector( 2768, -1207.62, 10424 ),
Vector( 2768, -3080, 11192 ),Vector( 2768, -1207.62, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 2768, -1207.62, 11192 ),
Vector( 12456, -3080, 10424 ),Vector( 12456, -3080, 11192 ),
Vector( 12456, -1200, 10424 ),Vector( 12456, -1200, 11192 ),
Vector( 12456, -3080, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 12456, -3080, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 2768, -3080, 10424 ),Vector( 12456, -3080, 10424 ),
Vector( 2768, -3080, 11192 ),Vector( 12456, -3080, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 2768, -1207.62, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 2768, -1207.62, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 2768, -917.375, 10424 ),
Vector( 2768, -1207.62, 11192 ),Vector( 2768, -917.375, 11192 ),
Vector( 2768, -917.375, 10424 ),Vector( 2768, -917.375, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -904, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 12456, -904, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 12456, -1200, 10424 ),Vector( 12456, -1200, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 2792, -904, 10424 ),
Vector( 12456, -904, 11192 ),Vector( 2792, -904, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 2792, -904, 11192 ),
Vector( 2768, -1207.62, 10424 ),Vector( 12456, -1200, 10424 ),
Vector( 2768, -917.375, 10424 ),Vector( 2792, -904, 10424 ),
Vector( 2768, -1207.62, 11192 ),Vector( 12456, -1200, 11192 ),
Vector( 2768, -917.375, 11192 ),Vector( 2792, -904, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 2792, -904, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -904, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 12456, -392, 11192 ),
Vector( 12456, -904, 10424 ),Vector( 12456, -392, 10424 ),
Vector( 12456, -904, 11192 ),Vector( 12456, -392, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 12456, -904, 10424 ),
Vector( 2792, -904, 11192 ),Vector( 12456, -904, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 3536, -392, 10424 ),
Vector( 12456, -392, 11192 ),Vector( 3536, -392, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 3536, -392, 11192 ),
Vector( 2792, -904, 10424 ),Vector( 3536, -392, 10424 ),
Vector( 2792, -904, 11192 ),Vector( 3536, -392, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 3536, -392, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 12456, -392, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 12456, 120, 11192 ),
Vector( 12456, -392, 10424 ),Vector( 12456, 120, 10424 ),
Vector( 12456, -392, 11192 ),Vector( 12456, 120, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 12456, -392, 10424 ),
Vector( 3536, -392, 11192 ),Vector( 12456, -392, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 4168, 120, 10424 ),
Vector( 12456, 120, 11192 ),Vector( 4168, 120, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 4168, 120, 11192 ),
Vector( 3536, -392, 10424 ),Vector( 4168, 120, 10424 ),
Vector( 3536, -392, 11192 ),Vector( 4168, 120, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 4168, 120, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 12456, 120, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 12456, 632, 11192 ),
Vector( 12456, 120, 10424 ),Vector( 12456, 632, 10424 ),
Vector( 12456, 120, 11192 ),Vector( 12456, 632, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 12456, 120, 10424 ),
Vector( 4168, 120, 11192 ),Vector( 12456, 120, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 4680, 632, 10424 ),
Vector( 12456, 632, 11192 ),Vector( 4680, 632, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 4680, 632, 11192 ),
Vector( 4168, 120, 10424 ),Vector( 4680, 632, 10424 ),
Vector( 4168, 120, 11192 ),Vector( 4680, 632, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 4680, 632, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 12456, 632, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 12456, 1144, 11192 ),
Vector( 12456, 632, 10424 ),Vector( 12456, 1144, 10424 ),
Vector( 12456, 632, 11192 ),Vector( 12456, 1144, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 12456, 632, 10424 ),
Vector( 4680, 632, 11192 ),Vector( 12456, 632, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 5064, 1144, 10424 ),
Vector( 12456, 1144, 11192 ),Vector( 5064, 1144, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 5064, 1144, 11192 ),
Vector( 4680, 632, 10424 ),Vector( 5064, 1144, 10424 ),
Vector( 4680, 632, 11192 ),Vector( 5064, 1144, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 5064, 1144, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 12456, 1144, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 12456, 1656, 11192 ),
Vector( 12456, 1144, 10424 ),Vector( 12456, 1656, 10424 ),
Vector( 12456, 1144, 11192 ),Vector( 12456, 1656, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 12456, 1144, 10424 ),
Vector( 5064, 1144, 11192 ),Vector( 12456, 1144, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 5448, 1656, 10424 ),
Vector( 12456, 1656, 11192 ),Vector( 5448, 1656, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 5448, 1656, 11192 ),
Vector( 5064, 1144, 10424 ),Vector( 5448, 1656, 10424 ),
Vector( 5064, 1144, 11192 ),Vector( 5448, 1656, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 5448, 1656, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 12456, 1656, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 12456, 2168, 11192 ),
Vector( 12456, 1656, 10424 ),Vector( 12456, 2168, 10424 ),
Vector( 12456, 1656, 11192 ),Vector( 12456, 2168, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 12456, 1656, 10424 ),
Vector( 5448, 1656, 11192 ),Vector( 12456, 1656, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 5704, 2168, 10424 ),
Vector( 12456, 2168, 11192 ),Vector( 5704, 2168, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 5704, 2168, 11192 ),
Vector( 5448, 1656, 10424 ),Vector( 5704, 2168, 10424 ),
Vector( 5448, 1656, 11192 ),Vector( 5704, 2168, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 5704, 2168, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 12456, 2168, 11192 ),
Vector( 12456, 2680, 10424 ),Vector( 12456, 2680, 11192 ),
Vector( 12456, 2168, 10424 ),Vector( 12456, 2680, 10424 ),
Vector( 12456, 2168, 11192 ),Vector( 12456, 2680, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 12456, 2168, 10424 ),
Vector( 5704, 2168, 11192 ),Vector( 12456, 2168, 11192 ),
Vector( 12456, 2680, 10424 ),Vector( 5896, 2680, 10424 ),
Vector( 12456, 2680, 11192 ),Vector( 5896, 2680, 11192 ),
Vector( 5896, 2680, 10424 ),Vector( 5896, 2680, 11192 ),
Vector( 5704, 2168, 10424 ),Vector( 5896, 2680, 10424 ),
Vector( 5704, 2168, 11192 ),Vector( 5896, 2680, 11192 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10820.7, -2368.27, 11568 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <96, 85, 213>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 10707.6, -2431.27, 11408 ),Vector( 10707.6, -2431.27, 11728 ),
Vector( 10933.9, -2305.26, 11408 ),Vector( 10933.9, -2305.26, 11728 ),
Vector( 10783.6, -2492.33, 11408 ),Vector( 10783.6, -2492.33, 11728 ),
Vector( 10857.9, -2244.2, 11408 ),Vector( 10857.9, -2244.2, 11728 ),
Vector( 10707.6, -2431.27, 11408 ),Vector( 10857.9, -2244.2, 11408 ),
Vector( 10933.9, -2305.26, 11408 ),Vector( 10857.9, -2244.2, 11408 ),
Vector( 10933.9, -2305.26, 11408 ),Vector( 10783.6, -2492.33, 11408 ),
Vector( 10707.6, -2431.27, 11408 ),Vector( 10783.6, -2492.33, 11408 ),
Vector( 10707.6, -2431.27, 11728 ),Vector( 10857.9, -2244.2, 11728 ),
Vector( 10933.9, -2305.26, 11728 ),Vector( 10857.9, -2244.2, 11728 ),
Vector( 10933.9, -2305.26, 11728 ),Vector( 10783.6, -2492.33, 11728 ),
Vector( 10707.6, -2431.27, 11728 ),Vector( 10783.6, -2492.33, 11728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11192, 409.625, 11680 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <234, 152, 170>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 10848, 544, 11416 ),Vector( 10848, 273.625, 11416 ),
Vector( 10848, 544, 11944 ),Vector( 10848, 273.625, 11944 ),
Vector( 10848, 544, 11416 ),Vector( 10848, 544, 11944 ),
Vector( 10848, 273.625, 11416 ),Vector( 10848, 273.625, 11944 ),
Vector( 11536, 579.625, 11416 ),Vector( 11536, 297.25, 11416 ),
Vector( 11536, 579.625, 11944 ),Vector( 11536, 297.25, 11944 ),
Vector( 11536, 579.625, 11416 ),Vector( 11536, 579.625, 11944 ),
Vector( 11536, 297.25, 11416 ),Vector( 11536, 297.25, 11944 ),
Vector( 11367.2, 89.625, 11416 ),Vector( 11020.5, 89.625, 11416 ),
Vector( 11367.2, 89.625, 11944 ),Vector( 11020.5, 89.625, 11944 ),
Vector( 11367.2, 89.625, 11416 ),Vector( 11367.2, 89.625, 11944 ),
Vector( 11020.5, 89.625, 11416 ),Vector( 11020.5, 89.625, 11944 ),
Vector( 10954, 729.625, 11416 ),Vector( 11373.6, 729.625, 11416 ),
Vector( 10954, 729.625, 11944 ),Vector( 11373.6, 729.625, 11944 ),
Vector( 10954, 729.625, 11416 ),Vector( 10954, 729.625, 11944 ),
Vector( 11373.6, 729.625, 11416 ),Vector( 11373.6, 729.625, 11944 ),
Vector( 10848, 544, 11416 ),Vector( 10954, 729.625, 11416 ),
Vector( 11536, 579.625, 11416 ),Vector( 11373.6, 729.625, 11416 ),
Vector( 11536, 297.25, 11416 ),Vector( 11367.2, 89.625, 11416 ),
Vector( 10848, 273.625, 11416 ),Vector( 11020.5, 89.625, 11416 ),
Vector( 10848, 544, 11944 ),Vector( 10954, 729.625, 11944 ),
Vector( 11536, 579.625, 11944 ),Vector( 11373.6, 729.625, 11944 ),
Vector( 11536, 297.25, 11944 ),Vector( 11367.2, 89.625, 11944 ),
Vector( 10848, 273.625, 11944 ),Vector( 11020.5, 89.625, 11944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 812, 11644 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 202, 245>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 7824, 1760, 11416 ),Vector( 7824, 1760, 11872 ),
Vector( 7824, 1760, 11416 ),Vector( 7824, 232, 11416 ),
Vector( 7824, 1760, 11872 ),Vector( 7824, 232, 11872 ),
Vector( 7824, 232, 11416 ),Vector( 7824, 232, 11872 ),
Vector( 8816, 1760, 11416 ),Vector( 8816, 1760, 11872 ),
Vector( 8816, 1760, 11416 ),Vector( 8816, 192, 11416 ),
Vector( 8816, 1760, 11872 ),Vector( 8816, 192, 11872 ),
Vector( 8816, 192, 11416 ),Vector( 8816, 192, 11872 ),
Vector( 8118.38, -136, 11416 ),Vector( 8448, -136, 11416 ),
Vector( 8118.38, -136, 11872 ),Vector( 8448, -136, 11872 ),
Vector( 8118.38, -136, 11416 ),Vector( 8118.38, -136, 11872 ),
Vector( 8448, -136, 11416 ),Vector( 8448, -136, 11872 ),
Vector( 7824, 1760, 11416 ),Vector( 8816, 1760, 11416 ),
Vector( 7824, 1760, 11872 ),Vector( 8816, 1760, 11872 ),
Vector( 7824, 232, 11416 ),Vector( 8118.38, -136, 11416 ),
Vector( 8816, 192, 11416 ),Vector( 8448, -136, 11416 ),
Vector( 7824, 232, 11872 ),Vector( 8118.38, -136, 11872 ),
Vector( 8816, 192, 11872 ),Vector( 8448, -136, 11872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7392, -1802.38, 11732 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <170, 112, 138>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 7056, -1633.38, 11416 ),Vector( 7056, -1927.12, 11416 ),
Vector( 7056, -1633.38, 12048 ),Vector( 7056, -1927.12, 12048 ),
Vector( 7056, -1633.38, 11416 ),Vector( 7056, -1633.38, 12048 ),
Vector( 7056, -1927.12, 11416 ),Vector( 7056, -1927.12, 12048 ),
Vector( 7728, -1604.75, 11416 ),Vector( 7728, -1925, 11416 ),
Vector( 7728, -1604.75, 12048 ),Vector( 7728, -1925, 12048 ),
Vector( 7728, -1604.75, 11416 ),Vector( 7728, -1604.75, 12048 ),
Vector( 7728, -1925, 11416 ),Vector( 7728, -1925, 12048 ),
Vector( 7575.75, -2134.38, 11416 ),Vector( 7242.5, -2134.38, 11416 ),
Vector( 7575.75, -2134.38, 12048 ),Vector( 7242.5, -2134.38, 12048 ),
Vector( 7575.75, -2134.38, 11416 ),Vector( 7575.75, -2134.38, 12048 ),
Vector( 7242.5, -2134.38, 11416 ),Vector( 7242.5, -2134.38, 12048 ),
Vector( 7206.38, -1470.38, 11416 ),Vector( 7520.38, -1470.38, 11416 ),
Vector( 7206.38, -1470.38, 12048 ),Vector( 7520.38, -1470.38, 12048 ),
Vector( 7206.38, -1470.38, 11416 ),Vector( 7206.38, -1470.38, 12048 ),
Vector( 7520.38, -1470.38, 11416 ),Vector( 7520.38, -1470.38, 12048 ),
Vector( 7056, -1633.38, 11416 ),Vector( 7206.38, -1470.38, 11416 ),
Vector( 7728, -1604.75, 11416 ),Vector( 7520.38, -1470.38, 11416 ),
Vector( 7728, -1925, 11416 ),Vector( 7575.75, -2134.38, 11416 ),
Vector( 7056, -1927.12, 11416 ),Vector( 7242.5, -2134.38, 11416 ),
Vector( 7056, -1633.38, 12048 ),Vector( 7206.38, -1470.38, 12048 ),
Vector( 7728, -1604.75, 12048 ),Vector( 7520.38, -1470.38, 12048 ),
Vector( 7728, -1925, 12048 ),Vector( 7575.75, -2134.38, 12048 ),
Vector( 7056, -1927.12, 12048 ),Vector( 7242.5, -2134.38, 12048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4841.43, 253.529, 11764 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <194, 248, 224>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 4278.81, 144.565, 11384 ),Vector( 4278.81, 144.565, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 5404.06, 362.494, 12144 ),
Vector( 4784.11, -316.677, 11384 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4898.76, 823.736, 11384 ),Vector( 4898.76, 823.736, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4898.76, 823.736, 11384 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4784.11, -316.677, 11384 ),
Vector( 4278.81, 144.565, 11384 ),Vector( 4784.11, -316.677, 11384 ),
Vector( 4278.81, 144.565, 11384 ),Vector( 4898.76, 823.736, 11384 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4898.76, 823.736, 12144 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4278.81, 144.565, 12144 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4278.81, 144.565, 12144 ),Vector( 4898.76, 823.736, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2944, -1640, 11496 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <85, 192, 192>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 2800, -1792, 11384 ),Vector( 2800, -1792, 11608 ),
Vector( 2800, -1488, 11384 ),Vector( 2800, -1488, 11608 ),
Vector( 2800, -1792, 11384 ),Vector( 2800, -1488, 11384 ),
Vector( 2800, -1792, 11608 ),Vector( 2800, -1488, 11608 ),
Vector( 3088, -1792, 11384 ),Vector( 3088, -1792, 11608 ),
Vector( 3088, -1488, 11384 ),Vector( 3088, -1488, 11608 ),
Vector( 3088, -1792, 11384 ),Vector( 3088, -1488, 11384 ),
Vector( 3088, -1792, 11608 ),Vector( 3088, -1488, 11608 ),
Vector( 2800, -1792, 11384 ),Vector( 3088, -1792, 11384 ),
Vector( 2800, -1792, 11608 ),Vector( 3088, -1792, 11608 ),
Vector( 2800, -1488, 11384 ),Vector( 3088, -1488, 11384 ),
Vector( 2800, -1488, 11608 ),Vector( 3088, -1488, 11608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11115.7, -1432.18, 11568.8 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <200, 149, 213>
trig.script_name = "trigger_quickdeath_checkpoint_humanroom"
trig.edges.extend([Vector( 10725.4, -1294.78, 11408.8 ),Vector( 10725.4, -1294.78, 11728.8 ),
Vector( 11506, -1569.58, 11408.8 ),Vector( 11506, -1569.58, 11728.8 ),
Vector( 10727.9, -1576.35, 11408.8 ),Vector( 10727.9, -1576.35, 11728.8 ),
Vector( 11503.5, -1288.02, 11408.8 ),Vector( 11503.5, -1288.02, 11728.8 ),
Vector( 10725.4, -1294.78, 11408.8 ),Vector( 11503.5, -1288.02, 11408.8 ),
Vector( 11503.5, -1288.02, 11408.8 ),Vector( 11506, -1569.58, 11408.8 ),
Vector( 11506, -1569.58, 11408.8 ),Vector( 10727.9, -1576.35, 11408.8 ),
Vector( 10727.9, -1576.35, 11408.8 ),Vector( 10725.4, -1294.78, 11408.8 ),
Vector( 10725.4, -1294.78, 11728.8 ),Vector( 11503.5, -1288.02, 11728.8 ),
Vector( 11503.5, -1288.02, 11728.8 ),Vector( 11506, -1569.58, 11728.8 ),
Vector( 11506, -1569.58, 11728.8 ),Vector( 10727.9, -1576.35, 11728.8 ),
Vector( 10727.9, -1576.35, 11728.8 ),Vector( 10725.4, -1294.78, 11728.8 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3497.93, -4736.45, 11496.2 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath_checkpoint"
trig.script_flag = ""
trig.color = <194, 85, 192>
trig.edges.extend([Vector( 3322.93, -4966.95, 11385.4 ),Vector( 3322.93, -4966.95, 11606.9 ),
Vector( 3322.93, -4505.95, 11385.4 ),Vector( 3322.93, -4505.95, 11606.9 ),
Vector( 3322.93, -4966.95, 11385.4 ),Vector( 3322.93, -4505.95, 11385.4 ),
Vector( 3322.93, -4966.95, 11606.9 ),Vector( 3322.93, -4505.95, 11606.9 ),
Vector( 3672.93, -4966.95, 11385.4 ),Vector( 3672.93, -4966.95, 11606.9 ),
Vector( 3672.93, -4505.95, 11385.4 ),Vector( 3672.93, -4505.95, 11606.9 ),
Vector( 3672.93, -4966.95, 11385.4 ),Vector( 3672.93, -4505.95, 11385.4 ),
Vector( 3672.93, -4966.95, 11606.9 ),Vector( 3672.93, -4505.95, 11606.9 ),
Vector( 3322.93, -4966.95, 11385.4 ),Vector( 3672.93, -4966.95, 11385.4 ),
Vector( 3322.93, -4966.95, 11606.9 ),Vector( 3672.93, -4966.95, 11606.9 ),
Vector( 3322.93, -4505.95, 11385.4 ),Vector( 3672.93, -4505.95, 11385.4 ),
Vector( 3322.93, -4505.95, 11606.9 ),Vector( 3672.93, -4505.95, 11606.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2728, -4688, 10480 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 128, 213>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 2616, -4800, 10474 ),Vector( 2616, -4800, 10486 ),
Vector( 2616, -4576, 10474 ),Vector( 2616, -4576, 10486 ),
Vector( 2616, -4800, 10474 ),Vector( 2616, -4576, 10474 ),
Vector( 2616, -4800, 10486 ),Vector( 2616, -4576, 10486 ),
Vector( 2840, -4800, 10474 ),Vector( 2840, -4800, 10486 ),
Vector( 2840, -4576, 10474 ),Vector( 2840, -4576, 10486 ),
Vector( 2840, -4800, 10474 ),Vector( 2840, -4576, 10474 ),
Vector( 2840, -4800, 10486 ),Vector( 2840, -4576, 10486 ),
Vector( 2616, -4800, 10474 ),Vector( 2840, -4800, 10474 ),
Vector( 2616, -4800, 10486 ),Vector( 2840, -4800, 10486 ),
Vector( 2616, -4576, 10474 ),Vector( 2840, -4576, 10474 ),
Vector( 2616, -4576, 10486 ),Vector( 2840, -4576, 10486 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2472, -4692, 13172 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <192, 138, 224>
trig.edges.extend([Vector( 2352, -4812, 13158 ),Vector( 2352, -4812, 13186 ),
Vector( 2352, -4572, 13158 ),Vector( 2352, -4572, 13186 ),
Vector( 2352, -4812, 13158 ),Vector( 2352, -4572, 13158 ),
Vector( 2352, -4812, 13186 ),Vector( 2352, -4572, 13186 ),
Vector( 2592, -4812, 13158 ),Vector( 2592, -4812, 13186 ),
Vector( 2592, -4572, 13158 ),Vector( 2592, -4572, 13186 ),
Vector( 2592, -4812, 13158 ),Vector( 2592, -4572, 13158 ),
Vector( 2592, -4812, 13186 ),Vector( 2592, -4572, 13186 ),
Vector( 2352, -4812, 13158 ),Vector( 2592, -4812, 13158 ),
Vector( 2352, -4812, 13186 ),Vector( 2592, -4812, 13186 ),
Vector( 2352, -4572, 13158 ),Vector( 2592, -4572, 13158 ),
Vector( 2352, -4572, 13186 ),Vector( 2592, -4572, 13186 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2472, -4692, 10484 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <192, 138, 224>
trig.edges.extend([Vector( 2352, -4812, 10470 ),Vector( 2352, -4812, 10498 ),
Vector( 2352, -4572, 10470 ),Vector( 2352, -4572, 10498 ),
Vector( 2352, -4812, 10470 ),Vector( 2352, -4572, 10470 ),
Vector( 2352, -4812, 10498 ),Vector( 2352, -4572, 10498 ),
Vector( 2592, -4812, 10470 ),Vector( 2592, -4812, 10498 ),
Vector( 2592, -4572, 10470 ),Vector( 2592, -4572, 10498 ),
Vector( 2592, -4812, 10470 ),Vector( 2592, -4572, 10470 ),
Vector( 2592, -4812, 10498 ),Vector( 2592, -4572, 10498 ),
Vector( 2352, -4812, 10470 ),Vector( 2592, -4812, 10470 ),
Vector( 2352, -4812, 10498 ),Vector( 2592, -4812, 10498 ),
Vector( 2352, -4572, 10470 ),Vector( 2592, -4572, 10470 ),
Vector( 2352, -4572, 10498 ),Vector( 2592, -4572, 10498 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3528, -4804, 10108 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <106, 96, 245>
trig.edges.extend([Vector( 3408, -4924, 10094 ),Vector( 3408, -4924, 10122 ),
Vector( 3408, -4684, 10094 ),Vector( 3408, -4684, 10122 ),
Vector( 3408, -4924, 10094 ),Vector( 3408, -4684, 10094 ),
Vector( 3408, -4924, 10122 ),Vector( 3408, -4684, 10122 ),
Vector( 3648, -4924, 10094 ),Vector( 3648, -4924, 10122 ),
Vector( 3648, -4684, 10094 ),Vector( 3648, -4684, 10122 ),
Vector( 3648, -4924, 10094 ),Vector( 3648, -4684, 10094 ),
Vector( 3648, -4924, 10122 ),Vector( 3648, -4684, 10122 ),
Vector( 3408, -4924, 10094 ),Vector( 3648, -4924, 10094 ),
Vector( 3408, -4924, 10122 ),Vector( 3648, -4924, 10122 ),
Vector( 3408, -4684, 10094 ),Vector( 3648, -4684, 10094 ),
Vector( 3408, -4684, 10122 ),Vector( 3648, -4684, 10122 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3528, -4804, 7420 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_quickdeath"
trig.script_flag = ""
trig.color = <106, 96, 245>
trig.edges.extend([Vector( 3408, -4924, 7406 ),Vector( 3408, -4924, 7434 ),
Vector( 3408, -4684, 7406 ),Vector( 3408, -4684, 7434 ),
Vector( 3408, -4924, 7406 ),Vector( 3408, -4684, 7406 ),
Vector( 3408, -4924, 7434 ),Vector( 3408, -4684, 7434 ),
Vector( 3648, -4924, 7406 ),Vector( 3648, -4924, 7434 ),
Vector( 3648, -4684, 7406 ),Vector( 3648, -4684, 7434 ),
Vector( 3648, -4924, 7406 ),Vector( 3648, -4684, 7406 ),
Vector( 3648, -4924, 7434 ),Vector( 3648, -4684, 7434 ),
Vector( 3408, -4924, 7406 ),Vector( 3648, -4924, 7406 ),
Vector( 3408, -4924, 7434 ),Vector( 3648, -4924, 7434 ),
Vector( 3408, -4684, 7406 ),Vector( 3648, -4684, 7406 ),
Vector( 3408, -4684, 7434 ),Vector( 3648, -4684, 7434 ),
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
Vector( 1150.74, -3079.82, 10200 ),Vector( 3422.74, -3079.82, 10200 ),
Vector( 1150.74, -3079.82, 10800 ),Vector( 3422.74, -3079.82, 10800 ),
Vector( 1150.74, -2079.82, 10200 ),Vector( 3422.74, -2079.82, 10200 ),
Vector( 1150.74, -2079.82, 10800 ),Vector( 3422.74, -2079.82, 10800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 552, 11616 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 192, 170>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 8256, 488, 11610 ),Vector( 8256, 488, 11622 ),
Vector( 8256, 616, 11610 ),Vector( 8256, 616, 11622 ),
Vector( 8256, 488, 11610 ),Vector( 8256, 616, 11610 ),
Vector( 8256, 488, 11622 ),Vector( 8256, 616, 11622 ),
Vector( 8384, 488, 11610 ),Vector( 8384, 488, 11622 ),
Vector( 8384, 616, 11610 ),Vector( 8384, 616, 11622 ),
Vector( 8384, 488, 11610 ),Vector( 8384, 616, 11610 ),
Vector( 8384, 488, 11622 ),Vector( 8384, 616, 11622 ),
Vector( 8256, 488, 11610 ),Vector( 8384, 488, 11610 ),
Vector( 8256, 488, 11622 ),Vector( 8384, 488, 11622 ),
Vector( 8256, 616, 11610 ),Vector( 8384, 616, 11610 ),
Vector( 8256, 616, 11622 ),Vector( 8384, 616, 11622 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 744, 11616 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 192, 170>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 8256, 680, 11610 ),Vector( 8256, 680, 11622 ),
Vector( 8256, 808, 11610 ),Vector( 8256, 808, 11622 ),
Vector( 8256, 680, 11610 ),Vector( 8256, 808, 11610 ),
Vector( 8256, 680, 11622 ),Vector( 8256, 808, 11622 ),
Vector( 8384, 680, 11610 ),Vector( 8384, 680, 11622 ),
Vector( 8384, 808, 11610 ),Vector( 8384, 808, 11622 ),
Vector( 8384, 680, 11610 ),Vector( 8384, 808, 11610 ),
Vector( 8384, 680, 11622 ),Vector( 8384, 808, 11622 ),
Vector( 8256, 680, 11610 ),Vector( 8384, 680, 11610 ),
Vector( 8256, 680, 11622 ),Vector( 8384, 680, 11622 ),
Vector( 8256, 808, 11610 ),Vector( 8384, 808, 11610 ),
Vector( 8256, 808, 11622 ),Vector( 8384, 808, 11622 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 936, 11616 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 192, 170>
trig.script_name = "spinning_fan"
trig.edges.extend([Vector( 8256, 872, 11610 ),Vector( 8256, 872, 11622 ),
Vector( 8256, 1000, 11610 ),Vector( 8256, 1000, 11622 ),
Vector( 8256, 872, 11610 ),Vector( 8256, 1000, 11610 ),
Vector( 8256, 872, 11622 ),Vector( 8256, 1000, 11622 ),
Vector( 8384, 872, 11610 ),Vector( 8384, 872, 11622 ),
Vector( 8384, 1000, 11610 ),Vector( 8384, 1000, 11622 ),
Vector( 8384, 872, 11610 ),Vector( 8384, 1000, 11610 ),
Vector( 8384, 872, 11622 ),Vector( 8384, 1000, 11622 ),
Vector( 8256, 872, 11610 ),Vector( 8384, 872, 11610 ),
Vector( 8256, 872, 11622 ),Vector( 8384, 872, 11622 ),
Vector( 8256, 1000, 11610 ),Vector( 8384, 1000, 11610 ),
Vector( 8256, 1000, 11622 ),Vector( 8384, 1000, 11622 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5876, -4220, -462 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_amenities_elevator"
trig.color = <224, 245, 122>
trig.edges.extend([Vector( 5200, -4300, -636 ),Vector( 5200, -4300, -288 ),
Vector( 5200, -4140, -636 ),Vector( 5200, -4140, -288 ),
Vector( 5200, -4300, -636 ),Vector( 5200, -4140, -636 ),
Vector( 5200, -4300, -288 ),Vector( 5200, -4140, -288 ),
Vector( 6552, -4300, -636 ),Vector( 6552, -4300, -288 ),
Vector( 6552, -4140, -636 ),Vector( 6552, -4140, -288 ),
Vector( 6552, -4300, -636 ),Vector( 6552, -4140, -636 ),
Vector( 6552, -4300, -288 ),Vector( 6552, -4140, -288 ),
Vector( 5200, -4300, -636 ),Vector( 6552, -4300, -636 ),
Vector( 5200, -4300, -288 ),Vector( 6552, -4300, -288 ),
Vector( 5200, -4140, -636 ),Vector( 6552, -4140, -636 ),
Vector( 5200, -4140, -288 ),Vector( 6552, -4140, -288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5448, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_elevator_npc"
trig.edges.extend([Vector( 5368, -4308, 10704 ),Vector( 5368, -4308, 10872 ),
Vector( 5368, -4132, 10704 ),Vector( 5368, -4132, 10872 ),
Vector( 5368, -4308, 10704 ),Vector( 5368, -4132, 10704 ),
Vector( 5368, -4308, 10872 ),Vector( 5368, -4132, 10872 ),
Vector( 5528, -4308, 10704 ),Vector( 5528, -4308, 10872 ),
Vector( 5528, -4132, 10704 ),Vector( 5528, -4132, 10872 ),
Vector( 5528, -4308, 10704 ),Vector( 5528, -4132, 10704 ),
Vector( 5528, -4308, 10872 ),Vector( 5528, -4132, 10872 ),
Vector( 5368, -4308, 10704 ),Vector( 5528, -4308, 10704 ),
Vector( 5368, -4308, 10872 ),Vector( 5528, -4308, 10872 ),
Vector( 5368, -4132, 10704 ),Vector( 5528, -4132, 10704 ),
Vector( 5368, -4132, 10872 ),Vector( 5528, -4132, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5448, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_player_inside_lobby_elevator"
trig.scr_flagSet = "player_inside_lobby_elevator"
trig.edges.extend([Vector( 5368, -4308, 10704 ),Vector( 5368, -4308, 10872 ),
Vector( 5368, -4132, 10704 ),Vector( 5368, -4132, 10872 ),
Vector( 5368, -4308, 10704 ),Vector( 5368, -4132, 10704 ),
Vector( 5368, -4308, 10872 ),Vector( 5368, -4132, 10872 ),
Vector( 5528, -4308, 10704 ),Vector( 5528, -4308, 10872 ),
Vector( 5528, -4132, 10704 ),Vector( 5528, -4132, 10872 ),
Vector( 5528, -4308, 10704 ),Vector( 5528, -4132, 10704 ),
Vector( 5528, -4308, 10872 ),Vector( 5528, -4132, 10872 ),
Vector( 5368, -4308, 10704 ),Vector( 5528, -4308, 10704 ),
Vector( 5368, -4308, 10872 ),Vector( 5528, -4308, 10872 ),
Vector( 5368, -4132, 10704 ),Vector( 5528, -4132, 10704 ),
Vector( 5368, -4132, 10872 ),Vector( 5528, -4132, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5276, -3392, -472 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_amenities_elevator_room"
trig.color = <160, 85, 149>
trig.edges.extend([Vector( 5200, -3516, -544 ),Vector( 5200, -3516, -400 ),
Vector( 5200, -3268, -544 ),Vector( 5200, -3268, -400 ),
Vector( 5200, -3516, -544 ),Vector( 5200, -3268, -544 ),
Vector( 5200, -3516, -400 ),Vector( 5200, -3268, -400 ),
Vector( 5352, -3516, -544 ),Vector( 5352, -3516, -400 ),
Vector( 5352, -3268, -544 ),Vector( 5352, -3268, -400 ),
Vector( 5352, -3516, -544 ),Vector( 5352, -3268, -544 ),
Vector( 5352, -3516, -400 ),Vector( 5352, -3268, -400 ),
Vector( 5200, -3516, -544 ),Vector( 5352, -3516, -544 ),
Vector( 5200, -3516, -400 ),Vector( 5352, -3516, -400 ),
Vector( 5200, -3268, -544 ),Vector( 5352, -3268, -544 ),
Vector( 5200, -3268, -400 ),Vector( 5352, -3268, -400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5036, -3392, -484 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <202, 85, 181>
trig.edges.extend([Vector( 4984, -3516, -544 ),Vector( 4984, -3516, -424 ),
Vector( 4984, -3268, -544 ),Vector( 4984, -3268, -424 ),
Vector( 4984, -3516, -544 ),Vector( 4984, -3268, -544 ),
Vector( 4984, -3516, -424 ),Vector( 4984, -3268, -424 ),
Vector( 5088, -3516, -544 ),Vector( 5088, -3516, -424 ),
Vector( 5088, -3268, -544 ),Vector( 5088, -3268, -424 ),
Vector( 5088, -3516, -544 ),Vector( 5088, -3268, -544 ),
Vector( 5088, -3516, -424 ),Vector( 5088, -3268, -424 ),
Vector( 4984, -3516, -544 ),Vector( 5088, -3516, -544 ),
Vector( 4984, -3516, -424 ),Vector( 5088, -3516, -424 ),
Vector( 4984, -3268, -544 ),Vector( 5088, -3268, -544 ),
Vector( 4984, -3268, -424 ),Vector( 5088, -3268, -424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3204.71, -3391.64, -384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <96, 253, 85>
trig.edges.extend([Vector( 3126.71, -3523.64, -544 ),Vector( 3126.71, -3523.64, -224 ),
Vector( 3126.71, -3259.64, -544 ),Vector( 3126.71, -3259.64, -224 ),
Vector( 3126.71, -3523.64, -544 ),Vector( 3126.71, -3259.64, -544 ),
Vector( 3126.71, -3523.64, -224 ),Vector( 3126.71, -3259.64, -224 ),
Vector( 3282.71, -3523.64, -544 ),Vector( 3282.71, -3523.64, -224 ),
Vector( 3282.71, -3259.64, -544 ),Vector( 3282.71, -3259.64, -224 ),
Vector( 3282.71, -3523.64, -544 ),Vector( 3282.71, -3259.64, -544 ),
Vector( 3282.71, -3523.64, -224 ),Vector( 3282.71, -3259.64, -224 ),
Vector( 3126.71, -3523.64, -544 ),Vector( 3282.71, -3523.64, -544 ),
Vector( 3126.71, -3523.64, -224 ),Vector( 3282.71, -3523.64, -224 ),
Vector( 3126.71, -3259.64, -544 ),Vector( 3282.71, -3259.64, -544 ),
Vector( 3126.71, -3259.64, -224 ),Vector( 3282.71, -3259.64, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5640, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_elevator_npc"
trig.edges.extend([Vector( 5560, -4308, 10704 ),Vector( 5560, -4308, 10872 ),
Vector( 5560, -4132, 10704 ),Vector( 5560, -4132, 10872 ),
Vector( 5560, -4308, 10704 ),Vector( 5560, -4132, 10704 ),
Vector( 5560, -4308, 10872 ),Vector( 5560, -4132, 10872 ),
Vector( 5720, -4308, 10704 ),Vector( 5720, -4308, 10872 ),
Vector( 5720, -4132, 10704 ),Vector( 5720, -4132, 10872 ),
Vector( 5720, -4308, 10704 ),Vector( 5720, -4132, 10704 ),
Vector( 5720, -4308, 10872 ),Vector( 5720, -4132, 10872 ),
Vector( 5560, -4308, 10704 ),Vector( 5720, -4308, 10704 ),
Vector( 5560, -4308, 10872 ),Vector( 5720, -4308, 10872 ),
Vector( 5560, -4132, 10704 ),Vector( 5720, -4132, 10704 ),
Vector( 5560, -4132, 10872 ),Vector( 5720, -4132, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5640, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_player_inside_lobby_elevator"
trig.scr_flagSet = "player_inside_lobby_elevator"
trig.edges.extend([Vector( 5560, -4300, 10704 ),Vector( 5560, -4300, 10872 ),
Vector( 5560, -4140, 10704 ),Vector( 5560, -4140, 10872 ),
Vector( 5560, -4300, 10704 ),Vector( 5560, -4140, 10704 ),
Vector( 5560, -4300, 10872 ),Vector( 5560, -4140, 10872 ),
Vector( 5720, -4300, 10704 ),Vector( 5720, -4300, 10872 ),
Vector( 5720, -4140, 10704 ),Vector( 5720, -4140, 10872 ),
Vector( 5720, -4300, 10704 ),Vector( 5720, -4140, 10704 ),
Vector( 5720, -4300, 10872 ),Vector( 5720, -4140, 10872 ),
Vector( 5560, -4300, 10704 ),Vector( 5720, -4300, 10704 ),
Vector( 5560, -4300, 10872 ),Vector( 5720, -4300, 10872 ),
Vector( 5560, -4140, 10704 ),Vector( 5720, -4140, 10704 ),
Vector( 5560, -4140, 10872 ),Vector( 5720, -4140, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5832, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_elevator_npc"
trig.edges.extend([Vector( 5752, -4308, 10704 ),Vector( 5752, -4308, 10872 ),
Vector( 5752, -4132, 10704 ),Vector( 5752, -4132, 10872 ),
Vector( 5752, -4308, 10704 ),Vector( 5752, -4132, 10704 ),
Vector( 5752, -4308, 10872 ),Vector( 5752, -4132, 10872 ),
Vector( 5912, -4308, 10704 ),Vector( 5912, -4308, 10872 ),
Vector( 5912, -4132, 10704 ),Vector( 5912, -4132, 10872 ),
Vector( 5912, -4308, 10704 ),Vector( 5912, -4132, 10704 ),
Vector( 5912, -4308, 10872 ),Vector( 5912, -4132, 10872 ),
Vector( 5752, -4308, 10704 ),Vector( 5912, -4308, 10704 ),
Vector( 5752, -4308, 10872 ),Vector( 5912, -4308, 10872 ),
Vector( 5752, -4132, 10704 ),Vector( 5912, -4132, 10704 ),
Vector( 5752, -4132, 10872 ),Vector( 5912, -4132, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5832, -4224, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 181>
trig.script_name = "trigger_player_inside_lobby_elevator"
trig.scr_flagSet = "player_inside_lobby_elevator"
trig.edges.extend([Vector( 5752, -4308, 10704 ),Vector( 5752, -4308, 10872 ),
Vector( 5752, -4140, 10704 ),Vector( 5752, -4140, 10872 ),
Vector( 5752, -4308, 10704 ),Vector( 5752, -4140, 10704 ),
Vector( 5752, -4308, 10872 ),Vector( 5752, -4140, 10872 ),
Vector( 5912, -4308, 10704 ),Vector( 5912, -4308, 10872 ),
Vector( 5912, -4140, 10704 ),Vector( 5912, -4140, 10872 ),
Vector( 5912, -4308, 10704 ),Vector( 5912, -4140, 10704 ),
Vector( 5912, -4308, 10872 ),Vector( 5912, -4140, 10872 ),
Vector( 5752, -4308, 10704 ),Vector( 5912, -4308, 10704 ),
Vector( 5752, -4308, 10872 ),Vector( 5912, -4308, 10872 ),
Vector( 5752, -4140, 10704 ),Vector( 5912, -4140, 10704 ),
Vector( 5752, -4140, 10872 ),Vector( 5912, -4140, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6024, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_player_inside_lobby_elevator"
trig.scr_flagSet = "player_inside_lobby_elevator"
trig.edges.extend([Vector( 5944, -4308, 10704 ),Vector( 5944, -4308, 10872 ),
Vector( 5944, -4132, 10704 ),Vector( 5944, -4132, 10872 ),
Vector( 5944, -4308, 10704 ),Vector( 5944, -4132, 10704 ),
Vector( 5944, -4308, 10872 ),Vector( 5944, -4132, 10872 ),
Vector( 6104, -4308, 10704 ),Vector( 6104, -4308, 10872 ),
Vector( 6104, -4132, 10704 ),Vector( 6104, -4132, 10872 ),
Vector( 6104, -4308, 10704 ),Vector( 6104, -4132, 10704 ),
Vector( 6104, -4308, 10872 ),Vector( 6104, -4132, 10872 ),
Vector( 5944, -4308, 10704 ),Vector( 6104, -4308, 10704 ),
Vector( 5944, -4308, 10872 ),Vector( 6104, -4308, 10872 ),
Vector( 5944, -4132, 10704 ),Vector( 6104, -4132, 10704 ),
Vector( 5944, -4132, 10872 ),Vector( 6104, -4132, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6024, -4220, 10788 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 245, 181>
trig.script_name = "trigger_elevator_npc"
trig.edges.extend([Vector( 5944, -4308, 10704 ),Vector( 5944, -4308, 10872 ),
Vector( 5944, -4132, 10704 ),Vector( 5944, -4132, 10872 ),
Vector( 5944, -4308, 10704 ),Vector( 5944, -4132, 10704 ),
Vector( 5944, -4308, 10872 ),Vector( 5944, -4132, 10872 ),
Vector( 6104, -4308, 10704 ),Vector( 6104, -4308, 10872 ),
Vector( 6104, -4132, 10704 ),Vector( 6104, -4132, 10872 ),
Vector( 6104, -4308, 10704 ),Vector( 6104, -4132, 10704 ),
Vector( 6104, -4308, 10872 ),Vector( 6104, -4132, 10872 ),
Vector( 5944, -4308, 10704 ),Vector( 6104, -4308, 10704 ),
Vector( 5944, -4308, 10872 ),Vector( 6104, -4308, 10872 ),
Vector( 5944, -4132, 10704 ),Vector( 6104, -4132, 10704 ),
Vector( 5944, -4132, 10872 ),Vector( 6104, -4132, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5824, -3708, -756 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_amenities_elevator_room_bottom"
trig.color = <85, 245, 224>
trig.edges.extend([Vector( 5216, -4132, -792 ),Vector( 5216, -4132, -720 ),
Vector( 5216, -3284, -792 ),Vector( 5216, -3284, -720 ),
Vector( 5216, -4132, -792 ),Vector( 5216, -3284, -792 ),
Vector( 5216, -4132, -720 ),Vector( 5216, -3284, -720 ),
Vector( 6432, -4132, -792 ),Vector( 6432, -4132, -720 ),
Vector( 6432, -3284, -792 ),Vector( 6432, -3284, -720 ),
Vector( 6432, -4132, -792 ),Vector( 6432, -3284, -792 ),
Vector( 6432, -4132, -720 ),Vector( 6432, -3284, -720 ),
Vector( 5216, -4132, -792 ),Vector( 6432, -4132, -792 ),
Vector( 5216, -4132, -720 ),Vector( 6432, -4132, -720 ),
Vector( 5216, -3284, -792 ),Vector( 6432, -3284, -792 ),
Vector( 5216, -3284, -720 ),Vector( 6432, -3284, -720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5696, -3708, 10764 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "time_shifted_to_elevator_room_past"
trig.color = <85, 245, 117>
trig.edges.extend([Vector( 4960, -4132, 10728 ),Vector( 4960, -4132, 10800 ),
Vector( 4960, -3284, 10728 ),Vector( 4960, -3284, 10800 ),
Vector( 4960, -4132, 10728 ),Vector( 4960, -3284, 10728 ),
Vector( 4960, -4132, 10800 ),Vector( 4960, -3284, 10800 ),
Vector( 6432, -4132, 10728 ),Vector( 6432, -4132, 10800 ),
Vector( 6432, -3284, 10728 ),Vector( 6432, -3284, 10800 ),
Vector( 6432, -4132, 10728 ),Vector( 6432, -3284, 10728 ),
Vector( 6432, -4132, 10800 ),Vector( 6432, -3284, 10800 ),
Vector( 4960, -4132, 10728 ),Vector( 6432, -4132, 10728 ),
Vector( 4960, -4132, 10800 ),Vector( 6432, -4132, 10800 ),
Vector( 4960, -3284, 10728 ),Vector( 6432, -3284, 10728 ),
Vector( 4960, -3284, 10800 ),Vector( 6432, -3284, 10800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5828, -3696, 10780 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <96, 213, 160>
trig.scr_flagTrueAll = "PlayerLookingTowardsElevators"
trig.edges.extend([Vector( 5192, -4124, 10720 ),Vector( 5192, -4124, 10840 ),
Vector( 5192, -3268, 10720 ),Vector( 5192, -3268, 10840 ),
Vector( 5192, -4124, 10720 ),Vector( 5192, -3268, 10720 ),
Vector( 5192, -4124, 10840 ),Vector( 5192, -3268, 10840 ),
Vector( 6464, -4124, 10720 ),Vector( 6464, -4124, 10840 ),
Vector( 6464, -3268, 10720 ),Vector( 6464, -3268, 10840 ),
Vector( 6464, -4124, 10720 ),Vector( 6464, -3268, 10720 ),
Vector( 6464, -4124, 10840 ),Vector( 6464, -3268, 10840 ),
Vector( 5192, -4124, 10720 ),Vector( 6464, -4124, 10720 ),
Vector( 5192, -4124, 10840 ),Vector( 6464, -4124, 10840 ),
Vector( 5192, -3268, 10720 ),Vector( 6464, -3268, 10720 ),
Vector( 5192, -3268, 10840 ),Vector( 6464, -3268, 10840 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 208, -3332, -380 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_security_to_bunker_skybridge_end"
trig.color = <128, 96, 245>
trig.edges.extend([Vector( 104, -3456, -472 ),Vector( 104, -3456, -288 ),
Vector( 104, -3208, -472 ),Vector( 104, -3208, -288 ),
Vector( 104, -3456, -472 ),Vector( 104, -3208, -472 ),
Vector( 104, -3456, -288 ),Vector( 104, -3208, -288 ),
Vector( 312, -3456, -472 ),Vector( 312, -3456, -288 ),
Vector( 312, -3208, -472 ),Vector( 312, -3208, -288 ),
Vector( 312, -3456, -472 ),Vector( 312, -3208, -472 ),
Vector( 312, -3456, -288 ),Vector( 312, -3208, -288 ),
Vector( 104, -3456, -472 ),Vector( 312, -3456, -472 ),
Vector( 104, -3456, -288 ),Vector( 312, -3456, -288 ),
Vector( 104, -3208, -472 ),Vector( 312, -3208, -472 ),
Vector( 104, -3208, -288 ),Vector( 312, -3208, -288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5276, -3392, 11048 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_amenities_elevator_room"
trig.color = <160, 85, 192>
trig.edges.extend([Vector( 5200, -3516, 10976 ),Vector( 5200, -3516, 11120 ),
Vector( 5200, -3268, 10976 ),Vector( 5200, -3268, 11120 ),
Vector( 5200, -3516, 10976 ),Vector( 5200, -3268, 10976 ),
Vector( 5200, -3516, 11120 ),Vector( 5200, -3268, 11120 ),
Vector( 5352, -3516, 10976 ),Vector( 5352, -3516, 11120 ),
Vector( 5352, -3268, 10976 ),Vector( 5352, -3268, 11120 ),
Vector( 5352, -3516, 10976 ),Vector( 5352, -3268, 10976 ),
Vector( 5352, -3516, 11120 ),Vector( 5352, -3268, 11120 ),
Vector( 5200, -3516, 10976 ),Vector( 5352, -3516, 10976 ),
Vector( 5200, -3516, 11120 ),Vector( 5352, -3516, 11120 ),
Vector( 5200, -3268, 10976 ),Vector( 5352, -3268, 10976 ),
Vector( 5200, -3268, 11120 ),Vector( 5352, -3268, 11120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7392, -1802.38, 148 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "reached_concourse_tower2"
trig.color = <170, 112, 138>
trig.edges.extend([Vector( 6928, -1505.38, -232 ),Vector( 6928, -2055.12, -232 ),
Vector( 6928, -1505.38, 528 ),Vector( 6928, -2055.12, 528 ),
Vector( 6928, -1505.38, -232 ),Vector( 6928, -1505.38, 528 ),
Vector( 6928, -2055.12, -232 ),Vector( 6928, -2055.12, 528 ),
Vector( 7856, -1476.75, -232 ),Vector( 7856, -2053, -232 ),
Vector( 7856, -1476.75, 528 ),Vector( 7856, -2053, 528 ),
Vector( 7856, -1476.75, -232 ),Vector( 7856, -1476.75, 528 ),
Vector( 7856, -2053, -232 ),Vector( 7856, -2053, 528 ),
Vector( 7703.75, -2262.38, -232 ),Vector( 7114.5, -2262.38, -232 ),
Vector( 7703.75, -2262.38, 528 ),Vector( 7114.5, -2262.38, 528 ),
Vector( 7703.75, -2262.38, -232 ),Vector( 7703.75, -2262.38, 528 ),
Vector( 7114.5, -2262.38, -232 ),Vector( 7114.5, -2262.38, 528 ),
Vector( 7078.38, -1342.38, -232 ),Vector( 7648.38, -1342.38, -232 ),
Vector( 7078.38, -1342.38, 528 ),Vector( 7648.38, -1342.38, 528 ),
Vector( 7078.38, -1342.38, -232 ),Vector( 7078.38, -1342.38, 528 ),
Vector( 7648.38, -1342.38, -232 ),Vector( 7648.38, -1342.38, 528 ),
Vector( 6928, -1505.38, -232 ),Vector( 7078.38, -1342.38, -232 ),
Vector( 7856, -1476.75, -232 ),Vector( 7648.38, -1342.38, -232 ),
Vector( 7856, -2053, -232 ),Vector( 7703.75, -2262.38, -232 ),
Vector( 6928, -2055.12, -232 ),Vector( 7114.5, -2262.38, -232 ),
Vector( 6928, -1505.38, 528 ),Vector( 7078.38, -1342.38, 528 ),
Vector( 7856, -1476.75, 528 ),Vector( 7648.38, -1342.38, 528 ),
Vector( 7856, -2053, 528 ),Vector( 7703.75, -2262.38, 528 ),
Vector( 6928, -2055.12, 528 ),Vector( 7114.5, -2262.38, 528 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11192, 409.625, 72 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "reached_concourse_tower1"
trig.color = <234, 152, 106>
trig.edges.extend([Vector( 10720, 672, -280 ),Vector( 10720, 145.625, -280 ),
Vector( 10720, 672, 424 ),Vector( 10720, 145.625, 424 ),
Vector( 10720, 672, -280 ),Vector( 10720, 672, 424 ),
Vector( 10720, 145.625, -280 ),Vector( 10720, 145.625, 424 ),
Vector( 11664, 707.625, -280 ),Vector( 11664, 169.25, -280 ),
Vector( 11664, 707.625, 424 ),Vector( 11664, 169.25, 424 ),
Vector( 11664, 707.625, -280 ),Vector( 11664, 707.625, 424 ),
Vector( 11664, 169.25, -280 ),Vector( 11664, 169.25, 424 ),
Vector( 11495.2, -38.375, -280 ),Vector( 10892.5, -38.375, -280 ),
Vector( 11495.2, -38.375, 424 ),Vector( 10892.5, -38.375, 424 ),
Vector( 11495.2, -38.375, -280 ),Vector( 11495.2, -38.375, 424 ),
Vector( 10892.5, -38.375, -280 ),Vector( 10892.5, -38.375, 424 ),
Vector( 10826, 857.625, -280 ),Vector( 11501.6, 857.625, -280 ),
Vector( 10826, 857.625, 424 ),Vector( 11501.6, 857.625, 424 ),
Vector( 10826, 857.625, -280 ),Vector( 10826, 857.625, 424 ),
Vector( 11501.6, 857.625, -280 ),Vector( 11501.6, 857.625, 424 ),
Vector( 10720, 672, -280 ),Vector( 10826, 857.625, -280 ),
Vector( 11664, 707.625, -280 ),Vector( 11501.6, 857.625, -280 ),
Vector( 11664, 169.25, -280 ),Vector( 11495.2, -38.375, -280 ),
Vector( 10720, 145.625, -280 ),Vector( 10892.5, -38.375, -280 ),
Vector( 10720, 672, 424 ),Vector( 10826, 857.625, 424 ),
Vector( 11664, 707.625, 424 ),Vector( 11501.6, 857.625, 424 ),
Vector( 11664, 169.25, 424 ),Vector( 11495.2, -38.375, 424 ),
Vector( 10720, 145.625, 424 ),Vector( 10892.5, -38.375, 424 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5836, -3704, 10796 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 234, 202>
trig.script_name = "trigger_look_elevators"
trig.edges.extend([Vector( 5296, -3996, 10720 ),Vector( 5296, -3996, 10872 ),
Vector( 5296, -3412, 10720 ),Vector( 5296, -3412, 10872 ),
Vector( 5296, -3996, 10720 ),Vector( 5296, -3412, 10720 ),
Vector( 5296, -3996, 10872 ),Vector( 5296, -3412, 10872 ),
Vector( 6376, -3996, 10720 ),Vector( 6376, -3996, 10872 ),
Vector( 6376, -3412, 10720 ),Vector( 6376, -3412, 10872 ),
Vector( 6376, -3996, 10720 ),Vector( 6376, -3412, 10720 ),
Vector( 6376, -3996, 10872 ),Vector( 6376, -3412, 10872 ),
Vector( 5296, -3996, 10720 ),Vector( 6376, -3996, 10720 ),
Vector( 5296, -3996, 10872 ),Vector( 6376, -3996, 10872 ),
Vector( 5296, -3412, 10720 ),Vector( 6376, -3412, 10720 ),
Vector( 5296, -3412, 10872 ),Vector( 6376, -3412, 10872 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 208, -4318, -408 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 165, 149>
trig.targetname = "trigger_hazard_elec_hallway"
trig.script_name = "electricity"
trig.edges.extend([Vector( 104, -4848, -592 ),Vector( 104, -4848, -224 ),
Vector( 104, -3788, -592 ),Vector( 104, -3788, -224 ),
Vector( 104, -4848, -592 ),Vector( 104, -3788, -592 ),
Vector( 104, -4848, -224 ),Vector( 104, -3788, -224 ),
Vector( 312, -4848, -592 ),Vector( 312, -4848, -224 ),
Vector( 312, -3788, -592 ),Vector( 312, -3788, -224 ),
Vector( 312, -4848, -592 ),Vector( 312, -3788, -592 ),
Vector( 312, -4848, -224 ),Vector( 312, -3788, -224 ),
Vector( 104, -4848, -592 ),Vector( 312, -4848, -592 ),
Vector( 104, -4848, -224 ),Vector( 312, -4848, -224 ),
Vector( 104, -3788, -592 ),Vector( 312, -3788, -592 ),
Vector( 104, -3788, -224 ),Vector( 312, -3788, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2936, -4856, 11028 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 234, 138>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 2872, -4860, 10976 ),Vector( 2872, -4860, 11080 ),
Vector( 2872, -4852, 10976 ),Vector( 2872, -4852, 11080 ),
Vector( 2872, -4860, 10976 ),Vector( 2872, -4852, 10976 ),
Vector( 2872, -4860, 11080 ),Vector( 2872, -4852, 11080 ),
Vector( 3000, -4860, 10976 ),Vector( 3000, -4860, 11080 ),
Vector( 3000, -4852, 10976 ),Vector( 3000, -4852, 11080 ),
Vector( 3000, -4860, 10976 ),Vector( 3000, -4852, 10976 ),
Vector( 3000, -4860, 11080 ),Vector( 3000, -4852, 11080 ),
Vector( 2872, -4860, 10976 ),Vector( 3000, -4860, 10976 ),
Vector( 2872, -4860, 11080 ),Vector( 3000, -4860, 11080 ),
Vector( 2872, -4852, 10976 ),Vector( 3000, -4852, 10976 ),
Vector( 2872, -4852, 11080 ),Vector( 3000, -4852, 11080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1160, -5354, 10984 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_creature_first_laser"
trig.color = <106, 197, 192>
trig.edges.extend([Vector( 1008, -5688, 10928 ),Vector( 1008, -5688, 11040 ),
Vector( 1008, -5020, 10928 ),Vector( 1008, -5020, 11040 ),
Vector( 1008, -5688, 10928 ),Vector( 1008, -5020, 10928 ),
Vector( 1008, -5688, 11040 ),Vector( 1008, -5020, 11040 ),
Vector( 1312, -5688, 10928 ),Vector( 1312, -5688, 11040 ),
Vector( 1312, -5020, 10928 ),Vector( 1312, -5020, 11040 ),
Vector( 1312, -5688, 10928 ),Vector( 1312, -5020, 10928 ),
Vector( 1312, -5688, 11040 ),Vector( 1312, -5020, 11040 ),
Vector( 1008, -5688, 10928 ),Vector( 1312, -5688, 10928 ),
Vector( 1008, -5688, 11040 ),Vector( 1312, -5688, 11040 ),
Vector( 1008, -5020, 10928 ),Vector( 1312, -5020, 10928 ),
Vector( 1008, -5020, 11040 ),Vector( 1312, -5020, 11040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3200, -4104, 11174 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exited_creature_labs"
trig.color = <85, 106, 186>
trig.edges.extend([Vector( 3080, -4672, 11052 ),Vector( 3080, -4672, 11296 ),
Vector( 3080, -3536, 11052 ),Vector( 3080, -3536, 11296 ),
Vector( 3080, -4672, 11052 ),Vector( 3080, -3536, 11052 ),
Vector( 3080, -4672, 11296 ),Vector( 3080, -3536, 11296 ),
Vector( 3320, -4672, 11052 ),Vector( 3320, -4672, 11296 ),
Vector( 3320, -3536, 11052 ),Vector( 3320, -3536, 11296 ),
Vector( 3320, -4672, 11052 ),Vector( 3320, -3536, 11052 ),
Vector( 3320, -4672, 11296 ),Vector( 3320, -3536, 11296 ),
Vector( 3080, -4672, 11052 ),Vector( 3320, -4672, 11052 ),
Vector( 3080, -4672, 11296 ),Vector( 3320, -4672, 11296 ),
Vector( 3080, -3536, 11052 ),Vector( 3320, -3536, 11052 ),
Vector( 3080, -3536, 11296 ),Vector( 3320, -3536, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3200, -4104, -360 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_exited_creature_labs"
trig.color = <85, 106, 192>
trig.edges.extend([Vector( 3080, -4672, -496 ),Vector( 3080, -4672, -224 ),
Vector( 3080, -3536, -496 ),Vector( 3080, -3536, -224 ),
Vector( 3080, -4672, -496 ),Vector( 3080, -3536, -496 ),
Vector( 3080, -4672, -224 ),Vector( 3080, -3536, -224 ),
Vector( 3320, -4672, -496 ),Vector( 3320, -4672, -224 ),
Vector( 3320, -3536, -496 ),Vector( 3320, -3536, -224 ),
Vector( 3320, -4672, -496 ),Vector( 3320, -3536, -496 ),
Vector( 3320, -4672, -224 ),Vector( 3320, -3536, -224 ),
Vector( 3080, -4672, -496 ),Vector( 3320, -4672, -496 ),
Vector( 3080, -4672, -224 ),Vector( 3320, -4672, -224 ),
Vector( 3080, -3536, -496 ),Vector( 3320, -3536, -496 ),
Vector( 3080, -3536, -224 ),Vector( 3320, -3536, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3200, -4084, 11170 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 224, 176>
trig.edges.extend([Vector( 3080, -4632, 11044 ),Vector( 3080, -4632, 11296 ),
Vector( 3080, -3536, 11044 ),Vector( 3080, -3536, 11296 ),
Vector( 3080, -4632, 11044 ),Vector( 3080, -3536, 11044 ),
Vector( 3080, -4632, 11296 ),Vector( 3080, -3536, 11296 ),
Vector( 3320, -4632, 11044 ),Vector( 3320, -4632, 11296 ),
Vector( 3320, -3536, 11044 ),Vector( 3320, -3536, 11296 ),
Vector( 3320, -4632, 11044 ),Vector( 3320, -3536, 11044 ),
Vector( 3320, -4632, 11296 ),Vector( 3320, -3536, 11296 ),
Vector( 3080, -4632, 11044 ),Vector( 3320, -4632, 11044 ),
Vector( 3080, -4632, 11296 ),Vector( 3320, -4632, 11296 ),
Vector( 3080, -3536, 11044 ),Vector( 3320, -3536, 11044 ),
Vector( 3080, -3536, 11296 ),Vector( 3320, -3536, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3200, -4084, -328 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <85, 224, 106>
trig.edges.extend([Vector( 3080, -4632, -432 ),Vector( 3080, -4632, -224 ),
Vector( 3080, -3536, -432 ),Vector( 3080, -3536, -224 ),
Vector( 3080, -4632, -432 ),Vector( 3080, -3536, -432 ),
Vector( 3080, -4632, -224 ),Vector( 3080, -3536, -224 ),
Vector( 3320, -4632, -432 ),Vector( 3320, -4632, -224 ),
Vector( 3320, -3536, -432 ),Vector( 3320, -3536, -224 ),
Vector( 3320, -4632, -432 ),Vector( 3320, -3536, -432 ),
Vector( 3320, -4632, -224 ),Vector( 3320, -3536, -224 ),
Vector( 3080, -4632, -432 ),Vector( 3320, -4632, -432 ),
Vector( 3080, -4632, -224 ),Vector( 3320, -4632, -224 ),
Vector( 3080, -3536, -432 ),Vector( 3320, -3536, -432 ),
Vector( 3080, -3536, -224 ),Vector( 3320, -3536, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2698.04, -3419.45, 11064 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <112, 157, 234>
trig.scr_flagTrueAll = "open_door_elevator_fight_hallway_both"
trig.edges.extend([Vector( 2602.04, -3531.45, 10976 ),Vector( 2602.04, -3531.45, 11152 ),
Vector( 2602.04, -3307.45, 10976 ),Vector( 2602.04, -3307.45, 11152 ),
Vector( 2602.04, -3531.45, 10976 ),Vector( 2602.04, -3307.45, 10976 ),
Vector( 2602.04, -3531.45, 11152 ),Vector( 2602.04, -3307.45, 11152 ),
Vector( 2794.04, -3531.45, 10976 ),Vector( 2794.04, -3531.45, 11152 ),
Vector( 2794.04, -3307.45, 10976 ),Vector( 2794.04, -3307.45, 11152 ),
Vector( 2794.04, -3531.45, 10976 ),Vector( 2794.04, -3307.45, 10976 ),
Vector( 2794.04, -3531.45, 11152 ),Vector( 2794.04, -3307.45, 11152 ),
Vector( 2602.04, -3531.45, 10976 ),Vector( 2794.04, -3531.45, 10976 ),
Vector( 2602.04, -3531.45, 11152 ),Vector( 2794.04, -3531.45, 11152 ),
Vector( 2602.04, -3307.45, 10976 ),Vector( 2794.04, -3307.45, 10976 ),
Vector( 2602.04, -3307.45, 11152 ),Vector( 2794.04, -3307.45, 11152 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 275.524, -4954.98, -408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_creature_lab"
trig.color = <136, 154, 149>
trig.edges.extend([Vector( 103.524, -5050.98, -592 ),Vector( 103.524, -5050.98, -224 ),
Vector( 103.524, -4930.98, -592 ),Vector( 103.524, -4930.98, -224 ),
Vector( 103.524, -5050.98, -592 ),Vector( 103.524, -4930.98, -592 ),
Vector( 103.524, -5050.98, -224 ),Vector( 103.524, -4930.98, -224 ),
Vector( 360, -5050.98, -592 ),Vector( 360, -5050.98, -224 ),
Vector( 360, -4930.98, -592 ),Vector( 360, -4930.98, -224 ),
Vector( 360, -5050.98, -592 ),Vector( 360, -4930.98, -592 ),
Vector( 360, -5050.98, -224 ),Vector( 360, -4930.98, -224 ),
Vector( 103.524, -5050.98, -592 ),Vector( 360, -5050.98, -592 ),
Vector( 103.524, -5050.98, -224 ),Vector( 360, -5050.98, -224 ),
Vector( 103.524, -4930.98, -592 ),Vector( 360, -4930.98, -592 ),
Vector( 103.524, -4930.98, -224 ),Vector( 360, -4930.98, -224 ),
Vector( 360, -5050.98, -592 ),Vector( 360, -5050.98, -224 ),
Vector( 360, -4858.98, -592 ),Vector( 360, -4858.98, -224 ),
Vector( 360, -5050.98, -592 ),Vector( 360, -4858.98, -592 ),
Vector( 360, -5050.98, -224 ),Vector( 360, -4858.98, -224 ),
Vector( 447.524, -5050.98, -592 ),Vector( 447.524, -5050.98, -224 ),
Vector( 447.524, -4858.98, -592 ),Vector( 447.524, -4858.98, -224 ),
Vector( 447.524, -5050.98, -592 ),Vector( 447.524, -4858.98, -592 ),
Vector( 447.524, -5050.98, -224 ),Vector( 447.524, -4858.98, -224 ),
Vector( 360, -5050.98, -592 ),Vector( 447.524, -5050.98, -592 ),
Vector( 360, -5050.98, -224 ),Vector( 447.524, -5050.98, -224 ),
Vector( 360, -4858.98, -592 ),Vector( 447.524, -4858.98, -592 ),
Vector( 360, -4858.98, -224 ),Vector( 447.524, -4858.98, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 881.009, -5376.28, 11100 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <216, 85, 160>
trig.script_name = "trig_player_near_creature_hazard"
trig.edges.extend([Vector( 657.009, -5900.28, 10928 ),Vector( 657.009, -5900.28, 11272 ),
Vector( 657.009, -4852.28, 10928 ),Vector( 657.009, -4852.28, 11272 ),
Vector( 657.009, -5900.28, 10928 ),Vector( 657.009, -4852.28, 10928 ),
Vector( 657.009, -5900.28, 11272 ),Vector( 657.009, -4852.28, 11272 ),
Vector( 1105.01, -5900.28, 10928 ),Vector( 1105.01, -5900.28, 11272 ),
Vector( 1105.01, -4852.28, 10928 ),Vector( 1105.01, -4852.28, 11272 ),
Vector( 1105.01, -5900.28, 10928 ),Vector( 1105.01, -4852.28, 10928 ),
Vector( 1105.01, -5900.28, 11272 ),Vector( 1105.01, -4852.28, 11272 ),
Vector( 657.009, -5900.28, 10928 ),Vector( 1105.01, -5900.28, 10928 ),
Vector( 657.009, -5900.28, 11272 ),Vector( 1105.01, -5900.28, 11272 ),
Vector( 657.009, -4852.28, 10928 ),Vector( 1105.01, -4852.28, 10928 ),
Vector( 657.009, -4852.28, 11272 ),Vector( 1105.01, -4852.28, 11272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3192, -3392, -384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_turret_to_elevator_hallway"
trig.color = <234, 85, 85>
trig.edges.extend([Vector( 3080, -3520, -544 ),Vector( 3080, -3520, -224 ),
Vector( 3080, -3264, -544 ),Vector( 3080, -3264, -224 ),
Vector( 3080, -3520, -544 ),Vector( 3080, -3264, -544 ),
Vector( 3080, -3520, -224 ),Vector( 3080, -3264, -224 ),
Vector( 3304, -3520, -544 ),Vector( 3304, -3520, -224 ),
Vector( 3304, -3264, -544 ),Vector( 3304, -3264, -224 ),
Vector( 3304, -3520, -544 ),Vector( 3304, -3264, -544 ),
Vector( 3304, -3520, -224 ),Vector( 3304, -3264, -224 ),
Vector( 3080, -3520, -544 ),Vector( 3304, -3520, -544 ),
Vector( 3080, -3520, -224 ),Vector( 3304, -3520, -224 ),
Vector( 3080, -3264, -544 ),Vector( 3304, -3264, -544 ),
Vector( 3080, -3264, -224 ),Vector( 3304, -3264, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3192, -3392, 11136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_turret_to_elevator_hallway"
trig.color = <234, 85, 85>
trig.edges.extend([Vector( 3080, -3520, 10976 ),Vector( 3080, -3520, 11296 ),
Vector( 3080, -3264, 10976 ),Vector( 3080, -3264, 11296 ),
Vector( 3080, -3520, 10976 ),Vector( 3080, -3264, 10976 ),
Vector( 3080, -3520, 11296 ),Vector( 3080, -3264, 11296 ),
Vector( 3304, -3520, 10976 ),Vector( 3304, -3520, 11296 ),
Vector( 3304, -3264, 10976 ),Vector( 3304, -3264, 11296 ),
Vector( 3304, -3520, 10976 ),Vector( 3304, -3264, 10976 ),
Vector( 3304, -3520, 11296 ),Vector( 3304, -3264, 11296 ),
Vector( 3080, -3520, 10976 ),Vector( 3304, -3520, 10976 ),
Vector( 3080, -3520, 11296 ),Vector( 3304, -3520, 11296 ),
Vector( 3080, -3264, 10976 ),Vector( 3304, -3264, 10976 ),
Vector( 3080, -3264, 11296 ),Vector( 3304, -3264, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2626.3, -5377.62, 11112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <90, 88, 192>
trig.edges.extend([Vector( 2234.3, -5889.62, 10928 ),Vector( 2234.3, -5889.62, 11296 ),
Vector( 2234.3, -4865.62, 10928 ),Vector( 2234.3, -4865.62, 11296 ),
Vector( 2234.3, -5889.62, 10928 ),Vector( 2234.3, -4865.62, 10928 ),
Vector( 2234.3, -5889.62, 11296 ),Vector( 2234.3, -4865.62, 11296 ),
Vector( 3018.3, -5889.62, 10928 ),Vector( 3018.3, -5889.62, 11296 ),
Vector( 3018.3, -4865.62, 10928 ),Vector( 3018.3, -4865.62, 11296 ),
Vector( 3018.3, -5889.62, 10928 ),Vector( 3018.3, -4865.62, 10928 ),
Vector( 3018.3, -5889.62, 11296 ),Vector( 3018.3, -4865.62, 11296 ),
Vector( 2234.3, -5889.62, 10928 ),Vector( 3018.3, -5889.62, 10928 ),
Vector( 2234.3, -5889.62, 11296 ),Vector( 3018.3, -5889.62, 11296 ),
Vector( 2234.3, -4865.62, 10928 ),Vector( 3018.3, -4865.62, 10928 ),
Vector( 2234.3, -4865.62, 11296 ),Vector( 3018.3, -4865.62, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2626.3, -5377.62, -407.998 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <90, 88, 146>
trig.edges.extend([Vector( 2234.3, -5889.62, -591.998 ),Vector( 2234.3, -5889.62, -223.998 ),
Vector( 2234.3, -4865.62, -591.998 ),Vector( 2234.3, -4865.62, -223.998 ),
Vector( 2234.3, -5889.62, -591.998 ),Vector( 2234.3, -4865.62, -591.998 ),
Vector( 2234.3, -5889.62, -223.998 ),Vector( 2234.3, -4865.62, -223.998 ),
Vector( 3018.3, -5889.62, -591.998 ),Vector( 3018.3, -5889.62, -223.998 ),
Vector( 3018.3, -4865.62, -591.998 ),Vector( 3018.3, -4865.62, -223.998 ),
Vector( 3018.3, -5889.62, -591.998 ),Vector( 3018.3, -4865.62, -591.998 ),
Vector( 3018.3, -5889.62, -223.998 ),Vector( 3018.3, -4865.62, -223.998 ),
Vector( 2234.3, -5889.62, -591.998 ),Vector( 3018.3, -5889.62, -591.998 ),
Vector( 2234.3, -5889.62, -223.998 ),Vector( 3018.3, -5889.62, -223.998 ),
Vector( 2234.3, -4865.62, -591.998 ),Vector( 3018.3, -4865.62, -591.998 ),
Vector( 2234.3, -4865.62, -223.998 ),Vector( 3018.3, -4865.62, -223.998 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2696, -3748, 11028 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 181, 138>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 2632, -3752, 10976 ),Vector( 2632, -3752, 11080 ),
Vector( 2632, -3744, 10976 ),Vector( 2632, -3744, 11080 ),
Vector( 2632, -3752, 10976 ),Vector( 2632, -3744, 10976 ),
Vector( 2632, -3752, 11080 ),Vector( 2632, -3744, 11080 ),
Vector( 2760, -3752, 10976 ),Vector( 2760, -3752, 11080 ),
Vector( 2760, -3744, 10976 ),Vector( 2760, -3744, 11080 ),
Vector( 2760, -3752, 10976 ),Vector( 2760, -3744, 10976 ),
Vector( 2760, -3752, 11080 ),Vector( 2760, -3744, 11080 ),
Vector( 2632, -3752, 10976 ),Vector( 2760, -3752, 10976 ),
Vector( 2632, -3752, 11080 ),Vector( 2760, -3752, 11080 ),
Vector( 2632, -3744, 10976 ),Vector( 2760, -3744, 10976 ),
Vector( 2632, -3744, 11080 ),Vector( 2760, -3744, 11080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3121.45, -2575.75, 11616 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <216, 125, 170>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 2929.45, -2583.75, 11392 ),Vector( 2929.45, -2583.75, 11840 ),
Vector( 2929.45, -2567.75, 11392 ),Vector( 2929.45, -2567.75, 11840 ),
Vector( 2929.45, -2583.75, 11392 ),Vector( 2929.45, -2567.75, 11392 ),
Vector( 2929.45, -2583.75, 11840 ),Vector( 2929.45, -2567.75, 11840 ),
Vector( 3313.45, -2583.75, 11392 ),Vector( 3313.45, -2583.75, 11840 ),
Vector( 3313.45, -2567.75, 11392 ),Vector( 3313.45, -2567.75, 11840 ),
Vector( 3313.45, -2583.75, 11392 ),Vector( 3313.45, -2567.75, 11392 ),
Vector( 3313.45, -2583.75, 11840 ),Vector( 3313.45, -2567.75, 11840 ),
Vector( 2929.45, -2583.75, 11392 ),Vector( 3313.45, -2583.75, 11392 ),
Vector( 2929.45, -2583.75, 11840 ),Vector( 3313.45, -2583.75, 11840 ),
Vector( 2929.45, -2567.75, 11392 ),Vector( 3313.45, -2567.75, 11392 ),
Vector( 2929.45, -2567.75, 11840 ),Vector( 3313.45, -2567.75, 11840 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7514, -3384, 11904 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <154, 234, 85>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 7506, -3504, 11744 ),Vector( 7506, -3504, 12064 ),
Vector( 7506, -3264, 11744 ),Vector( 7506, -3264, 12064 ),
Vector( 7506, -3504, 11744 ),Vector( 7506, -3264, 11744 ),
Vector( 7506, -3504, 12064 ),Vector( 7506, -3264, 12064 ),
Vector( 7522, -3504, 11744 ),Vector( 7522, -3504, 12064 ),
Vector( 7522, -3264, 11744 ),Vector( 7522, -3264, 12064 ),
Vector( 7522, -3504, 11744 ),Vector( 7522, -3264, 11744 ),
Vector( 7522, -3504, 12064 ),Vector( 7522, -3264, 12064 ),
Vector( 7506, -3504, 11744 ),Vector( 7522, -3504, 11744 ),
Vector( 7506, -3504, 12064 ),Vector( 7522, -3504, 12064 ),
Vector( 7506, -3264, 11744 ),Vector( 7522, -3264, 11744 ),
Vector( 7506, -3264, 12064 ),Vector( 7522, -3264, 12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 716, 124 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "inside_human_control_room"
trig.color = <85, 117, 245>
trig.edges.extend([Vector( 7696, 1760, -296 ),Vector( 7696, 1760, 544 ),
Vector( 7696, 1760, -296 ),Vector( 7696, 39.9999, -296 ),
Vector( 7696, 1760, 544 ),Vector( 7696, 39.9999, 544 ),
Vector( 7696, 39.9999, -296 ),Vector( 7696, 39.9999, 544 ),
Vector( 8944, 1760, -296 ),Vector( 8944, 1760, 544 ),
Vector( 8944, 1760, -296 ),Vector( 8944, 6.10352e-05, -296 ),
Vector( 8944, 1760, 544 ),Vector( 8944, 6.10352e-05, 544 ),
Vector( 8944, 6.10352e-05, -296 ),Vector( 8944, 6.10352e-05, 544 ),
Vector( 7990.38, -328, -296 ),Vector( 8576, -328, -296 ),
Vector( 7990.38, -328, 544 ),Vector( 8576, -328, 544 ),
Vector( 7990.38, -328, -296 ),Vector( 7990.38, -328, 544 ),
Vector( 8576, -328, -296 ),Vector( 8576, -328, 544 ),
Vector( 7696, 1760, -296 ),Vector( 8944, 1760, -296 ),
Vector( 7696, 1760, 544 ),Vector( 8944, 1760, 544 ),
Vector( 7696, 39.9999, -296 ),Vector( 7990.38, -328, -296 ),
Vector( 8944, 6.10352e-05, -296 ),Vector( 8576, -328, -296 ),
Vector( 7696, 39.9999, 544 ),Vector( 7990.38, -328, 544 ),
Vector( 8944, 6.10352e-05, 544 ),Vector( 8576, -328, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10980, -3448, 48 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entering_human_hallway_room"
trig.color = <181, 234, 213>
trig.edges.extend([Vector( 10960, -3632, -112 ),Vector( 10960, -3632, 208 ),
Vector( 10960, -3264, -112 ),Vector( 10960, -3264, 208 ),
Vector( 10960, -3632, -112 ),Vector( 10960, -3264, -112 ),
Vector( 10960, -3632, 208 ),Vector( 10960, -3264, 208 ),
Vector( 11000, -3632, -112 ),Vector( 11000, -3632, 208 ),
Vector( 11000, -3264, -112 ),Vector( 11000, -3264, 208 ),
Vector( 11000, -3632, -112 ),Vector( 11000, -3264, -112 ),
Vector( 11000, -3632, 208 ),Vector( 11000, -3264, 208 ),
Vector( 10960, -3632, -112 ),Vector( 11000, -3632, -112 ),
Vector( 10960, -3632, 208 ),Vector( 11000, -3632, 208 ),
Vector( 10960, -3264, -112 ),Vector( 11000, -3264, -112 ),
Vector( 10960, -3264, 208 ),Vector( 11000, -3264, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12862, -2844, -96 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entering_human_anteroom"
trig.color = <250, 160, 170>
trig.edges.extend([Vector( 12688, -2864, -256 ),Vector( 12688, -2864, 64 ),
Vector( 12688, -2824, -256 ),Vector( 12688, -2824, 64 ),
Vector( 12688, -2864, -256 ),Vector( 12688, -2824, -256 ),
Vector( 12688, -2864, 64 ),Vector( 12688, -2824, 64 ),
Vector( 13036, -2864, -256 ),Vector( 13036, -2864, 64 ),
Vector( 13036, -2824, -256 ),Vector( 13036, -2824, 64 ),
Vector( 13036, -2864, -256 ),Vector( 13036, -2824, -256 ),
Vector( 13036, -2864, 64 ),Vector( 13036, -2824, 64 ),
Vector( 12688, -2864, -256 ),Vector( 13036, -2864, -256 ),
Vector( 12688, -2864, 64 ),Vector( 13036, -2864, 64 ),
Vector( 12688, -2824, -256 ),Vector( 13036, -2824, -256 ),
Vector( 12688, -2824, 64 ),Vector( 13036, -2824, 64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10820.7, -2368.27, 48.0002 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entering_human_main_room"
trig.color = <96, 85, 213>
trig.edges.extend([Vector( 10707.6, -2431.27, -112 ),Vector( 10707.6, -2431.27, 208 ),
Vector( 10933.9, -2305.26, -112 ),Vector( 10933.9, -2305.26, 208 ),
Vector( 10783.6, -2492.33, -112 ),Vector( 10783.6, -2492.33, 208 ),
Vector( 10857.9, -2244.2, -112 ),Vector( 10857.9, -2244.2, 208 ),
Vector( 10707.6, -2431.27, -112 ),Vector( 10857.9, -2244.2, -112 ),
Vector( 10933.9, -2305.26, -112 ),Vector( 10857.9, -2244.2, -112 ),
Vector( 10933.9, -2305.26, -112 ),Vector( 10783.6, -2492.33, -112 ),
Vector( 10707.6, -2431.27, -112 ),Vector( 10783.6, -2492.33, -112 ),
Vector( 10707.6, -2431.27, 208 ),Vector( 10857.9, -2244.2, 208 ),
Vector( 10933.9, -2305.26, 208 ),Vector( 10857.9, -2244.2, 208 ),
Vector( 10933.9, -2305.26, 208 ),Vector( 10783.6, -2492.33, 208 ),
Vector( 10707.6, -2431.27, 208 ),Vector( 10783.6, -2492.33, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12862, -2844, 11424 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entering_human_anteroom"
trig.color = <250, 160, 170>
trig.edges.extend([Vector( 12688, -2864, 11264 ),Vector( 12688, -2864, 11584 ),
Vector( 12688, -2824, 11264 ),Vector( 12688, -2824, 11584 ),
Vector( 12688, -2864, 11264 ),Vector( 12688, -2824, 11264 ),
Vector( 12688, -2864, 11584 ),Vector( 12688, -2824, 11584 ),
Vector( 13036, -2864, 11264 ),Vector( 13036, -2864, 11584 ),
Vector( 13036, -2824, 11264 ),Vector( 13036, -2824, 11584 ),
Vector( 13036, -2864, 11264 ),Vector( 13036, -2824, 11264 ),
Vector( 13036, -2864, 11584 ),Vector( 13036, -2824, 11584 ),
Vector( 12688, -2864, 11264 ),Vector( 13036, -2864, 11264 ),
Vector( 12688, -2864, 11584 ),Vector( 13036, -2864, 11584 ),
Vector( 12688, -2824, 11264 ),Vector( 13036, -2824, 11264 ),
Vector( 12688, -2824, 11584 ),Vector( 13036, -2824, 11584 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10980, -3448, 11568 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entering_human_hallway_room"
trig.color = <181, 234, 213>
trig.edges.extend([Vector( 10960, -3632, 11408 ),Vector( 10960, -3632, 11728 ),
Vector( 10960, -3264, 11408 ),Vector( 10960, -3264, 11728 ),
Vector( 10960, -3632, 11408 ),Vector( 10960, -3264, 11408 ),
Vector( 10960, -3632, 11728 ),Vector( 10960, -3264, 11728 ),
Vector( 11000, -3632, 11408 ),Vector( 11000, -3632, 11728 ),
Vector( 11000, -3264, 11408 ),Vector( 11000, -3264, 11728 ),
Vector( 11000, -3632, 11408 ),Vector( 11000, -3264, 11408 ),
Vector( 11000, -3632, 11728 ),Vector( 11000, -3264, 11728 ),
Vector( 10960, -3632, 11408 ),Vector( 11000, -3632, 11408 ),
Vector( 10960, -3632, 11728 ),Vector( 11000, -3632, 11728 ),
Vector( 10960, -3264, 11408 ),Vector( 11000, -3264, 11408 ),
Vector( 10960, -3264, 11728 ),Vector( 11000, -3264, 11728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6760, -3384, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_hallways_to_human_research"
trig.color = <192, 234, 85>
trig.edges.extend([Vector( 6712, -3504, 224 ),Vector( 6712, -3504, 544 ),
Vector( 6712, -3264, 224 ),Vector( 6712, -3264, 544 ),
Vector( 6712, -3504, 224 ),Vector( 6712, -3264, 224 ),
Vector( 6712, -3504, 544 ),Vector( 6712, -3264, 544 ),
Vector( 6808, -3504, 224 ),Vector( 6808, -3504, 544 ),
Vector( 6808, -3264, 224 ),Vector( 6808, -3264, 544 ),
Vector( 6808, -3504, 224 ),Vector( 6808, -3264, 224 ),
Vector( 6808, -3504, 544 ),Vector( 6808, -3264, 544 ),
Vector( 6712, -3504, 224 ),Vector( 6808, -3504, 224 ),
Vector( 6712, -3504, 544 ),Vector( 6808, -3504, 544 ),
Vector( 6712, -3264, 224 ),Vector( 6808, -3264, 224 ),
Vector( 6712, -3264, 544 ),Vector( 6808, -3264, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5602.14, -4012.51, 11904 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "exited_elevator_run"
trig.color = <176, 202, 85>
trig.edges.extend([Vector( 5106.14, -4124.51, 11744 ),Vector( 5106.14, -4124.51, 12064 ),
Vector( 5106.14, -3900.51, 11744 ),Vector( 5106.14, -3900.51, 12064 ),
Vector( 5106.14, -4124.51, 11744 ),Vector( 5106.14, -3900.51, 11744 ),
Vector( 5106.14, -4124.51, 12064 ),Vector( 5106.14, -3900.51, 12064 ),
Vector( 6098.14, -4124.51, 11744 ),Vector( 6098.14, -4124.51, 12064 ),
Vector( 6098.14, -3900.51, 11744 ),Vector( 6098.14, -3900.51, 12064 ),
Vector( 6098.14, -4124.51, 11744 ),Vector( 6098.14, -3900.51, 11744 ),
Vector( 6098.14, -4124.51, 12064 ),Vector( 6098.14, -3900.51, 12064 ),
Vector( 5106.14, -4124.51, 11744 ),Vector( 6098.14, -4124.51, 11744 ),
Vector( 5106.14, -4124.51, 12064 ),Vector( 6098.14, -4124.51, 12064 ),
Vector( 5106.14, -4124.51, 11744 ),Vector( 5106.14, -4124.51, 12064 ),
Vector( 5106.14, -3900.51, 11744 ),Vector( 6098.14, -3900.51, 11744 ),
Vector( 5106.14, -3900.51, 12064 ),Vector( 6098.14, -3900.51, 12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6760, -3384, 11904 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_hallways_to_human_research"
trig.color = <192, 234, 85>
trig.edges.extend([Vector( 6712, -3504, 11744 ),Vector( 6712, -3504, 12064 ),
Vector( 6712, -3264, 11744 ),Vector( 6712, -3264, 12064 ),
Vector( 6712, -3504, 11744 ),Vector( 6712, -3264, 11744 ),
Vector( 6712, -3504, 12064 ),Vector( 6712, -3264, 12064 ),
Vector( 6808, -3504, 11744 ),Vector( 6808, -3504, 12064 ),
Vector( 6808, -3264, 11744 ),Vector( 6808, -3264, 12064 ),
Vector( 6808, -3504, 11744 ),Vector( 6808, -3264, 11744 ),
Vector( 6808, -3504, 12064 ),Vector( 6808, -3264, 12064 ),
Vector( 6712, -3504, 11744 ),Vector( 6808, -3504, 11744 ),
Vector( 6712, -3504, 12064 ),Vector( 6808, -3504, 12064 ),
Vector( 6712, -3264, 11744 ),Vector( 6808, -3264, 11744 ),
Vector( 6712, -3264, 12064 ),Vector( 6808, -3264, 12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10520, 424, -40 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 192, 192>
trig.edges.extend([Vector( 10228, 324, -104 ),Vector( 10228, 324, 24 ),
Vector( 10228, 524, -104 ),Vector( 10228, 524, 24 ),
Vector( 10228, 324, -104 ),Vector( 10228, 524, -104 ),
Vector( 10228, 324, 24 ),Vector( 10228, 524, 24 ),
Vector( 10812, 324, -104 ),Vector( 10812, 324, 24 ),
Vector( 10812, 524, -104 ),Vector( 10812, 524, 24 ),
Vector( 10812, 324, -104 ),Vector( 10812, 524, -104 ),
Vector( 10812, 324, 24 ),Vector( 10812, 524, 24 ),
Vector( 10228, 324, -104 ),Vector( 10812, 324, -104 ),
Vector( 10228, 324, 24 ),Vector( 10812, 324, 24 ),
Vector( 10228, 524, -104 ),Vector( 10812, 524, -104 ),
Vector( 10228, 524, 24 ),Vector( 10812, 524, 24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11448, -2208, 36 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <234, 170, 181>
trig.edges.extend([Vector( 9848, -2904, -256 ),Vector( 9848, -2904, 328 ),
Vector( 9848, -1512, -256 ),Vector( 9848, -1512, 328 ),
Vector( 9848, -2904, -256 ),Vector( 9848, -1512, -256 ),
Vector( 9848, -2904, 328 ),Vector( 9848, -1512, 328 ),
Vector( 13048, -2904, -256 ),Vector( 13048, -2904, 328 ),
Vector( 13048, -1512, -256 ),Vector( 13048, -1512, 328 ),
Vector( 13048, -2904, -256 ),Vector( 13048, -1512, -256 ),
Vector( 13048, -2904, 328 ),Vector( 13048, -1512, 328 ),
Vector( 9848, -2904, -256 ),Vector( 13048, -2904, -256 ),
Vector( 9848, -2904, 328 ),Vector( 13048, -2904, 328 ),
Vector( 9848, -1512, -256 ),Vector( 13048, -1512, -256 ),
Vector( 9848, -1512, 328 ),Vector( 13048, -1512, 328 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6660, -3384, 11904 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <96, 234, 85>
trig.edges.extend([Vector( 6600, -3504, 11744 ),Vector( 6600, -3504, 12064 ),
Vector( 6600, -3264, 11744 ),Vector( 6600, -3264, 12064 ),
Vector( 6600, -3504, 11744 ),Vector( 6600, -3264, 11744 ),
Vector( 6600, -3504, 12064 ),Vector( 6600, -3264, 12064 ),
Vector( 6720, -3504, 11744 ),Vector( 6720, -3504, 12064 ),
Vector( 6720, -3264, 11744 ),Vector( 6720, -3264, 12064 ),
Vector( 6720, -3504, 11744 ),Vector( 6720, -3264, 11744 ),
Vector( 6720, -3504, 12064 ),Vector( 6720, -3264, 12064 ),
Vector( 6600, -3504, 11744 ),Vector( 6720, -3504, 11744 ),
Vector( 6600, -3504, 12064 ),Vector( 6720, -3504, 12064 ),
Vector( 6600, -3264, 11744 ),Vector( 6720, -3264, 11744 ),
Vector( 6600, -3264, 12064 ),Vector( 6720, -3264, 12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6660, -3384, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <96, 234, 85>
trig.edges.extend([Vector( 6600, -3504, 224 ),Vector( 6600, -3504, 544 ),
Vector( 6600, -3264, 224 ),Vector( 6600, -3264, 544 ),
Vector( 6600, -3504, 224 ),Vector( 6600, -3264, 224 ),
Vector( 6600, -3504, 544 ),Vector( 6600, -3264, 544 ),
Vector( 6720, -3504, 224 ),Vector( 6720, -3504, 544 ),
Vector( 6720, -3264, 224 ),Vector( 6720, -3264, 544 ),
Vector( 6720, -3504, 224 ),Vector( 6720, -3264, 224 ),
Vector( 6720, -3504, 544 ),Vector( 6720, -3264, 544 ),
Vector( 6600, -3504, 224 ),Vector( 6720, -3504, 224 ),
Vector( 6600, -3504, 544 ),Vector( 6720, -3504, 544 ),
Vector( 6600, -3264, 224 ),Vector( 6720, -3264, 224 ),
Vector( 6600, -3264, 544 ),Vector( 6720, -3264, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8006, -819.875, 11710 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <101, 221, 250>
trig.targetname = "trigger_hazard_elec_wire"
trig.script_name = "electricity"
trig.edges.extend([Vector( 7586, -1677.88, 11640 ),Vector( 7586, -1677.88, 11684 ),
Vector( 8426, 38.125, 11780 ),Vector( 8426, 38.125, 11736 ),
Vector( 7586, -1677.88, 11640 ),Vector( 7698, -1677.88, 11640 ),
Vector( 7586, -1677.88, 11684 ),Vector( 7698, -1677.88, 11684 ),
Vector( 7698, -1677.88, 11640 ),Vector( 7698, -1677.88, 11684 ),
Vector( 8426, 38.125, 11780 ),Vector( 8314, 38.125, 11780 ),
Vector( 8314, 38.125, 11780 ),Vector( 8314, 38.125, 11736 ),
Vector( 8426, 38.125, 11736 ),Vector( 8314, 38.125, 11736 ),
Vector( 8426, 38.125, 11780 ),Vector( 7698, -1677.88, 11684 ),
Vector( 7586, -1677.88, 11684 ),Vector( 8314, 38.125, 11780 ),
Vector( 8426, 38.125, 11736 ),Vector( 7698, -1677.88, 11640 ),
Vector( 7586, -1677.88, 11640 ),Vector( 8314, 38.125, 11736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 275.524, -4954.98, 11112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_creature_lab"
trig.color = <136, 154, 192>
trig.edges.extend([Vector( 103.524, -5050.98, 10928 ),Vector( 103.524, -5050.98, 11296 ),
Vector( 103.524, -4930.98, 10928 ),Vector( 103.524, -4930.98, 11296 ),
Vector( 103.524, -5050.98, 10928 ),Vector( 103.524, -4930.98, 10928 ),
Vector( 103.524, -5050.98, 11296 ),Vector( 103.524, -4930.98, 11296 ),
Vector( 360, -5050.98, 10928 ),Vector( 360, -5050.98, 11296 ),
Vector( 360, -4930.98, 10928 ),Vector( 360, -4930.98, 11296 ),
Vector( 360, -5050.98, 10928 ),Vector( 360, -4930.98, 10928 ),
Vector( 360, -5050.98, 11296 ),Vector( 360, -4930.98, 11296 ),
Vector( 103.524, -5050.98, 10928 ),Vector( 360, -5050.98, 10928 ),
Vector( 103.524, -5050.98, 11296 ),Vector( 360, -5050.98, 11296 ),
Vector( 103.524, -4930.98, 10928 ),Vector( 360, -4930.98, 10928 ),
Vector( 103.524, -4930.98, 11296 ),Vector( 360, -4930.98, 11296 ),
Vector( 360, -5050.98, 10928 ),Vector( 360, -5050.98, 11296 ),
Vector( 360, -4858.98, 10928 ),Vector( 360, -4858.98, 11296 ),
Vector( 360, -5050.98, 10928 ),Vector( 360, -4858.98, 10928 ),
Vector( 360, -5050.98, 11296 ),Vector( 360, -4858.98, 11296 ),
Vector( 447.524, -5050.98, 10928 ),Vector( 447.524, -5050.98, 11296 ),
Vector( 447.524, -4858.98, 10928 ),Vector( 447.524, -4858.98, 11296 ),
Vector( 447.524, -5050.98, 10928 ),Vector( 447.524, -4858.98, 10928 ),
Vector( 447.524, -5050.98, 11296 ),Vector( 447.524, -4858.98, 11296 ),
Vector( 360, -5050.98, 10928 ),Vector( 447.524, -5050.98, 10928 ),
Vector( 360, -5050.98, 11296 ),Vector( 447.524, -5050.98, 11296 ),
Vector( 360, -4858.98, 10928 ),Vector( 447.524, -4858.98, 10928 ),
Vector( 360, -4858.98, 11296 ),Vector( 447.524, -4858.98, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1580, -5290, 10984 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_creature_second_obstacle"
trig.color = <202, 197, 192>
trig.edges.extend([Vector( 1496, -5560, 10928 ),Vector( 1496, -5560, 11040 ),
Vector( 1496, -5020, 10928 ),Vector( 1496, -5020, 11040 ),
Vector( 1496, -5560, 10928 ),Vector( 1496, -5020, 10928 ),
Vector( 1496, -5560, 11040 ),Vector( 1496, -5020, 11040 ),
Vector( 1664, -5560, 10928 ),Vector( 1664, -5560, 11040 ),
Vector( 1664, -5020, 10928 ),Vector( 1664, -5020, 11040 ),
Vector( 1664, -5560, 10928 ),Vector( 1664, -5020, 10928 ),
Vector( 1664, -5560, 11040 ),Vector( 1664, -5020, 11040 ),
Vector( 1496, -5560, 10928 ),Vector( 1664, -5560, 10928 ),
Vector( 1496, -5560, 11040 ),Vector( 1664, -5560, 11040 ),
Vector( 1496, -5020, 10928 ),Vector( 1664, -5020, 10928 ),
Vector( 1496, -5020, 11040 ),Vector( 1664, -5020, 11040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1160, -5290, -536 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_creature_first_laser"
trig.color = <106, 197, 149>
trig.edges.extend([Vector( 1008, -5560, -592 ),Vector( 1008, -5560, -480 ),
Vector( 1008, -5020, -592 ),Vector( 1008, -5020, -480 ),
Vector( 1008, -5560, -592 ),Vector( 1008, -5020, -592 ),
Vector( 1008, -5560, -480 ),Vector( 1008, -5020, -480 ),
Vector( 1312, -5560, -592 ),Vector( 1312, -5560, -480 ),
Vector( 1312, -5020, -592 ),Vector( 1312, -5020, -480 ),
Vector( 1312, -5560, -592 ),Vector( 1312, -5020, -592 ),
Vector( 1312, -5560, -480 ),Vector( 1312, -5020, -480 ),
Vector( 1008, -5560, -592 ),Vector( 1312, -5560, -592 ),
Vector( 1008, -5560, -480 ),Vector( 1312, -5560, -480 ),
Vector( 1008, -5020, -592 ),Vector( 1312, -5020, -592 ),
Vector( 1008, -5020, -480 ),Vector( 1312, -5020, -480 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1580, -5290, -536 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_past_creature_second_obstacle"
trig.color = <202, 197, 149>
trig.edges.extend([Vector( 1496, -5560, -592 ),Vector( 1496, -5560, -480 ),
Vector( 1496, -5020, -592 ),Vector( 1496, -5020, -480 ),
Vector( 1496, -5560, -592 ),Vector( 1496, -5020, -592 ),
Vector( 1496, -5560, -480 ),Vector( 1496, -5020, -480 ),
Vector( 1664, -5560, -592 ),Vector( 1664, -5560, -480 ),
Vector( 1664, -5020, -592 ),Vector( 1664, -5020, -480 ),
Vector( 1664, -5560, -592 ),Vector( 1664, -5020, -592 ),
Vector( 1664, -5560, -480 ),Vector( 1664, -5020, -480 ),
Vector( 1496, -5560, -592 ),Vector( 1664, -5560, -592 ),
Vector( 1496, -5560, -480 ),Vector( 1664, -5560, -480 ),
Vector( 1496, -5020, -592 ),Vector( 1664, -5020, -592 ),
Vector( 1496, -5020, -480 ),Vector( 1664, -5020, -480 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1964, -5370, 11080 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <202, 240, 106>
trig.edges.extend([Vector( 1816, -5880, 10928 ),Vector( 1816, -5880, 11232 ),
Vector( 1816, -4860, 10928 ),Vector( 1816, -4860, 11232 ),
Vector( 1816, -5880, 10928 ),Vector( 1816, -4860, 10928 ),
Vector( 1816, -5880, 11232 ),Vector( 1816, -4860, 11232 ),
Vector( 2112, -5880, 10928 ),Vector( 2112, -5880, 11232 ),
Vector( 2112, -4860, 10928 ),Vector( 2112, -4860, 11232 ),
Vector( 2112, -5880, 10928 ),Vector( 2112, -4860, 10928 ),
Vector( 2112, -5880, 11232 ),Vector( 2112, -4860, 11232 ),
Vector( 1816, -5880, 10928 ),Vector( 2112, -5880, 10928 ),
Vector( 1816, -5880, 11232 ),Vector( 2112, -5880, 11232 ),
Vector( 1816, -4860, 10928 ),Vector( 2112, -4860, 10928 ),
Vector( 1816, -4860, 11232 ),Vector( 2112, -4860, 11232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1964, -5370, -440 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <202, 240, 234>
trig.edges.extend([Vector( 1816, -5880, -592 ),Vector( 1816, -5880, -288 ),
Vector( 1816, -4860, -592 ),Vector( 1816, -4860, -288 ),
Vector( 1816, -5880, -592 ),Vector( 1816, -4860, -592 ),
Vector( 1816, -5880, -288 ),Vector( 1816, -4860, -288 ),
Vector( 2112, -5880, -592 ),Vector( 2112, -5880, -288 ),
Vector( 2112, -4860, -592 ),Vector( 2112, -4860, -288 ),
Vector( 2112, -5880, -592 ),Vector( 2112, -4860, -592 ),
Vector( 2112, -5880, -288 ),Vector( 2112, -4860, -288 ),
Vector( 1816, -5880, -592 ),Vector( 2112, -5880, -592 ),
Vector( 1816, -5880, -288 ),Vector( 2112, -5880, -288 ),
Vector( 1816, -4860, -592 ),Vector( 2112, -4860, -592 ),
Vector( 1816, -4860, -288 ),Vector( 2112, -4860, -288 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2340, -5374, -408 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_nearing_creature_fans"
trig.color = <181, 250, 149>
trig.edges.extend([Vector( 2256, -5888, -592 ),Vector( 2256, -5888, -224 ),
Vector( 2256, -4860, -592 ),Vector( 2256, -4860, -224 ),
Vector( 2256, -5888, -592 ),Vector( 2256, -4860, -592 ),
Vector( 2256, -5888, -224 ),Vector( 2256, -4860, -224 ),
Vector( 2424, -5888, -592 ),Vector( 2424, -5888, -224 ),
Vector( 2424, -4860, -592 ),Vector( 2424, -4860, -224 ),
Vector( 2424, -5888, -592 ),Vector( 2424, -4860, -592 ),
Vector( 2424, -5888, -224 ),Vector( 2424, -4860, -224 ),
Vector( 2256, -5888, -592 ),Vector( 2424, -5888, -592 ),
Vector( 2256, -5888, -224 ),Vector( 2424, -5888, -224 ),
Vector( 2256, -4860, -592 ),Vector( 2424, -4860, -592 ),
Vector( 2256, -4860, -224 ),Vector( 2424, -4860, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2340, -5374, 11112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_nearing_creature_fans"
trig.color = <181, 250, 192>
trig.edges.extend([Vector( 2256, -5888, 10928 ),Vector( 2256, -5888, 11296 ),
Vector( 2256, -4860, 10928 ),Vector( 2256, -4860, 11296 ),
Vector( 2256, -5888, 10928 ),Vector( 2256, -4860, 10928 ),
Vector( 2256, -5888, 11296 ),Vector( 2256, -4860, 11296 ),
Vector( 2424, -5888, 10928 ),Vector( 2424, -5888, 11296 ),
Vector( 2424, -4860, 10928 ),Vector( 2424, -4860, 11296 ),
Vector( 2424, -5888, 10928 ),Vector( 2424, -4860, 10928 ),
Vector( 2424, -5888, 11296 ),Vector( 2424, -4860, 11296 ),
Vector( 2256, -5888, 10928 ),Vector( 2424, -5888, 10928 ),
Vector( 2256, -5888, 11296 ),Vector( 2424, -5888, 11296 ),
Vector( 2256, -4860, 10928 ),Vector( 2424, -4860, 10928 ),
Vector( 2256, -4860, 11296 ),Vector( 2424, -4860, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10893, -3384, 11568 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <120, 234, 213>
trig.edges.extend([Vector( 10536, -3504, 11408 ),Vector( 10536, -3504, 11728 ),
Vector( 10536, -3264, 11408 ),Vector( 10536, -3264, 11728 ),
Vector( 10536, -3504, 11408 ),Vector( 10536, -3264, 11408 ),
Vector( 10536, -3504, 11728 ),Vector( 10536, -3264, 11728 ),
Vector( 11250, -3504, 11408 ),Vector( 11250, -3504, 11728 ),
Vector( 11250, -3264, 11408 ),Vector( 11250, -3264, 11728 ),
Vector( 11250, -3504, 11408 ),Vector( 11250, -3264, 11408 ),
Vector( 11250, -3504, 11728 ),Vector( 11250, -3264, 11728 ),
Vector( 10536, -3504, 11408 ),Vector( 11250, -3504, 11408 ),
Vector( 10536, -3504, 11728 ),Vector( 11250, -3504, 11728 ),
Vector( 10536, -3264, 11408 ),Vector( 11250, -3264, 11408 ),
Vector( 10536, -3264, 11728 ),Vector( 11250, -3264, 11728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10596, -3384, 48 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <181, 234, 213>
trig.edges.extend([Vector( 10536, -3504, -112 ),Vector( 10536, -3504, 208 ),
Vector( 10536, -3264, -112 ),Vector( 10536, -3264, 208 ),
Vector( 10536, -3504, -112 ),Vector( 10536, -3264, -112 ),
Vector( 10536, -3504, 208 ),Vector( 10536, -3264, 208 ),
Vector( 10656, -3504, -112 ),Vector( 10656, -3504, 208 ),
Vector( 10656, -3264, -112 ),Vector( 10656, -3264, 208 ),
Vector( 10656, -3504, -112 ),Vector( 10656, -3264, -112 ),
Vector( 10656, -3504, 208 ),Vector( 10656, -3264, 208 ),
Vector( 10536, -3504, -112 ),Vector( 10656, -3504, -112 ),
Vector( 10536, -3504, 208 ),Vector( 10656, -3504, 208 ),
Vector( 10536, -3264, -112 ),Vector( 10656, -3264, -112 ),
Vector( 10536, -3264, 208 ),Vector( 10656, -3264, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 216.099, -3571.86, -412 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <149, 221, 160>
trig.script_name = "trig_player_near_first_ts_hazard"
trig.edges.extend([Vector( 116.099, -4051.86, -608 ),Vector( 116.099, -4051.86, -216 ),
Vector( 116.099, -3091.86, -608 ),Vector( 116.099, -3091.86, -216 ),
Vector( 116.099, -4051.86, -608 ),Vector( 116.099, -3091.86, -608 ),
Vector( 116.099, -4051.86, -216 ),Vector( 116.099, -3091.86, -216 ),
Vector( 316.099, -4051.86, -608 ),Vector( 316.099, -4051.86, -216 ),
Vector( 316.099, -3091.86, -608 ),Vector( 316.099, -3091.86, -216 ),
Vector( 316.099, -4051.86, -608 ),Vector( 316.099, -3091.86, -608 ),
Vector( 316.099, -4051.86, -216 ),Vector( 316.099, -3091.86, -216 ),
Vector( 116.099, -4051.86, -608 ),Vector( 316.099, -4051.86, -608 ),
Vector( 116.099, -4051.86, -216 ),Vector( 316.099, -4051.86, -216 ),
Vector( 116.099, -3091.86, -608 ),Vector( 316.099, -3091.86, -608 ),
Vector( 116.099, -3091.86, -216 ),Vector( 316.099, -3091.86, -216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 988, -5448, 10980 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <160, 106, 181>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 984, -5512, 10928 ),Vector( 984, -5512, 11032 ),
Vector( 984, -5384, 10928 ),Vector( 984, -5384, 11032 ),
Vector( 984, -5512, 10928 ),Vector( 984, -5384, 10928 ),
Vector( 984, -5512, 11032 ),Vector( 984, -5384, 11032 ),
Vector( 992, -5512, 10928 ),Vector( 992, -5512, 11032 ),
Vector( 992, -5384, 10928 ),Vector( 992, -5384, 11032 ),
Vector( 992, -5512, 10928 ),Vector( 992, -5384, 10928 ),
Vector( 992, -5512, 11032 ),Vector( 992, -5384, 11032 ),
Vector( 984, -5512, 10928 ),Vector( 992, -5512, 10928 ),
Vector( 984, -5512, 11032 ),Vector( 992, -5512, 11032 ),
Vector( 984, -5384, 10928 ),Vector( 992, -5384, 10928 ),
Vector( 984, -5384, 11032 ),Vector( 992, -5384, 11032 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4841.43, 253.529, 244.007 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "crossed_wallrun_chain"
trig.color = <194, 248, 224>
trig.edges.extend([Vector( 4278.81, 144.565, -135.993 ),Vector( 4278.81, 144.565, 624.007 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 5404.06, 362.494, 624.007 ),
Vector( 4784.11, -316.677, -135.993 ),Vector( 4784.11, -316.677, 624.007 ),
Vector( 4898.76, 823.736, -135.993 ),Vector( 4898.76, 823.736, 624.007 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 4898.76, 823.736, -135.993 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 4784.11, -316.677, -135.993 ),
Vector( 4278.81, 144.565, -135.993 ),Vector( 4784.11, -316.677, -135.993 ),
Vector( 4278.81, 144.565, -135.993 ),Vector( 4898.76, 823.736, -135.993 ),
Vector( 5404.06, 362.494, 624.007 ),Vector( 4898.76, 823.736, 624.007 ),
Vector( 5404.06, 362.494, 624.007 ),Vector( 4784.11, -316.677, 624.007 ),
Vector( 4278.81, 144.565, 624.007 ),Vector( 4784.11, -316.677, 624.007 ),
Vector( 4278.81, 144.565, 624.007 ),Vector( 4898.76, 823.736, 624.007 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10648, 424, 11480 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 192, 149>
trig.edges.extend([Vector( 10228, 324, 11416 ),Vector( 10228, 324, 11544 ),
Vector( 10228, 524, 11416 ),Vector( 10228, 524, 11544 ),
Vector( 10228, 324, 11416 ),Vector( 10228, 524, 11416 ),
Vector( 10228, 324, 11544 ),Vector( 10228, 524, 11544 ),
Vector( 11068, 324, 11416 ),Vector( 11068, 324, 11544 ),
Vector( 11068, 524, 11416 ),Vector( 11068, 524, 11544 ),
Vector( 11068, 324, 11416 ),Vector( 11068, 524, 11416 ),
Vector( 11068, 324, 11544 ),Vector( 11068, 524, 11544 ),
Vector( 10228, 324, 11416 ),Vector( 11068, 324, 11416 ),
Vector( 10228, 324, 11544 ),Vector( 11068, 324, 11544 ),
Vector( 10228, 524, 11416 ),Vector( 11068, 524, 11416 ),
Vector( 10228, 524, 11544 ),Vector( 11068, 524, 11544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6424, -3352, 372 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 149, 224>
trig.edges.extend([Vector( 6256, -3624, 224 ),Vector( 6256, -3624, 520 ),
Vector( 6256, -3080, 224 ),Vector( 6256, -3080, 520 ),
Vector( 6256, -3624, 224 ),Vector( 6256, -3080, 224 ),
Vector( 6256, -3624, 520 ),Vector( 6256, -3080, 520 ),
Vector( 6592, -3624, 224 ),Vector( 6592, -3624, 520 ),
Vector( 6592, -3080, 224 ),Vector( 6592, -3080, 520 ),
Vector( 6592, -3624, 224 ),Vector( 6592, -3080, 224 ),
Vector( 6592, -3624, 520 ),Vector( 6592, -3080, 520 ),
Vector( 6256, -3624, 224 ),Vector( 6592, -3624, 224 ),
Vector( 6256, -3624, 520 ),Vector( 6592, -3624, 520 ),
Vector( 6256, -3080, 224 ),Vector( 6592, -3080, 224 ),
Vector( 6256, -3080, 520 ),Vector( 6592, -3080, 520 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6424, -3352, 11892 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <149, 149, 224>
trig.edges.extend([Vector( 6256, -3624, 11744 ),Vector( 6256, -3624, 12040 ),
Vector( 6256, -3080, 11744 ),Vector( 6256, -3080, 12040 ),
Vector( 6256, -3624, 11744 ),Vector( 6256, -3080, 11744 ),
Vector( 6256, -3624, 12040 ),Vector( 6256, -3080, 12040 ),
Vector( 6592, -3624, 11744 ),Vector( 6592, -3624, 12040 ),
Vector( 6592, -3080, 11744 ),Vector( 6592, -3080, 12040 ),
Vector( 6592, -3624, 11744 ),Vector( 6592, -3080, 11744 ),
Vector( 6592, -3624, 12040 ),Vector( 6592, -3080, 12040 ),
Vector( 6256, -3624, 11744 ),Vector( 6592, -3624, 11744 ),
Vector( 6256, -3624, 12040 ),Vector( 6592, -3624, 12040 ),
Vector( 6256, -3080, 11744 ),Vector( 6592, -3080, 11744 ),
Vector( 6256, -3080, 12040 ),Vector( 6592, -3080, 12040 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6672, -3388, 11904 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "open_door_lab_reinforcements_pristine"
trig.color = <128, 245, 85>
trig.edges.extend([Vector( 6608, -3504, 11744 ),Vector( 6608, -3504, 12064 ),
Vector( 6608, -3272, 11744 ),Vector( 6608, -3272, 12064 ),
Vector( 6608, -3504, 11744 ),Vector( 6608, -3272, 11744 ),
Vector( 6608, -3504, 12064 ),Vector( 6608, -3272, 12064 ),
Vector( 6736, -3504, 11744 ),Vector( 6736, -3504, 12064 ),
Vector( 6736, -3272, 11744 ),Vector( 6736, -3272, 12064 ),
Vector( 6736, -3504, 11744 ),Vector( 6736, -3272, 11744 ),
Vector( 6736, -3504, 12064 ),Vector( 6736, -3272, 12064 ),
Vector( 6608, -3504, 11744 ),Vector( 6736, -3504, 11744 ),
Vector( 6608, -3504, 12064 ),Vector( 6736, -3504, 12064 ),
Vector( 6608, -3272, 11744 ),Vector( 6736, -3272, 11744 ),
Vector( 6608, -3272, 12064 ),Vector( 6736, -3272, 12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6704, -3388, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "open_door_lab_reinforcements_overgrown"
trig.color = <213, 245, 85>
trig.edges.extend([Vector( 6608, -3504, 224 ),Vector( 6608, -3504, 544 ),
Vector( 6608, -3272, 224 ),Vector( 6608, -3272, 544 ),
Vector( 6608, -3504, 224 ),Vector( 6608, -3272, 224 ),
Vector( 6608, -3504, 544 ),Vector( 6608, -3272, 544 ),
Vector( 6800, -3504, 224 ),Vector( 6800, -3504, 544 ),
Vector( 6800, -3272, 224 ),Vector( 6800, -3272, 544 ),
Vector( 6800, -3504, 224 ),Vector( 6800, -3272, 224 ),
Vector( 6800, -3504, 544 ),Vector( 6800, -3272, 544 ),
Vector( 6608, -3504, 224 ),Vector( 6800, -3504, 224 ),
Vector( 6608, -3504, 544 ),Vector( 6800, -3504, 544 ),
Vector( 6608, -3272, 224 ),Vector( 6800, -3272, 224 ),
Vector( 6608, -3272, 544 ),Vector( 6800, -3272, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4577.21, 69.0356, 11748 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <173, 98, 181>
trig.edges.extend([Vector( 3750.36, -224.423, 11352 ),Vector( 3750.36, -224.423, 12144 ),
Vector( 5404.06, 362.494, 11352 ),Vector( 5404.06, 362.494, 12144 ),
Vector( 4360.19, -781.082, 11352 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 4794.23, 919.153, 11352 ),Vector( 4794.23, 919.153, 12144 ),
Vector( 5404.06, 362.494, 11352 ),Vector( 4794.23, 919.153, 11352 ),
Vector( 5404.06, 362.494, 11352 ),Vector( 4360.19, -781.082, 11352 ),
Vector( 3750.36, -224.423, 11352 ),Vector( 4360.19, -781.082, 11352 ),
Vector( 3750.36, -224.423, 11352 ),Vector( 4794.23, 919.153, 11352 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4794.23, 919.153, 12144 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4794.23, 919.153, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4809.57, 282.618, 11764 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <109, 154, 224>
trig.script_name = "trig_player_at_human_vista_pristine"
trig.edges.extend([Vector( 4215.07, 202.743, 11384 ),Vector( 4215.07, 202.743, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 5404.06, 362.494, 12144 ),
Vector( 4784.11, -316.677, 11384 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4835.03, 881.913, 11384 ),Vector( 4835.03, 881.913, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4835.03, 881.913, 11384 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4784.11, -316.677, 11384 ),
Vector( 4215.07, 202.743, 11384 ),Vector( 4784.11, -316.677, 11384 ),
Vector( 4215.07, 202.743, 11384 ),Vector( 4835.03, 881.913, 11384 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4835.03, 881.913, 12144 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4215.07, 202.743, 12144 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4215.07, 202.743, 12144 ),Vector( 4835.03, 881.913, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4156.07, -392.326, 11508 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_crossing_human_bridge"
trig.color = <245, 106, 224>
trig.edges.extend([Vector( 3750.36, -224.423, 10872 ),Vector( 3750.36, -224.423, 12144 ),
Vector( 4561.79, -560.229, 10872 ),Vector( 4561.79, -560.229, 12144 ),
Vector( 4360.19, -781.082, 10872 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3951.96, -3.56952, 10872 ),Vector( 3951.96, -3.56952, 12144 ),
Vector( 4561.79, -560.229, 10872 ),Vector( 3951.96, -3.56952, 10872 ),
Vector( 4561.79, -560.229, 10872 ),Vector( 4360.19, -781.082, 10872 ),
Vector( 3750.36, -224.423, 10872 ),Vector( 4360.19, -781.082, 10872 ),
Vector( 3750.36, -224.423, 10872 ),Vector( 3951.96, -3.56952, 10872 ),
Vector( 4561.79, -560.229, 12144 ),Vector( 3951.96, -3.56952, 12144 ),
Vector( 4561.79, -560.229, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 3951.96, -3.56952, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4156.07, -392.326, -11.9929 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_crossing_human_bridge"
trig.color = <245, 106, 114>
trig.edges.extend([Vector( 3750.36, -224.423, -647.993 ),Vector( 3750.36, -224.423, 624.007 ),
Vector( 4561.79, -560.229, -647.993 ),Vector( 4561.79, -560.229, 624.007 ),
Vector( 4360.19, -781.082, -647.993 ),Vector( 4360.19, -781.082, 624.007 ),
Vector( 3951.96, -3.56952, -647.993 ),Vector( 3951.96, -3.56952, 624.007 ),
Vector( 4561.79, -560.229, -647.993 ),Vector( 3951.96, -3.56952, -647.993 ),
Vector( 4561.79, -560.229, -647.993 ),Vector( 4360.19, -781.082, -647.993 ),
Vector( 3750.36, -224.423, -647.993 ),Vector( 4360.19, -781.082, -647.993 ),
Vector( 3750.36, -224.423, -647.993 ),Vector( 3951.96, -3.56952, -647.993 ),
Vector( 4561.79, -560.229, 624.007 ),Vector( 3951.96, -3.56952, 624.007 ),
Vector( 4561.79, -560.229, 624.007 ),Vector( 4360.19, -781.082, 624.007 ),
Vector( 3750.36, -224.423, 624.007 ),Vector( 4360.19, -781.082, 624.007 ),
Vector( 3750.36, -224.423, 624.007 ),Vector( 3951.96, -3.56952, 624.007 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4577.21, 69.0356, 244.007 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <173, 98, 224>
trig.edges.extend([Vector( 3750.36, -224.423, -135.993 ),Vector( 3750.36, -224.423, 624.007 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 5404.06, 362.494, 624.007 ),
Vector( 4360.19, -781.082, -135.993 ),Vector( 4360.19, -781.082, 624.007 ),
Vector( 4794.23, 919.153, -135.993 ),Vector( 4794.23, 919.153, 624.007 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 4794.23, 919.153, -135.993 ),
Vector( 5404.06, 362.494, -135.993 ),Vector( 4360.19, -781.082, -135.993 ),
Vector( 3750.36, -224.423, -135.993 ),Vector( 4360.19, -781.082, -135.993 ),
Vector( 3750.36, -224.423, -135.993 ),Vector( 4794.23, 919.153, -135.993 ),
Vector( 5404.06, 362.494, 624.007 ),Vector( 4794.23, 919.153, 624.007 ),
Vector( 5404.06, 362.494, 624.007 ),Vector( 4360.19, -781.082, 624.007 ),
Vector( 3750.36, -224.423, 624.007 ),Vector( 4360.19, -781.082, 624.007 ),
Vector( 3750.36, -224.423, 624.007 ),Vector( 4794.23, 919.153, 624.007 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3121.45, -4415.75, 11616 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <216, 253, 170>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 2929.45, -4423.75, 11392 ),Vector( 2929.45, -4423.75, 11840 ),
Vector( 2929.45, -4407.75, 11392 ),Vector( 2929.45, -4407.75, 11840 ),
Vector( 2929.45, -4423.75, 11392 ),Vector( 2929.45, -4407.75, 11392 ),
Vector( 2929.45, -4423.75, 11840 ),Vector( 2929.45, -4407.75, 11840 ),
Vector( 3313.45, -4423.75, 11392 ),Vector( 3313.45, -4423.75, 11840 ),
Vector( 3313.45, -4407.75, 11392 ),Vector( 3313.45, -4407.75, 11840 ),
Vector( 3313.45, -4423.75, 11392 ),Vector( 3313.45, -4407.75, 11392 ),
Vector( 3313.45, -4423.75, 11840 ),Vector( 3313.45, -4407.75, 11840 ),
Vector( 2929.45, -4423.75, 11392 ),Vector( 3313.45, -4423.75, 11392 ),
Vector( 2929.45, -4423.75, 11840 ),Vector( 3313.45, -4423.75, 11840 ),
Vector( 2929.45, -4407.75, 11392 ),Vector( 3313.45, -4407.75, 11392 ),
Vector( 2929.45, -4407.75, 11840 ),Vector( 3313.45, -4407.75, 11840 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2944, -1576, -24 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_powertech_return"
trig.color = <85, 192, 149>
trig.edges.extend([Vector( 2800, -1664, -136 ),Vector( 2800, -1664, 88 ),
Vector( 2800, -1488, -136 ),Vector( 2800, -1488, 88 ),
Vector( 2800, -1664, -136 ),Vector( 2800, -1488, -136 ),
Vector( 2800, -1664, 88 ),Vector( 2800, -1488, 88 ),
Vector( 3088, -1664, -136 ),Vector( 3088, -1664, 88 ),
Vector( 3088, -1488, -136 ),Vector( 3088, -1488, 88 ),
Vector( 3088, -1664, -136 ),Vector( 3088, -1488, -136 ),
Vector( 3088, -1664, 88 ),Vector( 3088, -1488, 88 ),
Vector( 2800, -1664, -136 ),Vector( 3088, -1664, -136 ),
Vector( 2800, -1664, 88 ),Vector( 3088, -1664, 88 ),
Vector( 2800, -1488, -136 ),Vector( 3088, -1488, -136 ),
Vector( 2800, -1488, 88 ),Vector( 3088, -1488, 88 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2944, -1576, 11496 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_powertech_return"
trig.color = <85, 192, 192>
trig.edges.extend([Vector( 2800, -1664, 11384 ),Vector( 2800, -1664, 11608 ),
Vector( 2800, -1488, 11384 ),Vector( 2800, -1488, 11608 ),
Vector( 2800, -1664, 11384 ),Vector( 2800, -1488, 11384 ),
Vector( 2800, -1664, 11608 ),Vector( 2800, -1488, 11608 ),
Vector( 3088, -1664, 11384 ),Vector( 3088, -1664, 11608 ),
Vector( 3088, -1488, 11384 ),Vector( 3088, -1488, 11608 ),
Vector( 3088, -1664, 11384 ),Vector( 3088, -1488, 11384 ),
Vector( 3088, -1664, 11608 ),Vector( 3088, -1488, 11608 ),
Vector( 2800, -1664, 11384 ),Vector( 3088, -1664, 11384 ),
Vector( 2800, -1664, 11608 ),Vector( 3088, -1664, 11608 ),
Vector( 2800, -1488, 11384 ),Vector( 3088, -1488, 11384 ),
Vector( 2800, -1488, 11608 ),Vector( 3088, -1488, 11608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4043.04, -464.509, 11414 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <114, 128, 144>
trig.script_name = "trigger_bridge_human_volume"
trig.edges.extend([Vector( 3473.55, -770.436, 11328 ),Vector( 3473.55, -770.436, 11500 ),
Vector( 4612.52, -158.582, 11328 ),Vector( 4612.52, -158.582, 11500 ),
Vector( 3638.47, -968.715, 11328 ),Vector( 3638.47, -968.715, 11500 ),
Vector( 4447.61, 39.6969, 11328 ),Vector( 4447.61, 39.6969, 11500 ),
Vector( 3473.55, -770.436, 11328 ),Vector( 4447.61, 39.6969, 11328 ),
Vector( 4612.52, -158.582, 11328 ),Vector( 4447.61, 39.6969, 11328 ),
Vector( 4612.52, -158.582, 11328 ),Vector( 3638.47, -968.715, 11328 ),
Vector( 3473.55, -770.436, 11328 ),Vector( 3638.47, -968.715, 11328 ),
Vector( 3473.55, -770.436, 11500 ),Vector( 4447.61, 39.6969, 11500 ),
Vector( 4612.52, -158.582, 11500 ),Vector( 4447.61, 39.6969, 11500 ),
Vector( 4612.52, -158.582, 11500 ),Vector( 3638.47, -968.715, 11500 ),
Vector( 3473.55, -770.436, 11500 ),Vector( 3638.47, -968.715, 11500 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9080, -4584, 11316 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_intel_room2"
trig.color = <234, 192, 224>
trig.edges.extend([Vector( 8000, -5648, 10896 ),Vector( 8000, -5648, 11736 ),
Vector( 8000, -3520, 10896 ),Vector( 8000, -3520, 11736 ),
Vector( 8000, -5648, 10896 ),Vector( 8000, -3520, 10896 ),
Vector( 8000, -5648, 11736 ),Vector( 8000, -3520, 11736 ),
Vector( 10160, -5648, 10896 ),Vector( 10160, -5648, 11736 ),
Vector( 10160, -3520, 10896 ),Vector( 10160, -3520, 11736 ),
Vector( 10160, -5648, 10896 ),Vector( 10160, -3520, 10896 ),
Vector( 10160, -5648, 11736 ),Vector( 10160, -3520, 11736 ),
Vector( 8000, -5648, 10896 ),Vector( 10160, -5648, 10896 ),
Vector( 8000, -5648, 11736 ),Vector( 10160, -5648, 11736 ),
Vector( 8000, -3520, 10896 ),Vector( 10160, -3520, 10896 ),
Vector( 8000, -3520, 11736 ),Vector( 10160, -3520, 11736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10272, -4508, 11572 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "exited_intel_room2"
trig.color = <170, 160, 224>
trig.edges.extend([Vector( 10152, -4672, 11408 ),Vector( 10152, -4672, 11736 ),
Vector( 10152, -4344, 11408 ),Vector( 10152, -4344, 11736 ),
Vector( 10152, -4672, 11408 ),Vector( 10152, -4344, 11408 ),
Vector( 10152, -4672, 11736 ),Vector( 10152, -4344, 11736 ),
Vector( 10392, -4672, 11408 ),Vector( 10392, -4672, 11736 ),
Vector( 10392, -4344, 11408 ),Vector( 10392, -4344, 11736 ),
Vector( 10392, -4672, 11408 ),Vector( 10392, -4344, 11408 ),
Vector( 10392, -4672, 11736 ),Vector( 10392, -4344, 11736 ),
Vector( 10152, -4672, 11408 ),Vector( 10392, -4672, 11408 ),
Vector( 10152, -4672, 11736 ),Vector( 10392, -4672, 11736 ),
Vector( 10152, -4344, 11408 ),Vector( 10392, -4344, 11408 ),
Vector( 10152, -4344, 11736 ),Vector( 10392, -4344, 11736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9080, -4584, -204 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_intel_room2"
trig.color = <234, 192, 117>
trig.edges.extend([Vector( 8000, -5648, -624 ),Vector( 8000, -5648, 216 ),
Vector( 8000, -3520, -624 ),Vector( 8000, -3520, 216 ),
Vector( 8000, -5648, -624 ),Vector( 8000, -3520, -624 ),
Vector( 8000, -5648, 216 ),Vector( 8000, -3520, 216 ),
Vector( 10160, -5648, -624 ),Vector( 10160, -5648, 216 ),
Vector( 10160, -3520, -624 ),Vector( 10160, -3520, 216 ),
Vector( 10160, -5648, -624 ),Vector( 10160, -3520, -624 ),
Vector( 10160, -5648, 216 ),Vector( 10160, -3520, 216 ),
Vector( 8000, -5648, -624 ),Vector( 10160, -5648, -624 ),
Vector( 8000, -5648, 216 ),Vector( 10160, -5648, 216 ),
Vector( 8000, -3520, -624 ),Vector( 10160, -3520, -624 ),
Vector( 8000, -3520, 216 ),Vector( 10160, -3520, 216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10272, -4508, 52 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "exited_intel_room2"
trig.color = <170, 160, 224>
trig.edges.extend([Vector( 10152, -4672, -112 ),Vector( 10152, -4672, 216 ),
Vector( 10152, -4344, -112 ),Vector( 10152, -4344, 216 ),
Vector( 10152, -4672, -112 ),Vector( 10152, -4344, -112 ),
Vector( 10152, -4672, 216 ),Vector( 10152, -4344, 216 ),
Vector( 10392, -4672, -112 ),Vector( 10392, -4672, 216 ),
Vector( 10392, -4344, -112 ),Vector( 10392, -4344, 216 ),
Vector( 10392, -4672, -112 ),Vector( 10392, -4344, -112 ),
Vector( 10392, -4672, 216 ),Vector( 10392, -4344, 216 ),
Vector( 10152, -4672, -112 ),Vector( 10392, -4672, -112 ),
Vector( 10152, -4672, 216 ),Vector( 10392, -4672, 216 ),
Vector( 10152, -4344, -112 ),Vector( 10392, -4344, -112 ),
Vector( 10152, -4344, 216 ),Vector( 10392, -4344, 216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10868.4, -2394.41, 11542.3 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 154, 144>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 10825.8, -2442.37, 11490.3 ),Vector( 10825.8, -2442.37, 11594.3 ),
Vector( 10910.9, -2346.45, 11490.3 ),Vector( 10910.9, -2346.45, 11594.3 ),
Vector( 10832.1, -2447.3, 11490.3 ),Vector( 10832.1, -2447.3, 11594.3 ),
Vector( 10904.6, -2341.53, 11490.3 ),Vector( 10904.6, -2341.53, 11594.3 ),
Vector( 10910.9, -2346.45, 11490.3 ),Vector( 10832.1, -2447.3, 11490.3 ),
Vector( 10825.8, -2442.37, 11490.3 ),Vector( 10832.1, -2447.3, 11490.3 ),
Vector( 10825.8, -2442.37, 11490.3 ),Vector( 10904.6, -2341.53, 11490.3 ),
Vector( 10910.9, -2346.45, 11490.3 ),Vector( 10904.6, -2341.53, 11490.3 ),
Vector( 10910.9, -2346.45, 11594.3 ),Vector( 10832.1, -2447.3, 11594.3 ),
Vector( 10825.8, -2442.37, 11594.3 ),Vector( 10832.1, -2447.3, 11594.3 ),
Vector( 10825.8, -2442.37, 11594.3 ),Vector( 10904.6, -2341.53, 11594.3 ),
Vector( 10910.9, -2346.45, 11594.3 ),Vector( 10904.6, -2341.53, 11594.3 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3268, -2568, -1204 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "exited_intel_room3"
trig.color = <96, 106, 224>
trig.edges.extend([Vector( 3104, -2628, -1288 ),Vector( 3104, -2628, -1120 ),
Vector( 3104, -2508, -1288 ),Vector( 3104, -2508, -1120 ),
Vector( 3104, -2628, -1288 ),Vector( 3104, -2508, -1288 ),
Vector( 3104, -2628, -1120 ),Vector( 3104, -2508, -1120 ),
Vector( 3432, -2628, -1288 ),Vector( 3432, -2628, -1120 ),
Vector( 3432, -2508, -1288 ),Vector( 3432, -2508, -1120 ),
Vector( 3432, -2628, -1288 ),Vector( 3432, -2508, -1288 ),
Vector( 3432, -2628, -1120 ),Vector( 3432, -2508, -1120 ),
Vector( 3104, -2628, -1288 ),Vector( 3432, -2628, -1288 ),
Vector( 3104, -2628, -1120 ),Vector( 3432, -2628, -1120 ),
Vector( 3104, -2508, -1288 ),Vector( 3432, -2508, -1288 ),
Vector( 3104, -2508, -1120 ),Vector( 3432, -2508, -1120 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3268, -2568, 10316 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "exited_intel_room3"
trig.color = <96, 106, 117>
trig.edges.extend([Vector( 3104, -2628, 10232 ),Vector( 3104, -2628, 10400 ),
Vector( 3104, -2508, 10232 ),Vector( 3104, -2508, 10400 ),
Vector( 3104, -2628, 10232 ),Vector( 3104, -2508, 10232 ),
Vector( 3104, -2628, 10400 ),Vector( 3104, -2508, 10400 ),
Vector( 3432, -2628, 10232 ),Vector( 3432, -2628, 10400 ),
Vector( 3432, -2508, 10232 ),Vector( 3432, -2508, 10400 ),
Vector( 3432, -2628, 10232 ),Vector( 3432, -2508, 10232 ),
Vector( 3432, -2628, 10400 ),Vector( 3432, -2508, 10400 ),
Vector( 3104, -2628, 10232 ),Vector( 3432, -2628, 10232 ),
Vector( 3104, -2628, 10400 ),Vector( 3432, -2628, 10400 ),
Vector( 3104, -2508, 10232 ),Vector( 3432, -2508, 10232 ),
Vector( 3104, -2508, 10400 ),Vector( 3432, -2508, 10400 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3264.76, -2702.53, -1192 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_intel3_exit_overgrown"
trig.color = <85, 122, 192>
trig.edges.extend([Vector( 3136.76, -2774.53, -1288 ),Vector( 3136.76, -2774.53, -1096 ),
Vector( 3136.76, -2630.53, -1288 ),Vector( 3136.76, -2630.53, -1096 ),
Vector( 3136.76, -2774.53, -1288 ),Vector( 3136.76, -2630.53, -1288 ),
Vector( 3136.76, -2774.53, -1096 ),Vector( 3136.76, -2630.53, -1096 ),
Vector( 3392.76, -2774.53, -1288 ),Vector( 3392.76, -2774.53, -1096 ),
Vector( 3392.76, -2630.53, -1288 ),Vector( 3392.76, -2630.53, -1096 ),
Vector( 3392.76, -2774.53, -1288 ),Vector( 3392.76, -2630.53, -1288 ),
Vector( 3392.76, -2774.53, -1096 ),Vector( 3392.76, -2630.53, -1096 ),
Vector( 3136.76, -2774.53, -1288 ),Vector( 3392.76, -2774.53, -1288 ),
Vector( 3136.76, -2774.53, -1096 ),Vector( 3392.76, -2774.53, -1096 ),
Vector( 3136.76, -2630.53, -1288 ),Vector( 3392.76, -2630.53, -1288 ),
Vector( 3136.76, -2630.53, -1096 ),Vector( 3392.76, -2630.53, -1096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3268.76, -2690.53, 10332 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_intel3_exit_pristine"
trig.color = <96, 90, 160>
trig.edges.extend([Vector( 3128.76, -2778.53, 10232 ),Vector( 3128.76, -2778.53, 10432 ),
Vector( 3128.76, -2602.53, 10232 ),Vector( 3128.76, -2602.53, 10432 ),
Vector( 3128.76, -2778.53, 10232 ),Vector( 3128.76, -2602.53, 10232 ),
Vector( 3128.76, -2778.53, 10432 ),Vector( 3128.76, -2602.53, 10432 ),
Vector( 3408.76, -2778.53, 10232 ),Vector( 3408.76, -2778.53, 10432 ),
Vector( 3408.76, -2602.53, 10232 ),Vector( 3408.76, -2602.53, 10432 ),
Vector( 3408.76, -2778.53, 10232 ),Vector( 3408.76, -2602.53, 10232 ),
Vector( 3408.76, -2778.53, 10432 ),Vector( 3408.76, -2602.53, 10432 ),
Vector( 3128.76, -2778.53, 10232 ),Vector( 3408.76, -2778.53, 10232 ),
Vector( 3128.76, -2778.53, 10432 ),Vector( 3408.76, -2778.53, 10432 ),
Vector( 3128.76, -2602.53, 10232 ),Vector( 3408.76, -2602.53, 10232 ),
Vector( 3128.76, -2602.53, 10432 ),Vector( 3408.76, -2602.53, 10432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 208.036, -4319.72, 11100 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "headed_into_fire_hall"
trig.color = <128, 168, 160>
trig.edges.extend([Vector( 104.036, -4855.72, 10904 ),Vector( 104.036, -4855.72, 11296 ),
Vector( 104.036, -3783.72, 10904 ),Vector( 104.036, -3783.72, 11296 ),
Vector( 104.036, -4855.72, 10904 ),Vector( 104.036, -3783.72, 10904 ),
Vector( 104.036, -4855.72, 11296 ),Vector( 104.036, -3783.72, 11296 ),
Vector( 312.036, -4855.72, 10904 ),Vector( 312.036, -4855.72, 11296 ),
Vector( 312.036, -3783.72, 10904 ),Vector( 312.036, -3783.72, 11296 ),
Vector( 312.036, -4855.72, 10904 ),Vector( 312.036, -3783.72, 10904 ),
Vector( 312.036, -4855.72, 11296 ),Vector( 312.036, -3783.72, 11296 ),
Vector( 104.036, -4855.72, 10904 ),Vector( 312.036, -4855.72, 10904 ),
Vector( 104.036, -4855.72, 11296 ),Vector( 312.036, -4855.72, 11296 ),
Vector( 104.036, -3783.72, 10904 ),Vector( 312.036, -3783.72, 10904 ),
Vector( 104.036, -3783.72, 11296 ),Vector( 312.036, -3783.72, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1624, -2680, -884 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "transition_hallway_return_finished"
trig.color = <149, 234, 224>
trig.edges.extend([Vector( 1528, -2872, -1048 ),Vector( 1528, -2872, -720 ),
Vector( 1528, -2488, -1048 ),Vector( 1528, -2488, -720 ),
Vector( 1528, -2872, -1048 ),Vector( 1528, -2488, -1048 ),
Vector( 1528, -2872, -720 ),Vector( 1528, -2488, -720 ),
Vector( 1720, -2872, -1048 ),Vector( 1720, -2872, -720 ),
Vector( 1720, -2488, -1048 ),Vector( 1720, -2488, -720 ),
Vector( 1720, -2872, -1048 ),Vector( 1720, -2488, -1048 ),
Vector( 1720, -2872, -720 ),Vector( 1720, -2488, -720 ),
Vector( 1528, -2872, -1048 ),Vector( 1720, -2872, -1048 ),
Vector( 1528, -2872, -720 ),Vector( 1720, -2872, -720 ),
Vector( 1528, -2488, -1048 ),Vector( 1720, -2488, -1048 ),
Vector( 1528, -2488, -720 ),Vector( 1720, -2488, -720 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1624, -2680, 10636 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "transition_hallway_return_finished"
trig.color = <149, 234, 117>
trig.edges.extend([Vector( 1528, -2872, 10472 ),Vector( 1528, -2872, 10800 ),
Vector( 1528, -2488, 10472 ),Vector( 1528, -2488, 10800 ),
Vector( 1528, -2872, 10472 ),Vector( 1528, -2488, 10472 ),
Vector( 1528, -2872, 10800 ),Vector( 1528, -2488, 10800 ),
Vector( 1720, -2872, 10472 ),Vector( 1720, -2872, 10800 ),
Vector( 1720, -2488, 10472 ),Vector( 1720, -2488, 10800 ),
Vector( 1720, -2872, 10472 ),Vector( 1720, -2488, 10472 ),
Vector( 1720, -2872, 10800 ),Vector( 1720, -2488, 10800 ),
Vector( 1528, -2872, 10472 ),Vector( 1720, -2872, 10472 ),
Vector( 1528, -2872, 10800 ),Vector( 1720, -2872, 10800 ),
Vector( 1528, -2488, 10472 ),Vector( 1720, -2488, 10472 ),
Vector( 1528, -2488, 10800 ),Vector( 1720, -2488, 10800 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 12846.6, -2814.2, 11380.9 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <208, 250, 224>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 12654.6, -2822.2, 11260.9 ),Vector( 12654.6, -2822.2, 11500.9 ),
Vector( 12654.6, -2806.2, 11260.9 ),Vector( 12654.6, -2806.2, 11500.9 ),
Vector( 12654.6, -2822.2, 11260.9 ),Vector( 12654.6, -2806.2, 11260.9 ),
Vector( 12654.6, -2822.2, 11500.9 ),Vector( 12654.6, -2806.2, 11500.9 ),
Vector( 13038.6, -2822.2, 11260.9 ),Vector( 13038.6, -2822.2, 11500.9 ),
Vector( 13038.6, -2806.2, 11260.9 ),Vector( 13038.6, -2806.2, 11500.9 ),
Vector( 13038.6, -2822.2, 11260.9 ),Vector( 13038.6, -2806.2, 11260.9 ),
Vector( 13038.6, -2822.2, 11500.9 ),Vector( 13038.6, -2806.2, 11500.9 ),
Vector( 12654.6, -2822.2, 11260.9 ),Vector( 13038.6, -2822.2, 11260.9 ),
Vector( 12654.6, -2822.2, 11500.9 ),Vector( 13038.6, -2822.2, 11500.9 ),
Vector( 12654.6, -2806.2, 11260.9 ),Vector( 13038.6, -2806.2, 11260.9 ),
Vector( 12654.6, -2806.2, 11500.9 ),Vector( 13038.6, -2806.2, 11500.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11448, -2208, 11556 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <234, 170, 181>
trig.edges.extend([Vector( 9848, -2904, 11264 ),Vector( 9848, -2904, 11848 ),
Vector( 9848, -1512, 11264 ),Vector( 9848, -1512, 11848 ),
Vector( 9848, -2904, 11264 ),Vector( 9848, -1512, 11264 ),
Vector( 9848, -2904, 11848 ),Vector( 9848, -1512, 11848 ),
Vector( 13048, -2904, 11264 ),Vector( 13048, -2904, 11848 ),
Vector( 13048, -1512, 11264 ),Vector( 13048, -1512, 11848 ),
Vector( 13048, -2904, 11264 ),Vector( 13048, -1512, 11264 ),
Vector( 13048, -2904, 11848 ),Vector( 13048, -1512, 11848 ),
Vector( 9848, -2904, 11264 ),Vector( 13048, -2904, 11264 ),
Vector( 9848, -2904, 11848 ),Vector( 13048, -2904, 11848 ),
Vector( 9848, -1512, 11264 ),Vector( 13048, -1512, 11264 ),
Vector( 9848, -1512, 11848 ),Vector( 13048, -1512, 11848 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5522.14, -4012.51, 11904 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <133, 202, 85>
trig.edges.extend([Vector( 5298.14, -4124.51, 11744 ),Vector( 5298.14, -4124.51, 12064 ),
Vector( 5298.14, -3900.51, 11744 ),Vector( 5298.14, -3900.51, 12064 ),
Vector( 5298.14, -4124.51, 11744 ),Vector( 5298.14, -3900.51, 11744 ),
Vector( 5298.14, -4124.51, 12064 ),Vector( 5298.14, -3900.51, 12064 ),
Vector( 5746.14, -4124.51, 11744 ),Vector( 5746.14, -4124.51, 12064 ),
Vector( 5746.14, -3900.51, 11744 ),Vector( 5746.14, -3900.51, 12064 ),
Vector( 5746.14, -4124.51, 11744 ),Vector( 5746.14, -3900.51, 11744 ),
Vector( 5746.14, -4124.51, 12064 ),Vector( 5746.14, -3900.51, 12064 ),
Vector( 5298.14, -4124.51, 11744 ),Vector( 5746.14, -4124.51, 11744 ),
Vector( 5298.14, -4124.51, 12064 ),Vector( 5746.14, -4124.51, 12064 ),
Vector( 5298.14, -3900.51, 11744 ),Vector( 5746.14, -3900.51, 11744 ),
Vector( 5298.14, -3900.51, 12064 ),Vector( 5746.14, -3900.51, 12064 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5522.14, -4012.51, 384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <133, 202, 85>
trig.edges.extend([Vector( 5298.14, -4124.51, 224 ),Vector( 5298.14, -4124.51, 544 ),
Vector( 5298.14, -3900.51, 224 ),Vector( 5298.14, -3900.51, 544 ),
Vector( 5298.14, -4124.51, 224 ),Vector( 5298.14, -3900.51, 224 ),
Vector( 5298.14, -4124.51, 544 ),Vector( 5298.14, -3900.51, 544 ),
Vector( 5746.14, -4124.51, 224 ),Vector( 5746.14, -4124.51, 544 ),
Vector( 5746.14, -3900.51, 224 ),Vector( 5746.14, -3900.51, 544 ),
Vector( 5746.14, -4124.51, 224 ),Vector( 5746.14, -3900.51, 224 ),
Vector( 5746.14, -4124.51, 544 ),Vector( 5746.14, -3900.51, 544 ),
Vector( 5298.14, -4124.51, 224 ),Vector( 5746.14, -4124.51, 224 ),
Vector( 5298.14, -4124.51, 544 ),Vector( 5746.14, -4124.51, 544 ),
Vector( 5298.14, -3900.51, 224 ),Vector( 5746.14, -3900.51, 224 ),
Vector( 5298.14, -3900.51, 544 ),Vector( 5746.14, -3900.51, 544 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9754.5, -4571.14, 11464 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <154, 157, 106>
trig.edges.extend([Vector( 9077, -5065.14, 11193 ),Vector( 9077, -5065.14, 11735 ),
Vector( 9077, -4077.14, 11193 ),Vector( 9077, -4077.14, 11735 ),
Vector( 9077, -5065.14, 11193 ),Vector( 9077, -4077.14, 11193 ),
Vector( 9077, -5065.14, 11735 ),Vector( 9077, -4077.14, 11735 ),
Vector( 10432, -5065.14, 11193 ),Vector( 10432, -5065.14, 11735 ),
Vector( 10432, -4077.14, 11193 ),Vector( 10432, -4077.14, 11735 ),
Vector( 10432, -5065.14, 11193 ),Vector( 10432, -4077.14, 11193 ),
Vector( 10432, -5065.14, 11735 ),Vector( 10432, -4077.14, 11735 ),
Vector( 9077, -5065.14, 11193 ),Vector( 10432, -5065.14, 11193 ),
Vector( 9077, -5065.14, 11735 ),Vector( 10432, -5065.14, 11735 ),
Vector( 9077, -4077.14, 11193 ),Vector( 10432, -4077.14, 11193 ),
Vector( 9077, -4077.14, 11735 ),Vector( 10432, -4077.14, 11735 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3200, -4916, 11110 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_creature_fans"
trig.color = <85, 224, 186>
trig.edges.extend([Vector( 3080, -5400, 11052 ),Vector( 3080, -5400, 11168 ),
Vector( 3080, -4432, 11052 ),Vector( 3080, -4432, 11168 ),
Vector( 3080, -5400, 11052 ),Vector( 3080, -4432, 11052 ),
Vector( 3080, -5400, 11168 ),Vector( 3080, -4432, 11168 ),
Vector( 3320, -5400, 11052 ),Vector( 3320, -5400, 11168 ),
Vector( 3320, -4432, 11052 ),Vector( 3320, -4432, 11168 ),
Vector( 3320, -5400, 11052 ),Vector( 3320, -4432, 11052 ),
Vector( 3320, -5400, 11168 ),Vector( 3320, -4432, 11168 ),
Vector( 3080, -5400, 11052 ),Vector( 3320, -5400, 11052 ),
Vector( 3080, -5400, 11168 ),Vector( 3320, -5400, 11168 ),
Vector( 3080, -4432, 11052 ),Vector( 3320, -4432, 11052 ),
Vector( 3080, -4432, 11168 ),Vector( 3320, -4432, 11168 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3200, -4916, -410 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_entered_creature_fans"
trig.color = <85, 224, 154>
trig.edges.extend([Vector( 3080, -5400, -468 ),Vector( 3080, -5400, -352 ),
Vector( 3080, -4432, -468 ),Vector( 3080, -4432, -352 ),
Vector( 3080, -5400, -468 ),Vector( 3080, -4432, -468 ),
Vector( 3080, -5400, -352 ),Vector( 3080, -4432, -352 ),
Vector( 3320, -5400, -468 ),Vector( 3320, -5400, -352 ),
Vector( 3320, -4432, -468 ),Vector( 3320, -4432, -352 ),
Vector( 3320, -5400, -468 ),Vector( 3320, -4432, -468 ),
Vector( 3320, -5400, -352 ),Vector( 3320, -4432, -352 ),
Vector( 3080, -5400, -468 ),Vector( 3320, -5400, -468 ),
Vector( 3080, -5400, -352 ),Vector( 3320, -5400, -352 ),
Vector( 3080, -4432, -468 ),Vector( 3320, -4432, -468 ),
Vector( 3080, -4432, -352 ),Vector( 3320, -4432, -352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5876, -4220, 11058 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "entered_amenities_elevator"
trig.color = <224, 245, 218>
trig.edges.extend([Vector( 5200, -4300, 10884 ),Vector( 5200, -4300, 11232 ),
Vector( 5200, -4140, 10884 ),Vector( 5200, -4140, 11232 ),
Vector( 5200, -4300, 10884 ),Vector( 5200, -4140, 10884 ),
Vector( 5200, -4300, 11232 ),Vector( 5200, -4140, 11232 ),
Vector( 6552, -4300, 10884 ),Vector( 6552, -4300, 11232 ),
Vector( 6552, -4140, 10884 ),Vector( 6552, -4140, 11232 ),
Vector( 6552, -4300, 10884 ),Vector( 6552, -4140, 10884 ),
Vector( 6552, -4300, 11232 ),Vector( 6552, -4140, 11232 ),
Vector( 5200, -4300, 10884 ),Vector( 6552, -4300, 10884 ),
Vector( 5200, -4300, 11232 ),Vector( 6552, -4300, 11232 ),
Vector( 5200, -4140, 10884 ),Vector( 6552, -4140, 10884 ),
Vector( 5200, -4140, 11232 ),Vector( 6552, -4140, 11232 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6420, -3532, 344 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "near_lab_alpha_prowler_skit"
trig.color = <138, 117, 149>
trig.edges.extend([Vector( 6248, -3808, 272 ),Vector( 6248, -3808, 416 ),
Vector( 6248, -3256, 272 ),Vector( 6248, -3256, 416 ),
Vector( 6248, -3808, 272 ),Vector( 6248, -3256, 272 ),
Vector( 6248, -3808, 416 ),Vector( 6248, -3256, 416 ),
Vector( 6592, -3808, 272 ),Vector( 6592, -3808, 416 ),
Vector( 6592, -3256, 272 ),Vector( 6592, -3256, 416 ),
Vector( 6592, -3808, 272 ),Vector( 6592, -3256, 272 ),
Vector( 6592, -3808, 416 ),Vector( 6592, -3256, 416 ),
Vector( 6248, -3808, 272 ),Vector( 6592, -3808, 272 ),
Vector( 6248, -3808, 416 ),Vector( 6592, -3808, 416 ),
Vector( 6248, -3256, 272 ),Vector( 6592, -3256, 272 ),
Vector( 6248, -3256, 416 ),Vector( 6592, -3256, 416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3260.76, -2826.53, 10332 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 112, 160>
trig.script_name = "trig_approaching_lab3_exit_pristine"
trig.edges.extend([Vector( 3128.76, -3050.53, 10232 ),Vector( 3128.76, -3050.53, 10432 ),
Vector( 3128.76, -2602.53, 10232 ),Vector( 3128.76, -2602.53, 10432 ),
Vector( 3128.76, -3050.53, 10232 ),Vector( 3128.76, -2602.53, 10232 ),
Vector( 3128.76, -3050.53, 10432 ),Vector( 3128.76, -2602.53, 10432 ),
Vector( 3392.76, -3050.53, 10232 ),Vector( 3392.76, -3050.53, 10432 ),
Vector( 3392.76, -2602.53, 10232 ),Vector( 3392.76, -2602.53, 10432 ),
Vector( 3392.76, -3050.53, 10232 ),Vector( 3392.76, -2602.53, 10232 ),
Vector( 3392.76, -3050.53, 10432 ),Vector( 3392.76, -2602.53, 10432 ),
Vector( 3128.76, -3050.53, 10232 ),Vector( 3392.76, -3050.53, 10232 ),
Vector( 3128.76, -3050.53, 10432 ),Vector( 3392.76, -3050.53, 10432 ),
Vector( 3128.76, -2602.53, 10232 ),Vector( 3392.76, -2602.53, 10232 ),
Vector( 3128.76, -2602.53, 10432 ),Vector( 3392.76, -2602.53, 10432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3260.76, -2826.53, -1188 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 112, 181>
trig.script_name = "trig_approaching_lab3_exit_overgrown"
trig.edges.extend([Vector( 3128.76, -3050.53, -1288 ),Vector( 3128.76, -3050.53, -1088 ),
Vector( 3128.76, -2602.53, -1288 ),Vector( 3128.76, -2602.53, -1088 ),
Vector( 3128.76, -3050.53, -1288 ),Vector( 3128.76, -2602.53, -1288 ),
Vector( 3128.76, -3050.53, -1088 ),Vector( 3128.76, -2602.53, -1088 ),
Vector( 3392.76, -3050.53, -1288 ),Vector( 3392.76, -3050.53, -1088 ),
Vector( 3392.76, -2602.53, -1288 ),Vector( 3392.76, -2602.53, -1088 ),
Vector( 3392.76, -3050.53, -1288 ),Vector( 3392.76, -2602.53, -1288 ),
Vector( 3392.76, -3050.53, -1088 ),Vector( 3392.76, -2602.53, -1088 ),
Vector( 3128.76, -3050.53, -1288 ),Vector( 3392.76, -3050.53, -1288 ),
Vector( 3128.76, -3050.53, -1088 ),Vector( 3392.76, -3050.53, -1088 ),
Vector( 3128.76, -2602.53, -1288 ),Vector( 3392.76, -2602.53, -1288 ),
Vector( 3128.76, -2602.53, -1088 ),Vector( 3392.76, -2602.53, -1088 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 210, -4072, -404 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <133, 192, 138>
trig.edges.extend([Vector( 108, -5100, -592 ),Vector( 108, -5100, -216 ),
Vector( 108, -3044, -592 ),Vector( 108, -3044, -216 ),
Vector( 108, -5100, -592 ),Vector( 108, -3044, -592 ),
Vector( 108, -5100, -216 ),Vector( 108, -3044, -216 ),
Vector( 312, -5100, -592 ),Vector( 312, -5100, -216 ),
Vector( 312, -3044, -592 ),Vector( 312, -3044, -216 ),
Vector( 312, -5100, -592 ),Vector( 312, -3044, -592 ),
Vector( 312, -5100, -216 ),Vector( 312, -3044, -216 ),
Vector( 108, -5100, -592 ),Vector( 312, -5100, -592 ),
Vector( 108, -5100, -216 ),Vector( 312, -5100, -216 ),
Vector( 108, -3044, -592 ),Vector( 312, -3044, -592 ),
Vector( 108, -3044, -216 ),Vector( 312, -3044, -216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 588, -6012, 10992 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 245, 213>
trig.edges.extend([Vector( 336, -6120, 10928 ),Vector( 336, -6120, 11056 ),
Vector( 336, -5904, 10928 ),Vector( 336, -5904, 11056 ),
Vector( 336, -6120, 10928 ),Vector( 336, -5904, 10928 ),
Vector( 336, -6120, 11056 ),Vector( 336, -5904, 11056 ),
Vector( 840, -6120, 10928 ),Vector( 840, -6120, 11056 ),
Vector( 840, -5904, 10928 ),Vector( 840, -5904, 11056 ),
Vector( 840, -6120, 10928 ),Vector( 840, -5904, 10928 ),
Vector( 840, -6120, 11056 ),Vector( 840, -5904, 11056 ),
Vector( 336, -6120, 10928 ),Vector( 840, -6120, 10928 ),
Vector( 336, -6120, 11056 ),Vector( 840, -6120, 11056 ),
Vector( 336, -5904, 10928 ),Vector( 840, -5904, 10928 ),
Vector( 336, -5904, 11056 ),Vector( 840, -5904, 11056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 708, -4740, 10992 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 96, 213>
trig.edges.extend([Vector( 456, -4848, 10928 ),Vector( 456, -4848, 11056 ),
Vector( 456, -4632, 10928 ),Vector( 456, -4632, 11056 ),
Vector( 456, -4848, 10928 ),Vector( 456, -4632, 10928 ),
Vector( 456, -4848, 11056 ),Vector( 456, -4632, 11056 ),
Vector( 960, -4848, 10928 ),Vector( 960, -4848, 11056 ),
Vector( 960, -4632, 10928 ),Vector( 960, -4632, 11056 ),
Vector( 960, -4848, 10928 ),Vector( 960, -4632, 10928 ),
Vector( 960, -4848, 11056 ),Vector( 960, -4632, 11056 ),
Vector( 456, -4848, 10928 ),Vector( 960, -4848, 10928 ),
Vector( 456, -4848, 11056 ),Vector( 960, -4848, 11056 ),
Vector( 456, -4632, 10928 ),Vector( 960, -4632, 10928 ),
Vector( 456, -4632, 11056 ),Vector( 960, -4632, 11056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2124, -6012, 10992 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <117, 245, 213>
trig.edges.extend([Vector( 1872, -6120, 10928 ),Vector( 1872, -6120, 11056 ),
Vector( 1872, -5904, 10928 ),Vector( 1872, -5904, 11056 ),
Vector( 1872, -6120, 10928 ),Vector( 1872, -5904, 10928 ),
Vector( 1872, -6120, 11056 ),Vector( 1872, -5904, 11056 ),
Vector( 2376, -6120, 10928 ),Vector( 2376, -6120, 11056 ),
Vector( 2376, -5904, 10928 ),Vector( 2376, -5904, 11056 ),
Vector( 2376, -6120, 10928 ),Vector( 2376, -5904, 10928 ),
Vector( 2376, -6120, 11056 ),Vector( 2376, -5904, 11056 ),
Vector( 1872, -6120, 10928 ),Vector( 2376, -6120, 10928 ),
Vector( 1872, -6120, 11056 ),Vector( 2376, -6120, 11056 ),
Vector( 1872, -5904, 10928 ),Vector( 2376, -5904, 10928 ),
Vector( 1872, -5904, 11056 ),Vector( 2376, -5904, 11056 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3104.36, -4697.81, 257.003 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "approaching_fan_drop"
trig.color = <170, 152, 88>
trig.edges.extend([Vector( 2584.36, -4969.81, -126.997 ),Vector( 2584.36, -4969.81, 641.003 ),
Vector( 2584.36, -4425.81, -126.997 ),Vector( 2584.36, -4425.81, 641.003 ),
Vector( 2584.36, -4969.81, -126.997 ),Vector( 2584.36, -4425.81, -126.997 ),
Vector( 2584.36, -4969.81, 641.003 ),Vector( 2584.36, -4425.81, 641.003 ),
Vector( 3624.36, -4969.81, -126.997 ),Vector( 3624.36, -4969.81, 641.003 ),
Vector( 3624.36, -4425.81, -126.997 ),Vector( 3624.36, -4425.81, 641.003 ),
Vector( 3624.36, -4969.81, -126.997 ),Vector( 3624.36, -4425.81, -126.997 ),
Vector( 3624.36, -4969.81, 641.003 ),Vector( 3624.36, -4425.81, 641.003 ),
Vector( 2584.36, -4969.81, -126.997 ),Vector( 3624.36, -4969.81, -126.997 ),
Vector( 2584.36, -4969.81, 641.003 ),Vector( 3624.36, -4969.81, 641.003 ),
Vector( 2584.36, -4425.81, -126.997 ),Vector( 3624.36, -4425.81, -126.997 ),
Vector( 2584.36, -4425.81, 641.003 ),Vector( 3624.36, -4425.81, 641.003 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3104.36, -4697.81, 11777 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "approaching_fan_drop"
trig.color = <170, 152, 88>
trig.edges.extend([Vector( 2584.36, -4969.81, 11393 ),Vector( 2584.36, -4969.81, 12161 ),
Vector( 2584.36, -4425.81, 11393 ),Vector( 2584.36, -4425.81, 12161 ),
Vector( 2584.36, -4969.81, 11393 ),Vector( 2584.36, -4425.81, 11393 ),
Vector( 2584.36, -4969.81, 12161 ),Vector( 2584.36, -4425.81, 12161 ),
Vector( 3624.36, -4969.81, 11393 ),Vector( 3624.36, -4969.81, 12161 ),
Vector( 3624.36, -4425.81, 11393 ),Vector( 3624.36, -4425.81, 12161 ),
Vector( 3624.36, -4969.81, 11393 ),Vector( 3624.36, -4425.81, 11393 ),
Vector( 3624.36, -4969.81, 12161 ),Vector( 3624.36, -4425.81, 12161 ),
Vector( 2584.36, -4969.81, 11393 ),Vector( 3624.36, -4969.81, 11393 ),
Vector( 2584.36, -4969.81, 12161 ),Vector( 3624.36, -4969.81, 12161 ),
Vector( 2584.36, -4425.81, 11393 ),Vector( 3624.36, -4425.81, 11393 ),
Vector( 2584.36, -4425.81, 12161 ),Vector( 3624.36, -4425.81, 12161 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7569.5, -1784.67, -44.5958 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <130, 234, 202>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 7467.82, -1609.68, -108.596 ),Vector( 7467.82, -1609.68, 19.4042 ),
Vector( 7671.18, -1959.66, -108.596 ),Vector( 7671.18, -1959.66, 19.4042 ),
Vector( 7545.85, -1985.67, -108.596 ),Vector( 7545.85, -1985.67, 19.4042 ),
Vector( 7593.15, -1583.67, -108.596 ),Vector( 7593.15, -1583.67, 19.4042 ),
Vector( 7467.82, -1609.68, -108.596 ),Vector( 7545.85, -1985.67, -108.596 ),
Vector( 7467.82, -1609.68, -108.596 ),Vector( 7593.15, -1583.67, -108.596 ),
Vector( 7671.18, -1959.66, -108.596 ),Vector( 7593.15, -1583.67, -108.596 ),
Vector( 7671.18, -1959.66, -108.596 ),Vector( 7545.85, -1985.67, -108.596 ),
Vector( 7467.82, -1609.68, 19.4042 ),Vector( 7545.85, -1985.67, 19.4042 ),
Vector( 7467.82, -1609.68, 19.4042 ),Vector( 7593.15, -1583.67, 19.4042 ),
Vector( 7671.18, -1959.66, 19.4042 ),Vector( 7593.15, -1583.67, 19.4042 ),
Vector( 7671.18, -1959.66, 19.4042 ),Vector( 7545.85, -1985.67, 19.4042 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5776.75, -3816.25, -515.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "enemies_inside_elevator_room_trigger_overgrown"
trig.color = <128, 192, 93>
trig.edges.extend([Vector( 4951.5, -4370.5, -802.5 ),Vector( 4951.5, -4370.5, -547 ),
Vector( 4951.5, -3262, -802.5 ),Vector( 4951.5, -3262, -547 ),
Vector( 4951.5, -4370.5, -802.5 ),Vector( 4951.5, -3262, -802.5 ),
Vector( 4951.5, -4370.5, -547 ),Vector( 4951.5, -3262, -547 ),
Vector( 6602, -4370.5, -802.5 ),Vector( 6602, -4370.5, -547 ),
Vector( 6602, -3262, -802.5 ),Vector( 6602, -3262, -547 ),
Vector( 6602, -4370.5, -802.5 ),Vector( 6602, -3262, -802.5 ),
Vector( 6602, -4370.5, -547 ),Vector( 6602, -3262, -547 ),
Vector( 4951.5, -4370.5, -802.5 ),Vector( 6602, -4370.5, -802.5 ),
Vector( 4951.5, -4370.5, -547 ),Vector( 6602, -4370.5, -547 ),
Vector( 4951.5, -3262, -802.5 ),Vector( 6602, -3262, -802.5 ),
Vector( 4951.5, -3262, -547 ),Vector( 6602, -3262, -547 ),
Vector( 5192.5, -4370.5, -547 ),Vector( 5192.5, -4370.5, -228.5 ),
Vector( 5192.5, -3262, -547 ),Vector( 5192.5, -3262, -228.5 ),
Vector( 5192.5, -4370.5, -547 ),Vector( 5192.5, -3262, -547 ),
Vector( 5192.5, -4370.5, -228.5 ),Vector( 5192.5, -3262, -228.5 ),
Vector( 6602, -4370.5, -547 ),Vector( 6602, -4370.5, -228.5 ),
Vector( 6602, -3262, -547 ),Vector( 6602, -3262, -228.5 ),
Vector( 6602, -4370.5, -547 ),Vector( 6602, -3262, -547 ),
Vector( 6602, -4370.5, -228.5 ),Vector( 6602, -3262, -228.5 ),
Vector( 5192.5, -4370.5, -547 ),Vector( 6602, -4370.5, -547 ),
Vector( 5192.5, -4370.5, -228.5 ),Vector( 6602, -4370.5, -228.5 ),
Vector( 5192.5, -3262, -547 ),Vector( 6602, -3262, -547 ),
Vector( 5192.5, -3262, -228.5 ),Vector( 6602, -3262, -228.5 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6420, -3532, 344 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "back_in_hall_after_anderson_first_log"
trig.color = <138, 117, 149>
trig.scr_flagTrueAll = "AndersonHologram1Finished"
trig.edges.extend([Vector( 6248, -3808, 272 ),Vector( 6248, -3808, 416 ),
Vector( 6248, -3256, 272 ),Vector( 6248, -3256, 416 ),
Vector( 6248, -3808, 272 ),Vector( 6248, -3256, 272 ),
Vector( 6248, -3808, 416 ),Vector( 6248, -3256, 416 ),
Vector( 6592, -3808, 272 ),Vector( 6592, -3808, 416 ),
Vector( 6592, -3256, 272 ),Vector( 6592, -3256, 416 ),
Vector( 6592, -3808, 272 ),Vector( 6592, -3256, 272 ),
Vector( 6592, -3808, 416 ),Vector( 6592, -3256, 416 ),
Vector( 6248, -3808, 272 ),Vector( 6592, -3808, 272 ),
Vector( 6248, -3808, 416 ),Vector( 6592, -3808, 416 ),
Vector( 6248, -3256, 272 ),Vector( 6592, -3256, 272 ),
Vector( 6248, -3256, 416 ),Vector( 6592, -3256, 416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6420, -3532, 11864 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "back_in_hall_after_anderson_first_log"
trig.color = <138, 117, 149>
trig.scr_flagTrueAll = "AndersonHologram1Finished"
trig.edges.extend([Vector( 6248, -3808, 11792 ),Vector( 6248, -3808, 11936 ),
Vector( 6248, -3256, 11792 ),Vector( 6248, -3256, 11936 ),
Vector( 6248, -3808, 11792 ),Vector( 6248, -3256, 11792 ),
Vector( 6248, -3808, 11936 ),Vector( 6248, -3256, 11936 ),
Vector( 6592, -3808, 11792 ),Vector( 6592, -3808, 11936 ),
Vector( 6592, -3256, 11792 ),Vector( 6592, -3256, 11936 ),
Vector( 6592, -3808, 11792 ),Vector( 6592, -3256, 11792 ),
Vector( 6592, -3808, 11936 ),Vector( 6592, -3256, 11936 ),
Vector( 6248, -3808, 11792 ),Vector( 6592, -3808, 11792 ),
Vector( 6248, -3808, 11936 ),Vector( 6592, -3808, 11936 ),
Vector( 6248, -3256, 11792 ),Vector( 6592, -3256, 11792 ),
Vector( 6248, -3256, 11936 ),Vector( 6592, -3256, 11936 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6088.53, -812.633, 11636 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "crossing_wallrun_chain"
trig.color = <106, 202, 224>
trig.edges.extend([Vector( 4918.81, -367.435, 11256 ),Vector( 4918.81, -367.435, 12016 ),
Vector( 7258.25, -1257.83, 11256 ),Vector( 7258.25, -1257.83, 12016 ),
Vector( 6638.29, -1937, 11256 ),Vector( 6638.29, -1937, 12016 ),
Vector( 5538.76, 311.736, 11256 ),Vector( 5538.76, 311.736, 12016 ),
Vector( 7258.25, -1257.83, 11256 ),Vector( 5538.76, 311.736, 11256 ),
Vector( 7258.25, -1257.83, 11256 ),Vector( 6638.29, -1937, 11256 ),
Vector( 4918.81, -367.435, 11256 ),Vector( 6638.29, -1937, 11256 ),
Vector( 4918.81, -367.435, 11256 ),Vector( 5538.76, 311.736, 11256 ),
Vector( 7258.25, -1257.83, 12016 ),Vector( 5538.76, 311.736, 12016 ),
Vector( 7258.25, -1257.83, 12016 ),Vector( 6638.29, -1937, 12016 ),
Vector( 4918.81, -367.435, 12016 ),Vector( 6638.29, -1937, 12016 ),
Vector( 4918.81, -367.435, 12016 ),Vector( 5538.76, 311.736, 12016 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 6088.53, -812.633, 116.007 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "crossing_wallrun_chain"
trig.color = <106, 202, 224>
trig.edges.extend([Vector( 4918.81, -367.435, -263.993 ),Vector( 4918.81, -367.435, 496.007 ),
Vector( 7258.25, -1257.83, -263.993 ),Vector( 7258.25, -1257.83, 496.007 ),
Vector( 6638.29, -1937, -263.993 ),Vector( 6638.29, -1937, 496.007 ),
Vector( 5538.76, 311.736, -263.993 ),Vector( 5538.76, 311.736, 496.007 ),
Vector( 7258.25, -1257.83, -263.993 ),Vector( 5538.76, 311.736, -263.993 ),
Vector( 7258.25, -1257.83, -263.993 ),Vector( 6638.29, -1937, -263.993 ),
Vector( 4918.81, -367.435, -263.993 ),Vector( 6638.29, -1937, -263.993 ),
Vector( 4918.81, -367.435, -263.993 ),Vector( 5538.76, 311.736, -263.993 ),
Vector( 7258.25, -1257.83, 496.007 ),Vector( 5538.76, 311.736, 496.007 ),
Vector( 7258.25, -1257.83, 496.007 ),Vector( 6638.29, -1937, 496.007 ),
Vector( 4918.81, -367.435, 496.007 ),Vector( 6638.29, -1937, 496.007 ),
Vector( 4918.81, -367.435, 496.007 ),Vector( 5538.76, 311.736, 496.007 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11674.2, -3481.24, 11625.1 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "past_human_hall_turrets"
trig.color = <154, 152, 194>
trig.edges.extend([Vector( 11562.2, -3817.24, 11313.1 ),Vector( 11562.2, -3817.24, 11937.1 ),
Vector( 11562.2, -3145.25, 11313.1 ),Vector( 11562.2, -3145.25, 11937.1 ),
Vector( 11562.2, -3817.24, 11313.1 ),Vector( 11562.2, -3145.25, 11313.1 ),
Vector( 11562.2, -3817.24, 11937.1 ),Vector( 11562.2, -3145.25, 11937.1 ),
Vector( 11786.2, -3817.24, 11313.1 ),Vector( 11786.2, -3817.24, 11937.1 ),
Vector( 11786.2, -3145.25, 11313.1 ),Vector( 11786.2, -3145.25, 11937.1 ),
Vector( 11786.2, -3817.24, 11313.1 ),Vector( 11786.2, -3145.25, 11313.1 ),
Vector( 11786.2, -3817.24, 11937.1 ),Vector( 11786.2, -3145.25, 11937.1 ),
Vector( 11562.2, -3817.24, 11313.1 ),Vector( 11786.2, -3817.24, 11313.1 ),
Vector( 11562.2, -3817.24, 11937.1 ),Vector( 11786.2, -3817.24, 11937.1 ),
Vector( 11562.2, -3145.25, 11313.1 ),Vector( 11786.2, -3145.25, 11313.1 ),
Vector( 11562.2, -3145.25, 11937.1 ),Vector( 11786.2, -3145.25, 11937.1 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11674.2, -3481.24, -22.9145 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "past_human_hall_turrets"
trig.color = <154, 152, 144>
trig.edges.extend([Vector( 11562.2, -3817.24, -334.914 ),Vector( 11562.2, -3817.24, 289.085 ),
Vector( 11562.2, -3145.25, -334.914 ),Vector( 11562.2, -3145.25, 289.085 ),
Vector( 11562.2, -3817.24, -334.914 ),Vector( 11562.2, -3145.25, -334.914 ),
Vector( 11562.2, -3817.24, 289.085 ),Vector( 11562.2, -3145.25, 289.085 ),
Vector( 11786.2, -3817.24, -334.914 ),Vector( 11786.2, -3817.24, 289.085 ),
Vector( 11786.2, -3145.25, -334.914 ),Vector( 11786.2, -3145.25, 289.085 ),
Vector( 11786.2, -3817.24, -334.914 ),Vector( 11786.2, -3145.25, -334.914 ),
Vector( 11786.2, -3817.24, 289.085 ),Vector( 11786.2, -3145.25, 289.085 ),
Vector( 11562.2, -3817.24, -334.914 ),Vector( 11786.2, -3817.24, -334.914 ),
Vector( 11562.2, -3817.24, 289.085 ),Vector( 11786.2, -3817.24, 289.085 ),
Vector( 11562.2, -3145.25, -334.914 ),Vector( 11786.2, -3145.25, -334.914 ),
Vector( 11562.2, -3145.25, 289.085 ),Vector( 11786.2, -3145.25, 289.085 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1232, -5334, -536 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 144, 149>
trig.script_name = "trig_player_near_creature_hazard2"
trig.edges.extend([Vector( 984, -5648, -592 ),Vector( 984, -5648, -480 ),
Vector( 984, -5020, -592 ),Vector( 984, -5020, -480 ),
Vector( 984, -5648, -592 ),Vector( 984, -5020, -592 ),
Vector( 984, -5648, -480 ),Vector( 984, -5020, -480 ),
Vector( 1480, -5648, -592 ),Vector( 1480, -5648, -480 ),
Vector( 1480, -5020, -592 ),Vector( 1480, -5020, -480 ),
Vector( 1480, -5648, -592 ),Vector( 1480, -5020, -592 ),
Vector( 1480, -5648, -480 ),Vector( 1480, -5020, -480 ),
Vector( 984, -5648, -592 ),Vector( 1480, -5648, -592 ),
Vector( 984, -5648, -480 ),Vector( 1480, -5648, -480 ),
Vector( 984, -5020, -592 ),Vector( 1480, -5020, -592 ),
Vector( 984, -5020, -480 ),Vector( 1480, -5020, -480 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4920, -3692, -384 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "crossed_elevator_fire_chasm"
trig.color = <234, 202, 85>
trig.edges.extend([Vector( 4752, -4116, -544 ),Vector( 4752, -4116, -224 ),
Vector( 4752, -3268, -544 ),Vector( 4752, -3268, -224 ),
Vector( 4752, -4116, -544 ),Vector( 4752, -3268, -544 ),
Vector( 4752, -4116, -224 ),Vector( 4752, -3268, -224 ),
Vector( 5088, -4116, -544 ),Vector( 5088, -4116, -224 ),
Vector( 5088, -3268, -544 ),Vector( 5088, -3268, -224 ),
Vector( 5088, -4116, -544 ),Vector( 5088, -3268, -544 ),
Vector( 5088, -4116, -224 ),Vector( 5088, -3268, -224 ),
Vector( 4752, -4116, -544 ),Vector( 5088, -4116, -544 ),
Vector( 4752, -4116, -224 ),Vector( 5088, -4116, -224 ),
Vector( 4752, -3268, -544 ),Vector( 5088, -3268, -544 ),
Vector( 4752, -3268, -224 ),Vector( 5088, -3268, -224 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4920, -3692, 11136 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "crossed_elevator_fire_chasm"
trig.color = <234, 202, 85>
trig.edges.extend([Vector( 4752, -4116, 10976 ),Vector( 4752, -4116, 11296 ),
Vector( 4752, -3268, 10976 ),Vector( 4752, -3268, 11296 ),
Vector( 4752, -4116, 10976 ),Vector( 4752, -3268, 10976 ),
Vector( 4752, -4116, 11296 ),Vector( 4752, -3268, 11296 ),
Vector( 5088, -4116, 10976 ),Vector( 5088, -4116, 11296 ),
Vector( 5088, -3268, 10976 ),Vector( 5088, -3268, 11296 ),
Vector( 5088, -4116, 10976 ),Vector( 5088, -3268, 10976 ),
Vector( 5088, -4116, 11296 ),Vector( 5088, -3268, 11296 ),
Vector( 4752, -4116, 10976 ),Vector( 5088, -4116, 10976 ),
Vector( 4752, -4116, 11296 ),Vector( 5088, -4116, 11296 ),
Vector( 4752, -3268, 10976 ),Vector( 5088, -3268, 10976 ),
Vector( 4752, -3268, 11296 ),Vector( 5088, -3268, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2788, -5374, 11112 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <181, 250, 192>
trig.script_name = "trig_player_near_creature_fan_hazard"
trig.edges.extend([Vector( 2512, -5888, 10928 ),Vector( 2512, -5888, 11296 ),
Vector( 2512, -4860, 10928 ),Vector( 2512, -4860, 11296 ),
Vector( 2512, -5888, 10928 ),Vector( 2512, -4860, 10928 ),
Vector( 2512, -5888, 11296 ),Vector( 2512, -4860, 11296 ),
Vector( 3064, -5888, 10928 ),Vector( 3064, -5888, 11296 ),
Vector( 3064, -4860, 10928 ),Vector( 3064, -4860, 11296 ),
Vector( 3064, -5888, 10928 ),Vector( 3064, -4860, 10928 ),
Vector( 3064, -5888, 11296 ),Vector( 3064, -4860, 11296 ),
Vector( 2512, -5888, 10928 ),Vector( 3064, -5888, 10928 ),
Vector( 2512, -5888, 11296 ),Vector( 3064, -5888, 11296 ),
Vector( 2512, -4860, 10928 ),Vector( 3064, -4860, 10928 ),
Vector( 2512, -4860, 11296 ),Vector( 3064, -4860, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5431.06, -3503.05, 11847.9 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <232, 210, 104>
trig.edges.extend([Vector( 4919.06, -3919.05, 11703.9 ),Vector( 4919.06, -3919.05, 11991.9 ),
Vector( 4919.06, -3087.05, 11703.9 ),Vector( 4919.06, -3087.05, 11991.9 ),
Vector( 4919.06, -3919.05, 11703.9 ),Vector( 4919.06, -3087.05, 11703.9 ),
Vector( 4919.06, -3919.05, 11991.9 ),Vector( 4919.06, -3087.05, 11991.9 ),
Vector( 5943.06, -3919.05, 11703.9 ),Vector( 5943.06, -3919.05, 11991.9 ),
Vector( 5943.06, -3087.05, 11703.9 ),Vector( 5943.06, -3087.05, 11991.9 ),
Vector( 5943.06, -3919.05, 11703.9 ),Vector( 5943.06, -3087.05, 11703.9 ),
Vector( 5943.06, -3919.05, 11991.9 ),Vector( 5943.06, -3087.05, 11991.9 ),
Vector( 4919.06, -3919.05, 11703.9 ),Vector( 5943.06, -3919.05, 11703.9 ),
Vector( 4919.06, -3919.05, 11991.9 ),Vector( 5943.06, -3919.05, 11991.9 ),
Vector( 4919.06, -3087.05, 11703.9 ),Vector( 5943.06, -3087.05, 11703.9 ),
Vector( 4919.06, -3087.05, 11991.9 ),Vector( 5943.06, -3087.05, 11991.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5431.06, -3503.05, 327.929 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <232, 210, 104>
trig.edges.extend([Vector( 4919.06, -3919.05, 183.929 ),Vector( 4919.06, -3919.05, 471.929 ),
Vector( 4919.06, -3087.05, 183.929 ),Vector( 4919.06, -3087.05, 471.929 ),
Vector( 4919.06, -3919.05, 183.929 ),Vector( 4919.06, -3087.05, 183.929 ),
Vector( 4919.06, -3919.05, 471.929 ),Vector( 4919.06, -3087.05, 471.929 ),
Vector( 5943.06, -3919.05, 183.929 ),Vector( 5943.06, -3919.05, 471.929 ),
Vector( 5943.06, -3087.05, 183.929 ),Vector( 5943.06, -3087.05, 471.929 ),
Vector( 5943.06, -3919.05, 183.929 ),Vector( 5943.06, -3087.05, 183.929 ),
Vector( 5943.06, -3919.05, 471.929 ),Vector( 5943.06, -3087.05, 471.929 ),
Vector( 4919.06, -3919.05, 183.929 ),Vector( 5943.06, -3919.05, 183.929 ),
Vector( 4919.06, -3919.05, 471.929 ),Vector( 5943.06, -3919.05, 471.929 ),
Vector( 4919.06, -3087.05, 183.929 ),Vector( 5943.06, -3087.05, 183.929 ),
Vector( 4919.06, -3087.05, 471.929 ),Vector( 5943.06, -3087.05, 471.929 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9790.5, -4571.14, -56.0003 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <250, 157, 234>
trig.edges.extend([Vector( 9077, -5065.14, -327 ),Vector( 9077, -5065.14, 215 ),
Vector( 9077, -4077.14, -327 ),Vector( 9077, -4077.14, 215 ),
Vector( 9077, -5065.14, -327 ),Vector( 9077, -4077.14, -327 ),
Vector( 9077, -5065.14, 215 ),Vector( 9077, -4077.14, 215 ),
Vector( 10504, -5065.14, -327 ),Vector( 10504, -5065.14, 215 ),
Vector( 10504, -4077.14, -327 ),Vector( 10504, -4077.14, 215 ),
Vector( 10504, -5065.14, -327 ),Vector( 10504, -4077.14, -327 ),
Vector( 10504, -5065.14, 215 ),Vector( 10504, -4077.14, 215 ),
Vector( 9077, -5065.14, -327 ),Vector( 10504, -5065.14, -327 ),
Vector( 9077, -5065.14, 215 ),Vector( 10504, -5065.14, 215 ),
Vector( 9077, -4077.14, -327 ),Vector( 10504, -4077.14, -327 ),
Vector( 9077, -4077.14, 215 ),Vector( 10504, -4077.14, 215 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8628, -3304, -44 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "dropped_into_fire_hallways"
trig.color = <224, 192, 202>
trig.edges.extend([Vector( 7576, -3504, -128 ),Vector( 7576, -3504, 40 ),
Vector( 7576, -3104, -128 ),Vector( 7576, -3104, 40 ),
Vector( 7576, -3504, -128 ),Vector( 7576, -3104, -128 ),
Vector( 7576, -3504, 40 ),Vector( 7576, -3104, 40 ),
Vector( 9680, -3504, -128 ),Vector( 9680, -3504, 40 ),
Vector( 9680, -3104, -128 ),Vector( 9680, -3104, 40 ),
Vector( 9680, -3504, -128 ),Vector( 9680, -3104, -128 ),
Vector( 9680, -3504, 40 ),Vector( 9680, -3104, 40 ),
Vector( 7576, -3504, -128 ),Vector( 9680, -3504, -128 ),
Vector( 7576, -3504, 40 ),Vector( 9680, -3504, 40 ),
Vector( 7576, -3104, -128 ),Vector( 9680, -3104, -128 ),
Vector( 7576, -3104, 40 ),Vector( 9680, -3104, 40 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8628, -3304, 11476 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "dropped_into_fire_hallways"
trig.color = <224, 192, 138>
trig.edges.extend([Vector( 7576, -3504, 11392 ),Vector( 7576, -3504, 11560 ),
Vector( 7576, -3104, 11392 ),Vector( 7576, -3104, 11560 ),
Vector( 7576, -3504, 11392 ),Vector( 7576, -3104, 11392 ),
Vector( 7576, -3504, 11560 ),Vector( 7576, -3104, 11560 ),
Vector( 9680, -3504, 11392 ),Vector( 9680, -3504, 11560 ),
Vector( 9680, -3104, 11392 ),Vector( 9680, -3104, 11560 ),
Vector( 9680, -3504, 11392 ),Vector( 9680, -3104, 11392 ),
Vector( 9680, -3504, 11560 ),Vector( 9680, -3104, 11560 ),
Vector( 7576, -3504, 11392 ),Vector( 9680, -3504, 11392 ),
Vector( 7576, -3504, 11560 ),Vector( 9680, -3504, 11560 ),
Vector( 7576, -3104, 11392 ),Vector( 9680, -3104, 11392 ),
Vector( 7576, -3104, 11560 ),Vector( 9680, -3104, 11560 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5192, -3392, 11028 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 85, 138>
trig.script_name = "laser_mesh"
trig.edges.extend([Vector( 5188, -3456, 10976 ),Vector( 5188, -3456, 11080 ),
Vector( 5188, -3328, 10976 ),Vector( 5188, -3328, 11080 ),
Vector( 5188, -3456, 10976 ),Vector( 5188, -3328, 10976 ),
Vector( 5188, -3456, 11080 ),Vector( 5188, -3328, 11080 ),
Vector( 5196, -3456, 10976 ),Vector( 5196, -3456, 11080 ),
Vector( 5196, -3328, 10976 ),Vector( 5196, -3328, 11080 ),
Vector( 5196, -3456, 10976 ),Vector( 5196, -3328, 10976 ),
Vector( 5196, -3456, 11080 ),Vector( 5196, -3328, 11080 ),
Vector( 5188, -3456, 10976 ),Vector( 5196, -3456, 10976 ),
Vector( 5188, -3456, 11080 ),Vector( 5196, -3456, 11080 ),
Vector( 5188, -3328, 10976 ),Vector( 5196, -3328, 10976 ),
Vector( 5188, -3328, 11080 ),Vector( 5196, -3328, 11080 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5736, -4224, 10804 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <192, 85, 224>
trig.edges.extend([Vector( 5368, -4316, 10720 ),Vector( 5368, -4316, 10888 ),
Vector( 5368, -4132, 10720 ),Vector( 5368, -4132, 10888 ),
Vector( 5368, -4316, 10720 ),Vector( 5368, -4132, 10720 ),
Vector( 5368, -4316, 10888 ),Vector( 5368, -4132, 10888 ),
Vector( 6104, -4316, 10720 ),Vector( 6104, -4316, 10888 ),
Vector( 6104, -4132, 10720 ),Vector( 6104, -4132, 10888 ),
Vector( 6104, -4316, 10720 ),Vector( 6104, -4132, 10720 ),
Vector( 6104, -4316, 10888 ),Vector( 6104, -4132, 10888 ),
Vector( 5368, -4316, 10720 ),Vector( 6104, -4316, 10720 ),
Vector( 5368, -4316, 10888 ),Vector( 6104, -4316, 10888 ),
Vector( 5368, -4132, 10720 ),Vector( 6104, -4132, 10720 ),
Vector( 5368, -4132, 10888 ),Vector( 6104, -4132, 10888 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5712.01, -3408.72, -457.9 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <128, 128, 109>
trig.script_name = "trig_propspawner"
trig.edges.extend([Vector( 5200.01, -3528.72, -541.9 ),Vector( 5200.01, -3528.72, -373.9 ),
Vector( 5200.01, -3288.72, -541.9 ),Vector( 5200.01, -3288.72, -373.9 ),
Vector( 5200.01, -3528.72, -541.9 ),Vector( 5200.01, -3288.72, -541.9 ),
Vector( 5200.01, -3528.72, -373.9 ),Vector( 5200.01, -3288.72, -373.9 ),
Vector( 6224.01, -3528.72, -541.9 ),Vector( 6224.01, -3528.72, -373.9 ),
Vector( 6224.01, -3288.72, -541.9 ),Vector( 6224.01, -3288.72, -373.9 ),
Vector( 6224.01, -3528.72, -541.9 ),Vector( 6224.01, -3288.72, -541.9 ),
Vector( 6224.01, -3528.72, -373.9 ),Vector( 6224.01, -3288.72, -373.9 ),
Vector( 5200.01, -3528.72, -541.9 ),Vector( 6224.01, -3528.72, -541.9 ),
Vector( 5200.01, -3528.72, -373.9 ),Vector( 6224.01, -3528.72, -373.9 ),
Vector( 5200.01, -3288.72, -541.9 ),Vector( 6224.01, -3288.72, -541.9 ),
Vector( 5200.01, -3288.72, -373.9 ),Vector( 6224.01, -3288.72, -373.9 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1447.26, 339.316, -445.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_is_indoors"
trig.color = <189, 136, 248>
trig.edges.extend([Vector( -10479.7, -11420.2, -4774 ),Vector( -10479.7, -11420.2, 3883 ),
Vector( -10479.7, 12098.8, -4774 ),Vector( -10479.7, 12098.8, 3883 ),
Vector( -10479.7, -11420.2, -4774 ),Vector( -10479.7, 12098.8, -4774 ),
Vector( -10479.7, -11420.2, 3883 ),Vector( -10479.7, 12098.8, 3883 ),
Vector( -10479.7, 12098.8, -4774 ),Vector( -10479.7, 12098.8, 3883 ),
Vector( 13374.3, -11420.2, -4774 ),Vector( 13374.3, -11420.2, 3883 ),
Vector( 13374.3, 12098.8, -4774 ),Vector( 13374.3, 12098.8, 3883 ),
Vector( 13374.3, -11420.2, -4774 ),Vector( 13374.3, 12098.8, -4774 ),
Vector( 13374.3, -11420.2, 3883 ),Vector( 13374.3, 12098.8, 3883 ),
Vector( -10479.7, -11420.2, -4774 ),Vector( 13374.3, -11420.2, -4774 ),
Vector( -10479.7, -11420.2, 3883 ),Vector( 13374.3, -11420.2, 3883 ),
Vector( -10479.7, 12098.8, -4774 ),Vector( 13374.3, 12098.8, -4774 ),
Vector( -10479.7, 12098.8, 3883 ),Vector( 13374.3, 12098.8, 3883 ),
Vector( -10479.7, 12098.8, -4774 ),Vector( -10479.7, 12098.8, -4774 ),
Vector( -10479.7, 12098.8, 3883 ),Vector( -10479.7, 12098.8, 3883 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 1254.97, -5324.54, -472.002 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <186, 117, 149>
trig.edges.extend([Vector( 984.973, -5598.54, -592.002 ),Vector( 984.973, -5598.54, -352.002 ),
Vector( 984.973, -5050.54, -592.002 ),Vector( 984.973, -5050.54, -352.002 ),
Vector( 984.973, -5598.54, -592.002 ),Vector( 984.973, -5050.54, -592.002 ),
Vector( 984.973, -5598.54, -352.002 ),Vector( 984.973, -5050.54, -352.002 ),
Vector( 1524.97, -5598.54, -592.002 ),Vector( 1524.97, -5598.54, -352.002 ),
Vector( 1524.97, -5050.54, -592.002 ),Vector( 1524.97, -5050.54, -352.002 ),
Vector( 1524.97, -5598.54, -592.002 ),Vector( 1524.97, -5050.54, -592.002 ),
Vector( 1524.97, -5598.54, -352.002 ),Vector( 1524.97, -5050.54, -352.002 ),
Vector( 984.973, -5598.54, -592.002 ),Vector( 1524.97, -5598.54, -592.002 ),
Vector( 984.973, -5598.54, -352.002 ),Vector( 1524.97, -5598.54, -352.002 ),
Vector( 984.973, -5050.54, -592.002 ),Vector( 1524.97, -5050.54, -592.002 ),
Vector( 984.973, -5050.54, -352.002 ),Vector( 1524.97, -5050.54, -352.002 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8704, -3304, -68 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 192, 96>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 7584, -3504, -112 ),Vector( 7584, -3504, -24 ),
Vector( 7584, -3104, -112 ),Vector( 7584, -3104, -24 ),
Vector( 7584, -3504, -112 ),Vector( 7584, -3104, -112 ),
Vector( 7584, -3504, -24 ),Vector( 7584, -3104, -24 ),
Vector( 9824, -3504, -112 ),Vector( 9824, -3504, -24 ),
Vector( 9824, -3104, -112 ),Vector( 9824, -3104, -24 ),
Vector( 9824, -3504, -112 ),Vector( 9824, -3104, -112 ),
Vector( 9824, -3504, -24 ),Vector( 9824, -3104, -24 ),
Vector( 7584, -3504, -112 ),Vector( 9824, -3504, -112 ),
Vector( 7584, -3504, -24 ),Vector( 9824, -3504, -24 ),
Vector( 7584, -3104, -112 ),Vector( 9824, -3104, -112 ),
Vector( 7584, -3104, -24 ),Vector( 9824, -3104, -24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5872, -4156, 11826 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "at_elevatorshaft_top"
trig.color = <213, 245, 218>
trig.edges.extend([Vector( 5048, -4300, 11652 ),Vector( 5048, -4300, 12000 ),
Vector( 5048, -4012, 11652 ),Vector( 5048, -4012, 12000 ),
Vector( 5048, -4300, 11652 ),Vector( 5048, -4012, 11652 ),
Vector( 5048, -4300, 12000 ),Vector( 5048, -4012, 12000 ),
Vector( 6696, -4300, 11652 ),Vector( 6696, -4300, 12000 ),
Vector( 6696, -4012, 11652 ),Vector( 6696, -4012, 12000 ),
Vector( 6696, -4300, 11652 ),Vector( 6696, -4012, 11652 ),
Vector( 6696, -4300, 12000 ),Vector( 6696, -4012, 12000 ),
Vector( 5048, -4300, 11652 ),Vector( 6696, -4300, 11652 ),
Vector( 5048, -4300, 12000 ),Vector( 6696, -4300, 12000 ),
Vector( 5048, -4012, 11652 ),Vector( 6696, -4012, 11652 ),
Vector( 5048, -4012, 12000 ),Vector( 6696, -4012, 12000 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5872, -4156, 306 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "at_elevatorshaft_top"
trig.color = <213, 245, 218>
trig.edges.extend([Vector( 5048, -4300, 132 ),Vector( 5048, -4300, 480 ),
Vector( 5048, -4012, 132 ),Vector( 5048, -4012, 480 ),
Vector( 5048, -4300, 132 ),Vector( 5048, -4012, 132 ),
Vector( 5048, -4300, 480 ),Vector( 5048, -4012, 480 ),
Vector( 6696, -4300, 132 ),Vector( 6696, -4300, 480 ),
Vector( 6696, -4012, 132 ),Vector( 6696, -4012, 480 ),
Vector( 6696, -4300, 132 ),Vector( 6696, -4012, 132 ),
Vector( 6696, -4300, 480 ),Vector( 6696, -4012, 480 ),
Vector( 5048, -4300, 132 ),Vector( 6696, -4300, 132 ),
Vector( 5048, -4300, 480 ),Vector( 6696, -4300, 480 ),
Vector( 5048, -4012, 132 ),Vector( 6696, -4012, 132 ),
Vector( 5048, -4012, 480 ),Vector( 6696, -4012, 480 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 812, 124 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "prowlers_alive_in_human_control_room"
trig.color = <85, 202, 245>
trig.edges.extend([Vector( 7824, 1760, -104 ),Vector( 7824, 1760, 352 ),
Vector( 7824, 1760, -104 ),Vector( 7824, 232, -104 ),
Vector( 7824, 1760, 352 ),Vector( 7824, 232, 352 ),
Vector( 7824, 232, -104 ),Vector( 7824, 232, 352 ),
Vector( 8816, 1760, -104 ),Vector( 8816, 1760, 352 ),
Vector( 8816, 1760, -104 ),Vector( 8816, 192, -104 ),
Vector( 8816, 1760, 352 ),Vector( 8816, 192, 352 ),
Vector( 8816, 192, -104 ),Vector( 8816, 192, 352 ),
Vector( 8118.4, -136, -104 ),Vector( 8448, -136, -104 ),
Vector( 8118.4, -136, 352 ),Vector( 8448, -136, 352 ),
Vector( 8118.4, -136, -104 ),Vector( 8118.4, -136, 352 ),
Vector( 8448, -136, -104 ),Vector( 8448, -136, 352 ),
Vector( 7824, 1760, -104 ),Vector( 8816, 1760, -104 ),
Vector( 7824, 1760, 352 ),Vector( 8816, 1760, 352 ),
Vector( 7824, 232, -104 ),Vector( 8118.4, -136, -104 ),
Vector( 8816, 192, -104 ),Vector( 8448, -136, -104 ),
Vector( 7824, 232, 352 ),Vector( 8118.4, -136, 352 ),
Vector( 8816, 192, 352 ),Vector( 8448, -136, 352 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11085, -3432, 11632 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_no_target"
trig.color = <120, 192, 213>
trig.edges.extend([Vector( 10824, -3552, 11536 ),Vector( 10824, -3552, 11728 ),
Vector( 10824, -3312, 11536 ),Vector( 10824, -3312, 11728 ),
Vector( 10824, -3552, 11536 ),Vector( 10824, -3312, 11536 ),
Vector( 10824, -3552, 11728 ),Vector( 10824, -3312, 11728 ),
Vector( 11346, -3552, 11536 ),Vector( 11346, -3552, 11728 ),
Vector( 11346, -3312, 11536 ),Vector( 11346, -3312, 11728 ),
Vector( 11346, -3552, 11536 ),Vector( 11346, -3312, 11536 ),
Vector( 11346, -3552, 11728 ),Vector( 11346, -3312, 11728 ),
Vector( 10824, -3552, 11536 ),Vector( 11346, -3552, 11536 ),
Vector( 10824, -3552, 11728 ),Vector( 11346, -3552, 11728 ),
Vector( 10824, -3312, 11536 ),Vector( 11346, -3312, 11536 ),
Vector( 10824, -3312, 11728 ),Vector( 11346, -3312, 11728 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9080, -4776, 11316 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_intel_room2_halfway"
trig.color = <234, 192, 224>
trig.edges.extend([Vector( 8000, -5648, 10896 ),Vector( 8000, -5648, 11736 ),
Vector( 8000, -3904, 10896 ),Vector( 8000, -3904, 11736 ),
Vector( 8000, -5648, 10896 ),Vector( 8000, -3904, 10896 ),
Vector( 8000, -5648, 11736 ),Vector( 8000, -3904, 11736 ),
Vector( 10160, -5648, 10896 ),Vector( 10160, -5648, 11736 ),
Vector( 10160, -3904, 10896 ),Vector( 10160, -3904, 11736 ),
Vector( 10160, -5648, 10896 ),Vector( 10160, -3904, 10896 ),
Vector( 10160, -5648, 11736 ),Vector( 10160, -3904, 11736 ),
Vector( 8000, -5648, 10896 ),Vector( 10160, -5648, 10896 ),
Vector( 8000, -5648, 11736 ),Vector( 10160, -5648, 11736 ),
Vector( 8000, -3904, 10896 ),Vector( 10160, -3904, 10896 ),
Vector( 8000, -3904, 11736 ),Vector( 10160, -3904, 11736 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9080, -4776, -204 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_inside_intel_room2_halfway"
trig.color = <234, 192, 117>
trig.edges.extend([Vector( 8000, -5648, -624 ),Vector( 8000, -5648, 216 ),
Vector( 8000, -3904, -624 ),Vector( 8000, -3904, 216 ),
Vector( 8000, -5648, -624 ),Vector( 8000, -3904, -624 ),
Vector( 8000, -5648, 216 ),Vector( 8000, -3904, 216 ),
Vector( 10160, -5648, -624 ),Vector( 10160, -5648, 216 ),
Vector( 10160, -3904, -624 ),Vector( 10160, -3904, 216 ),
Vector( 10160, -5648, -624 ),Vector( 10160, -3904, -624 ),
Vector( 10160, -5648, 216 ),Vector( 10160, -3904, 216 ),
Vector( 8000, -5648, -624 ),Vector( 10160, -5648, -624 ),
Vector( 8000, -5648, 216 ),Vector( 10160, -5648, 216 ),
Vector( 8000, -3904, -624 ),Vector( 10160, -3904, -624 ),
Vector( 8000, -3904, 216 ),Vector( 10160, -3904, 216 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 208.036, -4287.72, 11100 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <128, 253, 160>
trig.edges.extend([Vector( 104.036, -4727.72, 10904 ),Vector( 104.036, -4727.72, 11296 ),
Vector( 104.036, -3847.72, 10904 ),Vector( 104.036, -3847.72, 11296 ),
Vector( 104.036, -4727.72, 10904 ),Vector( 104.036, -3847.72, 10904 ),
Vector( 104.036, -4727.72, 11296 ),Vector( 104.036, -3847.72, 11296 ),
Vector( 312.036, -4727.72, 10904 ),Vector( 312.036, -4727.72, 11296 ),
Vector( 312.036, -3847.72, 10904 ),Vector( 312.036, -3847.72, 11296 ),
Vector( 312.036, -4727.72, 10904 ),Vector( 312.036, -3847.72, 10904 ),
Vector( 312.036, -4727.72, 11296 ),Vector( 312.036, -3847.72, 11296 ),
Vector( 104.036, -4727.72, 10904 ),Vector( 312.036, -4727.72, 10904 ),
Vector( 104.036, -4727.72, 11296 ),Vector( 312.036, -4727.72, 11296 ),
Vector( 104.036, -3847.72, 10904 ),Vector( 312.036, -3847.72, 10904 ),
Vector( 104.036, -3847.72, 11296 ),Vector( 312.036, -3847.72, 11296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 5158.49, 2846.37, 11700 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_near_rings"
trig.color = <186, 165, 224>
trig.edges.extend([Vector( 964.327, 103.986, 10104 ),Vector( 964.327, 103.986, 13296 ),
Vector( 9352.66, 4688.24, 10104 ),Vector( 9352.66, 4688.24, 13296 ),
Vector( 4079.42, -1088.67, 10104 ),Vector( 4079.42, -1088.67, 13296 ),
Vector( 7059.56, 6781.41, 10104 ),Vector( 7059.56, 6781.41, 13296 ),
Vector( 4079.42, -1088.67, 10104 ),Vector( 2195.51, -1019.85, 10104 ),
Vector( 9352.66, 4688.24, 10104 ),Vector( 7059.56, 6781.41, 10104 ),
Vector( 9352.66, 4688.24, 10104 ),Vector( 4079.42, -1088.67, 10104 ),
Vector( 964.327, 103.986, 10104 ),Vector( 2195.51, -1019.85, 10104 ),
Vector( 964.327, 103.986, 10104 ),Vector( 7059.56, 6781.41, 10104 ),
Vector( 4079.42, -1088.67, 13296 ),Vector( 2195.51, -1019.85, 13296 ),
Vector( 9352.66, 4688.24, 13296 ),Vector( 7059.56, 6781.41, 13296 ),
Vector( 9352.66, 4688.24, 13296 ),Vector( 4079.42, -1088.67, 13296 ),
Vector( 964.327, 103.986, 13296 ),Vector( 2195.51, -1019.85, 13296 ),
Vector( 964.327, 103.986, 13296 ),Vector( 7059.56, 6781.41, 13296 ),
Vector( 2195.51, -1019.85, 10104 ),Vector( 2195.51, -1019.85, 13296 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11085, -3432, 112 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_no_target"
trig.color = <120, 192, 213>
trig.edges.extend([Vector( 10824, -3552, 16 ),Vector( 10824, -3552, 208 ),
Vector( 10824, -3312, 16 ),Vector( 10824, -3312, 208 ),
Vector( 10824, -3552, 16 ),Vector( 10824, -3312, 16 ),
Vector( 10824, -3552, 208 ),Vector( 10824, -3312, 208 ),
Vector( 11346, -3552, 16 ),Vector( 11346, -3552, 208 ),
Vector( 11346, -3312, 16 ),Vector( 11346, -3312, 208 ),
Vector( 11346, -3552, 16 ),Vector( 11346, -3312, 16 ),
Vector( 11346, -3552, 208 ),Vector( 11346, -3312, 208 ),
Vector( 10824, -3552, 16 ),Vector( 11346, -3552, 16 ),
Vector( 10824, -3552, 208 ),Vector( 11346, -3552, 208 ),
Vector( 10824, -3312, 16 ),Vector( 11346, -3312, 16 ),
Vector( 10824, -3312, 208 ),Vector( 11346, -3312, 208 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3663.13, -3500.38, -722 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "in_fire_pit"
trig.color = <125, 202, 133>
trig.script_name = "trigger_security_underground_overgrown"
trig.edges.extend([Vector( 3611.12, -3532.38, -812 ),Vector( 3611.12, -3532.38, -632 ),
Vector( 3611.12, -3468.38, -812 ),Vector( 3611.12, -3468.38, -632 ),
Vector( 3611.12, -3532.38, -812 ),Vector( 3611.12, -3468.38, -812 ),
Vector( 3611.12, -3532.38, -632 ),Vector( 3611.12, -3468.38, -632 ),
Vector( 3715.12, -3532.38, -812 ),Vector( 3715.12, -3532.38, -632 ),
Vector( 3715.12, -3468.38, -812 ),Vector( 3715.12, -3468.38, -632 ),
Vector( 3715.12, -3532.38, -812 ),Vector( 3715.12, -3468.38, -812 ),
Vector( 3715.12, -3532.38, -632 ),Vector( 3715.12, -3468.38, -632 ),
Vector( 3611.12, -3532.38, -812 ),Vector( 3715.12, -3532.38, -812 ),
Vector( 3611.12, -3532.38, -632 ),Vector( 3715.12, -3532.38, -632 ),
Vector( 3611.12, -3468.38, -812 ),Vector( 3715.12, -3468.38, -812 ),
Vector( 3611.12, -3468.38, -632 ),Vector( 3715.12, -3468.38, -632 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3663.13, -3500.38, 10798 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "in_fire_pit"
trig.color = <125, 202, 208>
trig.script_name = "trigger_security_underground_pristine"
trig.edges.extend([Vector( 3611.12, -3532.38, 10708 ),Vector( 3611.12, -3532.38, 10888 ),
Vector( 3611.12, -3468.38, 10708 ),Vector( 3611.12, -3468.38, 10888 ),
Vector( 3611.12, -3532.38, 10708 ),Vector( 3611.12, -3468.38, 10708 ),
Vector( 3611.12, -3532.38, 10888 ),Vector( 3611.12, -3468.38, 10888 ),
Vector( 3715.12, -3532.38, 10708 ),Vector( 3715.12, -3532.38, 10888 ),
Vector( 3715.12, -3468.38, 10708 ),Vector( 3715.12, -3468.38, 10888 ),
Vector( 3715.12, -3532.38, 10708 ),Vector( 3715.12, -3468.38, 10708 ),
Vector( 3715.12, -3532.38, 10888 ),Vector( 3715.12, -3468.38, 10888 ),
Vector( 3611.12, -3532.38, 10708 ),Vector( 3715.12, -3532.38, 10708 ),
Vector( 3611.12, -3532.38, 10888 ),Vector( 3715.12, -3532.38, 10888 ),
Vector( 3611.12, -3468.38, 10708 ),Vector( 3715.12, -3468.38, 10708 ),
Vector( 3611.12, -3468.38, 10888 ),Vector( 3715.12, -3468.38, 10888 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8638.88, -3323.23, 11486.5 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <250, 242, 165>
trig.edges.extend([Vector( 7553.88, -3532.73, 11408 ),Vector( 7553.88, -3532.73, 11565 ),
Vector( 7553.88, -3113.73, 11408 ),Vector( 7553.88, -3113.73, 11565 ),
Vector( 7553.88, -3532.73, 11408 ),Vector( 7553.88, -3113.73, 11408 ),
Vector( 7553.88, -3532.73, 11565 ),Vector( 7553.88, -3113.73, 11565 ),
Vector( 9723.88, -3532.73, 11408 ),Vector( 9723.88, -3532.73, 11565 ),
Vector( 9723.88, -3113.73, 11408 ),Vector( 9723.88, -3113.73, 11565 ),
Vector( 9723.88, -3532.73, 11408 ),Vector( 9723.88, -3113.73, 11408 ),
Vector( 9723.88, -3532.73, 11565 ),Vector( 9723.88, -3113.73, 11565 ),
Vector( 7553.88, -3532.73, 11408 ),Vector( 9723.88, -3532.73, 11408 ),
Vector( 7553.88, -3532.73, 11565 ),Vector( 9723.88, -3532.73, 11565 ),
Vector( 7553.88, -3113.73, 11408 ),Vector( 9723.88, -3113.73, 11408 ),
Vector( 7553.88, -3113.73, 11565 ),Vector( 9723.88, -3113.73, 11565 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8638.88, -3323.23, -33.5014 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_spawn"
trig.script_flag = ""
trig.color = <250, 242, 173>
trig.edges.extend([Vector( 7553.88, -3532.73, -112.001 ),Vector( 7553.88, -3532.73, 44.9986 ),
Vector( 7553.88, -3113.73, -112.001 ),Vector( 7553.88, -3113.73, 44.9986 ),
Vector( 7553.88, -3532.73, -112.001 ),Vector( 7553.88, -3113.73, -112.001 ),
Vector( 7553.88, -3532.73, 44.9986 ),Vector( 7553.88, -3113.73, 44.9986 ),
Vector( 9723.88, -3532.73, -112.001 ),Vector( 9723.88, -3532.73, 44.9986 ),
Vector( 9723.88, -3113.73, -112.001 ),Vector( 9723.88, -3113.73, 44.9986 ),
Vector( 9723.88, -3532.73, -112.001 ),Vector( 9723.88, -3113.73, -112.001 ),
Vector( 9723.88, -3532.73, 44.9986 ),Vector( 9723.88, -3113.73, 44.9986 ),
Vector( 7553.88, -3532.73, -112.001 ),Vector( 9723.88, -3532.73, -112.001 ),
Vector( 7553.88, -3532.73, 44.9986 ),Vector( 9723.88, -3532.73, 44.9986 ),
Vector( 7553.88, -3113.73, -112.001 ),Vector( 9723.88, -3113.73, -112.001 ),
Vector( 7553.88, -3113.73, 44.9986 ),Vector( 9723.88, -3113.73, 44.9986 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11192, 409.625, 11592 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "reached_concourse_tower1"
trig.color = <234, 152, 106>
trig.edges.extend([Vector( 10720, 672, 11240 ),Vector( 10720, 145.625, 11240 ),
Vector( 10720, 672, 11944 ),Vector( 10720, 145.625, 11944 ),
Vector( 10720, 672, 11240 ),Vector( 10720, 672, 11944 ),
Vector( 10720, 145.625, 11240 ),Vector( 10720, 145.625, 11944 ),
Vector( 11664, 707.625, 11240 ),Vector( 11664, 169.25, 11240 ),
Vector( 11664, 707.625, 11944 ),Vector( 11664, 169.25, 11944 ),
Vector( 11664, 707.625, 11240 ),Vector( 11664, 707.625, 11944 ),
Vector( 11664, 169.25, 11240 ),Vector( 11664, 169.25, 11944 ),
Vector( 11495.2, -38.375, 11240 ),Vector( 10892.5, -38.375, 11240 ),
Vector( 11495.2, -38.375, 11944 ),Vector( 10892.5, -38.375, 11944 ),
Vector( 11495.2, -38.375, 11240 ),Vector( 11495.2, -38.375, 11944 ),
Vector( 10892.5, -38.375, 11240 ),Vector( 10892.5, -38.375, 11944 ),
Vector( 10826, 857.625, 11240 ),Vector( 11501.6, 857.625, 11240 ),
Vector( 10826, 857.625, 11944 ),Vector( 11501.6, 857.625, 11944 ),
Vector( 10826, 857.625, 11240 ),Vector( 10826, 857.625, 11944 ),
Vector( 11501.6, 857.625, 11240 ),Vector( 11501.6, 857.625, 11944 ),
Vector( 10720, 672, 11240 ),Vector( 10826, 857.625, 11240 ),
Vector( 11664, 707.625, 11240 ),Vector( 11501.6, 857.625, 11240 ),
Vector( 11664, 169.25, 11240 ),Vector( 11495.2, -38.375, 11240 ),
Vector( 10720, 145.625, 11240 ),Vector( 10892.5, -38.375, 11240 ),
Vector( 10720, 672, 11944 ),Vector( 10826, 857.625, 11944 ),
Vector( 11664, 707.625, 11944 ),Vector( 11501.6, 857.625, 11944 ),
Vector( 11664, 169.25, 11944 ),Vector( 11495.2, -38.375, 11944 ),
Vector( 10720, 145.625, 11944 ),Vector( 10892.5, -38.375, 11944 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7392, -1802.38, 11668 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "reached_concourse_tower2"
trig.color = <170, 112, 138>
trig.edges.extend([Vector( 6928, -1505.38, 11288 ),Vector( 6928, -2055.12, 11288 ),
Vector( 6928, -1505.38, 12048 ),Vector( 6928, -2055.12, 12048 ),
Vector( 6928, -1505.38, 11288 ),Vector( 6928, -1505.38, 12048 ),
Vector( 6928, -2055.12, 11288 ),Vector( 6928, -2055.12, 12048 ),
Vector( 7856, -1476.75, 11288 ),Vector( 7856, -2053, 11288 ),
Vector( 7856, -1476.75, 12048 ),Vector( 7856, -2053, 12048 ),
Vector( 7856, -1476.75, 11288 ),Vector( 7856, -1476.75, 12048 ),
Vector( 7856, -2053, 11288 ),Vector( 7856, -2053, 12048 ),
Vector( 7703.75, -2262.38, 11288 ),Vector( 7114.5, -2262.38, 11288 ),
Vector( 7703.75, -2262.38, 12048 ),Vector( 7114.5, -2262.38, 12048 ),
Vector( 7703.75, -2262.38, 11288 ),Vector( 7703.75, -2262.38, 12048 ),
Vector( 7114.5, -2262.38, 11288 ),Vector( 7114.5, -2262.38, 12048 ),
Vector( 7078.38, -1342.38, 11288 ),Vector( 7648.38, -1342.38, 11288 ),
Vector( 7078.38, -1342.38, 12048 ),Vector( 7648.38, -1342.38, 12048 ),
Vector( 7078.38, -1342.38, 11288 ),Vector( 7078.38, -1342.38, 12048 ),
Vector( 7648.38, -1342.38, 11288 ),Vector( 7648.38, -1342.38, 12048 ),
Vector( 6928, -1505.38, 11288 ),Vector( 7078.38, -1342.38, 11288 ),
Vector( 7856, -1476.75, 11288 ),Vector( 7648.38, -1342.38, 11288 ),
Vector( 7856, -2053, 11288 ),Vector( 7703.75, -2262.38, 11288 ),
Vector( 6928, -2055.12, 11288 ),Vector( 7114.5, -2262.38, 11288 ),
Vector( 6928, -1505.38, 12048 ),Vector( 7078.38, -1342.38, 12048 ),
Vector( 7856, -1476.75, 12048 ),Vector( 7648.38, -1342.38, 12048 ),
Vector( 7856, -2053, 12048 ),Vector( 7703.75, -2262.38, 12048 ),
Vector( 6928, -2055.12, 12048 ),Vector( 7114.5, -2262.38, 12048 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4841.43, 253.529, 11764 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "crossed_wallrun_chain"
trig.color = <194, 248, 224>
trig.edges.extend([Vector( 4278.81, 144.565, 11384 ),Vector( 4278.81, 144.565, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 5404.06, 362.494, 12144 ),
Vector( 4784.11, -316.677, 11384 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4898.76, 823.736, 11384 ),Vector( 4898.76, 823.736, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4898.76, 823.736, 11384 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4784.11, -316.677, 11384 ),
Vector( 4278.81, 144.565, 11384 ),Vector( 4784.11, -316.677, 11384 ),
Vector( 4278.81, 144.565, 11384 ),Vector( 4898.76, 823.736, 11384 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4898.76, 823.736, 12144 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4278.81, 144.565, 12144 ),Vector( 4784.11, -316.677, 12144 ),
Vector( 4278.81, 144.565, 12144 ),Vector( 4898.76, 823.736, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3520, -4800, 9216 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "doing_fan_drop_pristine"
trig.color = <85, 85, 85>
trig.edges.extend([Vector( 3392, -4928, 7168 ),Vector( 3392, -4928, 11264 ),
Vector( 3392, -4672, 7168 ),Vector( 3392, -4672, 11264 ),
Vector( 3392, -4928, 7168 ),Vector( 3392, -4672, 7168 ),
Vector( 3392, -4928, 11264 ),Vector( 3392, -4672, 11264 ),
Vector( 3648, -4928, 7168 ),Vector( 3648, -4928, 11264 ),
Vector( 3648, -4672, 7168 ),Vector( 3648, -4672, 11264 ),
Vector( 3648, -4928, 7168 ),Vector( 3648, -4672, 7168 ),
Vector( 3648, -4928, 11264 ),Vector( 3648, -4672, 11264 ),
Vector( 3392, -4928, 7168 ),Vector( 3648, -4928, 7168 ),
Vector( 3392, -4928, 11264 ),Vector( 3648, -4928, 11264 ),
Vector( 3392, -4672, 7168 ),Vector( 3648, -4672, 7168 ),
Vector( 3392, -4672, 11264 ),Vector( 3648, -4672, 11264 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3527.84, -4798.14, 9253.82 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "dropping_down_fan"
trig.color = <104, 250, 184>
trig.edges.extend([Vector( 3395.84, -4918.14, 7169.82 ),Vector( 3395.84, -4918.14, 11337.8 ),
Vector( 3395.84, -4678.14, 7169.82 ),Vector( 3395.84, -4678.14, 11337.8 ),
Vector( 3395.84, -4918.14, 7169.82 ),Vector( 3395.84, -4678.14, 7169.82 ),
Vector( 3395.84, -4918.14, 11337.8 ),Vector( 3395.84, -4678.14, 11337.8 ),
Vector( 3659.84, -4918.14, 7169.82 ),Vector( 3659.84, -4918.14, 11337.8 ),
Vector( 3659.84, -4678.14, 7169.82 ),Vector( 3659.84, -4678.14, 11337.8 ),
Vector( 3659.84, -4918.14, 7169.82 ),Vector( 3659.84, -4678.14, 7169.82 ),
Vector( 3659.84, -4918.14, 11337.8 ),Vector( 3659.84, -4678.14, 11337.8 ),
Vector( 3395.84, -4918.14, 7169.82 ),Vector( 3659.84, -4918.14, 7169.82 ),
Vector( 3395.84, -4918.14, 11337.8 ),Vector( 3659.84, -4918.14, 11337.8 ),
Vector( 3395.84, -4678.14, 7169.82 ),Vector( 3659.84, -4678.14, 7169.82 ),
Vector( 3395.84, -4678.14, 11337.8 ),Vector( 3659.84, -4678.14, 11337.8 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3520, -4768, 11531 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "standing_at_top_of_fan"
trig.color = <85, 170, 114>
trig.edges.extend([Vector( 3388, -4996, 11392 ),Vector( 3388, -4996, 11670 ),
Vector( 3388, -4540, 11392 ),Vector( 3388, -4540, 11670 ),
Vector( 3388, -4996, 11392 ),Vector( 3388, -4540, 11392 ),
Vector( 3388, -4996, 11670 ),Vector( 3388, -4540, 11670 ),
Vector( 3652, -4996, 11392 ),Vector( 3652, -4996, 11670 ),
Vector( 3652, -4540, 11392 ),Vector( 3652, -4540, 11670 ),
Vector( 3652, -4996, 11392 ),Vector( 3652, -4540, 11392 ),
Vector( 3652, -4996, 11670 ),Vector( 3652, -4540, 11670 ),
Vector( 3388, -4996, 11392 ),Vector( 3652, -4996, 11392 ),
Vector( 3388, -4996, 11670 ),Vector( 3652, -4996, 11670 ),
Vector( 3388, -4540, 11392 ),Vector( 3652, -4540, 11392 ),
Vector( 3388, -4540, 11670 ),Vector( 3652, -4540, 11670 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3520, -4768, 11 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "standing_at_top_of_fan"
trig.color = <85, 170, 114>
trig.edges.extend([Vector( 3388, -4996, -128 ),Vector( 3388, -4996, 150 ),
Vector( 3388, -4540, -128 ),Vector( 3388, -4540, 150 ),
Vector( 3388, -4996, -128 ),Vector( 3388, -4540, -128 ),
Vector( 3388, -4996, 150 ),Vector( 3388, -4540, 150 ),
Vector( 3652, -4996, -128 ),Vector( 3652, -4996, 150 ),
Vector( 3652, -4540, -128 ),Vector( 3652, -4540, 150 ),
Vector( 3652, -4996, -128 ),Vector( 3652, -4540, -128 ),
Vector( 3652, -4996, 150 ),Vector( 3652, -4540, 150 ),
Vector( 3388, -4996, -128 ),Vector( 3652, -4996, -128 ),
Vector( 3388, -4996, 150 ),Vector( 3652, -4996, 150 ),
Vector( 3388, -4540, -128 ),Vector( 3652, -4540, -128 ),
Vector( 3388, -4540, 150 ),Vector( 3652, -4540, 150 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3524.18, -4799.97, -2770.35 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "past_first_spinning_fan_and_back_in_overgrown"
trig.color = <96, 253, 133>
trig.edges.extend([Vector( 3412.18, -4903.97, -4102.35 ),Vector( 3412.18, -4903.97, -1438.35 ),
Vector( 3412.18, -4695.97, -4102.35 ),Vector( 3412.18, -4695.97, -1438.35 ),
Vector( 3412.18, -4903.97, -4102.35 ),Vector( 3412.18, -4695.97, -4102.35 ),
Vector( 3412.18, -4903.97, -1438.35 ),Vector( 3412.18, -4695.97, -1438.35 ),
Vector( 3636.18, -4903.97, -4102.35 ),Vector( 3636.18, -4903.97, -1438.35 ),
Vector( 3636.18, -4695.97, -4102.35 ),Vector( 3636.18, -4695.97, -1438.35 ),
Vector( 3636.18, -4903.97, -4102.35 ),Vector( 3636.18, -4695.97, -4102.35 ),
Vector( 3636.18, -4903.97, -1438.35 ),Vector( 3636.18, -4695.97, -1438.35 ),
Vector( 3412.18, -4903.97, -4102.35 ),Vector( 3636.18, -4903.97, -4102.35 ),
Vector( 3412.18, -4903.97, -1438.35 ),Vector( 3636.18, -4903.97, -1438.35 ),
Vector( 3412.18, -4695.97, -4102.35 ),Vector( 3636.18, -4695.97, -4102.35 ),
Vector( 3412.18, -4695.97, -1438.35 ),Vector( 3636.18, -4695.97, -1438.35 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3527.84, -4798.14, -2266.18 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "dropping_down_fan"
trig.color = <104, 250, 154>
trig.edges.extend([Vector( 3395.84, -4918.14, -4350.18 ),Vector( 3395.84, -4918.14, -182.183 ),
Vector( 3395.84, -4678.14, -4350.18 ),Vector( 3395.84, -4678.14, -182.183 ),
Vector( 3395.84, -4918.14, -4350.18 ),Vector( 3395.84, -4678.14, -4350.18 ),
Vector( 3395.84, -4918.14, -182.183 ),Vector( 3395.84, -4678.14, -182.183 ),
Vector( 3659.84, -4918.14, -4350.18 ),Vector( 3659.84, -4918.14, -182.183 ),
Vector( 3659.84, -4678.14, -4350.18 ),Vector( 3659.84, -4678.14, -182.183 ),
Vector( 3659.84, -4918.14, -4350.18 ),Vector( 3659.84, -4678.14, -4350.18 ),
Vector( 3659.84, -4918.14, -182.183 ),Vector( 3659.84, -4678.14, -182.183 ),
Vector( 3395.84, -4918.14, -4350.18 ),Vector( 3659.84, -4918.14, -4350.18 ),
Vector( 3395.84, -4918.14, -182.183 ),Vector( 3659.84, -4918.14, -182.183 ),
Vector( 3395.84, -4678.14, -4350.18 ),Vector( 3659.84, -4678.14, -4350.18 ),
Vector( 3395.84, -4678.14, -182.183 ),Vector( 3659.84, -4678.14, -182.183 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4036, -3392, -744 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 85, 192>
trig.targetname = "trigger_hazard1"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 3272, -3528, -808 ),Vector( 3272, -3528, -680 ),
Vector( 3272, -3256, -808 ),Vector( 3272, -3256, -680 ),
Vector( 3272, -3528, -808 ),Vector( 3272, -3256, -808 ),
Vector( 3272, -3528, -680 ),Vector( 3272, -3256, -680 ),
Vector( 3624, -3528, -808 ),Vector( 3624, -3528, -680 ),
Vector( 3624, -3256, -808 ),Vector( 3624, -3256, -680 ),
Vector( 3624, -3528, -808 ),Vector( 3624, -3256, -808 ),
Vector( 3624, -3528, -680 ),Vector( 3624, -3256, -680 ),
Vector( 3272, -3528, -808 ),Vector( 3624, -3528, -808 ),
Vector( 3272, -3528, -680 ),Vector( 3624, -3528, -680 ),
Vector( 3272, -3256, -808 ),Vector( 3624, -3256, -808 ),
Vector( 3272, -3256, -680 ),Vector( 3624, -3256, -680 ),
Vector( 3696, -3528, -808 ),Vector( 3696, -3528, -680 ),
Vector( 3696, -3256, -808 ),Vector( 3696, -3256, -680 ),
Vector( 3696, -3528, -808 ),Vector( 3696, -3256, -808 ),
Vector( 3696, -3528, -680 ),Vector( 3696, -3256, -680 ),
Vector( 4800, -3528, -808 ),Vector( 4800, -3528, -680 ),
Vector( 4800, -3256, -808 ),Vector( 4800, -3256, -680 ),
Vector( 4800, -3528, -808 ),Vector( 4800, -3256, -808 ),
Vector( 4800, -3528, -680 ),Vector( 4800, -3256, -680 ),
Vector( 3696, -3528, -808 ),Vector( 4800, -3528, -808 ),
Vector( 3696, -3528, -680 ),Vector( 4800, -3528, -680 ),
Vector( 3696, -3256, -808 ),Vector( 4800, -3256, -808 ),
Vector( 3696, -3256, -680 ),Vector( 4800, -3256, -680 ),
Vector( 3624, -3488, -808 ),Vector( 3624, -3488, -680 ),
Vector( 3624, -3256, -808 ),Vector( 3624, -3256, -680 ),
Vector( 3624, -3488, -808 ),Vector( 3624, -3256, -808 ),
Vector( 3624, -3488, -680 ),Vector( 3624, -3256, -680 ),
Vector( 3696, -3488, -808 ),Vector( 3696, -3488, -680 ),
Vector( 3696, -3256, -808 ),Vector( 3696, -3256, -680 ),
Vector( 3696, -3488, -808 ),Vector( 3696, -3256, -808 ),
Vector( 3696, -3488, -680 ),Vector( 3696, -3256, -680 ),
Vector( 3624, -3488, -808 ),Vector( 3696, -3488, -808 ),
Vector( 3624, -3488, -680 ),Vector( 3696, -3488, -680 ),
Vector( 3624, -3256, -808 ),Vector( 3696, -3256, -808 ),
Vector( 3624, -3256, -680 ),Vector( 3696, -3256, -680 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4036, -3392, -744 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 85, 192>
trig.edges.extend([Vector( 3272, -3528, -808 ),Vector( 3272, -3528, -680 ),
Vector( 3272, -3256, -808 ),Vector( 3272, -3256, -680 ),
Vector( 3272, -3528, -808 ),Vector( 3272, -3256, -808 ),
Vector( 3272, -3528, -680 ),Vector( 3272, -3256, -680 ),
Vector( 4800, -3528, -808 ),Vector( 4800, -3528, -680 ),
Vector( 4800, -3256, -808 ),Vector( 4800, -3256, -680 ),
Vector( 4800, -3528, -808 ),Vector( 4800, -3256, -808 ),
Vector( 4800, -3528, -680 ),Vector( 4800, -3256, -680 ),
Vector( 3272, -3528, -808 ),Vector( 4800, -3528, -808 ),
Vector( 3272, -3528, -680 ),Vector( 4800, -3528, -680 ),
Vector( 3272, -3256, -808 ),Vector( 4800, -3256, -808 ),
Vector( 3272, -3256, -680 ),Vector( 4800, -3256, -680 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8704, -3304, -68 >
trig.classname = "trigger_hurt"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <85, 192, 96>
trig.edges.extend([Vector( 7584, -3504, -112 ),Vector( 7584, -3504, -24 ),
Vector( 7584, -3104, -112 ),Vector( 7584, -3104, -24 ),
Vector( 7584, -3504, -112 ),Vector( 7584, -3104, -112 ),
Vector( 7584, -3504, -24 ),Vector( 7584, -3104, -24 ),
Vector( 9824, -3504, -112 ),Vector( 9824, -3504, -24 ),
Vector( 9824, -3104, -112 ),Vector( 9824, -3104, -24 ),
Vector( 9824, -3504, -112 ),Vector( 9824, -3104, -112 ),
Vector( 9824, -3504, -24 ),Vector( 9824, -3104, -24 ),
Vector( 7584, -3504, -112 ),Vector( 9824, -3504, -112 ),
Vector( 7584, -3504, -24 ),Vector( 9824, -3504, -24 ),
Vector( 7584, -3104, -112 ),Vector( 9824, -3104, -112 ),
Vector( 7584, -3104, -24 ),Vector( 9824, -3104, -24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4769.32, 293.411, -100 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <173, 184, 181>
trig.targetname = "trigger_hazard3"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 4197.69, 215.678, -136 ),Vector( 4197.69, 215.678, -64 ),
Vector( 5340.94, 371.144, -136 ),Vector( 5340.94, 371.144, -64 ),
Vector( 4751.64, -283.204, -136 ),Vector( 4751.64, -283.204, -64 ),
Vector( 4786.99, 870.026, -136 ),Vector( 4786.99, 870.026, -64 ),
Vector( 4197.69, 215.678, -136 ),Vector( 4751.64, -283.204, -136 ),
Vector( 4197.69, 215.678, -136 ),Vector( 4786.99, 870.026, -136 ),
Vector( 5340.94, 371.144, -136 ),Vector( 4786.99, 870.026, -136 ),
Vector( 5340.94, 371.144, -136 ),Vector( 4751.64, -283.204, -136 ),
Vector( 4197.69, 215.678, -64 ),Vector( 4751.64, -283.204, -64 ),
Vector( 4197.69, 215.678, -64 ),Vector( 4786.99, 870.026, -64 ),
Vector( 5340.94, 371.144, -64 ),Vector( 4786.99, 870.026, -64 ),
Vector( 5340.94, 371.144, -64 ),Vector( 4751.64, -283.204, -64 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3264.76, -2702.53, -1192 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_intel3_exit"
trig.color = <85, 122, 192>
trig.edges.extend([Vector( 3136.76, -2774.53, -1288 ),Vector( 3136.76, -2774.53, -1096 ),
Vector( 3136.76, -2630.53, -1288 ),Vector( 3136.76, -2630.53, -1096 ),
Vector( 3136.76, -2774.53, -1288 ),Vector( 3136.76, -2630.53, -1288 ),
Vector( 3136.76, -2774.53, -1096 ),Vector( 3136.76, -2630.53, -1096 ),
Vector( 3392.76, -2774.53, -1288 ),Vector( 3392.76, -2774.53, -1096 ),
Vector( 3392.76, -2630.53, -1288 ),Vector( 3392.76, -2630.53, -1096 ),
Vector( 3392.76, -2774.53, -1288 ),Vector( 3392.76, -2630.53, -1288 ),
Vector( 3392.76, -2774.53, -1096 ),Vector( 3392.76, -2630.53, -1096 ),
Vector( 3136.76, -2774.53, -1288 ),Vector( 3392.76, -2774.53, -1288 ),
Vector( 3136.76, -2774.53, -1096 ),Vector( 3392.76, -2774.53, -1096 ),
Vector( 3136.76, -2630.53, -1288 ),Vector( 3392.76, -2630.53, -1288 ),
Vector( 3136.76, -2630.53, -1096 ),Vector( 3392.76, -2630.53, -1096 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3268.76, -2690.53, 10332 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "player_near_intel3_exit"
trig.color = <96, 90, 160>
trig.edges.extend([Vector( 3128.76, -2778.53, 10232 ),Vector( 3128.76, -2778.53, 10432 ),
Vector( 3128.76, -2602.53, 10232 ),Vector( 3128.76, -2602.53, 10432 ),
Vector( 3128.76, -2778.53, 10232 ),Vector( 3128.76, -2602.53, 10232 ),
Vector( 3128.76, -2778.53, 10432 ),Vector( 3128.76, -2602.53, 10432 ),
Vector( 3408.76, -2778.53, 10232 ),Vector( 3408.76, -2778.53, 10432 ),
Vector( 3408.76, -2602.53, 10232 ),Vector( 3408.76, -2602.53, 10432 ),
Vector( 3408.76, -2778.53, 10232 ),Vector( 3408.76, -2602.53, 10232 ),
Vector( 3408.76, -2778.53, 10432 ),Vector( 3408.76, -2602.53, 10432 ),
Vector( 3128.76, -2778.53, 10232 ),Vector( 3408.76, -2778.53, 10232 ),
Vector( 3128.76, -2778.53, 10432 ),Vector( 3408.76, -2778.53, 10432 ),
Vector( 3128.76, -2602.53, 10232 ),Vector( 3408.76, -2602.53, 10232 ),
Vector( 3128.76, -2602.53, 10432 ),Vector( 3408.76, -2602.53, 10432 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11128, -2008, 4 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 149, 96>
trig.targetname = "trigger_hazard2"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 11072, -2120, -40 ),Vector( 11072, -2120, 48 ),
Vector( 11072, -1896, -40 ),Vector( 11072, -1896, 48 ),
Vector( 11072, -2120, -40 ),Vector( 11072, -1896, -40 ),
Vector( 11072, -2120, 48 ),Vector( 11072, -1896, 48 ),
Vector( 11184, -2120, -40 ),Vector( 11184, -2120, 48 ),
Vector( 11184, -1896, -40 ),Vector( 11184, -1896, 48 ),
Vector( 11184, -2120, -40 ),Vector( 11184, -1896, -40 ),
Vector( 11184, -2120, 48 ),Vector( 11184, -1896, 48 ),
Vector( 11072, -2120, -40 ),Vector( 11184, -2120, -40 ),
Vector( 11072, -2120, 48 ),Vector( 11184, -2120, 48 ),
Vector( 11072, -1896, -40 ),Vector( 11184, -1896, -40 ),
Vector( 11072, -1896, 48 ),Vector( 11184, -1896, 48 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11112, -2920, 4 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 96>
trig.targetname = "trigger_hazard4"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 11072, -3048, -40 ),Vector( 11072, -3048, 48 ),
Vector( 11072, -2792, -40 ),Vector( 11072, -2792, 48 ),
Vector( 11072, -3048, -40 ),Vector( 11072, -2792, -40 ),
Vector( 11072, -3048, 48 ),Vector( 11072, -2792, 48 ),
Vector( 11152, -3048, -40 ),Vector( 11152, -3048, 48 ),
Vector( 11152, -2792, -40 ),Vector( 11152, -2792, 48 ),
Vector( 11152, -3048, -40 ),Vector( 11152, -2792, -40 ),
Vector( 11152, -3048, 48 ),Vector( 11152, -2792, 48 ),
Vector( 11072, -3048, -40 ),Vector( 11152, -3048, -40 ),
Vector( 11072, -3048, 48 ),Vector( 11152, -3048, 48 ),
Vector( 11072, -2792, -40 ),Vector( 11152, -2792, -40 ),
Vector( 11072, -2792, 48 ),Vector( 11152, -2792, 48 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 9208, -4840, 11444 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_near_intel_room_2_landing_pad"
trig.color = <234, 192, 224>
trig.edges.extend([Vector( 8768, -5136, 11280 ),Vector( 8768, -5136, 11608 ),
Vector( 8768, -4544, 11280 ),Vector( 8768, -4544, 11608 ),
Vector( 8768, -5136, 11280 ),Vector( 8768, -4544, 11280 ),
Vector( 8768, -5136, 11608 ),Vector( 8768, -4544, 11608 ),
Vector( 9648, -5136, 11280 ),Vector( 9648, -5136, 11608 ),
Vector( 9648, -4544, 11280 ),Vector( 9648, -4544, 11608 ),
Vector( 9648, -5136, 11280 ),Vector( 9648, -4544, 11280 ),
Vector( 9648, -5136, 11608 ),Vector( 9648, -4544, 11608 ),
Vector( 8768, -5136, 11280 ),Vector( 9648, -5136, 11280 ),
Vector( 8768, -5136, 11608 ),Vector( 9648, -5136, 11608 ),
Vector( 8768, -4544, 11280 ),Vector( 9648, -4544, 11280 ),
Vector( 8768, -4544, 11608 ),Vector( 9648, -4544, 11608 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4577.21, 69.0356, 11764 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_checkpoint_to_safe_spots"
trig.script_flag = ""
trig.color = <173, 98, 224>
trig.edges.extend([Vector( 3750.36, -224.423, 11384 ),Vector( 3750.36, -224.423, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 5404.06, 362.494, 12144 ),
Vector( 4360.19, -781.082, 11384 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 4794.23, 919.153, 11384 ),Vector( 4794.23, 919.153, 12144 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4794.23, 919.153, 11384 ),
Vector( 5404.06, 362.494, 11384 ),Vector( 4360.19, -781.082, 11384 ),
Vector( 3750.36, -224.423, 11384 ),Vector( 4360.19, -781.082, 11384 ),
Vector( 3750.36, -224.423, 11384 ),Vector( 4794.23, 919.153, 11384 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4794.23, 919.153, 12144 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4794.23, 919.153, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2588.75, -4698.5, 10268 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "exited_fan_drop"
trig.color = <160, 154, 160>
trig.edges.extend([Vector( 2304.75, -4842.5, 10144 ),Vector( 2304.75, -4842.5, 10392 ),
Vector( 2304.75, -4554.5, 10144 ),Vector( 2304.75, -4554.5, 10392 ),
Vector( 2304.75, -4842.5, 10144 ),Vector( 2304.75, -4554.5, 10144 ),
Vector( 2304.75, -4842.5, 10392 ),Vector( 2304.75, -4554.5, 10392 ),
Vector( 2872.75, -4842.5, 10144 ),Vector( 2872.75, -4842.5, 10392 ),
Vector( 2872.75, -4554.5, 10144 ),Vector( 2872.75, -4554.5, 10392 ),
Vector( 2872.75, -4842.5, 10144 ),Vector( 2872.75, -4554.5, 10144 ),
Vector( 2872.75, -4842.5, 10392 ),Vector( 2872.75, -4554.5, 10392 ),
Vector( 2304.75, -4842.5, 10144 ),Vector( 2872.75, -4842.5, 10144 ),
Vector( 2304.75, -4842.5, 10392 ),Vector( 2872.75, -4842.5, 10392 ),
Vector( 2304.75, -4554.5, 10144 ),Vector( 2872.75, -4554.5, 10144 ),
Vector( 2304.75, -4554.5, 10392 ),Vector( 2872.75, -4554.5, 10392 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 2588.75, -4698.5, -1252 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "exited_fan_drop"
trig.color = <160, 154, 181>
trig.edges.extend([Vector( 2304.75, -4842.5, -1376 ),Vector( 2304.75, -4842.5, -1128 ),
Vector( 2304.75, -4554.5, -1376 ),Vector( 2304.75, -4554.5, -1128 ),
Vector( 2304.75, -4842.5, -1376 ),Vector( 2304.75, -4554.5, -1376 ),
Vector( 2304.75, -4842.5, -1128 ),Vector( 2304.75, -4554.5, -1128 ),
Vector( 2872.75, -4842.5, -1376 ),Vector( 2872.75, -4842.5, -1128 ),
Vector( 2872.75, -4554.5, -1376 ),Vector( 2872.75, -4554.5, -1128 ),
Vector( 2872.75, -4842.5, -1376 ),Vector( 2872.75, -4554.5, -1376 ),
Vector( 2872.75, -4842.5, -1128 ),Vector( 2872.75, -4554.5, -1128 ),
Vector( 2304.75, -4842.5, -1376 ),Vector( 2872.75, -4842.5, -1376 ),
Vector( 2304.75, -4842.5, -1128 ),Vector( 2872.75, -4842.5, -1128 ),
Vector( 2304.75, -4554.5, -1376 ),Vector( 2872.75, -4554.5, -1376 ),
Vector( 2304.75, -4554.5, -1128 ),Vector( 2872.75, -4554.5, -1128 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3196, -4932, -384 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <245, 96, 85>
trig.script_name = "trig_player_near_creature_fan_blockage"
trig.edges.extend([Vector( 3072, -5192, -496 ),Vector( 3072, -5192, -272 ),
Vector( 3072, -4672, -496 ),Vector( 3072, -4672, -272 ),
Vector( 3072, -5192, -496 ),Vector( 3072, -4672, -496 ),
Vector( 3072, -5192, -272 ),Vector( 3072, -4672, -272 ),
Vector( 3320, -5192, -496 ),Vector( 3320, -5192, -272 ),
Vector( 3320, -4672, -496 ),Vector( 3320, -4672, -272 ),
Vector( 3320, -5192, -496 ),Vector( 3320, -4672, -496 ),
Vector( 3320, -5192, -272 ),Vector( 3320, -4672, -272 ),
Vector( 3072, -5192, -496 ),Vector( 3320, -5192, -496 ),
Vector( 3072, -5192, -272 ),Vector( 3320, -5192, -272 ),
Vector( 3072, -4672, -496 ),Vector( 3320, -4672, -496 ),
Vector( 3072, -4672, -272 ),Vector( 3320, -4672, -272 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 11074, -1410.41, 11524.3 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <90, 90, 96>
trig.script_name = "trig_player_near_first_liilypad_puzzle_pristine"
trig.edges.extend([Vector( 10838, -1530.41, 11412.3 ),Vector( 10838, -1530.41, 11636.3 ),
Vector( 10838, -1290.41, 11412.3 ),Vector( 10838, -1290.41, 11636.3 ),
Vector( 10838, -1530.41, 11412.3 ),Vector( 10838, -1290.41, 11412.3 ),
Vector( 10838, -1530.41, 11636.3 ),Vector( 10838, -1290.41, 11636.3 ),
Vector( 11310, -1530.41, 11412.3 ),Vector( 11310, -1530.41, 11636.3 ),
Vector( 11310, -1290.41, 11412.3 ),Vector( 11310, -1290.41, 11636.3 ),
Vector( 11310, -1530.41, 11412.3 ),Vector( 11310, -1290.41, 11412.3 ),
Vector( 11310, -1530.41, 11636.3 ),Vector( 11310, -1290.41, 11636.3 ),
Vector( 10838, -1530.41, 11412.3 ),Vector( 11310, -1530.41, 11412.3 ),
Vector( 10838, -1530.41, 11636.3 ),Vector( 11310, -1530.41, 11636.3 ),
Vector( 10838, -1290.41, 11412.3 ),Vector( 11310, -1290.41, 11412.3 ),
Vector( 10838, -1290.41, 11636.3 ),Vector( 11310, -1290.41, 11636.3 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 4577.21, 69.0356, 11748 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_touching"
trig.script_flag = "player_touching_drone_spawn_area_bridge_pristine"
trig.color = <173, 98, 181>
trig.edges.extend([Vector( 3750.36, -224.423, 11352 ),Vector( 3750.36, -224.423, 12144 ),
Vector( 5404.06, 362.494, 11352 ),Vector( 5404.06, 362.494, 12144 ),
Vector( 4360.19, -781.082, 11352 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 4794.23, 919.153, 11352 ),Vector( 4794.23, 919.153, 12144 ),
Vector( 5404.06, 362.494, 11352 ),Vector( 4794.23, 919.153, 11352 ),
Vector( 5404.06, 362.494, 11352 ),Vector( 4360.19, -781.082, 11352 ),
Vector( 3750.36, -224.423, 11352 ),Vector( 4360.19, -781.082, 11352 ),
Vector( 3750.36, -224.423, 11352 ),Vector( 4794.23, 919.153, 11352 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4794.23, 919.153, 12144 ),
Vector( 5404.06, 362.494, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4360.19, -781.082, 12144 ),
Vector( 3750.36, -224.423, 12144 ),Vector( 4794.23, 919.153, 12144 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 244, -4782, -552 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <224, 208, 192>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 180, -4846, -592 ),Vector( 180, -4846, -512 ),
Vector( 180, -4718, -592 ),Vector( 180, -4718, -512 ),
Vector( 180, -4846, -592 ),Vector( 180, -4718, -592 ),
Vector( 180, -4846, -512 ),Vector( 180, -4718, -512 ),
Vector( 308, -4846, -592 ),Vector( 308, -4846, -512 ),
Vector( 308, -4718, -592 ),Vector( 308, -4718, -512 ),
Vector( 308, -4846, -592 ),Vector( 308, -4718, -592 ),
Vector( 308, -4846, -512 ),Vector( 308, -4718, -512 ),
Vector( 180, -4846, -592 ),Vector( 308, -4846, -592 ),
Vector( 180, -4846, -512 ),Vector( 308, -4846, -512 ),
Vector( 180, -4718, -592 ),Vector( 308, -4718, -592 ),
Vector( 180, -4718, -512 ),Vector( 308, -4718, -512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3144, -4688, -456 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 128, 106>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 3080, -4752, -496 ),Vector( 3080, -4752, -416 ),
Vector( 3080, -4624, -496 ),Vector( 3080, -4624, -416 ),
Vector( 3080, -4752, -496 ),Vector( 3080, -4624, -496 ),
Vector( 3080, -4752, -416 ),Vector( 3080, -4624, -416 ),
Vector( 3208, -4752, -496 ),Vector( 3208, -4752, -416 ),
Vector( 3208, -4624, -496 ),Vector( 3208, -4624, -416 ),
Vector( 3208, -4752, -496 ),Vector( 3208, -4624, -496 ),
Vector( 3208, -4752, -416 ),Vector( 3208, -4624, -416 ),
Vector( 3080, -4752, -496 ),Vector( 3208, -4752, -496 ),
Vector( 3080, -4752, -416 ),Vector( 3208, -4752, -416 ),
Vector( 3080, -4624, -496 ),Vector( 3208, -4624, -496 ),
Vector( 3080, -4624, -416 ),Vector( 3208, -4624, -416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 168, -4712, -552 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 192, 192>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 104, -4776, -592 ),Vector( 104, -4776, -512 ),
Vector( 104, -4648, -592 ),Vector( 104, -4648, -512 ),
Vector( 104, -4776, -592 ),Vector( 104, -4648, -592 ),
Vector( 104, -4776, -512 ),Vector( 104, -4648, -512 ),
Vector( 232, -4776, -592 ),Vector( 232, -4776, -512 ),
Vector( 232, -4648, -592 ),Vector( 232, -4648, -512 ),
Vector( 232, -4776, -592 ),Vector( 232, -4648, -592 ),
Vector( 232, -4776, -512 ),Vector( 232, -4648, -512 ),
Vector( 104, -4776, -592 ),Vector( 232, -4776, -592 ),
Vector( 104, -4776, -512 ),Vector( 232, -4776, -512 ),
Vector( 104, -4648, -592 ),Vector( 232, -4648, -592 ),
Vector( 104, -4648, -512 ),Vector( 232, -4648, -512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 248, -4520, -552 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 192, 192>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 184, -4584, -592 ),Vector( 184, -4584, -512 ),
Vector( 184, -4456, -592 ),Vector( 184, -4456, -512 ),
Vector( 184, -4584, -592 ),Vector( 184, -4456, -592 ),
Vector( 184, -4584, -512 ),Vector( 184, -4456, -512 ),
Vector( 312, -4584, -592 ),Vector( 312, -4584, -512 ),
Vector( 312, -4456, -592 ),Vector( 312, -4456, -512 ),
Vector( 312, -4584, -592 ),Vector( 312, -4456, -592 ),
Vector( 312, -4584, -512 ),Vector( 312, -4456, -512 ),
Vector( 184, -4584, -592 ),Vector( 312, -4584, -592 ),
Vector( 184, -4584, -512 ),Vector( 312, -4584, -512 ),
Vector( 184, -4456, -592 ),Vector( 312, -4456, -592 ),
Vector( 184, -4456, -512 ),Vector( 312, -4456, -512 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3256, -4688, -456 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 128, 106>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 3192, -4752, -496 ),Vector( 3192, -4752, -416 ),
Vector( 3192, -4624, -496 ),Vector( 3192, -4624, -416 ),
Vector( 3192, -4752, -496 ),Vector( 3192, -4624, -496 ),
Vector( 3192, -4752, -416 ),Vector( 3192, -4624, -416 ),
Vector( 3320, -4752, -496 ),Vector( 3320, -4752, -416 ),
Vector( 3320, -4624, -496 ),Vector( 3320, -4624, -416 ),
Vector( 3320, -4752, -496 ),Vector( 3320, -4624, -496 ),
Vector( 3320, -4752, -416 ),Vector( 3320, -4624, -416 ),
Vector( 3192, -4752, -496 ),Vector( 3320, -4752, -496 ),
Vector( 3192, -4752, -416 ),Vector( 3320, -4752, -416 ),
Vector( 3192, -4624, -496 ),Vector( 3320, -4624, -496 ),
Vector( 3192, -4624, -416 ),Vector( 3320, -4624, -416 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7620, -1796, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <96, 96, 85>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 7556, -1860, -104 ),Vector( 7556, -1860, -24 ),
Vector( 7556, -1732, -104 ),Vector( 7556, -1732, -24 ),
Vector( 7556, -1860, -104 ),Vector( 7556, -1732, -104 ),
Vector( 7556, -1860, -24 ),Vector( 7556, -1732, -24 ),
Vector( 7684, -1860, -104 ),Vector( 7684, -1860, -24 ),
Vector( 7684, -1732, -104 ),Vector( 7684, -1732, -24 ),
Vector( 7684, -1860, -104 ),Vector( 7684, -1732, -104 ),
Vector( 7684, -1860, -24 ),Vector( 7684, -1732, -24 ),
Vector( 7556, -1860, -104 ),Vector( 7684, -1860, -104 ),
Vector( 7556, -1860, -24 ),Vector( 7684, -1860, -24 ),
Vector( 7556, -1732, -104 ),Vector( 7684, -1732, -104 ),
Vector( 7556, -1732, -24 ),Vector( 7684, -1732, -24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 7496, -1624, -64 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <106, 149, 85>
trig.targetname = "trigger_hazard"
trig.script_name = "fireSmall"
trig.edges.extend([Vector( 7432, -1688, -104 ),Vector( 7432, -1688, -24 ),
Vector( 7432, -1560, -104 ),Vector( 7432, -1560, -24 ),
Vector( 7432, -1688, -104 ),Vector( 7432, -1560, -104 ),
Vector( 7432, -1688, -24 ),Vector( 7432, -1560, -24 ),
Vector( 7560, -1688, -104 ),Vector( 7560, -1688, -24 ),
Vector( 7560, -1560, -104 ),Vector( 7560, -1560, -24 ),
Vector( 7560, -1688, -104 ),Vector( 7560, -1560, -104 ),
Vector( 7560, -1688, -24 ),Vector( 7560, -1560, -24 ),
Vector( 7432, -1688, -104 ),Vector( 7560, -1688, -104 ),
Vector( 7432, -1688, -24 ),Vector( 7560, -1688, -24 ),
Vector( 7432, -1560, -104 ),Vector( 7560, -1560, -104 ),
Vector( 7432, -1560, -24 ),Vector( 7560, -1560, -24 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 168, -4064, -526.333 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 170, 122>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 104, -4256, -590.333 ),Vector( 104, -4256, -462.333 ),
Vector( 104, -3872, -590.333 ),Vector( 104, -3872, -462.333 ),
Vector( 104, -4256, -590.333 ),Vector( 104, -3872, -590.333 ),
Vector( 104, -4256, -462.333 ),Vector( 104, -3872, -462.333 ),
Vector( 232, -4256, -590.333 ),Vector( 232, -4256, -462.333 ),
Vector( 232, -3872, -590.333 ),Vector( 232, -3872, -462.333 ),
Vector( 232, -4256, -590.333 ),Vector( 232, -3872, -590.333 ),
Vector( 232, -4256, -462.333 ),Vector( 232, -3872, -462.333 ),
Vector( 104, -4256, -590.333 ),Vector( 232, -4256, -590.333 ),
Vector( 104, -4256, -462.333 ),Vector( 232, -4256, -462.333 ),
Vector( 104, -3872, -590.333 ),Vector( 232, -3872, -590.333 ),
Vector( 104, -3872, -462.333 ),Vector( 232, -3872, -462.333 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 248, -4064, -528 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 128>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 184, -4256, -592 ),Vector( 184, -4256, -464 ),
Vector( 184, -3872, -592 ),Vector( 184, -3872, -464 ),
Vector( 184, -4256, -592 ),Vector( 184, -3872, -592 ),
Vector( 184, -4256, -464 ),Vector( 184, -3872, -464 ),
Vector( 312, -4256, -592 ),Vector( 312, -4256, -464 ),
Vector( 312, -3872, -592 ),Vector( 312, -3872, -464 ),
Vector( 312, -4256, -592 ),Vector( 312, -3872, -592 ),
Vector( 312, -4256, -464 ),Vector( 312, -3872, -464 ),
Vector( 184, -4256, -592 ),Vector( 312, -4256, -592 ),
Vector( 184, -4256, -464 ),Vector( 312, -4256, -464 ),
Vector( 184, -3872, -592 ),Vector( 312, -3872, -592 ),
Vector( 184, -3872, -464 ),Vector( 312, -3872, -464 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 248, -4448, -525.67 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 120>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 184, -4640, -589.67 ),Vector( 184, -4640, -461.67 ),
Vector( 184, -4256, -589.67 ),Vector( 184, -4256, -461.67 ),
Vector( 184, -4640, -589.67 ),Vector( 184, -4256, -589.67 ),
Vector( 184, -4640, -461.67 ),Vector( 184, -4256, -461.67 ),
Vector( 312, -4640, -589.67 ),Vector( 312, -4640, -461.67 ),
Vector( 312, -4256, -589.67 ),Vector( 312, -4256, -461.67 ),
Vector( 312, -4640, -589.67 ),Vector( 312, -4256, -589.67 ),
Vector( 312, -4640, -461.67 ),Vector( 312, -4256, -461.67 ),
Vector( 184, -4640, -589.67 ),Vector( 312, -4640, -589.67 ),
Vector( 184, -4640, -461.67 ),Vector( 312, -4640, -461.67 ),
Vector( 184, -4256, -589.67 ),Vector( 312, -4256, -589.67 ),
Vector( 184, -4256, -461.67 ),Vector( 312, -4256, -461.67 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 168, -4448, -528 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <192, 170, 128>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 104, -4640, -592 ),Vector( 104, -4640, -464 ),
Vector( 104, -4256, -592 ),Vector( 104, -4256, -464 ),
Vector( 104, -4640, -592 ),Vector( 104, -4256, -592 ),
Vector( 104, -4640, -464 ),Vector( 104, -4256, -464 ),
Vector( 232, -4640, -592 ),Vector( 232, -4640, -464 ),
Vector( 232, -4256, -592 ),Vector( 232, -4256, -464 ),
Vector( 232, -4640, -592 ),Vector( 232, -4256, -592 ),
Vector( 232, -4640, -464 ),Vector( 232, -4256, -464 ),
Vector( 104, -4640, -592 ),Vector( 232, -4640, -592 ),
Vector( 104, -4640, -464 ),Vector( 232, -4640, -464 ),
Vector( 104, -4256, -592 ),Vector( 232, -4256, -592 ),
Vector( 104, -4256, -464 ),Vector( 232, -4256, -464 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 3128, -3424, -87.9984 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <234, 170, 146>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 2936, -3488, -151.998 ),Vector( 2936, -3488, -23.9984 ),
Vector( 2936, -3360, -151.998 ),Vector( 2936, -3360, -23.9984 ),
Vector( 2936, -3488, -151.998 ),Vector( 2936, -3360, -151.998 ),
Vector( 2936, -3488, -23.9984 ),Vector( 2936, -3360, -23.9984 ),
Vector( 3320, -3488, -151.998 ),Vector( 3320, -3488, -23.9984 ),
Vector( 3320, -3360, -151.998 ),Vector( 3320, -3360, -23.9984 ),
Vector( 3320, -3488, -151.998 ),Vector( 3320, -3360, -151.998 ),
Vector( 3320, -3488, -23.9984 ),Vector( 3320, -3360, -23.9984 ),
Vector( 2936, -3488, -151.998 ),Vector( 3320, -3488, -151.998 ),
Vector( 2936, -3488, -23.9984 ),Vector( 3320, -3488, -23.9984 ),
Vector( 2936, -3360, -151.998 ),Vector( 3320, -3360, -151.998 ),
Vector( 2936, -3360, -23.9984 ),Vector( 3320, -3360, -23.9984 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 10946, -3376, -43.0369 >
trig.classname = "trigger_multiple"
trig.editorclass = ""
trig.script_flag = ""
trig.color = <90, 213, 200>
trig.targetname = "trigger_hazard"
trig.script_name = "fireMedium"
trig.edges.extend([Vector( 10882, -3568, -107.037 ),Vector( 10882, -3568, 20.9631 ),
Vector( 10882, -3184, -107.037 ),Vector( 10882, -3184, 20.9631 ),
Vector( 10882, -3568, -107.037 ),Vector( 10882, -3184, -107.037 ),
Vector( 10882, -3568, 20.9631 ),Vector( 10882, -3184, 20.9631 ),
Vector( 11010, -3568, -107.037 ),Vector( 11010, -3568, 20.9631 ),
Vector( 11010, -3184, -107.037 ),Vector( 11010, -3184, 20.9631 ),
Vector( 11010, -3568, -107.037 ),Vector( 11010, -3184, -107.037 ),
Vector( 11010, -3568, 20.9631 ),Vector( 11010, -3184, 20.9631 ),
Vector( 10882, -3568, -107.037 ),Vector( 11010, -3568, -107.037 ),
Vector( 10882, -3568, 20.9631 ),Vector( 11010, -3568, 20.9631 ),
Vector( 10882, -3184, -107.037 ),Vector( 11010, -3184, -107.037 ),
Vector( 10882, -3184, 20.9631 ),Vector( 11010, -3184, 20.9631 ),
])
AddTrigger(trig)
}
{
trig = NewTriggerStruct()
trig.origin = < 8320, 716, 11644 >
trig.classname = "trigger_multiple"
trig.editorclass = "trigger_flag_set"
trig.script_flag = "inside_human_control_room"
trig.color = <85, 117, 245>
trig.edges.extend([Vector( 7696, 1760, 11224 ),Vector( 7696, 1760, 12064 ),
Vector( 7696, 1760, 11224 ),Vector( 7696, 39.9999, 11224 ),
Vector( 7696, 1760, 12064 ),Vector( 7696, 39.9999, 12064 ),
Vector( 7696, 39.9999, 11224 ),Vector( 7696, 39.9999, 12064 ),
Vector( 8944, 1760, 11224 ),Vector( 8944, 1760, 12064 ),
Vector( 8944, 1760, 11224 ),Vector( 8944, 6.10352e-05, 11224 ),
Vector( 8944, 1760, 12064 ),Vector( 8944, 6.10352e-05, 12064 ),
Vector( 8944, 6.10352e-05, 11224 ),Vector( 8944, 6.10352e-05, 12064 ),
Vector( 7990.38, -328, 11224 ),Vector( 8576, -328, 11224 ),
Vector( 7990.38, -328, 12064 ),Vector( 8576, -328, 12064 ),
Vector( 7990.38, -328, 11224 ),Vector( 7990.38, -328, 12064 ),
Vector( 8576, -328, 11224 ),Vector( 8576, -328, 12064 ),
Vector( 7696, 1760, 11224 ),Vector( 8944, 1760, 11224 ),
Vector( 7696, 1760, 12064 ),Vector( 8944, 1760, 12064 ),
Vector( 7696, 39.9999, 11224 ),Vector( 7990.38, -328, 11224 ),
Vector( 8944, 6.10352e-05, 11224 ),Vector( 8576, -328, 11224 ),
Vector( 7696, 39.9999, 12064 ),Vector( 7990.38, -328, 12064 ),
Vector( 8944, 6.10352e-05, 12064 ),Vector( 8576, -328, 12064 ),
])
AddTrigger(trig)
}
}
