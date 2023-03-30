{.passl: "-lSceRandom".}
proc sceRandomGetRandomNumber*() {.cdecl, importc: "sceRandomGetRandomNumber",
                                   header: "orbis/Random.h".}
  ##  Empty Comment