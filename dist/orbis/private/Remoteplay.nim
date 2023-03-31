{.passl: "-lSceRemoteplay".}
proc sceRemoteplayApprove*() {.cdecl, importc: "sceRemoteplayApprove",
                               header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayClearConnectHistory*() {.cdecl,
    importc: "sceRemoteplayClearConnectHistory", header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayGetConnectHistory*() {.cdecl,
    importc: "sceRemoteplayGetConnectHistory", header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayGetConnectionStatus*() {.cdecl,
    importc: "sceRemoteplayGetConnectionStatus", header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayGetMbusDeviceInfo*() {.cdecl,
    importc: "sceRemoteplayGetMbusDeviceInfo", header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayInitialize*() {.cdecl, importc: "sceRemoteplayInitialize",
                                  header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayNotifyNpPushWakeup*() {.cdecl,
    importc: "sceRemoteplayNotifyNpPushWakeup", header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayProhibit*() {.cdecl, importc: "sceRemoteplayProhibit",
                                header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayProhibitStreaming*() {.cdecl,
    importc: "sceRemoteplayProhibitStreaming", header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplaySetProhibition*() {.cdecl,
                                      importc: "sceRemoteplaySetProhibition",
                                      header: "orbis/Remoteplay.h".}
  ##  Empty Comment
proc sceRemoteplayTerminate*() {.cdecl, importc: "sceRemoteplayTerminate",
                                 header: "orbis/Remoteplay.h".}
  ##  Empty Comment