const
  ORBIS_OK* = 0x00000000     ##  Generic
  ORBIS_FAIL* = 0xFFFFFFFF

const
  ORBIS_KERNEL_ERROR_EPERM* = 0x80020001 ##  Libkernel library
  ORBIS_KERNEL_ERROR_ENOENT* = 0x80020002
  ORBIS_KERNEL_ERROR_ESRCH* = 0x80020003
  ORBIS_KERNEL_ERROR_EINTR* = 0x80020004
  ORBIS_KERNEL_ERROR_EIO* = 0x80020005
  ORBIS_KERNEL_ERROR_ENXIO* = 0x80020006
  ORBIS_KERNEL_ERROR_E2BIG* = 0x80020007
  ORBIS_KERNEL_ERROR_ENOEXEC* = 0x80020008
  ORBIS_KERNEL_ERROR_EBADF* = 0x80020009
  ORBIS_KERNEL_ERROR_ECHILD* = 0x8002000A
  ORBIS_KERNEL_ERROR_EDEADLK* = 0x8002000B
  ORBIS_KERNEL_ERROR_ENOMEM* = 0x8002000C
  ORBIS_KERNEL_ERROR_EACCES* = 0x8002000D
  ORBIS_KERNEL_ERROR_EFAULT* = 0x8002000E
  ORBIS_KERNEL_ERROR_ENOTBLK* = 0x8002000F
  ORBIS_KERNEL_ERROR_EBUSY* = 0x80020010
  ORBIS_KERNEL_ERROR_EEXIST* = 0x80020011
  ORBIS_KERNEL_ERROR_EXDEV* = 0x80020012
  ORBIS_KERNEL_ERROR_ENODEV* = 0x80020013
  ORBIS_KERNEL_ERROR_ENOTDIR* = 0x80020014
  ORBIS_KERNEL_ERROR_EISDIR* = 0x80020015
  ORBIS_KERNEL_ERROR_EINVAL* = 0x80020016
  ORBIS_KERNEL_ERROR_ENFILE* = 0x80020017
  ORBIS_KERNEL_ERROR_EMFILE* = 0x80020018
  ORBIS_KERNEL_ERROR_ENOTTY* = 0x80020019
  ORBIS_KERNEL_ERROR_ETXTBSY* = 0x8002001A
  ORBIS_KERNEL_ERROR_EFBIG* = 0x8002001B
  ORBIS_KERNEL_ERROR_ENOSPC* = 0x8002001C
  ORBIS_KERNEL_ERROR_ESPIPE* = 0x8002001D
  ORBIS_KERNEL_ERROR_EROFS* = 0x8002001E
  ORBIS_KERNEL_ERROR_EMLINK* = 0x8002001F
  ORBIS_KERNEL_ERROR_EPIPE* = 0x80020020
  ORBIS_KERNEL_ERROR_EDOM* = 0x80020021
  ORBIS_KERNEL_ERROR_ERANGE* = 0x80020022
  ORBIS_KERNEL_ERROR_EAGAIN* = 0x80020023
  ORBIS_KERNEL_ERROR_EWOULDBLOCK* = 0x80020023
  ORBIS_KERNEL_ERROR_EINPROGRESS* = 0x80020024
  ORBIS_KERNEL_ERROR_EALREADY* = 0x80020025
  ORBIS_KERNEL_ERROR_ENOTSOCK* = 0x80020026
  ORBIS_KERNEL_ERROR_EDESTADDRREQ* = 0x80020027
  ORBIS_KERNEL_ERROR_EMSGSIZE* = 0x80020028
  ORBIS_KERNEL_ERROR_EPROTOTYPE* = 0x80020029
  ORBIS_KERNEL_ERROR_ENOPROTOOPT* = 0x8002002A
  ORBIS_KERNEL_ERROR_EPROTONOSUPPORT* = 0x8002002B
  ORBIS_KERNEL_ERROR_ESOCKTNOSUPPORT* = 0x8002002C
  ORBIS_KERNEL_ERROR_ENOTSUP* = 0x8002002D
  ORBIS_KERNEL_ERROR_EOPNOTSUPP* = 0x8002002D
  ORBIS_KERNEL_ERROR_EPFNOSUPPORT* = 0x8002002E
  ORBIS_KERNEL_ERROR_EAFNOSUPPORT* = 0x8002002F
  ORBIS_KERNEL_ERROR_EADDRINUSE* = 0x80020030
  ORBIS_KERNEL_ERROR_EADDRNOTAVAIL* = 0x80020031
  ORBIS_KERNEL_ERROR_ENETDOWN* = 0x80020032
  ORBIS_KERNEL_ERROR_ENETUNREACH* = 0x80020033
  ORBIS_KERNEL_ERROR_ENETRESET* = 0x80020034
  ORBIS_KERNEL_ERROR_ECONNABORTED* = 0x80020035
  ORBIS_KERNEL_ERROR_ECONNRESET* = 0x80020036
  ORBIS_KERNEL_ERROR_ENOBUFS* = 0x80020037
  ORBIS_KERNEL_ERROR_EISCONN* = 0x80020038
  ORBIS_KERNEL_ERROR_ENOTCONN* = 0x80020039
  ORBIS_KERNEL_ERROR_ESHUTDOWN* = 0x8002003A
  ORBIS_KERNEL_ERROR_ETOOMANYREFS* = 0x8002003B
  ORBIS_KERNEL_ERROR_ETIMEDOUT* = 0x8002003C
  ORBIS_KERNEL_ERROR_ECONNREFUSED* = 0x8002003D
  ORBIS_KERNEL_ERROR_ELOOP* = 0x8002003E
  ORBIS_KERNEL_ERROR_ENAMETOOLONG* = 0x8002003F
  ORBIS_KERNEL_ERROR_EHOSTDOWN* = 0x80020040
  ORBIS_KERNEL_ERROR_EHOSTUNREACH* = 0x80020041
  ORBIS_KERNEL_ERROR_ENOTEMPTY* = 0x80020042
  ORBIS_KERNEL_ERROR_EPROCLIM* = 0x80020043
  ORBIS_KERNEL_ERROR_EUSERS* = 0x80020044
  ORBIS_KERNEL_ERROR_EDQUOT* = 0x80020045
  ORBIS_KERNEL_ERROR_ESTALE* = 0x80020046
  ORBIS_KERNEL_ERROR_EREMOTE* = 0x80020047
  ORBIS_KERNEL_ERROR_EBADRPC* = 0x80020048
  ORBIS_KERNEL_ERROR_ERPCMISMATCH* = 0x80020049
  ORBIS_KERNEL_ERROR_EPROGUNAVAIL* = 0x8002004A
  ORBIS_KERNEL_ERROR_EPROGMISMATCH* = 0x8002004B
  ORBIS_KERNEL_ERROR_EPROCUNAVAIL* = 0x8002004C
  ORBIS_KERNEL_ERROR_ENOLCK* = 0x8002004D
  ORBIS_KERNEL_ERROR_ENOSYS* = 0x8002004E
  ORBIS_KERNEL_ERROR_EFTYPE* = 0x8002004F
  ORBIS_KERNEL_ERROR_EAUTH* = 0x80020050
  ORBIS_KERNEL_ERROR_ENEEDAUTH* = 0x80020051
  ORBIS_KERNEL_ERROR_EIDRM* = 0x80020052
  ORBIS_KERNEL_ERROR_ENOMSG* = 0x80020053
  ORBIS_KERNEL_ERROR_EOVERFLOW* = 0x80020054
  ORBIS_KERNEL_ERROR_ECANCELED* = 0x80020055
  ORBIS_KERNEL_ERROR_EILSEQ* = 0x80020056
  ORBIS_KERNEL_ERROR_ENOATTR* = 0x80020057
  ORBIS_KERNEL_ERROR_EDOOFUS* = 0x80020058
  ORBIS_KERNEL_ERROR_EBADMSG* = 0x80020059
  ORBIS_KERNEL_ERROR_EMULTIHOP* = 0x8002005A
  ORBIS_KERNEL_ERROR_ENOLINK* = 0x8002005B
  ORBIS_KERNEL_ERROR_EPROTO* = 0x8002005C
  ORBIS_KERNEL_ERROR_ENOTCAPABLE* = 0x8002005D
  ORBIS_KERNEL_ERROR_ECAPMODE* = 0x8002005E
  ORBIS_KERNEL_ERROR_ENOBLK* = 0x8002005F
  ORBIS_KERNEL_ERROR_EICV* = 0x80020060
  ORBIS_KERNEL_ERROR_ENOPLAYGOENT* = 0x80020061

