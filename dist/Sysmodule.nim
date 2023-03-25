##
##  Sysmodule function to test if a module is loaded or not.
##  @param id is the internal module id. see list of module ids.
##  @return 0 = Success/Valid or Negatives values are error codes.
##

proc sceSysmoduleIsLoaded*(id: uint16): cint
##
##  Sysmodule function to load a module.
##  @param id is the internal module id. see list of module ids.
##  @return 0 = Success/Valid or Negatives values are error codes.
##

proc sceSysmoduleLoadModule*(id: uint16): cint
##
##  Sysmodule function to unload a module.
##  @param id is the internal module id. see list of module ids.
##  @return 0 = Success/Valid or Negatives values are error codes.
##

proc sceSysmoduleUnloadModule*(id: uint16): cint
##  Undocumented Function... Need to reverse

proc sceSysmoduleGetModuleHandleInternal*()
##  Undocumented Function... Need to reverse

proc sceSysmoduleIsLoadedInternal*()
##  Undocumented Function... Need to reverse

proc sceSysmoduleLoadModuleByNameInternal*()
##  Undocumented Function... Need to reverse

proc sceSysmoduleLoadModuleInternal*(a1: uint32): uint32
##  Undocumented Function... Need to reverse

proc sceSysmoduleLoadModuleInternalWithArg*()
##  Undocumented Function... Need to reverse

proc sceSysmodulePreloadModuleForLibkernel*()
##  Undocumented Function... Need to reverse

proc sceSysmoduleUnloadModuleByNameInternal*()
##  Undocumented Function... Need to reverse

proc sceSysmoduleUnloadModuleInternal*(id: uint32): cint
##  Undocumented Function... Need to reverse

proc sceSysmoduleUnloadModuleInternalWithArg*()