const
  SIZEOF_ORBISPGLCONFIG* = 0x88

type
  INNER_C_STRUCT_Pigletv2VSH_51* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_1* {.importc: "_pad_1".}: array[0x00, char]
    size* {.importc: "size".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_53* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_2* {.importc: "_pad_2".}: array[0x04, char]
    flags* {.importc: "flags".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_55* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_3* {.importc: "_pad_3".}: array[0x08, char]
    processOrder* {.importc: "processOrder".}: uint8

  INNER_C_STRUCT_Pigletv2VSH_57* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_4* {.importc: "_pad_4".}: array[0x0C, char]
    unk_0x0C* {.importc: "unk_0x0C".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_59* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_5* {.importc: "_pad_5".}: array[0x10, char]
    unk_0x10* {.importc: "unk_0x10".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_61* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_6* {.importc: "_pad_6".}: array[0x14, char]
    unk_0x14* {.importc: "unk_0x14".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_63* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_7* {.importc: "_pad_7".}: array[0x18, char]
    systemSharedMemorySize* {.importc: "systemSharedMemorySize".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_65* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_8* {.importc: "_pad_8".}: array[0x20, char]
    unk_0x20* {.importc: "unk_0x20".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_67* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_9* {.importc: "_pad_9".}: array[0x24, char]
    unk_0x24* {.importc: "unk_0x24".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_69* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_10* {.importc: "_pad_10".}: array[0x28, char]
    videoSharedMemorySize* {.importc: "videoSharedMemorySize".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_71* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_11* {.importc: "_pad_11".}: array[0x30, char]
    maxMappedFlexibleMemory* {.importc: "maxMappedFlexibleMemory".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_73* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_12* {.importc: "_pad_12".}: array[0x38, char]
    minFlexibleMemoryChunkSize* {.importc: "minFlexibleMemoryChunkSize".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_75* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_13* {.importc: "_pad_13".}: array[0x40, char]
    dbgPosCmd_0x40* {.importc: "dbgPosCmd_0x40".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_77* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_14* {.importc: "_pad_14".}: array[0x44, char]
    dbgPosCmd_0x44* {.importc: "dbgPosCmd_0x44".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_79* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_15* {.importc: "_pad_15".}: array[0x48, char]
    dbgPosCmd_0x48* {.importc: "dbgPosCmd_0x48".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_81* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_16* {.importc: "_pad_16".}: array[0x4C, char]
    dbgPosCmd_0x4C* {.importc: "dbgPosCmd_0x4C".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_83* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_17* {.importc: "_pad_17".}: array[0x50, char]
    dbgPosCmd_0x50* {.importc: "dbgPosCmd_0x50".}: uint8

  INNER_C_STRUCT_Pigletv2VSH_85* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_18* {.importc: "_pad_18".}: array[0x54, char]
    drawCommandBufferSize* {.importc: "drawCommandBufferSize".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_87* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_19* {.importc: "_pad_19".}: array[0x58, char]
    lcueResourceBufferSize* {.importc: "lcueResourceBufferSize".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_89* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_20* {.importc: "_pad_20".}: array[0x5C, char]
    unk_0x5C* {.importc: "unk_0x5C".}: uint32

  INNER_C_STRUCT_Pigletv2VSH_91* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_21* {.importc: "_pad_21".}: array[0x60, char]
    unk_0x60* {.importc: "unk_0x60".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_93* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_22* {.importc: "_pad_22".}: array[0x68, char]
    unk_0x68* {.importc: "unk_0x68".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_95* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_23* {.importc: "_pad_23".}: array[0x70, char]
    unk_0x70* {.importc: "unk_0x70".}: uint64

  INNER_C_STRUCT_Pigletv2VSH_97* {.importc: "OrbisPglConfig::no_name",
                                   header: "orbis/Pigletv2VSH.h", bycopy.} = object
    pad_24* {.importc: "_pad_24".}: array[0x78, char]
    unk_0x78* {.importc: "unk_0x78".}: uint64

  INNER_C_UNION_Pigletv2VSH_50* {.importc: "OrbisPglConfig::no_name",
                                  header: "orbis/Pigletv2VSH.h", bycopy, union.} = object
    pad_0* {.importc: "_pad_0".}: array[0x88, char]
    ano_Pigletv2VSH52* {.importc: "ano_Pigletv2VSH_52".}: INNER_C_STRUCT_Pigletv2VSH_51
    ano_Pigletv2VSH54* {.importc: "ano_Pigletv2VSH_54".}: INNER_C_STRUCT_Pigletv2VSH_53
    ano_Pigletv2VSH56* {.importc: "ano_Pigletv2VSH_56".}: INNER_C_STRUCT_Pigletv2VSH_55
    ano_Pigletv2VSH58* {.importc: "ano_Pigletv2VSH_58".}: INNER_C_STRUCT_Pigletv2VSH_57
    ano_Pigletv2VSH60* {.importc: "ano_Pigletv2VSH_60".}: INNER_C_STRUCT_Pigletv2VSH_59
    ano_Pigletv2VSH62* {.importc: "ano_Pigletv2VSH_62".}: INNER_C_STRUCT_Pigletv2VSH_61
    ano_Pigletv2VSH64* {.importc: "ano_Pigletv2VSH_64".}: INNER_C_STRUCT_Pigletv2VSH_63
    ano_Pigletv2VSH66* {.importc: "ano_Pigletv2VSH_66".}: INNER_C_STRUCT_Pigletv2VSH_65
    ano_Pigletv2VSH68* {.importc: "ano_Pigletv2VSH_68".}: INNER_C_STRUCT_Pigletv2VSH_67
    ano_Pigletv2VSH70* {.importc: "ano_Pigletv2VSH_70".}: INNER_C_STRUCT_Pigletv2VSH_69
    ano_Pigletv2VSH72* {.importc: "ano_Pigletv2VSH_72".}: INNER_C_STRUCT_Pigletv2VSH_71
    ano_Pigletv2VSH74* {.importc: "ano_Pigletv2VSH_74".}: INNER_C_STRUCT_Pigletv2VSH_73
    ano_Pigletv2VSH76* {.importc: "ano_Pigletv2VSH_76".}: INNER_C_STRUCT_Pigletv2VSH_75
    ano_Pigletv2VSH78* {.importc: "ano_Pigletv2VSH_78".}: INNER_C_STRUCT_Pigletv2VSH_77
    ano_Pigletv2VSH80* {.importc: "ano_Pigletv2VSH_80".}: INNER_C_STRUCT_Pigletv2VSH_79
    ano_Pigletv2VSH82* {.importc: "ano_Pigletv2VSH_82".}: INNER_C_STRUCT_Pigletv2VSH_81
    ano_Pigletv2VSH84* {.importc: "ano_Pigletv2VSH_84".}: INNER_C_STRUCT_Pigletv2VSH_83
    ano_Pigletv2VSH86* {.importc: "ano_Pigletv2VSH_86".}: INNER_C_STRUCT_Pigletv2VSH_85
    ano_Pigletv2VSH88* {.importc: "ano_Pigletv2VSH_88".}: INNER_C_STRUCT_Pigletv2VSH_87
    ano_Pigletv2VSH90* {.importc: "ano_Pigletv2VSH_90".}: INNER_C_STRUCT_Pigletv2VSH_89
    ano_Pigletv2VSH92* {.importc: "ano_Pigletv2VSH_92".}: INNER_C_STRUCT_Pigletv2VSH_91
    ano_Pigletv2VSH94* {.importc: "ano_Pigletv2VSH_94".}: INNER_C_STRUCT_Pigletv2VSH_93
    ano_Pigletv2VSH96* {.importc: "ano_Pigletv2VSH_96".}: INNER_C_STRUCT_Pigletv2VSH_95
    ano_Pigletv2VSH98* {.importc: "ano_Pigletv2VSH_98".}: INNER_C_STRUCT_Pigletv2VSH_97

  OrbisPglConfig* {.importc: "OrbisPglConfig", header: "orbis/Pigletv2VSH.h",
                    bycopy.} = object
    ano_Pigletv2VSH99* {.importc: "ano_Pigletv2VSH_99".}: INNER_C_UNION_Pigletv2VSH_50


const
  PIGLET* = 1                ##  enables the piglet platform in KHR headers

const
  EGL_EGLEXTPROTOTYPES* = 1  ##  gl stuff
  GL_GLESPROTOTYPES* = 1
  GL_GLEXTPROTOTYPES* = 1
  ORBIS_PGLMAXPROCESSORDER* = (2)
  ORBIS_PGLFLAGSUSECOMPOSITEEXT* = (0x8)
  ORBIS_PGLFLAGSSKIPAPPINITIALIZATION* = (0x10)
  ORBIS_PGLFLAGSUSETILEDTEXTURE* = (0x40)

const
  ORBIS_PGLFLAGSUSEFLEXIBLEMEMORY* = (0x80) ##  should be used with ORBIS_PGL_FLAGS_USE_COMPOSITE_EXT
  ORBIS_PGLMAXSYSSHAREDMEM* = (0x20000000)
  ORBIS_PGLMAXVIDEOSHAREDMEM* = (0x20000000)
  ORBIS_PGLMAXVIDEOPRIVMEM* = (0x20000000)

proc scePigletSetConfigurationVSH*(in_config: ptr OrbisPglConfig): bool {.cdecl,
    importc: "scePigletSetConfigurationVSH", header: "orbis/Pigletv2VSH.h".}
  ##  and only now include all the GL stuff:
                                                                            ##  Sets the Piglet configuration, must be called before doing anything.
proc scePigletGetConfigurationVSH*(out_config: ptr OrbisPglConfig): bool {.
    cdecl, importc: "scePigletGetConfigurationVSH",
    header: "orbis/Pigletv2VSH.h".}
  ##  Will fetch the current Piglet configuration, may be different from the one you set.
proc scePigletGetInteger*(pname: cint; out_data: ptr clong): bool {.cdecl,
    importc: "scePigletGetInteger", header: "orbis/Pigletv2VSH.h".}
  ##  A valid display must exist, and pname can only be 1 it seems.
proc scePigletHeapDump*(FILE_fprintfstream: pointer; unk_1: cint; unk_2: cint): culong {.
    cdecl, importc: "scePigletHeapDump", header: "orbis/Pigletv2VSH.h".}
  ##  Prints heap statistics to a FILE* stream. The stream must be created by libSceLibcInternal.
proc scePigletHeapGetInfo*(FILE_fprintfstream: pointer; unk_1: cint): culong {.
    cdecl, importc: "scePigletHeapGetInfo", header: "orbis/Pigletv2VSH.h".}
  ##  Mostly the same as scePigletHeapDump?? The stream must be created by libSceLibcInternal.
## _SCE_PIGLET_V2_VSH_H_
