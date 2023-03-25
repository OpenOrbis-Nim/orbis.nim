type
  OrbisJpegEncHandle* = pointer
  OrbisJpegDecHandle* = pointer
  OrbisJpegEncCreateParam* {.bycopy.} = object
    size*: uint32
    attr*: uint32

  OrbisJpegDecCreateParam* {.bycopy.} = object
    size*: uint32
    attr*: uint32
    maxWidth*: uint32

  OrbisJpegEncEncodeParam* {.bycopy.} = object
    imgAddr*: pointer
    jpegAddr*: pointer
    imgSize*: uint32
    jpegSize*: uint32
    imgWidth*: uint32
    imgHeight*: uint32
    imgPitch*: uint32
    unk8*: uint16
    unk9*: uint16
    unk10*: uint16
    unk11*: uint8
    unk12*: uint8
    unk13*: int32

  OrbisJpegDecDecodeParam* {.bycopy.} = object
    jpegAddr*: pointer
    imgAddr*: pointer
    unk3*: pointer
    unk4*: uint32
    unk5*: uint32
    unk6*: uint32
    unk7*: uint16
    unk8*: uint16
    unk9*: uint16
    alpha*: uint16
    unk11*: uint32

  OrbisJpegEncOutputInfo* {.bycopy.} = object
    imageSize*: uint32
    imageHeight*: uint32

  OrbisJpegDecImageInfo* {.bycopy.} = object
    imgWidth*: uint32
    imgHeight*: uint32
    unk3*: uint16
    unk4*: uint16
    unk5*: array[4, uint8]
    unk6*: array[4, uint8]
    unk7*: uint32
    unk8*: uint32
    outImgWidth*: uint32
    outImgHeight*: uint32

  OrbisJpegDecParseParam* {.bycopy.} = object
    unk1*: pointer
    unk2*: uint32
    unk3*: uint16
    unk4*: uint16

