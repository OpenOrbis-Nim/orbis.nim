type
  OrbisRtcTick* {.importc: "OrbisRtcTick", header: "orbis/_types/rtc.h", bycopy.} = object
    Ticks* {.importc: "Ticks".}: uint64

