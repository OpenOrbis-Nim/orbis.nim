type
  OrbisPngEncHandle* = pointer
  OrbisPngDecHandle* = pointer
  OrbisPngEncCreateParam* {.bycopy.} = object
    size*: uint32
    attr*: uint32
    maxImgWidth*: uint32
    unk4*: uint32

  OrbisPngEncEncodeParam* {.bycopy.} = object
    unk1*: pointer
    unk2*: pointer
    unk3*: uint32
    unk4*: uint32
    unk5*: uint32
    unk6*: uint32
    unk7*: uint32
    unk8*: uint16
    unk9*: uint16
    unk10*: uint16
    unk11*: uint16
    unk12*: uint16
    unk13*: uint16

  OrbisPngEncOutputInfo* {.bycopy.} = object
    size*: uint32
    height*: uint32

  OrbisPngDecCreateParam* {.bycopy.} = object
    unk1*: uint32
    unk2*: uint32
    unk3*: uint32

  OrbisPngDecDecodeParam* {.bycopy.} = object
    unk1*: pointer
    unk2*: pointer
    unk3*: uint32
    unk4*: uint32
    unk5*: uint16
    unk6*: uint16
    unk7*: uint32

  OrbisPngDecImageInfo* {.bycopy.} = object
    width*: uint32
    height*: uint32
    unk3*: uint16
    unk4*: uint16
    unk5*: uint32

  OrbisPngDecParseParam* {.bycopy.} = object
    unk1*: pointer
    unk2*: uint32
    unk3*: uint32

