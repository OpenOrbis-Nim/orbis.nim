var sceLibcHeapSize*: uint64

var sce_libc_heap_delayed_alloc*: uint32

var sce_libc_heap_extended_alloc*: uint32

type
  Proc_Stats* {.bycopy.} = object
    ## 0x00
    lo_data*: cint
    ## 0x04
    td_tid*: cuint
    ## 0x08
    user_cpu_usage_time*: OrbisKernelTimespec
    ## 0x18
    system_cpu_usage_time*: OrbisKernelTimespec
    ## 0x28


##  Empty Comment

proc sceKernelDebugOutText*(dbg_channel: cint; text: cstring): cint {.varargs.}
##  Empty Comment

proc sceKernelGetThreadName*(id: cuint; `out`: cstring): cint
##  Empty Comment

proc sceKernelGetCpuUsage*(`out`: ptr Proc_Stats; size: ptr cint): cint
##  Empty Comment

proc sceKernelGetCpuFrequency*(): cint
##  Empty Comment

proc sceKernelAddFileEvent*(a1: OrbisKernelEqueue; a2: cint; a3: cint;
                            a4: pointer): cint
##  Empty Comment - need to port OrbisKernelTimespec
## int sceKernelAddHRTimerEvent(OrbisKernelEqueue, int, OrbisKernelTimespec*, void*);
##  Empty Comment

proc sceKernelAddReadEvent*(a1: OrbisKernelEqueue; a2: cint; a3: csize_t;
                            a4: pointer): cint
##  Empty Comment

proc sceKernelAddTimerEvent*(a1: OrbisKernelEqueue; a2: cint;
                             a3: OrbisKernelUseconds; a4: pointer): cint
##  Empty Comment

proc sceKernelAddUserEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelAddUserEventEdge*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelAddWriteEvent*(a1: OrbisKernelEqueue; a2: cint; a3: csize_t;
                             a4: pointer): cint
##  Empty Comment

proc sceKernelAllocateDirectMemory*(a1: off_t; a2: off_t; a3: csize_t;
                                    a4: csize_t; a5: cint; a6: ptr off_t): cint
##  Empty Comment

proc sceKernelAllocateMainDirectMemory*(a1: csize_t; a2: csize_t; a3: cint;
                                        a4: off_t): int32
##  Empty Comment

proc sceKernelAvailableDirectMemorySize*(a1: off_t; a2: off_t; a3: csize_t;
    a4: off_t; a5: csize_t): int32
##  Empty Comment

proc sceKernelAvailableFlexibleMemorySize*(a1: csize_t): int32
##  Empty Comment

proc sceKernelBacktraceSelf*()
##  Empty Comment

proc sceKernelBatchMap*()
##  Empty Comment

proc sceKernelBatchMap2*()
##  Empty Comment

proc sceKernelCancelEventFlag*(a1: OrbisKernelEventFlag; a2: uint64;
                               a3: ptr cint): cint
##  Empty Comment

proc sceKernelCancelSema*(a1: OrbisKernelSema; a2: cint; a3: ptr cint): cint
##  Empty Comment

proc sceKernelCheckedReleaseDirectMemory*(memstart: off_t; memlen: csize_t)
##  Empty Comment

proc sceKernelCheckReachability*()
##  Empty Comment

proc sceKernelChmod*(path: cstring; mode: OrbisKernelMode): cint
##  Empty Comment

proc sceKernelClearEventFlag*(a1: OrbisKernelEventFlag; a2: uint64): cint
##  Empty Comment

proc sceKernelClearGameDirectMemory*()
##  Empty Comment

proc sceKernelClockGetres*()
##  Empty Comment

proc sceKernelClockGettime*()
##  Empty Comment

proc sceKernelClose*(a1: cint): cint
##  Empty Comment

proc sceKernelCloseEventFlag*(event: pointer): cint
##  Empty Comment

proc sceKernelCloseSema*()
##  Empty Comment

proc sceKernelConvertLocaltimeToUtc*()
##  Empty Comment

proc sceKernelConvertUtcToLocaltime*()
##  Empty Comment

proc sceKernelCreateEqueue*(a1: ptr OrbisKernelEqueue; a2: cstring): cint
##  Empty Comment

proc sceKernelCreateEventFlag*(a1: ptr OrbisKernelEventFlag; a2: cstring;
                               a3: uint32; a4: uint64;
                               a5: ptr OrbisKernelEventFlagOptParam): cint
##  Empty Comment

proc sceKernelCreateSema*(a1: ptr OrbisKernelSema; a2: cstring; a3: uint32;
                          a4: cint; a5: cint; a6: ptr OrbisKernelSemaOptParam): cint
