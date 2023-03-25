type
  SslPem* {.bycopy.} = object
    `ptr`*: cstring
    size*: csize_t


##  Empty Comment

proc CA_MGMT_allocCertDistinguishedName*()
##  Empty Comment

proc CA_MGMT_certDistinguishedNameCompare*()
##  Empty Comment

proc CA_MGMT_convertKeyBlobToPKCS8Key*()
##  Empty Comment

proc CA_MGMT_convertKeyDER*()
##  Empty Comment

proc CA_MGMT_convertKeyPEM*()
##  Empty Comment

proc CA_MGMT_convertPKCS8KeyToKeyBlob*()
##  Empty Comment

proc CA_MGMT_convertProtectedPKCS8KeyToKeyBlob*()
##  Empty Comment

proc CA_MGMT_decodeCertificate*()
##  Empty Comment

proc CA_MGMT_enumAltName*()
##  Empty Comment

proc CA_MGMT_enumCrl*()
##  Empty Comment

proc CA_MGMT_extractAllCertDistinguishedName*()
##  Empty Comment

proc CA_MGMT_extractBasicConstraint*()
##  Empty Comment

proc CA_MGMT_extractCertASN1Name*()
##  Empty Comment

proc CA_MGMT_extractCertTimes*()
##  Empty Comment

proc CA_MGMT_extractKeyBlobEx*()
##  Empty Comment

proc CA_MGMT_extractKeyBlobTypeEx*()
##  Empty Comment

proc CA_MGMT_extractPublicKeyInfo*()
##  Empty Comment

proc CA_MGMT_extractSerialNum*()
##  Empty Comment

proc CA_MGMT_extractSignature*()
##  Empty Comment

proc CA_MGMT_free*()
##  Empty Comment

proc CA_MGMT_freeCertDistinguishedName*()
##  Empty Comment

proc CA_MGMT_freeCertDistinguishedNameOnStack*()
##  Empty Comment

proc CA_MGMT_freeCertificate*()
##  Empty Comment

proc CA_MGMT_freeKeyBlob*()
##  Empty Comment

proc CA_MGMT_freeSearchDetails*()
##  Empty Comment

proc CA_MGMT_getCertSignAlgoType*()
##  Empty Comment

proc CA_MGMT_keyBlobToDER*()
##  Empty Comment

proc CA_MGMT_keyBlobToPEM*()
##  Empty Comment

proc CA_MGMT_makeKeyBlobEx*()
##  Empty Comment

proc CA_MGMT_rawVerifyOID*()
##  Empty Comment

proc CA_MGMT_reorderChain*()
##  Empty Comment

proc CA_MGMT_returnCertificatePrints*()
##  Empty Comment

proc CA_MGMT_verifyCertWithKeyBlob*()
##  Empty Comment

proc CA_MGMT_verifySignature*()
##  Empty Comment

proc CERT_checkCertificateIssuer*()
##  Empty Comment

proc CERT_checkCertificateIssuer2*()
##  Empty Comment

proc CERT_checkCertificateIssuerSerialNumber*()
##  Empty Comment

proc CERT_CompSubjectAltNames*()
##  Empty Comment

proc CERT_CompSubjectAltNames2*()
##  Empty Comment

proc CERT_CompSubjectAltNamesExact*()
##  Empty Comment

proc CERT_CompSubjectCommonName*()
##  Empty Comment

proc CERT_CompSubjectCommonName2*()
##  Empty Comment

proc CERT_ComputeBufferHash*()
##  Empty Comment

proc CERT_decryptRSASignature*()
##  Empty Comment

proc CERT_decryptRSASignatureBuffer*()
##  Empty Comment

proc CERT_enumerateAltName*()
##  Empty Comment

proc CERT_enumerateAltName2*()
##  Empty Comment

proc CERT_enumerateCRL*()
##  Empty Comment

proc CERT_enumerateCRL2*()
##  Empty Comment

proc CERT_enumerateCRLAux*()
##  Empty Comment

proc CERT_extractAllDistinguishedNames*()
##  Empty Comment

proc CERT_extractDistinguishedNames*()
##  Empty Comment

proc CERT_extractDistinguishedNames2*()
##  Empty Comment

proc CERT_extractDistinguishedNamesFromName*()
##  Empty Comment

proc CERT_extractRSAKey*()
##  Empty Comment

proc CERT_extractSerialNum*()
##  Empty Comment

proc CERT_extractSerialNum2*()
##  Empty Comment

proc CERT_extractValidityTime*()
##  Empty Comment

proc CERT_extractValidityTime2*()
##  Empty Comment

proc CERT_getCertExtension*()
##  Empty Comment

proc CERT_getCertificateExtensions*()
##  Empty Comment

