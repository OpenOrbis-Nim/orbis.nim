type
  gboolean* = cint
  gint* = cint
  guint* = cuint
  gshort* = cshort
  gushort* = cushort
  glong* = clong
  gulong* = culong
  gpointer* = pointer
  gconstpointer* = pointer
  gchar* = char
  guchar* = cuchar
  gint8* = int8
  guint8* = uint8
  gint16* = int16
  guint16* = uint16
  gint32* = int32
  guint32* = uint32
  gint64* = int64
  guint64* = uint64
  gfloat* = cfloat
  gdouble* = cdouble
  gunichar2* = uint16
  mono_array_size_t* = guint32
  mono_array_lower_bound_t* = gint32

const
  MONO_ZERO_LEN_ARRAY* = 1

discard "forward decl of MonoDomain"
discard "forward decl of MonoAssembly"
discard "forward decl of MonoImage"
discard "forward decl of MonoMethodSignature"
discard "forward decl of MonoMethodDesc"
discard "forward decl of MonoClassField"
discard "forward decl of MonoProperty"
discard "forward decl of MonoEvent"
discard "forward decl of MonoThreadsSync"
discard "forward decl of MonoThread"
discard "forward decl of MonoRuntimeGenericContext"
discard "forward decl of MonoMarshalType"
discard "forward decl of MonoGenericClass"
discard "forward decl of MonoGenericContainer"
discard "forward decl of MonoClassRuntimeInfo"
discard "forward decl of MonoClassExt"
discard "forward decl of MonoArrayType"
discard "forward decl of MonoGenericParam"
type
  MonoTypeEnum* = cint

