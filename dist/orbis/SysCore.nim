proc _sceApplicationGetAppId*() {.cdecl, importc: "_sceApplicationGetAppId",
                                  header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationAddProcess2*() {.cdecl, importc: "sceApplicationAddProcess2",
                                    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationBlockingKill2*() {.cdecl,
                                      importc: "sceApplicationBlockingKill2",
                                      header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationContinue*() {.cdecl, importc: "sceApplicationContinue",
                                 header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationCrashSyscore*() {.cdecl,
                                     importc: "sceApplicationCrashSyscore",
                                     header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationExitSpawn*() {.cdecl, importc: "sceApplicationExitSpawn",
                                  header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationExitSpawn2*() {.cdecl, importc: "sceApplicationExitSpawn2",
                                   header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationFinalize*() {.cdecl, importc: "sceApplicationFinalize",
                                 header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationGetAppInfoByAppId*(appId: cint; info: ptr OrbisAppInfo): cint {.
    cdecl, importc: "sceApplicationGetAppInfoByAppId", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationGetCoredumpDirAndFileName*() {.cdecl,
    importc: "sceApplicationGetCoredumpDirAndFileName",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationGetCoredumpState*() {.cdecl,
    importc: "sceApplicationGetCoredumpState", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationGetProcs*() {.cdecl, importc: "sceApplicationGetProcs",
                                 header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationGetShellCoreAppId*() {.cdecl,
    importc: "sceApplicationGetShellCoreAppId", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationInitialize*() {.cdecl, importc: "sceApplicationInitialize",
                                   header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationInitializeForShellCore*() {.cdecl,
    importc: "sceApplicationInitializeForShellCore", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationIsPrimaryProcess*() {.cdecl,
    importc: "sceApplicationIsPrimaryProcess", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationIsResumable*() {.cdecl, importc: "sceApplicationIsResumable",
                                    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationKickCoredump*() {.cdecl,
                                     importc: "sceApplicationKickCoredump",
                                     header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationKickCoredump2*() {.cdecl,
                                      importc: "sceApplicationKickCoredump2",
                                      header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationLocalProcessKill*() {.cdecl,
    importc: "sceApplicationLocalProcessKill", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationLocalProcessKill2*() {.cdecl,
    importc: "sceApplicationLocalProcessKill2", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationLocalProcessResume*() {.cdecl,
    importc: "sceApplicationLocalProcessResume", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationLocalProcessSuspend*() {.cdecl,
    importc: "sceApplicationLocalProcessSuspend", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationNotifyCoredumpRequestEnd*() {.cdecl,
    importc: "sceApplicationNotifyCoredumpRequestEnd", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationNotifyCoredumpRequestProgress*() {.cdecl,
    importc: "sceApplicationNotifyCoredumpRequestProgress",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationNotifyVshMainOnStandby*() {.cdecl,
    importc: "sceApplicationNotifyVshMainOnStandby", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationNotifyVshReady*() {.cdecl,
                                       importc: "sceApplicationNotifyVshReady",
                                       header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationRaiseException*() {.cdecl,
                                       importc: "sceApplicationRaiseException",
                                       header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationRaiseExceptionToLocalPid*() {.cdecl,
    importc: "sceApplicationRaiseExceptionToLocalPid", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationResume*() {.cdecl, importc: "sceApplicationResume",
                               header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSendDebugSpawnResult2*() {.cdecl,
    importc: "sceApplicationSendDebugSpawnResult2", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSendResultOfDebuggerKillRequest*() {.cdecl,
    importc: "sceApplicationSendResultOfDebuggerKillRequest",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSendResultOfDebuggerResumeRequest*() {.cdecl,
    importc: "sceApplicationSendResultOfDebuggerResumeRequest",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSendResultOfDebuggerSuspendRequest*() {.cdecl,
    importc: "sceApplicationSendResultOfDebuggerSuspendRequest",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSendResultOfDebuggerTitleIdLaunchRequest*() {.cdecl,
    importc: "sceApplicationSendResultOfDebuggerTitleIdLaunchRequest",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSetApplicationFocus*() {.cdecl,
    importc: "sceApplicationSetApplicationFocus", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSetControllerFocus*() {.cdecl,
    importc: "sceApplicationSetControllerFocus", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSetControllerFocusPermissionToSubProcess*() {.cdecl,
    importc: "sceApplicationSetControllerFocusPermissionToSubProcess",
    header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSetMemoryPstate*() {.cdecl, importc: "sceApplicationSetMemoryPstate",
                                        header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSignalShellCoreHeartBeat*() {.cdecl,
    importc: "sceApplicationSignalShellCoreHeartBeat", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSuspend*() {.cdecl, importc: "sceApplicationSuspend",
                                header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSwitchToBaseMode*() {.cdecl,
    importc: "sceApplicationSwitchToBaseMode", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSwitchToNeoMode*() {.cdecl, importc: "sceApplicationSwitchToNeoMode",
                                        header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSwitchToNeoMode2*() {.cdecl,
    importc: "sceApplicationSwitchToNeoMode2", header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSystemReboot*() {.cdecl,
                                     importc: "sceApplicationSystemReboot",
                                     header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSystemShutdown2*() {.cdecl, importc: "sceApplicationSystemShutdown2",
                                        header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceApplicationSystemSuspend*() {.cdecl,
                                      importc: "sceApplicationSystemSuspend",
                                      header: "orbis/SysCore.h".}
  ##  Empty Comment
proc sceSysCoreReceiveEvent*() {.cdecl, importc: "sceSysCoreReceiveEvent",
                                 header: "orbis/SysCore.h".}
  ##  Empty Comment