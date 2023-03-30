{.passl: "-lSceFiber".}
proc sceFiberAttachContextAndRun*() {.cdecl,
                                      importc: "_sceFiberAttachContextAndRun",
                                      header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberAttachContextAndSwitch*() {.cdecl,
    importc: "_sceFiberAttachContextAndSwitch", header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberGetThreadFramePointerAddress*() {.cdecl,
    importc: "_sceFiberGetThreadFramePointerAddress", header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberInitializeImpl*() {.cdecl, importc: "_sceFiberInitializeImpl",
                                 header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberInitializeWithInternalOptionImpl*() {.cdecl,
    importc: "_sceFiberInitializeWithInternalOptionImpl",
    header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberFinalize*() {.cdecl, importc: "sceFiberFinalize",
                           header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberGetInfo*() {.cdecl, importc: "sceFiberGetInfo",
                          header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberGetSelf*() {.cdecl, importc: "sceFiberGetSelf",
                          header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberOptParamInitialize*() {.cdecl,
                                     importc: "sceFiberOptParamInitialize",
                                     header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberRename*() {.cdecl, importc: "sceFiberRename",
                         header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberReturnToThread*() {.cdecl, importc: "sceFiberReturnToThread",
                                 header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberRun*() {.cdecl, importc: "sceFiberRun", header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberStartContextSizeCheck*() {.cdecl, importc: "sceFiberStartContextSizeCheck",
                                        header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberStopContextSizeCheck*() {.cdecl,
                                       importc: "sceFiberStopContextSizeCheck",
                                       header: "orbis/Fiber.h".}
  ##  Empty Comment
proc sceFiberSwitch*() {.cdecl, importc: "sceFiberSwitch",
                         header: "orbis/Fiber.h".}
  ##  Empty Comment