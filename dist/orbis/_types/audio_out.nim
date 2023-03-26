const
  ORBIS_AUDIO_OUT_PORT_TYPE_MAIN* = 0
  ORBIS_AUDIO_OUT_PARAM_FORMAT_S16_MONO* = 0
  ORBIS_AUDIO_OUT_PARAM_FORMAT_S16_STEREO* = 1
  ORBIS_AUDIO_OUT_PARAM_FORMAT_FLOAT_MONO* = 3
  ORBIS_AUDIO_OUT_PARAM_FORMAT_FLOAT_STEREO* = 4

type
  OrbisAudioOutPostState* {.importc: "OrbisAudioOutPostState",
                            header: "orbis/_types/audio_out.h", bycopy.} = object
    output* {.importc: "output".}: uint16
    channel* {.importc: "channel".}: uint8
    unk3* {.importc: "unk3".}: array[1, uint8]
    volume* {.importc: "volume".}: int16
    unk5* {.importc: "unk5".}: uint16
    flag* {.importc: "flag".}: uint64
    unk7* {.importc: "unk7".}: array[2, uint64]

  OrbisAudioOutSystemState* {.importc: "OrbisAudioOutSystemState",
                              header: "orbis/_types/audio_out.h", bycopy.} = object
    loudness* {.importc: "loudness".}: cfloat
    unk2* {.importc: "unk2".}: array[4, uint8]
    unk3* {.importc: "unk3".}: array[3, uint64]

  OrbisAudioOutMasteringStatesHeader* {.importc: "OrbisAudioOutMasteringStatesHeader",
                                        header: "orbis/_types/audio_out.h",
                                        bycopy.} = object
    id* {.importc: "id".}: uint32

  OrbisAudioOutOutputParam* {.importc: "OrbisAudioOutOutputParam",
                              header: "orbis/_types/audio_out.h", bycopy.} = object
    handle* {.importc: "handle".}: int32
    pointer* {.importc: "pointer".}: pointer

