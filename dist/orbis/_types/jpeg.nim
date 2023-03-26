type
  OrbisJpegEncHandle* = pointer
  OrbisJpegDecHandle* = pointer
  OrbisJpegEncCreateParam* {.importc: "OrbisJpegEncCreateParam",
                             header: "orbis/_types/jpeg.h", bycopy.} = object
    size* {.importc: "size".}: uint32
    attr* {.importc: "attr".}: uint32

  OrbisJpegDecCreateParam* {.importc: "OrbisJpegDecCreateParam",
                             header: "orbis/_types/jpeg.h", bycopy.} = object
    size* {.importc: "size".}: uint32
    attr* {.importc: "attr".}: uint32
    maxWidth* {.importc: "maxWidth".}: uint32

  OrbisJpegEncEncodeParam* {.importc: "OrbisJpegEncEncodeParam",
                             header: "orbis/_types/jpeg.h", bycopy.} = object
    imgAddr* {.importc: "imgAddr".}: pointer
    jpegAddr* {.importc: "jpegAddr".}: pointer
    imgSize* {.importc: "imgSize".}: uint32
    jpegSize* {.importc: "jpegSize".}: uint32
    imgWidth* {.importc: "imgWidth".}: uint32
    imgHeight* {.importc: "imgHeight".}: uint32
    imgPitch* {.importc: "imgPitch".}: uint32
    unk8* {.importc: "unk8".}: uint16
    unk9* {.importc: "unk9".}: uint16
    unk10* {.importc: "unk10".}: uint16
    unk11* {.importc: "unk11".}: uint8
    unk12* {.importc: "unk12".}: uint8
    unk13* {.importc: "unk13".}: int32

  OrbisJpegDecDecodeParam* {.importc: "OrbisJpegDecDecodeParam",
                             header: "orbis/_types/jpeg.h", bycopy.} = object
    jpegAddr* {.importc: "jpegAddr".}: pointer
    imgAddr* {.importc: "imgAddr".}: pointer
    unk3* {.importc: "unk3".}: pointer
    unk4* {.importc: "unk4".}: uint32
    unk5* {.importc: "unk5".}: uint32
    unk6* {.importc: "unk6".}: uint32
    unk7* {.importc: "unk7".}: uint16
    unk8* {.importc: "unk8".}: uint16
    unk9* {.importc: "unk9".}: uint16
    alpha* {.importc: "alpha".}: uint16
    unk11* {.importc: "unk11".}: uint32

  OrbisJpegEncOutputInfo* {.importc: "OrbisJpegEncOutputInfo",
                            header: "orbis/_types/jpeg.h", bycopy.} = object
    imageSize* {.importc: "imageSize".}: uint32
    imageHeight* {.importc: "imageHeight".}: uint32

  OrbisJpegDecImageInfo* {.importc: "OrbisJpegDecImageInfo",
                           header: "orbis/_types/jpeg.h", bycopy.} = object
    imgWidth* {.importc: "imgWidth".}: uint32
    imgHeight* {.importc: "imgHeight".}: uint32
    unk3* {.importc: "unk3".}: uint16
    unk4* {.importc: "unk4".}: uint16
    unk5* {.importc: "unk5".}: array[4, uint8]
    unk6* {.importc: "unk6".}: array[4, uint8]
    unk7* {.importc: "unk7".}: uint32
    unk8* {.importc: "unk8".}: uint32
    outImgWidth* {.importc: "outImgWidth".}: uint32
    outImgHeight* {.importc: "outImgHeight".}: uint32

  OrbisJpegDecParseParam* {.importc: "OrbisJpegDecParseParam",
                            header: "orbis/_types/jpeg.h", bycopy.} = object
    unk1* {.importc: "unk1".}: pointer
    unk2* {.importc: "unk2".}: uint32
    unk3* {.importc: "unk3".}: uint16
    unk4* {.importc: "unk4".}: uint16

