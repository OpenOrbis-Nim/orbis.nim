{.passl: "-lSceInjectedBundle".}
proc WKBundleInitialize*() {.cdecl, importc: "WKBundleInitialize",
                             header: "orbis/InjectedBundle.h".}
  ##  Empty Comment