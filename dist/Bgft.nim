type
  OrbisBgftTaskId* = cint

proc sceBgftServiceIntInit*(params: ptr OrbisBgftInitParams): cint
proc sceBgftServiceIntTerm*(): cint
proc sceBgftServiceDownloadFindTaskByContentId*(contentId: cstring;
    subType: OrbisBgftTaskSubType; taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceDownloadFindActivePatchTask*(unk: cstring;
    taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceDownloadFindActivePupTask*(taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceDownloadStartTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceDownloadStartTaskAll*(): cint
proc sceBgftServiceDownloadPauseTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceDownloadPauseTaskAll*(): cint
proc sceBgftServiceDownloadResumeTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceDownloadResumeTaskAll*(): cint
proc sceBgftServiceDownloadStopTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceDownloadStopTaskAll*(): cint
proc sceBgftServiceDownloadGetProgress*(taskId: OrbisBgftTaskId;
                                        progress: ptr OrbisBgftTaskProgress): cint
proc sceBgftServiceIntDownloadRegisterTask*(params: ptr OrbisBgftDownloadParam;
    taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadRegisterTaskByStorageEx*(
    params: ptr OrbisBgftDownloadParamEx; taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadRegisterTaskStore*(
    params: ptr OrbisBgftDownloadParam; taskId: ptr OrbisBgftTaskId;
    errorInfo: ptr OrbisBgftDownloadRegisterErrorInfo): cint
proc sceBgftServiceIntDownloadUnregisterTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadReregisterTaskPatch*(oldTaskId: OrbisBgftTaskId;
    newTaskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadStartTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadStopTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadPauseTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadResumeTask*(taskId: OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadGetTaskInfo*(taskId: OrbisBgftTaskId;
    taskInfo: ptr OrbisBgftDownloadTaskInfo): cint
proc sceBgftServiceIntDownloadGetProgress*(taskId: OrbisBgftTaskId;
    progress: ptr OrbisBgftTaskProgress): cint
proc sceBgftServiceIntDownloadGetPatchProgress*(contentId: cstring;
    progress: ptr OrbisBgftTaskProgress): cint
proc sceBgftServiceIntDownloadGetPlayGoProgress*(contentId: cstring;
    progress: ptr OrbisBgftTaskProgress): cint
proc sceBgftServiceIntDownloadGetGameAndGameAcProgress*(contentId: cstring;
    progress: ptr OrbisBgftTaskProgress): cint
proc sceBgftServiceIntDownloadFindActiveGameAndGameAcTask*(contentId: cstring;
    taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceIntDownloadFindActiveTask*(contentId: cstring;
    subType: OrbisBgftTaskSubType; taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceIntDebugDownloadRegisterPkg*(
    params: ptr OrbisBgftDownloadParam; taskId: ptr OrbisBgftTaskId): cint
proc sceBgftServiceDownloadQueryTask*()