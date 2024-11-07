; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { %HashMap }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.object.Object.to_format = comdat any

$std.collections.object.Object.free = comdat any

$std.collections.object.Object.is_null = comdat any

$std.collections.object.Object.is_empty = comdat any

$std.collections.object.Object.is_map = comdat any

$std.collections.object.Object.is_array = comdat any

$std.collections.object.Object.is_bool = comdat any

$std.collections.object.Object.is_string = comdat any

$std.collections.object.Object.is_float = comdat any

$std.collections.object.Object.is_int = comdat any

$std.collections.object.Object.is_keyable = comdat any

$std.collections.object.Object.is_indexable = comdat any

$std.collections.object.Object.set_object = comdat any

$std.collections.object.Object.get = comdat any

$std.collections.object.Object.has_key = comdat any

$std.collections.object.Object.get_at = comdat any

$std.collections.object.Object.get_len = comdat any

$std.collections.object.Object.push_object = comdat any

$std.collections.object.Object.set_object_at = comdat any

$std.collections.object.Object.get_ichar = comdat any

$std.collections.object.Object.get_short = comdat any

$std.collections.object.Object.get_int = comdat any

$std.collections.object.Object.get_long = comdat any

$std.collections.object.Object.get_int128 = comdat any

$std.collections.object.Object.get_ichar_at = comdat any

$std.collections.object.Object.get_short_at = comdat any

$std.collections.object.Object.get_int_at = comdat any

$std.collections.object.Object.get_long_at = comdat any

$std.collections.object.Object.get_int128_at = comdat any

$std.collections.object.Object.get_char = comdat any

$std.collections.object.Object.get_ushort = comdat any

$std.collections.object.Object.get_uint = comdat any

$std.collections.object.Object.get_ulong = comdat any

$std.collections.object.Object.get_uint128 = comdat any

$std.collections.object.Object.get_char_at = comdat any

$std.collections.object.Object.get_ushort_at = comdat any

$std.collections.object.Object.get_uint_at = comdat any

$std.collections.object.Object.get_ulong_at = comdat any

$std.collections.object.Object.get_uint128_at = comdat any

$std.collections.object.Object.get_string = comdat any

$std.collections.object.Object.get_string_at = comdat any

$std.collections.object.Object.get_bool = comdat any

$std.collections.object.Object.get_bool_at = comdat any

$std.collections.object.Object.get_float = comdat any

$std.collections.object.Object.get_float_at = comdat any

$std.collections.object.Object.get_or_create_obj = comdat any

$std.collections.object.new_obj = comdat any

$std.collections.object.new_null = comdat any

$std.collections.object.new_int = comdat any

$std.collections.object.new_float = comdat any

$std.collections.object.new_string = comdat any

$std.collections.object.new_bool = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.bool" = comdat any

$std.collections.object.TRUE_OBJECT = comdat any

$std.collections.object.FALSE_OBJECT = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.collections.object.NULL_OBJECT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.int128" = comdat any

$"$ct.double" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$p$std.collections.object.Object$.List" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.uint128" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any, { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, comdat, align 8, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any, { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, comdat, align 8, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, comdat, align 8, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.6 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.7 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.8 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.10 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.11 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.17 = internal constant [52 x i8] c"Dereference of null pointer, 'self.array' was null.\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.21 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.30 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.32 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.33 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.34 = internal constant [8 x i8] c"is_null\00", align 1
@.func.35 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.36 = internal constant [7 x i8] c"is_map\00", align 1
@.func.37 = internal constant [9 x i8] c"is_array\00", align 1
@.func.38 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.39 = internal constant [10 x i8] c"is_string\00", align 1
@.func.40 = internal constant [9 x i8] c"is_float\00", align 1
@.func.41 = internal constant [7 x i8] c"is_int\00", align 1
@.func.42 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.43 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.44 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.45 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.46 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.47 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.48 = internal constant [11 x i8] c"set_object\00", align 1
@.func.49 = internal constant [4 x i8] c"get\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.50 = internal constant [8 x i8] c"has_key\00", align 1
@.func.51 = internal constant [7 x i8] c"get_at\00", align 1
@.func.52 = internal constant [8 x i8] c"get_len\00", align 1
@.func.53 = internal constant [12 x i8] c"push_object\00", align 1
@.func.54 = internal constant [14 x i8] c"set_object_at\00", align 1
@.func.55 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.56 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.57 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.58, i64 12 }, i64 1 }, comdat, align 8
@.fault.58 = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.59, i64 14 }, i64 2 }, comdat, align 8
@.fault.59 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.60, i64 17 }, i64 3 }, comdat, align 8
@.fault.60 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.61, i64 16 }, i64 4 }, comdat, align 8
@.fault.61 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.62, i64 15 }, i64 5 }, comdat, align 8
@.fault.62 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.63, i64 18 }, i64 6 }, comdat, align 8
@.fault.63 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.64 = internal constant [10 x i8] c"get_short\00", align 1
@.func.65 = internal constant [8 x i8] c"get_int\00", align 1
@.func.66 = internal constant [9 x i8] c"get_long\00", align 1
@.func.67 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.68 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.69 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.70 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.71 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.72 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.73 = internal constant [9 x i8] c"get_char\00", align 1
@.func.74 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.75 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.76 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.77 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.78 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.79 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.80 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.81 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.82 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.83 = internal constant [11 x i8] c"get_string\00", align 1
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.84, i64 13 }, i64 1 }, comdat, align 8
@.fault.84 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.85 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.86 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.87 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.88 = internal constant [10 x i8] c"get_float\00", align 1
@.func.89 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.90 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@"$ct.dyn.std.collections.object.Object.to_format" = global { ptr, ptr, ptr } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !81 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %error_var25 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam27 = alloca i64, align 8
  %reterr41 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %retparam44 = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var58 = alloca i64, align 8
  %retparam59 = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon66 = alloca i64, align 8
  %.anon67 = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self70 = alloca ptr, align 8
  %index = alloca i64, align 8
  %error_var73 = alloca i64, align 8
  %retparam74 = alloca i64, align 8
  %error_var80 = alloca i64, align 8
  %retparam81 = alloca i64, align 8
  %error_var88 = alloca i64, align 8
  %retparam89 = alloca i64, align 8
  %reterr96 = alloca i64, align 8
  %n105 = alloca i64, align 8
  %error_var106 = alloca i64, align 8
  %retparam107 = alloca i64, align 8
  %buffer = alloca [1024 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %.anon113 = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %.anon118 = alloca i64, align 8
  %.anon120 = alloca i64, align 8
  %i124 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var134 = alloca i64, align 8
  %retparam135 = alloca i64, align 8
  %error_var143 = alloca i64, align 8
  %varargslots144 = alloca [1 x %any], align 16
  %retparam146 = alloca i64, align 8
  %error_var153 = alloca i64, align 8
  %retparam155 = alloca ptr, align 8
  %retparam162 = alloca i64, align 8
  %error_var171 = alloca i64, align 8
  %retparam172 = alloca i64, align 8
  %reterr179 = alloca i64, align 8
  %switch181 = alloca i8, align 1
  %reterr184 = alloca i64, align 8
  %error_var185 = alloca i64, align 8
  %varargslots186 = alloca [1 x %any], align 16
  %retparam189 = alloca i64, align 8
  %reterr196 = alloca i64, align 8
  %error_var197 = alloca i64, align 8
  %varargslots198 = alloca [1 x %any], align 16
  %retparam201 = alloca i64, align 8
  %reterr208 = alloca i64, align 8
  %error_var209 = alloca i64, align 8
  %varargslots210 = alloca [1 x %any], align 16
  %retparam213 = alloca i64, align 8
  %reterr220 = alloca i64, align 8
  %error_var221 = alloca i64, align 8
  %varargslots222 = alloca [1 x %any], align 16
  %retparam225 = alloca i64, align 8
  %reterr232 = alloca i64, align 8
  %error_var233 = alloca i64, align 8
  %retparam234 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !105
  br i1 %4, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !106, metadata !DIExpression()), !dbg !107
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = load ptr, ptr %self, align 8, !dbg !110
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !112

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !112
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !112
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !112

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !112
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !112
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !112
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !112
  br i1 %10, label %result_block, label %check_subtype, !dbg !112

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !112
  br i1 %11, label %switch.case, label %next_if, !dbg !112

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  %13 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, ptr @.str, i64 2, ptr null, i64 0), !dbg !113
  %not_err = icmp eq i64 %13, 0, !dbg !113
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %14, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %switch.case
  store i64 %13, ptr %error_var, align 8, !dbg !113
  br label %guard_block, !dbg !113

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !113

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !113
  ret i64 %15, !dbg !113

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !113
  store i64 %16, ptr %0, align 8, !dbg !113
  ret i64 0, !dbg !113

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !115

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %17 = phi i64 [ %7, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !115
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %17, !dbg !115
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !115

parent_type_block3:                               ; preds = %check_subtype1
  %18 = inttoptr i64 %17 to ptr, !dbg !115
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !115
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !115
  %19 = icmp eq i64 %typeid.parent5, 0, !dbg !115
  br i1 %19, label %result_block6, label %check_subtype1, !dbg !115

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %20 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !115
  br i1 %20, label %switch.case7, label %next_if16, !dbg !115

switch.case7:                                     ; preds = %result_block6
  %21 = load ptr, ptr %formatter, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam10, ptr %21, ptr @.str.12, i64 4, ptr null, i64 0), !dbg !116
  %not_err11 = icmp eq i64 %22, 0, !dbg !116
  %23 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !116
  br i1 %23, label %after_check13, label %assign_optional12, !dbg !116

assign_optional12:                                ; preds = %switch.case7
  store i64 %22, ptr %error_var9, align 8, !dbg !116
  br label %guard_block14, !dbg !116

after_check13:                                    ; preds = %switch.case7
  br label %noerr_block15, !dbg !116

guard_block14:                                    ; preds = %assign_optional12
  %24 = load i64, ptr %error_var9, align 8, !dbg !116
  ret i64 %24, !dbg !116

noerr_block15:                                    ; preds = %after_check13
  %25 = load i64, ptr %retparam10, align 8, !dbg !116
  store i64 %25, ptr %0, align 8, !dbg !116
  ret i64 0, !dbg !116

next_if16:                                        ; preds = %result_block6
  br label %check_subtype17, !dbg !118

check_subtype17:                                  ; preds = %parent_type_block19, %next_if16
  %26 = phi i64 [ %7, %next_if16 ], [ %typeid.parent21, %parent_type_block19 ], !dbg !118
  %eq18 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %26, !dbg !118
  br i1 %eq18, label %result_block22, label %parent_type_block19, !dbg !118

parent_type_block19:                              ; preds = %check_subtype17
  %27 = inttoptr i64 %26 to ptr, !dbg !118
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !118
  %typeid.parent21 = load i64, ptr %ptradd20, align 8, !dbg !118
  %28 = icmp eq i64 %typeid.parent21, 0, !dbg !118
  br i1 %28, label %result_block22, label %check_subtype17, !dbg !118

result_block22:                                   ; preds = %parent_type_block19, %check_subtype17
  %29 = phi i1 [ false, %parent_type_block19 ], [ true, %check_subtype17 ], !dbg !118
  br i1 %29, label %switch.case23, label %next_if33, !dbg !118

switch.case23:                                    ; preds = %result_block22
  %30 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !119
  %31 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !119
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !119
  store %any %32, ptr %varargslots, align 16, !dbg !119
  %33 = load ptr, ptr %formatter, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam27, ptr %33, ptr @.str.13, i64 4, ptr %varargslots, i64 1), !dbg !121
  %not_err28 = icmp eq i64 %34, 0, !dbg !121
  %35 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !121
  br i1 %35, label %after_check30, label %assign_optional29, !dbg !121

assign_optional29:                                ; preds = %switch.case23
  store i64 %34, ptr %error_var25, align 8, !dbg !121
  br label %guard_block31, !dbg !121

after_check30:                                    ; preds = %switch.case23
  br label %noerr_block32, !dbg !121

guard_block31:                                    ; preds = %assign_optional29
  %36 = load i64, ptr %error_var25, align 8, !dbg !121
  ret i64 %36, !dbg !121

noerr_block32:                                    ; preds = %after_check30
  %37 = load i64, ptr %retparam27, align 8, !dbg !121
  store i64 %37, ptr %0, align 8, !dbg !121
  ret i64 0, !dbg !121

next_if33:                                        ; preds = %result_block22
  br label %check_subtype34, !dbg !122

check_subtype34:                                  ; preds = %parent_type_block36, %next_if33
  %38 = phi i64 [ %7, %next_if33 ], [ %typeid.parent38, %parent_type_block36 ], !dbg !122
  %eq35 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %38, !dbg !122
  br i1 %eq35, label %result_block39, label %parent_type_block36, !dbg !122

parent_type_block36:                              ; preds = %check_subtype34
  %39 = inttoptr i64 %38 to ptr, !dbg !122
  %ptradd37 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !122
  %typeid.parent38 = load i64, ptr %ptradd37, align 8, !dbg !122
  %40 = icmp eq i64 %typeid.parent38, 0, !dbg !122
  br i1 %40, label %result_block39, label %check_subtype34, !dbg !122

result_block39:                                   ; preds = %parent_type_block36, %check_subtype34
  %41 = phi i1 [ false, %parent_type_block36 ], [ true, %check_subtype34 ], !dbg !122
  br i1 %41, label %switch.case40, label %next_if50, !dbg !122

switch.case40:                                    ; preds = %result_block39
  %42 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd43 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !123
  %43 = load i8, ptr %ptradd43, align 8, !dbg !123
  %44 = trunc i8 %43 to i1, !dbg !123
  %ternary = select i1 %44, %"char[]" { ptr @.str.14, i64 4 }, %"char[]" { ptr @.str.15, i64 5 }, !dbg !125
  %45 = load ptr, ptr %formatter, align 8
  %46 = extractvalue %"char[]" %ternary, 0
  %47 = extractvalue %"char[]" %ternary, 1
  %48 = call i64 @std.io.Formatter.printf(ptr %retparam44, ptr %45, ptr %46, i64 %47, ptr null, i64 0), !dbg !126
  %not_err45 = icmp eq i64 %48, 0, !dbg !126
  %49 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !126
  br i1 %49, label %after_check47, label %assign_optional46, !dbg !126

assign_optional46:                                ; preds = %switch.case40
  store i64 %48, ptr %error_var42, align 8, !dbg !126
  br label %guard_block48, !dbg !126

after_check47:                                    ; preds = %switch.case40
  br label %noerr_block49, !dbg !126

guard_block48:                                    ; preds = %assign_optional46
  %50 = load i64, ptr %error_var42, align 8, !dbg !126
  ret i64 %50, !dbg !126

noerr_block49:                                    ; preds = %after_check47
  %51 = load i64, ptr %retparam44, align 8, !dbg !126
  store i64 %51, ptr %0, align 8, !dbg !126
  ret i64 0, !dbg !126

next_if50:                                        ; preds = %result_block39
  br label %check_subtype51, !dbg !127

check_subtype51:                                  ; preds = %parent_type_block53, %next_if50
  %52 = phi i64 [ %7, %next_if50 ], [ %typeid.parent55, %parent_type_block53 ], !dbg !127
  %eq52 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %52, !dbg !127
  br i1 %eq52, label %result_block56, label %parent_type_block53, !dbg !127

parent_type_block53:                              ; preds = %check_subtype51
  %53 = inttoptr i64 %52 to ptr, !dbg !127
  %ptradd54 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !127
  %typeid.parent55 = load i64, ptr %ptradd54, align 8, !dbg !127
  %54 = icmp eq i64 %typeid.parent55, 0, !dbg !127
  br i1 %54, label %result_block56, label %check_subtype51, !dbg !127

result_block56:                                   ; preds = %parent_type_block53, %check_subtype51
  %55 = phi i1 [ false, %parent_type_block53 ], [ true, %check_subtype51 ], !dbg !127
  br i1 %55, label %switch.case57, label %next_if97, !dbg !127

switch.case57:                                    ; preds = %result_block56
  call void @llvm.dbg.declare(metadata ptr %n, metadata !128, metadata !DIExpression()), !dbg !130
  %56 = load ptr, ptr %formatter, align 8
  %57 = call i64 @std.io.Formatter.printf(ptr %retparam59, ptr %56, ptr @.str.16, i64 1, ptr null, i64 0), !dbg !131
  %not_err60 = icmp eq i64 %57, 0, !dbg !131
  %58 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !131
  br i1 %58, label %after_check62, label %assign_optional61, !dbg !131

assign_optional61:                                ; preds = %switch.case57
  store i64 %57, ptr %error_var58, align 8, !dbg !131
  br label %guard_block63, !dbg !131

after_check62:                                    ; preds = %switch.case57
  br label %noerr_block64, !dbg !131

guard_block63:                                    ; preds = %assign_optional61
  %59 = load i64, ptr %error_var58, align 8, !dbg !131
  ret i64 %59, !dbg !131

noerr_block64:                                    ; preds = %after_check62
  %60 = load i64, ptr %retparam59, align 8, !dbg !131
  store i64 %60, ptr %n, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !132, metadata !DIExpression()), !dbg !135
  %61 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd65 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !135
  store ptr %ptradd65, ptr %.anon, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata ptr %.anon66, metadata !136, metadata !DIExpression()), !dbg !135
  %62 = load ptr, ptr %.anon, align 8, !dbg !135
  %63 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %62) #5, !dbg !135
  store i64 %63, ptr %.anon66, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata ptr %.anon67, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 0, ptr %.anon67, align 8, !dbg !137
  br label %loop.cond, !dbg !137

loop.cond:                                        ; preds = %noerr_block86, %noerr_block64
  %64 = load i64, ptr %.anon67, align 8, !dbg !137
  %65 = load i64, ptr %.anon66, align 8, !dbg !135
  %lt = icmp ult i64 %64, %65, !dbg !137
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !137

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !138, metadata !DIExpression()), !dbg !140
  %66 = load i64, ptr %.anon67, align 8, !dbg !140
  store i64 %66, ptr %i, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %ol, metadata !141, metadata !DIExpression()), !dbg !142
  %67 = load ptr, ptr %.anon, align 8, !dbg !143
  %checknull = icmp eq ptr %67, null, !dbg !143
  %68 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !143
  br i1 %68, label %panic68, label %checkok69, !dbg !143

checkok69:                                        ; preds = %loop.body
  store ptr %67, ptr %self70, align 8
  %69 = load i64, ptr %.anon67, align 8
  store i64 %69, ptr %index, align 8
  %70 = load ptr, ptr %self70, align 8, !dbg !144
  %ptradd71 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !144
  %71 = load ptr, ptr %ptradd71, align 8, !dbg !144
  %72 = load i64, ptr %index, align 8, !dbg !147
  %ptroffset = getelementptr inbounds [8 x i8], ptr %71, i64 %72, !dbg !147
  %73 = load ptr, ptr %ptroffset, align 8, !dbg !147
  store ptr %73, ptr %ol, align 8, !dbg !147
  %74 = load i64, ptr %i, align 8, !dbg !148
  %lt72 = icmp ult i64 0, %74, !dbg !148
  br i1 %lt72, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %checkok69
  %75 = load i64, ptr %n, align 8, !dbg !150
  %76 = load ptr, ptr %formatter, align 8
  %77 = call i64 @std.io.Formatter.printf(ptr %retparam74, ptr %76, ptr @.str.18, i64 1, ptr null, i64 0), !dbg !151
  %not_err75 = icmp eq i64 %77, 0, !dbg !151
  %78 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !151
  br i1 %78, label %after_check77, label %assign_optional76, !dbg !151

assign_optional76:                                ; preds = %if.then
  store i64 %77, ptr %error_var73, align 8, !dbg !151
  br label %guard_block78, !dbg !151

after_check77:                                    ; preds = %if.then
  br label %noerr_block79, !dbg !151

guard_block78:                                    ; preds = %assign_optional76
  %79 = load i64, ptr %error_var73, align 8, !dbg !151
  ret i64 %79, !dbg !151

noerr_block79:                                    ; preds = %after_check77
  %80 = load i64, ptr %retparam74, align 8, !dbg !151
  %add = add i64 %75, %80, !dbg !150
  store i64 %add, ptr %n, align 8, !dbg !150
  br label %if.exit, !dbg !150

if.exit:                                          ; preds = %noerr_block79, %checkok69
  %81 = load i64, ptr %n, align 8, !dbg !152
  %82 = load ptr, ptr %ol, align 8
  %83 = load ptr, ptr %formatter, align 8
  %84 = call i64 @std.collections.object.Object.to_format(ptr %retparam81, ptr %82, ptr %83), !dbg !153
  %not_err82 = icmp eq i64 %84, 0, !dbg !153
  %85 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !153
  br i1 %85, label %after_check84, label %assign_optional83, !dbg !153

assign_optional83:                                ; preds = %if.exit
  store i64 %84, ptr %error_var80, align 8, !dbg !153
  br label %guard_block85, !dbg !153

after_check84:                                    ; preds = %if.exit
  br label %noerr_block86, !dbg !153

guard_block85:                                    ; preds = %assign_optional83
  %86 = load i64, ptr %error_var80, align 8, !dbg !153
  ret i64 %86, !dbg !153

noerr_block86:                                    ; preds = %after_check84
  %87 = load i64, ptr %retparam81, align 8, !dbg !153
  %add87 = add i64 %81, %87, !dbg !152
  store i64 %add87, ptr %n, align 8, !dbg !152
  %88 = load i64, ptr %.anon67, align 8, !dbg !137
  %addnuw = add nuw i64 %88, 1, !dbg !137
  store i64 %addnuw, ptr %.anon67, align 8, !dbg !137
  br label %loop.cond, !dbg !137

loop.exit:                                        ; preds = %loop.cond
  %89 = load i64, ptr %n, align 8, !dbg !154
  %90 = load ptr, ptr %formatter, align 8
  %91 = call i64 @std.io.Formatter.printf(ptr %retparam89, ptr %90, ptr @.str.19, i64 1, ptr null, i64 0), !dbg !155
  %not_err90 = icmp eq i64 %91, 0, !dbg !155
  %92 = call i1 @llvm.expect.i1(i1 %not_err90, i1 true), !dbg !155
  br i1 %92, label %after_check92, label %assign_optional91, !dbg !155

assign_optional91:                                ; preds = %loop.exit
  store i64 %91, ptr %error_var88, align 8, !dbg !155
  br label %guard_block93, !dbg !155

after_check92:                                    ; preds = %loop.exit
  br label %noerr_block94, !dbg !155

guard_block93:                                    ; preds = %assign_optional91
  %93 = load i64, ptr %error_var88, align 8, !dbg !155
  ret i64 %93, !dbg !155

noerr_block94:                                    ; preds = %after_check92
  %94 = load i64, ptr %retparam89, align 8, !dbg !155
  %add95 = add i64 %89, %94, !dbg !154
  store i64 %add95, ptr %n, align 8, !dbg !154
  %95 = load i64, ptr %n, align 8, !dbg !156
  store i64 %95, ptr %0, align 8, !dbg !156
  ret i64 0, !dbg !156

next_if97:                                        ; preds = %result_block56
  br label %check_subtype98, !dbg !157

check_subtype98:                                  ; preds = %parent_type_block100, %next_if97
  %96 = phi i64 [ %7, %next_if97 ], [ %typeid.parent102, %parent_type_block100 ], !dbg !157
  %eq99 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %96, !dbg !157
  br i1 %eq99, label %result_block103, label %parent_type_block100, !dbg !157

parent_type_block100:                             ; preds = %check_subtype98
  %97 = inttoptr i64 %96 to ptr, !dbg !157
  %ptradd101 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !157
  %typeid.parent102 = load i64, ptr %ptradd101, align 8, !dbg !157
  %98 = icmp eq i64 %typeid.parent102, 0, !dbg !157
  br i1 %98, label %result_block103, label %check_subtype98, !dbg !157

result_block103:                                  ; preds = %parent_type_block100, %check_subtype98
  %99 = phi i1 [ false, %parent_type_block100 ], [ true, %check_subtype98 ], !dbg !157
  br i1 %99, label %switch.case104, label %next_if180, !dbg !157

switch.case104:                                   ; preds = %result_block103
  call void @llvm.dbg.declare(metadata ptr %n105, metadata !158, metadata !DIExpression()), !dbg !160
  %100 = load ptr, ptr %formatter, align 8
  %101 = call i64 @std.io.Formatter.printf(ptr %retparam107, ptr %100, ptr @.str.20, i64 1, ptr null, i64 0), !dbg !161
  %not_err108 = icmp eq i64 %101, 0, !dbg !161
  %102 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !161
  br i1 %102, label %after_check110, label %assign_optional109, !dbg !161

assign_optional109:                               ; preds = %switch.case104
  store i64 %101, ptr %error_var106, align 8, !dbg !161
  br label %guard_block111, !dbg !161

after_check110:                                   ; preds = %switch.case104
  br label %noerr_block112, !dbg !161

guard_block111:                                   ; preds = %assign_optional109
  %103 = load i64, ptr %error_var106, align 8, !dbg !161
  ret i64 %103, !dbg !161

noerr_block112:                                   ; preds = %after_check110
  %104 = load i64, ptr %retparam107, align 8, !dbg !161
  store i64 %104, ptr %n105, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !162, metadata !DIExpression()), !dbg !168
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 1024, i1 false), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !170, metadata !DIExpression()), !dbg !183
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !183
  %105 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !184
  %106 = insertvalue %"char[]" %105, i64 1024, 1, !dbg !184
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !185
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !185
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 1024, i64 %lo, ptr %hi), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !190, metadata !DIExpression()), !dbg !191
  %107 = insertvalue %any undef, ptr %allocator, 0, !dbg !192
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !192
  store %any %108, ptr %mem, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %.anon113, metadata !194, metadata !DIExpression()), !dbg !202
  %109 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd114 = getelementptr inbounds i8, ptr %109, i64 24, !dbg !202
  %lo115 = load i64, ptr %mem, align 8, !dbg !203
  %ptradd116 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !203
  %hi117 = load ptr, ptr %ptradd116, align 8, !dbg !203
  %110 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr %ptradd114, i64 %lo115, ptr %hi117), !dbg !202
  store { ptr, i64 } %110, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon113, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %.anon118, metadata !204, metadata !DIExpression()), !dbg !202
  %ptradd119 = getelementptr inbounds i8, ptr %.anon113, i64 8, !dbg !202
  %111 = load i64, ptr %ptradd119, align 8, !dbg !202
  store i64 %111, ptr %.anon118, align 8, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %.anon120, metadata !204, metadata !DIExpression()), !dbg !205
  store i64 0, ptr %.anon120, align 8, !dbg !205
  br label %loop.cond121, !dbg !205

loop.cond121:                                     ; preds = %noerr_block167, %noerr_block112
  %112 = load i64, ptr %.anon120, align 8, !dbg !205
  %113 = load i64, ptr %.anon118, align 8, !dbg !202
  %lt122 = icmp ult i64 %112, %113, !dbg !205
  br i1 %lt122, label %loop.body123, label %loop.exit170, !dbg !205

loop.body123:                                     ; preds = %loop.cond121
  call void @llvm.dbg.declare(metadata ptr %i124, metadata !206, metadata !DIExpression()), !dbg !208
  %114 = load i64, ptr %.anon120, align 8, !dbg !208
  store i64 %114, ptr %i124, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata ptr %key, metadata !209, metadata !DIExpression()), !dbg !210
  %ptradd125 = getelementptr inbounds i8, ptr %.anon113, i64 8, !dbg !211
  %115 = load i64, ptr %ptradd125, align 8, !dbg !211
  %116 = load ptr, ptr %.anon113, align 8, !dbg !211
  %117 = load i64, ptr %.anon120, align 8, !dbg !208
  %ge = icmp uge i64 %117, %115, !dbg !208
  %118 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !208
  br i1 %118, label %panic126, label %checkok130, !dbg !208

checkok130:                                       ; preds = %loop.body123
  %ptroffset131 = getelementptr inbounds [16 x i8], ptr %116, i64 %117, !dbg !208
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset131, i32 16, i1 false), !dbg !208
  %119 = load i64, ptr %i124, align 8, !dbg !212
  %lt132 = icmp ult i64 0, %119, !dbg !212
  br i1 %lt132, label %if.then133, label %if.exit142, !dbg !212

if.then133:                                       ; preds = %checkok130
  %120 = load i64, ptr %n105, align 8, !dbg !214
  %121 = load ptr, ptr %formatter, align 8
  %122 = call i64 @std.io.Formatter.printf(ptr %retparam135, ptr %121, ptr @.str.22, i64 1, ptr null, i64 0), !dbg !215
  %not_err136 = icmp eq i64 %122, 0, !dbg !215
  %123 = call i1 @llvm.expect.i1(i1 %not_err136, i1 true), !dbg !215
  br i1 %123, label %after_check138, label %assign_optional137, !dbg !215

assign_optional137:                               ; preds = %if.then133
  store i64 %122, ptr %error_var134, align 8, !dbg !215
  br label %guard_block139, !dbg !215

after_check138:                                   ; preds = %if.then133
  br label %noerr_block140, !dbg !215

guard_block139:                                   ; preds = %assign_optional137
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !216
  %124 = load i64, ptr %error_var134, align 8, !dbg !216
  ret i64 %124, !dbg !216

noerr_block140:                                   ; preds = %after_check138
  %125 = load i64, ptr %retparam135, align 8, !dbg !216
  %add141 = add i64 %120, %125, !dbg !214
  store i64 %add141, ptr %n105, align 8, !dbg !214
  br label %if.exit142, !dbg !214

if.exit142:                                       ; preds = %noerr_block140, %checkok130
  %126 = load i64, ptr %n105, align 8, !dbg !218
  %127 = insertvalue %any undef, ptr %key, 0, !dbg !219
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !219
  store %any %128, ptr %varargslots144, align 16, !dbg !219
  %129 = load ptr, ptr %formatter, align 8
  %130 = call i64 @std.io.Formatter.printf(ptr %retparam146, ptr %129, ptr @.str.23, i64 5, ptr %varargslots144, i64 1), !dbg !220
  %not_err147 = icmp eq i64 %130, 0, !dbg !220
  %131 = call i1 @llvm.expect.i1(i1 %not_err147, i1 true), !dbg !220
  br i1 %131, label %after_check149, label %assign_optional148, !dbg !220

assign_optional148:                               ; preds = %if.exit142
  store i64 %130, ptr %error_var143, align 8, !dbg !220
  br label %guard_block150, !dbg !220

