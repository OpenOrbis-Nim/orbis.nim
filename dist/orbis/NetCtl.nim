const
  ORBIS_NET_CTL_INFO_DEVICE* = 1
  ORBIS_NET_CTL_INFO_ETHER_ADDR* = 2
  ORBIS_NET_CTL_INFO_MTU* = 3
  ORBIS_NET_CTL_INFO_LINK* = 4
  ORBIS_NET_CTL_INFO_BSSID* = 5
  ORBIS_NET_CTL_INFO_SSID* = 6
  ORBIS_NET_CTL_INFO_WIFI_SECURITY* = 7
  ORBIS_NET_CTL_INFO_RSSI_DBM* = 8
  ORBIS_NET_CTL_INFO_RSSI_PERCENTAGE* = 9
  ORBIS_NET_CTL_INFO_CHANNEL* = 10
  ORBIS_NET_CTL_INFO_IP_CONFIG* = 11
  ORBIS_NET_CTL_INFO_DHCP_HOSTNAME* = 12
  ORBIS_NET_CTL_INFO_PPPOE_AUTH_NAME* = 13
  ORBIS_NET_CTL_INFO_IP_ADDRESS* = 14
  ORBIS_NET_CTL_INFO_NETMASK* = 15
  ORBIS_NET_CTL_INFO_DEFAULT_ROUTE* = 16
  ORBIS_NET_CTL_INFO_PRIMARY_DNS* = 17
  ORBIS_NET_CTL_INFO_SECONDARY_DNS* = 18
  ORBIS_NET_CTL_INFO_HTTP_PROXY_CONFIG* = 19
  ORBIS_NET_CTL_INFO_HTTP_PROXY_SERVER* = 20
  ORBIS_NET_CTL_INFO_HTTP_PROXY_PORT* = 21
  ORBIS_NET_CTL_INFO_RESERVED1* = 22
  ORBIS_NET_CTL_INFO_RESERVED2* = 23

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
    pppoe_auth_name* {.importc: "pppoe_auth_name".}: array[128, char]
    ip_address* {.importc: "ip_address".}: array[16, char]
    netmask* {.importc: "netmask".}: array[16, char]
    default_route* {.importc: "default_route".}: array[16, char]
    primary_dns* {.importc: "primary_dns".}: array[16, char]
    secondary_dns* {.importc: "secondary_dns".}: array[16, char]
    http_proxy_config* {.importc: "http_proxy_config".}: uint32
    http_proxy_server* {.importc: "http_proxy_server".}: array[256, char]
    http_proxy_port* {.importc: "http_proxy_port".}: uint16


proc sceNetCtlGetInfo*(a1: cint; a2: ptr OrbisNetCtlInfo): cint {.cdecl,
    importc: "sceNetCtlGetInfo", header: "orbis/NetCtl.h".}
proc sceNetCtlInit*(): cint {.cdecl, importc: "sceNetCtlInit",
                              header: "orbis/NetCtl.h".}
proc sceNetCtlTerm*() {.cdecl, importc: "sceNetCtlTerm",
                        header: "orbis/NetCtl.h".}