type
  OrbisErrorDialogParam* {.bycopy.} = object
    size*: int32
    errorcode*: int32
    userId*: int32
    reserved*: int32

  OrbisErrorDialogStatus* = enum
    ORBIS_ERROR_DIALOG_STATUS_NONE = 0,
    ORBIS_ERROR_DIALOG_STATUS_INITIALIZED = 1,
    ORBIS_ERROR_DIALOG_STATUS_RUNNING = 2,
    ORBIS_ERROR_DIALOG_STATUS_FINISHED = 3

