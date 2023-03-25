##  https://github.com/flatz/ps4_stub_lib_maker_v2/blob/master/include/bgft.h

type
  _OrbisBgftInitParams* {.bycopy.} = object
    heap*: pointer
    heapSize*: csize_t

  _OrbisBgftTaskSubType* = enum
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
  _OrbisBgftTaskOpt* = enum
    ORBIS_BGFT_TASK_OPT_NONE = 0x0,
    ORBIS_BGFT_TASK_OPT_DELETE_AFTER_UPLOAD = 0x1,
    ORBIS_BGFT_TASK_OPT_INVISIBLE = 0x2,
    ORBIS_BGFT_TASK_OPT_ENABLE_PLAYGO = 0x4,
    ORBIS_BGFT_TASK_OPT_FORCE_UPDATE = 0x8, ORBIS_BGFT_TASK_OPT_REMOTE = 0x10,
    ORBIS_BGFT_TASK_OPT_COPY_CRASH_REPORT_FILES = 0x20, ORBIS_BGFT_TASK_OPT_DISABLE_INSERT_POPUP = 0x40, ##  ignores release date
    ORBIS_BGFT_TASK_OPT_INTERNAL = 0x80,
    ORBIS_BGFT_TASK_OPT_DISABLE_CDN_QUERY_PARAM = 0x10000



type
  _OrbisBgftDownloadRegisterErrorInfo* {.bycopy.} = object
    ##  TODO
    buf*: array[0x100, uint8]

  _OrbisBgftDownloadParam* {.bycopy.} = object
    userId*: cint
    entitlementType*: cint
    ##  max size = 0x30
    id*: cstring
    ##  max size = 0x800
    contentUrl*: cstring
    contentExUrl*: cstring
    ##  max size = 0x259
    contentName*: cstring
    ##  max size = 0x800
    iconPath*: cstring
    skuId*: cstring
    option*: OrbisBgftTaskOpt
    playgoScenarioId*: cstring
    releaseDate*: cstring
    packageType*: cstring
    packageSubType*: cstring
    packageSize*: culong

  _OrbisBgftDownloadParamEx* {.bycopy.} = object
    params*: OrbisBgftDownloadParam
    slot*: cuint

  _OrbisBgftDownloadTaskInfo* {.bycopy.} = object
    contentTitle*: cstring
    iconPath*: cstring
    notificationUtcTick*: culong

  _OrbisBgftTaskProgress* {.bycopy.} = object
    bits*: cuint
    errorResult*: cint
    length*: culong
    transferred*: culong
    lengthTotal*: culong
    transferredTotal*: culong
    numIndex*: cuint
    numTotal*: cuint
    restSec*: cuint
    restSecTotal*: cuint
    preparingPercent*: cint
    localCopyPercent*: cint

