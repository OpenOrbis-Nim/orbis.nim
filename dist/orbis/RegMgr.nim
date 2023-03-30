{.passl: "-lSceRegMgr".}
proc sceRegMgrBackupNeedMem*() {.cdecl, importc: "sceRegMgrBackupNeedMem",
                                 header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrBackupPullData*() {.cdecl, importc: "sceRegMgrBackupPullData",
                                  header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrBackupPushData*() {.cdecl, importc: "sceRegMgrBackupPushData",
                                  header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrCheckError*() {.cdecl, importc: "sceRegMgrCheckError",
                              header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrDrvDataCheckGet*() {.cdecl, importc: "sceRegMgrDrvDataCheckGet",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrDrvDataClose*() {.cdecl, importc: "sceRegMgrDrvDataClose",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrDrvDataOpen*() {.cdecl, importc: "sceRegMgrDrvDataOpen",
                               header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrDrvGetEntCnt*() {.cdecl, importc: "sceRegMgrDrvGetEntCnt",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrDrvGetUpdateCnt*() {.cdecl, importc: "sceRegMgrDrvGetUpdateCnt",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrEvtGetCnt*() {.cdecl, importc: "sceRegMgrEvtGetCnt",
                             header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrEvtGetRegId*() {.cdecl, importc: "sceRegMgrEvtGetRegId",
                               header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetBin*(optionId: cint; outData: pointer; dataLength: csize_t): cint {.
    cdecl, importc: "sceRegMgrGetBin", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetBinInitVal*() {.cdecl, importc: "sceRegMgrGetBinInitVal",
                                 header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetInt*(optionId: cint; outInt: ptr cint): cint {.cdecl,
    importc: "sceRegMgrGetInt", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetIntInitVal*() {.cdecl, importc: "sceRegMgrGetIntInitVal",
                                 header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetStr*(optionId: cint; outString: cstring; stringLength: csize_t): cint {.
    cdecl, importc: "sceRegMgrGetStr", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetStrInitVal*() {.cdecl, importc: "sceRegMgrGetStrInitVal",
                                 header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrGetVersion*() {.cdecl, importc: "sceRegMgrGetVersion",
                              header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrIsChange*() {.cdecl, importc: "sceRegMgrIsChange",
                            header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrIsInitOK*() {.cdecl, importc: "sceRegMgrIsInitOK",
                            header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrLogPull*() {.cdecl, importc: "sceRegMgrLogPull",
                           header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrLogStart*() {.cdecl, importc: "sceRegMgrLogStart",
                            header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysCheckError*() {.cdecl, importc: "sceRegMgrNonSysCheckError",
                                    header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysGetBin*() {.cdecl, importc: "sceRegMgrNonSysGetBin",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysGetInt*() {.cdecl, importc: "sceRegMgrNonSysGetInt",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysGetStr*() {.cdecl, importc: "sceRegMgrNonSysGetStr",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysSetBin*() {.cdecl, importc: "sceRegMgrNonSysSetBin",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysSetInt*() {.cdecl, importc: "sceRegMgrNonSysSetInt",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrNonSysSetStr*() {.cdecl, importc: "sceRegMgrNonSysSetStr",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrResetVal*() {.cdecl, importc: "sceRegMgrResetVal",
                            header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSetBin*(optionId: cint; inData: pointer; dataLength: csize_t): cint {.
    cdecl, importc: "sceRegMgrSetBin", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSetInitLevel*() {.cdecl, importc: "sceRegMgrSetInitLevel",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSetInt*(optionId: cint; inInt: cint): cint {.cdecl,
    importc: "sceRegMgrSetInt", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSetStr*(optionId: cint; inStirng: cstring; stringLength: csize_t): cint {.
    cdecl, importc: "sceRegMgrSetStr", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvCnvRegionInt*() {.cdecl, importc: "sceRegMgrSrvCnvRegionInt",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvCnvRegionStr*() {.cdecl, importc: "sceRegMgrSrvCnvRegionStr",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvGetMachineType*() {.cdecl,
                                     importc: "sceRegMgrSrvGetMachineType",
                                     header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvGetQAFforReg*() {.cdecl, importc: "sceRegMgrSrvGetQAFforReg",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvGetRealMachineType*() {.cdecl,
    importc: "sceRegMgrSrvGetRealMachineType", header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvGetRegion*() {.cdecl, importc: "sceRegMgrSrvGetRegion",
                                header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrSrvGetRegionStr*() {.cdecl, importc: "sceRegMgrSrvGetRegionStr",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrToolDataCheckGet*() {.cdecl, importc: "sceRegMgrToolDataCheckGet",
                                    header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrToolGetEntryCnt*() {.cdecl, importc: "sceRegMgrToolGetEntryCnt",
                                   header: "orbis/RegMgr.h".}
  ##  Empty Comment
proc sceRegMgrToolGetUpdateCnt*() {.cdecl, importc: "sceRegMgrToolGetUpdateCnt",
                                    header: "orbis/RegMgr.h".}
  ##  Empty Comment