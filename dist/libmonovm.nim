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
  MonoCustomMod* {.importc: "MonoCustomMod", header: "orbis/libmonovm.h", bycopy.} = object
    required* {.importc: "required", bitsize: 1.}: cuint
    token* {.importc: "token", bitsize: 31.}: cuint

  INNER_C_UNION_libmonovm_0* {.importc: "no_name", header: "orbis/libmonovm.h",
                               bycopy, union.} = object
    klass* {.importc: "klass".}: ptr MonoClass ##  for VALUETYPE and CLASS
    `type`* {.importc: "type".}: ptr MonoType ##  for PTR
    array* {.importc: "array".}: ptr MonoArrayType ##  for ARRAY
    `method`* {.importc: "method".}: ptr MonoMethodSignature
    generic_param* {.importc: "generic_param".}: ptr MonoGenericParam ##  for VAR and MVAR
    generic_class* {.importc: "generic_class".}: ptr MonoGenericClass ##  for GENERICINST

  MonoType* {.importc: "MonoType", header: "orbis/libmonovm.h", bycopy.} = object
    data* {.importc: "data".}: INNER_C_UNION_libmonovm_0
    attrs* {.importc: "attrs", bitsize: 16.}: cuint ##  param attributes or field flags
    `type`* {.importc: "type", bitsize: 8.}: MonoTypeEnum
    num_mods* {.importc: "num_mods", bitsize: 6.}: cuint ##  max 64 modifiers follow at the end
    byref* {.importc: "byref", bitsize: 1.}: cuint
    pinned* {.importc: "pinned", bitsize: 1.}: cuint ##  valid when included in a local var signature
    modifiers* {.importc: "modifiers".}: array[1, MonoCustomMod] ##  this may grow

  INNER_C_UNION_libmonovm_1* {.importc: "no_name", header: "orbis/libmonovm.h",
                               bycopy, union.} = object
    class_size* {.importc: "class_size".}: cint ##  size of area for static fields
    element_size* {.importc: "element_size".}: cint ##  for array types
    generic_param_token* {.importc: "generic_param_token".}: cint ##  for generic param types, both var and mvar

  INNER_C_STRUCT_libmonovm_2* {.importc: "no_name", header: "orbis/libmonovm.h",
                                bycopy.} = object
    first* {.importc: "first".}: guint32
    count* {.importc: "count".}: guint32

  MonoClass* {.importc: "MonoClass", header: "orbis/libmonovm.h", bycopy.} = object
    element_class* {.importc: "element_class".}: ptr MonoClass ##  element class for arrays and enum basetype for enums
    cast_class* {.importc: "cast_class".}: ptr MonoClass ##  used for subtype checks
    supertypes* {.importc: "supertypes".}: ptr ptr MonoClass ##  for fast subtype checks
    idepth* {.importc: "idepth".}: guint16
    rank* {.importc: "rank".}: guint8 ##  array dimension
    instance_size* {.importc: "instance_size".}: cint ##  object instance size
    inited* {.importc: "inited", bitsize: 1.}: guint
    init_pending* {.importc: "init_pending", bitsize: 1.}: guint ##  We use init_pending to detect cyclic calls to mono_class_init
    size_inited* {.importc: "size_inited", bitsize: 1.}: guint ##  A class contains static and non static data. Static data can be
                                                               ##  of the same type as the class itselfs, but it does not influence
                                                               ##  the instance size of the class. To avoid cyclic calls to
                                                               ##  mono_class_init (from mono_class_instance_size ()) we first
                                                               ##  initialise all non static fields. After that we set size_inited
                                                               ##  to 1, because we know the instance size now. After that we
                                                               ##  initialise all static fields.
                                                               ##
    valuetype* {.importc: "valuetype", bitsize: 1.}: guint ##  derives from System.ValueType
    enumtype* {.importc: "enumtype", bitsize: 1.}: guint ##  derives from System.Enum
    blittable* {.importc: "blittable", bitsize: 1.}: guint ##  class is blittable
    unicode* {.importc: "unicode", bitsize: 1.}: guint ##  class uses unicode char when marshalled
    wastypebuilder* {.importc: "wastypebuilder", bitsize: 1.}: guint ##  class was created at runtime from a TypeBuilder
    min_align* {.importc: "min_align".}: guint8 ##  next byte
    packing_size* {.importc: "packing_size", bitsize: 4.}: guint ##  next byte
    has_unity_native_intptr* {.importc: "has_unity_native_intptr", bitsize: 1.}: guint ##  This class has a IntPtr that points to a native class with an asset reference
    ##  next byte
    ghcimpl* {.importc: "ghcimpl", bitsize: 1.}: guint ##  class has its own GetHashCode impl
    has_finalize* {.importc: "has_finalize", bitsize: 1.}: guint ##  class has its own Finalize impl
    marshalbyref* {.importc: "marshalbyref", bitsize: 1.}: guint ##  class is a MarshalByRefObject
    contextbound* {.importc: "contextbound", bitsize: 1.}: guint ##  class is a ContextBoundObject
    delegate* {.importc: "delegate", bitsize: 1.}: guint ##  class is a Delegate
    gc_descr_inited* {.importc: "gc_descr_inited", bitsize: 1.}: guint ##  gc_descr is initialized
    has_cctor* {.importc: "has_cctor", bitsize: 1.}: guint ##  class has a cctor
    has_references* {.importc: "has_references", bitsize: 1.}: guint ##  it has GC-tracked references in the instance
    ##  next byte
    has_static_refs* {.importc: "has_static_refs", bitsize: 1.}: guint ##  it has static fields that are GC-tracked
    no_special_static_fields* {.importc: "no_special_static_fields", bitsize: 1.}: guint ##  has no thread/context static fields
    is_com_object* {.importc: "is_com_object", bitsize: 1.}: guint ##  directly or indirectly derives from ComImport attributed class.
                                                                   ##  this means we need to create a proxy for instances of this class
                                                                   ##  for COM Interop. set this flag on loading so all we need is a quick check
                                                                   ##  during object creation rather than having to traverse supertypes
                                                                   ##
    nested_classes_inited* {.importc: "nested_classes_inited", bitsize: 1.}: guint ##  Whenever nested_class is initialized
    interfaces_inited* {.importc: "interfaces_inited", bitsize: 1.}: guint ##  interfaces is initialized
    simd_type* {.importc: "simd_type", bitsize: 1.}: guint ##  class is a simd intrinsic type
    is_generic* {.importc: "is_generic", bitsize: 1.}: guint ##  class is a generic type definition
    is_inflated* {.importc: "is_inflated", bitsize: 1.}: guint ##  class is a generic instance
    exception_type* {.importc: "exception_type".}: guint8 ##  MONO_EXCEPTION_*
    ##  Additional information about the exception
    ##  Stored as property MONO_CLASS_PROP_EXCEPTION_DATA
    parent* {.importc: "parent".}: ptr MonoClass ## void       *exception_data;
    nested_in* {.importc: "nested_in".}: ptr MonoClass
    image* {.importc: "image".}: ptr MonoImage
    name* {.importc: "name".}: cstring
    name_space* {.importc: "name_space".}: cstring
    type_token* {.importc: "type_token".}: guint32
    vtable_size* {.importc: "vtable_size".}: cint ##  number of slots
    interface_count* {.importc: "interface_count".}: guint16
    interface_id* {.importc: "interface_id".}: guint16 ##  unique inderface id (for interfaces)
    max_interface_id* {.importc: "max_interface_id".}: guint16
    interface_offsets_count* {.importc: "interface_offsets_count".}: guint16
    interfaces_packed* {.importc: "interfaces_packed".}: ptr ptr MonoClass
    interface_offsets_packed* {.importc: "interface_offsets_packed".}: ptr guint16
    interface_bitmap* {.importc: "interface_bitmap".}: ptr guint8
    interfaces* {.importc: "interfaces".}: ptr ptr MonoClass
    sizes* {.importc: "sizes".}: INNER_C_UNION_libmonovm_1
    flags* {.importc: "flags".}: guint32 ##
                                         ##  From the TypeDef table
                                         ##
    field* {.importc: "field".}: INNER_C_STRUCT_libmonovm_2
    `method`* {.importc: "method".}: INNER_C_STRUCT_libmonovm_2
    marshal_info* {.importc: "marshal_info".}: ptr MonoMarshalType ##  loaded on demand
    fields* {.importc: "fields".}: ptr MonoClassField ##
                                                      ##  Field information: Type and location from object base
                                                      ##
    methods* {.importc: "methods".}: ptr ptr MonoMethod
    this_arg* {.importc: "this_arg".}: MonoType ##  used as the type of the this argument and when passing the arg by value
    byval_arg* {.importc: "byval_arg".}: MonoType
    generic_class* {.importc: "generic_class".}: ptr MonoGenericClass
    generic_container* {.importc: "generic_container".}: ptr MonoGenericContainer
    reflection_info* {.importc: "reflection_info".}: pointer
    gc_descr* {.importc: "gc_descr".}: pointer
    runtime_info* {.importc: "runtime_info".}: ptr MonoClassRuntimeInfo
    next_class_cache* {.importc: "next_class_cache".}: ptr MonoClass ##  next element in the class_cache hash list (in MonoImage)
    vtable* {.importc: "vtable".}: ptr ptr MonoMethod ##  Generic vtable. Initialized by a call to mono_class_setup_vtable ()
    ext* {.importc: "ext".}: ptr MonoClassExt ##  Rarely used fields of classes

  MonoVTable* {.importc: "MonoVTable", header: "orbis/libmonovm.h", bycopy.} = object
    klass* {.importc: "klass".}: ptr MonoClass
    gc_descr* {.importc: "gc_descr".}: pointer ##
                                               ##  According to comments in gc_gcj.h, this should be the second word in
                                               ##  the vtable.
                                               ##
    domain* {.importc: "domain".}: ptr MonoDomain ##  each object/vtable belongs to exactly one domain
    data* {.importc: "data".}: gpointer ##  to store static class data
    `type`* {.importc: "type".}: gpointer ##  System.Type type for klass
    interface_bitmap* {.importc: "interface_bitmap".}: ptr guint8
    max_interface_id* {.importc: "max_interface_id".}: guint16
    rank* {.importc: "rank".}: guint8
    remote* {.importc: "remote", bitsize: 1.}: guint ##  class is remotely activated
    initialized* {.importc: "initialized", bitsize: 1.}: guint ##  cctor has been run
    init_failed* {.importc: "init_failed", bitsize: 1.}: guint ##  cctor execution failed
    imt_collisions_bitmap* {.importc: "imt_collisions_bitmap".}: guint32
    runtime_generic_context* {.importc: "runtime_generic_context".}: ptr MonoRuntimeGenericContext
    vtable* {.importc: "vtable".}: array[1, gpointer] ##  do not add any fields after vtable, the structure is dynamically extended

  MonoObject* {.importc: "MonoObject", header: "orbis/libmonovm.h", bycopy.} = object
    vtable* {.importc: "vtable".}: ptr MonoVTable
    synchronisation* {.importc: "synchronisation".}: ptr MonoThreadsSync

  MonoString* {.importc: "MonoString", header: "orbis/libmonovm.h", bycopy.} = object
    `object`* {.importc: "object".}: MonoObject
    length* {.importc: "length".}: gint32
    chars* {.importc: "chars".}: array[1, gunichar2]

  MonoArrayBounds* {.importc: "MonoArrayBounds", header: "orbis/libmonovm.h",
                     bycopy.} = object
    length* {.importc: "length".}: mono_array_size_t
    lower_bound* {.importc: "lower_bound".}: mono_array_lower_bound_t

  MonoArray* {.importc: "MonoArray", header: "orbis/libmonovm.h", bycopy.} = object
    obj* {.importc: "obj".}: MonoObject
    bounds* {.importc: "bounds".}: ptr MonoArrayBounds ##  bounds is NULL for szarrays
    max_length* {.importc: "max_length".}: mono_array_size_t ##  total number of elements of the array
    vector* {.importc: "vector".}: array[1, cdouble]

  MonoMethod* {.importc: "MonoMethod", header: "orbis/libmonovm.h", bycopy.} = object
    flags* {.importc: "flags".}: guint16 ##  method flags
    iflags* {.importc: "iflags".}: guint16 ##  method implementation flags
    token* {.importc: "token".}: guint32
    klass* {.importc: "klass".}: ptr MonoClass
    signature* {.importc: "signature".}: ptr MonoMethodSignature
    name* {.importc: "name".}: cstring ##  name is useful mostly for debugging
    inline_info* {.importc: "inline_info", bitsize: 1.}: cuint ##  this is used by the inlining algorithm
    inline_failure* {.importc: "inline_failure", bitsize: 1.}: cuint
    wrapper_type* {.importc: "wrapper_type", bitsize: 5.}: cuint
    string_ctor* {.importc: "string_ctor", bitsize: 1.}: cuint
    save_lmf* {.importc: "save_lmf", bitsize: 1.}: cuint
    dynamic* {.importc: "dynamic", bitsize: 1.}: cuint ##  created & destroyed during runtime
    is_generic* {.importc: "is_generic", bitsize: 1.}: cuint ##  whenever this is a generic method definition
    is_inflated* {.importc: "is_inflated", bitsize: 1.}: cuint ##  whether we're a MonoMethodInflated
    skip_visibility* {.importc: "skip_visibility", bitsize: 1.}: cuint ##  whenever to skip JIT visibility checks
    verification_success* {.importc: "verification_success", bitsize: 1.}: cuint ##  whether this method has been verified successfully.
    ##  TODO we MUST get rid of this field, it's an ugly hack nobody is proud of.
    is_mb_open* {.importc: "is_mb_open", bitsize: 1.}: cuint ##  This is the fully open instantiation of a generic method_builder. Worse than is_tb_open, but it's temporary
    slot* {.importc: "slot", bitsize: 17.}: cint
    ##
    ##  If is_generic is TRUE, the generic_container is stored in image->property_hash,
    ##  using the key MONO_METHOD_PROP_GENERIC_CONTAINER.
    ##

  MonoMethodHeader* = void
  MonoMethodNormal* {.importc: "MonoMethodNormal", header: "orbis/libmonovm.h",
                      bycopy.} = object
    `method`* {.importc: "method".}: MonoMethod
    header* {.importc: "header".}: ptr MonoMethodHeader

  MonoMethodPInvoke* {.importc: "MonoMethodPInvoke",
                       header: "orbis/libmonovm.h", bycopy.} = object
    `method`* {.importc: "method".}: MonoMethod
    `addr`* {.importc: "addr".}: gpointer
    ##  add marshal info
    piflags* {.importc: "piflags".}: guint16 ##  pinvoke flags
    implmap_idx* {.importc: "implmap_idx".}: guint16 ##  index into IMPLMAP

  MonoGenericInst* {.importc: "MonoGenericInst", header: "orbis/libmonovm.h",
                     bycopy.} = object
    id* {.importc: "id".}: guint ##  unique ID for debugging
    type_argc* {.importc: "type_argc", bitsize: 22.}: guint ##  number of type arguments
    is_open* {.importc: "is_open", bitsize: 1.}: guint ##  if this is an open type
    type_argv* {.importc: "type_argv".}: array[1, ptr MonoType]

  MonoGenericContext* {.importc: "MonoGenericContext",
                        header: "orbis/libmonovm.h", bycopy.} = object
    class_inst* {.importc: "class_inst".}: ptr MonoGenericInst
    method_inst* {.importc: "method_inst".}: ptr MonoGenericInst

  INNER_C_UNION_libmonovm_3* {.importc: "no_name", header: "orbis/libmonovm.h",
                               bycopy, union.} = object
    `method`* {.importc: "method".}: MonoMethod
    normal* {.importc: "normal".}: MonoMethodNormal
    pinvoke* {.importc: "pinvoke".}: MonoMethodPInvoke

  MonoMethodInflated* {.importc: "MonoMethodInflated",
                        header: "orbis/libmonovm.h", bycopy.} = object
    `method`* {.importc: "method".}: INNER_C_UNION_libmonovm_3
    declaring* {.importc: "declaring".}: ptr MonoMethod ##  the generic method definition.
    context* {.importc: "context".}: MonoGenericContext ##  The current instantiation


