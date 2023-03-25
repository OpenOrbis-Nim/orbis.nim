##  [MAJOR ISSUE]
## 	Including libc.h or libcinternal.h conflicts with the freebsd9 headers pretty bad
## 	You should try to use standard includes like stdio, stdlib, assert, string etc
## 	-cv (will address this header in the future, will most likely not be done before release)
##

proc __absvdi2*() {.cdecl, importc: "__absvdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __absvsi2*() {.cdecl, importc: "__absvsi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __absvti2*() {.cdecl, importc: "__absvti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __adddf3*() {.cdecl, importc: "__adddf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __addsf3*() {.cdecl, importc: "__addsf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __addvdi3*() {.cdecl, importc: "__addvdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __addvsi3*() {.cdecl, importc: "__addvsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __addvti3*() {.cdecl, importc: "__addvti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ashldi3*() {.cdecl, importc: "__ashldi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ashlti3*() {.cdecl, importc: "__ashlti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ashrdi3*() {.cdecl, importc: "__ashrdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ashrti3*() {.cdecl, importc: "__ashrti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cleanup*() {.cdecl, importc: "__cleanup", header: "orbis/libc.h".}
  ##  Empty Comment
proc __clzdi2*() {.cdecl, importc: "__clzdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __clzsi2*() {.cdecl, importc: "__clzsi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __clzti2*() {.cdecl, importc: "__clzti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cmpdi2*() {.cdecl, importc: "__cmpdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cmpti2*() {.cdecl, importc: "__cmpti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ctzdi2*() {.cdecl, importc: "__ctzdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ctzsi2*() {.cdecl, importc: "__ctzsi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ctzti2*() {.cdecl, importc: "__ctzti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_allocate_dependent_exception*() {.cdecl,
    importc: "__cxa_allocate_dependent_exception", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_allocate_exception*() {.cdecl, importc: "__cxa_allocate_exception",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_atexit*() {.cdecl, importc: "__cxa_atexit", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_bad_cast*() {.cdecl, importc: "__cxa_bad_cast",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_bad_typeid*() {.cdecl, importc: "__cxa_bad_typeid",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_begin_catch*() {.cdecl, importc: "__cxa_begin_catch",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_call_unexpected*() {.cdecl, importc: "__cxa_call_unexpected",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_current_exception_type*() {.cdecl,
                                       importc: "__cxa_current_exception_type",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_current_primary_exception*() {.cdecl,
    importc: "__cxa_current_primary_exception", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_decrement_exception_refcount*() {.cdecl,
    importc: "__cxa_decrement_exception_refcount", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_demangle*() {.cdecl, importc: "__cxa_demangle",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_demangle_gnu3*() {.cdecl, importc: "__cxa_demangle_gnu3",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_end_catch*() {.cdecl, importc: "__cxa_end_catch",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_finalize*() {.cdecl, importc: "__cxa_finalize",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_free_dependent_exception*() {.cdecl,
    importc: "__cxa_free_dependent_exception", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_free_exception*() {.cdecl, importc: "__cxa_free_exception",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_get_exception_ptr*() {.cdecl, importc: "__cxa_get_exception_ptr",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_get_globals*() {.cdecl, importc: "__cxa_get_globals",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_get_globals_fast*() {.cdecl, importc: "__cxa_get_globals_fast",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_guard_abort*() {.cdecl, importc: "__cxa_guard_abort",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_guard_acquire*() {.cdecl, importc: "__cxa_guard_acquire",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_guard_release*() {.cdecl, importc: "__cxa_guard_release",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_increment_exception_refcount*() {.cdecl,
    importc: "__cxa_increment_exception_refcount", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_pure_virtual*() {.cdecl, importc: "__cxa_pure_virtual",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_rethrow*() {.cdecl, importc: "__cxa_rethrow", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_rethrow_primary_exception*() {.cdecl,
    importc: "__cxa_rethrow_primary_exception", header: "orbis/libc.h".}
  ##  Empty Comment
proc __cxa_throw*() {.cdecl, importc: "__cxa_throw", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divdc3*() {.cdecl, importc: "__divdc3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divdf3*() {.cdecl, importc: "__divdf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divdi3*() {.cdecl, importc: "__divdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divmoddi4*() {.cdecl, importc: "__divmoddi4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divmodsi4*() {.cdecl, importc: "__divmodsi4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divsc3*() {.cdecl, importc: "__divsc3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divsf3*() {.cdecl, importc: "__divsf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divsi3*() {.cdecl, importc: "__divsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divti3*() {.cdecl, importc: "__divti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __divxc3*() {.cdecl, importc: "__divxc3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __dynamic_cast*() {.cdecl, importc: "__dynamic_cast",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc __eqdf2*() {.cdecl, importc: "__eqdf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __eqsf2*() {.cdecl, importc: "__eqsf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __extendsfdf2*() {.cdecl, importc: "__extendsfdf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fe_dfl_env*() {.cdecl, importc: "__fe_dfl_env", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ffsdi2*() {.cdecl, importc: "__ffsdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ffsti2*() {.cdecl, importc: "__ffsti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixdfdi*() {.cdecl, importc: "__fixdfdi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixdfsi*() {.cdecl, importc: "__fixdfsi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixdfti*() {.cdecl, importc: "__fixdfti", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixsfdi*() {.cdecl, importc: "__fixsfdi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixsfsi*() {.cdecl, importc: "__fixsfsi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixsfti*() {.cdecl, importc: "__fixsfti", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunsdfdi*() {.cdecl, importc: "__fixunsdfdi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunsdfsi*() {.cdecl, importc: "__fixunsdfsi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunsdfti*() {.cdecl, importc: "__fixunsdfti", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunssfdi*() {.cdecl, importc: "__fixunssfdi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunssfsi*() {.cdecl, importc: "__fixunssfsi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunssfti*() {.cdecl, importc: "__fixunssfti", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunsxfdi*() {.cdecl, importc: "__fixunsxfdi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunsxfsi*() {.cdecl, importc: "__fixunsxfsi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixunsxfti*() {.cdecl, importc: "__fixunsxfti", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixxfdi*() {.cdecl, importc: "__fixxfdi", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fixxfti*() {.cdecl, importc: "__fixxfti", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatdidf*() {.cdecl, importc: "__floatdidf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatdisf*() {.cdecl, importc: "__floatdisf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatdixf*() {.cdecl, importc: "__floatdixf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatsidf*() {.cdecl, importc: "__floatsidf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatsisf*() {.cdecl, importc: "__floatsisf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floattidf*() {.cdecl, importc: "__floattidf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floattisf*() {.cdecl, importc: "__floattisf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floattixf*() {.cdecl, importc: "__floattixf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatundidf*() {.cdecl, importc: "__floatundidf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatundisf*() {.cdecl, importc: "__floatundisf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatundixf*() {.cdecl, importc: "__floatundixf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatunsidf*() {.cdecl, importc: "__floatunsidf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatunsisf*() {.cdecl, importc: "__floatunsisf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatuntidf*() {.cdecl, importc: "__floatuntidf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatuntisf*() {.cdecl, importc: "__floatuntisf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __floatuntixf*() {.cdecl, importc: "__floatuntixf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fpclassifyd*() {.cdecl, importc: "__fpclassifyd", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fpclassifyf*() {.cdecl, importc: "__fpclassifyf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __fpclassifyl*() {.cdecl, importc: "__fpclassifyl", header: "orbis/libc.h".}
  ##  Empty Comment
proc __gedf2*() {.cdecl, importc: "__gedf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __gesf2*() {.cdecl, importc: "__gesf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __gtdf2*() {.cdecl, importc: "__gtdf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __gtsf2*() {.cdecl, importc: "__gtsf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __gxx_personality_v0*() {.cdecl, importc: "__gxx_personality_v0",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc __isfinite*() {.cdecl, importc: "__isfinite", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isfinitef*() {.cdecl, importc: "__isfinitef", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isfinitel*() {.cdecl, importc: "__isfinitel", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isinf*() {.cdecl, importc: "__isinf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isinff*() {.cdecl, importc: "__isinff", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isinfl*() {.cdecl, importc: "__isinfl", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isnan*() {.cdecl, importc: "__isnan", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isnanf*() {.cdecl, importc: "__isnanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isnanl*() {.cdecl, importc: "__isnanl", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isnormal*() {.cdecl, importc: "__isnormal", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isnormalf*() {.cdecl, importc: "__isnormalf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isnormall*() {.cdecl, importc: "__isnormall", header: "orbis/libc.h".}
  ##  Empty Comment
proc __isthreaded*() {.cdecl, importc: "__isthreaded", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ledf2*() {.cdecl, importc: "__ledf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __lesf2*() {.cdecl, importc: "__lesf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __lshrdi3*() {.cdecl, importc: "__lshrdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __lshrti3*() {.cdecl, importc: "__lshrti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ltdf2*() {.cdecl, importc: "__ltdf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ltsf2*() {.cdecl, importc: "__ltsf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __moddi3*() {.cdecl, importc: "__moddi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __modsi3*() {.cdecl, importc: "__modsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __modti3*() {.cdecl, importc: "__modti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __muldc3*() {.cdecl, importc: "__muldc3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __muldf3*() {.cdecl, importc: "__muldf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __muldi3*() {.cdecl, importc: "__muldi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulodi4*() {.cdecl, importc: "__mulodi4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulosi4*() {.cdecl, importc: "__mulosi4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __muloti4*() {.cdecl, importc: "__muloti4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulsc3*() {.cdecl, importc: "__mulsc3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulsf3*() {.cdecl, importc: "__mulsf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __multi3*() {.cdecl, importc: "__multi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulvdi3*() {.cdecl, importc: "__mulvdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulvsi3*() {.cdecl, importc: "__mulvsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulvti3*() {.cdecl, importc: "__mulvti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __mulxc3*() {.cdecl, importc: "__mulxc3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __nedf2*() {.cdecl, importc: "__nedf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negdf2*() {.cdecl, importc: "__negdf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negdi2*() {.cdecl, importc: "__negdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negsf2*() {.cdecl, importc: "__negsf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negti2*() {.cdecl, importc: "__negti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negvdi2*() {.cdecl, importc: "__negvdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negvsi2*() {.cdecl, importc: "__negvsi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __negvti2*() {.cdecl, importc: "__negvti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __nesf2*() {.cdecl, importc: "__nesf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __paritydi2*() {.cdecl, importc: "__paritydi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __paritysi2*() {.cdecl, importc: "__paritysi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __parityti2*() {.cdecl, importc: "__parityti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __popcountdi2*() {.cdecl, importc: "__popcountdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __popcountsi2*() {.cdecl, importc: "__popcountsi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __popcountti2*() {.cdecl, importc: "__popcountti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __powidf2*() {.cdecl, importc: "__powidf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __powisf2*() {.cdecl, importc: "__powisf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __powixf2*() {.cdecl, importc: "__powixf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __signbit*() {.cdecl, importc: "__signbit", header: "orbis/libc.h".}
  ##  Empty Comment
proc __signbitf*() {.cdecl, importc: "__signbitf", header: "orbis/libc.h".}
  ##  Empty Comment
proc __signbitl*() {.cdecl, importc: "__signbitl", header: "orbis/libc.h".}
  ##  Empty Comment
proc __subdf3*() {.cdecl, importc: "__subdf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __subsf3*() {.cdecl, importc: "__subsf3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __subvdi3*() {.cdecl, importc: "__subvdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __subvsi3*() {.cdecl, importc: "__subvsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __subvti3*() {.cdecl, importc: "__subvti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __sync_fetch_and_add_16*() {.cdecl, importc: "__sync_fetch_and_add_16",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc __sync_fetch_and_and_16*() {.cdecl, importc: "__sync_fetch_and_and_16",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc __sync_fetch_and_or_16*() {.cdecl, importc: "__sync_fetch_and_or_16",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc __sync_fetch_and_sub_16*() {.cdecl, importc: "__sync_fetch_and_sub_16",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc __sync_fetch_and_xor_16*() {.cdecl, importc: "__sync_fetch_and_xor_16",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc __sync_lock_test_and_set_16*() {.cdecl,
                                      importc: "__sync_lock_test_and_set_16",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc __truncdfsf2*() {.cdecl, importc: "__truncdfsf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ucmpdi2*() {.cdecl, importc: "__ucmpdi2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __ucmpti2*() {.cdecl, importc: "__ucmpti2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __udivdi3*() {.cdecl, importc: "__udivdi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __udivmoddi4*() {.cdecl, importc: "__udivmoddi4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __udivmodsi4*() {.cdecl, importc: "__udivmodsi4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __udivmodti4*() {.cdecl, importc: "__udivmodti4", header: "orbis/libc.h".}
  ##  Empty Comment
proc __udivsi3*() {.cdecl, importc: "__udivsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __udivti3*() {.cdecl, importc: "__udivti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __umoddi3*() {.cdecl, importc: "__umoddi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __umodsi3*() {.cdecl, importc: "__umodsi3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __umodti3*() {.cdecl, importc: "__umodti3", header: "orbis/libc.h".}
  ##  Empty Comment
proc __unorddf2*() {.cdecl, importc: "__unorddf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc __unordsf2*() {.cdecl, importc: "__unordsf2", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Assert*() {.cdecl, importc: "_Assert", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_strong*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_strong_1*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_1", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_strong_2*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_2", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_strong_4*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_4", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_strong_8*() {.cdecl,
    importc: "_Atomic_compare_exchange_strong_8", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_weak*() {.cdecl, importc: "_Atomic_compare_exchange_weak",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_weak_1*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_1", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_weak_2*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_2", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_weak_4*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_4", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_compare_exchange_weak_8*() {.cdecl,
    importc: "_Atomic_compare_exchange_weak_8", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_copy*() {.cdecl, importc: "_Atomic_copy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_exchange*() {.cdecl, importc: "_Atomic_exchange",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_exchange_1*() {.cdecl, importc: "_Atomic_exchange_1",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_exchange_2*() {.cdecl, importc: "_Atomic_exchange_2",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_exchange_4*() {.cdecl, importc: "_Atomic_exchange_4",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_exchange_8*() {.cdecl, importc: "_Atomic_exchange_8",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_add_1*() {.cdecl, importc: "_Atomic_fetch_add_1",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_add_2*() {.cdecl, importc: "_Atomic_fetch_add_2",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_add_4*() {.cdecl, importc: "_Atomic_fetch_add_4",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_add_8*() {.cdecl, importc: "_Atomic_fetch_add_8",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_and_1*() {.cdecl, importc: "_Atomic_fetch_and_1",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_and_2*() {.cdecl, importc: "_Atomic_fetch_and_2",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_and_4*() {.cdecl, importc: "_Atomic_fetch_and_4",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_and_8*() {.cdecl, importc: "_Atomic_fetch_and_8",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_or_1*() {.cdecl, importc: "_Atomic_fetch_or_1",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_or_2*() {.cdecl, importc: "_Atomic_fetch_or_2",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_or_4*() {.cdecl, importc: "_Atomic_fetch_or_4",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_or_8*() {.cdecl, importc: "_Atomic_fetch_or_8",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_sub_1*() {.cdecl, importc: "_Atomic_fetch_sub_1",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_sub_2*() {.cdecl, importc: "_Atomic_fetch_sub_2",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_sub_4*() {.cdecl, importc: "_Atomic_fetch_sub_4",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_sub_8*() {.cdecl, importc: "_Atomic_fetch_sub_8",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_xor_1*() {.cdecl, importc: "_Atomic_fetch_xor_1",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_xor_2*() {.cdecl, importc: "_Atomic_fetch_xor_2",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_xor_4*() {.cdecl, importc: "_Atomic_fetch_xor_4",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_fetch_xor_8*() {.cdecl, importc: "_Atomic_fetch_xor_8",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_flag_clear*() {.cdecl, importc: "_Atomic_flag_clear",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_flag_test_and_set*() {.cdecl, importc: "_Atomic_flag_test_and_set",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_is_lock_free_1*() {.cdecl, importc: "_Atomic_is_lock_free_1",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_is_lock_free_2*() {.cdecl, importc: "_Atomic_is_lock_free_2",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_is_lock_free_4*() {.cdecl, importc: "_Atomic_is_lock_free_4",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_is_lock_free_8*() {.cdecl, importc: "_Atomic_is_lock_free_8",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_load_1*() {.cdecl, importc: "_Atomic_load_1",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_load_2*() {.cdecl, importc: "_Atomic_load_2",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_load_4*() {.cdecl, importc: "_Atomic_load_4",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_load_8*() {.cdecl, importc: "_Atomic_load_8",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_signal_fence*() {.cdecl, importc: "_Atomic_signal_fence",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_store_1*() {.cdecl, importc: "_Atomic_store_1",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_store_2*() {.cdecl, importc: "_Atomic_store_2",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_store_4*() {.cdecl, importc: "_Atomic_store_4",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_store_8*() {.cdecl, importc: "_Atomic_store_8",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _Atomic_thread_fence*() {.cdecl, importc: "_Atomic_thread_fence",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _Btowc*() {.cdecl, importc: "_Btowc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Call_once*() {.cdecl, importc: "_Call_once", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Call_onceEx*() {.cdecl, importc: "_Call_onceEx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_broadcast*() {.cdecl, importc: "_Cnd_broadcast",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_destroy*() {.cdecl, importc: "_Cnd_destroy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_do_broadcast_at_thread_exit*() {.cdecl,
    importc: "_Cnd_do_broadcast_at_thread_exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_init*() {.cdecl, importc: "_Cnd_init", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_init_with_name*() {.cdecl, importc: "_Cnd_init_with_name",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_register_at_thread_exit*() {.cdecl,
                                       importc: "_Cnd_register_at_thread_exit",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_signal*() {.cdecl, importc: "_Cnd_signal", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_timedwait*() {.cdecl, importc: "_Cnd_timedwait",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_unregister_at_thread_exit*() {.cdecl,
    importc: "_Cnd_unregister_at_thread_exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cnd_wait*() {.cdecl, importc: "_Cnd_wait", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Cosh*() {.cdecl, importc: "_Cosh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _CStrftime*() {.cdecl, importc: "_CStrftime", header: "orbis/libc.h".}
  ##  Empty Comment
proc _CStrxfrm*() {.cdecl, importc: "_CStrxfrm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Ctype*() {.cdecl, importc: "_Ctype", header: "orbis/libc.h".}
  ##  Empty Comment
proc _CWcsxfrm*() {.cdecl, importc: "_CWcsxfrm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Dbl*() {.cdecl, importc: "_Dbl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Dclass*() {.cdecl, importc: "_Dclass", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Deletegloballocale*() {.cdecl, importc: "_Deletegloballocale",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Denorm*() {.cdecl, importc: "_Denorm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Divide*() {.cdecl, importc: "_Divide", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Do_call*() {.cdecl, importc: "_Do_call", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Dsign*() {.cdecl, importc: "_Dsign", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Dtest*() {.cdecl, importc: "_Dtest", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Exit*() {.cdecl, importc: "_Exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Exp*() {.cdecl, importc: "_Exp", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Fac_tidy*() {.cdecl, importc: "_Fac_tidy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Fail_s*() {.cdecl, importc: "_Fail_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FCosh*() {.cdecl, importc: "_FCosh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FDclass*() {.cdecl, importc: "_FDclass", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FDenorm*() {.cdecl, importc: "_FDenorm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FDivide*() {.cdecl, importc: "_FDivide", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FDsign*() {.cdecl, importc: "_FDsign", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FDtest*() {.cdecl, importc: "_FDtest", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Feraise*() {.cdecl, importc: "_Feraise", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FExp*() {.cdecl, importc: "_FExp", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FFpcomp*() {.cdecl, importc: "_FFpcomp", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Fgpos*() {.cdecl, importc: "_Fgpos", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Files*() {.cdecl, importc: "_Files", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FInf*() {.cdecl, importc: "_FInf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FLog*() {.cdecl, importc: "_FLog", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Flt*() {.cdecl, importc: "_Flt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Fltrounds*() {.cdecl, importc: "_Fltrounds", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FNan*() {.cdecl, importc: "_FNan", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Fpcomp*() {.cdecl, importc: "_Fpcomp", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FRecip*() {.cdecl, importc: "_FRecip", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FSin*() {.cdecl, importc: "_FSin", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FSinh*() {.cdecl, importc: "_FSinh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _FSnan*() {.cdecl, importc: "_FSnan", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Fspos*() {.cdecl, importc: "_Fspos", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getgloballocale*() {.cdecl, importc: "_Getgloballocale",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getmbcurmax*() {.cdecl, importc: "_Getmbcurmax", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getpcostate*() {.cdecl, importc: "_Getpcostate", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getpctype*() {.cdecl, importc: "_Getpctype", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getpmbstate*() {.cdecl, importc: "_Getpmbstate", header: "orbis/libc.h".}
  ##  Empty Comment
proc _getprogname*() {.cdecl, importc: "_getprogname", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getptimes*() {.cdecl, importc: "_Getptimes", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getptolower*() {.cdecl, importc: "_Getptolower", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getptoupper*() {.cdecl, importc: "_Getptoupper", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getpwcostate*() {.cdecl, importc: "_Getpwcostate", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Getpwcstate*() {.cdecl, importc: "_Getpwcstate", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Hugeval*() {.cdecl, importc: "_Hugeval", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Inf*() {.cdecl, importc: "_Inf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _init_env*() {.cdecl, importc: "_init_env", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Iswctype*() {.cdecl, importc: "_Iswctype", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LCosh*() {.cdecl, importc: "_LCosh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Ldbl*() {.cdecl, importc: "_Ldbl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LDclass*() {.cdecl, importc: "_LDclass", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LDenorm*() {.cdecl, importc: "_LDenorm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LDivide*() {.cdecl, importc: "_LDivide", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LDsign*() {.cdecl, importc: "_LDsign", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LDtest*() {.cdecl, importc: "_LDtest", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LExp*() {.cdecl, importc: "_LExp", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LFpcomp*() {.cdecl, importc: "_LFpcomp", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LInf*() {.cdecl, importc: "_LInf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LLog*() {.cdecl, importc: "_LLog", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LNan*() {.cdecl, importc: "_LNan", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Locale*() {.cdecl, importc: "_Locale", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Lock_shared_ptr_spin_lock*() {.cdecl,
                                     importc: "_Lock_shared_ptr_spin_lock",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _Lockfilelock*() {.cdecl, importc: "_Lockfilelock", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Locksyslock*() {.cdecl, importc: "_Locksyslock", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Log*() {.cdecl, importc: "_Log", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LRecip*() {.cdecl, importc: "_LRecip", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LSin*() {.cdecl, importc: "_LSin", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LSinh*() {.cdecl, importc: "_LSinh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _LSnan*() {.cdecl, importc: "_LSnan", header: "orbis/libc.h".}
  ##  Empty Comment
proc _malloc_finalize_lv2*() {.cdecl, importc: "_malloc_finalize_lv2",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _malloc_fini*() {.cdecl, importc: "_malloc_fini", header: "orbis/libc.h".}
  ##  Empty Comment
proc _malloc_init*() {.cdecl, importc: "_malloc_init", header: "orbis/libc.h".}
  ##  Empty Comment
proc _malloc_init_lv2*() {.cdecl, importc: "_malloc_init_lv2",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mbtowc*() {.cdecl, importc: "_Mbtowc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mbtowcx*() {.cdecl, importc: "_Mbtowcx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_current_owns*() {.cdecl, importc: "_Mtx_current_owns",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_destroy*() {.cdecl, importc: "_Mtx_destroy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_init*() {.cdecl, importc: "_Mtx_init", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_init_with_name*() {.cdecl, importc: "_Mtx_init_with_name",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_lock*() {.cdecl, importc: "_Mtx_lock", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_timedlock*() {.cdecl, importc: "_Mtx_timedlock",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_trylock*() {.cdecl, importc: "_Mtx_trylock", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Mtx_unlock*() {.cdecl, importc: "_Mtx_unlock", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Nan*() {.cdecl, importc: "_Nan", header: "orbis/libc.h".}
  ##  Empty Comment
proc _new_setup*() {.cdecl, importc: "_new_setup", header: "orbis/libc.h".}
  ##  Empty Comment
proc _PJP_C_Copyright*() {.cdecl, importc: "_PJP_C_Copyright",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _PJP_CPP_Copyright*() {.cdecl, importc: "_PJP_CPP_Copyright",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Recip*() {.cdecl, importc: "_Recip", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Restore_state*() {.cdecl, importc: "_Restore_state",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Save_state*() {.cdecl, importc: "_Save_state", header: "orbis/libc.h".}
  ##  Empty Comment
proc _sceLibcGetMallocParam*() {.cdecl, importc: "_sceLibcGetMallocParam",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _Setgloballocale*() {.cdecl, importc: "_Setgloballocale",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _Sin*() {.cdecl, importc: "_Sin", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Sinh*() {.cdecl, importc: "_Sinh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Snan*() {.cdecl, importc: "_Snan", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stderr*() {.cdecl, importc: "_Stderr", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stdin*() {.cdecl, importc: "_Stdin", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stdout*() {.cdecl, importc: "_Stdout", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stod*() {.cdecl, importc: "_Stod", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stodx*() {.cdecl, importc: "_Stodx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stof*() {.cdecl, importc: "_Stof", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stofx*() {.cdecl, importc: "_Stofx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stold*() {.cdecl, importc: "_Stold", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stoldx*() {.cdecl, importc: "_Stoldx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stoll*() {.cdecl, importc: "_Stoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stollx*() {.cdecl, importc: "_Stollx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stolx*() {.cdecl, importc: "_Stolx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stoul*() {.cdecl, importc: "_Stoul", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stoull*() {.cdecl, importc: "_Stoull", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stoullx*() {.cdecl, importc: "_Stoullx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Stoulx*() {.cdecl, importc: "_Stoulx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Strcollx*() {.cdecl, importc: "_Strcollx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Strxfrmx*() {.cdecl, importc: "_Strxfrmx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_abort*() {.cdecl, importc: "_Thrd_abort", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_create*() {.cdecl, importc: "_Thrd_create", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_current*() {.cdecl, importc: "_Thrd_current", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_detach*() {.cdecl, importc: "_Thrd_detach", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_equal*() {.cdecl, importc: "_Thrd_equal", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_exit*() {.cdecl, importc: "_Thrd_exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_join*() {.cdecl, importc: "_Thrd_join", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_lt*() {.cdecl, importc: "_Thrd_lt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_sleep*() {.cdecl, importc: "_Thrd_sleep", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_start*() {.cdecl, importc: "_Thrd_start", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_start_with_name*() {.cdecl, importc: "_Thrd_start_with_name",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _Thrd_yield*() {.cdecl, importc: "_Thrd_yield", header: "orbis/libc.h".}
  ##  Empty Comment
proc _thread_autoinit_dummy_decl*() {.cdecl,
                                      importc: "_thread_autoinit_dummy_decl",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _thread_autoinit_dummy_decl_stub*() {.cdecl,
    importc: "_thread_autoinit_dummy_decl_stub", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tls_setup__Ctype*() {.cdecl, importc: "_Tls_setup__Ctype",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tls_setup__Locale*() {.cdecl, importc: "_Tls_setup__Locale",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tls_setup__Tolotab*() {.cdecl, importc: "_Tls_setup__Tolotab",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tls_setup__Touptab*() {.cdecl, importc: "_Tls_setup__Touptab",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tolotab*() {.cdecl, importc: "_Tolotab", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Touptab*() {.cdecl, importc: "_Touptab", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Towctrans*() {.cdecl, importc: "_Towctrans", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tss_create*() {.cdecl, importc: "_Tss_create", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tss_delete*() {.cdecl, importc: "_Tss_delete", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tss_get*() {.cdecl, importc: "_Tss_get", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Tss_set*() {.cdecl, importc: "_Tss_set", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Unlock_shared_ptr_spin_lock*() {.cdecl,
                                       importc: "_Unlock_shared_ptr_spin_lock",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _Unlockfilelock*() {.cdecl, importc: "_Unlockfilelock",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _Unlocksyslock*() {.cdecl, importc: "_Unlocksyslock",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Unwind_Resume*() {.cdecl, importc: "_Unwind_Resume",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _Unwind_Resume_or_Rethrow*() {.cdecl, importc: "_Unwind_Resume_or_Rethrow",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _Vacopy*() {.cdecl, importc: "_Vacopy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Wcscollx*() {.cdecl, importc: "_Wcscollx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Wcsftime*() {.cdecl, importc: "_Wcsftime", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Wcsxfrmx*() {.cdecl, importc: "_Wcsxfrmx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Wctob*() {.cdecl, importc: "_Wctob", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Wctomb*() {.cdecl, importc: "_Wctomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Wctombx*() {.cdecl, importc: "_Wctombx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _WStod*() {.cdecl, importc: "_WStod", header: "orbis/libc.h".}
  ##  Empty Comment
proc _WStof*() {.cdecl, importc: "_WStof", header: "orbis/libc.h".}
  ##  Empty Comment
proc _WStold*() {.cdecl, importc: "_WStold", header: "orbis/libc.h".}
  ##  Empty Comment
proc _WStoll*() {.cdecl, importc: "_WStoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc _WStoul*() {.cdecl, importc: "_WStoul", header: "orbis/libc.h".}
  ##  Empty Comment
proc _WStoull*() {.cdecl, importc: "_WStoull", header: "orbis/libc.h".}
  ##  Empty Comment
proc _Xtime_diff_to_ts*() {.cdecl, importc: "_Xtime_diff_to_ts",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _Xtime_get_ticks*() {.cdecl, importc: "_Xtime_get_ticks",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _Xtime_to_ts*() {.cdecl, importc: "_Xtime_to_ts", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdaPv*() {.cdecl, importc: "_ZdaPv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdaPvm*() {.cdecl, importc: "_ZdaPvm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdaPvmRKSt9nothrow_t*() {.cdecl, importc: "_ZdaPvmRKSt9nothrow_t",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdaPvRKSt9nothrow_t*() {.cdecl, importc: "_ZdaPvRKSt9nothrow_t",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdaPvS_*() {.cdecl, importc: "_ZdaPvS_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdlPv*() {.cdecl, importc: "_ZdlPv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdlPvm*() {.cdecl, importc: "_ZdlPvm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdlPvmRKSt9nothrow_t*() {.cdecl, importc: "_ZdlPvmRKSt9nothrow_t",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdlPvRKSt9nothrow_t*() {.cdecl, importc: "_ZdlPvRKSt9nothrow_t",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZdlPvS_*() {.cdecl, importc: "_ZdlPvS_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt10moneypunctIcLb0EE2idE*() {.cdecl,
    importc: "_ZGVNSt10moneypunctIcLb0EE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt10moneypunctIcLb1EE2idE*() {.cdecl,
    importc: "_ZGVNSt10moneypunctIcLb1EE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt10moneypunctIwLb0EE2idE*() {.cdecl,
    importc: "_ZGVNSt10moneypunctIwLb0EE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt10moneypunctIwLb1EE2idE*() {.cdecl,
    importc: "_ZGVNSt10moneypunctIwLb1EE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt14_Error_objectsIiE14_System_objectE*() {.cdecl,
    importc: "_ZGVNSt14_Error_objectsIiE14_System_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt14_Error_objectsIiE15_Generic_objectE*() {.cdecl,
    importc: "_ZGVNSt14_Error_objectsIiE15_Generic_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt14_Error_objectsIiE16_Iostream_objectE*() {.cdecl,
    importc: "_ZGVNSt14_Error_objectsIiE16_Iostream_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt20_Future_error_objectIiE14_Future_objectE*() {.cdecl,
    importc: "_ZGVNSt20_Future_error_objectIiE14_Future_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7codecvtIcc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZGVNSt7codecvtIcc9_MbstatetE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7collateIcE2idE*() {.cdecl, importc: "_ZGVNSt7collateIcE2idE",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7collateIwE2idE*() {.cdecl, importc: "_ZGVNSt7collateIwE2idE",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8messagesIcE2idE*() {.cdecl, importc: "_ZGVNSt8messagesIcE2idE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8messagesIwE2idE*() {.cdecl, importc: "_ZGVNSt8messagesIwE2idE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8numpunctIcE2idE*() {.cdecl, importc: "_ZGVNSt8numpunctIcE2idE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8numpunctIwE2idE*() {.cdecl, importc: "_ZGVNSt8numpunctIwE2idE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZGVNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZGVZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZGVZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZGVZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv116__enum_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv116__enum_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv116__enum_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv116__enum_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv116__enum_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv116__enum_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__array_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__array_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__array_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__array_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__array_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__array_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__class_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__class_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__class_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__class_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__class_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__class_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__pbase_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__pbase_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__pbase_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__pbase_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv117__pbase_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv117__pbase_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv119__pointer_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv119__pointer_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv119__pointer_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv119__pointer_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv119__pointer_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv119__pointer_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv120__function_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__function_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv120__function_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__function_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv120__function_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__function_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv120__si_class_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__si_class_type_infoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv120__si_class_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__si_class_type_infoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv120__si_class_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv120__si_class_type_infoD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv121__vmi_class_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv121__vmi_class_type_infoD0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv121__vmi_class_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv121__vmi_class_type_infoD1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv121__vmi_class_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv121__vmi_class_type_infoD2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv123__fundamental_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv123__fundamental_type_infoD0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv123__fundamental_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv123__fundamental_type_infoD1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv123__fundamental_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv123__fundamental_type_infoD2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN10__cxxabiv129__pointer_to_member_type_infoD2Ev*() {.cdecl,
    importc: "_ZN10__cxxabiv129__pointer_to_member_type_infoD2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7codecvt10_Cvt_checkEmm*() {.cdecl,
    importc: "_ZN6Dinkum7codecvt10_Cvt_checkEmm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7threads10lock_errorD0Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads10lock_errorD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7threads10lock_errorD1Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads10lock_errorD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7threads17_Throw_lock_errorEv*() {.cdecl,
    importc: "_ZN6Dinkum7threads17_Throw_lock_errorEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7threads21_Throw_resource_errorEv*() {.cdecl,
    importc: "_ZN6Dinkum7threads21_Throw_resource_errorEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7threads21thread_resource_errorD0Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads21thread_resource_errorD0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN6Dinkum7threads21thread_resource_errorD1Ev*() {.cdecl,
    importc: "_ZN6Dinkum7threads21thread_resource_errorD1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN9pathscale13set_terminateEPFvvE*() {.cdecl,
    importc: "_ZN9pathscale13set_terminateEPFvvE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN9pathscale14set_unexpectedEPFvvE*() {.cdecl,
    importc: "_ZN9pathscale14set_unexpectedEPFvvE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZN9pathscale29set_use_thread_local_handlersEb*() {.cdecl,
    importc: "_ZN9pathscale29set_use_thread_local_handlersEb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _Znam*() {.cdecl, importc: "_Znam", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZnamRKSt9nothrow_t*() {.cdecl, importc: "_ZnamRKSt9nothrow_t",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNK10__cxxabiv117__class_type_info11can_cast_toEPKS0_*() {.cdecl,
    importc: "_ZNK10__cxxabiv117__class_type_info11can_cast_toEPKS0_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNK10__cxxabiv117__class_type_info7cast_toEPvPKS0_*() {.cdecl,
    importc: "_ZNK10__cxxabiv117__class_type_info7cast_toEPvPKS0_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNK10__cxxabiv120__si_class_type_info11can_cast_toEPKNS_17__class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv120__si_class_type_info11can_cast_toEPKNS_17__class_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNK10__cxxabiv120__si_class_type_info7cast_toEPvPKNS_17__class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv120__si_class_type_info7cast_toEPvPKNS_17__class_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNK10__cxxabiv121__vmi_class_type_info11can_cast_toEPKNS_17__class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv121__vmi_class_type_info11can_cast_toEPKNS_17__class_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNK10__cxxabiv121__vmi_class_type_info7cast_toEPvPKNS_17__class_type_infoE*() {.
    cdecl, importc: "_ZNK10__cxxabiv121__vmi_class_type_info7cast_toEPvPKNS_17__class_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSbIwSt11char_traitsIwESaIwEE5_XlenEv*() {.cdecl,
    importc: "_ZNKSbIwSt11char_traitsIwESaIwEE5_XlenEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSbIwSt11char_traitsIwESaIwEE5_XranEv*() {.cdecl,
    importc: "_ZNKSbIwSt11char_traitsIwESaIwEE5_XranEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSs5_XlenEv*() {.cdecl, importc: "_ZNKSs5_XlenEv",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSs5_XranEv*() {.cdecl, importc: "_ZNKSs5_XranEv",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt10bad_typeid4whatEv*() {.cdecl, importc: "_ZNKSt10bad_typeid4whatEv",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt10bad_typeid8_DoraiseEv*() {.cdecl, importc: "_ZNKSt10bad_typeid8_DoraiseEv",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt11logic_error4whatEv*() {.cdecl,
                                     importc: "_ZNKSt11logic_error4whatEv",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt11logic_error8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt11logic_error8_DoraiseEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt12bad_weak_ptr4whatEv*() {.cdecl,
                                      importc: "_ZNKSt12bad_weak_ptr4whatEv",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt12codecvt_base11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt12codecvt_base11do_encodingEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt12codecvt_base13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt12codecvt_base13do_max_lengthEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt12future_error4whatEv*() {.cdecl,
                                      importc: "_ZNKSt12future_error4whatEv",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt12future_error8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt12future_error8_DoraiseEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt12system_error8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt12system_error8_DoraiseEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt13bad_exception8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt13bad_exception8_DoraiseEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt13runtime_error4whatEv*() {.cdecl,
                                       importc: "_ZNKSt13runtime_error4whatEv",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt14error_category10equivalentEiRKSt15error_condition*() {.cdecl,
    importc: "_ZNKSt14error_category10equivalentEiRKSt15error_condition",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt14error_category10equivalentERKSt10error_codei*() {.cdecl,
    importc: "_ZNKSt14error_category10equivalentERKSt10error_codei",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt14error_category23default_error_conditionEi*() {.cdecl,
    importc: "_ZNKSt14error_category23default_error_conditionEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt17bad_function_call4whatEv*() {.cdecl,
    importc: "_ZNKSt17bad_function_call4whatEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_*() {.cdecl,
    importc: "_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_*() {.cdecl,
    importc: "_ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt22_Future_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt22_Future_error_category4nameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt22_Future_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt22_Future_error_category7messageEi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt22_System_error_category23default_error_conditionEi*() {.cdecl,
    importc: "_ZNKSt22_System_error_category23default_error_conditionEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt22_System_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt22_System_error_category4nameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt22_System_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt22_System_error_category7messageEi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt23_Generic_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt23_Generic_error_category4nameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt23_Generic_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt23_Generic_error_category7messageEi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt24_Iostream_error_category4nameEv*() {.cdecl,
    importc: "_ZNKSt24_Iostream_error_category4nameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt24_Iostream_error_category7messageEi*() {.cdecl,
    importc: "_ZNKSt24_Iostream_error_category7messageEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE10do_tolowerEc*() {.cdecl, importc: "_ZNKSt5ctypeIcE10do_tolowerEc",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE10do_tolowerEPcPKc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE10do_tolowerEPcPKc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE10do_toupperEc*() {.cdecl, importc: "_ZNKSt5ctypeIcE10do_toupperEc",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE10do_toupperEPcPKc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE10do_toupperEPcPKc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE8do_widenEc*() {.cdecl,
                                     importc: "_ZNKSt5ctypeIcE8do_widenEc",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE8do_widenEPKcS2_Pc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE8do_widenEPKcS2_Pc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE9do_narrowEcc*() {.cdecl,
                                       importc: "_ZNKSt5ctypeIcE9do_narrowEcc",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIcE9do_narrowEPKcS2_cPc*() {.cdecl,
    importc: "_ZNKSt5ctypeIcE9do_narrowEPKcS2_cPc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE10do_scan_isEsPKwS2_*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE10do_scan_isEsPKwS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE10do_tolowerEPwPKw*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE10do_tolowerEPwPKw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE10do_tolowerEw*() {.cdecl, importc: "_ZNKSt5ctypeIwE10do_tolowerEw",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE10do_toupperEPwPKw*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE10do_toupperEPwPKw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE10do_toupperEw*() {.cdecl, importc: "_ZNKSt5ctypeIwE10do_toupperEw",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE11do_scan_notEsPKwS2_*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE11do_scan_notEsPKwS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE5do_isEPKwS2_Ps*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE5do_isEPKwS2_Ps", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE5do_isEsw*() {.cdecl, importc: "_ZNKSt5ctypeIwE5do_isEsw",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE8do_widenEc*() {.cdecl,
                                     importc: "_ZNKSt5ctypeIwE8do_widenEc",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE8do_widenEPKcS2_Pw*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE8do_widenEPKcS2_Pw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc*() {.cdecl,
    importc: "_ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt5ctypeIwE9do_narrowEwc*() {.cdecl,
                                       importc: "_ZNKSt5ctypeIwE9do_narrowEwc",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE11do_groupingEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE13do_neg_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE13do_neg_formatEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE13do_pos_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE13do_pos_formatEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE14do_curr_symbolEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE14do_curr_symbolEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE14do_frac_digitsEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE14do_frac_digitsEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_decimal_pointEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE16do_negative_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_negative_signEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE16do_positive_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_positive_signEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIcE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIcE16do_thousands_sepEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE11do_groupingEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE13do_neg_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE13do_neg_formatEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE13do_pos_formatEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE13do_pos_formatEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE14do_curr_symbolEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE14do_curr_symbolEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE14do_frac_digitsEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE14do_frac_digitsEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_decimal_pointEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE16do_negative_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_negative_signEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE16do_positive_signEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_positive_signEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7_MpunctIwE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt7_MpunctIwE16do_thousands_sepEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE10do_unshiftERS0_PcS3_RS3_*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE16do_always_noconvEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE2inERS0_PKcS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE2inERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE3outERS0_PKcS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE3outERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE5do_inERS0_PKcS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE5do_inERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE6do_outERS0_PKcS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE6do_outERS0_PKcS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE6lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE6lengthERS0_PKcS4_m",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE7unshiftERS0_PcS3_RS3_*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE7unshiftERS0_PcS3_RS3_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIcc9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIcc9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE10do_unshiftERS0_PcS3_RS3_*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE11do_encodingEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE13do_max_lengthEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE16do_always_noconvEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE5do_inERS0_PKcS4_RS4_PDiS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE5do_inERS0_PKcS4_RS4_PDiS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE6do_outERS0_PKDiS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE6do_outERS0_PKDiS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDic9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIDic9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE10do_unshiftERS0_PcS3_RS3_*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE11do_encodingEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE13do_max_lengthEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE16do_always_noconvEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE5do_inERS0_PKcS4_RS4_PDsS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE5do_inERS0_PKcS4_RS4_PDsS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE6do_outERS0_PKDsS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE6do_outERS0_PKDsS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIDsc9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIDsc9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE10do_unshiftERS0_PcS3_RS3_*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE10do_unshiftERS0_PcS3_RS3_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE11do_encodingEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE11do_encodingEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE13do_max_lengthEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE13do_max_lengthEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE16do_always_noconvEv*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE16do_always_noconvEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE5do_inERS0_PKcS4_RS4_PwS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE5do_inERS0_PKcS4_RS4_PwS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE6do_outERS0_PKwS4_RS4_PcS6_RS6_*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE6do_outERS0_PKwS4_RS4_PcS6_RS6_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7codecvtIwc9_MbstatetE9do_lengthERS0_PKcS4_m*() {.cdecl,
    importc: "_ZNKSt7codecvtIwc9_MbstatetE9do_lengthERS0_PKcS4_m",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIcE10do_compareEPKcS2_S2_S2_*() {.cdecl,
    importc: "_ZNKSt7collateIcE10do_compareEPKcS2_S2_S2_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIcE12do_transformEPKcS2_*() {.cdecl,
    importc: "_ZNKSt7collateIcE12do_transformEPKcS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIcE4hashEPKcS2_*() {.cdecl, importc: "_ZNKSt7collateIcE4hashEPKcS2_",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIcE7compareEPKcS2_S2_S2_*() {.cdecl,
    importc: "_ZNKSt7collateIcE7compareEPKcS2_S2_S2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIcE7do_hashEPKcS2_*() {.cdecl,
    importc: "_ZNKSt7collateIcE7do_hashEPKcS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIcE9transformEPKcS2_*() {.cdecl,
    importc: "_ZNKSt7collateIcE9transformEPKcS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIwE10do_compareEPKwS2_S2_S2_*() {.cdecl,
    importc: "_ZNKSt7collateIwE10do_compareEPKwS2_S2_S2_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIwE12do_transformEPKwS2_*() {.cdecl,
    importc: "_ZNKSt7collateIwE12do_transformEPKwS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIwE4hashEPKwS2_*() {.cdecl, importc: "_ZNKSt7collateIwE4hashEPKwS2_",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIwE7compareEPKwS2_S2_S2_*() {.cdecl,
    importc: "_ZNKSt7collateIwE7compareEPKwS2_S2_S2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIwE7do_hashEPKwS2_*() {.cdecl,
    importc: "_ZNKSt7collateIwE7do_hashEPKwS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7collateIwE9transformEPKwS2_*() {.cdecl,
    importc: "_ZNKSt7collateIwE9transformEPKwS2_", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERf",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERj",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERPv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERt",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateERy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6locale",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi*() {.
    cdecl, importc: "_ZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecb*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basece",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecl*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPKv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecx*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecy*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcmmmm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcmmmm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy*() {.
    cdecl, importc: "_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewb*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewd*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewl*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPKv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewx*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewy*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_FputES3_RSt8ios_basewPKcmmmm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_FputES3_RSt8ios_basewPKcmmmm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_IputES3_RSt8ios_basewPcm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE5_IputES3_RSt8ios_basewPcm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewb*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewd*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewd",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewl*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewl",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewm*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPKv*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPKv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewx*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewx",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewy*() {.
    cdecl, importc: "_ZNKSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewy",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8bad_cast4whatEv*() {.cdecl, importc: "_ZNKSt8bad_cast4whatEv",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8bad_cast8_DoraiseEv*() {.cdecl,
                                     importc: "_ZNKSt8bad_cast8_DoraiseEv",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8ios_base7failure8_DoraiseEv*() {.cdecl,
    importc: "_ZNKSt8ios_base7failure8_DoraiseEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIcE3getEiiiRKSs*() {.cdecl,
    importc: "_ZNKSt8messagesIcE3getEiiiRKSs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIcE4openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIcE4openERKSsRKSt6locale", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIcE5closeEi*() {.cdecl,
                                     importc: "_ZNKSt8messagesIcE5closeEi",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIcE6do_getEiiiRKSs*() {.cdecl,
    importc: "_ZNKSt8messagesIcE6do_getEiiiRKSs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIcE7do_openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIcE7do_openERKSsRKSt6locale",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIcE8do_closeEi*() {.cdecl, importc: "_ZNKSt8messagesIcE8do_closeEi",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIwE3getEiiiRKSbIwSt11char_traitsIwESaIwEE*() {.cdecl,
    importc: "_ZNKSt8messagesIwE3getEiiiRKSbIwSt11char_traitsIwESaIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIwE4openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIwE4openERKSsRKSt6locale", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIwE5closeEi*() {.cdecl,
                                     importc: "_ZNKSt8messagesIwE5closeEi",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIwE6do_getEiiiRKSbIwSt11char_traitsIwESaIwEE*() {.cdecl,
    importc: "_ZNKSt8messagesIwE6do_getEiiiRKSbIwSt11char_traitsIwESaIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIwE7do_openERKSsRKSt6locale*() {.cdecl,
    importc: "_ZNKSt8messagesIwE7do_openERKSsRKSt6locale",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8messagesIwE8do_closeEi*() {.cdecl, importc: "_ZNKSt8messagesIwE8do_closeEi",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE11do_groupingEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE11do_truenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE11do_truenameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE12do_falsenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE12do_falsenameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE13decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE13decimal_pointEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE13thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE13thousands_sepEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE16do_decimal_pointEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE16do_thousands_sepEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE8groupingEv*() {.cdecl, importc: "_ZNKSt8numpunctIcE8groupingEv",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE8truenameEv*() {.cdecl, importc: "_ZNKSt8numpunctIcE8truenameEv",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIcE9falsenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIcE9falsenameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE11do_groupingEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE11do_groupingEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE11do_truenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE11do_truenameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE12do_falsenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE12do_falsenameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE13decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE13decimal_pointEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE13thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE13thousands_sepEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE16do_decimal_pointEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE16do_decimal_pointEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE16do_thousands_sepEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE16do_thousands_sepEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE8groupingEv*() {.cdecl, importc: "_ZNKSt8numpunctIwE8groupingEv",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE8truenameEv*() {.cdecl, importc: "_ZNKSt8numpunctIwE8truenameEv",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8numpunctIwE9falsenameEv*() {.cdecl,
    importc: "_ZNKSt8numpunctIwE9falsenameEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE10date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE10date_orderEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13do_date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13do_date_orderEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKcSE_*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKcSE_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetintERS3_S5_iiRiRKSt5ctypeIcE*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetintERS3_S5_iiRiRKSt5ctypeIcE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE10date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE10date_orderEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11do_get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE11get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13do_date_orderEv*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13do_date_orderEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE13get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE14do_get_weekdayES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE16do_get_monthnameES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKwSE_*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKwSE_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetfmtES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tmPKc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetintERS3_S5_iiRiRKSt5ctypeIwE*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetintERS3_S5_iiRiRKSt5ctypeIwE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_dateES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_timeES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm*() {.
    cdecl, importc: "_ZNKSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8get_yearES3_S3_RSt8ios_baseRNSt5_IosbIiE8_IostateEP2tm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB_*() {.
    cdecl, importc: "_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPK2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmPKwSB_*() {.
    cdecl, importc: "_ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_RSt8ios_basewPK2tmPKwSB_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPK2tmcc*() {.
    cdecl, importc: "_ZNKSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_RSt8ios_basewPK2tmcc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9bad_alloc4whatEv*() {.cdecl, importc: "_ZNKSt9bad_alloc4whatEv",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9bad_alloc8_DoraiseEv*() {.cdecl,
                                      importc: "_ZNKSt9bad_alloc8_DoraiseEv",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9exception4whatEv*() {.cdecl, importc: "_ZNKSt9exception4whatEv",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9exception6_RaiseEv*() {.cdecl, importc: "_ZNKSt9exception6_RaiseEv",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9exception8_DoraiseEv*() {.cdecl,
                                      importc: "_ZNKSt9exception8_DoraiseEv",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSs",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePc*() {.
    cdecl, importc: "_ZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE3getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE6do_getES3_S3_bRSt8ios_baseRNSt5_IosbIiE8_IostateERSbIwS2_SaIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePw*() {.
    cdecl, importc: "_ZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePw",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basece",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basecRKSs*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_bRSt8ios_basecRKSs",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basece*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basece",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSs*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSs",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE8_PutmfldES3_bRSt8ios_basecbSsc*() {.
    cdecl, importc: "_ZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE8_PutmfldES3_bRSt8ios_basecbSsc",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewRKSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE3putES3_bRSt8ios_basewRKSbIwS2_SaIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewe*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewe",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEE*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE8_PutmfldES3_bRSt8ios_basewbSbIwS2_SaIwEEw*() {.
    cdecl, importc: "_ZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE8_PutmfldES3_bRSt8ios_basewbSbIwS2_SaIwEEw",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE5_CopyEmm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE5_CopyEmm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE5eraseEmm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE5eraseEmm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE6appendEmw*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6appendEmw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE6appendERKS2_mm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6appendERKS2_mm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE6assignEmw*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6assignEmw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE6assignEPKwm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6assignEPKwm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE6assignERKS2_mm*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6assignERKS2_mm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSbIwSt11char_traitsIwESaIwEE6insertEmmw*() {.cdecl,
    importc: "_ZNSbIwSt11char_traitsIwESaIwEE6insertEmmw",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSiD0Ev*() {.cdecl, importc: "_ZNSiD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSiD1Ev*() {.cdecl, importc: "_ZNSiD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSo6sentryC2ERSo*() {.cdecl, importc: "_ZNSo6sentryC2ERSo",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSo6sentryD2Ev*() {.cdecl, importc: "_ZNSo6sentryD2Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSoD0Ev*() {.cdecl, importc: "_ZNSoD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSoD1Ev*() {.cdecl, importc: "_ZNSoD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs5_CopyEmm*() {.cdecl, importc: "_ZNSs5_CopyEmm",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs5eraseEmm*() {.cdecl, importc: "_ZNSs5eraseEmm",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs6appendEmc*() {.cdecl, importc: "_ZNSs6appendEmc",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs6appendERKSsmm*() {.cdecl, importc: "_ZNSs6appendERKSsmm",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs6assignEmc*() {.cdecl, importc: "_ZNSs6assignEmc",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs6assignEPKcm*() {.cdecl, importc: "_ZNSs6assignEPKcm",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs6assignERKSsmm*() {.cdecl, importc: "_ZNSs6assignERKSsmm",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSs6insertEmmc*() {.cdecl, importc: "_ZNSs6insertEmmc",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10bad_typeidD0Ev*() {.cdecl, importc: "_ZNSt10bad_typeidD0Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10bad_typeidD1Ev*() {.cdecl, importc: "_ZNSt10bad_typeidD1Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10bad_typeidD2Ev*() {.cdecl, importc: "_ZNSt10bad_typeidD2Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EE2idE*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb0EE2idE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EE4intlE*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EE4intlE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EEC1Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb0EEC1Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC1EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC1ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EEC2Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb0EEC2Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC2EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb0EEC2ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EED0Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb0EED0Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EED1Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb0EED1Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb0EED2Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb0EED2Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EE2idE*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb1EE2idE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EE4intlE*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EE4intlE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EEC1Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb1EEC1Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC1EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC1ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EEC2Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb1EEC2Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC2EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIcLb1EEC2ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EED0Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb1EED0Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EED1Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb1EED1Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIcLb1EED2Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIcLb1EED2Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EE2idE*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb0EE2idE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EE4intlE*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EE4intlE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EEC1Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb0EEC1Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC1EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC1ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EEC2Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb0EEC2Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC2EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb0EEC2ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EED0Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb0EED0Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EED1Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb0EED1Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb0EED2Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb0EED2Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EE2idE*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb1EE2idE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EE4intlE*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EE4intlE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EEC1Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb1EEC1Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EEC1EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC1EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC1ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EEC2Em*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb1EEC2Em",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EEC2EPKcm*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC2EPKcm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt10moneypunctIwLb1EEC2ERKSt8_Locinfomb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EED0Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb1EED0Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EED1Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb1EED1Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt10moneypunctIwLb1EED2Ev*() {.cdecl,
                                       importc: "_ZNSt10moneypunctIwLb1EED2Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11logic_errorD0Ev*() {.cdecl, importc: "_ZNSt11logic_errorD0Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11logic_errorD1Ev*() {.cdecl, importc: "_ZNSt11logic_errorD1Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11logic_errorD2Ev*() {.cdecl, importc: "_ZNSt11logic_errorD2Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11range_errorD1Ev*() {.cdecl, importc: "_ZNSt11range_errorD1Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11range_errorD2Ev*() {.cdecl, importc: "_ZNSt11range_errorD2Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11regex_errorD0Ev*() {.cdecl, importc: "_ZNSt11regex_errorD0Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11regex_errorD1Ev*() {.cdecl, importc: "_ZNSt11regex_errorD1Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt11regex_errorD2Ev*() {.cdecl, importc: "_ZNSt11regex_errorD2Ev",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12bad_weak_ptrD0Ev*() {.cdecl, importc: "_ZNSt12bad_weak_ptrD0Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12bad_weak_ptrD1Ev*() {.cdecl, importc: "_ZNSt12bad_weak_ptrD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12bad_weak_ptrD2Ev*() {.cdecl, importc: "_ZNSt12bad_weak_ptrD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12domain_errorD1Ev*() {.cdecl, importc: "_ZNSt12domain_errorD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12domain_errorD2Ev*() {.cdecl, importc: "_ZNSt12domain_errorD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12future_errorD0Ev*() {.cdecl, importc: "_ZNSt12future_errorD0Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12future_errorD1Ev*() {.cdecl, importc: "_ZNSt12future_errorD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12future_errorD2Ev*() {.cdecl, importc: "_ZNSt12future_errorD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12length_errorD0Ev*() {.cdecl, importc: "_ZNSt12length_errorD0Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12length_errorD1Ev*() {.cdecl, importc: "_ZNSt12length_errorD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12length_errorD2Ev*() {.cdecl, importc: "_ZNSt12length_errorD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12out_of_rangeD0Ev*() {.cdecl, importc: "_ZNSt12out_of_rangeD0Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12out_of_rangeD1Ev*() {.cdecl, importc: "_ZNSt12out_of_rangeD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12out_of_rangeD2Ev*() {.cdecl, importc: "_ZNSt12out_of_rangeD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_1E*() {.cdecl, importc: "_ZNSt12placeholders2_1E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_2E*() {.cdecl, importc: "_ZNSt12placeholders2_2E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_3E*() {.cdecl, importc: "_ZNSt12placeholders2_3E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_4E*() {.cdecl, importc: "_ZNSt12placeholders2_4E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_5E*() {.cdecl, importc: "_ZNSt12placeholders2_5E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_6E*() {.cdecl, importc: "_ZNSt12placeholders2_6E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_7E*() {.cdecl, importc: "_ZNSt12placeholders2_7E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_8E*() {.cdecl, importc: "_ZNSt12placeholders2_8E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders2_9E*() {.cdecl, importc: "_ZNSt12placeholders2_9E",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_10E*() {.cdecl, importc: "_ZNSt12placeholders3_10E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_11E*() {.cdecl, importc: "_ZNSt12placeholders3_11E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_12E*() {.cdecl, importc: "_ZNSt12placeholders3_12E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_13E*() {.cdecl, importc: "_ZNSt12placeholders3_13E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_14E*() {.cdecl, importc: "_ZNSt12placeholders3_14E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_15E*() {.cdecl, importc: "_ZNSt12placeholders3_15E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_16E*() {.cdecl, importc: "_ZNSt12placeholders3_16E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_17E*() {.cdecl, importc: "_ZNSt12placeholders3_17E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_18E*() {.cdecl, importc: "_ZNSt12placeholders3_18E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_19E*() {.cdecl, importc: "_ZNSt12placeholders3_19E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12placeholders3_20E*() {.cdecl, importc: "_ZNSt12placeholders3_20E",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12system_errorC2ESt10error_codePKc*() {.cdecl,
    importc: "_ZNSt12system_errorC2ESt10error_codePKc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12system_errorD0Ev*() {.cdecl, importc: "_ZNSt12system_errorD0Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12system_errorD1Ev*() {.cdecl, importc: "_ZNSt12system_errorD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt12system_errorD2Ev*() {.cdecl, importc: "_ZNSt12system_errorD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Num_int_base10is_boundedE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base10is_boundedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Num_int_base10is_integerE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base10is_integerE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Num_int_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base14is_specializedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Num_int_base5radixE*() {.cdecl,
                                      importc: "_ZNSt13_Num_int_base5radixE",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Num_int_base8is_exactE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base8is_exactE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Num_int_base9is_moduloE*() {.cdecl,
    importc: "_ZNSt13_Num_int_base9is_moduloE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Regex_traitsIcE6_NamesE*() {.cdecl,
    importc: "_ZNSt13_Regex_traitsIcE6_NamesE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13_Regex_traitsIwE6_NamesE*() {.cdecl,
    importc: "_ZNSt13_Regex_traitsIwE6_NamesE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13bad_exceptionD0Ev*() {.cdecl, importc: "_ZNSt13bad_exceptionD0Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13bad_exceptionD1Ev*() {.cdecl, importc: "_ZNSt13bad_exceptionD1Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13bad_exceptionD2Ev*() {.cdecl, importc: "_ZNSt13bad_exceptionD2Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE5_LockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE5_LockEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE5uflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE5uflowEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPci",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE7_UnlockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE7_UnlockEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE9_EndwriteEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE9_EndwriteEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE4syncEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE4syncEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE5_LockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE5_LockEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE5imbueERKSt6locale*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE5imbueERKSt6locale",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE5uflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE5uflowEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE7_UnlockEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE7_UnlockEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE*() {.
    cdecl, importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE8overflowEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE8overflowEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE9_EndwriteEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE9_EndwriteEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEi*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE9pbackfailEi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEE9underflowEv*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEE9underflowEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev*() {.cdecl,
    importc: "_ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_istreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_istreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_istreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_istreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_ostreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13runtime_errorD0Ev*() {.cdecl, importc: "_ZNSt13runtime_errorD0Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13runtime_errorD1Ev*() {.cdecl, importc: "_ZNSt13runtime_errorD1Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt13runtime_errorD2Ev*() {.cdecl, importc: "_ZNSt13runtime_errorD2Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Error_objectsIiE14_System_objectE*() {.cdecl,
    importc: "_ZNSt14_Error_objectsIiE14_System_objectE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Error_objectsIiE15_Generic_objectE*() {.cdecl,
    importc: "_ZNSt14_Error_objectsIiE15_Generic_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Error_objectsIiE16_Iostream_objectE*() {.cdecl,
    importc: "_ZNSt14_Error_objectsIiE16_Iostream_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base10has_denormE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base10has_denormE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base10is_boundedE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base10is_boundedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base10is_integerE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base10is_integerE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base11round_styleE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base11round_styleE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base12has_infinityE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base12has_infinityE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base13has_quiet_NaNE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base13has_quiet_NaNE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base14is_specializedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base15has_denorm_lossE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base15has_denorm_lossE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base15tinyness_beforeE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base15tinyness_beforeE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base17has_signaling_NaNE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base17has_signaling_NaNE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base5radixE*() {.cdecl,
                                       importc: "_ZNSt14_Num_ldbl_base5radixE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base5trapsE*() {.cdecl,
                                       importc: "_ZNSt14_Num_ldbl_base5trapsE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base8is_exactE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base8is_exactE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base9is_iec559E*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base9is_iec559E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base9is_moduloE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base9is_moduloE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14_Num_ldbl_base9is_signedE*() {.cdecl,
    importc: "_ZNSt14_Num_ldbl_base9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14error_categoryD2Ev*() {.cdecl, importc: "_ZNSt14error_categoryD2Ev",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIaE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIaE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIaE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIaE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIaE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIaE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIbE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIbE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIbE9is_moduloE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE9is_moduloE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIbE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIbE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIcE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIcE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIcE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIcE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIcE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIcE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE12max_digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE12max_digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE12max_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE12max_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE12min_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE12min_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE14max_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE14max_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE14min_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE14min_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIdE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIdE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIDiE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDiE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIDiE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDiE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIDiE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDiE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIDsE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDsE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIDsE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDsE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIDsE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIDsE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE12max_digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE12max_digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE12max_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE12max_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE12min_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE12min_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE14max_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE14max_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE14min_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE14min_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIeE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIeE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE12max_digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE12max_digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE12max_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE12max_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE12min_exponentE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE12min_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE14max_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE14max_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE14min_exponent10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE14min_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIfE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIfE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIhE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIhE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIhE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIhE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIhE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIhE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIiE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIiE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIiE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIiE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIiE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIiE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIjE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIjE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIjE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIjE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIjE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIjE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIlE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIlE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIlE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIlE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIlE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIlE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsImE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsImE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsImE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsImE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsImE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsImE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIsE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIsE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIsE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIsE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIsE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIsE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsItE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsItE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsItE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsItE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsItE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsItE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIwE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIwE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIwE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIwE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIwE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIwE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIxE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIxE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIxE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIxE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIxE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIxE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIyE6digitsE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIyE6digitsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIyE8digits10E*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIyE8digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14numeric_limitsIyE9is_signedE*() {.cdecl,
    importc: "_ZNSt14numeric_limitsIyE9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14overflow_errorD0Ev*() {.cdecl, importc: "_ZNSt14overflow_errorD0Ev",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14overflow_errorD1Ev*() {.cdecl, importc: "_ZNSt14overflow_errorD1Ev",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt14overflow_errorD2Ev*() {.cdecl, importc: "_ZNSt14overflow_errorD2Ev",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base10has_denormE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base10has_denormE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base10is_boundedE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base10is_boundedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base10is_integerE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base10is_integerE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base11round_styleE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base11round_styleE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base12has_infinityE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base12has_infinityE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base13has_quiet_NaNE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base13has_quiet_NaNE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base14is_specializedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base15has_denorm_lossE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base15has_denorm_lossE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base15tinyness_beforeE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base15tinyness_beforeE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base17has_signaling_NaNE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base17has_signaling_NaNE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base5radixE*() {.cdecl, importc: "_ZNSt15_Num_float_base5radixE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base5trapsE*() {.cdecl, importc: "_ZNSt15_Num_float_base5trapsE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base8is_exactE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base8is_exactE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base9is_iec559E*() {.cdecl,
    importc: "_ZNSt15_Num_float_base9is_iec559E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base9is_moduloE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base9is_moduloE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15_Num_float_base9is_signedE*() {.cdecl,
    importc: "_ZNSt15_Num_float_base9is_signedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci*() {.cdecl,
    importc: "_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci*() {.cdecl,
    importc: "_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv*() {.cdecl,
    importc: "_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi*() {.cdecl,
    importc: "_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwi*() {.cdecl,
    importc: "_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwi",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv*() {.cdecl,
    importc: "_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15underflow_errorD1Ev*() {.cdecl,
                                     importc: "_ZNSt15underflow_errorD1Ev",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt15underflow_errorD2Ev*() {.cdecl,
                                     importc: "_ZNSt15underflow_errorD2Ev",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt16invalid_argumentD0Ev*() {.cdecl,
                                      importc: "_ZNSt16invalid_argumentD0Ev",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt16invalid_argumentD1Ev*() {.cdecl,
                                      importc: "_ZNSt16invalid_argumentD1Ev",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt16invalid_argumentD2Ev*() {.cdecl,
                                      importc: "_ZNSt16invalid_argumentD2Ev",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt16nested_exceptionD0Ev*() {.cdecl,
                                      importc: "_ZNSt16nested_exceptionD0Ev",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt16nested_exceptionD1Ev*() {.cdecl,
                                      importc: "_ZNSt16nested_exceptionD1Ev",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt16nested_exceptionD2Ev*() {.cdecl,
                                      importc: "_ZNSt16nested_exceptionD2Ev",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt17bad_function_callD0Ev*() {.cdecl,
                                       importc: "_ZNSt17bad_function_callD0Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt17bad_function_callD1Ev*() {.cdecl,
                                       importc: "_ZNSt17bad_function_callD1Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt17bad_function_callD2Ev*() {.cdecl,
                                       importc: "_ZNSt17bad_function_callD2Ev",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt20_Future_error_objectIiE14_Future_objectE*() {.cdecl,
    importc: "_ZNSt20_Future_error_objectIiE14_Future_objectE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt20bad_array_new_lengthD0Ev*() {.cdecl,
    importc: "_ZNSt20bad_array_new_lengthD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt20bad_array_new_lengthD1Ev*() {.cdecl,
    importc: "_ZNSt20bad_array_new_lengthD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt20bad_array_new_lengthD2Ev*() {.cdecl,
    importc: "_ZNSt20bad_array_new_lengthD2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt22_Future_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt22_Future_error_categoryD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt22_Future_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt22_Future_error_categoryD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt22_System_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt22_System_error_categoryD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt22_System_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt22_System_error_categoryD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt23_Generic_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt23_Generic_error_categoryD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt23_Generic_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt23_Generic_error_categoryD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt24_Iostream_error_categoryD0Ev*() {.cdecl,
    importc: "_ZNSt24_Iostream_error_categoryD0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt24_Iostream_error_categoryD1Ev*() {.cdecl,
    importc: "_ZNSt24_Iostream_error_categoryD1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_Pad7_LaunchEPKcPP7pthread*() {.cdecl,
    importc: "_ZNSt4_Pad7_LaunchEPKcPP7pthread", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_Pad7_LaunchEPP7pthread*() {.cdecl, importc: "_ZNSt4_Pad7_LaunchEPP7pthread",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_Pad8_ReleaseEv*() {.cdecl, importc: "_ZNSt4_Pad8_ReleaseEv",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_PadC2EPKc*() {.cdecl, importc: "_ZNSt4_PadC2EPKc",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_PadC2Ev*() {.cdecl, importc: "_ZNSt4_PadC2Ev",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_PadD1Ev*() {.cdecl, importc: "_ZNSt4_PadD1Ev",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt4_PadD2Ev*() {.cdecl, importc: "_ZNSt4_PadD2Ev",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIcE10table_sizeE*() {.cdecl,
                                      importc: "_ZNSt5ctypeIcE10table_sizeE",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIcE2idE*() {.cdecl, importc: "_ZNSt5ctypeIcE2idE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIcED0Ev*() {.cdecl, importc: "_ZNSt5ctypeIcED0Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIcED1Ev*() {.cdecl, importc: "_ZNSt5ctypeIcED1Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIwE2idE*() {.cdecl, importc: "_ZNSt5ctypeIwE2idE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIwED0Ev*() {.cdecl, importc: "_ZNSt5ctypeIwED0Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt5ctypeIwED1Ev*() {.cdecl, importc: "_ZNSt5ctypeIwED1Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_Mutex5_LockEv*() {.cdecl, importc: "_ZNSt6_Mutex5_LockEv",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_Mutex7_UnlockEv*() {.cdecl, importc: "_ZNSt6_Mutex7_UnlockEv",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_MutexC1Ev*() {.cdecl, importc: "_ZNSt6_MutexC1Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_MutexC2Ev*() {.cdecl, importc: "_ZNSt6_MutexC2Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_MutexD1Ev*() {.cdecl, importc: "_ZNSt6_MutexD1Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_MutexD2Ev*() {.cdecl, importc: "_ZNSt6_MutexD2Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_Winit9_Init_cntE*() {.cdecl, importc: "_ZNSt6_Winit9_Init_cntE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_WinitC1Ev*() {.cdecl, importc: "_ZNSt6_WinitC1Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_WinitC2Ev*() {.cdecl, importc: "_ZNSt6_WinitC2Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_WinitD1Ev*() {.cdecl, importc: "_ZNSt6_WinitD1Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6_WinitD2Ev*() {.cdecl, importc: "_ZNSt6_WinitD2Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6chrono12steady_clock12is_monotonicE*() {.cdecl,
    importc: "_ZNSt6chrono12steady_clock12is_monotonicE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6chrono12steady_clock9is_steadyE*() {.cdecl,
    importc: "_ZNSt6chrono12steady_clock9is_steadyE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6chrono12system_clock12is_monotonicE*() {.cdecl,
    importc: "_ZNSt6chrono12system_clock12is_monotonicE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6chrono12system_clock9is_steadyE*() {.cdecl,
    importc: "_ZNSt6chrono12system_clock9is_steadyE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale16_GetgloballocaleEv*() {.cdecl,
    importc: "_ZNSt6locale16_GetgloballocaleEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale16_SetgloballocaleEPv*() {.cdecl,
    importc: "_ZNSt6locale16_SetgloballocaleEPv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale2id7_Id_cntE*() {.cdecl, importc: "_ZNSt6locale2id7_Id_cntE",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale5_InitEv*() {.cdecl, importc: "_ZNSt6locale5_InitEv",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale5emptyEv*() {.cdecl, importc: "_ZNSt6locale5emptyEv",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale5facet7_DecrefEv*() {.cdecl,
                                       importc: "_ZNSt6locale5facet7_DecrefEv",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale5facet7_IncrefEv*() {.cdecl,
                                       importc: "_ZNSt6locale5facet7_IncrefEv",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale5facet9_RegisterEv*() {.cdecl,
    importc: "_ZNSt6locale5facet9_RegisterEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale6globalERKS_*() {.cdecl, importc: "_ZNSt6locale6globalERKS_",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_Locimp7_AddfacEPNS_5facetEm*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp7_AddfacEPNS_5facetEm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_Locimp8_ClocptrE*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp8_ClocptrE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_Locimp8_MakelocERKSt8_LocinfoiPS0_PKS_*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp8_MakelocERKSt8_LocinfoiPS0_PKS_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_Locimp9_MakewlocERKSt8_LocinfoiPS0_PKS_*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp9_MakewlocERKSt8_LocinfoiPS0_PKS_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_Locimp9_MakexlocERKSt8_LocinfoiPS0_PKS_*() {.cdecl,
    importc: "_ZNSt6locale7_Locimp9_MakexlocERKSt8_LocinfoiPS0_PKS_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpC1Eb*() {.cdecl, importc: "_ZNSt6locale7_LocimpC1Eb",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpC1ERKS0_*() {.cdecl,
                                       importc: "_ZNSt6locale7_LocimpC1ERKS0_",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpC2Eb*() {.cdecl, importc: "_ZNSt6locale7_LocimpC2Eb",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpC2ERKS0_*() {.cdecl,
                                       importc: "_ZNSt6locale7_LocimpC2ERKS0_",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpD0Ev*() {.cdecl, importc: "_ZNSt6locale7_LocimpD0Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpD1Ev*() {.cdecl, importc: "_ZNSt6locale7_LocimpD1Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7_LocimpD2Ev*() {.cdecl, importc: "_ZNSt6locale7_LocimpD2Ev",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6locale7classicEv*() {.cdecl, importc: "_ZNSt6locale7classicEv",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6localeD1Ev*() {.cdecl, importc: "_ZNSt6localeD1Ev",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt6thread20hardware_concurrencyEv*() {.cdecl,
    importc: "_ZNSt6thread20hardware_concurrencyEv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIcE5_InitERKSt8_Locinfob*() {.cdecl,
    importc: "_ZNSt7_MpunctIcE5_InitERKSt8_Locinfob", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIcEC2Emb*() {.cdecl, importc: "_ZNSt7_MpunctIcEC2Emb",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIcEC2EPKcmbb*() {.cdecl, importc: "_ZNSt7_MpunctIcEC2EPKcmbb",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIcED0Ev*() {.cdecl, importc: "_ZNSt7_MpunctIcED0Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIcED1Ev*() {.cdecl, importc: "_ZNSt7_MpunctIcED1Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIwE5_InitERKSt8_Locinfob*() {.cdecl,
    importc: "_ZNSt7_MpunctIwE5_InitERKSt8_Locinfob", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIwEC2Emb*() {.cdecl, importc: "_ZNSt7_MpunctIwEC2Emb",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIwEC2EPKcmbb*() {.cdecl, importc: "_ZNSt7_MpunctIwEC2EPKcmbb",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIwED0Ev*() {.cdecl, importc: "_ZNSt7_MpunctIwED0Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7_MpunctIwED1Ev*() {.cdecl, importc: "_ZNSt7_MpunctIwED1Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetE7_GetcatEPPKNSt6locale5facetEPKS2_*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetE7_GetcatEPPKNSt6locale5facetEPKS2_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetEC1Em*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC1Em", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetEC2Em*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC2Em", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetED0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetED1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIcc9_MbstatetED2Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIcc9_MbstatetED2Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIDic9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIDic9_MbstatetE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIDic9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDic9_MbstatetED0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIDic9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDic9_MbstatetED1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIDsc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIDsc9_MbstatetE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIDsc9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDsc9_MbstatetED0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIDsc9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIDsc9_MbstatetED1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIwc9_MbstatetE2idE*() {.cdecl,
    importc: "_ZNSt7codecvtIwc9_MbstatetE2idE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIwc9_MbstatetED0Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIwc9_MbstatetED0Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7codecvtIwc9_MbstatetED1Ev*() {.cdecl,
    importc: "_ZNSt7codecvtIwc9_MbstatetED1Ev", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcE2idE*() {.cdecl, importc: "_ZNSt7collateIcE2idE",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt7collateIcE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcEC1Em*() {.cdecl, importc: "_ZNSt7collateIcEC1Em",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcEC1EPKcm*() {.cdecl, importc: "_ZNSt7collateIcEC1EPKcm",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIcEC1ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcEC2Em*() {.cdecl, importc: "_ZNSt7collateIcEC2Em",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcEC2EPKcm*() {.cdecl, importc: "_ZNSt7collateIcEC2EPKcm",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIcEC2ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcED0Ev*() {.cdecl, importc: "_ZNSt7collateIcED0Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcED1Ev*() {.cdecl, importc: "_ZNSt7collateIcED1Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIcED2Ev*() {.cdecl, importc: "_ZNSt7collateIcED2Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwE2idE*() {.cdecl, importc: "_ZNSt7collateIwE2idE",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt7collateIwE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwEC1Em*() {.cdecl, importc: "_ZNSt7collateIwEC1Em",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwEC1EPKcm*() {.cdecl, importc: "_ZNSt7collateIwEC1EPKcm",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIwEC1ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwEC2Em*() {.cdecl, importc: "_ZNSt7collateIwEC2Em",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwEC2EPKcm*() {.cdecl, importc: "_ZNSt7collateIwEC2EPKcm",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt7collateIwEC2ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwED0Ev*() {.cdecl, importc: "_ZNSt7collateIwED0Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwED1Ev*() {.cdecl, importc: "_ZNSt7collateIwED1Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7collateIwED2Ev*() {.cdecl, importc: "_ZNSt7collateIwED2Ev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_Locinfo8_AddcatsEiPKc*() {.cdecl,
                                       importc: "_ZNSt8_Locinfo8_AddcatsEiPKc",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoC1EiPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC1EiPKc",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoC1EPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC1EPKc",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoC1ERKSs*() {.cdecl, importc: "_ZNSt8_LocinfoC1ERKSs",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoC2EiPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC2EiPKc",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoC2EPKc*() {.cdecl, importc: "_ZNSt8_LocinfoC2EPKc",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoC2ERKSs*() {.cdecl, importc: "_ZNSt8_LocinfoC2ERKSs",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoD1Ev*() {.cdecl, importc: "_ZNSt8_LocinfoD1Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8_LocinfoD2Ev*() {.cdecl, importc: "_ZNSt8_LocinfoD2Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8bad_castD0Ev*() {.cdecl, importc: "_ZNSt8bad_castD0Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8bad_castD1Ev*() {.cdecl, importc: "_ZNSt8bad_castD1Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8bad_castD2Ev*() {.cdecl, importc: "_ZNSt8bad_castD2Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base4Init9_Init_cntE*() {.cdecl,
    importc: "_ZNSt8ios_base4Init9_Init_cntE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base4InitC1Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitC1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base4InitC2Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitC2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base4InitD1Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitD1Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base4InitD2Ev*() {.cdecl, importc: "_ZNSt8ios_base4InitD2Ev",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base5_SyncE*() {.cdecl, importc: "_ZNSt8ios_base5_SyncE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb*() {.cdecl,
    importc: "_ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base6_IndexE*() {.cdecl, importc: "_ZNSt8ios_base6_IndexE",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base7_AddstdEPS_*() {.cdecl,
                                     importc: "_ZNSt8ios_base7_AddstdEPS_",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base7failureD0Ev*() {.cdecl,
                                     importc: "_ZNSt8ios_base7failureD0Ev",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base7failureD1Ev*() {.cdecl,
                                     importc: "_ZNSt8ios_base7failureD1Ev",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_base7failureD2Ev*() {.cdecl,
                                     importc: "_ZNSt8ios_base7failureD2Ev",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_baseD0Ev*() {.cdecl, importc: "_ZNSt8ios_baseD0Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_baseD1Ev*() {.cdecl, importc: "_ZNSt8ios_baseD1Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8ios_baseD2Ev*() {.cdecl, importc: "_ZNSt8ios_baseD2Ev",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcE2idE*() {.cdecl, importc: "_ZNSt8messagesIcE2idE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt8messagesIcE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcEC1Em*() {.cdecl, importc: "_ZNSt8messagesIcEC1Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcEC1EPKcm*() {.cdecl, importc: "_ZNSt8messagesIcEC1EPKcm",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIcEC1ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcEC2Em*() {.cdecl, importc: "_ZNSt8messagesIcEC2Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcEC2EPKcm*() {.cdecl, importc: "_ZNSt8messagesIcEC2EPKcm",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIcEC2ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcED0Ev*() {.cdecl, importc: "_ZNSt8messagesIcED0Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcED1Ev*() {.cdecl, importc: "_ZNSt8messagesIcED1Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIcED2Ev*() {.cdecl, importc: "_ZNSt8messagesIcED2Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwE2idE*() {.cdecl, importc: "_ZNSt8messagesIwE2idE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt8messagesIwE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwEC1Em*() {.cdecl, importc: "_ZNSt8messagesIwEC1Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwEC1EPKcm*() {.cdecl, importc: "_ZNSt8messagesIwEC1EPKcm",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwEC1ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIwEC1ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwEC2Em*() {.cdecl, importc: "_ZNSt8messagesIwEC2Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwEC2EPKcm*() {.cdecl, importc: "_ZNSt8messagesIwEC2EPKcm",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwEC2ERKSt8_Locinfom*() {.cdecl,
    importc: "_ZNSt8messagesIwEC2ERKSt8_Locinfom", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwED0Ev*() {.cdecl, importc: "_ZNSt8messagesIwED0Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwED1Ev*() {.cdecl, importc: "_ZNSt8messagesIwED1Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8messagesIwED2Ev*() {.cdecl, importc: "_ZNSt8messagesIwED2Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcE2idE*() {.cdecl, importc: "_ZNSt8numpunctIcE2idE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt8numpunctIcE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcEC1Em*() {.cdecl, importc: "_ZNSt8numpunctIcEC1Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcEC1EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIcEC1EPKcmb",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIcEC1ERKSt8_Locinfomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcEC2Em*() {.cdecl, importc: "_ZNSt8numpunctIcEC2Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcEC2EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIcEC2EPKcmb",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIcEC2ERKSt8_Locinfomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcED0Ev*() {.cdecl, importc: "_ZNSt8numpunctIcED0Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcED1Ev*() {.cdecl, importc: "_ZNSt8numpunctIcED1Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIcED2Ev*() {.cdecl, importc: "_ZNSt8numpunctIcED2Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwE2idE*() {.cdecl, importc: "_ZNSt8numpunctIwE2idE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwE5_InitERKSt8_Locinfob*() {.cdecl,
    importc: "_ZNSt8numpunctIwE5_InitERKSt8_Locinfob", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwE7_GetcatEPPKNSt6locale5facetEPKS1_*() {.cdecl,
    importc: "_ZNSt8numpunctIwE7_GetcatEPPKNSt6locale5facetEPKS1_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwEC1Em*() {.cdecl, importc: "_ZNSt8numpunctIwEC1Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwEC1EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIwEC1EPKcmb",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwEC1ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIwEC1ERKSt8_Locinfomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwEC2Em*() {.cdecl, importc: "_ZNSt8numpunctIwEC2Em",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwEC2EPKcmb*() {.cdecl, importc: "_ZNSt8numpunctIwEC2EPKcmb",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwEC2ERKSt8_Locinfomb*() {.cdecl,
    importc: "_ZNSt8numpunctIwEC2ERKSt8_Locinfomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwED0Ev*() {.cdecl, importc: "_ZNSt8numpunctIwED0Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwED1Ev*() {.cdecl, importc: "_ZNSt8numpunctIwED1Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8numpunctIwED2Ev*() {.cdecl, importc: "_ZNSt8numpunctIwED2Ev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1EPKcm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2EPKcm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1EPKcm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2EPKcm*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2EPKcm",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base10has_denormE*() {.cdecl,
                                       importc: "_ZNSt9_Num_base10has_denormE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base10is_boundedE*() {.cdecl,
                                       importc: "_ZNSt9_Num_base10is_boundedE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base10is_integerE*() {.cdecl,
                                       importc: "_ZNSt9_Num_base10is_integerE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base11round_styleE*() {.cdecl, importc: "_ZNSt9_Num_base11round_styleE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base12has_infinityE*() {.cdecl,
    importc: "_ZNSt9_Num_base12has_infinityE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base12max_digits10E*() {.cdecl,
    importc: "_ZNSt9_Num_base12max_digits10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base12max_exponentE*() {.cdecl,
    importc: "_ZNSt9_Num_base12max_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base12min_exponentE*() {.cdecl,
    importc: "_ZNSt9_Num_base12min_exponentE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base13has_quiet_NaNE*() {.cdecl,
    importc: "_ZNSt9_Num_base13has_quiet_NaNE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base14is_specializedE*() {.cdecl,
    importc: "_ZNSt9_Num_base14is_specializedE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base14max_exponent10E*() {.cdecl,
    importc: "_ZNSt9_Num_base14max_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base14min_exponent10E*() {.cdecl,
    importc: "_ZNSt9_Num_base14min_exponent10E", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base15has_denorm_lossE*() {.cdecl,
    importc: "_ZNSt9_Num_base15has_denorm_lossE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base15tinyness_beforeE*() {.cdecl,
    importc: "_ZNSt9_Num_base15tinyness_beforeE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base17has_signaling_NaNE*() {.cdecl,
    importc: "_ZNSt9_Num_base17has_signaling_NaNE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base5radixE*() {.cdecl, importc: "_ZNSt9_Num_base5radixE",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base5trapsE*() {.cdecl, importc: "_ZNSt9_Num_base5trapsE",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base6digitsE*() {.cdecl, importc: "_ZNSt9_Num_base6digitsE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base8digits10E*() {.cdecl, importc: "_ZNSt9_Num_base8digits10E",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base8is_exactE*() {.cdecl, importc: "_ZNSt9_Num_base8is_exactE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base9is_iec559E*() {.cdecl,
                                     importc: "_ZNSt9_Num_base9is_iec559E",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base9is_moduloE*() {.cdecl,
                                     importc: "_ZNSt9_Num_base9is_moduloE",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9_Num_base9is_signedE*() {.cdecl,
                                     importc: "_ZNSt9_Num_base9is_signedE",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9bad_allocD0Ev*() {.cdecl, importc: "_ZNSt9bad_allocD0Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9bad_allocD1Ev*() {.cdecl, importc: "_ZNSt9bad_allocD1Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9bad_allocD2Ev*() {.cdecl, importc: "_ZNSt9bad_allocD2Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb*() {.
    cdecl, importc: "_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_Eb*() {.
    cdecl, importc: "_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_Eb",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9exception18_Set_raise_handlerEPFvRKS_E*() {.cdecl,
    importc: "_ZNSt9exception18_Set_raise_handlerEPFvRKS_E",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9exceptionD0Ev*() {.cdecl, importc: "_ZNSt9exceptionD0Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9exceptionD1Ev*() {.cdecl, importc: "_ZNSt9exceptionD1Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9exceptionD2Ev*() {.cdecl, importc: "_ZNSt9exceptionD2Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE2idE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE7_GetcatEPPKNSt6locale5facetEPKS5_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC1ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2Em",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEC2ERKSt8_Locinfom",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev*() {.
    cdecl, importc: "_ZNSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEED2Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9type_infoD0Ev*() {.cdecl, importc: "_ZNSt9type_infoD0Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9type_infoD1Ev*() {.cdecl, importc: "_ZNSt9type_infoD1Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZNSt9type_infoD2Ev*() {.cdecl, importc: "_ZNSt9type_infoD2Ev",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _Znwm*() {.cdecl, importc: "_Znwm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZnwmRKSt9nothrow_t*() {.cdecl, importc: "_ZnwmRKSt9nothrow_t",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10_GetloctxtIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEiRT0_S5_mPKT_*() {.
    cdecl, importc: "_ZSt10_GetloctxtIcSt19istreambuf_iteratorIcSt11char_traitsIcEEEiRT0_S5_mPKT_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10_GetloctxtIcSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT_*() {.
    cdecl, importc: "_ZSt10_GetloctxtIcSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10_GetloctxtIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT_*() {.
    cdecl, importc: "_ZSt10_GetloctxtIwSt19istreambuf_iteratorIwSt11char_traitsIwEEEiRT0_S5_mPKT_",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10_Rng_abortPKc*() {.cdecl, importc: "_ZSt10_Rng_abortPKc",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10adopt_lock*() {.cdecl, importc: "_ZSt10adopt_lock",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10defer_lock*() {.cdecl, importc: "_ZSt10defer_lock",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt10unexpectedv*() {.cdecl, importc: "_ZSt10unexpectedv",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt11_Xbad_allocv*() {.cdecl, importc: "_ZSt11_Xbad_allocv",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt11setiosflagsNSt5_IosbIiE9_FmtflagsE*() {.cdecl,
    importc: "_ZSt11setiosflagsNSt5_IosbIiE9_FmtflagsE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt11try_to_lock*() {.cdecl, importc: "_ZSt11try_to_lock",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt12setprecisioni*() {.cdecl, importc: "_ZSt12setprecisioni",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt13_Cl_charnames*() {.cdecl, importc: "_ZSt13_Cl_charnames",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt13_Syserror_mapi*() {.cdecl, importc: "_ZSt13_Syserror_mapi",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt13_Xregex_errorNSt15regex_constants10error_typeE*() {.cdecl,
    importc: "_ZSt13_Xregex_errorNSt15regex_constants10error_typeE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt13get_terminatev*() {.cdecl, importc: "_ZSt13get_terminatev",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt13resetiosflagsNSt5_IosbIiE9_FmtflagsE*() {.cdecl,
    importc: "_ZSt13resetiosflagsNSt5_IosbIiE9_FmtflagsE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt13set_terminatePFvvE*() {.cdecl, importc: "_ZSt13set_terminatePFvvE",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Cl_wcharnames*() {.cdecl, importc: "_ZSt14_Cl_wcharnames",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Debug_messagePKcS0_j*() {.cdecl,
                                      importc: "_ZSt14_Debug_messagePKcS0_j",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Raise_handler*() {.cdecl, importc: "_ZSt14_Raise_handler",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Random_devicev*() {.cdecl, importc: "_ZSt14_Random_devicev",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Throw_C_errori*() {.cdecl, importc: "_ZSt14_Throw_C_errori",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Xlength_errorPKc*() {.cdecl, importc: "_ZSt14_Xlength_errorPKc",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14_Xout_of_rangePKc*() {.cdecl, importc: "_ZSt14_Xout_of_rangePKc",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14get_unexpectedv*() {.cdecl, importc: "_ZSt14get_unexpectedv",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt14set_unexpectedPFvvE*() {.cdecl, importc: "_ZSt14set_unexpectedPFvvE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt15_sceLibcLocinfoPKc*() {.cdecl, importc: "_ZSt15_sceLibcLocinfoPKc",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt15_Xruntime_errorPKc*() {.cdecl, importc: "_ZSt15_Xruntime_errorPKc",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt15future_categoryv*() {.cdecl, importc: "_ZSt15future_categoryv",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt15get_new_handlerv*() {.cdecl, importc: "_ZSt15get_new_handlerv",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt15set_new_handlerPFvvE*() {.cdecl,
                                     importc: "_ZSt15set_new_handlerPFvvE",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt15system_categoryv*() {.cdecl, importc: "_ZSt15system_categoryv",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt16_Throw_Cpp_errori*() {.cdecl, importc: "_ZSt16_Throw_Cpp_errori",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt16_Xoverflow_errorPKc*() {.cdecl, importc: "_ZSt16_Xoverflow_errorPKc",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt16generic_categoryv*() {.cdecl, importc: "_ZSt16generic_categoryv",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt17_Future_error_mapi*() {.cdecl, importc: "_ZSt17_Future_error_mapi",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt17iostream_categoryv*() {.cdecl, importc: "_ZSt17iostream_categoryv",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt18_String_cpp_unused*() {.cdecl, importc: "_ZSt18_String_cpp_unused",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt18_Xinvalid_argumentPKc*() {.cdecl,
                                      importc: "_ZSt18_Xinvalid_argumentPKc",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt18uncaught_exceptionv*() {.cdecl, importc: "_ZSt18uncaught_exceptionv",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt19_Throw_future_errorRKSt10error_code*() {.cdecl,
    importc: "_ZSt19_Throw_future_errorRKSt10error_code", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt19_Xbad_function_callv*() {.cdecl,
                                     importc: "_ZSt19_Xbad_function_callv",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt21_sceLibcClassicLocale*() {.cdecl,
                                      importc: "_ZSt21_sceLibcClassicLocale",
                                      header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt22_Get_future_error_whati*() {.cdecl, importc: "_ZSt22_Get_future_error_whati",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt22_Random_device_entropyv*() {.cdecl, importc: "_ZSt22_Random_device_entropyv",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt25_Rethrow_future_exceptionSt13exception_ptr*() {.cdecl,
    importc: "_ZSt25_Rethrow_future_exceptionSt13exception_ptr",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt3cin*() {.cdecl, importc: "_ZSt3cin", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt4_Fpz*() {.cdecl, importc: "_ZSt4_Fpz", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt4cerr*() {.cdecl, importc: "_ZSt4cerr", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt4clog*() {.cdecl, importc: "_ZSt4clog", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt4cout*() {.cdecl, importc: "_ZSt4cout", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt4setwi*() {.cdecl, importc: "_ZSt4setwi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt4wcin*() {.cdecl, importc: "_ZSt4wcin", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt5wcerr*() {.cdecl, importc: "_ZSt5wcerr", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt5wclog*() {.cdecl, importc: "_ZSt5wclog", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt5wcout*() {.cdecl, importc: "_ZSt5wcout", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt6_ThrowRKSt9exception*() {.cdecl, importc: "_ZSt6_ThrowRKSt9exception",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt6ignore*() {.cdecl, importc: "_ZSt6ignore", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_BADOFF*() {.cdecl, importc: "_ZSt7_BADOFF", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_FiopenPKcNSt5_IosbIiE9_OpenmodeEi*() {.cdecl,
    importc: "_ZSt7_FiopenPKcNSt5_IosbIiE9_OpenmodeEi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_FiopenPKwNSt5_IosbIiE9_OpenmodeEi*() {.cdecl,
    importc: "_ZSt7_FiopenPKwNSt5_IosbIiE9_OpenmodeEi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_MP_AddPyy*() {.cdecl, importc: "_ZSt7_MP_AddPyy",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_MP_GetPy*() {.cdecl, importc: "_ZSt7_MP_GetPy",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_MP_MulPyyy*() {.cdecl, importc: "_ZSt7_MP_MulPyyy",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7_MP_RemPyy*() {.cdecl, importc: "_ZSt7_MP_RemPyy",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7nothrow*() {.cdecl, importc: "_ZSt7nothrow", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt7setbasei*() {.cdecl, importc: "_ZSt7setbasei", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt8_XLgammad*() {.cdecl, importc: "_ZSt8_XLgammad",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt8_XLgammae*() {.cdecl, importc: "_ZSt8_XLgammae",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt8_XLgammaf*() {.cdecl, importc: "_ZSt8_XLgammaf",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZSt9terminatev*() {.cdecl, importc: "_ZSt9terminatev",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIa*() {.cdecl, importc: "_ZTIa", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIb*() {.cdecl, importc: "_ZTIb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIc*() {.cdecl, importc: "_ZTIc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTId*() {.cdecl, importc: "_ZTId", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIDh*() {.cdecl, importc: "_ZTIDh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIDi*() {.cdecl, importc: "_ZTIDi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIDn*() {.cdecl, importc: "_ZTIDn", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIDs*() {.cdecl, importc: "_ZTIDs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIe*() {.cdecl, importc: "_ZTIe", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIf*() {.cdecl, importc: "_ZTIf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIh*() {.cdecl, importc: "_ZTIh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIi*() {.cdecl, importc: "_ZTIi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIj*() {.cdecl, importc: "_ZTIj", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIl*() {.cdecl, importc: "_ZTIl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIm*() {.cdecl, importc: "_ZTIm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv116__enum_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv116__enum_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv117__array_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv117__array_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv117__class_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv117__class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv117__pbase_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv117__pbase_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv119__pointer_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv119__pointer_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv120__function_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv120__function_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv120__si_class_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv120__si_class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv121__vmi_class_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv121__vmi_class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv123__fundamental_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv123__fundamental_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN10__cxxabiv129__pointer_to_member_type_infoE*() {.cdecl,
    importc: "_ZTIN10__cxxabiv129__pointer_to_member_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN6Dinkum7threads10lock_errorE*() {.cdecl,
    importc: "_ZTIN6Dinkum7threads10lock_errorE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIN6Dinkum7threads21thread_resource_errorE*() {.cdecl,
    importc: "_ZTIN6Dinkum7threads21thread_resource_errorE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTINSt6locale5facetE*() {.cdecl, importc: "_ZTINSt6locale5facetE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTINSt6locale7_LocimpE*() {.cdecl, importc: "_ZTINSt6locale7_LocimpE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTINSt8ios_base7failureE*() {.cdecl, importc: "_ZTINSt8ios_base7failureE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPa*() {.cdecl, importc: "_ZTIPa", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPb*() {.cdecl, importc: "_ZTIPb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPc*() {.cdecl, importc: "_ZTIPc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPd*() {.cdecl, importc: "_ZTIPd", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPDh*() {.cdecl, importc: "_ZTIPDh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPDi*() {.cdecl, importc: "_ZTIPDi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPDn*() {.cdecl, importc: "_ZTIPDn", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPDs*() {.cdecl, importc: "_ZTIPDs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPe*() {.cdecl, importc: "_ZTIPe", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPf*() {.cdecl, importc: "_ZTIPf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPh*() {.cdecl, importc: "_ZTIPh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPi*() {.cdecl, importc: "_ZTIPi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPj*() {.cdecl, importc: "_ZTIPj", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKa*() {.cdecl, importc: "_ZTIPKa", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKb*() {.cdecl, importc: "_ZTIPKb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKc*() {.cdecl, importc: "_ZTIPKc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKd*() {.cdecl, importc: "_ZTIPKd", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKDh*() {.cdecl, importc: "_ZTIPKDh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKDi*() {.cdecl, importc: "_ZTIPKDi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKDn*() {.cdecl, importc: "_ZTIPKDn", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKDs*() {.cdecl, importc: "_ZTIPKDs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKe*() {.cdecl, importc: "_ZTIPKe", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKf*() {.cdecl, importc: "_ZTIPKf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKh*() {.cdecl, importc: "_ZTIPKh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKi*() {.cdecl, importc: "_ZTIPKi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKj*() {.cdecl, importc: "_ZTIPKj", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKl*() {.cdecl, importc: "_ZTIPKl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKm*() {.cdecl, importc: "_ZTIPKm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKs*() {.cdecl, importc: "_ZTIPKs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKt*() {.cdecl, importc: "_ZTIPKt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKv*() {.cdecl, importc: "_ZTIPKv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKw*() {.cdecl, importc: "_ZTIPKw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKx*() {.cdecl, importc: "_ZTIPKx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPKy*() {.cdecl, importc: "_ZTIPKy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPl*() {.cdecl, importc: "_ZTIPl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPm*() {.cdecl, importc: "_ZTIPm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPs*() {.cdecl, importc: "_ZTIPs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPt*() {.cdecl, importc: "_ZTIPt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPv*() {.cdecl, importc: "_ZTIPv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPw*() {.cdecl, importc: "_ZTIPw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPx*() {.cdecl, importc: "_ZTIPx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIPy*() {.cdecl, importc: "_ZTIPy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIs*() {.cdecl, importc: "_ZTIs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISi*() {.cdecl, importc: "_ZTISi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISo*() {.cdecl, importc: "_ZTISo", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10bad_typeid*() {.cdecl, importc: "_ZTISt10bad_typeid",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10ctype_base*() {.cdecl, importc: "_ZTISt10ctype_base",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10money_base*() {.cdecl, importc: "_ZTISt10money_base",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10moneypunctIcLb0EE*() {.cdecl, importc: "_ZTISt10moneypunctIcLb0EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10moneypunctIcLb1EE*() {.cdecl, importc: "_ZTISt10moneypunctIcLb1EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10moneypunctIwLb0EE*() {.cdecl, importc: "_ZTISt10moneypunctIwLb0EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt10moneypunctIwLb1EE*() {.cdecl, importc: "_ZTISt10moneypunctIwLb1EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt11_Facet_base*() {.cdecl, importc: "_ZTISt11_Facet_base",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt11logic_error*() {.cdecl, importc: "_ZTISt11logic_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt11range_error*() {.cdecl, importc: "_ZTISt11range_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt11regex_error*() {.cdecl, importc: "_ZTISt11regex_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12bad_weak_ptr*() {.cdecl, importc: "_ZTISt12bad_weak_ptr",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12codecvt_base*() {.cdecl, importc: "_ZTISt12codecvt_base",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12domain_error*() {.cdecl, importc: "_ZTISt12domain_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12future_error*() {.cdecl, importc: "_ZTISt12future_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12length_error*() {.cdecl, importc: "_ZTISt12length_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12out_of_range*() {.cdecl, importc: "_ZTISt12out_of_range",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt12system_error*() {.cdecl, importc: "_ZTISt12system_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13bad_exception*() {.cdecl, importc: "_ZTISt13bad_exception",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13basic_filebufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTISt13basic_filebufIcSt11char_traitsIcEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13basic_filebufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt13basic_filebufIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13basic_istreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt13basic_istreamIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13basic_ostreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt13basic_ostreamIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13messages_base*() {.cdecl, importc: "_ZTISt13messages_base",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt13runtime_error*() {.cdecl, importc: "_ZTISt13runtime_error",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt14error_category*() {.cdecl, importc: "_ZTISt14error_category",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt14overflow_error*() {.cdecl, importc: "_ZTISt14overflow_error",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt15basic_streambufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTISt15basic_streambufIcSt11char_traitsIcEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt15basic_streambufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt15basic_streambufIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt15underflow_error*() {.cdecl, importc: "_ZTISt15underflow_error",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt16invalid_argument*() {.cdecl, importc: "_ZTISt16invalid_argument",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt16nested_exception*() {.cdecl, importc: "_ZTISt16nested_exception",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt17bad_function_call*() {.cdecl, importc: "_ZTISt17bad_function_call",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt20bad_array_new_length*() {.cdecl,
                                       importc: "_ZTISt20bad_array_new_length",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt22_Future_error_category*() {.cdecl,
    importc: "_ZTISt22_Future_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt22_System_error_category*() {.cdecl,
    importc: "_ZTISt22_System_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt23_Generic_error_category*() {.cdecl,
    importc: "_ZTISt23_Generic_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt24_Iostream_error_category*() {.cdecl,
    importc: "_ZTISt24_Iostream_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt4_Pad*() {.cdecl, importc: "_ZTISt4_Pad", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt5_IosbIiE*() {.cdecl, importc: "_ZTISt5_IosbIiE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt5ctypeIcE*() {.cdecl, importc: "_ZTISt5ctypeIcE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt5ctypeIwE*() {.cdecl, importc: "_ZTISt5ctypeIwE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7_MpunctIcE*() {.cdecl, importc: "_ZTISt7_MpunctIcE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7_MpunctIwE*() {.cdecl, importc: "_ZTISt7_MpunctIwE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7codecvtIcc9_MbstatetE*() {.cdecl,
                                       importc: "_ZTISt7codecvtIcc9_MbstatetE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7codecvtIDic9_MbstatetE*() {.cdecl, importc: "_ZTISt7codecvtIDic9_MbstatetE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7codecvtIDsc9_MbstatetE*() {.cdecl, importc: "_ZTISt7codecvtIDsc9_MbstatetE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7codecvtIwc9_MbstatetE*() {.cdecl,
                                       importc: "_ZTISt7codecvtIwc9_MbstatetE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7collateIcE*() {.cdecl, importc: "_ZTISt7collateIcE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7collateIwE*() {.cdecl, importc: "_ZTISt7collateIwE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8bad_cast*() {.cdecl, importc: "_ZTISt8bad_cast",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8ios_base*() {.cdecl, importc: "_ZTISt8ios_base",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8messagesIcE*() {.cdecl, importc: "_ZTISt8messagesIcE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8messagesIwE*() {.cdecl, importc: "_ZTISt8messagesIwE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8numpunctIcE*() {.cdecl, importc: "_ZTISt8numpunctIcE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8numpunctIwE*() {.cdecl, importc: "_ZTISt8numpunctIwE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9bad_alloc*() {.cdecl, importc: "_ZTISt9bad_alloc",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9basic_iosIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTISt9basic_iosIcSt11char_traitsIcEE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9basic_iosIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTISt9basic_iosIwSt11char_traitsIwEE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9exception*() {.cdecl, importc: "_ZTISt9exception",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTISt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9time_base*() {.cdecl, importc: "_ZTISt9time_base",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTISt9type_info*() {.cdecl, importc: "_ZTISt9type_info",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIt*() {.cdecl, importc: "_ZTIt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIv*() {.cdecl, importc: "_ZTIv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIw*() {.cdecl, importc: "_ZTIw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIx*() {.cdecl, importc: "_ZTIx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTIy*() {.cdecl, importc: "_ZTIy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSa*() {.cdecl, importc: "_ZTSa", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSb*() {.cdecl, importc: "_ZTSb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSc*() {.cdecl, importc: "_ZTSc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSd*() {.cdecl, importc: "_ZTSd", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSDi*() {.cdecl, importc: "_ZTSDi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSDn*() {.cdecl, importc: "_ZTSDn", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSDs*() {.cdecl, importc: "_ZTSDs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSe*() {.cdecl, importc: "_ZTSe", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSf*() {.cdecl, importc: "_ZTSf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSh*() {.cdecl, importc: "_ZTSh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSi*() {.cdecl, importc: "_ZTSi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSj*() {.cdecl, importc: "_ZTSj", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSl*() {.cdecl, importc: "_ZTSl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSm*() {.cdecl, importc: "_ZTSm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv116__enum_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv116__enum_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv117__array_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv117__array_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv117__class_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv117__class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv117__pbase_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv117__pbase_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv119__pointer_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv119__pointer_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv120__function_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv120__function_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv120__si_class_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv120__si_class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv121__vmi_class_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv121__vmi_class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv123__fundamental_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv123__fundamental_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN10__cxxabiv129__pointer_to_member_type_infoE*() {.cdecl,
    importc: "_ZTSN10__cxxabiv129__pointer_to_member_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN6Dinkum7threads10lock_errorE*() {.cdecl,
    importc: "_ZTSN6Dinkum7threads10lock_errorE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSN6Dinkum7threads21thread_resource_errorE*() {.cdecl,
    importc: "_ZTSN6Dinkum7threads21thread_resource_errorE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSNSt6locale5facetE*() {.cdecl, importc: "_ZTSNSt6locale5facetE",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSNSt6locale7_LocimpE*() {.cdecl, importc: "_ZTSNSt6locale7_LocimpE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSNSt8ios_base7failureE*() {.cdecl, importc: "_ZTSNSt8ios_base7failureE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPa*() {.cdecl, importc: "_ZTSPa", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPb*() {.cdecl, importc: "_ZTSPb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPc*() {.cdecl, importc: "_ZTSPc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPd*() {.cdecl, importc: "_ZTSPd", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPDi*() {.cdecl, importc: "_ZTSPDi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPDn*() {.cdecl, importc: "_ZTSPDn", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPDs*() {.cdecl, importc: "_ZTSPDs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPe*() {.cdecl, importc: "_ZTSPe", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPf*() {.cdecl, importc: "_ZTSPf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPh*() {.cdecl, importc: "_ZTSPh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPi*() {.cdecl, importc: "_ZTSPi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPj*() {.cdecl, importc: "_ZTSPj", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKa*() {.cdecl, importc: "_ZTSPKa", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKb*() {.cdecl, importc: "_ZTSPKb", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKc*() {.cdecl, importc: "_ZTSPKc", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKd*() {.cdecl, importc: "_ZTSPKd", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKDi*() {.cdecl, importc: "_ZTSPKDi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKDn*() {.cdecl, importc: "_ZTSPKDn", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKDs*() {.cdecl, importc: "_ZTSPKDs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKe*() {.cdecl, importc: "_ZTSPKe", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKf*() {.cdecl, importc: "_ZTSPKf", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKh*() {.cdecl, importc: "_ZTSPKh", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKi*() {.cdecl, importc: "_ZTSPKi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKj*() {.cdecl, importc: "_ZTSPKj", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKl*() {.cdecl, importc: "_ZTSPKl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKm*() {.cdecl, importc: "_ZTSPKm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKs*() {.cdecl, importc: "_ZTSPKs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKt*() {.cdecl, importc: "_ZTSPKt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKv*() {.cdecl, importc: "_ZTSPKv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKw*() {.cdecl, importc: "_ZTSPKw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKx*() {.cdecl, importc: "_ZTSPKx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPKy*() {.cdecl, importc: "_ZTSPKy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPl*() {.cdecl, importc: "_ZTSPl", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPm*() {.cdecl, importc: "_ZTSPm", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPs*() {.cdecl, importc: "_ZTSPs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPt*() {.cdecl, importc: "_ZTSPt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPv*() {.cdecl, importc: "_ZTSPv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPw*() {.cdecl, importc: "_ZTSPw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPx*() {.cdecl, importc: "_ZTSPx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSPy*() {.cdecl, importc: "_ZTSPy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSs*() {.cdecl, importc: "_ZTSs", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSi*() {.cdecl, importc: "_ZTSSi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSo*() {.cdecl, importc: "_ZTSSo", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10bad_typeid*() {.cdecl, importc: "_ZTSSt10bad_typeid",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10ctype_base*() {.cdecl, importc: "_ZTSSt10ctype_base",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10money_base*() {.cdecl, importc: "_ZTSSt10money_base",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10moneypunctIcLb0EE*() {.cdecl, importc: "_ZTSSt10moneypunctIcLb0EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10moneypunctIcLb1EE*() {.cdecl, importc: "_ZTSSt10moneypunctIcLb1EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10moneypunctIwLb0EE*() {.cdecl, importc: "_ZTSSt10moneypunctIwLb0EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt10moneypunctIwLb1EE*() {.cdecl, importc: "_ZTSSt10moneypunctIwLb1EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt11_Facet_base*() {.cdecl, importc: "_ZTSSt11_Facet_base",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt11logic_error*() {.cdecl, importc: "_ZTSSt11logic_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt11range_error*() {.cdecl, importc: "_ZTSSt11range_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt11regex_error*() {.cdecl, importc: "_ZTSSt11regex_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12bad_weak_ptr*() {.cdecl, importc: "_ZTSSt12bad_weak_ptr",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12codecvt_base*() {.cdecl, importc: "_ZTSSt12codecvt_base",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12domain_error*() {.cdecl, importc: "_ZTSSt12domain_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12future_error*() {.cdecl, importc: "_ZTSSt12future_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12length_error*() {.cdecl, importc: "_ZTSSt12length_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12out_of_range*() {.cdecl, importc: "_ZTSSt12out_of_range",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt12system_error*() {.cdecl, importc: "_ZTSSt12system_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13bad_exception*() {.cdecl, importc: "_ZTSSt13bad_exception",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13basic_filebufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTSSt13basic_filebufIcSt11char_traitsIcEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13basic_filebufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt13basic_filebufIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13basic_istreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt13basic_istreamIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13basic_ostreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt13basic_ostreamIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13messages_base*() {.cdecl, importc: "_ZTSSt13messages_base",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt13runtime_error*() {.cdecl, importc: "_ZTSSt13runtime_error",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt14error_category*() {.cdecl, importc: "_ZTSSt14error_category",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt14overflow_error*() {.cdecl, importc: "_ZTSSt14overflow_error",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt15basic_streambufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTSSt15basic_streambufIcSt11char_traitsIcEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt15basic_streambufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt15basic_streambufIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt15underflow_error*() {.cdecl, importc: "_ZTSSt15underflow_error",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt16invalid_argument*() {.cdecl, importc: "_ZTSSt16invalid_argument",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt16nested_exception*() {.cdecl, importc: "_ZTSSt16nested_exception",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt17bad_function_call*() {.cdecl, importc: "_ZTSSt17bad_function_call",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt20bad_array_new_length*() {.cdecl,
                                       importc: "_ZTSSt20bad_array_new_length",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt22_Future_error_category*() {.cdecl,
    importc: "_ZTSSt22_Future_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt22_System_error_category*() {.cdecl,
    importc: "_ZTSSt22_System_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt23_Generic_error_category*() {.cdecl,
    importc: "_ZTSSt23_Generic_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt24_Iostream_error_category*() {.cdecl,
    importc: "_ZTSSt24_Iostream_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt4_Pad*() {.cdecl, importc: "_ZTSSt4_Pad", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt5_IosbIiE*() {.cdecl, importc: "_ZTSSt5_IosbIiE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt5ctypeIcE*() {.cdecl, importc: "_ZTSSt5ctypeIcE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt5ctypeIwE*() {.cdecl, importc: "_ZTSSt5ctypeIwE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7_MpunctIcE*() {.cdecl, importc: "_ZTSSt7_MpunctIcE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7_MpunctIwE*() {.cdecl, importc: "_ZTSSt7_MpunctIwE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7codecvtIcc9_MbstatetE*() {.cdecl,
                                       importc: "_ZTSSt7codecvtIcc9_MbstatetE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7codecvtIDic9_MbstatetE*() {.cdecl, importc: "_ZTSSt7codecvtIDic9_MbstatetE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7codecvtIDsc9_MbstatetE*() {.cdecl, importc: "_ZTSSt7codecvtIDsc9_MbstatetE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7codecvtIwc9_MbstatetE*() {.cdecl,
                                       importc: "_ZTSSt7codecvtIwc9_MbstatetE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7collateIcE*() {.cdecl, importc: "_ZTSSt7collateIcE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7collateIwE*() {.cdecl, importc: "_ZTSSt7collateIwE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8bad_cast*() {.cdecl, importc: "_ZTSSt8bad_cast",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8ios_base*() {.cdecl, importc: "_ZTSSt8ios_base",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8messagesIcE*() {.cdecl, importc: "_ZTSSt8messagesIcE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8messagesIwE*() {.cdecl, importc: "_ZTSSt8messagesIwE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8numpunctIcE*() {.cdecl, importc: "_ZTSSt8numpunctIcE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8numpunctIwE*() {.cdecl, importc: "_ZTSSt8numpunctIwE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9bad_alloc*() {.cdecl, importc: "_ZTSSt9bad_alloc",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9basic_iosIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTSSt9basic_iosIcSt11char_traitsIcEE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9basic_iosIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTSSt9basic_iosIwSt11char_traitsIwEE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9exception*() {.cdecl, importc: "_ZTSSt9exception",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTSSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTSSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9time_base*() {.cdecl, importc: "_ZTSSt9time_base",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSSt9type_info*() {.cdecl, importc: "_ZTSSt9type_info",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSt*() {.cdecl, importc: "_ZTSt", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSv*() {.cdecl, importc: "_ZTSv", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSw*() {.cdecl, importc: "_ZTSw", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSx*() {.cdecl, importc: "_ZTSx", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTSy*() {.cdecl, importc: "_ZTSy", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSiD0Ev*() {.cdecl, importc: "_ZTv0_n24_NSiD0Ev",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSiD1Ev*() {.cdecl, importc: "_ZTv0_n24_NSiD1Ev",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSoD0Ev*() {.cdecl, importc: "_ZTv0_n24_NSoD0Ev",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSoD1Ev*() {.cdecl, importc: "_ZTv0_n24_NSoD1Ev",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_istreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED0Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED0Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED1Ev*() {.cdecl,
    importc: "_ZTv0_n24_NSt13basic_ostreamIwSt11char_traitsIwEED1Ev",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv116__enum_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv116__enum_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv117__array_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv117__array_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv117__class_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv117__class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv117__pbase_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv117__pbase_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv119__pointer_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv119__pointer_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv120__function_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv120__function_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv120__si_class_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv120__si_class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv121__vmi_class_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv121__vmi_class_type_infoE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv123__fundamental_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv123__fundamental_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN10__cxxabiv129__pointer_to_member_type_infoE*() {.cdecl,
    importc: "_ZTVN10__cxxabiv129__pointer_to_member_type_infoE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN6Dinkum7threads10lock_errorE*() {.cdecl,
    importc: "_ZTVN6Dinkum7threads10lock_errorE", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVN6Dinkum7threads21thread_resource_errorE*() {.cdecl,
    importc: "_ZTVN6Dinkum7threads21thread_resource_errorE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVNSt6locale7_LocimpE*() {.cdecl, importc: "_ZTVNSt6locale7_LocimpE",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVNSt8ios_base7failureE*() {.cdecl, importc: "_ZTVNSt8ios_base7failureE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSi*() {.cdecl, importc: "_ZTVSi", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSo*() {.cdecl, importc: "_ZTVSo", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt10bad_typeid*() {.cdecl, importc: "_ZTVSt10bad_typeid",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt10moneypunctIcLb0EE*() {.cdecl, importc: "_ZTVSt10moneypunctIcLb0EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt10moneypunctIcLb1EE*() {.cdecl, importc: "_ZTVSt10moneypunctIcLb1EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt10moneypunctIwLb0EE*() {.cdecl, importc: "_ZTVSt10moneypunctIwLb0EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt10moneypunctIwLb1EE*() {.cdecl, importc: "_ZTVSt10moneypunctIwLb1EE",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt11logic_error*() {.cdecl, importc: "_ZTVSt11logic_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt11range_error*() {.cdecl, importc: "_ZTVSt11range_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt11regex_error*() {.cdecl, importc: "_ZTVSt11regex_error",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt12bad_weak_ptr*() {.cdecl, importc: "_ZTVSt12bad_weak_ptr",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt12domain_error*() {.cdecl, importc: "_ZTVSt12domain_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt12future_error*() {.cdecl, importc: "_ZTVSt12future_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt12length_error*() {.cdecl, importc: "_ZTVSt12length_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt12out_of_range*() {.cdecl, importc: "_ZTVSt12out_of_range",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt12system_error*() {.cdecl, importc: "_ZTVSt12system_error",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt13bad_exception*() {.cdecl, importc: "_ZTVSt13bad_exception",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt13basic_filebufIcSt11char_traitsIcEE*() {.cdecl,
    importc: "_ZTVSt13basic_filebufIcSt11char_traitsIcEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt13basic_filebufIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTVSt13basic_filebufIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt13basic_istreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTVSt13basic_istreamIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt13basic_ostreamIwSt11char_traitsIwEE*() {.cdecl,
    importc: "_ZTVSt13basic_ostreamIwSt11char_traitsIwEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt13runtime_error*() {.cdecl, importc: "_ZTVSt13runtime_error",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt14error_category*() {.cdecl, importc: "_ZTVSt14error_category",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt14overflow_error*() {.cdecl, importc: "_ZTVSt14overflow_error",
                                 header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt15underflow_error*() {.cdecl, importc: "_ZTVSt15underflow_error",
                                  header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt16invalid_argument*() {.cdecl, importc: "_ZTVSt16invalid_argument",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt16nested_exception*() {.cdecl, importc: "_ZTVSt16nested_exception",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt17bad_function_call*() {.cdecl, importc: "_ZTVSt17bad_function_call",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt20bad_array_new_length*() {.cdecl,
                                       importc: "_ZTVSt20bad_array_new_length",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt22_Future_error_category*() {.cdecl,
    importc: "_ZTVSt22_Future_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt22_System_error_category*() {.cdecl,
    importc: "_ZTVSt22_System_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt23_Generic_error_category*() {.cdecl,
    importc: "_ZTVSt23_Generic_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt24_Iostream_error_category*() {.cdecl,
    importc: "_ZTVSt24_Iostream_error_category", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt4_Pad*() {.cdecl, importc: "_ZTVSt4_Pad", header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt5ctypeIcE*() {.cdecl, importc: "_ZTVSt5ctypeIcE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt5ctypeIwE*() {.cdecl, importc: "_ZTVSt5ctypeIwE",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7_MpunctIcE*() {.cdecl, importc: "_ZTVSt7_MpunctIcE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7_MpunctIwE*() {.cdecl, importc: "_ZTVSt7_MpunctIwE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7codecvtIcc9_MbstatetE*() {.cdecl,
                                       importc: "_ZTVSt7codecvtIcc9_MbstatetE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7codecvtIDic9_MbstatetE*() {.cdecl, importc: "_ZTVSt7codecvtIDic9_MbstatetE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7codecvtIDsc9_MbstatetE*() {.cdecl, importc: "_ZTVSt7codecvtIDsc9_MbstatetE",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7codecvtIwc9_MbstatetE*() {.cdecl,
                                       importc: "_ZTVSt7codecvtIwc9_MbstatetE",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7collateIcE*() {.cdecl, importc: "_ZTVSt7collateIcE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7collateIwE*() {.cdecl, importc: "_ZTVSt7collateIwE",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8bad_cast*() {.cdecl, importc: "_ZTVSt8bad_cast",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8ios_base*() {.cdecl, importc: "_ZTVSt8ios_base",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8messagesIcE*() {.cdecl, importc: "_ZTVSt8messagesIcE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8messagesIwE*() {.cdecl, importc: "_ZTVSt8messagesIwE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8numpunctIcE*() {.cdecl, importc: "_ZTVSt8numpunctIcE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8numpunctIwE*() {.cdecl, importc: "_ZTVSt8numpunctIwE",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt8time_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt8time_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt8time_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9bad_alloc*() {.cdecl, importc: "_ZTVSt9bad_alloc",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9exception*() {.cdecl, importc: "_ZTVSt9exception",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE*() {.cdecl,
    importc: "_ZTVSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE*() {.cdecl,
    importc: "_ZTVSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZTVSt9type_info*() {.cdecl, importc: "_ZTVSt9type_info",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetffldEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetifldEPcRS3_S6_NSt5_IosbIiE9_FmtflagsERKSt6localeE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src*() {.
    cdecl, importc: "_ZZNKSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE9_GetffldxEPcRS3_S6_RSt8ios_basePiE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePcE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE8_GetmfldERS3_S5_bRSt8ios_basePcE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePwE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE8_GetmfldERS3_S5_bRSt8ios_basePwE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSsE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_bRSt8ios_basecRKSsE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEEE4_Src*() {.
    cdecl, importc: "_ZZNKSt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE6do_putES3_bRSt8ios_basewRKSbIwS2_SaIwEEE4_Src",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZZNSt13basic_filebufIcSt11char_traitsIcEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc _ZZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit*() {.
    cdecl, importc: "_ZZNSt13basic_filebufIwSt11char_traitsIwEE5_InitEP7__sFILENS2_7_InitflEE7_Stinit",
    header: "orbis/libc.h".}
  ##  Empty Comment
proc abort*() {.cdecl, importc: "abort", header: "orbis/libc.h".}
  ##  Empty Comment
proc abort_handler_s*() {.cdecl, importc: "abort_handler_s",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc abs*() {.cdecl, importc: "abs", header: "orbis/libc.h".}
  ##  Empty Comment
proc acos*() {.cdecl, importc: "acos", header: "orbis/libc.h".}
  ##  Empty Comment
proc acosf*() {.cdecl, importc: "acosf", header: "orbis/libc.h".}
  ##  Empty Comment
proc acosh*() {.cdecl, importc: "acosh", header: "orbis/libc.h".}
  ##  Empty Comment
proc acoshf*() {.cdecl, importc: "acoshf", header: "orbis/libc.h".}
  ##  Empty Comment
proc acoshl*() {.cdecl, importc: "acoshl", header: "orbis/libc.h".}
  ##  Empty Comment
proc acosl*() {.cdecl, importc: "acosl", header: "orbis/libc.h".}
  ##  Empty Comment
proc asctime*() {.cdecl, importc: "asctime", header: "orbis/libc.h".}
  ##  Empty Comment
proc asctime_s*() {.cdecl, importc: "asctime_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc asin*() {.cdecl, importc: "asin", header: "orbis/libc.h".}
  ##  Empty Comment
proc asinf*() {.cdecl, importc: "asinf", header: "orbis/libc.h".}
  ##  Empty Comment
proc asinh*() {.cdecl, importc: "asinh", header: "orbis/libc.h".}
  ##  Empty Comment
proc asinhf*() {.cdecl, importc: "asinhf", header: "orbis/libc.h".}
  ##  Empty Comment
proc asinhl*() {.cdecl, importc: "asinhl", header: "orbis/libc.h".}
  ##  Empty Comment
proc asinl*() {.cdecl, importc: "asinl", header: "orbis/libc.h".}
  ##  Empty Comment
proc asprintf*() {.cdecl, importc: "asprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc at_quick_exit*() {.cdecl, importc: "at_quick_exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc atan*() {.cdecl, importc: "atan", header: "orbis/libc.h".}
  ##  Empty Comment
proc atan2*() {.cdecl, importc: "atan2", header: "orbis/libc.h".}
  ##  Empty Comment
proc atan2f*() {.cdecl, importc: "atan2f", header: "orbis/libc.h".}
  ##  Empty Comment
proc atan2l*() {.cdecl, importc: "atan2l", header: "orbis/libc.h".}
  ##  Empty Comment
proc atanf*() {.cdecl, importc: "atanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc atanh*() {.cdecl, importc: "atanh", header: "orbis/libc.h".}
  ##  Empty Comment
proc atanhf*() {.cdecl, importc: "atanhf", header: "orbis/libc.h".}
  ##  Empty Comment
proc atanhl*() {.cdecl, importc: "atanhl", header: "orbis/libc.h".}
  ##  Empty Comment
proc atanl*() {.cdecl, importc: "atanl", header: "orbis/libc.h".}
  ##  Empty Comment
proc atexit*() {.cdecl, importc: "atexit", header: "orbis/libc.h".}
  ##  Empty Comment
proc atof*() {.cdecl, importc: "atof", header: "orbis/libc.h".}
  ##  Empty Comment
proc atoi*() {.cdecl, importc: "atoi", header: "orbis/libc.h".}
  ##  Empty Comment
proc atol*() {.cdecl, importc: "atol", header: "orbis/libc.h".}
  ##  Empty Comment
proc atoll*() {.cdecl, importc: "atoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc bcmp*() {.cdecl, importc: "bcmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc bcopy*() {.cdecl, importc: "bcopy", header: "orbis/libc.h".}
  ##  Empty Comment
proc bsearch*() {.cdecl, importc: "bsearch", header: "orbis/libc.h".}
  ##  Empty Comment
proc bsearch_s*() {.cdecl, importc: "bsearch_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc btowc*() {.cdecl, importc: "btowc", header: "orbis/libc.h".}
  ##  Empty Comment
proc bzero*() {.cdecl, importc: "bzero", header: "orbis/libc.h".}
  ##  Empty Comment
proc c16rtomb*() {.cdecl, importc: "c16rtomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc c32rtomb*() {.cdecl, importc: "c32rtomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc calloc*() {.cdecl, importc: "calloc", header: "orbis/libc.h".}
  ##  Empty Comment
proc catchReturnFromMain*() {.cdecl, importc: "catchReturnFromMain",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc cbrt*() {.cdecl, importc: "cbrt", header: "orbis/libc.h".}
  ##  Empty Comment
proc cbrtf*() {.cdecl, importc: "cbrtf", header: "orbis/libc.h".}
  ##  Empty Comment
proc cbrtl*() {.cdecl, importc: "cbrtl", header: "orbis/libc.h".}
  ##  Empty Comment
proc ceil*() {.cdecl, importc: "ceil", header: "orbis/libc.h".}
  ##  Empty Comment
proc ceilf*() {.cdecl, importc: "ceilf", header: "orbis/libc.h".}
  ##  Empty Comment
proc ceill*() {.cdecl, importc: "ceill", header: "orbis/libc.h".}
  ##  Empty Comment
proc clearerr*() {.cdecl, importc: "clearerr", header: "orbis/libc.h".}
  ##  Empty Comment
proc clearerr_unlocked*() {.cdecl, importc: "clearerr_unlocked",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc clock*() {.cdecl, importc: "clock", header: "orbis/libc.h".}
  ##  Empty Comment
proc copysign*() {.cdecl, importc: "copysign", header: "orbis/libc.h".}
  ##  Empty Comment
proc copysignf*() {.cdecl, importc: "copysignf", header: "orbis/libc.h".}
  ##  Empty Comment
proc copysignl*() {.cdecl, importc: "copysignl", header: "orbis/libc.h".}
  ##  Empty Comment
proc cos*() {.cdecl, importc: "cos", header: "orbis/libc.h".}
  ##  Empty Comment
proc cosf*() {.cdecl, importc: "cosf", header: "orbis/libc.h".}
  ##  Empty Comment
proc cosh*() {.cdecl, importc: "cosh", header: "orbis/libc.h".}
  ##  Empty Comment
proc coshf*() {.cdecl, importc: "coshf", header: "orbis/libc.h".}
  ##  Empty Comment
proc coshl*() {.cdecl, importc: "coshl", header: "orbis/libc.h".}
  ##  Empty Comment
proc cosl*() {.cdecl, importc: "cosl", header: "orbis/libc.h".}
  ##  Empty Comment
proc ctime*() {.cdecl, importc: "ctime", header: "orbis/libc.h".}
  ##  Empty Comment
proc ctime_s*() {.cdecl, importc: "ctime_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc difftime*() {.cdecl, importc: "difftime", header: "orbis/libc.h".}
  ##  Empty Comment
proc `div`*() {.cdecl, importc: "div", header: "orbis/libc.h".}
  ##  Empty Comment
proc drand48*() {.cdecl, importc: "drand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc drem*() {.cdecl, importc: "drem", header: "orbis/libc.h".}
  ##  Empty Comment
proc dremf*() {.cdecl, importc: "dremf", header: "orbis/libc.h".}
  ##  Empty Comment
proc erand48*() {.cdecl, importc: "erand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc erf*() {.cdecl, importc: "erf", header: "orbis/libc.h".}
  ##  Empty Comment
proc erfc*() {.cdecl, importc: "erfc", header: "orbis/libc.h".}
  ##  Empty Comment
proc erfcf*() {.cdecl, importc: "erfcf", header: "orbis/libc.h".}
  ##  Empty Comment
proc erfcl*() {.cdecl, importc: "erfcl", header: "orbis/libc.h".}
  ##  Empty Comment
proc erff*() {.cdecl, importc: "erff", header: "orbis/libc.h".}
  ##  Empty Comment
proc erfl*() {.cdecl, importc: "erfl", header: "orbis/libc.h".}
  ##  Empty Comment
proc exit*() {.cdecl, importc: "exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc exp*() {.cdecl, importc: "exp", header: "orbis/libc.h".}
  ##  Empty Comment
proc exp2*() {.cdecl, importc: "exp2", header: "orbis/libc.h".}
  ##  Empty Comment
proc exp2f*() {.cdecl, importc: "exp2f", header: "orbis/libc.h".}
  ##  Empty Comment
proc exp2l*() {.cdecl, importc: "exp2l", header: "orbis/libc.h".}
  ##  Empty Comment
proc expf*() {.cdecl, importc: "expf", header: "orbis/libc.h".}
  ##  Empty Comment
proc expl*() {.cdecl, importc: "expl", header: "orbis/libc.h".}
  ##  Empty Comment
proc expm1*() {.cdecl, importc: "expm1", header: "orbis/libc.h".}
  ##  Empty Comment
proc expm1f*() {.cdecl, importc: "expm1f", header: "orbis/libc.h".}
  ##  Empty Comment
proc expm1l*() {.cdecl, importc: "expm1l", header: "orbis/libc.h".}
  ##  Empty Comment
proc fabs*() {.cdecl, importc: "fabs", header: "orbis/libc.h".}
  ##  Empty Comment
proc fabsf*() {.cdecl, importc: "fabsf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fabsl*() {.cdecl, importc: "fabsl", header: "orbis/libc.h".}
  ##  Empty Comment
proc fclose*() {.cdecl, importc: "fclose", header: "orbis/libc.h".}
  ##  Empty Comment
proc fcloseall*() {.cdecl, importc: "fcloseall", header: "orbis/libc.h".}
  ##  Empty Comment
proc fdim*() {.cdecl, importc: "fdim", header: "orbis/libc.h".}
  ##  Empty Comment
proc fdimf*() {.cdecl, importc: "fdimf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fdiml*() {.cdecl, importc: "fdiml", header: "orbis/libc.h".}
  ##  Empty Comment
proc fdopen*() {.cdecl, importc: "fdopen", header: "orbis/libc.h".}
  ##  Empty Comment
proc feof*() {.cdecl, importc: "feof", header: "orbis/libc.h".}
  ##  Empty Comment
proc feof_unlocked*() {.cdecl, importc: "feof_unlocked", header: "orbis/libc.h".}
  ##  Empty Comment
proc ferror*() {.cdecl, importc: "ferror", header: "orbis/libc.h".}
  ##  Empty Comment
proc ferror_unlocked*() {.cdecl, importc: "ferror_unlocked",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc fflush*() {.cdecl, importc: "fflush", header: "orbis/libc.h".}
  ##  Empty Comment
proc fgetc*() {.cdecl, importc: "fgetc", header: "orbis/libc.h".}
  ##  Empty Comment
proc fgetln*() {.cdecl, importc: "fgetln", header: "orbis/libc.h".}
  ##  Empty Comment
proc fgetpos*() {.cdecl, importc: "fgetpos", header: "orbis/libc.h".}
  ##  Empty Comment
proc fgets*() {.cdecl, importc: "fgets", header: "orbis/libc.h".}
  ##  Empty Comment
proc fgetwc*() {.cdecl, importc: "fgetwc", header: "orbis/libc.h".}
  ##  Empty Comment
proc fgetws*() {.cdecl, importc: "fgetws", header: "orbis/libc.h".}
  ##  Empty Comment
proc fileno*() {.cdecl, importc: "fileno", header: "orbis/libc.h".}
  ##  Empty Comment
proc fileno_unlocked*() {.cdecl, importc: "fileno_unlocked",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc finite*() {.cdecl, importc: "finite", header: "orbis/libc.h".}
  ##  Empty Comment
proc finitef*() {.cdecl, importc: "finitef", header: "orbis/libc.h".}
  ##  Empty Comment
proc flockfile*() {.cdecl, importc: "flockfile", header: "orbis/libc.h".}
  ##  Empty Comment
proc floor*() {.cdecl, importc: "floor", header: "orbis/libc.h".}
  ##  Empty Comment
proc floorf*() {.cdecl, importc: "floorf", header: "orbis/libc.h".}
  ##  Empty Comment
proc floorl*() {.cdecl, importc: "floorl", header: "orbis/libc.h".}
  ##  Empty Comment
proc flsl*() {.cdecl, importc: "flsl", header: "orbis/libc.h".}
  ##  Empty Comment
proc fma*() {.cdecl, importc: "fma", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmaf*() {.cdecl, importc: "fmaf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmal*() {.cdecl, importc: "fmal", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmax*() {.cdecl, importc: "fmax", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmaxf*() {.cdecl, importc: "fmaxf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmaxl*() {.cdecl, importc: "fmaxl", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmin*() {.cdecl, importc: "fmin", header: "orbis/libc.h".}
  ##  Empty Comment
proc fminf*() {.cdecl, importc: "fminf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fminl*() {.cdecl, importc: "fminl", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmod*() {.cdecl, importc: "fmod", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmodf*() {.cdecl, importc: "fmodf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fmodl*() {.cdecl, importc: "fmodl", header: "orbis/libc.h".}
  ##  Empty Comment
proc fopen*() {.cdecl, importc: "fopen", header: "orbis/libc.h".}
  ##  Empty Comment
proc fopen_s*() {.cdecl, importc: "fopen_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc fprintf*() {.cdecl, importc: "fprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fprintf_s*() {.cdecl, importc: "fprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc fputc*() {.cdecl, importc: "fputc", header: "orbis/libc.h".}
  ##  Empty Comment
proc fputs*() {.cdecl, importc: "fputs", header: "orbis/libc.h".}
  ##  Empty Comment
proc fputwc*() {.cdecl, importc: "fputwc", header: "orbis/libc.h".}
  ##  Empty Comment
proc fputws*() {.cdecl, importc: "fputws", header: "orbis/libc.h".}
  ##  Empty Comment
proc fread*() {.cdecl, importc: "fread", header: "orbis/libc.h".}
  ##  Empty Comment
proc free*() {.cdecl, importc: "free", header: "orbis/libc.h".}
  ##  Empty Comment
proc freopen*() {.cdecl, importc: "freopen", header: "orbis/libc.h".}
  ##  Empty Comment
proc freopen_s*() {.cdecl, importc: "freopen_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc frexp*() {.cdecl, importc: "frexp", header: "orbis/libc.h".}
  ##  Empty Comment
proc frexpf*() {.cdecl, importc: "frexpf", header: "orbis/libc.h".}
  ##  Empty Comment
proc frexpl*() {.cdecl, importc: "frexpl", header: "orbis/libc.h".}
  ##  Empty Comment
proc fscanf*() {.cdecl, importc: "fscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fscanf_s*() {.cdecl, importc: "fscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc fseek*() {.cdecl, importc: "fseek", header: "orbis/libc.h".}
  ##  Empty Comment
proc fseeko*() {.cdecl, importc: "fseeko", header: "orbis/libc.h".}
  ##  Empty Comment
proc fsetpos*() {.cdecl, importc: "fsetpos", header: "orbis/libc.h".}
  ##  Empty Comment
proc ftell*() {.cdecl, importc: "ftell", header: "orbis/libc.h".}
  ##  Empty Comment
proc ftello*() {.cdecl, importc: "ftello", header: "orbis/libc.h".}
  ##  Empty Comment
proc ftrylockfile*() {.cdecl, importc: "ftrylockfile", header: "orbis/libc.h".}
  ##  Empty Comment
proc funlockfile*() {.cdecl, importc: "funlockfile", header: "orbis/libc.h".}
  ##  Empty Comment
proc fwide*() {.cdecl, importc: "fwide", header: "orbis/libc.h".}
  ##  Empty Comment
proc fwprintf*() {.cdecl, importc: "fwprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fwprintf_s*() {.cdecl, importc: "fwprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc fwrite*() {.cdecl, importc: "fwrite", header: "orbis/libc.h".}
  ##  Empty Comment
proc fwscanf*() {.cdecl, importc: "fwscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc fwscanf_s*() {.cdecl, importc: "fwscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc gamma*() {.cdecl, importc: "gamma", header: "orbis/libc.h".}
  ##  Empty Comment
proc gamma_r*() {.cdecl, importc: "gamma_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc gammaf*() {.cdecl, importc: "gammaf", header: "orbis/libc.h".}
  ##  Empty Comment
proc gammaf_r*() {.cdecl, importc: "gammaf_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc getc*() {.cdecl, importc: "getc", header: "orbis/libc.h".}
  ##  Empty Comment
proc getc_unlocked*() {.cdecl, importc: "getc_unlocked", header: "orbis/libc.h".}
  ##  Empty Comment
proc getchar*() {.cdecl, importc: "getchar", header: "orbis/libc.h".}
  ##  Empty Comment
proc getchar_unlocked*() {.cdecl, importc: "getchar_unlocked",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc getopt*() {.cdecl, importc: "getopt", header: "orbis/libc.h".}
  ##  Empty Comment
proc getprogname*() {.cdecl, importc: "getprogname", header: "orbis/libc.h".}
  ##  Empty Comment
proc gets*() {.cdecl, importc: "gets", header: "orbis/libc.h".}
  ##  Empty Comment
proc gets_s*() {.cdecl, importc: "gets_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc getw*() {.cdecl, importc: "getw", header: "orbis/libc.h".}
  ##  Empty Comment
proc getwc*() {.cdecl, importc: "getwc", header: "orbis/libc.h".}
  ##  Empty Comment
proc getwchar*() {.cdecl, importc: "getwchar", header: "orbis/libc.h".}
  ##  Empty Comment
proc gmtime*() {.cdecl, importc: "gmtime", header: "orbis/libc.h".}
  ##  Empty Comment
proc gmtime_s*() {.cdecl, importc: "gmtime_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc hypot*() {.cdecl, importc: "hypot", header: "orbis/libc.h".}
  ##  Empty Comment
proc hypotf*() {.cdecl, importc: "hypotf", header: "orbis/libc.h".}
  ##  Empty Comment
proc hypotl*() {.cdecl, importc: "hypotl", header: "orbis/libc.h".}
  ##  Empty Comment
proc ignore_handler_s*() {.cdecl, importc: "ignore_handler_s",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc ilogb*() {.cdecl, importc: "ilogb", header: "orbis/libc.h".}
  ##  Empty Comment
proc ilogbf*() {.cdecl, importc: "ilogbf", header: "orbis/libc.h".}
  ##  Empty Comment
proc ilogbl*() {.cdecl, importc: "ilogbl", header: "orbis/libc.h".}
  ##  Empty Comment
proc imaxabs*() {.cdecl, importc: "imaxabs", header: "orbis/libc.h".}
  ##  Empty Comment
proc imaxdiv*() {.cdecl, importc: "imaxdiv", header: "orbis/libc.h".}
  ##  Empty Comment
proc index*() {.cdecl, importc: "index", header: "orbis/libc.h".}
  ##  Empty Comment
proc isalnum*() {.cdecl, importc: "isalnum", header: "orbis/libc.h".}
  ##  Empty Comment
proc isalpha*() {.cdecl, importc: "isalpha", header: "orbis/libc.h".}
  ##  Empty Comment
proc isblank*() {.cdecl, importc: "isblank", header: "orbis/libc.h".}
  ##  Empty Comment
proc iscntrl*() {.cdecl, importc: "iscntrl", header: "orbis/libc.h".}
  ##  Empty Comment
proc isdigit*() {.cdecl, importc: "isdigit", header: "orbis/libc.h".}
  ##  Empty Comment
proc isgraph*() {.cdecl, importc: "isgraph", header: "orbis/libc.h".}
  ##  Empty Comment
proc isinf*() {.cdecl, importc: "isinf", header: "orbis/libc.h".}
  ##  Empty Comment
proc islower*() {.cdecl, importc: "islower", header: "orbis/libc.h".}
  ##  Empty Comment
proc isnan*() {.cdecl, importc: "isnan", header: "orbis/libc.h".}
  ##  Empty Comment
proc isnanf*() {.cdecl, importc: "isnanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc isprint*() {.cdecl, importc: "isprint", header: "orbis/libc.h".}
  ##  Empty Comment
proc ispunct*() {.cdecl, importc: "ispunct", header: "orbis/libc.h".}
  ##  Empty Comment
proc isspace*() {.cdecl, importc: "isspace", header: "orbis/libc.h".}
  ##  Empty Comment
proc isupper*() {.cdecl, importc: "isupper", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswalnum*() {.cdecl, importc: "iswalnum", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswalpha*() {.cdecl, importc: "iswalpha", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswblank*() {.cdecl, importc: "iswblank", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswcntrl*() {.cdecl, importc: "iswcntrl", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswctype*() {.cdecl, importc: "iswctype", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswdigit*() {.cdecl, importc: "iswdigit", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswgraph*() {.cdecl, importc: "iswgraph", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswlower*() {.cdecl, importc: "iswlower", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswprint*() {.cdecl, importc: "iswprint", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswpunct*() {.cdecl, importc: "iswpunct", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswspace*() {.cdecl, importc: "iswspace", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswupper*() {.cdecl, importc: "iswupper", header: "orbis/libc.h".}
  ##  Empty Comment
proc iswxdigit*() {.cdecl, importc: "iswxdigit", header: "orbis/libc.h".}
  ##  Empty Comment
proc isxdigit*() {.cdecl, importc: "isxdigit", header: "orbis/libc.h".}
  ##  Empty Comment
proc j0*() {.cdecl, importc: "j0", header: "orbis/libc.h".}
  ##  Empty Comment
proc j0f*() {.cdecl, importc: "j0f", header: "orbis/libc.h".}
  ##  Empty Comment
proc j1*() {.cdecl, importc: "j1", header: "orbis/libc.h".}
  ##  Empty Comment
proc j1f*() {.cdecl, importc: "j1f", header: "orbis/libc.h".}
  ##  Empty Comment
proc jn*() {.cdecl, importc: "jn", header: "orbis/libc.h".}
  ##  Empty Comment
proc jnf*() {.cdecl, importc: "jnf", header: "orbis/libc.h".}
  ##  Empty Comment
proc jrand48*() {.cdecl, importc: "jrand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc labs*() {.cdecl, importc: "labs", header: "orbis/libc.h".}
  ##  Empty Comment
proc lcong48*() {.cdecl, importc: "lcong48", header: "orbis/libc.h".}
  ##  Empty Comment
proc ldexp*() {.cdecl, importc: "ldexp", header: "orbis/libc.h".}
  ##  Empty Comment
proc ldexpf*() {.cdecl, importc: "ldexpf", header: "orbis/libc.h".}
  ##  Empty Comment
proc ldexpl*() {.cdecl, importc: "ldexpl", header: "orbis/libc.h".}
  ##  Empty Comment
proc ldiv*() {.cdecl, importc: "ldiv", header: "orbis/libc.h".}
  ##  Empty Comment
proc lgamma*() {.cdecl, importc: "lgamma", header: "orbis/libc.h".}
  ##  Empty Comment
proc lgamma_r*() {.cdecl, importc: "lgamma_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc lgammaf*() {.cdecl, importc: "lgammaf", header: "orbis/libc.h".}
  ##  Empty Comment
proc lgammaf_r*() {.cdecl, importc: "lgammaf_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc lgammal*() {.cdecl, importc: "lgammal", header: "orbis/libc.h".}
  ##  Empty Comment
proc llabs*() {.cdecl, importc: "llabs", header: "orbis/libc.h".}
  ##  Empty Comment
proc lldiv*() {.cdecl, importc: "lldiv", header: "orbis/libc.h".}
  ##  Empty Comment
proc llrint*() {.cdecl, importc: "llrint", header: "orbis/libc.h".}
  ##  Empty Comment
proc llrintf*() {.cdecl, importc: "llrintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc llrintl*() {.cdecl, importc: "llrintl", header: "orbis/libc.h".}
  ##  Empty Comment
proc llround*() {.cdecl, importc: "llround", header: "orbis/libc.h".}
  ##  Empty Comment
proc llroundf*() {.cdecl, importc: "llroundf", header: "orbis/libc.h".}
  ##  Empty Comment
proc llroundl*() {.cdecl, importc: "llroundl", header: "orbis/libc.h".}
  ##  Empty Comment
proc localeconv*() {.cdecl, importc: "localeconv", header: "orbis/libc.h".}
  ##  Empty Comment
proc localtime*() {.cdecl, importc: "localtime", header: "orbis/libc.h".}
  ##  Empty Comment
proc localtime_s*() {.cdecl, importc: "localtime_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc log*() {.cdecl, importc: "log", header: "orbis/libc.h".}
  ##  Empty Comment
proc log10*() {.cdecl, importc: "log10", header: "orbis/libc.h".}
  ##  Empty Comment
proc log10f*() {.cdecl, importc: "log10f", header: "orbis/libc.h".}
  ##  Empty Comment
proc log10l*() {.cdecl, importc: "log10l", header: "orbis/libc.h".}
  ##  Empty Comment
proc log1p*() {.cdecl, importc: "log1p", header: "orbis/libc.h".}
  ##  Empty Comment
proc log1pf*() {.cdecl, importc: "log1pf", header: "orbis/libc.h".}
  ##  Empty Comment
proc log1pl*() {.cdecl, importc: "log1pl", header: "orbis/libc.h".}
  ##  Empty Comment
proc log2*() {.cdecl, importc: "log2", header: "orbis/libc.h".}
  ##  Empty Comment
proc log2f*() {.cdecl, importc: "log2f", header: "orbis/libc.h".}
  ##  Empty Comment
proc log2l*() {.cdecl, importc: "log2l", header: "orbis/libc.h".}
  ##  Empty Comment
proc logb*() {.cdecl, importc: "logb", header: "orbis/libc.h".}
  ##  Empty Comment
proc logbf*() {.cdecl, importc: "logbf", header: "orbis/libc.h".}
  ##  Empty Comment
proc logbl*() {.cdecl, importc: "logbl", header: "orbis/libc.h".}
  ##  Empty Comment
proc logf*() {.cdecl, importc: "logf", header: "orbis/libc.h".}
  ##  Empty Comment
proc logl*() {.cdecl, importc: "logl", header: "orbis/libc.h".}
  ##  Empty Comment
proc longjmp*() {.cdecl, importc: "longjmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc lrand48*() {.cdecl, importc: "lrand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc lrint*() {.cdecl, importc: "lrint", header: "orbis/libc.h".}
  ##  Empty Comment
proc lrintf*() {.cdecl, importc: "lrintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc lrintl*() {.cdecl, importc: "lrintl", header: "orbis/libc.h".}
  ##  Empty Comment
proc lround*() {.cdecl, importc: "lround", header: "orbis/libc.h".}
  ##  Empty Comment
proc lroundf*() {.cdecl, importc: "lroundf", header: "orbis/libc.h".}
  ##  Empty Comment
proc lroundl*() {.cdecl, importc: "lroundl", header: "orbis/libc.h".}
  ##  Empty Comment
proc malloc*() {.cdecl, importc: "malloc", header: "orbis/libc.h".}
  ##  Empty Comment
proc malloc_finalize*() {.cdecl, importc: "malloc_finalize",
                          header: "orbis/libc.h".}
  ##  Empty Comment
proc malloc_initialize*() {.cdecl, importc: "malloc_initialize",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc malloc_stats*() {.cdecl, importc: "malloc_stats", header: "orbis/libc.h".}
  ##  Empty Comment
proc malloc_stats_fast*() {.cdecl, importc: "malloc_stats_fast",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc malloc_usable_size*() {.cdecl, importc: "malloc_usable_size",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc mblen*() {.cdecl, importc: "mblen", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbrlen*() {.cdecl, importc: "mbrlen", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbrtoc16*() {.cdecl, importc: "mbrtoc16", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbrtoc32*() {.cdecl, importc: "mbrtoc32", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbrtowc*() {.cdecl, importc: "mbrtowc", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbsinit*() {.cdecl, importc: "mbsinit", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbsrtowcs*() {.cdecl, importc: "mbsrtowcs", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbsrtowcs_s*() {.cdecl, importc: "mbsrtowcs_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbstowcs*() {.cdecl, importc: "mbstowcs", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbstowcs_s*() {.cdecl, importc: "mbstowcs_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc mbtowc*() {.cdecl, importc: "mbtowc", header: "orbis/libc.h".}
  ##  Empty Comment
proc memalign*() {.cdecl, importc: "memalign", header: "orbis/libc.h".}
  ##  Empty Comment
proc memchr*() {.cdecl, importc: "memchr", header: "orbis/libc.h".}
  ##  Empty Comment
proc memcmp*() {.cdecl, importc: "memcmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc memcpy*() {.cdecl, importc: "memcpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc memcpy_s*() {.cdecl, importc: "memcpy_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc memmove*() {.cdecl, importc: "memmove", header: "orbis/libc.h".}
  ##  Empty Comment
proc memmove_s*() {.cdecl, importc: "memmove_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc memset*() {.cdecl, importc: "memset", header: "orbis/libc.h".}
  ##  Empty Comment
proc mktime*() {.cdecl, importc: "mktime", header: "orbis/libc.h".}
  ##  Empty Comment
proc modf*() {.cdecl, importc: "modf", header: "orbis/libc.h".}
  ##  Empty Comment
proc modff*() {.cdecl, importc: "modff", header: "orbis/libc.h".}
  ##  Empty Comment
proc modfl*() {.cdecl, importc: "modfl", header: "orbis/libc.h".}
  ##  Empty Comment
proc mrand48*() {.cdecl, importc: "mrand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc nan*() {.cdecl, importc: "nan", header: "orbis/libc.h".}
  ##  Empty Comment
proc nanf*() {.cdecl, importc: "nanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc nanl*() {.cdecl, importc: "nanl", header: "orbis/libc.h".}
  ##  Empty Comment
proc nearbyint*() {.cdecl, importc: "nearbyint", header: "orbis/libc.h".}
  ##  Empty Comment
proc nearbyintf*() {.cdecl, importc: "nearbyintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc nearbyintl*() {.cdecl, importc: "nearbyintl", header: "orbis/libc.h".}
  ##  Empty Comment
proc Need_sceLibc*() {.cdecl, importc: "Need_sceLibc", header: "orbis/libc.h".}
  ##  Empty Comment
proc nextafter*() {.cdecl, importc: "nextafter", header: "orbis/libc.h".}
  ##  Empty Comment
proc nextafterf*() {.cdecl, importc: "nextafterf", header: "orbis/libc.h".}
  ##  Empty Comment
proc nextafterl*() {.cdecl, importc: "nextafterl", header: "orbis/libc.h".}
  ##  Empty Comment
proc nexttoward*() {.cdecl, importc: "nexttoward", header: "orbis/libc.h".}
  ##  Empty Comment
proc nexttowardf*() {.cdecl, importc: "nexttowardf", header: "orbis/libc.h".}
  ##  Empty Comment
proc nexttowardl*() {.cdecl, importc: "nexttowardl", header: "orbis/libc.h".}
  ##  Empty Comment
proc nrand48*() {.cdecl, importc: "nrand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc optarg*() {.cdecl, importc: "optarg", header: "orbis/libc.h".}
  ##  Empty Comment
proc opterr*() {.cdecl, importc: "opterr", header: "orbis/libc.h".}
  ##  Empty Comment
proc optind*() {.cdecl, importc: "optind", header: "orbis/libc.h".}
  ##  Empty Comment
proc optopt*() {.cdecl, importc: "optopt", header: "orbis/libc.h".}
  ##  Empty Comment
proc optreset*() {.cdecl, importc: "optreset", header: "orbis/libc.h".}
  ##  Empty Comment
proc perror*() {.cdecl, importc: "perror", header: "orbis/libc.h".}
  ##  Empty Comment
proc posix_memalign*() {.cdecl, importc: "posix_memalign",
                         header: "orbis/libc.h".}
  ##  Empty Comment
proc pow*() {.cdecl, importc: "pow", header: "orbis/libc.h".}
  ##  Empty Comment
proc powf*() {.cdecl, importc: "powf", header: "orbis/libc.h".}
  ##  Empty Comment
proc powl*() {.cdecl, importc: "powl", header: "orbis/libc.h".}
  ##  Empty Comment
proc printf*() {.cdecl, importc: "printf", header: "orbis/libc.h".}
  ##  Empty Comment
proc printf_s*() {.cdecl, importc: "printf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc putc*() {.cdecl, importc: "putc", header: "orbis/libc.h".}
  ##  Empty Comment
proc putc_unlocked*() {.cdecl, importc: "putc_unlocked", header: "orbis/libc.h".}
  ##  Empty Comment
proc putchar*() {.cdecl, importc: "putchar", header: "orbis/libc.h".}
  ##  Empty Comment
proc putchar_unlocked*() {.cdecl, importc: "putchar_unlocked",
                           header: "orbis/libc.h".}
  ##  Empty Comment
proc puts*() {.cdecl, importc: "puts", header: "orbis/libc.h".}
  ##  Empty Comment
proc putw*() {.cdecl, importc: "putw", header: "orbis/libc.h".}
  ##  Empty Comment
proc putwc*() {.cdecl, importc: "putwc", header: "orbis/libc.h".}
  ##  Empty Comment
proc putwchar*() {.cdecl, importc: "putwchar", header: "orbis/libc.h".}
  ##  Empty Comment
proc qsort*() {.cdecl, importc: "qsort", header: "orbis/libc.h".}
  ##  Empty Comment
proc qsort_s*() {.cdecl, importc: "qsort_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc quick_exit*() {.cdecl, importc: "quick_exit", header: "orbis/libc.h".}
  ##  Empty Comment
proc rand*() {.cdecl, importc: "rand", header: "orbis/libc.h".}
  ##  Empty Comment
proc rand_r*() {.cdecl, importc: "rand_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc rand_s*() {.cdecl, importc: "rand_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc realloc*() {.cdecl, importc: "realloc", header: "orbis/libc.h".}
  ##  Empty Comment
proc reallocalign*() {.cdecl, importc: "reallocalign", header: "orbis/libc.h".}
  ##  Empty Comment
proc remainder*() {.cdecl, importc: "remainder", header: "orbis/libc.h".}
  ##  Empty Comment
proc remainderf*() {.cdecl, importc: "remainderf", header: "orbis/libc.h".}
  ##  Empty Comment
proc remainderl*() {.cdecl, importc: "remainderl", header: "orbis/libc.h".}
  ##  Empty Comment
proc remove*() {.cdecl, importc: "remove", header: "orbis/libc.h".}
  ##  Empty Comment
proc remquo*() {.cdecl, importc: "remquo", header: "orbis/libc.h".}
  ##  Empty Comment
proc remquof*() {.cdecl, importc: "remquof", header: "orbis/libc.h".}
  ##  Empty Comment
proc remquol*() {.cdecl, importc: "remquol", header: "orbis/libc.h".}
  ##  Empty Comment
proc rewind*() {.cdecl, importc: "rewind", header: "orbis/libc.h".}
  ##  Empty Comment
proc rint*() {.cdecl, importc: "rint", header: "orbis/libc.h".}
  ##  Empty Comment
proc rintf*() {.cdecl, importc: "rintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc rintl*() {.cdecl, importc: "rintl", header: "orbis/libc.h".}
  ##  Empty Comment
proc round*() {.cdecl, importc: "round", header: "orbis/libc.h".}
  ##  Empty Comment
proc roundf*() {.cdecl, importc: "roundf", header: "orbis/libc.h".}
  ##  Empty Comment
proc roundl*() {.cdecl, importc: "roundl", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalb*() {.cdecl, importc: "scalb", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalbf*() {.cdecl, importc: "scalbf", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalbln*() {.cdecl, importc: "scalbln", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalblnf*() {.cdecl, importc: "scalblnf", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalblnl*() {.cdecl, importc: "scalblnl", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalbn*() {.cdecl, importc: "scalbn", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalbnf*() {.cdecl, importc: "scalbnf", header: "orbis/libc.h".}
  ##  Empty Comment
proc scalbnl*() {.cdecl, importc: "scalbnl", header: "orbis/libc.h".}
  ##  Empty Comment
proc scanf*() {.cdecl, importc: "scanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc scanf_s*() {.cdecl, importc: "scanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcFopenWithFD*() {.cdecl, importc: "sceLibcFopenWithFD",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcFopenWithFH*() {.cdecl, importc: "sceLibcFopenWithFH",
                             header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcGetFD*() {.cdecl, importc: "sceLibcGetFD", header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcGetFH*() {.cdecl, importc: "sceLibcGetFH", header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceCalloc*() {.cdecl, importc: "sceLibcMspaceCalloc",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceCreate*() {.cdecl, importc: "sceLibcMspaceCreate",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceDestroy*() {.cdecl, importc: "sceLibcMspaceDestroy",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceFree*() {.cdecl, importc: "sceLibcMspaceFree",
                            header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceIsHeapEmpty*() {.cdecl, importc: "sceLibcMspaceIsHeapEmpty",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceMalloc*() {.cdecl, importc: "sceLibcMspaceMalloc",
                              header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceMallocStats*() {.cdecl, importc: "sceLibcMspaceMallocStats",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceMallocStatsFast*() {.cdecl,
                                       importc: "sceLibcMspaceMallocStatsFast",
                                       header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceMallocUsableSize*() {.cdecl, importc: "sceLibcMspaceMallocUsableSize",
                                        header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceMemalign*() {.cdecl, importc: "sceLibcMspaceMemalign",
                                header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspacePosixMemalign*() {.cdecl,
                                     importc: "sceLibcMspacePosixMemalign",
                                     header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceRealloc*() {.cdecl, importc: "sceLibcMspaceRealloc",
                               header: "orbis/libc.h".}
  ##  Empty Comment
proc sceLibcMspaceReallocalign*() {.cdecl, importc: "sceLibcMspaceReallocalign",
                                    header: "orbis/libc.h".}
  ##  Empty Comment
proc seed48*() {.cdecl, importc: "seed48", header: "orbis/libc.h".}
  ##  Empty Comment
proc set_constraint_handler_s*() {.cdecl, importc: "set_constraint_handler_s",
                                   header: "orbis/libc.h".}
  ##  Empty Comment
proc setbuf*() {.cdecl, importc: "setbuf", header: "orbis/libc.h".}
  ##  Empty Comment
proc setjmp*() {.cdecl, importc: "setjmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc setlocale*() {.cdecl, importc: "setlocale", header: "orbis/libc.h".}
  ##  Empty Comment
proc setvbuf*() {.cdecl, importc: "setvbuf", header: "orbis/libc.h".}
  ##  Empty Comment
proc signgam*() {.cdecl, importc: "signgam", header: "orbis/libc.h".}
  ##  Empty Comment
proc sin*() {.cdecl, importc: "sin", header: "orbis/libc.h".}
  ##  Empty Comment
proc sinf*() {.cdecl, importc: "sinf", header: "orbis/libc.h".}
  ##  Empty Comment
proc sinh*() {.cdecl, importc: "sinh", header: "orbis/libc.h".}
  ##  Empty Comment
proc sinhf*() {.cdecl, importc: "sinhf", header: "orbis/libc.h".}
  ##  Empty Comment
proc sinhl*() {.cdecl, importc: "sinhl", header: "orbis/libc.h".}
  ##  Empty Comment
proc sinl*() {.cdecl, importc: "sinl", header: "orbis/libc.h".}
  ##  Empty Comment
proc snprintf*() {.cdecl, importc: "snprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc snprintf_s*() {.cdecl, importc: "snprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc snwprintf_s*() {.cdecl, importc: "snwprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc sprintf*() {.cdecl, importc: "sprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc sprintf_s*() {.cdecl, importc: "sprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc sqrt*() {.cdecl, importc: "sqrt", header: "orbis/libc.h".}
  ##  Empty Comment
proc sqrtf*() {.cdecl, importc: "sqrtf", header: "orbis/libc.h".}
  ##  Empty Comment
proc sqrtl*() {.cdecl, importc: "sqrtl", header: "orbis/libc.h".}
  ##  Empty Comment
proc srand*() {.cdecl, importc: "srand", header: "orbis/libc.h".}
  ##  Empty Comment
proc srand48*() {.cdecl, importc: "srand48", header: "orbis/libc.h".}
  ##  Empty Comment
proc sscanf*() {.cdecl, importc: "sscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc sscanf_s*() {.cdecl, importc: "sscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcasecmp*() {.cdecl, importc: "strcasecmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcat*() {.cdecl, importc: "strcat", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcat_s*() {.cdecl, importc: "strcat_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strchr*() {.cdecl, importc: "strchr", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcmp*() {.cdecl, importc: "strcmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcoll*() {.cdecl, importc: "strcoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcpy*() {.cdecl, importc: "strcpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcpy_s*() {.cdecl, importc: "strcpy_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strcspn*() {.cdecl, importc: "strcspn", header: "orbis/libc.h".}
  ##  Empty Comment
proc strdup*() {.cdecl, importc: "strdup", header: "orbis/libc.h".}
  ##  Empty Comment
proc strerror*() {.cdecl, importc: "strerror", header: "orbis/libc.h".}
  ##  Empty Comment
proc strerror_r*() {.cdecl, importc: "strerror_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc strerror_s*() {.cdecl, importc: "strerror_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strerrorlen_s*() {.cdecl, importc: "strerrorlen_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strftime*() {.cdecl, importc: "strftime", header: "orbis/libc.h".}
  ##  Empty Comment
proc strlcat*() {.cdecl, importc: "strlcat", header: "orbis/libc.h".}
  ##  Empty Comment
proc strlcpy*() {.cdecl, importc: "strlcpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc strlen*() {.cdecl, importc: "strlen", header: "orbis/libc.h".}
  ##  Empty Comment
proc strncasecmp*() {.cdecl, importc: "strncasecmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc strncat*() {.cdecl, importc: "strncat", header: "orbis/libc.h".}
  ##  Empty Comment
proc strncat_s*() {.cdecl, importc: "strncat_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strncmp*() {.cdecl, importc: "strncmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc strncpy*() {.cdecl, importc: "strncpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc strncpy_s*() {.cdecl, importc: "strncpy_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strndup*() {.cdecl, importc: "strndup", header: "orbis/libc.h".}
  ##  Empty Comment
proc strnlen*() {.cdecl, importc: "strnlen", header: "orbis/libc.h".}
  ##  Empty Comment
proc strnlen_s*() {.cdecl, importc: "strnlen_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strnstr*() {.cdecl, importc: "strnstr", header: "orbis/libc.h".}
  ##  Empty Comment
proc strpbrk*() {.cdecl, importc: "strpbrk", header: "orbis/libc.h".}
  ##  Empty Comment
proc strrchr*() {.cdecl, importc: "strrchr", header: "orbis/libc.h".}
  ##  Empty Comment
proc strsep*() {.cdecl, importc: "strsep", header: "orbis/libc.h".}
  ##  Empty Comment
proc strspn*() {.cdecl, importc: "strspn", header: "orbis/libc.h".}
  ##  Empty Comment
proc strstr*() {.cdecl, importc: "strstr", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtod*() {.cdecl, importc: "strtod", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtof*() {.cdecl, importc: "strtof", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtoimax*() {.cdecl, importc: "strtoimax", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtok*() {.cdecl, importc: "strtok", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtok_r*() {.cdecl, importc: "strtok_r", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtok_s*() {.cdecl, importc: "strtok_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtol*() {.cdecl, importc: "strtol", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtold*() {.cdecl, importc: "strtold", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtoll*() {.cdecl, importc: "strtoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtoul*() {.cdecl, importc: "strtoul", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtoull*() {.cdecl, importc: "strtoull", header: "orbis/libc.h".}
  ##  Empty Comment
proc strtoumax*() {.cdecl, importc: "strtoumax", header: "orbis/libc.h".}
  ##  Empty Comment
proc strxfrm*() {.cdecl, importc: "strxfrm", header: "orbis/libc.h".}
  ##  Empty Comment
proc swprintf*() {.cdecl, importc: "swprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc swprintf_s*() {.cdecl, importc: "swprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc swscanf*() {.cdecl, importc: "swscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc swscanf_s*() {.cdecl, importc: "swscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc tan*() {.cdecl, importc: "tan", header: "orbis/libc.h".}
  ##  Empty Comment
proc tanf*() {.cdecl, importc: "tanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc tanh*() {.cdecl, importc: "tanh", header: "orbis/libc.h".}
  ##  Empty Comment
proc tanhf*() {.cdecl, importc: "tanhf", header: "orbis/libc.h".}
  ##  Empty Comment
proc tanhl*() {.cdecl, importc: "tanhl", header: "orbis/libc.h".}
  ##  Empty Comment
proc tanl*() {.cdecl, importc: "tanl", header: "orbis/libc.h".}
  ##  Empty Comment
proc tgamma*() {.cdecl, importc: "tgamma", header: "orbis/libc.h".}
  ##  Empty Comment
proc tgammaf*() {.cdecl, importc: "tgammaf", header: "orbis/libc.h".}
  ##  Empty Comment
proc tgammal*() {.cdecl, importc: "tgammal", header: "orbis/libc.h".}
  ##  Empty Comment
proc time*() {.cdecl, importc: "time", header: "orbis/libc.h".}
  ##  Empty Comment
proc tolower*() {.cdecl, importc: "tolower", header: "orbis/libc.h".}
  ##  Empty Comment
proc toupper*() {.cdecl, importc: "toupper", header: "orbis/libc.h".}
  ##  Empty Comment
proc towctrans*() {.cdecl, importc: "towctrans", header: "orbis/libc.h".}
  ##  Empty Comment
proc towlower*() {.cdecl, importc: "towlower", header: "orbis/libc.h".}
  ##  Empty Comment
proc towupper*() {.cdecl, importc: "towupper", header: "orbis/libc.h".}
  ##  Empty Comment
proc trunc*() {.cdecl, importc: "trunc", header: "orbis/libc.h".}
  ##  Empty Comment
proc truncf*() {.cdecl, importc: "truncf", header: "orbis/libc.h".}
  ##  Empty Comment
proc truncl*() {.cdecl, importc: "truncl", header: "orbis/libc.h".}
  ##  Empty Comment
proc tzset*() {.cdecl, importc: "tzset", header: "orbis/libc.h".}
  ##  Empty Comment
proc ungetc*() {.cdecl, importc: "ungetc", header: "orbis/libc.h".}
  ##  Empty Comment
proc ungetwc*() {.cdecl, importc: "ungetwc", header: "orbis/libc.h".}
  ##  Empty Comment
proc vasprintf*() {.cdecl, importc: "vasprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfprintf*() {.cdecl, importc: "vfprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfprintf_s*() {.cdecl, importc: "vfprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfscanf*() {.cdecl, importc: "vfscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfscanf_s*() {.cdecl, importc: "vfscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfwprintf*() {.cdecl, importc: "vfwprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfwprintf_s*() {.cdecl, importc: "vfwprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfwscanf*() {.cdecl, importc: "vfwscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vfwscanf_s*() {.cdecl, importc: "vfwscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vprintf*() {.cdecl, importc: "vprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vprintf_s*() {.cdecl, importc: "vprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vscanf*() {.cdecl, importc: "vscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vscanf_s*() {.cdecl, importc: "vscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsnprintf*() {.cdecl, importc: "vsnprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsnprintf_s*() {.cdecl, importc: "vsnprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsnwprintf_s*() {.cdecl, importc: "vsnwprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsprintf*() {.cdecl, importc: "vsprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsprintf_s*() {.cdecl, importc: "vsprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsscanf*() {.cdecl, importc: "vsscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vsscanf_s*() {.cdecl, importc: "vsscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vswprintf*() {.cdecl, importc: "vswprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vswprintf_s*() {.cdecl, importc: "vswprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vswscanf*() {.cdecl, importc: "vswscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vswscanf_s*() {.cdecl, importc: "vswscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vwprintf*() {.cdecl, importc: "vwprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vwprintf_s*() {.cdecl, importc: "vwprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc vwscanf*() {.cdecl, importc: "vwscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc vwscanf_s*() {.cdecl, importc: "vwscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcrtomb*() {.cdecl, importc: "wcrtomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcrtomb_s*() {.cdecl, importc: "wcrtomb_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscat*() {.cdecl, importc: "wcscat", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscat_s*() {.cdecl, importc: "wcscat_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcschr*() {.cdecl, importc: "wcschr", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscmp*() {.cdecl, importc: "wcscmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscoll*() {.cdecl, importc: "wcscoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscpy*() {.cdecl, importc: "wcscpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscpy_s*() {.cdecl, importc: "wcscpy_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcscspn*() {.cdecl, importc: "wcscspn", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsftime*() {.cdecl, importc: "wcsftime", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcslen*() {.cdecl, importc: "wcslen", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsncat*() {.cdecl, importc: "wcsncat", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsncat_s*() {.cdecl, importc: "wcsncat_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsncmp*() {.cdecl, importc: "wcsncmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsncpy*() {.cdecl, importc: "wcsncpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsncpy_s*() {.cdecl, importc: "wcsncpy_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsnlen_s*() {.cdecl, importc: "wcsnlen_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcspbrk*() {.cdecl, importc: "wcspbrk", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsrchr*() {.cdecl, importc: "wcsrchr", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsrtombs*() {.cdecl, importc: "wcsrtombs", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsrtombs_s*() {.cdecl, importc: "wcsrtombs_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsspn*() {.cdecl, importc: "wcsspn", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsstr*() {.cdecl, importc: "wcsstr", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstod*() {.cdecl, importc: "wcstod", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstof*() {.cdecl, importc: "wcstof", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstoimax*() {.cdecl, importc: "wcstoimax", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstok*() {.cdecl, importc: "wcstok", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstok_s*() {.cdecl, importc: "wcstok_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstol*() {.cdecl, importc: "wcstol", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstold*() {.cdecl, importc: "wcstold", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstoll*() {.cdecl, importc: "wcstoll", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstombs*() {.cdecl, importc: "wcstombs", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstombs_s*() {.cdecl, importc: "wcstombs_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstoul*() {.cdecl, importc: "wcstoul", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstoull*() {.cdecl, importc: "wcstoull", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcstoumax*() {.cdecl, importc: "wcstoumax", header: "orbis/libc.h".}
  ##  Empty Comment
proc wcsxfrm*() {.cdecl, importc: "wcsxfrm", header: "orbis/libc.h".}
  ##  Empty Comment
proc wctob*() {.cdecl, importc: "wctob", header: "orbis/libc.h".}
  ##  Empty Comment
proc wctomb*() {.cdecl, importc: "wctomb", header: "orbis/libc.h".}
  ##  Empty Comment
proc wctomb_s*() {.cdecl, importc: "wctomb_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wctrans*() {.cdecl, importc: "wctrans", header: "orbis/libc.h".}
  ##  Empty Comment
proc wctype*() {.cdecl, importc: "wctype", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemchr*() {.cdecl, importc: "wmemchr", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemcmp*() {.cdecl, importc: "wmemcmp", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemcpy*() {.cdecl, importc: "wmemcpy", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemcpy_s*() {.cdecl, importc: "wmemcpy_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemmove*() {.cdecl, importc: "wmemmove", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemmove_s*() {.cdecl, importc: "wmemmove_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wmemset*() {.cdecl, importc: "wmemset", header: "orbis/libc.h".}
  ##  Empty Comment
proc wprintf*() {.cdecl, importc: "wprintf", header: "orbis/libc.h".}
  ##  Empty Comment
proc wprintf_s*() {.cdecl, importc: "wprintf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc wscanf*() {.cdecl, importc: "wscanf", header: "orbis/libc.h".}
  ##  Empty Comment
proc wscanf_s*() {.cdecl, importc: "wscanf_s", header: "orbis/libc.h".}
  ##  Empty Comment
proc xtime_get*() {.cdecl, importc: "xtime_get", header: "orbis/libc.h".}
  ##  Empty Comment
proc y0*() {.cdecl, importc: "y0", header: "orbis/libc.h".}
  ##  Empty Comment
proc y0f*() {.cdecl, importc: "y0f", header: "orbis/libc.h".}
  ##  Empty Comment
proc y1*() {.cdecl, importc: "y1", header: "orbis/libc.h".}
  ##  Empty Comment
proc y1f*() {.cdecl, importc: "y1f", header: "orbis/libc.h".}
  ##  Empty Comment
proc yn*() {.cdecl, importc: "yn", header: "orbis/libc.h".}
  ##  Empty Comment
proc ynf*() {.cdecl, importc: "ynf", header: "orbis/libc.h".}
  ##  Empty Comment