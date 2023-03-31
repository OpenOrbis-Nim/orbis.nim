import "rtc"

type
  OrbisDialogResultStatus* {.size: sizeof(cint).} = enum
    ORBIS_DIALOG_OK = 0, ORBIS_DIALOG_CANCEL = 1, ORBIS_DIALOG_ABORD = 2
  OrbisVAlignment* {.size: sizeof(cint).} = enum
    ORBIS_V_TOP = 0, ORBIS_V_CENTER = 1, ORBIS_V_VALIGN_BOTTOM = 2
  OrbisHAlignment* {.size: sizeof(cint).} = enum
    ORBIS_H_LEFT = 0, ORBIS_H_CENTER = 1, ORBIS_H_RIGHT = 2
  OrbisInput* {.size: sizeof(cint).} = enum
    ORBIS_DEFAULT = 0
  OrbisImeType* {.size: sizeof(cint).} = enum
    ORBIS_TYPE_DEFAULT = 0, ORBIS_TYPE_BASIC_LATIN = 1, ORBIS_TYPE_TYPE_URL = 2,
    ORBIS_TYPE_MAIL = 3, ORBIS_TYPE_NUMBER = 4
  OrbisButtonLabel* {.size: sizeof(cint).} = enum
    ORBIS_BUTTON_LABEL_DEFAULT = 0, ORBIS_BUTTON_LABEL_SEND = 1,
    ORBIS_BUTTON_LABEL_SEARCH = 2, ORBIS_BUTTON_LABEL_GO = 3
  OrbisDialogStatus* {.size: sizeof(cint).} = enum
    ORBIS_DIALOG_STATUS_NONE = 0, ORBIS_DIALOG_STATUS_RUNNING = 1,
    ORBIS_DIALOG_STATUS_STOPPED = 2
  OrbisImeKeyboardType* {.size: sizeof(cint).} = enum
    ORBIS_IME_KEYBOARD_TYPE_NONE = 0, ORBIS_IME_KEYBOARD_TYPE_DANISH = 1,
    ORBIS_IME_KEYBOARD_TYPE_GERMAN = 2, ORBIS_IME_KEYBOARD_TYPE_GERMAN_SW = 3,
    ORBIS_IME_KEYBOARD_TYPE_ENGLISH_US = 4,
    ORBIS_IME_KEYBOARD_TYPE_ENGLISH_GB = 5, ORBIS_IME_KEYBOARD_TYPE_SPANISH = 6,
    ORBIS_IME_KEYBOARD_TYPE_SPANISH_LA = 7, ORBIS_IME_KEYBOARD_TYPE_FINNISH = 8,
    ORBIS_IME_KEYBOARD_TYPE_FRENCH = 9, ORBIS_IME_KEYBOARD_TYPE_FRENCH_BR = 10,
    ORBIS_IME_KEYBOARD_TYPE_FRENCH_CA = 11,
    ORBIS_IME_KEYBOARD_TYPE_FRENCH_SW = 12,
    ORBIS_IME_KEYBOARD_TYPE_ITALIAN = 13, ORBIS_IME_KEYBOARD_TYPE_DUTCH = 14,
    ORBIS_IME_KEYBOARD_TYPE_NORWEGIAN = 15, ORBIS_IME_KEYBOARD_TYPE_POLISH = 16,
    ORBIS_IME_KEYBOARD_TYPE_PORTUGUESE_BR = 17,
    ORBIS_IME_KEYBOARD_TYPE_PORTUGUESE_PT = 18,
    ORBIS_IME_KEYBOARD_TYPE_RUSSIAN = 19, ORBIS_IME_KEYBOARD_TYPE_SWEDISH = 20,
    ORBIS_IME_KEYBOARD_TYPE_TURKISH = 21,
    ORBIS_IME_KEYBOARD_TYPE_JAPANESE_ROMAN = 22,
    ORBIS_IME_KEYBOARD_TYPE_JAPANESE_KANA = 23,
    ORBIS_IME_KEYBOARD_TYPE_KOREAN = 24,
    ORBIS_IME_KEYBOARD_TYPE_SM_CHINESE = 25,
    ORBIS_IME_KEYBOARD_TYPE_TR_CHINESE_ZY = 26,
    ORBIS_IME_KEYBOARD_TYPE_TR_CHINESE_PY_HK = 27,
    ORBIS_IME_KEYBOARD_TYPE_TR_CHINESE_PY_TW = 28,
    ORBIS_IME_KEYBOARD_TYPE_TR_CHINESE_CG = 29,
    ORBIS_IME_KEYBOARD_TYPE_ARABIC_AR = 30
  OrbisImePanelPriority* {.size: sizeof(cint).} = enum
    ORBIS_IME_PANEL_PRIORITY_DEFAULT = 0, ORBIS_IME_PANEL_PRIORITY_ALPHABET = 1,
    ORBIS_IME_PANEL_PRIORITY_SYMBOL = 2, ORBIS_IME_PANEL_PRIORITY_ACCENT = 3
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










