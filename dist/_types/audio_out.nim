const
  ORBIS_AUDIO_OUT_PORT_TYPE_MAIN* = 0
  ORBIS_AUDIO_OUT_PARAM_FORMAT_S16_MONO* = 0
  ORBIS_AUDIO_OUT_PARAM_FORMAT_S16_STEREO* = 1
  ORBIS_AUDIO_OUT_PARAM_FORMAT_FLOAT_MONO* = 3
  ORBIS_AUDIO_OUT_PARAM_FORMAT_FLOAT_STEREO* = 4

type
  OrbisAudioOutPostState* {.bycopy.} = object
    output*: uint16
    channel*: uint8
    unk3*: array[1, uint8]
    volume*: int16
    unk5*: uint16
    flag*: uint64
    unk7*: array[2, uint64]

  OrbisAudioOutSystemState* {.bycopy.} = object
    loudness*: cfloat
    unk2*: array[4, uint8]
    unk3*: array[3, uint64]

  OrbisAudioOutMasteringStatesHeader* {.bycopy.} = object
    id*: uint32

  OrbisAudioOutOutputParam* {.bycopy.} = object
    handle*: int32
    pointer*: pointer