after_check149:                                   ; preds = %if.exit142
  br label %noerr_block151, !dbg !220

guard_block150:                                   ; preds = %assign_optional148
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !221
  %132 = load i64, ptr %error_var143, align 8, !dbg !221
  ret i64 %132, !dbg !221

noerr_block151:                                   ; preds = %after_check149
  %133 = load i64, ptr %retparam146, align 8, !dbg !221
  %add152 = add i64 %126, %133, !dbg !218
  store i64 %add152, ptr %n105, align 8, !dbg !218
  %134 = load i64, ptr %n105, align 8, !dbg !223
  %135 = load ptr, ptr %self, align 8, !dbg !224
  %ptradd154 = getelementptr inbounds i8, ptr %135, i64 24, !dbg !224
  %lo156 = load ptr, ptr %key, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %key, i64 8
  %hi158 = load i64, ptr %ptradd157, align 8
  %136 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam155, ptr %ptradd154, ptr %lo156, i64 %hi158), !dbg !224
  %not_err159 = icmp eq i64 %136, 0, !dbg !224
  %137 = call i1 @llvm.expect.i1(i1 %not_err159, i1 true), !dbg !224
  br i1 %137, label %after_check161, label %assign_optional160, !dbg !224

assign_optional160:                               ; preds = %noerr_block151
  store i64 %136, ptr %error_var153, align 8, !dbg !224
  br label %guard_block166, !dbg !224

after_check161:                                   ; preds = %noerr_block151
  %138 = load ptr, ptr %retparam155, align 8
  %139 = load ptr, ptr %formatter, align 8
  %140 = call i64 @std.collections.object.Object.to_format(ptr %retparam162, ptr %138, ptr %139), !dbg !224
  %not_err163 = icmp eq i64 %140, 0, !dbg !224
  %141 = call i1 @llvm.expect.i1(i1 %not_err163, i1 true), !dbg !224
  br i1 %141, label %after_check165, label %assign_optional164, !dbg !224

assign_optional164:                               ; preds = %after_check161
  store i64 %140, ptr %error_var153, align 8, !dbg !224
  br label %guard_block166, !dbg !224

after_check165:                                   ; preds = %after_check161
  br label %noerr_block167, !dbg !224

guard_block166:                                   ; preds = %assign_optional164, %assign_optional160
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !225
  %142 = load i64, ptr %error_var153, align 8, !dbg !225
  ret i64 %142, !dbg !225

noerr_block167:                                   ; preds = %after_check165
  %143 = load i64, ptr %retparam162, align 8, !dbg !225
  %add168 = add i64 %134, %143, !dbg !223
  store i64 %add168, ptr %n105, align 8, !dbg !223
  %144 = load i64, ptr %.anon120, align 8, !dbg !205
  %addnuw169 = add nuw i64 %144, 1, !dbg !205
  store i64 %addnuw169, ptr %.anon120, align 8, !dbg !205
  br label %loop.cond121, !dbg !205

loop.exit170:                                     ; preds = %loop.cond121
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !227
  %145 = load i64, ptr %n105, align 8, !dbg !229
  %146 = load ptr, ptr %formatter, align 8
  %147 = call i64 @std.io.Formatter.printf(ptr %retparam172, ptr %146, ptr @.str.24, i64 1, ptr null, i64 0), !dbg !230
  %not_err173 = icmp eq i64 %147, 0, !dbg !230
  %148 = call i1 @llvm.expect.i1(i1 %not_err173, i1 true), !dbg !230
  br i1 %148, label %after_check175, label %assign_optional174, !dbg !230

assign_optional174:                               ; preds = %loop.exit170
  store i64 %147, ptr %error_var171, align 8, !dbg !230
  br label %guard_block176, !dbg !230

after_check175:                                   ; preds = %loop.exit170
  br label %noerr_block177, !dbg !230

guard_block176:                                   ; preds = %assign_optional174
  %149 = load i64, ptr %error_var171, align 8, !dbg !230
  ret i64 %149, !dbg !230

noerr_block177:                                   ; preds = %after_check175
  %150 = load i64, ptr %retparam172, align 8, !dbg !230
  %add178 = add i64 %145, %150, !dbg !229
  store i64 %add178, ptr %n105, align 8, !dbg !229
  %151 = load i64, ptr %n105, align 8, !dbg !231
  store i64 %151, ptr %0, align 8, !dbg !231
  ret i64 0, !dbg !231

next_if180:                                       ; preds = %result_block103
  br label %switch.default, !dbg !231

switch.default:                                   ; preds = %next_if180
  %152 = load ptr, ptr %self, align 8, !dbg !232
  %153 = load i64, ptr %152, align 8, !dbg !232
  %"introspect*" = inttoptr i64 %153 to ptr, !dbg !232
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !232
  store i8 %typeid.kind, ptr %switch181, align 1
  br label %switch.entry182

switch.entry182:                                  ; preds = %switch.default
  %154 = load i8, ptr %switch181, align 1
  switch i8 %154, label %switch.default231 [
    i8 2, label %switch.case183
    i8 3, label %switch.case195
    i8 4, label %switch.case207
    i8 8, label %switch.case219
  ]

switch.case183:                                   ; preds = %switch.entry182
  %155 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd187 = getelementptr inbounds i8, ptr %155, i64 24, !dbg !235
  %156 = insertvalue %any undef, ptr %ptradd187, 0, !dbg !235
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !235
  store %any %157, ptr %varargslots186, align 16, !dbg !235
  %158 = load ptr, ptr %formatter, align 8
  %159 = call i64 @std.io.Formatter.printf(ptr %retparam189, ptr %158, ptr @.str.25, i64 2, ptr %varargslots186, i64 1), !dbg !237
  %not_err190 = icmp eq i64 %159, 0, !dbg !237
  %160 = call i1 @llvm.expect.i1(i1 %not_err190, i1 true), !dbg !237
  br i1 %160, label %after_check192, label %assign_optional191, !dbg !237

assign_optional191:                               ; preds = %switch.case183
  store i64 %159, ptr %error_var185, align 8, !dbg !237
  br label %guard_block193, !dbg !237

after_check192:                                   ; preds = %switch.case183
  br label %noerr_block194, !dbg !237

guard_block193:                                   ; preds = %assign_optional191
  %161 = load i64, ptr %error_var185, align 8, !dbg !237
  ret i64 %161, !dbg !237

noerr_block194:                                   ; preds = %after_check192
  %162 = load i64, ptr %retparam189, align 8, !dbg !237
  store i64 %162, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

switch.case195:                                   ; preds = %switch.entry182
  %163 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd199 = getelementptr inbounds i8, ptr %163, i64 24, !dbg !238
  %164 = insertvalue %any undef, ptr %ptradd199, 0, !dbg !238
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !238
  store %any %165, ptr %varargslots198, align 16, !dbg !238
  %166 = load ptr, ptr %formatter, align 8
  %167 = call i64 @std.io.Formatter.printf(ptr %retparam201, ptr %166, ptr @.str.26, i64 2, ptr %varargslots198, i64 1), !dbg !240
  %not_err202 = icmp eq i64 %167, 0, !dbg !240
  %168 = call i1 @llvm.expect.i1(i1 %not_err202, i1 true), !dbg !240
  br i1 %168, label %after_check204, label %assign_optional203, !dbg !240

assign_optional203:                               ; preds = %switch.case195
  store i64 %167, ptr %error_var197, align 8, !dbg !240
  br label %guard_block205, !dbg !240

after_check204:                                   ; preds = %switch.case195
  br label %noerr_block206, !dbg !240

guard_block205:                                   ; preds = %assign_optional203
  %169 = load i64, ptr %error_var197, align 8, !dbg !240
  ret i64 %169, !dbg !240

noerr_block206:                                   ; preds = %after_check204
  %170 = load i64, ptr %retparam201, align 8, !dbg !240
  store i64 %170, ptr %0, align 8, !dbg !240
  ret i64 0, !dbg !240

switch.case207:                                   ; preds = %switch.entry182
  %171 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd211 = getelementptr inbounds i8, ptr %171, i64 24, !dbg !241
  %172 = insertvalue %any undef, ptr %ptradd211, 0, !dbg !241
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !241
  store %any %173, ptr %varargslots210, align 16, !dbg !241
  %174 = load ptr, ptr %formatter, align 8
  %175 = call i64 @std.io.Formatter.printf(ptr %retparam213, ptr %174, ptr @.str.27, i64 2, ptr %varargslots210, i64 1), !dbg !243
  %not_err214 = icmp eq i64 %175, 0, !dbg !243
  %176 = call i1 @llvm.expect.i1(i1 %not_err214, i1 true), !dbg !243
  br i1 %176, label %after_check216, label %assign_optional215, !dbg !243

assign_optional215:                               ; preds = %switch.case207
  store i64 %175, ptr %error_var209, align 8, !dbg !243
  br label %guard_block217, !dbg !243

after_check216:                                   ; preds = %switch.case207
  br label %noerr_block218, !dbg !243

guard_block217:                                   ; preds = %assign_optional215
  %177 = load i64, ptr %error_var209, align 8, !dbg !243
  ret i64 %177, !dbg !243

noerr_block218:                                   ; preds = %after_check216
  %178 = load i64, ptr %retparam213, align 8, !dbg !243
  store i64 %178, ptr %0, align 8, !dbg !243
  ret i64 0, !dbg !243

switch.case219:                                   ; preds = %switch.entry182
  %179 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd223 = getelementptr inbounds i8, ptr %179, i64 24, !dbg !244
  %180 = insertvalue %any undef, ptr %ptradd223, 0, !dbg !244
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !244
  store %any %181, ptr %varargslots222, align 16, !dbg !244
  %182 = load ptr, ptr %formatter, align 8
  %183 = call i64 @std.io.Formatter.printf(ptr %retparam225, ptr %182, ptr @.str.28, i64 2, ptr %varargslots222, i64 1), !dbg !246
  %not_err226 = icmp eq i64 %183, 0, !dbg !246
  %184 = call i1 @llvm.expect.i1(i1 %not_err226, i1 true), !dbg !246
  br i1 %184, label %after_check228, label %assign_optional227, !dbg !246

assign_optional227:                               ; preds = %switch.case219
  store i64 %183, ptr %error_var221, align 8, !dbg !246
  br label %guard_block229, !dbg !246

after_check228:                                   ; preds = %switch.case219
  br label %noerr_block230, !dbg !246

guard_block229:                                   ; preds = %assign_optional227
  %185 = load i64, ptr %error_var221, align 8, !dbg !246
  ret i64 %185, !dbg !246

noerr_block230:                                   ; preds = %after_check228
  %186 = load i64, ptr %retparam225, align 8, !dbg !246
  store i64 %186, ptr %0, align 8, !dbg !246
  ret i64 0, !dbg !246

switch.default231:                                ; preds = %switch.entry182
  %187 = load ptr, ptr %formatter, align 8
  %188 = call i64 @std.io.Formatter.printf(ptr %retparam234, ptr %187, ptr @.str.29, i64 2, ptr null, i64 0), !dbg !247
  %not_err235 = icmp eq i64 %188, 0, !dbg !247
  %189 = call i1 @llvm.expect.i1(i1 %not_err235, i1 true), !dbg !247
  br i1 %189, label %after_check237, label %assign_optional236, !dbg !247

assign_optional236:                               ; preds = %switch.default231
  store i64 %188, ptr %error_var233, align 8, !dbg !247
  br label %guard_block238, !dbg !247

after_check237:                                   ; preds = %switch.default231
  br label %noerr_block239, !dbg !247

guard_block238:                                   ; preds = %assign_optional236
  %190 = load i64, ptr %error_var233, align 8, !dbg !247
  ret i64 %190, !dbg !247

noerr_block239:                                   ; preds = %after_check237
  %191 = load i64, ptr %retparam234, align 8, !dbg !247
  store i64 %191, ptr %0, align 8, !dbg !247
  ret i64 0, !dbg !247

panic:                                            ; preds = %entry
  %192 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %192(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.11, i64 9, i32 28), !dbg !107
  unreachable, !dbg !107

panic68:                                          ; preds = %loop.body
  %193 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %193(ptr @.panic_msg.17, i64 51, ptr @.file.10, i64 9, ptr @.func.11, i64 9, i32 42), !dbg !143
  unreachable, !dbg !143

panic126:                                         ; preds = %loop.body123
  store i64 %115, ptr %taddr, align 8
  %194 = insertvalue %any undef, ptr %taddr, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %117, ptr %taddr127, align 8
  %196 = insertvalue %any undef, ptr %taddr127, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %195, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %197, ptr %ptradd129, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 59, ptr @.file.10, i64 9, ptr @.func.11, i64 9, i32 53, ptr byval(%"any[]") align 8 %indirectarg), !dbg !208
  unreachable, !dbg !208
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.free(ptr %0) #0 comdat !dbg !249 {
entry:
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon21 = alloca i64, align 8
  %.anon22 = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self25 = alloca ptr, align 8
  %index = alloca i64, align 8
  %map = alloca %HashMap, align 8
  %.anon39 = alloca ptr, align 8
  %.anon40 = alloca i64, align 8
  %.anon45 = alloca i64, align 8
  %entry49 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %entry61 = alloca ptr, align 8
  %allocator73 = alloca %any, align 8
  %ptr74 = alloca ptr, align 8
  %.inlinecache79 = alloca ptr, align 8
  %.cachedtype80 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype80, align 8, !dbg !252
  store ptr null, ptr %.cachedtype, align 8, !dbg !252
  %1 = icmp eq ptr %0, null, !dbg !252
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !252
  br i1 %2, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !253, metadata !DIExpression()), !dbg !254
  %3 = load ptr, ptr %self, align 8, !dbg !255
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !257

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !257
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !257
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !257

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !257
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !257
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !257
  br i1 %8, label %result_block, label %check_subtype, !dbg !257

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !257
  br i1 %9, label %switch.case, label %next_if, !dbg !257

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !258

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !260

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !260
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !260
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !260

parent_type_block3:                               ; preds = %check_subtype1
  %11 = inttoptr i64 %10 to ptr, !dbg !260
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !260
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !260
  %12 = icmp eq i64 %typeid.parent5, 0, !dbg !260
  br i1 %12, label %result_block6, label %check_subtype1, !dbg !260

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %13 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !260
  br i1 %13, label %switch.case7, label %next_if12, !dbg !260

switch.case7:                                     ; preds = %result_block6
  %14 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !263
  %16 = load ptr, ptr %ptradd9, align 8
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !264
  %not = icmp eq ptr %17, null, !dbg !264
  br i1 %not, label %if.then, label %if.exit, !dbg !264

if.then:                                          ; preds = %switch.case7
  br label %expr_block.exit, !dbg !267

if.exit:                                          ; preds = %switch.case7
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !268
  %18 = load i64, ptr %ptradd10, align 8, !dbg !268
  %19 = inttoptr i64 %18 to ptr, !dbg !268
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !252
  %20 = icmp eq ptr %19, %type, !dbg !252
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !252

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !252
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !252
  %22 = call ptr @.dyn_search(ptr %21, ptr @"$sel.release"), !dbg !252
  store ptr %22, ptr %.inlinecache, align 8, !dbg !252
  store ptr %19, ptr %.cachedtype, align 8, !dbg !252
  br label %23, !dbg !252

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !252
  br label %23, !dbg !252

23:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %22, %cache_miss ], !dbg !252
  %24 = icmp eq ptr %fn_phi, null, !dbg !252
  br i1 %24, label %missing_function, label %match, !dbg !252

missing_function:                                 ; preds = %23
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %25(ptr @.panic_msg.31, i64 44, ptr @.file, i64 16, ptr @.func.30, i64 4, i32 105), !dbg !269
  unreachable, !dbg !269

match:                                            ; preds = %23
  %26 = load ptr, ptr %allocator, align 8, !dbg !269
  %27 = load ptr, ptr %ptr, align 8, !dbg !269
  call void %fn_phi(ptr %26, ptr %27, i8 zeroext 0), !dbg !269
  br label %expr_block.exit, !dbg !269

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !269

next_if12:                                        ; preds = %result_block6
  br label %check_subtype13, !dbg !270

check_subtype13:                                  ; preds = %parent_type_block15, %next_if12
  %28 = phi i64 [ %5, %next_if12 ], [ %typeid.parent17, %parent_type_block15 ], !dbg !270
  %eq14 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %28, !dbg !270
  br i1 %eq14, label %result_block18, label %parent_type_block15, !dbg !270

parent_type_block15:                              ; preds = %check_subtype13
  %29 = inttoptr i64 %28 to ptr, !dbg !270
  %ptradd16 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !270
  %typeid.parent17 = load i64, ptr %ptradd16, align 8, !dbg !270
  %30 = icmp eq i64 %typeid.parent17, 0, !dbg !270
  br i1 %30, label %result_block18, label %check_subtype13, !dbg !270

result_block18:                                   ; preds = %parent_type_block15, %check_subtype13
  %31 = phi i1 [ false, %parent_type_block15 ], [ true, %check_subtype13 ], !dbg !270
  br i1 %31, label %switch.case19, label %next_if28, !dbg !270

switch.case19:                                    ; preds = %result_block18
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !271, metadata !DIExpression()), !dbg !274
  %32 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !274
  store ptr %ptradd20, ptr %.anon, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %.anon21, metadata !275, metadata !DIExpression()), !dbg !274
  %33 = load ptr, ptr %.anon, align 8, !dbg !274
  %34 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %33) #5, !dbg !274
  store i64 %34, ptr %.anon21, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %.anon22, metadata !275, metadata !DIExpression()), !dbg !274
  store i64 0, ptr %.anon22, align 8, !dbg !274
  br label %loop.cond, !dbg !274

loop.cond:                                        ; preds = %checkok24, %switch.case19
  %35 = load i64, ptr %.anon22, align 8, !dbg !274
  %36 = load i64, ptr %.anon21, align 8, !dbg !274
  %lt = icmp ult i64 %35, %36, !dbg !274
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !274

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %ol, metadata !276, metadata !DIExpression()), !dbg !278
  %37 = load ptr, ptr %.anon, align 8, !dbg !279
  %checknull = icmp eq ptr %37, null, !dbg !279
  %38 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !279
  br i1 %38, label %panic23, label %checkok24, !dbg !279

checkok24:                                        ; preds = %loop.body
  store ptr %37, ptr %self25, align 8
  %39 = load i64, ptr %.anon22, align 8
  store i64 %39, ptr %index, align 8
  %40 = load ptr, ptr %self25, align 8, !dbg !280
  %ptradd26 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !280
  %41 = load ptr, ptr %ptradd26, align 8, !dbg !280
  %42 = load i64, ptr %index, align 8, !dbg !282
  %ptroffset = getelementptr inbounds [8 x i8], ptr %41, i64 %42, !dbg !282
  %43 = load ptr, ptr %ptroffset, align 8, !dbg !282
  store ptr %43, ptr %ol, align 8, !dbg !282
  %44 = load ptr, ptr %ol, align 8, !dbg !283
  call void @std.collections.object.Object.free(ptr %44), !dbg !283
  %45 = load i64, ptr %.anon22, align 8, !dbg !274
  %addnuw = add nuw i64 %45, 1, !dbg !274
  store i64 %addnuw, ptr %.anon22, align 8, !dbg !274
  br label %loop.cond, !dbg !274

loop.exit:                                        ; preds = %loop.cond
  %46 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !285
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd27), !dbg !285
  br label %switch.exit, !dbg !285

next_if28:                                        ; preds = %result_block18
  br label %check_subtype29, !dbg !286

check_subtype29:                                  ; preds = %parent_type_block31, %next_if28
  %47 = phi i64 [ %5, %next_if28 ], [ %typeid.parent33, %parent_type_block31 ], !dbg !286
  %eq30 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %47, !dbg !286
  br i1 %eq30, label %result_block34, label %parent_type_block31, !dbg !286

parent_type_block31:                              ; preds = %check_subtype29
  %48 = inttoptr i64 %47 to ptr, !dbg !286
  %ptradd32 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !286
  %typeid.parent33 = load i64, ptr %ptradd32, align 8, !dbg !286
  %49 = icmp eq i64 %typeid.parent33, 0, !dbg !286
  br i1 %49, label %result_block34, label %check_subtype29, !dbg !286

result_block34:                                   ; preds = %parent_type_block31, %check_subtype29
  %50 = phi i1 [ false, %parent_type_block31 ], [ true, %check_subtype29 ], !dbg !286
  br i1 %50, label %switch.case35, label %next_if69, !dbg !286

switch.case35:                                    ; preds = %result_block34
  %51 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd36 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !287
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %ptradd36, i32 48, i1 false)
  %ptradd37 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !289
  %52 = load i32, ptr %ptradd37, align 8, !dbg !289
  %intbool = icmp ne i32 %52, 0, !dbg !289
  br i1 %intbool, label %if.then38, label %if.exit67, !dbg !289

if.then38:                                        ; preds = %switch.case35
  call void @llvm.dbg.declare(metadata ptr %.anon39, metadata !292, metadata !DIExpression()), !dbg !296
  store ptr %map, ptr %.anon39, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata ptr %.anon40, metadata !297, metadata !DIExpression()), !dbg !296
  %53 = load ptr, ptr %.anon39, align 8, !dbg !296
  %checknull41 = icmp eq ptr %53, null, !dbg !296
  %54 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !296
  br i1 %54, label %panic42, label %checkok43, !dbg !296

checkok43:                                        ; preds = %if.then38
  %ptradd44 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !296
  %55 = load i64, ptr %ptradd44, align 8, !dbg !296
  store i64 %55, ptr %.anon40, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata ptr %.anon45, metadata !297, metadata !DIExpression()), !dbg !296
  store i64 0, ptr %.anon45, align 8, !dbg !296
  br label %loop.cond46, !dbg !296

loop.cond46:                                      ; preds = %loop.exit64, %checkok43
  %56 = load i64, ptr %.anon45, align 8, !dbg !296
  %57 = load i64, ptr %.anon40, align 8, !dbg !296
  %lt47 = icmp ult i64 %56, %57, !dbg !296
  br i1 %lt47, label %loop.body48, label %loop.exit66, !dbg !296

loop.body48:                                      ; preds = %loop.cond46
  call void @llvm.dbg.declare(metadata ptr %entry49, metadata !298, metadata !DIExpression()), !dbg !300
  %58 = load ptr, ptr %.anon39, align 8, !dbg !301
  %checknull50 = icmp eq ptr %58, null, !dbg !301
  %59 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !301
  br i1 %59, label %panic51, label %checkok52, !dbg !301

checkok52:                                        ; preds = %loop.body48
  %ptradd53 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !301
  %60 = load i64, ptr %ptradd53, align 8, !dbg !301
  %61 = load ptr, ptr %58, align 8, !dbg !301
  %62 = load i64, ptr %.anon45, align 8, !dbg !301
  %ge = icmp uge i64 %62, %60, !dbg !301
  %63 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !301
  br i1 %63, label %panic54, label %checkok57, !dbg !301

checkok57:                                        ; preds = %checkok52
  %ptroffset58 = getelementptr inbounds [8 x i8], ptr %61, i64 %62, !dbg !301
  %64 = load ptr, ptr %ptroffset58, align 8, !dbg !301
  store ptr %64, ptr %entry49, align 8, !dbg !301
  br label %loop.cond59, !dbg !302

loop.cond59:                                      ; preds = %loop.body60, %checkok57
  %65 = load ptr, ptr %entry49, align 8, !dbg !304
  %ptrbool = icmp ne ptr %65, null, !dbg !304
  br i1 %ptrbool, label %loop.body60, label %loop.exit64, !dbg !304

loop.body60:                                      ; preds = %loop.cond59
  call void @llvm.dbg.declare(metadata ptr %entry61, metadata !306, metadata !DIExpression()), !dbg !309
  %66 = load ptr, ptr %entry49, align 8, !dbg !310
  store ptr %66, ptr %entry61, align 8, !dbg !310
  %67 = load ptr, ptr %entry61, align 8, !dbg !313
  %ptradd62 = getelementptr inbounds i8, ptr %67, i64 24, !dbg !313
  %68 = load ptr, ptr %ptradd62, align 8, !dbg !313
  call void @std.collections.object.Object.free(ptr %68), !dbg !313
  %69 = load ptr, ptr %entry49, align 8, !dbg !315
  %ptradd63 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !315
  %70 = load ptr, ptr %ptradd63, align 8, !dbg !315
  store ptr %70, ptr %entry49, align 8, !dbg !315
  br label %loop.cond59, !dbg !315

loop.exit64:                                      ; preds = %loop.cond59
  %71 = load i64, ptr %.anon45, align 8, !dbg !296
  %addnuw65 = add nuw i64 %71, 1, !dbg !296
  store i64 %addnuw65, ptr %.anon45, align 8, !dbg !296
  br label %loop.cond46, !dbg !296

loop.exit66:                                      ; preds = %loop.cond46
  br label %if.exit67, !dbg !296

if.exit67:                                        ; preds = %loop.exit66, %switch.case35
  %72 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd68 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !316
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd68), !dbg !316
  br label %switch.exit, !dbg !316

next_if69:                                        ; preds = %result_block34
  br label %switch.default, !dbg !316

switch.default:                                   ; preds = %next_if69
  br label %switch.exit, !dbg !317

switch.exit:                                      ; preds = %switch.default, %if.exit67, %loop.exit, %expr_block.exit, %switch.case
  %73 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd70 = getelementptr inbounds i8, ptr %73, i64 8, !dbg !319
  %74 = load ptr, ptr %ptradd70, align 8, !dbg !319
  %anybool = icmp ne ptr %74, null, !dbg !319
  br i1 %anybool, label %if.then71, label %if.exit90, !dbg !319

if.then71:                                        ; preds = %switch.exit
  %75 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd72 = getelementptr inbounds i8, ptr %75, i64 8, !dbg !320
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator73, ptr align 8 %ptradd72, i32 16, i1 false)
  %76 = load ptr, ptr %self, align 8, !dbg !321
  store ptr %76, ptr %ptr74, align 8
  %77 = load ptr, ptr %ptr74, align 8, !dbg !322
  %not75 = icmp eq ptr %77, null, !dbg !322
  br i1 %not75, label %if.then76, label %if.exit77, !dbg !322

if.then76:                                        ; preds = %if.then71
  br label %expr_block.exit89, !dbg !325

if.exit77:                                        ; preds = %if.then71
  %ptradd78 = getelementptr inbounds i8, ptr %allocator73, i64 8, !dbg !326
  %78 = load i64, ptr %ptradd78, align 8, !dbg !326
  %79 = inttoptr i64 %78 to ptr, !dbg !326
  %type81 = load ptr, ptr %.cachedtype80, align 8, !dbg !252
  %80 = icmp eq ptr %79, %type81, !dbg !252
  br i1 %80, label %cache_hit84, label %cache_miss82, !dbg !252

cache_miss82:                                     ; preds = %if.exit77
  %ptradd83 = getelementptr inbounds i8, ptr %79, i64 16, !dbg !252
  %81 = load ptr, ptr %ptradd83, align 8, !dbg !252
  %82 = call ptr @.dyn_search(ptr %81, ptr @"$sel.release"), !dbg !252
  store ptr %82, ptr %.inlinecache79, align 8, !dbg !252
  store ptr %79, ptr %.cachedtype80, align 8, !dbg !252
  br label %83, !dbg !252

cache_hit84:                                      ; preds = %if.exit77
  %cache_hit_fn85 = load ptr, ptr %.inlinecache79, align 8, !dbg !252
  br label %83, !dbg !252

83:                                               ; preds = %cache_hit84, %cache_miss82
  %fn_phi86 = phi ptr [ %cache_hit_fn85, %cache_hit84 ], [ %82, %cache_miss82 ], !dbg !252
  %84 = icmp eq ptr %fn_phi86, null, !dbg !252
  br i1 %84, label %missing_function87, label %match88, !dbg !252

missing_function87:                               ; preds = %83
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !327
  call void %85(ptr @.panic_msg.31, i64 44, ptr @.file, i64 16, ptr @.func.30, i64 4, i32 105), !dbg !327
  unreachable, !dbg !327

match88:                                          ; preds = %83
  %86 = load ptr, ptr %allocator73, align 8, !dbg !327
  %87 = load ptr, ptr %ptr74, align 8, !dbg !327
  call void %fn_phi86(ptr %86, ptr %87, i8 zeroext 0), !dbg !327
  br label %expr_block.exit89, !dbg !327

expr_block.exit89:                                ; preds = %match88, %if.then76
  br label %if.exit90, !dbg !327

if.exit90:                                        ; preds = %expr_block.exit89, %switch.exit
  ret void, !dbg !327

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !254
  call void %88(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.30, i64 4, i32 115), !dbg !254
  unreachable, !dbg !254

panic23:                                          ; preds = %loop.body
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !279
  call void %89(ptr @.panic_msg.17, i64 51, ptr @.file.10, i64 9, ptr @.func.30, i64 4, i32 124), !dbg !279
  unreachable, !dbg !279

panic42:                                          ; preds = %if.then38
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %90(ptr @.panic_msg.32, i64 50, ptr @.file.33, i64 10, ptr @.func.30, i64 4, i32 341), !dbg !296
  unreachable, !dbg !296

panic51:                                          ; preds = %loop.body48
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !301
  call void %91(ptr @.panic_msg.32, i64 50, ptr @.file.33, i64 10, ptr @.func.30, i64 4, i32 341), !dbg !301
  unreachable, !dbg !301