##  Empty Comment

proc sceKernelDebugGetAppStatus*()
##  Empty Comment

proc sceKernelDebugGpuPaDebugIsInProgress*()
##  Empty Comment

proc sceKernelDebugRaiseException*()
##  Empty Comment

proc sceKernelDebugRaiseExceptionOnReleaseMode*()
##  Empty Comment

proc sceKernelDeleteEqueue*(a1: OrbisKernelEqueue): cint
##  Empty Comment

proc sceKernelDeleteEventFlag*(a1: OrbisKernelEventFlag): cint
##  Empty Comment

proc sceKernelDeleteFileEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelDeleteHRTimerEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelDeleteReadEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelDeleteSema*(a1: OrbisKernelSema): cint
##  Empty Comment

proc sceKernelDeleteTimerEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelDeleteUserEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelDeleteWriteEvent*(a1: OrbisKernelEqueue; a2: cint): cint
##  Empty Comment

proc sceKernelDirectMemoryQuery*(a1: off_t; a2: cint; a3: pointer; a4: csize_t): int32
##  Empty Comment

proc sceKernelDlsym*(handle: cint; symbol: cstring; address: ptr pointer): cint
##  Empty Comment

proc sceKernelError*()
##  Empty Comment

proc sceKernelEventLogInit*()
##  Empty Comment

proc sceKernelEventLogPread*()
##  Empty Comment

proc sceKernelEventLogWrite*()
##  Empty Comment

proc sceKernelFchmod*(a1: cint; a2: OrbisKernelMode): cint
##  Empty Comment

proc sceKernelFcntl*(a1: cint; a2: cint): cint {.varargs.}
##  Empty Comment

proc sceKernelFlock*()
##  Get stats from a descriptor

proc sceKernelFstat*(a1: cint; a2: ptr OrbisKernelStat): cint
##  Empty Comment

proc sceKernelFsync*(a1: cint): cint
##  Empty Comment

proc sceKernelFtruncate*(a1: cint; a2: off_t): cint
##  Empty Comment

proc sceKernelFutimes*(a1: cint; a2: ptr OrbisKernelTimeval): cint
##  Empty Comment

proc sceKernelGetAllowedSdkVersionOnSystem*()
##  Empty Comment

proc sceKernelGetAppInfo*(pid: pid_t; info: ptr OrbisAppInfo): cint
##  Empty Comment

proc sceKernelGetBackupRestoreMode*()
##  Empty Comment

proc sceKernelGetCompiledSdkVersion*()
##  Empty Comment

proc sceKernelGetCompiledSdkVersionByPid*()
##  Empty Comment

proc sceKernelGetCpumode*(): cint
##  Empty Comment

proc sceKernelGetCurrentCpu*(): cint
##  Empty Comment

proc sceKernelGetDataTransferMode*()
##  Empty Comment

proc sceKernelGetdents*(a1: cint; a2: cstring; a3: cint): cint
##  Empty Comment

proc sceKernelGetDirectMemorySize*(): csize_t
##  Empty Comment

proc sceKernelGetDirectMemoryType*(a1: off_t; a2: ptr cint; a3: ptr off_t;
                                   a4: ptr off_t): int32
##  Empty Comment

proc sceKernelGetdirentries*(a1: cint; a2: cstring; a3: cint; a4: ptr clong): cint
##  Empty Comment

proc sceKernelGetEventData*(a1: ptr OrbisKernelEvent): intptr_t
##  Empty Comment

proc sceKernelGetEventError*(a1: ptr OrbisKernelEvent): cint
##  Empty Comment

proc sceKernelGetEventFflags*(a1: ptr OrbisKernelEvent): cuint
##  Empty Comment

proc sceKernelGetEventFilter*(a1: ptr OrbisKernelEvent): cint
##  Empty Comment

proc sceKernelGetEventId*(a1: ptr OrbisKernelEvent): uintptr_t
##  Empty Comment

proc sceKernelGetEventUserData*(a1: ptr OrbisKernelEvent): pointer
##  returns sandbox random word - used to load system modules by filepath.

proc sceKernelGetFsSandboxRandomWord*(): cstring
##  Empty Comment

proc sceKernelGetGPI*(): uint64
##  Empty Comment

proc sceKernelGetGPO*()
##  Empty Comment

proc sceKernelGetIdPs*()
##  Empty Comment

proc sceKernelGetIpcPath*()
##  Empty Comment

proc sceKernelGetModuleInfo*(handle: OrbisKernelModule;
                             info: ptr OrbisKernelModuleInfo): cint
##  Empty Comment

