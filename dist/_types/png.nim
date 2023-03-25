type
  OrbisPngEncHandle* = pointer
  OrbisPngDecHandle* = pointer
  OrbisPngEncCreateParam* {.importc: "OrbisPngEncCreateParam",
                            header: "orbis/_types/png.h", bycopy.} = object
    size* {.importc: "size".}: uint32
    attr* {.importc: "attr".}: uint32
    maxImgWidth* {.importc: "maxImgWidth".}: uint32
    unk4* {.importc: "unk4".}: uint32

  OrbisPngEncEncodeParam* {.importc: "OrbisPngEncEncodeParam",
                            header: "orbis/_types/png.h", bycopy.} = object
    unk1* {.importc: "unk1".}: pointer
    unk2* {.importc: "unk2".}: pointer
    unk3* {.importc: "unk3".}: uint32
    unk4* {.importc: "unk4".}: uint32
    unk5* {.importc: "unk5".}: uint32
    unk6* {.importc: "unk6".}: uint32
    unk7* {.importc: "unk7".}: uint32
    unk8* {.importc: "unk8".}: uint16
    unk9* {.importc: "unk9".}: uint16
    unk10* {.importc: "unk10".}: uint16
    unk11* {.importc: "unk11".}: uint16
    unk12* {.importc: "unk12".}: uint16
    unk13* {.importc: "unk13".}: uint16

  OrbisPngEncOutputInfo* {.importc: "OrbisPngEncOutputInfo",
                           header: "orbis/_types/png.h", bycopy.} = object
    size* {.importc: "size".}: uint32
    height* {.importc: "height".}: uint32

  OrbisPngDecCreateParam* {.importc: "OrbisPngDecCreateParam",
                            header: "orbis/_types/png.h", bycopy.} = object
    unk1* {.importc: "unk1".}: uint32
    unk2* {.importc: "unk2".}: uint32
    unk3* {.importc: "unk3".}: uint32

  OrbisPngDecDecodeParam* {.importc: "OrbisPngDecDecodeParam",
                            header: "orbis/_types/png.h", bycopy.} = object
    unk1* {.importc: "unk1".}: pointer
    unk2* {.importc: "unk2".}: pointer
    unk3* {.importc: "unk3".}: uint32
    unk4* {.importc: "unk4".}: uint32
    unk5* {.importc: "unk5".}: uint16
    unk6* {.importc: "unk6".}: uint16
    unk7* {.importc: "unk7".}: uint32

  OrbisPngDecImageInfo* {.importc: "OrbisPngDecImageInfo",
                          header: "orbis/_types/png.h", bycopy.} = object
    width* {.importc: "width".}: uint32
    height* {.importc: "height".}: uint32
    unk3* {.importc: "unk3".}: uint16
    unk4* {.importc: "unk4".}: uint16
    unk5* {.importc: "unk5".}: uint32

  OrbisPngDecParseParam* {.importc: "OrbisPngDecParseParam",
                           header: "orbis/_types/png.h", bycopy.} = object
    unk1* {.importc: "unk1".}: pointer
    unk2* {.importc: "unk2".}: uint32
    unk3* {.importc: "unk3".}: uint32