discard "forward decl of MonoCustomMod"
discard "forward decl of MonoClass"
discard "forward decl of MonoType"
discard "forward decl of MonoMethod"
discard "forward decl of MonoVTable"
type
  MonoCustomMod* {.bycopy.} = object
    required* {.bitsize: 1.}: cuint
    token* {.bitsize: 31.}: cuint

  INNER_C_UNION_libmonovm_0* {.bycopy, union.} = object
    ##  for VALUETYPE and CLASS
    klass*: ptr MonoClass
    ##  for PTR
    `type`*: ptr MonoType
    ##  for ARRAY
    array*: ptr MonoArrayType
    `method`*: ptr MonoMethodSignature
    ##  for VAR and MVAR
    generic_param*: ptr MonoGenericParam
    ##  for GENERICINST
    generic_class*: ptr MonoGenericClass

  MonoType* {.bycopy.} = object
    data*: INNER_C_UNION_libmonovm_0
    ##  param attributes or field flags
    attrs* {.bitsize: 16.}: cuint
    `type`* {.bitsize: 8.}: MonoTypeEnum
    ##  max 64 modifiers follow at the end
    num_mods* {.bitsize: 6.}: cuint
    byref* {.bitsize: 1.}: cuint
    ##  valid when included in a local var signature
    pinned* {.bitsize: 1.}: cuint
    ##  this may grow
    modifiers*: array[1, MonoCustomMod]

  INNER_C_UNION_libmonovm_1* {.bycopy, union.} = object
    ##  size of area for static fields
    class_size*: cint
    ##  for array types
    element_size*: cint
    ##  for generic param types, both var and mvar
    generic_param_token*: cint

  INNER_C_STRUCT_libmonovm_2* {.bycopy.} = object
    first*: guint32
    count*: guint32

  MonoClass* {.bycopy.} = object
    ##  element class for arrays and enum basetype for enums
    element_class*: ptr MonoClass
    ##  used for subtype checks
    cast_class*: ptr MonoClass
    ##  for fast subtype checks
    supertypes*: ptr ptr MonoClass
    idepth*: guint16
    ##  array dimension
    rank*: guint8
    ##  object instance size
    instance_size*: cint
    inited* {.bitsize: 1.}: guint
    ##  We use init_pending to detect cyclic calls to mono_class_init
    init_pending* {.bitsize: 1.}: guint
    ##  A class contains static and non static data. Static data can be
    ##  of the same type as the class itselfs, but it does not influence
    ##  the instance size of the class. To avoid cyclic calls to
    ##  mono_class_init (from mono_class_instance_size ()) we first
    ##  initialise all non static fields. After that we set size_inited
    ##  to 1, because we know the instance size now. After that we
    ##  initialise all static fields.
    ##
    size_inited* {.bitsize: 1.}: guint
    ##  derives from System.ValueType
    valuetype* {.bitsize: 1.}: guint
    ##  derives from System.Enum
    enumtype* {.bitsize: 1.}: guint
    ##  class is blittable
    blittable* {.bitsize: 1.}: guint
    ##  class uses unicode char when marshalled
    unicode* {.bitsize: 1.}: guint
    ##  class was created at runtime from a TypeBuilder
    wastypebuilder* {.bitsize: 1.}: guint
    ##  next byte
    min_align*: guint8
    ##  next byte
    packing_size* {.bitsize: 4.}: guint
    ##  This class has a IntPtr that points to a native class with an asset reference
    has_unity_native_intptr* {.bitsize: 1.}: guint
    ##  still 3 bits free
    ##  next byte
    ##  class has its own GetHashCode impl
    ghcimpl* {.bitsize: 1.}: guint
    ##  class has its own Finalize impl
    has_finalize* {.bitsize: 1.}: guint
    ##  class is a MarshalByRefObject
    marshalbyref* {.bitsize: 1.}: guint
    ##  class is a ContextBoundObject
    contextbound* {.bitsize: 1.}: guint
    ##  class is a Delegate
    delegate* {.bitsize: 1.}: guint
    ##  gc_descr is initialized
    gc_descr_inited* {.bitsize: 1.}: guint
    ##  class has a cctor
    has_cctor* {.bitsize: 1.}: guint
    ##  it has GC-tracked references in the instance
    has_references* {.bitsize: 1.}: guint
    ##  next byte
    ##  it has static fields that are GC-tracked
    has_static_refs* {.bitsize: 1.}: guint
    ##  has no thread/context static fields
    no_special_static_fields* {.bitsize: 1.}: guint
    ##  directly or indirectly derives from ComImport attributed class.
    ##  this means we need to create a proxy for instances of this class
    ##  for COM Interop. set this flag on loading so all we need is a quick check
    ##  during object creation rather than having to traverse supertypes
    ##
    is_com_object* {.bitsize: 1.}: guint
    ##  Whenever nested_class is initialized
    nested_classes_inited* {.bitsize: 1.}: guint
    ##  interfaces is initialized
    interfaces_inited* {.bitsize: 1.}: guint
    ##  class is a simd intrinsic type
    simd_type* {.bitsize: 1.}: guint
    ##  class is a generic type definition
    is_generic* {.bitsize: 1.}: guint
    ##  class is a generic instance
    is_inflated* {.bitsize: 1.}: guint
    ##  MONO_EXCEPTION_*
    exception_type*: guint8
    ##  Additional information about the exception
    ##  Stored as property MONO_CLASS_PROP_EXCEPTION_DATA
    ## void       *exception_data;
    parent*: ptr MonoClass
    nested_in*: ptr MonoClass
    image*: ptr MonoImage
    name*: cstring
    name_space*: cstring
    type_token*: guint32
    ##  number of slots
    vtable_size*: cint
    interface_count*: guint16
    ##  unique inderface id (for interfaces)
    interface_id*: guint16
    max_interface_id*: guint16
    interface_offsets_count*: guint16
    interfaces_packed*: ptr ptr MonoClass
    interface_offsets_packed*: ptr guint16
    interface_bitmap*: ptr guint8
    interfaces*: ptr ptr MonoClass
    sizes*: INNER_C_UNION_libmonovm_1
    ##
    ##  From the TypeDef table
    ##
    flags*: guint32
    field*: INNER_C_STRUCT_libmonovm_2
    `method`*: INNER_C_STRUCT_libmonovm_2
    ##  loaded on demand
    marshal_info*: ptr MonoMarshalType
    ##
    ##  Field information: Type and location from object base
    ##
    fields*: ptr MonoClassField
    methods*: ptr ptr MonoMethod
    ##  used as the type of the this argument and when passing the arg by value
    this_arg*: MonoType
    byval_arg*: MonoType
    generic_class*: ptr MonoGenericClass
    generic_container*: ptr MonoGenericContainer
    reflection_info*: pointer
    gc_descr*: pointer
    runtime_info*: ptr MonoClassRuntimeInfo
    ##  next element in the class_cache hash list (in MonoImage)
    next_class_cache*: ptr MonoClass
    ##  Generic vtable. Initialized by a call to mono_class_setup_vtable ()
    vtable*: ptr ptr MonoMethod
    ##  Rarely used fields of classes
    ext*: ptr MonoClassExt

  MonoVTable* {.bycopy.} = object
    klass*: ptr MonoClass
    ##
    ##  According to comments in gc_gcj.h, this should be the second word in
    ##  the vtable.
    ##
    gc_descr*: pointer
    ##  each object/vtable belongs to exactly one domain
    domain*: ptr MonoDomain
    ##  to store static class data
    data*: gpointer
    ##  System.Type type for klass
    `type`*: gpointer
    interface_bitmap*: ptr guint8
    max_interface_id*: guint16
    rank*: guint8
    ##  class is remotely activated
    remote* {.bitsize: 1.}: guint
    ##  cctor has been run
    initialized* {.bitsize: 1.}: guint
    ##  cctor execution failed
    init_failed* {.bitsize: 1.}: guint
    imt_collisions_bitmap*: guint32
    runtime_generic_context*: ptr MonoRuntimeGenericContext
    ##  do not add any fields after vtable, the structure is dynamically extended
    vtable*: array[1, gpointer]

  MonoObject* {.bycopy.} = object
    vtable*: ptr MonoVTable
    synchronisation*: ptr MonoThreadsSync

  MonoString* {.bycopy.} = object
    `object`*: MonoObject
    length*: gint32
    chars*: array[1, gunichar2]

  MonoArrayBounds* {.bycopy.} = object
    length*: mono_array_size_t
    lower_bound*: mono_array_lower_bound_t

  MonoArray* {.bycopy.} = object
    obj*: MonoObject
    ##  bounds is NULL for szarrays
    bounds*: ptr MonoArrayBounds
    ##  total number of elements of the array
    max_length*: mono_array_size_t
    vector*: array[1, cdouble]

  MonoMethod* {.bycopy.} = object
    ##  method flags
    flags*: guint16
    ##  method implementation flags
    iflags*: guint16
    token*: guint32
    klass*: ptr MonoClass
    signature*: ptr MonoMethodSignature
    ##  name is useful mostly for debugging
    name*: cstring
    ##  this is used by the inlining algorithm
    inline_info* {.bitsize: 1.}: cuint
    inline_failure* {.bitsize: 1.}: cuint
    wrapper_type* {.bitsize: 5.}: cuint
    string_ctor* {.bitsize: 1.}: cuint
    save_lmf* {.bitsize: 1.}: cuint
    ##  created & destroyed during runtime
    dynamic* {.bitsize: 1.}: cuint
    ##  whenever this is a generic method definition
    is_generic* {.bitsize: 1.}: cuint
    ##  whether we're a MonoMethodInflated
    is_inflated* {.bitsize: 1.}: cuint
    ##  whenever to skip JIT visibility checks
    skip_visibility* {.bitsize: 1.}: cuint
    ##  whether this method has been verified successfully.
    verification_success* {.bitsize: 1.}: cuint
    ##  TODO we MUST get rid of this field, it's an ugly hack nobody is proud of.
    ##  This is the fully open instantiation of a generic method_builder. Worse than is_tb_open, but it's temporary
    is_mb_open* {.bitsize: 1.}: cuint
    slot* {.bitsize: 17.}: cint
    ##
    ##  If is_generic is TRUE, the generic_container is stored in image->property_hash,
    ##  using the key MONO_METHOD_PROP_GENERIC_CONTAINER.
    ##

  MonoMethodHeader* = void
  MonoMethodNormal* {.bycopy.} = object
    `method`*: MonoMethod
    header*: ptr MonoMethodHeader

  MonoMethodPInvoke* {.bycopy.} = object
    `method`*: MonoMethod
    `addr`*: gpointer
    ##  add marshal info
    ##  pinvoke flags
    piflags*: guint16
    ##  index into IMPLMAP
    implmap_idx*: guint16

  MonoGenericInst* {.bycopy.} = object
    ##  unique ID for debugging
    id*: guint
    ##  number of type arguments
    type_argc* {.bitsize: 22.}: guint
    ##  if this is an open type
    is_open* {.bitsize: 1.}: guint
    type_argv*: array[1, ptr MonoType]

  MonoGenericContext* {.bycopy.} = object
    class_inst*: ptr MonoGenericInst
    method_inst*: ptr MonoGenericInst

  INNER_C_UNION_libmonovm_3* {.bycopy, union.} = object
    `method`*: MonoMethod
    normal*: MonoMethodNormal
    pinvoke*: MonoMethodPInvoke

  MonoMethodInflated* {.bycopy.} = object
    `method`*: INNER_C_UNION_libmonovm_3
    ##  the generic method definition.
    declaring*: ptr MonoMethod
    ##  The current instantiation
    context*: MonoGenericContext