proc sceKernelGetModuleInfoForUnwind*()
##  Empty Comment

proc sceKernelGetModuleInfoFromAddr*()
##  Empty Comment

proc sceKernelGetModuleInfoInternal*()
##  Empty Comment

proc sceKernelGetModuleList*(array: ptr OrbisKernelModule; size: csize_t;
                             available: ptr csize_t): cint
##  Empty Comment

proc sceKernelGetOpenPsIdForSystem*(ret: pointer): cint
##  Empty Comment

proc sceKernelGetPageTableStats*(a1: ptr cint; a2: ptr cint; a3: ptr cint;
                                 a4: ptr cint): int32
##  Empty Comment

proc sceKernelGetProcessTime*(): uint64
##  Empty Comment

proc sceKernelGetProcessTimeCounter*(): uint64
##  Empty Comment

proc sceKernelGetProcessTimeCounterFrequency*(): uint64
##  Empty Comment

proc sceKernelGetProcParam*()
##  Empty Comment

proc sceKernelGetPrtAperture*(a1: cint; a2: ptr pointer; a3: ptr csize_t): int32
##  Empty Comment

proc sceKernelGetSubsysId*()
##  Empty Comment

proc sceKernelGetSystemSwBeta*()
##  Empty Comment

proc sceKernelGetSystemSwVersion*(version: ptr OrbisKernelSwVersion): cint
##  Empty Comment

proc sceKernelGettimeofday*(timeValue: ptr OrbisKernelTimeval): cint
##  Empty Comment

proc sceKernelGettimezone*()
##  Empty Comment

proc sceKernelGetTscFrequency*(): uint64
##  Empty Comment - needs reversed (only guessed, compared to other functions like it)

proc sceKernelHasNeoMode*(): cint
##  Empty Comment - needs reversed (only guessed, compared to other functions like it)

proc sceKernelHwHasOpticalOut*(): cint
##  Empty Comment

proc sceKernelIccControlBDPowerState*()
##  Empty Comment

proc sceKernelIccGetCpuInfoBit*()
##  Empty Comment

proc sceKernelIccGetPowerNumberOfBootShutdown*()
##  Empty Comment

proc sceKernelIccGetPowerOperatingTime*()
##  Empty Comment

proc sceKernelIccGetPowerUpCause*()
##  Empty Comment

proc sceKernelIccGetThermalAlert*()
##  Empty Comment

proc sceKernelIccIndicatorBootDone*()
proc sceKernelIccIndicatorShutdown*()
proc sceKernelIccIndicatorStandby*()
proc sceKernelIccIndicatorStandbyBoot*()
proc sceKernelIccIndicatorStandbyShutdown*()
##  Empty Comment

proc sceKernelIccNotifyBootStatus*()
##  sceKernelIccNvsFlush = (DANGER / DO NOT USE THIS UNLESS YOU KNOW EXACTLY WHAT YOUR DOING, COULD RESULT IN A PERMA BRICK)

proc sceKernelIccNvsFlush*()
##  Empty Comment

proc sceKernelIccReadPowerBootMessage*()
##  Empty Comment

proc sceKernelIccSetBuzzer*(mode: cint)
##  Empty Comment

proc sceKernelIccSetCpuInfoBit*()
##  Empty Comment

proc sceKernelInternalHeapPrintBacktraceWithModuleInfo*()
##  Empty Comment

proc sceKernelInternalMemoryGetModuleSegmentInfo*()
##  Empty Comment

proc sceKernelIsAuthenticNeo*(): cint
##  Empty Comment

proc sceKernelIsCEX*(): cint
##  Empty Comment

proc sceKernelIsDevKit*(): cint
##  Empty Comment

proc sceKernelIsGenuineN*(): cint
##  Empty Comment

proc sceKernelIsInSandbox*(): cint
##  Empty Comment

proc sceKernelIsKratos*(): cint
##  Empty Comment

proc sceKernelIsNeoMode*(): cint
##  Empty Comment

proc sceKernelIsStack*(a1: pointer; a2: ptr pointer; a3: ptr pointer): cint
##  Empty Comment

proc sceKernelIsTestKit*(): cint
##  Empty Comment

proc sceKernelJitCreateAliasOfSharedMemory*()
##  Empty Comment

proc sceKernelJitCreateSharedMemory*()
##  Empty Comment

proc sceKernelJitGetSharedMemoryInfo*()
##  Empty Comment

proc sceKernelJitMapSharedMemory*()
##  Empty Comment

proc sceKernelLoadStartModule*(a1: cstring; a2: csize_t; a3: pointer;
                               a4: uint32; a5: pointer; a6: pointer): uint32
