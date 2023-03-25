type
  INNER_C_STRUCT_gnm_2* {.bycopy.} = object
    predication* {.bitsize: 1.}: uint32
    _unused* {.bitsize: 28.}: uint32
    rendertargetsliceoffset* {.bitsize: 3.}: uint32

  OrbisGnmDrawIndexFlags* {.bycopy, union.} = object
    ano_gnm_3*: INNER_C_STRUCT_gnm_2
    asuint*: uint32

