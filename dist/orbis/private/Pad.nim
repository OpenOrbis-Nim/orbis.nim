{.passl: "-lScePad".}
import "_types/pad"

import "_types/errors"

proc scePadInit*(): cint {.cdecl, importc: "scePadInit", header: "orbis/Pad.h".}
  ## -
                                                                                ##  OpenOrbis PS4 Toolchain - SCE Pad (Controller)
                                                                                ##  -
                                                                                ##  This file contains objects and functions for interfacing with the DualShock 4 (DS4) controller.
                                                                                ##
                                                                                ##  Special thanks to bigboss (psxdev) for reversing some of these.
                                                                                ##
proc scePadOpen*(userID: cint; `type`: cint; index: cint; param: pointer): cint {.
    cdecl, importc: "scePadOpen", header: "orbis/Pad.h".}
proc scePadOpenExt*(userID: cint; `type`: cint; index: cint;
                    param: ptr OrbisPadExtParam): cint {.cdecl,
    importc: "scePadOpenExt", header: "orbis/Pad.h".}
proc scePadClose*(handle: cint): cint {.cdecl, importc: "scePadClose",
                                        header: "orbis/Pad.h".}
proc scePadRead*(handle: cint; data: ptr OrbisPadData; count: cint): cint {.
    cdecl, importc: "scePadRead", header: "orbis/Pad.h".}
proc scePadReadState*(handle: cint; data: ptr OrbisPadData): cint {.cdecl,
    importc: "scePadReadState", header: "orbis/Pad.h".}
proc scePadResetLightBar*(handle: cint): cint {.cdecl,
    importc: "scePadResetLightBar", header: "orbis/Pad.h".}
proc scePadSetLightBar*(handle: cint; inputColor: ptr OrbisPadColor): cint {.
    cdecl, importc: "scePadSetLightBar", header: "orbis/Pad.h".}
proc scePadSetLightBarBlinking*(handle: cint;
                                inputColor: ptr OrbisPadLightBlinkingParam): cint {.
    cdecl, importc: "scePadSetLightBarBlinking", header: "orbis/Pad.h".}
proc scePadGetControllerInformation*(handle: cint; info: ptr OrbisPadInformation): cint {.
    cdecl, importc: "scePadGetControllerInformation", header: "orbis/Pad.h".}
proc scePadGetExtControllerInformation*(handle: cint;
                                        info: ptr OrbisPadInformation): cint {.
    cdecl, importc: "scePadGetExtControllerInformation", header: "orbis/Pad.h".}
proc scePadGetHandle*(userID: cint; controller_type: uint32;
                      controller_index: uint32): cint {.cdecl,
    importc: "scePadGetHandle", header: "orbis/Pad.h".}
proc scePadResetOrientation*(handle: cint): cint {.cdecl,
    importc: "scePadResetOrientation", header: "orbis/Pad.h".}
proc scePadSetVibration*(handle: cint; param: ptr OrbisPadVibeParam): cint {.
    cdecl, importc: "scePadSetVibration", header: "orbis/Pad.h".}
proc scePadOutputReport*(handle: cint; `type`: cint; report: ptr uint8;
                         length: cint): cint {.cdecl,
    importc: "scePadOutputReport", header: "orbis/Pad.h".}
proc scePadConnectPort*() {.cdecl, importc: "scePadConnectPort",
                            header: "orbis/Pad.h".}
  ##  The below functions are currently not reversed
proc scePadDeviceClassGetExtendedInformation*() {.cdecl,
    importc: "scePadDeviceClassGetExtendedInformation", header: "orbis/Pad.h".}
proc scePadDeviceClassParseData*() {.cdecl,
                                     importc: "scePadDeviceClassParseData",
                                     header: "orbis/Pad.h".}
proc scePadDeviceOpen*() {.cdecl, importc: "scePadDeviceOpen",
                           header: "orbis/Pad.h".}
proc scePadDisableVibration*() {.cdecl, importc: "scePadDisableVibration",
                                 header: "orbis/Pad.h".}
proc scePadDisconnectDevice*() {.cdecl, importc: "scePadDisconnectDevice",
                                 header: "orbis/Pad.h".}
proc scePadDisconnectPort*() {.cdecl, importc: "scePadDisconnectPort",
                               header: "orbis/Pad.h".}
proc scePadEnableAutoDetect*() {.cdecl, importc: "scePadEnableAutoDetect",
                                 header: "orbis/Pad.h".}
proc scePadEnableExtensionPort*() {.cdecl, importc: "scePadEnableExtensionPort",
                                    header: "orbis/Pad.h".}
