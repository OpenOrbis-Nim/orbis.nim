proc sceZlibFinalize*(): cint {.cdecl, importc: "sceZlibFinalize",
                                header: "orbis/Zlib.h".}
  ##  do not call while you're decompressing something.
proc sceZlibGetResult*(id: uint64; destlen: ptr uint32; result: ptr int32): cint {.
    cdecl, importc: "sceZlibGetResult", header: "orbis/Zlib.h".}
  ##  the actual length of decompressed data will be written to destlen. *result should be 0 if ok.
proc sceZlibInflate*(src: pointer; srclen: uint32; dest: pointer;
                     destlen: uint32; id: ptr uint64): cint {.cdecl,
    importc: "sceZlibInflate", header: "orbis/Zlib.h".}
  ##  destlen cannot be larger than 0x10000.
proc sceZlibInitialize*(a1: pointer; a2: uint64): cint {.cdecl,
    importc: "sceZlibInitialize", header: "orbis/Zlib.h".}
  ##  pass NULL and 0 for both arguments respectively.
proc sceZlibWaitForDone*(id: ptr uint64; maxtimeforwait: ptr uint32): cint {.
    cdecl, importc: "sceZlibWaitForDone", header: "orbis/Zlib.h".}
  ##  if maxtimeforwait is NULL it means wait till decompression is done.