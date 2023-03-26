const
  ORBIS_MSGDIALOGBUTTONIDINVALID* = (0)
  ORBIS_MSGDIALOGBUTTONIDOK* = (1)
  ORBIS_MSGDIALOGBUTTONIDYES* = (1)
  ORBIS_MSGDIALOGBUTTONIDNO* = (2)
  ORBIS_MSGDIALOGBUTTONIDBUTTON1* = (1)
  ORBIS_MSGDIALOGBUTTONIDBUTTON2* = (2)

type
  OrbisUserServiceUserId* = int32
  OrbisMsgDialogButtonId* = int32
  OrbisMsgDialogProgressBarTarget* = int32
  OrbisMsgDialogMode* {.size: sizeof(cint).} = enum
    ORBIS_MSGDIALOGMODEUSERMSG = 1, ORBIS_MSGDIALOGMODEPROGRESSBAR = 2,
    ORBIS_MSGDIALOGMODESYSTEMMSG = 3
  OrbisMsgDialogResult* {.importc: "OrbisMsgDialogResult",
                          header: "orbis/_types/msg_dialog.h", bycopy.} = object
    mode* {.importc: "mode".}: OrbisMsgDialogMode
    result* {.importc: "result".}: int32
    buttonId* {.importc: "buttonId".}: OrbisMsgDialogButtonId
    reserved* {.importc: "reserved".}: array[32, char]

  OrbisMsgDialogButtonType* {.size: sizeof(cint).} = enum
    ORBIS_MSGDIALOGBUTTONTYPEOK = 0, ORBIS_MSGDIALOGBUTTONTYPEYESNO = 1,
    ORBIS_MSGDIALOGBUTTONTYPENONE = 2, ORBIS_MSGDIALOGBUTTONTYPEOKCANCEL = 3,
    ORBIS_MSGDIALOGBUTTONTYPEWAIT = 5, ORBIS_MSGDIALOGBUTTONTYPEWAITCANCEL = 6,
    ORBIS_MSGDIALOGBUTTONTYPEYESNOFOCUSNO = 7,
    ORBIS_MSGDIALOGBUTTONTYPEOKCANCELFOCUSCANCEL = 8,
    ORBIS_MSGDIALOGBUTTONTYPE2BUTTONS = 9
  OrbisMsgDialogProgressBarType* {.size: sizeof(cint).} = enum
    ORBIS_MSGDIALOGPROGRESSBARTYPEPERCENTAGE = 0,
    ORBIS_MSGDIALOGPROGRESSBARTYPEPERCENTAGECANCEL = 1
  OrbisMsgDialogSystemMessageType* {.size: sizeof(cint).} = enum
    ORBIS_MSGDIALOGSYSMSGTYPETRCEMPTYSTORE = 0,
    ORBIS_MSGDIALOGSYSMSGTYPETRCPSNCHATRESTRICTION = 1,
    ORBIS_MSGDIALOGSYSMSGTYPETRCPSNUGCRESTRICTION = 2,
    ORBIS_MSGDIALOGSYSMSGTYPECAMERANOTCONNECTED = 4,
    ORBIS_MSGDIALOGSYSMSGTYPEWARNINGPROFILEPICTUREANDNAMENOTSHARED = 5
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





