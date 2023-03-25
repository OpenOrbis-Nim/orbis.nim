proc sceNetAccept*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                   a3: ptr OrbisNetSocklen_t): OrbisNetId
  ##  Empty Comment
proc sceNetAllocateAllRouteInfo*()
  ##  Empty Comment
proc sceNetBandwidthControlGetDefaultParam*()
  ##  Empty Comment
proc sceNetBandwidthControlGetIfParam*()
  ##  Empty Comment
proc sceNetBandwidthControlGetPolicy*()
  ##  Empty Comment
proc sceNetBandwidthControlSetDefaultParam*()
  ##  Empty Comment
proc sceNetBandwidthControlSetIfParam*()
  ##  Empty Comment
proc sceNetBandwidthControlSetPolicy*()
  ##  Empty Comment
proc sceNetBind*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr; a3: OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetClearDnsCache*()
  ##  Empty Comment
proc sceNetConfigAddArp*()
  ##  Empty Comment
proc sceNetConfigAddIfaddr*()
  ##  Empty Comment
proc sceNetConfigAddMRoute*()
  ##  Empty Comment
proc sceNetConfigAddRoute*()
  ##  Empty Comment
proc sceNetConfigAddRoute6*()
  ##  Empty Comment
proc sceNetConfigCleanUpAllInterfaces*()
  ##  Empty Comment
proc sceNetConfigDelArp*()
  ##  Empty Comment
proc sceNetConfigDelDefaultRoute*()
  ##  Empty Comment
proc sceNetConfigDelDefaultRoute6*()
  ##  Empty Comment
proc sceNetConfigDelIfaddr*()
  ##  Empty Comment
proc sceNetConfigDelIfaddr6*()
  ##  Empty Comment
proc sceNetConfigDelMRoute*()
  ##  Empty Comment
proc sceNetConfigDelRoute*()
  ##  Empty Comment
proc sceNetConfigDelRoute6*()
  ##  Empty Comment
proc sceNetConfigDownInterface*()
  ##  Empty Comment
proc sceNetConfigEtherGetLinkMode*()
  ##  Empty Comment
proc sceNetConfigEtherPostPlugInOutEvent*()
  ##  Empty Comment
proc sceNetConfigEtherSetLinkMode*()
  ##  Empty Comment
proc sceNetConfigFlushRoute*()
  ##  Empty Comment
proc sceNetConfigGetDefaultRoute*()
  ##  Empty Comment
proc sceNetConfigGetDefaultRoute6*()
  ##  Empty Comment
proc sceNetConfigGetIfaddr*()
  ##  Empty Comment
proc sceNetConfigGetIfaddr6*()
  ##  Empty Comment
proc sceNetConfigRoutingShowRoutingConfig*()
  ##  Empty Comment
proc sceNetConfigRoutingShowtCtlVar*()
  ##  Empty Comment
proc sceNetConfigRoutingStart*()
  ##  Empty Comment
proc sceNetConfigRoutingStop*()
  ##  Empty Comment
proc sceNetConfigSetDefaultRoute*()
  ##  Empty Comment
proc sceNetConfigSetDefaultRoute6*()
  ##  Empty Comment
proc sceNetConfigSetDefaultScope*()
  ##  Empty Comment
proc sceNetConfigSetIfaddr*()
  ##  Empty Comment
proc sceNetConfigSetIfaddr6*()
  ##  Empty Comment
proc sceNetConfigSetIfmtu*()
  ##  Empty Comment
proc sceNetConfigUpInterface*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocClearWakeOnWlan*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocCreate*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocGetWakeOnWlanInfo*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocJoin*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocLeave*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocPspEmuClearWakeOnWlan*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocPspEmuGetWakeOnWlanInfo*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocPspEmuSetWakeOnWlan*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocScanJoin*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocSetExtInfoElement*()
  ##  Empty Comment
proc sceNetConfigWlanAdhocSetWakeOnWlan*()
  ##  Empty Comment
proc sceNetConfigWlanApStart*()
  ##  Empty Comment
proc sceNetConfigWlanApStop*()
  ##  Empty Comment
proc sceNetConfigWlanBackgroundScanQuery*()
  ##  Empty Comment
proc sceNetConfigWlanBackgroundScanStart*()
  ##  Empty Comment
proc sceNetConfigWlanBackgroundScanStop*()
  ##  Empty Comment
proc sceNetConfigWlanDiagGetDeviceInfo*()
  ##  Empty Comment
proc sceNetConfigWlanDiagSetAntenna*()
  ##  Empty Comment
proc sceNetConfigWlanGetDeviceConfig*()
  ##  Empty Comment