##  Empty Comment

proc sceKernelLseek*(a1: cint; a2: off_t; a3: cint): off_t
##  Empty Comment

proc sceKernelLwfsAllocateBlock*(a1: cint; a2: off_t): cint
##  Empty Comment

proc sceKernelLwfsLseek*(a1: cint; a2: off_t; a3: cint): off_t
##  Empty Comment

proc sceKernelLwfsSetAttribute*(a1: cint; a2: cint): cint
##  Empty Comment

proc sceKernelLwfsWrite*(a1: cint; a2: pointer; a3: csize_t): ssize_t
##  Empty Comment

proc sceKernelMapDirectMemory*(a1: ptr pointer; a2: csize_t; a3: cint; a4: cint;
                               a5: off_t; a6: csize_t): int32
##  Empty Comment

proc sceKernelMapDirectMemory2*(a1: ptr pointer; a2: csize_t; a3: cint;
                                a4: cint; a5: cint; a6: off_t; a7: csize_t): int32
##  Empty Comment

proc sceKernelMapFlexibleMemory*(a1: ptr pointer; a2: csize_t; a3: cint;
                                 a4: cint): int32
##  Empty Comment

proc sceKernelMapNamedDirectMemory*(a1: ptr pointer; a2: csize_t; a3: cint;
                                    a4: cint; a5: off_t; a6: csize_t;
                                    a7: cstring): int32
##  Empty Comment

proc sceKernelMapNamedFlexibleMemory*(a1: ptr pointer; a2: csize_t; a3: cint;
                                      a4: cint; a5: cstring): int32
##  Empty Comment

proc sceKernelMapNamedSystemFlexibleMemory*()
##  Empty Comment

proc sceKernelMkdir*(path: cstring; mode: OrbisKernelMode): cint
##  Empty Comment

proc sceKernelMlock*()
##  Empty Comment

proc sceKernelMlockall*()
##  Empty Comment

proc sceKernelMmap*(a1: pointer; a2: csize_t; a3: cint; a4: cint; a5: cint;
                    a6: off_t; a7: ptr pointer): cint
##  Empty Comment

proc sceKernelMprotect*(a1: pointer; a2: csize_t; a3: cint): cint
##  Empty Comment

proc sceKernelMsync*(a1: pointer; a2: csize_t; a3: cint): cint
##  Empty Comment

proc sceKernelMtypeprotect*(a1: pointer; a2: csize_t; a3: cint; a4: cint): int32
##  Empty Comment

proc sceKernelMunlock*()
##  Empty Comment

proc sceKernelMunlockall*()
##  Empty Comment

proc sceKernelMunmap*(a1: pointer; a2: csize_t): cint
##  Empty Comment

proc sceKernelNanosleep*(a1: ptr OrbisKernelTimespec;
                         a2: ptr OrbisKernelTimespec): cint
##  Empty Comment

proc sceKernelOpen*(a1: cstring; a2: cint; a3: OrbisKernelMode): cint
##  Empty Comment

proc sceKernelOpenEventFlag*(event: pointer; name: cstring): cint
##  Empty Comment

proc sceKernelOpenSema*()
##  Empty Comment

proc sceKernelPollEventFlag*(a1: OrbisKernelEventFlag; a2: uint64; a3: uint32;
                             a4: ptr uint64): cint
##  Empty Comment

proc sceKernelPollSema*(a1: OrbisKernelSema; a2: cint): cint
##  Empty Comment

proc sceKernelPread*(a1: cint; a2: pointer; a3: csize_t; a4: off_t): csize_t
##  Empty Comment

proc sceKernelPreadv*(a1: cint; a2: ptr OrbisKernelIovec; a3: cint; a4: off_t): csize_t
##  Empty Comment

proc sceKernelPrintBacktraceWithModuleInfo*()
##  Empty Comment

proc sceKernelPwrite*(a1: cint; a2: pointer; a3: csize_t; a4: off_t): csize_t
##  Empty Comment

proc sceKernelPwritev*(a1: cint; a2: ptr OrbisKernelIovec; a3: cint; a4: off_t): csize_t
##  Empty Comment

proc sceKernelQueryMemoryProtection*(a1: pointer; a2: ptr pointer;
                                     a3: ptr pointer; a4: ptr cint): int32
##  Empty Comment

proc sceKernelRdup*()
##  Empty Comment

proc sceKernelRead*(a1: cint; a2: pointer; a3: csize_t): csize_t
##  Empty Comment

proc sceKernelReadTsc*(): uint64
##  Empty Comment

proc sceKernelReadv*(a1: cint; a2: ptr OrbisKernelIovec; a3: cint): csize_t
##  Empty Comment

