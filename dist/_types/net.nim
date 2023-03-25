const
  ORBIS_NET_AF_INET* = 2
  ORBIS_NET_SOCK_STREAM* = 1
  ORBIS_NET_SOCK_DGRAM* = 2
  ORBIS_NET_SOCK_RAW* = 3
  ORBIS_NET_SOCK_DGRAM_P2P* = 6
  ORBIS_NET_SOCK_STREAM_P2P* = 10
  SCE_NET_DBG_MAX_NAME_LENGTH* = 31

type
  OrbisNetId* = cint
  OrbisNetSocklen_t* = uint32
  OrbisNetInAddr_t* = uint32
  OrbisNetInPort_t* = uint16
  OrbisNetSaFamily_t* = uint8
  OrbisNetLinger* {.bycopy.} = object
    status*: cint
    unk01*: cint

  OrbisNetSockaddr* {.bycopy.} = object
    len*: uint8
    sa_family*: OrbisNetSaFamily_t
    sa_data*: array[14, char]

  OrbisNetSockaddrUn* {.bycopy.} = object
    sun_len*: uint8
    sun_family*: OrbisNetSaFamily_t
    sun_path*: array[104, char]

  OrbisNetIovec* {.bycopy.} = object
    iov_base*: pointer
    iov_len*: csize_t

  OrbisNetMsghdr* {.bycopy.} = object
    msg_name*: pointer
    msg_namelen*: OrbisNetSocklen_t
    msg_iov*: ptr OrbisNetIovec
    msg_iovlen*: cint
    msg_control*: pointer
    msg_controllen*: OrbisNetSocklen_t
    msg_flags*: cint

  OrbisNetUdpSndOnSuspend* {.bycopy.} = object
    onoff*: cint
    `addr`*: ptr OrbisNetSockaddr
    addrlen*: OrbisNetSocklen_t
    data*: pointer
    datalen*: OrbisNetSocklen_t

  OrbisNetDnsInfo* {.bycopy.} = object
    primary_dns*: OrbisNetInAddr_t
    secondary_dns*: OrbisNetInAddr_t

  OrbisNetInAddr* {.bycopy.} = object
    s_addr*: OrbisNetInAddr_t

  OrbisNetEtherAddr* {.bycopy.} = object
    data*: array[6, cuchar]

  OrbisNetIfName* = enum
    SCE_NET_IF_NAME_UNKNOWN = -2, SCE_NET_IF_NAME_NONE, SCE_NET_IF_NAME_LO0,
    SCE_NET_IF_NAME_PHYSICAL, SCE_NET_IF_NAME_ETH1, SCE_NET_IF_NAME_DBG0,
    SCE_NET_IF_NAME_WLAN0, SCE_NET_IF_NAME_WLAN1, SCE_NET_IF_NAME_GBE0,
    SCE_NET_IF_NAME_BT0, SCE_NET_IF_NAME_PHONE0, SCE_NET_IF_NAME_VIRTUAL,
    SCE_NET_IF_NAME_MAX

const
  SCE_NET_IF_NAME_ETH0 = SCE_NET_IF_NAME_PHYSICAL
  SCE_NET_IF_NAME_PPPOE0 = SCE_NET_IF_NAME_VIRTUAL

type
  OrbisNetIfEntry* {.bycopy.} = object
    ##  0x00
    Name*: array[0x10, char]
    ##  0x10
    padding0*: array[0x18, char]
    ##  0x28
    IPAddress*: cint
    ##  0x2C
    padding1*: array[0x24, char]
    ##  0x50
    MacAddress*: array[6, cuchar]
    ##  0x56
    padding2*: array[0x192, char]
    ## 0x1E8

