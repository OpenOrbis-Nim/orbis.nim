{.passl: "-lSceAudioOut".}
import "_types/audio_out"

import "_types/user"

import "_types/errors"

proc sceAudioOutClose*(a1: int32): int32 {.cdecl, importc: "sceAudioOutClose",
    header: "orbis/AudioOut.h".}
  ##  Close the audio out handle & resource.
proc sceAudioOutGetLastOutputTime*(a1: int32; a2: ptr uint64): int32 {.cdecl,
    importc: "sceAudioOutGetLastOutputTime", header: "orbis/AudioOut.h".}
  ##  Gets the last output process time.
proc sceAudioOutGetPortState*(a1: int32; a2: pointer): int32 {.cdecl,
    importc: "sceAudioOutGetPortState", header: "orbis/AudioOut.h".}
  ##  Gets the port state.
proc sceAudioOutGetSystemState*(a1: pointer): int32 {.cdecl,
    importc: "sceAudioOutGetSystemState", header: "orbis/AudioOut.h".}
  ##  Gets the system state
proc sceAudioOutInit*(): int32 {.cdecl, importc: "sceAudioOutInit",
                                 header: "orbis/AudioOut.h".}
  ##  Audio Out Init
proc sceAudioOutMasteringGetState*(a1: pointer): int32 {.cdecl,
    importc: "sceAudioOutMasteringGetState", header: "orbis/AudioOut.h".}
  ##  document functions later
proc sceAudioOutMasteringInit*(a1: uint32): int32 {.cdecl,
    importc: "sceAudioOutMasteringInit", header: "orbis/AudioOut.h".}
proc sceAudioOutOpen*(a1: int32; a2: int32; a3: int32; a4: uint32; a5: uint32;
                      a6: uint32): int32 {.cdecl, importc: "sceAudioOutOpen",
    header: "orbis/AudioOut.h".}
  ##  Opens the audio port to the system.
proc sceAudioOutOutput*(a1: int32; a2: pointer): int32 {.cdecl,
    importc: "sceAudioOutOutput", header: "orbis/AudioOut.h".}
  ##  document functions later
proc sceAudioOutOutputs*(a1: pointer; a2: uint32): int32 {.cdecl,
    importc: "sceAudioOutOutputs", header: "orbis/AudioOut.h".}
proc sceAudioOutSetVolume*(a1: int32; a2: int32; a3: ptr int32): int32 {.cdecl,
    importc: "sceAudioOutSetVolume", header: "orbis/AudioOut.h".}
proc sceAudioOutA3dControl*() {.cdecl, importc: "sceAudioOutA3dControl",
                                header: "orbis/AudioOut.h".}
  ##  needs reversing... -cv
proc sceAudioOutA3dExit*() {.cdecl, importc: "sceAudioOutA3dExit",
                             header: "orbis/AudioOut.h".}
proc sceAudioOutA3dInit*() {.cdecl, importc: "sceAudioOutA3dInit",
                             header: "orbis/AudioOut.h".}
proc sceAudioOutAttachToApplicationByPid*() {.cdecl,
    importc: "sceAudioOutAttachToApplicationByPid", header: "orbis/AudioOut.h".}
proc sceAudioOutChangeAppModuleState*() {.cdecl,
    importc: "sceAudioOutChangeAppModuleState", header: "orbis/AudioOut.h".}
proc sceAudioOutDetachFromApplicationByPid*() {.cdecl,
    importc: "sceAudioOutDetachFromApplicationByPid", header: "orbis/AudioOut.h".}
proc sceAudioOutExConfigureOutputMode*() {.cdecl,
    importc: "sceAudioOutExConfigureOutputMode", header: "orbis/AudioOut.h".}
proc sceAudioOutExGetSystemInfo*() {.cdecl,
                                     importc: "sceAudioOutExGetSystemInfo",
                                     header: "orbis/AudioOut.h".}
proc sceAudioOutExPtClose*() {.cdecl, importc: "sceAudioOutExPtClose",
                               header: "orbis/AudioOut.h".}
