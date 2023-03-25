const
  ORBIS_MSG_DIALOG_BUTTON_ID_INVALID* = (0)
  ORBIS_MSG_DIALOG_BUTTON_ID_OK* = (1)
  ORBIS_MSG_DIALOG_BUTTON_ID_YES* = (1)
  ORBIS_MSG_DIALOG_BUTTON_ID_NO* = (2)
  ORBIS_MSG_DIALOG_BUTTON_ID_BUTTON1* = (1)
  ORBIS_MSG_DIALOG_BUTTON_ID_BUTTON2* = (2)

type
  OrbisUserServiceUserId* = int32
  OrbisMsgDialogButtonId* = int32
  OrbisMsgDialogProgressBarTarget* = int32
  OrbisMsgDialogMode* = enum
    ORBIS_MSG_DIALOG_MODE_USER_MSG = 1, ORBIS_MSG_DIALOG_MODE_PROGRESS_BAR = 2,
    ORBIS_MSG_DIALOG_MODE_SYSTEM_MSG = 3
  OrbisMsgDialogResult* {.bycopy.} = object
    mode*: OrbisMsgDialogMode
    result*: int32
    buttonId*: OrbisMsgDialogButtonId
    reserved*: array[32, char]

  OrbisMsgDialogButtonType* = enum
    ORBIS_MSG_DIALOG_BUTTON_TYPE_OK = 0, ORBIS_MSG_DIALOG_BUTTON_TYPE_YESNO = 1,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_NONE = 2,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_OK_CANCEL = 3,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_WAIT = 5,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_WAIT_CANCEL = 6,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_YESNO_FOCUS_NO = 7,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_OK_CANCEL_FOCUS_CANCEL = 8,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_2BUTTONS = 9
  OrbisMsgDialogProgressBarType* = enum
    ORBIS_MSG_DIALOG_PROGRESSBAR_TYPE_PERCENTAGE = 0,
    ORBIS_MSG_DIALOG_PROGRESSBAR_TYPE_PERCENTAGE_CANCEL = 1
  OrbisMsgDialogSystemMessageType* = enum
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_TRC_EMPTY_STORE = 0,
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_TRC_PSN_CHAT_RESTRICTION = 1,
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_TRC_PSN_UGC_RESTRICTION = 2,
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_CAMERA_NOT_CONNECTED = 4, ORBIS_MSG_DIALOG_SYSMSG_TYPE_WARNING_PROFILE_PICTURE_AND_NAME_NOT_SHARED = 5
  OrbisMsgDialogButtonsParam* {.bycopy.} = object
    msg1*: cstring
    msg2*: cstring
    reserved*: array[32, char]

  OrbisMsgDialogUserMessageParam* {.bycopy.} = object
    buttonType*: OrbisMsgDialogButtonType
    Unk1* {.bitsize: 32.}: cint
    msg*: cstring
    buttonsParam*: ptr OrbisMsgDialogButtonsParam
    reserved*: array[24, char]

  OrbisMsgDialogProgressBarParam* {.bycopy.} = object
    barType*: OrbisMsgDialogProgressBarType
    Unk3* {.bitsize: 32.}: cint
    msg*: cstring
    reserved*: array[64, char]

  OrbisMsgDialogSystemMessageParam* {.bycopy.} = object
    sysMsgType*: OrbisMsgDialogSystemMessageType
    reserved*: array[32, char]

  OrbisMsgDialogParam* {.bycopy.} = object
    baseParam*: OrbisCommonDialogBaseParam
    size*: csize_t
    mode*: OrbisMsgDialogMode
    Unk6* {.bitsize: 32.}: cint
    userMsgParam*: ptr OrbisMsgDialogUserMessageParam
    progBarParam*: ptr OrbisMsgDialogProgressBarParam
    sysMsgParam*: ptr OrbisMsgDialogSystemMessageParam
    userId*: OrbisUserServiceUserId
    reserved*: array[40, char]
    Unk7* {.bitsize: 32.}: cint





