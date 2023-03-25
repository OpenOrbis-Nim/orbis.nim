const
  SIZEOF_ORBIS_PGL_CONFIG* = 0x88

type
  INNER_C_STRUCT_Pigletv2VSH_51* {.bycopy.} = object
    _pad_1*: array[0x00, char]
    size*: uint32

  INNER_C_STRUCT_Pigletv2VSH_53* {.bycopy.} = object
    _pad_2*: array[0x04, char]
    flags*: uint32

  INNER_C_STRUCT_Pigletv2VSH_55* {.bycopy.} = object
    _pad_3*: array[0x08, char]
    processOrder*: uint8

  INNER_C_STRUCT_Pigletv2VSH_57* {.bycopy.} = object
    _pad_4*: array[0x0C, char]
    unk_0x0C*: uint32

  INNER_C_STRUCT_Pigletv2VSH_59* {.bycopy.} = object
    _pad_5*: array[0x10, char]
    unk_0x10*: uint32

  INNER_C_STRUCT_Pigletv2VSH_61* {.bycopy.} = object
    _pad_6*: array[0x14, char]
    unk_0x14*: uint32

  INNER_C_STRUCT_Pigletv2VSH_63* {.bycopy.} = object
    _pad_7*: array[0x18, char]
    systemSharedMemorySize*: uint64

  INNER_C_STRUCT_Pigletv2VSH_65* {.bycopy.} = object
    _pad_8*: array[0x20, char]
    unk_0x20*: uint32

  INNER_C_STRUCT_Pigletv2VSH_67* {.bycopy.} = object
    _pad_9*: array[0x24, char]
    unk_0x24*: uint32

  INNER_C_STRUCT_Pigletv2VSH_69* {.bycopy.} = object
    _pad_10*: array[0x28, char]
    videoSharedMemorySize*: uint64

  INNER_C_STRUCT_Pigletv2VSH_71* {.bycopy.} = object
    _pad_11*: array[0x30, char]
    maxMappedFlexibleMemory*: uint64

  INNER_C_STRUCT_Pigletv2VSH_73* {.bycopy.} = object
    _pad_12*: array[0x38, char]
    minFlexibleMemoryChunkSize*: uint64

  INNER_C_STRUCT_Pigletv2VSH_75* {.bycopy.} = object
    _pad_13*: array[0x40, char]
    dbgPosCmd_0x40*: uint32

  INNER_C_STRUCT_Pigletv2VSH_77* {.bycopy.} = object
    _pad_14*: array[0x44, char]
    dbgPosCmd_0x44*: uint32

  INNER_C_STRUCT_Pigletv2VSH_79* {.bycopy.} = object
    _pad_15*: array[0x48, char]
    dbgPosCmd_0x48*: uint32

  INNER_C_STRUCT_Pigletv2VSH_81* {.bycopy.} = object
    _pad_16*: array[0x4C, char]
    dbgPosCmd_0x4C*: uint32

  INNER_C_STRUCT_Pigletv2VSH_83* {.bycopy.} = object
    _pad_17*: array[0x50, char]
    dbgPosCmd_0x50*: uint8

  INNER_C_STRUCT_Pigletv2VSH_85* {.bycopy.} = object
    _pad_18*: array[0x54, char]
    drawCommandBufferSize*: uint32

  INNER_C_STRUCT_Pigletv2VSH_87* {.bycopy.} = object
    _pad_19*: array[0x58, char]
    lcueResourceBufferSize*: uint32

  INNER_C_STRUCT_Pigletv2VSH_89* {.bycopy.} = object
    _pad_20*: array[0x5C, char]
    unk_0x5C*: uint32

  INNER_C_STRUCT_Pigletv2VSH_91* {.bycopy.} = object
    _pad_21*: array[0x60, char]
    unk_0x60*: uint64

  INNER_C_STRUCT_Pigletv2VSH_93* {.bycopy.} = object
    _pad_22*: array[0x68, char]
    unk_0x68*: uint64

  INNER_C_STRUCT_Pigletv2VSH_95* {.bycopy.} = object
    _pad_23*: array[0x70, char]
    unk_0x70*: uint64

  INNER_C_STRUCT_Pigletv2VSH_97* {.bycopy.} = object
    _pad_24*: array[0x78, char]
    unk_0x78*: uint64

  INNER_C_UNION_Pigletv2VSH_50* {.bycopy, union.} = object
    _pad_0*: array[0x88, char]
    ano_Pigletv2VSH_52*: INNER_C_STRUCT_Pigletv2VSH_51
    ano_Pigletv2VSH_54*: INNER_C_STRUCT_Pigletv2VSH_53
    ano_Pigletv2VSH_56*: INNER_C_STRUCT_Pigletv2VSH_55
    ano_Pigletv2VSH_58*: INNER_C_STRUCT_Pigletv2VSH_57
    ano_Pigletv2VSH_60*: INNER_C_STRUCT_Pigletv2VSH_59
    ano_Pigletv2VSH_62*: INNER_C_STRUCT_Pigletv2VSH_61
    ano_Pigletv2VSH_64*: INNER_C_STRUCT_Pigletv2VSH_63
    ano_Pigletv2VSH_66*: INNER_C_STRUCT_Pigletv2VSH_65
    ano_Pigletv2VSH_68*: INNER_C_STRUCT_Pigletv2VSH_67
    ano_Pigletv2VSH_70*: INNER_C_STRUCT_Pigletv2VSH_69
    ano_Pigletv2VSH_72*: INNER_C_STRUCT_Pigletv2VSH_71
    ano_Pigletv2VSH_74*: INNER_C_STRUCT_Pigletv2VSH_73
    ano_Pigletv2VSH_76*: INNER_C_STRUCT_Pigletv2VSH_75
    ano_Pigletv2VSH_78*: INNER_C_STRUCT_Pigletv2VSH_77
    ano_Pigletv2VSH_80*: INNER_C_STRUCT_Pigletv2VSH_79
    ano_Pigletv2VSH_82*: INNER_C_STRUCT_Pigletv2VSH_81
    ano_Pigletv2VSH_84*: INNER_C_STRUCT_Pigletv2VSH_83
    ano_Pigletv2VSH_86*: INNER_C_STRUCT_Pigletv2VSH_85
    ano_Pigletv2VSH_88*: INNER_C_STRUCT_Pigletv2VSH_87
    ano_Pigletv2VSH_90*: INNER_C_STRUCT_Pigletv2VSH_89
    ano_Pigletv2VSH_92*: INNER_C_STRUCT_Pigletv2VSH_91
    ano_Pigletv2VSH_94*: INNER_C_STRUCT_Pigletv2VSH_93
    ano_Pigletv2VSH_96*: INNER_C_STRUCT_Pigletv2VSH_95
    ano_Pigletv2VSH_98*: INNER_C_STRUCT_Pigletv2VSH_97

  OrbisPglConfig* {.bycopy.} = object
    ano_Pigletv2VSH_99*: INNER_C_UNION_Pigletv2VSH_50


