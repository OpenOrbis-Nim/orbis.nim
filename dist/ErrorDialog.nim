proc sceErrorDialogClose*(): int32
  ##  closes the opened error dialog
proc sceErrorDialogGetStatus*(): OrbisErrorDialogStatus
  ##  returns the status of the running error dialog
proc sceErrorDialogInitialize*(): int32
  ##  Initializes the error dialog libary, this needs to be called prior to using this library
proc sceErrorDialogOpen*(a1: ptr OrbisErrorDialogParam): int32
  ##  Opens the error dialog with the set Params
proc sceErrorDialogOpenDetail*(a1: pointer; a2: cstring; a3: cstring;
                               a4: cstring; a5: cstring): int32
  ##  Unkown, first arg might be OrbisErrorDialogParam?
proc sceErrorDialogOpenWithReport*(a1: pointer; a2: cstring): int32
  ##  Unkown, first arg might be OrbisErrorDialogParam?
proc sceErrorDialogTerminate*(): int32
  ##  force clsoing of the error dialog
proc sceErrorDialogUpdateStatus*(): OrbisErrorDialogStatus
  ##  Gets the updated status of the currently running error dialog