const
  ORBIS_USERSERVICEMAXLOGINUSERS* = 4 ## Maximum number of users that can be logged in at once

const
  ORBIS_USERSERVICEMAXREGISTERUSERS* = 16 ## Maximum number of users that can be registered in the system

const
  ORBIS_USERSERVICEMAXUSERNAMELENGTH* = 16 ## Maximum user name length
  ORBIS_USERSERVICEUSERIDSYSTEM* = 0xFF
  ORBIS_USERSERVICEUSERIDINVALID* = -1

type
  OrbisUserServiceUserId* = cint

const
  ORBIS_KERNELPRIOFIFOLOWEST* = 0x2FF
  ORBIS_KERNELPRIOFIFONORMAL* = 0x2BC
  ORBIS_KERNELPRIOFIFOHIGHEST* = 0x100

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
    ORBIS_USERSERVICEUSERCOLORBLUE = 0, ORBIS_USERSERVICEUSERCOLORRED = 1,
    ORBIS_USERSERVICEUSERCOLORGREEN = 2, ORBIS_USERSERVICEUSERCOLORPINK = 3
  OrbisUserServiceEventType* {.size: sizeof(cint).} = enum
    SCE_USERSERVICEEVENTTYPELOGIN = 0, ##  Logout event
    SCE_USERSERVICEEVENTTYPELOGOUT = 1
  OrbisUserServiceEvent* {.importc: "OrbisUserServiceEvent",
                           header: "orbis/_types/user.h", bycopy.} = object
    event* {.importc: "event".}: OrbisUserServiceEventType
    userId* {.importc: "userId".}: OrbisUserServiceUserId



