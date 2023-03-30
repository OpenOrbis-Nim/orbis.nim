{.passl: "-lSceUserService".}
import "_types/user"

import "_types/errors"

proc sceUserServiceGetInitialUser*(a1: ptr cint): cint {.cdecl,
    importc: "sceUserServiceGetInitialUser", header: "orbis/UserService.h".}
proc sceUserServiceGetUserName*(a1: cint; a2: cstring; a3: csize_t): cint {.
    cdecl, importc: "sceUserServiceGetUserName", header: "orbis/UserService.h".}
proc sceUserServiceInitialize*(a1: pointer): cint {.cdecl,
    importc: "sceUserServiceInitialize", header: "orbis/UserService.h".}
proc sceUserServiceGetLoginUserIdList*(a1: ptr OrbisUserServiceLoginUserIdList): cint {.
    cdecl, importc: "sceUserServiceGetLoginUserIdList",
    header: "orbis/UserService.h".}
proc sceUserServiceGetForegroundUser*(user_id: ptr cint): cint {.cdecl,
    importc: "sceUserServiceGetForegroundUser", header: "orbis/UserService.h".}
proc sceUserServiceGetNpAccountId*(a1: OrbisUserServiceUserId;
                                   account_id: ptr uint64): cint {.cdecl,
    importc: "sceUserServiceGetNpAccountId", header: "orbis/UserService.h".}
proc sceUserServiceGetUserColor*(a1: OrbisUserServiceUserId;
                                 a2: ptr OrbisUserServiceUserColor): cint {.
    cdecl, importc: "sceUserServiceGetUserColor", header: "orbis/UserService.h".}
proc sceUserServiceGetRegisteredUserIdList*(
    a1: ptr OrbisUserServiceRegisteredUserIdList): cint {.cdecl,
    importc: "sceUserServiceGetRegisteredUserIdList",
    header: "orbis/UserService.h".}
proc sceUserServiceGetEvent*(event: ptr OrbisUserServiceEvent): cint {.cdecl,
    importc: "sceUserServiceGetEvent", header: "orbis/UserService.h".}
proc sceUserServiceDestroyUser*() {.cdecl, importc: "sceUserServiceDestroyUser",
                                    header: "orbis/UserService.h".}
proc sceUserServiceGetAccessibilityKeyremapData*() {.cdecl,
    importc: "sceUserServiceGetAccessibilityKeyremapData",
    header: "orbis/UserService.h".}
proc sceUserServiceGetAccessibilityKeyremapEnable*() {.cdecl,
    importc: "sceUserServiceGetAccessibilityKeyremapEnable",
    header: "orbis/UserService.h".}
proc sceUserServiceGetAccessibilityZoom*() {.cdecl,
    importc: "sceUserServiceGetAccessibilityZoom", header: "orbis/UserService.h".}
proc sceUserServiceGetAccountRemarks*() {.cdecl,
    importc: "sceUserServiceGetAccountRemarks", header: "orbis/UserService.h".}
