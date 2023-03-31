{.passl: "-lSceDataTransfer".}
proc sceDataTransferHostAbort*() {.cdecl, importc: "sceDataTransferHostAbort",
                                   header: "orbis/DataTransfer.h".}
proc sceDataTransferHostLaunch*() {.cdecl, importc: "sceDataTransferHostLaunch",
                                    header: "orbis/DataTransfer.h".}
proc sceDataTransferHostNotifyEasySignInReady*() {.cdecl,
    importc: "sceDataTransferHostNotifyEasySignInReady",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferInitialize*() {.cdecl, importc: "sceDataTransferInitialize",
                                    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortBindSavedata*() {.cdecl,
    importc: "sceDataTransferTargetAbortBindSavedata",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortDeactivate*() {.cdecl,
    importc: "sceDataTransferTargetAbortDeactivate",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortEth0*() {.cdecl,
    importc: "sceDataTransferTargetAbortEth0", header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortGetDeviceInfo*() {.cdecl,
    importc: "sceDataTransferTargetAbortGetDeviceInfo",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortGetDeviceInfoApplication*() {.cdecl,
    importc: "sceDataTransferTargetAbortGetDeviceInfoApplication",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortGetTitles*() {.cdecl,
    importc: "sceDataTransferTargetAbortGetTitles",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortGetUsers*() {.cdecl,
    importc: "sceDataTransferTargetAbortGetUsers",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortLaunch*() {.cdecl,
    importc: "sceDataTransferTargetAbortLaunch", header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortPrepareTransfer*() {.cdecl,
    importc: "sceDataTransferTargetAbortPrepareTransfer",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortPwrReq*() {.cdecl,
    importc: "sceDataTransferTargetAbortPwrReq", header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortReboot*() {.cdecl,
    importc: "sceDataTransferTargetAbortReboot", header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortSendSsoNew2Old*() {.cdecl,
    importc: "sceDataTransferTargetAbortSendSsoNew2Old",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortSendSsoOld2New*() {.cdecl,
    importc: "sceDataTransferTargetAbortSendSsoOld2New",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortTransfer*() {.cdecl,
    importc: "sceDataTransferTargetAbortTransfer",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetAbortTransferSpeed*() {.cdecl,
    importc: "sceDataTransferTargetAbortTransferSpeed",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetEventIsAuthReady*() {.cdecl,
    importc: "sceDataTransferTargetEventIsAuthReady",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetEventIsIPv6Ready*() {.cdecl,
    importc: "sceDataTransferTargetEventIsIPv6Ready",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetEventIsPwrReqReady*() {.cdecl,
    importc: "sceDataTransferTargetEventIsPwrReqReady",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetGetFailedUsers*() {.cdecl,
    importc: "sceDataTransferTargetGetFailedUsers",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetGetRebootData*() {.cdecl,
    importc: "sceDataTransferTargetGetRebootData",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetGetTransferProgress*() {.cdecl,
    importc: "sceDataTransferTargetGetTransferProgress",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestAbortSearch*() {.cdecl,
    importc: "sceDataTransferTargetRequestAbortSearch",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestActivate*() {.cdecl,
    importc: "sceDataTransferTargetRequestActivate",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestAuth*() {.cdecl,
    importc: "sceDataTransferTargetRequestAuth", header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestBindSavedata*() {.cdecl,
    importc: "sceDataTransferTargetRequestBindSavedata",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestComplete*() {.cdecl,
    importc: "sceDataTransferTargetRequestComplete",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestCreateRebootData*() {.cdecl,
    importc: "sceDataTransferTargetRequestCreateRebootData",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestDeactivate*() {.cdecl,
    importc: "sceDataTransferTargetRequestDeactivate",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestGetDeviceInfo*() {.cdecl,
    importc: "sceDataTransferTargetRequestGetDeviceInfo",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestGetDeviceInfoApplication*() {.cdecl,
    importc: "sceDataTransferTargetRequestGetDeviceInfoApplication",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestGetTitles*() {.cdecl,
    importc: "sceDataTransferTargetRequestGetTitles",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestGetUsers*() {.cdecl,
    importc: "sceDataTransferTargetRequestGetUsers",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestLaunch*() {.cdecl,
    importc: "sceDataTransferTargetRequestLaunch",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestPrepareTransfer*() {.cdecl,
    importc: "sceDataTransferTargetRequestPrepareTransfer",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestPrepareTransferProgress*() {.cdecl,
    importc: "sceDataTransferTargetRequestPrepareTransferProgress",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestPwrReq*() {.cdecl,
    importc: "sceDataTransferTargetRequestPwrReq",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestReboot*() {.cdecl,
    importc: "sceDataTransferTargetRequestReboot",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestSearch*() {.cdecl,
    importc: "sceDataTransferTargetRequestSearch",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestSendSsoNew2Old*() {.cdecl,
    importc: "sceDataTransferTargetRequestSendSsoNew2Old",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestSendSsoOld2New*() {.cdecl,
    importc: "sceDataTransferTargetRequestSendSsoOld2New",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestStartTransfer*() {.cdecl,
    importc: "sceDataTransferTargetRequestStartTransfer",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTargetRequestTransferSpeed*() {.cdecl,
    importc: "sceDataTransferTargetRequestTransferSpeed",
    header: "orbis/DataTransfer.h".}
proc sceDataTransferTerminate*() {.cdecl, importc: "sceDataTransferTerminate",
                                   header: "orbis/DataTransfer.h".}