proc mini_createjitdomaininfo*() {.cdecl,
                                   importc: "mini_create_jit_domain_info",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mini_freejitdomaininfo*() {.cdecl, importc: "mini_free_jit_domain_info",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archbuildimtthunk*() {.cdecl, importc: "mono_arch_build_imt_thunk",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archclearbreakpoint*() {.cdecl, importc: "mono_arch_clear_breakpoint",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archcreatergctxlazyfetchtrampoline*() {.cdecl,
    importc: "mono_arch_create_rgctx_lazy_fetch_trampoline",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archgetcallfilter*() {.cdecl, importc: "mono_arch_get_call_filter",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archgetrestorecontext*() {.cdecl,
                                     importc: "mono_arch_get_restore_context",
                                     header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archgetrethrowexception*() {.cdecl, importc: "mono_arch_get_rethrow_exception",
                                       header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archgetstaticrgctxtrampoline*() {.cdecl,
    importc: "mono_arch_get_static_rgctx_trampoline",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archgetthrowexception*() {.cdecl,
                                     importc: "mono_arch_get_throw_exception",
                                     header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archgetunboxtrampoline*() {.cdecl, importc: "mono_arch_get_unbox_trampoline",
                                      header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archinit*() {.cdecl, importc: "mono_arch_init",
                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_archsetbreakpoint*() {.cdecl, importc: "mono_arch_set_breakpoint",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_codemanagernew*() {.cdecl, importc: "mono_code_manager_new",
                              header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_createdelegatetrampoline*() {.cdecl, importc: "mono_create_delegate_trampoline",
                                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_createhelpersignatures*() {.cdecl,
                                      importc: "mono_create_helper_signatures",
                                      header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_createjittrampoline*() {.cdecl, importc: "mono_create_jit_trampoline",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_createjumptrampoline*() {.cdecl,
                                    importc: "mono_create_jump_trampoline",
                                    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_createspecifictrampoline*() {.cdecl, importc: "mono_create_specific_trampoline",
                                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_defaults*() {.cdecl, importc: "mono_defaults",
                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_getcachedunwindinfo*() {.cdecl,
                                   importc: "mono_get_cached_unwind_info",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_jitcompilemethod*() {.cdecl, importc: "mono_jit_compile_method",
                                header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_jitsettraceoptions*() {.cdecl, importc: "mono_jit_set_trace_options",
                                  header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_loaderinit*() {.cdecl, importc: "mono_loader_init",
                          header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_parsedefaultoptimizations*() {.cdecl,
    importc: "mono_parse_default_optimizations",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_perfcountersinit*() {.cdecl, importc: "mono_perfcounters_init",
                                header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_profilerevents*() {.cdecl, importc: "mono_profiler_events",
                              header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_profilersetevents*() {.cdecl, importc: "mono_profiler_set_events",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_reflectionlookupdynamictoken*() {.cdecl,
    importc: "mono_reflection_lookup_dynamic_token",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_runtimesethastlsget*() {.cdecl,
                                   importc: "mono_runtime_set_has_tls_get",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_securitysetmode*() {.cdecl, importc: "mono_security_set_mode",
                               header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_setdefaults*() {.cdecl, importc: "mono_set_defaults",
                           header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_threadsinit*() {.cdecl, importc: "mono_threads_init",
                           header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_trampolinesinit*() {.cdecl, importc: "mono_trampolines_init",
                               header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_verifiersetmode*() {.cdecl, importc: "mono_verifier_set_mode",
                               header: "orbis/libmonocompiler.h".}
  ##  Empty Comment