proc sceUserServiceGetAgeVerified*() {.cdecl,
                                       importc: "sceUserServiceGetAgeVerified",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetAppearOfflineSetting*() {.cdecl,
    importc: "sceUserServiceGetAppearOfflineSetting",
    header: "orbis/UserService.h".}
proc sceUserServiceGetAppSortOrder*() {.cdecl, importc: "sceUserServiceGetAppSortOrder",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetAutoLoginEnabled*() {.cdecl,
    importc: "sceUserServiceGetAutoLoginEnabled", header: "orbis/UserService.h".}
proc sceUserServiceGetCreatedVersion*() {.cdecl,
    importc: "sceUserServiceGetCreatedVersion", header: "orbis/UserService.h".}
proc sceUserServiceGetCurrentUserGroupIndex*() {.cdecl,
    importc: "sceUserServiceGetCurrentUserGroupIndex",
    header: "orbis/UserService.h".}
proc sceUserServiceGetDefaultNewUserGroupName*() {.cdecl,
    importc: "sceUserServiceGetDefaultNewUserGroupName",
    header: "orbis/UserService.h".}
proc sceUserServiceGetDeletedUserInfo*() {.cdecl,
    importc: "sceUserServiceGetDeletedUserInfo", header: "orbis/UserService.h".}
proc sceUserServiceGetDiscPlayerFlag*() {.cdecl,
    importc: "sceUserServiceGetDiscPlayerFlag", header: "orbis/UserService.h".}
proc sceUserServiceGetEventCalendarType*() {.cdecl,
    importc: "sceUserServiceGetEventCalendarType", header: "orbis/UserService.h".}
proc sceUserServiceGetEventFilterTeamEvent*() {.cdecl,
    importc: "sceUserServiceGetEventFilterTeamEvent",
    header: "orbis/UserService.h".}
proc sceUserServiceGetEventSortEvent*() {.cdecl,
    importc: "sceUserServiceGetEventSortEvent", header: "orbis/UserService.h".}
proc sceUserServiceGetEventSortTitle*() {.cdecl,
    importc: "sceUserServiceGetEventSortTitle", header: "orbis/UserService.h".}
proc sceUserServiceGetEventUiFlag*() {.cdecl,
                                       importc: "sceUserServiceGetEventUiFlag",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetEventVsh*() {.cdecl, importc: "sceUserServiceGetEventVsh",
                                    header: "orbis/UserService.h".}
proc sceUserServiceGetFaceRecognitionDeleteCount*() {.cdecl,
    importc: "sceUserServiceGetFaceRecognitionDeleteCount",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFaceRecognitionRegisterCount*() {.cdecl,
    importc: "sceUserServiceGetFaceRecognitionRegisterCount",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFileBrowserFilter*() {.cdecl,
    importc: "sceUserServiceGetFileBrowserFilter", header: "orbis/UserService.h".}
proc sceUserServiceGetFileBrowserSortContent*() {.cdecl,
    importc: "sceUserServiceGetFileBrowserSortContent",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFileBrowserSortTitle*() {.cdecl,
    importc: "sceUserServiceGetFileBrowserSortTitle",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFileSelectorFilter*() {.cdecl,
    importc: "sceUserServiceGetFileSelectorFilter",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFileSelectorSortContent*() {.cdecl,
    importc: "sceUserServiceGetFileSelectorSortContent",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFileSelectorSortTitle*() {.cdecl,
    importc: "sceUserServiceGetFileSelectorSortTitle",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFriendCustomListLastFocus*() {.cdecl,
    importc: "sceUserServiceGetFriendCustomListLastFocus",
    header: "orbis/UserService.h".}
proc sceUserServiceGetFriendFlag*() {.cdecl,
                                      importc: "sceUserServiceGetFriendFlag",
                                      header: "orbis/UserService.h".}
proc sceUserServiceGetGlsAccessTokenNiconicoLive*() {.cdecl,
    importc: "sceUserServiceGetGlsAccessTokenNiconicoLive",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsAccessTokenTwitch*() {.cdecl,
    importc: "sceUserServiceGetGlsAccessTokenTwitch",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsAccessTokenUstream*() {.cdecl,
    importc: "sceUserServiceGetGlsAccessTokenUstream",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsAnonymousUserId*() {.cdecl,
    importc: "sceUserServiceGetGlsAnonymousUserId",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBcTags*() {.cdecl,
                                     importc: "sceUserServiceGetGlsBcTags",
                                     header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBcTitle*() {.cdecl,
                                      importc: "sceUserServiceGetGlsBcTitle",
                                      header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBroadcastChannel*() {.cdecl,
    importc: "sceUserServiceGetGlsBroadcastChannel",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBroadcastersComment*() {.cdecl,
    importc: "sceUserServiceGetGlsBroadcastersComment",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBroadcastersCommentColor*() {.cdecl,
    importc: "sceUserServiceGetGlsBroadcastersCommentColor",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBroadcastService*() {.cdecl,
    importc: "sceUserServiceGetGlsBroadcastService",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsBroadcastUiLayout*() {.cdecl,
    importc: "sceUserServiceGetGlsBroadcastUiLayout",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCamCrop*() {.cdecl,
                                      importc: "sceUserServiceGetGlsCamCrop",
                                      header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraBgFilter*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraBgFilter", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraBrightness*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraBrightness",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraChromaKeyLevel*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraChromaKeyLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraContrast*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraContrast", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraDepthLevel*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraDepthLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraEdgeLevel*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraEdgeLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraEffect*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraEffect", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraEliminationLevel*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraEliminationLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraPosition*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraPosition", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraReflection*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraReflection",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraSize*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraSize", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCameraTransparency*() {.cdecl,
    importc: "sceUserServiceGetGlsCameraTransparency",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsCommunityId*() {.cdecl,
    importc: "sceUserServiceGetGlsCommunityId", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsFloatingMessage*() {.cdecl,
    importc: "sceUserServiceGetGlsFloatingMessage",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsHintFlag*() {.cdecl,
                                       importc: "sceUserServiceGetGlsHintFlag",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetGlsInitSpectating*() {.cdecl,
    importc: "sceUserServiceGetGlsInitSpectating", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsIsCameraHidden*() {.cdecl,
    importc: "sceUserServiceGetGlsIsCameraHidden", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsIsFacebookEnabled*() {.cdecl,
    importc: "sceUserServiceGetGlsIsFacebookEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsIsMuteEnabled*() {.cdecl,
    importc: "sceUserServiceGetGlsIsMuteEnabled", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsIsRecDisabled*() {.cdecl,
    importc: "sceUserServiceGetGlsIsRecDisabled", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsIsRecievedMessageHidden*() {.cdecl,
    importc: "sceUserServiceGetGlsIsRecievedMessageHidden",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsIsTwitterEnabled*() {.cdecl,
    importc: "sceUserServiceGetGlsIsTwitterEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLanguageFilter*() {.cdecl,
    importc: "sceUserServiceGetGlsLanguageFilter", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLfpsSortOrder*() {.cdecl,
    importc: "sceUserServiceGetGlsLfpsSortOrder", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLiveQuality*() {.cdecl,
    importc: "sceUserServiceGetGlsLiveQuality", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLiveQuality2*() {.cdecl,
    importc: "sceUserServiceGetGlsLiveQuality2", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLiveQuality3*() {.cdecl,
    importc: "sceUserServiceGetGlsLiveQuality3", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLiveQuality4*() {.cdecl,
    importc: "sceUserServiceGetGlsLiveQuality4", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsLiveQuality5*() {.cdecl,
    importc: "sceUserServiceGetGlsLiveQuality5", header: "orbis/UserService.h".}
proc sceUserServiceGetGlsMessageFilterLevel*() {.cdecl,
    importc: "sceUserServiceGetGlsMessageFilterLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceGetGlsTtsFlags*() {.cdecl,
                                       importc: "sceUserServiceGetGlsTtsFlags",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetGlsTtsPitch*() {.cdecl,
                                       importc: "sceUserServiceGetGlsTtsPitch",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetGlsTtsSpeed*() {.cdecl,
                                       importc: "sceUserServiceGetGlsTtsSpeed",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetGlsTtsVolume*() {.cdecl, importc: "sceUserServiceGetGlsTtsVolume",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetHmuBrightness*() {.cdecl,
    importc: "sceUserServiceGetHmuBrightness", header: "orbis/UserService.h".}
proc sceUserServiceGetHmuZoom*() {.cdecl, importc: "sceUserServiceGetHmuZoom",
                                   header: "orbis/UserService.h".}
proc sceUserServiceGetHoldAudioOutDevice*() {.cdecl,
    importc: "sceUserServiceGetHoldAudioOutDevice",
    header: "orbis/UserService.h".}
proc sceUserServiceGetHomeDirectory*() {.cdecl,
    importc: "sceUserServiceGetHomeDirectory", header: "orbis/UserService.h".}
proc sceUserServiceGetImeAutoCapitalEnabled*() {.cdecl,
    importc: "sceUserServiceGetImeAutoCapitalEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceGetImeInitFlag*() {.cdecl,
                                       importc: "sceUserServiceGetImeInitFlag",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetImeInputType*() {.cdecl, importc: "sceUserServiceGetImeInputType",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetImeLastUnit*() {.cdecl,
                                       importc: "sceUserServiceGetImeLastUnit",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetImePointerMode*() {.cdecl,
    importc: "sceUserServiceGetImePointerMode", header: "orbis/UserService.h".}
proc sceUserServiceGetImePredictiveTextEnabled*() {.cdecl,
    importc: "sceUserServiceGetImePredictiveTextEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceGetImeRunCount*() {.cdecl,
                                       importc: "sceUserServiceGetImeRunCount",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetIPDLeft*() {.cdecl, importc: "sceUserServiceGetIPDLeft",
                                   header: "orbis/UserService.h".}
proc sceUserServiceGetIPDRight*() {.cdecl, importc: "sceUserServiceGetIPDRight",
                                    header: "orbis/UserService.h".}
proc sceUserServiceGetIsFakePlus*() {.cdecl,
                                      importc: "sceUserServiceGetIsFakePlus",
                                      header: "orbis/UserService.h".}
proc sceUserServiceGetIsQuickSignup*() {.cdecl,
    importc: "sceUserServiceGetIsQuickSignup", header: "orbis/UserService.h".}
proc sceUserServiceGetIsRemotePlayAllowed*() {.cdecl,
    importc: "sceUserServiceGetIsRemotePlayAllowed",
    header: "orbis/UserService.h".}
proc sceUserServiceGetJapaneseInputType*() {.cdecl,
    importc: "sceUserServiceGetJapaneseInputType", header: "orbis/UserService.h".}
proc sceUserServiceGetKeyboardType*() {.cdecl, importc: "sceUserServiceGetKeyboardType",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetKeyRepeatSpeed*() {.cdecl,
    importc: "sceUserServiceGetKeyRepeatSpeed", header: "orbis/UserService.h".}
proc sceUserServiceGetKeyRepeatStartingTime*() {.cdecl,
    importc: "sceUserServiceGetKeyRepeatStartingTime",
    header: "orbis/UserService.h".}
proc sceUserServiceGetKratosPrimaryUser*() {.cdecl,
    importc: "sceUserServiceGetKratosPrimaryUser", header: "orbis/UserService.h".}
proc sceUserServiceGetLastLoginOrder*() {.cdecl,
    importc: "sceUserServiceGetLastLoginOrder", header: "orbis/UserService.h".}
proc sceUserServiceGetLightBarBaseBrightness*() {.cdecl,
    importc: "sceUserServiceGetLightBarBaseBrightness",
    header: "orbis/UserService.h".}
proc sceUserServiceGetLoginFlag*() {.cdecl,
                                     importc: "sceUserServiceGetLoginFlag",
                                     header: "orbis/UserService.h".}
proc sceUserServiceGetMicLevel*() {.cdecl, importc: "sceUserServiceGetMicLevel",
                                    header: "orbis/UserService.h".}
proc sceUserServiceGetMouseHandType*() {.cdecl,
    importc: "sceUserServiceGetMouseHandType", header: "orbis/UserService.h".}
proc sceUserServiceGetMousePointerSpeed*() {.cdecl,
    importc: "sceUserServiceGetMousePointerSpeed", header: "orbis/UserService.h".}
proc sceUserServiceGetNotificationBehavior*() {.cdecl,
    importc: "sceUserServiceGetNotificationBehavior",
    header: "orbis/UserService.h".}
proc sceUserServiceGetNotificationSettings*() {.cdecl,
    importc: "sceUserServiceGetNotificationSettings",
    header: "orbis/UserService.h".}
proc sceUserServiceGetNpAccountUpgradeFlag*() {.cdecl,
    importc: "sceUserServiceGetNpAccountUpgradeFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceGetNpAuthErrorFlag*() {.cdecl,
    importc: "sceUserServiceGetNpAuthErrorFlag", header: "orbis/UserService.h".}
proc sceUserServiceGetNpEnv*() {.cdecl, importc: "sceUserServiceGetNpEnv",
                                 header: "orbis/UserService.h".}
proc sceUserServiceGetNpLoginId*() {.cdecl,
                                     importc: "sceUserServiceGetNpLoginId",
                                     header: "orbis/UserService.h".}
proc sceUserServiceGetNpOfflineAccountAdult*() {.cdecl,
    importc: "sceUserServiceGetNpOfflineAccountAdult",
    header: "orbis/UserService.h".}
proc sceUserServiceGetNpOfflineAccountId*() {.cdecl,
    importc: "sceUserServiceGetNpOfflineAccountId",
    header: "orbis/UserService.h".}
proc sceUserServiceGetNpSubAccount*() {.cdecl, importc: "sceUserServiceGetNpSubAccount",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetPadSpeakerVolume*() {.cdecl,
    importc: "sceUserServiceGetPadSpeakerVolume", header: "orbis/UserService.h".}
proc sceUserServiceGetParentalBdAge*() {.cdecl,
    importc: "sceUserServiceGetParentalBdAge", header: "orbis/UserService.h".}
proc sceUserServiceGetParentalBrowser*() {.cdecl,
    importc: "sceUserServiceGetParentalBrowser", header: "orbis/UserService.h".}
proc sceUserServiceGetParentalDvd*() {.cdecl,
                                       importc: "sceUserServiceGetParentalDvd",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetParentalDvdRegion*() {.cdecl,
    importc: "sceUserServiceGetParentalDvdRegion", header: "orbis/UserService.h".}
proc sceUserServiceGetParentalGame*() {.cdecl, importc: "sceUserServiceGetParentalGame",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetParentalMorpheus*() {.cdecl,
    importc: "sceUserServiceGetParentalMorpheus", header: "orbis/UserService.h".}
proc sceUserServiceGetPartyMuteList*() {.cdecl,
    importc: "sceUserServiceGetPartyMuteList", header: "orbis/UserService.h".}
proc sceUserServiceGetPartyMuteListA*() {.cdecl,
    importc: "sceUserServiceGetPartyMuteListA", header: "orbis/UserService.h".}
proc sceUserServiceGetPartySettingFlags*() {.cdecl,
    importc: "sceUserServiceGetPartySettingFlags", header: "orbis/UserService.h".}
proc sceUserServiceGetPasscode*() {.cdecl, importc: "sceUserServiceGetPasscode",
                                    header: "orbis/UserService.h".}
proc sceUserServiceGetPlayTogetherFlags*() {.cdecl,
    importc: "sceUserServiceGetPlayTogetherFlags", header: "orbis/UserService.h".}
proc sceUserServiceGetPsnPasswordForDebug*() {.cdecl,
    importc: "sceUserServiceGetPsnPasswordForDebug",
    header: "orbis/UserService.h".}
proc sceUserServiceGetRegisteredHomeUserIdList*() {.cdecl,
    importc: "sceUserServiceGetRegisteredHomeUserIdList",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSaveDataAutoUpload*() {.cdecl,
    importc: "sceUserServiceGetSaveDataAutoUpload",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSaveDataSort*() {.cdecl, importc: "sceUserServiceGetSaveDataSort",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetSaveDataTutorialFlag*() {.cdecl,
    importc: "sceUserServiceGetSaveDataTutorialFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSecureHomeDirectory*() {.cdecl,
    importc: "sceUserServiceGetSecureHomeDirectory",
    header: "orbis/UserService.h".}
proc sceUserServiceGetShareButtonAssign*() {.cdecl,
    importc: "sceUserServiceGetShareButtonAssign", header: "orbis/UserService.h".}
proc sceUserServiceGetShareDailymotionAccessToken*() {.cdecl,
    importc: "sceUserServiceGetShareDailymotionAccessToken",
    header: "orbis/UserService.h".}
proc sceUserServiceGetShareDailymotionRefreshToken*() {.cdecl,
    importc: "sceUserServiceGetShareDailymotionRefreshToken",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSharePlayFlags*() {.cdecl,
    importc: "sceUserServiceGetSharePlayFlags", header: "orbis/UserService.h".}
proc sceUserServiceGetSharePlayFramerateHost*() {.cdecl,
    importc: "sceUserServiceGetSharePlayFramerateHost",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSharePlayResolutionHost*() {.cdecl,
    importc: "sceUserServiceGetSharePlayResolutionHost",
    header: "orbis/UserService.h".}
proc sceUserServiceGetShareStatus*() {.cdecl,
                                       importc: "sceUserServiceGetShareStatus",
                                       header: "orbis/UserService.h".}
proc sceUserServiceGetShareStatus2*() {.cdecl, importc: "sceUserServiceGetShareStatus2",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetSystemLoggerHashedAccountId*() {.cdecl,
    importc: "sceUserServiceGetSystemLoggerHashedAccountId",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSystemLoggerHashedAccountIdClockType*() {.cdecl,
    importc: "sceUserServiceGetSystemLoggerHashedAccountIdClockType",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSystemLoggerHashedAccountIdParam*() {.cdecl,
    importc: "sceUserServiceGetSystemLoggerHashedAccountIdParam",
    header: "orbis/UserService.h".}
proc sceUserServiceGetSystemLoggerHashedAccountIdTtl*() {.cdecl,
    importc: "sceUserServiceGetSystemLoggerHashedAccountIdTtl",
    header: "orbis/UserService.h".}
proc sceUserServiceGetTeamShowAboutTeam*() {.cdecl,
    importc: "sceUserServiceGetTeamShowAboutTeam", header: "orbis/UserService.h".}
proc sceUserServiceGetThemeBgImageDimmer*() {.cdecl,
    importc: "sceUserServiceGetThemeBgImageDimmer",
    header: "orbis/UserService.h".}
proc sceUserServiceGetThemeBgImageWaveColor*() {.cdecl,
    importc: "sceUserServiceGetThemeBgImageWaveColor",
    header: "orbis/UserService.h".}
proc sceUserServiceGetThemeBgImageZoom*() {.cdecl,
    importc: "sceUserServiceGetThemeBgImageZoom", header: "orbis/UserService.h".}
proc sceUserServiceGetThemeEntitlementId*() {.cdecl,
    importc: "sceUserServiceGetThemeEntitlementId",
    header: "orbis/UserService.h".}
proc sceUserServiceGetThemeHomeShareOwner*() {.cdecl,
    importc: "sceUserServiceGetThemeHomeShareOwner",
    header: "orbis/UserService.h".}
proc sceUserServiceGetThemeTextShadow*() {.cdecl,
    importc: "sceUserServiceGetThemeTextShadow", header: "orbis/UserService.h".}
proc sceUserServiceGetThemeWaveColor*() {.cdecl,
    importc: "sceUserServiceGetThemeWaveColor", header: "orbis/UserService.h".}
proc sceUserServiceGetTopMenuLimitItem*() {.cdecl,
    importc: "sceUserServiceGetTopMenuLimitItem", header: "orbis/UserService.h".}
proc sceUserServiceGetTopMenuNotificationFlag*() {.cdecl,
    importc: "sceUserServiceGetTopMenuNotificationFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceGetTopMenuTutorialFlag*() {.cdecl,
    importc: "sceUserServiceGetTopMenuTutorialFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceGetTraditionalChineseInputType*() {.cdecl,
    importc: "sceUserServiceGetTraditionalChineseInputType",
    header: "orbis/UserService.h".}
proc sceUserServiceGetUserGroupName*() {.cdecl,
    importc: "sceUserServiceGetUserGroupName", header: "orbis/UserService.h".}
proc sceUserServiceGetUserGroupNameList*() {.cdecl,
    importc: "sceUserServiceGetUserGroupNameList", header: "orbis/UserService.h".}
proc sceUserServiceGetUserGroupNum*() {.cdecl, importc: "sceUserServiceGetUserGroupNum",
                                        header: "orbis/UserService.h".}
proc sceUserServiceGetUserStatus*() {.cdecl,
                                      importc: "sceUserServiceGetUserStatus",
                                      header: "orbis/UserService.h".}
proc sceUserServiceGetVibrationEnabled*() {.cdecl,
    importc: "sceUserServiceGetVibrationEnabled", header: "orbis/UserService.h".}
proc sceUserServiceGetVoiceRecognitionTutorialState*() {.cdecl,
    importc: "sceUserServiceGetVoiceRecognitionTutorialState",
    header: "orbis/UserService.h".}
proc sceUserServiceGetVolumeForController*() {.cdecl,
    importc: "sceUserServiceGetVolumeForController",
    header: "orbis/UserService.h".}
proc sceUserServiceGetVolumeForGenericUSB*() {.cdecl,
    importc: "sceUserServiceGetVolumeForGenericUSB",
    header: "orbis/UserService.h".}
proc sceUserServiceGetVolumeForMorpheusSidetone*() {.cdecl,
    importc: "sceUserServiceGetVolumeForMorpheusSidetone",
    header: "orbis/UserService.h".}
proc sceUserServiceGetVolumeForSidetone*() {.cdecl,
    importc: "sceUserServiceGetVolumeForSidetone", header: "orbis/UserService.h".}
proc sceUserServiceInitialize2*() {.cdecl, importc: "sceUserServiceInitialize2",
                                    header: "orbis/UserService.h".}
proc sceUserServiceIsGuestUser*() {.cdecl, importc: "sceUserServiceIsGuestUser",
                                    header: "orbis/UserService.h".}
proc sceUserServiceIsKratosPrimaryUser*() {.cdecl,
    importc: "sceUserServiceIsKratosPrimaryUser", header: "orbis/UserService.h".}
proc sceUserServiceIsKratosUser*() {.cdecl,
                                     importc: "sceUserServiceIsKratosUser",
                                     header: "orbis/UserService.h".}
proc sceUserServiceIsLoggedIn*() {.cdecl, importc: "sceUserServiceIsLoggedIn",
                                   header: "orbis/UserService.h".}
proc sceUserServiceIsLoggedInWithoutLock*() {.cdecl,
    importc: "sceUserServiceIsLoggedInWithoutLock",
    header: "orbis/UserService.h".}
proc sceUserServiceIsSharePlayClientUser*() {.cdecl,
    importc: "sceUserServiceIsSharePlayClientUser",
    header: "orbis/UserService.h".}
proc sceUserServiceIsUserStorageAccountBound*() {.cdecl,
    importc: "sceUserServiceIsUserStorageAccountBound",
    header: "orbis/UserService.h".}
proc sceUserServiceLogin*() {.cdecl, importc: "sceUserServiceLogin",
                              header: "orbis/UserService.h".}
proc sceUserServiceLogout*() {.cdecl, importc: "sceUserServiceLogout",
                               header: "orbis/UserService.h".}
proc sceUserServiceRegisterEventCallback*() {.cdecl,
    importc: "sceUserServiceRegisterEventCallback",
    header: "orbis/UserService.h".}
proc sceUserServiceSetAccessibilityKeyremapData*() {.cdecl,
    importc: "sceUserServiceSetAccessibilityKeyremapData",
    header: "orbis/UserService.h".}
proc sceUserServiceSetAccessibilityKeyremapEnable*() {.cdecl,
    importc: "sceUserServiceSetAccessibilityKeyremapEnable",
    header: "orbis/UserService.h".}
proc sceUserServiceSetAccessibilityZoom*() {.cdecl,
    importc: "sceUserServiceSetAccessibilityZoom", header: "orbis/UserService.h".}
proc sceUserServiceSetAccountRemarks*() {.cdecl,
    importc: "sceUserServiceSetAccountRemarks", header: "orbis/UserService.h".}
proc sceUserServiceSetAgeVerified*() {.cdecl,
                                       importc: "sceUserServiceSetAgeVerified",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetAppearOfflineSetting*() {.cdecl,
    importc: "sceUserServiceSetAppearOfflineSetting",
    header: "orbis/UserService.h".}
proc sceUserServiceSetAppSortOrder*() {.cdecl, importc: "sceUserServiceSetAppSortOrder",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetAutoLoginEnabled*() {.cdecl,
    importc: "sceUserServiceSetAutoLoginEnabled", header: "orbis/UserService.h".}
proc sceUserServiceSetCreatedVersion*() {.cdecl,
    importc: "sceUserServiceSetCreatedVersion", header: "orbis/UserService.h".}
proc sceUserServiceSetDiscPlayerFlag*() {.cdecl,
    importc: "sceUserServiceSetDiscPlayerFlag", header: "orbis/UserService.h".}
proc sceUserServiceSetEventCalendarType*() {.cdecl,
    importc: "sceUserServiceSetEventCalendarType", header: "orbis/UserService.h".}
proc sceUserServiceSetEventFilterTeamEvent*() {.cdecl,
    importc: "sceUserServiceSetEventFilterTeamEvent",
    header: "orbis/UserService.h".}
proc sceUserServiceSetEventSortEvent*() {.cdecl,
    importc: "sceUserServiceSetEventSortEvent", header: "orbis/UserService.h".}
proc sceUserServiceSetEventSortTitle*() {.cdecl,
    importc: "sceUserServiceSetEventSortTitle", header: "orbis/UserService.h".}
proc sceUserServiceSetEventUiFlag*() {.cdecl,
                                       importc: "sceUserServiceSetEventUiFlag",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetFaceRecognitionDeleteCount*() {.cdecl,
    importc: "sceUserServiceSetFaceRecognitionDeleteCount",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFaceRecognitionRegisterCount*() {.cdecl,
    importc: "sceUserServiceSetFaceRecognitionRegisterCount",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFileBrowserFilter*() {.cdecl,
    importc: "sceUserServiceSetFileBrowserFilter", header: "orbis/UserService.h".}
proc sceUserServiceSetFileBrowserSortContent*() {.cdecl,
    importc: "sceUserServiceSetFileBrowserSortContent",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFileBrowserSortTitle*() {.cdecl,
    importc: "sceUserServiceSetFileBrowserSortTitle",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFileSelectorFilter*() {.cdecl,
    importc: "sceUserServiceSetFileSelectorFilter",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFileSelectorSortContent*() {.cdecl,
    importc: "sceUserServiceSetFileSelectorSortContent",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFileSelectorSortTitle*() {.cdecl,
    importc: "sceUserServiceSetFileSelectorSortTitle",
    header: "orbis/UserService.h".}
proc sceUserServiceSetForegroundUser*() {.cdecl,
    importc: "sceUserServiceSetForegroundUser", header: "orbis/UserService.h".}
proc sceUserServiceSetFriendCustomListLastFocus*() {.cdecl,
    importc: "sceUserServiceSetFriendCustomListLastFocus",
    header: "orbis/UserService.h".}
proc sceUserServiceSetFriendFlag*() {.cdecl,
                                      importc: "sceUserServiceSetFriendFlag",
                                      header: "orbis/UserService.h".}
proc sceUserServiceSetGlsAccessTokenNiconicoLive*() {.cdecl,
    importc: "sceUserServiceSetGlsAccessTokenNiconicoLive",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsAccessTokenTwitch*() {.cdecl,
    importc: "sceUserServiceSetGlsAccessTokenTwitch",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsAccessTokenUstream*() {.cdecl,
    importc: "sceUserServiceSetGlsAccessTokenUstream",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsAnonymousUserId*() {.cdecl,
    importc: "sceUserServiceSetGlsAnonymousUserId",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBcTags*() {.cdecl,
                                     importc: "sceUserServiceSetGlsBcTags",
                                     header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBcTitle*() {.cdecl,
                                      importc: "sceUserServiceSetGlsBcTitle",
                                      header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBroadcastChannel*() {.cdecl,
    importc: "sceUserServiceSetGlsBroadcastChannel",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBroadcastersComment*() {.cdecl,
    importc: "sceUserServiceSetGlsBroadcastersComment",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBroadcastersCommentColor*() {.cdecl,
    importc: "sceUserServiceSetGlsBroadcastersCommentColor",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBroadcastService*() {.cdecl,
    importc: "sceUserServiceSetGlsBroadcastService",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsBroadcastUiLayout*() {.cdecl,
    importc: "sceUserServiceSetGlsBroadcastUiLayout",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCamCrop*() {.cdecl,
                                      importc: "sceUserServiceSetGlsCamCrop",
                                      header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraBgFilter*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraBgFilter", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraBrightness*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraBrightness",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraChromaKeyLevel*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraChromaKeyLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraContrast*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraContrast", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraDepthLevel*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraDepthLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraEdgeLevel*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraEdgeLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraEffect*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraEffect", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraEliminationLevel*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraEliminationLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraPosition*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraPosition", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraReflection*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraReflection",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraSize*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraSize", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCameraTransparency*() {.cdecl,
    importc: "sceUserServiceSetGlsCameraTransparency",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsCommunityId*() {.cdecl,
    importc: "sceUserServiceSetGlsCommunityId", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsFloatingMessage*() {.cdecl,
    importc: "sceUserServiceSetGlsFloatingMessage",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsHintFlag*() {.cdecl,
                                       importc: "sceUserServiceSetGlsHintFlag",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetGlsInitSpectating*() {.cdecl,
    importc: "sceUserServiceSetGlsInitSpectating", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsIsCameraHidden*() {.cdecl,
    importc: "sceUserServiceSetGlsIsCameraHidden", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsIsFacebookEnabled*() {.cdecl,
    importc: "sceUserServiceSetGlsIsFacebookEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsIsMuteEnabled*() {.cdecl,
    importc: "sceUserServiceSetGlsIsMuteEnabled", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsIsRecDisabled*() {.cdecl,
    importc: "sceUserServiceSetGlsIsRecDisabled", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsIsRecievedMessageHidden*() {.cdecl,
    importc: "sceUserServiceSetGlsIsRecievedMessageHidden",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsIsTwitterEnabled*() {.cdecl,
    importc: "sceUserServiceSetGlsIsTwitterEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLanguageFilter*() {.cdecl,
    importc: "sceUserServiceSetGlsLanguageFilter", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLfpsSortOrder*() {.cdecl,
    importc: "sceUserServiceSetGlsLfpsSortOrder", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLiveQuality*() {.cdecl,
    importc: "sceUserServiceSetGlsLiveQuality", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLiveQuality2*() {.cdecl,
    importc: "sceUserServiceSetGlsLiveQuality2", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLiveQuality3*() {.cdecl,
    importc: "sceUserServiceSetGlsLiveQuality3", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLiveQuality4*() {.cdecl,
    importc: "sceUserServiceSetGlsLiveQuality4", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsLiveQuality5*() {.cdecl,
    importc: "sceUserServiceSetGlsLiveQuality5", header: "orbis/UserService.h".}
proc sceUserServiceSetGlsMessageFilterLevel*() {.cdecl,
    importc: "sceUserServiceSetGlsMessageFilterLevel",
    header: "orbis/UserService.h".}
proc sceUserServiceSetGlsTtsFlags*() {.cdecl,
                                       importc: "sceUserServiceSetGlsTtsFlags",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetGlsTtsPitch*() {.cdecl,
                                       importc: "sceUserServiceSetGlsTtsPitch",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetGlsTtsSpeed*() {.cdecl,
                                       importc: "sceUserServiceSetGlsTtsSpeed",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetGlsTtsVolume*() {.cdecl, importc: "sceUserServiceSetGlsTtsVolume",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetHmuBrightness*() {.cdecl,
    importc: "sceUserServiceSetHmuBrightness", header: "orbis/UserService.h".}
proc sceUserServiceSetHmuZoom*() {.cdecl, importc: "sceUserServiceSetHmuZoom",
                                   header: "orbis/UserService.h".}
proc sceUserServiceSetHoldAudioOutDevice*() {.cdecl,
    importc: "sceUserServiceSetHoldAudioOutDevice",
    header: "orbis/UserService.h".}
proc sceUserServiceSetImeAutoCapitalEnabled*() {.cdecl,
    importc: "sceUserServiceSetImeAutoCapitalEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceSetImeInitFlag*() {.cdecl,
                                       importc: "sceUserServiceSetImeInitFlag",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetImeInputType*() {.cdecl, importc: "sceUserServiceSetImeInputType",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetImeLastUnit*() {.cdecl,
                                       importc: "sceUserServiceSetImeLastUnit",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetImePointerMode*() {.cdecl,
    importc: "sceUserServiceSetImePointerMode", header: "orbis/UserService.h".}
proc sceUserServiceSetImePredictiveTextEnabled*() {.cdecl,
    importc: "sceUserServiceSetImePredictiveTextEnabled",
    header: "orbis/UserService.h".}
proc sceUserServiceSetImeRunCount*() {.cdecl,
                                       importc: "sceUserServiceSetImeRunCount",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetIPDLeft*() {.cdecl, importc: "sceUserServiceSetIPDLeft",
                                   header: "orbis/UserService.h".}
proc sceUserServiceSetIPDRight*() {.cdecl, importc: "sceUserServiceSetIPDRight",
                                    header: "orbis/UserService.h".}
proc sceUserServiceSetIsFakePlus*() {.cdecl,
                                      importc: "sceUserServiceSetIsFakePlus",
                                      header: "orbis/UserService.h".}
proc sceUserServiceSetIsQuickSignup*() {.cdecl,
    importc: "sceUserServiceSetIsQuickSignup", header: "orbis/UserService.h".}
proc sceUserServiceSetIsRemotePlayAllowed*() {.cdecl,
    importc: "sceUserServiceSetIsRemotePlayAllowed",
    header: "orbis/UserService.h".}
proc sceUserServiceSetJapaneseInputType*() {.cdecl,
    importc: "sceUserServiceSetJapaneseInputType", header: "orbis/UserService.h".}
proc sceUserServiceSetKeyboardType*() {.cdecl, importc: "sceUserServiceSetKeyboardType",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetKeyRepeatSpeed*() {.cdecl,
    importc: "sceUserServiceSetKeyRepeatSpeed", header: "orbis/UserService.h".}
proc sceUserServiceSetKeyRepeatStartingTime*() {.cdecl,
    importc: "sceUserServiceSetKeyRepeatStartingTime",
    header: "orbis/UserService.h".}
proc sceUserServiceSetLightBarBaseBrightness*() {.cdecl,
    importc: "sceUserServiceSetLightBarBaseBrightness",
    header: "orbis/UserService.h".}
proc sceUserServiceSetLoginFlag*() {.cdecl,
                                     importc: "sceUserServiceSetLoginFlag",
                                     header: "orbis/UserService.h".}
proc sceUserServiceSetMicLevel*() {.cdecl, importc: "sceUserServiceSetMicLevel",
                                    header: "orbis/UserService.h".}
proc sceUserServiceSetMouseHandType*() {.cdecl,
    importc: "sceUserServiceSetMouseHandType", header: "orbis/UserService.h".}
proc sceUserServiceSetMousePointerSpeed*() {.cdecl,
    importc: "sceUserServiceSetMousePointerSpeed", header: "orbis/UserService.h".}
proc sceUserServiceSetNotificationBehavior*() {.cdecl,
    importc: "sceUserServiceSetNotificationBehavior",
    header: "orbis/UserService.h".}
proc sceUserServiceSetNotificationSettings*() {.cdecl,
    importc: "sceUserServiceSetNotificationSettings",
    header: "orbis/UserService.h".}
proc sceUserServiceSetNpAccountUpgradeFlag*() {.cdecl,
    importc: "sceUserServiceSetNpAccountUpgradeFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceSetNpAuthErrorFlag*() {.cdecl,
    importc: "sceUserServiceSetNpAuthErrorFlag", header: "orbis/UserService.h".}
proc sceUserServiceSetNpEnv*() {.cdecl, importc: "sceUserServiceSetNpEnv",
                                 header: "orbis/UserService.h".}
proc sceUserServiceSetNpLoginId*() {.cdecl,
                                     importc: "sceUserServiceSetNpLoginId",
                                     header: "orbis/UserService.h".}
proc sceUserServiceSetNpOfflineAccountAdult*() {.cdecl,
    importc: "sceUserServiceSetNpOfflineAccountAdult",
    header: "orbis/UserService.h".}
proc sceUserServiceSetNpSubAccount*() {.cdecl, importc: "sceUserServiceSetNpSubAccount",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetPadSpeakerVolume*() {.cdecl,
    importc: "sceUserServiceSetPadSpeakerVolume", header: "orbis/UserService.h".}
proc sceUserServiceSetParentalBdAge*() {.cdecl,
    importc: "sceUserServiceSetParentalBdAge", header: "orbis/UserService.h".}
proc sceUserServiceSetParentalBrowser*() {.cdecl,
    importc: "sceUserServiceSetParentalBrowser", header: "orbis/UserService.h".}
proc sceUserServiceSetParentalDvd*() {.cdecl,
                                       importc: "sceUserServiceSetParentalDvd",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetParentalDvdRegion*() {.cdecl,
    importc: "sceUserServiceSetParentalDvdRegion", header: "orbis/UserService.h".}
proc sceUserServiceSetParentalGame*() {.cdecl, importc: "sceUserServiceSetParentalGame",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetParentalMorpheus*() {.cdecl,
    importc: "sceUserServiceSetParentalMorpheus", header: "orbis/UserService.h".}
proc sceUserServiceSetPartyMuteList*() {.cdecl,
    importc: "sceUserServiceSetPartyMuteList", header: "orbis/UserService.h".}
proc sceUserServiceSetPartyMuteListA*() {.cdecl,
    importc: "sceUserServiceSetPartyMuteListA", header: "orbis/UserService.h".}
proc sceUserServiceSetPartySettingFlags*() {.cdecl,
    importc: "sceUserServiceSetPartySettingFlags", header: "orbis/UserService.h".}
proc sceUserServiceSetPasscode*() {.cdecl, importc: "sceUserServiceSetPasscode",
                                    header: "orbis/UserService.h".}
proc sceUserServiceSetPlayTogetherFlags*() {.cdecl,
    importc: "sceUserServiceSetPlayTogetherFlags", header: "orbis/UserService.h".}
proc sceUserServiceSetPsnPasswordForDebug*() {.cdecl,
    importc: "sceUserServiceSetPsnPasswordForDebug",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSaveDataAutoUpload*() {.cdecl,
    importc: "sceUserServiceSetSaveDataAutoUpload",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSaveDataSort*() {.cdecl, importc: "sceUserServiceSetSaveDataSort",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetSaveDataTutorialFlag*() {.cdecl,
    importc: "sceUserServiceSetSaveDataTutorialFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceSetShareButtonAssign*() {.cdecl,
    importc: "sceUserServiceSetShareButtonAssign", header: "orbis/UserService.h".}
proc sceUserServiceSetShareDailymotionAccessToken*() {.cdecl,
    importc: "sceUserServiceSetShareDailymotionAccessToken",
    header: "orbis/UserService.h".}
proc sceUserServiceSetShareDailymotionRefreshToken*() {.cdecl,
    importc: "sceUserServiceSetShareDailymotionRefreshToken",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSharePlayFlags*() {.cdecl,
    importc: "sceUserServiceSetSharePlayFlags", header: "orbis/UserService.h".}
proc sceUserServiceSetSharePlayFramerateHost*() {.cdecl,
    importc: "sceUserServiceSetSharePlayFramerateHost",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSharePlayResolutionHost*() {.cdecl,
    importc: "sceUserServiceSetSharePlayResolutionHost",
    header: "orbis/UserService.h".}
proc sceUserServiceSetShareStatus*() {.cdecl,
                                       importc: "sceUserServiceSetShareStatus",
                                       header: "orbis/UserService.h".}
proc sceUserServiceSetShareStatus2*() {.cdecl, importc: "sceUserServiceSetShareStatus2",
                                        header: "orbis/UserService.h".}
proc sceUserServiceSetSystemLoggerHashedAccountId*() {.cdecl,
    importc: "sceUserServiceSetSystemLoggerHashedAccountId",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSystemLoggerHashedAccountIdClockType*() {.cdecl,
    importc: "sceUserServiceSetSystemLoggerHashedAccountIdClockType",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSystemLoggerHashedAccountIdParam*() {.cdecl,
    importc: "sceUserServiceSetSystemLoggerHashedAccountIdParam",
    header: "orbis/UserService.h".}
proc sceUserServiceSetSystemLoggerHashedAccountIdTtl*() {.cdecl,
    importc: "sceUserServiceSetSystemLoggerHashedAccountIdTtl",
    header: "orbis/UserService.h".}
proc sceUserServiceSetTeamShowAboutTeam*() {.cdecl,
    importc: "sceUserServiceSetTeamShowAboutTeam", header: "orbis/UserService.h".}
proc sceUserServiceSetThemeBgImageDimmer*() {.cdecl,
    importc: "sceUserServiceSetThemeBgImageDimmer",
    header: "orbis/UserService.h".}
proc sceUserServiceSetThemeBgImageWaveColor*() {.cdecl,
    importc: "sceUserServiceSetThemeBgImageWaveColor",
    header: "orbis/UserService.h".}
proc sceUserServiceSetThemeBgImageZoom*() {.cdecl,
    importc: "sceUserServiceSetThemeBgImageZoom", header: "orbis/UserService.h".}
proc sceUserServiceSetThemeEntitlementId*() {.cdecl,
    importc: "sceUserServiceSetThemeEntitlementId",
    header: "orbis/UserService.h".}
proc sceUserServiceSetThemeHomeShareOwner*() {.cdecl,
    importc: "sceUserServiceSetThemeHomeShareOwner",
    header: "orbis/UserService.h".}
proc sceUserServiceSetThemeTextShadow*() {.cdecl,
    importc: "sceUserServiceSetThemeTextShadow", header: "orbis/UserService.h".}
proc sceUserServiceSetThemeWaveColor*() {.cdecl,
    importc: "sceUserServiceSetThemeWaveColor", header: "orbis/UserService.h".}
proc sceUserServiceSetTopMenuLimitItem*() {.cdecl,
    importc: "sceUserServiceSetTopMenuLimitItem", header: "orbis/UserService.h".}
proc sceUserServiceSetTopMenuNotificationFlag*() {.cdecl,
    importc: "sceUserServiceSetTopMenuNotificationFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceSetTopMenuTutorialFlag*() {.cdecl,
    importc: "sceUserServiceSetTopMenuTutorialFlag",
    header: "orbis/UserService.h".}
proc sceUserServiceSetTraditionalChineseInputType*() {.cdecl,
    importc: "sceUserServiceSetTraditionalChineseInputType",
    header: "orbis/UserService.h".}
proc sceUserServiceSetUserGroupIndex*() {.cdecl,
    importc: "sceUserServiceSetUserGroupIndex", header: "orbis/UserService.h".}
proc sceUserServiceSetUserGroupName*() {.cdecl,
    importc: "sceUserServiceSetUserGroupName", header: "orbis/UserService.h".}
proc sceUserServiceSetUserName*() {.cdecl, importc: "sceUserServiceSetUserName",
                                    header: "orbis/UserService.h".}
proc sceUserServiceSetUserStatus*() {.cdecl,
                                      importc: "sceUserServiceSetUserStatus",
                                      header: "orbis/UserService.h".}
proc sceUserServiceSetVibrationEnabled*() {.cdecl,
    importc: "sceUserServiceSetVibrationEnabled", header: "orbis/UserService.h".}
proc sceUserServiceSetVoiceRecognitionTutorialState*() {.cdecl,
    importc: "sceUserServiceSetVoiceRecognitionTutorialState",
    header: "orbis/UserService.h".}
proc sceUserServiceSetVolumeForController*() {.cdecl,
    importc: "sceUserServiceSetVolumeForController",
    header: "orbis/UserService.h".}
proc sceUserServiceSetVolumeForGenericUSB*() {.cdecl,
    importc: "sceUserServiceSetVolumeForGenericUSB",
    header: "orbis/UserService.h".}
proc sceUserServiceSetVolumeForMorpheusSidetone*() {.cdecl,
    importc: "sceUserServiceSetVolumeForMorpheusSidetone",
    header: "orbis/UserService.h".}
proc sceUserServiceSetVolumeForSidetone*() {.cdecl,
    importc: "sceUserServiceSetVolumeForSidetone", header: "orbis/UserService.h".}
proc sceUserServiceTerminate*(): cint {.cdecl,
                                        importc: "sceUserServiceTerminate",
                                        header: "orbis/UserService.h".}
proc sceUserServiceUnregisterEventCallback*() {.cdecl,
    importc: "sceUserServiceUnregisterEventCallback",
    header: "orbis/UserService.h".}