##  Empty Comment

proc mono_get_root_domain*(): ptr MonoDomain
##  Empty Comment

proc _wapi_fileshare_layout*()
##  Empty Comment

proc mini_get_debug_options*()
##  Empty Comment

proc mono_add_internal_call*()
##  Empty Comment

proc mono_aot_register_module*()
##  Empty Comment

proc mono_array_new*(domain: ptr MonoDomain; eclass: ptr MonoClass; n: uintptr_t): ptr MonoArray
##  Empty Comment

proc mono_array_addr_with_size*(array: ptr MonoArray; size: cint; idx: uintptr_t): cstring
##  Empty Comment

proc mono_array_element_size*()
##  Empty Comment

proc mono_array_length*(array: ptr MonoArray): uintptr_t
##  Empty Comment

proc mono_assembly_get_image*(assembly: ptr MonoAssembly): ptr MonoImage
##  Empty Comment

proc mono_assembly_open_full*()
##  Empty Comment

proc mono_class_from_name*(image: ptr MonoImage; name_space: cstring;
                           name: cstring): ptr MonoClass
##  Empty Comment

proc mono_class_get_element_class*()
##  Empty Comment

proc mono_class_get_fields*()
##  Empty Comment

proc mono_class_get_method_from_name*(klass: ptr MonoClass; name: cstring;
                                      param_count: cint): ptr MonoMethod
