type
  OrbisAudiodecPcmItem* {.bycopy.} = object
    unk1*: uint32
    unk2*: pointer
    unk3*: uint32

  OrbisAudiodecAuInfo* {.bycopy.} = object
    unk1*: uint32
    unk2*: pointer
    unk3*: uint32

  OrbisAudiodecCtrl* {.bycopy.} = object
    unk1*: pointer
    unk2*: pointer
    pAudioInfo*: ptr OrbisAudiodecAuInfo
    pPcmStruct*: ptr OrbisAudiodecPcmItem


##  Decoder Types

const
  ORBIS_AUDIO_DEC_CODEC_AT9* = 0x0001
  ORBIS_AUDIO_DEC_CODEC_MP3* = 0x0002
  ORBIS_AUDIO_DEC_CODEC_M4AAC* = 0x0003

##  Empty Comment

proc sceAudiodecClearContext*(a1: int32): int32
##  Empty Comment

proc sceAudiodecCreateDecoder*(a1: ptr OrbisAudiodecCtrl; a2: uint32): int32
##  Empty Comment

proc sceAudiodecDecode*(a1: int32; a2: ptr OrbisAudiodecCtrl): int32
##  Empty Comment

proc sceAudiodecDecode2*()
##  Empty Comment

proc sceAudiodecDeleteDecoder*(a1: int32): int32
##  setup a decoder

proc sceAudiodecInitLibrary*(decoderType: uint32): int32
##  Empty Comment

proc sceAudiodecTermLibrary*(decoderType: uint32): int32