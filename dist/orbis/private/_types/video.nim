const
  ORBIS_VIDEO_USER_MAIN* = 0xFF
  ORBIS_VIDEO_OUT_BUS_MAIN* = 0
  ORBIS_VIDEO_OUT_BUS_SOCIAL* = 5
  ORBIS_VIDEO_OUT_BUS_LIVE* = 6

type
  OrbisFlipType* {.size: sizeof(cint).} = enum
    ORBIS_VIDEO_OUT_FLIP_VSYNC = 1, ORBIS_VIDEO_OUT_FLIP_HSYNC = 2
  OrbisFlipRate* {.size: sizeof(cint).} = enum
    ORBIS_VIDEO_OUT_FLIP_60HZ = 0, ORBIS_VIDEO_OUT_FLIP_30HZ = 1,
    ORBIS_VIDEO_OUT_FLIP_20HZ = 2
  OrbisVideoOutTilingMode* {.size: sizeof(cint).} = enum
    ORBIS_VIDEO_OUT_TILING_MODE_TILE = 0x0,
    ORBIS_VIDEO_OUT_TILING_MODE_LINEAR = 0x1
  OrbisVideoOutAspectRatio* {.size: sizeof(cint).} = enum
    ORBIS_VIDEO_OUT_ASPECT_RATIO_16_9 = 0x0





const
  ORBIS_VIDEO_OUT_PIXEL_FORMAT_A8B8G8R8_SRGB* = 0x80002200

type
  OrbisVideoOutBufferAttribute* {.importc: "OrbisVideoOutBufferAttribute",
                                  header: "orbis/_types/video.h", bycopy.} = object ##  Struct Credits - psxdev
    format* {.importc: "format".}: int32
    tmode* {.importc: "tmode".}: int32
    aspect* {.importc: "aspect".}: int32
    width* {.importc: "width".}: uint32
    height* {.importc: "height".}: uint32
    pixelPitch* {.importc: "pixelPitch".}: uint32
    reserved* {.importc: "reserved".}: array[2, uint64]


type
  OrbisVideoOutFlipStatus* {.importc: "OrbisVideoOutFlipStatus",
                             header: "orbis/_types/video.h", bycopy.} = object ##  Struct Credits - psxdev
    num* {.importc: "num".}: uint64
    ptime* {.importc: "ptime".}: uint64
    stime* {.importc: "stime".}: uint64
    flipArg* {.importc: "flipArg".}: int64
    reserved* {.importc: "reserved".}: array[2, uint64]
    numGpuFlipPending* {.importc: "numGpuFlipPending".}: int32
    numFlipPending* {.importc: "numFlipPending".}: int32
    currentBuffer* {.importc: "currentBuffer".}: int32
    reserved1* {.importc: "reserved1".}: uint32


type
  OrbisVideoOutResolutionStatus* {.importc: "OrbisVideoOutResolutionStatus",
                                   header: "orbis/_types/video.h", bycopy.} = object ##  Struct Credits - Inori
    width* {.importc: "width".}: uint32
    height* {.importc: "height".}: uint32
    paneWidth* {.importc: "paneWidth".}: uint32
    paneHeight* {.importc: "paneHeight".}: uint32
    refreshRate* {.importc: "refreshRate".}: uint64
    screenSize* {.importc: "screenSize".}: cfloat
    flags* {.importc: "flags".}: uint16
    reserved0* {.importc: "reserved0".}: uint16
    reserved1* {.importc: "reserved1".}: array[3, uint32]

