## Read-only

const
  ORBIS_SAVE_DATA_MOUNT_MODE_RDONLY* = 1

## Read/write-enabled

const
  ORBIS_SAVE_DATA_MOUNT_MODE_RDWR* = 2

## Create new (error if save data directory already exists)

const
  ORBIS_SAVE_DATA_MOUNT_MODE_CREATE* = 4

## Turn off corrupt flag (not recommended)

const
  ORBIS_SAVE_DATA_MOUNT_MODE_DESTRUCT_OFF* = 8

## Copy save_data.png in package as icon when newly creating save data

const
  ORBIS_SAVE_DATA_MOUNT_MODE_COPY_ICON* = 16

## Create new (mount save data directory if it already exists)

const
  ORBIS_SAVE_DATA_MOUNT_MODE_CREATE2* = 32

## Update all parameters

const
  ORBIS_SAVE_DATA_PARAM_TYPE_ALL* = 0

## Update save data title only

const
  ORBIS_SAVE_DATA_PARAM_TYPE_TITLE* = 1

## Update save data subtitle only

const
  ORBIS_SAVE_DATA_PARAM_TYPE_SUB_TITLE* = 2

## Update save data detailed information only

const
  ORBIS_SAVE_DATA_PARAM_TYPE_DETAIL* = 3

## Update user parameter only

const
  ORBIS_SAVE_DATA_PARAM_TYPE_USER_PARAM* = 4

## Maximum number of instances of save data that can be mounted simultaneously

const
  ORBIS_SAVE_DATA_MOUNT_MAX_COUNT* = 16

## Maximum number of save data directories

const
  ORBIS_SAVE_DATA_DIRNAME_MAX_COUNT* = 1024

## Icon width

const
  ORBIS_SAVE_DATA_ICON_WIDTH* = 228

## Icon height

const
  ORBIS_SAVE_DATA_ICON_HEIGHT* = 128

## Maximum size for an icon file

const
  ORBIS_SAVE_DATA_ICON_FILE_MAXSIZE* = 116736

## Block size (bytes)

const
  ORBIS_SAVE_DATA_BLOCK_SIZE* = 32768

## Minimum number of blocks

const
  ORBIS_SAVE_DATA_BLOCKS_MIN2* = 96

## Maximum number of blocks

const
  ORBIS_SAVE_DATA_BLOCKS_MAX* = 32768

## Maximum size for the data sections of the save data memory (maximum value for the total save data memory size of all users)

const
  ORBIS_SAVE_DATA_MEMORY_MAXSIZE3* = 33554432

## Maximum number of instances of save data memory that can be set up simultaneously

const
  ORBIS_SAVE_DATA_MEMORY_SETUP_MAX_COUNT* = 4

## Maximum number of data that can be specified at the same time to the data sections of the save data memory

const
  ORBIS_SAVE_DATA_MEMORY_DATANUM_MAX_COUNT* = 5

## Save data title ID size

const
  ORBIS_SAVE_DATA_TITLE_ID_DATA_SIZE* = 10

## Maximum size for a save data directory name

const
  ORBIS_SAVE_DATA_DIRNAME_DATA_MAXSIZE* = 32

## Maximum size for a mount point name

const
  ORBIS_SAVE_DATA_MOUNT_POINT_DATA_MAXSIZE* = 16

## Fingerprint size

const
  ORBIS_SAVE_DATA_FINGERPRINT_DATA_SIZE* = 65

## Maximum size for a save data title name (NULL-terminated, UTF-8)

const
  ORBIS_SAVE_DATA_TITLE_MAXSIZE* = 128

## Maximum size for a save data subtitle name (NULL-terminated, UTF-8)

const
  ORBIS_SAVE_DATA_SUBTITLE_MAXSIZE* = 128

## Maximum size for save data detailed information (NULL-terminated, UTF-8)

const
  ORBIS_SAVE_DATA_DETAIL_MAXSIZE* = 1024

type
  OrbisSaveDataFingerprint* {.bycopy.} = object
    ## Fingerprint size
    data*: array[65, char]
    padding*: array[15, char]

  OrbisSaveDataDirName* {.bycopy.} = object
    ## Maximum size for a save data directory name
    data*: array[32, char]

  OrbisSaveDataTitleId* {.bycopy.} = object
    ## Save data title ID size
    data*: array[10, char]
    padding*: array[6, char]

  OrbisSaveDataMountPoint* {.bycopy.} = object
    ## Maximum size for a mount point name
    data*: array[16, char]

  OrbisSaveDataMountInfo* {.bycopy.} = object
    blocks*: uint64
    freeBlocks*: uint64
    reserved*: array[32, uint8]

  OrbisSaveDataMount* {.bycopy.} = object
    userId*: int32
    unknown1*: int32
    titleId*: cstring
    dirName*: cstring
    fingerprint*: cstring
    blocks*: uint64
    mountMode*: uint32
    reserved*: array[36, uint8]

  OrbisSaveDataMountResult* {.bycopy.} = object
    ## Maximum size for a mount point name
    mountPathName*: array[16, char]
    requiredBlocks*: uint64
    progress*: uint32
    reserved*: array[32, uint8]

  OrbisSaveDataDelete* {.bycopy.} = object
    userId*: int32
    unknown1*: int32
    titleId*: ptr OrbisSaveDataTitleId
    dirName*: ptr OrbisSaveDataDirName
    unused*: uint32
    reserved*: array[32, uint8]
    unknown2*: int32

  OrbisSaveDataParam* {.bycopy.} = object
    ## Maximum size for a save data title name (NULL-terminated, UTF-8)
    title*: array[128, char]
    ## Maximum size for a save data subtitle name (NULL-terminated, UTF-8)
    subtitle*: array[128, char]
    ## Maximum size for save data detailed information (NULL-terminated, UTF-8)
    details*: array[1024, char]
    userParam*: uint32
    unknown1*: uint32
    mtime*: time_t
    unknown2*: array[0x20, char]

  OrbisSaveDataMount2* {.bycopy.} = object
    userId*: int32
    unk1*: uint32
    dirName*: ptr OrbisSaveDataDirName
    blocks*: uint64
    mountMode*: uint32
    reserved*: array[32, uint8]
    unk2*: uint32

  OrbisSaveDataIcon* {.bycopy.} = object
    buf*: pointer
    bufSize*: csize_t
    dataSize*: csize_t
    reserved*: array[32, uint8]