proc scePadEnableSpecificDeviceClass*() {.cdecl,
    importc: "scePadEnableSpecificDeviceClass", header: "orbis/Pad.h".}
proc scePadEnableUsbConnection*() {.cdecl, importc: "scePadEnableUsbConnection",
                                    header: "orbis/Pad.h".}
proc scePadGetBluetoothAddress*() {.cdecl, importc: "scePadGetBluetoothAddress",
                                    header: "orbis/Pad.h".}
proc scePadGetCapability*() {.cdecl, importc: "scePadGetCapability",
                              header: "orbis/Pad.h".}
proc scePadGetDataInternal*() {.cdecl, importc: "scePadGetDataInternal",
                                header: "orbis/Pad.h".}
proc scePadGetDeviceId*() {.cdecl, importc: "scePadGetDeviceId",
                            header: "orbis/Pad.h".}
proc scePadGetDeviceInfo*() {.cdecl, importc: "scePadGetDeviceInfo",
                              header: "orbis/Pad.h".}
proc scePadGetExtensionUnitInfo*() {.cdecl,
                                     importc: "scePadGetExtensionUnitInfo",
                                     header: "orbis/Pad.h".}
proc scePadGetFeatureReport*() {.cdecl, importc: "scePadGetFeatureReport",
                                 header: "orbis/Pad.h".}
proc scePadGetIdleCount*() {.cdecl, importc: "scePadGetIdleCount",
                             header: "orbis/Pad.h".}
proc scePadGetInfo*() {.cdecl, importc: "scePadGetInfo", header: "orbis/Pad.h".}
proc scePadGetInfoByPortType*() {.cdecl, importc: "scePadGetInfoByPortType",
                                  header: "orbis/Pad.h".}
proc scePadGetLicenseControllerInformation*() {.cdecl,
    importc: "scePadGetLicenseControllerInformation", header: "orbis/Pad.h".}
proc scePadGetMotionSensorPosition*() {.cdecl, importc: "scePadGetMotionSensorPosition",
                                        header: "orbis/Pad.h".}
proc scePadGetMotionTimerUnit*() {.cdecl, importc: "scePadGetMotionTimerUnit",
                                   header: "orbis/Pad.h".}
proc scePadGetSphereRadius*() {.cdecl, importc: "scePadGetSphereRadius",
                                header: "orbis/Pad.h".}
proc scePadGetVersionInfo*() {.cdecl, importc: "scePadGetVersionInfo",
                               header: "orbis/Pad.h".}
proc scePadIsBlasterConnected*() {.cdecl, importc: "scePadIsBlasterConnected",
                                   header: "orbis/Pad.h".}
proc scePadIsDS4Connected*() {.cdecl, importc: "scePadIsDS4Connected",
                               header: "orbis/Pad.h".}
proc scePadIsLightBarBaseBrightnessControllable*() {.cdecl,
    importc: "scePadIsLightBarBaseBrightnessControllable", header: "orbis/Pad.h".}
proc scePadIsMoveConnected*() {.cdecl, importc: "scePadIsMoveConnected",
                                header: "orbis/Pad.h".}
proc scePadIsMoveReproductionModel*() {.cdecl, importc: "scePadIsMoveReproductionModel",
                                        header: "orbis/Pad.h".}
proc scePadIsValidHandle*() {.cdecl, importc: "scePadIsValidHandle",
                              header: "orbis/Pad.h".}
proc scePadMbusInit*() {.cdecl, importc: "scePadMbusInit", header: "orbis/Pad.h".}
proc scePadMbusTerm*() {.cdecl, importc: "scePadMbusTerm", header: "orbis/Pad.h".}
proc scePadOpenExt2*() {.cdecl, importc: "scePadOpenExt2", header: "orbis/Pad.h".}
proc scePadReadBlasterForTracker*() {.cdecl,
                                      importc: "scePadReadBlasterForTracker",
                                      header: "orbis/Pad.h".}
proc scePadReadExt*() {.cdecl, importc: "scePadReadExt", header: "orbis/Pad.h".}
proc scePadReadForTracker*() {.cdecl, importc: "scePadReadForTracker",
                               header: "orbis/Pad.h".}
proc scePadReadHistory*() {.cdecl, importc: "scePadReadHistory",
                            header: "orbis/Pad.h".}
proc scePadReadStateExt*() {.cdecl, importc: "scePadReadStateExt",
                             header: "orbis/Pad.h".}
proc scePadResetLightBarAll*() {.cdecl, importc: "scePadResetLightBarAll",
                                 header: "orbis/Pad.h".}
