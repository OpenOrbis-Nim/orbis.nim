proc sceSysmoduleIsLoaded*(id: uint16): cint {.cdecl,
    importc: "sceSysmoduleIsLoaded", header: "orbis/Sysmodule.h".}
  ##
                                                                  ##  Sysmodule function to test if a module is loaded or not.
                                                                  ##  @param id is the internal module id. see list of module ids.
                                                                  ##  @return 0 = Success/Valid or Negatives values are error codes.
                                                                  ##
proc sceSysmoduleLoadModule*(id: uint16): cint {.cdecl,
    importc: "sceSysmoduleLoadModule", header: "orbis/Sysmodule.h".}
  ##
                                                                    ##  Sysmodule function to load a module.
                                                                    ##  @param id is the internal module id. see list of module ids.
                                                                    ##  @return 0 = Success/Valid or Negatives values are error codes.
                                                                    ##
proc sceSysmoduleUnloadModule*(id: uint16): cint {.cdecl,
    importc: "sceSysmoduleUnloadModule", header: "orbis/Sysmodule.h".}
  ##
                                                                      ##  Sysmodule function to unload a module.
                                                                      ##  @param id is the internal module id. see list of module ids.
                                                                      ##  @return 0 = Success/Valid or Negatives values are error codes.
                                                                      ##
proc sceSysmoduleGetModuleHandleInternal*() {.cdecl,
    importc: "sceSysmoduleGetModuleHandleInternal", header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleIsLoadedInternal*() {.cdecl,
                                       importc: "sceSysmoduleIsLoadedInternal",
                                       header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleLoadModuleByNameInternal*() {.cdecl,
    importc: "sceSysmoduleLoadModuleByNameInternal", header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleLoadModuleInternal*(a1: uint32): uint32 {.cdecl,
    importc: "sceSysmoduleLoadModuleInternal", header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleLoadModuleInternalWithArg*() {.cdecl,
    importc: "sceSysmoduleLoadModuleInternalWithArg",
    header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmodulePreloadModuleForLibkernel*() {.cdecl,
    importc: "sceSysmodulePreloadModuleForLibkernel",
    header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleUnloadModuleByNameInternal*() {.cdecl,
    importc: "sceSysmoduleUnloadModuleByNameInternal",
    header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleUnloadModuleInternal*(id: uint32): cint {.cdecl,
    importc: "sceSysmoduleUnloadModuleInternal", header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse
proc sceSysmoduleUnloadModuleInternalWithArg*() {.cdecl,
    importc: "sceSysmoduleUnloadModuleInternalWithArg",
    header: "orbis/Sysmodule.h".}
  ##  Undocumented Function... Need to reverse