panic54:                                          ; preds = %checkok52
  store i64 %60, ptr %taddr, align 8
  %92 = insertvalue %any undef, ptr %taddr, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr55, align 8
  %94 = insertvalue %any undef, ptr %taddr55, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %93, ptr %varargslots, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %95, ptr %ptradd56, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 59, ptr @.file.33, i64 10, ptr @.func.30, i64 4, i32 341, ptr byval(%"any[]") align 8 %indirectarg), !dbg !301
  unreachable, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_null(ptr %0) #0 comdat !dbg !328 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !331
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !331
  br i1 %2, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !332, metadata !DIExpression()), !dbg !333
  %3 = load ptr, ptr %self, align 8, !dbg !331
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !331
  %4 = zext i1 %eq to i8, !dbg !331
  ret i8 %4, !dbg !331

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %5(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.34, i64 7, i32 140), !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_empty(ptr %0) #0 comdat !dbg !334 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !335
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !335
  br i1 %2, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !336, metadata !DIExpression()), !dbg !337
  %3 = load ptr, ptr %self, align 8, !dbg !335
  %4 = load i64, ptr %3, align 8, !dbg !335
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !335
  %5 = zext i1 %eq to i8, !dbg !335
  ret i8 %5, !dbg !335

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.35, i64 8, i32 141), !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_map(ptr %0) #0 comdat !dbg !338 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !339
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !339
  br i1 %2, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !340, metadata !DIExpression()), !dbg !341
  %3 = load ptr, ptr %self, align 8, !dbg !339
  %4 = load i64, ptr %3, align 8, !dbg !339
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !339
  %5 = zext i1 %eq to i8, !dbg !339
  ret i8 %5, !dbg !339

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !341
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.36, i64 6, i32 142), !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_array(ptr %0) #0 comdat !dbg !342 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !343
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !343
  br i1 %2, label %panic, label %checkok, !dbg !343

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !344, metadata !DIExpression()), !dbg !345
  %3 = load ptr, ptr %self, align 8, !dbg !343
  %4 = load i64, ptr %3, align 8, !dbg !343
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !343
  %5 = zext i1 %eq to i8, !dbg !343
  ret i8 %5, !dbg !343

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !345
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.37, i64 8, i32 143), !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_bool(ptr %0) #0 comdat !dbg !346 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !347
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !347
  br i1 %2, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !348, metadata !DIExpression()), !dbg !349
  %3 = load ptr, ptr %self, align 8, !dbg !347
  %4 = load i64, ptr %3, align 8, !dbg !347
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !347
  %5 = zext i1 %eq to i8, !dbg !347
  ret i8 %5, !dbg !347

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !349
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.38, i64 7, i32 144), !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_string(ptr %0) #0 comdat !dbg !350 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !351
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !351
  br i1 %2, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !352, metadata !DIExpression()), !dbg !353
  %3 = load ptr, ptr %self, align 8, !dbg !351
  %4 = load i64, ptr %3, align 8, !dbg !351
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !351
  %5 = zext i1 %eq to i8, !dbg !351
  ret i8 %5, !dbg !351

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.39, i64 9, i32 145), !dbg !353
  unreachable, !dbg !353
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_float(ptr %0) #0 comdat !dbg !354 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !355
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !355
  br i1 %2, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !356, metadata !DIExpression()), !dbg !357
  %3 = load ptr, ptr %self, align 8, !dbg !355
  %4 = load i64, ptr %3, align 8, !dbg !355
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !355
  %5 = zext i1 %eq to i8, !dbg !355
  ret i8 %5, !dbg !355

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !357
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.40, i64 8, i32 146), !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_int(ptr %0) #0 comdat !dbg !358 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !359
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !359
  br i1 %2, label %panic, label %checkok, !dbg !359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !360, metadata !DIExpression()), !dbg !361
  %3 = load ptr, ptr %self, align 8, !dbg !359
  %4 = load i64, ptr %3, align 8, !dbg !359
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !359
  %5 = zext i1 %eq to i8, !dbg !359
  ret i8 %5, !dbg !359

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.41, i64 6, i32 147), !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_keyable(ptr %0) #0 comdat !dbg !362 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !363
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !363
  br i1 %2, label %panic, label %checkok, !dbg !363

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !364, metadata !DIExpression()), !dbg !365
  %3 = load ptr, ptr %self, align 8, !dbg !363
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !363
  %5 = trunc i8 %4 to i1, !dbg !363
  br i1 %5, label %or.phi, label %or.rhs, !dbg !363

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !366
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #5, !dbg !366
  %8 = trunc i8 %7 to i1, !dbg !366
  br label %or.phi, !dbg !366

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !366
  %9 = zext i1 %val to i8, !dbg !366
  ret i8 %9, !dbg !366

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !365
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.42, i64 10, i32 148), !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_indexable(ptr %0) #0 comdat !dbg !367 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !368
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !368
  br i1 %2, label %panic, label %checkok, !dbg !368

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !369, metadata !DIExpression()), !dbg !370
  %3 = load ptr, ptr %self, align 8, !dbg !368
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #5, !dbg !368
  %5 = trunc i8 %4 to i1, !dbg !368
  br i1 %5, label %or.phi, label %or.rhs, !dbg !368

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !371
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #5, !dbg !371
  %8 = trunc i8 %7 to i1, !dbg !371
  br label %or.phi, !dbg !371

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !371
  %9 = zext i1 %val to i8, !dbg !371
  ret i8 %9, !dbg !371

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !370
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.43, i64 12, i32 149), !dbg !370
  unreachable, !dbg !370
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !372 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !373
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !373
  br i1 %2, label %panic, label %checkok, !dbg !373

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !374, metadata !DIExpression()), !dbg !375
  %3 = load ptr, ptr %self, align 8, !dbg !376
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !376
  %5 = trunc i8 %4 to i1, !dbg !376
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !376

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !376
  call void %6(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.44, i64 18, i32 152), !dbg !376
  unreachable, !dbg !376

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !378
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #5, !dbg !378
  %9 = trunc i8 %8 to i1, !dbg !378
  br i1 %9, label %if.then, label %if.exit, !dbg !378

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !379
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %10, align 8, !dbg !381
  %11 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd = getelementptr inbounds i8, ptr %11, i64 24, !dbg !382
  %12 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !383
  %lo = load i64, ptr %ptradd1, align 8, !dbg !383
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !383
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !383
  %13 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr %ptradd, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !382
  br label %if.exit, !dbg !382

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !382

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !375
  call void %14(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.44, i64 18, i32 154), !dbg !375
  unreachable, !dbg !375
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !384 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !385
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !385
  br i1 %2, label %panic, label %checkok, !dbg !385

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !386, metadata !DIExpression()), !dbg !387
  %3 = load ptr, ptr %self, align 8, !dbg !388
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !388
  %5 = trunc i8 %4 to i1, !dbg !388
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !388

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !388
  call void %6(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.46, i64 20, i32 164), !dbg !388
  unreachable, !dbg !388

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !390
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #5, !dbg !390
  %9 = trunc i8 %8 to i1, !dbg !390
  br i1 %9, label %if.then, label %if.exit, !dbg !390

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !391
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %10, align 8, !dbg !393
  %11 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd = getelementptr inbounds i8, ptr %11, i64 24, !dbg !394
  %12 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !395
  %lo = load i64, ptr %ptradd1, align 8, !dbg !395
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !395
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !395
  %13 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr %ptradd, i64 16, i64 %lo, ptr %hi), !dbg !394
  br label %if.exit, !dbg !394

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !394

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !387
  call void %14(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.46, i64 20, i32 166), !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !396 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %new_object = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %entry.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %4 = icmp eq ptr %0, null, !dbg !399
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !399
  br i1 %5, label %panic, label %checkok, !dbg !399

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %3, ptr %new_object, align 8
  call void @llvm.dbg.declare(metadata ptr %new_object, metadata !404, metadata !DIExpression()), !dbg !405
  %6 = load ptr, ptr %self, align 8, !dbg !406
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !406
  %8 = trunc i8 %7 to i1, !dbg !406
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !406

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !406
  call void %9(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.48, i64 10, i32 176), !dbg !406
  unreachable, !dbg !406

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !408
  call void @std.collections.object.Object.init_map_if_needed(ptr %10), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %entry1, metadata !409, metadata !DIExpression()), !dbg !410
  %11 = load ptr, ptr %self, align 8, !dbg !411
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !411
  %lo = load ptr, ptr %key, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %12 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd2, ptr %lo, i64 %hi), !dbg !411
  %not_err = icmp eq i64 %12, 0, !dbg !411
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !411
  br i1 %13, label %after_check, label %assign_optional, !dbg !411

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %entry.f, align 8, !dbg !411
  br label %after_assign, !dbg !411

after_check:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %retparam, align 8, !dbg !411
  store ptr %14, ptr %entry1, align 8, !dbg !411
  store i64 0, ptr %entry.f, align 8, !dbg !411
  br label %after_assign, !dbg !411

after_assign:                                     ; preds = %after_check, %assign_optional
  %15 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !412
  %lo5 = load ptr, ptr %key, align 8, !dbg !413
  %ptradd6 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !413
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !413
  %16 = load ptr, ptr %new_object, align 8, !dbg !413
  %17 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd4, ptr %lo5, i64 %hi7, ptr %16), !dbg !412
  %optval = load i64, ptr %entry.f, align 8, !dbg !414
  %not_err8 = icmp eq i64 %optval, 0, !dbg !414
  %18 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !414
  br i1 %18, label %after_check9, label %voiderr, !dbg !414

after_check9:                                     ; preds = %after_assign
  %19 = load ptr, ptr %entry1, align 8, !dbg !414
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !414
  %20 = load ptr, ptr %ptradd10, align 8, !dbg !414
  call void @std.collections.object.Object.free(ptr %20), !dbg !416
  br label %voiderr, !dbg !416

voiderr:                                          ; preds = %after_check9, %after_assign
  ret void, !dbg !416

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !401
  call void %21(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.48, i64 10, i32 178), !dbg !401
  unreachable, !dbg !401
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !417 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %4 = icmp eq ptr %1, null, !dbg !421
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !421
  br i1 %5, label %panic, label %checkok, !dbg !421

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !422, metadata !DIExpression()), !dbg !423
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !424, metadata !DIExpression()), !dbg !425
  %6 = load ptr, ptr %self, align 8, !dbg !426
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !426
  %8 = trunc i8 %7 to i1, !dbg !426
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !426

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !426
  call void %9(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.49, i64 3, i32 243), !dbg !426
  unreachable, !dbg !426

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !421
  %11 = call i8 @std.collections.object.Object.is_empty(ptr %10) #5, !dbg !421
  %12 = trunc i8 %11 to i1, !dbg !421
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !421

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !428
  br label %err_retblock, !dbg !428

cond.rhs:                                         ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd1 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !429
  %lo = load ptr, ptr %key, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %14 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd1, ptr %lo, i64 %hi), !dbg !429
  %not_err = icmp eq i64 %14, 0, !dbg !429
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !429
  br i1 %15, label %after_check, label %assign_optional, !dbg !429

assign_optional:                                  ; preds = %cond.rhs
  store i64 %14, ptr %reterr, align 8, !dbg !429
  br label %err_retblock, !dbg !429

after_check:                                      ; preds = %cond.rhs
  %16 = load ptr, ptr %retparam, align 8, !dbg !429
  br label %cond.phi, !dbg !429

cond.phi:                                         ; preds = %after_check
  store ptr %16, ptr %0, align 8, !dbg !429
  ret i64 0, !dbg !429

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %17 = load i64, ptr %reterr, align 8, !dbg !429
  ret i64 %17, !dbg !429

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !423
  call void %18(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.49, i64 3, i32 245), !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.has_key(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !430 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !433
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !433
  br i1 %4, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !436, metadata !DIExpression()), !dbg !437
  %5 = load ptr, ptr %self, align 8, !dbg !433
  %6 = call i8 @std.collections.object.Object.is_map(ptr %5) #5, !dbg !433
  %7 = trunc i8 %6 to i1, !dbg !433
  br i1 %7, label %and.rhs, label %and.phi, !dbg !433

and.rhs:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !438
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !438
  %lo = load ptr, ptr %key, align 8, !dbg !439
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !439
  %hi = load i64, ptr %ptradd2, align 8, !dbg !439
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd1, ptr %lo, i64 %hi), !dbg !438
  %10 = trunc i8 %9 to i1, !dbg !438
  br label %and.phi, !dbg !438

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %10, %and.rhs ], !dbg !438
  %11 = zext i1 %val to i8, !dbg !438
  ret i8 %11, !dbg !438

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !435
  call void %12(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.50, i64 7, i32 248), !dbg !435
  unreachable, !dbg !435
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 comdat !dbg !440 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !443
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !443
  br i1 %3, label %panic, label %checkok, !dbg !443

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !444, metadata !DIExpression()), !dbg !445
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !446, metadata !DIExpression()), !dbg !447
  %4 = load ptr, ptr %self, align 8, !dbg !448
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !448
  %6 = trunc i8 %5 to i1, !dbg !448
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !448

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !448
  call void %7(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.51, i64 6, i32 251), !dbg !448
  unreachable, !dbg !448

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !450
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !450
  %9 = load i64, ptr %index, align 8, !dbg !451
  %10 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %9) #5, !dbg !450
  ret ptr %10, !dbg !450

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !445
  call void %11(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.51, i64 6, i32 253), !dbg !445
  unreachable, !dbg !445
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 comdat !dbg !452 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !455
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !455
  br i1 %2, label %panic, label %checkok, !dbg !455

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !456, metadata !DIExpression()), !dbg !457
  %3 = load ptr, ptr %self, align 8, !dbg !458
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !458
  %5 = trunc i8 %4 to i1, !dbg !458
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !458

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !458
  call void %6(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.52, i64 7, i32 259), !dbg !458
  unreachable, !dbg !458

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !460
  %ptradd = getelementptr inbounds i8, ptr %7, i64 24, !dbg !460
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !460
  ret i64 %8, !dbg !460

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !457
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.52, i64 7, i32 261), !dbg !457
  unreachable, !dbg !457
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 comdat !dbg !461 {
entry:
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !464
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !464
  br i1 %3, label %panic, label %checkok, !dbg !464

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %1, ptr %to_append, align 8
  call void @llvm.dbg.declare(metadata ptr %to_append, metadata !467, metadata !DIExpression()), !dbg !468
  %4 = load ptr, ptr %self, align 8, !dbg !469
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !469
  %6 = trunc i8 %5 to i1, !dbg !469
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !469

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !469
  call void %7(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.53, i64 11, i32 267), !dbg !469
  unreachable, !dbg !469

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !471
  call void @std.collections.object.Object.init_array_if_needed(ptr %8), !dbg !471
  %9 = load ptr, ptr %self, align 8, !dbg !472
  %ptradd = getelementptr inbounds i8, ptr %9, i64 24, !dbg !472
  %10 = load ptr, ptr %to_append, align 8, !dbg !473
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %10) #5, !dbg !472
  ret void, !dbg !472

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !466
  call void %11(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.53, i64 11, i32 269), !dbg !466
  unreachable, !dbg !466
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !474 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !477
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !477
  br i1 %4, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !478, metadata !DIExpression()), !dbg !479
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %2, ptr %to_set, align 8
  call void @llvm.dbg.declare(metadata ptr %to_set, metadata !482, metadata !DIExpression()), !dbg !483
  %5 = load ptr, ptr %self, align 8, !dbg !484
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !484
  %7 = trunc i8 %6 to i1, !dbg !484
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !484

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !484
  call void %8(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.54, i64 13, i32 276), !dbg !484
  unreachable, !dbg !484

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !486
  call void @std.collections.object.Object.init_array_if_needed(ptr %9), !dbg !486
  br label %loop.cond, !dbg !487

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !488
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !488
  %11 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #5, !dbg !488
  %12 = load i64, ptr %index, align 8, !dbg !490
  %lt = icmp ult i64 %11, %12, !dbg !488
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !488

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !491
  %ptradd1 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !491
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd1, ptr @std.collections.object.NULL_OBJECT) #5, !dbg !491
  br label %loop.cond, !dbg !491

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !493
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !493
  %15 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd2) #5, !dbg !493
  %16 = load i64, ptr %index, align 8, !dbg !494
  %eq = icmp eq i64 %15, %16, !dbg !493
  br i1 %eq, label %if.then, label %if.exit, !dbg !493

if.then:                                          ; preds = %loop.exit
  %17 = load ptr, ptr %self, align 8, !dbg !495
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !495
  %18 = load ptr, ptr %to_set, align 8, !dbg !497
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd3, ptr %18) #5, !dbg !495
  ret void, !dbg !498

