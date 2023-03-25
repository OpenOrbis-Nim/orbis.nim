type
  OrbisNpTrophyDetails* {.bycopy.} = object
    size*: csize_t           ##  this needs to be set with sizeof(OrbisNpTrophyDetails) or any function that calls with this data will return a error
    TRPID*: int32            ##  Unkown data
    Unk00*: int32            ##  Unkown data
    Unk01*: int32            ##  this determans if you can see the trophy before its unlocked
    HiddenFromView*: bool    ##  Unkown data
    Unk02*: array[3, char]   ##  Trophy Name, EX: "UNLOCK ME"
    TrophyName*: array[128, char] ##  Description, EX: "This is what needs to be unlocked"
    TrophyDetails*: array[1024, char]

  OrbisNpTrophyData* {.bycopy.} = object
    size*: csize_t           ##  this needs to be set with sizeof(OrbisNpTrophyDetails) or any function that calls with this data will return a error
    TRPID*: int32            ##  flag that tells if the trophy is locked or unlocked
    IsUnlocked*: bool        ##  Unkown
    Unk00*: array[3, char]   ##  time when the Trophy was unlocked
    Timecode*: OrbisRtcTick

  OrbisNpOnlineId* {.bycopy.} = object
    data*: array[16, char]   ##  account name, follows PSN schema, min 3/max 16
    term*: char              ##  Unkown, probably reserved?
    UNK*: array[3, uint8]

  OrbisNpId* {.bycopy.} = object
    handle*: OrbisNpOnlineId ##  online info
    Unk20*: array[8, uint8]  ##  could be uint64_t?
    Unk28*: array[8, uint8]

