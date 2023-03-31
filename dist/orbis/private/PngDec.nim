{.passl: "-lScePngDec".}
import "_types/png"

proc scePngDecCreate*(a1: ptr OrbisPngDecCreateParam; a2: pointer; a3: uint32;
                      a4: ptr OrbisPngDecHandle): int32 {.cdecl,
    importc: "scePngDecCreate", header: "orbis/PngDec.h".}
  ##  Empty Comment
proc scePngDecDecode*(a1: OrbisPngDecHandle; a2: ptr OrbisPngDecDecodeParam;
                      a3: ptr OrbisPngDecImageInfo): int32 {.cdecl,
    importc: "scePngDecDecode", header: "orbis/PngDec.h".}
  ##  Empty Comment
proc scePngDecDelete*(a1: OrbisPngDecHandle): int32 {.cdecl,
    importc: "scePngDecDelete", header: "orbis/PngDec.h".}
  ##  Empty Comment
proc scePngDecParseHeader*(a1: ptr OrbisPngDecParseParam;
                           a2: ptr OrbisPngDecImageInfo): int32 {.cdecl,
    importc: "scePngDecParseHeader", header: "orbis/PngDec.h".}
  ##  Empty Comment
proc scePngDecQueryMemorySize*(a1: ptr OrbisPngDecCreateParam; a2: pointer;
                               a3: uint32; a4: ptr OrbisPngDecHandle): int32 {.
    cdecl, importc: "scePngDecQueryMemorySize", header: "orbis/PngDec.h".}
  ##  Empty Comment