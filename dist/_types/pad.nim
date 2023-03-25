const
  ORBIS_PAD_PORT_TYPE_STANDARD* = 0
  ORBIS_PAD_PORT_TYPE_SPECIAL* = 2
  ORBIS_PAD_DEVICE_CLASS_PAD* = 0
  ORBIS_PAD_DEVICE_CLASS_GUITAR* = 1
  ORBIS_PAD_DEVICE_CLASS_DRUMS* = 2
  ORBIS_PAD_CONNECTION_TYPE_STANDARD* = 0
  ORBIS_PAD_CONNECTION_TYPE_REMOTE* = 2
  ORBIS_PAD_BUTTON_L3* = 0x0002
  ORBIS_PAD_BUTTON_R3* = 0x0004
  ORBIS_PAD_BUTTON_OPTIONS* = 0x0008
  ORBIS_PAD_BUTTON_UP* = 0x0010
  ORBIS_PAD_BUTTON_RIGHT* = 0x0020
  ORBIS_PAD_BUTTON_DOWN* = 0x0040
  ORBIS_PAD_BUTTON_LEFT* = 0x0080
  ORBIS_PAD_BUTTON_L2* = 0x0100
  ORBIS_PAD_BUTTON_R2* = 0x0200
  ORBIS_PAD_BUTTON_L1* = 0x0400
  ORBIS_PAD_BUTTON_R1* = 0x0800
  ORBIS_PAD_BUTTON_TRIANGLE* = 0x1000
  ORBIS_PAD_BUTTON_CIRCLE* = 0x2000
  ORBIS_PAD_BUTTON_CROSS* = 0x4000
  ORBIS_PAD_BUTTON_SQUARE* = 0x8000
  ORBIS_PAD_BUTTON_TOUCH_PAD* = 0x100000
  ORBIS_PAD_MAX_TOUCH_NUM* = 2
  ORBIS_PAD_MAX_DATA_NUM* = 0x40

type
  vec_float3* {.bycopy.} = object
    x*: cfloat
    y*: cfloat
    z*: cfloat

  vec_float4* {.bycopy.} = object
    x*: cfloat
    y*: cfloat
    z*: cfloat
    w*: cfloat

  stick* {.bycopy.} = object
    x*: uint8
    y*: uint8

  analog* {.bycopy.} = object
    l2*: uint8
    r2*: uint8

  OrbisPadTouch* {.bycopy.} = object
    x*: uint16
    y*: uint16
    finger*: uint8
    pad*: array[3, uint8]

  OrbisPadTouchData* {.bycopy.} = object
    fingers*: uint8
    pad1*: array[3, uint8]
    pad2*: uint32
    touch*: array[2, OrbisPadTouch]


type
  OrbisPadData* {.bycopy.} = object ##  The ScePadData Structure contains data polled from the DS4 controller. This includes button states, analogue
                                     ##  positional data, and touchpad related data.
    buttons*: cuint
    leftStick*: stick
    rightStick*: stick
    analogButtons*: analog
    padding*: uint16
    quat*: vec_float4
    vel*: vec_float3
    acell*: vec_float3
    touch*: OrbisPadTouchData
    connected*: uint8
    timestamp*: uint64
    ext*: array[16, uint8]
    count*: uint8
    unknown*: array[15, uint8]


type
  OrbisPadColor* {.bycopy.} = object ##  The PadColor structure contains RGBA for the DS4 controller lightbar.
    r*: uint8
    g*: uint8
    b*: uint8
    a*: uint8

  OrbisPadVibeParam* {.bycopy.} = object
    lgMotor*: uint8
    smMotor*: uint8


type
  OrbisPadExtParam* {.bycopy.} = object ##  Vendor information about which controller to open for scePadOpenExt
    vendorId*: uint16
    productId*: uint16
    productId_2*: uint16     ##  this is in here twice?
    unknown*: array[10, uint8]

  OrbisPadInformation* {.bycopy.} = object
    touchpadDensity*: cfloat
    touchResolutionX*: uint16
    touchResolutionY*: uint16
    stickDeadzoneL*: uint8
    stickDeadzoneR*: uint8
    connectionType*: uint8
    count*: uint8
    connected*: cint
    deviceClass*: cint
    unknown*: array[8, uint8]

