{.passl: "-lSceDbgVideoOut".}
proc sceDbgVideoOutAddOutputModeVr60Privilege*() {.cdecl,
    importc: "sceDbgVideoOutAddOutputModeVr60Privilege",
    header: "orbis/DbgVideoOut.h".}
  ##  Empty Comment
proc sceDbgVideoOutAddProcessAttribute*() {.cdecl,
    importc: "sceDbgVideoOutAddProcessAttribute", header: "orbis/DbgVideoOut.h".}
  ##  Empty Comment
proc sceDbgVideoOutRemoveProcessAttribute*() {.cdecl,
    importc: "sceDbgVideoOutRemoveProcessAttribute",
    header: "orbis/DbgVideoOut.h".}
  ##  Empty Comment