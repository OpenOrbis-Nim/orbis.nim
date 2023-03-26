type
  OrbisErrorDialogParam* {.importc: "OrbisErrorDialogParam",
                           header: "orbis/_types/error_dialog.h", bycopy.} = object
    size* {.importc: "size".}: int32
    errorcode* {.importc: "errorcode".}: int32
    userId* {.importc: "userId".}: int32
    reserved* {.importc: "reserved".}: int32

  OrbisErrorDialogStatus* {.size: sizeof(cint).} = enum
    ORBIS_ERRORDIALOGSTATUSNONE = 0, ORBIS_ERRORDIALOGSTATUSINITIALIZED = 1,
    ORBIS_ERRORDIALOGSTATUSRUNNING = 2, ORBIS_ERRORDIALOGSTATUSFINISHED = 3

