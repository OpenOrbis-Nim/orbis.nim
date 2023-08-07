import posix

##
##
## ioctl helpers
##
proc ioctl*(fd: cint; request: culong): cint {.varargs, cdecl, importc: "ioctl",
    header: "orbis/libkernel.h".}
  ##  Empty Comment

proc generateSealedKey*(data: array[96, byte]): cint =
  var fd = open("/dev/sbl_srv",O_RDWR)
  if fd == -1:
    return -1
  defer: discard close(fd)
  if ioctl(fd,0x40845303,data.addr) == -1:
    return -1
  return 0 

proc decryptSealedKey*(sealedKey: array[96, byte], decryptedSealedKey: var array[32, byte]): cint =
  var fd = open("/dev/sbl_srv",O_RDWR)
  if fd == -1:
    return -1
  defer: discard close(fd)
  var data: array[sealedKey.len + decryptedSealedKey.len, byte]
  for idx in 0..<96:
    data[idx] = sealedKey[idx]

  if ioctl(fd,culong(0xc0845302),data.addr) == -1:
    return -1
  for idx in 96..<data.len:
    decryptedSealedKey[idx - 96] = data[idx]
  return 0 

