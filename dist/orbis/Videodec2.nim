{.passl: "-lSceVideodec2".}
proc sceVideodec2AllocateComputeQueue*() {.cdecl,
    importc: "sceVideodec2AllocateComputeQueue", header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2CreateDecoder*() {.cdecl, importc: "sceVideodec2CreateDecoder",
                                    header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2CreateHevcDecoder*() {.cdecl, importc: "sceVideodec2CreateHevcDecoder",
                                        header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2Decode*() {.cdecl, importc: "sceVideodec2Decode",
                             header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2DeleteDecoder*() {.cdecl, importc: "sceVideodec2DeleteDecoder",
                                    header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2Flush*() {.cdecl, importc: "sceVideodec2Flush",
                            header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2GetPictureInfo*() {.cdecl,
                                     importc: "sceVideodec2GetPictureInfo",
                                     header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2QueryComputeMemoryInfo*() {.cdecl,
    importc: "sceVideodec2QueryComputeMemoryInfo", header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2QueryDecoderMemoryInfo*() {.cdecl,
    importc: "sceVideodec2QueryDecoderMemoryInfo", header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2ReleaseComputeQueue*() {.cdecl,
    importc: "sceVideodec2ReleaseComputeQueue", header: "orbis/Videodec2.h".}
  ##  Empty Comment
proc sceVideodec2Reset*() {.cdecl, importc: "sceVideodec2Reset",
                            header: "orbis/Videodec2.h".}
  ##  Empty Comment