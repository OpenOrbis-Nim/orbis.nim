##  closes the opened error dialog

proc sceErrorDialogClose*(): int32
##  returns the status of the running error dialog

proc sceErrorDialogGetStatus*(): OrbisErrorDialogStatus
##  Initializes the error dialog libary, this needs to be called prior to using this library

proc sceErrorDialogInitialize*(): int32
##  Opens the error dialog with the set Params

proc sceErrorDialogOpen*(a1: ptr OrbisErrorDialogParam): int32
##  Unkown, first arg might be OrbisErrorDialogParam?

proc sceErrorDialogOpenDetail*(a1: pointer; a2: cstring; a3: cstring;
                               a4: cstring; a5: cstring): int32
##  Unkown, first arg might be OrbisErrorDialogParam?

proc sceErrorDialogOpenWithReport*(a1: pointer; a2: cstring): int32
##  force clsoing of the error dialog

proc sceErrorDialogTerminate*(): int32
##  Gets the updated status of the currently running error dialog

proc sceErrorDialogUpdateStatus*(): OrbisErrorDialogStatus