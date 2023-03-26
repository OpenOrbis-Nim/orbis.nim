const
  ORBIS_NETCTLINFODEVICE* = 1
  ORBIS_NETCTLINFOETHERADDR* = 2
  ORBIS_NETCTLINFOMTU* = 3
  ORBIS_NETCTLINFOLINK* = 4
  ORBIS_NETCTLINFOBSSID* = 5
  ORBIS_NETCTLINFOSSID* = 6
  ORBIS_NETCTLINFOWIFISECURITY* = 7
  ORBIS_NETCTLINFORSSIDBM* = 8
  ORBIS_NETCTLINFORSSIPERCENTAGE* = 9
  ORBIS_NETCTLINFOCHANNEL* = 10
  ORBIS_NETCTLINFOIPCONFIG* = 11
  ORBIS_NETCTLINFODHCPHOSTNAME* = 12
  ORBIS_NETCTLINFOPPPOEAUTHNAME* = 13
  ORBIS_NETCTLINFOIPADDRESS* = 14
  ORBIS_NETCTLINFONETMASK* = 15
  ORBIS_NETCTLINFODEFAULTROUTE* = 16
  ORBIS_NETCTLINFOPRIMARYDNS* = 17
  ORBIS_NETCTLINFOSECONDARYDNS* = 18
  ORBIS_NETCTLINFOHTTPPROXYCONFIG* = 19
  ORBIS_NETCTLINFOHTTPPROXYSERVER* = 20
  ORBIS_NETCTLINFOHTTPPROXYPORT* = 21
  ORBIS_NETCTLINFORESERVED1* = 22
  ORBIS_NETCTLINFORESERVED2* = 23

type
  OrbisNetCtlInfo* {.importc: "OrbisNetCtlInfo", header: "orbis/NetCtl.h",
                     bycopy, union.} = object
    device* {.importc: "device".}: uint32
    ether_addr* {.importc: "ether_addr".}: array[6, char]
    mtu* {.importc: "mtu".}: uint32
    link* {.importc: "link".}: uint32
    bssid* {.importc: "bssid".}: array[6, char]
    ssid* {.importc: "ssid".}: array[33, char]
    wifi_security* {.importc: "wifi_security".}: uint32
    rssi_dbm* {.importc: "rssi_dbm".}: uint8
    rssi_percentage* {.importc: "rssi_percentage".}: uint8
    channel* {.importc: "channel".}: uint8
    ip_config* {.importc: "ip_config".}: uint32
    dhcp_hostname* {.importc: "dhcp_hostname".}: array[256, char]
    pppoe_authname* {.importc: "pppoe_auth_name".}: array[128, char]
    ip_address* {.importc: "ip_address".}: array[16, char]
    netmask* {.importc: "netmask".}: array[16, char]
    default_route* {.importc: "default_route".}: array[16, char]
    primary_dns* {.importc: "primary_dns".}: array[16, char]
    secondary_dns* {.importc: "secondary_dns".}: array[16, char]
    http_proxyconfig* {.importc: "http_proxy_config".}: uint32
    http_proxyserver* {.importc: "http_proxy_server".}: array[256, char]
    http_proxyport* {.importc: "http_proxy_port".}: uint16


proc sceNetCtlGetInfo*(a1: cint; a2: ptr OrbisNetCtlInfo): cint {.cdecl,
    importc: "sceNetCtlGetInfo", header: "orbis/NetCtl.h".}
proc sceNetCtlInit*(): cint {.cdecl, importc: "sceNetCtlInit",
                              header: "orbis/NetCtl.h".}
proc sceNetCtlTerm*() {.cdecl, importc: "sceNetCtlTerm",
                        header: "orbis/NetCtl.h".}