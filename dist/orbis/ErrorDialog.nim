import "_types/error_dialog"
proc sceErrorDialogClose*(): int32 {.cdecl, importc: "sceErrorDialogClose",
                                     header: "orbis/ErrorDialog.h".}
  ##  closes the opened error dialog
proc sceErrorDialogGetStatus*(): OrbisErrorDialogStatus {.cdecl,
    importc: "sceErrorDialogGetStatus", header: "orbis/ErrorDialog.h".}
  ##  returns the status of the running error dialog
proc sceErrorDialogInitialize*(): int32 {.cdecl,
    importc: "sceErrorDialogInitialize", header: "orbis/ErrorDialog.h".}
  ##  Initializes the error dialog libary, this needs to be called prior to using this library
proc sceErrorDialogOpen*(a1: ptr OrbisErrorDialogParam): int32 {.cdecl,
    importc: "sceErrorDialogOpen", header: "orbis/ErrorDialog.h".}
  ##  Opens the error dialog with the set Params
proc sceErrorDialogOpenDetail*(a1: pointer; a2: cstring; a3: cstring;
                               a4: cstring; a5: cstring): int32 {.cdecl,
    importc: "sceErrorDialogOpenDetail", header: "orbis/ErrorDialog.h".}
  ##  Unkown, first arg might be OrbisErrorDialogParam?
proc sceErrorDialogOpenWithReport*(a1: pointer; a2: cstring): int32 {.cdecl,
    importc: "sceErrorDialogOpenWithReport", header: "orbis/ErrorDialog.h".}
  ##  Unkown, first arg might be OrbisErrorDialogParam?
proc sceErrorDialogTerminate*(): int32 {.cdecl,
    importc: "sceErrorDialogTerminate", header: "orbis/ErrorDialog.h".}
  ##  force clsoing of the error dialog
proc sceErrorDialogUpdateStatus*(): OrbisErrorDialogStatus {.cdecl,
    importc: "sceErrorDialogUpdateStatus", header: "orbis/ErrorDialog.h".}
  ##  Gets the updated status of the currently running error dialog