if.exit:                                          ; preds = %loop.exit
  %19 = load ptr, ptr %self, align 8, !dbg !499
  %ptradd4 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !499
  %20 = load i64, ptr %index, align 8, !dbg !500
  %21 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd4, i64 %20) #5, !dbg !499
  call void @std.collections.object.Object.free(ptr %21), !dbg !499
  %22 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd5 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !501
  %23 = load i64, ptr %index, align 8, !dbg !502
  %24 = load ptr, ptr %to_set, align 8, !dbg !502
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd5, i64 %23, ptr %24), !dbg !501
  ret void, !dbg !501

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !479
  call void %25(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.54, i64 13, i32 278), !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !503 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !508
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !508
  br i1 %5, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !511, metadata !DIExpression()), !dbg !512
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !513
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !513
  %9 = trunc i8 %8 to i1, !dbg !513
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !513

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !513
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.55, i64 9, i32 326), !dbg !513
  unreachable, !dbg !513

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !516
  %12 = trunc i8 %11 to i1, !dbg !516
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !516

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.55, i64 9, i32 327), !dbg !516
  unreachable, !dbg !516

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !517
  %not_err = icmp eq i64 %15, 0, !dbg !517
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !517
  br i1 %16, label %after_check, label %assign_optional, !dbg !517

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !517
  br label %err_retblock, !dbg !517

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !518
  %19 = trunc i8 %18 to i1, !dbg !518
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !518

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !518
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.55, i64 9, i32 295), !dbg !518
  unreachable, !dbg !518

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !522
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !522
  %23 = trunc i8 %22 to i1, !dbg !522
  br i1 %23, label %if.then, label %if.exit, !dbg !522

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !523
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !523
  %25 = load double, ptr %ptradd8, align 8, !dbg !523
  %fpsi = fptosi double %25 to i8, !dbg !523
  store i8 %fpsi, ptr %blockret, align 1, !dbg !523
  br label %expr_block.exit, !dbg !523

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !525
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !525
  %28 = trunc i8 %27 to i1, !dbg !525
  br i1 %28, label %if.then9, label %if.exit18, !dbg !525

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !526
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !526
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !528
  %not_err15 = icmp eq i64 %30, 0, !dbg !528
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !528
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !528

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !528
  br label %err_retblock, !dbg !528

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !528
  %trunc = trunc i128 %32 to i8, !dbg !528
  store i8 %trunc, ptr %blockret, align 1, !dbg !528
  br label %expr_block.exit, !dbg !528

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !529
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !529
  %35 = trunc i8 %34 to i1, !dbg !529
  %not = xor i1 %35, true, !dbg !529
  br i1 %not, label %if.then19, label %if.exit20, !dbg !529

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !530
  br label %err_retblock, !dbg !530

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !531
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !531
  %37 = load i128, ptr %ptradd21, align 8, !dbg !531
  %trunc22 = trunc i128 %37 to i8, !dbg !531
  store i8 %trunc22, ptr %blockret, align 1, !dbg !531
  br label %expr_block.exit, !dbg !531

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i8, ptr %blockret, align 1, !dbg !531
  store i8 %38, ptr %0, align 1, !dbg !531
  ret i64 0, !dbg !531

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !531
  ret i64 %39, !dbg !531

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !510
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.55, i64 9, i32 334), !dbg !510
  unreachable, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !532 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !537
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !537
  br i1 %5, label %panic, label %checkok, !dbg !537

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !540, metadata !DIExpression()), !dbg !541
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !542
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !542
  %9 = trunc i8 %8 to i1, !dbg !542
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !542

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !542
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.64, i64 9, i32 326), !dbg !542
  unreachable, !dbg !542

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !545
  %12 = trunc i8 %11 to i1, !dbg !545
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !545

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !545
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.64, i64 9, i32 327), !dbg !545
  unreachable, !dbg !545

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !546
  %not_err = icmp eq i64 %15, 0, !dbg !546
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !546
  br i1 %16, label %after_check, label %assign_optional, !dbg !546

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !546
  br label %err_retblock, !dbg !546

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !547
  %19 = trunc i8 %18 to i1, !dbg !547
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !547

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !547
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.64, i64 9, i32 295), !dbg !547
  unreachable, !dbg !547

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !551
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !551
  %23 = trunc i8 %22 to i1, !dbg !551
  br i1 %23, label %if.then, label %if.exit, !dbg !551

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !552
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !552
  %25 = load double, ptr %ptradd8, align 8, !dbg !552
  %fpsi = fptosi double %25 to i16, !dbg !552
  store i16 %fpsi, ptr %blockret, align 2, !dbg !552
  br label %expr_block.exit, !dbg !552

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !554
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !554
  %28 = trunc i8 %27 to i1, !dbg !554
  br i1 %28, label %if.then9, label %if.exit18, !dbg !554

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !555
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !555
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !557
  %not_err15 = icmp eq i64 %30, 0, !dbg !557
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !557
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !557

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !557
  br label %err_retblock, !dbg !557

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !557
  %trunc = trunc i128 %32 to i16, !dbg !557
  store i16 %trunc, ptr %blockret, align 2, !dbg !557
  br label %expr_block.exit, !dbg !557

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !558
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !558
  %35 = trunc i8 %34 to i1, !dbg !558
  %not = xor i1 %35, true, !dbg !558
  br i1 %not, label %if.then19, label %if.exit20, !dbg !558

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !559
  br label %err_retblock, !dbg !559

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !560
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !560
  %37 = load i128, ptr %ptradd21, align 8, !dbg !560
  %trunc22 = trunc i128 %37 to i16, !dbg !560
  store i16 %trunc22, ptr %blockret, align 2, !dbg !560
  br label %expr_block.exit, !dbg !560

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i16, ptr %blockret, align 2, !dbg !560
  store i16 %38, ptr %0, align 2, !dbg !560
  ret i64 0, !dbg !560

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !560
  ret i64 %39, !dbg !560

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !539
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.64, i64 9, i32 335), !dbg !539
  unreachable, !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !561 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !566
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !566
  br i1 %5, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !567, metadata !DIExpression()), !dbg !568
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !569, metadata !DIExpression()), !dbg !570
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !571
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !571
  %9 = trunc i8 %8 to i1, !dbg !571
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !571

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !571
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.65, i64 7, i32 326), !dbg !571
  unreachable, !dbg !571

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !574
  %12 = trunc i8 %11 to i1, !dbg !574
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !574

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.65, i64 7, i32 327), !dbg !574
  unreachable, !dbg !574

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !575
  %not_err = icmp eq i64 %15, 0, !dbg !575
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !575
  br i1 %16, label %after_check, label %assign_optional, !dbg !575

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !575
  br label %err_retblock, !dbg !575

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !576
  %19 = trunc i8 %18 to i1, !dbg !576
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !576

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !576
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.65, i64 7, i32 295), !dbg !576
  unreachable, !dbg !576

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !580
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !580
  %23 = trunc i8 %22 to i1, !dbg !580
  br i1 %23, label %if.then, label %if.exit, !dbg !580

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !581
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !581
  %25 = load double, ptr %ptradd8, align 8, !dbg !581
  %fpsi = fptosi double %25 to i32, !dbg !581
  store i32 %fpsi, ptr %blockret, align 4, !dbg !581
  br label %expr_block.exit, !dbg !581

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !583
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !583
  %28 = trunc i8 %27 to i1, !dbg !583
  br i1 %28, label %if.then9, label %if.exit18, !dbg !583

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !584
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !584
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !586
  %not_err15 = icmp eq i64 %30, 0, !dbg !586
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !586
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !586

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !586
  br label %err_retblock, !dbg !586

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !586
  %trunc = trunc i128 %32 to i32, !dbg !586
  store i32 %trunc, ptr %blockret, align 4, !dbg !586
  br label %expr_block.exit, !dbg !586

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !587
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !587
  %35 = trunc i8 %34 to i1, !dbg !587
  %not = xor i1 %35, true, !dbg !587
  br i1 %not, label %if.then19, label %if.exit20, !dbg !587

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !588
  br label %err_retblock, !dbg !588

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !589
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !589
  %37 = load i128, ptr %ptradd21, align 8, !dbg !589
  %trunc22 = trunc i128 %37 to i32, !dbg !589
  store i32 %trunc22, ptr %blockret, align 4, !dbg !589
  br label %expr_block.exit, !dbg !589

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i32, ptr %blockret, align 4, !dbg !589
  store i32 %38, ptr %0, align 4, !dbg !589
  ret i64 0, !dbg !589

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !589
  ret i64 %39, !dbg !589

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !568
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.65, i64 7, i32 336), !dbg !568
  unreachable, !dbg !568
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !590 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !594
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !594
  br i1 %5, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !595, metadata !DIExpression()), !dbg !596
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !597, metadata !DIExpression()), !dbg !598
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !599
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !599
  %9 = trunc i8 %8 to i1, !dbg !599
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !599

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !599
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.66, i64 8, i32 326), !dbg !599
  unreachable, !dbg !599

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !602
  %12 = trunc i8 %11 to i1, !dbg !602
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !602

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !602
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.66, i64 8, i32 327), !dbg !602
  unreachable, !dbg !602

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !603
  %not_err = icmp eq i64 %15, 0, !dbg !603
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !603
  br i1 %16, label %after_check, label %assign_optional, !dbg !603

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !603
  br label %err_retblock, !dbg !603

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !604
  %19 = trunc i8 %18 to i1, !dbg !604
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !604

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !604
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.66, i64 8, i32 295), !dbg !604
  unreachable, !dbg !604

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !608
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !608
  %23 = trunc i8 %22 to i1, !dbg !608
  br i1 %23, label %if.then, label %if.exit, !dbg !608

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !609
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !609
  %25 = load double, ptr %ptradd8, align 8, !dbg !609
  %fpsi = fptosi double %25 to i64, !dbg !609
  store i64 %fpsi, ptr %blockret, align 8, !dbg !609
  br label %expr_block.exit, !dbg !609

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !611
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !611
  %28 = trunc i8 %27 to i1, !dbg !611
  br i1 %28, label %if.then9, label %if.exit18, !dbg !611

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !612
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !612
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !614
  %not_err15 = icmp eq i64 %30, 0, !dbg !614
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !614
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !614

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !614
  br label %err_retblock, !dbg !614

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !614
  %trunc = trunc i128 %32 to i64, !dbg !614
  store i64 %trunc, ptr %blockret, align 8, !dbg !614
  br label %expr_block.exit, !dbg !614

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !615
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !615
  %35 = trunc i8 %34 to i1, !dbg !615
  %not = xor i1 %35, true, !dbg !615
  br i1 %not, label %if.then19, label %if.exit20, !dbg !615

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !616
  br label %err_retblock, !dbg !616

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !617
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !617
  %37 = load i128, ptr %ptradd21, align 8, !dbg !617
  %trunc22 = trunc i128 %37 to i64, !dbg !617
  store i64 %trunc22, ptr %blockret, align 8, !dbg !617
  br label %expr_block.exit, !dbg !617

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i64, ptr %blockret, align 8, !dbg !617
  store i64 %38, ptr %0, align 8, !dbg !617
  ret i64 0, !dbg !617

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !617
  ret i64 %39, !dbg !617

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.66, i64 8, i32 337), !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !618 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 8
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !623
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !623
  br i1 %5, label %panic, label %checkok, !dbg !623

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !624, metadata !DIExpression()), !dbg !625
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !626, metadata !DIExpression()), !dbg !627
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !628
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !628
  %9 = trunc i8 %8 to i1, !dbg !628
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !628

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !628
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.67, i64 10, i32 326), !dbg !628
  unreachable, !dbg !628

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !631
  %12 = trunc i8 %11 to i1, !dbg !631
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !631

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.67, i64 10, i32 327), !dbg !631
  unreachable, !dbg !631

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !632
  %not_err = icmp eq i64 %15, 0, !dbg !632
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !632
  br i1 %16, label %after_check, label %assign_optional, !dbg !632

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !632
  br label %err_retblock, !dbg !632

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !633
  %19 = trunc i8 %18 to i1, !dbg !633
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !633

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !633
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.67, i64 10, i32 295), !dbg !633
  unreachable, !dbg !633

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !637
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !637
  %23 = trunc i8 %22 to i1, !dbg !637
  br i1 %23, label %if.then, label %if.exit, !dbg !637

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !638
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !638
  %25 = load double, ptr %ptradd8, align 8, !dbg !638
  %fpsi = fptosi double %25 to i128, !dbg !638
  store i128 %fpsi, ptr %blockret, align 8, !dbg !638
  br label %expr_block.exit, !dbg !638

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !640
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !640
  %28 = trunc i8 %27 to i1, !dbg !640
  br i1 %28, label %if.then9, label %if.exit18, !dbg !640

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !641
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !641
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !643
  %not_err15 = icmp eq i64 %30, 0, !dbg !643
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !643
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !643

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !643
  br label %err_retblock, !dbg !643

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !643
  store i128 %32, ptr %blockret, align 8, !dbg !643
  br label %expr_block.exit, !dbg !643

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !644
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !644
  %35 = trunc i8 %34 to i1, !dbg !644
  %not = xor i1 %35, true, !dbg !644
  br i1 %not, label %if.then19, label %if.exit20, !dbg !644

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !645
  br label %err_retblock, !dbg !645

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !646
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !646
  %37 = load i128, ptr %ptradd21, align 8, !dbg !646
  store i128 %37, ptr %blockret, align 8, !dbg !646
  br label %expr_block.exit, !dbg !646

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i128, ptr %blockret, align 8, !dbg !646
  store i128 %38, ptr %0, align 8, !dbg !646
  ret i64 0, !dbg !646

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !646
  ret i64 %39, !dbg !646

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !625
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.67, i64 10, i32 338), !dbg !625
  unreachable, !dbg !625
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !647 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !650
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !650
  br i1 %4, label %panic, label %checkok, !dbg !650

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !651, metadata !DIExpression()), !dbg !652
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !653, metadata !DIExpression()), !dbg !654
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !655
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !655
  %9 = trunc i8 %8 to i1, !dbg !655
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !655

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !655
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.68, i64 12, i32 317), !dbg !655
  unreachable, !dbg !655

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !658
  %12 = trunc i8 %11 to i1, !dbg !658
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !658

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !658
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.68, i64 12, i32 318), !dbg !658
  unreachable, !dbg !658

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !659
  %15 = load i64, ptr %index2, align 8, !dbg !659
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !660
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !661
  %18 = trunc i8 %17 to i1, !dbg !661
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !661

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !661
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.68, i64 12, i32 295), !dbg !661
  unreachable, !dbg !661

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !665
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !665
  %22 = trunc i8 %21 to i1, !dbg !665
  br i1 %22, label %if.then, label %if.exit, !dbg !665

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !666
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !666
  %24 = load double, ptr %ptradd, align 8, !dbg !666
  %fpsi = fptosi double %24 to i8, !dbg !666
  store i8 %fpsi, ptr %blockret, align 1, !dbg !666
  br label %expr_block.exit, !dbg !666

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !668
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !668
  %27 = trunc i8 %26 to i1, !dbg !668
  br i1 %27, label %if.then7, label %if.exit10, !dbg !668

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !669
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !669
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !671
  %not_err = icmp eq i64 %29, 0, !dbg !671
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !671
  br i1 %30, label %after_check, label %assign_optional, !dbg !671

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !671
  br label %err_retblock, !dbg !671

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !671
  %trunc = trunc i128 %31 to i8, !dbg !671
  store i8 %trunc, ptr %blockret, align 1, !dbg !671
  br label %expr_block.exit, !dbg !671

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !672
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !672
  %34 = trunc i8 %33 to i1, !dbg !672
  %not = xor i1 %34, true, !dbg !672
  br i1 %not, label %if.then11, label %if.exit12, !dbg !672

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !673
  br label %err_retblock, !dbg !673

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !674
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !674
  %36 = load i128, ptr %ptradd13, align 8, !dbg !674
  %trunc14 = trunc i128 %36 to i8, !dbg !674
  store i8 %trunc14, ptr %blockret, align 1, !dbg !674
  br label %expr_block.exit, !dbg !674

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !674
  store i8 %37, ptr %0, align 1, !dbg !674
  ret i64 0, !dbg !674

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !674
  ret i64 %38, !dbg !674

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !652
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.68, i64 12, i32 340), !dbg !652
  unreachable, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !675 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !678
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !678
  br i1 %4, label %panic, label %checkok, !dbg !678

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !679, metadata !DIExpression()), !dbg !680
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !681, metadata !DIExpression()), !dbg !682
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !683
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !683
  %9 = trunc i8 %8 to i1, !dbg !683
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !683

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !683
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.69, i64 12, i32 317), !dbg !683
  unreachable, !dbg !683

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !686
  %12 = trunc i8 %11 to i1, !dbg !686
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !686

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !686
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.69, i64 12, i32 318), !dbg !686
  unreachable, !dbg !686

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !687
  %15 = load i64, ptr %index2, align 8, !dbg !687
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !688
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !689
  %18 = trunc i8 %17 to i1, !dbg !689
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !689

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !689
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.69, i64 12, i32 295), !dbg !689
  unreachable, !dbg !689

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !693
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !693
  %22 = trunc i8 %21 to i1, !dbg !693
  br i1 %22, label %if.then, label %if.exit, !dbg !693

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !694
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !694
  %24 = load double, ptr %ptradd, align 8, !dbg !694
  %fpsi = fptosi double %24 to i16, !dbg !694
  store i16 %fpsi, ptr %blockret, align 2, !dbg !694
  br label %expr_block.exit, !dbg !694

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !696
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !696
  %27 = trunc i8 %26 to i1, !dbg !696
  br i1 %27, label %if.then7, label %if.exit10, !dbg !696

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !697
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !697
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !699
  %not_err = icmp eq i64 %29, 0, !dbg !699
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !699
  br i1 %30, label %after_check, label %assign_optional, !dbg !699

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !699
  br label %err_retblock, !dbg !699

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !699
  %trunc = trunc i128 %31 to i16, !dbg !699
  store i16 %trunc, ptr %blockret, align 2, !dbg !699
  br label %expr_block.exit, !dbg !699

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !700
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !700
  %34 = trunc i8 %33 to i1, !dbg !700
  %not = xor i1 %34, true, !dbg !700
  br i1 %not, label %if.then11, label %if.exit12, !dbg !700

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !701
  br label %err_retblock, !dbg !701

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !702
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !702
  %36 = load i128, ptr %ptradd13, align 8, !dbg !702
  %trunc14 = trunc i128 %36 to i16, !dbg !702
  store i16 %trunc14, ptr %blockret, align 2, !dbg !702
  br label %expr_block.exit, !dbg !702

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !702
  store i16 %37, ptr %0, align 2, !dbg !702
  ret i64 0, !dbg !702

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !702
  ret i64 %38, !dbg !702

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !680
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.69, i64 12, i32 341), !dbg !680
  unreachable, !dbg !680
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !703 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !706
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !706
  br i1 %4, label %panic, label %checkok, !dbg !706

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !707, metadata !DIExpression()), !dbg !708
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !709, metadata !DIExpression()), !dbg !710
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !711
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !711
  %9 = trunc i8 %8 to i1, !dbg !711
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !711

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !711
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.70, i64 10, i32 317), !dbg !711
  unreachable, !dbg !711

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !714
  %12 = trunc i8 %11 to i1, !dbg !714
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !714

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !714
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.70, i64 10, i32 318), !dbg !714
  unreachable, !dbg !714

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !715
  %15 = load i64, ptr %index2, align 8, !dbg !715
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !716
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !717
  %18 = trunc i8 %17 to i1, !dbg !717
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !717

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.70, i64 10, i32 295), !dbg !717
  unreachable, !dbg !717

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !721
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !721
  %22 = trunc i8 %21 to i1, !dbg !721
  br i1 %22, label %if.then, label %if.exit, !dbg !721

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !722
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !722
  %24 = load double, ptr %ptradd, align 8, !dbg !722
  %fpsi = fptosi double %24 to i32, !dbg !722
  store i32 %fpsi, ptr %blockret, align 4, !dbg !722
  br label %expr_block.exit, !dbg !722

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !724
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !724
  %27 = trunc i8 %26 to i1, !dbg !724
  br i1 %27, label %if.then7, label %if.exit10, !dbg !724

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !725
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !725
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !727
  %not_err = icmp eq i64 %29, 0, !dbg !727
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !727
  br i1 %30, label %after_check, label %assign_optional, !dbg !727

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !727
  br label %err_retblock, !dbg !727

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !727
  %trunc = trunc i128 %31 to i32, !dbg !727
  store i32 %trunc, ptr %blockret, align 4, !dbg !727
  br label %expr_block.exit, !dbg !727

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !728
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !728
  %34 = trunc i8 %33 to i1, !dbg !728
  %not = xor i1 %34, true, !dbg !728
  br i1 %not, label %if.then11, label %if.exit12, !dbg !728

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !729
  br label %err_retblock, !dbg !729

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !730
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !730
  %36 = load i128, ptr %ptradd13, align 8, !dbg !730
  %trunc14 = trunc i128 %36 to i32, !dbg !730
  store i32 %trunc14, ptr %blockret, align 4, !dbg !730
  br label %expr_block.exit, !dbg !730

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !730
  store i32 %37, ptr %0, align 4, !dbg !730
  ret i64 0, !dbg !730

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !730
  ret i64 %38, !dbg !730

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !708
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.70, i64 10, i32 342), !dbg !708
  unreachable, !dbg !708
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !731 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !734
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !734
  br i1 %4, label %panic, label %checkok, !dbg !734

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !735, metadata !DIExpression()), !dbg !736
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !737, metadata !DIExpression()), !dbg !738
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !739
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !739
  %9 = trunc i8 %8 to i1, !dbg !739
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !739

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !739
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.71, i64 11, i32 317), !dbg !739
  unreachable, !dbg !739

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !742
  %12 = trunc i8 %11 to i1, !dbg !742
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !742

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !742
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.71, i64 11, i32 318), !dbg !742
  unreachable, !dbg !742

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !743
  %15 = load i64, ptr %index2, align 8, !dbg !743
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !744
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !745
  %18 = trunc i8 %17 to i1, !dbg !745
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !745

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !745
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.71, i64 11, i32 295), !dbg !745
  unreachable, !dbg !745

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !749
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !749
  %22 = trunc i8 %21 to i1, !dbg !749
  br i1 %22, label %if.then, label %if.exit, !dbg !749

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !750
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !750
  %24 = load double, ptr %ptradd, align 8, !dbg !750
  %fpsi = fptosi double %24 to i64, !dbg !750
  store i64 %fpsi, ptr %blockret, align 8, !dbg !750
  br label %expr_block.exit, !dbg !750

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !752
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !752
  %27 = trunc i8 %26 to i1, !dbg !752
  br i1 %27, label %if.then7, label %if.exit10, !dbg !752

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !753
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !753
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !755
  %not_err = icmp eq i64 %29, 0, !dbg !755
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !755
  br i1 %30, label %after_check, label %assign_optional, !dbg !755

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !755
  br label %err_retblock, !dbg !755

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !755
  %trunc = trunc i128 %31 to i64, !dbg !755
  store i64 %trunc, ptr %blockret, align 8, !dbg !755
  br label %expr_block.exit, !dbg !755

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !756
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !756
  %34 = trunc i8 %33 to i1, !dbg !756
  %not = xor i1 %34, true, !dbg !756
  br i1 %not, label %if.then11, label %if.exit12, !dbg !756

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !757
  br label %err_retblock, !dbg !757

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !758
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !758
  %36 = load i128, ptr %ptradd13, align 8, !dbg !758
  %trunc14 = trunc i128 %36 to i64, !dbg !758
  store i64 %trunc14, ptr %blockret, align 8, !dbg !758
  br label %expr_block.exit, !dbg !758

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !758
  store i64 %37, ptr %0, align 8, !dbg !758
  ret i64 0, !dbg !758

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !758
  ret i64 %38, !dbg !758

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !736
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.71, i64 11, i32 343), !dbg !736
  unreachable, !dbg !736
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !759 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 8
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !762
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !762
  br i1 %4, label %panic, label %checkok, !dbg !762

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !763, metadata !DIExpression()), !dbg !764
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !765, metadata !DIExpression()), !dbg !766
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !767
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !767
  %9 = trunc i8 %8 to i1, !dbg !767
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !767

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !767
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.72, i64 13, i32 317), !dbg !767
  unreachable, !dbg !767

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !770
  %12 = trunc i8 %11 to i1, !dbg !770
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !770

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !770
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.72, i64 13, i32 318), !dbg !770
  unreachable, !dbg !770

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !771
  %15 = load i64, ptr %index2, align 8, !dbg !771
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !772
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !773
  %18 = trunc i8 %17 to i1, !dbg !773
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !773

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !773
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.72, i64 13, i32 295), !dbg !773
  unreachable, !dbg !773

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !777
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !777
  %22 = trunc i8 %21 to i1, !dbg !777
  br i1 %22, label %if.then, label %if.exit, !dbg !777

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !778
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !778
  %24 = load double, ptr %ptradd, align 8, !dbg !778
  %fpsi = fptosi double %24 to i128, !dbg !778
  store i128 %fpsi, ptr %blockret, align 8, !dbg !778
  br label %expr_block.exit, !dbg !778

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !780
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !780
  %27 = trunc i8 %26 to i1, !dbg !780
  br i1 %27, label %if.then7, label %if.exit10, !dbg !780

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !781
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !781
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !783
  %not_err = icmp eq i64 %29, 0, !dbg !783
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !783
  br i1 %30, label %after_check, label %assign_optional, !dbg !783

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !783
  br label %err_retblock, !dbg !783

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !783
  store i128 %31, ptr %blockret, align 8, !dbg !783
  br label %expr_block.exit, !dbg !783

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !784
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !784
  %34 = trunc i8 %33 to i1, !dbg !784
  %not = xor i1 %34, true, !dbg !784
  br i1 %not, label %if.then11, label %if.exit12, !dbg !784

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !785
  br label %err_retblock, !dbg !785

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !786
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !786
  %36 = load i128, ptr %ptradd13, align 8, !dbg !786
  store i128 %36, ptr %blockret, align 8, !dbg !786
  br label %expr_block.exit, !dbg !786

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i128, ptr %blockret, align 8, !dbg !786
  store i128 %37, ptr %0, align 8, !dbg !786
  ret i64 0, !dbg !786

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !786
  ret i64 %38, !dbg !786

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !764
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.72, i64 13, i32 344), !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !787 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !790
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !790
  br i1 %5, label %panic, label %checkok, !dbg !790

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !791, metadata !DIExpression()), !dbg !792
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !793, metadata !DIExpression()), !dbg !794
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !795
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !795
  %9 = trunc i8 %8 to i1, !dbg !795
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !795

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !795
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.73, i64 8, i32 326), !dbg !795
  unreachable, !dbg !795

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !798
  %12 = trunc i8 %11 to i1, !dbg !798
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !798

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !798
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.73, i64 8, i32 327), !dbg !798
  unreachable, !dbg !798

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !799
  %not_err = icmp eq i64 %15, 0, !dbg !799
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !799
  br i1 %16, label %after_check, label %assign_optional, !dbg !799

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !799
  br label %err_retblock, !dbg !799

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #5, !dbg !800
  %19 = trunc i8 %18 to i1, !dbg !800
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !800

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !800
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.73, i64 8, i32 295), !dbg !800
  unreachable, !dbg !800

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !804
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !804
  %23 = trunc i8 %22 to i1, !dbg !804
  br i1 %23, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !805
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !805
  %25 = load double, ptr %ptradd8, align 8, !dbg !805
  %fpsi = fptosi double %25 to i8, !dbg !805
  store i8 %fpsi, ptr %blockret, align 1, !dbg !805
  br label %expr_block.exit, !dbg !805

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !807
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !807
  %28 = trunc i8 %27 to i1, !dbg !807
  br i1 %28, label %if.then9, label %if.exit18, !dbg !807

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !808
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !808
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_int128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !810
  %not_err15 = icmp eq i64 %30, 0, !dbg !810
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !810
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !810

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !810
  br label %err_retblock, !dbg !810

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !810
  %trunc = trunc i128 %32 to i8, !dbg !810
  store i8 %trunc, ptr %blockret, align 1, !dbg !810
  br label %expr_block.exit, !dbg !810

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !811
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !811
  %35 = trunc i8 %34 to i1, !dbg !811
  %not = xor i1 %35, true, !dbg !811
  br i1 %not, label %if.then19, label %if.exit20, !dbg !811

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !812
  br label %err_retblock, !dbg !812

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !813
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !813
  %37 = load i128, ptr %ptradd21, align 8, !dbg !813
  %trunc22 = trunc i128 %37 to i8, !dbg !813
  store i8 %trunc22, ptr %blockret, align 1, !dbg !813
  br label %expr_block.exit, !dbg !813

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i8, ptr %blockret, align 1, !dbg !813
  store i8 %38, ptr %0, align 1, !dbg !813
  ret i64 0, !dbg !813

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !813
  ret i64 %39, !dbg !813

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !792
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.73, i64 8, i32 346), !dbg !792
  unreachable, !dbg !792
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !814 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !815
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !815
  br i1 %5, label %panic, label %checkok, !dbg !815

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !816, metadata !DIExpression()), !dbg !817
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !818, metadata !DIExpression()), !dbg !819
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !820
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !820
  %9 = trunc i8 %8 to i1, !dbg !820
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !820

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !820
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.74, i64 10, i32 326), !dbg !820
  unreachable, !dbg !820

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !823
  %12 = trunc i8 %11 to i1, !dbg !823
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !823

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !823
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.74, i64 10, i32 327), !dbg !823
  unreachable, !dbg !823

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !824
  %not_err = icmp eq i64 %15, 0, !dbg !824
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !824
  br i1 %16, label %after_check, label %assign_optional, !dbg !824

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !824
  br label %err_retblock, !dbg !824

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !825
  %19 = trunc i8 %18 to i1, !dbg !825
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !825

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !825
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.74, i64 10, i32 295), !dbg !825
  unreachable, !dbg !825

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !829
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !829
  %23 = trunc i8 %22 to i1, !dbg !829
  br i1 %23, label %if.then, label %if.exit, !dbg !829

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !830
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !830
  %25 = load double, ptr %ptradd8, align 8, !dbg !830
  %fpui = fptoui double %25 to i16, !dbg !830
  store i16 %fpui, ptr %blockret, align 2, !dbg !830
  br label %expr_block.exit, !dbg !830

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !832
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !832
  %28 = trunc i8 %27 to i1, !dbg !832
  br i1 %28, label %if.then9, label %if.exit18, !dbg !832

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !833
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !833
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !835
  %not_err15 = icmp eq i64 %30, 0, !dbg !835
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !835
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !835

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !835
  br label %err_retblock, !dbg !835

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !835
  %trunc = trunc i128 %32 to i16, !dbg !835
  store i16 %trunc, ptr %blockret, align 2, !dbg !835
  br label %expr_block.exit, !dbg !835

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !836
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !836
  %35 = trunc i8 %34 to i1, !dbg !836
  %not = xor i1 %35, true, !dbg !836
  br i1 %not, label %if.then19, label %if.exit20, !dbg !836

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !837
  br label %err_retblock, !dbg !837

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !838
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !838
  %37 = load i128, ptr %ptradd21, align 8, !dbg !838
  %trunc22 = trunc i128 %37 to i16, !dbg !838
  store i16 %trunc22, ptr %blockret, align 2, !dbg !838
  br label %expr_block.exit, !dbg !838

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i16, ptr %blockret, align 2, !dbg !838
  store i16 %38, ptr %0, align 2, !dbg !838
  ret i64 0, !dbg !838

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !838
  ret i64 %39, !dbg !838

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !817
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.74, i64 10, i32 347), !dbg !817
  unreachable, !dbg !817
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !839 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !843
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !843
  br i1 %5, label %panic, label %checkok, !dbg !843

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !844, metadata !DIExpression()), !dbg !845
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !846, metadata !DIExpression()), !dbg !847
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !848
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !848
  %9 = trunc i8 %8 to i1, !dbg !848
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !848

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !848
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.75, i64 8, i32 326), !dbg !848
  unreachable, !dbg !848

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !851
  %12 = trunc i8 %11 to i1, !dbg !851
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !851

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !851
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.75, i64 8, i32 327), !dbg !851
  unreachable, !dbg !851

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !852
  %not_err = icmp eq i64 %15, 0, !dbg !852
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !852
  br i1 %16, label %after_check, label %assign_optional, !dbg !852

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !852
  br label %err_retblock, !dbg !852

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !853
  %19 = trunc i8 %18 to i1, !dbg !853
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !853

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !853
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.75, i64 8, i32 295), !dbg !853
  unreachable, !dbg !853

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !857
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !857
  %23 = trunc i8 %22 to i1, !dbg !857
  br i1 %23, label %if.then, label %if.exit, !dbg !857

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !858
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !858
  %25 = load double, ptr %ptradd8, align 8, !dbg !858
  %fpui = fptoui double %25 to i32, !dbg !858
  store i32 %fpui, ptr %blockret, align 4, !dbg !858
  br label %expr_block.exit, !dbg !858

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !860
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !860
  %28 = trunc i8 %27 to i1, !dbg !860
  br i1 %28, label %if.then9, label %if.exit18, !dbg !860

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !861
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !861
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !863
  %not_err15 = icmp eq i64 %30, 0, !dbg !863
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !863
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !863

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !863
  br label %err_retblock, !dbg !863

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !863
  %trunc = trunc i128 %32 to i32, !dbg !863
  store i32 %trunc, ptr %blockret, align 4, !dbg !863
  br label %expr_block.exit, !dbg !863

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !864
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !864
  %35 = trunc i8 %34 to i1, !dbg !864
  %not = xor i1 %35, true, !dbg !864
  br i1 %not, label %if.then19, label %if.exit20, !dbg !864

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !865
  br label %err_retblock, !dbg !865

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !866
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !866
  %37 = load i128, ptr %ptradd21, align 8, !dbg !866
  %trunc22 = trunc i128 %37 to i32, !dbg !866
  store i32 %trunc22, ptr %blockret, align 4, !dbg !866
  br label %expr_block.exit, !dbg !866

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i32, ptr %blockret, align 4, !dbg !866
  store i32 %38, ptr %0, align 4, !dbg !866
  ret i64 0, !dbg !866

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !866
  ret i64 %39, !dbg !866

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !845
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.75, i64 8, i32 348), !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !867 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !871
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !871
  br i1 %5, label %panic, label %checkok, !dbg !871

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !872, metadata !DIExpression()), !dbg !873
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !874, metadata !DIExpression()), !dbg !875
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !876
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !876
  %9 = trunc i8 %8 to i1, !dbg !876
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !876

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !876
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.76, i64 9, i32 326), !dbg !876
  unreachable, !dbg !876

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !879
  %12 = trunc i8 %11 to i1, !dbg !879
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !879

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !879
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.76, i64 9, i32 327), !dbg !879
  unreachable, !dbg !879

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !880
  %not_err = icmp eq i64 %15, 0, !dbg !880
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !880
  br i1 %16, label %after_check, label %assign_optional, !dbg !880

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !880
  br label %err_retblock, !dbg !880

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !881
  %19 = trunc i8 %18 to i1, !dbg !881
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !881

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !881
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.76, i64 9, i32 295), !dbg !881
  unreachable, !dbg !881

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !885
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !885
  %23 = trunc i8 %22 to i1, !dbg !885
  br i1 %23, label %if.then, label %if.exit, !dbg !885

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !886
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !886
  %25 = load double, ptr %ptradd8, align 8, !dbg !886
  %fpui = fptoui double %25 to i64, !dbg !886
  store i64 %fpui, ptr %blockret, align 8, !dbg !886
  br label %expr_block.exit, !dbg !886

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !888
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !888
  %28 = trunc i8 %27 to i1, !dbg !888
  br i1 %28, label %if.then9, label %if.exit18, !dbg !888

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !889
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !889
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !891
  %not_err15 = icmp eq i64 %30, 0, !dbg !891
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !891
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !891

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !891
  br label %err_retblock, !dbg !891

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !891
  %trunc = trunc i128 %32 to i64, !dbg !891
  store i64 %trunc, ptr %blockret, align 8, !dbg !891
  br label %expr_block.exit, !dbg !891

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !892
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !892
  %35 = trunc i8 %34 to i1, !dbg !892
  %not = xor i1 %35, true, !dbg !892
  br i1 %not, label %if.then19, label %if.exit20, !dbg !892

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !893
  br label %err_retblock, !dbg !893

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !894
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !894
  %37 = load i128, ptr %ptradd21, align 8, !dbg !894
  %trunc22 = trunc i128 %37 to i64, !dbg !894
  store i64 %trunc22, ptr %blockret, align 8, !dbg !894
  br label %expr_block.exit, !dbg !894

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i64, ptr %blockret, align 8, !dbg !894
  store i64 %38, ptr %0, align 8, !dbg !894
  ret i64 0, !dbg !894

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !894
  ret i64 %39, !dbg !894

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !873
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.76, i64 9, i32 349), !dbg !873
  unreachable, !dbg !873
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !895 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 8
  %retparam11 = alloca i128, align 8
  %4 = icmp eq ptr %1, null, !dbg !899
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !899
  br i1 %5, label %panic, label %checkok, !dbg !899

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !900, metadata !DIExpression()), !dbg !901
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !902, metadata !DIExpression()), !dbg !903
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !904
  %8 = call i8 @std.collections.object.Object.is_keyable(ptr %7), !dbg !904
  %9 = trunc i8 %8 to i1, !dbg !904
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !904

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !904
  call void %10(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.77, i64 11, i32 326), !dbg !904
  unreachable, !dbg !904

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !907
  %12 = trunc i8 %11 to i1, !dbg !907
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !907

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.77, i64 11, i32 327), !dbg !907
  unreachable, !dbg !907

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8
  %lo = load ptr, ptr %key2, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key2, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %14, ptr %lo, i64 %hi), !dbg !908
  %not_err = icmp eq i64 %15, 0, !dbg !908
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !908
  br i1 %16, label %after_check, label %assign_optional, !dbg !908

assign_optional:                                  ; preds = %assert_ok4
  store i64 %15, ptr %reterr, align 8, !dbg !908
  br label %err_retblock, !dbg !908

after_check:                                      ; preds = %assert_ok4
  %17 = load ptr, ptr %retparam, align 8
  store ptr %17, ptr %value, align 8
  %18 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !909
  %19 = trunc i8 %18 to i1, !dbg !909
  br i1 %19, label %assert_ok7, label %assert_fail6, !dbg !909

assert_fail6:                                     ; preds = %after_check
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !909
  call void %20(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.77, i64 11, i32 295), !dbg !909
  unreachable, !dbg !909

assert_ok7:                                       ; preds = %after_check
  %21 = load ptr, ptr %value, align 8, !dbg !913
  %22 = call i8 @std.collections.object.Object.is_float(ptr %21) #5, !dbg !913
  %23 = trunc i8 %22 to i1, !dbg !913
  br i1 %23, label %if.then, label %if.exit, !dbg !913

if.then:                                          ; preds = %assert_ok7
  %24 = load ptr, ptr %value, align 8, !dbg !914
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !914
  %25 = load double, ptr %ptradd8, align 8, !dbg !914
  %fpui = fptoui double %25 to i128, !dbg !914
  store i128 %fpui, ptr %blockret, align 8, !dbg !914
  br label %expr_block.exit, !dbg !914

if.exit:                                          ; preds = %assert_ok7
  %26 = load ptr, ptr %value, align 8, !dbg !916
  %27 = call i8 @std.collections.object.Object.is_string(ptr %26) #5, !dbg !916
  %28 = trunc i8 %27 to i1, !dbg !916
  br i1 %28, label %if.then9, label %if.exit18, !dbg !916

if.then9:                                         ; preds = %if.exit
  %29 = load ptr, ptr %value, align 8, !dbg !917
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !917
  %lo12 = load ptr, ptr %ptradd10, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd10, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %30 = call i64 @std.core.String.to_uint128(ptr %retparam11, ptr %lo12, i64 %hi14, i32 10), !dbg !919
  %not_err15 = icmp eq i64 %30, 0, !dbg !919
  %31 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !919
  br i1 %31, label %after_check17, label %assign_optional16, !dbg !919

assign_optional16:                                ; preds = %if.then9
  store i64 %30, ptr %reterr, align 8, !dbg !919
  br label %err_retblock, !dbg !919

after_check17:                                    ; preds = %if.then9
  %32 = load i128, ptr %retparam11, align 8, !dbg !919
  store i128 %32, ptr %blockret, align 8, !dbg !919
  br label %expr_block.exit, !dbg !919

if.exit18:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !920
  %34 = call i8 @std.collections.object.Object.is_int(ptr %33) #5, !dbg !920
  %35 = trunc i8 %34 to i1, !dbg !920
  %not = xor i1 %35, true, !dbg !920
  br i1 %not, label %if.then19, label %if.exit20, !dbg !920

if.then19:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !921
  br label %err_retblock, !dbg !921

if.exit20:                                        ; preds = %if.exit18
  %36 = load ptr, ptr %value, align 8, !dbg !922
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !922
  %37 = load i128, ptr %ptradd21, align 8, !dbg !922
  store i128 %37, ptr %blockret, align 8, !dbg !922
  br label %expr_block.exit, !dbg !922

expr_block.exit:                                  ; preds = %if.exit20, %after_check17, %if.then
  %38 = load i128, ptr %blockret, align 8, !dbg !922
  store i128 %38, ptr %0, align 8, !dbg !922
  ret i64 0, !dbg !922

