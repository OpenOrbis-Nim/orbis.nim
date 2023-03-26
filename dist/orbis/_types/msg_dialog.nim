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
  OrbisMsgDialogMode* {.size: sizeof(cint).} = enum
    ORBIS_MSG_DIALOG_MODE_USER_MSG = 1, ORBIS_MSG_DIALOG_MODE_PROGRESS_BAR = 2,
    ORBIS_MSG_DIALOG_MODE_SYSTEM_MSG = 3
  OrbisMsgDialogResult* {.importc: "OrbisMsgDialogResult",
                          header: "orbis/_types/msg_dialog.h", bycopy.} = object
    mode* {.importc: "mode".}: OrbisMsgDialogMode
    result* {.importc: "result".}: int32
    buttonId* {.importc: "buttonId".}: OrbisMsgDialogButtonId
    reserved* {.importc: "reserved".}: array[32, char]

  OrbisMsgDialogButtonType* {.size: sizeof(cint).} = enum
    ORBIS_MSG_DIALOG_BUTTON_TYPE_OK = 0, ORBIS_MSG_DIALOG_BUTTON_TYPE_YESNO = 1,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_NONE = 2,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_OK_CANCEL = 3,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_WAIT = 5,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_WAIT_CANCEL = 6,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_YESNO_FOCUS_NO = 7,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_OK_CANCEL_FOCUS_CANCEL = 8,
    ORBIS_MSG_DIALOG_BUTTON_TYPE_2BUTTONS = 9
  OrbisMsgDialogProgressBarType* {.size: sizeof(cint).} = enum
    ORBIS_MSG_DIALOG_PROGRESSBAR_TYPE_PERCENTAGE = 0,
    ORBIS_MSG_DIALOG_PROGRESSBAR_TYPE_PERCENTAGE_CANCEL = 1
  OrbisMsgDialogSystemMessageType* {.size: sizeof(cint).} = enum
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_TRC_EMPTY_STORE = 0,
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_TRC_PSN_CHAT_RESTRICTION = 1,
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_TRC_PSN_UGC_RESTRICTION = 2,
    ORBIS_MSG_DIALOG_SYSMSG_TYPE_CAMERA_NOT_CONNECTED = 4, ORBIS_MSG_DIALOG_SYSMSG_TYPE_WARNING_PROFILE_PICTURE_AND_NAME_NOT_SHARED = 5
  OrbisMsgDialogButtonsParam* {.importc: "OrbisMsgDialogButtonsParam",
                                header: "orbis/_types/msg_dialog.h", bycopy.} = object
    msg1* {.importc: "msg1".}: cstring
    msg2* {.importc: "msg2".}: cstring
    reserved* {.importc: "reserved".}: array[32, char]

  OrbisMsgDialogUserMessageParam* {.importc: "OrbisMsgDialogUserMessageParam",
                                    header: "orbis/_types/msg_dialog.h", bycopy.} = object
    buttonType* {.importc: "buttonType".}: OrbisMsgDialogButtonType
    Unk1* {.importc: "Unk1", bitsize: 32.}: cint
    msg* {.importc: "msg".}: cstring
    buttonsParam* {.importc: "buttonsParam".}: ptr OrbisMsgDialogButtonsParam
    reserved* {.importc: "reserved".}: array[24, char]

  OrbisMsgDialogProgressBarParam* {.importc: "OrbisMsgDialogProgressBarParam",
                                    header: "orbis/_types/msg_dialog.h", bycopy.} = object
    barType* {.importc: "barType".}: OrbisMsgDialogProgressBarType
    Unk3* {.importc: "Unk3", bitsize: 32.}: cint
    msg* {.importc: "msg".}: cstring
    reserved* {.importc: "reserved".}: array[64, char]

  OrbisMsgDialogSystemMessageParam* {.importc: "OrbisMsgDialogSystemMessageParam",
                                      header: "orbis/_types/msg_dialog.h",
                                      bycopy.} = object
    sysMsgType* {.importc: "sysMsgType".}: OrbisMsgDialogSystemMessageType
    reserved* {.importc: "reserved".}: array[32, char]

  OrbisMsgDialogParam* {.importc: "OrbisMsgDialogParam",
                         header: "orbis/_types/msg_dialog.h", bycopy.} = object
    baseParam* {.importc: "baseParam".}: OrbisCommonDialogBaseParam
    size* {.importc: "size".}: csize_t
    mode* {.importc: "mode".}: OrbisMsgDialogMode
    Unk6* {.importc: "Unk6", bitsize: 32.}: cint
    userMsgParam* {.importc: "userMsgParam".}: ptr OrbisMsgDialogUserMessageParam
    progBarParam* {.importc: "progBarParam".}: ptr OrbisMsgDialogProgressBarParam
    sysMsgParam* {.importc: "sysMsgParam".}: ptr OrbisMsgDialogSystemMessageParam
    userId* {.importc: "userId".}: OrbisUserServiceUserId
    reserved* {.importc: "reserved".}: array[40, char]
    Unk7* {.importc: "Unk7", bitsize: 32.}: cint





