import "./savedata"
import strutils
const APP_TITLE* = staticExec("echo $app_TITLE")
const APP_TITLE_ID* = staticExec("echo $app_TITLE_ID")
const APP_VERSION* = staticExec("echo $app_VERSION")
const APP_MOUNT_PATH* = "/mnt/sandbox/$#_000" % APP_TITLE_ID 
when defined(VIRTUAL):
  static:
    when not isValidTitleId(APP_TITLE_ID) and defined(orbis):
      {.fatal: "environment variable app_TITLE_ID must be a valid TITLE ID".}