const
  ORBIS_AUDIO_OUT_ERROR_NOT_OPENED* = 0x80260001 ##  AudioOut library
  ORBIS_AUDIO_OUT_ERROR_BUSY* = 0x80260002
  ORBIS_AUDIO_OUT_ERROR_INVALID_PORT* = 0x80260003
  ORBIS_AUDIO_OUT_ERROR_INVALID_POINTER* = 0x80260004
  ORBIS_AUDIO_OUT_ERROR_PORT_FULL* = 0x80260005
  ORBIS_AUDIO_OUT_ERROR_INVALID_SIZE* = 0x80260006
  ORBIS_AUDIO_OUT_ERROR_INVALID_FORMAT* = 0x80260007
  ORBIS_AUDIO_OUT_ERROR_INVALID_SAMPLE_FREQ* = 0x80260008
  ORBIS_AUDIO_OUT_ERROR_INVALID_VOLUME* = 0x80260009
  ORBIS_AUDIO_OUT_ERROR_INVALID_PORT_TYPE* = 0x8026000A
  ORBIS_AUDIO_OUT_ERROR_INVALID_CONF_TYPE* = 0x8026000C
  ORBIS_AUDIO_OUT_ERROR_OUT_OF_MEMORY* = 0x8026000D
  ORBIS_AUDIO_OUT_ERROR_ALREADY_INIT* = 0x8026000E
  ORBIS_AUDIO_OUT_ERROR_NOT_INIT* = 0x8026000F
  ORBIS_AUDIO_OUT_ERROR_MEMORY* = 0x80260010
  ORBIS_AUDIO_OUT_ERROR_SYSTEM_RESOURCE* = 0x80260011
  ORBIS_AUDIO_OUT_ERROR_TRANS_EVENT* = 0x80260012
  ORBIS_AUDIO_OUT_ERROR_INVALID_FLAG* = 0x80260013
  ORBIS_AUDIO_OUT_ERROR_INVALID_MIXLEVEL* = 0x80260014
  ORBIS_AUDIO_OUT_ERROR_INVALID_ARG* = 0x80260015
  ORBIS_AUDIO_OUT_ERROR_INVALID_PARAM* = 0x80260016
  ORBIS_AUDIO_OUT_ERROR_MASTERING_FATAL* = 0x80260200
  ORBIS_AUDIO_OUT_ERROR_MASTERING_INVALID_API_PARAM* = 0x80260201
  ORBIS_AUDIO_OUT_ERROR_MASTERING_INVALID_CONFIG* = 0x80260202
  ORBIS_AUDIO_OUT_ERROR_MASTERING_NOT_INITIALIZED* = 0x80260203
  ORBIS_AUDIO_OUT_ERROR_MASTERING_INVALID_STATES_ID* = 0x80260204

