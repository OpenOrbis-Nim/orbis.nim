const EVFILT_TIMER = -7
const EVFILT_READ = -1
const EVFILT_WRITE = -2
const EVFILT_USER = -11
const EVFILT_VNODE = -4
const
  MAP_TYPE* = 0x0f
  ORBIS_KERNEL_EVFILT_TIMER* = EVFILT_TIMER
  ORBIS_KERNEL_EVFILT_READ* = EVFILT_READ
  ORBIS_KERNEL_EVFILT_WRITE* = EVFILT_WRITE
  ORBIS_KERNEL_EVFILT_USER* = EVFILT_USER
  ORBIS_KERNEL_EVFILT_FILE* = EVFILT_VNODE
#  ORBIS_KERNEL_EVFILT_GNM* = EVFILT_GRAPHICS_CORE
#  ORBIS_KERNEL_EVFILT_VIDEO_OUT* = EVFILT_DISPLAY
#  ORBIS_KERNEL_EVFILT_HRTIMER* = EVFILT_HRTIMER
#  ORBIS_KERNEL_EVNOTE_DELETE* = NOTE_DELETE
#  ORBIS_KERNEL_EVNOTE_WRITE* = NOTE_WRITE
#  ORBIS_KERNEL_EVNOTE_EXTEND* = NOTE_EXTEND
#  ORBIS_KERNEL_EVNOTE_ATTRIB* = NOTE_ATTRIB
#  ORBIS_KERNEL_EVNOTE_RENAME* = NOTE_RENAME
#  ORBIS_KERNEL_EVNOTE_REVOKE* = NOTE_REVOKE
#  ORBIS_KERNEL_EVFLAG_EOF* = EV_EOF
#  ORBIS_KERNEL_EVFLAG_ERROR* = EV_ERROR
  ORBIS_KERNEL_EVF_ATTR_TH_FIFO* = 0x01
  ORBIS_KERNEL_EVF_ATTR_TH_PRIO* = 0x02
  ORBIS_KERNEL_EVF_ATTR_SINGLE* = 0x10
  ORBIS_KERNEL_EVF_ATTR_MULTI* = 0x20
  ORBIS_KERNEL_EVF_WAITMODE_AND* = 0x01
  ORBIS_KERNEL_EVF_WAITMODE_OR* = 0x02
  ORBIS_KERNEL_EVF_WAITMODE_CLEAR_ALL* = 0x10
  ORBIS_KERNEL_EVF_WAITMODE_CLEAR_PAT* = 0x20
  ORBIS_KERNEL_SEMA_ATTR_TH_FIFO* = 0x01
  ORBIS_KERNEL_SEMA_ATTR_TH_PRIO* = 0x02
  ORBIS_KERNEL_MAIN_DMEM_SIZE* = 0x180000000'u
  ORBIS_KERNEL_WB_ONION* = 0x0
  ORBIS_KERNEL_WC_GARLIC* = 0x3
  ORBIS_KERNEL_WB_GARLIC* = 0xA
  ORBIS_KERNEL_PROT_CPU_READ* = 0x01
  ORBIS_KERNEL_PROT_CPU_WRITE* = 0x02
  ORBIS_KERNEL_PROT_CPU_RW* = (
    ORBIS_KERNEL_PROT_CPU_READ or ORBIS_KERNEL_PROT_CPU_WRITE)
  ORBIS_KERNEL_PROT_CPU_EXEC* = 0x04
  ORBIS_KERNEL_PROT_CPU_ALL* = (
    ORBIS_KERNEL_PROT_CPU_RW or ORBIS_KERNEL_PROT_CPU_EXEC)
  ORBIS_KERNEL_PROT_GPU_READ* = 0x10
  ORBIS_KERNEL_PROT_GPU_WRITE* = 0x20
  ORBIS_KERNEL_PROT_GPU_RW* = (
    ORBIS_KERNEL_PROT_GPU_READ or ORBIS_KERNEL_PROT_GPU_WRITE)
  ORBIS_KERNEL_PROT_GPU_ALL* = ORBIS_KERNEL_PROT_GPU_RW

type
  kevent* {.importc: "kevent", header: "orbis/_types/kernel.h", bycopy.} = object
    ident* {.importc: "ident".}: uint64 ##  identifier for this event
    filter* {.importc: "filter".}: cshort ##  filter for event
    flags* {.importc: "flags".}: uint16
    fflags* {.importc: "fflags".}: uint32
    data* {.importc: "data".}: int64
    udata* {.importc: "udata".}: pointer ##  opaque user data identifier

  OrbisKernelModuleSegmentInfo* {.importc: "OrbisKernelModuleSegmentInfo",
                                  header: "orbis/_types/kernel.h", bycopy.} = object
    address* {.importc: "address".}: pointer
    size* {.importc: "size".}: uint32
    prot* {.importc: "prot".}: int32

  OrbisKernelModuleInfo* {.importc: "OrbisKernelModuleInfo",
                           header: "orbis/_types/kernel.h", bycopy.} = object
    size* {.importc: "size".}: csize_t
    name* {.importc: "name".}: array[256, char]
    segmentInfo* {.importc: "segmentInfo".}: array[4,
        OrbisKernelModuleSegmentInfo]
    segmentCount* {.importc: "segmentCount".}: uint32
    fingerprint* {.importc: "fingerprint".}: array[20, uint8]

  OrbisKernelEventFlagOptParam* {.importc: "OrbisKernelEventFlagOptParam",
                                  header: "orbis/_types/kernel.h", bycopy.} = object
    sz* {.importc: "sz".}: csize_t

