import posix

##
##
## ioctl helpers
##
proc ioctl*(fd: cint; request: culong): cint {.varargs, cdecl, importc: "ioctl",
    header: "orbis/libkernel.h".}
  ##  Empty Comment

proc generateSealedKey*(data: var array[96, byte]): cint =
  var fd = open("/dev/sbl_srv", O_RDWR);
  if fd == -1:
    return -1
  defer: discard close(fd)
  # This dummy data must be here or
  # the call will damage the stack
  var dummy: array[0x30, byte]
  var sealedKey: array[0x60, byte]
  if ioctl(fd, 0x40845303, sealedKey.addr) == -1:
    return -1
  for idx in 0..<0x60:
    data[idx] = sealedKey[idx]
  return 0
proc decryptSealedKey*(sealedKey: array[96, byte], decryptedSealedKey: var array[32, byte]): cint {.cdecl.} =
  # First four bytes of dummy are zeroed for some reason
  # Keep this here for your sanity
  var dummy : array[0x10, byte]
  var data: array[sealedKey.len + decryptedSealedKey.len, byte]
  var fd = open("/dev/sbl_srv",O_RDWR)
  if fd == -1:
    return -1
  defer: discard close(fd)
  for idx in 0..<96:
    data[idx] = sealedKey[idx]

  if ioctl(fd,culong(0xc0845302),data.addr) == -1:
    return -1
  for idx in 96..<data.len:
    decryptedSealedKey[idx - 96] = data[idx]
  return 0 
