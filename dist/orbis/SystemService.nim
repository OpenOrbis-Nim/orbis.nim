import "_types/sys_service"
proc sceSystemServiceHideSplashScreen*(): int32 {.cdecl,
    importc: "sceSystemServiceHideSplashScreen", header: "orbis/SystemService.h".}
proc sceSystemServiceParamGetInt*(paramId: int32; value: ptr int32): int32 {.
    cdecl, importc: "sceSystemServiceParamGetInt",
    header: "orbis/SystemService.h".}
proc sceSystemServiceParamGetString*(paramId: int32; buf: cstring;
                                     bufSize: csize_t): int32 {.cdecl,
    importc: "sceSystemServiceParamGetString", header: "orbis/SystemService.h".}
proc sceSystemServiceGetAppIdOfBigApp*(): int32 {.cdecl,
    importc: "sceSystemServiceGetAppIdOfBigApp", header: "orbis/SystemService.h".}
proc sceSystemServiceGetAppIdOfMiniApp*(): int32 {.cdecl,
    importc: "sceSystemServiceGetAppIdOfMiniApp",
    header: "orbis/SystemService.h".}
proc sceSystemServiceKillApp*(appid: uint32; opt: cint; `method`: cint;
                              reason: cint): int32 {.cdecl,
    importc: "sceSystemServiceKillApp", header: "orbis/SystemService.h".}
proc sceSystemServiceAcquireFb0*() {.cdecl,
                                     importc: "sceSystemServiceAcquireFb0",
                                     header: "orbis/SystemService.h".}
proc sceSystemServiceAddLocalProcess*() {.cdecl,
    importc: "sceSystemServiceAddLocalProcess", header: "orbis/SystemService.h".}
proc sceSystemServiceAddLocalProcessForPsmKit*() {.cdecl,
    importc: "sceSystemServiceAddLocalProcessForPsmKit",
    header: "orbis/SystemService.h".}
proc sceSystemServiceChangeAcpClock*() {.cdecl,
    importc: "sceSystemServiceChangeAcpClock", header: "orbis/SystemService.h".}
proc sceSystemServiceChangeCpuClock*() {.cdecl,
    importc: "sceSystemServiceChangeCpuClock", header: "orbis/SystemService.h".}
proc sceSystemServiceChangeGpuClock*() {.cdecl,
    importc: "sceSystemServiceChangeGpuClock", header: "orbis/SystemService.h".}
proc sceSystemServiceChangeMemoryClock*() {.cdecl,
    importc: "sceSystemServiceChangeMemoryClock",
    header: "orbis/SystemService.h".}
proc sceSystemServiceChangeMemoryClockToBaseMode*() {.cdecl,
    importc: "sceSystemServiceChangeMemoryClockToBaseMode",
    header: "orbis/SystemService.h".}
proc sceSystemServiceChangeMemoryClockToDefault*() {.cdecl,
    importc: "sceSystemServiceChangeMemoryClockToDefault",
    header: "orbis/SystemService.h".}
proc sceSystemServiceChangeMemoryClockToMultiMediaMode*() {.cdecl,
    importc: "sceSystemServiceChangeMemoryClockToMultiMediaMode",
    header: "orbis/SystemService.h".}
proc sceSystemServiceChangeNumberOfGpuCu*() {.cdecl,
    importc: "sceSystemServiceChangeNumberOfGpuCu",
    header: "orbis/SystemService.h".}
proc sceSystemServiceChangeSamuClock*() {.cdecl,
    importc: "sceSystemServiceChangeSamuClock", header: "orbis/SystemService.h".}
proc sceSystemServiceChangeUvdClock*() {.cdecl,
    importc: "sceSystemServiceChangeUvdClock", header: "orbis/SystemService.h".}
proc sceSystemServiceChangeVceClock*() {.cdecl,
    importc: "sceSystemServiceChangeVceClock", header: "orbis/SystemService.h".}
proc sceSystemServiceDisableMusicPlayer*() {.cdecl,
    importc: "sceSystemServiceDisableMusicPlayer",
    header: "orbis/SystemService.h".}
proc sceSystemServiceDisablePersonalEyeToEyeDistanceSetting*() {.cdecl,
    importc: "sceSystemServiceDisablePersonalEyeToEyeDistanceSetting",
    header: "orbis/SystemService.h".}
proc sceSystemServiceDisableSuspendConfirmationDialog*() {.cdecl,
    importc: "sceSystemServiceDisableSuspendConfirmationDialog",
    header: "orbis/SystemService.h".}
proc sceSystemServiceEnablePersonalEyeToEyeDistanceSetting*() {.cdecl,
    importc: "sceSystemServiceEnablePersonalEyeToEyeDistanceSetting",
    header: "orbis/SystemService.h".}