proc mono_get_root_domain*(): ptr MonoDomain {.cdecl,
    importc: "mono_get_root_domain", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc _wapi_fileshare_layout*() {.cdecl, importc: "_wapi_fileshare_layout",
                                 header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mini_get_debug_options*() {.cdecl, importc: "mini_get_debug_options",
                                 header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_add_internal_call*() {.cdecl, importc: "mono_add_internal_call",
                                 header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_aot_register_module*() {.cdecl, importc: "mono_aot_register_module",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_array_new*(domain: ptr MonoDomain; eclass: ptr MonoClass; n: uintptr_t): ptr MonoArray {.
    cdecl, importc: "mono_array_new", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_array_addr_with_size*(array: ptr MonoArray; size: cint; idx: uintptr_t): cstring {.
    cdecl, importc: "mono_array_addr_with_size", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_array_element_size*() {.cdecl, importc: "mono_array_element_size",
                                  header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_array_length*(array: ptr MonoArray): uintptr_t {.cdecl,
    importc: "mono_array_length", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_assembly_get_image*(assembly: ptr MonoAssembly): ptr MonoImage {.
    cdecl, importc: "mono_assembly_get_image", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_assembly_open_full*() {.cdecl, importc: "mono_assembly_open_full",
                                  header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_from_name*(image: ptr MonoImage; name_space: cstring;
                           name: cstring): ptr MonoClass {.cdecl,
    importc: "mono_class_from_name", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_element_class*() {.cdecl,
                                       importc: "mono_class_get_element_class",
                                       header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_fields*() {.cdecl, importc: "mono_class_get_fields",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_method_from_name*(klass: ptr MonoClass; name: cstring;
                                      param_count: cint): ptr MonoMethod {.
    cdecl, importc: "mono_class_get_method_from_name",
    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_methods*(klass: ptr MonoClass; iter: ptr pointer): ptr MonoMethod {.
    cdecl, importc: "mono_class_get_methods", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_field_from_name*(klass: ptr MonoClass; name: cstring): ptr MonoClassField {.
    cdecl, importc: "mono_class_get_field_from_name",
    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_property_from_name*(klass: ptr MonoClass; name: cstring): ptr MonoProperty {.
    cdecl, importc: "mono_class_get_property_from_name",
    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_method_get_name*(`method`: ptr MonoMethod): cstring {.cdecl,
    importc: "mono_method_get_name", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_aot_get_method*(domain: ptr MonoDomain; `method`: ptr MonoMethod): gpointer {.
    cdecl, importc: "mono_aot_get_method", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_property_get_get_method*(prop: ptr MonoProperty): ptr MonoMethod {.
    cdecl, importc: "mono_property_get_get_method", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_property_get_set_method*(prop: ptr MonoProperty): ptr MonoMethod {.
    cdecl, importc: "mono_property_get_set_method", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_field_set_value*(obj: ptr MonoObject; field: ptr MonoClassField;
                           value: pointer) {.cdecl,
    importc: "mono_field_set_value", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_field_get_value*(obj: ptr MonoObject; field: ptr MonoClassField;
                           value: pointer) {.cdecl,
    importc: "mono_field_get_value", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_get_byte_class*(): ptr MonoClass {.cdecl,
    importc: "mono_get_byte_class", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_nesting_type*() {.cdecl,
                                      importc: "mono_class_get_nesting_type",
                                      header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_class_get_type*() {.cdecl, importc: "mono_class_get_type",
                              header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_config_parse*() {.cdecl, importc: "mono_config_parse",
                            header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_debug_init*() {.cdecl, importc: "mono_debug_init",
                          header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_debugger_agent_parse_options*() {.cdecl,
    importc: "mono_debugger_agent_parse_options", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_delegate_free_ftnptr*() {.cdecl, importc: "mono_delegate_free_ftnptr",
                                    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_delegate_to_ftnptr*() {.cdecl, importc: "mono_delegate_to_ftnptr",
                                  header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_dl_fallback_register*() {.cdecl, importc: "mono_dl_fallback_register",
                                    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_domain_assembly_open*(domain: ptr MonoDomain; name: cstring): ptr MonoAssembly {.
    cdecl, importc: "mono_domain_assembly_open", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_domain_get*() {.cdecl, importc: "mono_domain_get",
                          header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_environment_exitcode_get*() {.cdecl, importc: "mono_environment_exitcode_get",
                                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_error_cleanup*() {.cdecl, importc: "mono_error_cleanup",
                             header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_error_init*() {.cdecl, importc: "mono_error_init",
                          header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_error_ok*() {.cdecl, importc: "mono_error_ok",
                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_field_get_flags*() {.cdecl, importc: "mono_field_get_flags",
                               header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_field_get_type*() {.cdecl, importc: "mono_field_get_type",
                              header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_free*() {.cdecl, importc: "mono_free", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_collect*() {.cdecl, importc: "mono_gc_collect",
                          header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_collection_count*() {.cdecl, importc: "mono_gc_collection_count",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_deregister_root*() {.cdecl, importc: "mono_gc_deregister_root",
                                  header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_make_root_descr_user*() {.cdecl,
                                       importc: "mono_gc_make_root_descr_user",
                                       header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_max_generation*() {.cdecl, importc: "mono_gc_max_generation",
                                 header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_out_of_memory*() {.cdecl, importc: "mono_gc_out_of_memory",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_register_root_wbarrier*() {.cdecl,
    importc: "mono_gc_register_root_wbarrier", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_walk_heap*() {.cdecl, importc: "mono_gc_walk_heap",
                            header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_gc_wbarrier_generic_store*() {.cdecl,
    importc: "mono_gc_wbarrier_generic_store", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_get_exception_out_of_memory*() {.cdecl,
    importc: "mono_get_exception_out_of_memory", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_get_method*() {.cdecl, importc: "mono_get_method",
                          header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_get_trampoline_func*() {.cdecl, importc: "mono_get_trampoline_func",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_image_get_entry_point*() {.cdecl,
                                     importc: "mono_image_get_entry_point",
                                     header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_cleanup*() {.cdecl, importc: "mono_jit_cleanup",
                           header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_exec*() {.cdecl, importc: "mono_jit_exec",
                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_info_get_code_size*() {.cdecl,
                                      importc: "mono_jit_info_get_code_size",
                                      header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_info_get_code_start*() {.cdecl,
                                       importc: "mono_jit_info_get_code_start",
                                       header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_init*() {.cdecl, importc: "mono_jit_init",
                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_init_version*() {.cdecl, importc: "mono_jit_init_version",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_parse_options*() {.cdecl, importc: "mono_jit_parse_options",
                                 header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_jit_set_aot_only*() {.cdecl, importc: "mono_jit_set_aot_only",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_loader_lock*() {.cdecl, importc: "mono_loader_lock",
                           header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_loader_unlock*() {.cdecl, importc: "mono_loader_unlock",
                             header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_locks_dump*() {.cdecl, importc: "mono_locks_dump",
                          header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_main*() {.cdecl, importc: "mono_main", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_object_get_class*() {.cdecl, importc: "mono_object_get_class",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_object_get_size*() {.cdecl, importc: "mono_object_get_size",
                               header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_privileges_finish_init*() {.cdecl,
                                      importc: "mono_privileges_finish_init",
                                      header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install*() {.cdecl, importc: "mono_profiler_install",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_allocation*() {.cdecl,
    importc: "mono_profiler_install_allocation", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_class*() {.cdecl,
                                      importc: "mono_profiler_install_class",
                                      header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_enter_leave*() {.cdecl,
    importc: "mono_profiler_install_enter_leave", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_exception*() {.cdecl,
    importc: "mono_profiler_install_exception", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_gc*() {.cdecl, importc: "mono_profiler_install_gc",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_gc_moves*() {.cdecl,
    importc: "mono_profiler_install_gc_moves", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_gc_roots*() {.cdecl,
    importc: "mono_profiler_install_gc_roots", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_jit_compile*() {.cdecl,
    importc: "mono_profiler_install_jit_compile", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_jit_end*() {.cdecl, importc: "mono_profiler_install_jit_end",
                                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_module*() {.cdecl,
                                       importc: "mono_profiler_install_module",
                                       header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_monitor*() {.cdecl, importc: "mono_profiler_install_monitor",
                                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_runtime_initialized*() {.cdecl,
    importc: "mono_profiler_install_runtime_initialized",
    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_statistical*() {.cdecl,
    importc: "mono_profiler_install_statistical", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_thread*() {.cdecl,
                                       importc: "mono_profiler_install_thread",
                                       header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_install_thread_name*() {.cdecl,
    importc: "mono_profiler_install_thread_name", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_load*() {.cdecl, importc: "mono_profiler_load",
                             header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_profiler_set_events*() {.cdecl, importc: "mono_profiler_set_events",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_raise_exception*() {.cdecl, importc: "mono_raise_exception",
                               header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_register_bundled_assemblies*() {.cdecl,
    importc: "mono_register_bundled_assemblies", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_invoke*(`method`: ptr MonoMethod; obj: pointer;
                          params: ptr pointer; exc: ptr ptr MonoObject): ptr MonoObject {.
    cdecl, importc: "mono_runtime_invoke", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_quit*() {.cdecl, importc: "mono_runtime_quit",
                            header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_resource_limit*() {.cdecl,
                                      importc: "mono_runtime_resource_limit",
                                      header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_resource_set_callback*() {.cdecl,
    importc: "mono_runtime_resource_set_callback", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_run_main*() {.cdecl, importc: "mono_runtime_run_main",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_set_shutting_down*() {.cdecl,
    importc: "mono_runtime_set_shutting_down", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_security_enable_core_clr*() {.cdecl, importc: "mono_security_enable_core_clr",
                                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_security_set_core_clr_platform_callback*() {.cdecl,
    importc: "mono_security_set_core_clr_platform_callback",
    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_set_assemblies_path*() {.cdecl, importc: "mono_set_assemblies_path",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_set_dirs*() {.cdecl, importc: "mono_set_dirs",
                        header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_stack_walk_no_il*() {.cdecl, importc: "mono_stack_walk_no_il",
                                header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_chars*() {.cdecl, importc: "mono_string_chars",
                            header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_from_utf16*() {.cdecl, importc: "mono_string_from_utf16",
                                 header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_length*() {.cdecl, importc: "mono_string_length",
                             header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_new*(domain: ptr MonoDomain; text: cstring): ptr MonoString {.
    cdecl, importc: "mono_string_new", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_new_wrapper*() {.cdecl, importc: "mono_string_new_wrapper",
                                  header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_to_utf8*(string_obj: ptr MonoString): cstring {.cdecl,
    importc: "mono_string_to_utf8", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_string_to_utf8_checked*() {.cdecl,
                                      importc: "mono_string_to_utf8_checked",
                                      header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_object_unbox*(obj: ptr MonoObject): pointer {.cdecl,
    importc: "mono_object_unbox", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_object_new*(domain: ptr MonoDomain; Klass: ptr MonoClass): ptr MonoObject {.
    cdecl, importc: "mono_object_new", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_runtime_object_init*(this_obj: ptr MonoObject) {.cdecl,
    importc: "mono_runtime_object_init", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_thread_attach*(domain: ptr MonoDomain): ptr MonoThread {.cdecl,
    importc: "mono_thread_attach", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_thread_current*(): ptr MonoThread {.cdecl,
    importc: "mono_thread_current", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_thread_get_main*(): ptr MonoThread {.cdecl,
    importc: "mono_thread_get_main", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_thread_set_main*(thread: ptr MonoThread) {.cdecl,
    importc: "mono_thread_set_main", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_thread_detach*() {.cdecl, importc: "mono_thread_detach",
                             header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_thread_suspend_all_other_threads*() {.cdecl,
    importc: "mono_thread_suspend_all_other_threads",
    header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_threads_set_default_stacksize*() {.cdecl,
    importc: "mono_threads_set_default_stacksize", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_threads_set_shutting_down*() {.cdecl,
    importc: "mono_threads_set_shutting_down", header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_type_get_class*() {.cdecl, importc: "mono_type_get_class",
                              header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_type_get_type*() {.cdecl, importc: "mono_type_get_type",
                             header: "orbis/libmonovm.h".}
  ##  Empty Comment
proc mono_unhandled_exception*() {.cdecl, importc: "mono_unhandled_exception",
                                   header: "orbis/libmonovm.h".}
  ##  Empty Comment