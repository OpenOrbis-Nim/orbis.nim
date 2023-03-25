##  Empty Comment

proc sceGnmAddEqEvent*()
##  Empty Comment

proc sceGnmAreSubmitsAllowed*()
##  Empty Comment

proc sceGnmBeginWorkload*()
##  Empty Comment

proc sceGnmCreateWorkloadStream*()
##  Empty Comment

proc sceGnmDebugHardwareStatus*()
##  Empty Comment

proc sceGnmDeleteEqEvent*()
##  Empty Comment

proc sceGnmDestroyWorkloadStream*()
##  Empty Comment

proc sceGnmDingDong*()
##  Empty Comment

proc sceGnmDingDongForWorkload*()
##  Empty Comment

proc sceGnmDisableMipStatsReport*()
##  Empty Comment

proc sceGnmDispatchDirect*()
##  Empty Comment

proc sceGnmDispatchIndirect*()
##  Empty Comment

proc sceGnmDispatchIndirectOnMec*()
##  Empty Comment

proc sceGnmDispatchInitDefaultHardwareState*()
##  Queue a draw indexed instruction into the command buffer.

proc sceGnmDrawIndex*(cmd: ptr uint32; numdwords: uint32; indexcount: uint32;
                      indexaddr: pointer; flags: OrbisGnmDrawIndexFlags): int32
##  Empty Comment

proc sceGnmDrawIndexAuto*()
##  Empty Comment

proc sceGnmDrawIndexIndirect*()
##  Empty Comment

proc sceGnmDrawIndexIndirectMulti*()
##  Empty Comment

proc sceGnmDrawIndexMultiInstanced*()
##  Empty Comment

proc sceGnmDrawIndexOffset*()
##  Empty Comment

proc sceGnmDrawIndirect*()
##  Empty Comment

proc sceGnmDrawIndirectMulti*()
##  Empty Comment

proc sceGnmDrawInitDefaultHardwareState*()
##  Empty Comment

proc sceGnmDrawInitDefaultHardwareState175*()
##  Empty Comment

proc sceGnmDrawInitDefaultHardwareState200*()
##  Empty Comment

proc sceGnmDrawInitDefaultHardwareState350*()
##  Empty Comment

proc sceGnmDrawInitToDefaultContextState*()
##  Empty Comment

proc sceGnmDrawOpaqueAuto*()
##  Empty Comment

proc sceGnmDriverCaptureInProgress*()
##  Empty Comment

proc sceGnmDriverTraceInProgress*()
##  Empty Comment

proc sceGnmDriverTriggerCapture*()
##  Empty Comment

proc sceGnmEndWorkload*()
##  Empty Comment

proc sceGnmFindResourcesPublic*()
##  Empty Comment

proc sceGnmFlushGarlic*()
##  Empty Comment

proc sceGnmGetEqEventType*()
##  Empty Comment

proc sceGnmGetEqTimeStamp*()
##  Empty Comment

proc sceGnmGetGpuBlockStatus*()
##  Empty Comment

proc sceGnmGetGpuInfoStatus*()
##  Empty Comment

proc sceGnmGetLastWaitedAddress*()
##  Empty Comment

proc sceGnmGetNumTcaUnits*()
##  Empty Comment

proc sceGnmGetOwnerName*()
##  Empty Comment

proc sceGnmGetProtectionFaultTimeStamp*()
##  Empty Comment

proc sceGnmGetResourceBaseAddressAndSizeInBytes*()
##  Empty Comment

proc sceGnmGetResourceName*()
##  Empty Comment

proc sceGnmGetResourceShaderGuid*()
##  Empty Comment

proc sceGnmGetResourceType*()
##  Empty Comment

proc sceGnmGetResourceUserData*()
##  Empty Comment

proc sceGnmGetShaderProgramBaseAddress*()
##  Empty Comment

proc sceGnmGetShaderStatus*()
##  Empty Comment

proc sceGnmGetTheTessellationFactorRingBufferBaseAddress*()
##  Empty Comment

proc sceGnmInsertPopMarker*()
##  Empty Comment

proc sceGnmInsertPushColorMarker*()
##  Empty Comment

proc sceGnmInsertPushMarker*()
##  Empty Comment

proc sceGnmInsertSetColorMarker*()
##  Empty Comment

proc sceGnmInsertSetMarker*()
##  Empty Comment

proc sceGnmInsertThreadTraceMarker*()
##  Empty Comment

proc sceGnmInsertWaitFlipDone*()
##  Empty Comment

proc sceGnmIsUserPaEnabled*()
##  Empty Comment

proc sceGnmLogicalCuIndexToPhysicalCuIndex*()
##  Empty Comment

proc sceGnmLogicalCuMaskToPhysicalCuMask*()
##  Empty Comment

proc sceGnmMapComputeQueue*()
##  Empty Comment

proc sceGnmMapComputeQueueWithPriority*()
##  Empty Comment

