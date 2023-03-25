proc sceMsgDialogInitialize*(): int32
  ##  Initialize the message dialog. Should be called before trying to use the
                                     ##  message dialog.
proc sceMsgDialogOpen*(param: ptr OrbisMsgDialogParam): int32
  ##  Display the message dialog.
proc sceMsgDialogGetResult*(result: ptr OrbisMsgDialogResult): int32
  ##  Get the result of the message dialog after the user closes the dialog.
                                                                    ##  This can be used to detect which option was pressed (yes, no, cancel, etc).
proc sceMsgDialogGetStatus*(): OrbisCommonDialogStatus
  ##  Get the status of the message dialog. This can be used to check if a
                                                      ##  message dialog is initialized, is being displayed, or is finished.
proc sceMsgDialogUpdateStatus*(): OrbisCommonDialogStatus
  ##  Update the current status of the message dialog.
proc sceMsgDialogProgressBarInc*(target: OrbisMsgDialogProgressBarTarget;
                                 delta: uint32): int32
  ##  Increase the message dialog progress bar percentage.
                                                      ##  OrbisMsgDialogMode must be initialized with ORBIS_MSG_DIALOG_MODE_PROGRESS_BAR.
proc sceMsgDialogProgressBarSetMsg*(target: OrbisMsgDialogProgressBarTarget;
                                    barMsg: cstring): int32
  ##  Add a message to the message dialog progress bar.
                                                           ##  OrbisMsgDialogMode must be initialized with ORBIS_MSG_DIALOG_MODE_PROGRESS_BAR.
proc sceMsgDialogProgressBarSetValue*(target: OrbisMsgDialogProgressBarTarget;
                                      rate: uint32): int32
  ##  Set the message dialog progress bar immediately without animation.
                                                          ##  OrbisMsgDialogMode must be initialized with ORBIS_MSG_DIALOG_MODE_PROGRESS_BAR.
proc sceMsgDialogClose*(): int32
  ##  Close the message dialog.
proc sceMsgDialogTerminate*(): int32
  ##  Terminate the message dialog. Should be called when all message dialog
                                    ##  operations are finished.