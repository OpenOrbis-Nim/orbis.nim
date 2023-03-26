const
  ORBIS_VIDEOUSERMAIN* = 0xFF
  ORBIS_VIDEOOUTBUSMAIN* = 0
  ORBIS_VIDEOOUTBUSSOCIAL* = 5
  ORBIS_VIDEOOUTBUSLIVE* = 6

type
  OrbisFlipType* {.size: sizeof(cint).} = enum
    ORBIS_VIDEOOUTFLIPVSYNC = 1, ORBIS_VIDEOOUTFLIPHSYNC = 2
  OrbisFlipRate* {.size: sizeof(cint).} = enum
    ORBIS_VIDEOOUTFLIP60HZ = 0, ORBIS_VIDEOOUTFLIP30HZ = 1,
    ORBIS_VIDEOOUTFLIP20HZ = 2
  OrbisVideoOutTilingMode* {.size: sizeof(cint).} = enum
    ORBIS_VIDEOOUTTILINGMODETILE = 0x0, ORBIS_VIDEOOUTTILINGMODELINEAR = 0x1
  OrbisVideoOutAspectRatio* {.size: sizeof(cint).} = enum
    ORBIS_VIDEOOUTASPECTRATIO169 = 0x0





const
  ORBIS_VIDEOOUTPIXELFORMATA8B8G8R8SRGB* = 0x80002200

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

