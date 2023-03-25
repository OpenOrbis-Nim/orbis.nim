proc _Z5dummyv*() {.cdecl, importc: "_Z5dummyv", header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotCapture*() {.cdecl, importc: "sceScreenShotCapture",
                               header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotDisable*(): cint {.cdecl, importc: "sceScreenShotDisable",
                                     header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotDisableNotification*(): cint {.cdecl,
    importc: "sceScreenShotDisableNotification", header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotEnable*(): cint {.cdecl, importc: "sceScreenShotEnable",
                                    header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotEnableNotification*(): cint {.cdecl,
    importc: "sceScreenShotEnableNotification", header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotGetAppInfo*() {.cdecl, importc: "sceScreenShotGetAppInfo",
                                  header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotIsDisabled*(): cint {.cdecl,
                                        importc: "sceScreenShotIsDisabled",
                                        header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotIsVshScreenCaptureDisabled*(): cint {.cdecl,
    importc: "sceScreenShotIsVshScreenCaptureDisabled",
    header: "orbis/ScreenShot.h".}
  ##  Empty Comment
proc sceScreenShotSetOverlayImage*(path: cstring; x: cint; y: cint): cint {.
    cdecl, importc: "sceScreenShotSetOverlayImage", header: "orbis/ScreenShot.h".}
  ##  Sets overlay image with manual positioning
proc sceScreenShotSetOverlayImageWithOrigin*(path: cstring; x: cint; y: cint;
    a4: cint): cint {.cdecl, importc: "sceScreenShotSetOverlayImageWithOrigin",
                      header: "orbis/ScreenShot.h".}
  ##  Sets overlay image with specified positioning
proc sceScreenShotSetParam*() {.cdecl, importc: "sceScreenShotSetParam",
                                header: "orbis/ScreenShot.h".}
  ##  Empty Comment