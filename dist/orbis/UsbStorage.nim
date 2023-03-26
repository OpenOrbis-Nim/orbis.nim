proc sceUsbStorageGetDeviceInfo*() {.cdecl,
                                     importc: "sceUsbStorageGetDeviceInfo",
                                     header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageGetDeviceList*() {.cdecl,
                                     importc: "sceUsbStorageGetDeviceList",
                                     header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageInit*() {.cdecl, importc: "sceUsbStorageInit",
                            header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageIsExist*() {.cdecl, importc: "sceUsbStorageIsExist",
                               header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageRegisterCallback*() {.cdecl, importc: "sceUsbStorageRegisterCallback",
                                        header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageRequestMap*() {.cdecl, importc: "sceUsbStorageRequestMap",
                                  header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageRequestUnmap*() {.cdecl, importc: "sceUsbStorageRequestUnmap",
                                    header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageTerm*() {.cdecl, importc: "sceUsbStorageTerm",
                            header: "orbis/UsbStorage.h".}
  ##  Empty Comment
proc sceUsbStorageUnregisterCallback*() {.cdecl,
    importc: "sceUsbStorageUnregisterCallback", header: "orbis/UsbStorage.h".}
  ##  Empty Comment