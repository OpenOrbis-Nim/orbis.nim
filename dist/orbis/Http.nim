{.passl: "-lSceHttp".}
import "_types/http"

proc sceHttpAbortRequest*(reqId: cint): cint {.cdecl,
    importc: "sceHttpAbortRequest", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAbortRequestForce*() {.cdecl, importc: "sceHttpAbortRequestForce",
                                   header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAbortWaitRequest*() {.cdecl, importc: "sceHttpAbortWaitRequest",
                                  header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAddCookie*() {.cdecl, importc: "sceHttpAddCookie",
                           header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAddRequestHeader*(id: cint; name: cstring; value: cstring;
                              mode: cint): cint {.cdecl,
    importc: "sceHttpAddRequestHeader", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAddRequestHeaderRaw*() {.cdecl,
                                     importc: "sceHttpAddRequestHeaderRaw",
                                     header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAuthCacheExport*() {.cdecl, importc: "sceHttpAuthCacheExport",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAuthCacheFlush*() {.cdecl, importc: "sceHttpAuthCacheFlush",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpAuthCacheImport*() {.cdecl, importc: "sceHttpAuthCacheImport",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCookieExport*() {.cdecl, importc: "sceHttpCookieExport",
                              header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCookieFlush*() {.cdecl, importc: "sceHttpCookieFlush",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCookieImport*() {.cdecl, importc: "sceHttpCookieImport",
                              header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateConnection*(tmplId: cint; serverName: cstring;
                              scheme: cstring; port: uint16;
                              isEnableKeepalive: cint): cint {.cdecl,
    importc: "sceHttpCreateConnection", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateConnectionWithURL*(templateId: cint; url: cstring;
                                     isKeepalive: bool): cint {.cdecl,
    importc: "sceHttpCreateConnectionWithURL", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateEpoll*() {.cdecl, importc: "sceHttpCreateEpoll",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateRequest*(connId: cint; `method`: cint; path: cstring;
                           contentLength: uint64): cint {.cdecl,
    importc: "sceHttpCreateRequest", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateRequest2*(connId: cint; `method`: cstring; path: cstring;
                            contentLength: uint64): cint {.cdecl,
    importc: "sceHttpCreateRequest2", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateRequestWithURL*(conectId: cint; `method`: cint; url: cstring;
                                  contentLength: culonglong): cint {.cdecl,
    importc: "sceHttpCreateRequestWithURL", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateRequestWithURL2*(connId: cint; `method`: cstring;
                                   url: cstring; contentLength: uint64): cint {.
    cdecl, importc: "sceHttpCreateRequestWithURL2", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpCreateTemplate*(httpCtxId: cint; userAgent: cstring; httpVer: cint;
                            proxy: cint): cint {.cdecl,
    importc: "sceHttpCreateTemplate", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgGetConnectionStat*() {.cdecl,
                                      importc: "sceHttpDbgGetConnectionStat",
                                      header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgGetRequestStat*() {.cdecl, importc: "sceHttpDbgGetRequestStat",
                                   header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgSetPrintf*() {.cdecl, importc: "sceHttpDbgSetPrintf",
                              header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgShowConnectionStat*() {.cdecl,
                                       importc: "sceHttpDbgShowConnectionStat",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgShowMemoryPoolStat*() {.cdecl,
                                       importc: "sceHttpDbgShowMemoryPoolStat",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgShowRequestStat*() {.cdecl, importc: "sceHttpDbgShowRequestStat",
                                    header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDbgShowStat*() {.cdecl, importc: "sceHttpDbgShowStat",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDeleteConnection*(connId: cint): cint {.cdecl,
    importc: "sceHttpDeleteConnection", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDeleteRequest*(reqId: cint): cint {.cdecl,
    importc: "sceHttpDeleteRequest", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDeleteTemplate*(templateId: cint): cint {.cdecl,
    importc: "sceHttpDeleteTemplate", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpDestroyEpoll*() {.cdecl, importc: "sceHttpDestroyEpoll",
                              header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetAcceptEncodingGZIPEnabled*() {.cdecl,
    importc: "sceHttpGetAcceptEncodingGZIPEnabled", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetAllResponseHeaders*(reqId: cint; header: cstringArray;
                                   headerSize: ptr csize_t): cint {.cdecl,
    importc: "sceHttpGetAllResponseHeaders", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetAuthEnabled*(id: cint; isEnable: ptr cint): cint {.cdecl,
    importc: "sceHttpGetAuthEnabled", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetAutoRedirect*(id: cint; isEnable: ptr cint): cint {.cdecl,
    importc: "sceHttpGetAutoRedirect", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetCookie*() {.cdecl, importc: "sceHttpGetCookie",
                           header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetCookieEnabled*() {.cdecl, importc: "sceHttpGetCookieEnabled",
                                  header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetCookieStats*() {.cdecl, importc: "sceHttpGetCookieStats",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetEpoll*() {.cdecl, importc: "sceHttpGetEpoll",
                          header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetEpollId*() {.cdecl, importc: "sceHttpGetEpollId",
                            header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetLastErrno*(reqId: cint; errNum: ptr cint): cint {.cdecl,
    importc: "sceHttpGetLastErrno", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetMemoryPoolStats*() {.cdecl, importc: "sceHttpGetMemoryPoolStats",
                                    header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetNonblock*(id: cint; isEnable: ptr cint): cint {.cdecl,
    importc: "sceHttpGetNonblock", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetResponseContentLength*(reqId: cint; result: ptr cint;
                                      contentLength: ptr csize_t): cint {.cdecl,
    importc: "sceHttpGetResponseContentLength", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpGetStatusCode*(reqId: cint; statusCode: ptr cint): cint {.cdecl,
    importc: "sceHttpGetStatusCode", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpInit*(memId: cint; sslId: cint; poolSize: csize_t): cint {.cdecl,
    importc: "sceHttpInit", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpParseResponseHeader*() {.cdecl,
                                     importc: "sceHttpParseResponseHeader",
                                     header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpParseStatusLine*() {.cdecl, importc: "sceHttpParseStatusLine",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpReadData*(reqId: cint; data: pointer; size: cuint): cint {.cdecl,
    importc: "sceHttpReadData", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpRedirectCacheFlush*() {.cdecl, importc: "sceHttpRedirectCacheFlush",
                                    header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpRemoveRequestHeader*() {.cdecl,
                                     importc: "sceHttpRemoveRequestHeader",
                                     header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpRequestGetAllHeaders*() {.cdecl,
                                      importc: "sceHttpRequestGetAllHeaders",
                                      header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsDisableOption*(id: cint; flags: cuint): cint {.cdecl,
    importc: "sceHttpsDisableOption", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsDisableOptionPrivate*() {.cdecl,
                                       importc: "sceHttpsDisableOptionPrivate",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsEnableOption*(id: cint; flags: cuint): cint {.cdecl,
    importc: "sceHttpsEnableOption", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsEnableOptionPrivate*() {.cdecl,
                                      importc: "sceHttpsEnableOptionPrivate",
                                      header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSendRequest*(reqId: cint; postData: pointer; size: csize_t): cint {.
    cdecl, importc: "sceHttpSendRequest", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetAcceptEncodingGZIPEnabled*() {.cdecl,
    importc: "sceHttpSetAcceptEncodingGZIPEnabled", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetAuthEnabled*() {.cdecl, importc: "sceHttpSetAuthEnabled",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetAuthInfoCallback*() {.cdecl,
                                     importc: "sceHttpSetAuthInfoCallback",
                                     header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetAutoRedirect*() {.cdecl, importc: "sceHttpSetAutoRedirect",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetChunkedTransferEnabled*() {.cdecl,
    importc: "sceHttpSetChunkedTransferEnabled", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetConnectTimeOut*(id: cint; usec: cuint): cint {.cdecl,
    importc: "sceHttpSetConnectTimeOut", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieEnabled*() {.cdecl, importc: "sceHttpSetCookieEnabled",
                                  header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieMaxNum*() {.cdecl, importc: "sceHttpSetCookieMaxNum",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieMaxNumPerDomain*() {.cdecl,
    importc: "sceHttpSetCookieMaxNumPerDomain", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieMaxSize*() {.cdecl, importc: "sceHttpSetCookieMaxSize",
                                  header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieRecvCallback*() {.cdecl,
                                       importc: "sceHttpSetCookieRecvCallback",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieSendCallback*() {.cdecl,
                                       importc: "sceHttpSetCookieSendCallback",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetCookieTotalMaxSize*() {.cdecl,
                                       importc: "sceHttpSetCookieTotalMaxSize",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetDefaultAcceptEncodingGZIPEnabled*() {.cdecl,
    importc: "sceHttpSetDefaultAcceptEncodingGZIPEnabled",
    header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetEpoll*() {.cdecl, importc: "sceHttpSetEpoll",
                          header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetEpollId*() {.cdecl, importc: "sceHttpSetEpollId",
                            header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetInflateGZIPEnabled*() {.cdecl,
                                       importc: "sceHttpSetInflateGZIPEnabled",
                                       header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetNonblock*() {.cdecl, importc: "sceHttpSetNonblock",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetPolicyOption*() {.cdecl, importc: "sceHttpSetPolicyOption",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetPriorityOption*() {.cdecl, importc: "sceHttpSetPriorityOption",
                                   header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetProxy*() {.cdecl, importc: "sceHttpSetProxy",
                          header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetRecvBlockSize*() {.cdecl, importc: "sceHttpSetRecvBlockSize",
                                  header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetRecvTimeOut*() {.cdecl, importc: "sceHttpSetRecvTimeOut",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetRedirectCallback*() {.cdecl,
                                     importc: "sceHttpSetRedirectCallback",
                                     header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetRequestContentLength*(id: cint; contentLength: uint64): cint {.
    cdecl, importc: "sceHttpSetRequestContentLength", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetResolveRetry*() {.cdecl, importc: "sceHttpSetResolveRetry",
                                 header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetResolveTimeOut*(id: cint; usec: cuint): cint {.cdecl,
    importc: "sceHttpSetResolveTimeOut", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetResponseHeaderMaxSize*() {.cdecl,
    importc: "sceHttpSetResponseHeaderMaxSize", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpSetSendTimeOut*(id: cint; usec: cuint): cint {.cdecl,
    importc: "sceHttpSetSendTimeOut", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsFreeCaList*() {.cdecl, importc: "sceHttpsFreeCaList",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsGetCaList*() {.cdecl, importc: "sceHttpsGetCaList",
                            header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsGetSslError*() {.cdecl, importc: "sceHttpsGetSslError",
                              header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsLoadCert*(httpId: cint; nbr: cint; cert_list: pointer;
                       cert: pointer; private_key: pointer): cint {.cdecl,
    importc: "sceHttpsLoadCert", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsSetSslCallback*(id: cint; cbfunc: OrbisHttpsCallback;
                             userArg: pointer): cint {.cdecl,
    importc: "sceHttpsSetSslCallback", header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsSetSslVersion*() {.cdecl, importc: "sceHttpsSetSslVersion",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpsUnloadCert*() {.cdecl, importc: "sceHttpsUnloadCert",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpTerm*(httpCtxId: cint): cint {.cdecl, importc: "sceHttpTerm",
    header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpTryGetNonblock*() {.cdecl, importc: "sceHttpTryGetNonblock",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpTrySetNonblock*() {.cdecl, importc: "sceHttpTrySetNonblock",
                                header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUnsetEpoll*() {.cdecl, importc: "sceHttpUnsetEpoll",
                            header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriBuild*() {.cdecl, importc: "sceHttpUriBuild",
                          header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriCopy*() {.cdecl, importc: "sceHttpUriCopy",
                         header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriEscape*() {.cdecl, importc: "sceHttpUriEscape",
                           header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriMerge*() {.cdecl, importc: "sceHttpUriMerge",
                          header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriParse*() {.cdecl, importc: "sceHttpUriParse",
                          header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriSweepPath*() {.cdecl, importc: "sceHttpUriSweepPath",
                              header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpUriUnescape*() {.cdecl, importc: "sceHttpUriUnescape",
                             header: "orbis/Http.h".}
  ##  Empty Comment
proc sceHttpWaitRequest*() {.cdecl, importc: "sceHttpWaitRequest",
                             header: "orbis/Http.h".}
  ##  Empty Comment