const
  ORBIS_COMMONDIALOGMAGICNUMBER* = 0xC0D1A109

type
  OrbisCommonDialogResult* {.size: sizeof(cint).} = enum
    ORBIS_COMMONDIALOGRESULTOK = 0, ORBIS_COMMONDIALOGRESULTUSERCANCELED = 1
  OrbisCommonDialogBaseParam* {.importc: "OrbisCommonDialogBaseParam",
                                header: "orbis/_types/common_dialog.h", bycopy.} = object
    size* {.importc: "size".}: csize_t
    reserved* {.importc: "reserved".}: array[36, uint8]
    magic* {.importc: "magic".}: uint32

  OrbisCommonDialogStatus* {.size: sizeof(cint).} = enum
    ORBIS_COMMONDIALOGSTATUSNONE = 0, ORBIS_COMMONDIALOGSTATUSINITIALIZED = 1,
    ORBIS_COMMONDIALOGSTATUSRUNNING = 2, ORBIS_COMMONDIALOGSTATUSFINISHED = 3


