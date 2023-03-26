type
  OrbisBgftInitParams* {.importc: "_OrbisBgftInitParams",
                         header: "orbis/_types/bgft.h", bycopy.} = object ##  https://github.com/flatz/ps4_stub_lib_maker_v2/blob/master/include/bgft.h
    heap* {.importc: "heap".}: pointer
    heapSize* {.importc: "heapSize".}: csize_t

  OrbisBgftTaskSubType* {.size: sizeof(cint).} = enum
    ORBIS_BGFTTASKSUBTYPEUNKNOWN = 0, ORBIS_BGFTTASKSUBTYPEPHOTO = 1,
    ORBIS_BGFTTASKSUBTYPEMUSIC = 2, ORBIS_BGFTTASKSUBTYPEVIDEO = 3,
    ORBIS_BGFTTASKSUBTYPEMARLINVIDEO = 4, ORBIS_BGFTTASKSUBTYPEUPDATAORBIS = 5,
    ORBIS_BGFTTASKSUBTYPEGAME = 6, ORBIS_BGFTTASKSUBTYPEGAMEAC = 7,
    ORBIS_BGFTTASKSUBTYPEGAMEPATCH = 8, ORBIS_BGFTTASKSUBTYPEGAMELICENSE = 9,
    ORBIS_BGFTTASKSUBTYPESAVEDATA = 10, ORBIS_BGFTTASKSUBTYPECRASHREPORT = 11,
    ORBIS_BGFTTASKSUBTYPEPACKAGE = 12, ORBIS_BGFTTASKSUBTYPEMAX = 13



type
  OrbisBgftTaskOpt* {.size: sizeof(cint).} = enum
    ORBIS_BGFTTASKOPTNONE = 0x0, ORBIS_BGFTTASKOPTDELETEAFTERUPLOAD = 0x1,
    ORBIS_BGFTTASKOPTINVISIBLE = 0x2, ORBIS_BGFTTASKOPTENABLEPLAYGO = 0x4,
    ORBIS_BGFTTASKOPTFORCEUPDATE = 0x8, ORBIS_BGFTTASKOPTREMOTE = 0x10,
    ORBIS_BGFTTASKOPTCOPYCRASHREPORTFILES = 0x20, ORBIS_BGFTTASKOPTDISABLEINSERTPOPUP = 0x40, ##  ignores release date
    ORBIS_BGFTTASKOPTINTERNAL = 0x80,
    ORBIS_BGFTTASKOPTDISABLECDNQUERYPARAM = 0x10000



type
  OrbisBgftDownloadRegisterErrorInfo* {.importc: "_OrbisBgftDownloadRegisterErrorInfo",
                                        header: "orbis/_types/bgft.h", bycopy.} = object
    buf* {.importc: "buf".}: array[0x100, uint8] ##  TODO

  OrbisBgftDownloadParam* {.importc: "_OrbisBgftDownloadParam",
                            header: "orbis/_types/bgft.h", bycopy.} = object
    userId* {.importc: "userId".}: cint
    entitlementType* {.importc: "entitlementType".}: cint
    id* {.importc: "id".}: cstring ##  max size = 0x30
    contentUrl* {.importc: "contentUrl".}: cstring ##  max size = 0x800
    contentExUrl* {.importc: "contentExUrl".}: cstring
    contentName* {.importc: "contentName".}: cstring ##  max size = 0x259
    iconPath* {.importc: "iconPath".}: cstring ##  max size = 0x800
    skuId* {.importc: "skuId".}: cstring
    option* {.importc: "option".}: OrbisBgftTaskOpt
    playgoScenarioId* {.importc: "playgoScenarioId".}: cstring
    releaseDate* {.importc: "releaseDate".}: cstring
    packageType* {.importc: "packageType".}: cstring
    packageSubType* {.importc: "packageSubType".}: cstring
    packageSize* {.importc: "packageSize".}: culong

  OrbisBgftDownloadParamEx* {.importc: "_OrbisBgftDownloadParamEx",
                              header: "orbis/_types/bgft.h", bycopy.} = object
    params* {.importc: "params".}: OrbisBgftDownloadParam
    slot* {.importc: "slot".}: cuint

  OrbisBgftDownloadTaskInfo* {.importc: "_OrbisBgftDownloadTaskInfo",
                               header: "orbis/_types/bgft.h", bycopy.} = object
    contentTitle* {.importc: "contentTitle".}: cstring
    iconPath* {.importc: "iconPath".}: cstring
    notificationUtcTick* {.importc: "notificationUtcTick".}: culong

  OrbisBgftTaskProgress* {.importc: "_OrbisBgftTaskProgress",
                           header: "orbis/_types/bgft.h", bycopy.} = object
    bits* {.importc: "bits".}: cuint
    errorResult* {.importc: "errorResult".}: cint
    length* {.importc: "length".}: culong
    transferred* {.importc: "transferred".}: culong
    lengthTotal* {.importc: "lengthTotal".}: culong
    transferredTotal* {.importc: "transferredTotal".}: culong
    numIndex* {.importc: "numIndex".}: cuint
    numTotal* {.importc: "numTotal".}: cuint
    restSec* {.importc: "restSec".}: cuint
    restSecTotal* {.importc: "restSecTotal".}: cuint
    preparingPercent* {.importc: "preparingPercent".}: cint
    localCopyPercent* {.importc: "localCopyPercent".}: cint

