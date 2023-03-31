const
  SSL_POOLSIZE* = (128 * 1024'u)
  LIBHTTP_POOLSIZE* = (128 * 1024)

type
  OrbisMethods* {.size: sizeof(cint).} = enum
    ORBIS_METHOD_GET, ORBIS_METHOD_POST, ORBIS_METHOD_HEAD,
    ORBIS_METHOD_OPTIONS, ORBIS_METHOD_PUT, ORBIS_METHOD_DELETE,
    ORBIS_METHOD_TRACE, ORBIS_CONNECT
  OrbisHttpHttpVersion* {.size: sizeof(cint).} = enum
    ORBIS_HTTP_VERSION_1_0 = 1, ORBIS_HTTP_VERSION_1_1
  OrbisHttpContentLengthType* {.size: sizeof(cint).} = enum
    ORBIS_HTTP_CONTENTLEN_EXIST, ORBIS_HTTP_CONTENTLEN_NOT_FOUND,
    ORBIS_HTTP_CONTENTLEN_CHUNK_ENC
  OrbisHttpsCallback* = proc (libsslCtxId: cint; verifyErr: cuint;
                              sslCert: ptr pointer; certNum: cint;
                              userArg: pointer): cint {.cdecl.}



