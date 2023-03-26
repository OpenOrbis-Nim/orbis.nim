import "_types/kernel"
import "_types/user"
import "_types/video"
import "_types/errors"
proc sceVideoOutOpen*(a1: OrbisUserServiceUserId; a2: cint; a3: cint;
                      a4: pointer): cint {.cdecl, importc: "sceVideoOutOpen",
    header: "orbis/VideoOut.h".}
proc sceVideoOutClose*(a1: cint): cint {.cdecl, importc: "sceVideoOutClose",
    header: "orbis/VideoOut.h".}
proc sceVideoOutRegisterBuffers*(a1: cint; a2: cint; a3: ptr pointer; a4: cint;
                                 a5: ptr OrbisVideoOutBufferAttribute): cint {.
    cdecl, importc: "sceVideoOutRegisterBuffers", header: "orbis/VideoOut.h".}
  ##  need to port sceVideoOutBufferAttribute (last arg)
proc sceVideoOutUnregisterBuffers*(a1: cint; a2: cint): cint {.cdecl,
    importc: "sceVideoOutUnregisterBuffers", header: "orbis/VideoOut.h".}
proc sceVideoOutSubmitFlip*(a1: cint; a2: cint; a3: cuint; a4: int64): cint {.
    cdecl, importc: "sceVideoOutSubmitFlip", header: "orbis/VideoOut.h".}
proc sceVideoOutSetBufferAttribute*(a1: pointer; a2: cuint; a3: cuint;
                                    a4: cuint; a5: cuint; a6: cuint; a7: cuint) {.
    cdecl, importc: "sceVideoOutSetBufferAttribute", header: "orbis/VideoOut.h".}
proc sceVideoOutSetFlipRate*(handle: cint; fliprate: cint): cint {.cdecl,
    importc: "sceVideoOutSetFlipRate", header: "orbis/VideoOut.h".}
proc sceVideoOutAddFlipEvent*(a1: OrbisKernelEqueue; a2: cint; a3: pointer): cint {.
    cdecl, importc: "sceVideoOutAddFlipEvent", header: "orbis/VideoOut.h".}
proc sceVideoOutGetFlipStatus*(a1: cint; a2: ptr OrbisVideoOutFlipStatus): cint {.
    cdecl, importc: "sceVideoOutGetFlipStatus", header: "orbis/VideoOut.h".}
proc sceVideoOutIsFlipPending*(a1: cint): cint {.cdecl,
    importc: "sceVideoOutIsFlipPending", header: "orbis/VideoOut.h".}
proc sceVideoOutGetResolutionStatus*(a1: cint;
                                     status: ptr OrbisVideoOutResolutionStatus): cint {.
    cdecl, importc: "sceVideoOutGetResolutionStatus", header: "orbis/VideoOut.h".}
proc sceVideoOutAddBuffer*() {.cdecl, importc: "sceVideoOutAddBuffer",
                               header: "orbis/VideoOut.h".}
proc sceVideoOutAddBuffer4k2kPrivilege*() {.cdecl,
    importc: "sceVideoOutAddBuffer4k2kPrivilege", header: "orbis/VideoOut.h".}
proc sceVideoOutAddBufferYccPrivilege*() {.cdecl,
    importc: "sceVideoOutAddBufferYccPrivilege", header: "orbis/VideoOut.h".}
proc sceVideoOutAddDisplayPositionEvent*() {.cdecl,
    importc: "sceVideoOutAddDisplayPositionEvent", header: "orbis/VideoOut.h".}
proc sceVideoOutAddDriver*() {.cdecl, importc: "sceVideoOutAddDriver",
                               header: "orbis/VideoOut.h".}
proc sceVideoOutAddPreVblankStartEvent*() {.cdecl,
    importc: "sceVideoOutAddPreVblankStartEvent", header: "orbis/VideoOut.h".}
