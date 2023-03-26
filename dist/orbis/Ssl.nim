type
  SslPem* {.importc: "SslPem", header: "orbis/Ssl.h", bycopy.} = object
    `ptr`* {.importc: "ptr".}: cstring
    size* {.importc: "size".}: csize_t


proc CA_MGMTallocCertDistinguishedName*() {.cdecl,
    importc: "CA_MGMT_allocCertDistinguishedName", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTcertDistinguishedNameCompare*() {.cdecl,
    importc: "CA_MGMT_certDistinguishedNameCompare", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTconvertKeyBlobToPKCS8Key*() {.cdecl,
    importc: "CA_MGMT_convertKeyBlobToPKCS8Key", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTconvertKeyDER*() {.cdecl, importc: "CA_MGMT_convertKeyDER",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTconvertKeyPEM*() {.cdecl, importc: "CA_MGMT_convertKeyPEM",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTconvertPKCS8KeyToKeyBlob*() {.cdecl,
    importc: "CA_MGMT_convertPKCS8KeyToKeyBlob", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTconvertProtectedPKCS8KeyToKeyBlob*() {.cdecl,
    importc: "CA_MGMT_convertProtectedPKCS8KeyToKeyBlob", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTdecodeCertificate*() {.cdecl, importc: "CA_MGMT_decodeCertificate",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTenumAltName*() {.cdecl, importc: "CA_MGMT_enumAltName",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTenumCrl*() {.cdecl, importc: "CA_MGMT_enumCrl",
                         header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractAllCertDistinguishedName*() {.cdecl,
    importc: "CA_MGMT_extractAllCertDistinguishedName", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractBasicConstraint*() {.cdecl, importc: "CA_MGMT_extractBasicConstraint",
                                        header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractCertASN1Name*() {.cdecl,
                                     importc: "CA_MGMT_extractCertASN1Name",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractCertTimes*() {.cdecl, importc: "CA_MGMT_extractCertTimes",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractKeyBlobEx*() {.cdecl, importc: "CA_MGMT_extractKeyBlobEx",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractKeyBlobTypeEx*() {.cdecl,
                                      importc: "CA_MGMT_extractKeyBlobTypeEx",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractPublicKeyInfo*() {.cdecl,
                                      importc: "CA_MGMT_extractPublicKeyInfo",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractSerialNum*() {.cdecl, importc: "CA_MGMT_extractSerialNum",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTextractSignature*() {.cdecl, importc: "CA_MGMT_extractSignature",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTfree*() {.cdecl, importc: "CA_MGMT_free", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTfreeCertDistinguishedName*() {.cdecl,
    importc: "CA_MGMT_freeCertDistinguishedName", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTfreeCertDistinguishedNameOnStack*() {.cdecl,
    importc: "CA_MGMT_freeCertDistinguishedNameOnStack", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTfreeCertificate*() {.cdecl, importc: "CA_MGMT_freeCertificate",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTfreeKeyBlob*() {.cdecl, importc: "CA_MGMT_freeKeyBlob",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTfreeSearchDetails*() {.cdecl, importc: "CA_MGMT_freeSearchDetails",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTgetCertSignAlgoType*() {.cdecl,
                                     importc: "CA_MGMT_getCertSignAlgoType",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTkeyBlobToDER*() {.cdecl, importc: "CA_MGMT_keyBlobToDER",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTkeyBlobToPEM*() {.cdecl, importc: "CA_MGMT_keyBlobToPEM",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTmakeKeyBlobEx*() {.cdecl, importc: "CA_MGMT_makeKeyBlobEx",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTrawVerifyOID*() {.cdecl, importc: "CA_MGMT_rawVerifyOID",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTreorderChain*() {.cdecl, importc: "CA_MGMT_reorderChain",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTreturnCertificatePrints*() {.cdecl,
    importc: "CA_MGMT_returnCertificatePrints", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTverifyCertWithKeyBlob*() {.cdecl, importc: "CA_MGMT_verifyCertWithKeyBlob",
                                       header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CA_MGMTverifySignature*() {.cdecl, importc: "CA_MGMT_verifySignature",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_checkCertificateIssuer*() {.cdecl,
                                      importc: "CERT_checkCertificateIssuer",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_checkCertificateIssuer2*() {.cdecl,
                                       importc: "CERT_checkCertificateIssuer2",
                                       header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_checkCertificateIssuerSerialNumber*() {.cdecl,
    importc: "CERT_checkCertificateIssuerSerialNumber", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_CompSubjectAltNames*() {.cdecl, importc: "CERT_CompSubjectAltNames",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_CompSubjectAltNames2*() {.cdecl, importc: "CERT_CompSubjectAltNames2",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_CompSubjectAltNamesExact*() {.cdecl, importc: "CERT_CompSubjectAltNamesExact",
                                        header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_CompSubjectCommonName*() {.cdecl,
                                     importc: "CERT_CompSubjectCommonName",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_CompSubjectCommonName2*() {.cdecl,
                                      importc: "CERT_CompSubjectCommonName2",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_ComputeBufferHash*() {.cdecl, importc: "CERT_ComputeBufferHash",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_decryptRSASignature*() {.cdecl, importc: "CERT_decryptRSASignature",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_decryptRSASignatureBuffer*() {.cdecl,
    importc: "CERT_decryptRSASignatureBuffer", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_enumerateAltName*() {.cdecl, importc: "CERT_enumerateAltName",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_enumerateAltName2*() {.cdecl, importc: "CERT_enumerateAltName2",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_enumerateCRL*() {.cdecl, importc: "CERT_enumerateCRL",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_enumerateCRL2*() {.cdecl, importc: "CERT_enumerateCRL2",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_enumerateCRLAux*() {.cdecl, importc: "CERT_enumerateCRLAux",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractAllDistinguishedNames*() {.cdecl,
    importc: "CERT_extractAllDistinguishedNames", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractDistinguishedNames*() {.cdecl,
    importc: "CERT_extractDistinguishedNames", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractDistinguishedNames2*() {.cdecl,
    importc: "CERT_extractDistinguishedNames2", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractDistinguishedNamesFromName*() {.cdecl,
    importc: "CERT_extractDistinguishedNamesFromName", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractRSAKey*() {.cdecl, importc: "CERT_extractRSAKey",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractSerialNum*() {.cdecl, importc: "CERT_extractSerialNum",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractSerialNum2*() {.cdecl, importc: "CERT_extractSerialNum2",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractValidityTime*() {.cdecl, importc: "CERT_extractValidityTime",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_extractValidityTime2*() {.cdecl, importc: "CERT_extractValidityTime2",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertExtension*() {.cdecl, importc: "CERT_getCertExtension",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateExtensions*() {.cdecl, importc: "CERT_getCertificateExtensions",
                                        header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateExtensions2*() {.cdecl,
    importc: "CERT_getCertificateExtensions2", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateIssuerSerialNumber*() {.cdecl,
    importc: "CERT_getCertificateIssuerSerialNumber", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateIssuerSerialNumber2*() {.cdecl,
    importc: "CERT_getCertificateIssuerSerialNumber2", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateKeyUsage*() {.cdecl,
                                      importc: "CERT_getCertificateKeyUsage",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateKeyUsage2*() {.cdecl,
                                       importc: "CERT_getCertificateKeyUsage2",
                                       header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateSubject*() {.cdecl,
                                     importc: "CERT_getCertificateSubject",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertificateSubject2*() {.cdecl,
                                      importc: "CERT_getCertificateSubject2",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getCertSignAlgoType*() {.cdecl, importc: "CERT_getCertSignAlgoType",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_GetCertTime*() {.cdecl, importc: "CERT_GetCertTime",
                           header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getNumberOfChild*() {.cdecl, importc: "CERT_getNumberOfChild",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getRSASignatureAlgo*() {.cdecl, importc: "CERT_getRSASignatureAlgo",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getSignatureItem*() {.cdecl, importc: "CERT_getSignatureItem",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getSubjectCommonName*() {.cdecl, importc: "CERT_getSubjectCommonName",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_getSubjectCommonName2*() {.cdecl,
                                     importc: "CERT_getSubjectCommonName2",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_isRootCertificate*() {.cdecl, importc: "CERT_isRootCertificate",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_isRootCertificate2*() {.cdecl, importc: "CERT_isRootCertificate2",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_rawVerifyOID*() {.cdecl, importc: "CERT_rawVerifyOID",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_rawVerifyOID2*() {.cdecl, importc: "CERT_rawVerifyOID2",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_setKeyFromSubjectPublicKeyInfo*() {.cdecl,
    importc: "CERT_setKeyFromSubjectPublicKeyInfo", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_setKeyFromSubjectPublicKeyInfoCert*() {.cdecl,
    importc: "CERT_setKeyFromSubjectPublicKeyInfoCert", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREaddCertAuthority*() {.cdecl,
                                     importc: "CERT_STORE_addCertAuthority",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREaddIdentity*() {.cdecl, importc: "CERT_STORE_addIdentity",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREaddIdentityNakedKey*() {.cdecl, importc: "CERT_STORE_addIdentityNakedKey",
                                        header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREaddIdentityPSK*() {.cdecl, importc: "CERT_STORE_addIdentityPSK",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREaddIdentityWithCertificateChain*() {.cdecl,
    importc: "CERT_STORE_addIdentityWithCertificateChain", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREaddTrustPoint*() {.cdecl, importc: "CERT_STORE_addTrustPoint",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREcreateStore*() {.cdecl, importc: "CERT_STORE_createStore",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREfindCertBySubject*() {.cdecl,
                                      importc: "CERT_STORE_findCertBySubject",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREfindIdentityByTypeFirst*() {.cdecl,
    importc: "CERT_STORE_findIdentityByTypeFirst", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREfindIdentityByTypeNext*() {.cdecl,
    importc: "CERT_STORE_findIdentityByTypeNext", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREfindIdentityCertChainFirst*() {.cdecl,
    importc: "CERT_STORE_findIdentityCertChainFirst", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREfindIdentityCertChainNext*() {.cdecl,
    importc: "CERT_STORE_findIdentityCertChainNext", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREfindPskByIdentity*() {.cdecl,
                                      importc: "CERT_STORE_findPskByIdentity",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREreleaseStore*() {.cdecl, importc: "CERT_STORE_releaseStore",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREtraversePskListHead*() {.cdecl, importc: "CERT_STORE_traversePskListHead",
                                        header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_STOREtraversePskListNext*() {.cdecl, importc: "CERT_STORE_traversePskListNext",
                                        header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_validateCertificate*() {.cdecl, importc: "CERT_validateCertificate",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_validateCertificateWithConf*() {.cdecl,
    importc: "CERT_validateCertificateWithConf", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_VerifyCertificatePolicies*() {.cdecl,
    importc: "CERT_VerifyCertificatePolicies", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_VerifyCertificatePolicies2*() {.cdecl,
    importc: "CERT_VerifyCertificatePolicies2", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_verifySignature*() {.cdecl, importc: "CERT_verifySignature",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_VerifyValidityTime*() {.cdecl, importc: "CERT_VerifyValidityTime",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_VerifyValidityTime2*() {.cdecl, importc: "CERT_VerifyValidityTime2",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CERT_VerifyValidityTimeWithConf*() {.cdecl,
    importc: "CERT_VerifyValidityTimeWithConf", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CRYPTO_initAsymmetricKey*() {.cdecl, importc: "CRYPTO_initAsymmetricKey",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc CRYPTO_uninitAsymmetricKey*() {.cdecl,
                                     importc: "CRYPTO_uninitAsymmetricKey",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc GC_createInstanceIDs*() {.cdecl, importc: "GC_createInstanceIDs",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc getCertSigAlgo*() {.cdecl, importc: "getCertSigAlgo", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc MOCANA_freeMocana*() {.cdecl, importc: "MOCANA_freeMocana",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc MOCANA_initMocana*() {.cdecl, importc: "MOCANA_initMocana",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc RSA_verifySignature*() {.cdecl, importc: "RSA_verifySignature",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslClose*() {.cdecl, importc: "sceSslClose", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslConnect*() {.cdecl, importc: "sceSslConnect", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslCreateSslConnection*() {.cdecl, importc: "sceSslCreateSslConnection",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslDeleteSslConnection*() {.cdecl, importc: "sceSslDeleteSslConnection",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslDisableOption*() {.cdecl, importc: "sceSslDisableOption",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslDisableOptionInternal*() {.cdecl,
                                      importc: "sceSslDisableOptionInternal",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslDisableOptionInternalInsecure*() {.cdecl,
    importc: "sceSslDisableOptionInternalInsecure", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslEnableOption*() {.cdecl, importc: "sceSslEnableOption",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslEnableOptionInternal*() {.cdecl,
                                     importc: "sceSslEnableOptionInternal",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslFreeCaCerts*() {.cdecl, importc: "sceSslFreeCaCerts",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslFreeCaList*() {.cdecl, importc: "sceSslFreeCaList",
                           header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslFreeSslCertName*() {.cdecl, importc: "sceSslFreeSslCertName",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetCaCerts*() {.cdecl, importc: "sceSslGetCaCerts",
                           header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetCaList*() {.cdecl, importc: "sceSslGetCaList",
                          header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetIssuerName*() {.cdecl, importc: "sceSslGetIssuerName",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetMemoryPoolStats*() {.cdecl, importc: "sceSslGetMemoryPoolStats",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetNameEntryCount*() {.cdecl, importc: "sceSslGetNameEntryCount",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetNameEntryInfo*() {.cdecl, importc: "sceSslGetNameEntryInfo",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetNanoSSLModuleId*() {.cdecl, importc: "sceSslGetNanoSSLModuleId",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetNotAfter*() {.cdecl, importc: "sceSslGetNotAfter",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetNotBefore*() {.cdecl, importc: "sceSslGetNotBefore",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetSerialNumber*() {.cdecl, importc: "sceSslGetSerialNumber",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetSslError*() {.cdecl, importc: "sceSslGetSslError",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslGetSubjectName*() {.cdecl, importc: "sceSslGetSubjectName",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslInit*(poolSize: csize_t): cint {.cdecl, importc: "sceSslInit",
    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslLoadCert*() {.cdecl, importc: "sceSslLoadCert", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslLoadRootCACert*() {.cdecl, importc: "sceSslLoadRootCACert",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslRecv*() {.cdecl, importc: "sceSslRecv", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslSend*() {.cdecl, importc: "sceSslSend", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslSetSslVersion*() {.cdecl, importc: "sceSslSetSslVersion",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslSetVerifyCallback*() {.cdecl, importc: "sceSslSetVerifyCallback",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslShowMemoryStat*() {.cdecl, importc: "sceSslShowMemoryStat",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslTerm*() {.cdecl, importc: "sceSslTerm", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc sceSslUnloadCert*() {.cdecl, importc: "sceSslUnloadCert",
                           header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_acceptConnection*() {.cdecl, importc: "SSL_acceptConnection",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_acceptConnectionCommon*() {.cdecl,
                                     importc: "SSL_acceptConnectionCommon",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_assignCertificateStore*() {.cdecl,
                                     importc: "SSL_assignCertificateStore",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCacceptConnection*() {.cdecl,
                                    importc: "SSL_ASYNC_acceptConnection",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCcloseConnection*() {.cdecl, importc: "SSL_ASYNC_closeConnection",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCconnect*() {.cdecl, importc: "SSL_ASYNC_connect",
                           header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCconnectCommon*() {.cdecl, importc: "SSL_ASYNC_connectCommon",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCgetRecvBuffer*() {.cdecl, importc: "SSL_ASYNC_getRecvBuffer",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCgetSendBuffer*() {.cdecl, importc: "SSL_ASYNC_getSendBuffer",
                                 header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCinit*() {.cdecl, importc: "SSL_ASYNC_init", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCinitServer*() {.cdecl, importc: "SSL_ASYNC_initServer",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCrecvMessage*() {.cdecl, importc: "SSL_ASYNC_recvMessage",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCrecvMessage2*() {.cdecl, importc: "SSL_ASYNC_recvMessage2",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCsendMessage*() {.cdecl, importc: "SSL_ASYNC_sendMessage",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCsendMessagePending*() {.cdecl,
                                      importc: "SSL_ASYNC_sendMessagePending",
                                      header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ASYNCstart*() {.cdecl, importc: "SSL_ASYNC_start",
                         header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_closeConnection*() {.cdecl, importc: "SSL_closeConnection",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_connect*() {.cdecl, importc: "SSL_connect", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_connectWithCfgParam*() {.cdecl, importc: "SSL_connectWithCfgParam",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_enableCiphers*() {.cdecl, importc: "SSL_enableCiphers",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_findConnectionInstance*() {.cdecl,
                                     importc: "SSL_findConnectionInstance",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getCipherInfo*() {.cdecl, importc: "SSL_getCipherInfo",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getClientRandom*() {.cdecl, importc: "SSL_getClientRandom",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getClientSessionInfo*() {.cdecl, importc: "SSL_getClientSessionInfo",
                                   header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getCookie*() {.cdecl, importc: "SSL_getCookie", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getInstanceFromSocket*() {.cdecl, importc: "SSL_getInstanceFromSocket",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getNextSessionId*() {.cdecl, importc: "SSL_getNextSessionId",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getServerRandom*() {.cdecl, importc: "SSL_getServerRandom",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getSessionCache*() {.cdecl, importc: "SSL_getSessionCache",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getSessionFlags*() {.cdecl, importc: "SSL_getSessionFlags",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getSessionInfo*() {.cdecl, importc: "SSL_getSessionInfo",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getSessionStatus*() {.cdecl, importc: "SSL_getSessionStatus",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getSocketId*() {.cdecl, importc: "SSL_getSocketId",
                          header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_getSSLTLSVersion*() {.cdecl, importc: "SSL_getSSLTLSVersion",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_init*() {.cdecl, importc: "SSL_init", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_initiateRehandshake*() {.cdecl, importc: "SSL_initiateRehandshake",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_initServerCert*() {.cdecl, importc: "SSL_initServerCert",
                             header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_ioctl*() {.cdecl, importc: "SSL_ioctl", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_isSessionSSL*() {.cdecl, importc: "SSL_isSessionSSL",
                           header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_lockSessionCacheMutex*() {.cdecl, importc: "SSL_lockSessionCacheMutex",
                                    header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_lookupAlert*() {.cdecl, importc: "SSL_lookupAlert",
                          header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_negotiateConnection*() {.cdecl, importc: "SSL_negotiateConnection",
                                  header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_recv*() {.cdecl, importc: "SSL_recv", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_recvPending*() {.cdecl, importc: "SSL_recvPending",
                          header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_releaseTables*() {.cdecl, importc: "SSL_releaseTables",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_retrieveServerNameList*() {.cdecl,
                                     importc: "SSL_retrieveServerNameList",
                                     header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_rngFun*() {.cdecl, importc: "SSL_rngFun", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_send*() {.cdecl, importc: "SSL_send", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_sendAlert*() {.cdecl, importc: "SSL_sendAlert", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_sendPending*() {.cdecl, importc: "SSL_sendPending",
                          header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_setCookie*() {.cdecl, importc: "SSL_setCookie", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_setServerCert*() {.cdecl, importc: "SSL_setServerCert",
                            header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_setServerNameList*() {.cdecl, importc: "SSL_setServerNameList",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_setSessionFlags*() {.cdecl, importc: "SSL_setSessionFlags",
                              header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_shutdown*() {.cdecl, importc: "SSL_shutdown", header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_sslSettings*() {.cdecl, importc: "SSL_sslSettings",
                          header: "orbis/Ssl.h".}
  ##  Empty Comment
proc SSL_validateCertParam*() {.cdecl, importc: "SSL_validateCertParam",
                                header: "orbis/Ssl.h".}
  ##  Empty Comment
proc VLONG_freeVlongQueue*() {.cdecl, importc: "VLONG_freeVlongQueue",
                               header: "orbis/Ssl.h".}
  ##  Empty Comment