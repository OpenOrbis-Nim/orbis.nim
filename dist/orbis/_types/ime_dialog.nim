type
  OrbisDialogResultStatus* {.size: sizeof(cint).} = enum
    ORBIS_DIALOGOK = 0, ORBIS_DIALOGCANCEL = 1, ORBIS_DIALOGABORD = 2
  OrbisVAlignment* {.size: sizeof(cint).} = enum
    ORBIS_VTOP = 0, ORBIS_VCENTER = 1, ORBIS_VVALIGNBOTTOM = 2
  OrbisHAlignment* {.size: sizeof(cint).} = enum
    ORBIS_HLEFT = 0, ORBIS_HCENTER = 1, ORBIS_HRIGHT = 2
  OrbisInput* {.size: sizeof(cint).} = enum
    ORBIS_DEFAULT = 0
  OrbisImeType* {.size: sizeof(cint).} = enum
    ORBIS_TYPEDEFAULT = 0, ORBIS_TYPEBASICLATIN = 1, ORBIS_TYPETYPEURL = 2,
    ORBIS_TYPEMAIL = 3, ORBIS_TYPENUMBER = 4
  OrbisButtonLabel* {.size: sizeof(cint).} = enum
    ORBIS_BUTTONLABELDEFAULT = 0, ORBIS_BUTTONLABELSEND = 1,
    ORBIS_BUTTONLABELSEARCH = 2, ORBIS_BUTTONLABELGO = 3
  OrbisDialogStatus* {.size: sizeof(cint).} = enum
    ORBIS_DIALOGSTATUSNONE = 0, ORBIS_DIALOGSTATUSRUNNING = 1,
    ORBIS_DIALOGSTATUSSTOPPED = 2
  OrbisImeKeyboardType* {.size: sizeof(cint).} = enum
    ORBIS_IMEKEYBOARDTYPENONE = 0, ORBIS_IMEKEYBOARDTYPEDANISH = 1,
    ORBIS_IMEKEYBOARDTYPEGERMAN = 2, ORBIS_IMEKEYBOARDTYPEGERMANSW = 3,
    ORBIS_IMEKEYBOARDTYPEENGLISHUS = 4, ORBIS_IMEKEYBOARDTYPEENGLISHGB = 5,
    ORBIS_IMEKEYBOARDTYPESPANISH = 6, ORBIS_IMEKEYBOARDTYPESPANISHLA = 7,
    ORBIS_IMEKEYBOARDTYPEFINNISH = 8, ORBIS_IMEKEYBOARDTYPEFRENCH = 9,
    ORBIS_IMEKEYBOARDTYPEFRENCHBR = 10, ORBIS_IMEKEYBOARDTYPEFRENCHCA = 11,
    ORBIS_IMEKEYBOARDTYPEFRENCHSW = 12, ORBIS_IMEKEYBOARDTYPEITALIAN = 13,
    ORBIS_IMEKEYBOARDTYPEDUTCH = 14, ORBIS_IMEKEYBOARDTYPENORWEGIAN = 15,
    ORBIS_IMEKEYBOARDTYPEPOLISH = 16, ORBIS_IMEKEYBOARDTYPEPORTUGUESEBR = 17,
    ORBIS_IMEKEYBOARDTYPEPORTUGUESEPT = 18, ORBIS_IMEKEYBOARDTYPERUSSIAN = 19,
    ORBIS_IMEKEYBOARDTYPESWEDISH = 20, ORBIS_IMEKEYBOARDTYPETURKISH = 21,
    ORBIS_IMEKEYBOARDTYPEJAPANESEROMAN = 22,
    ORBIS_IMEKEYBOARDTYPEJAPANESEKANA = 23, ORBIS_IMEKEYBOARDTYPEKOREAN = 24,
    ORBIS_IMEKEYBOARDTYPESMCHINESE = 25, ORBIS_IMEKEYBOARDTYPETRCHINESEZY = 26,
    ORBIS_IMEKEYBOARDTYPETRCHINESEPYHK = 27,
    ORBIS_IMEKEYBOARDTYPETRCHINESEPYTW = 28,
    ORBIS_IMEKEYBOARDTYPETRCHINESECG = 29, ORBIS_IMEKEYBOARDTYPEARABICAR = 30
  OrbisImePanelPriority* {.size: sizeof(cint).} = enum
    ORBIS_IMEPANELPRIORITYDEFAULT = 0, ORBIS_IMEPANELPRIORITYALPHABET = 1,
    ORBIS_IMEPANELPRIORITYSYMBOL = 2, ORBIS_IMEPANELPRIORITYACCENT = 3
  OrbisImeKeycode* {.importc: "OrbisImeKeycode",
                     header: "orbis/_types/ime_dialog.h", bycopy.} = object
    keycode* {.importc: "keycode".}: uint16
    character* {.importc: "character".}: wchar_t
    status* {.importc: "status".}: uint32
    `type`* {.importc: "type".}: OrbisImeKeyboardType
    userId* {.importc: "userId".}: int32
    resourceId* {.importc: "resourceId".}: uint32
    timestamp* {.importc: "timestamp".}: OrbisRtcTick

  OrbisImeColor* {.importc: "OrbisImeColor",
                   header: "orbis/_types/ime_dialog.h", bycopy.} = object
    r* {.importc: "r".}: uint8
    g* {.importc: "g".}: uint8
    b* {.importc: "b".}: uint8
    a* {.importc: "a".}: uint8

  OrbisTextFilter* = proc (outText: ptr wchar_t; outTextLength: ptr uint32;
                           srcText: ptr wchar_t; srcTextLength: uint32): cint {.
      cdecl.}
  OrbisImeExtendedKeyboardFilter* = proc (srcKeycode: ptr OrbisImeKeycode;
      outKeycode: ptr uint16; outStatus: ptr uint32; reserved: pointer): cint {.
      cdecl.}
  OrbisDialogResult* {.importc: "OrbisDialogResult",
                       header: "orbis/_types/ime_dialog.h", bycopy.} = object
    endstatus* {.importc: "endstatus".}: OrbisDialogResultStatus
    reserved* {.importc: "reserved".}: array[12, int8]

  OrbisImeSetting* {.importc: "OrbisImeSetting",
                     header: "orbis/_types/ime_dialog.h", bycopy.} = object
    userId* {.importc: "userId".}: int32
    `type`* {.importc: "type".}: OrbisImeType
    supportedLanguages* {.importc: "supportedLanguages".}: uint64
    enterLabel* {.importc: "enterLabel".}: OrbisButtonLabel
    inputMethod* {.importc: "inputMethod".}: OrbisInput
    filter* {.importc: "filter".}: OrbisTextFilter
    option* {.importc: "option".}: uint32
    maxTextLength* {.importc: "maxTextLength".}: uint32
    inputTextBuffer* {.importc: "inputTextBuffer".}: ptr wchar_t
    posx* {.importc: "posx".}: cfloat
    posy* {.importc: "posy".}: cfloat
    horizontalAlignment* {.importc: "horizontalAlignment".}: OrbisHAlignment
    verticalAlignment* {.importc: "verticalAlignment".}: OrbisVAlignment
    work* {.importc: "work".}: pointer
    arg* {.importc: "arg".}: pointer
    eventfunc* {.importc: "eventfunc".}: pointer
    reserved* {.importc: "reserved".}: array[8, int8]

  OrbisImeSettingsExtended* {.importc: "OrbisImeSettingsExtended",
                              header: "orbis/_types/ime_dialog.h", bycopy.} = object
    option* {.importc: "option".}: uint32
    colorBase* {.importc: "colorBase".}: OrbisImeColor
    colorLine* {.importc: "colorLine".}: OrbisImeColor
    colorTextField* {.importc: "colorTextField".}: OrbisImeColor
    colorPreedit* {.importc: "colorPreedit".}: OrbisImeColor
    colorButtonDefault* {.importc: "colorButtonDefault".}: OrbisImeColor
    colorButtonFunction* {.importc: "colorButtonFunction".}: OrbisImeColor
    colorButtonSymbol* {.importc: "colorButtonSymbol".}: OrbisImeColor
    colorText* {.importc: "colorText".}: OrbisImeColor
    colorSpecial* {.importc: "colorSpecial".}: OrbisImeColor
    priority* {.importc: "priority".}: OrbisImePanelPriority
    additionalDictionaryPath* {.importc: "additionalDictionaryPath".}: cstring
    extKeyboardFilter* {.importc: "extKeyboardFilter".}: OrbisImeExtendedKeyboardFilter
    disableDevice* {.importc: "disableDevice".}: uint32
    extKeyboardMode* {.importc: "extKeyboardMode".}: uint32
    reserved* {.importc: "reserved".}: array[60, int8]

  OrbisImeDialogSetting* {.importc: "OrbisImeDialogSetting",
                           header: "orbis/_types/ime_dialog.h", bycopy.} = object
    userId* {.importc: "userId".}: uint32
    `type`* {.importc: "type".}: OrbisImeType
    supportedLanguages* {.importc: "supportedLanguages".}: uint64
    enterLabel* {.importc: "enterLabel".}: OrbisButtonLabel
    inputMethod* {.importc: "inputMethod".}: OrbisInput
    filter* {.importc: "filter".}: OrbisTextFilter
    option* {.importc: "option".}: uint32
    maxTextLength* {.importc: "maxTextLength".}: uint32
    inputTextBuffer* {.importc: "inputTextBuffer".}: ptr wchar_t
    posx* {.importc: "posx".}: cfloat
    posy* {.importc: "posy".}: cfloat
    horizontalAlignment* {.importc: "horizontalAlignment".}: OrbisHAlignment
    verticalAlignment* {.importc: "verticalAlignment".}: OrbisVAlignment
    placeholder* {.importc: "placeholder".}: ptr wchar_t
    title* {.importc: "title".}: ptr wchar_t
    reserved* {.importc: "reserved".}: array[16, int8]