proc sceNetConfigWlanInfraGetRssiInfo*()
  ##  Empty Comment
proc sceNetConfigWlanInfraLeave*()
  ##  Empty Comment
proc sceNetConfigWlanInfraScanJoin*()
  ##  Empty Comment
proc sceNetConfigWlanScan*()
  ##  Empty Comment
proc sceNetConfigWlanSetDeviceConfig*()
  ##  Empty Comment
proc sceNetConnect*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                    a3: OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetControl*()
  ##  Empty Comment
proc sceNetDhcpdStart*()
  ##  Empty Comment
proc sceNetDhcpdStop*()
  ##  Empty Comment
proc sceNetDhcpGetAutoipInfo*()
  ##  Empty Comment
proc sceNetDhcpGetInfo*()
  ##  Empty Comment
proc sceNetDhcpGetInfoEx*()
  ##  Empty Comment
proc sceNetDhcpStart*()
  ##  Empty Comment
proc sceNetDhcpStop*()
  ##  Empty Comment
proc sceNetDumpAbort*()
  ##  Empty Comment
proc sceNetDumpCreate*()
  ##  Empty Comment
proc sceNetDumpDestroy*()
  ##  Empty Comment
proc sceNetDumpRead*()
  ##  Empty Comment
proc sceNetDuplicateIpStart*()
  ##  Empty Comment
proc sceNetEpollAbort*()
  ##  Empty Comment
proc sceNetEpollControl*()
  ##  Empty Comment
proc sceNetEpollCreate*()
  ##  Empty Comment
proc sceNetEpollDestroy*()
  ##  Empty Comment
proc sceNetEpollWait*()
  ##  Empty Comment
proc sceNetErrnoLoc*()
  ##  Empty Comment
proc sceNetEtherNtostr*(macAddr: ptr cuchar; `out`: cstring; length: cint): cint
  ##  Empty Comment
proc sceNetEtherStrton*()
  ##  Empty Comment
proc sceNetEventCallbackCreate*()
  ##  Empty Comment
proc sceNetEventCallbackDestroy*()
  ##  Empty Comment
proc sceNetEventCallbackGetError*()
  ##  Empty Comment
proc sceNetEventCallbackWaitCB*()
  ##  Empty Comment
proc sceNetFreeAllRouteInfo*()
  ##  Empty Comment
proc sceNetGetArpInfo*()
  ##  Empty Comment
proc sceNetGetDnsInfo*(info: ptr OrbisNetDnsInfo; flags: cint): cint
  ##  Empty Comment
proc sceNetGetIfList*(ifName_num: OrbisNetIfName; `out`: ptr OrbisNetIfEntry;
                      unk: cint): cint
  ##  Empty Comment
proc sceNetGetIfListOnce*()
  ##  Empty Comment
proc sceNetGetIfName*()
  ##  Empty Comment
proc sceNetGetIfnameNumList*()
  ##  Empty Comment
proc sceNetGetMacAddress*(mac_address: ptr OrbisNetEtherAddr; len: cint): cint
  ##  Empty Comment
proc sceNetGetMemoryPoolStats*()
  ##  Empty Comment
proc sceNetGetNameToIndex*()
  ##  Empty Comment
proc sceNetGetpeername*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                        a3: ptr OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetGetRandom*()
  ##  Empty Comment
proc sceNetGetRouteInfo*()
  ##  Empty Comment
proc sceNetGetSockInfo*()
  ##  Empty Comment
proc sceNetGetSockInfo6*()
  ##  Empty Comment