const
  ORBIS_VIDEO_OUT_ERROR_INVALID_VALUE* = 0x80290001 ##  VideoOut library
  ORBIS_VIDEO_OUT_ERROR_INVALID_ADDRESS* = 0x80290002
  ORBIS_VIDEO_OUT_ERROR_INVALID_PIXEL_FORMAT* = 0x80290003
  ORBIS_VIDEO_OUT_ERROR_INVALID_PITCH* = 0x80290004
  ORBIS_VIDEO_OUT_ERROR_INVALID_RESOLUTION* = 0x80290005
  ORBIS_VIDEO_OUT_ERROR_INVALID_FLIP_MODE* = 0x80290006
  ORBIS_VIDEO_OUT_ERROR_INVALID_TILING_MODE* = 0x80290007
  ORBIS_VIDEO_OUT_ERROR_INVALID_ASPECT_RATIO* = 0x80290008
  ORBIS_VIDEO_OUT_ERROR_RESOURCE_BUSY* = 0x80290009
  ORBIS_VIDEO_OUT_ERROR_INVALID_INDEX* = 0x8029000A
  ORBIS_VIDEO_OUT_ERROR_INVALID_HANDLE* = 0x8029000B
  ORBIS_VIDEO_OUT_ERROR_INVALID_EVENT_QUEUE* = 0x8029000C
  ORBIS_VIDEO_OUT_ERROR_INVALID_EVENT* = 0x8029000D
  ORBIS_VIDEO_OUT_ERROR_NO_EMPTY_SLOT* = 0x8029000F
  ORBIS_VIDEO_OUT_ERROR_SLOT_OCCUPIED* = 0x80290010
  ORBIS_VIDEO_OUT_ERROR_FLIP_QUEUE_FULL* = 0x80290012
  ORBIS_VIDEO_OUT_ERROR_INVALID_MEMORY* = 0x80290013
  ORBIS_VIDEO_OUT_ERROR_MEMORY_NOT_PHYSICALLY_CONTIGUOUS* = 0x80290014
  ORBIS_VIDEO_OUT_ERROR_MEMORY_INVALID_ALIGNMENT* = 0x80290015
  ORBIS_VIDEO_OUT_ERROR_UNSUPPORTED_OUTPUT_MODE* = 0x80290016
  ORBIS_VIDEO_OUT_ERROR_OVERFLOW* = 0x80290017
  ORBIS_VIDEO_OUT_ERROR_NO_DEVICE* = 0x80290018
  ORBIS_VIDEO_OUT_ERROR_UNAVAILABLE_OUTPUT_MODE* = 0x80290019
  ORBIS_VIDEO_OUT_ERROR_INVALID_OPTION* = 0x8029001A
  ORBIS_VIDEO_OUT_ERROR_UNKNOWN* = 0x802900FE
  ORBIS_VIDEO_OUT_ERROR_FATAL* = 0x802900FF
  ORBIS_VIDEO_OUT_ERROR_ENOMEM* = 0x8029100C

