import "_types/common_dialog"
proc sceCommonDialogInitialize*(): int32 {.cdecl,
    importc: "sceCommonDialogInitialize", header: "orbis/CommonDialog.h".}
  ##  Initialize system dialog.
proc sceCommonDialogIsUsed*(): bool {.cdecl, importc: "sceCommonDialogIsUsed",
                                      header: "orbis/CommonDialog.h".}
  ##  Check if a system dialog is currently running.