proc sceNetGetsockname*(a1: OrbisNetId; a2: ptr OrbisNetSockaddr;
                        a3: ptr OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetGetsockopt*(a1: OrbisNetId; a2: cint; a3: cint; a4: pointer;
                       a5: ptr OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetGetStatisticsInfo*()
  ##  Empty Comment
proc sceNetGetSystemTime*()
  ##  Empty Comment
proc sceNetHtonl*(a1: uint32): uint32
  ##  Empty Comment
proc sceNetHtonll*(a1: uint64): uint64
  ##  Empty Comment
proc sceNetHtons*(a1: uint16): uint16
  ##  Empty Comment
proc sceNetInetNtop*()
  ##  Empty Comment
proc sceNetInetPton*(a1: cint; a2: cstring; a3: pointer): cint
  ##  Empty Comment
proc sceNetInetPtonEx*()
  ##  Empty Comment
proc sceNetInit*(): cint
  ##  Empty Comment
proc sceNetIoctl*()
  ##  Empty Comment
proc sceNetListen*(a1: OrbisNetId; a2: cint): cint
  ##  Empty Comment
proc sceNetMemoryAllocate*()
  ##  Empty Comment
proc sceNetMemoryFree*()
  ##  Empty Comment
proc sceNetNtohl*(a1: uint32): uint32
  ##  Empty Comment
proc sceNetNtohll*(a1: uint64): uint64
  ##  Empty Comment
proc sceNetNtohs*(a1: uint16): uint16
  ##  Empty Comment
proc sceNetPoolCreate*(name: cstring; size: cint; flags: cint): cint
  ##  Empty Comment
proc sceNetPoolDestroy*(a1: cint)
  ##  Empty Comment
proc sceNetPppoeStart*()
  ##  Empty Comment
proc sceNetPppoeStop*()
  ##  Empty Comment
proc sceNetRecv*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint): cint
  ##  Empty Comment
proc sceNetRecvfrom*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint;
                     a5: ptr OrbisNetSockaddr; a6: ptr OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetRecvmsg*(a1: OrbisNetId; a2: ptr OrbisNetMsghdr; a3: cint): cint
  ##  Empty Comment
proc sceNetResolverAbort*(a1: OrbisNetId; flags: cint): cint
  ##  Empty Comment
proc sceNetResolverCreate*(name: cstring; memid: cint; flags: cint): OrbisNetId
  ##  Empty Comment
proc sceNetResolverDestroy*(a1: OrbisNetId): cint
  ##  Empty Comment
proc sceNetResolverGetError*()
  ##  Empty Comment
proc sceNetResolverStartAton*()
  ##  Empty Comment
proc sceNetResolverStartAton6*()
  ##  Empty Comment
proc sceNetResolverStartNtoa*(rid: OrbisNetId; hostname: cstring;
                              `addr`: ptr OrbisNetInAddr; timeout: cint;
                              retry: cint; flags: cint): cint
  ##  Empty Comment
proc sceNetResolverStartNtoa6*()
  ##  Empty Comment
proc sceNetResolverStartNtoaMultipleRecords*()
  ##  Empty Comment
proc sceNetResolverStartNtoaMultipleRecordsEx*()
  ##  Empty Comment
proc sceNetSend*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint): cint
  ##  Empty Comment
proc sceNetSendmsg*(a1: OrbisNetId; a2: ptr OrbisNetMsghdr; a3: cint): cint
  ##  Empty Comment
proc sceNetSendto*(a1: OrbisNetId; a2: pointer; a3: csize_t; a4: cint;
                   a5: ptr OrbisNetSockaddr; a6: OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetSetDnsInfo*()
  ##  Empty Comment
proc sceNetSetDnsInfoToKernel*()
  ##  Empty Comment
proc sceNetSetsockopt*(a1: OrbisNetId; a2: cint; a3: cint; a4: pointer;
                       a5: OrbisNetSocklen_t): cint
  ##  Empty Comment
proc sceNetShowIfconfig*()
  ##  Empty Comment
proc sceNetShowIfconfigWithMemory*()
  ##  Empty Comment
proc sceNetShowNetstat*()
  ##  Empty Comment
proc sceNetShowNetstatWithMemory*()
  ##  Empty Comment
proc sceNetShowPolicy*()
  ##  Empty Comment
proc sceNetShowPolicyWithMemory*()
  ##  Empty Comment
proc sceNetShowRoute*()
  ##  Empty Comment
proc sceNetShowRoute6*()
  ##  Empty Comment
proc sceNetShowRouteWithMemory*()
  ##  Empty Comment
proc sceNetShutdown*(a1: OrbisNetId; a2: cint): cint
  ##  Empty Comment
proc sceNetSocket*(a1: cstring; a2: cint; a3: cint; a4: cint): OrbisNetId
  ##  Empty Comment
proc sceNetSocketAbort*(a1: OrbisNetId; a2: cint): cint
  ##  Empty Comment
proc sceNetSocketClose*(a1: OrbisNetId): cint
  ##  Empty Comment
proc sceNetSyncCreate*()
  ##  Empty Comment
proc sceNetSyncDestroy*()
  ##  Empty Comment
proc sceNetSyncGet*()
  ##  Empty Comment
proc sceNetSyncSignal*()
  ##  Empty Comment
proc sceNetSyncWait*()
  ##  Empty Comment
proc sceNetSysctl*()
  ##  Empty Comment
proc sceNetTerm*()
  ##  Empty Comment
proc sceNetThreadCreate*()
  ##  Empty Comment
proc sceNetThreadExit*()
  ##  Empty Comment
proc sceNetThreadJoin*()
  ##  Empty Comment
proc sceNetUsleep*()
  ##  Empty Comment