proc sceAudioOutExPtGetLastOutputTime*() {.cdecl,
    importc: "sceAudioOutExPtGetLastOutputTime", header: "orbis/AudioOut.h".}
proc sceAudioOutExPtOpen*() {.cdecl, importc: "sceAudioOutExPtOpen",
                              header: "orbis/AudioOut.h".}
proc sceAudioOutExSystemInfoIsSupportedAudioOutExMode*() {.cdecl,
    importc: "sceAudioOutExSystemInfoIsSupportedAudioOutExMode",
    header: "orbis/AudioOut.h".}
proc sceAudioOutGetFocusEnablePid*() {.cdecl,
                                       importc: "sceAudioOutGetFocusEnablePid",
                                       header: "orbis/AudioOut.h".}
proc sceAudioOutGetHandleStatusInfo*() {.cdecl,
    importc: "sceAudioOutGetHandleStatusInfo", header: "orbis/AudioOut.h".}
proc sceAudioOutGetInfo*() {.cdecl, importc: "sceAudioOutGetInfo",
                             header: "orbis/AudioOut.h".}
proc sceAudioOutGetInfoOpenNum*() {.cdecl, importc: "sceAudioOutGetInfoOpenNum",
                                    header: "orbis/AudioOut.h".}
proc sceAudioOutGetSimulatedHandleStatusInfo*() {.cdecl,
    importc: "sceAudioOutGetSimulatedHandleStatusInfo",
    header: "orbis/AudioOut.h".}
proc sceAudioOutGetSimulatedHandleStatusInfo2*() {.cdecl,
    importc: "sceAudioOutGetSimulatedHandleStatusInfo2",
    header: "orbis/AudioOut.h".}
proc sceAudioOutGetSparkVss*() {.cdecl, importc: "sceAudioOutGetSparkVss",
                                 header: "orbis/AudioOut.h".}
proc sceAudioOutInitIpmiGetSession*() {.cdecl, importc: "sceAudioOutInitIpmiGetSession",
                                        header: "orbis/AudioOut.h".}
proc sceAudioOutMasteringSetParam*() {.cdecl,
                                       importc: "sceAudioOutMasteringSetParam",
                                       header: "orbis/AudioOut.h".}
proc sceAudioOutMasteringTerm*() {.cdecl, importc: "sceAudioOutMasteringTerm",
                                   header: "orbis/AudioOut.h".}
proc sceAudioOutMbusInit*() {.cdecl, importc: "sceAudioOutMbusInit",
                              header: "orbis/AudioOut.h".}
proc sceAudioOutOpenEx*() {.cdecl, importc: "sceAudioOutOpenEx",
                            header: "orbis/AudioOut.h".}
proc sceAudioOutPtClose*() {.cdecl, importc: "sceAudioOutPtClose",
                             header: "orbis/AudioOut.h".}
proc sceAudioOutPtGetLastOutputTime*() {.cdecl,
    importc: "sceAudioOutPtGetLastOutputTime", header: "orbis/AudioOut.h".}
proc sceAudioOutPtOpen*() {.cdecl, importc: "sceAudioOutPtOpen",
                            header: "orbis/AudioOut.h".}
proc sceAudioOutSetConnections*() {.cdecl, importc: "sceAudioOutSetConnections",
                                    header: "orbis/AudioOut.h".}
proc sceAudioOutSetConnectionsForUser*() {.cdecl,
    importc: "sceAudioOutSetConnectionsForUser", header: "orbis/AudioOut.h".}
proc sceAudioOutSetDevConnection*() {.cdecl,
                                      importc: "sceAudioOutSetDevConnection",
                                      header: "orbis/AudioOut.h".}
proc sceAudioOutSetHeadphoneOutMode*() {.cdecl,
    importc: "sceAudioOutSetHeadphoneOutMode", header: "orbis/AudioOut.h".}
proc sceAudioOutSetJediJackVolume*() {.cdecl,
                                       importc: "sceAudioOutSetJediJackVolume",
                                       header: "orbis/AudioOut.h".}
