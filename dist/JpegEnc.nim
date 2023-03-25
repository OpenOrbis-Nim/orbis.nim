proc sceJpegEncCreate*(a1: ptr OrbisJpegEncCreateParam; a2: pointer; a3: uint32;
                       a4: ptr OrbisJpegEncHandle): int32
  ##  Empty Comment
proc sceJpegEncDelete*(a1: OrbisJpegEncHandle): int32
  ##  Empty Comment
proc sceJpegEncEncode*(a1: OrbisJpegEncHandle; a2: ptr OrbisJpegEncEncodeParam;
                       a3: ptr OrbisJpgEncOutputInfo): int32
  ##  Empty Comment
proc sceJpegEncQueryMemorySize*(a1: ptr OrbisJpegEncCreateParam; a2: pointer;
                                a3: uint32; a4: ptr OrbisJpegEncHandle)
  ##  Empty Comment