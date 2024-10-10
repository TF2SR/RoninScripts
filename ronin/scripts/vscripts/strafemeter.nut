global function dq_strafemeterPrecache
//global function dq_strafemeterSettings

void function dq_strafemeterPrecache() {
    #if CLIENT
    strafemeterInit()
    #endif
}

#if CLIENT

vector function GetConVarFloat3(string convar){
    array<string> value = split(GetConVarString(convar), " ")
    try{
        return Vector(value[0].tofloat(), value[1].tofloat(), value[2].tofloat())
    }
    catch(ex){
        throw "Invalid convar " + convar + "! make sure it is a float3 and formatted as \"X Y Z\""
    }
    unreachable
}

var strafemeter = null
var strafemeterIndicator = null

void function strafemeterInit() {
    dq_createStrafemeter()
    AddCallback_EntitiesDidLoad(dq_strafemeterUpdate)
}

float function normalizeAngle(float angle) {
    while (angle > 180.0) {
        angle -= 360.0
    }
    while (angle <= -180.0) {
        angle += 360.0
    }
    return angle
}

float function getOptimalDelta(float speedSquared, float deltaTime) {
    // magic numbers, because no way to get from Ronin...
    // might be nice for speedmod, but could also be hardcoded, or added as a ConVar
    float acceleration = 500.0 // sv_airAccelerate
    float maxSpeed = 60.0 // sv_airSpeed

    float maxAccel = acceleration * deltaTime

    if (maxAccel > maxSpeed) {
        maxAccel = maxSpeed
    }

    float radicand = speedSquared - (maxSpeed - maxAccel) * (maxSpeed + maxAccel)

    if (radicand < 0) {
        return 0
    }

    float y = maxAccel * sqrt(radicand)
    float x = speedSquared + maxAccel * (maxSpeed - maxAccel)

    return atan2(y, x)
}

float function getMeterPosition(float optimalFrac) {
    // possibly get right from size ConVar?
    // TODO: invert position based upon strafe direction
    float left = 0.0
    float right = 0.11

    if (optimalFrac > 2.0) {
        optimalFrac = 2.0
    }

    optimalFrac = optimalFrac * 0.5

    return left + optimalFrac * (right - left)
}


void function addToBuffer(array<float> buffer, float value) {
    buffer.append(value)
    buffer.remove(0)
}

float function getAverage(array<float> buffer) {
    float sum = 0.0
    for (int i = 0; i < buffer.len(); i++) {
        sum += buffer[i]
    }

    return sum / buffer.len()
}

void function dq_createStrafemeter() {
    strafemeter = CreatePermanentCockpitRui($"ui/cockpit_console_text_top_left.rpak")
    RuiSetFloat2(strafemeter, "msgPos", GetConVarFloat3("dq_strafemeter_position"))
    RuiSetFloat3(strafemeter, "msgColor", <1.0, 1.0, 1.0>)

    strafemeterIndicator = CreatePermanentCockpitRui($"ui/cockpit_console_text_top_left.rpak")
    RuiSetFloat2(strafemeterIndicator, "msgPos", GetConVarFloat3("dq_strafemeter_position") + <0.0, 0.04, 0.0>)
    RuiSetFloat3(strafemeterIndicator, "msgColor", <1.0, 1.0, 1.0>)

    RuiSetString(strafemeterIndicator, "msgText", "|")
    RuiSetString(strafemeter, "msgText", "======^======\n\n======^======\n")


}

void function dq_strafemeterUpdate() {
    int bufferLength = 0 + GetConVarInt("dq_strafemeter_buffer_length")
    array<float> optimalFracBuffer = []
    entity player
    vector strafemeterEyeVector
    vector strafemeterVelocity
    float lastAngle = 0.0
    float currTime = Time()

    float rad2deg = 180.0 / PI
    float deg2rad = PI / 180.0

    for (int i = 0; i < bufferLength; ++i) {
        optimalFracBuffer.append(0.0)
    }
    WaitFrame()

    while (true) {
        WaitFrame()

        if (!GetConVarBool("dq_strafemeter_enabled")) {
            RuiSetFloat(strafemeterIndicator, "msgAlpha", 0.0)
            RuiSetFloat(strafemeter, "msgAlpha", 0.0)
            continue
        }

        RuiSetFloat(strafemeterIndicator, "msgAlpha", 1.0)
        RuiSetFloat(strafemeter, "msgAlpha", 1.0)

        player = GetLocalClientPlayer()

        if (player == null || !IsValid(player)) {
            continue
        }

        // different based upon server tickrate, look into using base_tickrate?
        float deltaTime = Time() - currTime
        currTime = Time()

        strafemeterEyeVector = player.EyeAngles()
        strafemeterVelocity = player.GetVelocity()

        float deltaAngle = strafemeterEyeVector.y - lastAngle
        lastAngle = strafemeterEyeVector.y

        deltaAngle = normalizeAngle(deltaAngle)

        float speedSquared = strafemeterVelocity.x * strafemeterVelocity.x + strafemeterVelocity.y * strafemeterVelocity.y

        float optimalDelta = getOptimalDelta(speedSquared, deltaTime) * rad2deg

        float optimalFrac

        if (optimalDelta == 0) {
            optimalFrac = 0
        } else {
            optimalFrac = fabs(deltaAngle) / optimalDelta
        }

        addToBuffer(optimalFracBuffer, optimalFrac)
        optimalFrac = getAverage(optimalFracBuffer)

        // setting position of position mter
        RuiSetFloat2(strafemeterIndicator, "msgPos", GetConVarFloat3("dq_strafemeter_position") + <getMeterPosition(optimalFrac), 0.035, 0.0>)
    }
}


#endif