const
  __PIGLET__* = 1            ##  enables the piglet platform in KHR headers

const
  EGL_EGLEXT_PROTOTYPES* = 1 ##  gl stuff
  GL_GLES_PROTOTYPES* = 1
  GL_GLEXT_PROTOTYPES* = 1
  ORBIS_PGL_MAX_PROCESS_ORDER* = (2)
  ORBIS_PGL_FLAGS_USE_COMPOSITE_EXT* = (0x8)
  ORBIS_PGL_FLAGS_SKIP_APP_INITIALIZATION* = (0x10)
  ORBIS_PGL_FLAGS_USE_TILED_TEXTURE* = (0x40)

const
  ORBIS_PGL_FLAGS_USE_FLEXIBLE_MEMORY* = (0x80) ##  should be used with ORBIS_PGL_FLAGS_USE_COMPOSITE_EXT
  ORBIS_PGL_MAX_SYS_SHARED_MEM* = (0x20000000)
  ORBIS_PGL_MAX_VIDEO_SHARED_MEM* = (0x20000000)
  ORBIS_PGL_MAX_VIDEO_PRIV_MEM* = (0x20000000)

proc scePigletSetConfigurationVSH*(in_config: ptr OrbisPglConfig): bool
  ##  and only now include all the GL stuff:
                                                                       ##  Sets the Piglet configuration, must be called before doing anything.
proc scePigletGetConfigurationVSH*(out_config: ptr OrbisPglConfig): bool
  ##  Will fetch the current Piglet configuration, may be different from the one you set.
proc scePigletGetInteger*(pname: cint; out_data: ptr clong): bool
  ##  A valid display must exist, and pname can only be 1 it seems.
proc scePigletHeapDump*(FILE_fprintf_stream: pointer; unk_1: cint; unk_2: cint): culong
  ##  Prints heap statistics to a FILE* stream. The stream must be created by libSceLibcInternal.
proc scePigletHeapGetInfo*(FILE_fprintf_stream: pointer; unk_1: cint): culong
  ##  Mostly the same as scePigletHeapDump?? The stream must be created by libSceLibcInternal.
## _SCE_PIGLET_V2_VSH_H_
