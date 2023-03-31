{.passl: "-lSceSocialScreen".}
proc sceSocialScreenInitialize*() {.cdecl, importc: "sceSocialScreenInitialize",
                                    header: "orbis/SocialScreen.h".}
  ##  Empty Comment
proc sceSocialScreenOpenSeparateMode*() {.cdecl,
    importc: "sceSocialScreenOpenSeparateMode", header: "orbis/SocialScreen.h".}
  ##  Empty Comment
proc sceSocialScreenTerminate*() {.cdecl, importc: "sceSocialScreenTerminate",
                                   header: "orbis/SocialScreen.h".}
  ##  Empty Comment