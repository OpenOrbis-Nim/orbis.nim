const
  SCE_SYSMODULE_KEYBOARD* = 0x106

proc sceKeyboardInit*(): cint
proc sceKeyboardOpen*(userID: cint; `type`: cint; index: cint; param: pointer): cint
proc sceKeyboardClose*(handle: cint): cint
proc sceKeyboardReadState*(handle: cint; data: ptr OrbisKeyboardData): cint
proc sceKeyboardGetKey2Char*(handle: cint; unknown: bool; locks: cint;
                             mods: cint; keycode: cint;
                             data: ptr OrbisKeyboardKey2Char): cint
proc sceKeyboardConnectPort*()
  ##  The below functions are currently not reversed
proc sceKeyboardDebugGetDeviceId*()
proc sceKeyboardDeviceOpen*()
proc sceKeyboardDisconnectDevice*()
proc sceKeyboardDisconnectPort*()
proc sceKeyboardGetConnection*()
proc sceKeyboardGetDeviceInfo*()
proc sceKeyboardMbusInit*()
proc sceKeyboardRead*()
proc sceKeyboardSetProcessFocus*()
proc sceKeyboardSetProcessPrivilege*()