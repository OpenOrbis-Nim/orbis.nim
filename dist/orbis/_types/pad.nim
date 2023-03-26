const
  ORBIS_PADPORTTYPESTANDARD* = 0
  ORBIS_PADPORTTYPESPECIAL* = 2
  ORBIS_PADDEVICECLASSPAD* = 0
  ORBIS_PADDEVICECLASSGUITAR* = 1
  ORBIS_PADDEVICECLASSDRUMS* = 2
  ORBIS_PADCONNECTIONTYPESTANDARD* = 0
  ORBIS_PADCONNECTIONTYPEREMOTE* = 2
  ORBIS_PADBUTTONL3* = 0x0002
  ORBIS_PADBUTTONR3* = 0x0004
  ORBIS_PADBUTTONOPTIONS* = 0x0008
  ORBIS_PADBUTTONUP* = 0x0010
  ORBIS_PADBUTTONRIGHT* = 0x0020
  ORBIS_PADBUTTONDOWN* = 0x0040
  ORBIS_PADBUTTONLEFT* = 0x0080
  ORBIS_PADBUTTONL2* = 0x0100
  ORBIS_PADBUTTONR2* = 0x0200
  ORBIS_PADBUTTONL1* = 0x0400
  ORBIS_PADBUTTONR1* = 0x0800
  ORBIS_PADBUTTONTRIANGLE* = 0x1000
  ORBIS_PADBUTTONCIRCLE* = 0x2000
  ORBIS_PADBUTTONCROSS* = 0x4000
  ORBIS_PADBUTTONSQUARE* = 0x8000
  ORBIS_PADBUTTONTOUCHPAD* = 0x100000
  ORBIS_PADMAXTOUCHNUM* = 2
  ORBIS_PADMAXDATANUM* = 0x40

type
  vec_float3* {.importc: "vec_float3", header: "orbis/_types/pad.h", bycopy.} = object
    x* {.importc: "x".}: cfloat
    y* {.importc: "y".}: cfloat
    z* {.importc: "z".}: cfloat

  vec_float4* {.importc: "vec_float4", header: "orbis/_types/pad.h", bycopy.} = object
    x* {.importc: "x".}: cfloat
    y* {.importc: "y".}: cfloat
    z* {.importc: "z".}: cfloat
    w* {.importc: "w".}: cfloat

  stick* {.importc: "stick", header: "orbis/_types/pad.h", bycopy.} = object
    x* {.importc: "x".}: uint8
    y* {.importc: "y".}: uint8

  analog* {.importc: "analog", header: "orbis/_types/pad.h", bycopy.} = object
    l2* {.importc: "l2".}: uint8
    r2* {.importc: "r2".}: uint8

  OrbisPadTouch* {.importc: "OrbisPadTouch", header: "orbis/_types/pad.h",
                   bycopy.} = object
    x* {.importc: "x".}: uint16
    y* {.importc: "y".}: uint16
    finger* {.importc: "finger".}: uint8
    pad* {.importc: "pad".}: array[3, uint8]

  OrbisPadTouchData* {.importc: "OrbisPadTouchData",
                       header: "orbis/_types/pad.h", bycopy.} = object
    fingers* {.importc: "fingers".}: uint8
    pad1* {.importc: "pad1".}: array[3, uint8]
    pad2* {.importc: "pad2".}: uint32
    touch* {.importc: "touch".}: array[2, OrbisPadTouch]


type
  OrbisPadData* {.importc: "OrbisPadData", header: "orbis/_types/pad.h", bycopy.} = object ##  The ScePadData Structure contains data polled from the DS4 controller. This includes button states, analogue
                                                                                            ##  positional data, and touchpad related data.
    buttons* {.importc: "buttons".}: cuint
    leftStick* {.importc: "leftStick".}: stick
    rightStick* {.importc: "rightStick".}: stick
    analogButtons* {.importc: "analogButtons".}: analog
    padding* {.importc: "padding".}: uint16
    quat* {.importc: "quat".}: vec_float4
    vel* {.importc: "vel".}: vec_float3
    acell* {.importc: "acell".}: vec_float3
    touch* {.importc: "touch".}: OrbisPadTouchData
    connected* {.importc: "connected".}: uint8
    timestamp* {.importc: "timestamp".}: uint64
    ext* {.importc: "ext".}: array[16, uint8]
    count* {.importc: "count".}: uint8
    unknown* {.importc: "unknown".}: array[15, uint8]


type
  OrbisPadColor* {.importc: "OrbisPadColor", header: "orbis/_types/pad.h",
                   bycopy.} = object ##  The PadColor structure contains RGBA for the DS4 controller lightbar.
    r* {.importc: "r".}: uint8
    g* {.importc: "g".}: uint8
    b* {.importc: "b".}: uint8
    a* {.importc: "a".}: uint8

  OrbisPadVibeParam* {.importc: "OrbisPadVibeParam",
                       header: "orbis/_types/pad.h", bycopy.} = object
    lgMotor* {.importc: "lgMotor".}: uint8
    smMotor* {.importc: "smMotor".}: uint8


type
  OrbisPadExtParam* {.importc: "OrbisPadExtParam", header: "orbis/_types/pad.h",
                      bycopy.} = object ##  Vendor information about which controller to open for scePadOpenExt
    vendorId* {.importc: "vendorId".}: uint16
    productId* {.importc: "productId".}: uint16
    productId_2* {.importc: "productId_2".}: uint16 ##  this is in here twice?
    unknown* {.importc: "unknown".}: array[10, uint8]

  OrbisPadInformation* {.importc: "OrbisPadInformation",
                         header: "orbis/_types/pad.h", bycopy.} = object
    touchpadDensity* {.importc: "touchpadDensity".}: cfloat
    touchResolutionX* {.importc: "touchResolutionX".}: uint16
    touchResolutionY* {.importc: "touchResolutionY".}: uint16
    stickDeadzoneL* {.importc: "stickDeadzoneL".}: uint8
    stickDeadzoneR* {.importc: "stickDeadzoneR".}: uint8
    connectionType* {.importc: "connectionType".}: uint8
    count* {.importc: "count".}: uint8
    connected* {.importc: "connected".}: cint
    deviceClass* {.importc: "deviceClass".}: cint
    unknown* {.importc: "unknown".}: array[8, uint8]

