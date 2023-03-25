## -
##  OpenOrbis PS4 Toolchain - SCE Pad (Controller)
##  -
##  This file contains objects and functions for interfacing with the DualShock 4 (DS4) controller.
##
##  Special thanks to bigboss (psxdev) for reversing some of these.
##

proc scePadInit*(): cint
proc scePadOpen*(userID: cint; `type`: cint; index: cint; param: pointer): cint
proc scePadOpenExt*(userID: cint; `type`: cint; index: cint;
                    param: ptr OrbisPadExtParam): cint
proc scePadClose*(handle: cint): cint
proc scePadRead*(handle: cint; data: ptr OrbisPadData; count: cint): cint
proc scePadReadState*(handle: cint; data: ptr OrbisPadData): cint
proc scePadResetLightBar*(handle: cint): cint
proc scePadSetLightBar*(handle: cint; inputColor: ptr OrbisPadColor): cint
proc scePadGetControllerInformation*(handle: cint; info: ptr OrbisPadInformation): cint
proc scePadGetExtControllerInformation*(handle: cint;
                                        info: ptr OrbisPadInformation): cint
proc scePadGetHandle*(userID: cint; controller_type: uint32;
                      controller_index: uint32): cint
proc scePadResetOrientation*(handle: cint): cint
proc scePadSetVibration*(handle: cint; param: ptr OrbisPadVibeParam): cint
proc scePadOutputReport*(handle: cint; `type`: cint; report: ptr uint8;
                         length: cint): cint
##  The below functions are currently not reversed

proc scePadConnectPort*()
proc scePadDeviceClassGetExtendedInformation*()
proc scePadDeviceClassParseData*()
proc scePadDeviceOpen*()
proc scePadDisableVibration*()
proc scePadDisconnectDevice*()
proc scePadDisconnectPort*()
proc scePadEnableAutoDetect*()
proc scePadEnableExtensionPort*()
proc scePadEnableSpecificDeviceClass*()
proc scePadEnableUsbConnection*()
proc scePadGetBluetoothAddress*()
proc scePadGetCapability*()
proc scePadGetDataInternal*()
proc scePadGetDeviceId*()
proc scePadGetDeviceInfo*()
proc scePadGetExtensionUnitInfo*()
proc scePadGetFeatureReport*()
proc scePadGetIdleCount*()
proc scePadGetInfo*()
proc scePadGetInfoByPortType*()
proc scePadGetLicenseControllerInformation*()
proc scePadGetMotionSensorPosition*()
proc scePadGetMotionTimerUnit*()
proc scePadGetSphereRadius*()
proc scePadGetVersionInfo*()
proc scePadIsBlasterConnected*()
proc scePadIsDS4Connected*()
proc scePadIsLightBarBaseBrightnessControllable*()
proc scePadIsMoveConnected*()
proc scePadIsMoveReproductionModel*()
proc scePadIsValidHandle*()
proc scePadMbusInit*()
proc scePadMbusTerm*()
proc scePadOpenExt2*()
proc scePadReadBlasterForTracker*()
proc scePadReadExt*()
proc scePadReadForTracker*()
proc scePadReadHistory*()
proc scePadReadStateExt*()
proc scePadResetLightBarAll*()
proc scePadResetLightBarAllByPortType*()
proc scePadResetOrientationForTracker*()
proc scePadSetAngularVelocityDeadbandState*()
proc scePadSetAutoPowerOffCount*()
proc scePadSetButtonRemappingInfo*()
proc scePadSetConnection*()
proc scePadSetExtensionReport*()
proc scePadSetFeatureReport*()
proc scePadSetForceIntercepted*()
proc scePadSetLightBarBaseBrightness*()
proc scePadSetLightBarBlinking*()
proc scePadSetLightBarForTracker*()
proc scePadSetLoginUserNumber*()
proc scePadSetMotionSensorState*()
proc scePadSetProcessFocus*()
proc scePadSetProcessPrivilege*()
proc scePadSetProcessPrivilegeOfButtonRemapping*()
proc scePadSetTiltCorrectionState*()
proc scePadSetUserColor*()
proc scePadSetVibrationForce*()
proc scePadSetVrTrackingMode*()
proc scePadShareOutputData*()
proc scePadStartRecording*()
proc scePadStopRecording*()
proc scePadSwitchConnection*()
proc scePadVertualDeviceAddDevice*()
proc scePadVirtualDeviceAddDevice*()
proc scePadVirtualDeviceDeleteDevice*()
proc scePadVirtualDeviceGetRemoteSetting*()
proc scePadVirtualDeviceInsertData*()