##  Empty Comment

proc mono_class_get_methods*(klass: ptr MonoClass; iter: ptr pointer): ptr MonoMethod
##  Empty Comment

proc mono_class_get_field_from_name*(klass: ptr MonoClass; name: cstring): ptr MonoClassField
##  Empty Comment

proc mono_class_get_property_from_name*(klass: ptr MonoClass; name: cstring): ptr MonoProperty
##  Empty Comment

proc mono_method_get_name*(`method`: ptr MonoMethod): cstring
##  Empty Comment

proc mono_aot_get_method*(domain: ptr MonoDomain; `method`: ptr MonoMethod): gpointer
##  Empty Comment

proc mono_property_get_get_method*(prop: ptr MonoProperty): ptr MonoMethod
##  Empty Comment

proc mono_property_get_set_method*(prop: ptr MonoProperty): ptr MonoMethod
##  Empty Comment

proc mono_field_set_value*(obj: ptr MonoObject; field: ptr MonoClassField;
                           value: pointer)
##  Empty Comment

proc mono_field_get_value*(obj: ptr MonoObject; field: ptr MonoClassField;
                           value: pointer)
##  Empty Comment

proc mono_get_byte_class*(): ptr MonoClass
##  Empty Comment

proc mono_class_get_nesting_type*()
##  Empty Comment

proc mono_class_get_type*()
##  Empty Comment

proc mono_config_parse*()
##  Empty Comment

proc mono_debug_init*()
##  Empty Comment

proc mono_debugger_agent_parse_options*()
##  Empty Comment

proc mono_delegate_free_ftnptr*()
##  Empty Comment

proc mono_delegate_to_ftnptr*()
##  Empty Comment

proc mono_dl_fallback_register*()
##  Empty Comment

proc mono_domain_assembly_open*(domain: ptr MonoDomain; name: cstring): ptr MonoAssembly
##  Empty Comment

proc mono_domain_get*()
##  Empty Comment

proc mono_environment_exitcode_get*()
##  Empty Comment

proc mono_error_cleanup*()
##  Empty Comment

proc mono_error_init*()
##  Empty Comment

proc mono_error_ok*()
##  Empty Comment

proc mono_field_get_flags*()
##  Empty Comment

proc mono_field_get_type*()
##  Empty Comment

proc mono_free*()
##  Empty Comment

proc mono_gc_collect*()
##  Empty Comment

proc mono_gc_collection_count*()
##  Empty Comment

proc mono_gc_deregister_root*()
##  Empty Comment

proc mono_gc_make_root_descr_user*()
##  Empty Comment

proc mono_gc_max_generation*()
##  Empty Comment

proc mono_gc_out_of_memory*()
##  Empty Comment

proc mono_gc_register_root_wbarrier*()
##  Empty Comment

proc mono_gc_walk_heap*()
##  Empty Comment

proc mono_gc_wbarrier_generic_store*()
##  Empty Comment

proc mono_get_exception_out_of_memory*()
##  Empty Comment

proc mono_get_method*()
##  Empty Comment

proc mono_get_trampoline_func*()
##  Empty Comment

proc mono_image_get_entry_point*()
##  Empty Comment

proc mono_jit_cleanup*()
##  Empty Comment

proc mono_jit_exec*()
##  Empty Comment

