proc sceImeDialogAbort*()
  ##  Empty Comment
proc sceImeDialogForceClose*()
  ##  Empty Comment
proc sceImeDialogGetCurrentStarState*()
  ##  Empty Comment
proc sceImeDialogGetPanelPositionAndForm*()
  ##  Empty Comment
proc sceImeDialogGetPanelSize*()
  ##  Empty Comment
proc sceImeDialogGetPanelSizeExtended*()
  ##  Empty Comment
proc sceImeDialogGetResult*(result: ptr OrbisDialogResult): cint
  ##  Empty Comment
proc sceImeDialogGetStatus*(): OrbisDialogStatus
  ##  Empty Comment
proc sceImeDialogInit*(param: ptr OrbisImeDialogSetting;
                       paramExtended: ptr OrbisImeSettingsExtended): cint
  ##  Empty Comment
proc sceImeDialogInitInternal*()
  ##  Empty Comment
proc sceImeDialogInitInternal2*()
  ##  Empty Comment
proc sceImeDialogInitInternal3*()
  ##  Empty Comment
proc sceImeDialogSetPanelPosition*()
  ##  Empty Comment
proc sceImeDialogTerm*(): cint
  ##  Empty Comment