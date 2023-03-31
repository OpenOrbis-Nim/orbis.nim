{.passl: "-lSceNpAuth".}
proc sceNpAuthAbortRequest*() {.cdecl, importc: "sceNpAuthAbortRequest",
                                header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthCreateAsyncRequest*() {.cdecl,
                                      importc: "sceNpAuthCreateAsyncRequest",
                                      header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthCreateRequest*() {.cdecl, importc: "sceNpAuthCreateRequest",
                                 header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthDeleteRequest*() {.cdecl, importc: "sceNpAuthDeleteRequest",
                                 header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthGetAuthorizationCode*() {.cdecl, importc: "sceNpAuthGetAuthorizationCode",
                                        header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthGetAuthorizationCodeA*() {.cdecl,
    importc: "sceNpAuthGetAuthorizationCodeA", header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthGetIdTokenA*() {.cdecl, importc: "sceNpAuthGetIdTokenA",
                               header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthPollAsync*() {.cdecl, importc: "sceNpAuthPollAsync",
                             header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthSetTimeout*() {.cdecl, importc: "sceNpAuthSetTimeout",
                              header: "orbis/NpAuth.h".}
  ##  Empty Comment
proc sceNpAuthWaitAsync*() {.cdecl, importc: "sceNpAuthWaitAsync",
                             header: "orbis/NpAuth.h".}
  ##  Empty Comment