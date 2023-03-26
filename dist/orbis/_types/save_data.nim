import posix
const
  ORBIS_SAVEDATAMOUNTMODERDONLY* = 1

const
  ORBIS_SAVEDATAMOUNTMODERDWR* = 2 ## Read/write-enabled

const
  ORBIS_SAVEDATAMOUNTMODECREATE* = 4 ## Create new (error if save data directory already exists)

const
  ORBIS_SAVEDATAMOUNTMODEDESTRUCTOFF* = 8 ## Turn off corrupt flag (not recommended)

const
  ORBIS_SAVEDATAMOUNTMODECOPYICON* = 16 ## Copy save_data.png in package as icon when newly creating save data

const
  ORBIS_SAVEDATAMOUNTMODECREATE2* = 32 ## Create new (mount save data directory if it already exists)

const
  ORBIS_SAVEDATAPARAMTYPEALL* = 0 ## Update all parameters

const
  ORBIS_SAVEDATAPARAMTYPETITLE* = 1 ## Update save data title only

const
  ORBIS_SAVEDATAPARAMTYPESUBTITLE* = 2 ## Update save data subtitle only

const
  ORBIS_SAVEDATAPARAMTYPEDETAIL* = 3 ## Update save data detailed information only

const
  ORBIS_SAVEDATAPARAMTYPEUSERPARAM* = 4 ## Update user parameter only

const
  ORBIS_SAVEDATAMOUNTMAXCOUNT* = 16 ## Maximum number of instances of save data that can be mounted simultaneously

const
  ORBIS_SAVEDATADIRNAMEMAXCOUNT* = 1024 ## Maximum number of save data directories

const
  ORBIS_SAVEDATAICONWIDTH* = 228 ## Icon width

const
  ORBIS_SAVEDATAICONHEIGHT* = 128 ## Icon height

const
  ORBIS_SAVEDATAICONFILEMAXSIZE* = 116736 ## Maximum size for an icon file

const
  ORBIS_SAVEDATABLOCKSIZE* = 32768 ## Block size (bytes)

const
  ORBIS_SAVEDATABLOCKSMIN2* = 96 ## Minimum number of blocks

const
  ORBIS_SAVEDATABLOCKSMAX* = 32768 ## Maximum number of blocks

const
  ORBIS_SAVEDATAMEMORYMAXSIZE3* = 33554432 ## Maximum size for the data sections of the save data memory (maximum value for the total save data memory size of all users)

const
  ORBIS_SAVEDATAMEMORYSETUPMAXCOUNT* = 4 ## Maximum number of instances of save data memory that can be set up simultaneously

const
  ORBIS_SAVEDATAMEMORYDATANUMMAXCOUNT* = 5 ## Maximum number of data that can be specified at the same time to the data sections of the save data memory

const
  ORBIS_SAVEDATATITLEIDDATASIZE* = 10 ## Save data title ID size

const
  ORBIS_SAVEDATADIRNAMEDATAMAXSIZE* = 32 ## Maximum size for a save data directory name

const
  ORBIS_SAVEDATAMOUNTPOINTDATAMAXSIZE* = 16 ## Maximum size for a mount point name

const
  ORBIS_SAVEDATAFINGERPRINTDATASIZE* = 65 ## Fingerprint size

const
  ORBIS_SAVEDATATITLEMAXSIZE* = 128 ## Maximum size for a save data title name (NULL-terminated, UTF-8)

const
  ORBIS_SAVEDATASUBTITLEMAXSIZE* = 128 ## Maximum size for a save data subtitle name (NULL-terminated, UTF-8)

const
  ORBIS_SAVEDATADETAILMAXSIZE* = 1024 ## Maximum size for save data detailed information (NULL-terminated, UTF-8)

