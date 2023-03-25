const
  ORBIS_VIDEO_USER_MAIN* = 0xFF
  ORBIS_VIDEO_OUT_BUS_MAIN* = 0
  ORBIS_VIDEO_OUT_BUS_SOCIAL* = 5
  ORBIS_VIDEO_OUT_BUS_LIVE* = 6

type
  OrbisFlipType* = enum
    ORBIS_VIDEO_OUT_FLIP_VSYNC = 1, ORBIS_VIDEO_OUT_FLIP_HSYNC = 2
  OrbisFlipRate* = enum
    ORBIS_VIDEO_OUT_FLIP_60HZ = 0, ORBIS_VIDEO_OUT_FLIP_30HZ = 1,
    ORBIS_VIDEO_OUT_FLIP_20HZ = 2
  OrbisVideoOutTilingMode* = enum
    ORBIS_VIDEO_OUT_TILING_MODE_TILE = 0x0,
    ORBIS_VIDEO_OUT_TILING_MODE_LINEAR = 0x1
  OrbisVideoOutAspectRatio* = enum
    ORBIS_VIDEO_OUT_ASPECT_RATIO_16_9 = 0x0





const
  ORBIS_VIDEO_OUT_PIXEL_FORMAT_A8B8G8R8_SRGB* = 0x80002200

##  Struct Credits - psxdev

type
  OrbisVideoOutBufferAttribute* {.bycopy.} = object
    format*: int32
    tmode*: int32
    aspect*: int32
    width*: uint32
    height*: uint32
    pixelPitch*: uint32
    reserved*: array[2, uint64]


##  Struct Credits - psxdev

type
  OrbisVideoOutFlipStatus* {.bycopy.} = object
    num*: uint64
    ptime*: uint64
    stime*: uint64
    flipArg*: int64
    reserved*: array[2, uint64]
    numGpuFlipPending*: int32
    numFlipPending*: int32
    currentBuffer*: int32
    reserved1*: uint32


##  Struct Credits - Inori

type
  OrbisVideoOutResolutionStatus* {.bycopy.} = object
    width*: uint32
    height*: uint32
    paneWidth*: uint32
    paneHeight*: uint32
    refreshRate*: uint64
    screenSize*: cfloat
    flags*: uint16
    reserved0*: uint16
    reserved1*: array[3, uint32]

