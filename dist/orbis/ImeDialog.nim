{.passl: "-lSceImeDialog".}
import "_types/ime_dialog"

proc sceImeDialogAbort*() {.cdecl, importc: "sceImeDialogAbort",
                            header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogForceClose*() {.cdecl, importc: "sceImeDialogForceClose",
                                 header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogGetCurrentStarState*() {.cdecl,
    importc: "sceImeDialogGetCurrentStarState", header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogGetPanelPositionAndForm*() {.cdecl,
    importc: "sceImeDialogGetPanelPositionAndForm", header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogGetPanelSize*() {.cdecl, importc: "sceImeDialogGetPanelSize",
                                   header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogGetPanelSizeExtended*() {.cdecl,
    importc: "sceImeDialogGetPanelSizeExtended", header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogGetResult*(result: ptr OrbisDialogResult): cint {.cdecl,
    importc: "sceImeDialogGetResult", header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogGetStatus*(): OrbisDialogStatus {.cdecl,
    importc: "sceImeDialogGetStatus", header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogInit*(param: ptr OrbisImeDialogSetting;
                       paramExtended: ptr OrbisImeSettingsExtended): cint {.
    cdecl, importc: "sceImeDialogInit", header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogInitInternal*() {.cdecl, importc: "sceImeDialogInitInternal",
                                   header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogInitInternal2*() {.cdecl, importc: "sceImeDialogInitInternal2",
                                    header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogInitInternal3*() {.cdecl, importc: "sceImeDialogInitInternal3",
                                    header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogSetPanelPosition*() {.cdecl,
                                       importc: "sceImeDialogSetPanelPosition",
                                       header: "orbis/ImeDialog.h".}
  ##  Empty Comment
proc sceImeDialogTerm*(): cint {.cdecl, importc: "sceImeDialogTerm",
                                 header: "orbis/ImeDialog.h".}
  ##  Empty Comment