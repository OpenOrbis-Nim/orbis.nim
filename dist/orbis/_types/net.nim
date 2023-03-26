const
  ORBIS_NETAFINET* = 2
  ORBIS_NETSOCKSTREAM* = 1
  ORBIS_NETSOCKDGRAM* = 2
  ORBIS_NETSOCKRAW* = 3
  ORBIS_NETSOCKDGRAMP2P* = 6
  ORBIS_NETSOCKSTREAMP2P* = 10
  SCE_NETDBGMAXNAMELENGTH* = 31

type
  OrbisNetId* = cint
  OrbisNetSocklen_t* = uint32
  OrbisNetInAddr_t* = uint32
  OrbisNetInPort_t* = uint16
  OrbisNetSaFamily_t* = uint8
  OrbisNetLinger* {.importc: "OrbisNetLinger", header: "orbis/_types/net.h",
                    bycopy.} = object
    status* {.importc: "status".}: cint
    unk01* {.importc: "unk01".}: cint

  OrbisNetSockaddr* {.importc: "OrbisNetSockaddr", header: "orbis/_types/net.h",
                      bycopy.} = object
    len* {.importc: "len".}: uint8
    sa_family* {.importc: "sa_family".}: OrbisNetSaFamily_t
    sa_data* {.importc: "sa_data".}: array[14, char]

  OrbisNetSockaddrUn* {.importc: "OrbisNetSockaddrUn",
                        header: "orbis/_types/net.h", bycopy.} = object
    sun_len* {.importc: "sun_len".}: uint8
    sun_family* {.importc: "sun_family".}: OrbisNetSaFamily_t
    sun_path* {.importc: "sun_path".}: array[104, char]

  OrbisNetIovec* {.importc: "OrbisNetIovec", header: "orbis/_types/net.h",
                   bycopy.} = object
    iov_base* {.importc: "iov_base".}: pointer
    iov_len* {.importc: "iov_len".}: csize_t

  OrbisNetMsghdr* {.importc: "OrbisNetMsghdr", header: "orbis/_types/net.h",
                    bycopy.} = object
    msg_name* {.importc: "msg_name".}: pointer
    msg_namelen* {.importc: "msg_namelen".}: OrbisNetSocklen_t
    msg_iov* {.importc: "msg_iov".}: ptr OrbisNetIovec
    msg_iovlen* {.importc: "msg_iovlen".}: cint
    msg_control* {.importc: "msg_control".}: pointer
    msg_controllen* {.importc: "msg_controllen".}: OrbisNetSocklen_t
    msg_flags* {.importc: "msg_flags".}: cint

  OrbisNetUdpSndOnSuspend* {.importc: "OrbisNetUdpSndOnSuspend",
                             header: "orbis/_types/net.h", bycopy.} = object
    onoff* {.importc: "onoff".}: cint
    `addr`* {.importc: "addr".}: ptr OrbisNetSockaddr
    addrlen* {.importc: "addrlen".}: OrbisNetSocklen_t
    data* {.importc: "data".}: pointer
    datalen* {.importc: "datalen".}: OrbisNetSocklen_t

  OrbisNetDnsInfo* {.importc: "OrbisNetDnsInfo", header: "orbis/_types/net.h",
                     bycopy.} = object
    primary_dns* {.importc: "primary_dns".}: OrbisNetInAddr_t
    secondary_dns* {.importc: "secondary_dns".}: OrbisNetInAddr_t

  OrbisNetInAddr* {.importc: "OrbisNetInAddr", header: "orbis/_types/net.h",
                    bycopy.} = object
    s_addr* {.importc: "s_addr".}: OrbisNetInAddr_t

  OrbisNetEtherAddr* {.importc: "OrbisNetEtherAddr",
                       header: "orbis/_types/net.h", bycopy.} = object
    data* {.importc: "data".}: array[6, cuchar]

  OrbisNetIfName* {.size: sizeof(cint).} = enum
    SCE_NETIFNAMEUNKNOWN = -2, SCE_NETIFNAMENONE, SCE_NETIFNAMELO0,
    SCE_NETIFNAMEPHYSICAL, SCE_NETIFNAMEETH1, SCE_NETIFNAMEDBG0,
    SCE_NETIFNAMEWLAN0, SCE_NETIFNAMEWLAN1, SCE_NETIFNAMEGBE0, SCE_NETIFNAMEBT0,
    SCE_NETIFNAMEPHONE0, SCE_NETIFNAMEVIRTUAL, SCE_NETIFNAMEMAX

const
  SCE_NETIFNAMEETH0 = SCE_NETIFNAMEPHYSICAL
  SCE_NETIFNAMEPPPOE0 = SCE_NETIFNAMEVIRTUAL

type
  OrbisNetIfEntry* {.importc: "OrbisNetIfEntry", header: "orbis/_types/net.h",
                     bycopy.} = object
    Name* {.importc: "Name".}: array[0x10, char] ##  0x00
    padding0* {.importc: "padding0".}: array[0x18, char] ##  0x28
    IPAddress* {.importc: "IPAddress".}: cint ##  0x2C
    padding1* {.importc: "padding1".}: array[0x24, char] ##  0x50
    MacAddress* {.importc: "MacAddress".}: array[6, cuchar] ##  0x56
    padding2* {.importc: "padding2".}: array[0x192, char]
    ## 0x1E8

