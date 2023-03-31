{.passl: "-lSceGnmDriver".}
import "_types/gnm"

proc sceGnmAddEqEvent*() {.cdecl, importc: "sceGnmAddEqEvent",
                           header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmAreSubmitsAllowed*() {.cdecl, importc: "sceGnmAreSubmitsAllowed",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmBeginWorkload*() {.cdecl, importc: "sceGnmBeginWorkload",
                              header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmCreateWorkloadStream*() {.cdecl,
                                     importc: "sceGnmCreateWorkloadStream",
                                     header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDebugHardwareStatus*() {.cdecl, importc: "sceGnmDebugHardwareStatus",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDeleteEqEvent*() {.cdecl, importc: "sceGnmDeleteEqEvent",
                              header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDestroyWorkloadStream*() {.cdecl,
                                      importc: "sceGnmDestroyWorkloadStream",
                                      header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDingDong*() {.cdecl, importc: "sceGnmDingDong",
                         header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDingDongForWorkload*() {.cdecl, importc: "sceGnmDingDongForWorkload",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDisableMipStatsReport*() {.cdecl,
                                      importc: "sceGnmDisableMipStatsReport",
                                      header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDispatchDirect*() {.cdecl, importc: "sceGnmDispatchDirect",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDispatchIndirect*() {.cdecl, importc: "sceGnmDispatchIndirect",
                                 header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDispatchIndirectOnMec*() {.cdecl,
                                      importc: "sceGnmDispatchIndirectOnMec",
                                      header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDispatchInitDefaultHardwareState*() {.cdecl,
    importc: "sceGnmDispatchInitDefaultHardwareState",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndex*(cmd: ptr uint32; numdwords: uint32; indexcount: uint32;
                      indexaddr: pointer; flags: OrbisGnmDrawIndexFlags): int32 {.
    cdecl, importc: "sceGnmDrawIndex", header: "orbis/GnmDriver.h".}
  ##  Queue a draw indexed instruction into the command buffer.
proc sceGnmDrawIndexAuto*() {.cdecl, importc: "sceGnmDrawIndexAuto",
                              header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndexIndirect*() {.cdecl, importc: "sceGnmDrawIndexIndirect",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndexIndirectMulti*() {.cdecl,
                                       importc: "sceGnmDrawIndexIndirectMulti",
                                       header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndexMultiInstanced*() {.cdecl, importc: "sceGnmDrawIndexMultiInstanced",
                                        header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndexOffset*() {.cdecl, importc: "sceGnmDrawIndexOffset",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndirect*() {.cdecl, importc: "sceGnmDrawIndirect",
                             header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawIndirectMulti*() {.cdecl, importc: "sceGnmDrawIndirectMulti",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawInitDefaultHardwareState*() {.cdecl,
    importc: "sceGnmDrawInitDefaultHardwareState", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawInitDefaultHardwareState175*() {.cdecl,
    importc: "sceGnmDrawInitDefaultHardwareState175",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawInitDefaultHardwareState200*() {.cdecl,
    importc: "sceGnmDrawInitDefaultHardwareState200",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawInitDefaultHardwareState350*() {.cdecl,
    importc: "sceGnmDrawInitDefaultHardwareState350",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawInitToDefaultContextState*() {.cdecl,
    importc: "sceGnmDrawInitToDefaultContextState", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDrawOpaqueAuto*() {.cdecl, importc: "sceGnmDrawOpaqueAuto",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDriverCaptureInProgress*() {.cdecl, importc: "sceGnmDriverCaptureInProgress",
                                        header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDriverTraceInProgress*() {.cdecl,
                                      importc: "sceGnmDriverTraceInProgress",
                                      header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmDriverTriggerCapture*() {.cdecl,
                                     importc: "sceGnmDriverTriggerCapture",
                                     header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmEndWorkload*() {.cdecl, importc: "sceGnmEndWorkload",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmFindResourcesPublic*() {.cdecl, importc: "sceGnmFindResourcesPublic",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmFlushGarlic*() {.cdecl, importc: "sceGnmFlushGarlic",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetEqEventType*() {.cdecl, importc: "sceGnmGetEqEventType",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetEqTimeStamp*() {.cdecl, importc: "sceGnmGetEqTimeStamp",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetGpuBlockStatus*() {.cdecl, importc: "sceGnmGetGpuBlockStatus",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetGpuInfoStatus*() {.cdecl, importc: "sceGnmGetGpuInfoStatus",
                                 header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetLastWaitedAddress*() {.cdecl,
                                     importc: "sceGnmGetLastWaitedAddress",
                                     header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetNumTcaUnits*() {.cdecl, importc: "sceGnmGetNumTcaUnits",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetOwnerName*() {.cdecl, importc: "sceGnmGetOwnerName",
                             header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetProtectionFaultTimeStamp*() {.cdecl,
    importc: "sceGnmGetProtectionFaultTimeStamp", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetResourceBaseAddressAndSizeInBytes*() {.cdecl,
    importc: "sceGnmGetResourceBaseAddressAndSizeInBytes",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetResourceName*() {.cdecl, importc: "sceGnmGetResourceName",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetResourceShaderGuid*() {.cdecl,
                                      importc: "sceGnmGetResourceShaderGuid",
                                      header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetResourceType*() {.cdecl, importc: "sceGnmGetResourceType",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetResourceUserData*() {.cdecl, importc: "sceGnmGetResourceUserData",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetShaderProgramBaseAddress*() {.cdecl,
    importc: "sceGnmGetShaderProgramBaseAddress", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetShaderStatus*() {.cdecl, importc: "sceGnmGetShaderStatus",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmGetTheTessellationFactorRingBufferBaseAddress*() {.cdecl,
    importc: "sceGnmGetTheTessellationFactorRingBufferBaseAddress",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertPopMarker*() {.cdecl, importc: "sceGnmInsertPopMarker",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertPushColorMarker*() {.cdecl,
                                      importc: "sceGnmInsertPushColorMarker",
                                      header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertPushMarker*() {.cdecl, importc: "sceGnmInsertPushMarker",
                                 header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertSetColorMarker*() {.cdecl,
                                     importc: "sceGnmInsertSetColorMarker",
                                     header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertSetMarker*() {.cdecl, importc: "sceGnmInsertSetMarker",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertThreadTraceMarker*() {.cdecl, importc: "sceGnmInsertThreadTraceMarker",
                                        header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmInsertWaitFlipDone*() {.cdecl, importc: "sceGnmInsertWaitFlipDone",
                                   header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmIsUserPaEnabled*() {.cdecl, importc: "sceGnmIsUserPaEnabled",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmLogicalCuIndexToPhysicalCuIndex*() {.cdecl,
    importc: "sceGnmLogicalCuIndexToPhysicalCuIndex",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmLogicalCuMaskToPhysicalCuMask*() {.cdecl,
    importc: "sceGnmLogicalCuMaskToPhysicalCuMask", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmMapComputeQueue*() {.cdecl, importc: "sceGnmMapComputeQueue",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmMapComputeQueueWithPriority*() {.cdecl,
    importc: "sceGnmMapComputeQueueWithPriority", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmQueryResourceRegistrationUserMemoryRequirements*() {.cdecl,
    importc: "sceGnmQueryResourceRegistrationUserMemoryRequirements",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRegisterGdsResource*() {.cdecl, importc: "sceGnmRegisterGdsResource",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRegisterGnmLiveCallbackConfig*() {.cdecl,
    importc: "sceGnmRegisterGnmLiveCallbackConfig", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRegisterOwner*() {.cdecl, importc: "sceGnmRegisterOwner",
                              header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRegisterResource*() {.cdecl, importc: "sceGnmRegisterResource",
                                 header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRequestFlipAndSubmitDone*() {.cdecl,
    importc: "sceGnmRequestFlipAndSubmitDone", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRequestFlipAndSubmitDoneForWorkload*() {.cdecl,
    importc: "sceGnmRequestFlipAndSubmitDoneForWorkload",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmRequestMipStatsReportAndReset*() {.cdecl,
    importc: "sceGnmRequestMipStatsReportAndReset", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmResetVgtControl*() {.cdecl, importc: "sceGnmResetVgtControl",
                                header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetCsShader*() {.cdecl, importc: "sceGnmSetCsShader",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetCsShaderWithModifier*() {.cdecl, importc: "sceGnmSetCsShaderWithModifier",
                                        header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetEmbeddedPsShader*() {.cdecl, importc: "sceGnmSetEmbeddedPsShader",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetEmbeddedVsShader*() {.cdecl, importc: "sceGnmSetEmbeddedVsShader",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetEsShader*() {.cdecl, importc: "sceGnmSetEsShader",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetGsRingSizes*() {.cdecl, importc: "sceGnmSetGsRingSizes",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetGsShader*() {.cdecl, importc: "sceGnmSetGsShader",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetHsShader*() {.cdecl, importc: "sceGnmSetHsShader",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetLsShader*() {.cdecl, importc: "sceGnmSetLsShader",
                            header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetPsShader*(cmd: ptr uint32; numdwords: uint32; psregs: pointer): int32 {.
    cdecl, importc: "sceGnmSetPsShader", header: "orbis/GnmDriver.h".}
  ##  Set the pixel shader to be used in the command buffer.
proc sceGnmSetPsShader350*(cmd: ptr uint32; numdwords: uint32; psregs: pointer): int32 {.
    cdecl, importc: "sceGnmSetPsShader350", header: "orbis/GnmDriver.h".}
  ##  Set the pixel shader to be used in the command buffer.
proc sceGnmSetResourceRegistrationUserMemory*() {.cdecl,
    importc: "sceGnmSetResourceRegistrationUserMemory",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetResourceUserData*() {.cdecl, importc: "sceGnmSetResourceUserData",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetSpiEnableSqCounters*() {.cdecl,
                                       importc: "sceGnmSetSpiEnableSqCounters",
                                       header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetSpiEnableSqCountersForUnitInstance*() {.cdecl,
    importc: "sceGnmSetSpiEnableSqCountersForUnitInstance",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetupMipStatsReport*() {.cdecl, importc: "sceGnmSetupMipStatsReport",
                                    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetVgtControl*() {.cdecl, importc: "sceGnmSetVgtControl",
                              header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSetVsShader*(cmd: ptr uint32; numdwords: uint32; vsregs: pointer;
                        shadermodifier: uint32): int32 {.cdecl,
    importc: "sceGnmSetVsShader", header: "orbis/GnmDriver.h".}
  ##  Set the vertex shader to be used in the command buffer.
proc sceGnmSetWaveLimitMultipliers*() {.cdecl, importc: "sceGnmSetWaveLimitMultipliers",
                                        header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSubmitAndFlipCommandBuffers*() {.cdecl,
    importc: "sceGnmSubmitAndFlipCommandBuffers", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSubmitAndFlipCommandBuffersForWorkload*() {.cdecl,
    importc: "sceGnmSubmitAndFlipCommandBuffersForWorkload",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSubmitCommandBuffers*(count: uint32; dcbaddrs: ptr pointer;
                                 dcbbytesizes: ptr uint32;
                                 ccbaddrs: ptr pointer; ccbbytesizes: ptr uint32): int32 {.
    cdecl, importc: "sceGnmSubmitCommandBuffers", header: "orbis/GnmDriver.h".}
  ##  Submit one or more draw command buffer, and optionally one or more compute command buffers.
proc sceGnmSubmitCommandBuffersForWorkload*() {.cdecl,
    importc: "sceGnmSubmitCommandBuffersForWorkload",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmSubmitDone*(): int32 {.cdecl, importc: "sceGnmSubmitDone",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUnmapComputeQueue*() {.cdecl, importc: "sceGnmUnmapComputeQueue",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUnregisterAllResourcesForOwner*() {.cdecl,
    importc: "sceGnmUnregisterAllResourcesForOwner", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUnregisterOwnerAndResources*() {.cdecl,
    importc: "sceGnmUnregisterOwnerAndResources", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUnregisterResource*() {.cdecl, importc: "sceGnmUnregisterResource",
                                   header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUpdateGsShader*() {.cdecl, importc: "sceGnmUpdateGsShader",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUpdateHsShader*() {.cdecl, importc: "sceGnmUpdateHsShader",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUpdatePsShader*() {.cdecl, importc: "sceGnmUpdatePsShader",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUpdatePsShader350*() {.cdecl, importc: "sceGnmUpdatePsShader350",
                                  header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmUpdateVsShader*() {.cdecl, importc: "sceGnmUpdateVsShader",
                               header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateCommandBuffers*() {.cdecl,
                                       importc: "sceGnmValidateCommandBuffers",
                                       header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateDisableDiagnostics*() {.cdecl,
    importc: "sceGnmValidateDisableDiagnostics", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateDispatchCommandBuffers*() {.cdecl,
    importc: "sceGnmValidateDispatchCommandBuffers", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateDrawCommandBuffers*() {.cdecl,
    importc: "sceGnmValidateDrawCommandBuffers", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateGetDiagnosticInfo*() {.cdecl,
    importc: "sceGnmValidateGetDiagnosticInfo", header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateGetDiagnostics*() {.cdecl,
                                       importc: "sceGnmValidateGetDiagnostics",
                                       header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateGetVersion*() {.cdecl, importc: "sceGnmValidateGetVersion",
                                   header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateOnSubmitEnabled*() {.cdecl, importc: "sceGnmValidateOnSubmitEnabled",
                                        header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidateResetState*() {.cdecl, importc: "sceGnmValidateResetState",
                                   header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceGnmValidationRegisterMemoryCheckCallback*() {.cdecl,
    importc: "sceGnmValidationRegisterMemoryCheckCallback",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceRazorCaptureCommandBuffersOnlyImmediate*() {.cdecl,
    importc: "sceRazorCaptureCommandBuffersOnlyImmediate",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceRazorCaptureCommandBuffersOnlySinceLastFlip*() {.cdecl,
    importc: "sceRazorCaptureCommandBuffersOnlySinceLastFlip",
    header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceRazorCaptureImmediate*() {.cdecl, importc: "sceRazorCaptureImmediate",
                                   header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceRazorCaptureSinceLastFlip*() {.cdecl,
                                       importc: "sceRazorCaptureSinceLastFlip",
                                       header: "orbis/GnmDriver.h".}
  ##  Empty Comment
proc sceRazorIsLoaded*() {.cdecl, importc: "sceRazorIsLoaded",
                           header: "orbis/GnmDriver.h".}
  ##  Empty Comment