err_retblock:                                     ; preds = %if.then19, %assign_optional16, %assign_optional
  %39 = load i64, ptr %reterr, align 8, !dbg !922
  ret i64 %39, !dbg !922

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !901
  call void %40(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.77, i64 11, i32 350), !dbg !901
  unreachable, !dbg !901
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !923 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !926
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !926
  br i1 %4, label %panic, label %checkok, !dbg !926

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !927, metadata !DIExpression()), !dbg !928
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !929, metadata !DIExpression()), !dbg !930
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !931
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !931
  %9 = trunc i8 %8 to i1, !dbg !931
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !931

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !931
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.78, i64 11, i32 317), !dbg !931
  unreachable, !dbg !931

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !934
  %12 = trunc i8 %11 to i1, !dbg !934
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !934

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !934
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.78, i64 11, i32 318), !dbg !934
  unreachable, !dbg !934

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !935
  %15 = load i64, ptr %index2, align 8, !dbg !935
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !936
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !937
  %18 = trunc i8 %17 to i1, !dbg !937
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !937

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !937
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.78, i64 11, i32 295), !dbg !937
  unreachable, !dbg !937

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !941
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !941
  %22 = trunc i8 %21 to i1, !dbg !941
  br i1 %22, label %if.then, label %if.exit, !dbg !941

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !942
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !942
  %24 = load double, ptr %ptradd, align 8, !dbg !942
  %fpui = fptoui double %24 to i8, !dbg !942
  store i8 %fpui, ptr %blockret, align 1, !dbg !942
  br label %expr_block.exit, !dbg !942

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !944
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !944
  %27 = trunc i8 %26 to i1, !dbg !944
  br i1 %27, label %if.then7, label %if.exit10, !dbg !944

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !945
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !945
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !947
  %not_err = icmp eq i64 %29, 0, !dbg !947
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !947
  br i1 %30, label %after_check, label %assign_optional, !dbg !947

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !947
  br label %err_retblock, !dbg !947

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !947
  %trunc = trunc i128 %31 to i8, !dbg !947
  store i8 %trunc, ptr %blockret, align 1, !dbg !947
  br label %expr_block.exit, !dbg !947

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !948
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !948
  %34 = trunc i8 %33 to i1, !dbg !948
  %not = xor i1 %34, true, !dbg !948
  br i1 %not, label %if.then11, label %if.exit12, !dbg !948

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !949
  br label %err_retblock, !dbg !949

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !950
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !950
  %36 = load i128, ptr %ptradd13, align 8, !dbg !950
  %trunc14 = trunc i128 %36 to i8, !dbg !950
  store i8 %trunc14, ptr %blockret, align 1, !dbg !950
  br label %expr_block.exit, !dbg !950

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i8, ptr %blockret, align 1, !dbg !950
  store i8 %37, ptr %0, align 1, !dbg !950
  ret i64 0, !dbg !950

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !950
  ret i64 %38, !dbg !950

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !928
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.78, i64 11, i32 352), !dbg !928
  unreachable, !dbg !928
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !951 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !956
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !956
  br i1 %4, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !957, metadata !DIExpression()), !dbg !958
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !959, metadata !DIExpression()), !dbg !960
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !961
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !961
  %9 = trunc i8 %8 to i1, !dbg !961
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !961

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.79, i64 13, i32 317), !dbg !961
  unreachable, !dbg !961

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !964
  %12 = trunc i8 %11 to i1, !dbg !964
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !964

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.79, i64 13, i32 318), !dbg !964
  unreachable, !dbg !964

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !965
  %15 = load i64, ptr %index2, align 8, !dbg !965
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !966
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !967
  %18 = trunc i8 %17 to i1, !dbg !967
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !967

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !967
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.79, i64 13, i32 295), !dbg !967
  unreachable, !dbg !967

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !971
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !971
  %22 = trunc i8 %21 to i1, !dbg !971
  br i1 %22, label %if.then, label %if.exit, !dbg !971

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !972
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !972
  %24 = load double, ptr %ptradd, align 8, !dbg !972
  %fpui = fptoui double %24 to i16, !dbg !972
  store i16 %fpui, ptr %blockret, align 2, !dbg !972
  br label %expr_block.exit, !dbg !972

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !974
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !974
  %27 = trunc i8 %26 to i1, !dbg !974
  br i1 %27, label %if.then7, label %if.exit10, !dbg !974

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !975
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !975
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !977
  %not_err = icmp eq i64 %29, 0, !dbg !977
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !977
  br i1 %30, label %after_check, label %assign_optional, !dbg !977

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !977
  br label %err_retblock, !dbg !977

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !977
  %trunc = trunc i128 %31 to i16, !dbg !977
  store i16 %trunc, ptr %blockret, align 2, !dbg !977
  br label %expr_block.exit, !dbg !977

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !978
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !978
  %34 = trunc i8 %33 to i1, !dbg !978
  %not = xor i1 %34, true, !dbg !978
  br i1 %not, label %if.then11, label %if.exit12, !dbg !978

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !979
  br label %err_retblock, !dbg !979

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !980
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !980
  %36 = load i128, ptr %ptradd13, align 8, !dbg !980
  %trunc14 = trunc i128 %36 to i16, !dbg !980
  store i16 %trunc14, ptr %blockret, align 2, !dbg !980
  br label %expr_block.exit, !dbg !980

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i16, ptr %blockret, align 2, !dbg !980
  store i16 %37, ptr %0, align 2, !dbg !980
  ret i64 0, !dbg !980

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !980
  ret i64 %38, !dbg !980

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !958
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.79, i64 13, i32 353), !dbg !958
  unreachable, !dbg !958
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !981 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !984
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !984
  br i1 %4, label %panic, label %checkok, !dbg !984

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !985, metadata !DIExpression()), !dbg !986
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !987, metadata !DIExpression()), !dbg !988
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !989
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !989
  %9 = trunc i8 %8 to i1, !dbg !989
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !989

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !989
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.80, i64 11, i32 317), !dbg !989
  unreachable, !dbg !989

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !992
  %12 = trunc i8 %11 to i1, !dbg !992
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !992

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.80, i64 11, i32 318), !dbg !992
  unreachable, !dbg !992

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !993
  %15 = load i64, ptr %index2, align 8, !dbg !993
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !994
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !995
  %18 = trunc i8 %17 to i1, !dbg !995
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !995

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !995
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.80, i64 11, i32 295), !dbg !995
  unreachable, !dbg !995

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !999
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !999
  %22 = trunc i8 %21 to i1, !dbg !999
  br i1 %22, label %if.then, label %if.exit, !dbg !999

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !1000
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !1000
  %24 = load double, ptr %ptradd, align 8, !dbg !1000
  %fpui = fptoui double %24 to i32, !dbg !1000
  store i32 %fpui, ptr %blockret, align 4, !dbg !1000
  br label %expr_block.exit, !dbg !1000

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !1002
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !1002
  %27 = trunc i8 %26 to i1, !dbg !1002
  br i1 %27, label %if.then7, label %if.exit10, !dbg !1002

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !1003
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !1003
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1005
  %not_err = icmp eq i64 %29, 0, !dbg !1005
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1005
  br i1 %30, label %after_check, label %assign_optional, !dbg !1005

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !1005
  br label %err_retblock, !dbg !1005

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !1005
  %trunc = trunc i128 %31 to i32, !dbg !1005
  store i32 %trunc, ptr %blockret, align 4, !dbg !1005
  br label %expr_block.exit, !dbg !1005

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !1006
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !1006
  %34 = trunc i8 %33 to i1, !dbg !1006
  %not = xor i1 %34, true, !dbg !1006
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1006

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1007
  br label %err_retblock, !dbg !1007

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !1008
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1008
  %36 = load i128, ptr %ptradd13, align 8, !dbg !1008
  %trunc14 = trunc i128 %36 to i32, !dbg !1008
  store i32 %trunc14, ptr %blockret, align 4, !dbg !1008
  br label %expr_block.exit, !dbg !1008

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i32, ptr %blockret, align 4, !dbg !1008
  store i32 %37, ptr %0, align 4, !dbg !1008
  ret i64 0, !dbg !1008

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !1008
  ret i64 %38, !dbg !1008

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !986
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.80, i64 11, i32 354), !dbg !986
  unreachable, !dbg !986
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1009 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !1012
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1012
  br i1 %4, label %panic, label %checkok, !dbg !1012

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1015, metadata !DIExpression()), !dbg !1016
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1017
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1017
  %9 = trunc i8 %8 to i1, !dbg !1017
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1017

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1017
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.81, i64 12, i32 317), !dbg !1017
  unreachable, !dbg !1017

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !1020
  %12 = trunc i8 %11 to i1, !dbg !1020
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !1020

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1020
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.81, i64 12, i32 318), !dbg !1020
  unreachable, !dbg !1020

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !1021
  %15 = load i64, ptr %index2, align 8, !dbg !1021
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !1022
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !1023
  %18 = trunc i8 %17 to i1, !dbg !1023
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !1023

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1023
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.81, i64 12, i32 295), !dbg !1023
  unreachable, !dbg !1023

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !1027
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !1027
  %22 = trunc i8 %21 to i1, !dbg !1027
  br i1 %22, label %if.then, label %if.exit, !dbg !1027

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !1028
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !1028
  %24 = load double, ptr %ptradd, align 8, !dbg !1028
  %fpui = fptoui double %24 to i64, !dbg !1028
  store i64 %fpui, ptr %blockret, align 8, !dbg !1028
  br label %expr_block.exit, !dbg !1028

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !1030
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !1030
  %27 = trunc i8 %26 to i1, !dbg !1030
  br i1 %27, label %if.then7, label %if.exit10, !dbg !1030

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !1031
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !1031
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1033
  %not_err = icmp eq i64 %29, 0, !dbg !1033
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1033
  br i1 %30, label %after_check, label %assign_optional, !dbg !1033

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !1033
  br label %err_retblock, !dbg !1033

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !1033
  %trunc = trunc i128 %31 to i64, !dbg !1033
  store i64 %trunc, ptr %blockret, align 8, !dbg !1033
  br label %expr_block.exit, !dbg !1033

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !1034
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !1034
  %34 = trunc i8 %33 to i1, !dbg !1034
  %not = xor i1 %34, true, !dbg !1034
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1034

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1035
  br label %err_retblock, !dbg !1035

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !1036
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1036
  %36 = load i128, ptr %ptradd13, align 8, !dbg !1036
  %trunc14 = trunc i128 %36 to i64, !dbg !1036
  store i64 %trunc14, ptr %blockret, align 8, !dbg !1036
  br label %expr_block.exit, !dbg !1036

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i64, ptr %blockret, align 8, !dbg !1036
  store i64 %37, ptr %0, align 8, !dbg !1036
  ret i64 0, !dbg !1036

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !1036
  ret i64 %38, !dbg !1036

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1014
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.81, i64 12, i32 355), !dbg !1014
  unreachable, !dbg !1014
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1037 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 8
  %retparam = alloca i128, align 8
  %3 = icmp eq ptr %1, null, !dbg !1040
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1040
  br i1 %4, label %panic, label %checkok, !dbg !1040

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1043, metadata !DIExpression()), !dbg !1044
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1045
  %8 = call i8 @std.collections.object.Object.is_indexable(ptr %7), !dbg !1045
  %9 = trunc i8 %8 to i1, !dbg !1045
  br i1 %9, label %assert_ok, label %assert_fail, !dbg !1045

assert_fail:                                      ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1045
  call void %10(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.82, i64 14, i32 317), !dbg !1045
  unreachable, !dbg !1045

assert_ok:                                        ; preds = %checkok
  %11 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !1048
  %12 = trunc i8 %11 to i1, !dbg !1048
  br i1 %12, label %assert_ok4, label %assert_fail3, !dbg !1048

assert_fail3:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1048
  call void %13(ptr @.panic_msg.56, i64 70, ptr @.file.10, i64 9, ptr @.func.82, i64 14, i32 318), !dbg !1048
  unreachable, !dbg !1048

assert_ok4:                                       ; preds = %assert_ok
  %14 = load ptr, ptr %self1, align 8, !dbg !1049
  %15 = load i64, ptr %index2, align 8, !dbg !1049
  %16 = call ptr @std.collections.object.Object.get_at(ptr %14, i64 %15), !dbg !1050
  store ptr %16, ptr %value, align 8
  %17 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #5, !dbg !1051
  %18 = trunc i8 %17 to i1, !dbg !1051
  br i1 %18, label %assert_ok6, label %assert_fail5, !dbg !1051

assert_fail5:                                     ; preds = %assert_ok4
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1051
  call void %19(ptr @.panic_msg.57, i64 71, ptr @.file.10, i64 9, ptr @.func.82, i64 14, i32 295), !dbg !1051
  unreachable, !dbg !1051

assert_ok6:                                       ; preds = %assert_ok4
  %20 = load ptr, ptr %value, align 8, !dbg !1055
  %21 = call i8 @std.collections.object.Object.is_float(ptr %20) #5, !dbg !1055
  %22 = trunc i8 %21 to i1, !dbg !1055
  br i1 %22, label %if.then, label %if.exit, !dbg !1055

if.then:                                          ; preds = %assert_ok6
  %23 = load ptr, ptr %value, align 8, !dbg !1056
  %ptradd = getelementptr inbounds i8, ptr %23, i64 24, !dbg !1056
  %24 = load double, ptr %ptradd, align 8, !dbg !1056
  %fpui = fptoui double %24 to i128, !dbg !1056
  store i128 %fpui, ptr %blockret, align 8, !dbg !1056
  br label %expr_block.exit, !dbg !1056

if.exit:                                          ; preds = %assert_ok6
  %25 = load ptr, ptr %value, align 8, !dbg !1058
  %26 = call i8 @std.collections.object.Object.is_string(ptr %25) #5, !dbg !1058
  %27 = trunc i8 %26 to i1, !dbg !1058
  br i1 %27, label %if.then7, label %if.exit10, !dbg !1058

if.then7:                                         ; preds = %if.exit
  %28 = load ptr, ptr %value, align 8, !dbg !1059
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !1059
  %lo = load ptr, ptr %ptradd8, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %29 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1061
  %not_err = icmp eq i64 %29, 0, !dbg !1061
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1061
  br i1 %30, label %after_check, label %assign_optional, !dbg !1061

assign_optional:                                  ; preds = %if.then7
  store i64 %29, ptr %reterr, align 8, !dbg !1061
  br label %err_retblock, !dbg !1061

after_check:                                      ; preds = %if.then7
  %31 = load i128, ptr %retparam, align 8, !dbg !1061
  store i128 %31, ptr %blockret, align 8, !dbg !1061
  br label %expr_block.exit, !dbg !1061

if.exit10:                                        ; preds = %if.exit
  %32 = load ptr, ptr %value, align 8, !dbg !1062
  %33 = call i8 @std.collections.object.Object.is_int(ptr %32) #5, !dbg !1062
  %34 = trunc i8 %33 to i1, !dbg !1062
  %not = xor i1 %34, true, !dbg !1062
  br i1 %not, label %if.then11, label %if.exit12, !dbg !1062

if.then11:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), ptr %reterr, align 8, !dbg !1063
  br label %err_retblock, !dbg !1063

if.exit12:                                        ; preds = %if.exit10
  %35 = load ptr, ptr %value, align 8, !dbg !1064
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !1064
  %36 = load i128, ptr %ptradd13, align 8, !dbg !1064
  store i128 %36, ptr %blockret, align 8, !dbg !1064
  br label %expr_block.exit, !dbg !1064

expr_block.exit:                                  ; preds = %if.exit12, %after_check, %if.then
  %37 = load i128, ptr %blockret, align 8, !dbg !1064
  store i128 %37, ptr %0, align 8, !dbg !1064
  ret i64 0, !dbg !1064

err_retblock:                                     ; preds = %if.then11, %assign_optional
  %38 = load i64, ptr %reterr, align 8, !dbg !1064
  ret i64 %38, !dbg !1064

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1042
  call void %39(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.82, i64 14, i32 356), !dbg !1042
  unreachable, !dbg !1042
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1065 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1069
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1069
  br i1 %5, label %panic, label %checkok, !dbg !1069

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1070, metadata !DIExpression()), !dbg !1071
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1072, metadata !DIExpression()), !dbg !1073
  %6 = load ptr, ptr %self, align 8, !dbg !1074
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1074
  %8 = trunc i8 %7 to i1, !dbg !1074
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1074

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1074
  call void %9(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.83, i64 10, i32 359), !dbg !1074
  unreachable, !dbg !1074

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1076, metadata !DIExpression()), !dbg !1077
  %10 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %lo, i64 %hi), !dbg !1078
  %not_err = icmp eq i64 %11, 0, !dbg !1078
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1078
  br i1 %12, label %after_check, label %assign_optional, !dbg !1078

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !1078
  br label %guard_block, !dbg !1078

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1078

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1078
  ret i64 %13, !dbg !1078

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !1078
  store ptr %14, ptr %value, align 8, !dbg !1078
  %15 = load ptr, ptr %value, align 8, !dbg !1079
  %16 = call i8 @std.collections.object.Object.is_string(ptr %15) #5, !dbg !1079
  %17 = trunc i8 %16 to i1, !dbg !1079
  %not = xor i1 %17, true, !dbg !1079
  br i1 %not, label %if.then, label %if.exit, !dbg !1079

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1080

if.exit:                                          ; preds = %noerr_block
  %18 = load ptr, ptr %value, align 8, !dbg !1081
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1081
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd2, i32 16, i1 false), !dbg !1081
  ret i64 0, !dbg !1081

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1071
  call void %19(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.83, i64 10, i32 361), !dbg !1071
  unreachable, !dbg !1071
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1082 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1085
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1085
  br i1 %4, label %panic, label %checkok, !dbg !1085

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1088, metadata !DIExpression()), !dbg !1089
  %5 = load ptr, ptr %self, align 8, !dbg !1090
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1090
  %7 = trunc i8 %6 to i1, !dbg !1090
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1090

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1090
  call void %8(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.85, i64 13, i32 369), !dbg !1090
  unreachable, !dbg !1090

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1092, metadata !DIExpression()), !dbg !1093
  %9 = load ptr, ptr %self, align 8, !dbg !1094
  %10 = load i64, ptr %index, align 8, !dbg !1094
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1095
  store ptr %11, ptr %value, align 8, !dbg !1095
  %12 = load ptr, ptr %value, align 8, !dbg !1096
  %13 = call i8 @std.collections.object.Object.is_string(ptr %12) #5, !dbg !1096
  %14 = trunc i8 %13 to i1, !dbg !1096
  %not = xor i1 %14, true, !dbg !1096
  br i1 %not, label %if.then, label %if.exit, !dbg !1096

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1097

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !1098
  %ptradd = getelementptr inbounds i8, ptr %15, i64 24, !dbg !1098
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptradd, i32 16, i1 false), !dbg !1098
  ret i64 0, !dbg !1098

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1087
  call void %16(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.85, i64 13, i32 371), !dbg !1087
  unreachable, !dbg !1087
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1099 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1103
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1103
  br i1 %5, label %panic, label %checkok, !dbg !1103

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1104, metadata !DIExpression()), !dbg !1105
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1106, metadata !DIExpression()), !dbg !1107
  %6 = load ptr, ptr %self, align 8, !dbg !1108
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1108
  %8 = trunc i8 %7 to i1, !dbg !1108
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1108

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1108
  call void %9(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.86, i64 8, i32 399), !dbg !1108
  unreachable, !dbg !1108

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1110, metadata !DIExpression()), !dbg !1111
  %10 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %lo, i64 %hi), !dbg !1112
  %not_err = icmp eq i64 %11, 0, !dbg !1112
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1112
  br i1 %12, label %after_check, label %assign_optional, !dbg !1112

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !1112
  br label %guard_block, !dbg !1112

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1112

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1112
  ret i64 %13, !dbg !1112

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !1112
  store ptr %14, ptr %value, align 8, !dbg !1112
  %15 = load ptr, ptr %value, align 8, !dbg !1113
  %16 = call i8 @std.collections.object.Object.is_bool(ptr %15) #5, !dbg !1113
  %17 = trunc i8 %16 to i1, !dbg !1113
  %not = xor i1 %17, true, !dbg !1113
  br i1 %not, label %if.then, label %if.exit, !dbg !1113

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1114

if.exit:                                          ; preds = %noerr_block
  %18 = load ptr, ptr %value, align 8, !dbg !1115
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1115
  %19 = load i8, ptr %ptradd2, align 8, !dbg !1115
  store i8 %19, ptr %0, align 1, !dbg !1115
  ret i64 0, !dbg !1115

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1105
  call void %20(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.86, i64 8, i32 401), !dbg !1105
  unreachable, !dbg !1105
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1116 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1119
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1119
  br i1 %4, label %panic, label %checkok, !dbg !1119

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1122, metadata !DIExpression()), !dbg !1123
  %5 = load ptr, ptr %self, align 8, !dbg !1124
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1124
  %7 = trunc i8 %6 to i1, !dbg !1124
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1124

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1124
  call void %8(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.87, i64 11, i32 410), !dbg !1124
  unreachable, !dbg !1124

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1126, metadata !DIExpression()), !dbg !1127
  %9 = load ptr, ptr %self, align 8, !dbg !1128
  %10 = load i64, ptr %index, align 8, !dbg !1128
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1129
  store ptr %11, ptr %value, align 8, !dbg !1129
  %12 = load ptr, ptr %value, align 8, !dbg !1130
  %13 = call i8 @std.collections.object.Object.is_bool(ptr %12) #5, !dbg !1130
  %14 = trunc i8 %13 to i1, !dbg !1130
  %not = xor i1 %14, true, !dbg !1130
  br i1 %not, label %if.then, label %if.exit, !dbg !1130

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1131

if.exit:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %value, align 8, !dbg !1132
  %ptradd = getelementptr inbounds i8, ptr %15, i64 24, !dbg !1132
  %16 = load i8, ptr %ptradd, align 8, !dbg !1132
  store i8 %16, ptr %0, align 1, !dbg !1132
  ret i64 0, !dbg !1132

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1121
  call void %17(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.87, i64 11, i32 412), !dbg !1121
  unreachable, !dbg !1121
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1133 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1137
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1137
  br i1 %5, label %panic, label %checkok, !dbg !1137

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1138, metadata !DIExpression()), !dbg !1139
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1140, metadata !DIExpression()), !dbg !1141
  %6 = load ptr, ptr %self, align 8, !dbg !1142
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1142
  %8 = trunc i8 %7 to i1, !dbg !1142
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1142

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1142
  call void %9(ptr @.panic_msg.45, i64 38, ptr @.file.10, i64 9, ptr @.func.88, i64 9, i32 420), !dbg !1142
  unreachable, !dbg !1142

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1144, metadata !DIExpression()), !dbg !1145
  %10 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %lo, i64 %hi), !dbg !1146
  %not_err = icmp eq i64 %11, 0, !dbg !1146
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1146
  br i1 %12, label %after_check, label %assign_optional, !dbg !1146

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !1146
  br label %guard_block, !dbg !1146

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !1146

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1146
  ret i64 %13, !dbg !1146

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %retparam, align 8, !dbg !1146
  store ptr %14, ptr %value, align 8, !dbg !1146
  %15 = load ptr, ptr %value, align 8, !dbg !1147
  %16 = load i64, ptr %15, align 8, !dbg !1147
  %"introspect*" = inttoptr i64 %16 to ptr, !dbg !1147
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1147
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %17 = load i8, ptr %switch, align 1
  switch i8 %17, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case3
    i8 4, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  %18 = load ptr, ptr %value, align 8, !dbg !1149
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !1149
  %19 = load i128, ptr %ptradd2, align 8, !dbg !1149
  %uifp = uitofp i128 %19 to double, !dbg !1149
  store double %uifp, ptr %0, align 8, !dbg !1149
  ret i64 0, !dbg !1149

switch.case3:                                     ; preds = %switch.entry
  %20 = load ptr, ptr %value, align 8, !dbg !1151
  %ptradd5 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !1151
  %21 = load i128, ptr %ptradd5, align 8, !dbg !1151
  %uifp6 = uitofp i128 %21 to double, !dbg !1151
  store double %uifp6, ptr %0, align 8, !dbg !1151
  ret i64 0, !dbg !1151

switch.case7:                                     ; preds = %switch.entry
  %22 = load ptr, ptr %value, align 8, !dbg !1153
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !1153
  %23 = load double, ptr %ptradd9, align 8, !dbg !1153
  store double %23, ptr %0, align 8, !dbg !1153
  ret i64 0, !dbg !1153

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1155

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1139
  call void %24(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.88, i64 9, i32 422), !dbg !1139
  unreachable, !dbg !1139
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1157 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1160
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1160
  br i1 %4, label %panic, label %checkok, !dbg !1160

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1161, metadata !DIExpression()), !dbg !1162
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1163, metadata !DIExpression()), !dbg !1164
  %5 = load ptr, ptr %self, align 8, !dbg !1165
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1165
  %7 = trunc i8 %6 to i1, !dbg !1165
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1165

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1165
  call void %8(ptr @.panic_msg.47, i64 40, ptr @.file.10, i64 9, ptr @.func.89, i64 12, i32 439), !dbg !1165
  unreachable, !dbg !1165

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %value, metadata !1167, metadata !DIExpression()), !dbg !1168
  %9 = load ptr, ptr %self, align 8, !dbg !1169
  %10 = load i64, ptr %index, align 8, !dbg !1169
  %11 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1170
  store ptr %11, ptr %value, align 8, !dbg !1170
  %12 = load ptr, ptr %value, align 8, !dbg !1171
  %13 = load i64, ptr %12, align 8, !dbg !1171
  %"introspect*" = inttoptr i64 %13 to ptr, !dbg !1171
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1171
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok
  %14 = load i8, ptr %switch, align 1
  switch i8 %14, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case1
    i8 4, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load ptr, ptr %value, align 8, !dbg !1173
  %ptradd = getelementptr inbounds i8, ptr %15, i64 24, !dbg !1173
  %16 = load i128, ptr %ptradd, align 8, !dbg !1173
  %uifp = uitofp i128 %16 to double, !dbg !1173
  store double %uifp, ptr %0, align 8, !dbg !1173
  ret i64 0, !dbg !1173

switch.case1:                                     ; preds = %switch.entry
  %17 = load ptr, ptr %value, align 8, !dbg !1175
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1175
  %18 = load i128, ptr %ptradd3, align 8, !dbg !1175
  %uifp4 = uitofp i128 %18 to double, !dbg !1175
  store double %uifp4, ptr %0, align 8, !dbg !1175
  ret i64 0, !dbg !1175

switch.case5:                                     ; preds = %switch.entry
  %19 = load ptr, ptr %value, align 8, !dbg !1177
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !1177
  %20 = load double, ptr %ptradd7, align 8, !dbg !1177
  store double %20, ptr %0, align 8, !dbg !1177
  ret i64 0, !dbg !1177

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.builtin.CastResult$TYPE_MISMATCH" to i64), !dbg !1179

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1162
  call void %21(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.89, i64 12, i32 441), !dbg !1162
  unreachable, !dbg !1162
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1181 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %container = alloca ptr, align 8
  %self7 = alloca ptr, align 8
  %key8 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %val9 = alloca ptr, align 8
  %self10 = alloca ptr, align 8
  %value11 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1184
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1184
  br i1 %4, label %panic, label %checkok, !dbg !1184

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1185, metadata !DIExpression()), !dbg !1186
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %obj, metadata !1189, metadata !DIExpression()), !dbg !1190
  store ptr null, ptr %obj, align 8, !dbg !1190
  %5 = load ptr, ptr %self, align 8
  %lo = load ptr, ptr %key, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !1191
  %not_err = icmp eq i64 %6, 0, !dbg !1191
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1191
  br i1 %7, label %after_check, label %catch_landing, !dbg !1191

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !1191
  store ptr %8, ptr %obj, align 8, !dbg !1191
  br label %phi_try_catch, !dbg !1191

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !1191

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1191
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1191

chain_next:                                       ; preds = %phi_try_catch
  %9 = load ptr, ptr %obj, align 8, !dbg !1192
  %10 = call i8 @std.collections.object.Object.is_null(ptr %9) #5, !dbg !1192
  %11 = trunc i8 %10 to i1, !dbg !1192
  %not = xor i1 %11, true, !dbg !1192
  br i1 %not, label %chain_next2, label %fail_chain, !dbg !1192

chain_next2:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1192

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1192

end_chain:                                        ; preds = %fail_chain, %chain_next2
  %chain.phi = phi i1 [ true, %chain_next2 ], [ false, %fail_chain ], !dbg !1192
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1192

if.then:                                          ; preds = %end_chain
  %12 = load ptr, ptr %obj, align 8, !dbg !1193
  ret ptr %12, !dbg !1193

if.exit:                                          ; preds = %end_chain
  call void @llvm.dbg.declare(metadata ptr %container, metadata !1194, metadata !DIExpression()), !dbg !1195
  %13 = load ptr, ptr %self, align 8, !dbg !1196
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1196
  %lo4 = load i64, ptr %ptradd3, align 8, !dbg !1196
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd3, i64 8, !dbg !1196
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !1196
  %14 = call ptr @std.collections.object.new_obj(i64 %lo4, ptr %hi6), !dbg !1197
  store ptr %14, ptr %container, align 8, !dbg !1197
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key8, ptr align 8 %key, i32 16, i1 false)
  %16 = load ptr, ptr %container, align 8
  store ptr %16, ptr %value, align 8
  call void @llvm.dbg.declare(metadata ptr %val9, metadata !1198, metadata !DIExpression()), !dbg !1200
  %17 = load ptr, ptr %self7, align 8
  store ptr %17, ptr %self10, align 8
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %value11, align 8
  %19 = load ptr, ptr %value11, align 8, !dbg !1202
  store ptr %19, ptr %val9, align 8, !dbg !1202
  %20 = load ptr, ptr %self7, align 8, !dbg !1205
  %lo13 = load ptr, ptr %key8, align 8, !dbg !1205
  %ptradd14 = getelementptr inbounds i8, ptr %key8, i64 8, !dbg !1205
  %hi15 = load i64, ptr %ptradd14, align 8, !dbg !1205
  %21 = load ptr, ptr %val9, align 8, !dbg !1205
  call void @std.collections.object.Object.set_object(ptr %20, ptr %lo13, i64 %hi15, ptr %21), !dbg !1206
  %22 = load ptr, ptr %container, align 8, !dbg !1207
  ret ptr %22, !dbg !1207

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1186
  call void %23(ptr @.panic_msg.9, i64 62, ptr @.file.10, i64 9, ptr @.func.90, i64 17, i32 457), !dbg !1186
  unreachable, !dbg !1186
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_obj(i64 %0, ptr %1) #0 comdat !dbg !1208 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1213, metadata !DIExpression()), !dbg !1215
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1217
  %not = icmp eq i64 %3, 0, !dbg !1217
  br i1 %not, label %if.then, label %if.exit, !dbg !1217

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1222
  br label %expr_block.exit, !dbg !1222

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1223
  %4 = load i64, ptr %ptradd6, align 8, !dbg !1223
  %5 = inttoptr i64 %4 to ptr, !dbg !1223
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd7, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1225
  call void %11(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func, i64 7, i32 68), !dbg !1225
  unreachable, !dbg !1225

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator3, align 8
  %13 = load i64, ptr %size4, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !1225
  %not_err = icmp eq i64 %14, 0, !dbg !1225
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1225
  br i1 %15, label %after_check, label %assign_optional, !dbg !1225

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !1225
  br label %panic_block, !dbg !1225

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !1225
  store ptr %16, ptr %blockret5, align 8, !dbg !1225
  br label %expr_block.exit, !dbg !1225

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1225

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !1225
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1225
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func, i64 7, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1219
  unreachable, !dbg !1219

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret5, align 8, !dbg !1219
  store ptr %20, ptr %val, align 8, !dbg !1219
  %21 = load ptr, ptr %val, align 8, !dbg !1226
  %checknull = icmp eq ptr %21, null, !dbg !1226
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1226
  br i1 %22, label %panic, label %checkok, !dbg !1226

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %allocator, i32 16, i1 false), !dbg !1227
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 8, !dbg !1228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %21, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1228
  %23 = load ptr, ptr %val, align 8, !dbg !1229
  ret ptr %23, !dbg !1229

panic:                                            ; preds = %noerr_block
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1226
  call void %24(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func, i64 7, i32 160), !dbg !1226
  unreachable, !dbg !1226
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_null() #0 comdat !dbg !1230 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1233
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_int(i64 %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1234 {
entry:
  %i = alloca i128, align 8
  %allocator = alloca %any, align 8
  %allocator2 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %i, align 8
  %ptradd = getelementptr inbounds i8, ptr %i, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1239, metadata !DIExpression()), !dbg !1240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1241, metadata !DIExpression()), !dbg !1243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !1245
  %not = icmp eq i64 %5, 0, !dbg !1245
  br i1 %not, label %if.then, label %if.exit, !dbg !1245

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret6, align 8, !dbg !1250
  br label %expr_block.exit, !dbg !1250

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1251
  %6 = load i64, ptr %ptradd7, align 8, !dbg !1251
  %7 = inttoptr i64 %6 to ptr, !dbg !1251
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd8, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1253
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.6, i64 7, i32 68), !dbg !1253
  unreachable, !dbg !1253

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator4, align 8
  %15 = load i64, ptr %size5, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !1253
  %not_err = icmp eq i64 %16, 0, !dbg !1253
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1253
  br i1 %17, label %after_check, label %assign_optional, !dbg !1253

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1253
  br label %panic_block, !dbg !1253

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !1253
  store ptr %18, ptr %blockret6, align 8, !dbg !1253
  br label %expr_block.exit, !dbg !1253

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1253

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !1253
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1253
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func.6, i64 7, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1247
  unreachable, !dbg !1247

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret6, align 8, !dbg !1247
  store ptr %22, ptr %val, align 8, !dbg !1247
  %23 = load ptr, ptr %val, align 8, !dbg !1254
  %checknull = icmp eq ptr %23, null, !dbg !1254
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1254
  br i1 %24, label %panic, label %checkok, !dbg !1254

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %.assign_list, i64 24
  %25 = load i128, ptr %i, align 8, !dbg !1255
  store i128 %25, ptr %ptradd9, align 8, !dbg !1255
  %ptradd10 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !1256
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 8, !dbg !1257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %23, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1257
  %26 = load ptr, ptr %val, align 8, !dbg !1258
  ret ptr %26, !dbg !1258