proc sceGnmQueryResourceRegistrationUserMemoryRequirements*()
##  Empty Comment

proc sceGnmRegisterGdsResource*()
##  Empty Comment

proc sceGnmRegisterGnmLiveCallbackConfig*()
##  Empty Comment

proc sceGnmRegisterOwner*()
##  Empty Comment

proc sceGnmRegisterResource*()
##  Empty Comment

proc sceGnmRequestFlipAndSubmitDone*()
##  Empty Comment

proc sceGnmRequestFlipAndSubmitDoneForWorkload*()
##  Empty Comment

proc sceGnmRequestMipStatsReportAndReset*()
##  Empty Comment

proc sceGnmResetVgtControl*()
##  Empty Comment

proc sceGnmSetCsShader*()
##  Empty Comment

proc sceGnmSetCsShaderWithModifier*()
##  Empty Comment

proc sceGnmSetEmbeddedPsShader*()
##  Empty Comment

proc sceGnmSetEmbeddedVsShader*()
##  Empty Comment

proc sceGnmSetEsShader*()
##  Empty Comment

proc sceGnmSetGsRingSizes*()
##  Empty Comment

proc sceGnmSetGsShader*()
##  Empty Comment

proc sceGnmSetHsShader*()
##  Empty Comment

proc sceGnmSetLsShader*()
##  Set the pixel shader to be used in the command buffer.

proc sceGnmSetPsShader*(cmd: ptr uint32; numdwords: uint32; psregs: pointer): int32
##  Set the pixel shader to be used in the command buffer.

proc sceGnmSetPsShader350*(cmd: ptr uint32; numdwords: uint32; psregs: pointer): int32
##  Empty Comment

proc sceGnmSetResourceRegistrationUserMemory*()
##  Empty Comment

proc sceGnmSetResourceUserData*()
##  Empty Comment

proc sceGnmSetSpiEnableSqCounters*()
##  Empty Comment

proc sceGnmSetSpiEnableSqCountersForUnitInstance*()
##  Empty Comment

proc sceGnmSetupMipStatsReport*()
##  Empty Comment

proc sceGnmSetVgtControl*()
##  Set the vertex shader to be used in the command buffer.

proc sceGnmSetVsShader*(cmd: ptr uint32; numdwords: uint32; vsregs: pointer;
                        shadermodifier: uint32): int32
##  Empty Comment

proc sceGnmSetWaveLimitMultipliers*()
##  Empty Comment

proc sceGnmSubmitAndFlipCommandBuffers*()
##  Empty Comment

proc sceGnmSubmitAndFlipCommandBuffersForWorkload*()
##  Submit one or more draw command buffer, and optionally one or more compute command buffers.

proc sceGnmSubmitCommandBuffers*(count: uint32; dcbaddrs: ptr pointer;
                                 dcbbytesizes: ptr uint32;
                                 ccbaddrs: ptr pointer; ccbbytesizes: ptr uint32): int32
##  Empty Comment

proc sceGnmSubmitCommandBuffersForWorkload*()
##  Empty Comment

proc sceGnmSubmitDone*(): int32
##  Empty Comment

proc sceGnmUnmapComputeQueue*()
##  Empty Comment

proc sceGnmUnregisterAllResourcesForOwner*()
##  Empty Comment

proc sceGnmUnregisterOwnerAndResources*()
##  Empty Comment

proc sceGnmUnregisterResource*()
##  Empty Comment

proc sceGnmUpdateGsShader*()
##  Empty Comment

proc sceGnmUpdateHsShader*()
##  Empty Comment

proc sceGnmUpdatePsShader*()
##  Empty Comment

proc sceGnmUpdatePsShader350*()
##  Empty Comment

proc sceGnmUpdateVsShader*()
##  Empty Comment

proc sceGnmValidateCommandBuffers*()
##  Empty Comment

proc sceGnmValidateDisableDiagnostics*()
##  Empty Comment

proc sceGnmValidateDispatchCommandBuffers*()
##  Empty Comment

proc sceGnmValidateDrawCommandBuffers*()
##  Empty Comment

proc sceGnmValidateGetDiagnosticInfo*()
##  Empty Comment

proc sceGnmValidateGetDiagnostics*()
##  Empty Comment

proc sceGnmValidateGetVersion*()
##  Empty Comment

proc sceGnmValidateOnSubmitEnabled*()
##  Empty Comment

proc sceGnmValidateResetState*()
##  Empty Comment

proc sceGnmValidationRegisterMemoryCheckCallback*()
##  Empty Comment

proc sceRazorCaptureCommandBuffersOnlyImmediate*()
##  Empty Comment

proc sceRazorCaptureCommandBuffersOnlySinceLastFlip*()
##  Empty Comment

proc sceRazorCaptureImmediate*()
##  Empty Comment

proc sceRazorCaptureSinceLastFlip*()
##  Empty Comment

proc sceRazorIsLoaded*()