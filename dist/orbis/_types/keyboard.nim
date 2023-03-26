const
  ORBIS_KEYBOARDNUMLOCK* = 1
  ORBIS_KEYBOARDCAPSLOCK* = 2
  ORBIS_KEYBOARDSCROLLLOCK* = 4
  ORBIS_KEYBOARDMODLEFTCTRL* = 1
  ORBIS_KEYBOARDMODLEFTSHIFT* = 2
  ORBIS_KEYBOARDMODLEFTALT* = 4

const
  ORBIS_KEYBOARDMODLEFTMETA* = 8 ##  windows
  ORBIS_KEYBOARDMODRIGHTCTRL* = 16
  ORBIS_KEYBOARDMODRIGHTSHIFT* = 32
  ORBIS_KEYBOARDMODRIGHTALT* = 64

const
  ORBIS_KEYBOARDMODRIGHTMETA* = 128 ##  windows
  ORBIS_KEYBOARDKEYRETURN* = 40
  ORBIS_KEYBOARDKEYESCAPE* = 41
  ORBIS_KEYBOARDKEYBACKSPACE* = 42
  ORBIS_KEYBOARDKEYTAB* = 43
  ORBIS_KEYBOARDKEYCAPSLOCK* = 57
  ORBIS_KEYBOARDKEYF1* = 58
  ORBIS_KEYBOARDKEYF2* = 59
  ORBIS_KEYBOARDKEYF3* = 60
  ORBIS_KEYBOARDKEYF4* = 61
  ORBIS_KEYBOARDKEYF5* = 62
  ORBIS_KEYBOARDKEYF6* = 63
  ORBIS_KEYBOARDKEYF7* = 64
  ORBIS_KEYBOARDKEYF8* = 65
  ORBIS_KEYBOARDKEYF9* = 66
  ORBIS_KEYBOARDKEYF10* = 67
  ORBIS_KEYBOARDKEYF11* = 68
  ORBIS_KEYBOARDKEYF12* = 69
  ORBIS_KEYBOARDKEYPRINTSCREEN* = 70
  ORBIS_KEYBOARDKEYSCROLLLOCK* = 71
  ORBIS_KEYBOARDKEYPAUSE* = 72
  ORBIS_KEYBOARDKEYINSERT* = 73
  ORBIS_KEYBOARDKEYHOME* = 74
  ORBIS_KEYBOARDKEYPGUP* = 75
  ORBIS_KEYBOARDKEYDELETE* = 76
  ORBIS_KEYBOARDKEYEND* = 77
  ORBIS_KEYBOARDKEYPGDOWN* = 78
  ORBIS_KEYBOARDKEYNUMLOCK* = 83
  ORBIS_KEYBOARDKEYNUMPAD1* = 89
  ORBIS_KEYBOARDKEYNUMPAD2* = 90
  ORBIS_KEYBOARDKEYNUMPAD3* = 91
  ORBIS_KEYBOARDKEYNUMPAD4* = 92
  ORBIS_KEYBOARDKEYNUMPAD5* = 93
  ORBIS_KEYBOARDKEYNUMPAD6* = 94
  ORBIS_KEYBOARDKEYNUMPAD7* = 95
  ORBIS_KEYBOARDKEYNUMPAD8* = 96
  ORBIS_KEYBOARDKEYNUMPAD9* = 97
  ORBIS_KEYBOARDKEYNUMPAD0* = 98
  ORBIS_KEYBOARDKEYMENU* = 101
  ORBIS_KEYBOARDCHARBACKSPACE* = '\b'
  ORBIS_KEYBOARDCHARTAB* = '\t'
  ORBIS_KEYBOARDCHARRETURN* = '\n'

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