proc mono_jit_info_get_code_size*()
##  Empty Comment

proc mono_jit_info_get_code_start*()
##  Empty Comment

proc mono_jit_init*()
##  Empty Comment

proc mono_jit_init_version*()
##  Empty Comment

proc mono_jit_parse_options*()
##  Empty Comment

proc mono_jit_set_aot_only*()
##  Empty Comment

proc mono_loader_lock*()
##  Empty Comment

proc mono_loader_unlock*()
##  Empty Comment

proc mono_locks_dump*()
##  Empty Comment

proc mono_main*()
##  Empty Comment

proc mono_object_get_class*()
##  Empty Comment

proc mono_object_get_size*()
##  Empty Comment

proc mono_privileges_finish_init*()
##  Empty Comment

proc mono_profiler_install*()
##  Empty Comment

proc mono_profiler_install_allocation*()
##  Empty Comment

proc mono_profiler_install_class*()
##  Empty Comment

proc mono_profiler_install_enter_leave*()
##  Empty Comment

proc mono_profiler_install_exception*()
##  Empty Comment

proc mono_profiler_install_gc*()
##  Empty Comment

proc mono_profiler_install_gc_moves*()
##  Empty Comment

proc mono_profiler_install_gc_roots*()
##  Empty Comment

proc mono_profiler_install_jit_compile*()
##  Empty Comment

proc mono_profiler_install_jit_end*()
##  Empty Comment

proc mono_profiler_install_module*()
##  Empty Comment

proc mono_profiler_install_monitor*()
##  Empty Comment

proc mono_profiler_install_runtime_initialized*()
##  Empty Comment

proc mono_profiler_install_statistical*()
##  Empty Comment

proc mono_profiler_install_thread*()
##  Empty Comment

proc mono_profiler_install_thread_name*()
##  Empty Comment

proc mono_profiler_load*()
##  Empty Comment

proc mono_profiler_set_events*()
##  Empty Comment

proc mono_raise_exception*()
##  Empty Comment

proc mono_register_bundled_assemblies*()
##  Empty Comment

proc mono_runtime_invoke*(`method`: ptr MonoMethod; obj: pointer;
                          params: ptr pointer; exc: ptr ptr MonoObject): ptr MonoObject
##  Empty Comment

proc mono_runtime_quit*()
##  Empty Comment

proc mono_runtime_resource_limit*()
##  Empty Comment

proc mono_runtime_resource_set_callback*()
##  Empty Comment

proc mono_runtime_run_main*()
##  Empty Comment

proc mono_runtime_set_shutting_down*()
##  Empty Comment

proc mono_security_enable_core_clr*()
##  Empty Comment

proc mono_security_set_core_clr_platform_callback*()
##  Empty Comment

proc mono_set_assemblies_path*()
##  Empty Comment

proc mono_set_dirs*()
##  Empty Comment

proc mono_stack_walk_no_il*()
##  Empty Comment

proc mono_string_chars*()
##  Empty Comment

proc mono_string_from_utf16*()
##  Empty Comment

proc mono_string_length*()
##  Empty Comment

proc mono_string_new*(domain: ptr MonoDomain; text: cstring): ptr MonoString
##  Empty Comment

proc mono_string_new_wrapper*()
##  Empty Comment

proc mono_string_to_utf8*(string_obj: ptr MonoString): cstring
##  Empty Comment

proc mono_string_to_utf8_checked*()
##  Empty Comment

proc mono_object_unbox*(obj: ptr MonoObject): pointer
##  Empty Comment

proc mono_object_new*(domain: ptr MonoDomain; Klass: ptr MonoClass): ptr MonoObject
##  Empty Comment

proc mono_runtime_object_init*(this_obj: ptr MonoObject)
##  Empty Comment

proc mono_thread_attach*(domain: ptr MonoDomain): ptr MonoThread
##  Empty Comment

proc mono_thread_current*(): ptr MonoThread
##  Empty Comment

proc mono_thread_get_main*(): ptr MonoThread
##  Empty Comment

proc mono_thread_set_main*(thread: ptr MonoThread)
##  Empty Comment

proc mono_thread_detach*()
##  Empty Comment

proc mono_thread_suspend_all_other_threads*()
##  Empty Comment

proc mono_threads_set_default_stacksize*()
##  Empty Comment

proc mono_threads_set_shutting_down*()
##  Empty Comment

proc mono_type_get_class*()
##  Empty Comment

proc mono_type_get_type*()
##  Empty Comment

proc mono_unhandled_exception*()