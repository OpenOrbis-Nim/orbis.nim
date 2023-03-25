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
    klass*: ptr MonoClass    ##  for VALUETYPE and CLASS
    `type`*: ptr MonoType    ##  for PTR
    array*: ptr MonoArrayType ##  for ARRAY
    `method`*: ptr MonoMethodSignature
    generic_param*: ptr MonoGenericParam ##  for VAR and MVAR
    generic_class*: ptr MonoGenericClass ##  for GENERICINST

  MonoType* {.bycopy.} = object
    data*: INNER_C_UNION_libmonovm_0
    attrs* {.bitsize: 16.}: cuint ##  param attributes or field flags
    `type`* {.bitsize: 8.}: MonoTypeEnum
    num_mods* {.bitsize: 6.}: cuint ##  max 64 modifiers follow at the end
    byref* {.bitsize: 1.}: cuint
    pinned* {.bitsize: 1.}: cuint ##  valid when included in a local var signature
    modifiers*: array[1, MonoCustomMod] ##  this may grow

  INNER_C_UNION_libmonovm_1* {.bycopy, union.} = object
    class_size*: cint        ##  size of area for static fields
    element_size*: cint      ##  for array types
    generic_param_token*: cint ##  for generic param types, both var and mvar

  INNER_C_STRUCT_libmonovm_2* {.bycopy.} = object
    first*: guint32
    count*: guint32

  MonoClass* {.bycopy.} = object
    element_class*: ptr MonoClass ##  element class for arrays and enum basetype for enums
    cast_class*: ptr MonoClass ##  used for subtype checks
    supertypes*: ptr ptr MonoClass ##  for fast subtype checks
    idepth*: guint16
    rank*: guint8            ##  array dimension
    instance_size*: cint     ##  object instance size
    inited* {.bitsize: 1.}: guint
    init_pending* {.bitsize: 1.}: guint ##  We use init_pending to detect cyclic calls to mono_class_init
    size_inited* {.bitsize: 1.}: guint ##  A class contains static and non static data. Static data can be
                                       ##  of the same type as the class itselfs, but it does not influence
                                       ##  the instance size of the class. To avoid cyclic calls to
                                       ##  mono_class_init (from mono_class_instance_size ()) we first
                                       ##  initialise all non static fields. After that we set size_inited
                                       ##  to 1, because we know the instance size now. After that we
                                       ##  initialise all static fields.
                                       ##
    valuetype* {.bitsize: 1.}: guint ##  derives from System.ValueType
    enumtype* {.bitsize: 1.}: guint ##  derives from System.Enum
    blittable* {.bitsize: 1.}: guint ##  class is blittable
    unicode* {.bitsize: 1.}: guint ##  class uses unicode char when marshalled
    wastypebuilder* {.bitsize: 1.}: guint ##  class was created at runtime from a TypeBuilder
    min_align*: guint8       ##  next byte
    packing_size* {.bitsize: 4.}: guint ##  next byte
    has_unity_native_intptr* {.bitsize: 1.}: guint ##  This class has a IntPtr that points to a native class with an asset reference
    ##  next byte
    ghcimpl* {.bitsize: 1.}: guint ##  class has its own GetHashCode impl
    has_finalize* {.bitsize: 1.}: guint ##  class has its own Finalize impl
    marshalbyref* {.bitsize: 1.}: guint ##  class is a MarshalByRefObject
    contextbound* {.bitsize: 1.}: guint ##  class is a ContextBoundObject
    delegate* {.bitsize: 1.}: guint ##  class is a Delegate
    gc_descr_inited* {.bitsize: 1.}: guint ##  gc_descr is initialized
    has_cctor* {.bitsize: 1.}: guint ##  class has a cctor
    has_references* {.bitsize: 1.}: guint ##  it has GC-tracked references in the instance
    ##  next byte
    has_static_refs* {.bitsize: 1.}: guint ##  it has static fields that are GC-tracked
    no_special_static_fields* {.bitsize: 1.}: guint ##  has no thread/context static fields
    is_com_object* {.bitsize: 1.}: guint ##  directly or indirectly derives from ComImport attributed class.
                                         ##  this means we need to create a proxy for instances of this class
                                         ##  for COM Interop. set this flag on loading so all we need is a quick check
                                         ##  during object creation rather than having to traverse supertypes
                                         ##
    nested_classes_inited* {.bitsize: 1.}: guint ##  Whenever nested_class is initialized
    interfaces_inited* {.bitsize: 1.}: guint ##  interfaces is initialized
    simd_type* {.bitsize: 1.}: guint ##  class is a simd intrinsic type
    is_generic* {.bitsize: 1.}: guint ##  class is a generic type definition
    is_inflated* {.bitsize: 1.}: guint ##  class is a generic instance
    exception_type*: guint8  ##  MONO_EXCEPTION_*
    ##  Additional information about the exception
    ##  Stored as property MONO_CLASS_PROP_EXCEPTION_DATA
    parent*: ptr MonoClass   ## void       *exception_data;
    nested_in*: ptr MonoClass
    image*: ptr MonoImage
    name*: cstring
    name_space*: cstring
    type_token*: guint32
    vtable_size*: cint       ##  number of slots
    interface_count*: guint16
    interface_id*: guint16   ##  unique inderface id (for interfaces)
    max_interface_id*: guint16
    interface_offsets_count*: guint16
    interfaces_packed*: ptr ptr MonoClass
    interface_offsets_packed*: ptr guint16
    interface_bitmap*: ptr guint8
    interfaces*: ptr ptr MonoClass
    sizes*: INNER_C_UNION_libmonovm_1
    flags*: guint32          ##
                             ##  From the TypeDef table
                             ##
    field*: INNER_C_STRUCT_libmonovm_2
    `method`*: INNER_C_STRUCT_libmonovm_2
    marshal_info*: ptr MonoMarshalType ##  loaded on demand
    fields*: ptr MonoClassField ##
                                ##  Field information: Type and location from object base
                                ##
    methods*: ptr ptr MonoMethod
    this_arg*: MonoType      ##  used as the type of the this argument and when passing the arg by value
    byval_arg*: MonoType
    generic_class*: ptr MonoGenericClass
    generic_container*: ptr MonoGenericContainer
    reflection_info*: pointer
    gc_descr*: pointer
    runtime_info*: ptr MonoClassRuntimeInfo
    next_class_cache*: ptr MonoClass ##  next element in the class_cache hash list (in MonoImage)
    vtable*: ptr ptr MonoMethod ##  Generic vtable. Initialized by a call to mono_class_setup_vtable ()
    ext*: ptr MonoClassExt   ##  Rarely used fields of classes

  MonoVTable* {.bycopy.} = object
    klass*: ptr MonoClass
    gc_descr*: pointer ##
                       ##  According to comments in gc_gcj.h, this should be the second word in
                       ##  the vtable.
                       ##
    domain*: ptr MonoDomain  ##  each object/vtable belongs to exactly one domain
    data*: gpointer          ##  to store static class data
    `type`*: gpointer        ##  System.Type type for klass
    interface_bitmap*: ptr guint8
    max_interface_id*: guint16
    rank*: guint8
    remote* {.bitsize: 1.}: guint ##  class is remotely activated
    initialized* {.bitsize: 1.}: guint ##  cctor has been run
    init_failed* {.bitsize: 1.}: guint ##  cctor execution failed
    imt_collisions_bitmap*: guint32
    runtime_generic_context*: ptr MonoRuntimeGenericContext
    vtable*: array[1, gpointer] ##  do not add any fields after vtable, the structure is dynamically extended

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
    bounds*: ptr MonoArrayBounds ##  bounds is NULL for szarrays
    max_length*: mono_array_size_t ##  total number of elements of the array
    vector*: array[1, cdouble]

  MonoMethod* {.bycopy.} = object
    flags*: guint16          ##  method flags
    iflags*: guint16         ##  method implementation flags
    token*: guint32
    klass*: ptr MonoClass
    signature*: ptr MonoMethodSignature
    name*: cstring           ##  name is useful mostly for debugging
    inline_info* {.bitsize: 1.}: cuint ##  this is used by the inlining algorithm
    inline_failure* {.bitsize: 1.}: cuint
    wrapper_type* {.bitsize: 5.}: cuint
    string_ctor* {.bitsize: 1.}: cuint
    save_lmf* {.bitsize: 1.}: cuint
    dynamic* {.bitsize: 1.}: cuint ##  created & destroyed during runtime
    is_generic* {.bitsize: 1.}: cuint ##  whenever this is a generic method definition
    is_inflated* {.bitsize: 1.}: cuint ##  whether we're a MonoMethodInflated
    skip_visibility* {.bitsize: 1.}: cuint ##  whenever to skip JIT visibility checks
    verification_success* {.bitsize: 1.}: cuint ##  whether this method has been verified successfully.
    ##  TODO we MUST get rid of this field, it's an ugly hack nobody is proud of.
    is_mb_open* {.bitsize: 1.}: cuint ##  This is the fully open instantiation of a generic method_builder. Worse than is_tb_open, but it's temporary
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
    piflags*: guint16        ##  pinvoke flags
    implmap_idx*: guint16    ##  index into IMPLMAP

  MonoGenericInst* {.bycopy.} = object
    id*: guint               ##  unique ID for debugging
    type_argc* {.bitsize: 22.}: guint ##  number of type arguments
    is_open* {.bitsize: 1.}: guint ##  if this is an open type
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
    declaring*: ptr MonoMethod ##  the generic method definition.
    context*: MonoGenericContext ##  The current instantiation


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
  ##  Empty Comment