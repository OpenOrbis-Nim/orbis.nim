proc sceHttpAbortRequest*(reqId: cint): cint
  ##  Empty Comment
proc sceHttpAbortRequestForce*()
  ##  Empty Comment
proc sceHttpAbortWaitRequest*()
  ##  Empty Comment
proc sceHttpAddCookie*()
  ##  Empty Comment
proc sceHttpAddRequestHeader*(id: cint; name: cstring; value: cstring;
                              mode: cint): cint
  ##  Empty Comment
proc sceHttpAddRequestHeaderRaw*()
  ##  Empty Comment
proc sceHttpAuthCacheExport*()
  ##  Empty Comment
proc sceHttpAuthCacheFlush*()
  ##  Empty Comment
proc sceHttpAuthCacheImport*()
  ##  Empty Comment
proc sceHttpCookieExport*()
  ##  Empty Comment
proc sceHttpCookieFlush*()
  ##  Empty Comment
proc sceHttpCookieImport*()
  ##  Empty Comment
proc sceHttpCreateConnection*(tmplId: cint; serverName: cstring;
                              scheme: cstring; port: uint16;
                              isEnableKeepalive: cint): cint
  ##  Empty Comment
proc sceHttpCreateConnectionWithURL*(templateId: cint; url: cstring;
                                     isKeepalive: bool): cint
  ##  Empty Comment
proc sceHttpCreateEpoll*()
  ##  Empty Comment
proc sceHttpCreateRequest*(connId: cint; `method`: cint; path: cstring;
                           contentLength: uint64): cint
  ##  Empty Comment
proc sceHttpCreateRequest2*(connId: cint; `method`: cstring; path: cstring;
                            contentLength: uint64): cint
  ##  Empty Comment
proc sceHttpCreateRequestWithURL*(conectId: cint; `method`: cint; url: cstring;
                                  contentLength: culonglong): cint
  ##  Empty Comment
proc sceHttpCreateRequestWithURL2*(connId: cint; `method`: cstring;
                                   url: cstring; contentLength: uint64): cint
  ##  Empty Comment
proc sceHttpCreateTemplate*(httpCtxId: cint; userAgent: cstring; httpVer: cint;
                            proxy: cint): cint
  ##  Empty Comment
proc sceHttpDbgGetConnectionStat*()
  ##  Empty Comment
proc sceHttpDbgGetRequestStat*()
  ##  Empty Comment
proc sceHttpDbgSetPrintf*()
  ##  Empty Comment
proc sceHttpDbgShowConnectionStat*()
  ##  Empty Comment
proc sceHttpDbgShowMemoryPoolStat*()
  ##  Empty Comment
proc sceHttpDbgShowRequestStat*()
  ##  Empty Comment
proc sceHttpDbgShowStat*()
  ##  Empty Comment
proc sceHttpDeleteConnection*(connId: cint): cint
  ##  Empty Comment
proc sceHttpDeleteRequest*(reqId: cint): cint
  ##  Empty Comment
proc sceHttpDeleteTemplate*(templateId: cint): cint
  ##  Empty Comment
proc sceHttpDestroyEpoll*()
  ##  Empty Comment
proc sceHttpGetAcceptEncodingGZIPEnabled*()
  ##  Empty Comment
proc sceHttpGetAllResponseHeaders*(reqId: cint; header: cstringArray;
                                   headerSize: ptr csize_t): cint
  ##  Empty Comment
proc sceHttpGetAuthEnabled*(id: cint; isEnable: ptr cint): cint
  ##  Empty Comment
proc sceHttpGetAutoRedirect*(id: cint; isEnable: ptr cint): cint
  ##  Empty Comment
proc sceHttpGetCookie*()
  ##  Empty Comment
proc sceHttpGetCookieEnabled*()
  ##  Empty Comment
proc sceHttpGetCookieStats*()
  ##  Empty Comment
proc sceHttpGetEpoll*()
  ##  Empty Comment
proc sceHttpGetEpollId*()
  ##  Empty Comment
proc sceHttpGetLastErrno*(reqId: cint; errNum: ptr cint): cint
  ##  Empty Comment
proc sceHttpGetMemoryPoolStats*()
  ##  Empty Comment
proc sceHttpGetNonblock*(id: cint; isEnable: ptr cint): cint
  ##  Empty Comment
proc sceHttpGetResponseContentLength*(reqId: cint; result: ptr cint;
                                      contentLength: ptr csize_t): cint
  ##  Empty Comment
proc sceHttpGetStatusCode*(reqId: cint; statusCode: ptr cint): cint
  ##  Empty Comment
proc sceHttpInit*(memId: cint; sslId: cint; poolSize: csize_t): cint
  ##  Empty Comment
proc sceHttpParseResponseHeader*()
  ##  Empty Comment
proc sceHttpParseStatusLine*()
  ##  Empty Comment
