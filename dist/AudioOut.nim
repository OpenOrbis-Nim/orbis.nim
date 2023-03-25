##  Close the audio out handle & resource.

proc sceAudioOutClose*(a1: int32): int32
##  Gets the last output process time.

proc sceAudioOutGetLastOutputTime*(a1: int32; a2: ptr uint64): int32
##  Gets the port state.

proc sceAudioOutGetPortState*(a1: int32; a2: pointer): int32
##  Gets the system state

proc sceAudioOutGetSystemState*(a1: pointer): int32
##  Audio Out Init

proc sceAudioOutInit*(): int32
##  document functions later

proc sceAudioOutMasteringGetState*(a1: pointer): int32
proc sceAudioOutMasteringInit*(a1: uint32): int32
##  Opens the audio port to the system.

proc sceAudioOutOpen*(a1: int32; a2: int32; a3: int32; a4: uint32; a5: uint32;
                      a6: uint32): int32
##  document functions later

proc sceAudioOutOutput*(a1: int32; a2: pointer): int32
proc sceAudioOutOutputs*(a1: pointer; a2: uint32): int32
proc sceAudioOutSetVolume*(a1: int32; a2: int32; a3: ptr int32): int32
##  needs reversing... -cv

proc sceAudioOutA3dControl*()
proc sceAudioOutA3dExit*()
proc sceAudioOutA3dInit*()
proc sceAudioOutAttachToApplicationByPid*()
proc sceAudioOutChangeAppModuleState*()
proc sceAudioOutDetachFromApplicationByPid*()
proc sceAudioOutExConfigureOutputMode*()
proc sceAudioOutExGetSystemInfo*()
proc sceAudioOutExPtClose*()
proc sceAudioOutExPtGetLastOutputTime*()
proc sceAudioOutExPtOpen*()
proc sceAudioOutExSystemInfoIsSupportedAudioOutExMode*()
proc sceAudioOutGetFocusEnablePid*()
proc sceAudioOutGetHandleStatusInfo*()
proc sceAudioOutGetInfo*()
proc sceAudioOutGetInfoOpenNum*()
proc sceAudioOutGetSimulatedHandleStatusInfo*()
proc sceAudioOutGetSimulatedHandleStatusInfo2*()
proc sceAudioOutGetSparkVss*()
proc sceAudioOutInitIpmiGetSession*()
proc sceAudioOutMasteringSetParam*()
proc sceAudioOutMasteringTerm*()
proc sceAudioOutMbusInit*()
proc sceAudioOutOpenEx*()
proc sceAudioOutPtClose*()
proc sceAudioOutPtGetLastOutputTime*()
proc sceAudioOutPtOpen*()
proc sceAudioOutSetConnections*()
proc sceAudioOutSetConnectionsForUser*()
proc sceAudioOutSetDevConnection*()
proc sceAudioOutSetHeadphoneOutMode*()
proc sceAudioOutSetJediJackVolume*()
proc sceAudioOutSetJediSpkVolume*()
proc sceAudioOutSetMainOutput*()
proc sceAudioOutSetMixLevelPadSpk*()
proc sceAudioOutSetMorpheusParam*()
proc sceAudioOutSetMorpheusWorkingMode*()
proc sceAudioOutSetPortConnections*()
proc sceAudioOutSetPortStatuses*()
proc sceAudioOutSetRecMode*()
proc sceAudioOutSetSparkParam*()
proc sceAudioOutSetUsbVolume*()
proc sceAudioOutSetVolumeDown*()
proc sceAudioOutStartAuxBroadcast*()
proc sceAudioOutStartSharePlay*()
proc sceAudioOutStopAuxBroadcast*()
proc sceAudioOutStopSharePlay*()
proc sceAudioOutSuspendResume*()
proc sceAudioOutSysConfigureOutputMode*()
proc sceAudioOutSysGetHdmiMonitorInfo*()
proc sceAudioOutSysGetSystemInfo*()
proc sceAudioOutSysHdmiMonitorInfoIsSupportedAudioOutMode*()
proc sceAudioOutSystemControlGet*()
proc sceAudioOutSystemControlSet*()