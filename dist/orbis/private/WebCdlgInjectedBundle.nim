{.passl: "-lSceWebCdlgInjectedBundle".}
proc WKBundleInitialize*() {.cdecl, importc: "WKBundleInitialize",
                             header: "orbis/WebCdlgInjectedBundle.h".}
  ##  Empty Comment