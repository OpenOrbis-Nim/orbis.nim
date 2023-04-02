import "private/UserService"
import "private/_types/user"

proc init*(priority: uint32 = 700): cint = 
  var initParams : OrbisUserServiceInitializeParams
  initParams.priority = priority
  sceUserServiceInitialize(addr(initParams))

proc getUserId*(userId: var int32): cint =
  sceUserServiceGetInitialUser(addr(userId))

