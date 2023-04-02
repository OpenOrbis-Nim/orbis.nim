import "./procinfo"
import os
import strutils
proc removeDots(path: string): string =
  var nonDots: seq[string] = @[]
  for pathPiece in path.split("/"):
    var dotCount = 0
    for chr in pathPiece:
      if chr == '.':
        inc dotCount
    if dotCount > 2 or dotCount == 0:
      nonDots.add pathPiece
    else:
      nonDots.add ""

  var consForward = false
  for chr in nonDots.join("/"):
    if chr != '/':
      consForward = false
      result.add(chr)
    elif not consForward:
      result.add(chr)
      consForward = true

static:
  assert removeDots(".") == ""
  assert removeDots("..") == ""
  assert removeDots("./") == "/"
  assert removeDots("../") == "/"
  assert removeDots("../../") == "/"
  assert removeDots(".../") == ".../"
  assert removeDots("a") == "a"
  assert removeDots("/../") == "/"
  assert removeDots("../../../../../") == "/"
  assert removeDots("../../def") == "/def"

proc fromSandboxToAbsPath*(sandboxPath: string): string =
  result = sandboxPath
  result = normalizedPath(result)
  result = removeDots(result)
  result = absolutePath(result, root = "/")
  result = joinPath(APP_MOUNT_PATH, result[1..^1])