proc sceKernelReboot*()
##  Empty Comment

proc sceKernelReleaseDirectMemory*(a1: off_t; a2: csize_t): int32
##  Empty Comment

proc sceKernelReleaseFlexibleMemory*(a1: pointer; a2: csize_t): int32
##  Empty Comment

proc sceKernelRename*(oldfilename: cstring; newfilename: cstring): cint
##  Empty Comment

proc sceKernelReportUnpatchedFunctionCall*()
##  Empty Comment

proc sceKernelReserveVirtualRange*(a1: ptr pointer; a2: csize_t; a3: cint;
                                   a4: csize_t): cint
##  Empty Comment

proc sceKernelRmdir*(folder: cstring): cint
##  reverse engineered by flatz and OSM

proc sceKernelSendNotificationRequest*(device: cint;
                                       req: ptr OrbisNotificationRequest;
                                       size: csize_t; blocking: cint): cint
##  Empty Comment

proc sceKernelSetAppInfo*()
##  Empty Comment

proc sceKernelSetBackupRestoreMode*()
##  Empty Comment

proc sceKernelSetCompressionAttribute*(a1: cint; a2: cint): cint
##  Empty Comment

proc sceKernelSetEventFlag*(a1: OrbisKernelEventFlag; a2: uint64): cint
##  Empty Comment - 2nd arg is OrbisKernelCpumask (needs reversed)

proc sceKernelSetFsstParam*(a1: cint; a2: pointer): cint
##  Empty Comment

proc sceKernelSetGPI*()
##  Empty Comment

proc sceKernelSetGPO*()
##  Empty Comment

proc sceKernelSetProcessName*()
##  Empty Comment

proc sceKernelSetPrtAperture*(a1: cint; a2: pointer; a3: csize_t): int32
##  Empty Comment

proc sceKernelSetSafemode*()
##  Empty Comment

proc sceKernelSettimeofday*()
##  Empty Comment

proc sceKernelSetVirtualRangeName*(a1: pointer; a2: csize_t; a3: cstring): int32
##  Empty Comment

proc sceKernelSetVmContainer*()
##  Empty Comment

proc sceKernelSignalSema*(a1: OrbisKernelSema; a2: cint): cint
##  Empty Comment

proc sceKernelSleep*(a1: cuint): cint
##  Empty Comment

proc sceKernelStat*(a1: cstring; a2: ptr OrbisKernelStat): cint
##  Empty Comment

proc sceKernelStopUnloadModule*(a1: OrbisKernelModule; a2: csize_t; a3: pointer;
                                a4: uint32; a5: pointer; a6: ptr cint): cint
##  Empty Comment

proc sceKernelSwitchToBaseMode*()
##  Empty Comment

proc sceKernelSwitchToNeoMode*()
##  Empty Comment

proc sceKernelSync*()
##  Empty Comment

proc sceKernelTerminateSysCore*()
##  Empty Comment

proc sceKernelTitleWorkaroundIsEnabled*()
##  Empty Comment

proc sceKernelTitleWorkdaroundIsEnabled*()
##  Empty Comment

proc sceKernelTriggerUserEvent*(a1: OrbisKernelEqueue; a2: cint; a3: pointer): cint
##  Empty Comment

proc sceKernelTruncate*(a1: cstring; a2: off_t): cint
##  Empty Comment

proc sceKernelUnlink*(a1: cstring): cint
##  Empty Comment

proc sceKernelUsleep*(a1: cuint): cint
##  Empty Comment

proc sceKernelUtimes*(a1: cstring; a2: ptr OrbisKernelTimeval): cint
##  Empty Comment

proc sceKernelUuidCreate*(a1: ptr OrbisKernelUuid): cint
##  Empty Comment

proc sceKernelVirtualQuery*(a1: pointer; a2: cint;
                            a3: ptr OrbisKernelVirtualQueryInfo; a4: csize_t): int32
##  Empty Comment

proc sceKernelWaitEqueue*(a1: OrbisKernelEqueue; a2: ptr OrbisKernelEvent;
                          a3: cint; a4: ptr cint; a5: ptr OrbisKernelUseconds): cint
##  Empty Comment

proc sceKernelWaitEventFlag*(a1: OrbisKernelEventFlag; a2: uint64; a3: uint32;
                             a4: ptr uint64; a5: ptr OrbisKernelUseconds): cint
##  Empty Comment

proc sceKernelWaitSema*(a1: OrbisKernelSema; a2: cint;
                        a3: ptr OrbisKernelUseconds): cint
##  Empty Comment

