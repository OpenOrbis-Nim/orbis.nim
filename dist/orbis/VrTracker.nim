{.passl: "-lSceVrTracker".}
proc sceVrTrackerCpuProcess*() {.cdecl, importc: "sceVrTrackerCpuProcess",
                                 header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerGetPlayAreaWarningInfo*() {.cdecl,
    importc: "sceVrTrackerGetPlayAreaWarningInfo", header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerGetResult*() {.cdecl, importc: "sceVrTrackerGetResult",
                                header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerGetTime*() {.cdecl, importc: "sceVrTrackerGetTime",
                              header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerGpuSubmit*() {.cdecl, importc: "sceVrTrackerGpuSubmit",
                                header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerGpuWait*() {.cdecl, importc: "sceVrTrackerGpuWait",
                              header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerGpuWaitAndCpuProcess*() {.cdecl,
    importc: "sceVrTrackerGpuWaitAndCpuProcess", header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerInit*() {.cdecl, importc: "sceVrTrackerInit",
                           header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerNotifyEndOfCpuProcess*() {.cdecl,
    importc: "sceVrTrackerNotifyEndOfCpuProcess", header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerQueryMemory*() {.cdecl, importc: "sceVrTrackerQueryMemory",
                                  header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerRecalibrate*() {.cdecl, importc: "sceVrTrackerRecalibrate",
                                  header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerRegisterDevice*() {.cdecl,
                                     importc: "sceVrTrackerRegisterDevice",
                                     header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerRegisterDeviceInternal*() {.cdecl,
    importc: "sceVrTrackerRegisterDeviceInternal", header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerResetOrientationRelative*() {.cdecl,
    importc: "sceVrTrackerResetOrientationRelative", header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerSetDurationUntilStatusNotTracking*() {.cdecl,
    importc: "sceVrTrackerSetDurationUntilStatusNotTracking",
    header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerTerm*() {.cdecl, importc: "sceVrTrackerTerm",
                           header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerUnregisterDevice*() {.cdecl,
                                       importc: "sceVrTrackerUnregisterDevice",
                                       header: "orbis/VrTracker.h".}
  ##  Empty Comment
proc sceVrTrackerUpdateMotionSensorData*() {.cdecl,
    importc: "sceVrTrackerUpdateMotionSensorData", header: "orbis/VrTracker.h".}
  ##  Empty Comment