const
  MAP_TYPE* = 0x0f
  ORBIS_KERNEL_EVFILT_TIMER* = EVFILT_TIMER
  ORBIS_KERNEL_EVFILT_READ* = EVFILT_READ
  ORBIS_KERNEL_EVFILT_WRITE* = EVFILT_WRITE
  ORBIS_KERNEL_EVFILT_USER* = EVFILT_USER
  ORBIS_KERNEL_EVFILT_FILE* = EVFILT_VNODE
  ORBIS_KERNEL_EVFILT_GNM* = EVFILT_GRAPHICS_CORE
  ORBIS_KERNEL_EVFILT_VIDEO_OUT* = EVFILT_DISPLAY
  ORBIS_KERNEL_EVFILT_HRTIMER* = EVFILT_HRTIMER
  ORBIS_KERNEL_EVNOTE_DELETE* = NOTE_DELETE
  ORBIS_KERNEL_EVNOTE_WRITE* = NOTE_WRITE
  ORBIS_KERNEL_EVNOTE_EXTEND* = NOTE_EXTEND
  ORBIS_KERNEL_EVNOTE_ATTRIB* = NOTE_ATTRIB
  ORBIS_KERNEL_EVNOTE_RENAME* = NOTE_RENAME
  ORBIS_KERNEL_EVNOTE_REVOKE* = NOTE_REVOKE
  ORBIS_KERNEL_EVFLAG_EOF* = EV_EOF
  ORBIS_KERNEL_EVFLAG_ERROR* = EV_ERROR
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
  kevent* {.bycopy.} = object
    ##  identifier for this event
    ident*: uintptr_t
    ##  filter for event
    filter*: cshort
    flags*: uint16
    fflags*: uint32
    data*: intptr_t
    ##  opaque user data identifier
    udata*: pointer

  OrbisKernelModuleSegmentInfo* {.bycopy.} = object
    address*: pointer
    size*: uint32
    prot*: int32

  OrbisKernelModuleInfo* {.bycopy.} = object
    size*: csize_t
    name*: array[256, char]
    segmentInfo*: array[4, OrbisKernelModuleSegmentInfo]
    segmentCount*: uint32
    fingerprint*: array[20, uint8]

  OrbisKernelEventFlagOptParam* {.bycopy.} = object
    sz*: csize_t

  OrbisKernelTimeval* = timeval
  OrbisKernelUseconds* = cuint
  OrbisKernelModule* = uint32
  OrbisKernelEqueue* = uint64
  OrbisKernelEvent* = kevent
  OrbisKernelEventFlag* = ptr _OrbisKernelEventFlag
  OrbisKernelSemaOptParam* {.bycopy.} = object
    sz*: csize_t

  OrbisKernelSema* = ptr _OrbisKernelSema
  OrbisKernelUuid* {.bycopy.} = object
    unk01*: uint32
    unk02*: uint16
    unk03*: uint16
    unk04*: uint8
    unk05*: uint8
    unk06*: array[6, uint8]

  OrbisKernelMode* = mode_t
  OrbisKernelStat* = stat
  OrbisKernelTimespec* = timespec
  OrbisKernelIovec* {.bycopy.} = object
    base*: pointer
    len*: csize_t

  OrbisKernelVirtualQueryInfo* {.bycopy.} = object
    unk01*: pointer
    unk02*: pointer
    offset*: off_t
    unk04*: cint
    unk05*: cint
    isFlexibleMemory* {.bitsize: 1.}: cuint
    isDirectMemory* {.bitsize: 1.}: cuint
    isStack* {.bitsize: 1.}: cuint
    isPooledMemory* {.bitsize: 1.}: cuint
    isCommitted* {.bitsize: 1.}: cuint
    name*: array[32, char]

  OrbisKernelSwVersion* {.bycopy.} = object
    ##  0x0
    Size*: csize_t
    ##  0x8 (e.g. " 6.720.001" padded with leading zeros)
    VersionString*: array[0x1C, char]
    ##  0xe.g. 0x06720001
    Version*: uint32


##  size = 0x28
##  Enum Credits - OSM-Made

type
  OrbisNotificationRequestType* = enum
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

##  Struct Credits - OSM-Made

type
  OrbisNotificationRequest* {.bycopy.} = object
    `type`*: OrbisNotificationRequestType
    reqId*: cint
    priority*: cint
    msgId*: cint
    targetId*: cint
    userId*: cint
    unk1*: cint
    unk2*: cint
    appId*: cint
    errorNum*: cint
    unk3*: cint
    useIconImageUri*: cuchar
    message*: array[1024, char]
    iconUri*: array[1024, char]
    unk*: array[1024, char]

  OrbisAppInfo* {.bycopy.} = object
    AppId*: cint
    Unk*: cint
    unk0x8*: array[0x4, char]
    AppType*: cint
    TitleId*: array[10, char]
    unk0x1A*: array[0x2E, char]