proc sceKernelWrite*(a1: cint; a2: pointer; a3: csize_t): csize_t
##  Empty Comment

proc sceKernelWritev*(a1: cint; a2: ptr OrbisKernelIovec): csize_t
##  Empty Comment

proc sceLibcMspaceCreateForMonoMutex*()
##  Empty Comment

proc scePthreadAtfork*()
##  Empty Comment

proc scePthreadAttrDestroy*(a1: ptr OrbisPthreadAttr): cint
##  Empty Comment

proc scePthreadAttrGet*(a1: OrbisPthread; a2: ptr OrbisPthreadAttr): cint
##  Empty Comment

proc scePthreadAttrGetaffinity*(a1: ptr OrbisPthreadAttr; a2: pointer): cint
##  void* is OrbisKernelCpumask, need to port OrbisKernelCpumask for above.. -cv
##  Empty Comment

proc scePthreadAttrGetdetachstate*(a1: ptr OrbisPthreadAttr; a2: ptr cint): cint
##  Empty Comment

proc scePthreadAttrGetguardsize*(a1: ptr OrbisPthreadAttr; a2: ptr csize_t): cint
##  Empty Comment

proc scePthreadAttrGetinheritsched*()
##  Empty Comment

proc scePthreadAttrGetschedparam*()
##  Empty Comment

proc scePthreadAttrGetschedpolicy*()
##  Empty Comment

proc scePthreadAttrGetscope*()
##  Empty Comment

proc scePthreadAttrGetstack*(__restrict: ptr OrbisPthreadAttr;
                             __restrict: ptr pointer; __restrict: ptr csize_t): cint
##  Empty Comment

proc scePthreadAttrGetstackaddr*(a1: ptr OrbisPthreadAttr; a2: ptr pointer): cint
##  Empty Comment

proc scePthreadAttrGetstacksize*(a1: ptr OrbisPthreadAttr; a2: ptr csize_t): cint
##  Empty Comment

proc scePthreadAttrInit*(a1: ptr OrbisPthreadAttr): cint
##  Empty Comment

proc scePthreadAttrSetaffinity*(a1: ptr OrbisPthreadAttr; a2: uint64): cint
##  void (2nd arg) is OrbisKernelCpumask, need to por OrbisKernelCpumask -cv
##  Empty Comment

proc scePthreadAttrSetcreatesuspend*()
##  Empty Comment

proc scePthreadAttrSetdetachstate*(a1: ptr OrbisPthreadAttr; a2: cint): cint
##  Empty Comment

proc scePthreadAttrSetguardsize*(a1: ptr OrbisPthreadAttr; a2: csize_t): cint
##  Empty Comment

proc scePthreadAttrSetinheritsched*(a1: ptr OrbisPthreadAttr; a2: cint)
##  Empty Comment

proc scePthreadAttrSetschedparam*(a1: ptr OrbisPthreadAttr; a2: ptr sched_param)
##  Empty Comment

proc scePthreadAttrSetschedpolicy*()
##  Empty Comment

proc scePthreadAttrSetscope*()
##  Empty Comment

proc scePthreadAttrSetstack*(a1: ptr OrbisPthreadAttr; a2: pointer; a3: csize_t): cint
##  Empty Comment

proc scePthreadAttrSetstackaddr*(a1: ptr OrbisPthreadAttr; a2: pointer): cint
##  Empty Comment

proc scePthreadAttrSetstacksize*(a1: ptr OrbisPthreadAttr; a2: csize_t): cint
##  Empty Comment

proc scePthreadBarrierattrDestroy*(a1: ptr OrbisPthreadBarrierattr): cint
##  Empty Comment

proc scePthreadBarrierattrGetpshared*()
##  Empty Comment

proc scePthreadBarrierattrInit*(a1: ptr OrbisPthreadBarrierattr): cint
##  Empty Comment

proc scePthreadBarrierattrSetpshared*()
##  Empty Comment

proc scePthreadBarrierDestroy*(a1: ptr OrbisPthreadBarrier): cint
##  Empty Comment

proc scePthreadBarrierInit*(a1: ptr OrbisPthreadBarrier;
                            a2: ptr OrbisPthreadBarrierattr; a3: cuint;
                            a4: cstring): cint
##  Empty Comment

proc scePthreadBarrierWait*(a1: ptr OrbisPthreadBarrier): cint
##  Empty Comment

proc scePthreadCancel*(a1: OrbisPthread): cint
##  Empty Comment

proc scePthreadCondattrDestroy*(a1: ptr OrbisPthreadCondattr): cint
##  Empty Comment

proc scePthreadCondattrGetclock*()
##  Empty Comment

