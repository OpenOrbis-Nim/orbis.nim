proc sceAppInstUtilInitialize*(): cint
proc sceAppInstUtilTerminate*(): cint
proc sceAppInstUtilGetTitleIdFromPkg*(pkgPath: cstring; titleId: cstring;
                                      isApp: ptr cint): cint
proc sceAppInstUtilGetPrimaryAppSlot*(titleId: cstring; slot: ptr cint): cint
proc sceAppInstUtilAppPrepareOverwritePkg*(pkgPath: cstring): cint
proc sceAppInstUtilAppInstallPkg*(pkgPath: cstring; reserved: pointer): cint
proc sceAppInstUtilAppUnInstall*(titleId: cstring): cint
proc sceAppInstUtilAppUnInstallByUser*(titleId: cstring; userId: cint): cint
proc sceAppInstUtilAppUnInstallPat*(titleId: cstring): cint
proc sceAppInstUtilAppUnInstallTypes*(titleId: cstring; deleteTypes: cuint): cint
proc sceAppInstUtilAppUnInstallAddcont*(titleId: cstring; addcontName: cstring): cint
proc sceAppInstUtilAppUnInstallTheme*(contentId: cstring): cint
proc sceAppInstUtilAppIsInInstalling*(contentId: cstring): bool
proc sceAppInstUtilAppIsInUpdating*(titleId: cstring; updating: ptr cint): cint
proc sceAppInstUtilAppExists*(titleId: cstring; exists: ptr cint): cint
proc sceAppInstUtilAppGetSize*(titleId: cstring; size: ptr culong): cint
proc sceAppInstUtilAppRecoverApp*(titleId: cstring): cint
proc sceAppInstUtilGetInstallProgress*(contentId: cstring; progress: ptr cuint): cint
proc sceAppInstUtilGetInstallProgressInfo*(contentId: cstring; state: ptr cuint;
    progress: ptr cuint; progressSize: ptr culong; totalSize: ptr culong;
    restSec: ptr cuint): cint
proc sceAppInstUtilAppCancelableUnInstall*()
  ##  Empty Comment
proc sceAppInstUtilAppCancelableUnInstallByUser*()
  ##  Empty Comment
proc sceAppInstUtilAppCancelUnInstall*()
  ##  Empty Comment
proc sceAppInstUtilAppConvertAppDiscToDownload*()
  ##  Empty Comment
proc sceAppInstUtilAppConvertAppDownloadToDisc*()
  ##  Empty Comment
proc sceAppInstUtilAppDestroyMetadata*()
  ##  Empty Comment
proc sceAppInstUtilAppDestroyPkg*()
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontInfo*()
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontInfoByContentId*()
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontListTotalSize*()
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontNum*()
  ##  Empty Comment
proc sceAppInstUtilAppGetCustomThemeInfo*()
  ##  Empty Comment
proc sceAppInstUtilAppInstallAll*()
  ##  Empty Comment
proc sceAppInstUtilAppInstallCloudGame*()
  ##  Empty Comment
proc sceAppInstUtilAppInstallGetLinkState*()
  ##  Empty Comment
proc sceAppInstUtilAppInstallMediaPlayer*()
  ##  Empty Comment
proc sceAppInstUtilAppInstallRequestAddcontFromDisc*()
  ##  Empty Comment
proc sceAppInstUtilAppInstallTitleDir*()
  ##  Empty Comment
proc sceAppInstUtilAppSetSavedataUploadStatus*()
  ##  Empty Comment
proc sceAppInstUtilAppUnInstallForMultiInstall*()
  ##  Empty Comment
proc sceAppInstUtilAppUpdateStartTime*()
  ##  Empty Comment
proc sceAppInstUtilCancelDataDiscCopy*()
  ##  Empty Comment
proc sceAppInstUtilCheckAppSystemVer*()
  ##  Empty Comment
proc sceAppInstUtilGetAddcontInstalledStatus*()
  ##  Empty Comment
proc sceAppInstUtilGetAppEmptySlot*()
  ##  Empty Comment
proc sceAppInstUtilGetAppSlotInfoList*()
  ##  Empty Comment
proc sceAppInstUtilGetDataDiscCopyProgress*()
  ##  Empty Comment
proc sceAppInstUtilGetInsertedDiscRoleType*()
  ##  Empty Comment
proc sceAppInstUtilJson*()
  ##  Empty Comment
proc sceAppInstUtilRequestDataDiscCopy*()
  ##  Empty Comment
proc sceAppInstUtilRequestInstallDiscGame*()
  ##  Empty Comment
proc sceAppInstUtilSetPrimaryAppSlot*()
  ##  Empty Comment