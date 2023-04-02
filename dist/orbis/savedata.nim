import macros
import strutils
import bitops
import "errors"
import "private/SaveData" as sd
import "private/_types/save_data"

proc init*(): int32 =
  return sceSaveDataInitialize3(0)


## 
##        SaveData base type
##

type SaveDataMountMode* = enum
  RDONLY = ORBIS_SAVE_DATA_MOUNT_MODE_RDONLY,
  RDWR = ORBIS_SAVE_DATA_MOUNT_MODE_RDWR,
  CREATE = ORBIS_SAVE_DATA_MOUNT_MODE_CREATE,
  DESTRUCT_OFF = ORBIS_SAVE_DATA_MOUNT_MODE_DESTRUCT_OFF,
  COPY_ICON = ORBIS_SAVE_DATA_MOUNT_MODE_COPY_ICON,
  CREATE2 = ORBIS_SAVE_DATA_MOUNT_MODE_CREATE2

macro getter(name:untyped, retType: untyped = cstring): untyped =
  quote do:
    proc `name`*(sd: SaveData): `retType` {.inline.} =
      return sd.mount.`name`

type SaveData* = object
  mount: OrbisSaveDataMount
  hTitleId: string
  hFingerprint: string
  hDirName: string

proc `userId=`*(sd: var SaveData, userId: int32) = 
  sd.mount.userId = userId

getter userId, int32

proc `titleId=`*(sd: var SaveData, titleId: string) =
  if titleId.len > 9:
    return
  sd.hTitleId = alignLeft(titleId, 16, '\x00')
  sd.mount.titleId = sd.hTitleId.cstring

proc titleId(sd: SaveData): string = 
  for character in sd.hTitleId:
    if character == '\x00':
      break
    result.add(character)

proc `dirName=`*(sd: var SaveData, dirName: string) =
  sd.hDirName = alignLeft(dirName, 32, '\x00')
  sd.mount.dirName = sd.hDirName.cstring

proc dirName(sd: SaveData): string = 
  for character in sd.hDirName:
    if character == '\x00':
      break
    result.add(character)

proc `fingerprint=`*(sd: var SaveData, fingerprint: string) =
  if fingerprint.len > 64:
    return 
  sd.hFingerprint = fingerprint & repeat('\x00', 80 - 64)
  sd.mount.fingerprint = sd.hFingerprint.cstring

proc `fingerprint`(sd: SaveData): string = 
  for character in sd.hFingerprint:
    if character == '\x00':
      break
    result.add(character)

proc `blocks=`*(sd: var SaveData, blocks: uint64) =
  sd.mount.blocks = blocks

getter blocks, uint64

proc mountMode*(sd: var SaveData, flags: varargs[SaveDataMountMode]) =
  var mode = sd.mount.mountMode
  for flag in flags:
    mode = mode or ord(flag).uint32
  sd.mount.mountMode = mode

getter mountMode, uint32

proc `$`*(sd: SaveData): string =
  let fmt = "SaveData[userId $#, titleId $#($#), dirName $#($#), blocks $#, mountMode $#, fingerprint $#($#)]"
  result.addf(fmt, sd.userId.toHex(8),  
                   sd.titleId, 
                   sd.hTitleId.len, 
                   sd.dirName, 
                   sd.hDirName.len,
                   $sd.blocks, 
                   $sd.mountMode, 
                   sd.fingerprint,
                   $sd.hFingerprint.len)
  

## 
##        SaveDataMounter interface
##


type SaveDataMounter* = object
  data*: SaveData
  mountPath: string
  mounted: bool


type SaveDataMounterResult* = tuple
  code: uint32
  mountPath: string

proc mount*(mounter: var SaveDataMounter): SaveDataMounterResult =
  if mounter.mounted:
    return (code: ORBIS_OK.uint32, mountPath: mounter.mountPath)

  var mountResult: OrbisSaveDataMountResult 
  let errCode = sceSaveDataMount(addr(mounter.data.mount), addr(mountResult))

  if errCode != ORBIS_OK:
    return (code: errCode.uint32, mountPath: "")


  mounter.mountPath = ""

  # resulting mount path is null terminated
  # need to filter it out
  for character in mountResult.mountPathName:
    if character == '\x00':
      break
    mounter.mountPath.add(character)

  mounter.mounted = true

  return (code: ORBIS_OK.uint32, mountPath: mounter.mountPath)

proc unmount*(mounter: var SaveDataMounter): int32 =
  if not mounter.mounted:
    return ORBIS_OK

  var mp: OrbisSaveDataMountPoint  
  
  for idx in 0..mounter.mountPath.len-1:
    mp.data[idx] = mounter.mountPath[idx]

  let umr = sceSaveDataUmount(addr(mp))
  if umr == ORBIS_OK:
    mounter.mountPath = ""
    mounter.mounted = false
  return umr

## 
##        Validate format
##
import strutils
proc isValidTitleId*(titleId: string): bool =
  if titleId.len != 9:
    return false
  for chr in titleId[0..3]:
    if not isUpperAscii(chr):
      return false
  for chr in titleId[4..8]:
    if not isDigit(chr):
      return false
  return true