proc scePthreadCondattrGetpshared*()
##  Empty Comment

proc scePthreadCondattrInit*(a1: ptr OrbisPthreadCondattr): cint
##  Empty Comment

proc scePthreadCondattrSetclock*()
##  Empty Comment

proc scePthreadCondattrSetpshared*()
##  Empty Comment

proc scePthreadCondBroadcast*(a1: ptr OrbisPthreadCond): cint
##  Empty Comment

proc scePthreadCondDestroy*(a1: ptr OrbisPthreadCond): cint
##  Empty Comment

proc scePthreadCondInit*(a1: ptr OrbisPthreadCond; a2: ptr OrbisPthreadCondattr;
                         a3: cstring): cint
##  Empty Comment

proc scePthreadCondSignal*(a1: ptr OrbisPthreadCond): cint
##  Empty Comment

proc scePthreadCondSignalto*(a1: ptr OrbisPthreadCond; a2: OrbisPthread): cint
##  Empty Comment

proc scePthreadCondTimedwait*(a1: ptr OrbisPthreadCond;
                              a2: ptr OrbisPthreadMutex; a3: OrbisKernelUseconds): cint
##  Empty Comment

proc scePthreadCondWait*(a1: ptr OrbisPthreadCond; a2: ptr OrbisPthreadMutex): cint
##  Empty Comment

proc scePthreadCreate*(a1: ptr OrbisPthread; a2: ptr OrbisPthreadAttr;
                       F: proc (a1: pointer): pointer; a4: pointer; a5: cstring): cint
##  Empty Comment

proc scePthreadDetach*(a1: OrbisPthread): cint
##  Empty Comment

proc scePthreadEqual*(a1: OrbisPthread; a2: OrbisPthread): cint
##  Empty Comment

proc scePthreadExit*(a1: pointer)
##  Empty Comment

proc scePthreadGetaffinity*(a1: OrbisPthread; a2: ptr uint64)
##  Empty Comment

proc scePthreadGetconcurrency*()
##  Empty Comment

proc scePthreadGetcpuclockid*(a1: OrbisPthread; a2: ptr clockid_t): cint
##  Empty Comment

proc scePthreadGetname*(a1: OrbisPthread; a2: cstring): cint
##  Empty Comment

proc scePthreadGetprio*(a1: OrbisPthread; a2: ptr cint): cint
##  Empty Comment

proc scePthreadGetschedparam*()
##  Empty Comment

proc scePthreadGetspecific*(a1: OrbisPthreadKey): pointer
##  Empty Comment

proc scePthreadGetthreadid*(): cint
##  Empty Comment

proc scePthreadJoin*(a1: OrbisPthread; a2: ptr pointer): cint
##  Empty Comment

proc scePthreadKeyCreate*(a1: ptr OrbisPthreadKey;
                          destructor: proc (a1: pointer)): cint
##  Empty Comment

proc scePthreadKeyDelete*(a1: OrbisPthreadKey): cint
##  Empty Comment

proc scePthreadMain*()
##  Empty Comment

proc scePthreadMulti*()
##  Empty Comment

proc scePthreadMutexattrDestroy*(a1: ptr OrbisPthreadMutexattr): cint
##  Empty Comment

proc scePthreadMutexattrGetkind*()
##  Empty Comment

proc scePthreadMutexattrGetprioceiling*(a1: ptr OrbisPthreadMutexattr;
                                        a2: ptr cint): cint
##  Empty Comment

proc scePthreadMutexattrGetprotocol*(a1: ptr OrbisPthreadMutexattr; a2: ptr cint): cint
##  Empty Comment

proc scePthreadMutexattrGetpshared*()
##  Empty Comment

proc scePthreadMutexattrGettype*(a1: ptr OrbisPthreadMutexattr; a2: ptr cint): cint
##  Empty Comment

proc scePthreadMutexattrInit*(a1: ptr OrbisPthreadMutexattr): cint
##  Empty Comment

proc scePthreadMutexattrSetkind*()
##  Empty Comment

proc scePthreadMutexattrSetprioceiling*(a1: ptr OrbisPthreadMutexattr; a2: cint): cint
##  Empty Comment

proc scePthreadMutexattrSetprotocol*(a1: ptr OrbisPthreadMutexattr; a2: cint): cint
##  Empty Comment

proc scePthreadMutexattrSetpshared*()
##  Empty Comment

proc scePthreadMutexattrSettype*(a1: ptr OrbisPthreadMutexattr; a2: cint): cint
##  Empty Comment

proc scePthreadMutexDestroy*(a1: ptr OrbisPthreadMutex): cint
##  Empty Comment

