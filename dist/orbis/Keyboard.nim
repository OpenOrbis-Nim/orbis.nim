import "_types/keyboard"
import "_types/errors"
const
  SCE_SYSMODULE_KEYBOARD* = 0x106

proc sceKeyboardInit*(): cint {.cdecl, importc: "sceKeyboardInit",
                                header: "orbis/Keyboard.h".}
proc sceKeyboardOpen*(userID: cint; `type`: cint; index: cint; param: pointer): cint {.
    cdecl, importc: "sceKeyboardOpen", header: "orbis/Keyboard.h".}
proc sceKeyboardClose*(handle: cint): cint {.cdecl, importc: "sceKeyboardClose",
    header: "orbis/Keyboard.h".}
proc sceKeyboardReadState*(handle: cint; data: ptr OrbisKeyboardData): cint {.
    cdecl, importc: "sceKeyboardReadState", header: "orbis/Keyboard.h".}
proc sceKeyboardGetKey2Char*(handle: cint; unknown: bool; locks: cint;
                             mods: cint; keycode: cint;
                             data: ptr OrbisKeyboardKey2Char): cint {.cdecl,
    importc: "sceKeyboardGetKey2Char", header: "orbis/Keyboard.h".}
proc sceKeyboardConnectPort*() {.cdecl, importc: "sceKeyboardConnectPort",
                                 header: "orbis/Keyboard.h".}
  ##  The below functions are currently not reversed
proc sceKeyboardDebugGetDeviceId*() {.cdecl,
                                      importc: "sceKeyboardDebugGetDeviceId",
                                      header: "orbis/Keyboard.h".}
proc sceKeyboardDeviceOpen*() {.cdecl, importc: "sceKeyboardDeviceOpen",
                                header: "orbis/Keyboard.h".}
proc sceKeyboardDisconnectDevice*() {.cdecl,
                                      importc: "sceKeyboardDisconnectDevice",
                                      header: "orbis/Keyboard.h".}
proc sceKeyboardDisconnectPort*() {.cdecl, importc: "sceKeyboardDisconnectPort",
                                    header: "orbis/Keyboard.h".}
proc sceKeyboardGetConnection*() {.cdecl, importc: "sceKeyboardGetConnection",
                                   header: "orbis/Keyboard.h".}
proc sceKeyboardGetDeviceInfo*() {.cdecl, importc: "sceKeyboardGetDeviceInfo",
                                   header: "orbis/Keyboard.h".}
proc sceKeyboardMbusInit*() {.cdecl, importc: "sceKeyboardMbusInit",
                              header: "orbis/Keyboard.h".}
proc sceKeyboardRead*() {.cdecl, importc: "sceKeyboardRead",
                          header: "orbis/Keyboard.h".}
proc sceKeyboardSetProcessFocus*() {.cdecl,
                                     importc: "sceKeyboardSetProcessFocus",
                                     header: "orbis/Keyboard.h".}
proc sceKeyboardSetProcessPrivilege*() {.cdecl,
    importc: "sceKeyboardSetProcessPrivilege", header: "orbis/Keyboard.h".}