proc _Z5dummyv*()
  ##  Empty Comment
proc sceScreenShotCapture*()
  ##  Empty Comment
proc sceScreenShotDisable*(): cint
  ##  Empty Comment
proc sceScreenShotDisableNotification*(): cint
  ##  Empty Comment
proc sceScreenShotEnable*(): cint
  ##  Empty Comment
proc sceScreenShotEnableNotification*(): cint
  ##  Empty Comment
proc sceScreenShotGetAppInfo*()
  ##  Empty Comment
proc sceScreenShotIsDisabled*(): cint
  ##  Empty Comment
proc sceScreenShotIsVshScreenCaptureDisabled*(): cint
  ##  Empty Comment
proc sceScreenShotSetOverlayImage*(path: cstring; x: cint; y: cint): cint
  ##  Sets overlay image with manual positioning
proc sceScreenShotSetOverlayImageWithOrigin*(path: cstring; x: cint; y: cint;
    a4: cint): cint
  ##  Sets overlay image with specified positioning
proc sceScreenShotSetParam*()
  ##  Empty Comment