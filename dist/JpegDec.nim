proc sceJpegDecCreate*(a1: ptr OrbisJpegDecCreateParam; a2: pointer; a3: uint32;
                       a4: ptr OrbisJpegDecHandle): int32
  ##  Empty Comment
proc sceJpegDecDecode*(a1: OrbisJpegDecHandle; a2: ptr OrbisJpegDecDecodeParam;
                       a3: ptr OrbisJpegDecImageInfo): int32
  ##  Empty Comment
proc sceJpegDecDelete*(a1: OrbisJpegDecHandle): int32
  ##  Empty Comment
proc sceJpegDecParseHeader*(a1: ptr OrbisJpegDecParseParam;
                            a2: ptr OrbisJpegDecImageInfo): int32
  ##  Empty Comment
proc sceJpegDecQueryMemorySize*(a1: ptr OrbisJpegDecCreateParam; a2: pointer;
                                a3: uint32; a4: ptr OrbisJpegDecHandle): int32
  ##  Empty Comment