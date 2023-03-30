{.passl: "-lSceSaveData".}
import "_types/save_data"

proc sceSaveDataInitialize3*(initParams: int32): int32 {.cdecl,
    importc: "sceSaveDataInitialize3", header: "orbis/SaveData.h".}
proc sceSaveDataMount*(a1: ptr OrbisSaveDataMount;
                       a2: ptr OrbisSaveDataMountResult): int32 {.cdecl,
    importc: "sceSaveDataMount", header: "orbis/SaveData.h".}
proc sceSaveDataUmount*(a1: ptr OrbisSaveDataMountPoint): int32 {.cdecl,
    importc: "sceSaveDataUmount", header: "orbis/SaveData.h".}
proc sceSaveDataDelete*(del: ptr OrbisSaveDataDelete): int32 {.cdecl,
    importc: "sceSaveDataDelete", header: "orbis/SaveData.h".}
proc sceSaveDataSetParam*(mountPoint: ptr OrbisSaveDataMountPoint;
                          `type`: uint32; buffer: pointer; bufferSize: csize_t): int32 {.
    cdecl, importc: "sceSaveDataSetParam", header: "orbis/SaveData.h".}
proc sceSaveDataBackup*() {.cdecl, importc: "sceSaveDataBackup",
                            header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataCheckBackupData*() {.cdecl,
                                     importc: "sceSaveDataCheckBackupData",
                                     header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataCheckBackupDataInternal*() {.cdecl,
    importc: "sceSaveDataCheckBackupDataInternal", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataClearProgress*() {.cdecl, importc: "sceSaveDataClearProgress",
                                   header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataDelete5*() {.cdecl, importc: "sceSaveDataDelete5",
                             header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataDirNameSearch*() {.cdecl, importc: "sceSaveDataDirNameSearch",
                                   header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataDirNameSearchInternal*() {.cdecl,
    importc: "sceSaveDataDirNameSearchInternal", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataGetEventResult*() {.cdecl, importc: "sceSaveDataGetEventResult",
                                    header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataGetMountInfo*(mountPoint: ptr OrbisSaveDataMountPoint;
                              info: ptr OrbisSaveDataMountInfo) {.cdecl,
    importc: "sceSaveDataGetMountInfo", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataGetParam*(mountPoint: ptr OrbisSaveDataMountPoint;
                          paramType: uint32; paramBuf: pointer;
                          paramBufSize: csize_t; gotSize: ptr csize_t): int32 {.
    cdecl, importc: "sceSaveDataGetParam", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataGetProgress*(progress: ptr cfloat): int32 {.cdecl,
    importc: "sceSaveDataGetProgress", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataGetSaveDataMemory*() {.cdecl,
                                       importc: "sceSaveDataGetSaveDataMemory",
                                       header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataGetSaveDataMemory2*() {.cdecl, importc: "sceSaveDataGetSaveDataMemory2",
                                        header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataInitialize*() {.cdecl, importc: "sceSaveDataInitialize",
                                header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataInitialize2*() {.cdecl, importc: "sceSaveDataInitialize2",
                                 header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataLoadIcon*(mountPoint: ptr OrbisSaveDataMountPoint;
                          icon: ptr OrbisSaveDataIcon): int32 {.cdecl,
    importc: "sceSaveDataLoadIcon", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataMount2*(mount: ptr OrbisSaveDataMount2;
                        mountResult: ptr OrbisSaveDataMountResult): int32 {.
    cdecl, importc: "sceSaveDataMount2", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataMount5*() {.cdecl, importc: "sceSaveDataMount5",
                            header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataMountInternal*() {.cdecl, importc: "sceSaveDataMountInternal",
                                   header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataRestoreBackupData*() {.cdecl,
                                       importc: "sceSaveDataRestoreBackupData",
                                       header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataSaveIcon*(mountPoint: ptr OrbisSaveDataMountPoint;
                          icon: ptr OrbisSaveDataIcon): int32 {.cdecl,
    importc: "sceSaveDataSaveIcon", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataSetSaveDataMemory*() {.cdecl,
                                       importc: "sceSaveDataSetSaveDataMemory",
                                       header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataSetSaveDataMemory2*() {.cdecl, importc: "sceSaveDataSetSaveDataMemory2",
                                        header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataSetupSaveDataMemory*() {.cdecl,
    importc: "sceSaveDataSetupSaveDataMemory", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataSetupSaveDataMemory2*() {.cdecl,
    importc: "sceSaveDataSetupSaveDataMemory2", header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataSyncSaveDataMemory*() {.cdecl, importc: "sceSaveDataSyncSaveDataMemory",
                                        header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataTerminate*() {.cdecl, importc: "sceSaveDataTerminate",
                               header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataTransferringMount*() {.cdecl,
                                       importc: "sceSaveDataTransferringMount",
                                       header: "orbis/SaveData.h".}
  ##  Empty Comment
proc sceSaveDataUmountWithBackup*() {.cdecl,
                                      importc: "sceSaveDataUmountWithBackup",
                                      header: "orbis/SaveData.h".}
  ##  Empty Comment