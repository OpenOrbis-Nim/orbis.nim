proc sceSaveDataInitialize3*(initParams: int32): int32
proc sceSaveDataMount*(a1: ptr OrbisSaveDataMount;
                       a2: ptr OrbisSaveDataMountResult): int32
proc sceSaveDataUmount*(a1: ptr OrbisSaveDataMountPoint): int32
proc sceSaveDataDelete*(del: ptr OrbisSaveDataDelete): int32
proc sceSaveDataSetParam*(mountPoint: ptr OrbisSaveDataMountPoint;
                          `type`: uint32; buffer: pointer; bufferSize: csize_t): int32
##  Empty Comment

proc sceSaveDataBackup*()
##  Empty Comment

proc sceSaveDataCheckBackupData*()
##  Empty Comment

proc sceSaveDataCheckBackupDataInternal*()
##  Empty Comment

proc sceSaveDataClearProgress*()
##  Empty Comment

proc sceSaveDataDelete5*()
##  Empty Comment

proc sceSaveDataDirNameSearch*()
##  Empty Comment

proc sceSaveDataDirNameSearchInternal*()
##  Empty Comment

proc sceSaveDataGetEventResult*()
##  Empty Comment

proc sceSaveDataGetMountInfo*(mountPoint: ptr OrbisSaveDataMountPoint;
                              info: ptr OrbisSaveDataMountInfo)
##  Empty Comment

proc sceSaveDataGetParam*(mountPoint: ptr OrbisSaveDataMountPoint;
                          paramType: uint32; paramBuf: pointer;
                          paramBufSize: csize_t; gotSize: ptr csize_t): int32
##  Empty Comment

proc sceSaveDataGetProgress*(progress: ptr cfloat): int32
##  Empty Comment

proc sceSaveDataGetSaveDataMemory*()
##  Empty Comment

proc sceSaveDataGetSaveDataMemory2*()
##  Empty Comment

proc sceSaveDataInitialize*()
##  Empty Comment

proc sceSaveDataInitialize2*()
##  Empty Comment

proc sceSaveDataLoadIcon*(mountPoint: ptr OrbisSaveDataMountPoint;
                          icon: ptr OrbisSaveDataIcon): int32
##  Empty Comment

proc sceSaveDataMount2*(mount: ptr OrbisSaveDataMount2;
                        mountResult: ptr OrbisSaveDataMountResult): int32
##  Empty Comment

proc sceSaveDataMount5*()
##  Empty Comment

proc sceSaveDataMountInternal*()
##  Empty Comment

proc sceSaveDataRestoreBackupData*()
##  Empty Comment

proc sceSaveDataSaveIcon*(mountPoint: ptr OrbisSaveDataMountPoint;
                          icon: ptr OrbisSaveDataIcon): int32
##  Empty Comment

proc sceSaveDataSetSaveDataMemory*()
##  Empty Comment

proc sceSaveDataSetSaveDataMemory2*()
##  Empty Comment

proc sceSaveDataSetupSaveDataMemory*()
##  Empty Comment

proc sceSaveDataSetupSaveDataMemory2*()
##  Empty Comment

proc sceSaveDataSyncSaveDataMemory*()
##  Empty Comment

proc sceSaveDataTerminate*()
##  Empty Comment

proc sceSaveDataTransferringMount*()
##  Empty Comment

proc sceSaveDataUmountWithBackup*()