proc sceSystemServiceEnableSuspendConfirmationDialog*() {.cdecl,
    importc: "sceSystemServiceEnableSuspendConfirmationDialog",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetAppFocusedAppStatus*() {.cdecl,
    importc: "sceSystemServiceGetAppFocusedAppStatus",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetAppStatus*() {.cdecl,
                                       importc: "sceSystemServiceGetAppStatus",
                                       header: "orbis/SystemService.h".}
proc sceSystemServiceGetAppType*() {.cdecl,
                                     importc: "sceSystemServiceGetAppType",
                                     header: "orbis/SystemService.h".}
proc sceSystemServiceGetDisplaySafeAreaInfo*() {.cdecl,
    importc: "sceSystemServiceGetDisplaySafeAreaInfo",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetEventForDaemon*() {.cdecl,
    importc: "sceSystemServiceGetEventForDaemon",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetGpuLoadEmulationMode*() {.cdecl,
    importc: "sceSystemServiceGetGpuLoadEmulationMode",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetLocalProcessStatusList*() {.cdecl,
    importc: "sceSystemServiceGetLocalProcessStatusList",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetParentSocket*() {.cdecl,
    importc: "sceSystemServiceGetParentSocket", header: "orbis/SystemService.h".}
proc sceSystemServiceGetParentSocketForPsmKit*() {.cdecl,
    importc: "sceSystemServiceGetParentSocketForPsmKit",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetPSButtonEvent*() {.cdecl,
    importc: "sceSystemServiceGetPSButtonEvent", header: "orbis/SystemService.h".}
proc sceSystemServiceGetRenderingMode*() {.cdecl,
    importc: "sceSystemServiceGetRenderingMode", header: "orbis/SystemService.h".}
proc sceSystemServiceGetStatus*() {.cdecl, importc: "sceSystemServiceGetStatus",
                                    header: "orbis/SystemService.h".}
proc sceSystemServiceGetTitleWorkaroundInfo*() {.cdecl,
    importc: "sceSystemServiceGetTitleWorkaroundInfo",
    header: "orbis/SystemService.h".}
proc sceSystemServiceGetVersionNumberOfCameraCalibrationData*() {.cdecl,
    importc: "sceSystemServiceGetVersionNumberOfCameraCalibrationData",
    header: "orbis/SystemService.h".}
proc sceSystemServiceIsAppSuspended*() {.cdecl,
    importc: "sceSystemServiceIsAppSuspended", header: "orbis/SystemService.h".}
proc sceSystemServiceIsBgmPlaying*() {.cdecl,
                                       importc: "sceSystemServiceIsBgmPlaying",
                                       header: "orbis/SystemService.h".}
proc sceSystemServiceIsEyeToEyeDistanceAdjusted*() {.cdecl,
    importc: "sceSystemServiceIsEyeToEyeDistanceAdjusted",
    header: "orbis/SystemService.h".}
proc sceSystemServiceIsScreenSaverOn*() {.cdecl,
    importc: "sceSystemServiceIsScreenSaverOn", header: "orbis/SystemService.h".}
proc sceSystemServiceIsShellUiFgAndGameBgCpuMode*() {.cdecl,
    importc: "sceSystemServiceIsShellUiFgAndGameBgCpuMode",
    header: "orbis/SystemService.h".}
proc sceSystemServiceKillLocalProcess*() {.cdecl,
    importc: "sceSystemServiceKillLocalProcess", header: "orbis/SystemService.h".}
proc sceSystemServiceKillLocalProcessForPsmKit*() {.cdecl,
    importc: "sceSystemServiceKillLocalProcessForPsmKit",
    header: "orbis/SystemService.h".}
proc sceSystemServiceLaunchApp*() {.cdecl, importc: "sceSystemServiceLaunchApp",
                                    header: "orbis/SystemService.h".}
proc sceSystemServiceLaunchEventDetails*() {.cdecl,
    importc: "sceSystemServiceLaunchEventDetails",
    header: "orbis/SystemService.h".}
proc sceSystemServiceLaunchTournamentsTeamProfile*() {.cdecl,
    importc: "sceSystemServiceLaunchTournamentsTeamProfile",
    header: "orbis/SystemService.h".}
proc sceSystemServiceLaunchWebBrowser*() {.cdecl,
    importc: "sceSystemServiceLaunchWebBrowser", header: "orbis/SystemService.h".}
proc sceSystemServiceLoadExec*(path: cstring; args: ptr cstring): cint {.cdecl,
    importc: "sceSystemServiceLoadExec", header: "orbis/SystemService.h".}
proc sceSystemServiceNavigateToAnotherApp*() {.cdecl,
    importc: "sceSystemServiceNavigateToAnotherApp",
    header: "orbis/SystemService.h".}
proc sceSystemServiceNavigateToGoBack*() {.cdecl,
    importc: "sceSystemServiceNavigateToGoBack", header: "orbis/SystemService.h".}
proc sceSystemServiceNavigateToGoBackWithValue*() {.cdecl,
    importc: "sceSystemServiceNavigateToGoBackWithValue",
    header: "orbis/SystemService.h".}
proc sceSystemServiceNavigateToGoHome*() {.cdecl,
    importc: "sceSystemServiceNavigateToGoHome", header: "orbis/SystemService.h".}
proc sceSystemServicePowerTick*() {.cdecl, importc: "sceSystemServicePowerTick",
                                    header: "orbis/SystemService.h".}
proc sceSystemServiceRaiseExceptionLocalProcess*() {.cdecl,
    importc: "sceSystemServiceRaiseExceptionLocalProcess",
    header: "orbis/SystemService.h".}
proc sceSystemServiceReceiveEvent*() {.cdecl,
                                       importc: "sceSystemServiceReceiveEvent",
                                       header: "orbis/SystemService.h".}
proc sceSystemServiceReenableMusicPlayer*() {.cdecl,
    importc: "sceSystemServiceReenableMusicPlayer",
    header: "orbis/SystemService.h".}
proc sceSystemServiceRegisterDaemon*() {.cdecl,
    importc: "sceSystemServiceRegisterDaemon", header: "orbis/SystemService.h".}
proc sceSystemServiceReleaseFb0*() {.cdecl,
                                     importc: "sceSystemServiceReleaseFb0",
                                     header: "orbis/SystemService.h".}
proc sceSystemServiceReportAbnormalTermination*() {.cdecl,
    importc: "sceSystemServiceReportAbnormalTermination",
    header: "orbis/SystemService.h".}
proc sceSystemServiceRequestCameraCalibration*() {.cdecl,
    importc: "sceSystemServiceRequestCameraCalibration",
    header: "orbis/SystemService.h".}
proc sceSystemServiceRequestToChangeRenderingMode*() {.cdecl,
    importc: "sceSystemServiceRequestToChangeRenderingMode",
    header: "orbis/SystemService.h".}
proc sceSystemServiceResumeLocalProcess*() {.cdecl,
    importc: "sceSystemServiceResumeLocalProcess",
    header: "orbis/SystemService.h".}
proc sceSystemServiceSetControllerFocusPermission*() {.cdecl,
    importc: "sceSystemServiceSetControllerFocusPermission",
    header: "orbis/SystemService.h".}
proc sceSystemServiceSetGpuLoadEmulationMode*() {.cdecl,
    importc: "sceSystemServiceSetGpuLoadEmulationMode",
    header: "orbis/SystemService.h".}
proc sceSystemServiceSetOutOfVrPlayAreaFlag*() {.cdecl,
    importc: "sceSystemServiceSetOutOfVrPlayAreaFlag",
    header: "orbis/SystemService.h".}
proc sceSystemServiceSetOutOfVrPlayZoneWarning*() {.cdecl,
    importc: "sceSystemServiceSetOutOfVrPlayZoneWarning",
    header: "orbis/SystemService.h".}
proc sceSystemServiceShowControllerSettings*() {.cdecl,
    importc: "sceSystemServiceShowControllerSettings",
    header: "orbis/SystemService.h".}
proc sceSystemServiceShowDisplaySafeAreaSettings*() {.cdecl,
    importc: "sceSystemServiceShowDisplaySafeAreaSettings",
    header: "orbis/SystemService.h".}
proc sceSystemServiceShowEyeToEyeDistanceSetting*() {.cdecl,
    importc: "sceSystemServiceShowEyeToEyeDistanceSetting",
    header: "orbis/SystemService.h".}
proc sceSystemServiceSuspendBackgroundApp*() {.cdecl,
    importc: "sceSystemServiceSuspendBackgroundApp",
    header: "orbis/SystemService.h".}
proc sceSystemServiceSuspendLocalProcess*() {.cdecl,
    importc: "sceSystemServiceSuspendLocalProcess",
    header: "orbis/SystemService.h".}
proc sceSystemServiceTickVideoPlayback*() {.cdecl,
    importc: "sceSystemServiceTickVideoPlayback",
    header: "orbis/SystemService.h".}
proc sceSystemServiceTurnOffScreenSaver*() {.cdecl,
    importc: "sceSystemServiceTurnOffScreenSaver",
    header: "orbis/SystemService.h".}