proc CERT_getCertificateExtensions2*()
##  Empty Comment

proc CERT_getCertificateIssuerSerialNumber*()
##  Empty Comment

proc CERT_getCertificateIssuerSerialNumber2*()
##  Empty Comment

proc CERT_getCertificateKeyUsage*()
##  Empty Comment

proc CERT_getCertificateKeyUsage2*()
##  Empty Comment

proc CERT_getCertificateSubject*()
##  Empty Comment

proc CERT_getCertificateSubject2*()
##  Empty Comment

proc CERT_getCertSignAlgoType*()
##  Empty Comment

proc CERT_GetCertTime*()
##  Empty Comment

proc CERT_getNumberOfChild*()
##  Empty Comment

proc CERT_getRSASignatureAlgo*()
##  Empty Comment

proc CERT_getSignatureItem*()
##  Empty Comment

proc CERT_getSubjectCommonName*()
##  Empty Comment

proc CERT_getSubjectCommonName2*()
##  Empty Comment

proc CERT_isRootCertificate*()
##  Empty Comment

proc CERT_isRootCertificate2*()
##  Empty Comment

proc CERT_rawVerifyOID*()
##  Empty Comment

proc CERT_rawVerifyOID2*()
##  Empty Comment

proc CERT_setKeyFromSubjectPublicKeyInfo*()
##  Empty Comment

proc CERT_setKeyFromSubjectPublicKeyInfoCert*()
##  Empty Comment

proc CERT_STORE_addCertAuthority*()
##  Empty Comment

proc CERT_STORE_addIdentity*()
##  Empty Comment

proc CERT_STORE_addIdentityNakedKey*()
##  Empty Comment

proc CERT_STORE_addIdentityPSK*()
##  Empty Comment

proc CERT_STORE_addIdentityWithCertificateChain*()
##  Empty Comment

proc CERT_STORE_addTrustPoint*()
##  Empty Comment

proc CERT_STORE_createStore*()
##  Empty Comment

proc CERT_STORE_findCertBySubject*()
##  Empty Comment

proc CERT_STORE_findIdentityByTypeFirst*()
##  Empty Comment

proc CERT_STORE_findIdentityByTypeNext*()
##  Empty Comment

proc CERT_STORE_findIdentityCertChainFirst*()
##  Empty Comment

proc CERT_STORE_findIdentityCertChainNext*()
##  Empty Comment

proc CERT_STORE_findPskByIdentity*()
##  Empty Comment

proc CERT_STORE_releaseStore*()
##  Empty Comment

proc CERT_STORE_traversePskListHead*()
##  Empty Comment

proc CERT_STORE_traversePskListNext*()
##  Empty Comment

proc CERT_validateCertificate*()
##  Empty Comment

proc CERT_validateCertificateWithConf*()
##  Empty Comment

proc CERT_VerifyCertificatePolicies*()
##  Empty Comment

proc CERT_VerifyCertificatePolicies2*()
##  Empty Comment

proc CERT_verifySignature*()
##  Empty Comment

proc CERT_VerifyValidityTime*()
##  Empty Comment

proc CERT_VerifyValidityTime2*()
##  Empty Comment

proc CERT_VerifyValidityTimeWithConf*()
##  Empty Comment

proc CRYPTO_initAsymmetricKey*()
##  Empty Comment

proc CRYPTO_uninitAsymmetricKey*()
##  Empty Comment

proc GC_createInstanceIDs*()
##  Empty Comment

proc getCertSigAlgo*()
##  Empty Comment

proc MOCANA_freeMocana*()
##  Empty Comment

proc MOCANA_initMocana*()
##  Empty Comment

proc RSA_verifySignature*()
##  Empty Comment

proc sceSslClose*()
##  Empty Comment

proc sceSslConnect*()
##  Empty Comment

proc sceSslCreateSslConnection*()
##  Empty Comment

proc sceSslDeleteSslConnection*()
##  Empty Comment

proc sceSslDisableOption*()
##  Empty Comment

proc sceSslDisableOptionInternal*()
##  Empty Comment

proc sceSslDisableOptionInternalInsecure*()
##  Empty Comment

proc sceSslEnableOption*()
##  Empty Comment

proc sceSslEnableOptionInternal*()
##  Empty Comment

proc sceSslFreeCaCerts*()
##  Empty Comment

proc sceSslFreeCaList*()
##  Empty Comment

proc sceSslFreeSslCertName*()
##  Empty Comment

proc sceSslGetCaCerts*()
##  Empty Comment

proc sceSslGetCaList*()
##  Empty Comment

proc sceSslGetIssuerName*()
##  Empty Comment

proc sceSslGetMemoryPoolStats*()
##  Empty Comment

proc sceSslGetNameEntryCount*()
##  Empty Comment