proc scePadResetLightBarAllByPortType*() {.cdecl,
    importc: "scePadResetLightBarAllByPortType", header: "orbis/Pad.h".}
proc scePadResetOrientationForTracker*() {.cdecl,
    importc: "scePadResetOrientationForTracker", header: "orbis/Pad.h".}
proc scePadSetAngularVelocityDeadbandState*() {.cdecl,
    importc: "scePadSetAngularVelocityDeadbandState", header: "orbis/Pad.h".}
proc scePadSetAutoPowerOffCount*() {.cdecl,
                                     importc: "scePadSetAutoPowerOffCount",
                                     header: "orbis/Pad.h".}
proc scePadSetButtonRemappingInfo*() {.cdecl,
                                       importc: "scePadSetButtonRemappingInfo",
                                       header: "orbis/Pad.h".}
proc scePadSetConnection*() {.cdecl, importc: "scePadSetConnection",
                              header: "orbis/Pad.h".}
proc scePadSetExtensionReport*() {.cdecl, importc: "scePadSetExtensionReport",
                                   header: "orbis/Pad.h".}
proc scePadSetFeatureReport*() {.cdecl, importc: "scePadSetFeatureReport",
                                 header: "orbis/Pad.h".}
proc scePadSetForceIntercepted*() {.cdecl, importc: "scePadSetForceIntercepted",
                                    header: "orbis/Pad.h".}
proc scePadSetLightBarBaseBrightness*() {.cdecl,
    importc: "scePadSetLightBarBaseBrightness", header: "orbis/Pad.h".}
proc scePadSetLightBarForTracker*() {.cdecl,
                                      importc: "scePadSetLightBarForTracker",
                                      header: "orbis/Pad.h".}
  ##  void scePadSetLightBarBlinking();
proc scePadSetLoginUserNumber*() {.cdecl, importc: "scePadSetLoginUserNumber",
                                   header: "orbis/Pad.h".}
proc scePadSetMotionSensorState*() {.cdecl,
                                     importc: "scePadSetMotionSensorState",
                                     header: "orbis/Pad.h".}
proc scePadSetProcessFocus*() {.cdecl, importc: "scePadSetProcessFocus",
                                header: "orbis/Pad.h".}
proc scePadSetProcessPrivilege*() {.cdecl, importc: "scePadSetProcessPrivilege",
                                    header: "orbis/Pad.h".}
proc scePadSetProcessPrivilegeOfButtonRemapping*() {.cdecl,
    importc: "scePadSetProcessPrivilegeOfButtonRemapping", header: "orbis/Pad.h".}
proc scePadSetTiltCorrectionState*() {.cdecl,
                                       importc: "scePadSetTiltCorrectionState",
                                       header: "orbis/Pad.h".}
proc scePadSetUserColor*() {.cdecl, importc: "scePadSetUserColor",
                             header: "orbis/Pad.h".}
proc scePadSetVibrationForce*() {.cdecl, importc: "scePadSetVibrationForce",
                                  header: "orbis/Pad.h".}
proc scePadSetVrTrackingMode*() {.cdecl, importc: "scePadSetVrTrackingMode",
                                  header: "orbis/Pad.h".}
proc scePadShareOutputData*() {.cdecl, importc: "scePadShareOutputData",
                                header: "orbis/Pad.h".}
proc scePadStartRecording*() {.cdecl, importc: "scePadStartRecording",
                               header: "orbis/Pad.h".}
proc scePadStopRecording*() {.cdecl, importc: "scePadStopRecording",
                              header: "orbis/Pad.h".}
proc scePadSwitchConnection*() {.cdecl, importc: "scePadSwitchConnection",
                                 header: "orbis/Pad.h".}
proc scePadVertualDeviceAddDevice*() {.cdecl,
                                       importc: "scePadVertualDeviceAddDevice",
                                       header: "orbis/Pad.h".}
proc scePadVirtualDeviceAddDevice*() {.cdecl,
                                       importc: "scePadVirtualDeviceAddDevice",
                                       header: "orbis/Pad.h".}
proc scePadVirtualDeviceDeleteDevice*() {.cdecl,
    importc: "scePadVirtualDeviceDeleteDevice", header: "orbis/Pad.h".}
proc scePadVirtualDeviceGetRemoteSetting*() {.cdecl,
    importc: "scePadVirtualDeviceGetRemoteSetting", header: "orbis/Pad.h".}
proc scePadVirtualDeviceInsertData*() {.cdecl, importc: "scePadVirtualDeviceInsertData",
                                        header: "orbis/Pad.h".}