proc sceVideoOutAddS3dHmdPrivilege*() {.cdecl, importc: "sceVideoOutAddS3dHmdPrivilege",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutAddSetModeEvent*() {.cdecl,
                                     importc: "sceVideoOutAddSetModeEvent",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutAddStereoBuffer*() {.cdecl,
                                     importc: "sceVideoOutAddStereoBuffer",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutAddVblankEvent*() {.cdecl, importc: "sceVideoOutAddVblankEvent",
                                    header: "orbis/VideoOut.h".}
proc sceVideoOutAdjustColor*() {.cdecl, importc: "sceVideoOutAdjustColor_",
                                 header: "orbis/VideoOut.h".}
proc sceVideoOutColorSettingsSetGamma*() {.cdecl,
    importc: "sceVideoOutColorSettingsSetGamma_", header: "orbis/VideoOut.h".}
proc sceVideoOutConfigureOptionsInitialize*() {.cdecl,
    importc: "sceVideoOutConfigureOptionsInitialize_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutConfigureOutputMode*() {.cdecl,
    importc: "sceVideoOutConfigureOutputMode_", header: "orbis/VideoOut.h".}
proc sceVideoOutConfigureOutputModeEx*() {.cdecl,
    importc: "sceVideoOutConfigureOutputModeEx_", header: "orbis/VideoOut.h".}
proc sceVideoOutConfigureOutputModeExSubmitDoneUnsafe*() {.cdecl,
    importc: "sceVideoOutConfigureOutputModeExSubmitDoneUnsafe_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutControlHdcpEncryption*() {.cdecl,
    importc: "sceVideoOutControlHdcpEncryption", header: "orbis/VideoOut.h".}
proc sceVideoOutCursorDisable*() {.cdecl, importc: "sceVideoOutCursorDisable",
                                   header: "orbis/VideoOut.h".}
proc sceVideoOutCursorEnable*() {.cdecl, importc: "sceVideoOutCursorEnable",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutCursorIsUpdatePending*() {.cdecl,
    importc: "sceVideoOutCursorIsUpdatePending", header: "orbis/VideoOut.h".}
proc sceVideoOutCursorSet2xMagnify*() {.cdecl, importc: "sceVideoOutCursorSet2xMagnify",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutCursorSetHotSpot*() {.cdecl,
                                      importc: "sceVideoOutCursorSetHotSpot",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutCursorSetImageAddress*() {.cdecl,
    importc: "sceVideoOutCursorSetImageAddress", header: "orbis/VideoOut.h".}
proc sceVideoOutCursorSetPosition*() {.cdecl,
                                       importc: "sceVideoOutCursorSetPosition",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutCursorSetPositionStereo*() {.cdecl,
    importc: "sceVideoOutCursorSetPositionStereo", header: "orbis/VideoOut.h".}
proc sceVideoOutCurveSamplePointsCalc*() {.cdecl,
    importc: "sceVideoOutCurveSamplePointsCalc_", header: "orbis/VideoOut.h".}
proc sceVideoOutDeleteDisplayPositionEvent*() {.cdecl,
    importc: "sceVideoOutDeleteDisplayPositionEvent", header: "orbis/VideoOut.h".}
proc sceVideoOutDeleteDriver*() {.cdecl, importc: "sceVideoOutDeleteDriver",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutDeleteFlipEvent*() {.cdecl,
                                     importc: "sceVideoOutDeleteFlipEvent",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutDeletePreVblankStartEvent*() {.cdecl,
    importc: "sceVideoOutDeletePreVblankStartEvent", header: "orbis/VideoOut.h".}
proc sceVideoOutDeleteSetModeEvent*() {.cdecl, importc: "sceVideoOutDeleteSetModeEvent",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutDeleteVblankEvent*() {.cdecl,
                                       importc: "sceVideoOutDeleteVblankEvent",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutDriverAddEvent*() {.cdecl, importc: "sceVideoOutDriverAddEvent",
                                    header: "orbis/VideoOut.h".}
proc sceVideoOutDriverDecrementBufferLabel*() {.cdecl,
    importc: "sceVideoOutDriverDecrementBufferLabel", header: "orbis/VideoOut.h".}
proc sceVideoOutDriverDeleteEvent*() {.cdecl,
                                       importc: "sceVideoOutDriverDeleteEvent",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutDriverGetBufferLabelAddress*() {.cdecl,
    importc: "sceVideoOutDriverGetBufferLabelAddress",
    header: "orbis/VideoOut.h".}
proc sceVideoOutDriverGetEopHandle*() {.cdecl, importc: "sceVideoOutDriverGetEopHandle",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutDriverGetFinishedEopHandle*() {.cdecl,
    importc: "sceVideoOutDriverGetFinishedEopHandle", header: "orbis/VideoOut.h".}
proc sceVideoOutDriverGetLatestEopHandle*() {.cdecl,
    importc: "sceVideoOutDriverGetLatestEopHandle", header: "orbis/VideoOut.h".}
proc sceVideoOutDriverIncrementBufferLabel*() {.cdecl,
    importc: "sceVideoOutDriverIncrementBufferLabel", header: "orbis/VideoOut.h".}
proc sceVideoOutDriverResetBufferLabel*() {.cdecl,
    importc: "sceVideoOutDriverResetBufferLabel", header: "orbis/VideoOut.h".}
proc sceVideoOutDriverTriggerEvent*() {.cdecl, importc: "sceVideoOutDriverTriggerEvent",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutGetBufferInformation*() {.cdecl,
    importc: "sceVideoOutGetBufferInformation", header: "orbis/VideoOut.h".}
proc sceVideoOutGetBufferLabelAddress*() {.cdecl,
    importc: "sceVideoOutGetBufferLabelAddress", header: "orbis/VideoOut.h".}
proc sceVideoOutGetCoredumpOutputMode*() {.cdecl,
    importc: "sceVideoOutGetCoredumpOutputMode", header: "orbis/VideoOut.h".}
proc sceVideoOutGetCurrentOutputMode*() {.cdecl,
    importc: "sceVideoOutGetCurrentOutputMode_", header: "orbis/VideoOut.h".}
proc sceVideoOutGetDeviceCapabilityInfo*() {.cdecl,
    importc: "sceVideoOutGetDeviceCapabilityInfo_", header: "orbis/VideoOut.h".}
proc sceVideoOutGetDeviceInfoEx*() {.cdecl,
                                     importc: "sceVideoOutGetDeviceInfoEx_",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutGetDeviceInfoExOts*() {.cdecl, importc: "sceVideoOutGetDeviceInfoExOts_",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutGetEventCount*() {.cdecl, importc: "sceVideoOutGetEventCount",
                                   header: "orbis/VideoOut.h".}
proc sceVideoOutGetEventData*() {.cdecl, importc: "sceVideoOutGetEventData",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutGetEventId*() {.cdecl, importc: "sceVideoOutGetEventId",
                                header: "orbis/VideoOut.h".}
proc sceVideoOutGetHdmiKsvList*() {.cdecl,
                                    importc: "sceVideoOutGetHdmiKsvList_",
                                    header: "orbis/VideoOut.h".}
proc sceVideoOutGetHdmiMonitorInfo*() {.cdecl, importc: "sceVideoOutGetHdmiMonitorInfo_",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutGetHdmiMonitorInfoNoMask*() {.cdecl,
    importc: "sceVideoOutGetHdmiMonitorInfoNoMask_", header: "orbis/VideoOut.h".}
proc sceVideoOutGetPortStatusInfo*() {.cdecl, importc: "sceVideoOutGetPortStatusInfo_",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutGetPortStatusInfoByBusSpecifier*() {.cdecl,
    importc: "sceVideoOutGetPortStatusInfoByBusSpecifier_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutGetStatusForWebcore*() {.cdecl,
    importc: "sceVideoOutGetStatusForWebcore", header: "orbis/VideoOut.h".}
proc sceVideoOutGetVblankStatus*() {.cdecl,
                                     importc: "sceVideoOutGetVblankStatus",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutGetVideoOutModeByBusSpecifier*() {.cdecl,
    importc: "sceVideoOutGetVideoOutModeByBusSpecifier_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutHdmiMonitorInfoIsSupportedHdcpVersion*() {.cdecl,
    importc: "sceVideoOutHdmiMonitorInfoIsSupportedHdcpVersion_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutHdmiMonitorInfoIsSupportedVideoOutMode*() {.cdecl,
    importc: "sceVideoOutHdmiMonitorInfoIsSupportedVideoOutMode_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutLockBuffer*() {.cdecl, importc: "sceVideoOutLockBuffer",
                                header: "orbis/VideoOut.h".}
proc sceVideoOutModeSetAny*() {.cdecl, importc: "sceVideoOutModeSetAny_",
                                header: "orbis/VideoOut.h".}
proc sceVideoOutRazorAddCallback*() {.cdecl,
                                      importc: "sceVideoOutRazorAddCallback",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutRazorRecallCallbacks*() {.cdecl,
    importc: "sceVideoOutRazorRecallCallbacks", header: "orbis/VideoOut.h".}
proc sceVideoOutRazorRemoveCallback*() {.cdecl,
    importc: "sceVideoOutRazorRemoveCallback", header: "orbis/VideoOut.h".}
proc sceVideoOutRegisterBufferAttribute*() {.cdecl,
    importc: "sceVideoOutRegisterBufferAttribute", header: "orbis/VideoOut.h".}
proc sceVideoOutRegisterStereoBuffers*() {.cdecl,
    importc: "sceVideoOutRegisterStereoBuffers", header: "orbis/VideoOut.h".}
proc sceVideoOutRemoveBuffer*() {.cdecl, importc: "sceVideoOutRemoveBuffer",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutSetBlankAfterResume*() {.cdecl,
    importc: "sceVideoOutSetBlankAfterResume", header: "orbis/VideoOut.h".}
proc sceVideoOutSetDisplayEventPosition*() {.cdecl,
    importc: "sceVideoOutSetDisplayEventPosition", header: "orbis/VideoOut.h".}
proc sceVideoOutSetGamutMetadata*() {.cdecl,
                                      importc: "sceVideoOutSetGamutMetadata_",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutSetToneMap*() {.cdecl, importc: "sceVideoOutSetToneMap_",
                                header: "orbis/VideoOut.h".}
proc sceVideoOutSetWindowModeMargins*() {.cdecl,
    importc: "sceVideoOutSetWindowModeMargins", header: "orbis/VideoOut.h".}
proc sceVideoOutSubmitChangeBufferAttribute*() {.cdecl,
    importc: "sceVideoOutSubmitChangeBufferAttribute",
    header: "orbis/VideoOut.h".}
proc sceVideoOutSubmitEopFlip*() {.cdecl, importc: "sceVideoOutSubmitEopFlip",
                                   header: "orbis/VideoOut.h".}
proc sceVideoOutSysAddSetModeEvent*() {.cdecl, importc: "sceVideoOutSysAddSetModeEvent",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutSysAddVblankEvent*() {.cdecl,
                                       importc: "sceVideoOutSysAddVblankEvent",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutSysClose*() {.cdecl, importc: "sceVideoOutSysClose",
                              header: "orbis/VideoOut.h".}
proc sceVideoOutSysConfigureOutputMode*() {.cdecl,
    importc: "sceVideoOutSysConfigureOutputMode_", header: "orbis/VideoOut.h".}
proc sceVideoOutSysCursorDisable*() {.cdecl,
                                      importc: "sceVideoOutSysCursorDisable",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutSysCursorEnable*() {.cdecl,
                                     importc: "sceVideoOutSysCursorEnable",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutSysCursorIsUpdatePending*() {.cdecl,
    importc: "sceVideoOutSysCursorIsUpdatePending", header: "orbis/VideoOut.h".}
proc sceVideoOutSysCursorObtain*() {.cdecl,
                                     importc: "sceVideoOutSysCursorObtain",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutSysCursorRelease*() {.cdecl,
                                      importc: "sceVideoOutSysCursorRelease",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutSysCursorSetPosition*() {.cdecl,
    importc: "sceVideoOutSysCursorSetPosition", header: "orbis/VideoOut.h".}
proc sceVideoOutSysDeleteVblankEvent*() {.cdecl,
    importc: "sceVideoOutSysDeleteVblankEvent", header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetColorConversionStatus*() {.cdecl,
    importc: "sceVideoOutSysGetColorConversionStatus",
    header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetCurrentOutputMode*() {.cdecl,
    importc: "sceVideoOutSysGetCurrentOutputMode_", header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetDeviceCapabilityInfoByBusSpecifier*() {.cdecl,
    importc: "sceVideoOutSysGetDeviceCapabilityInfoByBusSpecifier_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetFlipStatus*() {.cdecl,
                                      importc: "sceVideoOutSysGetFlipStatus",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetMonitorInfo*() {.cdecl, importc: "sceVideoOutSysGetMonitorInfo_",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetPortStatusInfo*() {.cdecl,
    importc: "sceVideoOutSysGetPortStatusInfo_", header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetPortStatusInfoByBusSpecifier*() {.cdecl,
    importc: "sceVideoOutSysGetPortStatusInfoByBusSpecifier_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetResolutionStatus*() {.cdecl,
    importc: "sceVideoOutSysGetResolutionStatus", header: "orbis/VideoOut.h".}
proc sceVideoOutSysGetVblankStatus*() {.cdecl, importc: "sceVideoOutSysGetVblankStatus",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutSysIsSupportedByMonitorInfo*() {.cdecl,
    importc: "sceVideoOutSysIsSupportedByMonitorInfo_",
    header: "orbis/VideoOut.h".}
proc sceVideoOutSysReadCrc*() {.cdecl, importc: "sceVideoOutSysReadCrc",
                                header: "orbis/VideoOut.h".}
proc sceVideoOutSysReadCrc64*() {.cdecl, importc: "sceVideoOutSysReadCrc64",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutSysResetAtGpuReset*() {.cdecl, importc: "sceVideoOutSysResetAtGpuReset",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutSysResetZoomBuffers*() {.cdecl,
    importc: "sceVideoOutSysResetZoomBuffers", header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetBlackLevel*() {.cdecl,
                                      importc: "sceVideoOutSysSetBlackLevel",
                                      header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetDcePipeMode*() {.cdecl,
                                       importc: "sceVideoOutSysSetDcePipeMode",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetDimmer*() {.cdecl, importc: "sceVideoOutSysSetDimmer",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetDisplayParameters*() {.cdecl,
    importc: "sceVideoOutSysSetDisplayParameters", header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetInvertedColors*() {.cdecl,
    importc: "sceVideoOutSysSetInvertedColors", header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetOutputCsc*() {.cdecl,
                                     importc: "sceVideoOutSysSetOutputCsc",
                                     header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetOverscanRatio*() {.cdecl,
    importc: "sceVideoOutSysSetOverscanRatio", header: "orbis/VideoOut.h".}
proc sceVideoOutSysSetZoomBuffers*() {.cdecl,
                                       importc: "sceVideoOutSysSetZoomBuffers",
                                       header: "orbis/VideoOut.h".}
proc sceVideoOutSysUpdateDisplayParameter*() {.cdecl,
    importc: "sceVideoOutSysUpdateDisplayParameter_", header: "orbis/VideoOut.h".}
proc sceVideoOutSysUpdatePrivilege*() {.cdecl, importc: "sceVideoOutSysUpdatePrivilege",
                                        header: "orbis/VideoOut.h".}
proc sceVideoOutSysUpdateRenderingMode*() {.cdecl,
    importc: "sceVideoOutSysUpdateRenderingMode", header: "orbis/VideoOut.h".}
proc sceVideoOutSysUpdateScalerParameters*() {.cdecl,
    importc: "sceVideoOutSysUpdateScalerParameters", header: "orbis/VideoOut.h".}
proc sceVideoOutUnlockBuffer*() {.cdecl, importc: "sceVideoOutUnlockBuffer",
                                  header: "orbis/VideoOut.h".}
proc sceVideoOutUnregisterBufferAttribute*() {.cdecl,
    importc: "sceVideoOutUnregisterBufferAttribute", header: "orbis/VideoOut.h".}
proc sceVideoOutWaitVblank*() {.cdecl, importc: "sceVideoOutWaitVblank",
                                header: "orbis/VideoOut.h".}