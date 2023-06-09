const
  ORBIS_USER_SERVICE_MAX_LOGIN_USERS* = 4 ## Maximum number of users that can be logged in at once

const
  ORBIS_USER_SERVICE_MAX_REGISTER_USERS* = 16 ## Maximum number of users that can be registered in the system

const
  ORBIS_USER_SERVICE_MAX_USER_NAME_LENGTH* = 16 ## Maximum user name length
  ORBIS_USER_SERVICE_USER_ID_SYSTEM* = 0xFF
  ORBIS_USER_SERVICE_USER_ID_INVALID* = -1

type
  OrbisUserServiceUserId* = cint

const
  ORBIS_KERNEL_PRIO_FIFO_LOWEST* = 0x2FF
  ORBIS_KERNEL_PRIO_FIFO_NORMAL* = 0x2BC
  ORBIS_KERNEL_PRIO_FIFO_HIGHEST* = 0x100

type                        ##  Login event
  OrbisUserServiceInitializeParams* {.importc: "OrbisUserServiceInitializeParams",
                                      header: "orbis/_types/user.h", bycopy.} = object
    priority* {.importc: "priority".}: uint32

  OrbisUserServiceLoginUserIdList* {.importc: "OrbisUserServiceLoginUserIdList",
                                     header: "orbis/_types/user.h", bycopy.} = object
    userId* {.importc: "userId".}: array[4, OrbisUserServiceUserId] ## Maximum number of users that can be logged in at once

  OrbisUserServiceRegisteredUserIdList* {.
      importc: "OrbisUserServiceRegisteredUserIdList",
      header: "orbis/_types/user.h", bycopy.} = object
    userId* {.importc: "userId".}: array[16, OrbisUserServiceUserId] ## Maximum number of users that can be registered in the system

  OrbisUserServiceUserColor* {.size: sizeof(cint).} = enum
    ORBIS_USER_SERVICE_USER_COLOR_BLUE = 0,
    ORBIS_USER_SERVICE_USER_COLOR_RED = 1,
    ORBIS_USER_SERVICE_USER_COLOR_GREEN = 2,
    ORBIS_USER_SERVICE_USER_COLOR_PINK = 3
  OrbisUserServiceEventType* {.size: sizeof(cint).} = enum
    SCE_USER_SERVICE_EVENT_TYPE_LOGIN = 0, ##  Logout event
    SCE_USER_SERVICE_EVENT_TYPE_LOGOUT = 1
  OrbisUserServiceEvent* {.importc: "OrbisUserServiceEvent",
                           header: "orbis/_types/user.h", bycopy.} = object
    event* {.importc: "event".}: OrbisUserServiceEventType
    userId* {.importc: "userId".}: OrbisUserServiceUserId



