{.passl: "-lSceUpdateService".}
proc sceUpsrvInitialize*() {.cdecl, importc: "sceUpsrvInitialize",
                             header: "orbis/UpdateService.h".}
  ##  Empty Comment
proc sceUpsrvTerminate*() {.cdecl, importc: "sceUpsrvTerminate",
                            header: "orbis/UpdateService.h".}
  ##  Empty Comment