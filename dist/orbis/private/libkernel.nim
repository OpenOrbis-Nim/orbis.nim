{.passl: "-lkernel_sys".}
import posix
include "_types/kernel"

import "_types/pthread"

import "_types/errors"

var sceLibcHeapSize* {.importc: "sceLibcHeapSize", header: "orbis/libkernel.h".}: uint64

var sce_libc_heap_delayed_alloc* {.importc: "sce_libc_heap_delayed_alloc",
                                   header: "orbis/libkernel.h".}: uint32

var sce_libc_heap_extended_alloc* {.importc: "sce_libc_heap_extended_alloc",
                                    header: "orbis/libkernel.h".}: uint32

type
  Proc_Stats* {.importc: "Proc_Stats", header: "orbis/libkernel.h", bycopy.} = object
    lo_data* {.importc: "lo_data".}: cint ## 0x00
    td_tid* {.importc: "td_tid".}: cuint ## 0x08
#    user_cpu_usage_time* {.importc: "user_cpu_usage_time".}: OrbisKernelTimespec ## 0x18
#    system_cpu_usage_time* {.importc: "system_cpu_usage_time".}: OrbisKernelTimespec


proc sceKernelDebugOutText*(dbg_channel: cint; text: cstring): cint {.varargs,
    cdecl, importc: "sceKernelDebugOutText", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetThreadName*(id: cuint; `out`: cstring): cint {.cdecl,
    importc: "sceKernelGetThreadName", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetCpuUsage*(`out`: ptr Proc_Stats; size: ptr cint): cint {.cdecl,
    importc: "sceKernelGetCpuUsage", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetCpuFrequency*(): cint {.cdecl,
    importc: "sceKernelGetCpuFrequency", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelAddFileEvent*(a1: OrbisKernelEqueue; a2: cint; a3: cint;
                            a4: pointer): cint {.cdecl,
    importc: "sceKernelAddFileEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelAddReadEvent*(a1: OrbisKernelEqueue; a2: cint; a3: csize_t;
                            a4: pointer): cint {.cdecl,
    importc: "sceKernelAddReadEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment - need to port OrbisKernelTimespec
                                                                   ## int sceKernelAddHRTimerEvent(OrbisKernelEqueue, int, OrbisKernelTimespec*, void*);
                                                                   ##  Empty Comment
proc sceKernelAddTimerEvent*(a1: OrbisKernelEqueue; a2: cint;
                             a3: OrbisKernelUseconds; a4: pointer): cint {.
    cdecl, importc: "sceKernelAddTimerEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelAddUserEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelAddUserEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelAddUserEventEdge*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelAddUserEventEdge", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelAddWriteEvent*(a1: OrbisKernelEqueue; a2: cint; a3: csize_t;
                             a4: pointer): cint {.cdecl,
    importc: "sceKernelAddWriteEvent", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelAllocateDirectMemory*(a1: Off; a2: Off; a3: csize_t; a4: csize_t;
#                                    a5: cint; a6: ptr Off): cint {.cdecl,
#    importc: "sceKernelAllocateDirectMemory", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelAllocateMainDirectMemory*(a1: csize_t; a2: csize_t; a3: cint;
#                                        a4: Off): int32 {.cdecl,
#    importc: "sceKernelAllocateMainDirectMemory", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelAvailableDirectMemorySize*(a1: Off; a2: Off; a3: csize_t; a4: Off;
#    a5: csize_t): int32 {.cdecl, importc: "sceKernelAvailableDirectMemorySize",
#                          header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelAvailableFlexibleMemorySize*(a1: csize_t): int32 {.cdecl,
    importc: "sceKernelAvailableFlexibleMemorySize", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelBacktraceSelf*() {.cdecl, importc: "sceKernelBacktraceSelf",
                                 header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelBatchMap*() {.cdecl, importc: "sceKernelBatchMap",
                            header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelBatchMap2*() {.cdecl, importc: "sceKernelBatchMap2",
                             header: "orbis/libkernel.h".}
  ##  Empty Comment
#proc sceKernelCancelEventFlag*(a1: OrbisKernelEventFlag; a2: uint64;
#                               a3: ptr cint): cint {.cdecl,
#    importc: "sceKernelCancelEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelCancelSema*(a1: OrbisKernelSema; a2: cint; a3: ptr cint): cint {.
#    cdecl, importc: "sceKernelCancelSema", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelCheckedReleaseDirectMemory*(memstart: Off; memlen: csize_t) {.
#    cdecl, importc: "sceKernelCheckedReleaseDirectMemory",
#    header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelCheckReachability*() {.cdecl,
                                     importc: "sceKernelCheckReachability",
                                     header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelChmod*(path: cstring; mode: OrbisKernelMode): cint {.cdecl,
#    importc: "sceKernelChmod", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelClearEventFlag*(a1: OrbisKernelEventFlag; a2: uint64): cint {.
#    cdecl, importc: "sceKernelClearEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelClearGameDirectMemory*() {.cdecl,
    importc: "sceKernelClearGameDirectMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelClockGetres*() {.cdecl, importc: "sceKernelClockGetres",
                               header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelClockGettime*() {.cdecl, importc: "sceKernelClockGettime",
                                header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelClose*(a1: cint): cint {.cdecl, importc: "sceKernelClose",
                                       header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelCloseEventFlag*(event: pointer): cint {.cdecl,
    importc: "sceKernelCloseEventFlag", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelCloseSema*() {.cdecl, importc: "sceKernelCloseSema",
                             header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelConvertLocaltimeToUtc*() {.cdecl,
    importc: "sceKernelConvertLocaltimeToUtc", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelConvertUtcToLocaltime*() {.cdecl,
    importc: "sceKernelConvertUtcToLocaltime", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelCreateEqueue*(a1: ptr OrbisKernelEqueue; a2: cstring): cint {.
    cdecl, importc: "sceKernelCreateEqueue", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelCreateEventFlag*(a1: ptr OrbisKernelEventFlag; a2: cstring;
#                               a3: uint32; a4: uint64;
#                               a5: ptr OrbisKernelEventFlagOptParam): cint {.
#    cdecl, importc: "sceKernelCreateEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelCreateSema*(a1: ptr OrbisKernelSema; a2: cstring; a3: uint32;
#                          a4: cint; a5: cint; a6: ptr OrbisKernelSemaOptParam): cint {.
#    cdecl, importc: "sceKernelCreateSema", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelDebugGetAppStatus*() {.cdecl,
                                     importc: "sceKernelDebugGetAppStatus",
                                     header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDebugGpuPaDebugIsInProgress*() {.cdecl,
    importc: "sceKernelDebugGpuPaDebugIsInProgress", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDebugRaiseException*() {.cdecl,
                                       importc: "sceKernelDebugRaiseException",
                                       header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDebugRaiseExceptionOnReleaseMode*() {.cdecl,
    importc: "sceKernelDebugRaiseExceptionOnReleaseMode",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDeleteEqueue*(a1: OrbisKernelEqueue): cint {.cdecl,
    importc: "sceKernelDeleteEqueue", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelDeleteEventFlag*(a1: OrbisKernelEventFlag): cint {.cdecl,
#    importc: "sceKernelDeleteEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelDeleteFileEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelDeleteFileEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDeleteHRTimerEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.
    cdecl, importc: "sceKernelDeleteHRTimerEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDeleteReadEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelDeleteReadEvent", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelDeleteSema*(a1: OrbisKernelSema): cint {.cdecl,
#    importc: "sceKernelDeleteSema", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelDeleteTimerEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelDeleteTimerEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDeleteUserEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelDeleteUserEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelDeleteWriteEvent*(a1: OrbisKernelEqueue; a2: cint): cint {.cdecl,
    importc: "sceKernelDeleteWriteEvent", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelDirectMemoryQuery*(a1: Off; a2: cint; a3: pointer; a4: csize_t): int32 {.
#    cdecl, importc: "sceKernelDirectMemoryQuery", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelDlsym*(handle: cint; symbol: cstring; address: ptr pointer): cint {.
    cdecl, importc: "sceKernelDlsym", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelError*() {.cdecl, importc: "sceKernelError",
                         header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelEventLogInit*() {.cdecl, importc: "sceKernelEventLogInit",
                                header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelEventLogPread*() {.cdecl, importc: "sceKernelEventLogPread",
                                 header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelEventLogWrite*() {.cdecl, importc: "sceKernelEventLogWrite",
                                 header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelFchmod*(a1: cint; a2: OrbisKernelMode): cint {.cdecl,
#    importc: "sceKernelFchmod", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelFcntl*(a1: cint; a2: cint): cint {.varargs, cdecl,
    importc: "sceKernelFcntl", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelFlock*() {.cdecl, importc: "sceKernelFlock",
                         header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelFstat*(a1: cint; a2: ptr OrbisKernelStat): cint {.cdecl,
#    importc: "sceKernelFstat", header: "orbis/libkernel.h".}
##  Get stats from a descriptor
proc sceKernelFsync*(a1: cint): cint {.cdecl, importc: "sceKernelFsync",
                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelFtruncate*(a1: cint; a2: Off): cint {.cdecl,
#    importc: "sceKernelFtruncate", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelFutimes*(a1: cint; a2: ptr OrbisKernelTimeval): cint {.cdecl,
#    importc: "sceKernelFutimes", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelGetAllowedSdkVersionOnSystem*() {.cdecl,
    importc: "sceKernelGetAllowedSdkVersionOnSystem",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetAppInfo*(pid: Pid; info: ptr OrbisAppInfo): cint {.cdecl,
    importc: "sceKernelGetAppInfo", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetBackupRestoreMode*() {.cdecl, importc: "sceKernelGetBackupRestoreMode",
                                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetCompiledSdkVersion*() {.cdecl,
    importc: "sceKernelGetCompiledSdkVersion", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetCompiledSdkVersionByPid*() {.cdecl,
    importc: "sceKernelGetCompiledSdkVersionByPid", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetCpumode*(): cint {.cdecl, importc: "sceKernelGetCpumode",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetCurrentCpu*(): cint {.cdecl, importc: "sceKernelGetCurrentCpu",
                                       header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetDataTransferMode*() {.cdecl,
                                       importc: "sceKernelGetDataTransferMode",
                                       header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetdents*(a1: cint; a2: cstring; a3: cint): cint {.cdecl,
    importc: "sceKernelGetdents", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetDirectMemorySize*(): csize_t {.cdecl,
    importc: "sceKernelGetDirectMemorySize", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetDirectMemoryType*(a1: Off; a2: ptr cint; a3: ptr Off;
                                   a4: ptr Off): int32 {.cdecl,
    importc: "sceKernelGetDirectMemoryType", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetdirentries*(a1: cint; a2: cstring; a3: cint; a4: ptr clong): cint {.
    cdecl, importc: "sceKernelGetdirentries", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetEventData*(a1: ptr OrbisKernelEvent): int64 {.cdecl,
    importc: "sceKernelGetEventData", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetEventError*(a1: ptr OrbisKernelEvent): cint {.cdecl,
    importc: "sceKernelGetEventError", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetEventFflags*(a1: ptr OrbisKernelEvent): cuint {.cdecl,
    importc: "sceKernelGetEventFflags", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetEventFilter*(a1: ptr OrbisKernelEvent): cint {.cdecl,
    importc: "sceKernelGetEventFilter", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetEventId*(a1: ptr OrbisKernelEvent): uint64 {.cdecl,
    importc: "sceKernelGetEventId", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetEventUserData*(a1: ptr OrbisKernelEvent): pointer {.cdecl,
    importc: "sceKernelGetEventUserData", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetFsSandboxRandomWord*(): cstring {.cdecl,
    importc: "sceKernelGetFsSandboxRandomWord", header: "orbis/libkernel.h".}
  ##  returns sandbox random word - used to load system modules by filepath.
proc sceKernelGetGPI*(): uint64 {.cdecl, importc: "sceKernelGetGPI",
                                  header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetGPO*() {.cdecl, importc: "sceKernelGetGPO",
                          header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetIdPs*() {.cdecl, importc: "sceKernelGetIdPs",
                           header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetIpcPath*() {.cdecl, importc: "sceKernelGetIpcPath",
                              header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetModuleInfo*(handle: OrbisKernelModule;
                             info: ptr OrbisKernelModuleInfo): cint {.cdecl,
    importc: "sceKernelGetModuleInfo", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetModuleInfoForUnwind*() {.cdecl,
    importc: "sceKernelGetModuleInfoForUnwind", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetModuleInfoFromAddr*() {.cdecl,
    importc: "sceKernelGetModuleInfoFromAddr", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetModuleInfoInternal*() {.cdecl,
    importc: "sceKernelGetModuleInfoInternal", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetModuleList*(array: ptr OrbisKernelModule; size: csize_t;
                             available: ptr csize_t): cint {.cdecl,
    importc: "sceKernelGetModuleList", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetOpenPsIdForSystem*(ret: pointer): cint {.cdecl,
    importc: "sceKernelGetOpenPsIdForSystem", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetPageTableStats*(a1: ptr cint; a2: ptr cint; a3: ptr cint;
                                 a4: ptr cint): int32 {.cdecl,
    importc: "sceKernelGetPageTableStats", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetProcessTime*(): uint64 {.cdecl,
    importc: "sceKernelGetProcessTime", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetProcessTimeCounter*(): uint64 {.cdecl,
    importc: "sceKernelGetProcessTimeCounter", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetProcessTimeCounterFrequency*(): uint64 {.cdecl,
    importc: "sceKernelGetProcessTimeCounterFrequency",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetProcParam*() {.cdecl, importc: "sceKernelGetProcParam",
                                header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetPrtAperture*(a1: cint; a2: ptr pointer; a3: ptr csize_t): int32 {.
    cdecl, importc: "sceKernelGetPrtAperture", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetSubsysId*() {.cdecl, importc: "sceKernelGetSubsysId",
                               header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetSystemSwBeta*() {.cdecl, importc: "sceKernelGetSystemSwBeta",
                                   header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetSystemSwVersion*(version: ptr OrbisKernelSwVersion): cint {.
    cdecl, importc: "sceKernelGetSystemSwVersion", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelGettimeofday*(timeValue: ptr OrbisKernelTimeval): cint {.cdecl,
#    importc: "sceKernelGettimeofday", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelGettimezone*() {.cdecl, importc: "sceKernelGettimezone",
                               header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelGetTscFrequency*(): uint64 {.cdecl,
    importc: "sceKernelGetTscFrequency", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelHasNeoMode*(): cint {.cdecl, importc: "sceKernelHasNeoMode",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment - needs reversed (only guessed, compared to other functions like it)
proc sceKernelHwHasOpticalOut*(): cint {.cdecl,
    importc: "sceKernelHwHasOpticalOut", header: "orbis/libkernel.h".}
  ##  Empty Comment - needs reversed (only guessed, compared to other functions like it)
proc sceKernelIccControlBDPowerState*() {.cdecl,
    importc: "sceKernelIccControlBDPowerState", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccGetCpuInfoBit*() {.cdecl, importc: "sceKernelIccGetCpuInfoBit",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccGetPowerNumberOfBootShutdown*() {.cdecl,
    importc: "sceKernelIccGetPowerNumberOfBootShutdown",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccGetPowerOperatingTime*() {.cdecl,
    importc: "sceKernelIccGetPowerOperatingTime", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccGetPowerUpCause*() {.cdecl,
                                      importc: "sceKernelIccGetPowerUpCause",
                                      header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccGetThermalAlert*() {.cdecl,
                                      importc: "sceKernelIccGetThermalAlert",
                                      header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccIndicatorBootDone*() {.cdecl, importc: "sceKernelIccIndicatorBootDone",
                                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccIndicatorShutdown*() {.cdecl, importc: "sceKernelIccIndicatorShutdown",
                                        header: "orbis/libkernel.h".}
proc sceKernelIccIndicatorStandby*() {.cdecl,
                                       importc: "sceKernelIccIndicatorStandby",
                                       header: "orbis/libkernel.h".}
proc sceKernelIccIndicatorStandbyBoot*() {.cdecl,
    importc: "sceKernelIccIndicatorStandbyBoot", header: "orbis/libkernel.h".}
proc sceKernelIccIndicatorStandbyShutdown*() {.cdecl,
    importc: "sceKernelIccIndicatorStandbyShutdown", header: "orbis/libkernel.h".}
proc sceKernelIccNotifyBootStatus*() {.cdecl,
                                       importc: "sceKernelIccNotifyBootStatus",
                                       header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccNvsFlush*() {.cdecl, importc: "sceKernelIccNvsFlush",
                               header: "orbis/libkernel.h".}
  ##  sceKernelIccNvsFlush = (DANGER / DO NOT USE THIS UNLESS YOU KNOW EXACTLY WHAT YOUR DOING, COULD RESULT IN A PERMA BRICK)
proc sceKernelIccReadPowerBootMessage*() {.cdecl,
    importc: "sceKernelIccReadPowerBootMessage", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccSetBuzzer*(mode: cint) {.cdecl,
    importc: "sceKernelIccSetBuzzer", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIccSetCpuInfoBit*() {.cdecl, importc: "sceKernelIccSetCpuInfoBit",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelInternalHeapPrintBacktraceWithModuleInfo*() {.cdecl,
    importc: "sceKernelInternalHeapPrintBacktraceWithModuleInfo",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelInternalMemoryGetModuleSegmentInfo*() {.cdecl,
    importc: "sceKernelInternalMemoryGetModuleSegmentInfo",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsAuthenticNeo*(): cint {.cdecl,
                                        importc: "sceKernelIsAuthenticNeo",
                                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsCEX*(): cint {.cdecl, importc: "sceKernelIsCEX",
                               header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsDevKit*(): cint {.cdecl, importc: "sceKernelIsDevKit",
                                  header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsGenuineN*(): cint {.cdecl, importc: "sceKernelIsGenuineN",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsInSandbox*(): cint {.cdecl, importc: "sceKernelIsInSandbox",
                                     header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsKratos*(): cint {.cdecl, importc: "sceKernelIsKratos",
                                  header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsNeoMode*(): cint {.cdecl, importc: "sceKernelIsNeoMode",
                                   header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsStack*(a1: pointer; a2: ptr pointer; a3: ptr pointer): cint {.
    cdecl, importc: "sceKernelIsStack", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelIsTestKit*(): cint {.cdecl, importc: "sceKernelIsTestKit",
                                   header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelJitCreateAliasOfSharedMemory*() {.cdecl,
    importc: "sceKernelJitCreateAliasOfSharedMemory",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelJitCreateSharedMemory*() {.cdecl,
    importc: "sceKernelJitCreateSharedMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelJitGetSharedMemoryInfo*() {.cdecl,
    importc: "sceKernelJitGetSharedMemoryInfo", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelJitMapSharedMemory*() {.cdecl,
                                      importc: "sceKernelJitMapSharedMemory",
                                      header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelLoadStartModule*(a1: cstring; a2: csize_t; a3: pointer;
                               a4: uint32; a5: pointer; a6: pointer): cint {.
    cdecl, importc: "sceKernelLoadStartModule", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelLseek*(a1: cint; a2: Off; a3: cint): Off {.cdecl,
    importc: "sceKernelLseek", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelLwfsAllocateBlock*(a1: cint; a2: Off): cint {.cdecl,
    importc: "sceKernelLwfsAllocateBlock", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelLwfsLseek*(a1: cint; a2: Off; a3: cint): Off {.cdecl,
    importc: "sceKernelLwfsLseek", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelLwfsSetAttribute*(a1: cint; a2: cint): cint {.cdecl,
    importc: "sceKernelLwfsSetAttribute", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelLwfsWrite*(a1: cint; a2: pointer; a3: csize_t): int64 {.cdecl,
    importc: "sceKernelLwfsWrite", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMapDirectMemory*(a1: ptr pointer; a2: csize_t; a3: cint; a4: cint;
                               a5: Off; a6: csize_t): int32 {.cdecl,
    importc: "sceKernelMapDirectMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMapDirectMemory2*(a1: ptr pointer; a2: csize_t; a3: cint;
                                a4: cint; a5: cint; a6: Off; a7: csize_t): int32 {.
    cdecl, importc: "sceKernelMapDirectMemory2", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMapFlexibleMemory*(a1: ptr pointer; a2: csize_t; a3: cint;
                                 a4: cint): int32 {.cdecl,
    importc: "sceKernelMapFlexibleMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMapNamedDirectMemory*(a1: ptr pointer; a2: csize_t; a3: cint;
                                    a4: cint; a5: Off; a6: csize_t; a7: cstring): int32 {.
    cdecl, importc: "sceKernelMapNamedDirectMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMapNamedFlexibleMemory*(a1: ptr pointer; a2: csize_t; a3: cint;
                                      a4: cint; a5: cstring): int32 {.cdecl,
    importc: "sceKernelMapNamedFlexibleMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMapNamedSystemFlexibleMemory*() {.cdecl,
    importc: "sceKernelMapNamedSystemFlexibleMemory",
    header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelMkdir*(path: cstring; mode: OrbisKernelMode): cint {.cdecl,
#    importc: "sceKernelMkdir", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelMlock*() {.cdecl, importc: "sceKernelMlock",
                         header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMlockall*() {.cdecl, importc: "sceKernelMlockall",
                            header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMmap*(a1: pointer; a2: csize_t; a3: cint; a4: cint; a5: cint;
                    a6: Off; a7: ptr pointer): cint {.cdecl,
    importc: "sceKernelMmap", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMprotect*(a1: pointer; a2: csize_t; a3: cint): cint {.cdecl,
    importc: "sceKernelMprotect", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMsync*(a1: pointer; a2: csize_t; a3: cint): cint {.cdecl,
    importc: "sceKernelMsync", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMtypeprotect*(a1: pointer; a2: csize_t; a3: cint; a4: cint): int32 {.
    cdecl, importc: "sceKernelMtypeprotect", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMunlock*() {.cdecl, importc: "sceKernelMunlock",
                           header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMunlockall*() {.cdecl, importc: "sceKernelMunlockall",
                              header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelMunmap*(a1: pointer; a2: csize_t): cint {.cdecl,
    importc: "sceKernelMunmap", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelNanosleep*(a1: ptr OrbisKernelTimespec;
#                         a2: ptr OrbisKernelTimespec): cint {.cdecl,
#    importc: "sceKernelNanosleep", header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelOpen*(a1: cstring; a2: cint; a3: OrbisKernelMode): cint {.cdecl,
#    importc: "sceKernelOpen", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelOpenEventFlag*(event: pointer; name: cstring): cint {.cdecl,
    importc: "sceKernelOpenEventFlag", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelOpenSema*() {.cdecl, importc: "sceKernelOpenSema",
                            header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelPollEventFlag*(a1: OrbisKernelEventFlag; a2: uint64; a3: uint32;
#                             a4: ptr uint64): cint {.cdecl,
#    importc: "sceKernelPollEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelPollSema*(a1: OrbisKernelSema; a2: cint): cint {.cdecl,
#    importc: "sceKernelPollSema", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelPread*(a1: cint; a2: pointer; a3: csize_t; a4: Off): csize_t {.
    cdecl, importc: "sceKernelPread", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelPreadv*(a1: cint; a2: ptr OrbisKernelIovec; a3: cint; a4: Off): csize_t {.
    cdecl, importc: "sceKernelPreadv", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelPrintBacktraceWithModuleInfo*() {.cdecl,
    importc: "sceKernelPrintBacktraceWithModuleInfo",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelPwrite*(a1: cint; a2: pointer; a3: csize_t; a4: Off): csize_t {.
    cdecl, importc: "sceKernelPwrite", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelPwritev*(a1: cint; a2: ptr OrbisKernelIovec; a3: cint; a4: Off): csize_t {.
    cdecl, importc: "sceKernelPwritev", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelQueryMemoryProtection*(a1: pointer; a2: ptr pointer;
                                     a3: ptr pointer; a4: ptr cint): int32 {.
    cdecl, importc: "sceKernelQueryMemoryProtection",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelRdup*() {.cdecl, importc: "sceKernelRdup",
                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelRead*(a1: cint; a2: pointer; a3: csize_t): csize_t {.cdecl,
    importc: "sceKernelRead", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReadTsc*(): uint64 {.cdecl, importc: "sceKernelReadTsc",
                                   header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReadv*(a1: cint; a2: ptr OrbisKernelIovec; a3: cint): csize_t {.
    cdecl, importc: "sceKernelReadv", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReboot*() {.cdecl, importc: "sceKernelReboot",
                          header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReleaseDirectMemory*(a1: Off; a2: csize_t): int32 {.cdecl,
    importc: "sceKernelReleaseDirectMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReleaseFlexibleMemory*(a1: pointer; a2: csize_t): int32 {.cdecl,
    importc: "sceKernelReleaseFlexibleMemory", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelRename*(oldfilename: cstring; newfilename: cstring): cint {.cdecl,
    importc: "sceKernelRename", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReportUnpatchedFunctionCall*() {.cdecl,
    importc: "sceKernelReportUnpatchedFunctionCall", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelReserveVirtualRange*(a1: ptr pointer; a2: csize_t; a3: cint;
                                   a4: csize_t): cint {.cdecl,
    importc: "sceKernelReserveVirtualRange", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelRmdir*(folder: cstring): cint {.cdecl, importc: "sceKernelRmdir",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSendNotificationRequest*(device: cint;
                                       req: ptr OrbisNotificationRequest;
                                       size: csize_t; blocking: cint): cint {.
    cdecl, importc: "sceKernelSendNotificationRequest",
    header: "orbis/libkernel.h".}
  ##  reverse engineered by flatz and OSM
proc sceKernelSetAppInfo*() {.cdecl, importc: "sceKernelSetAppInfo",
                              header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetBackupRestoreMode*() {.cdecl, importc: "sceKernelSetBackupRestoreMode",
                                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetCompressionAttribute*(a1: cint; a2: cint): cint {.cdecl,
    importc: "sceKernelSetCompressionAttribute", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelSetEventFlag*(a1: OrbisKernelEventFlag; a2: uint64): cint {.cdecl,
#    importc: "sceKernelSetEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelSetFsstParam*(a1: cint; a2: pointer): cint {.cdecl,
    importc: "sceKernelSetFsstParam", header: "orbis/libkernel.h".}
  ##  Empty Comment - 2nd arg is OrbisKernelCpumask (needs reversed)
proc sceKernelSetGPI*() {.cdecl, importc: "sceKernelSetGPI",
                          header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetGPO*() {.cdecl, importc: "sceKernelSetGPO",
                          header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetProcessName*() {.cdecl, importc: "sceKernelSetProcessName",
                                  header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetPrtAperture*(a1: cint; a2: pointer; a3: csize_t): int32 {.
    cdecl, importc: "sceKernelSetPrtAperture", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetSafemode*() {.cdecl, importc: "sceKernelSetSafemode",
                               header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSettimeofday*() {.cdecl, importc: "sceKernelSettimeofday",
                                header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetVirtualRangeName*(a1: pointer; a2: csize_t; a3: cstring): int32 {.
    cdecl, importc: "sceKernelSetVirtualRangeName", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSetVmContainer*() {.cdecl, importc: "sceKernelSetVmContainer",
                                  header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelSignalSema*(a1: OrbisKernelSema; a2: cint): cint {.cdecl,
#    importc: "sceKernelSignalSema", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelSleep*(a1: cuint): cint {.cdecl, importc: "sceKernelSleep",
                                        header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelStat*(a1: cstring; a2: ptr OrbisKernelStat): cint {.cdecl,
#    importc: "sceKernelStat", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelStopUnloadModule*(a1: OrbisKernelModule; a2: csize_t; a3: pointer;
                                a4: uint32; a5: pointer; a6: ptr cint): cint {.
    cdecl, importc: "sceKernelStopUnloadModule", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSwitchToBaseMode*() {.cdecl, importc: "sceKernelSwitchToBaseMode",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSwitchToNeoMode*() {.cdecl, importc: "sceKernelSwitchToNeoMode",
                                   header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelSync*() {.cdecl, importc: "sceKernelSync",
                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelTerminateSysCore*() {.cdecl, importc: "sceKernelTerminateSysCore",
                                    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelTitleWorkaroundIsEnabled*() {.cdecl,
    importc: "sceKernelTitleWorkaroundIsEnabled", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelTitleWorkdaroundIsEnabled*() {.cdecl,
    importc: "sceKernelTitleWorkdaroundIsEnabled", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelTriggerUserEvent*(a1: OrbisKernelEqueue; a2: cint; a3: pointer): cint {.
    cdecl, importc: "sceKernelTriggerUserEvent", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelTruncate*(a1: cstring; a2: Off): cint {.cdecl,
    importc: "sceKernelTruncate", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelUnlink*(a1: cstring): cint {.cdecl, importc: "sceKernelUnlink",
    header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelUsleep*(a1: cuint): cint {.cdecl, importc: "sceKernelUsleep",
    header: "orbis/libkernel.h".}
##  Empty Comment
#proc sceKernelUtimes*(a1: cstring; a2: ptr OrbisKernelTimeval): cint {.cdecl,
#    importc: "sceKernelUtimes", header: "orbis/libkernel.h".}
##  Empty Comment
proc sceKernelUuidCreate*(a1: ptr OrbisKernelUuid): cint {.cdecl,
    importc: "sceKernelUuidCreate", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelVirtualQuery*(a1: pointer; a2: cint;
                            a3: ptr OrbisKernelVirtualQueryInfo; a4: csize_t): int32 {.
    cdecl, importc: "sceKernelVirtualQuery", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelWaitEqueue*(a1: OrbisKernelEqueue; a2: ptr OrbisKernelEvent;
                          a3: cint; a4: ptr cint; a5: ptr OrbisKernelUseconds): cint {.
    cdecl, importc: "sceKernelWaitEqueue", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelWaitEventFlag*(a1: OrbisKernelEventFlag; a2: uint64; a3: uint32;
#                             a4: ptr uint64; a5: ptr OrbisKernelUseconds): cint {.
#    cdecl, importc: "sceKernelWaitEventFlag", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc sceKernelWaitSema*(a1: OrbisKernelSema; a2: cint;
#                        a3: ptr OrbisKernelUseconds): cint {.cdecl,
#    importc: "sceKernelWaitSema", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc sceKernelWrite*(a1: cint; a2: pointer; a3: csize_t): csize_t {.cdecl,
    importc: "sceKernelWrite", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceKernelWritev*(a1: cint; a2: ptr OrbisKernelIovec): csize_t {.cdecl,
    importc: "sceKernelWritev", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc sceLibcMspaceCreateForMonoMutex*() {.cdecl,
    importc: "sceLibcMspaceCreateForMonoMutex", header: "orbis/libkernel.h".}
  ##  Empty Comment
proc scePthreadAtfork*() {.cdecl, importc: "scePthreadAtfork",
                           header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrDestroy*(a1: ptr OrbisPthreadAttr): cint {.cdecl,
#    importc: "scePthreadAttrDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrGet*(a1: OrbisPthread; a2: ptr OrbisPthreadAttr): cint {.
#    cdecl, importc: "scePthreadAttrGet", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrGetaffinity*(a1: ptr OrbisPthreadAttr; a2: pointer): cint {.
#    cdecl, importc: "scePthreadAttrGetaffinity", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrGetdetachstate*(a1: ptr OrbisPthreadAttr; a2: ptr cint): cint {.
#    cdecl, importc: "scePthreadAttrGetdetachstate", header: "orbis/libkernel.h".}
#  ##  void* is OrbisKernelCpumask, need to port OrbisKernelCpumask for above.. -cv
#                                                                                 ##  Empty Comment
#proc scePthreadAttrGetguardsize*(a1: ptr OrbisPthreadAttr; a2: ptr csize_t): cint {.
#    cdecl, importc: "scePthreadAttrGetguardsize", header: "orbis/libkernel.h".}
#  ##  Empty Comment
proc scePthreadAttrGetinheritsched*() {.cdecl, importc: "scePthreadAttrGetinheritsched",
                                        header: "orbis/libkernel.h".}
  ##  Empty Comment
proc scePthreadAttrGetschedparam*() {.cdecl,
                                      importc: "scePthreadAttrGetschedparam",
                                      header: "orbis/libkernel.h".}
  ##  Empty Comment
proc scePthreadAttrGetschedpolicy*() {.cdecl,
                                       importc: "scePthreadAttrGetschedpolicy",
                                       header: "orbis/libkernel.h".}
  ##  Empty Comment
proc scePthreadAttrGetscope*() {.cdecl, importc: "scePthreadAttrGetscope",
                                 header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrGetstack*(a1: ptr OrbisPthreadAttr; a2: ptr pointer;
#                             a3: ptr csize_t): cint {.cdecl,
#    importc: "scePthreadAttrGetstack", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrGetstackaddr*(a1: ptr OrbisPthreadAttr; a2: ptr pointer): cint {.
#    cdecl, importc: "scePthreadAttrGetstackaddr", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrGetstacksize*(a1: ptr OrbisPthreadAttr; a2: ptr csize_t): cint {.
#    cdecl, importc: "scePthreadAttrGetstacksize", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrInit*(a1: ptr OrbisPthreadAttr): cint {.cdecl,
#    importc: "scePthreadAttrInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetaffinity*(a1: ptr OrbisPthreadAttr; a2: uint64): cint {.
#    cdecl, importc: "scePthreadAttrSetaffinity", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetcreatesuspend*() {.cdecl,
#    importc: "scePthreadAttrSetcreatesuspend", header: "orbis/libkernel.h".}
#  ##  void (2nd arg) is OrbisKernelCpumask, need to por OrbisKernelCpumask -cv
#                                                                            ##  Empty Comment
#proc scePthreadAttrSetdetachstate*(a1: ptr OrbisPthreadAttr; a2: cint): cint {.
#    cdecl, importc: "scePthreadAttrSetdetachstate", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetguardsize*(a1: ptr OrbisPthreadAttr; a2: csize_t): cint {.
#    cdecl, importc: "scePthreadAttrSetguardsize", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetinheritsched*(a1: ptr OrbisPthreadAttr; a2: cint) {.cdecl,
#    importc: "scePthreadAttrSetinheritsched", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetschedparam*(a1: ptr OrbisPthreadAttr; a2: ptr sched_param) {.
#    cdecl, importc: "scePthreadAttrSetschedparam", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetschedpolicy*() {.cdecl,
#                                       importc: "scePthreadAttrSetschedpolicy",
#                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetscope*() {.cdecl, importc: "scePthreadAttrSetscope",
#                                 header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetstack*(a1: ptr OrbisPthreadAttr; a2: pointer; a3: csize_t): cint {.
#    cdecl, importc: "scePthreadAttrSetstack", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetstackaddr*(a1: ptr OrbisPthreadAttr; a2: pointer): cint {.
#    cdecl, importc: "scePthreadAttrSetstackaddr", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadAttrSetstacksize*(a1: ptr OrbisPthreadAttr; a2: csize_t): cint {.
#    cdecl, importc: "scePthreadAttrSetstacksize", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierattrDestroy*(a1: ptr OrbisPthreadBarrierattr): cint {.
#    cdecl, importc: "scePthreadBarrierattrDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierattrGetpshared*() {.cdecl,
#    importc: "scePthreadBarrierattrGetpshared", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierattrInit*(a1: ptr OrbisPthreadBarrierattr): cint {.cdecl,
#    importc: "scePthreadBarrierattrInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierattrSetpshared*() {.cdecl,
#    importc: "scePthreadBarrierattrSetpshared", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierDestroy*(a1: ptr OrbisPthreadBarrier): cint {.cdecl,
#    importc: "scePthreadBarrierDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierInit*(a1: ptr OrbisPthreadBarrier;
#                            a2: ptr OrbisPthreadBarrierattr; a3: cuint;
#                            a4: cstring): cint {.cdecl,
#    importc: "scePthreadBarrierInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadBarrierWait*(a1: ptr OrbisPthreadBarrier): cint {.cdecl,
#    importc: "scePthreadBarrierWait", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCancel*(a1: OrbisPthread): cint {.cdecl,
#    importc: "scePthreadCancel", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondattrDestroy*(a1: ptr OrbisPthreadCondattr): cint {.cdecl,
#    importc: "scePthreadCondattrDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondattrGetclock*() {.cdecl,
#                                     importc: "scePthreadCondattrGetclock",
#                                     header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondattrGetpshared*() {.cdecl,
#                                       importc: "scePthreadCondattrGetpshared",
#                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondattrInit*(a1: ptr OrbisPthreadCondattr): cint {.cdecl,
#    importc: "scePthreadCondattrInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondattrSetclock*() {.cdecl,
#                                     importc: "scePthreadCondattrSetclock",
#                                     header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondattrSetpshared*() {.cdecl,
#                                       importc: "scePthreadCondattrSetpshared",
#                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondBroadcast*(a1: ptr OrbisPthreadCond): cint {.cdecl,
#    importc: "scePthreadCondBroadcast", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondDestroy*(a1: ptr OrbisPthreadCond): cint {.cdecl,
#    importc: "scePthreadCondDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondInit*(a1: ptr OrbisPthreadCond; a2: ptr OrbisPthreadCondattr;
#                         a3: cstring): cint {.cdecl,
#    importc: "scePthreadCondInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondSignal*(a1: ptr OrbisPthreadCond): cint {.cdecl,
#    importc: "scePthreadCondSignal", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondSignalto*(a1: ptr OrbisPthreadCond; a2: OrbisPthread): cint {.
#    cdecl, importc: "scePthreadCondSignalto", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondTimedwait*(a1: ptr OrbisPthreadCond;
#                              a2: ptr OrbisPthreadMutex; a3: OrbisKernelUseconds): cint {.
#    cdecl, importc: "scePthreadCondTimedwait", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCondWait*(a1: ptr OrbisPthreadCond; a2: ptr OrbisPthreadMutex): cint {.
#    cdecl, importc: "scePthreadCondWait", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadCreate*(a1: ptr OrbisPthread; a2: ptr OrbisPthreadAttr;
#                       F: proc (a1: pointer): pointer {.cdecl.}; a4: pointer;
#                       a5: cstring): cint {.cdecl, importc: "scePthreadCreate",
#    header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadDetach*(a1: OrbisPthread): cint {.cdecl,
#    importc: "scePthreadDetach", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadEqual*(a1: OrbisPthread; a2: OrbisPthread): cint {.cdecl,
#    importc: "scePthreadEqual", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadExit*(a1: pointer) {.cdecl, importc: "scePthreadExit",
#                                    header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetaffinity*(a1: OrbisPthread; a2: ptr uint64) {.cdecl,
#    importc: "scePthreadGetaffinity", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetconcurrency*() {.cdecl, importc: "scePthreadGetconcurrency",
#                                   header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetcpuclockid*(a1: OrbisPthread; a2: ptr ClockId): cint {.cdecl,
#    importc: "scePthreadGetcpuclockid", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetname*(a1: OrbisPthread; a2: cstring): cint {.cdecl,
#    importc: "scePthreadGetname", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetprio*(a1: OrbisPthread; a2: ptr cint): cint {.cdecl,
#    importc: "scePthreadGetprio", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetschedparam*() {.cdecl, importc: "scePthreadGetschedparam",
#                                  header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetspecific*(a1: OrbisPthreadKey): pointer {.cdecl,
#    importc: "scePthreadGetspecific", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadGetthreadid*(): cint {.cdecl, importc: "scePthreadGetthreadid",
#                                      header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadJoin*(a1: OrbisPthread; a2: ptr pointer): cint {.cdecl,
#    importc: "scePthreadJoin", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadKeyCreate*(a1: ptr OrbisPthreadKey;
#                          destructor: proc (a1: pointer) {.cdecl.}): cint {.
#    cdecl, importc: "scePthreadKeyCreate", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadKeyDelete*(a1: OrbisPthreadKey): cint {.cdecl,
#    importc: "scePthreadKeyDelete", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMain*() {.cdecl, importc: "scePthreadMain",
#                         header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMulti*() {.cdecl, importc: "scePthreadMulti",
#                          header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrDestroy*(a1: ptr OrbisPthreadMutexattr): cint {.cdecl,
#    importc: "scePthreadMutexattrDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrGetkind*() {.cdecl,
#                                     importc: "scePthreadMutexattrGetkind",
#                                     header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrGetprioceiling*(a1: ptr OrbisPthreadMutexattr;
#                                        a2: ptr cint): cint {.cdecl,
#    importc: "scePthreadMutexattrGetprioceiling", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrGetprotocol*(a1: ptr OrbisPthreadMutexattr; a2: ptr cint): cint {.
#    cdecl, importc: "scePthreadMutexattrGetprotocol",
#    header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrGetpshared*() {.cdecl, importc: "scePthreadMutexattrGetpshared",
#                                        header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrGettype*(a1: ptr OrbisPthreadMutexattr; a2: ptr cint): cint {.
#    cdecl, importc: "scePthreadMutexattrGettype", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrInit*(a1: ptr OrbisPthreadMutexattr): cint {.cdecl,
#    importc: "scePthreadMutexattrInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrSetkind*() {.cdecl,
#                                     importc: "scePthreadMutexattrSetkind",
#                                     header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrSetprioceiling*(a1: ptr OrbisPthreadMutexattr; a2: cint): cint {.
#    cdecl, importc: "scePthreadMutexattrSetprioceiling",
#    header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrSetprotocol*(a1: ptr OrbisPthreadMutexattr; a2: cint): cint {.
#    cdecl, importc: "scePthreadMutexattrSetprotocol",
#    header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrSetpshared*() {.cdecl, importc: "scePthreadMutexattrSetpshared",
#                                        header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexattrSettype*(a1: ptr OrbisPthreadMutexattr; a2: cint): cint {.
#    cdecl, importc: "scePthreadMutexattrSettype", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexDestroy*(a1: ptr OrbisPthreadMutex): cint {.cdecl,
#    importc: "scePthreadMutexDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexGetprioceiling*(a1: ptr OrbisPthreadMutex; a2: ptr cint): cint {.
#    cdecl, importc: "scePthreadMutexGetprioceiling", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexGetspinloops*() {.cdecl,
#                                      importc: "scePthreadMutexGetspinloops",
#                                      header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexGetyieldloops*() {.cdecl,
#                                       importc: "scePthreadMutexGetyieldloops",
#                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexInit*(a1: ptr OrbisPthreadMutex;
#                          a2: ptr OrbisPthreadMutexattr; a3: cstring): cint {.
#    cdecl, importc: "scePthreadMutexInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexIsowned*() {.cdecl, importc: "scePthreadMutexIsowned",
#                                 header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexLock*(a1: ptr OrbisPthreadMutex): cint {.cdecl,
#    importc: "scePthreadMutexLock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexSetprioceiling*(a1: ptr OrbisPthreadMutex; a2: cint;
#                                    a3: ptr cint): cint {.cdecl,
#    importc: "scePthreadMutexSetprioceiling", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexSetspinloops*() {.cdecl,
#                                      importc: "scePthreadMutexSetspinloops",
#                                      header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexSetyieldloops*() {.cdecl,
#                                       importc: "scePthreadMutexSetyieldloops",
#                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexTimedlock*(a1: ptr OrbisPthreadMutex;
#                               a2: OrbisKernelUseconds): cint {.cdecl,
#    importc: "scePthreadMutexTimedlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexTrylock*(a1: ptr OrbisPthreadMutex): cint {.cdecl,
#    importc: "scePthreadMutexTrylock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadMutexUnlock*(a1: ptr OrbisPthreadMutex): cint {.cdecl,
#    importc: "scePthreadMutexUnlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadOnce*(a1: ptr OrbisPthreadOnce; init: proc () {.cdecl.}): cint {.
#    cdecl, importc: "scePthreadOnce", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRename*(a1: OrbisPthread; a2: cstring): cint {.cdecl,
#    importc: "scePthreadRename", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadResume*() {.cdecl, importc: "scePthreadResume",
#                           header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadResumeAll*() {.cdecl, importc: "scePthreadResumeAll",
#                              header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockattrDestroy*(a1: ptr OrbisPthreadRwlockattr): cint {.cdecl,
#    importc: "scePthreadRwlockattrDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockattrGetpshared*() {.cdecl,
#    importc: "scePthreadRwlockattrGetpshared", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockattrInit*(a1: ptr OrbisPthreadRwlockattr): cint {.cdecl,
#    importc: "scePthreadRwlockattrInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockattrSetpshared*() {.cdecl,
#    importc: "scePthreadRwlockattrSetpshared", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockDestroy*(a1: ptr OrbisPthreadRwlock): cint {.cdecl,
#    importc: "scePthreadRwlockDestroy", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockInit*(a1: ptr OrbisPthreadRwlock;
#                           a2: ptr OrbisPthreadRwlockattr; a3: cstring): cint {.
#    cdecl, importc: "scePthreadRwlockInit", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockRdlock*(a1: ptr OrbisPthreadRwlock): cint {.cdecl,
#    importc: "scePthreadRwlockRdlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockTimedrdlock*(a1: ptr OrbisPthreadRwlock;
#                                  a2: OrbisKernelUseconds): cint {.cdecl,
#    importc: "scePthreadRwlockTimedrdlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockTimedwrlock*(a1: ptr OrbisPthreadRwlock;
#                                  a2: OrbisKernelUseconds): cint {.cdecl,
#    importc: "scePthreadRwlockTimedwrlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockTryrdlock*(a1: ptr OrbisPthreadRwlock): cint {.cdecl,
#    importc: "scePthreadRwlockTryrdlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockTrywrlock*(a1: ptr OrbisPthreadRwlock): cint {.cdecl,
#    importc: "scePthreadRwlockTrywrlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockUnlock*(a1: ptr OrbisPthreadRwlock): cint {.cdecl,
#    importc: "scePthreadRwlockUnlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadRwlockWrlock*(a1: ptr OrbisPthreadRwlock): cint {.cdecl,
#    importc: "scePthreadRwlockWrlock", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSelf*(): OrbisPthread {.cdecl, importc: "scePthreadSelf",
#                                       header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetaffinity*() {.cdecl, importc: "scePthreadSetaffinity",
#                                header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetBesteffort*() {.cdecl, importc: "scePthreadSetBesteffort",
#                                  header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetcancelstate*(a1: cint; a2: ptr cint): cint {.cdecl,
#    importc: "scePthreadSetcancelstate", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetcanceltype*(a1: cint; a2: ptr cint): cint {.cdecl,
#    importc: "scePthreadSetcanceltype", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetconcurrency*() {.cdecl, importc: "scePthreadSetconcurrency",
#                                   header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetName*() {.cdecl, importc: "scePthreadSetName",
#                            header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetprio*(a1: OrbisPthread; a2: cint): cint {.cdecl,
#    importc: "scePthreadSetprio", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetschedparam*() {.cdecl, importc: "scePthreadSetschedparam",
#                                  header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSetspecific*(a1: OrbisPthreadKey; a2: pointer): cint {.cdecl,
#    importc: "scePthreadSetspecific", header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSingle*() {.cdecl, importc: "scePthreadSingle",
#                           header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSuspend*() {.cdecl, importc: "scePthreadSuspend",
#                            header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadSuspendAll*() {.cdecl, importc: "scePthreadSuspendAll",
#                               header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadTestcancel*() {.cdecl, importc: "scePthreadTestcancel",
#                               header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadTimedjoin*() {.cdecl, importc: "scePthreadTimedjoin",
#                              header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc scePthreadYield*() {.cdecl, importc: "scePthreadYield",
#                          header: "orbis/libkernel.h".}
#  ##  Empty Comment
#proc ioctl*(fd: cint; request: culong): cint {.varargs, cdecl, importc: "ioctl",
#    header: "orbis/libkernel.h".}
#  ##  Empty Comment
