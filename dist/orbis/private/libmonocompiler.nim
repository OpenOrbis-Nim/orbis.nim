{.passl: "-lScelibmonocompiler".}
proc mini_create_jit_domain_info*() {.cdecl,
                                      importc: "mini_create_jit_domain_info",
                                      header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mini_free_jit_domain_info*() {.cdecl, importc: "mini_free_jit_domain_info",
                                    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_build_imt_thunk*() {.cdecl, importc: "mono_arch_build_imt_thunk",
                                    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_clear_breakpoint*() {.cdecl,
                                     importc: "mono_arch_clear_breakpoint",
                                     header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_create_rgctx_lazy_fetch_trampoline*() {.cdecl,
    importc: "mono_arch_create_rgctx_lazy_fetch_trampoline",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_get_call_filter*() {.cdecl, importc: "mono_arch_get_call_filter",
                                    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_get_restore_context*() {.cdecl, importc: "mono_arch_get_restore_context",
                                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_get_rethrow_exception*() {.cdecl,
    importc: "mono_arch_get_rethrow_exception",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_get_static_rgctx_trampoline*() {.cdecl,
    importc: "mono_arch_get_static_rgctx_trampoline",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_get_throw_exception*() {.cdecl, importc: "mono_arch_get_throw_exception",
                                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_get_unbox_trampoline*() {.cdecl,
    importc: "mono_arch_get_unbox_trampoline", header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_init*() {.cdecl, importc: "mono_arch_init",
                         header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_arch_set_breakpoint*() {.cdecl, importc: "mono_arch_set_breakpoint",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_code_manager_new*() {.cdecl, importc: "mono_code_manager_new",
                                header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_create_delegate_trampoline*() {.cdecl,
    importc: "mono_create_delegate_trampoline",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_create_helper_signatures*() {.cdecl, importc: "mono_create_helper_signatures",
                                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_create_jit_trampoline*() {.cdecl,
                                     importc: "mono_create_jit_trampoline",
                                     header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_create_jump_trampoline*() {.cdecl,
                                      importc: "mono_create_jump_trampoline",
                                      header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_create_specific_trampoline*() {.cdecl,
    importc: "mono_create_specific_trampoline",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_defaults*() {.cdecl, importc: "mono_defaults",
                        header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_get_cached_unwind_info*() {.cdecl,
                                      importc: "mono_get_cached_unwind_info",
                                      header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_jit_compile_method*() {.cdecl, importc: "mono_jit_compile_method",
                                  header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_jit_set_trace_options*() {.cdecl,
                                     importc: "mono_jit_set_trace_options",
                                     header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_loader_init*() {.cdecl, importc: "mono_loader_init",
                           header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_parse_default_optimizations*() {.cdecl,
    importc: "mono_parse_default_optimizations",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_perfcounters_init*() {.cdecl, importc: "mono_perfcounters_init",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_profiler_events*() {.cdecl, importc: "mono_profiler_events",
                               header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_profiler_set_events*() {.cdecl, importc: "mono_profiler_set_events",
                                   header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_reflection_lookup_dynamic_token*() {.cdecl,
    importc: "mono_reflection_lookup_dynamic_token",
    header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_runtime_set_has_tls_get*() {.cdecl,
                                       importc: "mono_runtime_set_has_tls_get",
                                       header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_security_set_mode*() {.cdecl, importc: "mono_security_set_mode",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_set_defaults*() {.cdecl, importc: "mono_set_defaults",
                            header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_threads_init*() {.cdecl, importc: "mono_threads_init",
                            header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_trampolines_init*() {.cdecl, importc: "mono_trampolines_init",
                                header: "orbis/libmonocompiler.h".}
  ##  Empty Comment
proc mono_verifier_set_mode*() {.cdecl, importc: "mono_verifier_set_mode",
                                 header: "orbis/libmonocompiler.h".}
  ##  Empty Comment