panic:                                            ; preds = %noerr_block
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1254
  call void %27(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func.6, i64 7, i32 160), !dbg !1254
  unreachable, !dbg !1254
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_float(double %0, i64 %1, ptr %2) #0 comdat !dbg !1259 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 8
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1262, metadata !DIExpression()), !dbg !1263
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1266, metadata !DIExpression()), !dbg !1268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size4, align 8
  %4 = load i64, ptr %size4, align 8, !dbg !1270
  %not = icmp eq i64 %4, 0, !dbg !1270
  br i1 %not, label %if.then, label %if.exit, !dbg !1270

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1275
  br label %expr_block.exit, !dbg !1275

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1276
  %5 = load i64, ptr %ptradd6, align 8, !dbg !1276
  %6 = inttoptr i64 %5 to ptr, !dbg !1276
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd7, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1278
  call void %12(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.7, i64 9, i32 68), !dbg !1278
  unreachable, !dbg !1278

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator3, align 8
  %14 = load i64, ptr %size4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 0, i64 0), !dbg !1278
  %not_err = icmp eq i64 %15, 0, !dbg !1278
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1278
  br i1 %16, label %after_check, label %assign_optional, !dbg !1278

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !1278
  br label %panic_block, !dbg !1278

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !1278
  store ptr %17, ptr %blockret5, align 8, !dbg !1278
  br label %expr_block.exit, !dbg !1278

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1278

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any undef, ptr %error_var, 0, !dbg !1278
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1278
  store %any %19, ptr %varargslots, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func.7, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1272
  unreachable, !dbg !1272

noerr_block:                                      ; preds = %expr_block.exit
  %21 = load ptr, ptr %blockret5, align 8, !dbg !1272
  store ptr %21, ptr %val, align 8, !dbg !1272
  %22 = load ptr, ptr %val, align 8, !dbg !1279
  %checknull = icmp eq ptr %22, null, !dbg !1279
  %23 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1279
  br i1 %23, label %panic, label %checkok, !dbg !1279

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %.assign_list, i64 24
  %24 = load double, ptr %f, align 8, !dbg !1280
  store double %24, ptr %ptradd8, align 8, !dbg !1280
  %ptradd9 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1280
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %allocator, i32 16, i1 false), !dbg !1281
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 8, !dbg !1282
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %22, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1282
  %25 = load ptr, ptr %val, align 8, !dbg !1283
  ret ptr %25, !dbg !1283

panic:                                            ; preds = %noerr_block
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1279
  call void %26(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func.7, i64 9, i32 160), !dbg !1279
  unreachable, !dbg !1279
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_string(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1284 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %allocator2 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1287, metadata !DIExpression()), !dbg !1288
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1291, metadata !DIExpression()), !dbg !1293
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  store i64 72, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !1295
  %not = icmp eq i64 %5, 0, !dbg !1295
  br i1 %not, label %if.then, label %if.exit, !dbg !1295

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret6, align 8, !dbg !1300
  br label %expr_block.exit, !dbg !1300

if.exit:                                          ; preds = %entry
  %ptradd7 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1301
  %6 = load i64, ptr %ptradd7, align 8, !dbg !1301
  %7 = inttoptr i64 %6 to ptr, !dbg !1301
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd8, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1303
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.8, i64 10, i32 68), !dbg !1303
  unreachable, !dbg !1303

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator4, align 8
  %15 = load i64, ptr %size5, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !1303
  %not_err = icmp eq i64 %16, 0, !dbg !1303
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1303
  br i1 %17, label %after_check, label %assign_optional, !dbg !1303

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1303
  br label %panic_block, !dbg !1303

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !1303
  store ptr %18, ptr %blockret6, align 8, !dbg !1303
  br label %expr_block.exit, !dbg !1303

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1303

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !1303
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1303
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file, i64 16, ptr @.func.8, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1297
  unreachable, !dbg !1297

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret6, align 8, !dbg !1297
  store ptr %22, ptr %val, align 8, !dbg !1297
  %23 = load ptr, ptr %val, align 8, !dbg !1304
  %checknull = icmp eq ptr %23, null, !dbg !1304
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1304
  br i1 %24, label %panic, label %checkok, !dbg !1304

checkok:                                          ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %.assign_list, i64 24
  %lo = load ptr, ptr %s, align 8, !dbg !1305
  %ptradd10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1305
  %hi = load i64, ptr %ptradd10, align 8, !dbg !1305
  %lo11 = load i64, ptr %allocator, align 8, !dbg !1305
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1305
  %hi13 = load ptr, ptr %ptradd12, align 8, !dbg !1305
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo11, ptr %hi13), !dbg !1306
  store { ptr, i64 } %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %result, i32 16, i1 false)
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %allocator, i32 16, i1 false), !dbg !1307
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 8, !dbg !1308
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %23, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !1308
  %26 = load ptr, ptr %val, align 8, !dbg !1309
  ret ptr %26, !dbg !1309

