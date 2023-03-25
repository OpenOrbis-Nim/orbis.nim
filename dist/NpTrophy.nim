proc sceNpTrophyAbortHandle*()
  ##  Empty Comment
proc sceNpTrophyCaptureScreenshot*()
  ##  Empty Comment
proc sceNpTrophyCreateContext*(context: ptr int32; user: int32; unk: uint32;
                               unk2: uint64): cint
  ##  Empty Comment
proc sceNpTrophyCreateHandle*(handle: ptr int32): cint
  ##  Empty Comment
proc sceNpTrophyDestroyContext*(context: int32): cint
  ##  Empty Comment
proc sceNpTrophyDestroyHandle*(handle: int32): cint
  ##  Empty Comment
proc sceNpTrophyGetGameIcon*()
  ##  Empty Comment
proc sceNpTrophyGetGameInfo*()
  ##  Empty Comment
proc sceNpTrophyGetGroupIcon*()
  ##  Empty Comment
proc sceNpTrophyGetGroupInfo*()
  ##  Empty Comment
proc sceNpTrophyGetTrophyIcon*()
  ##  Empty Comment
proc sceNpTrophyGetTrophyInfo*(context: int32; handle: int32; TRPID: int32;
                               details: ptr OrbisNpTrophyDetails;
                               data: ptr OrbisNpTrophyData): int32
  ##  Empty Comment
proc sceNpTrophyGetTrophyUnlockState*()
  ##  Empty Comment
proc sceNpTrophyIntAbortHandle*()
  ##  Empty Comment
proc sceNpTrophyIntCheckNetSyncTitles*()
  ##  Empty Comment
proc sceNpTrophyIntCreateHandle*()
  ##  Empty Comment
proc sceNpTrophyIntDestroyHandle*()
  ##  Empty Comment
proc sceNpTrophyIntGetLocalTrophySummary*()
  ##  Empty Comment
proc sceNpTrophyIntGetProgress*()
  ##  Empty Comment
proc sceNpTrophyIntGetRunningTitle*()
  ##  Empty Comment
proc sceNpTrophyIntGetRunningTitles*()
  ##  Empty Comment
proc sceNpTrophyIntGetTrpIconByUri*()
  ##  Empty Comment
proc sceNpTrophyIntNetSyncTitles*()
  ##  Empty Comment
proc sceNpTrophyRegisterContext*(context: int32; handle: int32; unk: uint64): cint
  ##  Empty Comment
proc sceNpTrophyShowTrophyList*(Context: int32; hadle: int32): cint
  ##  Empty Comment
proc sceNpTrophySystemIsServerAvailable*()
  ##  Empty Comment
proc sceNpTrophyUnlockTrophy*(context: int32; handle: int32; TrophyID: int32;
                              PLATID: ptr int32): cint
  ##  Empty Comment