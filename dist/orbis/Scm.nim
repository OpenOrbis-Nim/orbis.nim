{.passl: "-lSceScm".}
proc sceSblACMgrCheckPlatformDLL*() {.cdecl,
                                      importc: "sceSblACMgrCheckPlatformDLL",
                                      header: "orbis/Scm.h".}
  ##  Empty Comment