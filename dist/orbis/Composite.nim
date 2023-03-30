{.passl: "-lSceComposite".}
proc sceCompositorCheckCrash*() {.cdecl, importc: "sceCompositorCheckCrash",
                                  header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorCommandGpuPerfBegin*() {.cdecl,
    importc: "sceCompositorCommandGpuPerfBegin", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorCommandGpuPerfEnd*() {.cdecl,
    importc: "sceCompositorCommandGpuPerfEnd", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorFlush*() {.cdecl, importc: "sceCompositorFlush",
                             header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorFlushWithRepeat*() {.cdecl,
                                       importc: "sceCompositorFlushWithRepeat",
                                       header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorGetCanvasHandle*() {.cdecl,
                                       importc: "sceCompositorGetCanvasHandle",
                                       header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorGetRemainedCommandNum*() {.cdecl,
    importc: "sceCompositorGetRemainedCommandNum", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorInit*() {.cdecl, importc: "sceCompositorInit",
                            header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorMakeCanvasHandle*() {.cdecl, importc: "sceCompositorMakeCanvasHandle",
                                        header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorMapAnotherProcess*() {.cdecl,
    importc: "sceCompositorMapAnotherProcess", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorReleaseLocalStall*() {.cdecl,
    importc: "sceCompositorReleaseLocalStall", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorResetZoomCommand*() {.cdecl, importc: "sceCompositorResetZoomCommand",
                                        header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetCompositeCanvasCommandInC*() {.cdecl,
    importc: "sceCompositorSetCompositeCanvasCommandInC",
    header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetCursorImageAddress*() {.cdecl,
    importc: "sceCompositorSetCursorImageAddress", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetDebugPositionCommand*() {.cdecl,
    importc: "sceCompositorSetDebugPositionCommand", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetEndOfFrameCommand*() {.cdecl,
    importc: "sceCompositorSetEndOfFrameCommand", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetEventCommand*() {.cdecl,
                                       importc: "sceCompositorSetEventCommand",
                                       header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetFlipCommand*() {.cdecl,
                                      importc: "sceCompositorSetFlipCommand",
                                      header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetGameSufaceControlCommand*() {.cdecl,
    importc: "sceCompositorSetGameSufaceControlCommand",
    header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetGnmContextCommand*() {.cdecl,
    importc: "sceCompositorSetGnmContextCommand", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetIndirectCompositionCommand*() {.cdecl,
    importc: "sceCompositorSetIndirectCompositionCommand",
    header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetIndirectRenderTargetConfigCommand*() {.cdecl,
    importc: "sceCompositorSetIndirectRenderTargetConfigCommand",
    header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetInvisibleCanvasCommand*() {.cdecl,
    importc: "sceCompositorSetInvisibleCanvasCommand",
    header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetLocalStallCommand*() {.cdecl,
    importc: "sceCompositorSetLocalStallCommand", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetMemoryCommand*() {.cdecl, importc: "sceCompositorSetMemoryCommand",
                                        header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetMorpheusState*() {.cdecl, importc: "sceCompositorSetMorpheusState",
                                        header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetPostEventCommand*() {.cdecl,
    importc: "sceCompositorSetPostEventCommand", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetRepeatCommand*() {.cdecl, importc: "sceCompositorSetRepeatCommand",
                                        header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetResolutionCommand*() {.cdecl,
    importc: "sceCompositorSetResolutionCommand", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSetZoomCommand*() {.cdecl,
                                      importc: "sceCompositorSetZoomCommand",
                                      header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorSystemConfig*() {.cdecl, importc: "sceCompositorSystemConfig",
                                    header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorWaitEndOfRendering*() {.cdecl,
    importc: "sceCompositorWaitEndOfRendering", header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorWaitEvent*() {.cdecl, importc: "sceCompositorWaitEvent",
                                 header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompositorWaitPostEvent*() {.cdecl,
                                     importc: "sceCompositorWaitPostEvent",
                                     header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompsoitorGetGpuClock*() {.cdecl, importc: "sceCompsoitorGetGpuClock",
                                   header: "orbis/Composite.h".}
  ##  Empty Comment
proc sceCompsoitorGetRenderingTime*() {.cdecl, importc: "sceCompsoitorGetRenderingTime",
                                        header: "orbis/Composite.h".}
  ##  Empty Comment