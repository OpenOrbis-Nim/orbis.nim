type
  INNER_C_STRUCT_gnm_2* {.importc: "OrbisGnmDrawIndexFlags::no_name",
                          header: "orbis/_types/gnm.h", bycopy.} = object
    predication* {.importc: "predication", bitsize: 1.}: uint32
    unused* {.importc: "_unused", bitsize: 28.}: uint32
    rendertargetsliceoffset* {.importc: "rendertargetsliceoffset", bitsize: 3.}: uint32

  OrbisGnmDrawIndexFlags* {.importc: "OrbisGnmDrawIndexFlags",
                            header: "orbis/_types/gnm.h", bycopy, union.} = object
    ano_gnm3* {.importc: "ano_gnm_3".}: INNER_C_STRUCT_gnm_2
    asuint* {.importc: "asuint".}: uint32