#  OrbisKernelTimeval* = timeval
  OrbisKernelUseconds* = cuint
  OrbisKernelModule* = uint32
  OrbisKernelEqueue* = uint64
  OrbisKernelEvent* = kevent
#  OrbisKernelEventFlagPtr* = ptr OrbisKernelEventFlag
  OrbisKernelSemaOptParam* {.importc: "OrbisKernelSemaOptParam",
                             header: "orbis/_types/kernel.h", bycopy.} = object
    sz* {.importc: "sz".}: csize_t

#  OrbisKernelSema* = ptr OrbisKernelSema
  OrbisKernelUuid* {.importc: "OrbisKernelUuid",
                     header: "orbis/_types/kernel.h", bycopy.} = object
    unk01* {.importc: "unk01".}: uint32
    unk02* {.importc: "unk02".}: uint16
    unk03* {.importc: "unk03".}: uint16
    unk04* {.importc: "unk04".}: uint8
    unk05* {.importc: "unk05".}: uint8
    unk06* {.importc: "unk06".}: array[6, uint8]

#  OrbisKernelMode* = Mode
#  OrbisKernelStat* = stat
#  OrbisKernelTimespec* = timespec
  OrbisKernelIovec* {.importc: "OrbisKernelIovec",
                      header: "orbis/_types/kernel.h", bycopy.} = object
    base* {.importc: "base".}: pointer
    len* {.importc: "len".}: csize_t

  OrbisKernelVirtualQueryInfo* {.importc: "OrbisKernelVirtualQueryInfo",
                                 header: "orbis/_types/kernel.h", bycopy.} = object
    unk01* {.importc: "unk01".}: pointer
    unk02* {.importc: "unk02".}: pointer
#    offset* {.importc: "offset".}: Off
    unk04* {.importc: "unk04".}: cint
    unk05* {.importc: "unk05".}: cint
    isFlexibleMemory* {.importc: "isFlexibleMemory", bitsize: 1.}: cuint
    isDirectMemory* {.importc: "isDirectMemory", bitsize: 1.}: cuint
    isStack* {.importc: "isStack", bitsize: 1.}: cuint
    isPooledMemory* {.importc: "isPooledMemory", bitsize: 1.}: cuint
    isCommitted* {.importc: "isCommitted", bitsize: 1.}: cuint
    name* {.importc: "name".}: array[32, char]

  OrbisKernelSwVersion* {.importc: "OrbisKernelSwVersion",
                          header: "orbis/_types/kernel.h", bycopy.} = object
    Size* {.importc: "Size".}: csize_t ##  0x0
    VersionString* {.importc: "VersionString".}: array[0x1C, char] ##  0xe.g. 0x06720001
    Version* {.importc: "Version".}: uint32


type
  OrbisNotificationRequestType* {.size: sizeof(cint).} = enum ##  size = 0x28
                                                               ##  Enum Credits - OSM-Made
    NotificationRequest = 0, SystemNotification = 1,
    SystemNotificationWithUserId = 2, SystemNotificationWithDeviceId = 3,
    SystemNotificationWithDeviceIdRelatedToUser = 4,
    SystemNotificationWithText = 5, SystemNotificationWithTextRelatedToUser = 6,
    SystemNotificationWithErrorCode = 7, SystemNotificationWithAppId = 8,
    SystemNotificationWithAppName = 9,
    SystemNotificationWithAppNameRelatedToUser = 10,
    SystemNotificationWithParams = 11, SendSystemNotificationWithUserName = 12,
    SystemNotificationWithUserNameInfo = 13,
    SendAddressingSystemNotification = 14,
    AddressingSystemNotificationWithDeviceId = 15,
    AddressingSystemNotificationWithUserName = 16,
    AddressingSystemNotificationWithUserId = 17, UNK_1 = 100,
    TrcCheckNotificationRequest = 101, NpDebugNotificationRequest = 102

const
  SystemNotificationWithAppInfo = SystemNotificationWithAppName
  UNK_2 = NpDebugNotificationRequest

type
  OrbisNotificationRequest* {.importc: "OrbisNotificationRequest",
                              header: "orbis/_types/kernel.h", bycopy.} = object ##  Struct Credits - OSM-Made
    `type`* {.importc: "type".}: OrbisNotificationRequestType
    reqId* {.importc: "reqId".}: cint
    priority* {.importc: "priority".}: cint
    msgId* {.importc: "msgId".}: cint
    targetId* {.importc: "targetId".}: cint
    userId* {.importc: "userId".}: cint
    unk1* {.importc: "unk1".}: cint
    unk2* {.importc: "unk2".}: cint
    appId* {.importc: "appId".}: cint
    errorNum* {.importc: "errorNum".}: cint
    unk3* {.importc: "unk3".}: cint
    useIconImageUri* {.importc: "useIconImageUri".}: cuchar
    message* {.importc: "message".}: array[1024, char]
    iconUri* {.importc: "iconUri".}: array[1024, char]
    unk* {.importc: "unk".}: array[1024, char]

  OrbisAppInfo* {.importc: "OrbisAppInfo", header: "orbis/_types/kernel.h",
                  bycopy.} = object
    AppId* {.importc: "AppId".}: cint
    Unk* {.importc: "Unk".}: cint
    unk0x8* {.importc: "unk0x8".}: array[0x4, char]
    AppType* {.importc: "AppType".}: cint
    TitleId* {.importc: "TitleId".}: array[10, char]
    unk0x1A* {.importc: "unk0x1A".}: array[0x2E, char]

