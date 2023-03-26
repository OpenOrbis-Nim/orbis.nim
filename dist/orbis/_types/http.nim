const
  SSL_POOLSIZE* = (128 * 1024'u)
  LIBHTTP_POOLSIZE* = (128 * 1024)

type
  OrbisMethods* {.size: sizeof(cint).} = enum
    ORBIS_METHODGET, ORBIS_METHODPOST, ORBIS_METHODHEAD, ORBIS_METHODOPTIONS,
    ORBIS_METHODPUT, ORBIS_METHODDELETE, ORBIS_METHODTRACE, ORBIS_CONNECT
  OrbisHttpHttpVersion* {.size: sizeof(cint).} = enum
    ORBIS_HTTPVERSION10 = 1, ORBIS_HTTPVERSION11
  OrbisHttpContentLengthType* {.size: sizeof(cint).} = enum
    ORBIS_HTTPCONTENTLENEXIST, ORBIS_HTTPCONTENTLENNOTFOUND,
    ORBIS_HTTPCONTENTLENCHUNKENC
  OrbisHttpsCallback* = proc (libsslCtxId: cint; verifyErr: cuint;
                              sslCert: ptr pointer; certNum: cint;
                              userArg: pointer): cint {.cdecl.}



