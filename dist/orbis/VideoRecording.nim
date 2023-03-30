{.passl: "-lSceVideoRecording".}
proc sceVideoRecordingClose*() {.cdecl, importc: "sceVideoRecordingClose",
                                 header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingCopyBGRAtoNV12*() {.cdecl,
    importc: "sceVideoRecordingCopyBGRAtoNV12", header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingGetStatus*() {.cdecl,
                                     importc: "sceVideoRecordingGetStatus",
                                     header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingOpen*() {.cdecl, importc: "sceVideoRecordingOpen",
                                header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingOpen2*() {.cdecl, importc: "sceVideoRecordingOpen2",
                                 header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingQueryMemSize*() {.cdecl, importc: "sceVideoRecordingQueryMemSize",
                                        header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingQueryMemSize2*() {.cdecl,
    importc: "sceVideoRecordingQueryMemSize2", header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingSetInfo*() {.cdecl, importc: "sceVideoRecordingSetInfo",
                                   header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingStart*() {.cdecl, importc: "sceVideoRecordingStart",
                                 header: "orbis/VideoRecording.h".}
  ##  Empty Comment
proc sceVideoRecordingStop*() {.cdecl, importc: "sceVideoRecordingStop",
                                header: "orbis/VideoRecording.h".}
  ##  Empty Comment