const
  ORBIS_PAD_ERROR_INVALID_ARG* = 0x80920001 ##  Pad library
  ORBIS_PAD_ERROR_INVALID_PORT* = 0x80920002
  ORBIS_PAD_ERROR_INVALID_HANDLE* = 0x80920003
  ORBIS_PAD_ERROR_ALREADY_OPENED* = 0x80920004
  ORBIS_PAD_ERROR_NOT_INITIALIZED* = 0x80920005
  ORBIS_PAD_ERROR_INVALID_LIGHTBAR_SETTING* = 0x80920006
  ORBIS_PAD_ERROR_DEVICE_NOT_CONNECTED* = 0x80920007
  ORBIS_PAD_ERROR_DEVICE_NO_HANDLE* = 0x80920008
  ORBIS_PAD_ERROR_FATAL* = 0x809200FF
  ORBIS_PAD_ERROR_NOT_PERMITTED* = 0x80920101
  ORBIS_PAD_ERROR_INVALID_BUFFER_LENGTH* = 0x80920102
  ORBIS_PAD_ERROR_INVALID_REPORT_LENGTH* = 0x80920103
  ORBIS_PAD_ERROR_INVALID_REPORT_ID* = 0x80920104
  ORBIS_PAD_ERROR_SEND_AGAIN* = 0x80920105

const
  ORBIS_USER_SERVICE_ERROR_INTERNAL* = 0x80960001 ##  UserService library
  ORBIS_USER_SERVICE_ERROR_NOT_INITIALIZED* = 0x80960002
  ORBIS_USER_SERVICE_ERROR_ALREADY_INITIALIZED* = 0x80960003
  ORBIS_USER_SERVICE_ERROR_NO_MEMORY* = 0x80960004
  ORBIS_USER_SERVICE_ERROR_INVALID_ARGUMENT* = 0x80960005
  ORBIS_USER_SERVICE_ERROR_OPERATION_NOT_SUPPORTED* = 0x80960006
  ORBIS_USER_SERVICE_ERROR_NO_EVENT* = 0x80960007
  ORBIS_USER_SERVICE_ERROR_NOT_LOGGED_IN* = 0x80960009
  ORBIS_USER_SERVICE_ERROR_BUFFER_TOO_SHORT* = 0x8096000A
