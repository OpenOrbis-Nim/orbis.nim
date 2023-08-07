include "orbis/private/libkernel"
import posix

##
##
## ioctl helpers
##
proc ioctl*(fd: cint; request: culong): cint {.varargs, cdecl, importc: "ioctl",
    header: "orbis/libkernel.h".}
  ##  Empty Comment

proc getSaveDataGetBinFile*(data: array[96, byte]): cint =
  var fd = open("/dev/sbl_srv",O_RDWR)
  if fd == -1:
    return errno
  defer: discard close(fd)
  if ioctl(fd,0x40845303,data.addr) == -1:
    return errno
  return 0 
