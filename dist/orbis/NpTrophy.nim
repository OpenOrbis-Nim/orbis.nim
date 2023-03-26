import "_types/Np"
proc sceNpTrophyAbortHandle*() {.cdecl, importc: "sceNpTrophyAbortHandle",
                                 header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyCaptureScreenshot*() {.cdecl,
                                       importc: "sceNpTrophyCaptureScreenshot",
                                       header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyCreateContext*(context: ptr int32; user: int32; unk: uint32;
                               unk2: uint64): cint {.cdecl,
    importc: "sceNpTrophyCreateContext", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyCreateHandle*(handle: ptr int32): cint {.cdecl,
    importc: "sceNpTrophyCreateHandle", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyDestroyContext*(context: int32): cint {.cdecl,
    importc: "sceNpTrophyDestroyContext", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyDestroyHandle*(handle: int32): cint {.cdecl,
    importc: "sceNpTrophyDestroyHandle", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetGameIcon*() {.cdecl, importc: "sceNpTrophyGetGameIcon",
                                 header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetGameInfo*() {.cdecl, importc: "sceNpTrophyGetGameInfo",
                                 header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetGroupIcon*() {.cdecl, importc: "sceNpTrophyGetGroupIcon",
                                  header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetGroupInfo*() {.cdecl, importc: "sceNpTrophyGetGroupInfo",
                                  header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetTrophyIcon*() {.cdecl, importc: "sceNpTrophyGetTrophyIcon",
                                   header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetTrophyInfo*(context: int32; handle: int32; TRPID: int32;
                               details: ptr OrbisNpTrophyDetails;
                               data: ptr OrbisNpTrophyData): int32 {.cdecl,
    importc: "sceNpTrophyGetTrophyInfo", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyGetTrophyUnlockState*() {.cdecl,
    importc: "sceNpTrophyGetTrophyUnlockState", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntAbortHandle*() {.cdecl, importc: "sceNpTrophyIntAbortHandle",
                                    header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntCheckNetSyncTitles*() {.cdecl,
    importc: "sceNpTrophyIntCheckNetSyncTitles", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntCreateHandle*() {.cdecl,
                                     importc: "sceNpTrophyIntCreateHandle",
                                     header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntDestroyHandle*() {.cdecl,
                                      importc: "sceNpTrophyIntDestroyHandle",
                                      header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntGetLocalTrophySummary*() {.cdecl,
    importc: "sceNpTrophyIntGetLocalTrophySummary", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntGetProgress*() {.cdecl, importc: "sceNpTrophyIntGetProgress",
                                    header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntGetRunningTitle*() {.cdecl, importc: "sceNpTrophyIntGetRunningTitle",
                                        header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntGetRunningTitles*() {.cdecl,
    importc: "sceNpTrophyIntGetRunningTitles", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntGetTrpIconByUri*() {.cdecl, importc: "sceNpTrophyIntGetTrpIconByUri",
                                        header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyIntNetSyncTitles*() {.cdecl,
                                      importc: "sceNpTrophyIntNetSyncTitles",
                                      header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyRegisterContext*(context: int32; handle: int32; unk: uint64): cint {.
    cdecl, importc: "sceNpTrophyRegisterContext", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyShowTrophyList*(Context: int32; hadle: int32): cint {.cdecl,
    importc: "sceNpTrophyShowTrophyList", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophySystemIsServerAvailable*() {.cdecl,
    importc: "sceNpTrophySystemIsServerAvailable", header: "orbis/NpTrophy.h".}
  ##  Empty Comment
proc sceNpTrophyUnlockTrophy*(context: int32; handle: int32; TrophyID: int32;
                              PLATID: ptr int32): cint {.cdecl,
    importc: "sceNpTrophyUnlockTrophy", header: "orbis/NpTrophy.h".}
  ##  Empty Comment