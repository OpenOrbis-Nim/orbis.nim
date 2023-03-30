{.passl: "-lSceWebBrowserInjectedBundle".}
proc WKBundleInitialize*() {.cdecl, importc: "WKBundleInitialize",
                             header: "orbis/WebBrowserInjectedBundle.h".}
  ##  Empty Comment