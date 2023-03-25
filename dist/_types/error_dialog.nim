type
  OrbisErrorDialogParam* {.importc: "OrbisErrorDialogParam",
                           header: "orbis/_types/error_dialog.h", bycopy.} = object
    size* {.importc: "size".}: int32
    errorcode* {.importc: "errorcode".}: int32
    userId* {.importc: "userId".}: int32
    reserved* {.importc: "reserved".}: int32

  OrbisErrorDialogStatus* {.size: sizeof(cint).} = enum
    ORBIS_ERROR_DIALOG_STATUS_NONE = 0,
    ORBIS_ERROR_DIALOG_STATUS_INITIALIZED = 1,
    ORBIS_ERROR_DIALOG_STATUS_RUNNING = 2,
    ORBIS_ERROR_DIALOG_STATUS_FINISHED = 3

