type
  OrbisAppInstUtilDelete* {.size: sizeof(cint).} = enum
    ORBIS_APP_INST_UTIL_DELETE_PATCH = (1'u shl 0),
    ORBIS_APP_INST_UTIL_DELETE_ADDCONT_EXTRA_DATA = (1'u shl 1),
    ORBIS_APP_INST_UTIL_DELETE_TEMP_DATA = (1'u shl 2),
    ORBIS_APP_INST_UTIL_DELETE_DOWNLOAD_DATA = (1'u shl 3),
    ORBIS_APP_INST_UTIL_DELETE_USERS_SAVE_DATA = (1'u shl 4),
    ORBIS_APP_INST_UTIL_DELETE_ALL_USERS_SAVE_DATA = (1'u shl 5)