proc sceHttpReadData*(reqId: cint; data: pointer; size: cuint): cint
  ##  Empty Comment
proc sceHttpRedirectCacheFlush*()
  ##  Empty Comment
proc sceHttpRemoveRequestHeader*()
  ##  Empty Comment
proc sceHttpRequestGetAllHeaders*()
  ##  Empty Comment
proc sceHttpsDisableOption*(id: cint; flags: cuint): cint
  ##  Empty Comment
proc sceHttpsDisableOptionPrivate*()
  ##  Empty Comment
proc sceHttpsEnableOption*(id: cint; flags: cuint): cint
  ##  Empty Comment
proc sceHttpsEnableOptionPrivate*()
  ##  Empty Comment
proc sceHttpSendRequest*(reqId: cint; postData: pointer; size: csize_t): cint
  ##  Empty Comment
proc sceHttpSetAcceptEncodingGZIPEnabled*()
  ##  Empty Comment
proc sceHttpSetAuthEnabled*()
  ##  Empty Comment
proc sceHttpSetAuthInfoCallback*()
  ##  Empty Comment
proc sceHttpSetAutoRedirect*()
  ##  Empty Comment
proc sceHttpSetChunkedTransferEnabled*()
  ##  Empty Comment
proc sceHttpSetConnectTimeOut*(id: cint; usec: cuint): cint
  ##  Empty Comment
proc sceHttpSetCookieEnabled*()
  ##  Empty Comment
proc sceHttpSetCookieMaxNum*()
  ##  Empty Comment
proc sceHttpSetCookieMaxNumPerDomain*()
  ##  Empty Comment
proc sceHttpSetCookieMaxSize*()
  ##  Empty Comment
proc sceHttpSetCookieRecvCallback*()
  ##  Empty Comment
proc sceHttpSetCookieSendCallback*()
  ##  Empty Comment
proc sceHttpSetCookieTotalMaxSize*()
  ##  Empty Comment
proc sceHttpSetDefaultAcceptEncodingGZIPEnabled*()
  ##  Empty Comment
proc sceHttpSetEpoll*()
  ##  Empty Comment
proc sceHttpSetEpollId*()
  ##  Empty Comment
proc sceHttpSetInflateGZIPEnabled*()
  ##  Empty Comment
proc sceHttpSetNonblock*()
  ##  Empty Comment
proc sceHttpSetPolicyOption*()
  ##  Empty Comment
proc sceHttpSetPriorityOption*()
  ##  Empty Comment
proc sceHttpSetProxy*()
  ##  Empty Comment
proc sceHttpSetRecvBlockSize*()
  ##  Empty Comment
proc sceHttpSetRecvTimeOut*()
  ##  Empty Comment
proc sceHttpSetRedirectCallback*()
  ##  Empty Comment
proc sceHttpSetRequestContentLength*(id: cint; contentLength: uint64): cint
  ##  Empty Comment
proc sceHttpSetResolveRetry*()
  ##  Empty Comment
proc sceHttpSetResolveTimeOut*(id: cint; usec: cuint): cint
  ##  Empty Comment
proc sceHttpSetResponseHeaderMaxSize*()
  ##  Empty Comment
proc sceHttpSetSendTimeOut*(id: cint; usec: cuint): cint
  ##  Empty Comment
proc sceHttpsFreeCaList*()
  ##  Empty Comment
proc sceHttpsGetCaList*()
  ##  Empty Comment
proc sceHttpsGetSslError*()
  ##  Empty Comment
proc sceHttpsLoadCert*(httpId: cint; nbr: cint; cert_list: pointer;
                       cert: pointer; private_key: pointer): cint
  ##  Empty Comment
proc sceHttpsSetSslCallback*(id: cint; cbfunc: OrbisHttpsCallback;
                             userArg: pointer): cint
  ##  Empty Comment
proc sceHttpsSetSslVersion*()
  ##  Empty Comment
proc sceHttpsUnloadCert*()
  ##  Empty Comment
proc sceHttpTerm*(httpCtxId: cint): cint
  ##  Empty Comment
proc sceHttpTryGetNonblock*()
  ##  Empty Comment
proc sceHttpTrySetNonblock*()
  ##  Empty Comment
proc sceHttpUnsetEpoll*()
  ##  Empty Comment
proc sceHttpUriBuild*()
  ##  Empty Comment
proc sceHttpUriCopy*()
  ##  Empty Comment
proc sceHttpUriEscape*()
  ##  Empty Comment
proc sceHttpUriMerge*()
  ##  Empty Comment
proc sceHttpUriParse*()
  ##  Empty Comment
proc sceHttpUriSweepPath*()
  ##  Empty Comment
proc sceHttpUriUnescape*()
  ##  Empty Comment
proc sceHttpWaitRequest*()
  ##  Empty Comment