proc sceSslGetNameEntryInfo*()
##  Empty Comment

proc sceSslGetNanoSSLModuleId*()
##  Empty Comment

proc sceSslGetNotAfter*()
##  Empty Comment

proc sceSslGetNotBefore*()
##  Empty Comment

proc sceSslGetSerialNumber*()
##  Empty Comment

proc sceSslGetSslError*()
##  Empty Comment

proc sceSslGetSubjectName*()
##  Empty Comment

proc sceSslInit*(poolSize: csize_t): cint
##  Empty Comment

proc sceSslLoadCert*()
##  Empty Comment

proc sceSslLoadRootCACert*()
##  Empty Comment

proc sceSslRecv*()
##  Empty Comment

proc sceSslSend*()
##  Empty Comment

proc sceSslSetSslVersion*()
##  Empty Comment

proc sceSslSetVerifyCallback*()
##  Empty Comment

proc sceSslShowMemoryStat*()
##  Empty Comment

proc sceSslTerm*()
##  Empty Comment

proc sceSslUnloadCert*()
##  Empty Comment

proc SSL_acceptConnection*()
##  Empty Comment

proc SSL_acceptConnectionCommon*()
##  Empty Comment

proc SSL_assignCertificateStore*()
##  Empty Comment

proc SSL_ASYNC_acceptConnection*()
##  Empty Comment

proc SSL_ASYNC_closeConnection*()
##  Empty Comment

proc SSL_ASYNC_connect*()
##  Empty Comment

proc SSL_ASYNC_connectCommon*()
##  Empty Comment

proc SSL_ASYNC_getRecvBuffer*()
##  Empty Comment

proc SSL_ASYNC_getSendBuffer*()
##  Empty Comment

proc SSL_ASYNC_init*()
##  Empty Comment

proc SSL_ASYNC_initServer*()
##  Empty Comment

proc SSL_ASYNC_recvMessage*()
##  Empty Comment

proc SSL_ASYNC_recvMessage2*()
##  Empty Comment

proc SSL_ASYNC_sendMessage*()
##  Empty Comment

proc SSL_ASYNC_sendMessagePending*()
##  Empty Comment

proc SSL_ASYNC_start*()
##  Empty Comment

proc SSL_closeConnection*()
##  Empty Comment

proc SSL_connect*()
##  Empty Comment

proc SSL_connectWithCfgParam*()
##  Empty Comment

proc SSL_enableCiphers*()
##  Empty Comment

proc SSL_findConnectionInstance*()
##  Empty Comment

proc SSL_getCipherInfo*()
##  Empty Comment

proc SSL_getClientRandom*()
##  Empty Comment

proc SSL_getClientSessionInfo*()
##  Empty Comment

proc SSL_getCookie*()
##  Empty Comment

proc SSL_getInstanceFromSocket*()
##  Empty Comment

proc SSL_getNextSessionId*()
##  Empty Comment

proc SSL_getServerRandom*()
##  Empty Comment

proc SSL_getSessionCache*()
##  Empty Comment

proc SSL_getSessionFlags*()
##  Empty Comment

proc SSL_getSessionInfo*()
##  Empty Comment

proc SSL_getSessionStatus*()
##  Empty Comment

proc SSL_getSocketId*()
##  Empty Comment

proc SSL_getSSLTLSVersion*()
##  Empty Comment

proc SSL_init*()
##  Empty Comment

proc SSL_initiateRehandshake*()
##  Empty Comment

proc SSL_initServerCert*()
##  Empty Comment

proc SSL_ioctl*()
##  Empty Comment

proc SSL_isSessionSSL*()
##  Empty Comment

proc SSL_lockSessionCacheMutex*()
##  Empty Comment

proc SSL_lookupAlert*()
##  Empty Comment

proc SSL_negotiateConnection*()
##  Empty Comment

proc SSL_recv*()
##  Empty Comment

proc SSL_recvPending*()
##  Empty Comment

proc SSL_releaseTables*()
##  Empty Comment

proc SSL_retrieveServerNameList*()
##  Empty Comment

proc SSL_rngFun*()
##  Empty Comment

proc SSL_send*()
##  Empty Comment

proc SSL_sendAlert*()
##  Empty Comment

proc SSL_sendPending*()
##  Empty Comment

proc SSL_setCookie*()
##  Empty Comment

proc SSL_setServerCert*()
##  Empty Comment

proc SSL_setServerNameList*()
##  Empty Comment

proc SSL_setSessionFlags*()
##  Empty Comment

proc SSL_shutdown*()
##  Empty Comment

proc SSL_sslSettings*()
##  Empty Comment

proc SSL_validateCertParam*()
##  Empty Comment

proc VLONG_freeVlongQueue*()