proc scePthreadMutexGetprioceiling*(a1: ptr OrbisPthreadMutex; a2: ptr cint): cint
##  Empty Comment

proc scePthreadMutexGetspinloops*()
##  Empty Comment

proc scePthreadMutexGetyieldloops*()
##  Empty Comment

proc scePthreadMutexInit*(a1: ptr OrbisPthreadMutex;
                          a2: ptr OrbisPthreadMutexattr; a3: cstring): cint
##  Empty Comment

proc scePthreadMutexIsowned*()
##  Empty Comment

proc scePthreadMutexLock*(a1: ptr OrbisPthreadMutex): cint
##  Empty Comment

proc scePthreadMutexSetprioceiling*(a1: ptr OrbisPthreadMutex; a2: cint;
                                    a3: ptr cint): cint
##  Empty Comment

proc scePthreadMutexSetspinloops*()
##  Empty Comment

proc scePthreadMutexSetyieldloops*()
##  Empty Comment

proc scePthreadMutexTimedlock*(a1: ptr OrbisPthreadMutex;
                               a2: OrbisKernelUseconds): cint
##  Empty Comment

proc scePthreadMutexTrylock*(a1: ptr OrbisPthreadMutex): cint
##  Empty Comment

proc scePthreadMutexUnlock*(a1: ptr OrbisPthreadMutex): cint
##  Empty Comment

proc scePthreadOnce*(a1: ptr OrbisPthreadOnce; init: proc ()): cint
##  Empty Comment

proc scePthreadRename*(a1: OrbisPthread; a2: cstring): cint
##  Empty Comment

proc scePthreadResume*()
##  Empty Comment

proc scePthreadResumeAll*()
##  Empty Comment

proc scePthreadRwlockattrDestroy*(a1: ptr OrbisPthreadRwlockattr): cint
##  Empty Comment

proc scePthreadRwlockattrGetpshared*()
##  Empty Comment

proc scePthreadRwlockattrInit*(a1: ptr OrbisPthreadRwlockattr): cint
##  Empty Comment

proc scePthreadRwlockattrSetpshared*()
##  Empty Comment

proc scePthreadRwlockDestroy*(a1: ptr OrbisPthreadRwlock): cint
##  Empty Comment

proc scePthreadRwlockInit*(a1: ptr OrbisPthreadRwlock;
                           a2: ptr OrbisPthreadRwlockattr; a3: cstring): cint
##  Empty Comment

proc scePthreadRwlockRdlock*(a1: ptr OrbisPthreadRwlock): cint
##  Empty Comment

proc scePthreadRwlockTimedrdlock*(a1: ptr OrbisPthreadRwlock;
                                  a2: OrbisKernelUseconds): cint
##  Empty Comment

proc scePthreadRwlockTimedwrlock*(a1: ptr OrbisPthreadRwlock;
                                  a2: OrbisKernelUseconds): cint
##  Empty Comment

proc scePthreadRwlockTryrdlock*(a1: ptr OrbisPthreadRwlock): cint
##  Empty Comment

proc scePthreadRwlockTrywrlock*(a1: ptr OrbisPthreadRwlock): cint
##  Empty Comment

proc scePthreadRwlockUnlock*(a1: ptr OrbisPthreadRwlock): cint
##  Empty Comment

proc scePthreadRwlockWrlock*(a1: ptr OrbisPthreadRwlock): cint
##  Empty Comment

proc scePthreadSelf*(): OrbisPthread
##  Empty Comment

proc scePthreadSetaffinity*()
##  Empty Comment

proc scePthreadSetBesteffort*()
##  Empty Comment

proc scePthreadSetcancelstate*(a1: cint; a2: ptr cint): cint
##  Empty Comment

proc scePthreadSetcanceltype*(a1: cint; a2: ptr cint): cint
##  Empty Comment

proc scePthreadSetconcurrency*()
##  Empty Comment

proc scePthreadSetName*()
##  Empty Comment

proc scePthreadSetprio*(a1: OrbisPthread; a2: cint): cint
##  Empty Comment

proc scePthreadSetschedparam*()
##  Empty Comment

proc scePthreadSetspecific*(a1: OrbisPthreadKey; a2: pointer): cint
##  Empty Comment

proc scePthreadSingle*()
##  Empty Comment

proc scePthreadSuspend*()
##  Empty Comment

proc scePthreadSuspendAll*()
##  Empty Comment

proc scePthreadTestcancel*()
##  Empty Comment

proc scePthreadTimedjoin*()
##  Empty Comment

proc scePthreadYield*()
##  Empty Comment

proc ioctl*(fd: cint; request: culong): cint {.varargs.}