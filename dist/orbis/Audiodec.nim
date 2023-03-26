type
  OrbisAudiodecPcmItem* {.importc: "OrbisAudiodecPcmItem",
                          header: "orbis/Audiodec.h", bycopy.} = object
    unk1* {.importc: "unk1".}: uint32
    unk2* {.importc: "unk2".}: pointer
    unk3* {.importc: "unk3".}: uint32

  OrbisAudiodecAuInfo* {.importc: "OrbisAudiodecAuInfo",
                         header: "orbis/Audiodec.h", bycopy.} = object
    unk1* {.importc: "unk1".}: uint32
    unk2* {.importc: "unk2".}: pointer
    unk3* {.importc: "unk3".}: uint32

  OrbisAudiodecCtrl* {.importc: "OrbisAudiodecCtrl", header: "orbis/Audiodec.h",
                       bycopy.} = object
    unk1* {.importc: "unk1".}: pointer
    unk2* {.importc: "unk2".}: pointer
    pAudioInfo* {.importc: "pAudioInfo".}: ptr OrbisAudiodecAuInfo
    pPcmStruct* {.importc: "pPcmStruct".}: ptr OrbisAudiodecPcmItem


const
  ORBIS_AUDIO_DEC_CODEC_AT9* = 0x0001 ##  Decoder Types
  ORBIS_AUDIO_DEC_CODEC_MP3* = 0x0002
  ORBIS_AUDIO_DEC_CODEC_M4AAC* = 0x0003

proc sceAudiodecClearContext*(a1: int32): int32 {.cdecl,
    importc: "sceAudiodecClearContext", header: "orbis/Audiodec.h".}
  ##  Empty Comment
proc sceAudiodecCreateDecoder*(a1: ptr OrbisAudiodecCtrl; a2: uint32): int32 {.
    cdecl, importc: "sceAudiodecCreateDecoder", header: "orbis/Audiodec.h".}
  ##  Empty Comment
proc sceAudiodecDecode*(a1: int32; a2: ptr OrbisAudiodecCtrl): int32 {.cdecl,
    importc: "sceAudiodecDecode", header: "orbis/Audiodec.h".}
  ##  Empty Comment
proc sceAudiodecDecode2*() {.cdecl, importc: "sceAudiodecDecode2",
                             header: "orbis/Audiodec.h".}
  ##  Empty Comment
proc sceAudiodecDeleteDecoder*(a1: int32): int32 {.cdecl,
    importc: "sceAudiodecDeleteDecoder", header: "orbis/Audiodec.h".}
  ##  Empty Comment
proc sceAudiodecInitLibrary*(decoderType: uint32): int32 {.cdecl,
    importc: "sceAudiodecInitLibrary", header: "orbis/Audiodec.h".}
  ##  setup a decoder
proc sceAudiodecTermLibrary*(decoderType: uint32): int32 {.cdecl,
    importc: "sceAudiodecTermLibrary", header: "orbis/Audiodec.h".}
  ##  Empty Comment