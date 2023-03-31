{.passl: "-lSceVdecCore".}
proc sceVdecCoreCreateDecoder*() {.cdecl, importc: "sceVdecCoreCreateDecoder",
                                   header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreDeleteDecoder*() {.cdecl, importc: "sceVdecCoreDeleteDecoder",
                                   header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreFlushDecodeOutput*() {.cdecl,
                                       importc: "sceVdecCoreFlushDecodeOutput",
                                       header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreGetDecodeOutput*() {.cdecl,
                                     importc: "sceVdecCoreGetDecodeOutput",
                                     header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreMapMemoryBlock*() {.cdecl, importc: "sceVdecCoreMapMemoryBlock",
                                    header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreQueryFrameBufferInfo*() {.cdecl,
    importc: "sceVdecCoreQueryFrameBufferInfo", header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreQueryInstanceSize*() {.cdecl,
                                       importc: "sceVdecCoreQueryInstanceSize",
                                       header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreResetDecoder*() {.cdecl, importc: "sceVdecCoreResetDecoder",
                                  header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreSetDecodeInput*() {.cdecl, importc: "sceVdecCoreSetDecodeInput",
                                    header: "orbis/VdecCore.h".}
  ##  Empty Comment
proc sceVdecCoreSyncDecode*() {.cdecl, importc: "sceVdecCoreSyncDecode",
                                header: "orbis/VdecCore.h".}
  ##  Empty Comment