type
  OrbisDialogResultStatus* = enum
    ORBIS_DIALOG_OK = 0, ORBIS_DIALOG_CANCEL = 1, ORBIS_DIALOG_ABORD = 2
  OrbisVAlignment* = enum
    ORBIS_V_TOP = 0, ORBIS_V_CENTER = 1, ORBIS_V_VALIGN_BOTTOM = 2
  OrbisHAlignment* = enum
    ORBIS_H_LEFT = 0, ORBIS_H_CENTER = 1, ORBIS_H_RIGHT = 2
  OrbisInput* = enum
    ORBIS__DEFAULT = 0
  OrbisImeType* = enum
    ORBIS_TYPE_DEFAULT = 0, ORBIS_TYPE_BASIC_LATIN = 1, ORBIS_TYPE_TYPE_URL = 2,
    ORBIS_TYPE_MAIL = 3, ORBIS_TYPE_NUMBER = 4
  OrbisButtonLabel* = enum
    ORBIS_BUTTON_LABEL_DEFAULT = 0, ORBIS_BUTTON_LABEL_SEND = 1,
    ORBIS_BUTTON_LABEL_SEARCH = 2, ORBIS_BUTTON_LABEL_GO = 3
  OrbisDialogStatus* = enum
    ORBIS_DIALOG_STATUS_NONE = 0, ORBIS_DIALOG_STATUS_RUNNING = 1,
    ORBIS_DIALOG_STATUS_STOPPED = 2
  OrbisImeKeyboardType* = enum
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
  OrbisImePanelPriority* = enum
    ORBIS_IME_PANEL_PRIORITY_DEFAULT = 0, ORBIS_IME_PANEL_PRIORITY_ALPHABET = 1,
    ORBIS_IME_PANEL_PRIORITY_SYMBOL = 2, ORBIS_IME_PANEL_PRIORITY_ACCENT = 3
  OrbisImeKeycode* {.bycopy.} = object
    keycode*: uint16
    character*: wchar_t
    status*: uint32
    `type`*: OrbisImeKeyboardType
    userId*: int32
    resourceId*: uint32
    timestamp*: OrbisRtcTick

  OrbisImeColor* {.bycopy.} = object
    r*: uint8
    g*: uint8
    b*: uint8
    a*: uint8

  OrbisTextFilter* = proc (outText: ptr wchar_t; outTextLength: ptr uint32;
                           srcText: ptr wchar_t; srcTextLength: uint32): cint
  OrbisImeExtendedKeyboardFilter* = proc (srcKeycode: ptr OrbisImeKeycode;
      outKeycode: ptr uint16; outStatus: ptr uint32; reserved: pointer): cint
  OrbisDialogResult* {.bycopy.} = object
    endstatus*: OrbisDialogResultStatus
    reserved*: array[12, int8]

  OrbisImeSetting* {.bycopy.} = object
    userId*: int32
    `type`*: OrbisImeType
    supportedLanguages*: uint64
    enterLabel*: OrbisButtonLabel
    inputMethod*: OrbisInput
    filter*: OrbisTextFilter
    option*: uint32
    maxTextLength*: uint32
    inputTextBuffer*: ptr wchar_t
    posx*: cfloat
    posy*: cfloat
    horizontalAlignment*: OrbisHAlignment
    verticalAlignment*: OrbisVAlignment
    work*: pointer
    arg*: pointer
    eventfunc*: pointer
    reserved*: array[8, int8]

  OrbisImeSettingsExtended* {.bycopy.} = object
    option*: uint32
    colorBase*: OrbisImeColor
    colorLine*: OrbisImeColor
    colorTextField*: OrbisImeColor
    colorPreedit*: OrbisImeColor
    colorButtonDefault*: OrbisImeColor
    colorButtonFunction*: OrbisImeColor
    colorButtonSymbol*: OrbisImeColor
    colorText*: OrbisImeColor
    colorSpecial*: OrbisImeColor
    priority*: OrbisImePanelPriority
    additionalDictionaryPath*: cstring
    extKeyboardFilter*: OrbisImeExtendedKeyboardFilter
    disableDevice*: uint32
    extKeyboardMode*: uint32
    reserved*: array[60, int8]

  OrbisImeDialogSetting* {.bycopy.} = object
    userId*: uint32
    `type`*: OrbisImeType
    supportedLanguages*: uint64
    enterLabel*: OrbisButtonLabel
    inputMethod*: OrbisInput
    filter*: OrbisTextFilter
    option*: uint32
    maxTextLength*: uint32
    inputTextBuffer*: ptr wchar_t
    posx*: cfloat
    posy*: cfloat
    horizontalAlignment*: OrbisHAlignment
    verticalAlignment*: OrbisVAlignment
    placeholder*: ptr wchar_t
    title*: ptr wchar_t
    reserved*: array[16, int8]