proc sceAudioOutSetJediSpkVolume*() {.cdecl,
                                      importc: "sceAudioOutSetJediSpkVolume",
                                      header: "orbis/AudioOut.h".}
proc sceAudioOutSetMainOutput*() {.cdecl, importc: "sceAudioOutSetMainOutput",
                                   header: "orbis/AudioOut.h".}
proc sceAudioOutSetMixLevelPadSpk*() {.cdecl,
                                       importc: "sceAudioOutSetMixLevelPadSpk",
                                       header: "orbis/AudioOut.h".}
proc sceAudioOutSetMorpheusParam*() {.cdecl,
                                      importc: "sceAudioOutSetMorpheusParam",
                                      header: "orbis/AudioOut.h".}
proc sceAudioOutSetMorpheusWorkingMode*() {.cdecl,
    importc: "sceAudioOutSetMorpheusWorkingMode", header: "orbis/AudioOut.h".}
proc sceAudioOutSetPortConnections*() {.cdecl, importc: "sceAudioOutSetPortConnections",
                                        header: "orbis/AudioOut.h".}
proc sceAudioOutSetPortStatuses*() {.cdecl,
                                     importc: "sceAudioOutSetPortStatuses",
                                     header: "orbis/AudioOut.h".}
proc sceAudioOutSetRecMode*() {.cdecl, importc: "sceAudioOutSetRecMode",
                                header: "orbis/AudioOut.h".}
proc sceAudioOutSetSparkParam*() {.cdecl, importc: "sceAudioOutSetSparkParam",
                                   header: "orbis/AudioOut.h".}
proc sceAudioOutSetUsbVolume*() {.cdecl, importc: "sceAudioOutSetUsbVolume",
                                  header: "orbis/AudioOut.h".}
proc sceAudioOutSetVolumeDown*() {.cdecl, importc: "sceAudioOutSetVolumeDown",
                                   header: "orbis/AudioOut.h".}
proc sceAudioOutStartAuxBroadcast*() {.cdecl,
                                       importc: "sceAudioOutStartAuxBroadcast",
                                       header: "orbis/AudioOut.h".}
proc sceAudioOutStartSharePlay*() {.cdecl, importc: "sceAudioOutStartSharePlay",
                                    header: "orbis/AudioOut.h".}
proc sceAudioOutStopAuxBroadcast*() {.cdecl,
                                      importc: "sceAudioOutStopAuxBroadcast",
                                      header: "orbis/AudioOut.h".}
proc sceAudioOutStopSharePlay*() {.cdecl, importc: "sceAudioOutStopSharePlay",
                                   header: "orbis/AudioOut.h".}
proc sceAudioOutSuspendResume*() {.cdecl, importc: "sceAudioOutSuspendResume",
                                   header: "orbis/AudioOut.h".}
proc sceAudioOutSysConfigureOutputMode*() {.cdecl,
    importc: "sceAudioOutSysConfigureOutputMode", header: "orbis/AudioOut.h".}
proc sceAudioOutSysGetHdmiMonitorInfo*() {.cdecl,
    importc: "sceAudioOutSysGetHdmiMonitorInfo", header: "orbis/AudioOut.h".}
proc sceAudioOutSysGetSystemInfo*() {.cdecl,
                                      importc: "sceAudioOutSysGetSystemInfo",
                                      header: "orbis/AudioOut.h".}
proc sceAudioOutSysHdmiMonitorInfoIsSupportedAudioOutMode*() {.cdecl,
    importc: "sceAudioOutSysHdmiMonitorInfoIsSupportedAudioOutMode",
    header: "orbis/AudioOut.h".}
proc sceAudioOutSystemControlGet*() {.cdecl,
                                      importc: "sceAudioOutSystemControlGet",
                                      header: "orbis/AudioOut.h".}
proc sceAudioOutSystemControlSet*() {.cdecl,
                                      importc: "sceAudioOutSystemControlSet",
                                      header: "orbis/AudioOut.h".}