import "_types/Np"
proc sceNpIpcCreateMemoryFromKernel*() {.cdecl,
    importc: "_sceNpIpcCreateMemoryFromKernel", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIpcCreateMemoryFromPool*() {.cdecl, importc: "_sceNpIpcCreateMemoryFromPool",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIpcDestroyMemory*() {.cdecl, importc: "_sceNpIpcDestroyMemory",
                                header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIpcFreeImpl*() {.cdecl, importc: "_sceNpIpcFreeImpl",
                           header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIpcGetNpMemAllocator*() {.cdecl,
                                    importc: "_sceNpIpcGetNpMemAllocator",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIpcMallocImpl*() {.cdecl, importc: "_sceNpIpcMallocImpl",
                             header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIpcReallocImpl*() {.cdecl, importc: "_sceNpIpcReallocImpl",
                              header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerCreateMemoryFromKernel*() {.cdecl,
    importc: "_sceNpManagerCreateMemoryFromKernel", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerCreateMemoryFromPool*() {.cdecl,
    importc: "_sceNpManagerCreateMemoryFromPool", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerDestroyMemory*() {.cdecl,
                                    importc: "_sceNpManagerDestroyMemory",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerFreeImpl*() {.cdecl, importc: "_sceNpManagerFreeImpl",
                               header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerGetNpMemAllocator*() {.cdecl, importc: "_sceNpManagerGetNpMemAllocator",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerMallocImpl*() {.cdecl, importc: "_sceNpManagerMallocImpl",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerReallocImpl*() {.cdecl, importc: "_sceNpManagerReallocImpl",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpAbortRequest*() {.cdecl, importc: "sceNpAbortRequest",
                            header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpAsmClientGetNpComInfo2*() {.cdecl,
                                      importc: "sceNpAsmClientGetNpComInfo2",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpAsmClientGetNpTitleToken*() {.cdecl, importc: "sceNpAsmClientGetNpTitleToken",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpAsmClientGetServiceIdInfo*() {.cdecl,
    importc: "sceNpAsmClientGetServiceIdInfo", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpAsmClientInitialize*() {.cdecl, importc: "sceNpAsmClientInitialize",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCheckCallback*() {.cdecl, importc: "sceNpCheckCallback",
                             header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCheckCallbackForLib*() {.cdecl, importc: "sceNpCheckCallbackForLib",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCheckNpAvailability*() {.cdecl, importc: "sceNpCheckNpAvailability",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCheckNpAvailabilityA*(a1: cint; UserID: int32): int32 {.cdecl,
    importc: "sceNpCheckNpAvailabilityA", header: "orbis/NpManager.h".}
proc sceNpCheckNpReachability*() {.cdecl, importc: "sceNpCheckNpReachability",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCheckPlus*() {.cdecl, importc: "sceNpCheckPlus",
                         header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCreateAsyncRequest*() {.cdecl, importc: "sceNpCreateAsyncRequest",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpCreateRequest*() {.cdecl, importc: "sceNpCreateRequest",
                             header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpDeleteRequest*() {.cdecl, importc: "sceNpDeleteRequest",
                             header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountCountry*() {.cdecl, importc: "sceNpGetAccountCountry",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountCountryA*() {.cdecl, importc: "sceNpGetAccountCountryA",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountDateOfBirth*() {.cdecl,
                                     importc: "sceNpGetAccountDateOfBirth",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountDateOfBirthA*() {.cdecl,
                                      importc: "sceNpGetAccountDateOfBirthA",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountId*() {.cdecl, importc: "sceNpGetAccountId",
                            header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountIdA*() {.cdecl, importc: "sceNpGetAccountIdA",
                             header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountLanguage*() {.cdecl, importc: "sceNpGetAccountLanguage",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetAccountLanguageA*() {.cdecl, importc: "sceNpGetAccountLanguageA",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetGamePresenceStatus*() {.cdecl,
                                     importc: "sceNpGetGamePresenceStatus",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetGamePresenceStatusA*() {.cdecl,
                                      importc: "sceNpGetGamePresenceStatusA",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetNpId*() {.cdecl, importc: "sceNpGetNpId",
                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetNpReachabilityState*() {.cdecl,
                                      importc: "sceNpGetNpReachabilityState",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetOnlineId*(UserID: int32; onlineID: ptr OrbisNpOnlineId): int32 {.
    cdecl, importc: "sceNpGetOnlineId", header: "orbis/NpManager.h".}
proc sceNpGetParentalControlInfo*() {.cdecl,
                                      importc: "sceNpGetParentalControlInfo",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetParentalControlInfoA*() {.cdecl,
                                       importc: "sceNpGetParentalControlInfoA",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetState*() {.cdecl, importc: "sceNpGetState",
                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetUserIdByAccountId*() {.cdecl, importc: "sceNpGetUserIdByAccountId",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpGetUserIdByOnlineId*() {.cdecl, importc: "sceNpGetUserIdByOnlineId",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpHasSignedUp*() {.cdecl, importc: "sceNpHasSignedUp",
                           header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperAbortRequest*() {.cdecl, importc: "sceNpIdMapperAbortRequest",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperAccountIdToNpId*() {.cdecl,
                                       importc: "sceNpIdMapperAccountIdToNpId",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperAccountIdToOnlineId*() {.cdecl,
    importc: "sceNpIdMapperAccountIdToOnlineId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperCreateRequest*() {.cdecl,
                                     importc: "sceNpIdMapperCreateRequest",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperDeleteRequest*() {.cdecl,
                                     importc: "sceNpIdMapperDeleteRequest",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperNpIdToAccountId*() {.cdecl,
                                       importc: "sceNpIdMapperNpIdToAccountId",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIdMapperOnlineIdToAccountId*() {.cdecl,
    importc: "sceNpIdMapperOnlineIdToAccountId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageAbortHandle*() {.cdecl, importc: "sceNpInGameMessageAbortHandle",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageCreateHandle*() {.cdecl,
    importc: "sceNpInGameMessageCreateHandle", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageDeleteHandle*() {.cdecl,
    importc: "sceNpInGameMessageDeleteHandle", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageInitialize*() {.cdecl,
                                       importc: "sceNpInGameMessageInitialize",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessagePrepare*() {.cdecl, importc: "sceNpInGameMessagePrepare",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessagePrepareA*() {.cdecl,
                                     importc: "sceNpInGameMessagePrepareA",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageSendData*() {.cdecl,
                                     importc: "sceNpInGameMessageSendData",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageSendDataA*() {.cdecl,
                                      importc: "sceNpInGameMessageSendDataA",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpInGameMessageTerminate*() {.cdecl,
                                      importc: "sceNpInGameMessageTerminate",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpIntCheckPlus*() {.cdecl, importc: "sceNpIntCheckPlus",
                            header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntAbortRequest*() {.cdecl,
                                      importc: "sceNpManagerIntAbortRequest",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntAddPlusMemberTypeCallback*() {.cdecl,
    importc: "sceNpManagerIntAddPlusMemberTypeCallback",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntCheckGameNpAvailability*() {.cdecl,
    importc: "sceNpManagerIntCheckGameNpAvailability",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntClearParentalControlInfoSubAccount*() {.cdecl,
    importc: "sceNpManagerIntClearParentalControlInfoSubAccount",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntClearUsedFlag*() {.cdecl,
                                       importc: "sceNpManagerIntClearUsedFlag",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntCreateLoginRequest*() {.cdecl,
    importc: "sceNpManagerIntCreateLoginRequest", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntCreateRequest*() {.cdecl,
                                       importc: "sceNpManagerIntCreateRequest",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntDeleteRequest*() {.cdecl,
                                       importc: "sceNpManagerIntDeleteRequest",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountCountry*() {.cdecl,
    importc: "sceNpManagerIntGetAccountCountry", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountCountryA*() {.cdecl,
    importc: "sceNpManagerIntGetAccountCountryA", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountDateOfBirth*() {.cdecl,
    importc: "sceNpManagerIntGetAccountDateOfBirth", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountDateOfBirthA*() {.cdecl,
    importc: "sceNpManagerIntGetAccountDateOfBirthA",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountId*() {.cdecl,
                                      importc: "sceNpManagerIntGetAccountId",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountLanguage*() {.cdecl,
    importc: "sceNpManagerIntGetAccountLanguage", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountLanguageA*() {.cdecl,
    importc: "sceNpManagerIntGetAccountLanguageA", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAccountNpEnv*() {.cdecl,
    importc: "sceNpManagerIntGetAccountNpEnv", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetActiveSigninState*() {.cdecl,
    importc: "sceNpManagerIntGetActiveSigninState", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAuthorizationCode*() {.cdecl,
    importc: "sceNpManagerIntGetAuthorizationCode", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAuthorizationCodeA*() {.cdecl,
    importc: "sceNpManagerIntGetAuthorizationCodeA", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAuthorizationCodeWithRedirectUri*() {.cdecl,
    importc: "sceNpManagerIntGetAuthorizationCodeWithRedirectUri",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetAuthServerErrorFlag*() {.cdecl,
    importc: "sceNpManagerIntGetAuthServerErrorFlag",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetGameTitleBanInfo*() {.cdecl,
    importc: "sceNpManagerIntGetGameTitleBanInfo", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetGameTitleToken*() {.cdecl,
    importc: "sceNpManagerIntGetGameTitleToken", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetGameVshToken*() {.cdecl,
    importc: "sceNpManagerIntGetGameVshToken", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetLastAccountLanguage*() {.cdecl,
    importc: "sceNpManagerIntGetLastAccountLanguage",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetMAccountId*() {.cdecl,
                                       importc: "sceNpManagerIntGetMAccountId",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetNpEnv*() {.cdecl, importc: "sceNpManagerIntGetNpEnv",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetNpId*() {.cdecl, importc: "sceNpManagerIntGetNpId",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetNpIdSdk*() {.cdecl, importc: "sceNpManagerIntGetNpIdSdk",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetOnlineIdInternal*() {.cdecl,
    importc: "sceNpManagerIntGetOnlineIdInternal", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetOnlineIdSdk*() {.cdecl, importc: "sceNpManagerIntGetOnlineIdSdk",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetParentalControlFlag*() {.cdecl,
    importc: "sceNpManagerIntGetParentalControlFlag",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetParentalControlInfo*() {.cdecl,
    importc: "sceNpManagerIntGetParentalControlInfo",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetParentalControlInfoA*() {.cdecl,
    importc: "sceNpManagerIntGetParentalControlInfoA",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetParentalControlInfoNB*() {.cdecl,
    importc: "sceNpManagerIntGetParentalControlInfoNB",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetPlusMemberType*() {.cdecl,
    importc: "sceNpManagerIntGetPlusMemberType", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetPlusMemberTypeNB*() {.cdecl,
    importc: "sceNpManagerIntGetPlusMemberTypeNB", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetServerError*() {.cdecl, importc: "sceNpManagerIntGetServerError",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetSigninState*() {.cdecl, importc: "sceNpManagerIntGetSigninState",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetTicket*() {.cdecl, importc: "sceNpManagerIntGetTicket",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetTicketNB*() {.cdecl,
                                     importc: "sceNpManagerIntGetTicketNB",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetUserIdByAccountId*() {.cdecl,
    importc: "sceNpManagerIntGetUserIdByAccountId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetUserIdByOnlineId*() {.cdecl,
    importc: "sceNpManagerIntGetUserIdByOnlineId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetUserList*() {.cdecl,
                                     importc: "sceNpManagerIntGetUserList",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetUserNum*() {.cdecl, importc: "sceNpManagerIntGetUserNum",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetUserState*() {.cdecl,
                                      importc: "sceNpManagerIntGetUserState",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetVshToken*() {.cdecl,
                                     importc: "sceNpManagerIntGetVshToken",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntGetVshTokenNB*() {.cdecl,
                                       importc: "sceNpManagerIntGetVshTokenNB",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntIsServerMaintenanceError*() {.cdecl,
    importc: "sceNpManagerIntIsServerMaintenanceError",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntIsSubAccount*() {.cdecl,
                                      importc: "sceNpManagerIntIsSubAccount",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntIsTemporarySignout*() {.cdecl,
    importc: "sceNpManagerIntIsTemporarySignout", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntIsUnregisteredClientError*() {.cdecl,
    importc: "sceNpManagerIntIsUnregisteredClientError",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginAddJsonInfo*() {.cdecl,
    importc: "sceNpManagerIntLoginAddJsonInfo", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginBind*() {.cdecl, importc: "sceNpManagerIntLoginBind",
                                   header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginCheckSignin*() {.cdecl,
    importc: "sceNpManagerIntLoginCheckSignin", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGet2svInfo*() {.cdecl,
    importc: "sceNpManagerIntLoginGet2svInfo", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetAccessToken*() {.cdecl,
    importc: "sceNpManagerIntLoginGetAccessToken", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetAccountId*() {.cdecl,
    importc: "sceNpManagerIntLoginGetAccountId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetAuthorizationCode*() {.cdecl,
    importc: "sceNpManagerIntLoginGetAuthorizationCode",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetDeviceCodeInfo*() {.cdecl,
    importc: "sceNpManagerIntLoginGetDeviceCodeInfo",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetEmail*() {.cdecl,
                                       importc: "sceNpManagerIntLoginGetEmail",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetOnlineId*() {.cdecl,
    importc: "sceNpManagerIntLoginGetOnlineId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginGetUserId*() {.cdecl, importc: "sceNpManagerIntLoginGetUserId",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginParseJsonUserInfo*() {.cdecl,
    importc: "sceNpManagerIntLoginParseJsonUserInfo",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginResetSsoToken*() {.cdecl,
    importc: "sceNpManagerIntLoginResetSsoToken", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginSetAccountInfo*() {.cdecl,
    importc: "sceNpManagerIntLoginSetAccountInfo", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginSetSsoToken*() {.cdecl,
    importc: "sceNpManagerIntLoginSetSsoToken", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginValidateCredential*() {.cdecl,
    importc: "sceNpManagerIntLoginValidateCredential",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginValidateKratosAuthCode*() {.cdecl,
    importc: "sceNpManagerIntLoginValidateKratosAuthCode",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntLoginVerifyDeviceCode*() {.cdecl,
    importc: "sceNpManagerIntLoginVerifyDeviceCode", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntPfAuth*() {.cdecl, importc: "sceNpManagerIntPfAuth",
                                header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntRemovePlusMemberTypeCallback*() {.cdecl,
    importc: "sceNpManagerIntRemovePlusMemberTypeCallback",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntRevalidatePassword*() {.cdecl,
    importc: "sceNpManagerIntRevalidatePassword", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntSetTimeout*() {.cdecl, importc: "sceNpManagerIntSetTimeout",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntSignout*() {.cdecl, importc: "sceNpManagerIntSignout",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntTemporarySignout*() {.cdecl,
    importc: "sceNpManagerIntTemporarySignout", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntUpdateVshToken*() {.cdecl, importc: "sceNpManagerIntUpdateVshToken",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerIntWebLoginRequired*() {.cdecl,
    importc: "sceNpManagerIntWebLoginRequired", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerPrxStartVsh*() {.cdecl, importc: "sceNpManagerPrxStartVsh",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerUtilConvertJidToNpId*() {.cdecl,
    importc: "sceNpManagerUtilConvertJidToNpId", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpManagerUtilConvertNpIdToJid*() {.cdecl,
    importc: "sceNpManagerUtilConvertNpIdToJid", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpNotifyPlusFeature*() {.cdecl, importc: "sceNpNotifyPlusFeature",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpPollAsync*() {.cdecl, importc: "sceNpPollAsync",
                         header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpPushInit*() {.cdecl, importc: "sceNpPushInit",
                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpPushIntBeginInactive*() {.cdecl, importc: "sceNpPushIntBeginInactive",
                                    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpPushIntEndInactive*() {.cdecl, importc: "sceNpPushIntEndInactive",
                                  header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpPushIntGetConnectionState*() {.cdecl,
    importc: "sceNpPushIntGetConnectionState", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpRegisterGamePresenceCallback*() {.cdecl,
    importc: "sceNpRegisterGamePresenceCallback", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpRegisterGamePresenceCallbackA*() {.cdecl,
    importc: "sceNpRegisterGamePresenceCallbackA", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpRegisterNpReachabilityStateCallback*() {.cdecl,
    importc: "sceNpRegisterNpReachabilityStateCallback",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpRegisterPlusEventCallback*() {.cdecl,
    importc: "sceNpRegisterPlusEventCallback", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpRegisterStateCallback*() {.cdecl,
                                     importc: "sceNpRegisterStateCallback",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpRegisterStateCallbackA*() {.cdecl,
                                      importc: "sceNpRegisterStateCallbackA",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpServiceClientInit*() {.cdecl, importc: "sceNpServiceClientInit",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpServiceClientTerm*() {.cdecl, importc: "sceNpServiceClientTerm",
                                 header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpSetContentRestriction*() {.cdecl,
                                     importc: "sceNpSetContentRestriction",
                                     header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpSetGamePresenceOnlineA*() {.cdecl,
                                      importc: "sceNpSetGamePresenceOnlineA",
                                      header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpSetNpTitleId*() {.cdecl, importc: "sceNpSetNpTitleId",
                            header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpSetTimeout*() {.cdecl, importc: "sceNpSetTimeout",
                          header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpUnregisterNpReachabilityStateCallback*() {.cdecl,
    importc: "sceNpUnregisterNpReachabilityStateCallback",
    header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpUnregisterPlusEventCallback*() {.cdecl,
    importc: "sceNpUnregisterPlusEventCallback", header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpUnregisterStateCallback*() {.cdecl,
                                       importc: "sceNpUnregisterStateCallback",
                                       header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpUnregisterStateCallbackA*() {.cdecl, importc: "sceNpUnregisterStateCallbackA",
                                        header: "orbis/NpManager.h".}
  ##  Empty Comment
proc sceNpWaitAsync*() {.cdecl, importc: "sceNpWaitAsync",
                         header: "orbis/NpManager.h".}
  ##  Empty Comment