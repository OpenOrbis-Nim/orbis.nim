type
  OrbisBgftInitParams* {.importc: "_OrbisBgftInitParams",
                         header: "orbis/_types/bgft.h", bycopy.} = object ##  https://github.com/flatz/ps4_stub_lib_maker_v2/blob/master/include/bgft.h
    heap* {.importc: "heap".}: pointer
    heapSize* {.importc: "heapSize".}: csize_t

  OrbisBgftTaskSubType* {.size: sizeof(cint).} = enum
    ORBIS_BGFT_TASK_SUB_TYPE_UNKNOWN = 0, ORBIS_BGFT_TASK_SUB_TYPE_PHOTO = 1,
    ORBIS_BGFT_TASK_SUB_TYPE_MUSIC = 2, ORBIS_BGFT_TASK_SUB_TYPE_VIDEO = 3,
    ORBIS_BGFT_TASK_SUB_TYPE_MARLIN_VIDEO = 4,
    ORBIS_BGFT_TASK_SUB_TYPE_UPDATA_ORBIS = 5,
    ORBIS_BGFT_TASK_SUB_TYPE_GAME = 6, ORBIS_BGFT_TASK_SUB_TYPE_GAME_AC = 7,
    ORBIS_BGFT_TASK_SUB_TYPE_GAME_PATCH = 8,
    ORBIS_BGFT_TASK_SUB_TYPE_GAME_LICENSE = 9,
    ORBIS_BGFT_TASK_SUB_TYPE_SAVE_DATA = 10,
    ORBIS_BGFT_TASK_SUB_TYPE_CRASH_REPORT = 11,
    ORBIS_BGFT_TASK_SUB_TYPE_PACKAGE = 12, ORBIS_BGFT_TASK_SUB_TYPE_MAX = 13



type
  OrbisBgftTaskOpt* {.size: sizeof(cint).} = enum
    ORBIS_BGFT_TASK_OPT_NONE = 0x0,
    ORBIS_BGFT_TASK_OPT_DELETE_AFTER_UPLOAD = 0x1,
    ORBIS_BGFT_TASK_OPT_INVISIBLE = 0x2,
    ORBIS_BGFT_TASK_OPT_ENABLE_PLAYGO = 0x4,
    ORBIS_BGFT_TASK_OPT_FORCE_UPDATE = 0x8, ORBIS_BGFT_TASK_OPT_REMOTE = 0x10,
    ORBIS_BGFT_TASK_OPT_COPY_CRASH_REPORT_FILES = 0x20, ORBIS_BGFT_TASK_OPT_DISABLE_INSERT_POPUP = 0x40, ##  ignores release date
    ORBIS_BGFT_TASK_OPT_INTERNAL = 0x80,
    ORBIS_BGFT_TASK_OPT_DISABLE_CDN_QUERY_PARAM = 0x10000



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

