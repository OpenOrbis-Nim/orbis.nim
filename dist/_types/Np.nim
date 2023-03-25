import "_types/rtc"
type
  OrbisNpTrophyDetails* {.importc: "OrbisNpTrophyDetails",
                          header: "orbis/_types/Np.h", bycopy.} = object
    size* {.importc: "size".}: csize_t ##  this needs to be set with sizeof(OrbisNpTrophyDetails) or any function that calls with this data will return a error
    TRPID* {.importc: "TRPID".}: int32 ##  Unkown data
    Unk00* {.importc: "Unk00".}: int32 ##  Unkown data
    Unk01* {.importc: "Unk01".}: int32 ##  this determans if you can see the trophy before its unlocked
    HiddenFromView* {.importc: "HiddenFromView".}: bool ##  Unkown data
    Unk02* {.importc: "Unk02".}: array[3, char] ##  Trophy Name, EX: "UNLOCK ME"
    TrophyName* {.importc: "TrophyName".}: array[128, char] ##  Description, EX: "This is what needs to be unlocked"
    TrophyDetails* {.importc: "TrophyDetails".}: array[1024, char]

  OrbisNpTrophyData* {.importc: "OrbisNpTrophyData",
                       header: "orbis/_types/Np.h", bycopy.} = object
    size* {.importc: "size".}: csize_t ##  this needs to be set with sizeof(OrbisNpTrophyDetails) or any function that calls with this data will return a error
    TRPID* {.importc: "TRPID".}: int32 ##  flag that tells if the trophy is locked or unlocked
    IsUnlocked* {.importc: "IsUnlocked".}: bool ##  Unkown
    Unk00* {.importc: "Unk00".}: array[3, char] ##  time when the Trophy was unlocked
    Timecode* {.importc: "Timecode".}: OrbisRtcTick

  OrbisNpOnlineId* {.importc: "OrbisNpOnlineId", header: "orbis/_types/Np.h",
                     bycopy.} = object
    data* {.importc: "data".}: array[16, char] ##  account name, follows PSN schema, min 3/max 16
    term* {.importc: "term".}: char ##  Unkown, probably reserved?
    UNK* {.importc: "UNK".}: array[3, uint8]

  OrbisNpId* {.importc: "OrbisNpId", header: "orbis/_types/Np.h", bycopy.} = object
    handle* {.importc: "handle".}: OrbisNpOnlineId ##  online info
    Unk20* {.importc: "Unk20".}: array[8, uint8] ##  could be uint64_t?
    Unk28* {.importc: "Unk28".}: array[8, uint8]

