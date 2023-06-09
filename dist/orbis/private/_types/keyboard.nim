const
  ORBIS_KEYBOARD_NUM_LOCK* = 1
  ORBIS_KEYBOARD_CAPS_LOCK* = 2
  ORBIS_KEYBOARD_SCROLL_LOCK* = 4
  ORBIS_KEYBOARD_MOD_LEFT_CTRL* = 1
  ORBIS_KEYBOARD_MOD_LEFT_SHIFT* = 2
  ORBIS_KEYBOARD_MOD_LEFT_ALT* = 4

const
  ORBIS_KEYBOARD_MOD_LEFT_META* = 8 ##  windows
  ORBIS_KEYBOARD_MOD_RIGHT_CTRL* = 16
  ORBIS_KEYBOARD_MOD_RIGHT_SHIFT* = 32
  ORBIS_KEYBOARD_MOD_RIGHT_ALT* = 64

const
  ORBIS_KEYBOARD_MOD_RIGHT_META* = 128 ##  windows
  ORBIS_KEYBOARD_KEY_RETURN* = 40
  ORBIS_KEYBOARD_KEY_ESCAPE* = 41
  ORBIS_KEYBOARD_KEY_BACKSPACE* = 42
  ORBIS_KEYBOARD_KEY_TAB* = 43
  ORBIS_KEYBOARD_KEY_CAPS_LOCK* = 57
  ORBIS_KEYBOARD_KEY_F1* = 58
  ORBIS_KEYBOARD_KEY_F2* = 59
  ORBIS_KEYBOARD_KEY_F3* = 60
  ORBIS_KEYBOARD_KEY_F4* = 61
  ORBIS_KEYBOARD_KEY_F5* = 62
  ORBIS_KEYBOARD_KEY_F6* = 63
  ORBIS_KEYBOARD_KEY_F7* = 64
  ORBIS_KEYBOARD_KEY_F8* = 65
  ORBIS_KEYBOARD_KEY_F9* = 66
  ORBIS_KEYBOARD_KEY_F10* = 67
  ORBIS_KEYBOARD_KEY_F11* = 68
  ORBIS_KEYBOARD_KEY_F12* = 69
  ORBIS_KEYBOARD_KEY_PRINTSCREEN* = 70
  ORBIS_KEYBOARD_KEY_SCROLL_LOCK* = 71
  ORBIS_KEYBOARD_KEY_PAUSE* = 72
  ORBIS_KEYBOARD_KEY_INSERT* = 73
  ORBIS_KEYBOARD_KEY_HOME* = 74
  ORBIS_KEYBOARD_KEY_PGUP* = 75
  ORBIS_KEYBOARD_KEY_DELETE* = 76
  ORBIS_KEYBOARD_KEY_END* = 77
  ORBIS_KEYBOARD_KEY_PGDOWN* = 78
  ORBIS_KEYBOARD_KEY_NUM_LOCK* = 83
  ORBIS_KEYBOARD_KEY_NUMPAD_1* = 89
  ORBIS_KEYBOARD_KEY_NUMPAD_2* = 90
  ORBIS_KEYBOARD_KEY_NUMPAD_3* = 91
  ORBIS_KEYBOARD_KEY_NUMPAD_4* = 92
  ORBIS_KEYBOARD_KEY_NUMPAD_5* = 93
  ORBIS_KEYBOARD_KEY_NUMPAD_6* = 94
  ORBIS_KEYBOARD_KEY_NUMPAD_7* = 95
  ORBIS_KEYBOARD_KEY_NUMPAD_8* = 96
  ORBIS_KEYBOARD_KEY_NUMPAD_9* = 97
  ORBIS_KEYBOARD_KEY_NUMPAD_0* = 98
  ORBIS_KEYBOARD_KEY_MENU* = 101
  ORBIS_KEYBOARD_CHAR_BACKSPACE* = '\b'
  ORBIS_KEYBOARD_CHAR_TAB* = '\t'
  ORBIS_KEYBOARD_CHAR_RETURN* = '\n'

type
  OrbisKeyboardData* {.importc: "OrbisKeyboardData",
                       header: "orbis/_types/keyboard.h", bycopy.} = object
    timestamp* {.importc: "timestamp".}: cuint ##  microseconds XXX: is it 64-bit?
    padding* {.importc: "padding".}: array[12, uint8]
    unk1* {.importc: "unk1".}: cint ##  always 1
    nkeys* {.importc: "nkeys".}: cint
    locks* {.importc: "locks".}: uint32 ##  num lock, caps lock, scroll lock
    mods* {.importc: "mods".}: uint32
    keycodes* {.importc: "keycodes".}: array[32, uint16]

  OrbisKeyboardKey2Char* {.importc: "OrbisKeyboardKey2Char",
                           header: "orbis/_types/keyboard.h", bycopy.} = object
    ok* {.importc: "ok".}: cint
    ok2* {.importc: "ok2".}: cint ## wtf it is
    keycode* {.importc: "keycode".}: cint
    unk* {.importc: "unk".}: array[8, char] ## zeros

