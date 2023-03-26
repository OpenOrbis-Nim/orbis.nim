import "_types/jpeg"
proc sceJpegEncCreate*(a1: ptr OrbisJpegEncCreateParam; a2: pointer; a3: uint32;
                       a4: ptr OrbisJpegEncHandle): int32 {.cdecl,
    importc: "sceJpegEncCreate", header: "orbis/JpegEnc.h".}
  ##  Empty Comment
proc sceJpegEncDelete*(a1: OrbisJpegEncHandle): int32 {.cdecl,
    importc: "sceJpegEncDelete", header: "orbis/JpegEnc.h".}
  ##  Empty Comment
proc sceJpegEncEncode*(a1: OrbisJpegEncHandle; a2: ptr OrbisJpegEncEncodeParam;
                       a3: ptr OrbisJpgEncOutputInfo): int32 {.cdecl,
    importc: "sceJpegEncEncode", header: "orbis/JpegEnc.h".}
  ##  Empty Comment
proc sceJpegEncQueryMemorySize*(a1: ptr OrbisJpegEncCreateParam; a2: pointer;
                                a3: uint32; a4: ptr OrbisJpegEncHandle) {.cdecl,
    importc: "sceJpegEncQueryMemorySize", header: "orbis/JpegEnc.h".}
  ##  Empty Comment