type
  OrbisBgftTaskId* = cint

proc sceBgftServiceIntInit*(params: ptr OrbisBgftInitParams): cint {.cdecl,
    importc: "sceBgftServiceIntInit", header: "orbis/Bgft.h".}
proc sceBgftServiceIntTerm*(): cint {.cdecl, importc: "sceBgftServiceIntTerm",
                                      header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadFindTaskByContentId*(contentId: cstring;
    subType: OrbisBgftTaskSubType; taskId: ptr OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceDownloadFindTaskByContentId", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadFindActivePatchTask*(unk: cstring;
    taskId: ptr OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceDownloadFindActivePatchTask", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadFindActivePupTask*(taskId: ptr OrbisBgftTaskId): cint {.
    cdecl, importc: "sceBgftServiceDownloadFindActivePupTask",
    header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadStartTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceDownloadStartTask", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadStartTaskAll*(): cint {.cdecl,
    importc: "sceBgftServiceDownloadStartTaskAll", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadPauseTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceDownloadPauseTask", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadPauseTaskAll*(): cint {.cdecl,
    importc: "sceBgftServiceDownloadPauseTaskAll", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadResumeTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceDownloadResumeTask", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadResumeTaskAll*(): cint {.cdecl,
    importc: "sceBgftServiceDownloadResumeTaskAll", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadStopTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceDownloadStopTask", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadStopTaskAll*(): cint {.cdecl,
    importc: "sceBgftServiceDownloadStopTaskAll", header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadGetProgress*(taskId: OrbisBgftTaskId;
                                        progress: ptr OrbisBgftTaskProgress): cint {.
    cdecl, importc: "sceBgftServiceDownloadGetProgress", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadRegisterTask*(params: ptr OrbisBgftDownloadParam;
    taskId: ptr OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadRegisterTask", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadRegisterTaskByStorageEx*(
    params: ptr OrbisBgftDownloadParamEx; taskId: ptr OrbisBgftTaskId): cint {.
    cdecl, importc: "sceBgftServiceIntDownloadRegisterTaskByStorageEx",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadRegisterTaskStore*(
    params: ptr OrbisBgftDownloadParam; taskId: ptr OrbisBgftTaskId;
    errorInfo: ptr OrbisBgftDownloadRegisterErrorInfo): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadRegisterTaskStore",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadUnregisterTask*(taskId: OrbisBgftTaskId): cint {.
    cdecl, importc: "sceBgftServiceIntDownloadUnregisterTask",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadReregisterTaskPatch*(oldTaskId: OrbisBgftTaskId;
    newTaskId: ptr OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadReregisterTaskPatch",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadStartTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadStartTask", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadStopTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadStopTask", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadPauseTask*(taskId: OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadPauseTask", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadResumeTask*(taskId: OrbisBgftTaskId): cint {.
    cdecl, importc: "sceBgftServiceIntDownloadResumeTask",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadGetTaskInfo*(taskId: OrbisBgftTaskId;
    taskInfo: ptr OrbisBgftDownloadTaskInfo): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadGetTaskInfo", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadGetProgress*(taskId: OrbisBgftTaskId;
    progress: ptr OrbisBgftTaskProgress): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadGetProgress", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadGetPatchProgress*(contentId: cstring;
    progress: ptr OrbisBgftTaskProgress): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadGetPatchProgress", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadGetPlayGoProgress*(contentId: cstring;
    progress: ptr OrbisBgftTaskProgress): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadGetPlayGoProgress",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadGetGameAndGameAcProgress*(contentId: cstring;
    progress: ptr OrbisBgftTaskProgress): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadGetGameAndGameAcProgress",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadFindActiveGameAndGameAcTask*(contentId: cstring;
    taskId: ptr OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadFindActiveGameAndGameAcTask",
    header: "orbis/Bgft.h".}
proc sceBgftServiceIntDownloadFindActiveTask*(contentId: cstring;
    subType: OrbisBgftTaskSubType; taskId: ptr OrbisBgftTaskId): cint {.cdecl,
    importc: "sceBgftServiceIntDownloadFindActiveTask", header: "orbis/Bgft.h".}
proc sceBgftServiceIntDebugDownloadRegisterPkg*(
    params: ptr OrbisBgftDownloadParam; taskId: ptr OrbisBgftTaskId): cint {.
    cdecl, importc: "sceBgftServiceIntDebugDownloadRegisterPkg",
    header: "orbis/Bgft.h".}
proc sceBgftServiceDownloadQueryTask*() {.cdecl,
    importc: "sceBgftServiceDownloadQueryTask", header: "orbis/Bgft.h".}