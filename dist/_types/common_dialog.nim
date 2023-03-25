const
  ORBIS_COMMON_DIALOG_MAGIC_NUMBER* = 0xC0D1A109

type
  OrbisCommonDialogResult* = enum
    ORBIS_COMMON_DIALOG_RESULT_OK = 0,
    ORBIS_COMMON_DIALOG_RESULT_USER_CANCELED = 1
  OrbisCommonDialogBaseParam* {.bycopy.} = object
    size*: csize_t
    reserved*: array[36, uint8]
    magic*: uint32

  OrbisCommonDialogStatus* = enum
    ORBIS_COMMON_DIALOG_STATUS_NONE = 0,
    ORBIS_COMMON_DIALOG_STATUS_INITIALIZED = 1,
    ORBIS_COMMON_DIALOG_STATUS_RUNNING = 2,
    ORBIS_COMMON_DIALOG_STATUS_FINISHED = 3


