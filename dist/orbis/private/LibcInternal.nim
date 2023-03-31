{.passl: "-lSceLibcInternal".}
##  [MAJOR ISSUE]
## 	Including libc.h or libcinternal.h conflicts with the freebsd9 headers pretty bad
## 	You should try to use standard includes like stdio, stdlib, assert, string etc
## 	-cv (will address this header in the future, will most likely not be done before release)
##

proc absvdi2*() {.cdecl, importc: "__absvdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc absvsi2*() {.cdecl, importc: "__absvsi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc absvti2*() {.cdecl, importc: "__absvti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc adddf3*() {.cdecl, importc: "__adddf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc addsf3*() {.cdecl, importc: "__addsf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc addvdi3*() {.cdecl, importc: "__addvdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc addvsi3*() {.cdecl, importc: "__addvsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc addvti3*() {.cdecl, importc: "__addvti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ashldi3*() {.cdecl, importc: "__ashldi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ashlti3*() {.cdecl, importc: "__ashlti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ashrdi3*() {.cdecl, importc: "__ashrdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ashrti3*() {.cdecl, importc: "__ashrti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cleanup*() {.cdecl, importc: "__cleanup", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc clzdi2*() {.cdecl, importc: "__clzdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc clzsi2*() {.cdecl, importc: "__clzsi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc clzti2*() {.cdecl, importc: "__clzti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cmpdi2*() {.cdecl, importc: "__cmpdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cmpti2*() {.cdecl, importc: "__cmpti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ctzdi2*() {.cdecl, importc: "__ctzdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ctzsi2*() {.cdecl, importc: "__ctzsi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ctzti2*() {.cdecl, importc: "__ctzti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_allocate_dependent_exception*() {.cdecl,
    importc: "__cxa_allocate_dependent_exception",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_allocate_exception*() {.cdecl, importc: "__cxa_allocate_exception",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_atexit*() {.cdecl, importc: "__cxa_atexit",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_bad_cast*() {.cdecl, importc: "__cxa_bad_cast",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_bad_typeid*() {.cdecl, importc: "__cxa_bad_typeid",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_begin_catch*() {.cdecl, importc: "__cxa_begin_catch",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_call_unexpected*() {.cdecl, importc: "__cxa_call_unexpected",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_current_exception_type*() {.cdecl,
                                     importc: "__cxa_current_exception_type",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_current_primary_exception*() {.cdecl, importc: "__cxa_current_primary_exception",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_decrement_exception_refcount*() {.cdecl,
    importc: "__cxa_decrement_exception_refcount",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_demangle*() {.cdecl, importc: "__cxa_demangle",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_demangle_gnu3*() {.cdecl, importc: "__cxa_demangle_gnu3",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_end_catch*() {.cdecl, importc: "__cxa_end_catch",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_finalize*() {.cdecl, importc: "__cxa_finalize",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_free_dependent_exception*() {.cdecl, importc: "__cxa_free_dependent_exception",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_free_exception*() {.cdecl, importc: "__cxa_free_exception",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_get_exception_ptr*() {.cdecl, importc: "__cxa_get_exception_ptr",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_get_globals*() {.cdecl, importc: "__cxa_get_globals",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_get_globals_fast*() {.cdecl, importc: "__cxa_get_globals_fast",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_guard_abort*() {.cdecl, importc: "__cxa_guard_abort",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_guard_acquire*() {.cdecl, importc: "__cxa_guard_acquire",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_guard_release*() {.cdecl, importc: "__cxa_guard_release",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_increment_exception_refcount*() {.cdecl,
    importc: "__cxa_increment_exception_refcount",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_pure_virtual*() {.cdecl, importc: "__cxa_pure_virtual",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_rethrow*() {.cdecl, importc: "__cxa_rethrow",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_rethrow_primary_exception*() {.cdecl, importc: "__cxa_rethrow_primary_exception",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cxa_throw*() {.cdecl, importc: "__cxa_throw",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divdc3*() {.cdecl, importc: "__divdc3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divdf3*() {.cdecl, importc: "__divdf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divdi3*() {.cdecl, importc: "__divdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divmoddi4*() {.cdecl, importc: "__divmoddi4",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divmodsi4*() {.cdecl, importc: "__divmodsi4",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divsc3*() {.cdecl, importc: "__divsc3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divsf3*() {.cdecl, importc: "__divsf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divsi3*() {.cdecl, importc: "__divsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divti3*() {.cdecl, importc: "__divti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc divxc3*() {.cdecl, importc: "__divxc3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc dynamic_cast*() {.cdecl, importc: "__dynamic_cast",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc eqdf2*() {.cdecl, importc: "__eqdf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc eqsf2*() {.cdecl, importc: "__eqsf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc extendsfdf2*() {.cdecl, importc: "__extendsfdf2",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fe_dfl_env*() {.cdecl, importc: "__fe_dfl_env",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fedisableexcept*() {.cdecl, importc: "__fedisableexcept",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feenableexcept*() {.cdecl, importc: "__feenableexcept",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fflush*() {.cdecl, importc: "__fflush", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ffsdi2*() {.cdecl, importc: "__ffsdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ffsti2*() {.cdecl, importc: "__ffsti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixdfdi*() {.cdecl, importc: "__fixdfdi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixdfsi*() {.cdecl, importc: "__fixdfsi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixdfti*() {.cdecl, importc: "__fixdfti", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixsfdi*() {.cdecl, importc: "__fixsfdi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixsfsi*() {.cdecl, importc: "__fixsfsi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixsfti*() {.cdecl, importc: "__fixsfti", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunsdfdi*() {.cdecl, importc: "__fixunsdfdi",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunsdfsi*() {.cdecl, importc: "__fixunsdfsi",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunsdfti*() {.cdecl, importc: "__fixunsdfti",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunssfdi*() {.cdecl, importc: "__fixunssfdi",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunssfsi*() {.cdecl, importc: "__fixunssfsi",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunssfti*() {.cdecl, importc: "__fixunssfti",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunsxfdi*() {.cdecl, importc: "__fixunsxfdi",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunsxfsi*() {.cdecl, importc: "__fixunsxfsi",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixunsxfti*() {.cdecl, importc: "__fixunsxfti",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixxfdi*() {.cdecl, importc: "__fixxfdi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fixxfti*() {.cdecl, importc: "__fixxfti", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatdidf*() {.cdecl, importc: "__floatdidf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatdisf*() {.cdecl, importc: "__floatdisf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatdixf*() {.cdecl, importc: "__floatdixf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatsidf*() {.cdecl, importc: "__floatsidf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatsisf*() {.cdecl, importc: "__floatsisf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floattidf*() {.cdecl, importc: "__floattidf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floattisf*() {.cdecl, importc: "__floattisf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floattixf*() {.cdecl, importc: "__floattixf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatundidf*() {.cdecl, importc: "__floatundidf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatundisf*() {.cdecl, importc: "__floatundisf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatundixf*() {.cdecl, importc: "__floatundixf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatunsidf*() {.cdecl, importc: "__floatunsidf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatunsisf*() {.cdecl, importc: "__floatunsisf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatuntidf*() {.cdecl, importc: "__floatuntidf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatuntisf*() {.cdecl, importc: "__floatuntisf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floatuntixf*() {.cdecl, importc: "__floatuntixf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fpclassifyd*() {.cdecl, importc: "__fpclassifyd",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fpclassifyf*() {.cdecl, importc: "__fpclassifyf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fpclassifyl*() {.cdecl, importc: "__fpclassifyl",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gedf2*() {.cdecl, importc: "__gedf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gesf2*() {.cdecl, importc: "__gesf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gtdf2*() {.cdecl, importc: "__gtdf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gtsf2*() {.cdecl, importc: "__gtsf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gxx_personality_v0*() {.cdecl, importc: "__gxx_personality_v0",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_addr*() {.cdecl, importc: "__inet_addr",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_aton*() {.cdecl, importc: "__inet_aton",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_ntoa*() {.cdecl, importc: "__inet_ntoa",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_ntoa_r*() {.cdecl, importc: "__inet_ntoa_r",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isfinite*() {.cdecl, importc: "__isfinite", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isfinitef*() {.cdecl, importc: "__isfinitef",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isfinitel*() {.cdecl, importc: "__isfinitel",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isinf*() {.cdecl, importc: "__isinf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isinff*() {.cdecl, importc: "__isinff", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isinfl*() {.cdecl, importc: "__isinfl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnan*() {.cdecl, importc: "__isnan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnanf*() {.cdecl, importc: "__isnanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnanl*() {.cdecl, importc: "__isnanl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnormal*() {.cdecl, importc: "__isnormal", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnormalf*() {.cdecl, importc: "__isnormalf",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnormall*() {.cdecl, importc: "__isnormall",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isthreaded*() {.cdecl, importc: "__isthreaded",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc kernel_cos*() {.cdecl, importc: "__kernel_cos",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc kernel_cosdf*() {.cdecl, importc: "__kernel_cosdf",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc kernel_rem_pio2*() {.cdecl, importc: "__kernel_rem_pio2",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc kernel_sin*() {.cdecl, importc: "__kernel_sin",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc kernel_sindf*() {.cdecl, importc: "__kernel_sindf",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ledf2*() {.cdecl, importc: "__ledf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lesf2*() {.cdecl, importc: "__lesf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_Backtrace*() {.cdecl,
                                     importc: "__libunwind_Unwind_Backtrace",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_DeleteException*() {.cdecl,
    importc: "__libunwind_Unwind_DeleteException",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_FindEnclosingFunction*() {.cdecl,
    importc: "__libunwind_Unwind_FindEnclosingFunction",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_ForcedUnwind*() {.cdecl, importc: "__libunwind_Unwind_ForcedUnwind",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetBSP*() {.cdecl, importc: "__libunwind_Unwind_GetBSP",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetCFA*() {.cdecl, importc: "__libunwind_Unwind_GetCFA",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetDataRelBase*() {.cdecl,
    importc: "__libunwind_Unwind_GetDataRelBase", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetGR*() {.cdecl, importc: "__libunwind_Unwind_GetGR",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetIP*() {.cdecl, importc: "__libunwind_Unwind_GetIP",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetIPInfo*() {.cdecl,
                                     importc: "__libunwind_Unwind_GetIPInfo",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetLanguageSpecificData*() {.cdecl,
    importc: "__libunwind_Unwind_GetLanguageSpecificData",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetRegionStart*() {.cdecl,
    importc: "__libunwind_Unwind_GetRegionStart", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_GetTextRelBase*() {.cdecl,
    importc: "__libunwind_Unwind_GetTextRelBase", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_RaiseException*() {.cdecl,
    importc: "__libunwind_Unwind_RaiseException", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_Resume*() {.cdecl, importc: "__libunwind_Unwind_Resume",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_Resume_or_Rethrow*() {.cdecl,
    importc: "__libunwind_Unwind_Resume_or_Rethrow",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_SetGR*() {.cdecl, importc: "__libunwind_Unwind_SetGR",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc libunwind_Unwind_SetIP*() {.cdecl, importc: "__libunwind_Unwind_SetIP",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc longjmp*() {.cdecl, importc: "__longjmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lshrdi3*() {.cdecl, importc: "__lshrdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lshrti3*() {.cdecl, importc: "__lshrti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ltdf2*() {.cdecl, importc: "__ltdf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ltsf2*() {.cdecl, importc: "__ltsf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mb_cur_max*() {.cdecl, importc: "__mb_cur_max",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mb_sb_limit*() {.cdecl, importc: "__mb_sb_limit",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc moddi3*() {.cdecl, importc: "__moddi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc modsi3*() {.cdecl, importc: "__modsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc modti3*() {.cdecl, importc: "__modti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc muldc3*() {.cdecl, importc: "__muldc3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc muldf3*() {.cdecl, importc: "__muldf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc muldi3*() {.cdecl, importc: "__muldi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulodi4*() {.cdecl, importc: "__mulodi4", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulosi4*() {.cdecl, importc: "__mulosi4", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc muloti4*() {.cdecl, importc: "__muloti4", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulsc3*() {.cdecl, importc: "__mulsc3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulsf3*() {.cdecl, importc: "__mulsf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc multi3*() {.cdecl, importc: "__multi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulvdi3*() {.cdecl, importc: "__mulvdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulvsi3*() {.cdecl, importc: "__mulvsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulvti3*() {.cdecl, importc: "__mulvti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mulxc3*() {.cdecl, importc: "__mulxc3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nedf2*() {.cdecl, importc: "__nedf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negdf2*() {.cdecl, importc: "__negdf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negdi2*() {.cdecl, importc: "__negdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negsf2*() {.cdecl, importc: "__negsf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negti2*() {.cdecl, importc: "__negti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negvdi2*() {.cdecl, importc: "__negvdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negvsi2*() {.cdecl, importc: "__negvsi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc negvti2*() {.cdecl, importc: "__negvti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nesf2*() {.cdecl, importc: "__nesf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc opendir2*() {.cdecl, importc: "__opendir2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc paritydi2*() {.cdecl, importc: "__paritydi2",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc paritysi2*() {.cdecl, importc: "__paritysi2",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc parityti2*() {.cdecl, importc: "__parityti2",
                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc popcountdi2*() {.cdecl, importc: "__popcountdi2",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc popcountsi2*() {.cdecl, importc: "__popcountsi2",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc popcountti2*() {.cdecl, importc: "__popcountti2",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc powidf2*() {.cdecl, importc: "__powidf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc powisf2*() {.cdecl, importc: "__powisf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc powixf2*() {.cdecl, importc: "__powixf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc signbit*() {.cdecl, importc: "__signbit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc signbitf*() {.cdecl, importc: "__signbitf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc signbitl*() {.cdecl, importc: "__signbitl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc srefill*() {.cdecl, importc: "__srefill", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc srget*() {.cdecl, importc: "__srget", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stderrp*() {.cdecl, importc: "__stderrp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stdinp*() {.cdecl, importc: "__stdinp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stdoutp*() {.cdecl, importc: "__stdoutp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc subdf3*() {.cdecl, importc: "__subdf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc subsf3*() {.cdecl, importc: "__subsf3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc subvdi3*() {.cdecl, importc: "__subvdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc subvsi3*() {.cdecl, importc: "__subvsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc subvti3*() {.cdecl, importc: "__subvti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc swbuf*() {.cdecl, importc: "__swbuf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sync_fetch_and_add_16*() {.cdecl, importc: "__sync_fetch_and_add_16",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sync_fetch_and_and_16*() {.cdecl, importc: "__sync_fetch_and_and_16",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sync_fetch_and_or_16*() {.cdecl, importc: "__sync_fetch_and_or_16",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sync_fetch_and_sub_16*() {.cdecl, importc: "__sync_fetch_and_sub_16",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sync_fetch_and_xor_16*() {.cdecl, importc: "__sync_fetch_and_xor_16",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sync_lock_test_and_set_16*() {.cdecl,
                                    importc: "__sync_lock_test_and_set_16",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc truncdfsf2*() {.cdecl, importc: "__truncdfsf2",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ucmpdi2*() {.cdecl, importc: "__ucmpdi2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ucmpti2*() {.cdecl, importc: "__ucmpti2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc udivdi3*() {.cdecl, importc: "__udivdi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc udivmoddi4*() {.cdecl, importc: "__udivmoddi4",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc udivmodsi4*() {.cdecl, importc: "__udivmodsi4",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc udivmodti4*() {.cdecl, importc: "__udivmodti4",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc udivsi3*() {.cdecl, importc: "__udivsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc udivti3*() {.cdecl, importc: "__udivti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc umoddi3*() {.cdecl, importc: "__umoddi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc umodsi3*() {.cdecl, importc: "__umodsi3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc umodti3*() {.cdecl, importc: "__umodti3", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc unorddf2*() {.cdecl, importc: "__unorddf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc unordsf2*() {.cdecl, importc: "__unordsf2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfprintf*() {.cdecl, importc: "__vfprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Assert*() {.cdecl, importc: "_Assert", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atan*() {.cdecl, importc: "_Atan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_strong*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_strong_1*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_1", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_strong_2*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_strong_4*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_4", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_strong_8*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_8", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_weak*() {.cdecl, importc: "_Atomic_compare_exchange_weak",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_weak_1*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_1", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_weak_2*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_weak_4*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_4", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_compare_exchange_weak_8*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_8", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_copy*() {.cdecl, importc: "_Atomic_copy",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_exchange*() {.cdecl, importc: "_Atomic_exchange",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_exchange_1*() {.cdecl, importc: "_Atomic_exchange_1",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_exchange_2*() {.cdecl, importc: "_Atomic_exchange_2",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_exchange_4*() {.cdecl, importc: "_Atomic_exchange_4",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_exchange_8*() {.cdecl, importc: "_Atomic_exchange_8",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_add_1*() {.cdecl, importc: "_Atomic_fetch_add_1",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_add_2*() {.cdecl, importc: "_Atomic_fetch_add_2",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_add_4*() {.cdecl, importc: "_Atomic_fetch_add_4",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_add_8*() {.cdecl, importc: "_Atomic_fetch_add_8",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_and_1*() {.cdecl, importc: "_Atomic_fetch_and_1",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_and_2*() {.cdecl, importc: "_Atomic_fetch_and_2",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_and_4*() {.cdecl, importc: "_Atomic_fetch_and_4",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_and_8*() {.cdecl, importc: "_Atomic_fetch_and_8",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_or_1*() {.cdecl, importc: "_Atomic_fetch_or_1",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_or_2*() {.cdecl, importc: "_Atomic_fetch_or_2",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_or_4*() {.cdecl, importc: "_Atomic_fetch_or_4",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_or_8*() {.cdecl, importc: "_Atomic_fetch_or_8",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_sub_1*() {.cdecl, importc: "_Atomic_fetch_sub_1",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_sub_2*() {.cdecl, importc: "_Atomic_fetch_sub_2",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_sub_4*() {.cdecl, importc: "_Atomic_fetch_sub_4",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_sub_8*() {.cdecl, importc: "_Atomic_fetch_sub_8",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_xor_1*() {.cdecl, importc: "_Atomic_fetch_xor_1",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_xor_2*() {.cdecl, importc: "_Atomic_fetch_xor_2",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_xor_4*() {.cdecl, importc: "_Atomic_fetch_xor_4",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_fetch_xor_8*() {.cdecl, importc: "_Atomic_fetch_xor_8",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_flag_clear*() {.cdecl, importc: "_Atomic_flag_clear",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_flag_test_and_set*() {.cdecl, importc: "_Atomic_flag_test_and_set",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_is_lock_free_1*() {.cdecl, importc: "_Atomic_is_lock_free_1",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_is_lock_free_2*() {.cdecl, importc: "_Atomic_is_lock_free_2",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_is_lock_free_4*() {.cdecl, importc: "_Atomic_is_lock_free_4",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_is_lock_free_8*() {.cdecl, importc: "_Atomic_is_lock_free_8",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_load_1*() {.cdecl, importc: "_Atomic_load_1",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_load_2*() {.cdecl, importc: "_Atomic_load_2",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_load_4*() {.cdecl, importc: "_Atomic_load_4",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_load_8*() {.cdecl, importc: "_Atomic_load_8",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_signal_fence*() {.cdecl, importc: "_Atomic_signal_fence",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_store_1*() {.cdecl, importc: "_Atomic_store_1",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_store_2*() {.cdecl, importc: "_Atomic_store_2",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_store_4*() {.cdecl, importc: "_Atomic_store_4",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_store_8*() {.cdecl, importc: "_Atomic_store_8",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atomic_thread_fence*() {.cdecl, importc: "_Atomic_thread_fence",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atqexit*() {.cdecl, importc: "_Atqexit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Atthreadexit*() {.cdecl, importc: "_Atthreadexit",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Btowc*() {.cdecl, importc: "_Btowc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Call_once*() {.cdecl, importc: "_Call_once", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Call_onceEx*() {.cdecl, importc: "_Call_onceEx",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Clocale*() {.cdecl, importc: "_Clocale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Closreg*() {.cdecl, importc: "_Closreg", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_broadcast*() {.cdecl, importc: "_Cnd_broadcast",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_destroy*() {.cdecl, importc: "_Cnd_destroy",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_do_broadcast_at_thread_exit*() {.cdecl,
    importc: "_Cnd_do_broadcast_at_thread_exit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_init*() {.cdecl, importc: "_Cnd_init", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_init_with_name*() {.cdecl, importc: "_Cnd_init_with_name",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_register_at_thread_exit*() {.cdecl,
                                      importc: "_Cnd_register_at_thread_exit",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_signal*() {.cdecl, importc: "_Cnd_signal",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_timedwait*() {.cdecl, importc: "_Cnd_timedwait",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_unregister_at_thread_exit*() {.cdecl, importc: "_Cnd_unregister_at_thread_exit",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cnd_wait*() {.cdecl, importc: "_Cnd_wait", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Cosh*() {.cdecl, importc: "_Cosh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Costate*() {.cdecl, importc: "_Costate", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc CStrftime*() {.cdecl, importc: "_CStrftime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc CStrxfrm*() {.cdecl, importc: "_CStrxfrm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc CTinfo*() {.cdecl, importc: "_CTinfo", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ctype*() {.cdecl, importc: "_Ctype", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc CurrentRuneLocale*() {.cdecl, importc: "_CurrentRuneLocale",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc CWcsxfrm*() {.cdecl, importc: "_CWcsxfrm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Daysto*() {.cdecl, importc: "_Daysto", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dbl*() {.cdecl, importc: "_Dbl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dclass*() {.cdecl, importc: "_Dclass", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc DefaultRuneLocale*() {.cdecl, importc: "_DefaultRuneLocale",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Deletegloballocale*() {.cdecl, importc: "_Deletegloballocale",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Denorm*() {.cdecl, importc: "_Denorm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dint*() {.cdecl, importc: "_Dint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Divide*() {.cdecl, importc: "_Divide", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dnorm*() {.cdecl, importc: "_Dnorm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Do_call*() {.cdecl, importc: "_Do_call", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dscale*() {.cdecl, importc: "_Dscale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dsign*() {.cdecl, importc: "_Dsign", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dtento*() {.cdecl, importc: "_Dtento", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dtest*() {.cdecl, importc: "_Dtest", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Dunscale*() {.cdecl, importc: "_Dunscale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Eps*() {.cdecl, importc: "_Eps", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Erf_one*() {.cdecl, importc: "_Erf_one", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Erf_small*() {.cdecl, importc: "_Erf_small", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Erfc*() {.cdecl, importc: "_Erfc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc err*() {.cdecl, importc: "_err", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Errno*() {.cdecl, importc: "_Errno", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Exit*() {.cdecl, importc: "_Exit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Exp*() {.cdecl, importc: "_Exp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fac_tidy*() {.cdecl, importc: "_Fac_tidy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fail_s*() {.cdecl, importc: "_Fail_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FAtan*() {.cdecl, importc: "_FAtan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FCosh*() {.cdecl, importc: "_FCosh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDclass*() {.cdecl, importc: "_FDclass", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDenorm*() {.cdecl, importc: "_FDenorm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDint*() {.cdecl, importc: "_FDint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDivide*() {.cdecl, importc: "_FDivide", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDnorm*() {.cdecl, importc: "_FDnorm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDscale*() {.cdecl, importc: "_FDscale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDsign*() {.cdecl, importc: "_FDsign", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDtento*() {.cdecl, importc: "_FDtento", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDtest*() {.cdecl, importc: "_FDtest", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FDunscale*() {.cdecl, importc: "_FDunscale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FEps*() {.cdecl, importc: "_FEps", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Feraise*() {.cdecl, importc: "_Feraise", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FErf_one*() {.cdecl, importc: "_FErf_one", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FErf_small*() {.cdecl, importc: "_FErf_small",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FErfc*() {.cdecl, importc: "_FErfc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_add_8*() {.cdecl, importc: "_Fetch_add_8",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_and_8*() {.cdecl, importc: "_Fetch_and_8",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_and_seq_cst_1*() {.cdecl, importc: "_Fetch_and_seq_cst_1",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_and_seq_cst_2*() {.cdecl, importc: "_Fetch_and_seq_cst_2",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_and_seq_cst_4*() {.cdecl, importc: "_Fetch_and_seq_cst_4",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_or_8*() {.cdecl, importc: "_Fetch_or_8",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_or_seq_cst_1*() {.cdecl, importc: "_Fetch_or_seq_cst_1",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_or_seq_cst_2*() {.cdecl, importc: "_Fetch_or_seq_cst_2",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_or_seq_cst_4*() {.cdecl, importc: "_Fetch_or_seq_cst_4",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_xor_8*() {.cdecl, importc: "_Fetch_xor_8",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_xor_seq_cst_1*() {.cdecl, importc: "_Fetch_xor_seq_cst_1",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_xor_seq_cst_2*() {.cdecl, importc: "_Fetch_xor_seq_cst_2",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fetch_xor_seq_cst_4*() {.cdecl, importc: "_Fetch_xor_seq_cst_4",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FExp*() {.cdecl, importc: "_FExp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FFpcomp*() {.cdecl, importc: "_FFpcomp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FGamma_big*() {.cdecl, importc: "_FGamma_big",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fgpos*() {.cdecl, importc: "_Fgpos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FHypot*() {.cdecl, importc: "_FHypot", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Files*() {.cdecl, importc: "_Files", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FInf*() {.cdecl, importc: "_FInf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FLog*() {.cdecl, importc: "_FLog", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FLogpoly*() {.cdecl, importc: "_FLogpoly", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Flt*() {.cdecl, importc: "_Flt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fltrounds*() {.cdecl, importc: "_Fltrounds", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FNan*() {.cdecl, importc: "_FNan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fofind*() {.cdecl, importc: "_Fofind", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fofree*() {.cdecl, importc: "_Fofree", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fopen*() {.cdecl, importc: "_Fopen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Foprep*() {.cdecl, importc: "_Foprep", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fpcomp*() {.cdecl, importc: "_Fpcomp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FPlsw*() {.cdecl, importc: "_FPlsw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FPmsw*() {.cdecl, importc: "_FPmsw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FPoly*() {.cdecl, importc: "_FPoly", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FPow*() {.cdecl, importc: "_FPow", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FQuad*() {.cdecl, importc: "_FQuad", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FQuadph*() {.cdecl, importc: "_FQuadph", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FRecip*() {.cdecl, importc: "_FRecip", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FRint*() {.cdecl, importc: "_FRint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Frprep*() {.cdecl, importc: "_Frprep", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FRteps*() {.cdecl, importc: "_FRteps", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FSin*() {.cdecl, importc: "_FSin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FSincos*() {.cdecl, importc: "_FSincos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FSinh*() {.cdecl, importc: "_FSinh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FSnan*() {.cdecl, importc: "_FSnan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fspos*() {.cdecl, importc: "_Fspos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FTan*() {.cdecl, importc: "_FTan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FTgamma*() {.cdecl, importc: "_FTgamma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Fwprep*() {.cdecl, importc: "_Fwprep", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXbig*() {.cdecl, importc: "_FXbig", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_addh*() {.cdecl, importc: "_FXp_addh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_addx*() {.cdecl, importc: "_FXp_addx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_getw*() {.cdecl, importc: "_FXp_getw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_invx*() {.cdecl, importc: "_FXp_invx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_ldexpx*() {.cdecl, importc: "_FXp_ldexpx",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_movx*() {.cdecl, importc: "_FXp_movx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_mulh*() {.cdecl, importc: "_FXp_mulh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_mulx*() {.cdecl, importc: "_FXp_mulx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_setn*() {.cdecl, importc: "_FXp_setn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_setw*() {.cdecl, importc: "_FXp_setw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_sqrtx*() {.cdecl, importc: "_FXp_sqrtx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FXp_subx*() {.cdecl, importc: "_FXp_subx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc FZero*() {.cdecl, importc: "_FZero", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Gamma_big*() {.cdecl, importc: "_Gamma_big", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Genld*() {.cdecl, importc: "_Genld", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Gentime*() {.cdecl, importc: "_Gentime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getcloc*() {.cdecl, importc: "_Getcloc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getctyptab*() {.cdecl, importc: "_Getctyptab",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getdst*() {.cdecl, importc: "_Getdst", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Geterrno*() {.cdecl, importc: "_Geterrno", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getfld*() {.cdecl, importc: "_Getfld", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getfloat*() {.cdecl, importc: "_Getfloat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getgloballocale*() {.cdecl, importc: "_Getgloballocale",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getint*() {.cdecl, importc: "_Getint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getmbcurmax*() {.cdecl, importc: "_Getmbcurmax",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpcostate*() {.cdecl, importc: "_Getpcostate",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpctype*() {.cdecl, importc: "_Getpctype", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpmbstate*() {.cdecl, importc: "_Getpmbstate",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getprogname*() {.cdecl, importc: "_getprogname",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getptimes*() {.cdecl, importc: "_Getptimes", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getptolower*() {.cdecl, importc: "_Getptolower",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getptoupper*() {.cdecl, importc: "_Getptoupper",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpwcostate*() {.cdecl, importc: "_Getpwcostate",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpwcstate*() {.cdecl, importc: "_Getpwcstate",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpwctrtab*() {.cdecl, importc: "_Getpwctrtab",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getpwctytab*() {.cdecl, importc: "_Getpwctytab",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getstr*() {.cdecl, importc: "_Getstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Gettime*() {.cdecl, importc: "_Gettime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Getzone*() {.cdecl, importc: "_Getzone", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Hugeval*() {.cdecl, importc: "_Hugeval", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Hypot*() {.cdecl, importc: "_Hypot", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Inf*() {.cdecl, importc: "_Inf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc init_env*() {.cdecl, importc: "_init_env", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc init_tls*() {.cdecl, importc: "_init_tls", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Isdst*() {.cdecl, importc: "_Isdst", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Iswctype*() {.cdecl, importc: "_Iswctype", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LAtan*() {.cdecl, importc: "_LAtan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LCosh*() {.cdecl, importc: "_LCosh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ldbl*() {.cdecl, importc: "_Ldbl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDclass*() {.cdecl, importc: "_LDclass", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDenorm*() {.cdecl, importc: "_LDenorm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDint*() {.cdecl, importc: "_LDint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDivide*() {.cdecl, importc: "_LDivide", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDnorm*() {.cdecl, importc: "_LDnorm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDscale*() {.cdecl, importc: "_LDscale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDsign*() {.cdecl, importc: "_LDsign", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDtento*() {.cdecl, importc: "_LDtento", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDtest*() {.cdecl, importc: "_LDtest", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ldtob*() {.cdecl, importc: "_Ldtob", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LDunscale*() {.cdecl, importc: "_LDunscale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LEps*() {.cdecl, importc: "_LEps", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LErf_one*() {.cdecl, importc: "_LErf_one", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LErf_small*() {.cdecl, importc: "_LErf_small",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LErfc*() {.cdecl, importc: "_LErfc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LExp*() {.cdecl, importc: "_LExp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LFpcomp*() {.cdecl, importc: "_LFpcomp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LGamma_big*() {.cdecl, importc: "_LGamma_big",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LHypot*() {.cdecl, importc: "_LHypot", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LInf*() {.cdecl, importc: "_LInf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Litob*() {.cdecl, importc: "_Litob", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LLog*() {.cdecl, importc: "_LLog", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LLogpoly*() {.cdecl, importc: "_LLogpoly", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LNan*() {.cdecl, importc: "_LNan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Locale*() {.cdecl, importc: "_Locale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Lock_shared_ptr_spin_lock*() {.cdecl,
                                    importc: "_Lock_shared_ptr_spin_lock",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Lock_spin_lock*() {.cdecl, importc: "_Lock_spin_lock",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Lockfilelock*() {.cdecl, importc: "_Lockfilelock",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Locksyslock*() {.cdecl, importc: "_Locksyslock",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Locsum*() {.cdecl, importc: "_Locsum", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Loctab*() {.cdecl, importc: "_Loctab", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Locterm*() {.cdecl, importc: "_Locterm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Locvar*() {.cdecl, importc: "_Locvar", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Log*() {.cdecl, importc: "_Log", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Logpoly*() {.cdecl, importc: "_Logpoly", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LPlsw*() {.cdecl, importc: "_LPlsw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LPmsw*() {.cdecl, importc: "_LPmsw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LPoly*() {.cdecl, importc: "_LPoly", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LPow*() {.cdecl, importc: "_LPow", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LQuad*() {.cdecl, importc: "_LQuad", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LQuadph*() {.cdecl, importc: "_LQuadph", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LRecip*() {.cdecl, importc: "_LRecip", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LRint*() {.cdecl, importc: "_LRint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LRteps*() {.cdecl, importc: "_LRteps", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LSin*() {.cdecl, importc: "_LSin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LSincos*() {.cdecl, importc: "_LSincos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LSinh*() {.cdecl, importc: "_LSinh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LSnan*() {.cdecl, importc: "_LSnan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LTan*() {.cdecl, importc: "_LTan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LTgamma*() {.cdecl, importc: "_LTgamma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXbig*() {.cdecl, importc: "_LXbig", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_addh*() {.cdecl, importc: "_LXp_addh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_addx*() {.cdecl, importc: "_LXp_addx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_getw*() {.cdecl, importc: "_LXp_getw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_invx*() {.cdecl, importc: "_LXp_invx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_ldexpx*() {.cdecl, importc: "_LXp_ldexpx",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_movx*() {.cdecl, importc: "_LXp_movx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_mulh*() {.cdecl, importc: "_LXp_mulh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_mulx*() {.cdecl, importc: "_LXp_mulx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_setn*() {.cdecl, importc: "_LXp_setn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_setw*() {.cdecl, importc: "_LXp_setw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_sqrtx*() {.cdecl, importc: "_LXp_sqrtx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LXp_subx*() {.cdecl, importc: "_LXp_subx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc LZero*() {.cdecl, importc: "_LZero", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Makeloc*() {.cdecl, importc: "_Makeloc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Makestab*() {.cdecl, importc: "_Makestab", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Makewct*() {.cdecl, importc: "_Makewct", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_finalize_lv2*() {.cdecl, importc: "_malloc_finalize_lv2",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_fini*() {.cdecl, importc: "_malloc_fini",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_init*() {.cdecl, importc: "_malloc_init",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_init_lv2*() {.cdecl, importc: "_malloc_init_lv2",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_postfork*() {.cdecl, importc: "_malloc_postfork",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_prefork*() {.cdecl, importc: "_malloc_prefork",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_thread_cleanup*() {.cdecl, importc: "_malloc_thread_cleanup",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mbcurmax*() {.cdecl, importc: "_Mbcurmax", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mbstate*() {.cdecl, importc: "_Mbstate", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mbtowc*() {.cdecl, importc: "_Mbtowc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mbtowcx*() {.cdecl, importc: "_Mbtowcx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_current_owns*() {.cdecl, importc: "_Mtx_current_owns",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_destroy*() {.cdecl, importc: "_Mtx_destroy",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_init*() {.cdecl, importc: "_Mtx_init", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_init_with_name*() {.cdecl, importc: "_Mtx_init_with_name",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_lock*() {.cdecl, importc: "_Mtx_lock", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_timedlock*() {.cdecl, importc: "_Mtx_timedlock",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_trylock*() {.cdecl, importc: "_Mtx_trylock",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtx_unlock*() {.cdecl, importc: "_Mtx_unlock",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtxdst*() {.cdecl, importc: "_Mtxdst", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtxinit*() {.cdecl, importc: "_Mtxinit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtxlock*() {.cdecl, importc: "_Mtxlock", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Mtxunlock*() {.cdecl, importc: "_Mtxunlock", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Nan*() {.cdecl, importc: "_Nan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc new_setup*() {.cdecl, importc: "_new_setup", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Nnl*() {.cdecl, importc: "_Nnl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc PathLocale*() {.cdecl, importc: "_PathLocale",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc PJP_C_Copyright*() {.cdecl, importc: "_PJP_C_Copyright",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc PJP_CPP_Copyright*() {.cdecl, importc: "_PJP_CPP_Copyright",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Plsw*() {.cdecl, importc: "_Plsw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Pmsw*() {.cdecl, importc: "_Pmsw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Poly*() {.cdecl, importc: "_Poly", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Pow*() {.cdecl, importc: "_Pow", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Printf*() {.cdecl, importc: "_Printf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Putfld*() {.cdecl, importc: "_Putfld", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Putstr*() {.cdecl, importc: "_Putstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Puttxt*() {.cdecl, importc: "_Puttxt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Quad*() {.cdecl, importc: "_Quad", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Quadph*() {.cdecl, importc: "_Quadph", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Randseed*() {.cdecl, importc: "_Randseed", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc readdir_unlocked*() {.cdecl, importc: "_readdir_unlocked",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Readloc*() {.cdecl, importc: "_Readloc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Recip*() {.cdecl, importc: "_Recip", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc reclaim_telldir*() {.cdecl, importc: "_reclaim_telldir",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Restore_state*() {.cdecl, importc: "_Restore_state",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Rint*() {.cdecl, importc: "_Rint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Rteps*() {.cdecl, importc: "_Rteps", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rtld_addr_phdr*() {.cdecl, importc: "_rtld_addr_phdr",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rtld_atfork_post*() {.cdecl, importc: "_rtld_atfork_post",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rtld_atfork_pre*() {.cdecl, importc: "_rtld_atfork_pre",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rtld_error*() {.cdecl, importc: "_rtld_error",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rtld_get_stack_prot*() {.cdecl, importc: "_rtld_get_stack_prot",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rtld_thread_init*() {.cdecl, importc: "_rtld_thread_init",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Save_state*() {.cdecl, importc: "_Save_state",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Scanf*() {.cdecl, importc: "_Scanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcGetMallocParam*() {.cdecl, importc: "_sceLibcGetMallocParam",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc seekdir*() {.cdecl, importc: "_seekdir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Setgloballocale*() {.cdecl, importc: "_Setgloballocale",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Shared_ptr_flag*() {.cdecl, importc: "_Shared_ptr_flag",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Sin*() {.cdecl, importc: "_Sin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Sincos*() {.cdecl, importc: "_Sincos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Sinh*() {.cdecl, importc: "_Sinh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Skip*() {.cdecl, importc: "_Skip", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Snan*() {.cdecl, importc: "_Snan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stderr*() {.cdecl, importc: "_Stderr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stdin*() {.cdecl, importc: "_Stdin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stdout*() {.cdecl, importc: "_Stdout", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stod*() {.cdecl, importc: "_Stod", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stodx*() {.cdecl, importc: "_Stodx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stof*() {.cdecl, importc: "_Stof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoflt*() {.cdecl, importc: "_Stoflt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stofx*() {.cdecl, importc: "_Stofx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stold*() {.cdecl, importc: "_Stold", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoldx*() {.cdecl, importc: "_Stoldx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoll*() {.cdecl, importc: "_Stoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stollx*() {.cdecl, importc: "_Stollx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stolx*() {.cdecl, importc: "_Stolx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stopfx*() {.cdecl, importc: "_Stopfx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoul*() {.cdecl, importc: "_Stoul", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoull*() {.cdecl, importc: "_Stoull", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoullx*() {.cdecl, importc: "_Stoullx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoulx*() {.cdecl, importc: "_Stoulx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Stoxflt*() {.cdecl, importc: "_Stoxflt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Strcollx*() {.cdecl, importc: "_Strcollx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Strerror*() {.cdecl, importc: "_Strerror", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Strxfrmx*() {.cdecl, importc: "_Strxfrmx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tan*() {.cdecl, importc: "_Tan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tgamma*() {.cdecl, importc: "_Tgamma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_abort*() {.cdecl, importc: "_Thrd_abort",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_create*() {.cdecl, importc: "_Thrd_create",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_current*() {.cdecl, importc: "_Thrd_current",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_detach*() {.cdecl, importc: "_Thrd_detach",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_equal*() {.cdecl, importc: "_Thrd_equal",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_exit*() {.cdecl, importc: "_Thrd_exit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_join*() {.cdecl, importc: "_Thrd_join", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_lt*() {.cdecl, importc: "_Thrd_lt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_sleep*() {.cdecl, importc: "_Thrd_sleep",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_start*() {.cdecl, importc: "_Thrd_start",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_start_with_name*() {.cdecl, importc: "_Thrd_start_with_name",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Thrd_yield*() {.cdecl, importc: "_Thrd_yield",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc thread_autoinit_dummy_decl*() {.cdecl,
                                     importc: "_thread_autoinit_dummy_decl",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc thread_autoinit_dummy_decl_stub*() {.cdecl,
    importc: "_thread_autoinit_dummy_decl_stub", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc thread_init*() {.cdecl, importc: "_thread_init",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc thread_init_stub*() {.cdecl, importc: "_thread_init_stub",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Times*() {.cdecl, importc: "_Times", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Costate*() {.cdecl, importc: "_Tls_setup__Costate",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Ctype*() {.cdecl, importc: "_Tls_setup__Ctype",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Errno*() {.cdecl, importc: "_Tls_setup__Errno",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Locale*() {.cdecl, importc: "_Tls_setup__Locale",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Mbcurmax*() {.cdecl, importc: "_Tls_setup__Mbcurmax",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Mbstate*() {.cdecl, importc: "_Tls_setup__Mbstate",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Times*() {.cdecl, importc: "_Tls_setup__Times",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Tolotab*() {.cdecl, importc: "_Tls_setup__Tolotab",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Touptab*() {.cdecl, importc: "_Tls_setup__Touptab",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_WCostate*() {.cdecl, importc: "_Tls_setup__WCostate",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Wcstate*() {.cdecl, importc: "_Tls_setup__Wcstate",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Wctrans*() {.cdecl, importc: "_Tls_setup__Wctrans",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tls_setup_Wctype*() {.cdecl, importc: "_Tls_setup__Wctype",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tolotab*() {.cdecl, importc: "_Tolotab", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Touptab*() {.cdecl, importc: "_Touptab", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Towctrans*() {.cdecl, importc: "_Towctrans", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tss_create*() {.cdecl, importc: "_Tss_create",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tss_delete*() {.cdecl, importc: "_Tss_delete",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tss_get*() {.cdecl, importc: "_Tss_get", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tss_set*() {.cdecl, importc: "_Tss_set", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ttotm*() {.cdecl, importc: "_Ttotm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Tzoff*() {.cdecl, importc: "_Tzoff", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc U_dyn_cancel*() {.cdecl, importc: "_U_dyn_cancel",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc U_dyn_info_list_addr*() {.cdecl, importc: "_U_dyn_info_list_addr",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc U_dyn_register*() {.cdecl, importc: "_U_dyn_register",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_create_addr_space*() {.cdecl,
                                     importc: "_ULx86_64_create_addr_space",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_destroy_addr_space*() {.cdecl,
                                      importc: "_ULx86_64_destroy_addr_space",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_dwarf_search_unwind_table*() {.cdecl,
    importc: "_ULx86_64_dwarf_search_unwind_table",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_get_fpreg*() {.cdecl, importc: "_ULx86_64_get_fpreg",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_get_proc_info*() {.cdecl, importc: "_ULx86_64_get_proc_info",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_get_proc_info_by_ip*() {.cdecl, importc: "_ULx86_64_get_proc_info_by_ip",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_get_proc_name*() {.cdecl, importc: "_ULx86_64_get_proc_name",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_get_reg*() {.cdecl, importc: "_ULx86_64_get_reg",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_get_save_loc*() {.cdecl, importc: "_ULx86_64_get_save_loc",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_handle_signal_frame*() {.cdecl, importc: "_ULx86_64_handle_signal_frame",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_init_local*() {.cdecl, importc: "_ULx86_64_init_local",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_init_remote*() {.cdecl, importc: "_ULx86_64_init_remote",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_is_signal_frame*() {.cdecl, importc: "_ULx86_64_is_signal_frame",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_local_addr_space*() {.cdecl,
                                    importc: "_ULx86_64_local_addr_space",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_resume*() {.cdecl, importc: "_ULx86_64_resume",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_set_caching_policy*() {.cdecl,
                                      importc: "_ULx86_64_set_caching_policy",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_set_fpreg*() {.cdecl, importc: "_ULx86_64_set_fpreg",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_set_reg*() {.cdecl, importc: "_ULx86_64_set_reg",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ULx86_64_step*() {.cdecl, importc: "_ULx86_64_step",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unlock_shared_ptr_spin_lock*() {.cdecl,
                                      importc: "_Unlock_shared_ptr_spin_lock",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unlock_spin_lock*() {.cdecl, importc: "_Unlock_spin_lock",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unlockfilelock*() {.cdecl, importc: "_Unlockfilelock",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unlocksyslock*() {.cdecl, importc: "_Unlocksyslock",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_Backtrace*() {.cdecl, importc: "_Unwind_Backtrace",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_DeleteException*() {.cdecl, importc: "_Unwind_DeleteException",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_FindEnclosingFunction*() {.cdecl, importc: "_Unwind_FindEnclosingFunction",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_ForcedUnwind*() {.cdecl, importc: "_Unwind_ForcedUnwind",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetBSP*() {.cdecl, importc: "_Unwind_GetBSP",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetCFA*() {.cdecl, importc: "_Unwind_GetCFA",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetDataRelBase*() {.cdecl, importc: "_Unwind_GetDataRelBase",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetGR*() {.cdecl, importc: "_Unwind_GetGR",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetIP*() {.cdecl, importc: "_Unwind_GetIP",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetIPInfo*() {.cdecl, importc: "_Unwind_GetIPInfo",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetLanguageSpecificData*() {.cdecl,
    importc: "_Unwind_GetLanguageSpecificData", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetRegionStart*() {.cdecl, importc: "_Unwind_GetRegionStart",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_GetTextRelBase*() {.cdecl, importc: "_Unwind_GetTextRelBase",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_RaiseException*() {.cdecl, importc: "_Unwind_RaiseException",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_Resume*() {.cdecl, importc: "_Unwind_Resume",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_Resume_or_Rethrow*() {.cdecl, importc: "_Unwind_Resume_or_Rethrow",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_SetGR*() {.cdecl, importc: "_Unwind_SetGR",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Unwind_SetIP*() {.cdecl, importc: "_Unwind_SetIP",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_flush_cache*() {.cdecl, importc: "_Ux86_64_flush_cache",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_get_accessors*() {.cdecl, importc: "_Ux86_64_get_accessors",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_get_elf_image*() {.cdecl, importc: "_Ux86_64_get_elf_image",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_getcontext*() {.cdecl, importc: "_Ux86_64_getcontext",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_is_fpreg*() {.cdecl, importc: "_Ux86_64_is_fpreg",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_regname*() {.cdecl, importc: "_Ux86_64_regname",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_setcontext*() {.cdecl, importc: "_Ux86_64_setcontext",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Ux86_64_strerror*() {.cdecl, importc: "_Ux86_64_strerror",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Vacopy*() {.cdecl, importc: "_Vacopy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc warn*() {.cdecl, importc: "_warn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WCostate*() {.cdecl, importc: "_WCostate", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wcscollx*() {.cdecl, importc: "_Wcscollx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wcsftime*() {.cdecl, importc: "_Wcsftime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wcstate*() {.cdecl, importc: "_Wcstate", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wcsxfrmx*() {.cdecl, importc: "_Wcsxfrmx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wctob*() {.cdecl, importc: "_Wctob", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wctomb*() {.cdecl, importc: "_Wctomb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wctombx*() {.cdecl, importc: "_Wctombx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wctrans*() {.cdecl, importc: "_Wctrans", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Wctype*() {.cdecl, importc: "_Wctype", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WFrprep*() {.cdecl, importc: "_WFrprep", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WFwprep*() {.cdecl, importc: "_WFwprep", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WGenld*() {.cdecl, importc: "_WGenld", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WGetfld*() {.cdecl, importc: "_WGetfld", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WGetfloat*() {.cdecl, importc: "_WGetfloat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WGetint*() {.cdecl, importc: "_WGetint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WGetstr*() {.cdecl, importc: "_WGetstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WLdtob*() {.cdecl, importc: "_WLdtob", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WLitob*() {.cdecl, importc: "_WLitob", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WPrintf*() {.cdecl, importc: "_WPrintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WPutfld*() {.cdecl, importc: "_WPutfld", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WPutstr*() {.cdecl, importc: "_WPutstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WPuttxt*() {.cdecl, importc: "_WPuttxt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WScanf*() {.cdecl, importc: "_WScanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStod*() {.cdecl, importc: "_WStod", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStodx*() {.cdecl, importc: "_WStodx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStof*() {.cdecl, importc: "_WStof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStoflt*() {.cdecl, importc: "_WStoflt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStofx*() {.cdecl, importc: "_WStofx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStold*() {.cdecl, importc: "_WStold", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStoldx*() {.cdecl, importc: "_WStoldx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStoll*() {.cdecl, importc: "_WStoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStopfx*() {.cdecl, importc: "_WStopfx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStoul*() {.cdecl, importc: "_WStoul", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStoull*() {.cdecl, importc: "_WStoull", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc WStoxflt*() {.cdecl, importc: "_WStoxflt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xbig*() {.cdecl, importc: "_Xbig", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_addh*() {.cdecl, importc: "_Xp_addh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_addx*() {.cdecl, importc: "_Xp_addx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_getw*() {.cdecl, importc: "_Xp_getw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_invx*() {.cdecl, importc: "_Xp_invx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_ldexpx*() {.cdecl, importc: "_Xp_ldexpx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_movx*() {.cdecl, importc: "_Xp_movx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_mulh*() {.cdecl, importc: "_Xp_mulh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_mulx*() {.cdecl, importc: "_Xp_mulx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_setn*() {.cdecl, importc: "_Xp_setn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_setw*() {.cdecl, importc: "_Xp_setw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_sqrtx*() {.cdecl, importc: "_Xp_sqrtx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xp_subx*() {.cdecl, importc: "_Xp_subx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xtime_diff_to_ts*() {.cdecl, importc: "_Xtime_diff_to_ts",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xtime_get_ticks*() {.cdecl, importc: "_Xtime_get_ticks",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Xtime_to_ts*() {.cdecl, importc: "_Xtime_to_ts",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdaPv*() {.cdecl, importc: "_ZdaPv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdaPvm*() {.cdecl, importc: "_ZdaPvm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdaPvmRKSt9nothrow_t*() {.cdecl, importc: "_ZdaPvmRKSt9nothrow_t",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdaPvRKSt9nothrow_t*() {.cdecl, importc: "_ZdaPvRKSt9nothrow_t",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdaPvS*() {.cdecl, importc: "_ZdaPvS_", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdlPv*() {.cdecl, importc: "_ZdlPv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdlPvm*() {.cdecl, importc: "_ZdlPvm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdlPvmRKSt9nothrow_t*() {.cdecl, importc: "_ZdlPvmRKSt9nothrow_t",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdlPvRKSt9nothrow_t*() {.cdecl, importc: "_ZdlPvRKSt9nothrow_t",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZdlPvS*() {.cdecl, importc: "_ZdlPvS_", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Zero*() {.cdecl, importc: "_Zero", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt10moneypunctIcLb0EE2idE*() {.cdecl, importc: "_ZGVNSt10moneypunctIcLb0EE2idE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt10moneypunctIcLb1EE2idE*() {.cdecl, importc: "_ZGVNSt10moneypunctIcLb1EE2idE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt10moneypunctIwLb0EE2idE*() {.cdecl, importc: "_ZGVNSt10moneypunctIwLb0EE2idE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt10moneypunctIwLb1EE2idE*() {.cdecl, importc: "_ZGVNSt10moneypunctIwLb1EE2idE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt14_Error_objectsIiE14_System_objectE*() {.cdecl,
    importc: "_ZGVNSt14_Error_objectsIiE14_System_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt14_Error_objectsIiE15_Generic_objectE*() {.cdecl,
    importc: "_ZGVNSt14_Error_objectsIiE15_Generic_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt14_Error_objectsIiE16_Iostream_objectE*() {.cdecl,
    importc: "_ZGVNSt14_Error_objectsIiE16_Iostream_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt20_Future_error_objectIiE14_Future_objectE*() {.cdecl,
    importc: "_ZGVNSt20_Future_error_objectIiE14_Future_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7codecvtIcc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZGVNSt7codecvtIcc9_MbstatetE2idE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7collateIcE2idE*() {.cdecl, importc: "_ZGVNSt7collateIcE2idE",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7collateIwE2idE*() {.cdecl, importc: "_ZGVNSt7collateIwE2idE",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8messagesIcE2idE*() {.cdecl, importc: "_ZGVNSt8messagesIcE2idE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8messagesIwE2idE*() {.cdecl, importc: "_ZGVNSt8messagesIwE2idE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8numpunctIcE2idE*() {.cdecl, importc: "_ZGVNSt8numpunctIcE2idE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8numpunctIwE2idE*() {.cdecl, importc: "_ZGVNSt8numpunctIwE2idE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7_sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZGVZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZGVZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7_sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZGVZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv116_enum_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv116__enum_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv116_enum_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv116__enum_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv116_enum_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv116__enum_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_array_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__array_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_array_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__array_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_array_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__array_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_class_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__class_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_class_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__class_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_class_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__class_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_pbase_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__pbase_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_pbase_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__pbase_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv117_pbase_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__pbase_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv119_pointer_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv119__pointer_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv119_pointer_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv119__pointer_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv119_pointer_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv119__pointer_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv120_function_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__function_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv120_function_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__function_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv120_function_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__function_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv120_si_class_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__si_class_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv120_si_class_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__si_class_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv120_si_class_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__si_class_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv121_vmi_class_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv121__vmi_class_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv121_vmi_class_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv121__vmi_class_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv121_vmi_class_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv121__vmi_class_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv123_fundamental_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv123__fundamental_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv123_fundamental_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv123__fundamental_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv123_fundamental_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv123__fundamental_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv129_pointer_to_member_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv129_pointer_to_member_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN10_cxxabiv129_pointer_to_member_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv129__pointer_to_member_type_infoD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7codecvt10_Cvt_checkEmm*() {.cdecl,
    importc: "_ZN6Dinkum7codecvt10_Cvt_checkEmm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7threads10lock_errorD0Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads10lock_errorD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7threads10lock_errorD1Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads10lock_errorD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7threads17_Throw_lock_errorEv*() {.cdecl,
    importc: "_ZN6Dinkum7threads17_Throw_lock_errorEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7threads21_Throw_resource_errorEv*() {.cdecl,
    importc: "_ZN6Dinkum7threads21_Throw_resource_errorEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7threads21thread_resource_errorD0Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads21thread_resource_errorD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN6Dinkum7threads21thread_resource_errorD1Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads21thread_resource_errorD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN9pathscale13set_terminateEPFvvE*() {.cdecl,
    importc: "_ZN9pathscale13set_terminateEPFvvE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN9pathscale14set_unexpectedEPFvvE*() {.cdecl,
    importc: "_ZN9pathscale14set_unexpectedEPFvvE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZN9pathscale29set_use_thread_local_handlersEb*() {.cdecl,
    importc: "_ZN9pathscale29set_use_thread_local_handlersEb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Znam*() {.cdecl, importc: "_Znam", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZnamRKSt9nothrow_t*() {.cdecl, importc: "_ZnamRKSt9nothrow_t",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNK10_cxxabiv117_class_type_info11can_cast_toEPKS0*() {.cdecl,
    importc: "_ZNK10__cxxabiv117__class_type_info11can_cast_toEPKS0_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNK10_cxxabiv117_class_type_info7cast_toEPvPKS0*() {.cdecl,
    importc: "_ZNK10__cxxabiv117__class_type_info7cast_toEPvPKS0_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNK10_cxxabiv120_si_class_type_info11can_cast_toEPKNS_17_class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv120__si_class_type_info11can_cast_toEPKNS_17__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNK10_cxxabiv120_si_class_type_info7cast_toEPvPKNS_17_class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv120__si_class_type_info7cast_toEPvPKNS_17__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNK10_cxxabiv121_vmi_class_type_info11can_cast_toEPKNS_17_class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv121__vmi_class_type_info11can_cast_toEPKNS_17__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNK10_cxxabiv121_vmi_class_type_info7cast_toEPvPKNS_17_class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv121__vmi_class_type_info7cast_toEPvPKNS_17__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSbIwSt11char_traitsIwESaIwEE5_XlenEv*() {.cdecl,
    importc: "_ZNKSbIwSt11char_traitsIwESaIwEE5_XlenEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSbIwSt11char_traitsIwESaIwEE5_XranEv*() {.cdecl,
    importc: "_ZNKSbIwSt11char_traitsIwESaIwEE5_XranEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSs5_XlenEv*() {.cdecl, importc: "_ZNKSs5_XlenEv",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSs5_XranEv*() {.cdecl, importc: "_ZNKSs5_XranEv",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt10bad_typeid4whatEv*() {.cdecl, importc: "_ZNKSt10bad_typeid4whatEv",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt10bad_typeid8_DoraiseEv*() {.cdecl, importc: "_ZNKSt10bad_typeid8_DoraiseEv",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt11logic_error4whatEv*() {.cdecl,
                                    importc: "_ZNKSt11logic_error4whatEv",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt11logic_error8_DoraiseEv*() {.cdecl, importc: "_ZNKSt11logic_error8_DoraiseEv",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt12bad_weak_ptr4whatEv*() {.cdecl,
                                     importc: "_ZNKSt12bad_weak_ptr4whatEv",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt12codecvt_base11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt12codecvt_base11do_encodingEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt12codecvt_base13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt12codecvt_base13do_max_lengthEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt12future_error4whatEv*() {.cdecl,
                                     importc: "_ZNKSt12future_error4whatEv",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt12future_error8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt12future_error8_DoraiseEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt12system_error8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt12system_error8_DoraiseEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt13bad_exception8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt13bad_exception8_DoraiseEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt13runtime_error4whatEv*() {.cdecl,
                                      importc: "_ZNKSt13runtime_error4whatEv",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt14error_category10equivalentEiRKSt15error_condition*() {.cdecl,
    importc: "_ZNKSt14error_category10equivalentEiRKSt15error_condition",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt14error_category10equivalentERKSt10error_codei*() {.cdecl,
    importc: "_ZNKSt14error_category10equivalentERKSt10error_codei",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt14error_category23default_error_conditionEi*() {.cdecl,
    importc: "_ZNKSt14error_category23default_error_conditionEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt17bad_function_call4whatEv*() {.cdecl,
    importc: "_ZNKSt17bad_function_call4whatEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2*() {.cdecl,
    importc: "_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2*() {.cdecl,
    importc: "_ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt22_Future_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt22_Future_error_category4nameEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt22_Future_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt22_Future_error_category7messageEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt22_System_error_category23default_error_conditionEi*() {.cdecl,
    importc: "_ZNKSt22_System_error_category23default_error_conditionEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt22_System_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt22_System_error_category4nameEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt22_System_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt22_System_error_category7messageEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt23_Generic_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt23_Generic_error_category4nameEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt23_Generic_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt23_Generic_error_category7messageEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt24_Iostream_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt24_Iostream_error_category4nameEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt24_Iostream_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt24_Iostream_error_category7messageEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE10do_tolowerEc*() {.cdecl, importc: "_ZNKSt5ctypeIcE10do_tolowerEc",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE10do_tolowerEPcPKc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE10do_tolowerEPcPKc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE10do_toupperEc*() {.cdecl, importc: "_ZNKSt5ctypeIcE10do_toupperEc",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE10do_toupperEPcPKc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE10do_toupperEPcPKc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE8do_widenEc*() {.cdecl,
                                    importc: "_ZNKSt5ctypeIcE8do_widenEc",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE8do_widenEPKcS2_Pc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE8do_widenEPKcS2_Pc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE9do_narrowEcc*() {.cdecl,
                                      importc: "_ZNKSt5ctypeIcE9do_narrowEcc",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIcE9do_narrowEPKcS2_cPc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE9do_narrowEPKcS2_cPc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE10do_scan_isEsPKwS2*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE10do_scan_isEsPKwS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE10do_tolowerEPwPKw*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE10do_tolowerEPwPKw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE10do_tolowerEw*() {.cdecl, importc: "_ZNKSt5ctypeIwE10do_tolowerEw",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE10do_toupperEPwPKw*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE10do_toupperEPwPKw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE10do_toupperEw*() {.cdecl, importc: "_ZNKSt5ctypeIwE10do_toupperEw",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE11do_scan_notEsPKwS2*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE11do_scan_notEsPKwS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE5do_isEPKwS2_Ps*() {.cdecl, importc: "_ZNKSt5ctypeIwE5do_isEPKwS2_Ps",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE5do_isEsw*() {.cdecl, importc: "_ZNKSt5ctypeIwE5do_isEsw",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE8do_widenEc*() {.cdecl,
                                    importc: "_ZNKSt5ctypeIwE8do_widenEc",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE8do_widenEPKcS2_Pw*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE8do_widenEPKcS2_Pw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt5ctypeIwE9do_narrowEwc*() {.cdecl,
                                      importc: "_ZNKSt5ctypeIwE9do_narrowEwc",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE11do_groupingEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE13do_neg_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE13do_neg_formatEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE13do_pos_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE13do_pos_formatEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE14do_curr_symbolEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE14do_curr_symbolEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE14do_frac_digitsEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE14do_frac_digitsEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_decimal_pointEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE16do_negative_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_negative_signEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE16do_positive_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_positive_signEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIcE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_thousands_sepEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE11do_groupingEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE13do_neg_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE13do_neg_formatEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE13do_pos_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE13do_pos_formatEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE14do_curr_symbolEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE14do_curr_symbolEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE14do_frac_digitsEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE14do_frac_digitsEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_decimal_pointEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE16do_negative_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_negative_signEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE16do_positive_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_positive_signEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7_MpunctIwE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_thousands_sepEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE10do_unshiftERS0_PcS3_RS3*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE16do_always_noconvEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE2inERS0_PKcS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE2inERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE3outERS0_PKcS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE3outERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE5do_inERS0_PKcS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE5do_inERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE6do_outERS0_PKcS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE6do_outERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE6lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE6lengthERS0_PKcS4_m",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE7unshiftERS0_PcS3_RS3*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE7unshiftERS0_PcS3_RS3_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIcc9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE10do_unshiftERS0_PcS3_RS3*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE11do_encodingEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE13do_max_lengthEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE16do_always_noconvEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE5do_inERS0_PKcS4_RS4_PDiS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE5do_inERS0_PKcS4_RS4_PDiS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE6do_outERS0_PKDiS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE6do_outERS0_PKDiS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDic9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE10do_unshiftERS0_PcS3_RS3*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE11do_encodingEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE13do_max_lengthEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE16do_always_noconvEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE5do_inERS0_PKcS4_RS4_PDsS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE5do_inERS0_PKcS4_RS4_PDsS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE6do_outERS0_PKDsS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE6do_outERS0_PKDsS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIDsc9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE10do_unshiftERS0_PcS3_RS3*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE11do_encodingEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE13do_max_lengthEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE16do_always_noconvEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE5do_inERS0_PKcS4_RS4_PwS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE5do_inERS0_PKcS4_RS4_PwS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE6do_outERS0_PKwS4_RS4_PcS6_RS6*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE6do_outERS0_PKwS4_RS4_PcS6_RS6_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7codecvtIwc9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIcE10do_compareEPKcS2_S2_S2*() {.cdecl,
    importc: "_ZNKSt7collateIcE10do_compareEPKcS2_S2_S2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIcE12do_transformEPKcS2*() {.cdecl,
    importc: "_ZNKSt7collateIcE12do_transformEPKcS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIcE4hashEPKcS2*() {.cdecl,
                                      importc: "_ZNKSt7collateIcE4hashEPKcS2_",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIcE7compareEPKcS2_S2_S2*() {.cdecl,
    importc: "_ZNKSt7collateIcE7compareEPKcS2_S2_S2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIcE7do_hashEPKcS2*() {.cdecl,
    importc: "_ZNKSt7collateIcE7do_hashEPKcS2_", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIcE9transformEPKcS2*() {.cdecl,
    importc: "_ZNKSt7collateIcE9transformEPKcS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIwE10do_compareEPKwS2_S2_S2*() {.cdecl,
    importc: "_ZNKSt7collateIwE10do_compareEPKwS2_S2_S2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIwE12do_transformEPKwS2*() {.cdecl,
    importc: "_ZNKSt7collateIwE12do_transformEPKwS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIwE4hashEPKwS2*() {.cdecl,
                                      importc: "_ZNKSt7collateIwE4hashEPKwS2_",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIwE7compareEPKwS2_S2_S2*() {.cdecl,
    importc: "_ZNKSt7collateIwE7compareEPKwS2_S2_S2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIwE7do_hashEPKwS2*() {.cdecl,
    importc: "_ZNKSt7collateIwE7do_hashEPKwS2_", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7collateIwE9transformEPKwS2*() {.cdecl,
    importc: "_ZNKSt7collateIwE9transformEPKwS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecb*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basece",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecl*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPKv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecx*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecy*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcmmmm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcmmmm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewb*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewd*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewl*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPKv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewx*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewy*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_FputES3_RSt8ios_basewPKcmmmm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_FputES3_RSt8ios_basewPKcmmmm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_IputES3_RSt8ios_basewPcm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_IputES3_RSt8ios_basewPcm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewb*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewd*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewd",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewl*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewl",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPKv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewx*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewx",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewy*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewy",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8bad_cast4whatEv*() {.cdecl, importc: "_ZNKSt8bad_cast4whatEv",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8bad_cast8_DoraiseEv*() {.cdecl,
                                    importc: "_ZNKSt8bad_cast8_DoraiseEv",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8ios_base7failure8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt8ios_base7failure8_DoraiseEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIcE3getEiiiRKSs*() {.cdecl, importc: "_ZNKSt8messagesIcE3getEiiiRKSs",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIcE4openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIcE4openERKSsRKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIcE5closeEi*() {.cdecl,
                                    importc: "_ZNKSt8messagesIcE5closeEi",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIcE6do_getEiiiRKSs*() {.cdecl,
    importc: "_ZNKSt8messagesIcE6do_getEiiiRKSs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIcE7do_openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIcE7do_openERKSsRKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIcE8do_closeEi*() {.cdecl, importc: "_ZNKSt8messagesIcE8do_closeEi",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIwE3getEiiiRKSbIwSt11char_traitsIwESaIwEE*() {.cdecl,
    importc: "_ZNKSt8messagesIwE3getEiiiRKSbIwSt11char_traitsIwESaIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIwE4openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIwE4openERKSsRKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIwE5closeEi*() {.cdecl,
                                    importc: "_ZNKSt8messagesIwE5closeEi",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIwE6do_getEiiiRKSbIwSt11char_traitsIwESaIwEE*() {.cdecl,
    importc: "_ZNKSt8messagesIwE6do_getEiiiRKSbIwSt11char_traitsIwESaIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIwE7do_openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIwE7do_openERKSsRKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8messagesIwE8do_closeEi*() {.cdecl, importc: "_ZNKSt8messagesIwE8do_closeEi",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE11do_groupingEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE11do_truenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE11do_truenameEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE12do_falsenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE12do_falsenameEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE13decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE13decimal_pointEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE13thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE13thousands_sepEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE16do_decimal_pointEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE16do_thousands_sepEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE8groupingEv*() {.cdecl, importc: "_ZNKSt8numpunctIcE8groupingEv",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE8truenameEv*() {.cdecl, importc: "_ZNKSt8numpunctIcE8truenameEv",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIcE9falsenameEv*() {.cdecl, importc: "_ZNKSt8numpunctIcE9falsenameEv",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE11do_groupingEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE11do_truenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE11do_truenameEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE12do_falsenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE12do_falsenameEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE13decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE13decimal_pointEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE13thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE13thousands_sepEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE16do_decimal_pointEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE16do_thousands_sepEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE8groupingEv*() {.cdecl, importc: "_ZNKSt8numpunctIwE8groupingEv",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE8truenameEv*() {.cdecl, importc: "_ZNKSt8numpunctIwE8truenameEv",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8numpunctIwE9falsenameEv*() {.cdecl, importc: "_ZNKSt8numpunctIwE9falsenameEv",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE10date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE10date_orderEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13do_date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13do_date_orderEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKcSE*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKcSE_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetintERS3_S5_iiRiRKSt5ctypeIcE*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetintERS3_S5_iiRiRKSt5ctypeIcE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE10date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE10date_orderEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13do_date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13do_date_orderEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKwSE*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKwSE_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetintERS3_S5_iiRiRKSt5ctypeIwE*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetintERS3_S5_iiRiRKSt5ctypeIwE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB*() {.
    cdecl, importc: "_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPK2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmPKwSB*() {.
    cdecl, importc: "_ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmPKwSB_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPK2tmcc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9bad_alloc4whatEv*() {.cdecl, importc: "_ZNKSt9bad_alloc4whatEv",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9bad_alloc8_DoraiseEv*() {.cdecl,
                                     importc: "_ZNKSt9bad_alloc8_DoraiseEv",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9exception4whatEv*() {.cdecl, importc: "_ZNKSt9exception4whatEv",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9exception6_RaiseEv*() {.cdecl, importc: "_ZNKSt9exception6_RaiseEv",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9exception8_DoraiseEv*() {.cdecl,
                                     importc: "_ZNKSt9exception8_DoraiseEv",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePc*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePw*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePw",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basece",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basecRKSs*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basecRKSs",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basece",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSs*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSs",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE8_PutmfldES3_bRSt8ios_basecbSsc*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE8_PutmfldES3_bRSt8ios_basecbSsc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewRKSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewRKSbIwS2_SaIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewe",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE8_PutmfldES3_bRSt8ios_basewbSbIwS2_SaIwEEw*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE8_PutmfldES3_bRSt8ios_basewbSbIwS2_SaIwEEw",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE5_CopyEmm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE5_CopyEmm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE5eraseEmm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE5eraseEmm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE6appendEmw*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6appendEmw",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE6appendERKS2_mm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6appendERKS2_mm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE6assignEmw*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6assignEmw",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE6assignEPKwm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6assignEPKwm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE6assignERKS2_mm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6assignERKS2_mm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSbIwSt11char_traitsIwESaIwEE6insertEmmw*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6insertEmmw",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSiD0Ev*() {.cdecl, importc: "_ZNSiD0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSiD1Ev*() {.cdecl, importc: "_ZNSiD1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSo6sentryC2ERSo*() {.cdecl, importc: "_ZNSo6sentryC2ERSo",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSo6sentryD2Ev*() {.cdecl, importc: "_ZNSo6sentryD2Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSoD0Ev*() {.cdecl, importc: "_ZNSoD0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSoD1Ev*() {.cdecl, importc: "_ZNSoD1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs5_CopyEmm*() {.cdecl, importc: "_ZNSs5_CopyEmm",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs5eraseEmm*() {.cdecl, importc: "_ZNSs5eraseEmm",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs6appendEmc*() {.cdecl, importc: "_ZNSs6appendEmc",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs6appendERKSsmm*() {.cdecl, importc: "_ZNSs6appendERKSsmm",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs6assignEmc*() {.cdecl, importc: "_ZNSs6assignEmc",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs6assignEPKcm*() {.cdecl, importc: "_ZNSs6assignEPKcm",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs6assignERKSsmm*() {.cdecl, importc: "_ZNSs6assignERKSsmm",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSs6insertEmmc*() {.cdecl, importc: "_ZNSs6insertEmmc",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10bad_typeidD0Ev*() {.cdecl, importc: "_ZNSt10bad_typeidD0Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10bad_typeidD1Ev*() {.cdecl, importc: "_ZNSt10bad_typeidD1Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10bad_typeidD2Ev*() {.cdecl, importc: "_ZNSt10bad_typeidD2Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EE2idE*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb0EE2idE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EE4intlE*() {.cdecl, importc: "_ZNSt10moneypunctIcLb0EE4intlE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EEC1Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb0EEC1Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC1EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC1ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EEC2Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb0EEC2Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC2EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC2ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EED0Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb0EED0Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EED1Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb0EED1Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb0EED2Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb0EED2Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EE2idE*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb1EE2idE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EE4intlE*() {.cdecl, importc: "_ZNSt10moneypunctIcLb1EE4intlE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EEC1Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb1EEC1Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC1EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC1ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EEC2Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb1EEC2Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC2EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC2ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EED0Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb1EED0Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EED1Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb1EED1Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIcLb1EED2Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIcLb1EED2Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EE2idE*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb0EE2idE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EE4intlE*() {.cdecl, importc: "_ZNSt10moneypunctIwLb0EE4intlE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EEC1Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb0EEC1Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC1EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC1ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EEC2Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb0EEC2Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC2EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC2ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EED0Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb0EED0Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EED1Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb0EED1Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb0EED2Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb0EED2Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EE2idE*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb1EE2idE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EE4intlE*() {.cdecl, importc: "_ZNSt10moneypunctIwLb1EE4intlE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EEC1Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb1EEC1Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC1EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC1ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EEC2Em*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb1EEC2Em",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC2EPKcm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC2ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EED0Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb1EED0Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EED1Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb1EED1Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt10moneypunctIwLb1EED2Ev*() {.cdecl,
                                      importc: "_ZNSt10moneypunctIwLb1EED2Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11logic_errorD0Ev*() {.cdecl, importc: "_ZNSt11logic_errorD0Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11logic_errorD1Ev*() {.cdecl, importc: "_ZNSt11logic_errorD1Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11logic_errorD2Ev*() {.cdecl, importc: "_ZNSt11logic_errorD2Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11range_errorD1Ev*() {.cdecl, importc: "_ZNSt11range_errorD1Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11range_errorD2Ev*() {.cdecl, importc: "_ZNSt11range_errorD2Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11regex_errorD0Ev*() {.cdecl, importc: "_ZNSt11regex_errorD0Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11regex_errorD1Ev*() {.cdecl, importc: "_ZNSt11regex_errorD1Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt11regex_errorD2Ev*() {.cdecl, importc: "_ZNSt11regex_errorD2Ev",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12bad_weak_ptrD0Ev*() {.cdecl, importc: "_ZNSt12bad_weak_ptrD0Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12bad_weak_ptrD1Ev*() {.cdecl, importc: "_ZNSt12bad_weak_ptrD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12bad_weak_ptrD2Ev*() {.cdecl, importc: "_ZNSt12bad_weak_ptrD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12domain_errorD1Ev*() {.cdecl, importc: "_ZNSt12domain_errorD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12domain_errorD2Ev*() {.cdecl, importc: "_ZNSt12domain_errorD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12future_errorD0Ev*() {.cdecl, importc: "_ZNSt12future_errorD0Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12future_errorD1Ev*() {.cdecl, importc: "_ZNSt12future_errorD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12future_errorD2Ev*() {.cdecl, importc: "_ZNSt12future_errorD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12length_errorD0Ev*() {.cdecl, importc: "_ZNSt12length_errorD0Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12length_errorD1Ev*() {.cdecl, importc: "_ZNSt12length_errorD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12length_errorD2Ev*() {.cdecl, importc: "_ZNSt12length_errorD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12out_of_rangeD0Ev*() {.cdecl, importc: "_ZNSt12out_of_rangeD0Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12out_of_rangeD1Ev*() {.cdecl, importc: "_ZNSt12out_of_rangeD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12out_of_rangeD2Ev*() {.cdecl, importc: "_ZNSt12out_of_rangeD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_1E*() {.cdecl, importc: "_ZNSt12placeholders2_1E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_2E*() {.cdecl, importc: "_ZNSt12placeholders2_2E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_3E*() {.cdecl, importc: "_ZNSt12placeholders2_3E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_4E*() {.cdecl, importc: "_ZNSt12placeholders2_4E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_5E*() {.cdecl, importc: "_ZNSt12placeholders2_5E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_6E*() {.cdecl, importc: "_ZNSt12placeholders2_6E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_7E*() {.cdecl, importc: "_ZNSt12placeholders2_7E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_8E*() {.cdecl, importc: "_ZNSt12placeholders2_8E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders2_9E*() {.cdecl, importc: "_ZNSt12placeholders2_9E",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_10E*() {.cdecl, importc: "_ZNSt12placeholders3_10E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_11E*() {.cdecl, importc: "_ZNSt12placeholders3_11E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_12E*() {.cdecl, importc: "_ZNSt12placeholders3_12E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_13E*() {.cdecl, importc: "_ZNSt12placeholders3_13E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_14E*() {.cdecl, importc: "_ZNSt12placeholders3_14E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_15E*() {.cdecl, importc: "_ZNSt12placeholders3_15E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_16E*() {.cdecl, importc: "_ZNSt12placeholders3_16E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_17E*() {.cdecl, importc: "_ZNSt12placeholders3_17E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_18E*() {.cdecl, importc: "_ZNSt12placeholders3_18E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_19E*() {.cdecl, importc: "_ZNSt12placeholders3_19E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12placeholders3_20E*() {.cdecl, importc: "_ZNSt12placeholders3_20E",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12system_errorC2ESt10error_codePKc*() {.cdecl,
    importc: "_ZNSt12system_errorC2ESt10error_codePKc",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12system_errorD0Ev*() {.cdecl, importc: "_ZNSt12system_errorD0Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12system_errorD1Ev*() {.cdecl, importc: "_ZNSt12system_errorD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt12system_errorD2Ev*() {.cdecl, importc: "_ZNSt12system_errorD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Num_int_base10is_boundedE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base10is_boundedE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Num_int_base10is_integerE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base10is_integerE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Num_int_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base14is_specializedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Num_int_base5radixE*() {.cdecl,
                                     importc: "_ZNSt13_Num_int_base5radixE",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Num_int_base8is_exactE*() {.cdecl, importc: "_ZNSt13_Num_int_base8is_exactE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Num_int_base9is_moduloE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base9is_moduloE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Regex_traitsIcE6_NamesE*() {.cdecl,
    importc: "_ZNSt13_Regex_traitsIcE6_NamesE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13_Regex_traitsIwE6_NamesE*() {.cdecl,
    importc: "_ZNSt13_Regex_traitsIwE6_NamesE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13bad_exceptionD0Ev*() {.cdecl, importc: "_ZNSt13bad_exceptionD0Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13bad_exceptionD1Ev*() {.cdecl, importc: "_ZNSt13bad_exceptionD1Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13bad_exceptionD2Ev*() {.cdecl, importc: "_ZNSt13bad_exceptionD2Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE5_LockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE5_LockEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE5uflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE5uflowEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE7_UnlockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE7_UnlockEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE9_EndwriteEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE9_EndwriteEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE4syncEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE4syncEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE5_LockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE5_LockEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE5imbueERKSt6locale*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE5imbueERKSt6locale",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE5uflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE5uflowEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE7_UnlockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE7_UnlockEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE8overflowEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE8overflowEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE9_EndwriteEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE9_EndwriteEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEE9underflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE9underflowEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_istreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_istreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_istreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_istreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_ostreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13runtime_errorD0Ev*() {.cdecl, importc: "_ZNSt13runtime_errorD0Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13runtime_errorD1Ev*() {.cdecl, importc: "_ZNSt13runtime_errorD1Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt13runtime_errorD2Ev*() {.cdecl, importc: "_ZNSt13runtime_errorD2Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Error_objectsIiE14_System_objectE*() {.cdecl,
    importc: "_ZNSt14_Error_objectsIiE14_System_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Error_objectsIiE15_Generic_objectE*() {.cdecl,
    importc: "_ZNSt14_Error_objectsIiE15_Generic_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Error_objectsIiE16_Iostream_objectE*() {.cdecl,
    importc: "_ZNSt14_Error_objectsIiE16_Iostream_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base10has_denormE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base10has_denormE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base10is_boundedE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base10is_boundedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base10is_integerE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base10is_integerE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base11round_styleE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base11round_styleE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base12has_infinityE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base12has_infinityE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base13has_quiet_NaNE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base13has_quiet_NaNE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base14is_specializedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base15has_denorm_lossE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base15has_denorm_lossE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base15tinyness_beforeE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base15tinyness_beforeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base17has_signaling_NaNE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base17has_signaling_NaNE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base5radixE*() {.cdecl,
                                      importc: "_ZNSt14_Num_ldbl_base5radixE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base5trapsE*() {.cdecl,
                                      importc: "_ZNSt14_Num_ldbl_base5trapsE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base8is_exactE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base8is_exactE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base9is_iec559E*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base9is_iec559E", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base9is_moduloE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base9is_moduloE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14_Num_ldbl_base9is_signedE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base9is_signedE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14error_categoryD2Ev*() {.cdecl, importc: "_ZNSt14error_categoryD2Ev",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIaE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIaE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIaE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIaE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIaE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIaE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIbE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIbE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIbE9is_moduloE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE9is_moduloE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIbE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIcE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIcE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIcE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIcE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIcE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIcE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE12max_digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE12max_digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE12max_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE12max_exponentE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE12min_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE12min_exponentE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE14max_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE14max_exponent10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE14min_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE14min_exponent10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIdE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIDiE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDiE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIDiE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDiE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIDiE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDiE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIDsE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDsE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIDsE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDsE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIDsE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDsE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE12max_digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE12max_digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE12max_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE12max_exponentE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE12min_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE12min_exponentE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE14max_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE14max_exponent10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE14min_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE14min_exponent10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIeE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE12max_digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE12max_digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE12max_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE12max_exponentE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE12min_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE12min_exponentE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE14max_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE14max_exponent10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE14min_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE14min_exponent10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIfE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIhE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIhE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIhE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIhE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIhE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIhE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIiE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIiE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIiE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIiE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIiE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIiE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIjE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIjE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIjE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIjE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIjE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIjE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIlE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIlE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIlE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIlE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIlE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIlE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsImE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsImE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsImE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsImE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsImE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsImE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIsE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIsE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIsE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIsE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIsE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIsE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsItE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsItE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsItE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsItE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsItE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsItE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIwE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIwE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIwE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIwE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIwE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIwE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIxE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIxE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIxE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIxE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIxE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIxE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIyE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIyE6digitsE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIyE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIyE8digits10E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14numeric_limitsIyE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIyE9is_signedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14overflow_errorD0Ev*() {.cdecl, importc: "_ZNSt14overflow_errorD0Ev",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14overflow_errorD1Ev*() {.cdecl, importc: "_ZNSt14overflow_errorD1Ev",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt14overflow_errorD2Ev*() {.cdecl, importc: "_ZNSt14overflow_errorD2Ev",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base10has_denormE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base10has_denormE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base10is_boundedE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base10is_boundedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base10is_integerE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base10is_integerE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base11round_styleE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base11round_styleE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base12has_infinityE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base12has_infinityE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base13has_quiet_NaNE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base13has_quiet_NaNE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base14is_specializedE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base15has_denorm_lossE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base15has_denorm_lossE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base15tinyness_beforeE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base15tinyness_beforeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base17has_signaling_NaNE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base17has_signaling_NaNE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base5radixE*() {.cdecl, importc: "_ZNSt15_Num_float_base5radixE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base5trapsE*() {.cdecl, importc: "_ZNSt15_Num_float_base5trapsE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base8is_exactE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base8is_exactE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base9is_iec559E*() {.cdecl,
    importc: "_ZNSt15_Num_float_base9is_iec559E", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base9is_moduloE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base9is_moduloE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15_Num_float_base9is_signedE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base9is_signedE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci*() {.cdecl,
    importc: "_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci*() {.cdecl,
    importc: "_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv*() {.cdecl,
    importc: "_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi*() {.cdecl,
    importc: "_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwi*() {.cdecl,
    importc: "_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv*() {.cdecl,
    importc: "_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15underflow_errorD1Ev*() {.cdecl,
                                    importc: "_ZNSt15underflow_errorD1Ev",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt15underflow_errorD2Ev*() {.cdecl,
                                    importc: "_ZNSt15underflow_errorD2Ev",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt16invalid_argumentD0Ev*() {.cdecl,
                                     importc: "_ZNSt16invalid_argumentD0Ev",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt16invalid_argumentD1Ev*() {.cdecl,
                                     importc: "_ZNSt16invalid_argumentD1Ev",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt16invalid_argumentD2Ev*() {.cdecl,
                                     importc: "_ZNSt16invalid_argumentD2Ev",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt16nested_exceptionD0Ev*() {.cdecl,
                                     importc: "_ZNSt16nested_exceptionD0Ev",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt16nested_exceptionD1Ev*() {.cdecl,
                                     importc: "_ZNSt16nested_exceptionD1Ev",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt16nested_exceptionD2Ev*() {.cdecl,
                                     importc: "_ZNSt16nested_exceptionD2Ev",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt17bad_function_callD0Ev*() {.cdecl,
                                      importc: "_ZNSt17bad_function_callD0Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt17bad_function_callD1Ev*() {.cdecl,
                                      importc: "_ZNSt17bad_function_callD1Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt17bad_function_callD2Ev*() {.cdecl,
                                      importc: "_ZNSt17bad_function_callD2Ev",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt20_Future_error_objectIiE14_Future_objectE*() {.cdecl,
    importc: "_ZNSt20_Future_error_objectIiE14_Future_objectE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt20bad_array_new_lengthD0Ev*() {.cdecl,
    importc: "_ZNSt20bad_array_new_lengthD0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt20bad_array_new_lengthD1Ev*() {.cdecl,
    importc: "_ZNSt20bad_array_new_lengthD1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt20bad_array_new_lengthD2Ev*() {.cdecl,
    importc: "_ZNSt20bad_array_new_lengthD2Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt22_Future_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt22_Future_error_categoryD0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt22_Future_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt22_Future_error_categoryD1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt22_System_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt22_System_error_categoryD0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt22_System_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt22_System_error_categoryD1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt23_Generic_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt23_Generic_error_categoryD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt23_Generic_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt23_Generic_error_categoryD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt24_Iostream_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt24_Iostream_error_categoryD0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt24_Iostream_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt24_Iostream_error_categoryD1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_Pad7_LaunchEPKcPP7pthread*() {.cdecl,
    importc: "_ZNSt4_Pad7_LaunchEPKcPP7pthread", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_Pad7_LaunchEPP7pthread*() {.cdecl, importc: "_ZNSt4_Pad7_LaunchEPP7pthread",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_Pad8_ReleaseEv*() {.cdecl, importc: "_ZNSt4_Pad8_ReleaseEv",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_PadC2EPKc*() {.cdecl, importc: "_ZNSt4_PadC2EPKc",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_PadC2Ev*() {.cdecl, importc: "_ZNSt4_PadC2Ev",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_PadD1Ev*() {.cdecl, importc: "_ZNSt4_PadD1Ev",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt4_PadD2Ev*() {.cdecl, importc: "_ZNSt4_PadD2Ev",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIcE10table_sizeE*() {.cdecl,
                                     importc: "_ZNSt5ctypeIcE10table_sizeE",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIcE2idE*() {.cdecl, importc: "_ZNSt5ctypeIcE2idE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIcED0Ev*() {.cdecl, importc: "_ZNSt5ctypeIcED0Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIcED1Ev*() {.cdecl, importc: "_ZNSt5ctypeIcED1Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIwE2idE*() {.cdecl, importc: "_ZNSt5ctypeIwE2idE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIwED0Ev*() {.cdecl, importc: "_ZNSt5ctypeIwED0Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt5ctypeIwED1Ev*() {.cdecl, importc: "_ZNSt5ctypeIwED1Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_Mutex5_LockEv*() {.cdecl, importc: "_ZNSt6_Mutex5_LockEv",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_Mutex7_UnlockEv*() {.cdecl, importc: "_ZNSt6_Mutex7_UnlockEv",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_MutexC1Ev*() {.cdecl, importc: "_ZNSt6_MutexC1Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_MutexC2Ev*() {.cdecl, importc: "_ZNSt6_MutexC2Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_MutexD1Ev*() {.cdecl, importc: "_ZNSt6_MutexD1Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_MutexD2Ev*() {.cdecl, importc: "_ZNSt6_MutexD2Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_Winit9_Init_cntE*() {.cdecl, importc: "_ZNSt6_Winit9_Init_cntE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_WinitC1Ev*() {.cdecl, importc: "_ZNSt6_WinitC1Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_WinitC2Ev*() {.cdecl, importc: "_ZNSt6_WinitC2Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_WinitD1Ev*() {.cdecl, importc: "_ZNSt6_WinitD1Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6_WinitD2Ev*() {.cdecl, importc: "_ZNSt6_WinitD2Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6chrono12steady_clock12is_monotonicE*() {.cdecl,
    importc: "_ZNSt6chrono12steady_clock12is_monotonicE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6chrono12steady_clock9is_steadyE*() {.cdecl,
    importc: "_ZNSt6chrono12steady_clock9is_steadyE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6chrono12system_clock12is_monotonicE*() {.cdecl,
    importc: "_ZNSt6chrono12system_clock12is_monotonicE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6chrono12system_clock9is_steadyE*() {.cdecl,
    importc: "_ZNSt6chrono12system_clock9is_steadyE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale16_GetgloballocaleEv*() {.cdecl,
    importc: "_ZNSt6locale16_GetgloballocaleEv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale16_SetgloballocaleEPv*() {.cdecl,
    importc: "_ZNSt6locale16_SetgloballocaleEPv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale2id7_Id_cntE*() {.cdecl, importc: "_ZNSt6locale2id7_Id_cntE",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale5_InitEv*() {.cdecl, importc: "_ZNSt6locale5_InitEv",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale5emptyEv*() {.cdecl, importc: "_ZNSt6locale5emptyEv",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale5facet7_DecrefEv*() {.cdecl,
                                      importc: "_ZNSt6locale5facet7_DecrefEv",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale5facet7_IncrefEv*() {.cdecl,
                                      importc: "_ZNSt6locale5facet7_IncrefEv",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale5facet9_RegisterEv*() {.cdecl, importc: "_ZNSt6locale5facet9_RegisterEv",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale6globalERKS*() {.cdecl, importc: "_ZNSt6locale6globalERKS_",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_Locimp7_AddfacEPNS_5facetEm*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp7_AddfacEPNS_5facetEm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_Locimp8_ClocptrE*() {.cdecl, importc: "_ZNSt6locale7_Locimp8_ClocptrE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_Locimp8_MakelocERKSt8_LocinfoiPS0_PKS*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp8_MakelocERKSt8_LocinfoiPS0_PKS_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_Locimp9_MakewlocERKSt8_LocinfoiPS0_PKS*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp9_MakewlocERKSt8_LocinfoiPS0_PKS_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_Locimp9_MakexlocERKSt8_LocinfoiPS0_PKS*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp9_MakexlocERKSt8_LocinfoiPS0_PKS_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpC1Eb*() {.cdecl, importc: "_ZNSt6locale7_LocimpC1Eb",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpC1ERKS0*() {.cdecl,
                                     importc: "_ZNSt6locale7_LocimpC1ERKS0_",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpC2Eb*() {.cdecl, importc: "_ZNSt6locale7_LocimpC2Eb",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpC2ERKS0*() {.cdecl,
                                     importc: "_ZNSt6locale7_LocimpC2ERKS0_",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpD0Ev*() {.cdecl, importc: "_ZNSt6locale7_LocimpD0Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpD1Ev*() {.cdecl, importc: "_ZNSt6locale7_LocimpD1Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7_LocimpD2Ev*() {.cdecl, importc: "_ZNSt6locale7_LocimpD2Ev",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6locale7classicEv*() {.cdecl, importc: "_ZNSt6locale7classicEv",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6localeD1Ev*() {.cdecl, importc: "_ZNSt6localeD1Ev",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt6thread20hardware_concurrencyEv*() {.cdecl,
    importc: "_ZNSt6thread20hardware_concurrencyEv",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIcE5_InitERKSt8_Locinfob*() {.cdecl,
    importc: "_ZNSt7_MpunctIcE5_InitERKSt8_Locinfob",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIcEC2Emb*() {.cdecl, importc: "_ZNSt7_MpunctIcEC2Emb",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIcEC2EPKcmbb*() {.cdecl, importc: "_ZNSt7_MpunctIcEC2EPKcmbb",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIcED0Ev*() {.cdecl, importc: "_ZNSt7_MpunctIcED0Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIcED1Ev*() {.cdecl, importc: "_ZNSt7_MpunctIcED1Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIwE5_InitERKSt8_Locinfob*() {.cdecl,
    importc: "_ZNSt7_MpunctIwE5_InitERKSt8_Locinfob",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIwEC2Emb*() {.cdecl, importc: "_ZNSt7_MpunctIwEC2Emb",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIwEC2EPKcmbb*() {.cdecl, importc: "_ZNSt7_MpunctIwEC2EPKcmbb",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIwED0Ev*() {.cdecl, importc: "_ZNSt7_MpunctIwED0Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7_MpunctIwED1Ev*() {.cdecl, importc: "_ZNSt7_MpunctIwED1Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetE2idE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetE7_GetcatEPPKNSt6locale5facetEPKS2*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetE7_GetcatEPPKNSt6locale5facetEPKS2_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetEC1Em*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC1Em", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetEC2Em*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC2Em", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetED0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetED1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIcc9_MbstatetED2Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetED2Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIDic9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIDic9_MbstatetE2idE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIDic9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDic9_MbstatetED0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIDic9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDic9_MbstatetED1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIDsc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIDsc9_MbstatetE2idE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIDsc9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDsc9_MbstatetED0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIDsc9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDsc9_MbstatetED1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIwc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIwc9_MbstatetE2idE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIwc9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIwc9_MbstatetED0Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7codecvtIwc9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIwc9_MbstatetED1Ev", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcE2idE*() {.cdecl, importc: "_ZNSt7collateIcE2idE",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt7collateIcE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcEC1Em*() {.cdecl, importc: "_ZNSt7collateIcEC1Em",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcEC1EPKcm*() {.cdecl, importc: "_ZNSt7collateIcEC1EPKcm",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIcEC1ERKSt8_Locinfom", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcEC2Em*() {.cdecl, importc: "_ZNSt7collateIcEC2Em",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcEC2EPKcm*() {.cdecl, importc: "_ZNSt7collateIcEC2EPKcm",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIcEC2ERKSt8_Locinfom", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcED0Ev*() {.cdecl, importc: "_ZNSt7collateIcED0Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcED1Ev*() {.cdecl, importc: "_ZNSt7collateIcED1Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIcED2Ev*() {.cdecl, importc: "_ZNSt7collateIcED2Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwE2idE*() {.cdecl, importc: "_ZNSt7collateIwE2idE",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt7collateIwE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwEC1Em*() {.cdecl, importc: "_ZNSt7collateIwEC1Em",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwEC1EPKcm*() {.cdecl, importc: "_ZNSt7collateIwEC1EPKcm",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIwEC1ERKSt8_Locinfom", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwEC2Em*() {.cdecl, importc: "_ZNSt7collateIwEC2Em",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwEC2EPKcm*() {.cdecl, importc: "_ZNSt7collateIwEC2EPKcm",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIwEC2ERKSt8_Locinfom", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwED0Ev*() {.cdecl, importc: "_ZNSt7collateIwED0Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwED1Ev*() {.cdecl, importc: "_ZNSt7collateIwED1Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7collateIwED2Ev*() {.cdecl, importc: "_ZNSt7collateIwED2Ev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_Locinfo8_AddcatsEiPKc*() {.cdecl,
                                      importc: "_ZNSt8_Locinfo8_AddcatsEiPKc",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoC1EiPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC1EiPKc",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoC1EPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC1EPKc",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoC1ERKSs*() {.cdecl, importc: "_ZNSt8_LocinfoC1ERKSs",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoC2EiPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC2EiPKc",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoC2EPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC2EPKc",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoC2ERKSs*() {.cdecl, importc: "_ZNSt8_LocinfoC2ERKSs",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoD1Ev*() {.cdecl, importc: "_ZNSt8_LocinfoD1Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8_LocinfoD2Ev*() {.cdecl, importc: "_ZNSt8_LocinfoD2Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8bad_castD0Ev*() {.cdecl, importc: "_ZNSt8bad_castD0Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8bad_castD1Ev*() {.cdecl, importc: "_ZNSt8bad_castD1Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8bad_castD2Ev*() {.cdecl, importc: "_ZNSt8bad_castD2Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base4Init9_Init_cntE*() {.cdecl, importc: "_ZNSt8ios_base4Init9_Init_cntE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base4InitC1Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitC1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base4InitC2Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitC2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base4InitD1Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitD1Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base4InitD2Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitD2Ev",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base5_SyncE*() {.cdecl, importc: "_ZNSt8ios_base5_SyncE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb*() {.cdecl,
    importc: "_ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base6_IndexE*() {.cdecl, importc: "_ZNSt8ios_base6_IndexE",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base7_AddstdEPS*() {.cdecl, importc: "_ZNSt8ios_base7_AddstdEPS_",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base7failureD0Ev*() {.cdecl,
                                    importc: "_ZNSt8ios_base7failureD0Ev",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base7failureD1Ev*() {.cdecl,
                                    importc: "_ZNSt8ios_base7failureD1Ev",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_base7failureD2Ev*() {.cdecl,
                                    importc: "_ZNSt8ios_base7failureD2Ev",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_baseD0Ev*() {.cdecl, importc: "_ZNSt8ios_baseD0Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_baseD1Ev*() {.cdecl, importc: "_ZNSt8ios_baseD1Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8ios_baseD2Ev*() {.cdecl, importc: "_ZNSt8ios_baseD2Ev",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcE2idE*() {.cdecl, importc: "_ZNSt8messagesIcE2idE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt8messagesIcE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcEC1Em*() {.cdecl, importc: "_ZNSt8messagesIcEC1Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcEC1EPKcm*() {.cdecl, importc: "_ZNSt8messagesIcEC1EPKcm",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIcEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcEC2Em*() {.cdecl, importc: "_ZNSt8messagesIcEC2Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcEC2EPKcm*() {.cdecl, importc: "_ZNSt8messagesIcEC2EPKcm",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIcEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcED0Ev*() {.cdecl, importc: "_ZNSt8messagesIcED0Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcED1Ev*() {.cdecl, importc: "_ZNSt8messagesIcED1Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIcED2Ev*() {.cdecl, importc: "_ZNSt8messagesIcED2Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwE2idE*() {.cdecl, importc: "_ZNSt8messagesIwE2idE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt8messagesIwE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwEC1Em*() {.cdecl, importc: "_ZNSt8messagesIwEC1Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwEC1EPKcm*() {.cdecl, importc: "_ZNSt8messagesIwEC1EPKcm",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIwEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwEC2Em*() {.cdecl, importc: "_ZNSt8messagesIwEC2Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwEC2EPKcm*() {.cdecl, importc: "_ZNSt8messagesIwEC2EPKcm",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIwEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwED0Ev*() {.cdecl, importc: "_ZNSt8messagesIwED0Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwED1Ev*() {.cdecl, importc: "_ZNSt8messagesIwED1Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8messagesIwED2Ev*() {.cdecl, importc: "_ZNSt8messagesIwED2Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcE2idE*() {.cdecl, importc: "_ZNSt8numpunctIcE2idE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt8numpunctIcE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcEC1Em*() {.cdecl, importc: "_ZNSt8numpunctIcEC1Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcEC1EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIcEC1EPKcmb",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIcEC1ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcEC2Em*() {.cdecl, importc: "_ZNSt8numpunctIcEC2Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcEC2EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIcEC2EPKcmb",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIcEC2ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcED0Ev*() {.cdecl, importc: "_ZNSt8numpunctIcED0Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcED1Ev*() {.cdecl, importc: "_ZNSt8numpunctIcED1Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIcED2Ev*() {.cdecl, importc: "_ZNSt8numpunctIcED2Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwE2idE*() {.cdecl, importc: "_ZNSt8numpunctIwE2idE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwE5_InitERKSt8_Locinfob*() {.cdecl,
    importc: "_ZNSt8numpunctIwE5_InitERKSt8_Locinfob",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwE7_GetcatEPPKNSt6locale5facetEPKS1*() {.cdecl,
    importc: "_ZNSt8numpunctIwE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwEC1Em*() {.cdecl, importc: "_ZNSt8numpunctIwEC1Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwEC1EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIwEC1EPKcmb",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIwEC1ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwEC2Em*() {.cdecl, importc: "_ZNSt8numpunctIwEC2Em",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwEC2EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIwEC2EPKcmb",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIwEC2ERKSt8_Locinfomb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwED0Ev*() {.cdecl, importc: "_ZNSt8numpunctIwED0Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwED1Ev*() {.cdecl, importc: "_ZNSt8numpunctIwED1Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8numpunctIwED2Ev*() {.cdecl, importc: "_ZNSt8numpunctIwED2Ev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1EPKcm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2EPKcm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1EPKcm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2EPKcm",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base10has_denormE*() {.cdecl,
                                      importc: "_ZNSt9_Num_base10has_denormE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base10is_boundedE*() {.cdecl,
                                      importc: "_ZNSt9_Num_base10is_boundedE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base10is_integerE*() {.cdecl,
                                      importc: "_ZNSt9_Num_base10is_integerE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base11round_styleE*() {.cdecl, importc: "_ZNSt9_Num_base11round_styleE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base12has_infinityE*() {.cdecl, importc: "_ZNSt9_Num_base12has_infinityE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base12max_digits10E*() {.cdecl, importc: "_ZNSt9_Num_base12max_digits10E",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base12max_exponentE*() {.cdecl, importc: "_ZNSt9_Num_base12max_exponentE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base12min_exponentE*() {.cdecl, importc: "_ZNSt9_Num_base12min_exponentE",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base13has_quiet_NaNE*() {.cdecl,
    importc: "_ZNSt9_Num_base13has_quiet_NaNE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt9_Num_base14is_specializedE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base14max_exponent10E*() {.cdecl,
    importc: "_ZNSt9_Num_base14max_exponent10E", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base14min_exponent10E*() {.cdecl,
    importc: "_ZNSt9_Num_base14min_exponent10E", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base15has_denorm_lossE*() {.cdecl,
    importc: "_ZNSt9_Num_base15has_denorm_lossE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base15tinyness_beforeE*() {.cdecl,
    importc: "_ZNSt9_Num_base15tinyness_beforeE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base17has_signaling_NaNE*() {.cdecl,
    importc: "_ZNSt9_Num_base17has_signaling_NaNE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base5radixE*() {.cdecl, importc: "_ZNSt9_Num_base5radixE",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base5trapsE*() {.cdecl, importc: "_ZNSt9_Num_base5trapsE",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base6digitsE*() {.cdecl, importc: "_ZNSt9_Num_base6digitsE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base8digits10E*() {.cdecl, importc: "_ZNSt9_Num_base8digits10E",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base8is_exactE*() {.cdecl, importc: "_ZNSt9_Num_base8is_exactE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base9is_iec559E*() {.cdecl,
                                    importc: "_ZNSt9_Num_base9is_iec559E",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base9is_moduloE*() {.cdecl,
                                    importc: "_ZNSt9_Num_base9is_moduloE",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9_Num_base9is_signedE*() {.cdecl,
                                    importc: "_ZNSt9_Num_base9is_signedE",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9bad_allocD0Ev*() {.cdecl, importc: "_ZNSt9bad_allocD0Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9bad_allocD1Ev*() {.cdecl, importc: "_ZNSt9bad_allocD1Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9bad_allocD2Ev*() {.cdecl, importc: "_ZNSt9bad_allocD2Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb*() {.
    cdecl, importc: "_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_Eb*() {.
    cdecl, importc: "_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_Eb",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9exception18_Set_raise_handlerEPFvRKS_E*() {.cdecl,
    importc: "_ZNSt9exception18_Set_raise_handlerEPFvRKS_E",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9exceptionD0Ev*() {.cdecl, importc: "_ZNSt9exceptionD0Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9exceptionD1Ev*() {.cdecl, importc: "_ZNSt9exceptionD1Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9exceptionD2Ev*() {.cdecl, importc: "_ZNSt9exceptionD2Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9type_infoD0Ev*() {.cdecl, importc: "_ZNSt9type_infoD0Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9type_infoD1Ev*() {.cdecl, importc: "_ZNSt9type_infoD1Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZNSt9type_infoD2Ev*() {.cdecl, importc: "_ZNSt9type_infoD2Ev",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Znwm*() {.cdecl, importc: "_Znwm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZnwmRKSt9nothrow_t*() {.cdecl, importc: "_ZnwmRKSt9nothrow_t",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10_GetloctxtIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEiRT0_S5_mPKT*() {.
    cdecl, importc: "_ZSt10_GetloctxtIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEiRT0_S5_mPKT_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10_GetloctxtIcSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT*() {.
    cdecl, importc: "_ZSt10_GetloctxtIcSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10_GetloctxtIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT*() {.
    cdecl, importc: "_ZSt10_GetloctxtIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT_",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10_Rng_abortPKc*() {.cdecl, importc: "_ZSt10_Rng_abortPKc",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10adopt_lock*() {.cdecl, importc: "_ZSt10adopt_lock",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10defer_lock*() {.cdecl, importc: "_ZSt10defer_lock",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt10unexpectedv*() {.cdecl, importc: "_ZSt10unexpectedv",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt11_Xbad_allocv*() {.cdecl, importc: "_ZSt11_Xbad_allocv",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt11setiosflagsNSt5_IosbIiE9_FmtflagsE*() {.cdecl,
    importc: "_ZSt11setiosflagsNSt5_IosbIiE9_FmtflagsE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt11try_to_lock*() {.cdecl, importc: "_ZSt11try_to_lock",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt12setprecisioni*() {.cdecl, importc: "_ZSt12setprecisioni",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt13_Cl_charnames*() {.cdecl, importc: "_ZSt13_Cl_charnames",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt13_Syserror_mapi*() {.cdecl, importc: "_ZSt13_Syserror_mapi",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt13_Xregex_errorNSt15regex_constants10error_typeE*() {.cdecl,
    importc: "_ZSt13_Xregex_errorNSt15regex_constants10error_typeE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt13get_terminatev*() {.cdecl, importc: "_ZSt13get_terminatev",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt13resetiosflagsNSt5_IosbIiE9_FmtflagsE*() {.cdecl,
    importc: "_ZSt13resetiosflagsNSt5_IosbIiE9_FmtflagsE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt13set_terminatePFvvE*() {.cdecl, importc: "_ZSt13set_terminatePFvvE",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Cl_wcharnames*() {.cdecl, importc: "_ZSt14_Cl_wcharnames",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Debug_messagePKcS0_j*() {.cdecl,
                                     importc: "_ZSt14_Debug_messagePKcS0_j",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Raise_handler*() {.cdecl, importc: "_ZSt14_Raise_handler",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Random_devicev*() {.cdecl, importc: "_ZSt14_Random_devicev",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Throw_C_errori*() {.cdecl, importc: "_ZSt14_Throw_C_errori",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Xlength_errorPKc*() {.cdecl, importc: "_ZSt14_Xlength_errorPKc",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14_Xout_of_rangePKc*() {.cdecl, importc: "_ZSt14_Xout_of_rangePKc",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14get_unexpectedv*() {.cdecl, importc: "_ZSt14get_unexpectedv",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt14set_unexpectedPFvvE*() {.cdecl, importc: "_ZSt14set_unexpectedPFvvE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt15_sceLibcLocinfoPKc*() {.cdecl, importc: "_ZSt15_sceLibcLocinfoPKc",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt15_Xruntime_errorPKc*() {.cdecl, importc: "_ZSt15_Xruntime_errorPKc",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt15future_categoryv*() {.cdecl, importc: "_ZSt15future_categoryv",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt15get_new_handlerv*() {.cdecl, importc: "_ZSt15get_new_handlerv",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt15set_new_handlerPFvvE*() {.cdecl,
                                    importc: "_ZSt15set_new_handlerPFvvE",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt15system_categoryv*() {.cdecl, importc: "_ZSt15system_categoryv",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt16_Throw_Cpp_errori*() {.cdecl, importc: "_ZSt16_Throw_Cpp_errori",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt16_Xoverflow_errorPKc*() {.cdecl, importc: "_ZSt16_Xoverflow_errorPKc",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt16generic_categoryv*() {.cdecl, importc: "_ZSt16generic_categoryv",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt17_Future_error_mapi*() {.cdecl, importc: "_ZSt17_Future_error_mapi",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt17iostream_categoryv*() {.cdecl, importc: "_ZSt17iostream_categoryv",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt18_String_cpp_unused*() {.cdecl, importc: "_ZSt18_String_cpp_unused",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt18_Xinvalid_argumentPKc*() {.cdecl,
                                     importc: "_ZSt18_Xinvalid_argumentPKc",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt18uncaught_exceptionv*() {.cdecl, importc: "_ZSt18uncaught_exceptionv",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt19_Throw_future_errorRKSt10error_code*() {.cdecl,
    importc: "_ZSt19_Throw_future_errorRKSt10error_code",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt19_Xbad_function_callv*() {.cdecl,
                                    importc: "_ZSt19_Xbad_function_callv",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt21_sceLibcClassicLocale*() {.cdecl,
                                     importc: "_ZSt21_sceLibcClassicLocale",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt22_Get_future_error_whati*() {.cdecl, importc: "_ZSt22_Get_future_error_whati",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt22_Random_device_entropyv*() {.cdecl, importc: "_ZSt22_Random_device_entropyv",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt25_Rethrow_future_exceptionSt13exception_ptr*() {.cdecl,
    importc: "_ZSt25_Rethrow_future_exceptionSt13exception_ptr",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt3cin*() {.cdecl, importc: "_ZSt3cin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt4_Fpz*() {.cdecl, importc: "_ZSt4_Fpz", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt4cerr*() {.cdecl, importc: "_ZSt4cerr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt4clog*() {.cdecl, importc: "_ZSt4clog", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt4cout*() {.cdecl, importc: "_ZSt4cout", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt4setwi*() {.cdecl, importc: "_ZSt4setwi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt4wcin*() {.cdecl, importc: "_ZSt4wcin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt5wcerr*() {.cdecl, importc: "_ZSt5wcerr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt5wclog*() {.cdecl, importc: "_ZSt5wclog", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt5wcout*() {.cdecl, importc: "_ZSt5wcout", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt6_ThrowRKSt9exception*() {.cdecl, importc: "_ZSt6_ThrowRKSt9exception",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt6ignore*() {.cdecl, importc: "_ZSt6ignore",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_BADOFF*() {.cdecl, importc: "_ZSt7_BADOFF",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_FiopenPKcNSt5_IosbIiE9_OpenmodeEi*() {.cdecl,
    importc: "_ZSt7_FiopenPKcNSt5_IosbIiE9_OpenmodeEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_FiopenPKwNSt5_IosbIiE9_OpenmodeEi*() {.cdecl,
    importc: "_ZSt7_FiopenPKwNSt5_IosbIiE9_OpenmodeEi",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_MP_AddPyy*() {.cdecl, importc: "_ZSt7_MP_AddPyy",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_MP_GetPy*() {.cdecl, importc: "_ZSt7_MP_GetPy",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_MP_MulPyyy*() {.cdecl, importc: "_ZSt7_MP_MulPyyy",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7_MP_RemPyy*() {.cdecl, importc: "_ZSt7_MP_RemPyy",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7nothrow*() {.cdecl, importc: "_ZSt7nothrow",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt7setbasei*() {.cdecl, importc: "_ZSt7setbasei",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt8_XLgammad*() {.cdecl, importc: "_ZSt8_XLgammad",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt8_XLgammae*() {.cdecl, importc: "_ZSt8_XLgammae",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt8_XLgammaf*() {.cdecl, importc: "_ZSt8_XLgammaf",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZSt9terminatev*() {.cdecl, importc: "_ZSt9terminatev",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIa*() {.cdecl, importc: "_ZTIa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIb*() {.cdecl, importc: "_ZTIb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIc*() {.cdecl, importc: "_ZTIc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTId*() {.cdecl, importc: "_ZTId", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIDh*() {.cdecl, importc: "_ZTIDh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIDi*() {.cdecl, importc: "_ZTIDi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIDn*() {.cdecl, importc: "_ZTIDn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIDs*() {.cdecl, importc: "_ZTIDs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIe*() {.cdecl, importc: "_ZTIe", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIf*() {.cdecl, importc: "_ZTIf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIh*() {.cdecl, importc: "_ZTIh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIi*() {.cdecl, importc: "_ZTIi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIj*() {.cdecl, importc: "_ZTIj", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIl*() {.cdecl, importc: "_ZTIl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIm*() {.cdecl, importc: "_ZTIm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv116_enum_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv116__enum_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv117_array_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv117__array_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv117_class_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv117__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv117_pbase_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv117__pbase_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv119_pointer_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv119__pointer_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv120_function_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv120__function_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv120_si_class_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv120__si_class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv121_vmi_class_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv121__vmi_class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv123_fundamental_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv123__fundamental_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN10_cxxabiv129_pointer_to_member_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv129__pointer_to_member_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN6Dinkum7threads10lock_errorE*() {.cdecl,
    importc: "_ZTIN6Dinkum7threads10lock_errorE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIN6Dinkum7threads21thread_resource_errorE*() {.cdecl,
    importc: "_ZTIN6Dinkum7threads21thread_resource_errorE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTINSt6locale5facetE*() {.cdecl, importc: "_ZTINSt6locale5facetE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTINSt6locale7_LocimpE*() {.cdecl, importc: "_ZTINSt6locale7_LocimpE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTINSt8ios_base7failureE*() {.cdecl, importc: "_ZTINSt8ios_base7failureE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPa*() {.cdecl, importc: "_ZTIPa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPb*() {.cdecl, importc: "_ZTIPb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPc*() {.cdecl, importc: "_ZTIPc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPd*() {.cdecl, importc: "_ZTIPd", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPDh*() {.cdecl, importc: "_ZTIPDh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPDi*() {.cdecl, importc: "_ZTIPDi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPDn*() {.cdecl, importc: "_ZTIPDn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPDs*() {.cdecl, importc: "_ZTIPDs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPe*() {.cdecl, importc: "_ZTIPe", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPf*() {.cdecl, importc: "_ZTIPf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPh*() {.cdecl, importc: "_ZTIPh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPi*() {.cdecl, importc: "_ZTIPi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPj*() {.cdecl, importc: "_ZTIPj", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKa*() {.cdecl, importc: "_ZTIPKa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKb*() {.cdecl, importc: "_ZTIPKb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKc*() {.cdecl, importc: "_ZTIPKc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKd*() {.cdecl, importc: "_ZTIPKd", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKDh*() {.cdecl, importc: "_ZTIPKDh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKDi*() {.cdecl, importc: "_ZTIPKDi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKDn*() {.cdecl, importc: "_ZTIPKDn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKDs*() {.cdecl, importc: "_ZTIPKDs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKe*() {.cdecl, importc: "_ZTIPKe", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKf*() {.cdecl, importc: "_ZTIPKf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKh*() {.cdecl, importc: "_ZTIPKh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKi*() {.cdecl, importc: "_ZTIPKi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKj*() {.cdecl, importc: "_ZTIPKj", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKl*() {.cdecl, importc: "_ZTIPKl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKm*() {.cdecl, importc: "_ZTIPKm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKs*() {.cdecl, importc: "_ZTIPKs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKt*() {.cdecl, importc: "_ZTIPKt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKv*() {.cdecl, importc: "_ZTIPKv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKw*() {.cdecl, importc: "_ZTIPKw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKx*() {.cdecl, importc: "_ZTIPKx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPKy*() {.cdecl, importc: "_ZTIPKy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPl*() {.cdecl, importc: "_ZTIPl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPm*() {.cdecl, importc: "_ZTIPm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPs*() {.cdecl, importc: "_ZTIPs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPt*() {.cdecl, importc: "_ZTIPt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPv*() {.cdecl, importc: "_ZTIPv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPw*() {.cdecl, importc: "_ZTIPw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPx*() {.cdecl, importc: "_ZTIPx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIPy*() {.cdecl, importc: "_ZTIPy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIs*() {.cdecl, importc: "_ZTIs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISi*() {.cdecl, importc: "_ZTISi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISo*() {.cdecl, importc: "_ZTISo", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10bad_typeid*() {.cdecl, importc: "_ZTISt10bad_typeid",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10ctype_base*() {.cdecl, importc: "_ZTISt10ctype_base",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10money_base*() {.cdecl, importc: "_ZTISt10money_base",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10moneypunctIcLb0EE*() {.cdecl, importc: "_ZTISt10moneypunctIcLb0EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10moneypunctIcLb1EE*() {.cdecl, importc: "_ZTISt10moneypunctIcLb1EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10moneypunctIwLb0EE*() {.cdecl, importc: "_ZTISt10moneypunctIwLb0EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt10moneypunctIwLb1EE*() {.cdecl, importc: "_ZTISt10moneypunctIwLb1EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt11_Facet_base*() {.cdecl, importc: "_ZTISt11_Facet_base",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt11logic_error*() {.cdecl, importc: "_ZTISt11logic_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt11range_error*() {.cdecl, importc: "_ZTISt11range_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt11regex_error*() {.cdecl, importc: "_ZTISt11regex_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12bad_weak_ptr*() {.cdecl, importc: "_ZTISt12bad_weak_ptr",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12codecvt_base*() {.cdecl, importc: "_ZTISt12codecvt_base",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12domain_error*() {.cdecl, importc: "_ZTISt12domain_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12future_error*() {.cdecl, importc: "_ZTISt12future_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12length_error*() {.cdecl, importc: "_ZTISt12length_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12out_of_range*() {.cdecl, importc: "_ZTISt12out_of_range",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt12system_error*() {.cdecl, importc: "_ZTISt12system_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13bad_exception*() {.cdecl, importc: "_ZTISt13bad_exception",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13basic_filebufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTISt13basic_filebufIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13basic_filebufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt13basic_filebufIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13basic_istreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt13basic_istreamIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13basic_ostreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt13basic_ostreamIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13messages_base*() {.cdecl, importc: "_ZTISt13messages_base",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt13runtime_error*() {.cdecl, importc: "_ZTISt13runtime_error",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt14error_category*() {.cdecl, importc: "_ZTISt14error_category",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt14overflow_error*() {.cdecl, importc: "_ZTISt14overflow_error",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt15basic_streambufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTISt15basic_streambufIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt15basic_streambufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt15basic_streambufIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt15underflow_error*() {.cdecl, importc: "_ZTISt15underflow_error",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt16invalid_argument*() {.cdecl, importc: "_ZTISt16invalid_argument",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt16nested_exception*() {.cdecl, importc: "_ZTISt16nested_exception",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt17bad_function_call*() {.cdecl, importc: "_ZTISt17bad_function_call",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt20bad_array_new_length*() {.cdecl,
                                      importc: "_ZTISt20bad_array_new_length",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt22_Future_error_category*() {.cdecl, importc: "_ZTISt22_Future_error_category",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt22_System_error_category*() {.cdecl, importc: "_ZTISt22_System_error_category",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt23_Generic_error_category*() {.cdecl,
    importc: "_ZTISt23_Generic_error_category", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt24_Iostream_error_category*() {.cdecl,
    importc: "_ZTISt24_Iostream_error_category", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt4_Pad*() {.cdecl, importc: "_ZTISt4_Pad",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt5_IosbIiE*() {.cdecl, importc: "_ZTISt5_IosbIiE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt5ctypeIcE*() {.cdecl, importc: "_ZTISt5ctypeIcE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt5ctypeIwE*() {.cdecl, importc: "_ZTISt5ctypeIwE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7_MpunctIcE*() {.cdecl, importc: "_ZTISt7_MpunctIcE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7_MpunctIwE*() {.cdecl, importc: "_ZTISt7_MpunctIwE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7codecvtIcc9_MbstatetE*() {.cdecl,
                                      importc: "_ZTISt7codecvtIcc9_MbstatetE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7codecvtIDic9_MbstatetE*() {.cdecl, importc: "_ZTISt7codecvtIDic9_MbstatetE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7codecvtIDsc9_MbstatetE*() {.cdecl, importc: "_ZTISt7codecvtIDsc9_MbstatetE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7codecvtIwc9_MbstatetE*() {.cdecl,
                                      importc: "_ZTISt7codecvtIwc9_MbstatetE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7collateIcE*() {.cdecl, importc: "_ZTISt7collateIcE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7collateIwE*() {.cdecl, importc: "_ZTISt7collateIwE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8bad_cast*() {.cdecl, importc: "_ZTISt8bad_cast",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8ios_base*() {.cdecl, importc: "_ZTISt8ios_base",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8messagesIcE*() {.cdecl, importc: "_ZTISt8messagesIcE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8messagesIwE*() {.cdecl, importc: "_ZTISt8messagesIwE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8numpunctIcE*() {.cdecl, importc: "_ZTISt8numpunctIcE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8numpunctIwE*() {.cdecl, importc: "_ZTISt8numpunctIwE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9bad_alloc*() {.cdecl, importc: "_ZTISt9bad_alloc",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9basic_iosIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTISt9basic_iosIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9basic_iosIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt9basic_iosIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9exception*() {.cdecl, importc: "_ZTISt9exception",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9time_base*() {.cdecl, importc: "_ZTISt9time_base",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTISt9type_info*() {.cdecl, importc: "_ZTISt9type_info",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIt*() {.cdecl, importc: "_ZTIt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIv*() {.cdecl, importc: "_ZTIv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIw*() {.cdecl, importc: "_ZTIw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIx*() {.cdecl, importc: "_ZTIx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTIy*() {.cdecl, importc: "_ZTIy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSa*() {.cdecl, importc: "_ZTSa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSb*() {.cdecl, importc: "_ZTSb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSc*() {.cdecl, importc: "_ZTSc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSd*() {.cdecl, importc: "_ZTSd", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSDi*() {.cdecl, importc: "_ZTSDi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSDn*() {.cdecl, importc: "_ZTSDn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSDs*() {.cdecl, importc: "_ZTSDs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSe*() {.cdecl, importc: "_ZTSe", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSf*() {.cdecl, importc: "_ZTSf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSh*() {.cdecl, importc: "_ZTSh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSi*() {.cdecl, importc: "_ZTSi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSj*() {.cdecl, importc: "_ZTSj", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSl*() {.cdecl, importc: "_ZTSl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSm*() {.cdecl, importc: "_ZTSm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv116_enum_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv116__enum_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv117_array_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv117__array_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv117_class_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv117__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv117_pbase_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv117__pbase_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv119_pointer_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv119__pointer_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv120_function_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv120__function_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv120_si_class_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv120__si_class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv121_vmi_class_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv121__vmi_class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv123_fundamental_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv123__fundamental_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN10_cxxabiv129_pointer_to_member_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv129__pointer_to_member_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN6Dinkum7threads10lock_errorE*() {.cdecl,
    importc: "_ZTSN6Dinkum7threads10lock_errorE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSN6Dinkum7threads21thread_resource_errorE*() {.cdecl,
    importc: "_ZTSN6Dinkum7threads21thread_resource_errorE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSNSt6locale5facetE*() {.cdecl, importc: "_ZTSNSt6locale5facetE",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSNSt6locale7_LocimpE*() {.cdecl, importc: "_ZTSNSt6locale7_LocimpE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSNSt8ios_base7failureE*() {.cdecl, importc: "_ZTSNSt8ios_base7failureE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPa*() {.cdecl, importc: "_ZTSPa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPb*() {.cdecl, importc: "_ZTSPb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPc*() {.cdecl, importc: "_ZTSPc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPd*() {.cdecl, importc: "_ZTSPd", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPDi*() {.cdecl, importc: "_ZTSPDi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPDn*() {.cdecl, importc: "_ZTSPDn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPDs*() {.cdecl, importc: "_ZTSPDs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPe*() {.cdecl, importc: "_ZTSPe", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPf*() {.cdecl, importc: "_ZTSPf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPh*() {.cdecl, importc: "_ZTSPh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPi*() {.cdecl, importc: "_ZTSPi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPj*() {.cdecl, importc: "_ZTSPj", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKa*() {.cdecl, importc: "_ZTSPKa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKb*() {.cdecl, importc: "_ZTSPKb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKc*() {.cdecl, importc: "_ZTSPKc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKd*() {.cdecl, importc: "_ZTSPKd", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKDi*() {.cdecl, importc: "_ZTSPKDi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKDn*() {.cdecl, importc: "_ZTSPKDn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKDs*() {.cdecl, importc: "_ZTSPKDs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKe*() {.cdecl, importc: "_ZTSPKe", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKf*() {.cdecl, importc: "_ZTSPKf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKh*() {.cdecl, importc: "_ZTSPKh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKi*() {.cdecl, importc: "_ZTSPKi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKj*() {.cdecl, importc: "_ZTSPKj", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKl*() {.cdecl, importc: "_ZTSPKl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKm*() {.cdecl, importc: "_ZTSPKm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKs*() {.cdecl, importc: "_ZTSPKs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKt*() {.cdecl, importc: "_ZTSPKt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKv*() {.cdecl, importc: "_ZTSPKv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKw*() {.cdecl, importc: "_ZTSPKw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKx*() {.cdecl, importc: "_ZTSPKx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPKy*() {.cdecl, importc: "_ZTSPKy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPl*() {.cdecl, importc: "_ZTSPl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPm*() {.cdecl, importc: "_ZTSPm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPs*() {.cdecl, importc: "_ZTSPs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPt*() {.cdecl, importc: "_ZTSPt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPv*() {.cdecl, importc: "_ZTSPv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPw*() {.cdecl, importc: "_ZTSPw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPx*() {.cdecl, importc: "_ZTSPx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSPy*() {.cdecl, importc: "_ZTSPy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSs*() {.cdecl, importc: "_ZTSs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSi*() {.cdecl, importc: "_ZTSSi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSo*() {.cdecl, importc: "_ZTSSo", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10bad_typeid*() {.cdecl, importc: "_ZTSSt10bad_typeid",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10ctype_base*() {.cdecl, importc: "_ZTSSt10ctype_base",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10money_base*() {.cdecl, importc: "_ZTSSt10money_base",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10moneypunctIcLb0EE*() {.cdecl, importc: "_ZTSSt10moneypunctIcLb0EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10moneypunctIcLb1EE*() {.cdecl, importc: "_ZTSSt10moneypunctIcLb1EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10moneypunctIwLb0EE*() {.cdecl, importc: "_ZTSSt10moneypunctIwLb0EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt10moneypunctIwLb1EE*() {.cdecl, importc: "_ZTSSt10moneypunctIwLb1EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt11_Facet_base*() {.cdecl, importc: "_ZTSSt11_Facet_base",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt11logic_error*() {.cdecl, importc: "_ZTSSt11logic_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt11range_error*() {.cdecl, importc: "_ZTSSt11range_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt11regex_error*() {.cdecl, importc: "_ZTSSt11regex_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12bad_weak_ptr*() {.cdecl, importc: "_ZTSSt12bad_weak_ptr",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12codecvt_base*() {.cdecl, importc: "_ZTSSt12codecvt_base",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12domain_error*() {.cdecl, importc: "_ZTSSt12domain_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12future_error*() {.cdecl, importc: "_ZTSSt12future_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12length_error*() {.cdecl, importc: "_ZTSSt12length_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12out_of_range*() {.cdecl, importc: "_ZTSSt12out_of_range",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt12system_error*() {.cdecl, importc: "_ZTSSt12system_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13bad_exception*() {.cdecl, importc: "_ZTSSt13bad_exception",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13basic_filebufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTSSt13basic_filebufIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13basic_filebufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt13basic_filebufIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13basic_istreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt13basic_istreamIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13basic_ostreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt13basic_ostreamIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13messages_base*() {.cdecl, importc: "_ZTSSt13messages_base",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt13runtime_error*() {.cdecl, importc: "_ZTSSt13runtime_error",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt14error_category*() {.cdecl, importc: "_ZTSSt14error_category",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt14overflow_error*() {.cdecl, importc: "_ZTSSt14overflow_error",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt15basic_streambufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTSSt15basic_streambufIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt15basic_streambufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt15basic_streambufIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt15underflow_error*() {.cdecl, importc: "_ZTSSt15underflow_error",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt16invalid_argument*() {.cdecl, importc: "_ZTSSt16invalid_argument",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt16nested_exception*() {.cdecl, importc: "_ZTSSt16nested_exception",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt17bad_function_call*() {.cdecl, importc: "_ZTSSt17bad_function_call",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt20bad_array_new_length*() {.cdecl,
                                      importc: "_ZTSSt20bad_array_new_length",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt22_Future_error_category*() {.cdecl, importc: "_ZTSSt22_Future_error_category",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt22_System_error_category*() {.cdecl, importc: "_ZTSSt22_System_error_category",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt23_Generic_error_category*() {.cdecl,
    importc: "_ZTSSt23_Generic_error_category", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt24_Iostream_error_category*() {.cdecl,
    importc: "_ZTSSt24_Iostream_error_category", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt4_Pad*() {.cdecl, importc: "_ZTSSt4_Pad",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt5_IosbIiE*() {.cdecl, importc: "_ZTSSt5_IosbIiE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt5ctypeIcE*() {.cdecl, importc: "_ZTSSt5ctypeIcE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt5ctypeIwE*() {.cdecl, importc: "_ZTSSt5ctypeIwE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7_MpunctIcE*() {.cdecl, importc: "_ZTSSt7_MpunctIcE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7_MpunctIwE*() {.cdecl, importc: "_ZTSSt7_MpunctIwE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7codecvtIcc9_MbstatetE*() {.cdecl,
                                      importc: "_ZTSSt7codecvtIcc9_MbstatetE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7codecvtIDic9_MbstatetE*() {.cdecl, importc: "_ZTSSt7codecvtIDic9_MbstatetE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7codecvtIDsc9_MbstatetE*() {.cdecl, importc: "_ZTSSt7codecvtIDsc9_MbstatetE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7codecvtIwc9_MbstatetE*() {.cdecl,
                                      importc: "_ZTSSt7codecvtIwc9_MbstatetE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7collateIcE*() {.cdecl, importc: "_ZTSSt7collateIcE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7collateIwE*() {.cdecl, importc: "_ZTSSt7collateIwE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8bad_cast*() {.cdecl, importc: "_ZTSSt8bad_cast",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8ios_base*() {.cdecl, importc: "_ZTSSt8ios_base",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8messagesIcE*() {.cdecl, importc: "_ZTSSt8messagesIcE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8messagesIwE*() {.cdecl, importc: "_ZTSSt8messagesIwE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8numpunctIcE*() {.cdecl, importc: "_ZTSSt8numpunctIcE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8numpunctIwE*() {.cdecl, importc: "_ZTSSt8numpunctIwE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9bad_alloc*() {.cdecl, importc: "_ZTSSt9bad_alloc",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9basic_iosIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTSSt9basic_iosIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9basic_iosIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt9basic_iosIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9exception*() {.cdecl, importc: "_ZTSSt9exception",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9time_base*() {.cdecl, importc: "_ZTSSt9time_base",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSSt9type_info*() {.cdecl, importc: "_ZTSSt9type_info",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSt*() {.cdecl, importc: "_ZTSt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSv*() {.cdecl, importc: "_ZTSv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSw*() {.cdecl, importc: "_ZTSw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSx*() {.cdecl, importc: "_ZTSx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTSy*() {.cdecl, importc: "_ZTSy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSiD0Ev*() {.cdecl, importc: "_ZTv0_n24_NSiD0Ev",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSiD1Ev*() {.cdecl, importc: "_ZTv0_n24_NSiD1Ev",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSoD0Ev*() {.cdecl, importc: "_ZTv0_n24_NSoD0Ev",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSoD1Ev*() {.cdecl, importc: "_ZTv0_n24_NSoD1Ev",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv116_enum_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv116__enum_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv117_array_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv117__array_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv117_class_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv117__class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv117_pbase_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv117__pbase_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv119_pointer_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv119__pointer_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv120_function_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv120__function_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv120_si_class_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv120__si_class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv121_vmi_class_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv121__vmi_class_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv123_fundamental_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv123__fundamental_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN10_cxxabiv129_pointer_to_member_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv129__pointer_to_member_type_infoE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN6Dinkum7threads10lock_errorE*() {.cdecl,
    importc: "_ZTVN6Dinkum7threads10lock_errorE", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVN6Dinkum7threads21thread_resource_errorE*() {.cdecl,
    importc: "_ZTVN6Dinkum7threads21thread_resource_errorE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVNSt6locale7_LocimpE*() {.cdecl, importc: "_ZTVNSt6locale7_LocimpE",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVNSt8ios_base7failureE*() {.cdecl, importc: "_ZTVNSt8ios_base7failureE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSi*() {.cdecl, importc: "_ZTVSi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSo*() {.cdecl, importc: "_ZTVSo", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt10bad_typeid*() {.cdecl, importc: "_ZTVSt10bad_typeid",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt10moneypunctIcLb0EE*() {.cdecl, importc: "_ZTVSt10moneypunctIcLb0EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt10moneypunctIcLb1EE*() {.cdecl, importc: "_ZTVSt10moneypunctIcLb1EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt10moneypunctIwLb0EE*() {.cdecl, importc: "_ZTVSt10moneypunctIwLb0EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt10moneypunctIwLb1EE*() {.cdecl, importc: "_ZTVSt10moneypunctIwLb1EE",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt11logic_error*() {.cdecl, importc: "_ZTVSt11logic_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt11range_error*() {.cdecl, importc: "_ZTVSt11range_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt11regex_error*() {.cdecl, importc: "_ZTVSt11regex_error",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt12bad_weak_ptr*() {.cdecl, importc: "_ZTVSt12bad_weak_ptr",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt12domain_error*() {.cdecl, importc: "_ZTVSt12domain_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt12future_error*() {.cdecl, importc: "_ZTVSt12future_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt12length_error*() {.cdecl, importc: "_ZTVSt12length_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt12out_of_range*() {.cdecl, importc: "_ZTVSt12out_of_range",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt12system_error*() {.cdecl, importc: "_ZTVSt12system_error",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt13bad_exception*() {.cdecl, importc: "_ZTVSt13bad_exception",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt13basic_filebufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTVSt13basic_filebufIcSt11char_traitsIcEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt13basic_filebufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTVSt13basic_filebufIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt13basic_istreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTVSt13basic_istreamIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt13basic_ostreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTVSt13basic_ostreamIwSt11char_traitsIwEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt13runtime_error*() {.cdecl, importc: "_ZTVSt13runtime_error",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt14error_category*() {.cdecl, importc: "_ZTVSt14error_category",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt14overflow_error*() {.cdecl, importc: "_ZTVSt14overflow_error",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt15underflow_error*() {.cdecl, importc: "_ZTVSt15underflow_error",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt16invalid_argument*() {.cdecl, importc: "_ZTVSt16invalid_argument",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt16nested_exception*() {.cdecl, importc: "_ZTVSt16nested_exception",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt17bad_function_call*() {.cdecl, importc: "_ZTVSt17bad_function_call",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt20bad_array_new_length*() {.cdecl,
                                      importc: "_ZTVSt20bad_array_new_length",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt22_Future_error_category*() {.cdecl, importc: "_ZTVSt22_Future_error_category",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt22_System_error_category*() {.cdecl, importc: "_ZTVSt22_System_error_category",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt23_Generic_error_category*() {.cdecl,
    importc: "_ZTVSt23_Generic_error_category", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt24_Iostream_error_category*() {.cdecl,
    importc: "_ZTVSt24_Iostream_error_category", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt4_Pad*() {.cdecl, importc: "_ZTVSt4_Pad",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt5ctypeIcE*() {.cdecl, importc: "_ZTVSt5ctypeIcE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt5ctypeIwE*() {.cdecl, importc: "_ZTVSt5ctypeIwE",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7_MpunctIcE*() {.cdecl, importc: "_ZTVSt7_MpunctIcE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7_MpunctIwE*() {.cdecl, importc: "_ZTVSt7_MpunctIwE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7codecvtIcc9_MbstatetE*() {.cdecl,
                                      importc: "_ZTVSt7codecvtIcc9_MbstatetE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7codecvtIDic9_MbstatetE*() {.cdecl, importc: "_ZTVSt7codecvtIDic9_MbstatetE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7codecvtIDsc9_MbstatetE*() {.cdecl, importc: "_ZTVSt7codecvtIDsc9_MbstatetE",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7codecvtIwc9_MbstatetE*() {.cdecl,
                                      importc: "_ZTVSt7codecvtIwc9_MbstatetE",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7collateIcE*() {.cdecl, importc: "_ZTVSt7collateIcE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7collateIwE*() {.cdecl, importc: "_ZTVSt7collateIwE",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8bad_cast*() {.cdecl, importc: "_ZTVSt8bad_cast",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8ios_base*() {.cdecl, importc: "_ZTVSt8ios_base",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8messagesIcE*() {.cdecl, importc: "_ZTVSt8messagesIcE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8messagesIwE*() {.cdecl, importc: "_ZTVSt8messagesIwE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8numpunctIcE*() {.cdecl, importc: "_ZTVSt8numpunctIcE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8numpunctIwE*() {.cdecl, importc: "_ZTVSt8numpunctIwE",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9bad_alloc*() {.cdecl, importc: "_ZTVSt9bad_alloc",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9exception*() {.cdecl, importc: "_ZTVSt9exception",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZTVSt9type_info*() {.cdecl, importc: "_ZTVSt9type_info",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePcE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePcE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePwE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePwE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSsE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSsE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEEE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEEE4_Src",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7_sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ZZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7_sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc abort*() {.cdecl, importc: "abort", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc abort_handler_s*() {.cdecl, importc: "abort_handler_s",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc abs*() {.cdecl, importc: "abs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc acos*() {.cdecl, importc: "acos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc acosf*() {.cdecl, importc: "acosf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc acosh*() {.cdecl, importc: "acosh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc acoshf*() {.cdecl, importc: "acoshf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc acoshl*() {.cdecl, importc: "acoshl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc acosl*() {.cdecl, importc: "acosl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc alarm*() {.cdecl, importc: "alarm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asctime*() {.cdecl, importc: "asctime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asctime_s*() {.cdecl, importc: "asctime_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asin*() {.cdecl, importc: "asin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asinf*() {.cdecl, importc: "asinf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asinh*() {.cdecl, importc: "asinh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asinhf*() {.cdecl, importc: "asinhf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asinhl*() {.cdecl, importc: "asinhl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asinl*() {.cdecl, importc: "asinl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc asprintf*() {.cdecl, importc: "asprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc at_quick_exit*() {.cdecl, importc: "at_quick_exit",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atan*() {.cdecl, importc: "atan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atan2*() {.cdecl, importc: "atan2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atan2f*() {.cdecl, importc: "atan2f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atan2l*() {.cdecl, importc: "atan2l", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atanf*() {.cdecl, importc: "atanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atanh*() {.cdecl, importc: "atanh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atanhf*() {.cdecl, importc: "atanhf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atanhl*() {.cdecl, importc: "atanhl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atanl*() {.cdecl, importc: "atanl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atexit*() {.cdecl, importc: "atexit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atof*() {.cdecl, importc: "atof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atoi*() {.cdecl, importc: "atoi", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atol*() {.cdecl, importc: "atol", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc atoll*() {.cdecl, importc: "atoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc backtrace*() {.cdecl, importc: "backtrace", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc basename*() {.cdecl, importc: "basename", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc basename_r*() {.cdecl, importc: "basename_r",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc bcmp*() {.cdecl, importc: "bcmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc bcopy*() {.cdecl, importc: "bcopy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc bsearch*() {.cdecl, importc: "bsearch", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc bsearch_s*() {.cdecl, importc: "bsearch_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc btowc*() {.cdecl, importc: "btowc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc bzero*() {.cdecl, importc: "bzero", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc c16rtomb*() {.cdecl, importc: "c16rtomb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc c32rtomb*() {.cdecl, importc: "c32rtomb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc calloc*() {.cdecl, importc: "calloc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cbrt*() {.cdecl, importc: "cbrt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cbrtf*() {.cdecl, importc: "cbrtf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cbrtl*() {.cdecl, importc: "cbrtl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ceil*() {.cdecl, importc: "ceil", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ceilf*() {.cdecl, importc: "ceilf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ceill*() {.cdecl, importc: "ceill", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc clearerr*() {.cdecl, importc: "clearerr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc clearerr_unlocked*() {.cdecl, importc: "clearerr_unlocked",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc clock*() {.cdecl, importc: "clock", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc closedir*() {.cdecl, importc: "closedir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc copysign*() {.cdecl, importc: "copysign", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc copysignf*() {.cdecl, importc: "copysignf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc copysignl*() {.cdecl, importc: "copysignl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cos*() {.cdecl, importc: "cos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cosf*() {.cdecl, importc: "cosf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cosh*() {.cdecl, importc: "cosh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc coshf*() {.cdecl, importc: "coshf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc coshl*() {.cdecl, importc: "coshl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc cosl*() {.cdecl, importc: "cosl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ctime*() {.cdecl, importc: "ctime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ctime_s*() {.cdecl, importc: "ctime_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc daemon*() {.cdecl, importc: "daemon", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc daylight*() {.cdecl, importc: "daylight", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc devname*() {.cdecl, importc: "devname", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc devname_r*() {.cdecl, importc: "devname_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc difftime*() {.cdecl, importc: "difftime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc dirname*() {.cdecl, importc: "dirname", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc `div`*() {.cdecl, importc: "div", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc drand48*() {.cdecl, importc: "drand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc drem*() {.cdecl, importc: "drem", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc dremf*() {.cdecl, importc: "dremf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erand48*() {.cdecl, importc: "erand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erf*() {.cdecl, importc: "erf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erfc*() {.cdecl, importc: "erfc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erfcf*() {.cdecl, importc: "erfcf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erfcl*() {.cdecl, importc: "erfcl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erff*() {.cdecl, importc: "erff", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc erfl*() {.cdecl, importc: "erfl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc err*() {.cdecl, importc: "err", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc err_set_exit*() {.cdecl, importc: "err_set_exit",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc err_set_file*() {.cdecl, importc: "err_set_file",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc errc*() {.cdecl, importc: "errc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc errx*() {.cdecl, importc: "errx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc exit*() {.cdecl, importc: "exit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc exp*() {.cdecl, importc: "exp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc exp2*() {.cdecl, importc: "exp2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc exp2f*() {.cdecl, importc: "exp2f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc exp2l*() {.cdecl, importc: "exp2l", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc expf*() {.cdecl, importc: "expf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc expl*() {.cdecl, importc: "expl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc expm1*() {.cdecl, importc: "expm1", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc expm1f*() {.cdecl, importc: "expm1f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc expm1l*() {.cdecl, importc: "expm1l", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fabs*() {.cdecl, importc: "fabs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fabsf*() {.cdecl, importc: "fabsf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fabsl*() {.cdecl, importc: "fabsl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fclose*() {.cdecl, importc: "fclose", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fcloseall*() {.cdecl, importc: "fcloseall", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fdim*() {.cdecl, importc: "fdim", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fdimf*() {.cdecl, importc: "fdimf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fdiml*() {.cdecl, importc: "fdiml", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fdopen*() {.cdecl, importc: "fdopen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fdopendir*() {.cdecl, importc: "fdopendir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feclearexcept*() {.cdecl, importc: "feclearexcept",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fedisableexcept*() {.cdecl, importc: "fedisableexcept",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feenableexcept*() {.cdecl, importc: "feenableexcept",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fegetenv*() {.cdecl, importc: "fegetenv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fegetexcept*() {.cdecl, importc: "fegetexcept",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fegetexceptflag*() {.cdecl, importc: "fegetexceptflag",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fegetround*() {.cdecl, importc: "fegetround",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fegettrapenable*() {.cdecl, importc: "fegettrapenable",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feholdexcept*() {.cdecl, importc: "feholdexcept",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feof*() {.cdecl, importc: "feof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feof_unlocked*() {.cdecl, importc: "feof_unlocked",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feraiseexcept*() {.cdecl, importc: "feraiseexcept",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ferror*() {.cdecl, importc: "ferror", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ferror_unlocked*() {.cdecl, importc: "ferror_unlocked",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fesetenv*() {.cdecl, importc: "fesetenv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fesetexceptflag*() {.cdecl, importc: "fesetexceptflag",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fesetround*() {.cdecl, importc: "fesetround",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fesettrapenable*() {.cdecl, importc: "fesettrapenable",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fetestexcept*() {.cdecl, importc: "fetestexcept",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc feupdateenv*() {.cdecl, importc: "feupdateenv",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fflush*() {.cdecl, importc: "fflush", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fgetc*() {.cdecl, importc: "fgetc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fgetln*() {.cdecl, importc: "fgetln", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fgetpos*() {.cdecl, importc: "fgetpos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fgets*() {.cdecl, importc: "fgets", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fgetwc*() {.cdecl, importc: "fgetwc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fgetws*() {.cdecl, importc: "fgetws", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fileno*() {.cdecl, importc: "fileno", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fileno_unlocked*() {.cdecl, importc: "fileno_unlocked",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc finite*() {.cdecl, importc: "finite", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc finitef*() {.cdecl, importc: "finitef", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc flockfile*() {.cdecl, importc: "flockfile", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floor*() {.cdecl, importc: "floor", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floorf*() {.cdecl, importc: "floorf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc floorl*() {.cdecl, importc: "floorl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc flsl*() {.cdecl, importc: "flsl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fma*() {.cdecl, importc: "fma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmaf*() {.cdecl, importc: "fmaf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmal*() {.cdecl, importc: "fmal", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmax*() {.cdecl, importc: "fmax", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmaxf*() {.cdecl, importc: "fmaxf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmaxl*() {.cdecl, importc: "fmaxl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmin*() {.cdecl, importc: "fmin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fminf*() {.cdecl, importc: "fminf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fminl*() {.cdecl, importc: "fminl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmod*() {.cdecl, importc: "fmod", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmodf*() {.cdecl, importc: "fmodf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fmodl*() {.cdecl, importc: "fmodl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fopen*() {.cdecl, importc: "fopen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fopen_s*() {.cdecl, importc: "fopen_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fprintf*() {.cdecl, importc: "fprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fprintf_s*() {.cdecl, importc: "fprintf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fpurge*() {.cdecl, importc: "fpurge", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fputc*() {.cdecl, importc: "fputc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fputs*() {.cdecl, importc: "fputs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fputwc*() {.cdecl, importc: "fputwc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fputws*() {.cdecl, importc: "fputws", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fread*() {.cdecl, importc: "fread", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc free*() {.cdecl, importc: "free", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc freeifaddrs*() {.cdecl, importc: "freeifaddrs",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc freopen*() {.cdecl, importc: "freopen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc freopen_s*() {.cdecl, importc: "freopen_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc frexp*() {.cdecl, importc: "frexp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc frexpf*() {.cdecl, importc: "frexpf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc frexpl*() {.cdecl, importc: "frexpl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fscanf*() {.cdecl, importc: "fscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fscanf_s*() {.cdecl, importc: "fscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fseek*() {.cdecl, importc: "fseek", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fseeko*() {.cdecl, importc: "fseeko", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fsetpos*() {.cdecl, importc: "fsetpos", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fstatvfs*() {.cdecl, importc: "fstatvfs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ftell*() {.cdecl, importc: "ftell", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ftello*() {.cdecl, importc: "ftello", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ftrylockfile*() {.cdecl, importc: "ftrylockfile",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc funlockfile*() {.cdecl, importc: "funlockfile",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fwide*() {.cdecl, importc: "fwide", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fwprintf*() {.cdecl, importc: "fwprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fwprintf_s*() {.cdecl, importc: "fwprintf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fwrite*() {.cdecl, importc: "fwrite", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fwscanf*() {.cdecl, importc: "fwscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc fwscanf_s*() {.cdecl, importc: "fwscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gamma*() {.cdecl, importc: "gamma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gamma_r*() {.cdecl, importc: "gamma_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gammaf*() {.cdecl, importc: "gammaf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gammaf_r*() {.cdecl, importc: "gammaf_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getc*() {.cdecl, importc: "getc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getc_unlocked*() {.cdecl, importc: "getc_unlocked",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getchar*() {.cdecl, importc: "getchar", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getchar_unlocked*() {.cdecl, importc: "getchar_unlocked",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getcwd*() {.cdecl, importc: "getcwd", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getenv*() {.cdecl, importc: "getenv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gethostname*() {.cdecl, importc: "gethostname",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getifaddrs*() {.cdecl, importc: "getifaddrs",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getopt*() {.cdecl, importc: "getopt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getopt_long*() {.cdecl, importc: "getopt_long",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getopt_long_only*() {.cdecl, importc: "getopt_long_only",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getprogname*() {.cdecl, importc: "getprogname",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gets*() {.cdecl, importc: "gets", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gets_s*() {.cdecl, importc: "gets_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getw*() {.cdecl, importc: "getw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getwc*() {.cdecl, importc: "getwc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc getwchar*() {.cdecl, importc: "getwchar", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gmtime*() {.cdecl, importc: "gmtime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc gmtime_s*() {.cdecl, importc: "gmtime_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc hypot*() {.cdecl, importc: "hypot", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc hypotf*() {.cdecl, importc: "hypotf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc hypotl*() {.cdecl, importc: "hypotl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ignore_handler_s*() {.cdecl, importc: "ignore_handler_s",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ilogb*() {.cdecl, importc: "ilogb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ilogbf*() {.cdecl, importc: "ilogbf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ilogbl*() {.cdecl, importc: "ilogbl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc imaxabs*() {.cdecl, importc: "imaxabs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc imaxdiv*() {.cdecl, importc: "imaxdiv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc index*() {.cdecl, importc: "index", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_addr*() {.cdecl, importc: "inet_addr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_aton*() {.cdecl, importc: "inet_aton", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_ntoa*() {.cdecl, importc: "inet_ntoa", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc inet_ntoa_r*() {.cdecl, importc: "inet_ntoa_r",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc initstate*() {.cdecl, importc: "initstate", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isalnum*() {.cdecl, importc: "isalnum", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isalpha*() {.cdecl, importc: "isalpha", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isblank*() {.cdecl, importc: "isblank", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iscntrl*() {.cdecl, importc: "iscntrl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isdigit*() {.cdecl, importc: "isdigit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isgraph*() {.cdecl, importc: "isgraph", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isinf*() {.cdecl, importc: "isinf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc islower*() {.cdecl, importc: "islower", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnan*() {.cdecl, importc: "isnan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isnanf*() {.cdecl, importc: "isnanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isprint*() {.cdecl, importc: "isprint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ispunct*() {.cdecl, importc: "ispunct", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isspace*() {.cdecl, importc: "isspace", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isupper*() {.cdecl, importc: "isupper", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswalnum*() {.cdecl, importc: "iswalnum", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswalpha*() {.cdecl, importc: "iswalpha", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswblank*() {.cdecl, importc: "iswblank", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswcntrl*() {.cdecl, importc: "iswcntrl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswctype*() {.cdecl, importc: "iswctype", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswdigit*() {.cdecl, importc: "iswdigit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswgraph*() {.cdecl, importc: "iswgraph", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswlower*() {.cdecl, importc: "iswlower", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswprint*() {.cdecl, importc: "iswprint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswpunct*() {.cdecl, importc: "iswpunct", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswspace*() {.cdecl, importc: "iswspace", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswupper*() {.cdecl, importc: "iswupper", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc iswxdigit*() {.cdecl, importc: "iswxdigit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc isxdigit*() {.cdecl, importc: "isxdigit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc j0*() {.cdecl, importc: "j0", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc j0f*() {.cdecl, importc: "j0f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc j1*() {.cdecl, importc: "j1", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc j1f*() {.cdecl, importc: "j1f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc jn*() {.cdecl, importc: "jn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc jnf*() {.cdecl, importc: "jnf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc jrand48*() {.cdecl, importc: "jrand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc labs*() {.cdecl, importc: "labs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lcong48*() {.cdecl, importc: "lcong48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ldexp*() {.cdecl, importc: "ldexp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ldexpf*() {.cdecl, importc: "ldexpf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ldexpl*() {.cdecl, importc: "ldexpl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ldiv*() {.cdecl, importc: "ldiv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lgamma*() {.cdecl, importc: "lgamma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lgamma_r*() {.cdecl, importc: "lgamma_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lgammaf*() {.cdecl, importc: "lgammaf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lgammaf_r*() {.cdecl, importc: "lgammaf_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lgammal*() {.cdecl, importc: "lgammal", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llabs*() {.cdecl, importc: "llabs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lldiv*() {.cdecl, importc: "lldiv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llrint*() {.cdecl, importc: "llrint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llrintf*() {.cdecl, importc: "llrintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llrintl*() {.cdecl, importc: "llrintl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llround*() {.cdecl, importc: "llround", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llroundf*() {.cdecl, importc: "llroundf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc llroundl*() {.cdecl, importc: "llroundl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc localeconv*() {.cdecl, importc: "localeconv",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc localtime*() {.cdecl, importc: "localtime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc localtime_s*() {.cdecl, importc: "localtime_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log*() {.cdecl, importc: "log", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log10*() {.cdecl, importc: "log10", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log10f*() {.cdecl, importc: "log10f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log10l*() {.cdecl, importc: "log10l", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log1p*() {.cdecl, importc: "log1p", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log1pf*() {.cdecl, importc: "log1pf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log1pl*() {.cdecl, importc: "log1pl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log2*() {.cdecl, importc: "log2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log2f*() {.cdecl, importc: "log2f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc log2l*() {.cdecl, importc: "log2l", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc logb*() {.cdecl, importc: "logb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc logbf*() {.cdecl, importc: "logbf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc logbl*() {.cdecl, importc: "logbl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc logf*() {.cdecl, importc: "logf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc logl*() {.cdecl, importc: "logl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc longjmp*() {.cdecl, importc: "longjmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lrand48*() {.cdecl, importc: "lrand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lrint*() {.cdecl, importc: "lrint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lrintf*() {.cdecl, importc: "lrintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lrintl*() {.cdecl, importc: "lrintl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lround*() {.cdecl, importc: "lround", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lroundf*() {.cdecl, importc: "lroundf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc lroundl*() {.cdecl, importc: "lroundl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc makecontext*() {.cdecl, importc: "makecontext",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc*() {.cdecl, importc: "malloc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_finalize*() {.cdecl, importc: "malloc_finalize",
                          header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_initialize*() {.cdecl, importc: "malloc_initialize",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_stats*() {.cdecl, importc: "malloc_stats",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_stats_fast*() {.cdecl, importc: "malloc_stats_fast",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc malloc_usable_size*() {.cdecl, importc: "malloc_usable_size",
                             header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mblen*() {.cdecl, importc: "mblen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbrlen*() {.cdecl, importc: "mbrlen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbrtoc16*() {.cdecl, importc: "mbrtoc16", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbrtoc32*() {.cdecl, importc: "mbrtoc32", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbrtowc*() {.cdecl, importc: "mbrtowc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbsinit*() {.cdecl, importc: "mbsinit", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbsrtowcs*() {.cdecl, importc: "mbsrtowcs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbsrtowcs_s*() {.cdecl, importc: "mbsrtowcs_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbstowcs*() {.cdecl, importc: "mbstowcs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbstowcs_s*() {.cdecl, importc: "mbstowcs_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mbtowc*() {.cdecl, importc: "mbtowc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memalign*() {.cdecl, importc: "memalign", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memchr*() {.cdecl, importc: "memchr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memcmp*() {.cdecl, importc: "memcmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memcpy*() {.cdecl, importc: "memcpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memcpy_s*() {.cdecl, importc: "memcpy_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memmove*() {.cdecl, importc: "memmove", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memmove_s*() {.cdecl, importc: "memmove_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memrchr*() {.cdecl, importc: "memrchr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc memset*() {.cdecl, importc: "memset", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mergesort*() {.cdecl, importc: "mergesort", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mktime*() {.cdecl, importc: "mktime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc modf*() {.cdecl, importc: "modf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc modff*() {.cdecl, importc: "modff", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc modfl*() {.cdecl, importc: "modfl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc mrand48*() {.cdecl, importc: "mrand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nan*() {.cdecl, importc: "nan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nanf*() {.cdecl, importc: "nanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nanl*() {.cdecl, importc: "nanl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nearbyint*() {.cdecl, importc: "nearbyint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nearbyintf*() {.cdecl, importc: "nearbyintf",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nearbyintl*() {.cdecl, importc: "nearbyintl",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc Need_sceLibcInternal*() {.cdecl, importc: "Need_sceLibcInternal",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nextafter*() {.cdecl, importc: "nextafter", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nextafterf*() {.cdecl, importc: "nextafterf",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nextafterl*() {.cdecl, importc: "nextafterl",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nexttoward*() {.cdecl, importc: "nexttoward",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nexttowardf*() {.cdecl, importc: "nexttowardf",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nexttowardl*() {.cdecl, importc: "nexttowardl",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc nrand48*() {.cdecl, importc: "nrand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc opendir*() {.cdecl, importc: "opendir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc optarg*() {.cdecl, importc: "optarg", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc opterr*() {.cdecl, importc: "opterr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc optind*() {.cdecl, importc: "optind", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc optopt*() {.cdecl, importc: "optopt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc optreset*() {.cdecl, importc: "optreset", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc perror*() {.cdecl, importc: "perror", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_memalign*() {.cdecl, importc: "posix_memalign",
                         header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawn*() {.cdecl, importc: "posix_spawn",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawn_file_actions_addclose*() {.cdecl,
    importc: "posix_spawn_file_actions_addclose", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawn_file_actions_adddup2*() {.cdecl,
    importc: "posix_spawn_file_actions_adddup2", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawn_file_actions_addopen*() {.cdecl,
    importc: "posix_spawn_file_actions_addopen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawn_file_actions_destroy*() {.cdecl,
    importc: "posix_spawn_file_actions_destroy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawn_file_actions_init*() {.cdecl, importc: "posix_spawn_file_actions_init",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_destroy*() {.cdecl, importc: "posix_spawnattr_destroy",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_getflags*() {.cdecl, importc: "posix_spawnattr_getflags",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_getpgroup*() {.cdecl, importc: "posix_spawnattr_getpgroup",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_getschedparam*() {.cdecl, importc: "posix_spawnattr_getschedparam",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_getschedpolicy*() {.cdecl,
    importc: "posix_spawnattr_getschedpolicy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_getsigdefault*() {.cdecl, importc: "posix_spawnattr_getsigdefault",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_getsigmask*() {.cdecl,
                                     importc: "posix_spawnattr_getsigmask",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_init*() {.cdecl, importc: "posix_spawnattr_init",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_setflags*() {.cdecl, importc: "posix_spawnattr_setflags",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_setpgroup*() {.cdecl, importc: "posix_spawnattr_setpgroup",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_setschedparam*() {.cdecl, importc: "posix_spawnattr_setschedparam",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_setschedpolicy*() {.cdecl,
    importc: "posix_spawnattr_setschedpolicy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_setsigdefault*() {.cdecl, importc: "posix_spawnattr_setsigdefault",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnattr_setsigmask*() {.cdecl,
                                     importc: "posix_spawnattr_setsigmask",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc posix_spawnp*() {.cdecl, importc: "posix_spawnp",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc pow*() {.cdecl, importc: "pow", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc powf*() {.cdecl, importc: "powf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc powl*() {.cdecl, importc: "powl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc printf*() {.cdecl, importc: "printf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc printf_s*() {.cdecl, importc: "printf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc psignal*() {.cdecl, importc: "psignal", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putc*() {.cdecl, importc: "putc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putc_unlocked*() {.cdecl, importc: "putc_unlocked",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putchar*() {.cdecl, importc: "putchar", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putchar_unlocked*() {.cdecl, importc: "putchar_unlocked",
                           header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putenv*() {.cdecl, importc: "putenv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc puts*() {.cdecl, importc: "puts", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putw*() {.cdecl, importc: "putw", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putwc*() {.cdecl, importc: "putwc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc putwchar*() {.cdecl, importc: "putwchar", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc qsort*() {.cdecl, importc: "qsort", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc qsort_s*() {.cdecl, importc: "qsort_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc quick_exit*() {.cdecl, importc: "quick_exit",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rand*() {.cdecl, importc: "rand", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rand_r*() {.cdecl, importc: "rand_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rand_s*() {.cdecl, importc: "rand_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc random*() {.cdecl, importc: "random", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc readdir*() {.cdecl, importc: "readdir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc readdir_r*() {.cdecl, importc: "readdir_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc realloc*() {.cdecl, importc: "realloc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc reallocalign*() {.cdecl, importc: "reallocalign",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc reallocf*() {.cdecl, importc: "reallocf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc realpath*() {.cdecl, importc: "realpath", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remainder*() {.cdecl, importc: "remainder", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remainderf*() {.cdecl, importc: "remainderf",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remainderl*() {.cdecl, importc: "remainderl",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remove*() {.cdecl, importc: "remove", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remquo*() {.cdecl, importc: "remquo", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remquof*() {.cdecl, importc: "remquof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc remquol*() {.cdecl, importc: "remquol", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rewind*() {.cdecl, importc: "rewind", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rewinddir*() {.cdecl, importc: "rewinddir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rindex*() {.cdecl, importc: "rindex", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rint*() {.cdecl, importc: "rint", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rintf*() {.cdecl, importc: "rintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc rintl*() {.cdecl, importc: "rintl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc round*() {.cdecl, importc: "round", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc roundf*() {.cdecl, importc: "roundf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc roundl*() {.cdecl, importc: "roundl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalb*() {.cdecl, importc: "scalb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalbf*() {.cdecl, importc: "scalbf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalbln*() {.cdecl, importc: "scalbln", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalblnf*() {.cdecl, importc: "scalblnf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalblnl*() {.cdecl, importc: "scalblnl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalbn*() {.cdecl, importc: "scalbn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalbnf*() {.cdecl, importc: "scalbnf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scalbnl*() {.cdecl, importc: "scalbnl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scanf*() {.cdecl, importc: "scanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc scanf_s*() {.cdecl, importc: "scanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceCalloc*() {.cdecl, importc: "sceLibcMspaceCalloc",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceCreate*() {.cdecl, importc: "sceLibcMspaceCreate",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceDestroy*() {.cdecl, importc: "sceLibcMspaceDestroy",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceFree*() {.cdecl, importc: "sceLibcMspaceFree",
                            header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceIsHeapEmpty*() {.cdecl, importc: "sceLibcMspaceIsHeapEmpty",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceMalloc*() {.cdecl, importc: "sceLibcMspaceMalloc",
                              header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceMallocStats*() {.cdecl, importc: "sceLibcMspaceMallocStats",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceMallocStatsFast*() {.cdecl,
                                       importc: "sceLibcMspaceMallocStatsFast",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceMallocUsableSize*() {.cdecl, importc: "sceLibcMspaceMallocUsableSize",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceMemalign*() {.cdecl, importc: "sceLibcMspaceMemalign",
                                header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspacePosixMemalign*() {.cdecl,
                                     importc: "sceLibcMspacePosixMemalign",
                                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceRealloc*() {.cdecl, importc: "sceLibcMspaceRealloc",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcMspaceReallocalign*() {.cdecl, importc: "sceLibcMspaceReallocalign",
                                    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcOnce*() {.cdecl, importc: "sceLibcOnce",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceCalloc*() {.cdecl, importc: "sceLibcPafMspaceCalloc",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceCheckMemoryBounds*() {.cdecl,
    importc: "sceLibcPafMspaceCheckMemoryBounds", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceCreate*() {.cdecl, importc: "sceLibcPafMspaceCreate",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceDestroy*() {.cdecl, importc: "sceLibcPafMspaceDestroy",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceFree*() {.cdecl, importc: "sceLibcPafMspaceFree",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceGetFooterValue*() {.cdecl,
    importc: "sceLibcPafMspaceGetFooterValue", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceIsHeapEmpty*() {.cdecl,
                                      importc: "sceLibcPafMspaceIsHeapEmpty",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceMalloc*() {.cdecl, importc: "sceLibcPafMspaceMalloc",
                                 header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceMallocStats*() {.cdecl,
                                      importc: "sceLibcPafMspaceMallocStats",
                                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceMallocStatsFast*() {.cdecl,
    importc: "sceLibcPafMspaceMallocStatsFast", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceMallocUsableSize*() {.cdecl,
    importc: "sceLibcPafMspaceMallocUsableSize", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceMemalign*() {.cdecl, importc: "sceLibcPafMspaceMemalign",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspacePosixMemalign*() {.cdecl, importc: "sceLibcPafMspacePosixMemalign",
                                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceRealloc*() {.cdecl, importc: "sceLibcPafMspaceRealloc",
                                  header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceReallocalign*() {.cdecl,
                                       importc: "sceLibcPafMspaceReallocalign",
                                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceReportMemoryBlocks*() {.cdecl,
    importc: "sceLibcPafMspaceReportMemoryBlocks",
    header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sceLibcPafMspaceTrim*() {.cdecl, importc: "sceLibcPafMspaceTrim",
                               header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc seed48*() {.cdecl, importc: "seed48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc seekdir*() {.cdecl, importc: "seekdir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc set_constraint_handler_s*() {.cdecl, importc: "set_constraint_handler_s",
                                   header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc setbuf*() {.cdecl, importc: "setbuf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc setenv*() {.cdecl, importc: "setenv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc setjmp*() {.cdecl, importc: "setjmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc setlocale*() {.cdecl, importc: "setlocale", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc setstate*() {.cdecl, importc: "setstate", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc setvbuf*() {.cdecl, importc: "setvbuf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sigblock*() {.cdecl, importc: "sigblock", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc siginterrupt*() {.cdecl, importc: "siginterrupt",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc signalcontext*() {.cdecl, importc: "signalcontext",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc signgam*() {.cdecl, importc: "signgam", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc significand*() {.cdecl, importc: "significand",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc significandf*() {.cdecl, importc: "significandf",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sigsetmask*() {.cdecl, importc: "sigsetmask",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sigvec*() {.cdecl, importc: "sigvec", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sin*() {.cdecl, importc: "sin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sinf*() {.cdecl, importc: "sinf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sinh*() {.cdecl, importc: "sinh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sinhf*() {.cdecl, importc: "sinhf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sinhl*() {.cdecl, importc: "sinhl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sinl*() {.cdecl, importc: "sinl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc snprintf*() {.cdecl, importc: "snprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc snprintf_s*() {.cdecl, importc: "snprintf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc snwprintf_s*() {.cdecl, importc: "snwprintf_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sprintf*() {.cdecl, importc: "sprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sprintf_s*() {.cdecl, importc: "sprintf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sqrt*() {.cdecl, importc: "sqrt", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sqrtf*() {.cdecl, importc: "sqrtf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sqrtl*() {.cdecl, importc: "sqrtl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc srand*() {.cdecl, importc: "srand", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc srand48*() {.cdecl, importc: "srand48", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc srandom*() {.cdecl, importc: "srandom", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc srandomdev*() {.cdecl, importc: "srandomdev",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sscanf*() {.cdecl, importc: "sscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sscanf_s*() {.cdecl, importc: "sscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc statvfs*() {.cdecl, importc: "statvfs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stderr*() {.cdecl, importc: "stderr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stdin*() {.cdecl, importc: "stdin", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stdout*() {.cdecl, importc: "stdout", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc stpcpy*() {.cdecl, importc: "stpcpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcasecmp*() {.cdecl, importc: "strcasecmp",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcat*() {.cdecl, importc: "strcat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcat_s*() {.cdecl, importc: "strcat_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strchr*() {.cdecl, importc: "strchr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcmp*() {.cdecl, importc: "strcmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcoll*() {.cdecl, importc: "strcoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcpy*() {.cdecl, importc: "strcpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcpy_s*() {.cdecl, importc: "strcpy_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strcspn*() {.cdecl, importc: "strcspn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strdup*() {.cdecl, importc: "strdup", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strerror*() {.cdecl, importc: "strerror", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strerror_r*() {.cdecl, importc: "strerror_r",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strerror_s*() {.cdecl, importc: "strerror_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strerrorlen_s*() {.cdecl, importc: "strerrorlen_s",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strftime*() {.cdecl, importc: "strftime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strlcat*() {.cdecl, importc: "strlcat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strlcpy*() {.cdecl, importc: "strlcpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strlen*() {.cdecl, importc: "strlen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strncasecmp*() {.cdecl, importc: "strncasecmp",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strncat*() {.cdecl, importc: "strncat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strncat_s*() {.cdecl, importc: "strncat_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strncmp*() {.cdecl, importc: "strncmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strncpy*() {.cdecl, importc: "strncpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strncpy_s*() {.cdecl, importc: "strncpy_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strndup*() {.cdecl, importc: "strndup", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strnlen*() {.cdecl, importc: "strnlen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strnlen_s*() {.cdecl, importc: "strnlen_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strnstr*() {.cdecl, importc: "strnstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strpbrk*() {.cdecl, importc: "strpbrk", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strrchr*() {.cdecl, importc: "strrchr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strsep*() {.cdecl, importc: "strsep", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strspn*() {.cdecl, importc: "strspn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strstr*() {.cdecl, importc: "strstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtod*() {.cdecl, importc: "strtod", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtof*() {.cdecl, importc: "strtof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtoimax*() {.cdecl, importc: "strtoimax", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtok*() {.cdecl, importc: "strtok", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtok_r*() {.cdecl, importc: "strtok_r", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtok_s*() {.cdecl, importc: "strtok_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtol*() {.cdecl, importc: "strtol", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtold*() {.cdecl, importc: "strtold", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtoll*() {.cdecl, importc: "strtoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtoul*() {.cdecl, importc: "strtoul", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtoull*() {.cdecl, importc: "strtoull", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtoumax*() {.cdecl, importc: "strtoumax", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strtouq*() {.cdecl, importc: "strtouq", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc strxfrm*() {.cdecl, importc: "strxfrm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc swprintf*() {.cdecl, importc: "swprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc swprintf_s*() {.cdecl, importc: "swprintf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc swscanf*() {.cdecl, importc: "swscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc swscanf_s*() {.cdecl, importc: "swscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sys_nsig*() {.cdecl, importc: "sys_nsig", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sys_siglist*() {.cdecl, importc: "sys_siglist",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc sys_signame*() {.cdecl, importc: "sys_signame",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc syslog*() {.cdecl, importc: "syslog", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tan*() {.cdecl, importc: "tan", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tanf*() {.cdecl, importc: "tanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tanh*() {.cdecl, importc: "tanh", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tanhf*() {.cdecl, importc: "tanhf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tanhl*() {.cdecl, importc: "tanhl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tanl*() {.cdecl, importc: "tanl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc telldir*() {.cdecl, importc: "telldir", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tgamma*() {.cdecl, importc: "tgamma", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tgammaf*() {.cdecl, importc: "tgammaf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tgammal*() {.cdecl, importc: "tgammal", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc time*() {.cdecl, importc: "time", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc timezone*() {.cdecl, importc: "timezone", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tolower*() {.cdecl, importc: "tolower", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc toupper*() {.cdecl, importc: "toupper", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc towctrans*() {.cdecl, importc: "towctrans", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc towlower*() {.cdecl, importc: "towlower", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc towupper*() {.cdecl, importc: "towupper", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc trunc*() {.cdecl, importc: "trunc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc truncf*() {.cdecl, importc: "truncf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc truncl*() {.cdecl, importc: "truncl", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tzname*() {.cdecl, importc: "tzname", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc tzset*() {.cdecl, importc: "tzset", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ungetc*() {.cdecl, importc: "ungetc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ungetwc*() {.cdecl, importc: "ungetwc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc unsetenv*() {.cdecl, importc: "unsetenv", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc unw_backtrace*() {.cdecl, importc: "unw_backtrace",
                        header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc utime*() {.cdecl, importc: "utime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vasprintf*() {.cdecl, importc: "vasprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc verr*() {.cdecl, importc: "verr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc verrc*() {.cdecl, importc: "verrc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc verrx*() {.cdecl, importc: "verrx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfprintf*() {.cdecl, importc: "vfprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfprintf_s*() {.cdecl, importc: "vfprintf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfscanf*() {.cdecl, importc: "vfscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfscanf_s*() {.cdecl, importc: "vfscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfwprintf*() {.cdecl, importc: "vfwprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfwprintf_s*() {.cdecl, importc: "vfwprintf_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfwscanf*() {.cdecl, importc: "vfwscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vfwscanf_s*() {.cdecl, importc: "vfwscanf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vprintf*() {.cdecl, importc: "vprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vprintf_s*() {.cdecl, importc: "vprintf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vscanf*() {.cdecl, importc: "vscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vscanf_s*() {.cdecl, importc: "vscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsnprintf*() {.cdecl, importc: "vsnprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsnprintf_s*() {.cdecl, importc: "vsnprintf_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsnwprintf_s*() {.cdecl, importc: "vsnwprintf_s",
                       header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsprintf*() {.cdecl, importc: "vsprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsprintf_s*() {.cdecl, importc: "vsprintf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsscanf*() {.cdecl, importc: "vsscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsscanf_s*() {.cdecl, importc: "vsscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vswprintf*() {.cdecl, importc: "vswprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vswprintf_s*() {.cdecl, importc: "vswprintf_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vswscanf*() {.cdecl, importc: "vswscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vswscanf_s*() {.cdecl, importc: "vswscanf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vsyslog*() {.cdecl, importc: "vsyslog", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwarn*() {.cdecl, importc: "vwarn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwarnc*() {.cdecl, importc: "vwarnc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwarnx*() {.cdecl, importc: "vwarnx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwprintf*() {.cdecl, importc: "vwprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwprintf_s*() {.cdecl, importc: "vwprintf_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwscanf*() {.cdecl, importc: "vwscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc vwscanf_s*() {.cdecl, importc: "vwscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc warn*() {.cdecl, importc: "warn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc warnc*() {.cdecl, importc: "warnc", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc warnx*() {.cdecl, importc: "warnx", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcrtomb*() {.cdecl, importc: "wcrtomb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcrtomb_s*() {.cdecl, importc: "wcrtomb_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscat*() {.cdecl, importc: "wcscat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscat_s*() {.cdecl, importc: "wcscat_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcschr*() {.cdecl, importc: "wcschr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscmp*() {.cdecl, importc: "wcscmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscoll*() {.cdecl, importc: "wcscoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscpy*() {.cdecl, importc: "wcscpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscpy_s*() {.cdecl, importc: "wcscpy_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcscspn*() {.cdecl, importc: "wcscspn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsftime*() {.cdecl, importc: "wcsftime", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcslen*() {.cdecl, importc: "wcslen", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsncat*() {.cdecl, importc: "wcsncat", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsncat_s*() {.cdecl, importc: "wcsncat_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsncmp*() {.cdecl, importc: "wcsncmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsncpy*() {.cdecl, importc: "wcsncpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsncpy_s*() {.cdecl, importc: "wcsncpy_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsnlen_s*() {.cdecl, importc: "wcsnlen_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcspbrk*() {.cdecl, importc: "wcspbrk", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsrchr*() {.cdecl, importc: "wcsrchr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsrtombs*() {.cdecl, importc: "wcsrtombs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsrtombs_s*() {.cdecl, importc: "wcsrtombs_s",
                      header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsspn*() {.cdecl, importc: "wcsspn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsstr*() {.cdecl, importc: "wcsstr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstod*() {.cdecl, importc: "wcstod", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstof*() {.cdecl, importc: "wcstof", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstoimax*() {.cdecl, importc: "wcstoimax", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstok*() {.cdecl, importc: "wcstok", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstok_s*() {.cdecl, importc: "wcstok_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstol*() {.cdecl, importc: "wcstol", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstold*() {.cdecl, importc: "wcstold", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstoll*() {.cdecl, importc: "wcstoll", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstombs*() {.cdecl, importc: "wcstombs", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstombs_s*() {.cdecl, importc: "wcstombs_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstoul*() {.cdecl, importc: "wcstoul", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstoull*() {.cdecl, importc: "wcstoull", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcstoumax*() {.cdecl, importc: "wcstoumax", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wcsxfrm*() {.cdecl, importc: "wcsxfrm", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wctob*() {.cdecl, importc: "wctob", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wctomb*() {.cdecl, importc: "wctomb", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wctomb_s*() {.cdecl, importc: "wctomb_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wctrans*() {.cdecl, importc: "wctrans", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wctype*() {.cdecl, importc: "wctype", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemchr*() {.cdecl, importc: "wmemchr", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemcmp*() {.cdecl, importc: "wmemcmp", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemcpy*() {.cdecl, importc: "wmemcpy", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemcpy_s*() {.cdecl, importc: "wmemcpy_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemmove*() {.cdecl, importc: "wmemmove", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemmove_s*() {.cdecl, importc: "wmemmove_s",
                     header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wmemset*() {.cdecl, importc: "wmemset", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wprintf*() {.cdecl, importc: "wprintf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wprintf_s*() {.cdecl, importc: "wprintf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wscanf*() {.cdecl, importc: "wscanf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc wscanf_s*() {.cdecl, importc: "wscanf_s", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc xtime_get*() {.cdecl, importc: "xtime_get", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc y0*() {.cdecl, importc: "y0", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc y0f*() {.cdecl, importc: "y0f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc y1*() {.cdecl, importc: "y1", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc y1f*() {.cdecl, importc: "y1f", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc yn*() {.cdecl, importc: "yn", header: "orbis/LibcInternal.h".}
  ##  Empty Comment
proc ynf*() {.cdecl, importc: "ynf", header: "orbis/LibcInternal.h".}
  ##  Empty Comment