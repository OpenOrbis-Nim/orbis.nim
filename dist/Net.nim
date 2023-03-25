import "_types/net"
proc sceNetAccept*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                   a3: ptr OrbisNetSocklen_t): OrbisNetId {.cdecl,
    importc: "sceNetAccept", header: "orbis/Net.h".}
proc sceNetAllocateAllRouteInfo*() {.cdecl,
                                     importc: "sceNetAllocateAllRouteInfo",
                                     header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBandwidthControlGetDefaultParam*() {.cdecl,
    importc: "sceNetBandwidthControlGetDefaultParam", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBandwidthControlGetIfParam*() {.cdecl,
    importc: "sceNetBandwidthControlGetIfParam", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBandwidthControlGetPolicy*() {.cdecl,
    importc: "sceNetBandwidthControlGetPolicy", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBandwidthControlSetDefaultParam*() {.cdecl,
    importc: "sceNetBandwidthControlSetDefaultParam", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBandwidthControlSetIfParam*() {.cdecl,
    importc: "sceNetBandwidthControlSetIfParam", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBandwidthControlSetPolicy*() {.cdecl,
    importc: "sceNetBandwidthControlSetPolicy", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetBind*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr; a3: OrbisNetSocklen_t): cint {.
    cdecl, importc: "sceNetBind", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetClearDnsCache*() {.cdecl, importc: "sceNetClearDnsCache",
                              header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigAddArp*() {.cdecl, importc: "sceNetConfigAddArp",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigAddIfaddr*() {.cdecl, importc: "sceNetConfigAddIfaddr",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigAddMRoute*() {.cdecl, importc: "sceNetConfigAddMRoute",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigAddRoute*() {.cdecl, importc: "sceNetConfigAddRoute",
                               header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigAddRoute6*() {.cdecl, importc: "sceNetConfigAddRoute6",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigCleanUpAllInterfaces*() {.cdecl,
    importc: "sceNetConfigCleanUpAllInterfaces", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelArp*() {.cdecl, importc: "sceNetConfigDelArp",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelDefaultRoute*() {.cdecl,
                                      importc: "sceNetConfigDelDefaultRoute",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelDefaultRoute6*() {.cdecl,
                                       importc: "sceNetConfigDelDefaultRoute6",
                                       header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelIfaddr*() {.cdecl, importc: "sceNetConfigDelIfaddr",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelIfaddr6*() {.cdecl, importc: "sceNetConfigDelIfaddr6",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelMRoute*() {.cdecl, importc: "sceNetConfigDelMRoute",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelRoute*() {.cdecl, importc: "sceNetConfigDelRoute",
                               header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDelRoute6*() {.cdecl, importc: "sceNetConfigDelRoute6",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigDownInterface*() {.cdecl, importc: "sceNetConfigDownInterface",
                                    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigEtherGetLinkMode*() {.cdecl,
                                       importc: "sceNetConfigEtherGetLinkMode",
                                       header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigEtherPostPlugInOutEvent*() {.cdecl,
    importc: "sceNetConfigEtherPostPlugInOutEvent", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigEtherSetLinkMode*() {.cdecl,
                                       importc: "sceNetConfigEtherSetLinkMode",
                                       header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigFlushRoute*() {.cdecl, importc: "sceNetConfigFlushRoute",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigGetDefaultRoute*() {.cdecl,
                                      importc: "sceNetConfigGetDefaultRoute",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigGetDefaultRoute6*() {.cdecl,
                                       importc: "sceNetConfigGetDefaultRoute6",
                                       header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigGetIfaddr*() {.cdecl, importc: "sceNetConfigGetIfaddr",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigGetIfaddr6*() {.cdecl, importc: "sceNetConfigGetIfaddr6",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigRoutingShowRoutingConfig*() {.cdecl,
    importc: "sceNetConfigRoutingShowRoutingConfig", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigRoutingShowtCtlVar*() {.cdecl,
    importc: "sceNetConfigRoutingShowtCtlVar", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigRoutingStart*() {.cdecl, importc: "sceNetConfigRoutingStart",
                                   header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigRoutingStop*() {.cdecl, importc: "sceNetConfigRoutingStop",
                                  header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigSetDefaultRoute*() {.cdecl,
                                      importc: "sceNetConfigSetDefaultRoute",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigSetDefaultRoute6*() {.cdecl,
                                       importc: "sceNetConfigSetDefaultRoute6",
                                       header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigSetDefaultScope*() {.cdecl,
                                      importc: "sceNetConfigSetDefaultScope",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigSetIfaddr*() {.cdecl, importc: "sceNetConfigSetIfaddr",
                                header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigSetIfaddr6*() {.cdecl, importc: "sceNetConfigSetIfaddr6",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigSetIfmtu*() {.cdecl, importc: "sceNetConfigSetIfmtu",
                               header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigUpInterface*() {.cdecl, importc: "sceNetConfigUpInterface",
                                  header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocClearWakeOnWlan*() {.cdecl,
    importc: "sceNetConfigWlanAdhocClearWakeOnWlan", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocCreate*() {.cdecl,
                                      importc: "sceNetConfigWlanAdhocCreate",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocGetWakeOnWlanInfo*() {.cdecl,
    importc: "sceNetConfigWlanAdhocGetWakeOnWlanInfo", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocJoin*() {.cdecl, importc: "sceNetConfigWlanAdhocJoin",
                                    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocLeave*() {.cdecl,
                                     importc: "sceNetConfigWlanAdhocLeave",
                                     header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocPspEmuClearWakeOnWlan*() {.cdecl,
    importc: "sceNetConfigWlanAdhocPspEmuClearWakeOnWlan", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocPspEmuGetWakeOnWlanInfo*() {.cdecl,
    importc: "sceNetConfigWlanAdhocPspEmuGetWakeOnWlanInfo",
    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocPspEmuSetWakeOnWlan*() {.cdecl,
    importc: "sceNetConfigWlanAdhocPspEmuSetWakeOnWlan", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocScanJoin*() {.cdecl, importc: "sceNetConfigWlanAdhocScanJoin",
                                        header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocSetExtInfoElement*() {.cdecl,
    importc: "sceNetConfigWlanAdhocSetExtInfoElement", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanAdhocSetWakeOnWlan*() {.cdecl,
    importc: "sceNetConfigWlanAdhocSetWakeOnWlan", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanApStart*() {.cdecl, importc: "sceNetConfigWlanApStart",
                                  header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanApStop*() {.cdecl, importc: "sceNetConfigWlanApStop",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanBackgroundScanQuery*() {.cdecl,
    importc: "sceNetConfigWlanBackgroundScanQuery", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanBackgroundScanStart*() {.cdecl,
    importc: "sceNetConfigWlanBackgroundScanStart", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanBackgroundScanStop*() {.cdecl,
    importc: "sceNetConfigWlanBackgroundScanStop", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanDiagGetDeviceInfo*() {.cdecl,
    importc: "sceNetConfigWlanDiagGetDeviceInfo", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanDiagSetAntenna*() {.cdecl,
    importc: "sceNetConfigWlanDiagSetAntenna", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanGetDeviceConfig*() {.cdecl,
    importc: "sceNetConfigWlanGetDeviceConfig", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanInfraGetRssiInfo*() {.cdecl,
    importc: "sceNetConfigWlanInfraGetRssiInfo", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanInfraLeave*() {.cdecl,
                                     importc: "sceNetConfigWlanInfraLeave",
                                     header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanInfraScanJoin*() {.cdecl, importc: "sceNetConfigWlanInfraScanJoin",
                                        header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanScan*() {.cdecl, importc: "sceNetConfigWlanScan",
                               header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConfigWlanSetDeviceConfig*() {.cdecl,
    importc: "sceNetConfigWlanSetDeviceConfig", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetConnect*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                    a3: OrbisNetSocklen_t): cint {.cdecl,
    importc: "sceNetConnect", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetControl*() {.cdecl, importc: "sceNetControl", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpdStart*() {.cdecl, importc: "sceNetDhcpdStart",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpdStop*() {.cdecl, importc: "sceNetDhcpdStop",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpGetAutoipInfo*() {.cdecl, importc: "sceNetDhcpGetAutoipInfo",
                                  header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpGetInfo*() {.cdecl, importc: "sceNetDhcpGetInfo",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpGetInfoEx*() {.cdecl, importc: "sceNetDhcpGetInfoEx",
                              header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpStart*() {.cdecl, importc: "sceNetDhcpStart",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDhcpStop*() {.cdecl, importc: "sceNetDhcpStop", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDumpAbort*() {.cdecl, importc: "sceNetDumpAbort",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDumpCreate*() {.cdecl, importc: "sceNetDumpCreate",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDumpDestroy*() {.cdecl, importc: "sceNetDumpDestroy",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDumpRead*() {.cdecl, importc: "sceNetDumpRead", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetDuplicateIpStart*() {.cdecl, importc: "sceNetDuplicateIpStart",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEpollAbort*() {.cdecl, importc: "sceNetEpollAbort",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEpollControl*() {.cdecl, importc: "sceNetEpollControl",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEpollCreate*() {.cdecl, importc: "sceNetEpollCreate",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEpollDestroy*() {.cdecl, importc: "sceNetEpollDestroy",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEpollWait*() {.cdecl, importc: "sceNetEpollWait",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetErrnoLoc*() {.cdecl, importc: "sceNetErrnoLoc", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEtherNtostr*(macAddr: ptr cuchar; `out`: cstring; length: cint): cint {.
    cdecl, importc: "sceNetEtherNtostr", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEtherStrton*() {.cdecl, importc: "sceNetEtherStrton",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEventCallbackCreate*() {.cdecl, importc: "sceNetEventCallbackCreate",
                                    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEventCallbackDestroy*() {.cdecl,
                                     importc: "sceNetEventCallbackDestroy",
                                     header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEventCallbackGetError*() {.cdecl,
                                      importc: "sceNetEventCallbackGetError",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetEventCallbackWaitCB*() {.cdecl, importc: "sceNetEventCallbackWaitCB",
                                    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetFreeAllRouteInfo*() {.cdecl, importc: "sceNetFreeAllRouteInfo",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetArpInfo*() {.cdecl, importc: "sceNetGetArpInfo",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetDnsInfo*(info: ptr OrbisNetDnsInfo; flags: cint): cint {.cdecl,
    importc: "sceNetGetDnsInfo", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetIfList*(ifName_num: OrbisNetIfName; `out`: ptr OrbisNetIfEntry;
                      unk: cint): cint {.cdecl, importc: "sceNetGetIfList",
    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetIfListOnce*() {.cdecl, importc: "sceNetGetIfListOnce",
                              header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetIfName*() {.cdecl, importc: "sceNetGetIfName",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetIfnameNumList*() {.cdecl, importc: "sceNetGetIfnameNumList",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetMacAddress*(mac_address: ptr OrbisNetEtherAddr; len: cint): cint {.
    cdecl, importc: "sceNetGetMacAddress", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetMemoryPoolStats*() {.cdecl, importc: "sceNetGetMemoryPoolStats",
                                   header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetNameToIndex*() {.cdecl, importc: "sceNetGetNameToIndex",
                               header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetpeername*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                        a3: ptr OrbisNetSocklen_t): cint {.cdecl,
    importc: "sceNetGetpeername", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetRandom*() {.cdecl, importc: "sceNetGetRandom",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetRouteInfo*() {.cdecl, importc: "sceNetGetRouteInfo",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetSockInfo*() {.cdecl, importc: "sceNetGetSockInfo",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetSockInfo6*() {.cdecl, importc: "sceNetGetSockInfo6",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetsockname*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                        a3: ptr OrbisNetSocklen_t): cint {.cdecl,
    importc: "sceNetGetsockname", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetsockopt*(a1: OrbisNetId; a2: cint; a3: cint; a4: pointer;
                       a5: ptr OrbisNetSocklen_t): cint {.cdecl,
    importc: "sceNetGetsockopt", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetStatisticsInfo*() {.cdecl, importc: "sceNetGetStatisticsInfo",
                                  header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetGetSystemTime*() {.cdecl, importc: "sceNetGetSystemTime",
                              header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetHtonl*(a1: uint32): uint32 {.cdecl, importc: "sceNetHtonl",
                                        header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetHtonll*(a1: uint64): uint64 {.cdecl, importc: "sceNetHtonll",
    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetHtons*(a1: uint16): uint16 {.cdecl, importc: "sceNetHtons",
                                        header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetInetNtop*() {.cdecl, importc: "sceNetInetNtop", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetInetPton*(a1: cint; a2: cstring; a3: pointer): cint {.cdecl,
    importc: "sceNetInetPton", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetInetPtonEx*() {.cdecl, importc: "sceNetInetPtonEx",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetInit*(): cint {.cdecl, importc: "sceNetInit", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetIoctl*() {.cdecl, importc: "sceNetIoctl", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetListen*(a1: OrbisNetId; a2: cint): cint {.cdecl,
    importc: "sceNetListen", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetMemoryAllocate*() {.cdecl, importc: "sceNetMemoryAllocate",
                               header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetMemoryFree*() {.cdecl, importc: "sceNetMemoryFree",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetNtohl*(a1: uint32): uint32 {.cdecl, importc: "sceNetNtohl",
                                        header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetNtohll*(a1: uint64): uint64 {.cdecl, importc: "sceNetNtohll",
    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetNtohs*(a1: uint16): uint16 {.cdecl, importc: "sceNetNtohs",
                                        header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetPoolCreate*(name: cstring; size: cint; flags: cint): cint {.cdecl,
    importc: "sceNetPoolCreate", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetPoolDestroy*(a1: cint) {.cdecl, importc: "sceNetPoolDestroy",
                                    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetPppoeStart*() {.cdecl, importc: "sceNetPppoeStart",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetPppoeStop*() {.cdecl, importc: "sceNetPppoeStop",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetRecv*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint): cint {.
    cdecl, importc: "sceNetRecv", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetRecvfrom*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint;
                     a5: ptr OrbisNetSockaddr; a6: ptr OrbisNetSocklen_t): cint {.
    cdecl, importc: "sceNetRecvfrom", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetRecvmsg*(a1: OrbisNetId; a2: ptr OrbisNetMsghdr; a3: cint): cint {.
    cdecl, importc: "sceNetRecvmsg", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverAbort*(a1: OrbisNetId; flags: cint): cint {.cdecl,
    importc: "sceNetResolverAbort", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverCreate*(name: cstring; memid: cint; flags: cint): OrbisNetId {.
    cdecl, importc: "sceNetResolverCreate", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverDestroy*(a1: OrbisNetId): cint {.cdecl,
    importc: "sceNetResolverDestroy", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverGetError*() {.cdecl, importc: "sceNetResolverGetError",
                                 header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverStartAton*() {.cdecl, importc: "sceNetResolverStartAton",
                                  header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverStartAton6*() {.cdecl, importc: "sceNetResolverStartAton6",
                                   header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverStartNtoa*(rid: OrbisNetId; hostname: cstring;
                              `addr`: ptr OrbisNetInAddr; timeout: cint;
                              retry: cint; flags: cint): cint {.cdecl,
    importc: "sceNetResolverStartNtoa", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverStartNtoa6*() {.cdecl, importc: "sceNetResolverStartNtoa6",
                                   header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverStartNtoaMultipleRecords*() {.cdecl,
    importc: "sceNetResolverStartNtoaMultipleRecords", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetResolverStartNtoaMultipleRecordsEx*() {.cdecl,
    importc: "sceNetResolverStartNtoaMultipleRecordsEx", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSend*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint): cint {.
    cdecl, importc: "sceNetSend", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSendmsg*(a1: OrbisNetId; a2: ptr OrbisNetMsghdr; a3: cint): cint {.
    cdecl, importc: "sceNetSendmsg", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSendto*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint;
                   a5: ptr OrbisNetSockaddr; a6: OrbisNetSocklen_t): cint {.
    cdecl, importc: "sceNetSendto", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSetDnsInfo*() {.cdecl, importc: "sceNetSetDnsInfo",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSetDnsInfoToKernel*() {.cdecl, importc: "sceNetSetDnsInfoToKernel",
                                   header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSetsockopt*(a1: OrbisNetId; a2: cint; a3: cint; a4: pointer;
                       a5: OrbisNetSocklen_t): cint {.cdecl,
    importc: "sceNetSetsockopt", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowIfconfig*() {.cdecl, importc: "sceNetShowIfconfig",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowIfconfigWithMemory*() {.cdecl,
                                       importc: "sceNetShowIfconfigWithMemory",
                                       header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowNetstat*() {.cdecl, importc: "sceNetShowNetstat",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowNetstatWithMemory*() {.cdecl,
                                      importc: "sceNetShowNetstatWithMemory",
                                      header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowPolicy*() {.cdecl, importc: "sceNetShowPolicy",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowPolicyWithMemory*() {.cdecl,
                                     importc: "sceNetShowPolicyWithMemory",
                                     header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowRoute*() {.cdecl, importc: "sceNetShowRoute",
                          header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowRoute6*() {.cdecl, importc: "sceNetShowRoute6",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShowRouteWithMemory*() {.cdecl, importc: "sceNetShowRouteWithMemory",
                                    header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetShutdown*(a1: OrbisNetId; a2: cint): cint {.cdecl,
    importc: "sceNetShutdown", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSocket*(a1: cstring; a2: cint; a3: cint; a4: cint): OrbisNetId {.
    cdecl, importc: "sceNetSocket", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSocketAbort*(a1: OrbisNetId; a2: cint): cint {.cdecl,
    importc: "sceNetSocketAbort", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSocketClose*(a1: OrbisNetId): cint {.cdecl,
    importc: "sceNetSocketClose", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSyncCreate*() {.cdecl, importc: "sceNetSyncCreate",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSyncDestroy*() {.cdecl, importc: "sceNetSyncDestroy",
                            header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSyncGet*() {.cdecl, importc: "sceNetSyncGet", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSyncSignal*() {.cdecl, importc: "sceNetSyncSignal",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSyncWait*() {.cdecl, importc: "sceNetSyncWait", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetSysctl*() {.cdecl, importc: "sceNetSysctl", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetTerm*() {.cdecl, importc: "sceNetTerm", header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetThreadCreate*() {.cdecl, importc: "sceNetThreadCreate",
                             header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetThreadExit*() {.cdecl, importc: "sceNetThreadExit",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetThreadJoin*() {.cdecl, importc: "sceNetThreadJoin",
                           header: "orbis/Net.h".}
  ##  Empty Comment
proc sceNetUsleep*() {.cdecl, importc: "sceNetUsleep", header: "orbis/Net.h".}
  ##  Empty Comment