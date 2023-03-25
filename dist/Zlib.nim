##  do not call while you're decompressing something.

proc sceZlibFinalize*(): cint
##  the actual length of decompressed data will be written to destlen. *result should be 0 if ok.

proc sceZlibGetResult*(id: uint64; destlen: ptr uint32; result: ptr int32): cint
##  destlen cannot be larger than 0x10000.

proc sceZlibInflate*(src: pointer; srclen: uint32; dest: pointer;
                     destlen: uint32; id: ptr uint64): cint
##  pass NULL and 0 for both arguments respectively.

proc sceZlibInitialize*(a1: pointer; a2: uint64): cint
##  if maxtimeforwait is NULL it means wait till decompression is done.

proc sceZlibWaitForDone*(id: ptr uint64; maxtimeforwait: ptr uint32): cint