type
  OrbisSaveDataFingerprint* {.importc: "OrbisSaveDataFingerprint",
                              header: "orbis/_types/save_data.h", bycopy.} = object
    data* {.importc: "data".}: array[65, char] ## Fingerprint size
    padding* {.importc: "padding".}: array[15, char]

  OrbisSaveDataDirName* {.importc: "OrbisSaveDataDirName",
                          header: "orbis/_types/save_data.h", bycopy.} = object
    data* {.importc: "data".}: array[32, char] ## Maximum size for a save data directory name

  OrbisSaveDataTitleId* {.importc: "OrbisSaveDataTitleId",
                          header: "orbis/_types/save_data.h", bycopy.} = object
    data* {.importc: "data".}: array[10, char] ## Save data title ID size
    padding* {.importc: "padding".}: array[6, char]

  OrbisSaveDataMountPoint* {.importc: "OrbisSaveDataMountPoint",
                             header: "orbis/_types/save_data.h", bycopy.} = object
    data* {.importc: "data".}: array[16, char] ## Maximum size for a mount point name

  OrbisSaveDataMountInfo* {.importc: "OrbisSaveDataMountInfo",
                            header: "orbis/_types/save_data.h", bycopy.} = object
    blocks* {.importc: "blocks".}: uint64
    freeBlocks* {.importc: "freeBlocks".}: uint64
    reserved* {.importc: "reserved".}: array[32, uint8]

  OrbisSaveDataMount* {.importc: "OrbisSaveDataMount",
                        header: "orbis/_types/save_data.h", bycopy.} = object
    userId* {.importc: "userId".}: int32
    unknown1* {.importc: "unknown1".}: int32
    titleId* {.importc: "titleId".}: cstring
    dirName* {.importc: "dirName".}: cstring
    fingerprint* {.importc: "fingerprint".}: cstring
    blocks* {.importc: "blocks".}: uint64
    mountMode* {.importc: "mountMode".}: uint32
    reserved* {.importc: "reserved".}: array[36, uint8]

  OrbisSaveDataMountResult* {.importc: "OrbisSaveDataMountResult",
                              header: "orbis/_types/save_data.h", bycopy.} = object
    mountPathName* {.importc: "mountPathName".}: array[16, char] ## Maximum size for a mount point name
    requiredBlocks* {.importc: "requiredBlocks".}: uint64
    progress* {.importc: "progress".}: uint32
    reserved* {.importc: "reserved".}: array[32, uint8]

  OrbisSaveDataDelete* {.importc: "OrbisSaveDataDelete",
                         header: "orbis/_types/save_data.h", bycopy.} = object
    userId* {.importc: "userId".}: int32
    unknown1* {.importc: "unknown1".}: int32
    titleId* {.importc: "titleId".}: ptr OrbisSaveDataTitleId
    dirName* {.importc: "dirName".}: ptr OrbisSaveDataDirName
    unused* {.importc: "unused".}: uint32
    reserved* {.importc: "reserved".}: array[32, uint8]
    unknown2* {.importc: "unknown2".}: int32

  OrbisSaveDataParam* {.importc: "OrbisSaveDataParam",
                        header: "orbis/_types/save_data.h", bycopy.} = object
    title* {.importc: "title".}: array[128, char] ## Maximum size for a save data title name (NULL-terminated, UTF-8)
    subtitle* {.importc: "subtitle".}: array[128, char] ## Maximum size for a save data subtitle name (NULL-terminated, UTF-8)
    details* {.importc: "details".}: array[1024, char] ## Maximum size for save data detailed information (NULL-terminated, UTF-8)
    userParam* {.importc: "userParam".}: uint32
    unknown1* {.importc: "unknown1".}: uint32
    mtime* {.importc: "mtime".}: Time
    unknown2* {.importc: "unknown2".}: array[0x20, char]

  OrbisSaveDataMount2* {.importc: "OrbisSaveDataMount2",
                         header: "orbis/_types/save_data.h", bycopy.} = object
    userId* {.importc: "userId".}: int32
    unk1* {.importc: "unk1".}: uint32
    dirName* {.importc: "dirName".}: ptr OrbisSaveDataDirName
    blocks* {.importc: "blocks".}: uint64
    mountMode* {.importc: "mountMode".}: uint32
    reserved* {.importc: "reserved".}: array[32, uint8]
    unk2* {.importc: "unk2".}: uint32

  OrbisSaveDataIcon* {.importc: "OrbisSaveDataIcon",
                       header: "orbis/_types/save_data.h", bycopy.} = object
    buf* {.importc: "buf".}: pointer
    bufSize* {.importc: "bufSize".}: csize_t
    dataSize* {.importc: "dataSize".}: csize_t
    reserved* {.importc: "reserved".}: array[32, uint8]

