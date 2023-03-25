##  Empty Comment

proc scePngEncCreate*(a1: ptr OrbisPngEncCreateParam; a2: pointer; a3: uint32;
                      a4: ptr OrbisPngEncHandle): int32
##  Empty Comment

proc scePngEncDelete*(a1: OrbisPngEncHandle): int32
##  Empty Comment

proc scePngEncEncode*(a1: OrbisPngEncHandle; a2: ptr OrbisPngEncEncodeParam;
                      a3: ptr OrbisPngEncOutputInfo): int32
##  Empty Comment

proc scePngEncQueryMemorySize*(a1: ptr OrbisPngEncCreateParam): int32