proc sceAppInstUtilInitialize*(): cint {.cdecl,
    importc: "sceAppInstUtilInitialize", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilTerminate*(): cint {.cdecl,
                                        importc: "sceAppInstUtilTerminate",
                                        header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilGetTitleIdFromPkg*(pkgPath: cstring; titleId: cstring;
                                      isApp: ptr cint): cint {.cdecl,
    importc: "sceAppInstUtilGetTitleIdFromPkg", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilGetPrimaryAppSlot*(titleId: cstring; slot: ptr cint): cint {.
    cdecl, importc: "sceAppInstUtilGetPrimaryAppSlot",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppPrepareOverwritePkg*(pkgPath: cstring): cint {.cdecl,
    importc: "sceAppInstUtilAppPrepareOverwritePkg",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppInstallPkg*(pkgPath: cstring; reserved: pointer): cint {.
    cdecl, importc: "sceAppInstUtilAppInstallPkg", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppUnInstall*(titleId: cstring): cint {.cdecl,
    importc: "sceAppInstUtilAppUnInstall", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppUnInstallByUser*(titleId: cstring; userId: cint): cint {.
    cdecl, importc: "sceAppInstUtilAppUnInstallByUser",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppUnInstallPat*(titleId: cstring): cint {.cdecl,
    importc: "sceAppInstUtilAppUnInstallPat", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppUnInstallTypes*(titleId: cstring; deleteTypes: cuint): cint {.
    cdecl, importc: "sceAppInstUtilAppUnInstallTypes",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppUnInstallAddcont*(titleId: cstring; addcontName: cstring): cint {.
    cdecl, importc: "sceAppInstUtilAppUnInstallAddcont",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppUnInstallTheme*(contentId: cstring): cint {.cdecl,
    importc: "sceAppInstUtilAppUnInstallTheme", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppIsInInstalling*(contentId: cstring): bool {.cdecl,
    importc: "sceAppInstUtilAppIsInInstalling", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppIsInUpdating*(titleId: cstring; updating: ptr cint): cint {.
    cdecl, importc: "sceAppInstUtilAppIsInUpdating",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppExists*(titleId: cstring; exists: ptr cint): cint {.cdecl,
    importc: "sceAppInstUtilAppExists", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppGetSize*(titleId: cstring; size: ptr culong): cint {.
    cdecl, importc: "sceAppInstUtilAppGetSize", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppRecoverApp*(titleId: cstring): cint {.cdecl,
    importc: "sceAppInstUtilAppRecoverApp", header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilGetInstallProgress*(contentId: cstring; progress: ptr cuint): cint {.
    cdecl, importc: "sceAppInstUtilGetInstallProgress",
    header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilGetInstallProgressInfo*(contentId: cstring; state: ptr cuint;
    progress: ptr cuint; progressSize: ptr culong; totalSize: ptr culong;
    restSec: ptr cuint): cint {.cdecl, importc: "sceAppInstUtilGetInstallProgressInfo",
                                header: "orbis/AppInstUtil.h".}
proc sceAppInstUtilAppCancelableUnInstall*() {.cdecl,
    importc: "sceAppInstUtilAppCancelableUnInstall",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppCancelableUnInstallByUser*() {.cdecl,
    importc: "sceAppInstUtilAppCancelableUnInstallByUser",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppCancelUnInstall*() {.cdecl,
    importc: "sceAppInstUtilAppCancelUnInstall", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppConvertAppDiscToDownload*() {.cdecl,
    importc: "sceAppInstUtilAppConvertAppDiscToDownload",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppConvertAppDownloadToDisc*() {.cdecl,
    importc: "sceAppInstUtilAppConvertAppDownloadToDisc",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppDestroyMetadata*() {.cdecl,
    importc: "sceAppInstUtilAppDestroyMetadata", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppDestroyPkg*() {.cdecl,
                                      importc: "sceAppInstUtilAppDestroyPkg",
                                      header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontInfo*() {.cdecl,
    importc: "sceAppInstUtilAppGetAddcontInfo", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontInfoByContentId*() {.cdecl,
    importc: "sceAppInstUtilAppGetAddcontInfoByContentId",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontListTotalSize*() {.cdecl,
    importc: "sceAppInstUtilAppGetAddcontListTotalSize",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppGetAddcontNum*() {.cdecl,
    importc: "sceAppInstUtilAppGetAddcontNum", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppGetCustomThemeInfo*() {.cdecl,
    importc: "sceAppInstUtilAppGetCustomThemeInfo",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppInstallAll*() {.cdecl,
                                      importc: "sceAppInstUtilAppInstallAll",
                                      header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppInstallCloudGame*() {.cdecl,
    importc: "sceAppInstUtilAppInstallCloudGame", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppInstallGetLinkState*() {.cdecl,
    importc: "sceAppInstUtilAppInstallGetLinkState",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppInstallMediaPlayer*() {.cdecl,
    importc: "sceAppInstUtilAppInstallMediaPlayer",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppInstallRequestAddcontFromDisc*() {.cdecl,
    importc: "sceAppInstUtilAppInstallRequestAddcontFromDisc",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppInstallTitleDir*() {.cdecl,
    importc: "sceAppInstUtilAppInstallTitleDir", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppSetSavedataUploadStatus*() {.cdecl,
    importc: "sceAppInstUtilAppSetSavedataUploadStatus",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppUnInstallForMultiInstall*() {.cdecl,
    importc: "sceAppInstUtilAppUnInstallForMultiInstall",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilAppUpdateStartTime*() {.cdecl,
    importc: "sceAppInstUtilAppUpdateStartTime", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilCancelDataDiscCopy*() {.cdecl,
    importc: "sceAppInstUtilCancelDataDiscCopy", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilCheckAppSystemVer*() {.cdecl,
    importc: "sceAppInstUtilCheckAppSystemVer", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilGetAddcontInstalledStatus*() {.cdecl,
    importc: "sceAppInstUtilGetAddcontInstalledStatus",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilGetAppEmptySlot*() {.cdecl, importc: "sceAppInstUtilGetAppEmptySlot",
                                        header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilGetAppSlotInfoList*() {.cdecl,
    importc: "sceAppInstUtilGetAppSlotInfoList", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilGetDataDiscCopyProgress*() {.cdecl,
    importc: "sceAppInstUtilGetDataDiscCopyProgress",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilGetInsertedDiscRoleType*() {.cdecl,
    importc: "sceAppInstUtilGetInsertedDiscRoleType",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilJson*() {.cdecl, importc: "sceAppInstUtilJson",
                             header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilRequestDataDiscCopy*() {.cdecl,
    importc: "sceAppInstUtilRequestDataDiscCopy", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilRequestInstallDiscGame*() {.cdecl,
    importc: "sceAppInstUtilRequestInstallDiscGame",
    header: "orbis/AppInstUtil.h".}
  ##  Empty Comment
proc sceAppInstUtilSetPrimaryAppSlot*() {.cdecl,
    importc: "sceAppInstUtilSetPrimaryAppSlot", header: "orbis/AppInstUtil.h".}
  ##  Empty Comment