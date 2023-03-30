{.passl: "-lSceHidControl".}
proc sceHidControlDisconnectPort*() {.cdecl,
                                      importc: "sceHidControlDisconnectPort",
                                      header: "orbis/HidControl.h".}
  ##  Empty Comment
proc sceHidControlGetBatteryState*() {.cdecl,
                                       importc: "sceHidControlGetBatteryState",
                                       header: "orbis/HidControl.h".}
  ##  Empty Comment
proc sceHidControlGetDeviceInfo*() {.cdecl,
                                     importc: "sceHidControlGetDeviceInfo",
                                     header: "orbis/HidControl.h".}
  ##  Empty Comment
proc sceHidControlGetDeviceName*() {.cdecl,
                                     importc: "sceHidControlGetDeviceName",
                                     header: "orbis/HidControl.h".}
  ##  Empty Comment
proc sceHidControlGetSparkState*() {.cdecl,
                                     importc: "sceHidControlGetSparkState",
                                     header: "orbis/HidControl.h".}
  ##  Empty Comment
proc sceHidControlSetApplicationFocus*() {.cdecl,
    importc: "sceHidControlSetApplicationFocus", header: "orbis/HidControl.h".}
  ##  Empty Comment
proc sceHidControlSetUserColor*() {.cdecl, importc: "sceHidControlSetUserColor",
                                    header: "orbis/HidControl.h".}
  ##  Empty Comment