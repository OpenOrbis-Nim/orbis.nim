import "_types/png"
proc scePngEncCreate*(a1: ptr OrbisPngEncCreateParam; a2: pointer; a3: uint32;
                      a4: ptr OrbisPngEncHandle): int32 {.cdecl,
    importc: "scePngEncCreate", header: "orbis/PngEnc.h".}
  ##  Empty Comment
proc scePngEncDelete*(a1: OrbisPngEncHandle): int32 {.cdecl,
    importc: "scePngEncDelete", header: "orbis/PngEnc.h".}
  ##  Empty Comment
proc scePngEncEncode*(a1: OrbisPngEncHandle; a2: ptr OrbisPngEncEncodeParam;
                      a3: ptr OrbisPngEncOutputInfo): int32 {.cdecl,
    importc: "scePngEncEncode", header: "orbis/PngEnc.h".}
  ##  Empty Comment
proc scePngEncQueryMemorySize*(a1: ptr OrbisPngEncCreateParam): int32 {.cdecl,
    importc: "scePngEncQueryMemorySize", header: "orbis/PngEnc.h".}
  ##  Empty Comment