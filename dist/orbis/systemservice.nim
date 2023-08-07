import "private/SystemService"

type AppStatusTest* {.bycopy,packed.} = object
  a*: uint32
  b*: uint32
  c*: uint32

proc sceSystemServiceGetAppStatus(test: ptr AppStatusTest) : cint {.cdecl,importc.}
proc sceLncUtilIsAppSuspended(appId: int32, appSuspended: ptr uint8) : cint {.cdecl,importc.}

proc getAppId*(titleId: string) : int32 =
  sceLncUtilGetAppId(titleId.cstring)

proc isAppSuspended*(appId: int32) : uint8 =
   
  if sceLncUtilIsAppSuspended(appId, result.addr) != 0:
    return uint8.high
  
proc focusedAppStatus*(test: AppStatusTest) : cint =
  sceSystemServiceGetAppStatus(test.addr)