panic:                                            ; preds = %noerr_block
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1304
  call void %27(ptr @.panic_msg.5, i64 44, ptr @.file, i64 16, ptr @.func.8, i64 10, i32 160), !dbg !1304
  unreachable, !dbg !1304
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_bool(i8 zeroext %0) #0 comdat !dbg !1310 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
  call void @llvm.dbg.declare(metadata ptr %b, metadata !1313, metadata !DIExpression()), !dbg !1314
  %1 = load i8, ptr %b, align 1, !dbg !1315
  %2 = trunc i8 %1 to i1, !dbg !1315
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1316
  ret ptr %ternary, !dbg !1316
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.copy_keys"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.new_init"(ptr, i32, float, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.types.TypeKind.is_int(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_int128(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint128(ptr, ptr, i64, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.object.Object", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.object.Object.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78}
!llvm.dbg.cu = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "object.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 576, align: 64, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 64, offset: 192)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 64, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 64)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 466, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 16, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 17, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 18, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 19, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 466, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 465, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 10, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 12, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 499, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 501, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 502, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 465, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 503, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 465, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 504, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 13, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 14, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 15, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 16, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 8)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !{i32 4, !"PIE Level", i32 2}
!74 = !{i32 4, !"PIC Level", i32 2}
!75 = !{i32 2, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{i32 2, !"frame-pointer", i32 2}
!78 = !{i32 1, !"uwtable", i32 2}
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !80, splitDebugInlining: false)
!80 = !{!0, !69, !71}
!81 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !82, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !86, !43, !87}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !85)
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !89, identifier: "std.io.Formatter")
!89 = !{!90, !91, !96}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !2, line: 72, baseType: !11, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !88, file: !2, line: 73, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !11, !11, !28}
!96 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !2, line: 74, baseType: !97, size: 256, align: 64, offset: 128)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !88, file: !2, line: 74, size: 256, align: 64, elements: !98)
!98 = !{!99, !100, !101, !102, !103}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !97, file: !2, line: 76, baseType: !57, size: 32, align: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !97, file: !2, line: 77, baseType: !57, size: 32, align: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !97, file: !2, line: 78, baseType: !57, size: 32, align: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !97, file: !2, line: 79, baseType: !30, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !97, file: !2, line: 80, baseType: !84, size: 64, align: 64, offset: 192)
!104 = !{}
!105 = !DILocation(line: 29, column: 1, scope: !81)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !2, line: 28, type: !43)
!107 = !DILocation(line: 28, column: 26, scope: !81)
!108 = !DILocalVariable(name: "formatter", arg: 2, scope: !81, file: !2, line: 28, type: !87)
!109 = !DILocation(line: 28, column: 44, scope: !81)
!110 = !DILocation(line: 30, column: 10, scope: !111)
!111 = distinct !DILexicalBlock(scope: !81, file: !2, line: 30, column: 2)
!112 = !DILocation(line: 32, column: 8, scope: !111)
!113 = !DILocation(line: 33, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !111, file: !2, line: 33, column: 4)
!115 = !DILocation(line: 34, column: 8, scope: !111)
!116 = !DILocation(line: 35, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !2, line: 35, column: 4)
!118 = !DILocation(line: 36, column: 8, scope: !111)
!119 = !DILocation(line: 37, column: 36, scope: !120)
!120 = distinct !DILexicalBlock(scope: !111, file: !2, line: 37, column: 4)
!121 = !DILocation(line: 37, column: 11, scope: !120)
!122 = !DILocation(line: 38, column: 8, scope: !111)
!123 = !DILocation(line: 39, column: 28, scope: !124)
!124 = distinct !DILexicalBlock(scope: !111, file: !2, line: 39, column: 4)
!125 = !DILocation(line: 39, column: 46, scope: !124)
!126 = !DILocation(line: 39, column: 11, scope: !124)
!127 = !DILocation(line: 40, column: 8, scope: !111)
!128 = !DILocalVariable(name: "n", scope: !129, file: !2, line: 41, type: !30, align: 8)
!129 = distinct !DILexicalBlock(scope: !111, file: !2, line: 41, column: 4)
!130 = !DILocation(line: 41, column: 8, scope: !129)
!131 = !DILocation(line: 41, column: 12, scope: !129)
!132 = !DILocalVariable(name: ".temp", scope: !133, file: !2, line: 42, type: !134, align: 8)
!133 = distinct !DILexicalBlock(scope: !129, file: !2, line: 42, column: 4)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalList*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DILocation(line: 42, column: 21, scope: !133)
!136 = !DILocalVariable(name: ".temp", scope: !133, file: !2, line: 42, type: !30, align: 8)
!137 = !DILocation(line: 42, column: 13, scope: !133)
!138 = !DILocalVariable(name: "i", scope: !139, file: !2, line: 42, type: !30, align: 8)
!139 = distinct !DILexicalBlock(scope: !133, file: !2, line: 43, column: 4)
!140 = !DILocation(line: 42, column: 13, scope: !139)
!141 = !DILocalVariable(name: "ol", scope: !139, file: !2, line: 42, type: !42, align: 8)
!142 = !DILocation(line: 42, column: 16, scope: !139)
!143 = !DILocation(line: 42, column: 21, scope: !139)
!144 = !DILocation(line: 363, column: 9, scope: !145, inlinedAt: !142)
!145 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !146, file: !146, line: 361, scopeLine: 361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!146 = !DIFile(filename: "list.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!147 = !DILocation(line: 363, column: 22, scope: !145, inlinedAt: !142)
!148 = !DILocation(line: 44, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !139, file: !2, line: 43, column: 4)
!150 = !DILocation(line: 44, column: 16, scope: !149)
!151 = !DILocation(line: 44, column: 21, scope: !149)
!152 = !DILocation(line: 45, column: 5, scope: !149)
!153 = !DILocation(line: 45, column: 10, scope: !149)
!154 = !DILocation(line: 47, column: 4, scope: !129)
!155 = !DILocation(line: 47, column: 9, scope: !129)
!156 = !DILocation(line: 48, column: 11, scope: !129)
!157 = !DILocation(line: 49, column: 8, scope: !111)
!158 = !DILocalVariable(name: "n", scope: !159, file: !2, line: 50, type: !30, align: 8)
!159 = distinct !DILexicalBlock(scope: !111, file: !2, line: 50, column: 4)
!160 = !DILocation(line: 50, column: 8, scope: !159)
!161 = !DILocation(line: 50, column: 12, scope: !159)
!162 = !DILocalVariable(name: "buffer", scope: !163, file: !2, line: 484, type: !165, align: 16)
!163 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !164, file: !164, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!164 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 1024, lowerBound: 0)
!168 = !DILocation(line: 484, column: 14, scope: !163, inlinedAt: !169)
!169 = !DILocation(line: 51, column: 4, scope: !159)
!170 = !DILocalVariable(name: "allocator", scope: !163, file: !2, line: 485, type: !171, align: 8)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !172, identifier: "std.core.mem.allocator.OnStackAllocator")
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !171, file: !2, line: 5, baseType: !8, size: 128, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !2, line: 6, baseType: !24, size: 128, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !171, file: !2, line: 7, baseType: !30, size: 64, align: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !171, file: !2, line: 8, baseType: !177, size: 64, align: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !179, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!179 = !{!180, !181, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !178, file: !2, line: 14, baseType: !21, size: 8, align: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !178, file: !2, line: 15, baseType: !177, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !2, line: 16, baseType: !11, size: 64, align: 64, offset: 128)
!183 = !DILocation(line: 485, column: 19, scope: !163, inlinedAt: !169)
!184 = !DILocation(line: 486, column: 18, scope: !163, inlinedAt: !169)
!185 = !DILocation(line: 392, column: 27, scope: !186, inlinedAt: !188)
!186 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !187, file: !187, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!187 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!188 = !DILocation(line: 486, column: 37, scope: !163, inlinedAt: !169)
!189 = !DILocation(line: 486, column: 2, scope: !163, inlinedAt: !169)
!190 = !DILocalVariable(name: "mem", scope: !159, file: !2, line: 51, type: !8, align: 8)
!191 = !DILocation(line: 51, column: 31, scope: !159)
!192 = !DILocation(line: 488, column: 9, scope: !193, inlinedAt: !169)
!193 = distinct !DILexicalBlock(scope: !163, file: !164, line: 488, column: 2)
!194 = !DILocalVariable(name: ".temp", scope: !195, file: !2, line: 53, type: !197, align: 8)
!195 = distinct !DILexicalBlock(scope: !196, file: !2, line: 53, column: 5)
!196 = distinct !DILexicalBlock(scope: !159, file: !2, line: 52, column: 4)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !198, identifier: "Key[]")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !197, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !197, baseType: !30, size: 64, align: 64, offset: 64)
!202 = !DILocation(line: 53, column: 23, scope: !195)
!203 = !DILocation(line: 53, column: 42, scope: !195)
!204 = !DILocalVariable(name: ".temp", scope: !195, file: !2, line: 53, type: !30, align: 8)
!205 = !DILocation(line: 53, column: 14, scope: !195)
!206 = !DILocalVariable(name: "i", scope: !207, file: !2, line: 53, type: !30, align: 8)
!207 = distinct !DILexicalBlock(scope: !195, file: !2, line: 54, column: 5)
!208 = !DILocation(line: 53, column: 14, scope: !207)
!209 = !DILocalVariable(name: "key", scope: !207, file: !2, line: 53, type: !23, align: 8)
!210 = !DILocation(line: 53, column: 17, scope: !207)
!211 = !DILocation(line: 53, column: 23, scope: !207)
!212 = !DILocation(line: 55, column: 10, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !2, line: 54, column: 5)
!214 = !DILocation(line: 55, column: 17, scope: !213)
!215 = !DILocation(line: 55, column: 22, scope: !213)
!216 = !DILocation(line: 487, column: 8, scope: !217, inlinedAt: !169)
!217 = distinct !DILexicalBlock(scope: !163, file: !164, line: 487, column: 8)
!218 = !DILocation(line: 56, column: 6, scope: !213)
!219 = !DILocation(line: 56, column: 37, scope: !213)
!220 = !DILocation(line: 56, column: 11, scope: !213)
!221 = !DILocation(line: 487, column: 8, scope: !222, inlinedAt: !169)
!222 = distinct !DILexicalBlock(scope: !163, file: !164, line: 487, column: 8)
!223 = !DILocation(line: 57, column: 6, scope: !213)
!224 = !DILocation(line: 57, column: 11, scope: !213)
!225 = !DILocation(line: 487, column: 8, scope: !226, inlinedAt: !169)
!226 = distinct !DILexicalBlock(scope: !163, file: !164, line: 487, column: 8)
!227 = !DILocation(line: 487, column: 8, scope: !228, inlinedAt: !169)
!228 = distinct !DILexicalBlock(scope: !163, file: !164, line: 487, column: 8)
!229 = !DILocation(line: 60, column: 4, scope: !159)
!230 = !DILocation(line: 60, column: 9, scope: !159)
!231 = !DILocation(line: 61, column: 11, scope: !159)
!232 = !DILocation(line: 63, column: 12, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !2, line: 63, column: 4)
!234 = distinct !DILexicalBlock(scope: !111, file: !2, line: 63, column: 4)
!235 = !DILocation(line: 66, column: 44, scope: !236)
!236 = distinct !DILexicalBlock(scope: !233, file: !2, line: 66, column: 6)
!237 = !DILocation(line: 66, column: 13, scope: !236)
!238 = !DILocation(line: 68, column: 45, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !2, line: 68, column: 6)
!240 = !DILocation(line: 68, column: 13, scope: !239)
!241 = !DILocation(line: 70, column: 36, scope: !242)
!242 = distinct !DILexicalBlock(scope: !233, file: !2, line: 70, column: 6)
!243 = !DILocation(line: 70, column: 13, scope: !242)
!244 = !DILocation(line: 72, column: 36, scope: !245)
!245 = distinct !DILexicalBlock(scope: !233, file: !2, line: 72, column: 6)
!246 = !DILocation(line: 72, column: 13, scope: !245)
!247 = !DILocation(line: 74, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !233, file: !2, line: 74, column: 6)
!249 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !250, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !43}
!252 = !DILocation(line: 116, column: 1, scope: !249)
!253 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !2, line: 115, type: !43)
!254 = !DILocation(line: 115, column: 21, scope: !249)
!255 = !DILocation(line: 117, column: 10, scope: !256)
!256 = distinct !DILexicalBlock(scope: !249, file: !2, line: 117, column: 2)
!257 = !DILocation(line: 119, column: 8, scope: !256)
!258 = !DILocation(line: 120, column: 4, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !2, line: 120, column: 4)
!260 = !DILocation(line: 121, column: 8, scope: !256)
!261 = !DILocation(line: 122, column: 20, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !2, line: 122, column: 4)
!263 = !DILocation(line: 122, column: 36, scope: !262)
!264 = !DILocation(line: 101, column: 7, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !187, file: !187, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!266 = !DILocation(line: 122, column: 15, scope: !262)
!267 = !DILocation(line: 101, column: 18, scope: !265, inlinedAt: !266)
!268 = !DILocation(line: 105, column: 25, scope: !265, inlinedAt: !266)
!269 = !DILocation(line: 105, column: 2, scope: !265, inlinedAt: !266)
!270 = !DILocation(line: 123, column: 8, scope: !256)
!271 = !DILocalVariable(name: ".temp", scope: !272, file: !2, line: 124, type: !134, align: 8)
!272 = distinct !DILexicalBlock(scope: !273, file: !2, line: 124, column: 4)
!273 = distinct !DILexicalBlock(scope: !256, file: !2, line: 124, column: 4)
!274 = !DILocation(line: 124, column: 18, scope: !272)
!275 = !DILocalVariable(name: ".temp", scope: !272, file: !2, line: 124, type: !30, align: 8)
!276 = !DILocalVariable(name: "ol", scope: !277, file: !2, line: 124, type: !42, align: 8)
!277 = distinct !DILexicalBlock(scope: !272, file: !2, line: 125, column: 4)
!278 = !DILocation(line: 124, column: 13, scope: !277)
!279 = !DILocation(line: 124, column: 18, scope: !277)
!280 = !DILocation(line: 363, column: 9, scope: !281, inlinedAt: !278)
!281 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !146, file: !146, line: 361, scopeLine: 361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!282 = !DILocation(line: 363, column: 22, scope: !281, inlinedAt: !278)
!283 = !DILocation(line: 126, column: 5, scope: !284)
!284 = distinct !DILexicalBlock(scope: !277, file: !2, line: 125, column: 4)
!285 = !DILocation(line: 128, column: 4, scope: !273)
!286 = !DILocation(line: 129, column: 8, scope: !256)
!287 = !DILocation(line: 130, column: 4, scope: !288)
!288 = distinct !DILexicalBlock(scope: !256, file: !2, line: 130, column: 4)
!289 = !DILocation(line: 339, column: 6, scope: !290, inlinedAt: !287)
!290 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !291, file: !291, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!291 = !DIFile(filename: "hashmap.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!292 = !DILocalVariable(name: ".temp", scope: !293, file: !2, line: 341, type: !295, align: 8)
!293 = distinct !DILexicalBlock(scope: !294, file: !291, line: 341, column: 3)
!294 = distinct !DILexicalBlock(scope: !290, file: !291, line: 340, column: 2)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !DILocation(line: 341, column: 27, scope: !293, inlinedAt: !287)
!297 = !DILocalVariable(name: ".temp", scope: !293, file: !2, line: 341, type: !30, align: 8)
!298 = !DILocalVariable(name: "entry", scope: !299, file: !2, line: 341, type: !53, align: 8)
!299 = distinct !DILexicalBlock(scope: !293, file: !291, line: 342, column: 3)
!300 = !DILocation(line: 341, column: 19, scope: !299, inlinedAt: !287)
!301 = !DILocation(line: 341, column: 27, scope: !299, inlinedAt: !287)
!302 = !DILocation(line: 343, column: 4, scope: !303, inlinedAt: !287)
!303 = distinct !DILexicalBlock(scope: !299, file: !291, line: 342, column: 3)
!304 = !DILocation(line: 343, column: 11, scope: !305, inlinedAt: !287)
!305 = distinct !DILexicalBlock(scope: !303, file: !291, line: 343, column: 4)
!306 = !DILocalVariable(name: "entry", scope: !288, file: !2, line: 130, type: !307, align: 8)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !308, size: 64, align: 64, dwarfAddressSpace: 0)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 467, baseType: !54, align: 8)
!309 = !DILocation(line: 130, column: 51, scope: !288)
!310 = !DILocation(line: 345, column: 11, scope: !311, inlinedAt: !287)
!311 = distinct !DILexicalBlock(scope: !312, file: !291, line: 345, column: 5)
!312 = distinct !DILexicalBlock(scope: !305, file: !291, line: 344, column: 4)
!313 = !DILocation(line: 131, column: 5, scope: !314)
!314 = distinct !DILexicalBlock(scope: !288, file: !2, line: 130, column: 58)
!315 = !DILocation(line: 346, column: 13, scope: !312, inlinedAt: !287)
!316 = !DILocation(line: 133, column: 4, scope: !288)
!317 = !DILocation(line: 135, column: 4, scope: !318)
!318 = distinct !DILexicalBlock(scope: !256, file: !2, line: 135, column: 4)
!319 = !DILocation(line: 137, column: 6, scope: !249)
!320 = !DILocation(line: 137, column: 38, scope: !249)
!321 = !DILocation(line: 137, column: 54, scope: !249)
!322 = !DILocation(line: 101, column: 7, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !187, file: !187, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!324 = !DILocation(line: 137, column: 33, scope: !249)
!325 = !DILocation(line: 101, column: 18, scope: !323, inlinedAt: !324)
!326 = !DILocation(line: 105, column: 25, scope: !323, inlinedAt: !324)
!327 = !DILocation(line: 105, column: 2, scope: !323, inlinedAt: !324)
!328 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !329, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!329 = !DISubroutineType(types: !330)
!330 = !{!21, !43}
!331 = !DILocation(line: 140, column: 42, scope: !328)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 140, type: !43)
!333 = !DILocation(line: 140, column: 24, scope: !328)
!334 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !329, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!335 = !DILocation(line: 141, column: 43, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 141, type: !43)
!337 = !DILocation(line: 141, column: 25, scope: !334)
!338 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !329, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!339 = !DILocation(line: 142, column: 41, scope: !338)
!340 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 142, type: !43)
!341 = !DILocation(line: 142, column: 23, scope: !338)
!342 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !329, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!343 = !DILocation(line: 143, column: 43, scope: !342)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 143, type: !43)
!345 = !DILocation(line: 143, column: 25, scope: !342)
!346 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !329, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!347 = !DILocation(line: 144, column: 42, scope: !346)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 144, type: !43)
!349 = !DILocation(line: 144, column: 24, scope: !346)
!350 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !329, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!351 = !DILocation(line: 145, column: 44, scope: !350)
!352 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !2, line: 145, type: !43)
!353 = !DILocation(line: 145, column: 26, scope: !350)
!354 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !329, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!355 = !DILocation(line: 146, column: 43, scope: !354)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !2, line: 146, type: !43)
!357 = !DILocation(line: 146, column: 25, scope: !354)
!358 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !329, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!359 = !DILocation(line: 147, column: 41, scope: !358)
!360 = !DILocalVariable(name: "self", arg: 1, scope: !358, file: !2, line: 147, type: !43)
!361 = !DILocation(line: 147, column: 23, scope: !358)
!362 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !329, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!363 = !DILocation(line: 148, column: 37, scope: !362)
!364 = !DILocalVariable(name: "self", arg: 1, scope: !362, file: !2, line: 148, type: !43)
!365 = !DILocation(line: 148, column: 27, scope: !362)
!366 = !DILocation(line: 148, column: 56, scope: !362)
!367 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !329, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!368 = !DILocation(line: 149, column: 39, scope: !367)
!369 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !2, line: 149, type: !43)
!370 = !DILocation(line: 149, column: 29, scope: !367)
!371 = !DILocation(line: 149, column: 58, scope: !367)
!372 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !250, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!373 = !DILocation(line: 155, column: 1, scope: !372)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !372, file: !2, line: 154, type: !43)
!375 = !DILocation(line: 154, column: 35, scope: !372)
!376 = !DILocation(line: 152, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !372, file: !2, line: 155, column: 1)
!378 = !DILocation(line: 156, column: 6, scope: !372)
!379 = !DILocation(line: 158, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !372, file: !2, line: 157, column: 2)
!381 = !DILocation(line: 158, column: 15, scope: !380)
!382 = !DILocation(line: 159, column: 3, scope: !380)
!383 = !DILocation(line: 159, column: 32, scope: !380)
!384 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !250, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!385 = !DILocation(line: 167, column: 1, scope: !384)
!386 = !DILocalVariable(name: "self", arg: 1, scope: !384, file: !2, line: 166, type: !43)
!387 = !DILocation(line: 166, column: 37, scope: !384)
!388 = !DILocation(line: 164, column: 11, scope: !389)
!389 = distinct !DILexicalBlock(scope: !384, file: !2, line: 167, column: 1)
!390 = !DILocation(line: 168, column: 6, scope: !384)
!391 = !DILocation(line: 170, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !384, file: !2, line: 169, column: 2)
!393 = !DILocation(line: 170, column: 15, scope: !392)
!394 = !DILocation(line: 171, column: 3, scope: !392)
!395 = !DILocation(line: 171, column: 34, scope: !392)
!396 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !397, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !43, !23, !43}
!399 = !DILocation(line: 179, column: 1, scope: !396)
!400 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !2, line: 178, type: !43)
!401 = !DILocation(line: 178, column: 27, scope: !396)
!402 = !DILocalVariable(name: "key", arg: 2, scope: !396, file: !2, line: 178, type: !23)
!403 = !DILocation(line: 178, column: 41, scope: !396)
!404 = !DILocalVariable(name: "new_object", arg: 3, scope: !396, file: !2, line: 178, type: !43)
!405 = !DILocation(line: 178, column: 54, scope: !396)
!406 = !DILocation(line: 176, column: 11, scope: !407)
!407 = distinct !DILexicalBlock(scope: !396, file: !2, line: 179, column: 1)
!408 = !DILocation(line: 180, column: 2, scope: !396)
!409 = !DILocalVariable(name: "entry", scope: !396, file: !2, line: 181, type: !53, align: 8)
!410 = !DILocation(line: 181, column: 27, scope: !396)
!411 = !DILocation(line: 181, column: 35, scope: !396)
!412 = !DILocation(line: 186, column: 2, scope: !396)
!413 = !DILocation(line: 186, column: 20, scope: !396)
!414 = !DILocation(line: 184, column: 9, scope: !415)
!415 = distinct !DILexicalBlock(scope: !396, file: !2, line: 183, column: 2)
!416 = !DILocation(line: 184, column: 4, scope: !415)
!417 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 245, type: !418, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!418 = !DISubroutineType(types: !419)
!419 = !{!84, !420, !43, !23}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !DILocation(line: 245, column: 46, scope: !417)
!422 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !2, line: 245, type: !43)
!423 = !DILocation(line: 245, column: 24, scope: !417)
!424 = !DILocalVariable(name: "key", arg: 2, scope: !417, file: !2, line: 245, type: !23)
!425 = !DILocation(line: 245, column: 38, scope: !417)
!426 = !DILocation(line: 243, column: 11, scope: !427)
!427 = distinct !DILexicalBlock(scope: !417, file: !2, line: 245, column: 46)
!428 = !DILocation(line: 245, column: 64, scope: !417)
!429 = !DILocation(line: 245, column: 88, scope: !417)
!430 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 248, type: !431, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!431 = !DISubroutineType(types: !432)
!432 = !{!21, !43, !23}
!433 = !DILocation(line: 248, column: 46, scope: !430)
!434 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !2, line: 248, type: !43)
!435 = !DILocation(line: 248, column: 24, scope: !430)
!436 = !DILocalVariable(name: "key", arg: 2, scope: !430, file: !2, line: 248, type: !23)
!437 = !DILocation(line: 248, column: 38, scope: !430)
!438 = !DILocation(line: 248, column: 63, scope: !430)
!439 = !DILocation(line: 248, column: 80, scope: !430)
!440 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 253, type: !441, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!441 = !DISubroutineType(types: !442)
!442 = !{!43, !43, !31}
!443 = !DILocation(line: 254, column: 1, scope: !440)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !2, line: 253, type: !43)
!445 = !DILocation(line: 253, column: 26, scope: !440)
!446 = !DILocalVariable(name: "index", arg: 2, scope: !440, file: !2, line: 253, type: !30)
!447 = !DILocation(line: 253, column: 37, scope: !440)
!448 = !DILocation(line: 251, column: 11, scope: !449)
!449 = distinct !DILexicalBlock(scope: !440, file: !2, line: 254, column: 1)
!450 = !DILocation(line: 255, column: 9, scope: !440)
!451 = !DILocation(line: 255, column: 24, scope: !440)
!452 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 261, type: !453, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!453 = !DISubroutineType(types: !454)
!454 = !{!30, !43}
!455 = !DILocation(line: 262, column: 1, scope: !452)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !2, line: 261, type: !43)
!457 = !DILocation(line: 261, column: 23, scope: !452)
!458 = !DILocation(line: 259, column: 11, scope: !459)
!459 = distinct !DILexicalBlock(scope: !452, file: !2, line: 262, column: 1)
!460 = !DILocation(line: 263, column: 9, scope: !452)
!461 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 269, type: !462, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !43, !43}
!464 = !DILocation(line: 270, column: 1, scope: !461)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !2, line: 269, type: !43)
!466 = !DILocation(line: 269, column: 28, scope: !461)
!467 = !DILocalVariable(name: "to_append", arg: 2, scope: !461, file: !2, line: 269, type: !43)
!468 = !DILocation(line: 269, column: 43, scope: !461)
!469 = !DILocation(line: 267, column: 11, scope: !470)
!470 = distinct !DILexicalBlock(scope: !461, file: !2, line: 270, column: 1)
!471 = !DILocation(line: 271, column: 2, scope: !461)
!472 = !DILocation(line: 272, column: 2, scope: !461)
!473 = !DILocation(line: 272, column: 18, scope: !461)
!474 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 278, type: !475, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !43, !31, !43}
!477 = !DILocation(line: 279, column: 1, scope: !474)
!478 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !2, line: 278, type: !43)
!479 = !DILocation(line: 278, column: 30, scope: !474)
!480 = !DILocalVariable(name: "index", arg: 2, scope: !474, file: !2, line: 278, type: !30)
!481 = !DILocation(line: 278, column: 41, scope: !474)
!482 = !DILocalVariable(name: "to_set", arg: 3, scope: !474, file: !2, line: 278, type: !43)
!483 = !DILocation(line: 278, column: 56, scope: !474)
!484 = !DILocation(line: 276, column: 11, scope: !485)
!485 = distinct !DILexicalBlock(scope: !474, file: !2, line: 279, column: 1)
!486 = !DILocation(line: 280, column: 2, scope: !474)
!487 = !DILocation(line: 281, column: 2, scope: !474)
!488 = !DILocation(line: 281, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !474, file: !2, line: 281, column: 2)
!490 = !DILocation(line: 281, column: 28, scope: !489)
!491 = !DILocation(line: 283, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !489, file: !2, line: 282, column: 2)
!493 = !DILocation(line: 285, column: 6, scope: !474)
!494 = !DILocation(line: 285, column: 26, scope: !474)
!495 = !DILocation(line: 287, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !474, file: !2, line: 286, column: 2)
!497 = !DILocation(line: 287, column: 19, scope: !496)
!498 = !DILocation(line: 288, column: 9, scope: !496)
!499 = !DILocation(line: 290, column: 2, scope: !474)
!500 = !DILocation(line: 290, column: 17, scope: !474)
!501 = !DILocation(line: 291, column: 2, scope: !474)
!502 = !DILocation(line: 291, column: 27, scope: !474)
!503 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 334, type: !504, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!504 = !DISubroutineType(types: !505)
!505 = !{!84, !506, !43, !23}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !507, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!508 = !DILocation(line: 334, column: 50, scope: !503)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !2, line: 334, type: !43)
!510 = !DILocation(line: 334, column: 28, scope: !503)
!511 = !DILocalVariable(name: "key", arg: 2, scope: !503, file: !2, line: 334, type: !23)
!512 = !DILocation(line: 334, column: 42, scope: !503)
!513 = !DILocation(line: 326, column: 11, scope: !514, inlinedAt: !508)
!514 = distinct !DILexicalBlock(scope: !515, file: !2, line: 330, column: 1)
!515 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!516 = !DILocation(line: 327, column: 11, scope: !514, inlinedAt: !508)
!517 = !DILocation(line: 331, column: 27, scope: !515, inlinedAt: !508)
!518 = !DILocation(line: 295, column: 11, scope: !519, inlinedAt: !521)
!519 = distinct !DILexicalBlock(scope: !520, file: !2, line: 298, column: 1)
!520 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!521 = !DILocation(line: 331, column: 9, scope: !515, inlinedAt: !508)
!522 = !DILocation(line: 299, column: 6, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 301, column: 17, scope: !524, inlinedAt: !521)
!524 = distinct !DILexicalBlock(scope: !520, file: !2, line: 300, column: 2)
!525 = !DILocation(line: 303, column: 6, scope: !520, inlinedAt: !521)
!526 = !DILocation(line: 306, column: 18, scope: !527, inlinedAt: !521)
!527 = distinct !DILexicalBlock(scope: !520, file: !2, line: 304, column: 2)
!528 = !DILocation(line: 306, column: 12, scope: !527, inlinedAt: !521)
!529 = !DILocation(line: 311, column: 7, scope: !520, inlinedAt: !521)
!530 = !DILocation(line: 311, column: 30, scope: !520, inlinedAt: !521)
!531 = !DILocation(line: 312, column: 16, scope: !520, inlinedAt: !521)
!532 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 335, type: !533, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!533 = !DISubroutineType(types: !534)
!534 = !{!84, !535, !43, !23}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !536, size: 64, align: 64, dwarfAddressSpace: 0)
!536 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!537 = !DILocation(line: 335, column: 50, scope: !532)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !2, line: 335, type: !43)
!539 = !DILocation(line: 335, column: 28, scope: !532)
!540 = !DILocalVariable(name: "key", arg: 2, scope: !532, file: !2, line: 335, type: !23)
!541 = !DILocation(line: 335, column: 42, scope: !532)
!542 = !DILocation(line: 326, column: 11, scope: !543, inlinedAt: !537)
!543 = distinct !DILexicalBlock(scope: !544, file: !2, line: 330, column: 1)
!544 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!545 = !DILocation(line: 327, column: 11, scope: !543, inlinedAt: !537)
!546 = !DILocation(line: 331, column: 27, scope: !544, inlinedAt: !537)
!547 = !DILocation(line: 295, column: 11, scope: !548, inlinedAt: !550)
!548 = distinct !DILexicalBlock(scope: !549, file: !2, line: 298, column: 1)
!549 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!550 = !DILocation(line: 331, column: 9, scope: !544, inlinedAt: !537)
!551 = !DILocation(line: 299, column: 6, scope: !549, inlinedAt: !550)
!552 = !DILocation(line: 301, column: 17, scope: !553, inlinedAt: !550)
!553 = distinct !DILexicalBlock(scope: !549, file: !2, line: 300, column: 2)
!554 = !DILocation(line: 303, column: 6, scope: !549, inlinedAt: !550)
!555 = !DILocation(line: 306, column: 18, scope: !556, inlinedAt: !550)
!556 = distinct !DILexicalBlock(scope: !549, file: !2, line: 304, column: 2)
!557 = !DILocation(line: 306, column: 12, scope: !556, inlinedAt: !550)
!558 = !DILocation(line: 311, column: 7, scope: !549, inlinedAt: !550)
!559 = !DILocation(line: 311, column: 30, scope: !549, inlinedAt: !550)
!560 = !DILocation(line: 312, column: 16, scope: !549, inlinedAt: !550)
!561 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 336, type: !562, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!562 = !DISubroutineType(types: !563)
!563 = !{!84, !564, !43, !23}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !565, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!566 = !DILocation(line: 336, column: 46, scope: !561)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 336, type: !43)
!568 = !DILocation(line: 336, column: 24, scope: !561)
!569 = !DILocalVariable(name: "key", arg: 2, scope: !561, file: !2, line: 336, type: !23)
!570 = !DILocation(line: 336, column: 38, scope: !561)
!571 = !DILocation(line: 326, column: 11, scope: !572, inlinedAt: !566)
!572 = distinct !DILexicalBlock(scope: !573, file: !2, line: 330, column: 1)
!573 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!574 = !DILocation(line: 327, column: 11, scope: !572, inlinedAt: !566)
!575 = !DILocation(line: 331, column: 27, scope: !573, inlinedAt: !566)
!576 = !DILocation(line: 295, column: 11, scope: !577, inlinedAt: !579)
!577 = distinct !DILexicalBlock(scope: !578, file: !2, line: 298, column: 1)
!578 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!579 = !DILocation(line: 331, column: 9, scope: !573, inlinedAt: !566)
!580 = !DILocation(line: 299, column: 6, scope: !578, inlinedAt: !579)
!581 = !DILocation(line: 301, column: 17, scope: !582, inlinedAt: !579)
!582 = distinct !DILexicalBlock(scope: !578, file: !2, line: 300, column: 2)
!583 = !DILocation(line: 303, column: 6, scope: !578, inlinedAt: !579)
!584 = !DILocation(line: 306, column: 18, scope: !585, inlinedAt: !579)
!585 = distinct !DILexicalBlock(scope: !578, file: !2, line: 304, column: 2)
!586 = !DILocation(line: 306, column: 12, scope: !585, inlinedAt: !579)
!587 = !DILocation(line: 311, column: 7, scope: !578, inlinedAt: !579)
!588 = !DILocation(line: 311, column: 30, scope: !578, inlinedAt: !579)
!589 = !DILocation(line: 312, column: 16, scope: !578, inlinedAt: !579)
!590 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 337, type: !591, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!591 = !DISubroutineType(types: !592)
!592 = !{!84, !593, !43, !23}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!594 = !DILocation(line: 337, column: 48, scope: !590)
!595 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 337, type: !43)
!596 = !DILocation(line: 337, column: 26, scope: !590)
!597 = !DILocalVariable(name: "key", arg: 2, scope: !590, file: !2, line: 337, type: !23)
!598 = !DILocation(line: 337, column: 40, scope: !590)
!599 = !DILocation(line: 326, column: 11, scope: !600, inlinedAt: !594)
!600 = distinct !DILexicalBlock(scope: !601, file: !2, line: 330, column: 1)
!601 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!602 = !DILocation(line: 327, column: 11, scope: !600, inlinedAt: !594)
!603 = !DILocation(line: 331, column: 27, scope: !601, inlinedAt: !594)
!604 = !DILocation(line: 295, column: 11, scope: !605, inlinedAt: !607)
!605 = distinct !DILexicalBlock(scope: !606, file: !2, line: 298, column: 1)
!606 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!607 = !DILocation(line: 331, column: 9, scope: !601, inlinedAt: !594)
!608 = !DILocation(line: 299, column: 6, scope: !606, inlinedAt: !607)
!609 = !DILocation(line: 301, column: 17, scope: !610, inlinedAt: !607)
!610 = distinct !DILexicalBlock(scope: !606, file: !2, line: 300, column: 2)
!611 = !DILocation(line: 303, column: 6, scope: !606, inlinedAt: !607)
!612 = !DILocation(line: 306, column: 18, scope: !613, inlinedAt: !607)
!613 = distinct !DILexicalBlock(scope: !606, file: !2, line: 304, column: 2)
!614 = !DILocation(line: 306, column: 12, scope: !613, inlinedAt: !607)
!615 = !DILocation(line: 311, column: 7, scope: !606, inlinedAt: !607)
!616 = !DILocation(line: 311, column: 30, scope: !606, inlinedAt: !607)
!617 = !DILocation(line: 312, column: 16, scope: !606, inlinedAt: !607)
!618 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 338, type: !619, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!619 = !DISubroutineType(types: !620)
!620 = !{!84, !621, !43, !23}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !622, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!623 = !DILocation(line: 338, column: 52, scope: !618)
!624 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !2, line: 338, type: !43)
!625 = !DILocation(line: 338, column: 30, scope: !618)
!626 = !DILocalVariable(name: "key", arg: 2, scope: !618, file: !2, line: 338, type: !23)
!627 = !DILocation(line: 338, column: 44, scope: !618)
!628 = !DILocation(line: 326, column: 11, scope: !629, inlinedAt: !623)
!629 = distinct !DILexicalBlock(scope: !630, file: !2, line: 330, column: 1)
!630 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!631 = !DILocation(line: 327, column: 11, scope: !629, inlinedAt: !623)
!632 = !DILocation(line: 331, column: 27, scope: !630, inlinedAt: !623)
!633 = !DILocation(line: 295, column: 11, scope: !634, inlinedAt: !636)
!634 = distinct !DILexicalBlock(scope: !635, file: !2, line: 298, column: 1)
!635 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!636 = !DILocation(line: 331, column: 9, scope: !630, inlinedAt: !623)
!637 = !DILocation(line: 299, column: 6, scope: !635, inlinedAt: !636)
!638 = !DILocation(line: 301, column: 17, scope: !639, inlinedAt: !636)
!639 = distinct !DILexicalBlock(scope: !635, file: !2, line: 300, column: 2)
!640 = !DILocation(line: 303, column: 6, scope: !635, inlinedAt: !636)
!641 = !DILocation(line: 306, column: 18, scope: !642, inlinedAt: !636)
!642 = distinct !DILexicalBlock(scope: !635, file: !2, line: 304, column: 2)
!643 = !DILocation(line: 306, column: 12, scope: !642, inlinedAt: !636)
!644 = !DILocation(line: 311, column: 7, scope: !635, inlinedAt: !636)
!645 = !DILocation(line: 311, column: 30, scope: !635, inlinedAt: !636)
!646 = !DILocation(line: 312, column: 16, scope: !635, inlinedAt: !636)
!647 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 340, type: !648, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!648 = !DISubroutineType(types: !649)
!649 = !{!84, !506, !43, !31}
!650 = !DILocation(line: 340, column: 52, scope: !647)
!651 = !DILocalVariable(name: "self", arg: 1, scope: !647, file: !2, line: 340, type: !43)
!652 = !DILocation(line: 340, column: 31, scope: !647)
!653 = !DILocalVariable(name: "index", arg: 2, scope: !647, file: !2, line: 340, type: !30)
!654 = !DILocation(line: 340, column: 42, scope: !647)
!655 = !DILocation(line: 317, column: 11, scope: !656, inlinedAt: !650)
!656 = distinct !DILexicalBlock(scope: !657, file: !2, line: 321, column: 1)
!657 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!658 = !DILocation(line: 318, column: 11, scope: !656, inlinedAt: !650)
!659 = !DILocation(line: 322, column: 39, scope: !657, inlinedAt: !650)
!660 = !DILocation(line: 322, column: 27, scope: !657, inlinedAt: !650)
!661 = !DILocation(line: 295, column: 11, scope: !662, inlinedAt: !664)
!662 = distinct !DILexicalBlock(scope: !663, file: !2, line: 298, column: 1)
!663 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!664 = !DILocation(line: 322, column: 9, scope: !657, inlinedAt: !650)
!665 = !DILocation(line: 299, column: 6, scope: !663, inlinedAt: !664)
!666 = !DILocation(line: 301, column: 17, scope: !667, inlinedAt: !664)
!667 = distinct !DILexicalBlock(scope: !663, file: !2, line: 300, column: 2)
!668 = !DILocation(line: 303, column: 6, scope: !663, inlinedAt: !664)
!669 = !DILocation(line: 306, column: 18, scope: !670, inlinedAt: !664)
!670 = distinct !DILexicalBlock(scope: !663, file: !2, line: 304, column: 2)
!671 = !DILocation(line: 306, column: 12, scope: !670, inlinedAt: !664)
!672 = !DILocation(line: 311, column: 7, scope: !663, inlinedAt: !664)
!673 = !DILocation(line: 311, column: 30, scope: !663, inlinedAt: !664)
!674 = !DILocation(line: 312, column: 16, scope: !663, inlinedAt: !664)
!675 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 341, type: !676, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!676 = !DISubroutineType(types: !677)
!677 = !{!84, !535, !43, !31}
!678 = !DILocation(line: 341, column: 52, scope: !675)
!679 = !DILocalVariable(name: "self", arg: 1, scope: !675, file: !2, line: 341, type: !43)
!680 = !DILocation(line: 341, column: 31, scope: !675)
!681 = !DILocalVariable(name: "index", arg: 2, scope: !675, file: !2, line: 341, type: !30)
!682 = !DILocation(line: 341, column: 42, scope: !675)
!683 = !DILocation(line: 317, column: 11, scope: !684, inlinedAt: !678)
!684 = distinct !DILexicalBlock(scope: !685, file: !2, line: 321, column: 1)
!685 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!686 = !DILocation(line: 318, column: 11, scope: !684, inlinedAt: !678)
!687 = !DILocation(line: 322, column: 39, scope: !685, inlinedAt: !678)
!688 = !DILocation(line: 322, column: 27, scope: !685, inlinedAt: !678)
!689 = !DILocation(line: 295, column: 11, scope: !690, inlinedAt: !692)
!690 = distinct !DILexicalBlock(scope: !691, file: !2, line: 298, column: 1)
!691 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!692 = !DILocation(line: 322, column: 9, scope: !685, inlinedAt: !678)
!693 = !DILocation(line: 299, column: 6, scope: !691, inlinedAt: !692)
!694 = !DILocation(line: 301, column: 17, scope: !695, inlinedAt: !692)
!695 = distinct !DILexicalBlock(scope: !691, file: !2, line: 300, column: 2)
!696 = !DILocation(line: 303, column: 6, scope: !691, inlinedAt: !692)
!697 = !DILocation(line: 306, column: 18, scope: !698, inlinedAt: !692)
!698 = distinct !DILexicalBlock(scope: !691, file: !2, line: 304, column: 2)
!699 = !DILocation(line: 306, column: 12, scope: !698, inlinedAt: !692)
!700 = !DILocation(line: 311, column: 7, scope: !691, inlinedAt: !692)
!701 = !DILocation(line: 311, column: 30, scope: !691, inlinedAt: !692)
!702 = !DILocation(line: 312, column: 16, scope: !691, inlinedAt: !692)
!703 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 342, type: !704, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!704 = !DISubroutineType(types: !705)
!705 = !{!84, !564, !43, !31}
!706 = !DILocation(line: 342, column: 48, scope: !703)
!707 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !2, line: 342, type: !43)
!708 = !DILocation(line: 342, column: 27, scope: !703)
!709 = !DILocalVariable(name: "index", arg: 2, scope: !703, file: !2, line: 342, type: !30)
!710 = !DILocation(line: 342, column: 38, scope: !703)
!711 = !DILocation(line: 317, column: 11, scope: !712, inlinedAt: !706)
!712 = distinct !DILexicalBlock(scope: !713, file: !2, line: 321, column: 1)
!713 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!714 = !DILocation(line: 318, column: 11, scope: !712, inlinedAt: !706)
!715 = !DILocation(line: 322, column: 39, scope: !713, inlinedAt: !706)
!716 = !DILocation(line: 322, column: 27, scope: !713, inlinedAt: !706)
!717 = !DILocation(line: 295, column: 11, scope: !718, inlinedAt: !720)
!718 = distinct !DILexicalBlock(scope: !719, file: !2, line: 298, column: 1)
!719 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!720 = !DILocation(line: 322, column: 9, scope: !713, inlinedAt: !706)
!721 = !DILocation(line: 299, column: 6, scope: !719, inlinedAt: !720)
!722 = !DILocation(line: 301, column: 17, scope: !723, inlinedAt: !720)
!723 = distinct !DILexicalBlock(scope: !719, file: !2, line: 300, column: 2)
!724 = !DILocation(line: 303, column: 6, scope: !719, inlinedAt: !720)
!725 = !DILocation(line: 306, column: 18, scope: !726, inlinedAt: !720)
!726 = distinct !DILexicalBlock(scope: !719, file: !2, line: 304, column: 2)
!727 = !DILocation(line: 306, column: 12, scope: !726, inlinedAt: !720)
!728 = !DILocation(line: 311, column: 7, scope: !719, inlinedAt: !720)
!729 = !DILocation(line: 311, column: 30, scope: !719, inlinedAt: !720)
!730 = !DILocation(line: 312, column: 16, scope: !719, inlinedAt: !720)
!731 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 343, type: !732, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!732 = !DISubroutineType(types: !733)
!733 = !{!84, !593, !43, !31}
!734 = !DILocation(line: 343, column: 50, scope: !731)
!735 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !2, line: 343, type: !43)
!736 = !DILocation(line: 343, column: 29, scope: !731)
!737 = !DILocalVariable(name: "index", arg: 2, scope: !731, file: !2, line: 343, type: !30)
!738 = !DILocation(line: 343, column: 40, scope: !731)
!739 = !DILocation(line: 317, column: 11, scope: !740, inlinedAt: !734)
!740 = distinct !DILexicalBlock(scope: !741, file: !2, line: 321, column: 1)
!741 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!742 = !DILocation(line: 318, column: 11, scope: !740, inlinedAt: !734)
!743 = !DILocation(line: 322, column: 39, scope: !741, inlinedAt: !734)
!744 = !DILocation(line: 322, column: 27, scope: !741, inlinedAt: !734)
!745 = !DILocation(line: 295, column: 11, scope: !746, inlinedAt: !748)
!746 = distinct !DILexicalBlock(scope: !747, file: !2, line: 298, column: 1)
!747 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!748 = !DILocation(line: 322, column: 9, scope: !741, inlinedAt: !734)
!749 = !DILocation(line: 299, column: 6, scope: !747, inlinedAt: !748)
!750 = !DILocation(line: 301, column: 17, scope: !751, inlinedAt: !748)
!751 = distinct !DILexicalBlock(scope: !747, file: !2, line: 300, column: 2)
!752 = !DILocation(line: 303, column: 6, scope: !747, inlinedAt: !748)
!753 = !DILocation(line: 306, column: 18, scope: !754, inlinedAt: !748)
!754 = distinct !DILexicalBlock(scope: !747, file: !2, line: 304, column: 2)
!755 = !DILocation(line: 306, column: 12, scope: !754, inlinedAt: !748)
!756 = !DILocation(line: 311, column: 7, scope: !747, inlinedAt: !748)
!757 = !DILocation(line: 311, column: 30, scope: !747, inlinedAt: !748)
!758 = !DILocation(line: 312, column: 16, scope: !747, inlinedAt: !748)
!759 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 344, type: !760, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!760 = !DISubroutineType(types: !761)
!761 = !{!84, !621, !43, !31}
!762 = !DILocation(line: 344, column: 54, scope: !759)
!763 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !2, line: 344, type: !43)
!764 = !DILocation(line: 344, column: 33, scope: !759)
!765 = !DILocalVariable(name: "index", arg: 2, scope: !759, file: !2, line: 344, type: !30)
!766 = !DILocation(line: 344, column: 44, scope: !759)
!767 = !DILocation(line: 317, column: 11, scope: !768, inlinedAt: !762)
!768 = distinct !DILexicalBlock(scope: !769, file: !2, line: 321, column: 1)
!769 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!770 = !DILocation(line: 318, column: 11, scope: !768, inlinedAt: !762)
!771 = !DILocation(line: 322, column: 39, scope: !769, inlinedAt: !762)
!772 = !DILocation(line: 322, column: 27, scope: !769, inlinedAt: !762)
!773 = !DILocation(line: 295, column: 11, scope: !774, inlinedAt: !776)
!774 = distinct !DILexicalBlock(scope: !775, file: !2, line: 298, column: 1)
!775 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!776 = !DILocation(line: 322, column: 9, scope: !769, inlinedAt: !762)
!777 = !DILocation(line: 299, column: 6, scope: !775, inlinedAt: !776)
!778 = !DILocation(line: 301, column: 17, scope: !779, inlinedAt: !776)
!779 = distinct !DILexicalBlock(scope: !775, file: !2, line: 300, column: 2)
!780 = !DILocation(line: 303, column: 6, scope: !775, inlinedAt: !776)
!781 = !DILocation(line: 306, column: 18, scope: !782, inlinedAt: !776)
!782 = distinct !DILexicalBlock(scope: !775, file: !2, line: 304, column: 2)
!783 = !DILocation(line: 306, column: 12, scope: !782, inlinedAt: !776)
!784 = !DILocation(line: 311, column: 7, scope: !775, inlinedAt: !776)
!785 = !DILocation(line: 311, column: 30, scope: !775, inlinedAt: !776)
!786 = !DILocation(line: 312, column: 16, scope: !775, inlinedAt: !776)
!787 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 346, type: !788, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!788 = !DISubroutineType(types: !789)
!789 = !{!84, !27, !43, !23}
!790 = !DILocation(line: 346, column: 48, scope: !787)
!791 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !2, line: 346, type: !43)
!792 = !DILocation(line: 346, column: 26, scope: !787)
!793 = !DILocalVariable(name: "key", arg: 2, scope: !787, file: !2, line: 346, type: !23)
!794 = !DILocation(line: 346, column: 40, scope: !787)
!795 = !DILocation(line: 326, column: 11, scope: !796, inlinedAt: !790)
!796 = distinct !DILexicalBlock(scope: !797, file: !2, line: 330, column: 1)
!797 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!798 = !DILocation(line: 327, column: 11, scope: !796, inlinedAt: !790)
!799 = !DILocation(line: 331, column: 27, scope: !797, inlinedAt: !790)
!800 = !DILocation(line: 295, column: 11, scope: !801, inlinedAt: !803)
!801 = distinct !DILexicalBlock(scope: !802, file: !2, line: 298, column: 1)
!802 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!803 = !DILocation(line: 331, column: 9, scope: !797, inlinedAt: !790)
!804 = !DILocation(line: 299, column: 6, scope: !802, inlinedAt: !803)
!805 = !DILocation(line: 301, column: 17, scope: !806, inlinedAt: !803)
!806 = distinct !DILexicalBlock(scope: !802, file: !2, line: 300, column: 2)
!807 = !DILocation(line: 303, column: 6, scope: !802, inlinedAt: !803)
!808 = !DILocation(line: 306, column: 18, scope: !809, inlinedAt: !803)
!809 = distinct !DILexicalBlock(scope: !802, file: !2, line: 304, column: 2)
!810 = !DILocation(line: 306, column: 12, scope: !809, inlinedAt: !803)
!811 = !DILocation(line: 311, column: 7, scope: !802, inlinedAt: !803)
!812 = !DILocation(line: 311, column: 30, scope: !802, inlinedAt: !803)
!813 = !DILocation(line: 312, column: 16, scope: !802, inlinedAt: !803)
!814 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 347, type: !533, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!815 = !DILocation(line: 347, column: 51, scope: !814)
!816 = !DILocalVariable(name: "self", arg: 1, scope: !814, file: !2, line: 347, type: !43)
!817 = !DILocation(line: 347, column: 29, scope: !814)
!818 = !DILocalVariable(name: "key", arg: 2, scope: !814, file: !2, line: 347, type: !23)
!819 = !DILocation(line: 347, column: 43, scope: !814)
!820 = !DILocation(line: 326, column: 11, scope: !821, inlinedAt: !815)
!821 = distinct !DILexicalBlock(scope: !822, file: !2, line: 330, column: 1)
!822 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!823 = !DILocation(line: 327, column: 11, scope: !821, inlinedAt: !815)
!824 = !DILocation(line: 331, column: 27, scope: !822, inlinedAt: !815)
!825 = !DILocation(line: 295, column: 11, scope: !826, inlinedAt: !828)
!826 = distinct !DILexicalBlock(scope: !827, file: !2, line: 298, column: 1)
!827 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!828 = !DILocation(line: 331, column: 9, scope: !822, inlinedAt: !815)
!829 = !DILocation(line: 299, column: 6, scope: !827, inlinedAt: !828)
!830 = !DILocation(line: 301, column: 17, scope: !831, inlinedAt: !828)
!831 = distinct !DILexicalBlock(scope: !827, file: !2, line: 300, column: 2)
!832 = !DILocation(line: 303, column: 6, scope: !827, inlinedAt: !828)
!833 = !DILocation(line: 308, column: 18, scope: !834, inlinedAt: !828)
!834 = distinct !DILexicalBlock(scope: !827, file: !2, line: 304, column: 2)
!835 = !DILocation(line: 308, column: 12, scope: !834, inlinedAt: !828)
!836 = !DILocation(line: 311, column: 7, scope: !827, inlinedAt: !828)
!837 = !DILocation(line: 311, column: 30, scope: !827, inlinedAt: !828)
!838 = !DILocation(line: 312, column: 16, scope: !827, inlinedAt: !828)
!839 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 348, type: !840, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!840 = !DISubroutineType(types: !841)
!841 = !{!84, !842, !43, !23}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !DILocation(line: 348, column: 48, scope: !839)
!844 = !DILocalVariable(name: "self", arg: 1, scope: !839, file: !2, line: 348, type: !43)
!845 = !DILocation(line: 348, column: 26, scope: !839)
!846 = !DILocalVariable(name: "key", arg: 2, scope: !839, file: !2, line: 348, type: !23)
!847 = !DILocation(line: 348, column: 40, scope: !839)
!848 = !DILocation(line: 326, column: 11, scope: !849, inlinedAt: !843)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 330, column: 1)
!850 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!851 = !DILocation(line: 327, column: 11, scope: !849, inlinedAt: !843)
!852 = !DILocation(line: 331, column: 27, scope: !850, inlinedAt: !843)
!853 = !DILocation(line: 295, column: 11, scope: !854, inlinedAt: !856)
!854 = distinct !DILexicalBlock(scope: !855, file: !2, line: 298, column: 1)
!855 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!856 = !DILocation(line: 331, column: 9, scope: !850, inlinedAt: !843)
!857 = !DILocation(line: 299, column: 6, scope: !855, inlinedAt: !856)
!858 = !DILocation(line: 301, column: 17, scope: !859, inlinedAt: !856)
!859 = distinct !DILexicalBlock(scope: !855, file: !2, line: 300, column: 2)
!860 = !DILocation(line: 303, column: 6, scope: !855, inlinedAt: !856)
!861 = !DILocation(line: 308, column: 18, scope: !862, inlinedAt: !856)
!862 = distinct !DILexicalBlock(scope: !855, file: !2, line: 304, column: 2)
!863 = !DILocation(line: 308, column: 12, scope: !862, inlinedAt: !856)
!864 = !DILocation(line: 311, column: 7, scope: !855, inlinedAt: !856)
!865 = !DILocation(line: 311, column: 30, scope: !855, inlinedAt: !856)
!866 = !DILocation(line: 312, column: 16, scope: !855, inlinedAt: !856)
!867 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 349, type: !868, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!868 = !DISubroutineType(types: !869)
!869 = !{!84, !870, !43, !23}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!871 = !DILocation(line: 349, column: 50, scope: !867)
!872 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !2, line: 349, type: !43)
!873 = !DILocation(line: 349, column: 28, scope: !867)
!874 = !DILocalVariable(name: "key", arg: 2, scope: !867, file: !2, line: 349, type: !23)
!875 = !DILocation(line: 349, column: 42, scope: !867)
!876 = !DILocation(line: 326, column: 11, scope: !877, inlinedAt: !871)
!877 = distinct !DILexicalBlock(scope: !878, file: !2, line: 330, column: 1)
!878 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!879 = !DILocation(line: 327, column: 11, scope: !877, inlinedAt: !871)
!880 = !DILocation(line: 331, column: 27, scope: !878, inlinedAt: !871)
!881 = !DILocation(line: 295, column: 11, scope: !882, inlinedAt: !884)
!882 = distinct !DILexicalBlock(scope: !883, file: !2, line: 298, column: 1)
!883 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!884 = !DILocation(line: 331, column: 9, scope: !878, inlinedAt: !871)
!885 = !DILocation(line: 299, column: 6, scope: !883, inlinedAt: !884)
!886 = !DILocation(line: 301, column: 17, scope: !887, inlinedAt: !884)
!887 = distinct !DILexicalBlock(scope: !883, file: !2, line: 300, column: 2)
!888 = !DILocation(line: 303, column: 6, scope: !883, inlinedAt: !884)
!889 = !DILocation(line: 308, column: 18, scope: !890, inlinedAt: !884)
!890 = distinct !DILexicalBlock(scope: !883, file: !2, line: 304, column: 2)
!891 = !DILocation(line: 308, column: 12, scope: !890, inlinedAt: !884)
!892 = !DILocation(line: 311, column: 7, scope: !883, inlinedAt: !884)
!893 = !DILocation(line: 311, column: 30, scope: !883, inlinedAt: !884)
!894 = !DILocation(line: 312, column: 16, scope: !883, inlinedAt: !884)
!895 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 350, type: !896, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!896 = !DISubroutineType(types: !897)
!897 = !{!84, !898, !43, !23}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!899 = !DILocation(line: 350, column: 54, scope: !895)
!900 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !2, line: 350, type: !43)
!901 = !DILocation(line: 350, column: 32, scope: !895)
!902 = !DILocalVariable(name: "key", arg: 2, scope: !895, file: !2, line: 350, type: !23)
!903 = !DILocation(line: 350, column: 46, scope: !895)
!904 = !DILocation(line: 326, column: 11, scope: !905, inlinedAt: !899)
!905 = distinct !DILexicalBlock(scope: !906, file: !2, line: 330, column: 1)
!906 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!907 = !DILocation(line: 327, column: 11, scope: !905, inlinedAt: !899)
!908 = !DILocation(line: 331, column: 27, scope: !906, inlinedAt: !899)
!909 = !DILocation(line: 295, column: 11, scope: !910, inlinedAt: !912)
!910 = distinct !DILexicalBlock(scope: !911, file: !2, line: 298, column: 1)
!911 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!912 = !DILocation(line: 331, column: 9, scope: !906, inlinedAt: !899)
!913 = !DILocation(line: 299, column: 6, scope: !911, inlinedAt: !912)
!914 = !DILocation(line: 301, column: 17, scope: !915, inlinedAt: !912)
!915 = distinct !DILexicalBlock(scope: !911, file: !2, line: 300, column: 2)
!916 = !DILocation(line: 303, column: 6, scope: !911, inlinedAt: !912)
!917 = !DILocation(line: 308, column: 18, scope: !918, inlinedAt: !912)
!918 = distinct !DILexicalBlock(scope: !911, file: !2, line: 304, column: 2)
!919 = !DILocation(line: 308, column: 12, scope: !918, inlinedAt: !912)
!920 = !DILocation(line: 311, column: 7, scope: !911, inlinedAt: !912)
!921 = !DILocation(line: 311, column: 30, scope: !911, inlinedAt: !912)
!922 = !DILocation(line: 312, column: 16, scope: !911, inlinedAt: !912)
!923 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 352, type: !924, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!924 = !DISubroutineType(types: !925)
!925 = !{!84, !27, !43, !31}
!926 = !DILocation(line: 352, column: 50, scope: !923)
!927 = !DILocalVariable(name: "self", arg: 1, scope: !923, file: !2, line: 352, type: !43)
!928 = !DILocation(line: 352, column: 29, scope: !923)
!929 = !DILocalVariable(name: "index", arg: 2, scope: !923, file: !2, line: 352, type: !30)
!930 = !DILocation(line: 352, column: 40, scope: !923)
!931 = !DILocation(line: 317, column: 11, scope: !932, inlinedAt: !926)
!932 = distinct !DILexicalBlock(scope: !933, file: !2, line: 321, column: 1)
!933 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!934 = !DILocation(line: 318, column: 11, scope: !932, inlinedAt: !926)
!935 = !DILocation(line: 322, column: 39, scope: !933, inlinedAt: !926)
!936 = !DILocation(line: 322, column: 27, scope: !933, inlinedAt: !926)
!937 = !DILocation(line: 295, column: 11, scope: !938, inlinedAt: !940)
!938 = distinct !DILexicalBlock(scope: !939, file: !2, line: 298, column: 1)
!939 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!940 = !DILocation(line: 322, column: 9, scope: !933, inlinedAt: !926)
!941 = !DILocation(line: 299, column: 6, scope: !939, inlinedAt: !940)
!942 = !DILocation(line: 301, column: 17, scope: !943, inlinedAt: !940)
!943 = distinct !DILexicalBlock(scope: !939, file: !2, line: 300, column: 2)
!944 = !DILocation(line: 303, column: 6, scope: !939, inlinedAt: !940)
!945 = !DILocation(line: 308, column: 18, scope: !946, inlinedAt: !940)
!946 = distinct !DILexicalBlock(scope: !939, file: !2, line: 304, column: 2)
!947 = !DILocation(line: 308, column: 12, scope: !946, inlinedAt: !940)
!948 = !DILocation(line: 311, column: 7, scope: !939, inlinedAt: !940)
!949 = !DILocation(line: 311, column: 30, scope: !939, inlinedAt: !940)
!950 = !DILocation(line: 312, column: 16, scope: !939, inlinedAt: !940)
!951 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 353, type: !952, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!952 = !DISubroutineType(types: !953)
!953 = !{!84, !954, !43, !31}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !955, size: 64, align: 64, dwarfAddressSpace: 0)
!955 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!956 = !DILocation(line: 353, column: 54, scope: !951)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !951, file: !2, line: 353, type: !43)
!958 = !DILocation(line: 353, column: 33, scope: !951)
!959 = !DILocalVariable(name: "index", arg: 2, scope: !951, file: !2, line: 353, type: !30)
!960 = !DILocation(line: 353, column: 44, scope: !951)
!961 = !DILocation(line: 317, column: 11, scope: !962, inlinedAt: !956)
!962 = distinct !DILexicalBlock(scope: !963, file: !2, line: 321, column: 1)
!963 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!964 = !DILocation(line: 318, column: 11, scope: !962, inlinedAt: !956)
!965 = !DILocation(line: 322, column: 39, scope: !963, inlinedAt: !956)
!966 = !DILocation(line: 322, column: 27, scope: !963, inlinedAt: !956)
!967 = !DILocation(line: 295, column: 11, scope: !968, inlinedAt: !970)
!968 = distinct !DILexicalBlock(scope: !969, file: !2, line: 298, column: 1)
!969 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!970 = !DILocation(line: 322, column: 9, scope: !963, inlinedAt: !956)
!971 = !DILocation(line: 299, column: 6, scope: !969, inlinedAt: !970)
!972 = !DILocation(line: 301, column: 17, scope: !973, inlinedAt: !970)
!973 = distinct !DILexicalBlock(scope: !969, file: !2, line: 300, column: 2)
!974 = !DILocation(line: 303, column: 6, scope: !969, inlinedAt: !970)
!975 = !DILocation(line: 308, column: 18, scope: !976, inlinedAt: !970)
!976 = distinct !DILexicalBlock(scope: !969, file: !2, line: 304, column: 2)
!977 = !DILocation(line: 308, column: 12, scope: !976, inlinedAt: !970)
!978 = !DILocation(line: 311, column: 7, scope: !969, inlinedAt: !970)
!979 = !DILocation(line: 311, column: 30, scope: !969, inlinedAt: !970)
!980 = !DILocation(line: 312, column: 16, scope: !969, inlinedAt: !970)
!981 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 354, type: !982, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!982 = !DISubroutineType(types: !983)
!983 = !{!84, !842, !43, !31}
!984 = !DILocation(line: 354, column: 50, scope: !981)
!985 = !DILocalVariable(name: "self", arg: 1, scope: !981, file: !2, line: 354, type: !43)
!986 = !DILocation(line: 354, column: 29, scope: !981)
!987 = !DILocalVariable(name: "index", arg: 2, scope: !981, file: !2, line: 354, type: !30)
!988 = !DILocation(line: 354, column: 40, scope: !981)
!989 = !DILocation(line: 317, column: 11, scope: !990, inlinedAt: !984)
!990 = distinct !DILexicalBlock(scope: !991, file: !2, line: 321, column: 1)
!991 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!992 = !DILocation(line: 318, column: 11, scope: !990, inlinedAt: !984)
!993 = !DILocation(line: 322, column: 39, scope: !991, inlinedAt: !984)
!994 = !DILocation(line: 322, column: 27, scope: !991, inlinedAt: !984)
!995 = !DILocation(line: 295, column: 11, scope: !996, inlinedAt: !998)
!996 = distinct !DILexicalBlock(scope: !997, file: !2, line: 298, column: 1)
!997 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!998 = !DILocation(line: 322, column: 9, scope: !991, inlinedAt: !984)
!999 = !DILocation(line: 299, column: 6, scope: !997, inlinedAt: !998)
!1000 = !DILocation(line: 301, column: 17, scope: !1001, inlinedAt: !998)
!1001 = distinct !DILexicalBlock(scope: !997, file: !2, line: 300, column: 2)
!1002 = !DILocation(line: 303, column: 6, scope: !997, inlinedAt: !998)
!1003 = !DILocation(line: 308, column: 18, scope: !1004, inlinedAt: !998)
!1004 = distinct !DILexicalBlock(scope: !997, file: !2, line: 304, column: 2)
!1005 = !DILocation(line: 308, column: 12, scope: !1004, inlinedAt: !998)
!1006 = !DILocation(line: 311, column: 7, scope: !997, inlinedAt: !998)
!1007 = !DILocation(line: 311, column: 30, scope: !997, inlinedAt: !998)
!1008 = !DILocation(line: 312, column: 16, scope: !997, inlinedAt: !998)
!1009 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 355, type: !1010, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!84, !870, !43, !31}
!1012 = !DILocation(line: 355, column: 52, scope: !1009)
!1013 = !DILocalVariable(name: "self", arg: 1, scope: !1009, file: !2, line: 355, type: !43)
!1014 = !DILocation(line: 355, column: 31, scope: !1009)
!1015 = !DILocalVariable(name: "index", arg: 2, scope: !1009, file: !2, line: 355, type: !30)
!1016 = !DILocation(line: 355, column: 42, scope: !1009)
!1017 = !DILocation(line: 317, column: 11, scope: !1018, inlinedAt: !1012)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !2, line: 321, column: 1)
!1019 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1020 = !DILocation(line: 318, column: 11, scope: !1018, inlinedAt: !1012)
!1021 = !DILocation(line: 322, column: 39, scope: !1019, inlinedAt: !1012)
!1022 = !DILocation(line: 322, column: 27, scope: !1019, inlinedAt: !1012)
!1023 = !DILocation(line: 295, column: 11, scope: !1024, inlinedAt: !1026)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 298, column: 1)
!1025 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1026 = !DILocation(line: 322, column: 9, scope: !1019, inlinedAt: !1012)
!1027 = !DILocation(line: 299, column: 6, scope: !1025, inlinedAt: !1026)
!1028 = !DILocation(line: 301, column: 17, scope: !1029, inlinedAt: !1026)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 300, column: 2)
!1030 = !DILocation(line: 303, column: 6, scope: !1025, inlinedAt: !1026)
!1031 = !DILocation(line: 308, column: 18, scope: !1032, inlinedAt: !1026)
!1032 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 304, column: 2)
!1033 = !DILocation(line: 308, column: 12, scope: !1032, inlinedAt: !1026)
!1034 = !DILocation(line: 311, column: 7, scope: !1025, inlinedAt: !1026)
!1035 = !DILocation(line: 311, column: 30, scope: !1025, inlinedAt: !1026)
!1036 = !DILocation(line: 312, column: 16, scope: !1025, inlinedAt: !1026)
!1037 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 356, type: !1038, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!84, !898, !43, !31}
!1040 = !DILocation(line: 356, column: 56, scope: !1037)
!1041 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !2, line: 356, type: !43)
!1042 = !DILocation(line: 356, column: 35, scope: !1037)
!1043 = !DILocalVariable(name: "index", arg: 2, scope: !1037, file: !2, line: 356, type: !30)
!1044 = !DILocation(line: 356, column: 46, scope: !1037)
!1045 = !DILocation(line: 317, column: 11, scope: !1046, inlinedAt: !1040)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 321, column: 1)
!1047 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 320, scopeLine: 320, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1048 = !DILocation(line: 318, column: 11, scope: !1046, inlinedAt: !1040)
!1049 = !DILocation(line: 322, column: 39, scope: !1047, inlinedAt: !1040)
!1050 = !DILocation(line: 322, column: 27, scope: !1047, inlinedAt: !1040)
!1051 = !DILocation(line: 295, column: 11, scope: !1052, inlinedAt: !1054)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 298, column: 1)
!1053 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 297, scopeLine: 297, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1054 = !DILocation(line: 322, column: 9, scope: !1047, inlinedAt: !1040)
!1055 = !DILocation(line: 299, column: 6, scope: !1053, inlinedAt: !1054)
!1056 = !DILocation(line: 301, column: 17, scope: !1057, inlinedAt: !1054)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 300, column: 2)
!1058 = !DILocation(line: 303, column: 6, scope: !1053, inlinedAt: !1054)
!1059 = !DILocation(line: 308, column: 18, scope: !1060, inlinedAt: !1054)
!1060 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 304, column: 2)
!1061 = !DILocation(line: 308, column: 12, scope: !1060, inlinedAt: !1054)
!1062 = !DILocation(line: 311, column: 7, scope: !1053, inlinedAt: !1054)
!1063 = !DILocation(line: 311, column: 30, scope: !1053, inlinedAt: !1054)
!1064 = !DILocation(line: 312, column: 16, scope: !1053, inlinedAt: !1054)
!1065 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 361, type: !1066, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!84, !1068, !43, !23}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1069 = !DILocation(line: 362, column: 1, scope: !1065)
!1070 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !2, line: 361, type: !43)
!1071 = !DILocation(line: 361, column: 30, scope: !1065)
!1072 = !DILocalVariable(name: "key", arg: 2, scope: !1065, file: !2, line: 361, type: !23)
!1073 = !DILocation(line: 361, column: 44, scope: !1065)
!1074 = !DILocation(line: 359, column: 11, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 362, column: 1)
!1076 = !DILocalVariable(name: "value", scope: !1065, file: !2, line: 363, type: !43, align: 8)
!1077 = !DILocation(line: 363, column: 10, scope: !1065)
!1078 = !DILocation(line: 363, column: 18, scope: !1065)
!1079 = !DILocation(line: 364, column: 7, scope: !1065)
!1080 = !DILocation(line: 364, column: 33, scope: !1065)
!1081 = !DILocation(line: 365, column: 9, scope: !1065)
!1082 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 371, type: !1083, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!84, !1068, !43, !31}
!1085 = !DILocation(line: 372, column: 1, scope: !1082)
!1086 = !DILocalVariable(name: "self", arg: 1, scope: !1082, file: !2, line: 371, type: !43)
!1087 = !DILocation(line: 371, column: 33, scope: !1082)
!1088 = !DILocalVariable(name: "index", arg: 2, scope: !1082, file: !2, line: 371, type: !30)
!1089 = !DILocation(line: 371, column: 44, scope: !1082)
!1090 = !DILocation(line: 369, column: 11, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 372, column: 1)
!1092 = !DILocalVariable(name: "value", scope: !1082, file: !2, line: 373, type: !43, align: 8)
!1093 = !DILocation(line: 373, column: 10, scope: !1082)
!1094 = !DILocation(line: 373, column: 30, scope: !1082)
!1095 = !DILocation(line: 373, column: 18, scope: !1082)
!1096 = !DILocation(line: 374, column: 7, scope: !1082)
!1097 = !DILocation(line: 374, column: 33, scope: !1082)
!1098 = !DILocation(line: 375, column: 9, scope: !1082)
!1099 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 401, type: !1100, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!84, !1102, !43, !23}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !DILocation(line: 402, column: 1, scope: !1099)
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !2, line: 401, type: !43)
!1105 = !DILocation(line: 401, column: 26, scope: !1099)
!1106 = !DILocalVariable(name: "key", arg: 2, scope: !1099, file: !2, line: 401, type: !23)
!1107 = !DILocation(line: 401, column: 40, scope: !1099)
!1108 = !DILocation(line: 399, column: 11, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 402, column: 1)
!1110 = !DILocalVariable(name: "value", scope: !1099, file: !2, line: 403, type: !43, align: 8)
!1111 = !DILocation(line: 403, column: 10, scope: !1099)
!1112 = !DILocation(line: 403, column: 18, scope: !1099)
!1113 = !DILocation(line: 404, column: 7, scope: !1099)
!1114 = !DILocation(line: 404, column: 31, scope: !1099)
!1115 = !DILocation(line: 405, column: 9, scope: !1099)
!1116 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 412, type: !1117, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!84, !1102, !43, !31}
!1119 = !DILocation(line: 413, column: 1, scope: !1116)
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !2, line: 412, type: !43)
!1121 = !DILocation(line: 412, column: 29, scope: !1116)
!1122 = !DILocalVariable(name: "index", arg: 2, scope: !1116, file: !2, line: 412, type: !30)
!1123 = !DILocation(line: 412, column: 40, scope: !1116)
!1124 = !DILocation(line: 410, column: 11, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 413, column: 1)
!1126 = !DILocalVariable(name: "value", scope: !1116, file: !2, line: 414, type: !43, align: 8)
!1127 = !DILocation(line: 414, column: 10, scope: !1116)
!1128 = !DILocation(line: 414, column: 30, scope: !1116)
!1129 = !DILocation(line: 414, column: 18, scope: !1116)
!1130 = !DILocation(line: 415, column: 7, scope: !1116)
!1131 = !DILocation(line: 415, column: 31, scope: !1116)
!1132 = !DILocation(line: 416, column: 9, scope: !1116)
!1133 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 422, type: !1134, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!84, !1136, !43, !23}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1137 = !DILocation(line: 423, column: 1, scope: !1133)
!1138 = !DILocalVariable(name: "self", arg: 1, scope: !1133, file: !2, line: 422, type: !43)
!1139 = !DILocation(line: 422, column: 29, scope: !1133)
!1140 = !DILocalVariable(name: "key", arg: 2, scope: !1133, file: !2, line: 422, type: !23)
!1141 = !DILocation(line: 422, column: 43, scope: !1133)
!1142 = !DILocation(line: 420, column: 11, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !2, line: 423, column: 1)
!1144 = !DILocalVariable(name: "value", scope: !1133, file: !2, line: 424, type: !43, align: 8)
!1145 = !DILocation(line: 424, column: 10, scope: !1133)
!1146 = !DILocation(line: 424, column: 18, scope: !1133)
!1147 = !DILocation(line: 425, column: 10, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1133, file: !2, line: 425, column: 2)
!1149 = !DILocation(line: 428, column: 19, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 428, column: 4)
!1151 = !DILocation(line: 430, column: 28, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 430, column: 4)
!1153 = !DILocation(line: 432, column: 11, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 432, column: 4)
!1155 = !DILocation(line: 434, column: 11, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 434, column: 4)
!1157 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 441, type: !1158, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!84, !1136, !43, !31}
!1160 = !DILocation(line: 442, column: 1, scope: !1157)
!1161 = !DILocalVariable(name: "self", arg: 1, scope: !1157, file: !2, line: 441, type: !43)
!1162 = !DILocation(line: 441, column: 32, scope: !1157)
!1163 = !DILocalVariable(name: "index", arg: 2, scope: !1157, file: !2, line: 441, type: !30)
!1164 = !DILocation(line: 441, column: 43, scope: !1157)
!1165 = !DILocation(line: 439, column: 11, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 442, column: 1)
!1167 = !DILocalVariable(name: "value", scope: !1157, file: !2, line: 443, type: !43, align: 8)
!1168 = !DILocation(line: 443, column: 10, scope: !1157)
!1169 = !DILocation(line: 443, column: 30, scope: !1157)
!1170 = !DILocation(line: 443, column: 18, scope: !1157)
!1171 = !DILocation(line: 444, column: 10, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 444, column: 2)
!1173 = !DILocation(line: 447, column: 19, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 447, column: 4)
!1175 = !DILocation(line: 449, column: 28, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 449, column: 4)
!1177 = !DILocation(line: 451, column: 11, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 451, column: 4)
!1179 = !DILocation(line: 453, column: 11, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 453, column: 4)
!1181 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 457, type: !1182, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!43, !43, !23}
!1184 = !DILocation(line: 458, column: 1, scope: !1181)
!1185 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !2, line: 457, type: !43)
!1186 = !DILocation(line: 457, column: 37, scope: !1181)
!1187 = !DILocalVariable(name: "key", arg: 2, scope: !1181, file: !2, line: 457, type: !23)
!1188 = !DILocation(line: 457, column: 51, scope: !1181)
!1189 = !DILocalVariable(name: "obj", scope: !1181, file: !2, line: 459, type: !43, align: 8)
!1190 = !DILocation(line: 459, column: 10, scope: !1181)
!1191 = !DILocation(line: 459, column: 16, scope: !1181)
!1192 = !DILocation(line: 459, column: 34, scope: !1181)
!1193 = !DILocation(line: 459, column: 56, scope: !1181)
!1194 = !DILocalVariable(name: "container", scope: !1181, file: !2, line: 460, type: !43, align: 8)
!1195 = !DILocation(line: 460, column: 10, scope: !1181)
!1196 = !DILocation(line: 460, column: 30, scope: !1181)
!1197 = !DILocation(line: 460, column: 22, scope: !1181)
!1198 = !DILocalVariable(name: "val", scope: !1199, file: !2, line: 216, type: !43, align: 8)
!1199 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1200 = !DILocation(line: 216, column: 10, scope: !1199, inlinedAt: !1201)
!1201 = !DILocation(line: 461, column: 2, scope: !1181)
!1202 = !DILocation(line: 202, column: 11, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1204 = !DILocation(line: 216, column: 16, scope: !1199, inlinedAt: !1201)
!1205 = !DILocation(line: 217, column: 23, scope: !1199, inlinedAt: !1201)
!1206 = !DILocation(line: 217, column: 2, scope: !1199, inlinedAt: !1201)
!1207 = !DILocation(line: 462, column: 9, scope: !1181)
!1208 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1209, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!43, !8}
!1211 = !DILocalVariable(name: "allocator", arg: 1, scope: !1208, file: !2, line: 79, type: !8)
!1212 = !DILocation(line: 79, column: 30, scope: !1208)
!1213 = !DILocalVariable(name: "val", scope: !1214, file: !2, line: 159, type: !43, align: 8)
!1214 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !187, file: !187, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1215 = !DILocation(line: 159, column: 10, scope: !1214, inlinedAt: !1216)
!1216 = !DILocation(line: 81, column: 20, scope: !1208)
!1217 = !DILocation(line: 62, column: 7, scope: !1218, inlinedAt: !1219)
!1218 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !187, file: !187, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1219 = !DILocation(line: 57, column: 9, scope: !1220, inlinedAt: !1221)
!1220 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !187, file: !187, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1221 = !DILocation(line: 159, column: 16, scope: !1214, inlinedAt: !1216)
!1222 = !DILocation(line: 62, column: 20, scope: !1218, inlinedAt: !1219)
!1223 = !DILocation(line: 28, column: 71, scope: !1224, inlinedAt: !1225)
!1224 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !187, file: !187, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1225 = !DILocation(line: 68, column: 10, scope: !1218, inlinedAt: !1219)
!1226 = !DILocation(line: 160, column: 4, scope: !1214, inlinedAt: !1216)
!1227 = !DILocation(line: 81, column: 58, scope: !1214, inlinedAt: !1216)
!1228 = !DILocation(line: 81, column: 77, scope: !1214, inlinedAt: !1216)
!1229 = !DILocation(line: 161, column: 10, scope: !1214, inlinedAt: !1216)
!1230 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1231, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!43}
!1233 = !DILocation(line: 86, column: 9, scope: !1230)
!1234 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1235, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!43, !622, !8}
!1237 = !DILocalVariable(name: "i", arg: 1, scope: !1234, file: !2, line: 89, type: !622)
!1238 = !DILocation(line: 89, column: 27, scope: !1234)
!1239 = !DILocalVariable(name: "allocator", arg: 2, scope: !1234, file: !2, line: 89, type: !8)
!1240 = !DILocation(line: 89, column: 40, scope: !1234)
!1241 = !DILocalVariable(name: "val", scope: !1242, file: !2, line: 159, type: !43, align: 8)
!1242 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !187, file: !187, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1243 = !DILocation(line: 159, column: 10, scope: !1242, inlinedAt: !1244)
!1244 = !DILocation(line: 91, column: 20, scope: !1234)
!1245 = !DILocation(line: 62, column: 7, scope: !1246, inlinedAt: !1247)
!1246 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !187, file: !187, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1247 = !DILocation(line: 57, column: 9, scope: !1248, inlinedAt: !1249)
!1248 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !187, file: !187, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1249 = !DILocation(line: 159, column: 16, scope: !1242, inlinedAt: !1244)
!1250 = !DILocation(line: 62, column: 20, scope: !1246, inlinedAt: !1247)
!1251 = !DILocation(line: 28, column: 71, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !187, file: !187, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1253 = !DILocation(line: 68, column: 10, scope: !1246, inlinedAt: !1247)
!1254 = !DILocation(line: 160, column: 4, scope: !1242, inlinedAt: !1244)
!1255 = !DILocation(line: 91, column: 50, scope: !1242, inlinedAt: !1244)
!1256 = !DILocation(line: 91, column: 66, scope: !1242, inlinedAt: !1244)
!1257 = !DILocation(line: 91, column: 85, scope: !1242, inlinedAt: !1244)
!1258 = !DILocation(line: 161, column: 10, scope: !1242, inlinedAt: !1244)
!1259 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1260, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!43, !19, !8}
!1262 = !DILocalVariable(name: "f", arg: 1, scope: !1259, file: !2, line: 99, type: !19)
!1263 = !DILocation(line: 99, column: 29, scope: !1259)
!1264 = !DILocalVariable(name: "allocator", arg: 2, scope: !1259, file: !2, line: 99, type: !8)
!1265 = !DILocation(line: 99, column: 42, scope: !1259)
!1266 = !DILocalVariable(name: "val", scope: !1267, file: !2, line: 159, type: !43, align: 8)
!1267 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !187, file: !187, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1268 = !DILocation(line: 159, column: 10, scope: !1267, inlinedAt: !1269)
!1269 = !DILocation(line: 101, column: 20, scope: !1259)
!1270 = !DILocation(line: 62, column: 7, scope: !1271, inlinedAt: !1272)
!1271 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !187, file: !187, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1272 = !DILocation(line: 57, column: 9, scope: !1273, inlinedAt: !1274)
!1273 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !187, file: !187, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1274 = !DILocation(line: 159, column: 16, scope: !1267, inlinedAt: !1269)
!1275 = !DILocation(line: 62, column: 20, scope: !1271, inlinedAt: !1272)
!1276 = !DILocation(line: 28, column: 71, scope: !1277, inlinedAt: !1278)
!1277 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !187, file: !187, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1278 = !DILocation(line: 68, column: 10, scope: !1271, inlinedAt: !1272)
!1279 = !DILocation(line: 160, column: 4, scope: !1267, inlinedAt: !1269)
!1280 = !DILocation(line: 101, column: 50, scope: !1267, inlinedAt: !1269)
!1281 = !DILocation(line: 101, column: 66, scope: !1267, inlinedAt: !1269)
!1282 = !DILocation(line: 101, column: 85, scope: !1267, inlinedAt: !1269)
!1283 = !DILocation(line: 161, column: 10, scope: !1267, inlinedAt: !1269)
!1284 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1285, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!43, !23, !8}
!1287 = !DILocalVariable(name: "s", arg: 1, scope: !1284, file: !2, line: 104, type: !23)
!1288 = !DILocation(line: 104, column: 30, scope: !1284)
!1289 = !DILocalVariable(name: "allocator", arg: 2, scope: !1284, file: !2, line: 104, type: !8)
!1290 = !DILocation(line: 104, column: 43, scope: !1284)
!1291 = !DILocalVariable(name: "val", scope: !1292, file: !2, line: 159, type: !43, align: 8)
!1292 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !187, file: !187, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1293 = !DILocation(line: 159, column: 10, scope: !1292, inlinedAt: !1294)
!1294 = !DILocation(line: 106, column: 20, scope: !1284)
!1295 = !DILocation(line: 62, column: 7, scope: !1296, inlinedAt: !1297)
!1296 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !187, file: !187, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1297 = !DILocation(line: 57, column: 9, scope: !1298, inlinedAt: !1299)
!1298 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !187, file: !187, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1299 = !DILocation(line: 159, column: 16, scope: !1292, inlinedAt: !1294)
!1300 = !DILocation(line: 62, column: 20, scope: !1296, inlinedAt: !1297)
!1301 = !DILocation(line: 28, column: 71, scope: !1302, inlinedAt: !1303)
!1302 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !187, file: !187, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !79)
!1303 = !DILocation(line: 68, column: 10, scope: !1296, inlinedAt: !1297)
!1304 = !DILocation(line: 160, column: 4, scope: !1292, inlinedAt: !1294)
!1305 = !DILocation(line: 106, column: 57, scope: !1292, inlinedAt: !1294)
!1306 = !DILocation(line: 106, column: 50, scope: !1292, inlinedAt: !1294)
!1307 = !DILocation(line: 106, column: 82, scope: !1292, inlinedAt: !1294)
!1308 = !DILocation(line: 106, column: 101, scope: !1292, inlinedAt: !1294)
!1309 = !DILocation(line: 161, column: 10, scope: !1292, inlinedAt: !1294)
!1310 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1311, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !104)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!43, !21}
!1313 = !DILocalVariable(name: "b", arg: 1, scope: !1310, file: !2, line: 110, type: !21)
!1314 = !DILocation(line: 110, column: 26, scope: !1310)
!1315 = !DILocation(line: 112, column: 9, scope: !1310)
!1316 = !DILocation(line: 112, column: 28, scope: !1310)
