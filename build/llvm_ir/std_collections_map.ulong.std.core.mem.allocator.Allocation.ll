; ModuleID = 'std_collections_map$ulong$std.core.mem.allocator.Allocation$'
source_filename = "std_collections_map$ulong$std.core.mem.allocator.Allocation$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Entry*[]" = type { ptr, i64 }
%"ulong[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%Entry = type { i32, i64, %Allocation, ptr }
%MapImpl = type { %"Entry*[]", %any, i32, i32, float }

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = comdat any

$"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$sel.release" = comdat any

$"$ct.long" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = comdat any

$"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = comdat any

@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 168, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.2 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.3 = internal constant [68 x i8] c"@require \22!self.allocator\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.4 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.9 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.10 = internal constant [30 x i8] c"new_init_from_keys_and_values\00", align 1
@.panic_msg.11 = internal constant [99 x i8] c"@require \22keys.len == values.len\22 violated: 'Both keys and values arrays must be the same length'.\00", align 1
@.panic_msg.12 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.14 = internal constant [31 x i8] c"temp_init_from_keys_and_values\00", align 1
@.panic_msg.15 = internal constant [62 x i8] c"Reference parameter 'map' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.17 = internal constant [18 x i8] c"new_init_from_map\00", align 1
@.panic_msg.18 = internal constant [68 x i8] c"Reference parameter 'other_map' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [14 x i8] c"init_from_map\00", align 1
@.func.20 = internal constant [19 x i8] c"temp_init_from_map\00", align 1
@.func.21 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.22 = internal constant [4 x i8] c"len\00", align 1
@.func.23 = internal constant [8 x i8] c"get_ref\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.24 = internal constant [10 x i8] c"get_entry\00", align 1
@.func.25 = internal constant [4 x i8] c"get\00", align 1
@.panic_msg.26 = internal constant [58 x i8] c"Dereference of null pointer, 'map.get_ref(key)' was null.\00", align 1
@.func.27 = internal constant [8 x i8] c"has_key\00", align 1
@.func.28 = internal constant [4 x i8] c"set\00", align 1
@.func.29 = internal constant [7 x i8] c"remove\00", align 1
@.func.30 = internal constant [6 x i8] c"clear\00", align 1
@.panic_msg.31 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.panic_msg.32 = internal constant [51 x i8] c"Dereference of null pointer, 'entry_ref' was null.\00", align 1
@.func.33 = internal constant [5 x i8] c"free\00", align 1
@.func.34 = internal constant [11 x i8] c"tcopy_keys\00", align 1
@.func.35 = internal constant [10 x i8] c"key_tlist\00", align 1
@.func.36 = internal constant [13 x i8] c"key_new_list\00", align 1
@.func.37 = internal constant [10 x i8] c"copy_keys\00", align 1
@.func.38 = internal constant [12 x i8] c"value_tlist\00", align 1
@.func.39 = internal constant [13 x i8] c"tcopy_values\00", align 1
@.func.40 = internal constant [15 x i8] c"value_new_list\00", align 1
@.func.41 = internal constant [12 x i8] c"copy_values\00", align 1
@.func.42 = internal constant [10 x i8] c"add_entry\00", align 1
@.panic_msg.43 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.func.44 = internal constant [7 x i8] c"resize\00", align 1
@.func.45 = internal constant [9 x i8] c"transfer\00", align 1
@.func.46 = internal constant [19 x i8] c"put_all_for_create\00", align 1
@.panic_msg.47 = internal constant [57 x i8] c"Dereference of null pointer, 'other_map.table' was null.\00", align 1
@.func.48 = internal constant [15 x i8] c"put_for_create\00", align 1
@.func.49 = internal constant [14 x i8] c"free_internal\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.50 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.51 = internal constant [21 x i8] c"remove_entry_for_key\00", align 1
@.func.52 = internal constant [13 x i8] c"create_entry\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.53 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.54 = internal constant [11 x i8] c"free_entry\00", align 1
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !0
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY" = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !4
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR" = weak local_unnamed_addr constant float 7.500000e-01, comdat, align 4, !dbg !6
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !9
@"std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !12
@.file.59 = internal constant [7 x i8] c"map.c3\00", align 1
@.func.60 = internal constant [4 x i8] c"new\00", align 1
@.func.61 = internal constant [5 x i8] c"temp\00", align 1
@.func.62 = internal constant [13 x i8] c"new_from_map\00", align 1
@.panic_msg.63 = internal constant [62 x i8] c"Dereference of null pointer, 'other_map_impl.table' was null.\00", align 1
@.func.64 = internal constant [14 x i8] c"temp_from_map\00", align 1
@.panic_msg.65 = internal constant [46 x i8] c"Dereference of null pointer, 'impl' was null.\00", align 1
@.func.66 = internal constant [6 x i8] c"_init\00", align 1
@.panic_msg.67 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.68 = internal constant [14 x i8] c"new_keys_list\00", align 1
@.func.69 = internal constant [16 x i8] c"new_values_list\00", align 1
@.func.70 = internal constant [11 x i8] c"_add_entry\00", align 1
@.func.71 = internal constant [8 x i8] c"_resize\00", align 1
@.func.72 = internal constant [10 x i8] c"_transfer\00", align 1
@.func.73 = internal constant [16 x i8] c"_put_for_create\00", align 1
@.func.74 = internal constant [15 x i8] c"_free_internal\00", align 1
@.func.75 = internal constant [22 x i8] c"_remove_entry_for_key\00", align 1
@.func.76 = internal constant [14 x i8] c"_create_entry\00", align 1
@.func.77 = internal constant [12 x i8] c"_free_entry\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 comdat !dbg !23 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !65
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !65
  br i1 %6, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !68, metadata !DIExpression()), !dbg !69
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !70, metadata !DIExpression()), !dbg !71
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !72, metadata !DIExpression()), !dbg !73
  %7 = load i32, ptr %capacity, align 4, !dbg !74
  %lt = icmp ult i32 0, %7, !dbg !74
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !74

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %8(ptr @.panic_msg.1, i64 69, ptr @.file, i64 10, ptr @.func, i64 8, i32 21), !dbg !74
  unreachable, !dbg !74

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !76
  %fpfpext = fpext float %9 to double, !dbg !76
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !76
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !76

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %10(ptr @.panic_msg.2, i64 79, ptr @.file, i64 10, ptr @.func, i64 8, i32 22), !dbg !76
  unreachable, !dbg !76

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !77
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !77
  %not = icmp eq ptr %12, null, !dbg !77
  br i1 %not, label %assert_ok5, label %assert_fail4, !dbg !77

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %13(ptr @.panic_msg.3, i64 67, ptr @.file, i64 10, ptr @.func, i64 8, i32 23), !dbg !78
  unreachable, !dbg !78

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !79
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !79
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !79

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %15(ptr @.panic_msg.4, i64 82, ptr @.file, i64 10, ptr @.func, i64 8, i32 24), !dbg !79
  unreachable, !dbg !79

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load %any, ptr %allocator, align 8, !dbg !80
  %17 = extractvalue %any %16, 0, !dbg !80
  %anybool = icmp ne ptr %17, null, !dbg !80
  br i1 %anybool, label %cond.phi, label %cond.rhs, !dbg !80

cond.rhs:                                         ; preds = %assert_ok8
  %18 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !81
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %assert_ok8
  %val = phi %any [ %16, %assert_ok8 ], [ %18, %cond.rhs ], !dbg !81
  %19 = load ptr, ptr %self, align 8, !dbg !85
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %20 = load i32, ptr %capacity, align 4
  %21 = load float, ptr %load_factor, align 4
  %22 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %19, i64 %lo, ptr %hi, i32 %20, float %21), !dbg !86
  ret ptr %22, !dbg !86

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !67
  call void %23(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 8, i32 26), !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %0, i64 %1, ptr %2, i32 %3, float %4) #0 comdat !dbg !87 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %allocator13 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %elements15 = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !90
  %5 = icmp eq ptr %0, null, !dbg !90
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !90
  br i1 %6, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !91, metadata !DIExpression()), !dbg !92
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 %3, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !95, metadata !DIExpression()), !dbg !96
  store float %4, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !97, metadata !DIExpression()), !dbg !98
  %7 = load i32, ptr %capacity, align 4, !dbg !99
  %lt = icmp ult i32 0, %7, !dbg !99
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !99

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %8(ptr @.panic_msg.1, i64 69, ptr @.file, i64 10, ptr @.func.5, i64 4, i32 33), !dbg !99
  unreachable, !dbg !99

assert_ok:                                        ; preds = %checkok
  %9 = load float, ptr %load_factor, align 4, !dbg !101
  %fpfpext = fpext float %9 to double, !dbg !101
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !101
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !101

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !101
  call void %10(ptr @.panic_msg.2, i64 79, ptr @.file, i64 10, ptr @.func.5, i64 4, i32 34), !dbg !101
  unreachable, !dbg !101

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !102
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !102
  %not = icmp eq ptr %12, null, !dbg !102
  br i1 %not, label %assert_ok5, label %assert_fail4, !dbg !102

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %13(ptr @.panic_msg.3, i64 67, ptr @.file, i64 10, ptr @.func.5, i64 4, i32 35), !dbg !103
  unreachable, !dbg !103

assert_ok5:                                       ; preds = %assert_ok2
  %14 = load i32, ptr %capacity, align 4, !dbg !104
  %lt6 = icmp ult i32 %14, -2147483648, !dbg !104
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !104

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !104
  call void %15(ptr @.panic_msg.4, i64 82, ptr @.file, i64 10, ptr @.func.5, i64 4, i32 36), !dbg !104
  unreachable, !dbg !104

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !105, metadata !DIExpression()), !dbg !108
  store i32 1, ptr %y, align 4, !dbg !110
  br label %loop.cond, !dbg !111

loop.cond:                                        ; preds = %loop.body, %assert_ok8
  %17 = load i32, ptr %y, align 4, !dbg !112
  %18 = load i32, ptr %x, align 4, !dbg !114
  %lt9 = icmp ult i32 %17, %18, !dbg !112
  br i1 %lt9, label %loop.body, label %loop.exit, !dbg !112

loop.body:                                        ; preds = %loop.cond
  %19 = load i32, ptr %y, align 4, !dbg !115
  %20 = load i32, ptr %y, align 4, !dbg !116
  %add = add i32 %19, %20, !dbg !115
  store i32 %add, ptr %y, align 4, !dbg !115
  br label %loop.cond, !dbg !115

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %y, align 4, !dbg !117
  store i32 %21, ptr %capacity, align 4, !dbg !117
  %22 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !118
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %allocator, i32 16, i1 false), !dbg !119
  %23 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !120
  %24 = load float, ptr %load_factor, align 4, !dbg !121
  store float %24, ptr %ptradd11, align 8, !dbg !121
  %25 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 36, !dbg !122
  %26 = load i32, ptr %capacity, align 4, !dbg !123
  %uifp = uitofp i32 %26 to float, !dbg !123
  %27 = load float, ptr %load_factor, align 4, !dbg !124
  %fmul = fmul float %uifp, %27, !dbg !125
  %fpui = fptoui float %fmul to i32, !dbg !125
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !125
  %28 = load ptr, ptr %self, align 8, !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i32, ptr %capacity, align 4, !dbg !127
  %zext = zext i32 %29 to i64, !dbg !127
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %30 = load i64, ptr %elements, align 8
  store i64 %30, ptr %elements15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %elements15, align 8, !dbg !128
  %mul = mul i64 8, %31, !dbg !133
  store i64 %mul, ptr %size, align 8
  %32 = load i64, ptr %size, align 8, !dbg !134
  %not17 = icmp eq i64 %32, 0, !dbg !134
  br i1 %not17, label %if.then, label %if.exit, !dbg !134

if.then:                                          ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

if.exit:                                          ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !138
  %33 = load i64, ptr %ptradd18, align 8, !dbg !138
  %34 = inttoptr i64 %33 to ptr, !dbg !138
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !90
  %35 = icmp eq ptr %34, %type, !dbg !90
  br i1 %35, label %cache_hit, label %cache_miss, !dbg !90

cache_miss:                                       ; preds = %if.exit
  %ptradd19 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !90
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !90
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.acquire"), !dbg !90
  store ptr %37, ptr %.inlinecache, align 8, !dbg !90
  store ptr %34, ptr %.cachedtype, align 8, !dbg !90
  br label %38, !dbg !90

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !90
  br label %38, !dbg !90

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !90
  %39 = icmp eq ptr %fn_phi, null, !dbg !90
  br i1 %39, label %missing_function, label %match, !dbg !90

missing_function:                                 ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !140
  call void %40(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.5, i64 4, i32 80), !dbg !140
  unreachable, !dbg !140

match:                                            ; preds = %38
  %41 = load ptr, ptr %allocator16, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 %fn_phi(ptr %retparam, ptr %41, i64 %42, i32 1, i64 0), !dbg !140
  %not_err = icmp eq i64 %43, 0, !dbg !140
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %44, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %match
  store i64 %43, ptr %error_var, align 8, !dbg !140
  br label %panic_block, !dbg !140

after_check:                                      ; preds = %match
  %45 = load ptr, ptr %retparam, align 8, !dbg !140
  store ptr %45, ptr %blockret, align 8, !dbg !140
  br label %expr_block.exit, !dbg !140

expr_block.exit:                                  ; preds = %after_check, %if.then
  %46 = load ptr, ptr %blockret, align 8, !dbg !140
  store ptr %46, ptr %taddr, align 8
  %47 = load ptr, ptr %taddr, align 8
  %48 = load i64, ptr %elements15, align 8, !dbg !141
  %add20 = add i64 0, %48, !dbg !141
  %size21 = sub i64 %add20, 0, !dbg !141
  %49 = insertvalue %"Entry*[]" undef, ptr %47, 0, !dbg !141
  %50 = insertvalue %"Entry*[]" %49, i64 %size21, 1, !dbg !141
  br label %noerr_block, !dbg !141

panic_block:                                      ; preds = %assign_optional
  %51 = insertvalue %any undef, ptr %error_var, 0, !dbg !141
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !141
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.5, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg), !dbg !130
  unreachable, !dbg !130

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %50, ptr %28, align 8, !dbg !130
  %54 = load ptr, ptr %self, align 8, !dbg !142
  ret ptr %54, !dbg !142

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %55(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.5, i64 4, i32 38), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %0, i32 %1, float %2) #0 comdat !dbg !143 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %taddr = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !146
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !146
  br i1 %4, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !149, metadata !DIExpression()), !dbg !150
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !151, metadata !DIExpression()), !dbg !152
  %5 = load i32, ptr %capacity, align 4, !dbg !153
  %lt = icmp ult i32 0, %5, !dbg !153
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !153

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %6(ptr @.panic_msg.1, i64 69, ptr @.file, i64 10, ptr @.func.9, i64 9, i32 49), !dbg !153
  unreachable, !dbg !153

assert_ok:                                        ; preds = %checkok
  %7 = load float, ptr %load_factor, align 4, !dbg !155
  %fpfpext = fpext float %7 to double, !dbg !155
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !155
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !155

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %8(ptr @.panic_msg.2, i64 79, ptr @.file, i64 10, ptr @.func.9, i64 9, i32 50), !dbg !155
  unreachable, !dbg !155

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !156
  %10 = load ptr, ptr %ptradd, align 8, !dbg !156
  %not = icmp eq ptr %10, null, !dbg !156
  br i1 %not, label %assert_ok4, label %assert_fail3, !dbg !156

assert_fail3:                                     ; preds = %assert_ok2
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %11(ptr @.panic_msg.3, i64 67, ptr @.file, i64 10, ptr @.func.9, i64 9, i32 51), !dbg !157
  unreachable, !dbg !157

assert_ok4:                                       ; preds = %assert_ok2
  %12 = load i32, ptr %capacity, align 4, !dbg !158
  %lt5 = icmp ult i32 %12, -2147483648, !dbg !158
  br i1 %lt5, label %assert_ok7, label %assert_fail6, !dbg !158

assert_fail6:                                     ; preds = %assert_ok4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %13(ptr @.panic_msg.4, i64 82, ptr @.file, i64 10, ptr @.func.9, i64 9, i32 52), !dbg !158
  unreachable, !dbg !158

assert_ok7:                                       ; preds = %assert_ok4
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !159
  %not8 = icmp eq ptr %14, null, !dbg !159
  br i1 %not8, label %if.then, label %if.exit, !dbg !159

if.then:                                          ; preds = %assert_ok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !162
  br label %if.exit, !dbg !162

if.exit:                                          ; preds = %if.then, %assert_ok7
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !164
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !164
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !164
  %18 = load ptr, ptr %self, align 8, !dbg !165
  store %any %17, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd9, align 8
  %19 = load i32, ptr %capacity, align 4
  %20 = load float, ptr %load_factor, align 4
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %18, i64 %lo, ptr %hi, i32 %19, float %20) #5, !dbg !166
  ret ptr %21, !dbg !166

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %22(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.9, i64 9, i32 54), !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !167 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %8 = icmp eq ptr %0, null, !dbg !180
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !180
  br i1 %9, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !181, metadata !DIExpression()), !dbg !182
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !183, metadata !DIExpression()), !dbg !189
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !190, metadata !DIExpression()), !dbg !196
  store i32 %5, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !197, metadata !DIExpression()), !dbg !198
  store float %6, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %7, metadata !201, metadata !DIExpression()), !dbg !202
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !203
  %10 = load i64, ptr %ptradd2, align 8, !dbg !203
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !205
  %11 = load i64, ptr %ptradd3, align 8, !dbg !205
  %eq = icmp eq i64 %10, %11, !dbg !203
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !203

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 80), !dbg !203
  unreachable, !dbg !203

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !206
  %lt = icmp ult i32 0, %13, !dbg !206
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !206

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !206
  call void %14(ptr @.panic_msg.1, i64 69, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 81), !dbg !206
  unreachable, !dbg !206

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !207
  %fpfpext = fpext float %15 to double, !dbg !207
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !207
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !207

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %16(ptr @.panic_msg.2, i64 79, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 82), !dbg !207
  unreachable, !dbg !207

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !208
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !208
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !208
  %not = icmp eq ptr %18, null, !dbg !208
  br i1 %not, label %assert_ok10, label %assert_fail9, !dbg !208

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !209
  call void %19(ptr @.panic_msg.3, i64 67, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 83), !dbg !209
  unreachable, !dbg !209

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !210
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !210
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !210

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !210
  call void %21(ptr @.panic_msg.4, i64 82, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 84), !dbg !210
  unreachable, !dbg !210

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !211
  %22 = load i64, ptr %ptradd14, align 8, !dbg !211
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !212
  %23 = load i64, ptr %ptradd15, align 8, !dbg !212
  %eq16 = icmp eq i64 %22, %23, !dbg !211
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !211

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %24(ptr @.panic_msg.12, i64 16, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 88), !dbg !211
  unreachable, !dbg !211

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !213
  %26 = load i32, ptr %capacity, align 4, !dbg !213
  %27 = load float, ptr %load_factor, align 4, !dbg !213
  %lo = load i64, ptr %7, align 8, !dbg !213
  %ptradd19 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !213
  %hi = load ptr, ptr %ptradd19, align 8, !dbg !213
  %28 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %25, i32 %26, float %27, i64 %lo, ptr %hi), !dbg !214
  call void @llvm.dbg.declare(metadata ptr %i, metadata !215, metadata !DIExpression()), !dbg !217
  store i64 0, ptr %i, align 8, !dbg !218
  br label %loop.cond, !dbg !218

loop.cond:                                        ; preds = %checkok36, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !219
  %ptradd20 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !220
  %30 = load i64, ptr %ptradd20, align 8, !dbg !220
  %lt21 = icmp ult i64 %29, %30, !dbg !219
  br i1 %lt21, label %loop.body, label %loop.exit, !dbg !219

loop.body:                                        ; preds = %loop.cond
  %ptradd22 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !221
  %31 = load i64, ptr %ptradd22, align 8, !dbg !221
  %32 = load ptr, ptr %keys, align 8, !dbg !221
  %33 = load i64, ptr %i, align 8, !dbg !223
  %ge = icmp uge i64 %33, %31, !dbg !223
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !223
  br i1 %34, label %panic23, label %checkok26, !dbg !223

checkok26:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !223
  %ptradd27 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !224
  %35 = load i64, ptr %ptradd27, align 8, !dbg !224
  %36 = load ptr, ptr %values, align 8, !dbg !224
  %37 = load i64, ptr %i, align 8, !dbg !225
  %ge28 = icmp uge i64 %37, %35, !dbg !225
  %38 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !225
  br i1 %38, label %panic29, label %checkok36, !dbg !225

checkok36:                                        ; preds = %checkok26
  %ptroffset37 = getelementptr inbounds [144 x i8], ptr %36, i64 %37, !dbg !225
  %39 = load ptr, ptr %self, align 8, !dbg !225
  %40 = load i64, ptr %ptroffset, align 8, !dbg !225
  %41 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %39, i64 %40, ptr byval(%Allocation) align 8 %ptroffset37), !dbg !226
  %42 = load i64, ptr %i, align 8, !dbg !227
  %add = add i64 %42, 1, !dbg !227
  store i64 %add, ptr %i, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !228
  ret ptr %43, !dbg !228

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !182
  call void %44(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 86), !dbg !182
  unreachable, !dbg !182

panic23:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd25, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 92, ptr byval(%"any[]") align 8 %indirectarg), !dbg !223
  unreachable, !dbg !223

panic29:                                          ; preds = %checkok26
  store i64 %35, ptr %taddr30, align 8
  %50 = insertvalue %any undef, ptr %taddr30, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr31, align 8
  %52 = insertvalue %any undef, ptr %taddr31, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %53, ptr %ptradd33, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.10, i64 29, i32 92, ptr byval(%"any[]") align 8 %indirectarg35), !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values"(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, float %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !229 {
entry:
  %self = alloca ptr, align 8
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %8 = icmp eq ptr %0, null, !dbg !230
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !230
  br i1 %9, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %1, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %3, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 %5, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !237, metadata !DIExpression()), !dbg !238
  store float %6, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata ptr %7, metadata !241, metadata !DIExpression()), !dbg !242
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !243
  %10 = load i64, ptr %ptradd2, align 8, !dbg !243
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !245
  %11 = load i64, ptr %ptradd3, align 8, !dbg !245
  %eq = icmp eq i64 %10, %11, !dbg !243
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !243

assert_fail:                                      ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %12(ptr @.panic_msg.11, i64 98, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 117), !dbg !243
  unreachable, !dbg !243

assert_ok:                                        ; preds = %checkok
  %13 = load i32, ptr %capacity, align 4, !dbg !246
  %lt = icmp ult i32 0, %13, !dbg !246
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !246

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !246
  call void %14(ptr @.panic_msg.1, i64 69, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 118), !dbg !246
  unreachable, !dbg !246

assert_ok5:                                       ; preds = %assert_ok
  %15 = load float, ptr %load_factor, align 4, !dbg !247
  %fpfpext = fpext float %15 to double, !dbg !247
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !247
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !247

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %16(ptr @.panic_msg.2, i64 79, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 119), !dbg !247
  unreachable, !dbg !247

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load ptr, ptr %self, align 8, !dbg !248
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !248
  %18 = load ptr, ptr %ptradd8, align 8, !dbg !248
  %not = icmp eq ptr %18, null, !dbg !248
  br i1 %not, label %assert_ok10, label %assert_fail9, !dbg !248

assert_fail9:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %19(ptr @.panic_msg.3, i64 67, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 120), !dbg !249
  unreachable, !dbg !249

assert_ok10:                                      ; preds = %assert_ok7
  %20 = load i32, ptr %capacity, align 4, !dbg !250
  %lt11 = icmp ult i32 %20, -2147483648, !dbg !250
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !250

assert_fail12:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %21(ptr @.panic_msg.4, i64 82, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 121), !dbg !250
  unreachable, !dbg !250

assert_ok13:                                      ; preds = %assert_ok10
  %ptradd14 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !251
  %22 = load i64, ptr %ptradd14, align 8, !dbg !251
  %ptradd15 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !252
  %23 = load i64, ptr %ptradd15, align 8, !dbg !252
  %eq16 = icmp eq i64 %22, %23, !dbg !251
  br i1 %eq16, label %assert_ok18, label %assert_fail17, !dbg !251

assert_fail17:                                    ; preds = %assert_ok13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %24(ptr @.panic_msg.12, i64 16, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 125), !dbg !251
  unreachable, !dbg !251

assert_ok18:                                      ; preds = %assert_ok13
  %25 = load ptr, ptr %self, align 8, !dbg !253
  %26 = load i32, ptr %capacity, align 4, !dbg !253
  %27 = load float, ptr %load_factor, align 4, !dbg !253
  %28 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init"(ptr %25, i32 %26, float %27), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %i, metadata !255, metadata !DIExpression()), !dbg !257
  store i64 0, ptr %i, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.cond:                                        ; preds = %checkok35, %assert_ok18
  %29 = load i64, ptr %i, align 8, !dbg !259
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !260
  %30 = load i64, ptr %ptradd19, align 8, !dbg !260
  %lt20 = icmp ult i64 %29, %30, !dbg !259
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !259

loop.body:                                        ; preds = %loop.cond
  %ptradd21 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !261
  %31 = load i64, ptr %ptradd21, align 8, !dbg !261
  %32 = load ptr, ptr %keys, align 8, !dbg !261
  %33 = load i64, ptr %i, align 8, !dbg !263
  %ge = icmp uge i64 %33, %31, !dbg !263
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !263
  br i1 %34, label %panic22, label %checkok25, !dbg !263

checkok25:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !263
  %ptradd26 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !264
  %35 = load i64, ptr %ptradd26, align 8, !dbg !264
  %36 = load ptr, ptr %values, align 8, !dbg !264
  %37 = load i64, ptr %i, align 8, !dbg !265
  %ge27 = icmp uge i64 %37, %35, !dbg !265
  %38 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !265
  br i1 %38, label %panic28, label %checkok35, !dbg !265

checkok35:                                        ; preds = %checkok25
  %ptroffset36 = getelementptr inbounds [144 x i8], ptr %36, i64 %37, !dbg !265
  %39 = load ptr, ptr %self, align 8, !dbg !265
  %40 = load i64, ptr %ptroffset, align 8, !dbg !265
  %41 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %39, i64 %40, ptr byval(%Allocation) align 8 %ptroffset36), !dbg !266
  %42 = load i64, ptr %i, align 8, !dbg !267
  %add = add i64 %42, 1, !dbg !267
  store i64 %add, ptr %i, align 8, !dbg !267
  br label %loop.cond, !dbg !267

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !268
  ret ptr %43, !dbg !268

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %44(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 123), !dbg !232
  unreachable, !dbg !232

panic22:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr23, align 8
  %47 = insertvalue %any undef, ptr %taddr23, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 129, ptr byval(%"any[]") align 8 %indirectarg), !dbg !263
  unreachable, !dbg !263

panic28:                                          ; preds = %checkok25
  store i64 %35, ptr %taddr29, align 8
  %50 = insertvalue %any undef, ptr %taddr29, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %53, ptr %ptradd32, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.14, i64 30, i32 129, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized"(ptr %0) #0 comdat !dbg !269 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !272
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !272
  br i1 %2, label %panic, label %checkok, !dbg !272

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !273, metadata !DIExpression()), !dbg !274
  %3 = load ptr, ptr %map, align 8, !dbg !275
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !275
  %4 = load ptr, ptr %ptradd, align 8, !dbg !275
  %anybool = icmp ne ptr %4, null, !dbg !275
  %5 = zext i1 %anybool to i8, !dbg !275
  ret i8 %5, !dbg !275

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !274
  call void %6(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.16, i64 14, i32 140), !dbg !274
  unreachable, !dbg !274
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !276 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !279
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !279
  br i1 %3, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !280, metadata !DIExpression()), !dbg !281
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !282, metadata !DIExpression()), !dbg !283
  %6 = load ptr, ptr %self, align 8, !dbg !284
  %7 = load ptr, ptr %other_map, align 8, !dbg !284
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !284
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !284
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %6, ptr %7, i64 %lo, ptr %hi) #5, !dbg !287
  ret ptr %8, !dbg !287

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !281
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.17, i64 17, i32 148), !dbg !281
  unreachable, !dbg !281

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %10(ptr @.panic_msg.18, i64 67, ptr @.file, i64 10, ptr @.func.17, i64 17, i32 148), !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !288 {
entry:
  %self = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !291
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !291
  br i1 %5, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !292, metadata !DIExpression()), !dbg !293
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !294, metadata !DIExpression()), !dbg !295
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !296, metadata !DIExpression()), !dbg !297
  %8 = load ptr, ptr %other_map, align 8, !dbg !298
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !298
  %9 = load i64, ptr %ptradd3, align 8, !dbg !298
  %trunc = trunc i64 %9 to i32, !dbg !298
  %10 = load ptr, ptr %other_map, align 8, !dbg !299
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !299
  %11 = load ptr, ptr %self, align 8, !dbg !300
  %12 = load float, ptr %ptradd4, align 8, !dbg !300
  %lo = load i64, ptr %allocator, align 8, !dbg !300
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !300
  %hi = load ptr, ptr %ptradd5, align 8, !dbg !300
  %13 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %11, i32 %trunc, float %12, i64 %lo, ptr %hi), !dbg !301
  %14 = load ptr, ptr %self, align 8, !dbg !302
  %15 = load ptr, ptr %other_map, align 8, !dbg !302
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %14, ptr %15), !dbg !303
  %16 = load ptr, ptr %self, align 8, !dbg !304
  ret ptr %16, !dbg !304

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %17(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.19, i64 13, i32 157), !dbg !293
  unreachable, !dbg !293

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %18(ptr @.panic_msg.18, i64 67, ptr @.file, i64 10, ptr @.func.19, i64 13, i32 157), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map"(ptr %0, ptr %1) #0 comdat !dbg !305 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !306
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !306
  br i1 %3, label %panic, label %checkok, !dbg !306

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !307, metadata !DIExpression()), !dbg !308
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !309, metadata !DIExpression()), !dbg !310
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !311
  %not = icmp eq ptr %6, null, !dbg !311
  br i1 %not, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %checkok2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !314
  br label %if.exit, !dbg !314

if.exit:                                          ; preds = %if.then, %checkok2
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !316
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !316
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !316
  %10 = load ptr, ptr %map, align 8, !dbg !316
  %11 = load ptr, ptr %other_map, align 8, !dbg !316
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %12 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map"(ptr %10, ptr %11, i64 %lo, ptr %hi) #5, !dbg !317
  ret ptr %12, !dbg !317

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !308
  call void %13(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.20, i64 18, i32 167), !dbg !308
  unreachable, !dbg !308

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !310
  call void %14(ptr @.panic_msg.18, i64 67, ptr @.file, i64 10, ptr @.func.20, i64 18, i32 167), !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty"(ptr %0) #0 comdat !dbg !318 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !319
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !319
  br i1 %2, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !320, metadata !DIExpression()), !dbg !321
  %3 = load ptr, ptr %map, align 8, !dbg !322
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !322
  %4 = load i32, ptr %ptradd, align 8, !dbg !322
  %not = icmp eq i32 %4, 0, !dbg !322
  %5 = zext i1 %not to i8, !dbg !322
  ret i8 %5, !dbg !322

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !321
  call void %6(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.21, i64 8, i32 172), !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %0) #0 comdat !dbg !323 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !326
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !326
  br i1 %2, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !327, metadata !DIExpression()), !dbg !328
  %3 = load ptr, ptr %map, align 8, !dbg !329
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !329
  %4 = load i32, ptr %ptradd, align 8, !dbg !329
  %zext = zext i32 %4 to i64, !dbg !329
  ret i64 %zext, !dbg !329

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %5(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.22, i64 3, i32 177), !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !330 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !336
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !336
  br i1 %4, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !337, metadata !DIExpression()), !dbg !338
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !339, metadata !DIExpression()), !dbg !340
  %5 = load ptr, ptr %map, align 8, !dbg !341
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !341
  %6 = load i32, ptr %ptradd, align 8, !dbg !341
  %not = icmp eq i32 %6, 0, !dbg !341
  br i1 %not, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !342

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !343, metadata !DIExpression()), !dbg !344
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !345
  %lshr = lshr i64 %8, 32, !dbg !345
  %9 = freeze i64 %lshr, !dbg !345
  %10 = load i64, ptr %i, align 8, !dbg !349
  %xor = xor i64 %9, %10, !dbg !350
  %trunc = trunc i64 %xor to i32, !dbg !350
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !351
  store i32 %11, ptr %hash, align 4, !dbg !351
  call void @llvm.dbg.declare(metadata ptr %e, metadata !352, metadata !DIExpression()), !dbg !354
  %12 = load ptr, ptr %map, align 8, !dbg !355
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !355
  %13 = load i64, ptr %ptradd1, align 8, !dbg !355
  %14 = load ptr, ptr %12, align 8, !dbg !355
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash2, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !356
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !356
  %17 = load i64, ptr %ptradd3, align 8, !dbg !356
  %trunc4 = trunc i64 %17 to i32, !dbg !356
  store i32 %trunc4, ptr %capacity, align 4
  %18 = load i32, ptr %hash2, align 4, !dbg !357
  %19 = load i32, ptr %capacity, align 4, !dbg !360
  %sub = sub i32 %19, 1, !dbg !360
  %and = and i32 %18, %sub, !dbg !357
  %zext = zext i32 %and to i64, !dbg !357
  %ge = icmp uge i64 %zext, %13, !dbg !357
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !357
  br i1 %20, label %panic5, label %checkok8, !dbg !357

checkok8:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !359
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !359
  store ptr %21, ptr %e, align 8, !dbg !359
  br label %loop.cond, !dbg !359

loop.cond:                                        ; preds = %if.exit13, %checkok8
  %22 = load ptr, ptr %e, align 8, !dbg !361
  %neq = icmp ne ptr %22, null, !dbg !361
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !361

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !362
  %24 = load i32, ptr %23, align 8, !dbg !362
  %25 = load i32, ptr %hash, align 4, !dbg !364
  %eq = icmp eq i32 %24, %25, !dbg !362
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !362

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !365
  %ptradd9 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !365
  %28 = load i64, ptr %ptradd9, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !366
  %30 = load i64, ptr %b, align 8, !dbg !370
  %eq10 = icmp eq i64 %29, %30, !dbg !366
  br label %and.phi, !dbg !366

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq10, %and.rhs ], !dbg !366
  br i1 %val, label %if.then11, label %if.exit13, !dbg !366

if.then11:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !371
  %ptradd12 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !371
  store ptr %ptradd12, ptr %0, align 8, !dbg !371
  ret i64 0, !dbg !371

if.exit13:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !372
  %ptradd14 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !372
  %33 = load ptr, ptr %ptradd14, align 8, !dbg !372
  store ptr %33, ptr %e, align 8, !dbg !372
  br label %loop.cond, !dbg !372

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !373

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !338
  call void %34(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.23, i64 7, i32 182), !dbg !338
  unreachable, !dbg !338

panic5:                                           ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %37 = insertvalue %any undef, ptr %taddr6, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd7, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.23, i64 7, i32 186, ptr byval(%"any[]") align 8 %indirectarg), !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !374 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !377
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !377
  br i1 %4, label %panic, label %checkok, !dbg !377

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !378, metadata !DIExpression()), !dbg !379
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !380, metadata !DIExpression()), !dbg !381
  %5 = load ptr, ptr %map, align 8, !dbg !382
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !382
  %6 = load i32, ptr %ptradd, align 8, !dbg !382
  %not = icmp eq i32 %6, 0, !dbg !382
  br i1 %not, label %if.then, label %if.exit, !dbg !382

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !383

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !384, metadata !DIExpression()), !dbg !385
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !386
  %lshr = lshr i64 %8, 32, !dbg !386
  %9 = freeze i64 %lshr, !dbg !386
  %10 = load i64, ptr %i, align 8, !dbg !389
  %xor = xor i64 %9, %10, !dbg !390
  %trunc = trunc i64 %xor to i32, !dbg !390
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !391
  store i32 %11, ptr %hash, align 4, !dbg !391
  call void @llvm.dbg.declare(metadata ptr %e, metadata !392, metadata !DIExpression()), !dbg !394
  %12 = load ptr, ptr %map, align 8, !dbg !395
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !395
  %13 = load i64, ptr %ptradd1, align 8, !dbg !395
  %14 = load ptr, ptr %12, align 8, !dbg !395
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash2, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !396
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !396
  %17 = load i64, ptr %ptradd3, align 8, !dbg !396
  %trunc4 = trunc i64 %17 to i32, !dbg !396
  store i32 %trunc4, ptr %capacity, align 4
  %18 = load i32, ptr %hash2, align 4, !dbg !397
  %19 = load i32, ptr %capacity, align 4, !dbg !400
  %sub = sub i32 %19, 1, !dbg !400
  %and = and i32 %18, %sub, !dbg !397
  %zext = zext i32 %and to i64, !dbg !397
  %ge = icmp uge i64 %zext, %13, !dbg !397
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !397
  br i1 %20, label %panic5, label %checkok8, !dbg !397

checkok8:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !399
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !399
  store ptr %21, ptr %e, align 8, !dbg !399
  br label %loop.cond, !dbg !399

loop.cond:                                        ; preds = %if.exit12, %checkok8
  %22 = load ptr, ptr %e, align 8, !dbg !401
  %neq = icmp ne ptr %22, null, !dbg !401
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !401

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !402
  %24 = load i32, ptr %23, align 8, !dbg !402
  %25 = load i32, ptr %hash, align 4, !dbg !404
  %eq = icmp eq i32 %24, %25, !dbg !402
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !402

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !405
  %ptradd9 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !405
  %28 = load i64, ptr %ptradd9, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !406
  %30 = load i64, ptr %b, align 8, !dbg !409
  %eq10 = icmp eq i64 %29, %30, !dbg !406
  br label %and.phi, !dbg !406

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq10, %and.rhs ], !dbg !406
  br i1 %val, label %if.then11, label %if.exit12, !dbg !406

if.then11:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !410
  store ptr %31, ptr %0, align 8, !dbg !410
  ret i64 0, !dbg !410

if.exit12:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !411
  %ptradd13 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !411
  %33 = load ptr, ptr %ptradd13, align 8, !dbg !411
  store ptr %33, ptr %e, align 8, !dbg !411
  br label %loop.cond, !dbg !411

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !412

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !379
  call void %34(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.24, i64 9, i32 193), !dbg !379
  unreachable, !dbg !379

panic5:                                           ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %37 = insertvalue %any undef, ptr %taddr6, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd7, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.24, i64 9, i32 197, ptr byval(%"any[]") align 8 %indirectarg), !dbg !399
  unreachable, !dbg !399
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !413 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !416
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !416
  br i1 %4, label %panic, label %checkok, !dbg !416

checkok:                                          ; preds = %entry
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !419, metadata !DIExpression()), !dbg !420
  %5 = load ptr, ptr %map, align 8
  %6 = load i64, ptr %key, align 8
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %5, i64 %6) #5, !dbg !421
  %not_err = icmp eq i64 %7, 0, !dbg !421
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !421
  br i1 %8, label %after_check, label %assign_optional, !dbg !421

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !421
  br label %err_retblock, !dbg !421

after_check:                                      ; preds = %checkok
  %9 = load ptr, ptr %retparam, align 8, !dbg !421
  %checknull = icmp eq ptr %9, null, !dbg !421
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !421
  br i1 %10, label %panic1, label %checkok2, !dbg !421

checkok2:                                         ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %9, i32 144, i1 false), !dbg !421
  ret i64 0, !dbg !421

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !421
  ret i64 %11, !dbg !421

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !418
  call void %12(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.25, i64 3, i32 227), !dbg !418
  unreachable, !dbg !418

panic1:                                           ; preds = %after_check
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !421
  call void %13(ptr @.panic_msg.26, i64 57, ptr @.file, i64 10, ptr @.func.25, i64 3, i32 229), !dbg !421
  unreachable, !dbg !421
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key"(ptr %0, i64 %1) #0 comdat !dbg !422 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !425
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !425
  br i1 %3, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !426, metadata !DIExpression()), !dbg !427
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !428, metadata !DIExpression()), !dbg !429
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %key, align 8
  %6 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref"(ptr %retparam, ptr %4, i64 %5), !dbg !430
  %not_err = icmp eq i64 %6, 0, !dbg !430
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !430
  br i1 %7, label %after_check, label %assign_optional, !dbg !430

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %temp_err, align 8, !dbg !430
  br label %end_block, !dbg !430

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !430
  br label %end_block, !dbg !430

end_block:                                        ; preds = %after_check, %assign_optional
  %8 = load i64, ptr %temp_err, align 8, !dbg !430
  %neq = icmp ne i64 %8, 0, !dbg !430
  br i1 %neq, label %if.then, label %if.exit, !dbg !430

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !433
  br label %expr_block.exit, !dbg !433

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !434
  br label %expr_block.exit, !dbg !434

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %9 = load i8, ptr %blockret, align 1, !dbg !434
  ret i8 %9, !dbg !434

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !427
  call void %10(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 232), !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 comdat !dbg !435 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %taddr = alloca %any, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !438
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !438
  br i1 %4, label %panic, label %checkok, !dbg !438

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !439, metadata !DIExpression()), !dbg !440
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %2, metadata !443, metadata !DIExpression()), !dbg !444
  %5 = load ptr, ptr %map, align 8, !dbg !445
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !445
  %6 = load ptr, ptr %ptradd, align 8, !dbg !445
  %not = icmp eq ptr %6, null, !dbg !445
  br i1 %not, label %if.then, label %if.exit, !dbg !445

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !446
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %7, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !448
  br label %if.exit, !dbg !448

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !450, metadata !DIExpression()), !dbg !451
  %9 = load i64, ptr %key, align 8
  store i64 %9, ptr %i, align 8
  %10 = load i64, ptr %i, align 8, !dbg !452
  %lshr = lshr i64 %10, 32, !dbg !452
  %11 = freeze i64 %lshr, !dbg !452
  %12 = load i64, ptr %i, align 8, !dbg !455
  %xor = xor i64 %11, %12, !dbg !456
  %trunc = trunc i64 %xor to i32, !dbg !456
  %13 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !457
  store i32 %13, ptr %hash, align 4, !dbg !457
  call void @llvm.dbg.declare(metadata ptr %index, metadata !458, metadata !DIExpression()), !dbg !459
  %14 = load i32, ptr %hash, align 4
  store i32 %14, ptr %hash2, align 4
  %15 = load ptr, ptr %map, align 8, !dbg !460
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !460
  %16 = load i64, ptr %ptradd3, align 8, !dbg !460
  %trunc4 = trunc i64 %16 to i32, !dbg !460
  store i32 %trunc4, ptr %capacity, align 4
  %17 = load i32, ptr %hash2, align 4, !dbg !461
  %18 = load i32, ptr %capacity, align 4, !dbg !464
  %sub = sub i32 %18, 1, !dbg !464
  %and = and i32 %17, %sub, !dbg !461
  store i32 %and, ptr %index, align 4, !dbg !461
  call void @llvm.dbg.declare(metadata ptr %e, metadata !465, metadata !DIExpression()), !dbg !467
  %19 = load ptr, ptr %map, align 8, !dbg !468
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !468
  %20 = load i64, ptr %ptradd5, align 8, !dbg !468
  %21 = load ptr, ptr %19, align 8, !dbg !468
  %22 = load i32, ptr %index, align 4, !dbg !469
  %zext = zext i32 %22 to i64, !dbg !469
  %ge = icmp uge i64 %zext, %20, !dbg !469
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !469
  br i1 %23, label %panic6, label %checkok10, !dbg !469

checkok10:                                        ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %zext, !dbg !469
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !469
  store ptr %24, ptr %e, align 8, !dbg !469
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %if.exit15, %checkok10
  %25 = load ptr, ptr %e, align 8, !dbg !470
  %neq = icmp ne ptr %25, null, !dbg !470
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !470

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %e, align 8, !dbg !471
  %27 = load i32, ptr %26, align 8, !dbg !471
  %28 = load i32, ptr %hash, align 4, !dbg !473
  %eq = icmp eq i32 %27, %28, !dbg !471
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !471

and.rhs:                                          ; preds = %loop.body
  %29 = load i64, ptr %key, align 8
  store i64 %29, ptr %a, align 8
  %30 = load ptr, ptr %e, align 8, !dbg !474
  %ptradd11 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !474
  %31 = load i64, ptr %ptradd11, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !475
  %33 = load i64, ptr %b, align 8, !dbg !478
  %eq12 = icmp eq i64 %32, %33, !dbg !475
  br label %and.phi, !dbg !475

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq12, %and.rhs ], !dbg !475
  br i1 %val, label %if.then13, label %if.exit15, !dbg !475

if.then13:                                        ; preds = %and.phi
  %34 = load ptr, ptr %e, align 8, !dbg !479
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd14, ptr align 8 %2, i32 144, i1 false), !dbg !481
  ret i8 1, !dbg !482

if.exit15:                                        ; preds = %and.phi
  %35 = load ptr, ptr %e, align 8, !dbg !483
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 160, !dbg !483
  %36 = load ptr, ptr %ptradd16, align 8, !dbg !483
  store ptr %36, ptr %e, align 8, !dbg !483
  br label %loop.cond, !dbg !483

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %map, align 8, !dbg !484
  %38 = load i32, ptr %hash, align 4, !dbg !484
  %39 = load i64, ptr %key, align 8, !dbg !484
  %40 = load i32, ptr %index, align 4, !dbg !484
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %37, i32 %38, i64 %39, ptr byval(%Allocation) align 8 %2, i32 %40), !dbg !485
  ret i8 0, !dbg !486

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !440
  call void %41(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.28, i64 3, i32 237), !dbg !440
  unreachable, !dbg !440

panic6:                                           ; preds = %if.exit
  store i64 %20, ptr %taddr7, align 8
  %42 = insertvalue %any undef, ptr %taddr7, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr8, align 8
  %44 = insertvalue %any undef, ptr %taddr8, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd9, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.28, i64 3, i32 246, ptr byval(%"any[]") align 8 %indirectarg), !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %0, i64 %1) #0 comdat !dbg !487 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !490
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !490
  br i1 %3, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !491, metadata !DIExpression()), !dbg !492
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !493, metadata !DIExpression()), !dbg !494
  %4 = load ptr, ptr %map, align 8, !dbg !495
  %5 = load i64, ptr %key, align 8, !dbg !495
  %6 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %4, i64 %5), !dbg !496
  %7 = trunc i8 %6 to i1, !dbg !496
  %not = xor i1 %7, true, !dbg !496
  br i1 %not, label %if.then, label %if.exit, !dbg !496

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !497

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !497

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  call void %8(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.29, i64 6, i32 258), !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %0) #0 comdat !dbg !498 {
entry:
  %map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %.anon5 = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %entry14 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !501
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !501
  br i1 %2, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !502, metadata !DIExpression()), !dbg !503
  %3 = load ptr, ptr %map, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !504
  %4 = load i32, ptr %ptradd, align 8, !dbg !504
  %not = icmp eq i32 %4, 0, !dbg !504
  br i1 %not, label %if.then, label %if.exit, !dbg !504

if.then:                                          ; preds = %checkok
  ret void, !dbg !505

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !506, metadata !DIExpression()), !dbg !509
  %5 = load ptr, ptr %map, align 8, !dbg !509
  store ptr %5, ptr %.anon, align 8, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !510, metadata !DIExpression()), !dbg !509
  %6 = load ptr, ptr %.anon, align 8, !dbg !509
  %checknull = icmp eq ptr %6, null, !dbg !509
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !509
  br i1 %7, label %panic2, label %checkok3, !dbg !509

checkok3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !509
  %8 = load i64, ptr %ptradd4, align 8, !dbg !509
  store i64 %8, ptr %.anon1, align 8, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %.anon5, metadata !510, metadata !DIExpression()), !dbg !509
  store i64 0, ptr %.anon5, align 8, !dbg !509
  br label %loop.cond, !dbg !509

loop.cond:                                        ; preds = %loop.inc, %checkok3
  %9 = load i64, ptr %.anon5, align 8, !dbg !509
  %10 = load i64, ptr %.anon1, align 8, !dbg !509
  %lt = icmp ult i64 %9, %10, !dbg !509
  br i1 %lt, label %loop.body, label %loop.exit28, !dbg !509

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !511, metadata !DIExpression()), !dbg !513
  %11 = load ptr, ptr %.anon, align 8, !dbg !514
  %checknull6 = icmp eq ptr %11, null, !dbg !514
  %12 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !514
  br i1 %12, label %panic7, label %checkok8, !dbg !514

checkok8:                                         ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !514
  %13 = load i64, ptr %ptradd9, align 8, !dbg !514
  %14 = load ptr, ptr %11, align 8, !dbg !514
  %15 = load i64, ptr %.anon5, align 8, !dbg !514
  %ge = icmp uge i64 %15, %13, !dbg !514
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !514
  br i1 %16, label %panic10, label %checkok13, !dbg !514

checkok13:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !514
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata ptr %entry14, metadata !515, metadata !DIExpression()), !dbg !517
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !518
  %checknull15 = icmp eq ptr %17, null, !dbg !518
  %18 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !518
  br i1 %18, label %panic16, label %checkok17, !dbg !518

checkok17:                                        ; preds = %checkok13
  %19 = load ptr, ptr %17, align 8, !dbg !518
  store ptr %19, ptr %entry14, align 8, !dbg !518
  %20 = load ptr, ptr %entry14, align 8, !dbg !519
  %not18 = icmp eq ptr %20, null, !dbg !519
  br i1 %not18, label %if.then19, label %if.exit20, !dbg !519

if.then19:                                        ; preds = %checkok17
  br label %loop.inc, !dbg !520

if.exit20:                                        ; preds = %checkok17
  call void @llvm.dbg.declare(metadata ptr %next, metadata !521, metadata !DIExpression()), !dbg !522
  %21 = load ptr, ptr %entry14, align 8, !dbg !523
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 160, !dbg !523
  %22 = load ptr, ptr %ptradd21, align 8, !dbg !523
  store ptr %22, ptr %next, align 8, !dbg !523
  br label %loop.cond22, !dbg !524

loop.cond22:                                      ; preds = %loop.body23, %if.exit20
  %23 = load ptr, ptr %next, align 8, !dbg !525
  %ptrbool = icmp ne ptr %23, null, !dbg !525
  br i1 %ptrbool, label %loop.body23, label %loop.exit, !dbg !525

loop.body23:                                      ; preds = %loop.cond22
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !527, metadata !DIExpression()), !dbg !529
  %24 = load ptr, ptr %next, align 8, !dbg !530
  store ptr %24, ptr %to_delete, align 8, !dbg !530
  %25 = load ptr, ptr %next, align 8, !dbg !531
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 160, !dbg !531
  %26 = load ptr, ptr %ptradd24, align 8, !dbg !531
  store ptr %26, ptr %next, align 8, !dbg !531
  %27 = load ptr, ptr %map, align 8, !dbg !532
  %28 = load ptr, ptr %to_delete, align 8, !dbg !532
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %27, ptr %28), !dbg !533
  br label %loop.cond22, !dbg !533

loop.exit:                                        ; preds = %loop.cond22
  %29 = load ptr, ptr %map, align 8, !dbg !534
  %30 = load ptr, ptr %entry14, align 8, !dbg !534
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %29, ptr %30), !dbg !535
  %31 = load ptr, ptr %entry_ref, align 8, !dbg !536
  %checknull25 = icmp eq ptr %31, null, !dbg !536
  %32 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !536
  br i1 %32, label %panic26, label %checkok27, !dbg !536

checkok27:                                        ; preds = %loop.exit
  store ptr null, ptr %31, align 8, !dbg !537
  br label %loop.inc, !dbg !537

loop.inc:                                         ; preds = %checkok27, %if.then19
  %33 = load i64, ptr %.anon5, align 8, !dbg !509
  %addnuw = add nuw i64 %33, 1, !dbg !509
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !509
  br label %loop.cond, !dbg !509

loop.exit28:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !538
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !538
  store i32 0, ptr %ptradd29, align 8, !dbg !539
  ret void, !dbg !539

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !503
  call void %35(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.30, i64 5, i32 263), !dbg !503
  unreachable, !dbg !503

panic2:                                           ; preds = %if.exit
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !509
  call void %36(ptr @.panic_msg.31, i64 50, ptr @.file, i64 10, ptr @.func.30, i64 5, i32 266), !dbg !509
  unreachable, !dbg !509

panic7:                                           ; preds = %loop.body
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !514
  call void %37(ptr @.panic_msg.31, i64 50, ptr @.file, i64 10, ptr @.func.30, i64 5, i32 266), !dbg !514
  unreachable, !dbg !514

panic10:                                          ; preds = %checkok8
  store i64 %13, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr11, align 8
  %40 = insertvalue %any undef, ptr %taddr11, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd12, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.30, i64 5, i32 266, ptr byval(%"any[]") align 8 %indirectarg), !dbg !514
  unreachable, !dbg !514

panic16:                                          ; preds = %checkok13
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !518
  call void %43(ptr @.panic_msg.32, i64 50, ptr @.file, i64 10, ptr @.func.30, i64 5, i32 268), !dbg !518
  unreachable, !dbg !518

panic26:                                          ; preds = %loop.exit
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !536
  call void %44(ptr @.panic_msg.32, i64 50, ptr @.file, i64 10, ptr @.func.30, i64 5, i32 278), !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %0) #0 comdat !dbg !540 {
entry:
  %map = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !541
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !541
  br i1 %2, label %panic, label %checkok, !dbg !541

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !542, metadata !DIExpression()), !dbg !543
  %3 = load ptr, ptr %map, align 8, !dbg !544
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !544
  %4 = load ptr, ptr %ptradd, align 8, !dbg !544
  %not = icmp eq ptr %4, null, !dbg !544
  br i1 %not, label %if.then, label %if.exit, !dbg !544

if.then:                                          ; preds = %checkok
  ret void, !dbg !545

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %map, align 8, !dbg !546
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %5), !dbg !546
  %6 = load ptr, ptr %map, align 8, !dbg !547
  %7 = load ptr, ptr %6, align 8, !dbg !547
  %8 = load ptr, ptr %map, align 8, !dbg !547
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %8, ptr %7) #5, !dbg !548
  %9 = load ptr, ptr %map, align 8, !dbg !549
  store %"Entry*[]" zeroinitializer, ptr %9, align 8, !dbg !550
  ret void, !dbg !550

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !543
  call void %10(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.33, i64 4, i32 283), !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys"(ptr %0) #0 comdat !dbg !551 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !554
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !554
  br i1 %2, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !555, metadata !DIExpression()), !dbg !556
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !557
  %not = icmp eq ptr %3, null, !dbg !557
  br i1 %not, label %if.then, label %if.exit, !dbg !557

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !560
  br label %if.exit, !dbg !560

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !562
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !562
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !562
  %7 = load ptr, ptr %map, align 8, !dbg !562
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #5, !dbg !563
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  call void %10(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.34, i64 10, i32 291), !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist"(ptr %0) #0 comdat !dbg !564 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !565
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !565
  br i1 %2, label %panic, label %checkok, !dbg !565

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !566, metadata !DIExpression()), !dbg !567
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !568
  %not = icmp eq ptr %3, null, !dbg !568
  br i1 %not, label %if.then, label %if.exit, !dbg !568

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !571
  br label %if.exit, !dbg !571

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !573
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !573
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !573
  %7 = load ptr, ptr %map, align 8, !dbg !573
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %7, i64 %lo, ptr %hi) #5, !dbg !574
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !567
  call void %10(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.35, i64 9, i32 296), !dbg !567
  unreachable, !dbg !567
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !575 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !578
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !578
  br i1 %4, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !579, metadata !DIExpression()), !dbg !580
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !581, metadata !DIExpression()), !dbg !582
  %5 = load ptr, ptr %map, align 8, !dbg !583
  %lo = load i64, ptr %allocator, align 8, !dbg !583
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !583
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !583
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %5, i64 %lo, ptr %hi) #5, !dbg !584
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %8(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.36, i64 12, i32 304), !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !585 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon14 = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %entry19 = alloca ptr, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !586
  %3 = icmp eq ptr %0, null, !dbg !586
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !586
  br i1 %4, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !587, metadata !DIExpression()), !dbg !588
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !589, metadata !DIExpression()), !dbg !590
  %5 = load ptr, ptr %map, align 8, !dbg !591
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !591
  %6 = load i32, ptr %ptradd1, align 8, !dbg !591
  %not = icmp eq i32 %6, 0, !dbg !591
  br i1 %not, label %if.then, label %if.exit, !dbg !591

if.then:                                          ; preds = %checkok
  store %"ulong[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !594
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !594
  %9 = load i32, ptr %ptradd3, align 8, !dbg !594
  %zext = zext i32 %9 to i64, !dbg !594
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !595
  %mul = mul i64 8, %11, !dbg !600
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !601
  %not7 = icmp eq i64 %12, 0, !dbg !601
  br i1 %not7, label %if.then8, label %if.exit9, !dbg !601

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !604
  br label %expr_block.exit, !dbg !604

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !605
  %13 = load i64, ptr %ptradd10, align 8, !dbg !605
  %14 = inttoptr i64 %13 to ptr, !dbg !605
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !586
  %15 = icmp eq ptr %14, %type, !dbg !586
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !586

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !586
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !586
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !586
  store ptr %17, ptr %.inlinecache, align 8, !dbg !586
  store ptr %14, ptr %.cachedtype, align 8, !dbg !586
  br label %18, !dbg !586

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !586
  br label %18, !dbg !586

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !586
  %19 = icmp eq ptr %fn_phi, null, !dbg !586
  br i1 %19, label %missing_function, label %match, !dbg !586

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !607
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.37, i64 9, i32 68), !dbg !607
  unreachable, !dbg !607

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !607
  %not_err = icmp eq i64 %23, 0, !dbg !607
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !607
  br i1 %24, label %after_check, label %assign_optional, !dbg !607

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !607
  br label %panic_block, !dbg !607

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !607
  store ptr %25, ptr %blockret, align 8, !dbg !607
  br label %expr_block.exit, !dbg !607

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !607
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !608
  %add = add i64 0, %28, !dbg !608
  %size13 = sub i64 %add, 0, !dbg !608
  %29 = insertvalue %"ulong[]" undef, ptr %27, 0, !dbg !608
  %30 = insertvalue %"ulong[]" %29, i64 %size13, 1, !dbg !608
  br label %noerr_block, !dbg !608

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !608
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !608
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.37, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !597
  unreachable, !dbg !597

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %30, ptr %list, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata ptr %index, metadata !609, metadata !DIExpression()), !dbg !610
  store i64 0, ptr %index, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !612, metadata !DIExpression()), !dbg !614
  %34 = load ptr, ptr %map, align 8, !dbg !614
  store ptr %34, ptr %.anon, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !615, metadata !DIExpression()), !dbg !614
  %35 = load ptr, ptr %.anon, align 8, !dbg !614
  %checknull = icmp eq ptr %35, null, !dbg !614
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !614
  br i1 %36, label %panic15, label %checkok16, !dbg !614

checkok16:                                        ; preds = %noerr_block
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !614
  %37 = load i64, ptr %ptradd17, align 8, !dbg !614
  store i64 %37, ptr %.anon14, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !615, metadata !DIExpression()), !dbg !614
  store i64 0, ptr %.anon18, align 8, !dbg !614
  br label %loop.cond, !dbg !614

loop.cond:                                        ; preds = %loop.exit, %checkok16
  %38 = load i64, ptr %.anon18, align 8, !dbg !614
  %39 = load i64, ptr %.anon14, align 8, !dbg !614
  %lt = icmp ult i64 %38, %39, !dbg !614
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !614

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry19, metadata !616, metadata !DIExpression()), !dbg !618
  %40 = load ptr, ptr %.anon, align 8, !dbg !619
  %checknull20 = icmp eq ptr %40, null, !dbg !619
  %41 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !619
  br i1 %41, label %panic21, label %checkok22, !dbg !619

checkok22:                                        ; preds = %loop.body
  %ptradd23 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !619
  %42 = load i64, ptr %ptradd23, align 8, !dbg !619
  %43 = load ptr, ptr %40, align 8, !dbg !619
  %44 = load i64, ptr %.anon18, align 8, !dbg !619
  %ge = icmp uge i64 %44, %42, !dbg !619
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !619
  br i1 %45, label %panic24, label %checkok31, !dbg !619

checkok31:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !619
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !619
  store ptr %46, ptr %entry19, align 8, !dbg !619
  br label %loop.cond32, !dbg !620

loop.cond32:                                      ; preds = %checkok44, %checkok31
  %47 = load ptr, ptr %entry19, align 8, !dbg !622
  %ptrbool = icmp ne ptr %47, null, !dbg !622
  br i1 %ptrbool, label %loop.body33, label %loop.exit, !dbg !622

loop.body33:                                      ; preds = %loop.cond32
  %ptradd34 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !624
  %48 = load i64, ptr %ptradd34, align 8, !dbg !624
  %49 = load ptr, ptr %list, align 8, !dbg !624
  %50 = load i64, ptr %index, align 8, !dbg !626
  %add35 = add i64 %50, 1, !dbg !626
  store i64 %add35, ptr %index, align 8, !dbg !626
  %ge36 = icmp uge i64 %50, %48, !dbg !626
  %51 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !626
  br i1 %51, label %panic37, label %checkok44, !dbg !626

checkok44:                                        ; preds = %loop.body33
  %ptroffset45 = getelementptr inbounds [8 x i8], ptr %49, i64 %50, !dbg !626
  %52 = load ptr, ptr %entry19, align 8, !dbg !627
  %ptradd46 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !627
  %53 = load i64, ptr %ptradd46, align 8, !dbg !627
  store i64 %53, ptr %ptroffset45, align 8, !dbg !627
  %54 = load ptr, ptr %entry19, align 8, !dbg !628
  %ptradd47 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !628
  %55 = load ptr, ptr %ptradd47, align 8, !dbg !628
  store ptr %55, ptr %entry19, align 8, !dbg !628
  br label %loop.cond32, !dbg !628

loop.exit:                                        ; preds = %loop.cond32
  %56 = load i64, ptr %.anon18, align 8, !dbg !614
  %addnuw = add nuw i64 %56, 1, !dbg !614
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !614
  br label %loop.cond, !dbg !614

loop.exit48:                                      ; preds = %loop.cond
  %57 = load { ptr, i64 }, ptr %list, align 8, !dbg !629
  ret { ptr, i64 } %57, !dbg !629

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !588
  call void %58(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.37, i64 9, i32 309), !dbg !588
  unreachable, !dbg !588

panic15:                                          ; preds = %noerr_block
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %59(ptr @.panic_msg.31, i64 50, ptr @.file, i64 10, ptr @.func.37, i64 9, i32 315), !dbg !614
  unreachable, !dbg !614

panic21:                                          ; preds = %loop.body
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !619
  call void %60(ptr @.panic_msg.31, i64 50, ptr @.file, i64 10, ptr @.func.37, i64 9, i32 315), !dbg !619
  unreachable, !dbg !619

panic24:                                          ; preds = %checkok22
  store i64 %42, ptr %taddr25, align 8
  %61 = insertvalue %any undef, ptr %taddr25, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr26, align 8
  %63 = insertvalue %any undef, ptr %taddr26, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %64, ptr %ptradd28, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.37, i64 9, i32 315, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !619
  unreachable, !dbg !619

panic37:                                          ; preds = %loop.body33
  store i64 %48, ptr %taddr38, align 8
  %66 = insertvalue %any undef, ptr %taddr38, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr39, align 8
  %68 = insertvalue %any undef, ptr %taddr39, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %69, ptr %ptradd41, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.37, i64 9, i32 322, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !626
  unreachable, !dbg !626
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %0) #0 comdat !dbg !630 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !633
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !633
  br i1 %2, label %panic, label %checkok, !dbg !633

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !634, metadata !DIExpression()), !dbg !635
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !636
  %not = icmp eq ptr %3, null, !dbg !636
  br i1 %not, label %if.then, label %if.exit, !dbg !636

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !639
  br label %if.exit, !dbg !639

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !641
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !641
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !641
  %7 = load ptr, ptr %map, align 8, !dbg !641
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #5, !dbg !642
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !635
  call void %10(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.38, i64 11, i32 355), !dbg !635
  unreachable, !dbg !635
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values"(ptr %0) #0 comdat !dbg !643 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !644
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !644
  br i1 %2, label %panic, label %checkok, !dbg !644

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !645, metadata !DIExpression()), !dbg !646
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !647
  %not = icmp eq ptr %3, null, !dbg !647
  br i1 %not, label %if.then, label %if.exit, !dbg !647

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !650
  br label %if.exit, !dbg !650

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !652
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !652
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !652
  %7 = load ptr, ptr %map, align 8, !dbg !652
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %7, i64 %lo, ptr %hi) #5, !dbg !653
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !646
  call void %10(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.39, i64 12, i32 360), !dbg !646
  unreachable, !dbg !646
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !654 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !657
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !657
  br i1 %4, label %panic, label %checkok, !dbg !657

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !658, metadata !DIExpression()), !dbg !659
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !660, metadata !DIExpression()), !dbg !661
  %5 = load ptr, ptr %map, align 8, !dbg !662
  %lo = load i64, ptr %allocator, align 8, !dbg !662
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !662
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !662
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %5, i64 %lo, ptr %hi), !dbg !663
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !659
  call void %8(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.40, i64 14, i32 368), !dbg !659
  unreachable, !dbg !659
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !664 {
entry:
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr12 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon14 = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %entry19 = alloca ptr, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !665
  %3 = icmp eq ptr %0, null, !dbg !665
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !665
  br i1 %4, label %panic, label %checkok, !dbg !665

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !666, metadata !DIExpression()), !dbg !667
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !668, metadata !DIExpression()), !dbg !669
  %5 = load ptr, ptr %map, align 8, !dbg !670
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !670
  %6 = load i32, ptr %ptradd1, align 8, !dbg !670
  %not = icmp eq i32 %6, 0, !dbg !670
  br i1 %not, label %if.then, label %if.exit, !dbg !670

if.then:                                          ; preds = %checkok
  store %"Allocation[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %list, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !673
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !673
  %9 = load i32, ptr %ptradd3, align 8, !dbg !673
  %zext = zext i32 %9 to i64, !dbg !673
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !674
  %mul = mul i64 144, %11, !dbg !679
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !680
  %not7 = icmp eq i64 %12, 0, !dbg !680
  br i1 %not7, label %if.then8, label %if.exit9, !dbg !680

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !683
  br label %expr_block.exit, !dbg !683

if.exit9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !684
  %13 = load i64, ptr %ptradd10, align 8, !dbg !684
  %14 = inttoptr i64 %13 to ptr, !dbg !684
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !665
  %15 = icmp eq ptr %14, %type, !dbg !665
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !665

cache_miss:                                       ; preds = %if.exit9
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !665
  %16 = load ptr, ptr %ptradd11, align 8, !dbg !665
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !665
  store ptr %17, ptr %.inlinecache, align 8, !dbg !665
  store ptr %14, ptr %.cachedtype, align 8, !dbg !665
  br label %18, !dbg !665

cache_hit:                                        ; preds = %if.exit9
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !665
  br label %18, !dbg !665

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !665
  %19 = icmp eq ptr %fn_phi, null, !dbg !665
  br i1 %19, label %missing_function, label %match, !dbg !665

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !686
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.41, i64 11, i32 68), !dbg !686
  unreachable, !dbg !686

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator6, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !686
  %not_err = icmp eq i64 %23, 0, !dbg !686
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !686
  br i1 %24, label %after_check, label %assign_optional, !dbg !686

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !686
  br label %panic_block, !dbg !686

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !686
  store ptr %25, ptr %blockret, align 8, !dbg !686
  br label %expr_block.exit, !dbg !686

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %26 = load ptr, ptr %blockret, align 8, !dbg !686
  store ptr %26, ptr %taddr12, align 8
  %27 = load ptr, ptr %taddr12, align 8
  %28 = load i64, ptr %elements5, align 8, !dbg !687
  %add = add i64 0, %28, !dbg !687
  %size13 = sub i64 %add, 0, !dbg !687
  %29 = insertvalue %"Allocation[]" undef, ptr %27, 0, !dbg !687
  %30 = insertvalue %"Allocation[]" %29, i64 %size13, 1, !dbg !687
  br label %noerr_block, !dbg !687

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !687
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !687
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.41, i64 11, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !676
  unreachable, !dbg !676

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %30, ptr %list, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata ptr %index, metadata !688, metadata !DIExpression()), !dbg !689
  store i64 0, ptr %index, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !691, metadata !DIExpression()), !dbg !693
  %34 = load ptr, ptr %map, align 8, !dbg !693
  store ptr %34, ptr %.anon, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !694, metadata !DIExpression()), !dbg !693
  %35 = load ptr, ptr %.anon, align 8, !dbg !693
  %checknull = icmp eq ptr %35, null, !dbg !693
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !693
  br i1 %36, label %panic15, label %checkok16, !dbg !693

checkok16:                                        ; preds = %noerr_block
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !693
  %37 = load i64, ptr %ptradd17, align 8, !dbg !693
  store i64 %37, ptr %.anon14, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !694, metadata !DIExpression()), !dbg !693
  store i64 0, ptr %.anon18, align 8, !dbg !693
  br label %loop.cond, !dbg !693

loop.cond:                                        ; preds = %loop.exit, %checkok16
  %38 = load i64, ptr %.anon18, align 8, !dbg !693
  %39 = load i64, ptr %.anon14, align 8, !dbg !693
  %lt = icmp ult i64 %38, %39, !dbg !693
  br i1 %lt, label %loop.body, label %loop.exit48, !dbg !693

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry19, metadata !695, metadata !DIExpression()), !dbg !697
  %40 = load ptr, ptr %.anon, align 8, !dbg !698
  %checknull20 = icmp eq ptr %40, null, !dbg !698
  %41 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !698
  br i1 %41, label %panic21, label %checkok22, !dbg !698

checkok22:                                        ; preds = %loop.body
  %ptradd23 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !698
  %42 = load i64, ptr %ptradd23, align 8, !dbg !698
  %43 = load ptr, ptr %40, align 8, !dbg !698
  %44 = load i64, ptr %.anon18, align 8, !dbg !698
  %ge = icmp uge i64 %44, %42, !dbg !698
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !698
  br i1 %45, label %panic24, label %checkok31, !dbg !698

checkok31:                                        ; preds = %checkok22
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !698
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !698
  store ptr %46, ptr %entry19, align 8, !dbg !698
  br label %loop.cond32, !dbg !699

loop.cond32:                                      ; preds = %checkok44, %checkok31
  %47 = load ptr, ptr %entry19, align 8, !dbg !701
  %ptrbool = icmp ne ptr %47, null, !dbg !701
  br i1 %ptrbool, label %loop.body33, label %loop.exit, !dbg !701

loop.body33:                                      ; preds = %loop.cond32
  %ptradd34 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !703
  %48 = load i64, ptr %ptradd34, align 8, !dbg !703
  %49 = load ptr, ptr %list, align 8, !dbg !703
  %50 = load i64, ptr %index, align 8, !dbg !705
  %add35 = add i64 %50, 1, !dbg !705
  store i64 %add35, ptr %index, align 8, !dbg !705
  %ge36 = icmp uge i64 %50, %48, !dbg !705
  %51 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !705
  br i1 %51, label %panic37, label %checkok44, !dbg !705

checkok44:                                        ; preds = %loop.body33
  %ptroffset45 = getelementptr inbounds [144 x i8], ptr %49, i64 %50, !dbg !705
  %52 = load ptr, ptr %entry19, align 8, !dbg !706
  %ptradd46 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !706
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset45, ptr align 8 %ptradd46, i32 144, i1 false), !dbg !706
  %53 = load ptr, ptr %entry19, align 8, !dbg !707
  %ptradd47 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !707
  %54 = load ptr, ptr %ptradd47, align 8, !dbg !707
  store ptr %54, ptr %entry19, align 8, !dbg !707
  br label %loop.cond32, !dbg !707

loop.exit:                                        ; preds = %loop.cond32
  %55 = load i64, ptr %.anon18, align 8, !dbg !693
  %addnuw = add nuw i64 %55, 1, !dbg !693
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !693
  br label %loop.cond, !dbg !693

loop.exit48:                                      ; preds = %loop.cond
  %56 = load { ptr, i64 }, ptr %list, align 8, !dbg !708
  ret { ptr, i64 } %56, !dbg !708

panic:                                            ; preds = %entry
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %57(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.41, i64 11, i32 373), !dbg !667
  unreachable, !dbg !667

panic15:                                          ; preds = %noerr_block
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !693
  call void %58(ptr @.panic_msg.31, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 11, i32 378), !dbg !693
  unreachable, !dbg !693

panic21:                                          ; preds = %loop.body
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !698
  call void %59(ptr @.panic_msg.31, i64 50, ptr @.file, i64 10, ptr @.func.41, i64 11, i32 378), !dbg !698
  unreachable, !dbg !698

panic24:                                          ; preds = %checkok22
  store i64 %42, ptr %taddr25, align 8
  %60 = insertvalue %any undef, ptr %taddr25, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr26, align 8
  %62 = insertvalue %any undef, ptr %taddr26, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %63, ptr %ptradd28, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.41, i64 11, i32 378, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !698
  unreachable, !dbg !698

panic37:                                          ; preds = %loop.body33
  store i64 %48, ptr %taddr38, align 8
  %65 = insertvalue %any undef, ptr %taddr38, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr39, align 8
  %67 = insertvalue %any undef, ptr %taddr39, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %68, ptr %ptradd41, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.41, i64 11, i32 382, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !705
  unreachable, !dbg !705
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !709 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
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
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !712
  %5 = icmp eq ptr %0, null, !dbg !712
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !712
  br i1 %6, label %panic, label %checkok, !dbg !712

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !713, metadata !DIExpression()), !dbg !714
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !715, metadata !DIExpression()), !dbg !716
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata ptr %3, metadata !719, metadata !DIExpression()), !dbg !720
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata ptr %entry1, metadata !723, metadata !DIExpression()), !dbg !724
  %7 = load ptr, ptr %map, align 8, !dbg !725
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !725
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !726, metadata !DIExpression()), !dbg !728
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size4, align 8
  %9 = load i64, ptr %size4, align 8, !dbg !730
  %not = icmp eq i64 %9, 0, !dbg !730
  br i1 %not, label %if.then, label %if.exit, !dbg !730

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret5, align 8, !dbg !735
  br label %expr_block.exit, !dbg !735

if.exit:                                          ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !736
  %10 = load i64, ptr %ptradd6, align 8, !dbg !736
  %11 = inttoptr i64 %10 to ptr, !dbg !736
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !712
  %12 = icmp eq ptr %11, %type, !dbg !712
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !712

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !712
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !712
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !712
  store ptr %14, ptr %.inlinecache, align 8, !dbg !712
  store ptr %11, ptr %.cachedtype, align 8, !dbg !712
  br label %15, !dbg !712

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !712
  br label %15, !dbg !712

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !712
  %16 = icmp eq ptr %fn_phi, null, !dbg !712
  br i1 %16, label %missing_function, label %match, !dbg !712

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !738
  call void %17(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.42, i64 9, i32 68), !dbg !738
  unreachable, !dbg !738

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator3, align 8
  %19 = load i64, ptr %size4, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !738
  %not_err = icmp eq i64 %20, 0, !dbg !738
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !738
  br i1 %21, label %after_check, label %assign_optional, !dbg !738

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !738
  br label %panic_block, !dbg !738

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !738
  store ptr %22, ptr %blockret5, align 8, !dbg !738
  br label %expr_block.exit, !dbg !738

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !738

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !738
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !738
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.42, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !732
  unreachable, !dbg !732

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret5, align 8, !dbg !732
  store ptr %26, ptr %val, align 8, !dbg !732
  %27 = load ptr, ptr %val, align 8, !dbg !739
  %checknull = icmp eq ptr %27, null, !dbg !739
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !739
  br i1 %28, label %panic8, label %checkok9, !dbg !739

checkok9:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %29 = load i32, ptr %hash, align 4, !dbg !740
  store i32 %29, ptr %.assign_list, align 8, !dbg !740
  %ptradd10 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !740
  %30 = load i64, ptr %key, align 8, !dbg !741
  store i64 %30, ptr %ptradd10, align 8, !dbg !741
  %ptradd11 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !741
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %3, i32 144, i1 false), !dbg !742
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !742
  %31 = load ptr, ptr %map, align 8, !dbg !743
  %ptradd13 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !743
  %32 = load i64, ptr %ptradd13, align 8, !dbg !743
  %33 = load ptr, ptr %31, align 8, !dbg !743
  %34 = load i32, ptr %bucket_index, align 4, !dbg !744
  %zext = zext i32 %34 to i64, !dbg !744
  %ge = icmp uge i64 %zext, %32, !dbg !744
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !744
  br i1 %35, label %panic14, label %checkok20, !dbg !744

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %zext, !dbg !744
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !744
  store ptr %36, ptr %ptradd12, align 8, !dbg !744
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !744
  %37 = load ptr, ptr %val, align 8, !dbg !745
  store ptr %37, ptr %entry1, align 8, !dbg !745
  %38 = load ptr, ptr %map, align 8, !dbg !746
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !746
  %39 = load i64, ptr %ptradd21, align 8, !dbg !746
  %40 = load ptr, ptr %38, align 8, !dbg !746
  %41 = load i32, ptr %bucket_index, align 4, !dbg !747
  %zext22 = zext i32 %41 to i64, !dbg !747
  %ge23 = icmp uge i64 %zext22, %39, !dbg !747
  %42 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !747
  br i1 %42, label %panic24, label %checkok31, !dbg !747

checkok31:                                        ; preds = %checkok20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext22, !dbg !747
  %43 = load ptr, ptr %entry1, align 8, !dbg !748
  store ptr %43, ptr %ptroffset32, align 8, !dbg !748
  %44 = load ptr, ptr %map, align 8, !dbg !749
  %ptradd33 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !749
  %45 = load i32, ptr %ptradd33, align 8, !dbg !749
  %add = add i32 %45, 1, !dbg !749
  store i32 %add, ptr %ptradd33, align 8, !dbg !749
  %46 = load ptr, ptr %map, align 8, !dbg !750
  %ptradd34 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !750
  %47 = load i32, ptr %ptradd34, align 4, !dbg !750
  %ge35 = icmp uge i32 %45, %47, !dbg !749
  br i1 %ge35, label %if.then36, label %if.exit38, !dbg !749

if.then36:                                        ; preds = %checkok31
  %48 = load ptr, ptr %map, align 8, !dbg !751
  %ptradd37 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !751
  %49 = load i64, ptr %ptradd37, align 8, !dbg !751
  %mul = mul i64 %49, 2, !dbg !751
  %trunc = trunc i64 %mul to i32, !dbg !751
  %50 = load ptr, ptr %map, align 8, !dbg !751
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %50, i32 %trunc), !dbg !753
  br label %if.exit38, !dbg !753

if.exit38:                                        ; preds = %if.then36, %checkok31
  ret void, !dbg !753

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !714
  call void %51(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 405), !dbg !714
  unreachable, !dbg !714

panic8:                                           ; preds = %noerr_block
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !739
  call void %52(ptr @.panic_msg.43, i64 44, ptr @.file.7, i64 16, ptr @.func.42, i64 9, i32 160), !dbg !739
  unreachable, !dbg !739

panic14:                                          ; preds = %checkok9
  store i64 %32, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %55 = insertvalue %any undef, ptr %taddr15, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %56, ptr %ptradd17, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 410, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !744
  unreachable, !dbg !744

panic24:                                          ; preds = %checkok20
  store i64 %39, ptr %taddr25, align 8
  %58 = insertvalue %any undef, ptr %taddr25, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %60 = insertvalue %any undef, ptr %taddr26, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %61, ptr %ptradd28, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.42, i64 9, i32 411, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !747
  unreachable, !dbg !747
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize"(ptr %0, i32 %1) #0 !dbg !754 {
entry:
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !757
  %2 = icmp eq ptr %0, null, !dbg !757
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !757
  br i1 %3, label %panic, label %checkok, !dbg !757

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !758, metadata !DIExpression()), !dbg !759
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !762, metadata !DIExpression()), !dbg !763
  %4 = load ptr, ptr %map, align 8, !dbg !764
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !764
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !765, metadata !DIExpression()), !dbg !766
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !767
  %5 = load i64, ptr %ptradd, align 8, !dbg !767
  %trunc = trunc i64 %5 to i32, !dbg !767
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !767
  %6 = load i32, ptr %old_capacity, align 4, !dbg !768
  %eq = icmp eq i32 %6, -2147483648, !dbg !768
  br i1 %eq, label %if.then, label %if.exit, !dbg !768

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !769
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !769
  store i32 -1, ptr %ptradd1, align 4, !dbg !771
  ret void, !dbg !772

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !773, metadata !DIExpression()), !dbg !774
  %8 = load ptr, ptr %map, align 8, !dbg !775
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !775
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !776
  %zext = zext i32 %9 to i64, !dbg !776
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !777
  %mul = mul i64 8, %11, !dbg !782
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !783
  %not = icmp eq i64 %12, 0, !dbg !783
  br i1 %not, label %if.then6, label %if.exit7, !dbg !783

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !786
  br label %expr_block.exit, !dbg !786

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !787
  %13 = load i64, ptr %ptradd8, align 8, !dbg !787
  %14 = inttoptr i64 %13 to ptr, !dbg !787
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !757
  %15 = icmp eq ptr %14, %type, !dbg !757
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !757

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !757
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !757
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !757
  store ptr %17, ptr %.inlinecache, align 8, !dbg !757
  store ptr %14, ptr %.cachedtype, align 8, !dbg !757
  br label %18, !dbg !757

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !757
  br label %18, !dbg !757

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !757
  %19 = icmp eq ptr %fn_phi, null, !dbg !757
  br i1 %19, label %missing_function, label %match, !dbg !757

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !789
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.44, i64 6, i32 80), !dbg !789
  unreachable, !dbg !789

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !789
  %not_err = icmp eq i64 %23, 0, !dbg !789
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !789
  br i1 %24, label %after_check, label %assign_optional, !dbg !789

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !789
  br label %panic_block, !dbg !789

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !789
  store ptr %25, ptr %blockret, align 8, !dbg !789
  br label %expr_block.exit, !dbg !789

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !789
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !790
  %add = add i64 0, %28, !dbg !790
  %size10 = sub i64 %add, 0, !dbg !790
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !790
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !790
  br label %noerr_block, !dbg !790

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !790
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !790
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.44, i64 6, i32 244, ptr byval(%"any[]") align 8 %indirectarg), !dbg !779
  unreachable, !dbg !779

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !779
  %34 = load ptr, ptr %map, align 8, !dbg !791
  %lo = load ptr, ptr %new_table, align 8, !dbg !791
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !791
  %hi = load i64, ptr %ptradd11, align 8, !dbg !791
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !792
  %35 = load ptr, ptr %map, align 8, !dbg !793
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !794
  %36 = load ptr, ptr %old_table, align 8, !dbg !795
  %37 = load ptr, ptr %map, align 8, !dbg !795
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %37, ptr %36) #5, !dbg !796
  %38 = load ptr, ptr %map, align 8, !dbg !797
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !797
  %39 = load i32, ptr %new_capacity, align 4, !dbg !798
  %uifp = uitofp i32 %39 to float, !dbg !798
  %40 = load ptr, ptr %map, align 8, !dbg !799
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !799
  %41 = load float, ptr %ptradd13, align 8, !dbg !799
  %fmul = fmul float %uifp, %41, !dbg !800
  %fpui = fptoui float %fmul to i32, !dbg !800
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !800
  ret void, !dbg !800

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !759
  call void %42(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.44, i64 6, i32 418), !dbg !759
  unreachable, !dbg !759
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !801 {
entry:
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !804
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !804
  br i1 %4, label %panic, label %checkok, !dbg !804

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !805, metadata !DIExpression()), !dbg !806
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !807, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata ptr %src, metadata !809, metadata !DIExpression()), !dbg !810
  %5 = load ptr, ptr %map, align 8, !dbg !811
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !811
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !812, metadata !DIExpression()), !dbg !813
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !814
  %6 = load i64, ptr %ptradd1, align 8, !dbg !814
  %trunc = trunc i64 %6 to i32, !dbg !814
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !814
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !815, metadata !DIExpression()), !dbg !817
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !817
  %7 = load i64, ptr %ptradd2, align 8, !dbg !817
  store i64 %7, ptr %.anon, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !815, metadata !DIExpression()), !dbg !818
  store i64 0, ptr %.anon3, align 8, !dbg !818
  br label %loop.cond, !dbg !818

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon3, align 8, !dbg !818
  %9 = load i64, ptr %.anon, align 8, !dbg !817
  %lt = icmp ult i64 %8, %9, !dbg !818
  br i1 %lt, label %loop.body, label %loop.exit37, !dbg !818

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !819, metadata !DIExpression()), !dbg !821
  %10 = load i64, ptr %.anon3, align 8, !dbg !821
  %trunc4 = trunc i64 %10 to i32, !dbg !821
  store i32 %trunc4, ptr %j, align 4, !dbg !821
  call void @llvm.dbg.declare(metadata ptr %e, metadata !822, metadata !DIExpression()), !dbg !823
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !824
  %11 = load i64, ptr %ptradd5, align 8, !dbg !824
  %12 = load ptr, ptr %src, align 8, !dbg !824
  %13 = load i64, ptr %.anon3, align 8, !dbg !821
  %ge = icmp uge i64 %13, %11, !dbg !821
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !821
  br i1 %14, label %panic6, label %checkok9, !dbg !821

checkok9:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !821
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !821
  store ptr %15, ptr %e, align 8, !dbg !821
  %16 = load ptr, ptr %e, align 8, !dbg !825
  %not = icmp eq ptr %16, null, !dbg !825
  br i1 %not, label %if.then, label %if.exit, !dbg !825

if.then:                                          ; preds = %checkok9
  br label %loop.inc, !dbg !827

if.exit:                                          ; preds = %checkok9
  br label %loop.body11, !dbg !828

loop.cond10:                                      ; preds = %checkok35
  %17 = load ptr, ptr %e, align 8, !dbg !829
  %ptrbool = icmp ne ptr %17, null, !dbg !829
  br i1 %ptrbool, label %loop.body11, label %loop.exit, !dbg !829

loop.body11:                                      ; preds = %loop.cond10, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !831, metadata !DIExpression()), !dbg !833
  %18 = load ptr, ptr %e, align 8, !dbg !834
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 160, !dbg !834
  %19 = load ptr, ptr %ptradd12, align 8, !dbg !834
  store ptr %19, ptr %next, align 8, !dbg !834
  call void @llvm.dbg.declare(metadata ptr %i, metadata !835, metadata !DIExpression()), !dbg !836
  %20 = load ptr, ptr %e, align 8, !dbg !837
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %hash, align 4
  %22 = load i32, ptr %new_capacity, align 4
  store i32 %22, ptr %capacity, align 4
  %23 = load i32, ptr %hash, align 4, !dbg !838
  %24 = load i32, ptr %capacity, align 4, !dbg !841
  %sub = sub i32 %24, 1, !dbg !841
  %and = and i32 %23, %sub, !dbg !838
  store i32 %and, ptr %i, align 4, !dbg !838
  %25 = load ptr, ptr %e, align 8, !dbg !842
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 160, !dbg !842
  %ptradd14 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !843
  %26 = load i64, ptr %ptradd14, align 8, !dbg !843
  %27 = load ptr, ptr %new_table, align 8, !dbg !843
  %28 = load i32, ptr %i, align 4, !dbg !844
  %zext = zext i32 %28 to i64, !dbg !844
  %ge15 = icmp uge i64 %zext, %26, !dbg !844
  %29 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !844
  br i1 %29, label %panic16, label %checkok23, !dbg !844

checkok23:                                        ; preds = %loop.body11
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %27, i64 %zext, !dbg !844
  %30 = load ptr, ptr %ptroffset24, align 8, !dbg !844
  store ptr %30, ptr %ptradd13, align 8, !dbg !844
  %ptradd25 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !845
  %31 = load i64, ptr %ptradd25, align 8, !dbg !845
  %32 = load ptr, ptr %new_table, align 8, !dbg !845
  %33 = load i32, ptr %i, align 4, !dbg !846
  %zext26 = zext i32 %33 to i64, !dbg !846
  %ge27 = icmp uge i64 %zext26, %31, !dbg !846
  %34 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !846
  br i1 %34, label %panic28, label %checkok35, !dbg !846

checkok35:                                        ; preds = %checkok23
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %32, i64 %zext26, !dbg !846
  %35 = load ptr, ptr %e, align 8, !dbg !847
  store ptr %35, ptr %ptroffset36, align 8, !dbg !847
  %36 = load ptr, ptr %next, align 8, !dbg !848
  store ptr %36, ptr %e, align 8, !dbg !848
  br label %loop.cond10, !dbg !848

loop.exit:                                        ; preds = %loop.cond10
  br label %loop.inc, !dbg !848

loop.inc:                                         ; preds = %loop.exit, %if.then
  %37 = load i64, ptr %.anon3, align 8, !dbg !818
  %addnuw = add nuw i64 %37, 1, !dbg !818
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !818
  br label %loop.cond, !dbg !818

loop.exit37:                                      ; preds = %loop.cond
  ret void, !dbg !818

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !806
  call void %38(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.45, i64 8, i32 434), !dbg !806
  unreachable, !dbg !806

panic6:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.45, i64 8, i32 438, ptr byval(%"any[]") align 8 %indirectarg), !dbg !821
  unreachable, !dbg !821

panic16:                                          ; preds = %loop.body11
  store i64 %26, ptr %taddr17, align 8
  %44 = insertvalue %any undef, ptr %taddr17, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr18, align 8
  %46 = insertvalue %any undef, ptr %taddr18, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %47, ptr %ptradd20, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.45, i64 8, i32 445, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !844
  unreachable, !dbg !844

panic28:                                          ; preds = %checkok23
  store i64 %31, ptr %taddr29, align 8
  %49 = insertvalue %any undef, ptr %taddr29, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext26, ptr %taddr30, align 8
  %51 = insertvalue %any undef, ptr %taddr30, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %52, ptr %ptradd32, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.45, i64 8, i32 446, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !846
  unreachable, !dbg !846
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create"(ptr %0, ptr %1) #0 !dbg !849 {
entry:
  %map = alloca ptr, align 8
  %other_map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %.anon5 = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !852
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !852
  br i1 %3, label %panic, label %checkok, !dbg !852

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !853, metadata !DIExpression()), !dbg !854
  store ptr %1, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !855, metadata !DIExpression()), !dbg !856
  %4 = load ptr, ptr %other_map, align 8, !dbg !857
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !857
  %5 = load i32, ptr %ptradd, align 8, !dbg !857
  %not = icmp eq i32 %5, 0, !dbg !857
  br i1 %not, label %if.then, label %if.exit, !dbg !857

if.then:                                          ; preds = %checkok
  ret void, !dbg !858

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !859, metadata !DIExpression()), !dbg !861
  %6 = load ptr, ptr %other_map, align 8, !dbg !861
  store ptr %6, ptr %.anon, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !862, metadata !DIExpression()), !dbg !861
  %7 = load ptr, ptr %.anon, align 8, !dbg !861
  %checknull = icmp eq ptr %7, null, !dbg !861
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !861
  br i1 %8, label %panic2, label %checkok3, !dbg !861

checkok3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !861
  %9 = load i64, ptr %ptradd4, align 8, !dbg !861
  store i64 %9, ptr %.anon1, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata ptr %.anon5, metadata !862, metadata !DIExpression()), !dbg !861
  store i64 0, ptr %.anon5, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.cond:                                        ; preds = %loop.inc, %checkok3
  %10 = load i64, ptr %.anon5, align 8, !dbg !861
  %11 = load i64, ptr %.anon1, align 8, !dbg !861
  %lt = icmp ult i64 %10, %11, !dbg !861
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !861

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !863, metadata !DIExpression()), !dbg !865
  %12 = load ptr, ptr %.anon, align 8, !dbg !866
  %checknull6 = icmp eq ptr %12, null, !dbg !866
  %13 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !866
  br i1 %13, label %panic7, label %checkok8, !dbg !866

checkok8:                                         ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !866
  %14 = load i64, ptr %ptradd9, align 8, !dbg !866
  %15 = load ptr, ptr %12, align 8, !dbg !866
  %16 = load i64, ptr %.anon5, align 8, !dbg !866
  %ge = icmp uge i64 %16, %14, !dbg !866
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !866
  br i1 %17, label %panic10, label %checkok13, !dbg !866

checkok13:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %16, !dbg !866
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !866
  store ptr %18, ptr %e, align 8, !dbg !866
  %19 = load ptr, ptr %e, align 8, !dbg !867
  %not14 = icmp eq ptr %19, null, !dbg !867
  br i1 %not14, label %if.then15, label %if.exit16, !dbg !867

if.then15:                                        ; preds = %checkok13
  br label %loop.inc, !dbg !869

if.exit16:                                        ; preds = %checkok13
  %20 = load ptr, ptr %e, align 8, !dbg !870
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !870
  %21 = load ptr, ptr %e, align 8, !dbg !871
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !871
  %22 = load ptr, ptr %map, align 8, !dbg !871
  %23 = load i64, ptr %ptradd17, align 8, !dbg !871
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %22, i64 %23, ptr byval(%Allocation) align 8 %ptradd18), !dbg !872
  br label %loop.inc, !dbg !872

loop.inc:                                         ; preds = %if.exit16, %if.then15
  %24 = load i64, ptr %.anon5, align 8, !dbg !861
  %addnuw = add nuw i64 %24, 1, !dbg !861
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !861

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !854
  call void %25(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.46, i64 18, i32 453), !dbg !854
  unreachable, !dbg !854

panic2:                                           ; preds = %if.exit
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !861
  call void %26(ptr @.panic_msg.47, i64 56, ptr @.file, i64 10, ptr @.func.46, i64 18, i32 456), !dbg !861
  unreachable, !dbg !861

panic7:                                           ; preds = %loop.body
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !866
  call void %27(ptr @.panic_msg.47, i64 56, ptr @.file, i64 10, ptr @.func.46, i64 18, i32 456), !dbg !866
  unreachable, !dbg !866

panic10:                                          ; preds = %checkok8
  store i64 %14, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd12, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.46, i64 18, i32 456, ptr byval(%"any[]") align 8 %indirectarg), !dbg !866
  unreachable, !dbg !866
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 !dbg !873 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i1 = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !876
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !876
  br i1 %4, label %panic, label %checkok, !dbg !876

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !877, metadata !DIExpression()), !dbg !878
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata ptr %2, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !883, metadata !DIExpression()), !dbg !884
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8, !dbg !885
  %lshr = lshr i64 %6, 32, !dbg !885
  %7 = freeze i64 %lshr, !dbg !885
  %8 = load i64, ptr %i, align 8, !dbg !888
  %xor = xor i64 %7, %8, !dbg !889
  %trunc = trunc i64 %xor to i32, !dbg !889
  %9 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !890
  store i32 %9, ptr %hash, align 4, !dbg !890
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !891, metadata !DIExpression()), !dbg !892
  %10 = load i32, ptr %hash, align 4
  store i32 %10, ptr %hash2, align 4
  %11 = load ptr, ptr %map, align 8, !dbg !893
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !893
  %12 = load i64, ptr %ptradd, align 8, !dbg !893
  %trunc3 = trunc i64 %12 to i32, !dbg !893
  store i32 %trunc3, ptr %capacity, align 4
  %13 = load i32, ptr %hash2, align 4, !dbg !894
  %14 = load i32, ptr %capacity, align 4, !dbg !897
  %sub = sub i32 %14, 1, !dbg !897
  %and = and i32 %13, %sub, !dbg !894
  store i32 %and, ptr %i1, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata ptr %e, metadata !898, metadata !DIExpression()), !dbg !900
  %15 = load ptr, ptr %map, align 8, !dbg !901
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !901
  %16 = load i64, ptr %ptradd4, align 8, !dbg !901
  %17 = load ptr, ptr %15, align 8, !dbg !901
  %18 = load i32, ptr %i1, align 4, !dbg !902
  %zext = zext i32 %18 to i64, !dbg !902
  %ge = icmp uge i64 %zext, %16, !dbg !902
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !902
  br i1 %19, label %panic5, label %checkok8, !dbg !902

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !902
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !902
  store ptr %20, ptr %e, align 8, !dbg !902
  br label %loop.cond, !dbg !902

loop.cond:                                        ; preds = %if.exit, %checkok8
  %21 = load ptr, ptr %e, align 8, !dbg !903
  %neq = icmp ne ptr %21, null, !dbg !903
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !903

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %e, align 8, !dbg !904
  %23 = load i32, ptr %22, align 8, !dbg !904
  %24 = load i32, ptr %hash, align 4, !dbg !906
  %eq = icmp eq i32 %23, %24, !dbg !904
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !904

and.rhs:                                          ; preds = %loop.body
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %a, align 8
  %26 = load ptr, ptr %e, align 8, !dbg !907
  %ptradd9 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !907
  %27 = load i64, ptr %ptradd9, align 8
  store i64 %27, ptr %b, align 8
  %28 = load i64, ptr %a, align 8, !dbg !908
  %29 = load i64, ptr %b, align 8, !dbg !911
  %eq10 = icmp eq i64 %28, %29, !dbg !908
  br label %and.phi, !dbg !908

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq10, %and.rhs ], !dbg !908
  br i1 %val, label %if.then, label %if.exit, !dbg !908

if.then:                                          ; preds = %and.phi
  %30 = load ptr, ptr %e, align 8, !dbg !912
  %ptradd11 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !912
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %2, i32 144, i1 false), !dbg !914
  ret void, !dbg !915

if.exit:                                          ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !916
  %ptradd12 = getelementptr inbounds i8, ptr %31, i64 160, !dbg !916
  %32 = load ptr, ptr %ptradd12, align 8, !dbg !916
  store ptr %32, ptr %e, align 8, !dbg !916
  br label %loop.cond, !dbg !916

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !917
  %34 = load i32, ptr %hash, align 4, !dbg !917
  %35 = load i64, ptr %key, align 8, !dbg !917
  %36 = load i32, ptr %i1, align 4, !dbg !917
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %33, i32 %34, i64 %35, ptr byval(%Allocation) align 8 %2, i32 %36), !dbg !918
  ret void, !dbg !918

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !878
  call void %37(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.48, i64 14, i32 463), !dbg !878
  unreachable, !dbg !878

panic5:                                           ; preds = %checkok
  store i64 %16, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %40 = insertvalue %any undef, ptr %taddr6, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd7, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.48, i64 14, i32 467, ptr byval(%"any[]") align 8 %indirectarg), !dbg !902
  unreachable, !dbg !902
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %0, ptr %1) #0 !dbg !919 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !922
  %2 = icmp eq ptr %0, null, !dbg !922
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !922
  br i1 %3, label %panic, label %checkok, !dbg !922

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !923, metadata !DIExpression()), !dbg !924
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !925, metadata !DIExpression()), !dbg !926
  %4 = load ptr, ptr %map, align 8, !dbg !927
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !927
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !928
  %not = icmp eq ptr %6, null, !dbg !928
  br i1 %not, label %if.then, label %if.exit, !dbg !928

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !931

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !932
  %7 = load i64, ptr %ptradd2, align 8, !dbg !932
  %8 = inttoptr i64 %7 to ptr, !dbg !932
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !922
  %9 = icmp eq ptr %8, %type, !dbg !922
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !922

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !922
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !922
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !922
  store ptr %11, ptr %.inlinecache, align 8, !dbg !922
  store ptr %8, ptr %.cachedtype, align 8, !dbg !922
  br label %12, !dbg !922

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !922
  br label %12, !dbg !922

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !922
  %13 = icmp eq ptr %fn_phi, null, !dbg !922
  br i1 %13, label %missing_function, label %match, !dbg !922

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !933
  call void %14(ptr @.panic_msg.50, i64 44, ptr @.file.7, i64 16, ptr @.func.49, i64 13, i32 105), !dbg !933
  unreachable, !dbg !933

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !933
  %16 = load ptr, ptr %ptr1, align 8, !dbg !933
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !933
  br label %expr_block.exit, !dbg !933

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !933

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !924
  call void %17(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.49, i64 13, i32 478), !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !934 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i1 = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !935
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !935
  br i1 %3, label %panic, label %checkok, !dbg !935

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !936, metadata !DIExpression()), !dbg !937
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !940, metadata !DIExpression()), !dbg !941
  %4 = load i64, ptr %key, align 8
  store i64 %4, ptr %i, align 8
  %5 = load i64, ptr %i, align 8, !dbg !942
  %lshr = lshr i64 %5, 32, !dbg !942
  %6 = freeze i64 %lshr, !dbg !942
  %7 = load i64, ptr %i, align 8, !dbg !945
  %xor = xor i64 %6, %7, !dbg !946
  %trunc = trunc i64 %xor to i32, !dbg !946
  %8 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !947
  store i32 %8, ptr %hash, align 4, !dbg !947
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !948, metadata !DIExpression()), !dbg !949
  %9 = load i32, ptr %hash, align 4
  store i32 %9, ptr %hash2, align 4
  %10 = load ptr, ptr %map, align 8, !dbg !950
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !950
  %11 = load i64, ptr %ptradd, align 8, !dbg !950
  %trunc3 = trunc i64 %11 to i32, !dbg !950
  store i32 %trunc3, ptr %capacity, align 4
  %12 = load i32, ptr %hash2, align 4, !dbg !951
  %13 = load i32, ptr %capacity, align 4, !dbg !954
  %sub = sub i32 %13, 1, !dbg !954
  %and = and i32 %12, %sub, !dbg !951
  store i32 %and, ptr %i1, align 4, !dbg !951
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !955, metadata !DIExpression()), !dbg !956
  %14 = load ptr, ptr %map, align 8, !dbg !957
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !957
  %15 = load i64, ptr %ptradd4, align 8, !dbg !957
  %16 = load ptr, ptr %14, align 8, !dbg !957
  %17 = load i32, ptr %i1, align 4, !dbg !958
  %zext = zext i32 %17 to i64, !dbg !958
  %ge = icmp uge i64 %zext, %15, !dbg !958
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !958
  br i1 %18, label %panic5, label %checkok8, !dbg !958

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %zext, !dbg !958
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !958
  store ptr %19, ptr %prev, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata ptr %e, metadata !959, metadata !DIExpression()), !dbg !960
  %20 = load ptr, ptr %prev, align 8, !dbg !961
  store ptr %20, ptr %e, align 8, !dbg !961
  br label %loop.cond, !dbg !962

loop.cond:                                        ; preds = %if.exit29, %checkok8
  %21 = load ptr, ptr %e, align 8, !dbg !963
  %ptrbool = icmp ne ptr %21, null, !dbg !963
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !963

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !965, metadata !DIExpression()), !dbg !967
  %22 = load ptr, ptr %e, align 8, !dbg !968
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 160, !dbg !968
  %23 = load ptr, ptr %ptradd9, align 8, !dbg !968
  store ptr %23, ptr %next, align 8, !dbg !968
  %24 = load ptr, ptr %e, align 8, !dbg !969
  %25 = load i32, ptr %24, align 8, !dbg !969
  %26 = load i32, ptr %hash, align 4, !dbg !970
  %eq = icmp eq i32 %25, %26, !dbg !969
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !969

and.rhs:                                          ; preds = %loop.body
  %27 = load i64, ptr %key, align 8
  store i64 %27, ptr %a, align 8
  %28 = load ptr, ptr %e, align 8, !dbg !971
  %ptradd10 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !971
  %29 = load i64, ptr %ptradd10, align 8
  store i64 %29, ptr %b, align 8
  %30 = load i64, ptr %a, align 8, !dbg !972
  %31 = load i64, ptr %b, align 8, !dbg !975
  %eq11 = icmp eq i64 %30, %31, !dbg !972
  br label %and.phi, !dbg !972

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq11, %and.rhs ], !dbg !972
  br i1 %val, label %if.then, label %if.exit29, !dbg !972

if.then:                                          ; preds = %and.phi
  %32 = load ptr, ptr %map, align 8, !dbg !976
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !976
  %33 = load i32, ptr %ptradd12, align 8, !dbg !976
  %sub13 = sub i32 %33, 1, !dbg !976
  store i32 %sub13, ptr %ptradd12, align 8, !dbg !976
  %34 = load ptr, ptr %prev, align 8, !dbg !978
  %35 = load ptr, ptr %e, align 8, !dbg !979
  %eq14 = icmp eq ptr %34, %35, !dbg !978
  br i1 %eq14, label %if.then15, label %if.else, !dbg !978

if.then15:                                        ; preds = %if.then
  %36 = load ptr, ptr %map, align 8, !dbg !980
  %ptradd16 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !980
  %37 = load i64, ptr %ptradd16, align 8, !dbg !980
  %38 = load ptr, ptr %36, align 8, !dbg !980
  %39 = load i32, ptr %i1, align 4, !dbg !982
  %zext17 = zext i32 %39 to i64, !dbg !982
  %ge18 = icmp uge i64 %zext17, %37, !dbg !982
  %40 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !982
  br i1 %40, label %panic19, label %checkok26, !dbg !982

checkok26:                                        ; preds = %if.then15
  %ptroffset27 = getelementptr inbounds [8 x i8], ptr %38, i64 %zext17, !dbg !982
  %41 = load ptr, ptr %next, align 8, !dbg !983
  store ptr %41, ptr %ptroffset27, align 8, !dbg !983
  br label %if.exit, !dbg !983

if.else:                                          ; preds = %if.then
  %42 = load ptr, ptr %prev, align 8, !dbg !984
  %ptradd28 = getelementptr inbounds i8, ptr %42, i64 160, !dbg !984
  %43 = load ptr, ptr %next, align 8, !dbg !986
  store ptr %43, ptr %ptradd28, align 8, !dbg !986
  br label %if.exit, !dbg !986

if.exit:                                          ; preds = %if.else, %checkok26
  %44 = load ptr, ptr %map, align 8, !dbg !987
  %45 = load ptr, ptr %e, align 8, !dbg !987
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %44, ptr %45), !dbg !988
  ret i8 1, !dbg !989

if.exit29:                                        ; preds = %and.phi
  %46 = load ptr, ptr %e, align 8, !dbg !990
  store ptr %46, ptr %prev, align 8, !dbg !990
  %47 = load ptr, ptr %next, align 8, !dbg !991
  store ptr %47, ptr %e, align 8, !dbg !991
  br label %loop.cond, !dbg !991

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !992

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !937
  call void %48(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.51, i64 20, i32 483), !dbg !937
  unreachable, !dbg !937

panic5:                                           ; preds = %checkok
  store i64 %15, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %51 = insertvalue %any undef, ptr %taddr6, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd7, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.51, i64 20, i32 487, ptr byval(%"any[]") align 8 %indirectarg), !dbg !958
  unreachable, !dbg !958

panic19:                                          ; preds = %if.then15
  store i64 %37, ptr %taddr20, align 8
  %54 = insertvalue %any undef, ptr %taddr20, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext17, ptr %taddr21, align 8
  %56 = insertvalue %any undef, ptr %taddr21, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %57, ptr %ptradd23, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.51, i64 20, i32 497, ptr byval(%"any[]") align 8 %indirectarg25), !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !993 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %entry11 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !997
  %5 = icmp eq ptr %0, null, !dbg !997
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !997
  br i1 %6, label %panic, label %checkok, !dbg !997

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !998, metadata !DIExpression()), !dbg !999
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1000, metadata !DIExpression()), !dbg !1001
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1006, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1008, metadata !DIExpression()), !dbg !1009
  %7 = load ptr, ptr %map, align 8, !dbg !1010
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1010
  %8 = load i64, ptr %ptradd, align 8, !dbg !1010
  %9 = load ptr, ptr %7, align 8, !dbg !1010
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1011
  %sext = sext i32 %10 to i64, !dbg !1011
  %lt = icmp slt i64 %sext, 0, !dbg !1011
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1011
  br i1 %11, label %panic1, label %checkok2, !dbg !1011

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1011
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1011
  br i1 %12, label %panic3, label %checkok10, !dbg !1011

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1011
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1011
  store ptr %13, ptr %e, align 8, !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %entry11, metadata !1012, metadata !DIExpression()), !dbg !1013
  %14 = load ptr, ptr %map, align 8, !dbg !1014
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1015, metadata !DIExpression()), !dbg !1017
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size15, align 8
  %16 = load i64, ptr %size15, align 8, !dbg !1019
  %not = icmp eq i64 %16, 0, !dbg !1019
  br i1 %not, label %if.then, label %if.exit, !dbg !1019

if.then:                                          ; preds = %checkok10
  store ptr null, ptr %blockret16, align 8, !dbg !1024
  br label %expr_block.exit, !dbg !1024

if.exit:                                          ; preds = %checkok10
  %ptradd17 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !1025
  %17 = load i64, ptr %ptradd17, align 8, !dbg !1025
  %18 = inttoptr i64 %17 to ptr, !dbg !1025
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !997
  %19 = icmp eq ptr %18, %type, !dbg !997
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !997

cache_miss:                                       ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !997
  %20 = load ptr, ptr %ptradd18, align 8, !dbg !997
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !997
  store ptr %21, ptr %.inlinecache, align 8, !dbg !997
  store ptr %18, ptr %.cachedtype, align 8, !dbg !997
  br label %22, !dbg !997

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !997
  br label %22, !dbg !997

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !997
  %23 = icmp eq ptr %fn_phi, null, !dbg !997
  br i1 %23, label %missing_function, label %match, !dbg !997

missing_function:                                 ; preds = %22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1027
  call void %24(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.52, i64 12, i32 68), !dbg !1027
  unreachable, !dbg !1027

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator14, align 8
  %26 = load i64, ptr %size15, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !1027
  %not_err = icmp eq i64 %27, 0, !dbg !1027
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1027
  br i1 %28, label %after_check, label %assign_optional, !dbg !1027

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1027
  br label %panic_block, !dbg !1027

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1027
  store ptr %29, ptr %blockret16, align 8, !dbg !1027
  br label %expr_block.exit, !dbg !1027

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1027

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1027
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1027
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.52, i64 12, i32 57, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !1021
  unreachable, !dbg !1021

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret16, align 8, !dbg !1021
  store ptr %33, ptr %val, align 8, !dbg !1021
  %34 = load ptr, ptr %val, align 8, !dbg !1028
  %checknull = icmp eq ptr %34, null, !dbg !1028
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1028
  br i1 %35, label %panic22, label %checkok23, !dbg !1028

checkok23:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !1029
  store i32 %36, ptr %.assign_list, align 8, !dbg !1029
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1029
  %37 = load i64, ptr %key, align 8, !dbg !1030
  store i64 %37, ptr %ptradd24, align 8, !dbg !1030
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %3, i32 144, i1 false), !dbg !1031
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1031
  %38 = load ptr, ptr %map, align 8, !dbg !1032
  %ptradd27 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1032
  %39 = load i64, ptr %ptradd27, align 8, !dbg !1032
  %40 = load ptr, ptr %38, align 8, !dbg !1032
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1033
  %sext28 = sext i32 %41 to i64, !dbg !1033
  %lt29 = icmp slt i64 %sext28, 0, !dbg !1033
  %42 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1033
  br i1 %42, label %panic30, label %checkok35, !dbg !1033

checkok35:                                        ; preds = %checkok23
  %ge36 = icmp sge i64 %sext28, %39, !dbg !1033
  %43 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1033
  br i1 %43, label %panic37, label %checkok44, !dbg !1033

checkok44:                                        ; preds = %checkok35
  %ptroffset45 = getelementptr inbounds [8 x i8], ptr %40, i64 %sext28, !dbg !1033
  %44 = load ptr, ptr %ptroffset45, align 8, !dbg !1033
  store ptr %44, ptr %ptradd26, align 8, !dbg !1033
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1033
  %45 = load ptr, ptr %val, align 8, !dbg !1034
  store ptr %45, ptr %entry11, align 8, !dbg !1034
  %46 = load ptr, ptr %map, align 8, !dbg !1035
  %ptradd46 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !1035
  %47 = load i64, ptr %ptradd46, align 8, !dbg !1035
  %48 = load ptr, ptr %46, align 8, !dbg !1035
  %49 = load i32, ptr %bucket_index, align 4, !dbg !1036
  %sext47 = sext i32 %49 to i64, !dbg !1036
  %lt48 = icmp slt i64 %sext47, 0, !dbg !1036
  %50 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !1036
  br i1 %50, label %panic49, label %checkok54, !dbg !1036

checkok54:                                        ; preds = %checkok44
  %ge55 = icmp sge i64 %sext47, %47, !dbg !1036
  %51 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !1036
  br i1 %51, label %panic56, label %checkok63, !dbg !1036

checkok63:                                        ; preds = %checkok54
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext47, !dbg !1036
  %52 = load ptr, ptr %entry11, align 8, !dbg !1037
  store ptr %52, ptr %ptroffset64, align 8, !dbg !1037
  %53 = load ptr, ptr %map, align 8, !dbg !1038
  %ptradd65 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1038
  %54 = load i32, ptr %ptradd65, align 8, !dbg !1038
  %add = add i32 %54, 1, !dbg !1038
  store i32 %add, ptr %ptradd65, align 8, !dbg !1038
  ret void, !dbg !1038

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !999
  call void %55(ptr @.panic_msg.15, i64 61, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 512), !dbg !999
  unreachable, !dbg !999

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 38, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 514, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1011
  unreachable, !dbg !1011

panic3:                                           ; preds = %checkok2
  store i64 %8, ptr %taddr4, align 8
  %59 = insertvalue %any undef, ptr %taddr4, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %61 = insertvalue %any undef, ptr %taddr5, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %62, ptr %ptradd7, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 514, ptr byval(%"any[]") align 8 %indirectarg9), !dbg !1011
  unreachable, !dbg !1011

panic22:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1028
  call void %64(ptr @.panic_msg.43, i64 44, ptr @.file.7, i64 16, ptr @.func.52, i64 12, i32 160), !dbg !1028
  unreachable, !dbg !1028

panic30:                                          ; preds = %checkok23
  store i64 %sext28, ptr %taddr31, align 8
  %65 = insertvalue %any undef, ptr %taddr31, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots32, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 38, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 518, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !1033
  unreachable, !dbg !1033

panic37:                                          ; preds = %checkok35
  store i64 %39, ptr %taddr38, align 8
  %68 = insertvalue %any undef, ptr %taddr38, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext28, ptr %taddr39, align 8
  %70 = insertvalue %any undef, ptr %taddr39, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %71, ptr %ptradd41, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 518, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !1033
  unreachable, !dbg !1033

panic49:                                          ; preds = %checkok44
  store i64 %sext47, ptr %taddr50, align 8
  %73 = insertvalue %any undef, ptr %taddr50, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots51, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 38, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 519, ptr byval(%"any[]") align 8 %indirectarg53), !dbg !1036
  unreachable, !dbg !1036

panic56:                                          ; preds = %checkok54
  store i64 %47, ptr %taddr57, align 8
  %76 = insertvalue %any undef, ptr %taddr57, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext47, ptr %taddr58, align 8
  %78 = insertvalue %any undef, ptr %taddr58, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %79, ptr %ptradd60, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 519, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !1036
  unreachable, !dbg !1036
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry"(ptr %0, ptr %1) #0 !dbg !1039 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1042
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1042
  br i1 %3, label %panic, label %checkok, !dbg !1042

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1043, metadata !DIExpression()), !dbg !1044
  store ptr %1, ptr %entry1, align 8
  call void @llvm.dbg.declare(metadata ptr %entry1, metadata !1045, metadata !DIExpression()), !dbg !1046
  %4 = load ptr, ptr %entry1, align 8, !dbg !1047
  %5 = load ptr, ptr %self, align 8, !dbg !1047
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal"(ptr %5, ptr %4) #5, !dbg !1048
  ret void, !dbg !1048

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1044
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.54, i64 10, i32 523), !dbg !1044
  unreachable, !dbg !1044
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty"(ptr %0) #0 comdat !dbg !1049 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1053, metadata !DIExpression()), !dbg !1054
  %1 = load ptr, ptr %map, align 8, !dbg !1055
  %not = icmp eq ptr %1, null, !dbg !1055
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1055

or.rhs:                                           ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1056
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1056
  %3 = load i32, ptr %ptradd, align 8, !dbg !1056
  %not1 = icmp eq i32 %3, 0, !dbg !1056
  br label %or.phi, !dbg !1056

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !1056
  %4 = zext i1 %val to i8, !dbg !1056
  ret i8 %4, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len"(ptr %0) #0 comdat !dbg !1057 {
entry:
  %map = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1060, metadata !DIExpression()), !dbg !1061
  %1 = load ptr, ptr %map, align 8, !dbg !1062
  %ptrbool = icmp ne ptr %1, null, !dbg !1062
  br i1 %ptrbool, label %cond.lhs, label %cond.rhs, !dbg !1062

cond.lhs:                                         ; preds = %entry
  %2 = load ptr, ptr %map, align 8, !dbg !1063
  %ptradd = getelementptr inbounds i8, ptr %2, i64 32, !dbg !1063
  %3 = load i32, ptr %ptradd, align 8, !dbg !1063
  %zext = zext i32 %3 to i64, !dbg !1063
  br label %cond.phi, !dbg !1063

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1064

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %zext, %cond.lhs ], [ 0, %cond.rhs ], !dbg !1064
  ret i64 %val, !dbg !1064
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1065 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1072, metadata !DIExpression()), !dbg !1081
  %3 = load ptr, ptr %self, align 8, !dbg !1082
  store ptr %3, ptr %map, align 8, !dbg !1082
  %4 = load ptr, ptr %map, align 8, !dbg !1083
  %not = icmp eq ptr %4, null, !dbg !1083
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1083

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1084
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1084
  %6 = load i32, ptr %ptradd, align 8, !dbg !1084
  %not1 = icmp eq i32 %6, 0, !dbg !1084
  br label %or.phi, !dbg !1084

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !1084
  br i1 %val, label %if.then, label %if.exit, !dbg !1084

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1085

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1086, metadata !DIExpression()), !dbg !1087
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !1088
  %lshr = lshr i64 %8, 32, !dbg !1088
  %9 = freeze i64 %lshr, !dbg !1088
  %10 = load i64, ptr %i, align 8, !dbg !1091
  %xor = xor i64 %9, %10, !dbg !1092
  %trunc = trunc i64 %xor to i32, !dbg !1092
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1093
  store i32 %11, ptr %hash, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1094, metadata !DIExpression()), !dbg !1096
  %12 = load ptr, ptr %map, align 8, !dbg !1097
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1097
  %13 = load i64, ptr %ptradd2, align 8, !dbg !1097
  %14 = load ptr, ptr %12, align 8, !dbg !1097
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash3, align 4
  %16 = load ptr, ptr %map, align 8, !dbg !1098
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1098
  %17 = load i64, ptr %ptradd4, align 8, !dbg !1098
  %trunc5 = trunc i64 %17 to i32, !dbg !1098
  store i32 %trunc5, ptr %capacity, align 4
  %18 = load i32, ptr %hash3, align 4, !dbg !1099
  %19 = load i32, ptr %capacity, align 4, !dbg !1102
  %sub = sub i32 %19, 1, !dbg !1102
  %and = and i32 %18, %sub, !dbg !1099
  %zext = zext i32 %and to i64, !dbg !1099
  %ge = icmp uge i64 %zext, %13, !dbg !1099
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1099
  br i1 %20, label %panic, label %checkok, !dbg !1099

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !1101
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1101
  store ptr %21, ptr %e, align 8, !dbg !1101
  br label %loop.cond, !dbg !1101

loop.cond:                                        ; preds = %if.exit13, %checkok
  %22 = load ptr, ptr %e, align 8, !dbg !1103
  %neq = icmp ne ptr %22, null, !dbg !1103
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1103

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !1104
  %24 = load i32, ptr %23, align 8, !dbg !1104
  %25 = load i32, ptr %hash, align 4, !dbg !1106
  %eq = icmp eq i32 %24, %25, !dbg !1104
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1104

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !1107
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1107
  %28 = load i64, ptr %ptradd8, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !1108
  %30 = load i64, ptr %b, align 8, !dbg !1111
  %eq9 = icmp eq i64 %29, %30, !dbg !1108
  br label %and.phi, !dbg !1108

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val10 = phi i1 [ false, %loop.body ], [ %eq9, %and.rhs ], !dbg !1108
  br i1 %val10, label %if.then11, label %if.exit13, !dbg !1108

if.then11:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !1112
  %ptradd12 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1112
  store ptr %ptradd12, ptr %0, align 8, !dbg !1112
  ret i64 0, !dbg !1112

if.exit13:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !1113
  %ptradd14 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !1113
  %33 = load ptr, ptr %ptradd14, align 8, !dbg !1113
  store ptr %33, ptr %e, align 8, !dbg !1113
  br label %loop.cond, !dbg !1113

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1114

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %36 = insertvalue %any undef, ptr %taddr6, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd7, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.23, i64 7, i32 163, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1101
  unreachable, !dbg !1101
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1115 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %map_impl = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %hash3 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata ptr %map_impl, metadata !1122, metadata !DIExpression()), !dbg !1123
  %3 = load ptr, ptr %map, align 8, !dbg !1124
  store ptr %3, ptr %map_impl, align 8, !dbg !1124
  %4 = load ptr, ptr %map_impl, align 8, !dbg !1125
  %not = icmp eq ptr %4, null, !dbg !1125
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1125

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map_impl, align 8, !dbg !1126
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1126
  %6 = load i32, ptr %ptradd, align 8, !dbg !1126
  %not1 = icmp eq i32 %6, 0, !dbg !1126
  br label %or.phi, !dbg !1126

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !1126
  br i1 %val, label %if.then, label %if.exit, !dbg !1126

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1127

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1128, metadata !DIExpression()), !dbg !1129
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %i, align 8
  %8 = load i64, ptr %i, align 8, !dbg !1130
  %lshr = lshr i64 %8, 32, !dbg !1130
  %9 = freeze i64 %lshr, !dbg !1130
  %10 = load i64, ptr %i, align 8, !dbg !1133
  %xor = xor i64 %9, %10, !dbg !1134
  %trunc = trunc i64 %xor to i32, !dbg !1134
  %11 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1135
  store i32 %11, ptr %hash, align 4, !dbg !1135
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1136, metadata !DIExpression()), !dbg !1138
  %12 = load ptr, ptr %map_impl, align 8, !dbg !1139
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1139
  %13 = load i64, ptr %ptradd2, align 8, !dbg !1139
  %14 = load ptr, ptr %12, align 8, !dbg !1139
  %15 = load i32, ptr %hash, align 4
  store i32 %15, ptr %hash3, align 4
  %16 = load ptr, ptr %map_impl, align 8, !dbg !1140
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1140
  %17 = load i64, ptr %ptradd4, align 8, !dbg !1140
  %trunc5 = trunc i64 %17 to i32, !dbg !1140
  store i32 %trunc5, ptr %capacity, align 4
  %18 = load i32, ptr %hash3, align 4, !dbg !1141
  %19 = load i32, ptr %capacity, align 4, !dbg !1144
  %sub = sub i32 %19, 1, !dbg !1144
  %and = and i32 %18, %sub, !dbg !1141
  %zext = zext i32 %and to i64, !dbg !1141
  %ge = icmp uge i64 %zext, %13, !dbg !1141
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1141
  br i1 %20, label %panic, label %checkok, !dbg !1141

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %zext, !dbg !1143
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1143
  store ptr %21, ptr %e, align 8, !dbg !1143
  br label %loop.cond, !dbg !1143

loop.cond:                                        ; preds = %if.exit12, %checkok
  %22 = load ptr, ptr %e, align 8, !dbg !1145
  %neq = icmp ne ptr %22, null, !dbg !1145
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1145

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %e, align 8, !dbg !1146
  %24 = load i32, ptr %23, align 8, !dbg !1146
  %25 = load i32, ptr %hash, align 4, !dbg !1148
  %eq = icmp eq i32 %24, %25, !dbg !1146
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1146

and.rhs:                                          ; preds = %loop.body
  %26 = load i64, ptr %key, align 8
  store i64 %26, ptr %a, align 8
  %27 = load ptr, ptr %e, align 8, !dbg !1149
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !1149
  %28 = load i64, ptr %ptradd8, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !1150
  %30 = load i64, ptr %b, align 8, !dbg !1153
  %eq9 = icmp eq i64 %29, %30, !dbg !1150
  br label %and.phi, !dbg !1150

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val10 = phi i1 [ false, %loop.body ], [ %eq9, %and.rhs ], !dbg !1150
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !1150

if.then11:                                        ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !1154
  store ptr %31, ptr %0, align 8, !dbg !1154
  ret i64 0, !dbg !1154

if.exit12:                                        ; preds = %and.phi
  %32 = load ptr, ptr %e, align 8, !dbg !1155
  %ptradd13 = getelementptr inbounds i8, ptr %32, i64 160, !dbg !1155
  %33 = load ptr, ptr %ptradd13, align 8, !dbg !1155
  store ptr %33, ptr %e, align 8, !dbg !1155
  br label %loop.cond, !dbg !1155

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1156

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %36 = insertvalue %any undef, ptr %taddr6, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd7, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.24, i64 9, i32 175, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1157 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %1, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1162, metadata !DIExpression()), !dbg !1163
  %3 = load ptr, ptr %map, align 8
  %4 = load i64, ptr %key, align 8
  %5 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %3, i64 %4) #5, !dbg !1164
  %not_err = icmp eq i64 %5, 0, !dbg !1164
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1164
  br i1 %6, label %after_check, label %assign_optional, !dbg !1164

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1164
  br label %err_retblock, !dbg !1164

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !1164
  %checknull = icmp eq ptr %7, null, !dbg !1164
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1164
  br i1 %8, label %panic, label %checkok, !dbg !1164

checkok:                                          ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 144, i1 false), !dbg !1164
  ret i64 0, !dbg !1164

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1164
  ret i64 %9, !dbg !1164

panic:                                            ; preds = %after_check
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1164
  call void %10(ptr @.panic_msg.26, i64 57, ptr @.file.59, i64 6, ptr @.func.25, i64 3, i32 208), !dbg !1164
  unreachable, !dbg !1164
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key"(ptr %0, i64 %1) #0 comdat !dbg !1165 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1170, metadata !DIExpression()), !dbg !1171
  br label %testblock

testblock:                                        ; preds = %entry
  %2 = load ptr, ptr %map, align 8
  %3 = load i64, ptr %key, align 8
  %4 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref"(ptr %retparam, ptr %2, i64 %3), !dbg !1172
  %not_err = icmp eq i64 %4, 0, !dbg !1172
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1172
  br i1 %5, label %after_check, label %assign_optional, !dbg !1172

assign_optional:                                  ; preds = %testblock
  store i64 %4, ptr %temp_err, align 8, !dbg !1172
  br label %end_block, !dbg !1172

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1172
  br label %end_block, !dbg !1172

end_block:                                        ; preds = %after_check, %assign_optional
  %6 = load i64, ptr %temp_err, align 8, !dbg !1172
  %neq = icmp ne i64 %6, 0, !dbg !1172
  br i1 %neq, label %if.then, label %if.exit, !dbg !1172

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1175
  br label %expr_block.exit, !dbg !1175

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1176
  br label %expr_block.exit, !dbg !1176

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %7 = load i8, ptr %blockret, align 1, !dbg !1176
  ret i8 %7, !dbg !1176
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 comdat !dbg !1177 {
entry:
  %self = alloca ptr, align 8
  %key = alloca i64, align 8
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %hash9 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1181
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1181
  br i1 %4, label %panic, label %checkok, !dbg !1181

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1186, metadata !DIExpression()), !dbg !1187
  %5 = load ptr, ptr %self, align 8, !dbg !1188
  %checknull = icmp eq ptr %5, null, !dbg !1188
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1188
  br i1 %6, label %panic1, label %checkok2, !dbg !1188

checkok2:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !1188
  %not = icmp eq ptr %7, null, !dbg !1188
  br i1 %not, label %if.then, label %if.exit, !dbg !1188

if.then:                                          ; preds = %checkok2
  %8 = load ptr, ptr %self, align 8, !dbg !1189
  %checknull3 = icmp eq ptr %8, null, !dbg !1189
  %9 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1189
  br i1 %9, label %panic4, label %checkok5, !dbg !1189

checkok5:                                         ; preds = %if.then
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1190
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1190
  %10 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1194
  store ptr %10, ptr %8, align 8, !dbg !1194
  br label %if.exit, !dbg !1194

if.exit:                                          ; preds = %checkok5, %checkok2
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1195, metadata !DIExpression()), !dbg !1196
  %11 = load ptr, ptr %self, align 8, !dbg !1197
  %checknull6 = icmp eq ptr %11, null, !dbg !1197
  %12 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1197
  br i1 %12, label %panic7, label %checkok8, !dbg !1197

checkok8:                                         ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !1197
  store ptr %13, ptr %map, align 8, !dbg !1197
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1198, metadata !DIExpression()), !dbg !1199
  %14 = load i64, ptr %key, align 8
  store i64 %14, ptr %i, align 8
  %15 = load i64, ptr %i, align 8, !dbg !1200
  %lshr = lshr i64 %15, 32, !dbg !1200
  %16 = freeze i64 %lshr, !dbg !1200
  %17 = load i64, ptr %i, align 8, !dbg !1203
  %xor = xor i64 %16, %17, !dbg !1204
  %trunc = trunc i64 %xor to i32, !dbg !1204
  %18 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1205
  store i32 %18, ptr %hash, align 4, !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1206, metadata !DIExpression()), !dbg !1207
  %19 = load i32, ptr %hash, align 4
  store i32 %19, ptr %hash9, align 4
  %20 = load ptr, ptr %map, align 8, !dbg !1208
  %ptradd = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1208
  %21 = load i64, ptr %ptradd, align 8, !dbg !1208
  %trunc10 = trunc i64 %21 to i32, !dbg !1208
  store i32 %trunc10, ptr %capacity, align 4
  %22 = load i32, ptr %hash9, align 4, !dbg !1209
  %23 = load i32, ptr %capacity, align 4, !dbg !1212
  %sub = sub i32 %23, 1, !dbg !1212
  %and = and i32 %22, %sub, !dbg !1209
  store i32 %and, ptr %index, align 4, !dbg !1209
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1213, metadata !DIExpression()), !dbg !1215
  %24 = load ptr, ptr %map, align 8, !dbg !1216
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1216
  %25 = load i64, ptr %ptradd11, align 8, !dbg !1216
  %26 = load ptr, ptr %24, align 8, !dbg !1216
  %27 = load i32, ptr %index, align 4, !dbg !1217
  %zext = zext i32 %27 to i64, !dbg !1217
  %ge = icmp uge i64 %zext, %25, !dbg !1217
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1217
  br i1 %28, label %panic12, label %checkok15, !dbg !1217

checkok15:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [8 x i8], ptr %26, i64 %zext, !dbg !1217
  %29 = load ptr, ptr %ptroffset, align 8, !dbg !1217
  store ptr %29, ptr %e, align 8, !dbg !1217
  br label %loop.cond, !dbg !1217

loop.cond:                                        ; preds = %if.exit20, %checkok15
  %30 = load ptr, ptr %e, align 8, !dbg !1218
  %neq = icmp ne ptr %30, null, !dbg !1218
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1218

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %e, align 8, !dbg !1219
  %32 = load i32, ptr %31, align 8, !dbg !1219
  %33 = load i32, ptr %hash, align 4, !dbg !1221
  %eq = icmp eq i32 %32, %33, !dbg !1219
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1219

and.rhs:                                          ; preds = %loop.body
  %34 = load i64, ptr %key, align 8
  store i64 %34, ptr %a, align 8
  %35 = load ptr, ptr %e, align 8, !dbg !1222
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1222
  %36 = load i64, ptr %ptradd16, align 8
  store i64 %36, ptr %b, align 8
  %37 = load i64, ptr %a, align 8, !dbg !1223
  %38 = load i64, ptr %b, align 8, !dbg !1226
  %eq17 = icmp eq i64 %37, %38, !dbg !1223
  br label %and.phi, !dbg !1223

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq17, %and.rhs ], !dbg !1223
  br i1 %val, label %if.then18, label %if.exit20, !dbg !1223

if.then18:                                        ; preds = %and.phi
  %39 = load ptr, ptr %e, align 8, !dbg !1227
  %ptradd19 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !1227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %2, i32 144, i1 false), !dbg !1229
  ret i8 1, !dbg !1230

if.exit20:                                        ; preds = %and.phi
  %40 = load ptr, ptr %e, align 8, !dbg !1231
  %ptradd21 = getelementptr inbounds i8, ptr %40, i64 160, !dbg !1231
  %41 = load ptr, ptr %ptradd21, align 8, !dbg !1231
  store ptr %41, ptr %e, align 8, !dbg !1231
  br label %loop.cond, !dbg !1231

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %map, align 8, !dbg !1232
  %43 = load i32, ptr %hash, align 4, !dbg !1232
  %44 = load i64, ptr %key, align 8, !dbg !1232
  %45 = load i32, ptr %index, align 4, !dbg !1232
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %42, i32 %43, i64 %44, ptr byval(%Allocation) align 8 %2, i32 %45), !dbg !1233
  ret i8 0, !dbg !1234

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1183
  call void %46(ptr @.panic_msg, i64 62, ptr @.file.59, i64 6, ptr @.func.28, i64 3, i32 222), !dbg !1183
  unreachable, !dbg !1183

panic1:                                           ; preds = %checkok
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1188
  call void %47(ptr @.panic_msg.67, i64 45, ptr @.file.59, i64 6, ptr @.func.28, i64 3, i32 225), !dbg !1188
  unreachable, !dbg !1188

panic4:                                           ; preds = %if.then
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1189
  call void %48(ptr @.panic_msg.67, i64 45, ptr @.file.59, i64 6, ptr @.func.28, i64 3, i32 225), !dbg !1189
  unreachable, !dbg !1189

panic7:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1197
  call void %49(ptr @.panic_msg.67, i64 45, ptr @.file.59, i64 6, ptr @.func.28, i64 3, i32 226), !dbg !1197
  unreachable, !dbg !1197

panic12:                                          ; preds = %checkok8
  store i64 %25, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr13, align 8
  %52 = insertvalue %any undef, ptr %taddr13, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd14, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.28, i64 3, i32 229, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1217
  unreachable, !dbg !1217
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove"(ptr %0, i64 %1) #0 comdat !dbg !1235 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1240, metadata !DIExpression()), !dbg !1241
  %2 = load ptr, ptr %map, align 8, !dbg !1242
  %not = icmp eq ptr %2, null, !dbg !1242
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1242

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1243
  %4 = load i64, ptr %key, align 8, !dbg !1244
  %5 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %3, i64 %4), !dbg !1243
  %6 = trunc i8 %5 to i1, !dbg !1243
  %not1 = xor i1 %6, true, !dbg !1243
  br label %or.phi, !dbg !1243

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !1243
  br i1 %val, label %if.then, label %if.exit, !dbg !1243

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !1245

if.exit:                                          ; preds = %or.phi
  ret i64 0, !dbg !1245
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %0) #0 comdat !dbg !1246 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon2 = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %entry_ref = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %entry13 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %to_delete = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1251, metadata !DIExpression()), !dbg !1252
  %1 = load ptr, ptr %self, align 8, !dbg !1253
  store ptr %1, ptr %map, align 8, !dbg !1253
  %2 = load ptr, ptr %map, align 8, !dbg !1254
  %not = icmp eq ptr %2, null, !dbg !1254
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1254

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr %map, align 8, !dbg !1255
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !1255
  %4 = load i32, ptr %ptradd, align 8, !dbg !1255
  %not1 = icmp eq i32 %4, 0, !dbg !1255
  br label %or.phi, !dbg !1255

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !1255
  br i1 %val, label %if.then, label %if.exit, !dbg !1255

if.then:                                          ; preds = %or.phi
  ret void, !dbg !1256

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1257, metadata !DIExpression()), !dbg !1259
  %5 = load ptr, ptr %map, align 8, !dbg !1259
  store ptr %5, ptr %.anon, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !1260, metadata !DIExpression()), !dbg !1259
  %6 = load ptr, ptr %.anon, align 8, !dbg !1259
  %checknull = icmp eq ptr %6, null, !dbg !1259
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1259
  br i1 %7, label %panic, label %checkok, !dbg !1259

checkok:                                          ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1259
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1259
  store i64 %8, ptr %.anon2, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !1260, metadata !DIExpression()), !dbg !1259
  store i64 0, ptr %.anon4, align 8, !dbg !1259
  br label %loop.cond, !dbg !1259

loop.cond:                                        ; preds = %loop.inc, %checkok
  %9 = load i64, ptr %.anon4, align 8, !dbg !1259
  %10 = load i64, ptr %.anon2, align 8, !dbg !1259
  %lt = icmp ult i64 %9, %10, !dbg !1259
  br i1 %lt, label %loop.body, label %loop.exit27, !dbg !1259

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry_ref, metadata !1261, metadata !DIExpression()), !dbg !1263
  %11 = load ptr, ptr %.anon, align 8, !dbg !1264
  %checknull5 = icmp eq ptr %11, null, !dbg !1264
  %12 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1264
  br i1 %12, label %panic6, label %checkok7, !dbg !1264

checkok7:                                         ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1264
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1264
  %14 = load ptr, ptr %11, align 8, !dbg !1264
  %15 = load i64, ptr %.anon4, align 8, !dbg !1264
  %ge = icmp uge i64 %15, %13, !dbg !1264
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1264
  br i1 %16, label %panic9, label %checkok12, !dbg !1264

checkok12:                                        ; preds = %checkok7
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1264
  store ptr %ptroffset, ptr %entry_ref, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata ptr %entry13, metadata !1265, metadata !DIExpression()), !dbg !1267
  %17 = load ptr, ptr %entry_ref, align 8, !dbg !1268
  %checknull14 = icmp eq ptr %17, null, !dbg !1268
  %18 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1268
  br i1 %18, label %panic15, label %checkok16, !dbg !1268

checkok16:                                        ; preds = %checkok12
  %19 = load ptr, ptr %17, align 8, !dbg !1268
  store ptr %19, ptr %entry13, align 8, !dbg !1268
  %20 = load ptr, ptr %entry13, align 8, !dbg !1269
  %not17 = icmp eq ptr %20, null, !dbg !1269
  br i1 %not17, label %if.then18, label %if.exit19, !dbg !1269

if.then18:                                        ; preds = %checkok16
  br label %loop.inc, !dbg !1270

if.exit19:                                        ; preds = %checkok16
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1271, metadata !DIExpression()), !dbg !1272
  %21 = load ptr, ptr %entry13, align 8, !dbg !1273
  %ptradd20 = getelementptr inbounds i8, ptr %21, i64 160, !dbg !1273
  %22 = load ptr, ptr %ptradd20, align 8, !dbg !1273
  store ptr %22, ptr %next, align 8, !dbg !1273
  br label %loop.cond21, !dbg !1274

loop.cond21:                                      ; preds = %loop.body22, %if.exit19
  %23 = load ptr, ptr %next, align 8, !dbg !1275
  %ptrbool = icmp ne ptr %23, null, !dbg !1275
  br i1 %ptrbool, label %loop.body22, label %loop.exit, !dbg !1275

loop.body22:                                      ; preds = %loop.cond21
  call void @llvm.dbg.declare(metadata ptr %to_delete, metadata !1277, metadata !DIExpression()), !dbg !1279
  %24 = load ptr, ptr %next, align 8, !dbg !1280
  store ptr %24, ptr %to_delete, align 8, !dbg !1280
  %25 = load ptr, ptr %next, align 8, !dbg !1281
  %ptradd23 = getelementptr inbounds i8, ptr %25, i64 160, !dbg !1281
  %26 = load ptr, ptr %ptradd23, align 8, !dbg !1281
  store ptr %26, ptr %next, align 8, !dbg !1281
  %27 = load ptr, ptr %map, align 8, !dbg !1282
  %28 = load ptr, ptr %to_delete, align 8, !dbg !1282
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %27, ptr %28), !dbg !1283
  br label %loop.cond21, !dbg !1283

loop.exit:                                        ; preds = %loop.cond21
  %29 = load ptr, ptr %map, align 8, !dbg !1284
  %30 = load ptr, ptr %entry13, align 8, !dbg !1284
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %29, ptr %30), !dbg !1285
  %31 = load ptr, ptr %entry_ref, align 8, !dbg !1286
  %checknull24 = icmp eq ptr %31, null, !dbg !1286
  %32 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1286
  br i1 %32, label %panic25, label %checkok26, !dbg !1286

checkok26:                                        ; preds = %loop.exit
  store ptr null, ptr %31, align 8, !dbg !1287
  br label %loop.inc, !dbg !1287

loop.inc:                                         ; preds = %checkok26, %if.then18
  %33 = load i64, ptr %.anon4, align 8, !dbg !1259
  %addnuw = add nuw i64 %33, 1, !dbg !1259
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !1259
  br label %loop.cond, !dbg !1259

loop.exit27:                                      ; preds = %loop.cond
  %34 = load ptr, ptr %map, align 8, !dbg !1288
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1288
  store i32 0, ptr %ptradd28, align 8, !dbg !1289
  ret void, !dbg !1289

panic:                                            ; preds = %if.exit
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1259
  call void %35(ptr @.panic_msg.31, i64 50, ptr @.file.59, i64 6, ptr @.func.30, i64 5, i32 250), !dbg !1259
  unreachable, !dbg !1259

panic6:                                           ; preds = %loop.body
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1264
  call void %36(ptr @.panic_msg.31, i64 50, ptr @.file.59, i64 6, ptr @.func.30, i64 5, i32 250), !dbg !1264
  unreachable, !dbg !1264

panic9:                                           ; preds = %checkok7
  store i64 %13, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr10, align 8
  %39 = insertvalue %any undef, ptr %taddr10, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd11, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.30, i64 5, i32 250, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1264
  unreachable, !dbg !1264

panic15:                                          ; preds = %checkok12
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1268
  call void %42(ptr @.panic_msg.32, i64 50, ptr @.file.59, i64 6, ptr @.func.30, i64 5, i32 252), !dbg !1268
  unreachable, !dbg !1268

panic25:                                          ; preds = %loop.exit
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1286
  call void %43(ptr @.panic_msg.32, i64 50, ptr @.file.59, i64 6, ptr @.func.30, i64 5, i32 262), !dbg !1286
  unreachable, !dbg !1286
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free"(ptr %0) #0 comdat !dbg !1290 {
entry:
  %self = alloca ptr, align 8
  %map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1291, metadata !DIExpression()), !dbg !1292
  %1 = load ptr, ptr %self, align 8, !dbg !1293
  %not = icmp eq ptr %1, null, !dbg !1293
  br i1 %not, label %if.then, label %if.exit, !dbg !1293

if.then:                                          ; preds = %entry
  ret void, !dbg !1294

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1295, metadata !DIExpression()), !dbg !1296
  %2 = load ptr, ptr %self, align 8, !dbg !1297
  store ptr %2, ptr %map, align 8, !dbg !1297
  %3 = load ptr, ptr %self, align 8, !dbg !1298
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear"(ptr %3), !dbg !1298
  %4 = load ptr, ptr %map, align 8, !dbg !1299
  %5 = load ptr, ptr %4, align 8, !dbg !1299
  %6 = load ptr, ptr %map, align 8, !dbg !1299
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %6, ptr %5) #5, !dbg !1300
  %7 = load ptr, ptr %map, align 8, !dbg !1301
  store %"Entry*[]" zeroinitializer, ptr %7, align 8, !dbg !1302
  %8 = load ptr, ptr %map, align 8, !dbg !1303
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1303
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %9 = load ptr, ptr %map, align 8, !dbg !1304
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %ptr, align 8, !dbg !1305
  %not1 = icmp eq ptr %10, null, !dbg !1305
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !1305

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !1308

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1309
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1309
  %12 = inttoptr i64 %11 to ptr, !dbg !1309
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd5, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.release")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1310
  call void %18(ptr @.panic_msg.50, i64 44, ptr @.file.7, i64 16, ptr @.func.33, i64 4, i32 105), !dbg !1310
  unreachable, !dbg !1310

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator, align 8, !dbg !1310
  %20 = load ptr, ptr %ptr, align 8, !dbg !1310
  call void %fn_phi(ptr %19, ptr %20, i8 zeroext 0), !dbg !1310
  br label %expr_block.exit, !dbg !1310

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !1310
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list"(ptr %0) #0 comdat !dbg !1311 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"ulong[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1314, metadata !DIExpression()), !dbg !1315
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1316
  %not = icmp eq ptr %1, null, !dbg !1316
  br i1 %not, label %if.then, label %if.exit, !dbg !1316

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1319
  br label %if.exit, !dbg !1319

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1321
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1321
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1321
  %5 = load ptr, ptr %map, align 8, !dbg !1321
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr %5, i64 %lo, ptr %hi) #5, !dbg !1322
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1323 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"ulong[]", align 8
  %list = alloca %"ulong[]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon15 = alloca i64, align 8
  %.anon17 = alloca i64, align 8
  %entry18 = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1326, metadata !DIExpression()), !dbg !1327
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1330, metadata !DIExpression()), !dbg !1331
  %3 = load ptr, ptr %self, align 8, !dbg !1332
  store ptr %3, ptr %map, align 8, !dbg !1332
  %4 = load ptr, ptr %map, align 8, !dbg !1333
  %not = icmp eq ptr %4, null, !dbg !1333
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1333

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1334
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1334
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1334
  %not2 = icmp eq i32 %6, 0, !dbg !1334
  br label %or.phi, !dbg !1334

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not2, %or.rhs ], !dbg !1334
  br i1 %val, label %if.then, label %if.exit, !dbg !1334

if.then:                                          ; preds = %or.phi
  store %"ulong[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1335, metadata !DIExpression()), !dbg !1336
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1337
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1337
  %9 = load i32, ptr %ptradd4, align 8, !dbg !1337
  %zext = zext i32 %9 to i64, !dbg !1337
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1338
  %mul = mul i64 8, %11, !dbg !1343
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1344
  %not8 = icmp eq i64 %12, 0, !dbg !1344
  br i1 %not8, label %if.then9, label %if.exit10, !dbg !1344

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1347
  br label %expr_block.exit, !dbg !1347

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1348
  %13 = load i64, ptr %ptradd11, align 8, !dbg !1348
  %14 = inttoptr i64 %13 to ptr, !dbg !1348
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd12, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1350
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.68, i64 13, i32 68), !dbg !1350
  unreachable, !dbg !1350

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1350
  %not_err = icmp eq i64 %23, 0, !dbg !1350
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1350
  br i1 %24, label %after_check, label %assign_optional, !dbg !1350

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1350
  br label %panic_block, !dbg !1350

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1350
  store ptr %25, ptr %blockret, align 8, !dbg !1350
  br label %expr_block.exit, !dbg !1350

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !1350
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !1351
  %add = add i64 0, %28, !dbg !1351
  %size14 = sub i64 %add, 0, !dbg !1351
  %29 = insertvalue %"ulong[]" undef, ptr %27, 0, !dbg !1351
  %30 = insertvalue %"ulong[]" %29, i64 %size14, 1, !dbg !1351
  br label %noerr_block, !dbg !1351

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1351
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1351
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.68, i64 13, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1340
  unreachable, !dbg !1340

noerr_block:                                      ; preds = %expr_block.exit
  store %"ulong[]" %30, ptr %list, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i64 0, ptr %index, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1355, metadata !DIExpression()), !dbg !1357
  %34 = load ptr, ptr %map, align 8, !dbg !1357
  store ptr %34, ptr %.anon, align 8, !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %.anon15, metadata !1358, metadata !DIExpression()), !dbg !1357
  %35 = load ptr, ptr %.anon, align 8, !dbg !1357
  %checknull = icmp eq ptr %35, null, !dbg !1357
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1357
  br i1 %36, label %panic, label %checkok, !dbg !1357

checkok:                                          ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1357
  %37 = load i64, ptr %ptradd16, align 8, !dbg !1357
  store i64 %37, ptr %.anon15, align 8, !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %.anon17, metadata !1358, metadata !DIExpression()), !dbg !1357
  store i64 0, ptr %.anon17, align 8, !dbg !1357
  br label %loop.cond, !dbg !1357

loop.cond:                                        ; preds = %loop.exit, %checkok
  %38 = load i64, ptr %.anon17, align 8, !dbg !1357
  %39 = load i64, ptr %.anon15, align 8, !dbg !1357
  %lt = icmp ult i64 %38, %39, !dbg !1357
  br i1 %lt, label %loop.body, label %loop.exit47, !dbg !1357

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry18, metadata !1359, metadata !DIExpression()), !dbg !1361
  %40 = load ptr, ptr %.anon, align 8, !dbg !1362
  %checknull19 = icmp eq ptr %40, null, !dbg !1362
  %41 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !1362
  br i1 %41, label %panic20, label %checkok21, !dbg !1362

checkok21:                                        ; preds = %loop.body
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1362
  %42 = load i64, ptr %ptradd22, align 8, !dbg !1362
  %43 = load ptr, ptr %40, align 8, !dbg !1362
  %44 = load i64, ptr %.anon17, align 8, !dbg !1362
  %ge = icmp uge i64 %44, %42, !dbg !1362
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1362
  br i1 %45, label %panic23, label %checkok30, !dbg !1362

checkok30:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !1362
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !1362
  store ptr %46, ptr %entry18, align 8, !dbg !1362
  br label %loop.cond31, !dbg !1363

loop.cond31:                                      ; preds = %checkok43, %checkok30
  %47 = load ptr, ptr %entry18, align 8, !dbg !1365
  %ptrbool = icmp ne ptr %47, null, !dbg !1365
  br i1 %ptrbool, label %loop.body32, label %loop.exit, !dbg !1365

loop.body32:                                      ; preds = %loop.cond31
  %ptradd33 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1367
  %48 = load i64, ptr %ptradd33, align 8, !dbg !1367
  %49 = load ptr, ptr %list, align 8, !dbg !1367
  %50 = load i64, ptr %index, align 8, !dbg !1369
  %add34 = add i64 %50, 1, !dbg !1369
  store i64 %add34, ptr %index, align 8, !dbg !1369
  %ge35 = icmp uge i64 %50, %48, !dbg !1369
  %51 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1369
  br i1 %51, label %panic36, label %checkok43, !dbg !1369

checkok43:                                        ; preds = %loop.body32
  %ptroffset44 = getelementptr inbounds [8 x i8], ptr %49, i64 %50, !dbg !1369
  %52 = load ptr, ptr %entry18, align 8, !dbg !1370
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !1370
  %53 = load i64, ptr %ptradd45, align 8, !dbg !1370
  store i64 %53, ptr %ptroffset44, align 8, !dbg !1370
  %54 = load ptr, ptr %entry18, align 8, !dbg !1371
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 160, !dbg !1371
  %55 = load ptr, ptr %ptradd46, align 8, !dbg !1371
  store ptr %55, ptr %entry18, align 8, !dbg !1371
  br label %loop.cond31, !dbg !1371

loop.exit:                                        ; preds = %loop.cond31
  %56 = load i64, ptr %.anon17, align 8, !dbg !1357
  %addnuw = add nuw i64 %56, 1, !dbg !1357
  store i64 %addnuw, ptr %.anon17, align 8, !dbg !1357
  br label %loop.cond, !dbg !1357

loop.exit47:                                      ; preds = %loop.cond
  %57 = load { ptr, i64 }, ptr %list, align 8, !dbg !1372
  ret { ptr, i64 } %57, !dbg !1372

panic:                                            ; preds = %noerr_block
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1357
  call void %58(ptr @.panic_msg.31, i64 50, ptr @.file.59, i64 6, ptr @.func.68, i64 13, i32 289), !dbg !1357
  unreachable, !dbg !1357

panic20:                                          ; preds = %loop.body
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1362
  call void %59(ptr @.panic_msg.31, i64 50, ptr @.file.59, i64 6, ptr @.func.68, i64 13, i32 289), !dbg !1362
  unreachable, !dbg !1362

panic23:                                          ; preds = %checkok21
  store i64 %42, ptr %taddr24, align 8
  %60 = insertvalue %any undef, ptr %taddr24, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr25, align 8
  %62 = insertvalue %any undef, ptr %taddr25, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %63, ptr %ptradd27, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.68, i64 13, i32 289, ptr byval(%"any[]") align 8 %indirectarg29), !dbg !1362
  unreachable, !dbg !1362

panic36:                                          ; preds = %loop.body32
  store i64 %48, ptr %taddr37, align 8
  %65 = insertvalue %any undef, ptr %taddr37, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr38, align 8
  %67 = insertvalue %any undef, ptr %taddr38, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %68, ptr %ptradd40, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.68, i64 13, i32 293, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !1369
  unreachable, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list"(ptr %0) #0 comdat !dbg !1373 {
entry:
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1376, metadata !DIExpression()), !dbg !1377
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1378
  %not = icmp eq ptr %1, null, !dbg !1378
  br i1 %not, label %if.then, label %if.exit, !dbg !1378

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1381
  br label %if.exit, !dbg !1381

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1383
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1383
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1383
  %5 = load ptr, ptr %map, align 8, !dbg !1383
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr %5, i64 %lo, ptr %hi) #5, !dbg !1384
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1385 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %"Allocation[]", align 8
  %list = alloca %"Allocation[]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr13 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon15 = alloca i64, align 8
  %.anon17 = alloca i64, align 8
  %entry18 = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1392, metadata !DIExpression()), !dbg !1393
  %3 = load ptr, ptr %self, align 8, !dbg !1394
  store ptr %3, ptr %map, align 8, !dbg !1394
  %4 = load ptr, ptr %map, align 8, !dbg !1395
  %not = icmp eq ptr %4, null, !dbg !1395
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1395

or.rhs:                                           ; preds = %entry
  %5 = load ptr, ptr %map, align 8, !dbg !1396
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1396
  %6 = load i32, ptr %ptradd1, align 8, !dbg !1396
  %not2 = icmp eq i32 %6, 0, !dbg !1396
  br label %or.phi, !dbg !1396

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not2, %or.rhs ], !dbg !1396
  br i1 %val, label %if.then, label %if.exit, !dbg !1396

if.then:                                          ; preds = %or.phi
  store %"Allocation[]" zeroinitializer, ptr %taddr, align 8
  %7 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %7

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %list, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %map, align 8, !dbg !1399
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1399
  %9 = load i32, ptr %ptradd4, align 8, !dbg !1399
  %zext = zext i32 %9 to i64, !dbg !1399
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %11 = load i64, ptr %elements6, align 8, !dbg !1400
  %mul = mul i64 144, %11, !dbg !1405
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1406
  %not8 = icmp eq i64 %12, 0, !dbg !1406
  br i1 %not8, label %if.then9, label %if.exit10, !dbg !1406

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1409
  br label %expr_block.exit, !dbg !1409

if.exit10:                                        ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1410
  %13 = load i64, ptr %ptradd11, align 8, !dbg !1410
  %14 = inttoptr i64 %13 to ptr, !dbg !1410
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd12, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %if.exit10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1412
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.69, i64 15, i32 68), !dbg !1412
  unreachable, !dbg !1412

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator7, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 0, i64 0), !dbg !1412
  %not_err = icmp eq i64 %23, 0, !dbg !1412
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1412
  br i1 %24, label %after_check, label %assign_optional, !dbg !1412

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1412
  br label %panic_block, !dbg !1412

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1412
  store ptr %25, ptr %blockret, align 8, !dbg !1412
  br label %expr_block.exit, !dbg !1412

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %26 = load ptr, ptr %blockret, align 8, !dbg !1412
  store ptr %26, ptr %taddr13, align 8
  %27 = load ptr, ptr %taddr13, align 8
  %28 = load i64, ptr %elements6, align 8, !dbg !1413
  %add = add i64 0, %28, !dbg !1413
  %size14 = sub i64 %add, 0, !dbg !1413
  %29 = insertvalue %"Allocation[]" undef, ptr %27, 0, !dbg !1413
  %30 = insertvalue %"Allocation[]" %29, i64 %size14, 1, !dbg !1413
  br label %noerr_block, !dbg !1413

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1413
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1413
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.69, i64 15, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1402
  unreachable, !dbg !1402

noerr_block:                                      ; preds = %expr_block.exit
  store %"Allocation[]" %30, ptr %list, align 8, !dbg !1402
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1414, metadata !DIExpression()), !dbg !1415
  store i64 0, ptr %index, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1417, metadata !DIExpression()), !dbg !1419
  %34 = load ptr, ptr %map, align 8, !dbg !1419
  store ptr %34, ptr %.anon, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata ptr %.anon15, metadata !1420, metadata !DIExpression()), !dbg !1419
  %35 = load ptr, ptr %.anon, align 8, !dbg !1419
  %checknull = icmp eq ptr %35, null, !dbg !1419
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1419
  br i1 %36, label %panic, label %checkok, !dbg !1419

checkok:                                          ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1419
  %37 = load i64, ptr %ptradd16, align 8, !dbg !1419
  store i64 %37, ptr %.anon15, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata ptr %.anon17, metadata !1420, metadata !DIExpression()), !dbg !1419
  store i64 0, ptr %.anon17, align 8, !dbg !1419
  br label %loop.cond, !dbg !1419

loop.cond:                                        ; preds = %loop.exit, %checkok
  %38 = load i64, ptr %.anon17, align 8, !dbg !1419
  %39 = load i64, ptr %.anon15, align 8, !dbg !1419
  %lt = icmp ult i64 %38, %39, !dbg !1419
  br i1 %lt, label %loop.body, label %loop.exit47, !dbg !1419

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %entry18, metadata !1421, metadata !DIExpression()), !dbg !1423
  %40 = load ptr, ptr %.anon, align 8, !dbg !1424
  %checknull19 = icmp eq ptr %40, null, !dbg !1424
  %41 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !1424
  br i1 %41, label %panic20, label %checkok21, !dbg !1424

checkok21:                                        ; preds = %loop.body
  %ptradd22 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !1424
  %42 = load i64, ptr %ptradd22, align 8, !dbg !1424
  %43 = load ptr, ptr %40, align 8, !dbg !1424
  %44 = load i64, ptr %.anon17, align 8, !dbg !1424
  %ge = icmp uge i64 %44, %42, !dbg !1424
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1424
  br i1 %45, label %panic23, label %checkok30, !dbg !1424

checkok30:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !1424
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !1424
  store ptr %46, ptr %entry18, align 8, !dbg !1424
  br label %loop.cond31, !dbg !1425

loop.cond31:                                      ; preds = %checkok43, %checkok30
  %47 = load ptr, ptr %entry18, align 8, !dbg !1427
  %ptrbool = icmp ne ptr %47, null, !dbg !1427
  br i1 %ptrbool, label %loop.body32, label %loop.exit, !dbg !1427

loop.body32:                                      ; preds = %loop.cond31
  %ptradd33 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !1429
  %48 = load i64, ptr %ptradd33, align 8, !dbg !1429
  %49 = load ptr, ptr %list, align 8, !dbg !1429
  %50 = load i64, ptr %index, align 8, !dbg !1431
  %add34 = add i64 %50, 1, !dbg !1431
  store i64 %add34, ptr %index, align 8, !dbg !1431
  %ge35 = icmp uge i64 %50, %48, !dbg !1431
  %51 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !1431
  br i1 %51, label %panic36, label %checkok43, !dbg !1431

checkok43:                                        ; preds = %loop.body32
  %ptroffset44 = getelementptr inbounds [144 x i8], ptr %49, i64 %50, !dbg !1431
  %52 = load ptr, ptr %entry18, align 8, !dbg !1432
  %ptradd45 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !1432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset44, ptr align 8 %ptradd45, i32 144, i1 false), !dbg !1432
  %53 = load ptr, ptr %entry18, align 8, !dbg !1433
  %ptradd46 = getelementptr inbounds i8, ptr %53, i64 160, !dbg !1433
  %54 = load ptr, ptr %ptradd46, align 8, !dbg !1433
  store ptr %54, ptr %entry18, align 8, !dbg !1433
  br label %loop.cond31, !dbg !1433

loop.exit:                                        ; preds = %loop.cond31
  %55 = load i64, ptr %.anon17, align 8, !dbg !1419
  %addnuw = add nuw i64 %55, 1, !dbg !1419
  store i64 %addnuw, ptr %.anon17, align 8, !dbg !1419
  br label %loop.cond, !dbg !1419

loop.exit47:                                      ; preds = %loop.cond
  %56 = load { ptr, i64 }, ptr %list, align 8, !dbg !1434
  ret { ptr, i64 } %56, !dbg !1434

panic:                                            ; preds = %noerr_block
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1419
  call void %57(ptr @.panic_msg.31, i64 50, ptr @.file.59, i64 6, ptr @.func.69, i64 15, i32 332), !dbg !1419
  unreachable, !dbg !1419

panic20:                                          ; preds = %loop.body
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1424
  call void %58(ptr @.panic_msg.31, i64 50, ptr @.file.59, i64 6, ptr @.func.69, i64 15, i32 332), !dbg !1424
  unreachable, !dbg !1424

panic23:                                          ; preds = %checkok21
  store i64 %42, ptr %taddr24, align 8
  %59 = insertvalue %any undef, ptr %taddr24, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr25, align 8
  %61 = insertvalue %any undef, ptr %taddr25, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %62, ptr %ptradd27, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.69, i64 15, i32 332, ptr byval(%"any[]") align 8 %indirectarg29), !dbg !1424
  unreachable, !dbg !1424

panic36:                                          ; preds = %loop.body32
  store i64 %48, ptr %taddr37, align 8
  %64 = insertvalue %any undef, ptr %taddr37, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr38, align 8
  %66 = insertvalue %any undef, ptr %taddr38, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %67, ptr %ptradd40, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.69, i64 15, i32 336, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !1431
  unreachable, !dbg !1431
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !1435 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
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
  %.assign_list = alloca %Entry, align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1438
  %5 = icmp eq ptr %0, null, !dbg !1438
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1438
  br i1 %6, label %panic, label %checkok, !dbg !1438

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1439, metadata !DIExpression()), !dbg !1440
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1441, metadata !DIExpression()), !dbg !1442
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata ptr %entry1, metadata !1449, metadata !DIExpression()), !dbg !1450
  %7 = load ptr, ptr %map, align 8, !dbg !1451
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1451
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1452, metadata !DIExpression()), !dbg !1454
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size4, align 8
  %9 = load i64, ptr %size4, align 8, !dbg !1456
  %not = icmp eq i64 %9, 0, !dbg !1456
  br i1 %not, label %if.then, label %if.exit, !dbg !1456

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret5, align 8, !dbg !1461
  br label %expr_block.exit, !dbg !1461

if.exit:                                          ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1462
  %10 = load i64, ptr %ptradd6, align 8, !dbg !1462
  %11 = inttoptr i64 %10 to ptr, !dbg !1462
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1438
  %12 = icmp eq ptr %11, %type, !dbg !1438
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !1438

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1438
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !1438
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !1438
  store ptr %14, ptr %.inlinecache, align 8, !dbg !1438
  store ptr %11, ptr %.cachedtype, align 8, !dbg !1438
  br label %15, !dbg !1438

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1438
  br label %15, !dbg !1438

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !1438
  %16 = icmp eq ptr %fn_phi, null, !dbg !1438
  br i1 %16, label %missing_function, label %match, !dbg !1438

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1464
  call void %17(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.70, i64 10, i32 68), !dbg !1464
  unreachable, !dbg !1464

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator3, align 8
  %19 = load i64, ptr %size4, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %18, i64 %19, i32 0, i64 0), !dbg !1464
  %not_err = icmp eq i64 %20, 0, !dbg !1464
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1464
  br i1 %21, label %after_check, label %assign_optional, !dbg !1464

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1464
  br label %panic_block, !dbg !1464

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1464
  store ptr %22, ptr %blockret5, align 8, !dbg !1464
  br label %expr_block.exit, !dbg !1464

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1464

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1464
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1464
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.70, i64 10, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1458
  unreachable, !dbg !1458

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret5, align 8, !dbg !1458
  store ptr %26, ptr %val, align 8, !dbg !1458
  %27 = load ptr, ptr %val, align 8, !dbg !1465
  %checknull = icmp eq ptr %27, null, !dbg !1465
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1465
  br i1 %28, label %panic8, label %checkok9, !dbg !1465

checkok9:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %29 = load i32, ptr %hash, align 4, !dbg !1466
  store i32 %29, ptr %.assign_list, align 8, !dbg !1466
  %ptradd10 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1466
  %30 = load i64, ptr %key, align 8, !dbg !1467
  store i64 %30, ptr %ptradd10, align 8, !dbg !1467
  %ptradd11 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1467
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %3, i32 144, i1 false), !dbg !1468
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1468
  %31 = load ptr, ptr %map, align 8, !dbg !1469
  %ptradd13 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1469
  %32 = load i64, ptr %ptradd13, align 8, !dbg !1469
  %33 = load ptr, ptr %31, align 8, !dbg !1469
  %34 = load i32, ptr %bucket_index, align 4, !dbg !1470
  %zext = zext i32 %34 to i64, !dbg !1470
  %ge = icmp uge i64 %zext, %32, !dbg !1470
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1470
  br i1 %35, label %panic14, label %checkok20, !dbg !1470

checkok20:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [8 x i8], ptr %33, i64 %zext, !dbg !1470
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !1470
  store ptr %36, ptr %ptradd12, align 8, !dbg !1470
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1470
  %37 = load ptr, ptr %val, align 8, !dbg !1471
  store ptr %37, ptr %entry1, align 8, !dbg !1471
  %38 = load ptr, ptr %map, align 8, !dbg !1472
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1472
  %39 = load i64, ptr %ptradd21, align 8, !dbg !1472
  %40 = load ptr, ptr %38, align 8, !dbg !1472
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1473
  %zext22 = zext i32 %41 to i64, !dbg !1473
  %ge23 = icmp uge i64 %zext22, %39, !dbg !1473
  %42 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1473
  br i1 %42, label %panic24, label %checkok31, !dbg !1473

checkok31:                                        ; preds = %checkok20
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext22, !dbg !1473
  %43 = load ptr, ptr %entry1, align 8, !dbg !1474
  store ptr %43, ptr %ptroffset32, align 8, !dbg !1474
  %44 = load ptr, ptr %map, align 8, !dbg !1475
  %ptradd33 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !1475
  %45 = load i32, ptr %ptradd33, align 8, !dbg !1475
  %add = add i32 %45, 1, !dbg !1475
  store i32 %add, ptr %ptradd33, align 8, !dbg !1475
  %46 = load ptr, ptr %map, align 8, !dbg !1476
  %ptradd34 = getelementptr inbounds i8, ptr %46, i64 36, !dbg !1476
  %47 = load i32, ptr %ptradd34, align 4, !dbg !1476
  %ge35 = icmp uge i32 %45, %47, !dbg !1475
  br i1 %ge35, label %if.then36, label %if.exit38, !dbg !1475

if.then36:                                        ; preds = %checkok31
  %48 = load ptr, ptr %map, align 8, !dbg !1477
  %ptradd37 = getelementptr inbounds i8, ptr %48, i64 8, !dbg !1477
  %49 = load i64, ptr %ptradd37, align 8, !dbg !1477
  %mul = mul i64 %49, 2, !dbg !1477
  %trunc = trunc i64 %mul to i32, !dbg !1477
  %50 = load ptr, ptr %map, align 8, !dbg !1477
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %50, i32 %trunc), !dbg !1479
  br label %if.exit38, !dbg !1479

if.exit38:                                        ; preds = %if.then36, %checkok31
  ret void, !dbg !1479

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1440
  call void %51(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.70, i64 10, i32 360), !dbg !1440
  unreachable, !dbg !1440

panic8:                                           ; preds = %noerr_block
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1465
  call void %52(ptr @.panic_msg.43, i64 44, ptr @.file.7, i64 16, ptr @.func.70, i64 10, i32 160), !dbg !1465
  unreachable, !dbg !1465

panic14:                                          ; preds = %checkok9
  store i64 %32, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr15, align 8
  %55 = insertvalue %any undef, ptr %taddr15, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %56, ptr %ptradd17, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.70, i64 10, i32 365, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !1470
  unreachable, !dbg !1470

panic24:                                          ; preds = %checkok20
  store i64 %39, ptr %taddr25, align 8
  %58 = insertvalue %any undef, ptr %taddr25, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %60 = insertvalue %any undef, ptr %taddr26, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %61, ptr %ptradd28, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.70, i64 10, i32 366, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !1473
  unreachable, !dbg !1473
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize"(ptr %0, i32 %1) #0 !dbg !1480 {
entry:
  %map = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %old_table = alloca %"Entry*[]", align 8
  %old_capacity = alloca i32, align 4
  %new_table = alloca %"Entry*[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1483
  %2 = icmp eq ptr %0, null, !dbg !1483
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1483
  br i1 %3, label %panic, label %checkok, !dbg !1483

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i32 %1, ptr %new_capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1486, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata ptr %old_table, metadata !1488, metadata !DIExpression()), !dbg !1489
  %4 = load ptr, ptr %map, align 8, !dbg !1490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %old_table, ptr align 8 %4, i32 16, i1 false), !dbg !1490
  call void @llvm.dbg.declare(metadata ptr %old_capacity, metadata !1491, metadata !DIExpression()), !dbg !1492
  %ptradd = getelementptr inbounds i8, ptr %old_table, i64 8, !dbg !1493
  %5 = load i64, ptr %ptradd, align 8, !dbg !1493
  %trunc = trunc i64 %5 to i32, !dbg !1493
  store i32 %trunc, ptr %old_capacity, align 4, !dbg !1493
  %6 = load i32, ptr %old_capacity, align 4, !dbg !1494
  %eq = icmp eq i32 %6, -2147483648, !dbg !1494
  br i1 %eq, label %if.then, label %if.exit, !dbg !1494

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %map, align 8, !dbg !1495
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 36, !dbg !1495
  store i32 -1, ptr %ptradd1, align 4, !dbg !1497
  ret void, !dbg !1498

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1499, metadata !DIExpression()), !dbg !1500
  %8 = load ptr, ptr %map, align 8, !dbg !1501
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1501
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd2, i32 16, i1 false)
  %9 = load i32, ptr %new_capacity, align 4, !dbg !1502
  %zext = zext i32 %9 to i64, !dbg !1502
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load i64, ptr %elements4, align 8, !dbg !1503
  %mul = mul i64 8, %11, !dbg !1508
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !1509
  %not = icmp eq i64 %12, 0, !dbg !1509
  br i1 %not, label %if.then6, label %if.exit7, !dbg !1509

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !1512
  br label %expr_block.exit, !dbg !1512

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !1513
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1513
  %14 = inttoptr i64 %13 to ptr, !dbg !1513
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1483
  %15 = icmp eq ptr %14, %type, !dbg !1483
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !1483

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1483
  %16 = load ptr, ptr %ptradd9, align 8, !dbg !1483
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !1483
  store ptr %17, ptr %.inlinecache, align 8, !dbg !1483
  store ptr %14, ptr %.cachedtype, align 8, !dbg !1483
  br label %18, !dbg !1483

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1483
  br label %18, !dbg !1483

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !1483
  %19 = icmp eq ptr %fn_phi, null, !dbg !1483
  br i1 %19, label %missing_function, label %match, !dbg !1483

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1515
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.71, i64 7, i32 80), !dbg !1515
  unreachable, !dbg !1515

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator5, align 8
  %22 = load i64, ptr %size, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %22, i32 1, i64 0), !dbg !1515
  %not_err = icmp eq i64 %23, 0, !dbg !1515
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1515
  br i1 %24, label %after_check, label %assign_optional, !dbg !1515

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !1515
  br label %panic_block, !dbg !1515

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !1515
  store ptr %25, ptr %blockret, align 8, !dbg !1515
  br label %expr_block.exit, !dbg !1515

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %26 = load ptr, ptr %blockret, align 8, !dbg !1515
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements4, align 8, !dbg !1516
  %add = add i64 0, %28, !dbg !1516
  %size10 = sub i64 %add, 0, !dbg !1516
  %29 = insertvalue %"Entry*[]" undef, ptr %27, 0, !dbg !1516
  %30 = insertvalue %"Entry*[]" %29, i64 %size10, 1, !dbg !1516
  br label %noerr_block, !dbg !1516

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !1516
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1516
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.71, i64 7, i32 244, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1505
  unreachable, !dbg !1505

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %30, ptr %new_table, align 8, !dbg !1505
  %34 = load ptr, ptr %map, align 8, !dbg !1517
  %lo = load ptr, ptr %new_table, align 8, !dbg !1517
  %ptradd11 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1517
  %hi = load i64, ptr %ptradd11, align 8, !dbg !1517
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %34, ptr %lo, i64 %hi), !dbg !1518
  %35 = load ptr, ptr %map, align 8, !dbg !1519
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %35, ptr align 8 %new_table, i32 16, i1 false), !dbg !1520
  %36 = load ptr, ptr %old_table, align 8, !dbg !1521
  %37 = load ptr, ptr %map, align 8, !dbg !1521
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %37, ptr %36) #5, !dbg !1522
  %38 = load ptr, ptr %map, align 8, !dbg !1523
  %ptradd12 = getelementptr inbounds i8, ptr %38, i64 36, !dbg !1523
  %39 = load i32, ptr %new_capacity, align 4, !dbg !1524
  %uifp = uitofp i32 %39 to float, !dbg !1524
  %40 = load ptr, ptr %map, align 8, !dbg !1525
  %ptradd13 = getelementptr inbounds i8, ptr %40, i64 40, !dbg !1525
  %41 = load float, ptr %ptradd13, align 8, !dbg !1525
  %fmul = fmul float %uifp, %41, !dbg !1526
  %fpui = fptoui float %fmul to i32, !dbg !1526
  store i32 %fpui, ptr %ptradd12, align 4, !dbg !1526
  ret void, !dbg !1526

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1485
  call void %42(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.71, i64 7, i32 373), !dbg !1485
  unreachable, !dbg !1485
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer"(ptr %0, ptr %1, i64 %2) #0 !dbg !1527 {
entry:
  %map = alloca ptr, align 8
  %new_table = alloca %"Entry*[]", align 8
  %src = alloca %"Entry*[]", align 8
  %new_capacity = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %j = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %hash = alloca i32, align 4
  %capacity = alloca i32, align 4
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1530
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1530
  br i1 %4, label %panic, label %checkok, !dbg !1530

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1531, metadata !DIExpression()), !dbg !1532
  store ptr %1, ptr %new_table, align 8
  %ptradd = getelementptr inbounds i8, ptr %new_table, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %new_table, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1535, metadata !DIExpression()), !dbg !1536
  %5 = load ptr, ptr %map, align 8, !dbg !1537
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src, ptr align 8 %5, i32 16, i1 false), !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1538, metadata !DIExpression()), !dbg !1539
  %ptradd1 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1540
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1540
  %trunc = trunc i64 %6 to i32, !dbg !1540
  store i32 %trunc, ptr %new_capacity, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1541, metadata !DIExpression()), !dbg !1543
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1543
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1543
  store i64 %7, ptr %.anon, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !1541, metadata !DIExpression()), !dbg !1544
  store i64 0, ptr %.anon3, align 8, !dbg !1544
  br label %loop.cond, !dbg !1544

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon3, align 8, !dbg !1544
  %9 = load i64, ptr %.anon, align 8, !dbg !1543
  %lt = icmp ult i64 %8, %9, !dbg !1544
  br i1 %lt, label %loop.body, label %loop.exit37, !dbg !1544

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1545, metadata !DIExpression()), !dbg !1547
  %10 = load i64, ptr %.anon3, align 8, !dbg !1547
  %trunc4 = trunc i64 %10 to i32, !dbg !1547
  store i32 %trunc4, ptr %j, align 4, !dbg !1547
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1548, metadata !DIExpression()), !dbg !1549
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !1550
  %11 = load i64, ptr %ptradd5, align 8, !dbg !1550
  %12 = load ptr, ptr %src, align 8, !dbg !1550
  %13 = load i64, ptr %.anon3, align 8, !dbg !1547
  %ge = icmp uge i64 %13, %11, !dbg !1547
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1547
  br i1 %14, label %panic6, label %checkok9, !dbg !1547

checkok9:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %12, i64 %13, !dbg !1547
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1547
  store ptr %15, ptr %e, align 8, !dbg !1547
  %16 = load ptr, ptr %e, align 8, !dbg !1551
  %not = icmp eq ptr %16, null, !dbg !1551
  br i1 %not, label %if.then, label %if.exit, !dbg !1551

if.then:                                          ; preds = %checkok9
  br label %loop.inc, !dbg !1553

if.exit:                                          ; preds = %checkok9
  br label %loop.body11, !dbg !1554

loop.cond10:                                      ; preds = %checkok35
  %17 = load ptr, ptr %e, align 8, !dbg !1555
  %ptrbool = icmp ne ptr %17, null, !dbg !1555
  br i1 %ptrbool, label %loop.body11, label %loop.exit, !dbg !1555

loop.body11:                                      ; preds = %loop.cond10, %if.exit
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1557, metadata !DIExpression()), !dbg !1559
  %18 = load ptr, ptr %e, align 8, !dbg !1560
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 160, !dbg !1560
  %19 = load ptr, ptr %ptradd12, align 8, !dbg !1560
  store ptr %19, ptr %next, align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1561, metadata !DIExpression()), !dbg !1562
  %20 = load ptr, ptr %e, align 8, !dbg !1563
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %hash, align 4
  %22 = load i32, ptr %new_capacity, align 4
  store i32 %22, ptr %capacity, align 4
  %23 = load i32, ptr %hash, align 4, !dbg !1564
  %24 = load i32, ptr %capacity, align 4, !dbg !1567
  %sub = sub i32 %24, 1, !dbg !1567
  %and = and i32 %23, %sub, !dbg !1564
  store i32 %and, ptr %i, align 4, !dbg !1564
  %25 = load ptr, ptr %e, align 8, !dbg !1568
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 160, !dbg !1568
  %ptradd14 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1569
  %26 = load i64, ptr %ptradd14, align 8, !dbg !1569
  %27 = load ptr, ptr %new_table, align 8, !dbg !1569
  %28 = load i32, ptr %i, align 4, !dbg !1570
  %zext = zext i32 %28 to i64, !dbg !1570
  %ge15 = icmp uge i64 %zext, %26, !dbg !1570
  %29 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !1570
  br i1 %29, label %panic16, label %checkok23, !dbg !1570

checkok23:                                        ; preds = %loop.body11
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %27, i64 %zext, !dbg !1570
  %30 = load ptr, ptr %ptroffset24, align 8, !dbg !1570
  store ptr %30, ptr %ptradd13, align 8, !dbg !1570
  %ptradd25 = getelementptr inbounds i8, ptr %new_table, i64 8, !dbg !1571
  %31 = load i64, ptr %ptradd25, align 8, !dbg !1571
  %32 = load ptr, ptr %new_table, align 8, !dbg !1571
  %33 = load i32, ptr %i, align 4, !dbg !1572
  %zext26 = zext i32 %33 to i64, !dbg !1572
  %ge27 = icmp uge i64 %zext26, %31, !dbg !1572
  %34 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !1572
  br i1 %34, label %panic28, label %checkok35, !dbg !1572

checkok35:                                        ; preds = %checkok23
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %32, i64 %zext26, !dbg !1572
  %35 = load ptr, ptr %e, align 8, !dbg !1573
  store ptr %35, ptr %ptroffset36, align 8, !dbg !1573
  %36 = load ptr, ptr %next, align 8, !dbg !1574
  store ptr %36, ptr %e, align 8, !dbg !1574
  br label %loop.cond10, !dbg !1574

loop.exit:                                        ; preds = %loop.cond10
  br label %loop.inc, !dbg !1574

loop.inc:                                         ; preds = %loop.exit, %if.then
  %37 = load i64, ptr %.anon3, align 8, !dbg !1544
  %addnuw = add nuw i64 %37, 1, !dbg !1544
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !1544
  br label %loop.cond, !dbg !1544

loop.exit37:                                      ; preds = %loop.cond
  ret void, !dbg !1544

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1532
  call void %38(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.72, i64 9, i32 400), !dbg !1532
  unreachable, !dbg !1532

panic6:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.72, i64 9, i32 404, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1547
  unreachable, !dbg !1547

panic16:                                          ; preds = %loop.body11
  store i64 %26, ptr %taddr17, align 8
  %44 = insertvalue %any undef, ptr %taddr17, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr18, align 8
  %46 = insertvalue %any undef, ptr %taddr18, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %47, ptr %ptradd20, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.72, i64 9, i32 411, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !1570
  unreachable, !dbg !1570

panic28:                                          ; preds = %checkok23
  store i64 %31, ptr %taddr29, align 8
  %49 = insertvalue %any undef, ptr %taddr29, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext26, ptr %taddr30, align 8
  %51 = insertvalue %any undef, ptr %taddr30, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %52, ptr %ptradd32, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.72, i64 9, i32 412, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !1572
  unreachable, !dbg !1572
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %0, i64 %1, ptr byval(%Allocation) align 8 %2) #0 !dbg !1575 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i1 = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1578
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1578
  br i1 %4, label %panic, label %checkok, !dbg !1578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1585, metadata !DIExpression()), !dbg !1586
  %5 = load i64, ptr %key, align 8
  store i64 %5, ptr %i, align 8
  %6 = load i64, ptr %i, align 8, !dbg !1587
  %lshr = lshr i64 %6, 32, !dbg !1587
  %7 = freeze i64 %lshr, !dbg !1587
  %8 = load i64, ptr %i, align 8, !dbg !1590
  %xor = xor i64 %7, %8, !dbg !1591
  %trunc = trunc i64 %xor to i32, !dbg !1591
  %9 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1592
  store i32 %9, ptr %hash, align 4, !dbg !1592
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !1593, metadata !DIExpression()), !dbg !1594
  %10 = load i32, ptr %hash, align 4
  store i32 %10, ptr %hash2, align 4
  %11 = load ptr, ptr %map, align 8, !dbg !1595
  %ptradd = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1595
  %12 = load i64, ptr %ptradd, align 8, !dbg !1595
  %trunc3 = trunc i64 %12 to i32, !dbg !1595
  store i32 %trunc3, ptr %capacity, align 4
  %13 = load i32, ptr %hash2, align 4, !dbg !1596
  %14 = load i32, ptr %capacity, align 4, !dbg !1599
  %sub = sub i32 %14, 1, !dbg !1599
  %and = and i32 %13, %sub, !dbg !1596
  store i32 %and, ptr %i1, align 4, !dbg !1596
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1600, metadata !DIExpression()), !dbg !1602
  %15 = load ptr, ptr %map, align 8, !dbg !1603
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1603
  %16 = load i64, ptr %ptradd4, align 8, !dbg !1603
  %17 = load ptr, ptr %15, align 8, !dbg !1603
  %18 = load i32, ptr %i1, align 4, !dbg !1604
  %zext = zext i32 %18 to i64, !dbg !1604
  %ge = icmp uge i64 %zext, %16, !dbg !1604
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1604
  br i1 %19, label %panic5, label %checkok8, !dbg !1604

checkok8:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %zext, !dbg !1604
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !1604
  store ptr %20, ptr %e, align 8, !dbg !1604
  br label %loop.cond, !dbg !1604

loop.cond:                                        ; preds = %if.exit, %checkok8
  %21 = load ptr, ptr %e, align 8, !dbg !1605
  %neq = icmp ne ptr %21, null, !dbg !1605
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !1605

loop.body:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %e, align 8, !dbg !1606
  %23 = load i32, ptr %22, align 8, !dbg !1606
  %24 = load i32, ptr %hash, align 4, !dbg !1608
  %eq = icmp eq i32 %23, %24, !dbg !1606
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1606

and.rhs:                                          ; preds = %loop.body
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %a, align 8
  %26 = load ptr, ptr %e, align 8, !dbg !1609
  %ptradd9 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1609
  %27 = load i64, ptr %ptradd9, align 8
  store i64 %27, ptr %b, align 8
  %28 = load i64, ptr %a, align 8, !dbg !1610
  %29 = load i64, ptr %b, align 8, !dbg !1613
  %eq10 = icmp eq i64 %28, %29, !dbg !1610
  br label %and.phi, !dbg !1610

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq10, %and.rhs ], !dbg !1610
  br i1 %val, label %if.then, label %if.exit, !dbg !1610

if.then:                                          ; preds = %and.phi
  %30 = load ptr, ptr %e, align 8, !dbg !1614
  %ptradd11 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1614
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %2, i32 144, i1 false), !dbg !1616
  ret void, !dbg !1617

if.exit:                                          ; preds = %and.phi
  %31 = load ptr, ptr %e, align 8, !dbg !1618
  %ptradd12 = getelementptr inbounds i8, ptr %31, i64 160, !dbg !1618
  %32 = load ptr, ptr %ptradd12, align 8, !dbg !1618
  store ptr %32, ptr %e, align 8, !dbg !1618
  br label %loop.cond, !dbg !1618

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %map, align 8, !dbg !1619
  %34 = load i32, ptr %hash, align 4, !dbg !1619
  %35 = load i64, ptr %key, align 8, !dbg !1619
  %36 = load i32, ptr %i1, align 4, !dbg !1619
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %33, i32 %34, i64 %35, ptr byval(%Allocation) align 8 %2, i32 %36), !dbg !1620
  ret void, !dbg !1620

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1580
  call void %37(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.73, i64 15, i32 430), !dbg !1580
  unreachable, !dbg !1580

panic5:                                           ; preds = %checkok
  store i64 %16, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %40 = insertvalue %any undef, ptr %taddr6, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd7, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.73, i64 15, i32 434, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1604
  unreachable, !dbg !1604
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %0, ptr %1) #0 !dbg !1621 {
entry:
  %map = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1624
  %2 = icmp eq ptr %0, null, !dbg !1624
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1624
  br i1 %3, label %panic, label %checkok, !dbg !1624

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1625, metadata !DIExpression()), !dbg !1626
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %4 = load ptr, ptr %map, align 8, !dbg !1629
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1629
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %ptr1, align 8
  %6 = load ptr, ptr %ptr1, align 8, !dbg !1630
  %not = icmp eq ptr %6, null, !dbg !1630
  br i1 %not, label %if.then, label %if.exit, !dbg !1630

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !1633

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1634
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1634
  %8 = inttoptr i64 %7 to ptr, !dbg !1634
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1624
  %9 = icmp eq ptr %8, %type, !dbg !1624
  br i1 %9, label %cache_hit, label %cache_miss, !dbg !1624

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1624
  %10 = load ptr, ptr %ptradd3, align 8, !dbg !1624
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !1624
  store ptr %11, ptr %.inlinecache, align 8, !dbg !1624
  store ptr %8, ptr %.cachedtype, align 8, !dbg !1624
  br label %12, !dbg !1624

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1624
  br label %12, !dbg !1624

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !1624
  %13 = icmp eq ptr %fn_phi, null, !dbg !1624
  br i1 %13, label %missing_function, label %match, !dbg !1624

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1635
  call void %14(ptr @.panic_msg.50, i64 44, ptr @.file.7, i64 16, ptr @.func.74, i64 14, i32 105), !dbg !1635
  unreachable, !dbg !1635

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator, align 8, !dbg !1635
  %16 = load ptr, ptr %ptr1, align 8, !dbg !1635
  call void %fn_phi(ptr %15, ptr %16, i8 zeroext 0), !dbg !1635
  br label %expr_block.exit, !dbg !1635

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !1635

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1626
  call void %17(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.74, i64 14, i32 445), !dbg !1626
  unreachable, !dbg !1626
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key"(ptr %0, i64 %1) #0 !dbg !1636 {
entry:
  %map = alloca ptr, align 8
  %key = alloca i64, align 8
  %hash = alloca i32, align 4
  %i = alloca i64, align 8
  %i1 = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %capacity = alloca i32, align 4
  %prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1639
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1639
  br i1 %3, label %panic, label %checkok, !dbg !1639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1640, metadata !DIExpression()), !dbg !1641
  store i64 %1, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1642, metadata !DIExpression()), !dbg !1643
  %4 = load ptr, ptr %map, align 8, !dbg !1644
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1644
  %5 = load i32, ptr %ptradd, align 8, !dbg !1644
  %not = icmp eq i32 %5, 0, !dbg !1644
  br i1 %not, label %if.then, label %if.exit, !dbg !1644

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1645

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1646, metadata !DIExpression()), !dbg !1647
  %6 = load i64, ptr %key, align 8
  store i64 %6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8, !dbg !1648
  %lshr = lshr i64 %7, 32, !dbg !1648
  %8 = freeze i64 %lshr, !dbg !1648
  %9 = load i64, ptr %i, align 8, !dbg !1651
  %xor = xor i64 %8, %9, !dbg !1652
  %trunc = trunc i64 %xor to i32, !dbg !1652
  %10 = call i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %trunc) #5, !dbg !1653
  store i32 %10, ptr %hash, align 4, !dbg !1653
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !1654, metadata !DIExpression()), !dbg !1655
  %11 = load i32, ptr %hash, align 4
  store i32 %11, ptr %hash2, align 4
  %12 = load ptr, ptr %map, align 8, !dbg !1656
  %ptradd3 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1656
  %13 = load i64, ptr %ptradd3, align 8, !dbg !1656
  %trunc4 = trunc i64 %13 to i32, !dbg !1656
  store i32 %trunc4, ptr %capacity, align 4
  %14 = load i32, ptr %hash2, align 4, !dbg !1657
  %15 = load i32, ptr %capacity, align 4, !dbg !1660
  %sub = sub i32 %15, 1, !dbg !1660
  %and = and i32 %14, %sub, !dbg !1657
  store i32 %and, ptr %i1, align 4, !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1661, metadata !DIExpression()), !dbg !1662
  %16 = load ptr, ptr %map, align 8, !dbg !1663
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1663
  %17 = load i64, ptr %ptradd5, align 8, !dbg !1663
  %18 = load ptr, ptr %16, align 8, !dbg !1663
  %19 = load i32, ptr %i1, align 4, !dbg !1664
  %zext = zext i32 %19 to i64, !dbg !1664
  %ge = icmp uge i64 %zext, %17, !dbg !1664
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1664
  br i1 %20, label %panic6, label %checkok9, !dbg !1664

checkok9:                                         ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %zext, !dbg !1664
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !1664
  store ptr %21, ptr %prev, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1665, metadata !DIExpression()), !dbg !1666
  %22 = load ptr, ptr %prev, align 8, !dbg !1667
  store ptr %22, ptr %e, align 8, !dbg !1667
  br label %loop.cond, !dbg !1668

loop.cond:                                        ; preds = %if.exit32, %checkok9
  %23 = load ptr, ptr %e, align 8, !dbg !1669
  %ptrbool = icmp ne ptr %23, null, !dbg !1669
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !1669

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1671, metadata !DIExpression()), !dbg !1673
  %24 = load ptr, ptr %e, align 8, !dbg !1674
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 160, !dbg !1674
  %25 = load ptr, ptr %ptradd10, align 8, !dbg !1674
  store ptr %25, ptr %next, align 8, !dbg !1674
  %26 = load ptr, ptr %e, align 8, !dbg !1675
  %27 = load i32, ptr %26, align 8, !dbg !1675
  %28 = load i32, ptr %hash, align 4, !dbg !1676
  %eq = icmp eq i32 %27, %28, !dbg !1675
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1675

and.rhs:                                          ; preds = %loop.body
  %29 = load i64, ptr %key, align 8
  store i64 %29, ptr %a, align 8
  %30 = load ptr, ptr %e, align 8, !dbg !1677
  %ptradd11 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1677
  %31 = load i64, ptr %ptradd11, align 8
  store i64 %31, ptr %b, align 8
  %32 = load i64, ptr %a, align 8, !dbg !1678
  %33 = load i64, ptr %b, align 8, !dbg !1681
  %eq12 = icmp eq i64 %32, %33, !dbg !1678
  br label %and.phi, !dbg !1678

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %eq12, %and.rhs ], !dbg !1678
  br i1 %val, label %if.then13, label %if.exit32, !dbg !1678

if.then13:                                        ; preds = %and.phi
  %34 = load ptr, ptr %map, align 8, !dbg !1682
  %ptradd14 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1682
  %35 = load i32, ptr %ptradd14, align 8, !dbg !1682
  %sub15 = sub i32 %35, 1, !dbg !1682
  store i32 %sub15, ptr %ptradd14, align 8, !dbg !1682
  %36 = load ptr, ptr %prev, align 8, !dbg !1684
  %37 = load ptr, ptr %e, align 8, !dbg !1685
  %eq16 = icmp eq ptr %36, %37, !dbg !1684
  br i1 %eq16, label %if.then17, label %if.else, !dbg !1684

if.then17:                                        ; preds = %if.then13
  %38 = load ptr, ptr %map, align 8, !dbg !1686
  %ptradd18 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1686
  %39 = load i64, ptr %ptradd18, align 8, !dbg !1686
  %40 = load ptr, ptr %38, align 8, !dbg !1686
  %41 = load i32, ptr %i1, align 4, !dbg !1688
  %zext19 = zext i32 %41 to i64, !dbg !1688
  %ge20 = icmp uge i64 %zext19, %39, !dbg !1688
  %42 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !1688
  br i1 %42, label %panic21, label %checkok28, !dbg !1688

checkok28:                                        ; preds = %if.then17
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %40, i64 %zext19, !dbg !1688
  %43 = load ptr, ptr %next, align 8, !dbg !1689
  store ptr %43, ptr %ptroffset29, align 8, !dbg !1689
  br label %if.exit31, !dbg !1689

if.else:                                          ; preds = %if.then13
  %44 = load ptr, ptr %prev, align 8, !dbg !1690
  %ptradd30 = getelementptr inbounds i8, ptr %44, i64 160, !dbg !1690
  %45 = load ptr, ptr %next, align 8, !dbg !1692
  store ptr %45, ptr %ptradd30, align 8, !dbg !1692
  br label %if.exit31, !dbg !1692

if.exit31:                                        ; preds = %if.else, %checkok28
  %46 = load ptr, ptr %map, align 8, !dbg !1693
  %47 = load ptr, ptr %e, align 8, !dbg !1693
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %46, ptr %47), !dbg !1694
  ret i8 1, !dbg !1695

if.exit32:                                        ; preds = %and.phi
  %48 = load ptr, ptr %e, align 8, !dbg !1696
  store ptr %48, ptr %prev, align 8, !dbg !1696
  %49 = load ptr, ptr %next, align 8, !dbg !1697
  store ptr %49, ptr %e, align 8, !dbg !1697
  br label %loop.cond, !dbg !1697

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1698

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1641
  call void %50(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.75, i64 21, i32 450), !dbg !1641
  unreachable, !dbg !1641

panic6:                                           ; preds = %if.exit
  store i64 %17, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr7, align 8
  %53 = insertvalue %any undef, ptr %taddr7, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd8, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.75, i64 21, i32 455, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1664
  unreachable, !dbg !1664

panic21:                                          ; preds = %if.then17
  store i64 %39, ptr %taddr22, align 8
  %56 = insertvalue %any undef, ptr %taddr22, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext19, ptr %taddr23, align 8
  %58 = insertvalue %any undef, ptr %taddr23, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %59, ptr %ptradd25, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.75, i64 21, i32 465, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !1688
  unreachable, !dbg !1688
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry"(ptr %0, i32 %1, i64 %2, ptr byval(%Allocation) align 8 %3, i32 %4) #0 !dbg !1699 {
entry:
  %map = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca i64, align 8
  %bucket_index = alloca i32, align 4
  %e = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %entry11 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %blockret16 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %.assign_list = alloca %Entry, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1702
  %5 = icmp eq ptr %0, null, !dbg !1702
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1702
  br i1 %6, label %panic, label %checkok, !dbg !1702

checkok:                                          ; preds = %entry
  store ptr %0, ptr %map, align 8
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i32 %1, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i64 %2, ptr %key, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1709, metadata !DIExpression()), !dbg !1710
  store i32 %4, ptr %bucket_index, align 4
  call void @llvm.dbg.declare(metadata ptr %bucket_index, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1713, metadata !DIExpression()), !dbg !1714
  %7 = load ptr, ptr %map, align 8, !dbg !1715
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1715
  %8 = load i64, ptr %ptradd, align 8, !dbg !1715
  %9 = load ptr, ptr %7, align 8, !dbg !1715
  %10 = load i32, ptr %bucket_index, align 4, !dbg !1716
  %sext = sext i32 %10 to i64, !dbg !1716
  %lt = icmp slt i64 %sext, 0, !dbg !1716
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1716
  br i1 %11, label %panic1, label %checkok2, !dbg !1716

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, %8, !dbg !1716
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1716
  br i1 %12, label %panic3, label %checkok10, !dbg !1716

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1716
  %13 = load ptr, ptr %ptroffset, align 8, !dbg !1716
  store ptr %13, ptr %e, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata ptr %entry11, metadata !1717, metadata !DIExpression()), !dbg !1718
  %14 = load ptr, ptr %map, align 8, !dbg !1719
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd12, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1720, metadata !DIExpression()), !dbg !1722
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator, i32 16, i1 false)
  store i64 168, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator13, i32 16, i1 false)
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %size15, align 8
  %16 = load i64, ptr %size15, align 8, !dbg !1724
  %not = icmp eq i64 %16, 0, !dbg !1724
  br i1 %not, label %if.then, label %if.exit, !dbg !1724

if.then:                                          ; preds = %checkok10
  store ptr null, ptr %blockret16, align 8, !dbg !1729
  br label %expr_block.exit, !dbg !1729

if.exit:                                          ; preds = %checkok10
  %ptradd17 = getelementptr inbounds i8, ptr %allocator14, i64 8, !dbg !1730
  %17 = load i64, ptr %ptradd17, align 8, !dbg !1730
  %18 = inttoptr i64 %17 to ptr, !dbg !1730
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1702
  %19 = icmp eq ptr %18, %type, !dbg !1702
  br i1 %19, label %cache_hit, label %cache_miss, !dbg !1702

cache_miss:                                       ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1702
  %20 = load ptr, ptr %ptradd18, align 8, !dbg !1702
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire"), !dbg !1702
  store ptr %21, ptr %.inlinecache, align 8, !dbg !1702
  store ptr %18, ptr %.cachedtype, align 8, !dbg !1702
  br label %22, !dbg !1702

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1702
  br label %22, !dbg !1702

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !1702
  %23 = icmp eq ptr %fn_phi, null, !dbg !1702
  br i1 %23, label %missing_function, label %match, !dbg !1702

missing_function:                                 ; preds = %22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1732
  call void %24(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.76, i64 13, i32 68), !dbg !1732
  unreachable, !dbg !1732

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator14, align 8
  %26 = load i64, ptr %size15, align 8
  %27 = call i64 %fn_phi(ptr %retparam, ptr %25, i64 %26, i32 0, i64 0), !dbg !1732
  %not_err = icmp eq i64 %27, 0, !dbg !1732
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1732
  br i1 %28, label %after_check, label %assign_optional, !dbg !1732

assign_optional:                                  ; preds = %match
  store i64 %27, ptr %error_var, align 8, !dbg !1732
  br label %panic_block, !dbg !1732

after_check:                                      ; preds = %match
  %29 = load ptr, ptr %retparam, align 8, !dbg !1732
  store ptr %29, ptr %blockret16, align 8, !dbg !1732
  br label %expr_block.exit, !dbg !1732

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1732

panic_block:                                      ; preds = %assign_optional
  %30 = insertvalue %any undef, ptr %error_var, 0, !dbg !1732
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1732
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.76, i64 13, i32 57, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !1726
  unreachable, !dbg !1726

noerr_block:                                      ; preds = %expr_block.exit
  %33 = load ptr, ptr %blockret16, align 8, !dbg !1726
  store ptr %33, ptr %val, align 8, !dbg !1726
  %34 = load ptr, ptr %val, align 8, !dbg !1733
  %checknull = icmp eq ptr %34, null, !dbg !1733
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1733
  br i1 %35, label %panic22, label %checkok23, !dbg !1733

checkok23:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 168, i1 false)
  %36 = load i32, ptr %hash, align 4, !dbg !1734
  store i32 %36, ptr %.assign_list, align 8, !dbg !1734
  %ptradd24 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1734
  %37 = load i64, ptr %key, align 8, !dbg !1735
  store i64 %37, ptr %ptradd24, align 8, !dbg !1735
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !1735
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %3, i32 144, i1 false), !dbg !1736
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 160, !dbg !1736
  %38 = load ptr, ptr %map, align 8, !dbg !1737
  %ptradd27 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1737
  %39 = load i64, ptr %ptradd27, align 8, !dbg !1737
  %40 = load ptr, ptr %38, align 8, !dbg !1737
  %41 = load i32, ptr %bucket_index, align 4, !dbg !1738
  %sext28 = sext i32 %41 to i64, !dbg !1738
  %lt29 = icmp slt i64 %sext28, 0, !dbg !1738
  %42 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1738
  br i1 %42, label %panic30, label %checkok35, !dbg !1738

checkok35:                                        ; preds = %checkok23
  %ge36 = icmp sge i64 %sext28, %39, !dbg !1738
  %43 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1738
  br i1 %43, label %panic37, label %checkok44, !dbg !1738

checkok44:                                        ; preds = %checkok35
  %ptroffset45 = getelementptr inbounds [8 x i8], ptr %40, i64 %sext28, !dbg !1738
  %44 = load ptr, ptr %ptroffset45, align 8, !dbg !1738
  store ptr %44, ptr %ptradd26, align 8, !dbg !1738
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %.assign_list, i32 168, i1 false), !dbg !1738
  %45 = load ptr, ptr %val, align 8, !dbg !1739
  store ptr %45, ptr %entry11, align 8, !dbg !1739
  %46 = load ptr, ptr %map, align 8, !dbg !1740
  %ptradd46 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !1740
  %47 = load i64, ptr %ptradd46, align 8, !dbg !1740
  %48 = load ptr, ptr %46, align 8, !dbg !1740
  %49 = load i32, ptr %bucket_index, align 4, !dbg !1741
  %sext47 = sext i32 %49 to i64, !dbg !1741
  %lt48 = icmp slt i64 %sext47, 0, !dbg !1741
  %50 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !1741
  br i1 %50, label %panic49, label %checkok54, !dbg !1741

checkok54:                                        ; preds = %checkok44
  %ge55 = icmp sge i64 %sext47, %47, !dbg !1741
  %51 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !1741
  br i1 %51, label %panic56, label %checkok63, !dbg !1741

checkok63:                                        ; preds = %checkok54
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %48, i64 %sext47, !dbg !1741
  %52 = load ptr, ptr %entry11, align 8, !dbg !1742
  store ptr %52, ptr %ptroffset64, align 8, !dbg !1742
  %53 = load ptr, ptr %map, align 8, !dbg !1743
  %ptradd65 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1743
  %54 = load i32, ptr %ptradd65, align 8, !dbg !1743
  %add = add i32 %54, 1, !dbg !1743
  store i32 %add, ptr %ptradd65, align 8, !dbg !1743
  ret void, !dbg !1743

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1704
  call void %55(ptr @.panic_msg.15, i64 61, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 480), !dbg !1704
  unreachable, !dbg !1704

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 38, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 482, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1716
  unreachable, !dbg !1716

panic3:                                           ; preds = %checkok2
  store i64 %8, ptr %taddr4, align 8
  %59 = insertvalue %any undef, ptr %taddr4, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %61 = insertvalue %any undef, ptr %taddr5, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %62, ptr %ptradd7, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 482, ptr byval(%"any[]") align 8 %indirectarg9), !dbg !1716
  unreachable, !dbg !1716

panic22:                                          ; preds = %noerr_block
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1733
  call void %64(ptr @.panic_msg.43, i64 44, ptr @.file.7, i64 16, ptr @.func.76, i64 13, i32 160), !dbg !1733
  unreachable, !dbg !1733

panic30:                                          ; preds = %checkok23
  store i64 %sext28, ptr %taddr31, align 8
  %65 = insertvalue %any undef, ptr %taddr31, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots32, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 38, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 486, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !1738
  unreachable, !dbg !1738

panic37:                                          ; preds = %checkok35
  store i64 %39, ptr %taddr38, align 8
  %68 = insertvalue %any undef, ptr %taddr38, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext28, ptr %taddr39, align 8
  %70 = insertvalue %any undef, ptr %taddr39, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %71, ptr %ptradd41, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 486, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !1738
  unreachable, !dbg !1738

panic49:                                          ; preds = %checkok44
  store i64 %sext47, ptr %taddr50, align 8
  %73 = insertvalue %any undef, ptr %taddr50, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots51, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 38, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 487, ptr byval(%"any[]") align 8 %indirectarg53), !dbg !1741
  unreachable, !dbg !1741

panic56:                                          ; preds = %checkok54
  store i64 %47, ptr %taddr57, align 8
  %76 = insertvalue %any undef, ptr %taddr57, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext47, ptr %taddr58, align 8
  %78 = insertvalue %any undef, ptr %taddr58, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %79, ptr %ptradd60, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.76, i64 13, i32 487, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !1741
  unreachable, !dbg !1741
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry"(ptr %0, ptr %1) #0 !dbg !1744 {
entry:
  %self = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1747
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1747
  br i1 %3, label %panic, label %checkok, !dbg !1747

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1748, metadata !DIExpression()), !dbg !1749
  store ptr %1, ptr %entry1, align 8
  call void @llvm.dbg.declare(metadata ptr %entry1, metadata !1750, metadata !DIExpression()), !dbg !1751
  %4 = load ptr, ptr %entry1, align 8, !dbg !1752
  %5 = load ptr, ptr %self, align 8, !dbg !1752
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal"(ptr %5, ptr %4) #5, !dbg !1753
  ret void, !dbg !1753

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1749
  call void %6(ptr @.panic_msg, i64 62, ptr @.file.59, i64 6, ptr @.func.77, i64 11, i32 491), !dbg !1749
  unreachable, !dbg !1749
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %0, float %1, i64 %2, ptr %3) #0 comdat !dbg !1754 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %map = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size9 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1757, metadata !DIExpression()), !dbg !1758
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1761, metadata !DIExpression()), !dbg !1762
  %4 = load i32, ptr %capacity, align 4, !dbg !1763
  %lt = icmp ult i32 0, %4, !dbg !1763
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1763

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1763
  call void %5(ptr @.panic_msg.1, i64 69, ptr @.file.59, i64 6, ptr @.func.60, i64 3, i32 25), !dbg !1763
  unreachable, !dbg !1763

assert_ok:                                        ; preds = %entry
  %6 = load float, ptr %load_factor, align 4, !dbg !1765
  %fpfpext = fpext float %6 to double, !dbg !1765
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1765
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1765

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1765
  call void %7(ptr @.panic_msg.2, i64 79, ptr @.file.59, i64 6, ptr @.func.60, i64 3, i32 26), !dbg !1765
  unreachable, !dbg !1765

assert_ok2:                                       ; preds = %assert_ok
  %8 = load i32, ptr %capacity, align 4, !dbg !1766
  %lt3 = icmp ult i32 %8, -2147483648, !dbg !1766
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !1766

assert_fail4:                                     ; preds = %assert_ok2
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1766
  call void %9(ptr @.panic_msg.4, i64 82, ptr @.file.59, i64 6, ptr @.func.60, i64 3, i32 27), !dbg !1766
  unreachable, !dbg !1766

assert_ok5:                                       ; preds = %assert_ok2
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator6, i32 16, i1 false)
  store i64 48, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %size9, align 8
  %11 = load i64, ptr %size9, align 8, !dbg !1769
  %not = icmp eq i64 %11, 0, !dbg !1769
  br i1 %not, label %if.then, label %if.exit, !dbg !1769

if.then:                                          ; preds = %assert_ok5
  store ptr null, ptr %blockret, align 8, !dbg !1776
  br label %expr_block.exit, !dbg !1776

if.exit:                                          ; preds = %assert_ok5
  %ptradd10 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !1777
  %12 = load i64, ptr %ptradd10, align 8, !dbg !1777
  %13 = inttoptr i64 %12 to ptr, !dbg !1777
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd11, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1779
  call void %19(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.60, i64 3, i32 68), !dbg !1779
  unreachable, !dbg !1779

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator8, align 8
  %21 = load i64, ptr %size9, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 0), !dbg !1779
  %not_err = icmp eq i64 %22, 0, !dbg !1779
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1779
  br i1 %23, label %after_check, label %assign_optional, !dbg !1779

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1779
  br label %panic_block, !dbg !1779

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1779
  store ptr %24, ptr %blockret, align 8, !dbg !1779
  br label %expr_block.exit, !dbg !1779

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1779

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !1779
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1779
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.60, i64 3, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1771
  unreachable, !dbg !1771

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !1771
  store ptr %28, ptr %map, align 8, !dbg !1771
  %29 = load ptr, ptr %map, align 8, !dbg !1780
  %30 = load i32, ptr %capacity, align 4, !dbg !1780
  %31 = load float, ptr %load_factor, align 4, !dbg !1780
  %lo = load i64, ptr %allocator, align 8, !dbg !1780
  %ptradd12 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1780
  %hi = load ptr, ptr %ptradd12, align 8, !dbg !1780
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %29, i32 %30, float %31, i64 %lo, ptr %hi), !dbg !1781
  %32 = load ptr, ptr %map, align 8, !dbg !1782
  ret ptr %32, !dbg !1782
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %0, float %1) #0 comdat !dbg !1783 {
entry:
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i32 %0, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1786, metadata !DIExpression()), !dbg !1787
  store float %1, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1788, metadata !DIExpression()), !dbg !1789
  %2 = load i32, ptr %capacity, align 4, !dbg !1790
  %lt = icmp ult i32 0, %2, !dbg !1790
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1790

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1790
  call void %3(ptr @.panic_msg.1, i64 69, ptr @.file.59, i64 6, ptr @.func.61, i64 4, i32 37), !dbg !1790
  unreachable, !dbg !1790

assert_ok:                                        ; preds = %entry
  %4 = load float, ptr %load_factor, align 4, !dbg !1792
  %fpfpext = fpext float %4 to double, !dbg !1792
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1792
  br i1 %gt, label %assert_ok2, label %assert_fail1, !dbg !1792

assert_fail1:                                     ; preds = %assert_ok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1792
  call void %5(ptr @.panic_msg.2, i64 79, ptr @.file.59, i64 6, ptr @.func.61, i64 4, i32 38), !dbg !1792
  unreachable, !dbg !1792

assert_ok2:                                       ; preds = %assert_ok
  %6 = load i32, ptr %capacity, align 4, !dbg !1793
  %lt3 = icmp ult i32 %6, -2147483648, !dbg !1793
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !1793

assert_fail4:                                     ; preds = %assert_ok2
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1793
  call void %7(ptr @.panic_msg.4, i64 82, ptr @.file.59, i64 6, ptr @.func.61, i64 4, i32 39), !dbg !1793
  unreachable, !dbg !1793

assert_ok5:                                       ; preds = %assert_ok2
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1794, metadata !DIExpression()), !dbg !1795
  %8 = call ptr @std.core.mem.tmalloc(i64 48, i64 0) #5, !dbg !1796
  store ptr %8, ptr %map, align 8, !dbg !1796
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1800
  %not = icmp eq ptr %9, null, !dbg !1800
  br i1 %not, label %if.then, label %if.exit, !dbg !1800

if.then:                                          ; preds = %assert_ok5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1803
  br label %if.exit, !dbg !1803

if.exit:                                          ; preds = %if.then, %assert_ok5
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1805
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !1805
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1805
  %13 = load ptr, ptr %map, align 8, !dbg !1805
  %14 = load i32, ptr %capacity, align 4, !dbg !1805
  %15 = load float, ptr %load_factor, align 4, !dbg !1805
  store %any %12, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %13, i32 %14, float %15, i64 %lo, ptr %hi), !dbg !1806
  %16 = load ptr, ptr %map, align 8, !dbg !1807
  ret ptr %16, !dbg !1807
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !1808 {
entry:
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store ptr %0, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !1811, metadata !DIExpression()), !dbg !1812
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !1813, metadata !DIExpression()), !dbg !1814
  store i32 %4, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1815, metadata !DIExpression()), !dbg !1816
  store float %5, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1819, metadata !DIExpression()), !dbg !1820
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1821
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1821
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1823
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1823
  %eq = icmp eq i64 %7, %8, !dbg !1821
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1821

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1821
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 68), !dbg !1821
  unreachable, !dbg !1821

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !1824
  %lt = icmp ult i32 0, %10, !dbg !1824
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1824

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1824
  call void %11(ptr @.panic_msg.1, i64 69, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 69), !dbg !1824
  unreachable, !dbg !1824

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !1825
  %fpfpext = fpext float %12 to double, !dbg !1825
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1825
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1825

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1825
  call void %13(ptr @.panic_msg.2, i64 79, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 70), !dbg !1825
  unreachable, !dbg !1825

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !1826
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !1826
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !1826

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1826
  call void %15(ptr @.panic_msg.4, i64 82, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 71), !dbg !1826
  unreachable, !dbg !1826

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1827
  %16 = load i64, ptr %ptradd11, align 8, !dbg !1827
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1828
  %17 = load i64, ptr %ptradd12, align 8, !dbg !1828
  %eq13 = icmp eq i64 %16, %17, !dbg !1827
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !1827

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1827
  call void %18(ptr @.panic_msg.12, i64 16, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 75), !dbg !1827
  unreachable, !dbg !1827

assert_ok15:                                      ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1829, metadata !DIExpression()), !dbg !1830
  %19 = load i32, ptr %capacity, align 4, !dbg !1831
  %20 = load float, ptr %load_factor, align 4, !dbg !1831
  %lo = load i64, ptr %6, align 8, !dbg !1831
  %ptradd16 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1831
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !1831
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %19, float %20, i64 %lo, ptr %hi), !dbg !1832
  store ptr %21, ptr %map, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1833, metadata !DIExpression()), !dbg !1835
  store i64 0, ptr %i, align 8, !dbg !1836
  br label %loop.cond, !dbg !1836

loop.cond:                                        ; preds = %checkok31, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !1837
  %ptradd17 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1838
  %23 = load i64, ptr %ptradd17, align 8, !dbg !1838
  %lt18 = icmp ult i64 %22, %23, !dbg !1837
  br i1 %lt18, label %loop.body, label %loop.exit, !dbg !1837

loop.body:                                        ; preds = %loop.cond
  %ptradd19 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1839
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1839
  %25 = load ptr, ptr %keys, align 8, !dbg !1839
  %26 = load i64, ptr %i, align 8, !dbg !1841
  %ge = icmp uge i64 %26, %24, !dbg !1841
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1841
  br i1 %27, label %panic, label %checkok, !dbg !1841

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !1841
  %ptradd22 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1842
  %28 = load i64, ptr %ptradd22, align 8, !dbg !1842
  %29 = load ptr, ptr %values, align 8, !dbg !1842
  %30 = load i64, ptr %i, align 8, !dbg !1843
  %ge23 = icmp uge i64 %30, %28, !dbg !1843
  %31 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1843
  br i1 %31, label %panic24, label %checkok31, !dbg !1843

checkok31:                                        ; preds = %checkok
  %ptroffset32 = getelementptr inbounds [144 x i8], ptr %29, i64 %30, !dbg !1843
  %32 = load i64, ptr %ptroffset, align 8, !dbg !1843
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %32, ptr byval(%Allocation) align 8 %ptroffset32), !dbg !1844
  %34 = load i64, ptr %i, align 8, !dbg !1845
  %add = add i64 %34, 1, !dbg !1845
  store i64 %add, ptr %i, align 8, !dbg !1845
  br label %loop.cond, !dbg !1845

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %map, align 8, !dbg !1846
  ret ptr %35, !dbg !1846

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr20, align 8
  %38 = insertvalue %any undef, ptr %taddr20, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd21, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1841
  unreachable, !dbg !1841

panic24:                                          ; preds = %checkok
  store i64 %28, ptr %taddr25, align 8
  %41 = insertvalue %any undef, ptr %taddr25, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr26, align 8
  %43 = insertvalue %any undef, ptr %taddr26, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %44, ptr %ptradd28, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.10, i64 29, i32 79, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !1843
  unreachable, !dbg !1843
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, float %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !1847 {
entry:
  %keys = alloca %"ulong[]", align 8
  %values = alloca %"Allocation[]", align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  store ptr %0, ptr %keys, align 8
  %ptradd = getelementptr inbounds i8, ptr %keys, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %keys, metadata !1848, metadata !DIExpression()), !dbg !1849
  store ptr %2, ptr %values, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i32 %4, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1852, metadata !DIExpression()), !dbg !1853
  store float %5, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1854, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1856, metadata !DIExpression()), !dbg !1857
  %ptradd2 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1858
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1858
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1860
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1860
  %eq = icmp eq i64 %7, %8, !dbg !1858
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1858

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1858
  call void %9(ptr @.panic_msg.11, i64 98, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 103), !dbg !1858
  unreachable, !dbg !1858

assert_ok:                                        ; preds = %entry
  %10 = load i32, ptr %capacity, align 4, !dbg !1861
  %lt = icmp ult i32 0, %10, !dbg !1861
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1861

assert_fail4:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1861
  call void %11(ptr @.panic_msg.1, i64 69, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 104), !dbg !1861
  unreachable, !dbg !1861

assert_ok5:                                       ; preds = %assert_ok
  %12 = load float, ptr %load_factor, align 4, !dbg !1862
  %fpfpext = fpext float %12 to double, !dbg !1862
  %gt = fcmp ogt double %fpfpext, 0.000000e+00, !dbg !1862
  br i1 %gt, label %assert_ok7, label %assert_fail6, !dbg !1862

assert_fail6:                                     ; preds = %assert_ok5
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1862
  call void %13(ptr @.panic_msg.2, i64 79, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 105), !dbg !1862
  unreachable, !dbg !1862

assert_ok7:                                       ; preds = %assert_ok5
  %14 = load i32, ptr %capacity, align 4, !dbg !1863
  %lt8 = icmp ult i32 %14, -2147483648, !dbg !1863
  br i1 %lt8, label %assert_ok10, label %assert_fail9, !dbg !1863

assert_fail9:                                     ; preds = %assert_ok7
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1863
  call void %15(ptr @.panic_msg.4, i64 82, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 106), !dbg !1863
  unreachable, !dbg !1863

assert_ok10:                                      ; preds = %assert_ok7
  %ptradd11 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1864
  %16 = load i64, ptr %ptradd11, align 8, !dbg !1864
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1865
  %17 = load i64, ptr %ptradd12, align 8, !dbg !1865
  %eq13 = icmp eq i64 %16, %17, !dbg !1864
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !1864

assert_fail14:                                    ; preds = %assert_ok10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1864
  call void %18(ptr @.panic_msg.12, i64 16, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 110), !dbg !1864
  unreachable, !dbg !1864

assert_ok15:                                      ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1866, metadata !DIExpression()), !dbg !1867
  %19 = load i32, ptr %capacity, align 4, !dbg !1868
  %20 = load float, ptr %load_factor, align 4, !dbg !1868
  %21 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp"(i32 %19, float %20), !dbg !1869
  store ptr %21, ptr %map, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1870, metadata !DIExpression()), !dbg !1872
  store i64 0, ptr %i, align 8, !dbg !1873
  br label %loop.cond, !dbg !1873

loop.cond:                                        ; preds = %checkok30, %assert_ok15
  %22 = load i64, ptr %i, align 8, !dbg !1874
  %ptradd16 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1875
  %23 = load i64, ptr %ptradd16, align 8, !dbg !1875
  %lt17 = icmp ult i64 %22, %23, !dbg !1874
  br i1 %lt17, label %loop.body, label %loop.exit, !dbg !1874

loop.body:                                        ; preds = %loop.cond
  %ptradd18 = getelementptr inbounds i8, ptr %keys, i64 8, !dbg !1876
  %24 = load i64, ptr %ptradd18, align 8, !dbg !1876
  %25 = load ptr, ptr %keys, align 8, !dbg !1876
  %26 = load i64, ptr %i, align 8, !dbg !1878
  %ge = icmp uge i64 %26, %24, !dbg !1878
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1878
  br i1 %27, label %panic, label %checkok, !dbg !1878

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !1878
  %ptradd21 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !1879
  %28 = load i64, ptr %ptradd21, align 8, !dbg !1879
  %29 = load ptr, ptr %values, align 8, !dbg !1879
  %30 = load i64, ptr %i, align 8, !dbg !1880
  %ge22 = icmp uge i64 %30, %28, !dbg !1880
  %31 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !1880
  br i1 %31, label %panic23, label %checkok30, !dbg !1880

checkok30:                                        ; preds = %checkok
  %ptroffset31 = getelementptr inbounds [144 x i8], ptr %29, i64 %30, !dbg !1880
  %32 = load i64, ptr %ptroffset, align 8, !dbg !1880
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set"(ptr %map, i64 %32, ptr byval(%Allocation) align 8 %ptroffset31), !dbg !1881
  %34 = load i64, ptr %i, align 8, !dbg !1882
  %add = add i64 %34, 1, !dbg !1882
  store i64 %add, ptr %i, align 8, !dbg !1882
  br label %loop.cond, !dbg !1882

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %map, align 8, !dbg !1883
  ret ptr %35, !dbg !1883

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr19, align 8
  %38 = insertvalue %any undef, ptr %taddr19, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd20, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1878
  unreachable, !dbg !1878

panic23:                                          ; preds = %checkok
  store i64 %28, ptr %taddr24, align 8
  %41 = insertvalue %any undef, ptr %taddr24, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr25, align 8
  %43 = insertvalue %any undef, ptr %taddr25, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %44, ptr %ptradd27, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.14, i64 30, i32 114, ptr byval(%"any[]") align 8 %indirectarg29), !dbg !1880
  unreachable, !dbg !1880
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1884 {
entry:
  %other_map = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %other_map_impl = alloca ptr, align 8
  %map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %.anon = alloca ptr, align 8
  %.anon14 = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %e = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1887
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1887
  br i1 %4, label %panic, label %checkok, !dbg !1887

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata ptr %other_map_impl, metadata !1892, metadata !DIExpression()), !dbg !1893
  %5 = load ptr, ptr %other_map, align 8, !dbg !1894
  store ptr %5, ptr %other_map_impl, align 8, !dbg !1894
  %6 = load ptr, ptr %other_map_impl, align 8, !dbg !1895
  %not = icmp eq ptr %6, null, !dbg !1895
  br i1 %not, label %if.then, label %if.exit3, !dbg !1895

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %allocator, align 8, !dbg !1896
  %anybool = icmp ne ptr %7, null, !dbg !1896
  br i1 %anybool, label %if.then1, label %if.exit, !dbg !1896

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !1898
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1898
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !1898
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1899
  ret ptr %8, !dbg !1899

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !1900

if.exit3:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %map, metadata !1901, metadata !DIExpression()), !dbg !1902
  %9 = load ptr, ptr %other_map_impl, align 8, !dbg !1903
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1903
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1903
  %trunc = trunc i64 %10 to i32, !dbg !1903
  %11 = load ptr, ptr %other_map_impl, align 8, !dbg !1904
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !1904
  %12 = load %any, ptr %allocator, align 8, !dbg !1905
  %13 = extractvalue %any %12, 0, !dbg !1905
  %anybool6 = icmp ne ptr %13, null, !dbg !1905
  br i1 %anybool6, label %cond.phi, label %cond.rhs, !dbg !1905

cond.rhs:                                         ; preds = %if.exit3
  %14 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1906
  br label %cond.phi, !dbg !1906

cond.phi:                                         ; preds = %cond.rhs, %if.exit3
  %val = phi %any [ %12, %if.exit3 ], [ %14, %cond.rhs ], !dbg !1906
  %15 = load float, ptr %ptradd5, align 8, !dbg !1906
  store %any %val, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %16 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new"(i32 %trunc, float %15, i64 %lo7, ptr %hi9), !dbg !1909
  store ptr %16, ptr %map, align 8, !dbg !1909
  %17 = load ptr, ptr %other_map_impl, align 8, !dbg !1910
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1910
  %18 = load i32, ptr %ptradd10, align 8, !dbg !1910
  %not11 = icmp eq i32 %18, 0, !dbg !1910
  br i1 %not11, label %if.then12, label %if.exit13, !dbg !1910

if.then12:                                        ; preds = %cond.phi
  %19 = load ptr, ptr %map, align 8, !dbg !1911
  ret ptr %19, !dbg !1911

if.exit13:                                        ; preds = %cond.phi
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1912, metadata !DIExpression()), !dbg !1914
  %20 = load ptr, ptr %other_map_impl, align 8, !dbg !1914
  store ptr %20, ptr %.anon, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata ptr %.anon14, metadata !1915, metadata !DIExpression()), !dbg !1914
  %21 = load ptr, ptr %.anon, align 8, !dbg !1914
  %checknull = icmp eq ptr %21, null, !dbg !1914
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1914
  br i1 %22, label %panic15, label %checkok16, !dbg !1914

checkok16:                                        ; preds = %if.exit13
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !1914
  %23 = load i64, ptr %ptradd17, align 8, !dbg !1914
  store i64 %23, ptr %.anon14, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !1915, metadata !DIExpression()), !dbg !1914
  store i64 0, ptr %.anon18, align 8, !dbg !1914
  br label %loop.cond, !dbg !1914

loop.cond:                                        ; preds = %loop.inc, %checkok16
  %24 = load i64, ptr %.anon18, align 8, !dbg !1914
  %25 = load i64, ptr %.anon14, align 8, !dbg !1914
  %lt = icmp ult i64 %24, %25, !dbg !1914
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1914

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1916, metadata !DIExpression()), !dbg !1918
  %26 = load ptr, ptr %.anon, align 8, !dbg !1919
  %checknull19 = icmp eq ptr %26, null, !dbg !1919
  %27 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !1919
  br i1 %27, label %panic20, label %checkok21, !dbg !1919

checkok21:                                        ; preds = %loop.body
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1919
  %28 = load i64, ptr %ptradd22, align 8, !dbg !1919
  %29 = load ptr, ptr %26, align 8, !dbg !1919
  %30 = load i64, ptr %.anon18, align 8, !dbg !1919
  %ge = icmp uge i64 %30, %28, !dbg !1919
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1919
  br i1 %31, label %panic23, label %checkok27, !dbg !1919

checkok27:                                        ; preds = %checkok21
  %ptroffset = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !1919
  %32 = load ptr, ptr %ptroffset, align 8, !dbg !1919
  store ptr %32, ptr %e, align 8, !dbg !1919
  %33 = load ptr, ptr %e, align 8, !dbg !1920
  %not28 = icmp eq ptr %33, null, !dbg !1920
  br i1 %not28, label %if.then29, label %if.exit30, !dbg !1920

if.then29:                                        ; preds = %checkok27
  br label %loop.inc, !dbg !1922

if.exit30:                                        ; preds = %checkok27
  %34 = load ptr, ptr %e, align 8, !dbg !1923
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1923
  %35 = load ptr, ptr %e, align 8, !dbg !1924
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !1924
  %36 = load ptr, ptr %map, align 8, !dbg !1924
  %37 = load i64, ptr %ptradd31, align 8, !dbg !1924
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create"(ptr %36, i64 %37, ptr byval(%Allocation) align 8 %ptradd32), !dbg !1925
  br label %loop.inc, !dbg !1925

loop.inc:                                         ; preds = %if.exit30, %if.then29
  %38 = load i64, ptr %.anon18, align 8, !dbg !1914
  %addnuw = add nuw i64 %38, 1, !dbg !1914
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !1914
  br label %loop.cond, !dbg !1914

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %map, align 8, !dbg !1926
  ret ptr %39, !dbg !1926

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1889
  call void %40(ptr @.panic_msg.18, i64 67, ptr @.file.59, i64 6, ptr @.func.62, i64 12, i32 122), !dbg !1889
  unreachable, !dbg !1889

panic15:                                          ; preds = %if.exit13
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1914
  call void %41(ptr @.panic_msg.63, i64 61, ptr @.file.59, i64 6, ptr @.func.62, i64 12, i32 132), !dbg !1914
  unreachable, !dbg !1914

panic20:                                          ; preds = %loop.body
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1919
  call void %42(ptr @.panic_msg.63, i64 61, ptr @.file.59, i64 6, ptr @.func.62, i64 12, i32 132), !dbg !1919
  unreachable, !dbg !1919

panic23:                                          ; preds = %checkok21
  store i64 %28, ptr %taddr24, align 8
  %43 = insertvalue %any undef, ptr %taddr24, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr25, align 8
  %45 = insertvalue %any undef, ptr %taddr25, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd26, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 59, ptr @.file.59, i64 6, ptr @.func.62, i64 12, i32 132, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1919
  unreachable, !dbg !1919
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map"(ptr %0) #0 comdat !dbg !1927 {
entry:
  %other_map = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !1930
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1930
  br i1 %2, label %panic, label %checkok, !dbg !1930

checkok:                                          ; preds = %entry
  store ptr %0, ptr %other_map, align 8
  call void @llvm.dbg.declare(metadata ptr %other_map, metadata !1931, metadata !DIExpression()), !dbg !1932
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1933
  %not = icmp eq ptr %3, null, !dbg !1933
  br i1 %not, label %if.then, label %if.exit, !dbg !1933

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1936
  br label %if.exit, !dbg !1936

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1938
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1938
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1938
  %7 = load ptr, ptr %other_map, align 8, !dbg !1938
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map"(ptr %7, i64 %lo, ptr %hi), !dbg !1939
  ret ptr %8, !dbg !1939

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1932
  call void %9(ptr @.panic_msg.18, i64 67, ptr @.file.59, i64 6, ptr @.func.64, i64 13, i32 143), !dbg !1932
  unreachable, !dbg !1932
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash"(i32 %0) #0 !dbg !1940 {
entry:
  %hash = alloca i32, align 4
  store i32 %0, ptr %hash, align 4
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !1943, metadata !DIExpression()), !dbg !1944
  %1 = load i32, ptr %hash, align 4, !dbg !1945
  %2 = load i32, ptr %hash, align 4, !dbg !1946
  %lshr = lshr i32 %2, 20, !dbg !1946
  %3 = freeze i32 %lshr, !dbg !1946
  %4 = load i32, ptr %hash, align 4, !dbg !1947
  %lshr1 = lshr i32 %4, 12, !dbg !1947
  %5 = freeze i32 %lshr1, !dbg !1947
  %xor = xor i32 %3, %5, !dbg !1946
  %xor2 = xor i32 %1, %xor, !dbg !1945
  store i32 %xor2, ptr %hash, align 4, !dbg !1945
  %6 = load i32, ptr %hash, align 4, !dbg !1948
  %7 = load i32, ptr %hash, align 4, !dbg !1949
  %lshr3 = lshr i32 %7, 7, !dbg !1949
  %8 = freeze i32 %lshr3, !dbg !1949
  %9 = load i32, ptr %hash, align 4, !dbg !1950
  %lshr4 = lshr i32 %9, 4, !dbg !1950
  %10 = freeze i32 %lshr4, !dbg !1950
  %xor5 = xor i32 %8, %10, !dbg !1949
  %xor6 = xor i32 %6, %xor5, !dbg !1948
  ret i32 %xor6, !dbg !1948
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$._init"(ptr %0, i32 %1, float %2, i64 %3, ptr %4) #0 !dbg !1951 {
entry:
  %impl = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %load_factor = alloca float, align 4
  %allocator = alloca %any, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %.assign_list = alloca %MapImpl, align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %impl, align 8
  call void @llvm.dbg.declare(metadata ptr %impl, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i32 %1, ptr %capacity, align 4
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1956, metadata !DIExpression()), !dbg !1957
  store float %2, ptr %load_factor, align 4
  call void @llvm.dbg.declare(metadata ptr %load_factor, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1960, metadata !DIExpression()), !dbg !1961
  %5 = load i32, ptr %capacity, align 4
  store i32 %5, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1962, metadata !DIExpression()), !dbg !1964
  store i32 1, ptr %y, align 4, !dbg !1966
  br label %loop.cond, !dbg !1967

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i32, ptr %y, align 4, !dbg !1968
  %7 = load i32, ptr %x, align 4, !dbg !1970
  %lt = icmp ult i32 %6, %7, !dbg !1968
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1968

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %y, align 4, !dbg !1971
  %9 = load i32, ptr %y, align 4, !dbg !1972
  %add = add i32 %8, %9, !dbg !1971
  store i32 %add, ptr %y, align 4, !dbg !1971
  br label %loop.cond, !dbg !1971

loop.exit:                                        ; preds = %loop.cond
  %10 = load i32, ptr %y, align 4, !dbg !1973
  store i32 %10, ptr %capacity, align 4, !dbg !1973
  %11 = load ptr, ptr %impl, align 8, !dbg !1974
  %checknull = icmp eq ptr %11, null, !dbg !1974
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1974
  br i1 %12, label %panic, label %checkok, !dbg !1974

checkok:                                          ; preds = %loop.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %.assign_list, i64 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !1975
  %ptradd2 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !1975
  %13 = load float, ptr %load_factor, align 4, !dbg !1976
  store float %13, ptr %ptradd2, align 8, !dbg !1976
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !1976
  %14 = load i32, ptr %capacity, align 4, !dbg !1977
  %uifp = uitofp i32 %14 to float, !dbg !1977
  %15 = load float, ptr %load_factor, align 4, !dbg !1978
  %fmul = fmul float %uifp, %15, !dbg !1979
  %fpui = fptoui float %fmul to i32, !dbg !1979
  store i32 %fpui, ptr %ptradd3, align 4, !dbg !1979
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i32, ptr %capacity, align 4, !dbg !1980
  %zext = zext i32 %16 to i64, !dbg !1980
  store i64 %zext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %17 = load i64, ptr %elements, align 8
  store i64 %17, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %18 = load i64, ptr %elements6, align 8, !dbg !1981
  %mul = mul i64 8, %18, !dbg !1986
  store i64 %mul, ptr %size, align 8
  %19 = load i64, ptr %size, align 8, !dbg !1987
  %not = icmp eq i64 %19, 0, !dbg !1987
  br i1 %not, label %if.then, label %if.exit, !dbg !1987

if.then:                                          ; preds = %checkok
  store ptr null, ptr %blockret, align 8, !dbg !1990
  br label %expr_block.exit, !dbg !1990

if.exit:                                          ; preds = %checkok
  %ptradd8 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !1991
  %20 = load i64, ptr %ptradd8, align 8, !dbg !1991
  %21 = inttoptr i64 %20 to ptr, !dbg !1991
  %type = load ptr, ptr %.cachedtype, align 8
  %22 = icmp eq ptr %21, %type
  br i1 %22, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd9, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %25

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %25

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ]
  %26 = icmp eq ptr %fn_phi, null
  br i1 %26, label %missing_function, label %match

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1993
  call void %27(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.66, i64 5, i32 80), !dbg !1993
  unreachable, !dbg !1993

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = load i64, ptr %size, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 1, i64 0), !dbg !1993
  %not_err = icmp eq i64 %30, 0, !dbg !1993
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1993
  br i1 %31, label %after_check, label %assign_optional, !dbg !1993

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !1993
  br label %panic_block, !dbg !1993

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !1993
  store ptr %32, ptr %blockret, align 8, !dbg !1993
  br label %expr_block.exit, !dbg !1993

expr_block.exit:                                  ; preds = %after_check, %if.then
  %33 = load ptr, ptr %blockret, align 8, !dbg !1993
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !1994
  %add10 = add i64 0, %35, !dbg !1994
  %size11 = sub i64 %add10, 0, !dbg !1994
  %36 = insertvalue %"Entry*[]" undef, ptr %34, 0, !dbg !1994
  %37 = insertvalue %"Entry*[]" %36, i64 %size11, 1, !dbg !1994
  br label %noerr_block, !dbg !1994

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !1994
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1994
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 36, ptr @.file.7, i64 16, ptr @.func.66, i64 5, i32 244, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1983
  unreachable, !dbg !1983

noerr_block:                                      ; preds = %expr_block.exit
  store %"Entry*[]" %37, ptr %.assign_list, align 8, !dbg !1983
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !1983
  ret void, !dbg !1983

panic:                                            ; preds = %loop.exit
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1974
  call void %41(ptr @.panic_msg.65, i64 45, ptr @.file.59, i64 6, ptr @.func.66, i64 5, i32 422), !dbg !1974
  unreachable, !dbg !1974
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.dbg.cu = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_INITIAL_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_INITIAL_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "map.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MAXIMUM_CAPACITY", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MAXIMUM_CAPACITY", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "DEFAULT_LOAD_FACTOR", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.DEFAULT_LOAD_FACTOR", scope: !2, file: !2, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "VALUE_IS_EQUATABLE", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.VALUE_IS_EQUATABLE", scope: !2, file: !2, line: 10, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COPY_KEYS", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.COPY_KEYS", scope: !2, file: !2, line: 11, type: !11, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false)
!21 = !DIFile(filename: "hashmap.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!22 = !{!0, !4, !6, !9, !12}
!23 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init", scope: !21, file: !21, line: 26, type: !24, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26, !3, !8, !56}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !21, file: !21, line: 10, size: 384, align: 64, elements: !28, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!28 = !{!29, !55, !61, !62, !63}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !27, file: !21, line: 12, baseType: !30, size: 128, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !31, identifier: "Entry*[]")
!31 = !{!32, !54}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !21, file: !21, line: 499, size: 1344, align: 64, elements: !36, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!36 = !{!37, !38, !41, !53}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !35, file: !21, line: 501, baseType: !3, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !35, file: !21, line: 502, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !21, file: !21, line: 16, baseType: !40, align: 8)
!40 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !21, line: 503, baseType: !42, size: 1152, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !21, file: !21, line: 16, baseType: !43, align: 8)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !21, file: !21, line: 9, size: 1152, align: 64, elements: !44, identifier: "std.core.mem.allocator.Allocation")
!44 = !{!45, !47, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, file: !21, line: 11, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !43, file: !21, line: 12, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !40)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !43, file: !21, line: 13, baseType: !50, size: 1024, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, align: 64, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 16, lowerBound: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !21, line: 504, baseType: !34, size: 64, align: 64, offset: 1280)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !48, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !27, file: !21, line: 13, baseType: !56, size: 128, align: 64, offset: 128)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !57, identifier: "Allocator")
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !46, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !21, line: 14, baseType: !3, size: 32, align: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !27, file: !21, line: 15, baseType: !3, size: 32, align: 32, offset: 288)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !27, file: !21, line: 16, baseType: !8, size: 32, align: 32, offset: 320)
!64 = !{}
!65 = !DILocation(line: 27, column: 1, scope: !23)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !21, line: 26, type: !26)
!67 = !DILocation(line: 26, column: 30, scope: !23)
!68 = !DILocalVariable(name: "capacity", arg: 2, scope: !23, file: !21, line: 26, type: !3)
!69 = !DILocation(line: 26, column: 42, scope: !23)
!70 = !DILocalVariable(name: "load_factor", arg: 3, scope: !23, file: !21, line: 26, type: !8)
!71 = !DILocation(line: 26, column: 85, scope: !23)
!72 = !DILocalVariable(name: "allocator", arg: 4, scope: !23, file: !21, line: 26, type: !56)
!73 = !DILocation(line: 26, column: 130, scope: !23)
!74 = !DILocation(line: 21, column: 11, scope: !75)
!75 = distinct !DILexicalBlock(scope: !23, file: !21, line: 27, column: 1)
!76 = !DILocation(line: 22, column: 11, scope: !75)
!77 = !DILocation(line: 23, column: 12, scope: !75)
!78 = !DILocation(line: 23, column: 11, scope: !75)
!79 = !DILocation(line: 24, column: 11, scope: !75)
!80 = !DILocation(line: 28, column: 19, scope: !23)
!81 = !DILocation(line: 392, column: 27, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!83 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!84 = !DILocation(line: 28, column: 43, scope: !23)
!85 = !DILocation(line: 28, column: 61, scope: !23)
!86 = !DILocation(line: 28, column: 9, scope: !23)
!87 = distinct !DISubprogram(name: "init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init", scope: !21, file: !21, line: 38, type: !88, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!88 = !DISubroutineType(types: !89)
!89 = !{!26, !26, !56, !3, !8}
!90 = !DILocation(line: 39, column: 1, scope: !87)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !21, line: 38, type: !26)
!92 = !DILocation(line: 38, column: 26, scope: !87)
!93 = !DILocalVariable(name: "allocator", arg: 2, scope: !87, file: !21, line: 38, type: !56)
!94 = !DILocation(line: 38, column: 43, scope: !87)
!95 = !DILocalVariable(name: "capacity", arg: 3, scope: !87, file: !21, line: 38, type: !3)
!96 = !DILocation(line: 38, column: 59, scope: !87)
!97 = !DILocalVariable(name: "load_factor", arg: 4, scope: !87, file: !21, line: 38, type: !8)
!98 = !DILocation(line: 38, column: 102, scope: !87)
!99 = !DILocation(line: 33, column: 11, scope: !100)
!100 = distinct !DILexicalBlock(scope: !87, file: !21, line: 39, column: 1)
!101 = !DILocation(line: 34, column: 11, scope: !100)
!102 = !DILocation(line: 35, column: 12, scope: !100)
!103 = !DILocation(line: 35, column: 11, scope: !100)
!104 = !DILocation(line: 36, column: 11, scope: !100)
!105 = !DILocalVariable(name: "y", scope: !106, file: !21, line: 1004, type: !3, align: 4)
!106 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !107, file: !107, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!107 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!108 = !DILocation(line: 1004, column: 13, scope: !106, inlinedAt: !109)
!109 = !DILocation(line: 40, column: 19, scope: !87)
!110 = !DILocation(line: 1004, column: 17, scope: !106, inlinedAt: !109)
!111 = !DILocation(line: 1005, column: 2, scope: !106, inlinedAt: !109)
!112 = !DILocation(line: 1005, column: 9, scope: !113, inlinedAt: !109)
!113 = distinct !DILexicalBlock(scope: !106, file: !107, line: 1005, column: 2)
!114 = !DILocation(line: 1005, column: 13, scope: !113, inlinedAt: !109)
!115 = !DILocation(line: 1005, column: 16, scope: !113, inlinedAt: !109)
!116 = !DILocation(line: 1005, column: 21, scope: !113, inlinedAt: !109)
!117 = !DILocation(line: 1006, column: 9, scope: !106, inlinedAt: !109)
!118 = !DILocation(line: 41, column: 2, scope: !87)
!119 = !DILocation(line: 41, column: 19, scope: !87)
!120 = !DILocation(line: 42, column: 2, scope: !87)
!121 = !DILocation(line: 42, column: 21, scope: !87)
!122 = !DILocation(line: 43, column: 2, scope: !87)
!123 = !DILocation(line: 43, column: 26, scope: !87)
!124 = !DILocation(line: 43, column: 37, scope: !87)
!125 = !DILocation(line: 43, column: 20, scope: !87)
!126 = !DILocation(line: 44, column: 2, scope: !87)
!127 = !DILocation(line: 44, column: 55, scope: !87)
!128 = !DILocation(line: 252, column: 55, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!130 = !DILocation(line: 244, column: 9, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!132 = !DILocation(line: 44, column: 26, scope: !87)
!133 = !DILocation(line: 252, column: 40, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 79, column: 7, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!136 = !DILocation(line: 252, column: 11, scope: !129, inlinedAt: !130)
!137 = !DILocation(line: 79, column: 20, scope: !135, inlinedAt: !136)
!138 = !DILocation(line: 28, column: 71, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!140 = !DILocation(line: 80, column: 9, scope: !135, inlinedAt: !136)
!141 = !DILocation(line: 252, column: 67, scope: !129, inlinedAt: !130)
!142 = !DILocation(line: 45, column: 9, scope: !87)
!143 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init", scope: !21, file: !21, line: 54, type: !144, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!144 = !DISubroutineType(types: !145)
!145 = !{!26, !26, !3, !8}
!146 = !DILocation(line: 55, column: 1, scope: !143)
!147 = !DILocalVariable(name: "self", arg: 1, scope: !143, file: !21, line: 54, type: !26)
!148 = !DILocation(line: 54, column: 31, scope: !143)
!149 = !DILocalVariable(name: "capacity", arg: 2, scope: !143, file: !21, line: 54, type: !3)
!150 = !DILocation(line: 54, column: 43, scope: !143)
!151 = !DILocalVariable(name: "load_factor", arg: 3, scope: !143, file: !21, line: 54, type: !8)
!152 = !DILocation(line: 54, column: 86, scope: !143)
!153 = !DILocation(line: 49, column: 11, scope: !154)
!154 = distinct !DILexicalBlock(scope: !143, file: !21, line: 55, column: 1)
!155 = !DILocation(line: 50, column: 11, scope: !154)
!156 = !DILocation(line: 51, column: 12, scope: !154)
!157 = !DILocation(line: 51, column: 11, scope: !154)
!158 = !DILocation(line: 52, column: 11, scope: !154)
!159 = !DILocation(line: 396, column: 7, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!161 = !DILocation(line: 56, column: 30, scope: !143)
!162 = !DILocation(line: 398, column: 3, scope: !163, inlinedAt: !161)
!163 = distinct !DILexicalBlock(scope: !160, file: !83, line: 397, column: 2)
!164 = !DILocation(line: 400, column: 9, scope: !160, inlinedAt: !161)
!165 = !DILocation(line: 56, column: 48, scope: !143)
!166 = !DILocation(line: 56, column: 9, scope: !143)
!167 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_keys_and_values", scope: !21, file: !21, line: 86, type: !168, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!168 = !DISubroutineType(types: !169)
!169 = !{!26, !26, !170, !175, !3, !8, !56}
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !171, identifier: "ulong[]")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, baseType: !48, size: 64, align: 64, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !176, identifier: "Allocation[]")
!176 = !{!177, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !175, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !175, baseType: !48, size: 64, align: 64, offset: 64)
!180 = !DILocation(line: 87, column: 1, scope: !167)
!181 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !21, line: 86, type: !26)
!182 = !DILocation(line: 86, column: 51, scope: !167)
!183 = !DILocalVariable(name: "keys", arg: 2, scope: !167, file: !21, line: 86, type: !184)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key[]", size: 128, align: 64, elements: !185, identifier: "Key[]")
!185 = !{!186, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !184, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Key*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !184, baseType: !48, size: 64, align: 64, offset: 64)
!189 = !DILocation(line: 86, column: 64, scope: !167)
!190 = !DILocalVariable(name: "values", arg: 3, scope: !167, file: !21, line: 86, type: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !192, identifier: "Value[]")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !48, size: 64, align: 64, offset: 64)
!196 = !DILocation(line: 86, column: 78, scope: !167)
!197 = !DILocalVariable(name: "capacity", arg: 4, scope: !167, file: !21, line: 86, type: !3)
!198 = !DILocation(line: 86, column: 91, scope: !167)
!199 = !DILocalVariable(name: "load_factor", arg: 5, scope: !167, file: !21, line: 86, type: !8)
!200 = !DILocation(line: 86, column: 134, scope: !167)
!201 = !DILocalVariable(name: "allocator", arg: 6, scope: !167, file: !21, line: 86, type: !56)
!202 = !DILocation(line: 86, column: 179, scope: !167)
!203 = !DILocation(line: 80, column: 11, scope: !204)
!204 = distinct !DILexicalBlock(scope: !167, file: !21, line: 87, column: 1)
!205 = !DILocation(line: 80, column: 23, scope: !204)
!206 = !DILocation(line: 81, column: 11, scope: !204)
!207 = !DILocation(line: 82, column: 11, scope: !204)
!208 = !DILocation(line: 83, column: 12, scope: !204)
!209 = !DILocation(line: 83, column: 11, scope: !204)
!210 = !DILocation(line: 84, column: 11, scope: !204)
!211 = !DILocation(line: 88, column: 9, scope: !167)
!212 = !DILocation(line: 88, column: 21, scope: !167)
!213 = !DILocation(line: 89, column: 39, scope: !167)
!214 = !DILocation(line: 89, column: 2, scope: !167)
!215 = !DILocalVariable(name: "i", scope: !216, file: !21, line: 90, type: !48, align: 8)
!216 = distinct !DILexicalBlock(scope: !167, file: !21, line: 90, column: 2)
!217 = !DILocation(line: 90, column: 11, scope: !216)
!218 = !DILocation(line: 90, column: 15, scope: !216)
!219 = !DILocation(line: 90, column: 18, scope: !216)
!220 = !DILocation(line: 90, column: 22, scope: !216)
!221 = !DILocation(line: 92, column: 12, scope: !222)
!222 = distinct !DILexicalBlock(scope: !216, file: !21, line: 91, column: 2)
!223 = !DILocation(line: 92, column: 17, scope: !222)
!224 = !DILocation(line: 92, column: 21, scope: !222)
!225 = !DILocation(line: 92, column: 28, scope: !222)
!226 = !DILocation(line: 92, column: 3, scope: !222)
!227 = !DILocation(line: 90, column: 32, scope: !216)
!228 = !DILocation(line: 94, column: 9, scope: !167)
!229 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_keys_and_values", scope: !21, file: !21, line: 123, type: !168, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!230 = !DILocation(line: 124, column: 1, scope: !229)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !21, line: 123, type: !26)
!232 = !DILocation(line: 123, column: 52, scope: !229)
!233 = !DILocalVariable(name: "keys", arg: 2, scope: !229, file: !21, line: 123, type: !184)
!234 = !DILocation(line: 123, column: 65, scope: !229)
!235 = !DILocalVariable(name: "values", arg: 3, scope: !229, file: !21, line: 123, type: !191)
!236 = !DILocation(line: 123, column: 79, scope: !229)
!237 = !DILocalVariable(name: "capacity", arg: 4, scope: !229, file: !21, line: 123, type: !3)
!238 = !DILocation(line: 123, column: 92, scope: !229)
!239 = !DILocalVariable(name: "load_factor", arg: 5, scope: !229, file: !21, line: 123, type: !8)
!240 = !DILocation(line: 123, column: 135, scope: !229)
!241 = !DILocalVariable(name: "allocator", arg: 6, scope: !229, file: !21, line: 123, type: !56)
!242 = !DILocation(line: 123, column: 180, scope: !229)
!243 = !DILocation(line: 117, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !229, file: !21, line: 124, column: 1)
!245 = !DILocation(line: 117, column: 23, scope: !244)
!246 = !DILocation(line: 118, column: 11, scope: !244)
!247 = !DILocation(line: 119, column: 11, scope: !244)
!248 = !DILocation(line: 120, column: 12, scope: !244)
!249 = !DILocation(line: 120, column: 11, scope: !244)
!250 = !DILocation(line: 121, column: 11, scope: !244)
!251 = !DILocation(line: 125, column: 9, scope: !229)
!252 = !DILocation(line: 125, column: 21, scope: !229)
!253 = !DILocation(line: 126, column: 27, scope: !229)
!254 = !DILocation(line: 126, column: 2, scope: !229)
!255 = !DILocalVariable(name: "i", scope: !256, file: !21, line: 127, type: !48, align: 8)
!256 = distinct !DILexicalBlock(scope: !229, file: !21, line: 127, column: 2)
!257 = !DILocation(line: 127, column: 11, scope: !256)
!258 = !DILocation(line: 127, column: 15, scope: !256)
!259 = !DILocation(line: 127, column: 18, scope: !256)
!260 = !DILocation(line: 127, column: 22, scope: !256)
!261 = !DILocation(line: 129, column: 12, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !21, line: 128, column: 2)
!263 = !DILocation(line: 129, column: 17, scope: !262)
!264 = !DILocation(line: 129, column: 21, scope: !262)
!265 = !DILocation(line: 129, column: 28, scope: !262)
!266 = !DILocation(line: 129, column: 3, scope: !262)
!267 = !DILocation(line: 127, column: 32, scope: !256)
!268 = !DILocation(line: 131, column: 9, scope: !229)
!269 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_initialized", scope: !21, file: !21, line: 140, type: !270, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!270 = !DISubroutineType(types: !271)
!271 = !{!11, !26}
!272 = !DILocation(line: 141, column: 1, scope: !269)
!273 = !DILocalVariable(name: "map", arg: 1, scope: !269, file: !21, line: 140, type: !26)
!274 = !DILocation(line: 140, column: 32, scope: !269)
!275 = !DILocation(line: 142, column: 15, scope: !269)
!276 = distinct !DISubprogram(name: "new_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init_from_map", scope: !21, file: !21, line: 148, type: !277, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!277 = !DISubroutineType(types: !278)
!278 = !{!26, !26, !26}
!279 = !DILocation(line: 149, column: 1, scope: !276)
!280 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !21, line: 148, type: !26)
!281 = !DILocation(line: 148, column: 39, scope: !276)
!282 = !DILocalVariable(name: "other_map", arg: 2, scope: !276, file: !21, line: 148, type: !26)
!283 = !DILocation(line: 148, column: 55, scope: !276)
!284 = !DILocation(line: 392, column: 27, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!286 = !DILocation(line: 150, column: 50, scope: !276)
!287 = !DILocation(line: 150, column: 9, scope: !276)
!288 = distinct !DISubprogram(name: "init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init_from_map", scope: !21, file: !21, line: 157, type: !289, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!289 = !DISubroutineType(types: !290)
!290 = !{!26, !26, !26, !56}
!291 = !DILocation(line: 158, column: 1, scope: !288)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !21, line: 157, type: !26)
!293 = !DILocation(line: 157, column: 35, scope: !288)
!294 = !DILocalVariable(name: "other_map", arg: 2, scope: !288, file: !21, line: 157, type: !26)
!295 = !DILocation(line: 157, column: 51, scope: !288)
!296 = !DILocalVariable(name: "allocator", arg: 3, scope: !288, file: !21, line: 157, type: !56)
!297 = !DILocation(line: 157, column: 72, scope: !288)
!298 = !DILocation(line: 159, column: 16, scope: !288)
!299 = !DILocation(line: 159, column: 37, scope: !288)
!300 = !DILocation(line: 159, column: 60, scope: !288)
!301 = !DILocation(line: 159, column: 2, scope: !288)
!302 = !DILocation(line: 160, column: 26, scope: !288)
!303 = !DILocation(line: 160, column: 2, scope: !288)
!304 = !DILocation(line: 161, column: 9, scope: !288)
!305 = distinct !DISubprogram(name: "temp_init_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.temp_init_from_map", scope: !21, file: !21, line: 167, type: !277, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!306 = !DILocation(line: 168, column: 1, scope: !305)
!307 = !DILocalVariable(name: "map", arg: 1, scope: !305, file: !21, line: 167, type: !26)
!308 = !DILocation(line: 167, column: 40, scope: !305)
!309 = !DILocalVariable(name: "other_map", arg: 2, scope: !305, file: !21, line: 167, type: !26)
!310 = !DILocation(line: 167, column: 55, scope: !305)
!311 = !DILocation(line: 396, column: 7, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!313 = !DILocation(line: 169, column: 49, scope: !305)
!314 = !DILocation(line: 398, column: 3, scope: !315, inlinedAt: !313)
!315 = distinct !DILexicalBlock(scope: !312, file: !83, line: 397, column: 2)
!316 = !DILocation(line: 400, column: 9, scope: !312, inlinedAt: !313)
!317 = !DILocation(line: 169, column: 9, scope: !305)
!318 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.is_empty", scope: !21, file: !21, line: 172, type: !270, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!319 = !DILocation(line: 173, column: 1, scope: !318)
!320 = !DILocalVariable(name: "map", arg: 1, scope: !318, file: !21, line: 172, type: !26)
!321 = !DILocation(line: 172, column: 26, scope: !318)
!322 = !DILocation(line: 174, column: 10, scope: !318)
!323 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len", scope: !21, file: !21, line: 177, type: !324, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!324 = !DISubroutineType(types: !325)
!325 = !{!48, !26}
!326 = !DILocation(line: 178, column: 1, scope: !323)
!327 = !DILocalVariable(name: "map", arg: 1, scope: !323, file: !21, line: 177, type: !26)
!328 = !DILocation(line: 177, column: 20, scope: !323)
!329 = !DILocation(line: 179, column: 9, scope: !323)
!330 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_ref", scope: !21, file: !21, line: 182, type: !331, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !335, !26, !40}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !334)
!334 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value**", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DILocation(line: 183, column: 1, scope: !330)
!337 = !DILocalVariable(name: "map", arg: 1, scope: !330, file: !21, line: 182, type: !26)
!338 = !DILocation(line: 182, column: 28, scope: !330)
!339 = !DILocalVariable(name: "key", arg: 2, scope: !330, file: !21, line: 182, type: !39)
!340 = !DILocation(line: 182, column: 38, scope: !330)
!341 = !DILocation(line: 184, column: 7, scope: !330)
!342 = !DILocation(line: 184, column: 25, scope: !330)
!343 = !DILocalVariable(name: "hash", scope: !330, file: !21, line: 185, type: !3, align: 4)
!344 = !DILocation(line: 185, column: 7, scope: !330)
!345 = !DILocation(line: 357, column: 43, scope: !346, inlinedAt: !348)
!346 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!347 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!348 = !DILocation(line: 185, column: 21, scope: !330)
!349 = !DILocation(line: 357, column: 54, scope: !346, inlinedAt: !348)
!350 = !DILocation(line: 357, column: 36, scope: !346, inlinedAt: !348)
!351 = !DILocation(line: 185, column: 14, scope: !330)
!352 = !DILocalVariable(name: "e", scope: !353, file: !21, line: 186, type: !34, align: 8)
!353 = distinct !DILexicalBlock(scope: !330, file: !21, line: 186, column: 2)
!354 = !DILocation(line: 186, column: 14, scope: !353)
!355 = !DILocation(line: 186, column: 18, scope: !353)
!356 = !DILocation(line: 186, column: 44, scope: !353)
!357 = !DILocation(line: 397, column: 9, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!359 = !DILocation(line: 186, column: 28, scope: !353)
!360 = !DILocation(line: 397, column: 17, scope: !358, inlinedAt: !359)
!361 = !DILocation(line: 186, column: 61, scope: !353)
!362 = !DILocation(line: 188, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !353, file: !21, line: 187, column: 2)
!364 = !DILocation(line: 188, column: 17, scope: !363)
!365 = !DILocation(line: 188, column: 37, scope: !363)
!366 = !DILocation(line: 93, column: 10, scope: !367, inlinedAt: !369)
!367 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!368 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!369 = !DILocation(line: 188, column: 25, scope: !363)
!370 = !DILocation(line: 93, column: 15, scope: !367, inlinedAt: !369)
!371 = !DILocation(line: 188, column: 53, scope: !363)
!372 = !DILocation(line: 186, column: 76, scope: !353)
!373 = !DILocation(line: 190, column: 9, scope: !330)
!374 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get_entry", scope: !21, file: !21, line: 193, type: !375, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!375 = !DISubroutineType(types: !376)
!376 = !{!333, !33, !26, !40}
!377 = !DILocation(line: 194, column: 1, scope: !374)
!378 = !DILocalVariable(name: "map", arg: 1, scope: !374, file: !21, line: 193, type: !26)
!379 = !DILocation(line: 193, column: 30, scope: !374)
!380 = !DILocalVariable(name: "key", arg: 2, scope: !374, file: !21, line: 193, type: !39)
!381 = !DILocation(line: 193, column: 40, scope: !374)
!382 = !DILocation(line: 195, column: 7, scope: !374)
!383 = !DILocation(line: 195, column: 25, scope: !374)
!384 = !DILocalVariable(name: "hash", scope: !374, file: !21, line: 196, type: !3, align: 4)
!385 = !DILocation(line: 196, column: 7, scope: !374)
!386 = !DILocation(line: 357, column: 43, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!388 = !DILocation(line: 196, column: 21, scope: !374)
!389 = !DILocation(line: 357, column: 54, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 357, column: 36, scope: !387, inlinedAt: !388)
!391 = !DILocation(line: 196, column: 14, scope: !374)
!392 = !DILocalVariable(name: "e", scope: !393, file: !21, line: 197, type: !34, align: 8)
!393 = distinct !DILexicalBlock(scope: !374, file: !21, line: 197, column: 2)
!394 = !DILocation(line: 197, column: 14, scope: !393)
!395 = !DILocation(line: 197, column: 18, scope: !393)
!396 = !DILocation(line: 197, column: 44, scope: !393)
!397 = !DILocation(line: 397, column: 9, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!399 = !DILocation(line: 197, column: 28, scope: !393)
!400 = !DILocation(line: 397, column: 17, scope: !398, inlinedAt: !399)
!401 = !DILocation(line: 197, column: 61, scope: !393)
!402 = !DILocation(line: 199, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !393, file: !21, line: 198, column: 2)
!404 = !DILocation(line: 199, column: 17, scope: !403)
!405 = !DILocation(line: 199, column: 37, scope: !403)
!406 = !DILocation(line: 93, column: 10, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!408 = !DILocation(line: 199, column: 25, scope: !403)
!409 = !DILocation(line: 93, column: 15, scope: !407, inlinedAt: !408)
!410 = !DILocation(line: 199, column: 52, scope: !403)
!411 = !DILocation(line: 197, column: 76, scope: !393)
!412 = !DILocation(line: 201, column: 9, scope: !374)
!413 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.get", scope: !21, file: !21, line: 227, type: !414, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!414 = !DISubroutineType(types: !415)
!415 = !{!333, !194, !26, !40}
!416 = !DILocation(line: 228, column: 1, scope: !413)
!417 = !DILocalVariable(name: "map", arg: 1, scope: !413, file: !21, line: 227, type: !26)
!418 = !DILocation(line: 227, column: 23, scope: !413)
!419 = !DILocalVariable(name: "key", arg: 2, scope: !413, file: !21, line: 227, type: !39)
!420 = !DILocation(line: 227, column: 33, scope: !413)
!421 = !DILocation(line: 229, column: 10, scope: !413)
!422 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.has_key", scope: !21, file: !21, line: 232, type: !423, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!423 = !DISubroutineType(types: !424)
!424 = !{!11, !26, !40}
!425 = !DILocation(line: 233, column: 1, scope: !422)
!426 = !DILocalVariable(name: "map", arg: 1, scope: !422, file: !21, line: 232, type: !26)
!427 = !DILocation(line: 232, column: 25, scope: !422)
!428 = !DILocalVariable(name: "key", arg: 2, scope: !422, file: !21, line: 232, type: !39)
!429 = !DILocation(line: 232, column: 35, scope: !422)
!430 = !DILocation(line: 336, column: 12, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !347, file: !347, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!432 = !DILocation(line: 234, column: 9, scope: !422)
!433 = !DILocation(line: 336, column: 26, scope: !431, inlinedAt: !432)
!434 = !DILocation(line: 337, column: 9, scope: !431, inlinedAt: !432)
!435 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set", scope: !21, file: !21, line: 237, type: !436, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!436 = !DISubroutineType(types: !437)
!437 = !{!11, !26, !40, !43}
!438 = !DILocation(line: 238, column: 1, scope: !435)
!439 = !DILocalVariable(name: "map", arg: 1, scope: !435, file: !21, line: 237, type: !26)
!440 = !DILocation(line: 237, column: 21, scope: !435)
!441 = !DILocalVariable(name: "key", arg: 2, scope: !435, file: !21, line: 237, type: !39)
!442 = !DILocation(line: 237, column: 31, scope: !435)
!443 = !DILocalVariable(name: "value", arg: 3, scope: !435, file: !21, line: 237, type: !42)
!444 = !DILocation(line: 237, column: 42, scope: !435)
!445 = !DILocation(line: 240, column: 7, scope: !435)
!446 = !DILocation(line: 26, column: 142, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !21, file: !21, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!448 = !DILocation(line: 242, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !435, file: !21, line: 241, column: 2)
!450 = !DILocalVariable(name: "hash", scope: !435, file: !21, line: 244, type: !3, align: 4)
!451 = !DILocation(line: 244, column: 7, scope: !435)
!452 = !DILocation(line: 357, column: 43, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!454 = !DILocation(line: 244, column: 21, scope: !435)
!455 = !DILocation(line: 357, column: 54, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 357, column: 36, scope: !453, inlinedAt: !454)
!457 = !DILocation(line: 244, column: 14, scope: !435)
!458 = !DILocalVariable(name: "index", scope: !435, file: !21, line: 245, type: !3, align: 4)
!459 = !DILocation(line: 245, column: 7, scope: !435)
!460 = !DILocation(line: 245, column: 31, scope: !435)
!461 = !DILocation(line: 397, column: 9, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!463 = !DILocation(line: 245, column: 15, scope: !435)
!464 = !DILocation(line: 397, column: 17, scope: !462, inlinedAt: !463)
!465 = !DILocalVariable(name: "e", scope: !466, file: !21, line: 246, type: !34, align: 8)
!466 = distinct !DILexicalBlock(scope: !435, file: !21, line: 246, column: 2)
!467 = !DILocation(line: 246, column: 14, scope: !466)
!468 = !DILocation(line: 246, column: 18, scope: !466)
!469 = !DILocation(line: 246, column: 28, scope: !466)
!470 = !DILocation(line: 246, column: 36, scope: !466)
!471 = !DILocation(line: 248, column: 7, scope: !472)
!472 = distinct !DILexicalBlock(scope: !466, file: !21, line: 247, column: 2)
!473 = !DILocation(line: 248, column: 17, scope: !472)
!474 = !DILocation(line: 248, column: 37, scope: !472)
!475 = !DILocation(line: 93, column: 10, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!477 = !DILocation(line: 248, column: 25, scope: !472)
!478 = !DILocation(line: 93, column: 15, scope: !476, inlinedAt: !477)
!479 = !DILocation(line: 250, column: 4, scope: !480)
!480 = distinct !DILexicalBlock(scope: !472, file: !21, line: 249, column: 3)
!481 = !DILocation(line: 250, column: 14, scope: !480)
!482 = !DILocation(line: 251, column: 11, scope: !480)
!483 = !DILocation(line: 246, column: 51, scope: !466)
!484 = !DILocation(line: 254, column: 34, scope: !435)
!485 = !DILocation(line: 254, column: 2, scope: !435)
!486 = !DILocation(line: 255, column: 9, scope: !435)
!487 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove", scope: !21, file: !21, line: 258, type: !488, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!488 = !DISubroutineType(types: !489)
!489 = !{!333, !46, !26, !40}
!490 = !DILocation(line: 259, column: 1, scope: !487)
!491 = !DILocalVariable(name: "map", arg: 1, scope: !487, file: !21, line: 258, type: !26)
!492 = !DILocation(line: 258, column: 25, scope: !487)
!493 = !DILocalVariable(name: "key", arg: 2, scope: !487, file: !21, line: 258, type: !39)
!494 = !DILocation(line: 258, column: 35, scope: !487)
!495 = !DILocation(line: 260, column: 32, scope: !487)
!496 = !DILocation(line: 260, column: 7, scope: !487)
!497 = !DILocation(line: 260, column: 45, scope: !487)
!498 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear", scope: !21, file: !21, line: 263, type: !499, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !26}
!501 = !DILocation(line: 264, column: 1, scope: !498)
!502 = !DILocalVariable(name: "map", arg: 1, scope: !498, file: !21, line: 263, type: !26)
!503 = !DILocation(line: 263, column: 23, scope: !498)
!504 = !DILocation(line: 265, column: 7, scope: !498)
!505 = !DILocation(line: 265, column: 24, scope: !498)
!506 = !DILocalVariable(name: ".temp", scope: !507, file: !21, line: 266, type: !508, align: 8)
!507 = distinct !DILexicalBlock(scope: !498, file: !21, line: 266, column: 2)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*[]*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!509 = !DILocation(line: 266, column: 32, scope: !507)
!510 = !DILocalVariable(name: ".temp", scope: !507, file: !21, line: 266, type: !48, align: 8)
!511 = !DILocalVariable(name: "entry_ref", scope: !512, file: !21, line: 266, type: !33, align: 8)
!512 = distinct !DILexicalBlock(scope: !507, file: !21, line: 267, column: 2)
!513 = !DILocation(line: 266, column: 20, scope: !512)
!514 = !DILocation(line: 266, column: 32, scope: !512)
!515 = !DILocalVariable(name: "entry", scope: !516, file: !21, line: 268, type: !34, align: 8)
!516 = distinct !DILexicalBlock(scope: !512, file: !21, line: 267, column: 2)
!517 = !DILocation(line: 268, column: 10, scope: !516)
!518 = !DILocation(line: 268, column: 19, scope: !516)
!519 = !DILocation(line: 269, column: 8, scope: !516)
!520 = !DILocation(line: 269, column: 15, scope: !516)
!521 = !DILocalVariable(name: "next", scope: !516, file: !21, line: 270, type: !34, align: 8)
!522 = !DILocation(line: 270, column: 10, scope: !516)
!523 = !DILocation(line: 270, column: 17, scope: !516)
!524 = !DILocation(line: 271, column: 3, scope: !516)
!525 = !DILocation(line: 271, column: 10, scope: !526)
!526 = distinct !DILexicalBlock(scope: !516, file: !21, line: 271, column: 3)
!527 = !DILocalVariable(name: "to_delete", scope: !528, file: !21, line: 273, type: !34, align: 8)
!528 = distinct !DILexicalBlock(scope: !526, file: !21, line: 272, column: 3)
!529 = !DILocation(line: 273, column: 11, scope: !528)
!530 = !DILocation(line: 273, column: 23, scope: !528)
!531 = !DILocation(line: 274, column: 11, scope: !528)
!532 = !DILocation(line: 275, column: 19, scope: !528)
!533 = !DILocation(line: 275, column: 4, scope: !528)
!534 = !DILocation(line: 277, column: 18, scope: !516)
!535 = !DILocation(line: 277, column: 3, scope: !516)
!536 = !DILocation(line: 278, column: 4, scope: !516)
!537 = !DILocation(line: 278, column: 16, scope: !516)
!538 = !DILocation(line: 280, column: 2, scope: !498)
!539 = !DILocation(line: 280, column: 14, scope: !498)
!540 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free", scope: !21, file: !21, line: 283, type: !499, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!541 = !DILocation(line: 284, column: 1, scope: !540)
!542 = !DILocalVariable(name: "map", arg: 1, scope: !540, file: !21, line: 283, type: !26)
!543 = !DILocation(line: 283, column: 22, scope: !540)
!544 = !DILocation(line: 285, column: 7, scope: !540)
!545 = !DILocation(line: 285, column: 28, scope: !540)
!546 = !DILocation(line: 286, column: 2, scope: !540)
!547 = !DILocation(line: 287, column: 20, scope: !540)
!548 = !DILocation(line: 287, column: 2, scope: !540)
!549 = !DILocation(line: 288, column: 2, scope: !540)
!550 = !DILocation(line: 288, column: 14, scope: !540)
!551 = distinct !DISubprogram(name: "tcopy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_keys", scope: !21, file: !21, line: 291, type: !552, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!552 = !DISubroutineType(types: !553)
!553 = !{!184, !26}
!554 = !DILocation(line: 292, column: 1, scope: !551)
!555 = !DILocalVariable(name: "map", arg: 1, scope: !551, file: !21, line: 291, type: !26)
!556 = !DILocation(line: 291, column: 29, scope: !551)
!557 = !DILocation(line: 396, column: 7, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!559 = !DILocation(line: 293, column: 34, scope: !551)
!560 = !DILocation(line: 398, column: 3, scope: !561, inlinedAt: !559)
!561 = distinct !DILexicalBlock(scope: !558, file: !83, line: 397, column: 2)
!562 = !DILocation(line: 400, column: 9, scope: !558, inlinedAt: !559)
!563 = !DILocation(line: 293, column: 9, scope: !551)
!564 = distinct !DISubprogram(name: "key_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_tlist", scope: !21, file: !21, line: 296, type: !552, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!565 = !DILocation(line: 297, column: 1, scope: !564)
!566 = !DILocalVariable(name: "map", arg: 1, scope: !564, file: !21, line: 296, type: !26)
!567 = !DILocation(line: 296, column: 28, scope: !564)
!568 = !DILocation(line: 396, column: 7, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!570 = !DILocation(line: 298, column: 34, scope: !564)
!571 = !DILocation(line: 398, column: 3, scope: !572, inlinedAt: !570)
!572 = distinct !DILexicalBlock(scope: !569, file: !83, line: 397, column: 2)
!573 = !DILocation(line: 400, column: 9, scope: !569, inlinedAt: !570)
!574 = !DILocation(line: 298, column: 9, scope: !564)
!575 = distinct !DISubprogram(name: "key_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.key_new_list", scope: !21, file: !21, line: 304, type: !576, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!576 = !DISubroutineType(types: !577)
!577 = !{!184, !26, !56}
!578 = !DILocation(line: 305, column: 1, scope: !575)
!579 = !DILocalVariable(name: "map", arg: 1, scope: !575, file: !21, line: 304, type: !26)
!580 = !DILocation(line: 304, column: 31, scope: !575)
!581 = !DILocalVariable(name: "allocator", arg: 2, scope: !575, file: !21, line: 304, type: !56)
!582 = !DILocation(line: 304, column: 47, scope: !575)
!583 = !DILocation(line: 306, column: 23, scope: !575)
!584 = !DILocation(line: 306, column: 9, scope: !575)
!585 = distinct !DISubprogram(name: "copy_keys", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_keys", scope: !21, file: !21, line: 309, type: !576, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!586 = !DILocation(line: 310, column: 1, scope: !585)
!587 = !DILocalVariable(name: "map", arg: 1, scope: !585, file: !21, line: 309, type: !26)
!588 = !DILocation(line: 309, column: 28, scope: !585)
!589 = !DILocalVariable(name: "allocator", arg: 2, scope: !585, file: !21, line: 309, type: !56)
!590 = !DILocation(line: 309, column: 44, scope: !585)
!591 = !DILocation(line: 311, column: 7, scope: !585)
!592 = !DILocalVariable(name: "list", scope: !585, file: !21, line: 313, type: !184, align: 8)
!593 = !DILocation(line: 313, column: 8, scope: !585)
!594 = !DILocation(line: 313, column: 54, scope: !585)
!595 = !DILocation(line: 286, column: 55, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!597 = !DILocation(line: 269, column: 9, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!599 = !DILocation(line: 313, column: 26, scope: !585)
!600 = !DILocation(line: 286, column: 40, scope: !596, inlinedAt: !597)
!601 = !DILocation(line: 62, column: 7, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!603 = !DILocation(line: 286, column: 11, scope: !596, inlinedAt: !597)
!604 = !DILocation(line: 62, column: 20, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 28, column: 71, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!607 = !DILocation(line: 68, column: 10, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 286, column: 67, scope: !596, inlinedAt: !597)
!609 = !DILocalVariable(name: "index", scope: !585, file: !21, line: 314, type: !48, align: 8)
!610 = !DILocation(line: 314, column: 6, scope: !585)
!611 = !DILocation(line: 314, column: 14, scope: !585)
!612 = !DILocalVariable(name: ".temp", scope: !613, file: !21, line: 315, type: !508, align: 8)
!613 = distinct !DILexicalBlock(scope: !585, file: !21, line: 315, column: 2)
!614 = !DILocation(line: 315, column: 26, scope: !613)
!615 = !DILocalVariable(name: ".temp", scope: !613, file: !21, line: 315, type: !48, align: 8)
!616 = !DILocalVariable(name: "entry", scope: !617, file: !21, line: 315, type: !34, align: 8)
!617 = distinct !DILexicalBlock(scope: !613, file: !21, line: 316, column: 2)
!618 = !DILocation(line: 315, column: 18, scope: !617)
!619 = !DILocation(line: 315, column: 26, scope: !617)
!620 = !DILocation(line: 317, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !21, line: 316, column: 2)
!622 = !DILocation(line: 317, column: 10, scope: !623)
!623 = distinct !DILexicalBlock(scope: !621, file: !21, line: 317, column: 3)
!624 = !DILocation(line: 322, column: 5, scope: !625)
!625 = distinct !DILexicalBlock(scope: !623, file: !21, line: 318, column: 3)
!626 = !DILocation(line: 322, column: 10, scope: !625)
!627 = !DILocation(line: 322, column: 21, scope: !625)
!628 = !DILocation(line: 324, column: 12, scope: !625)
!629 = !DILocation(line: 327, column: 9, scope: !585)
!630 = distinct !DISubprogram(name: "value_tlist", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist", scope: !21, file: !21, line: 355, type: !631, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!631 = !DISubroutineType(types: !632)
!632 = !{!191, !26}
!633 = !DILocation(line: 356, column: 1, scope: !630)
!634 = !DILocalVariable(name: "map", arg: 1, scope: !630, file: !21, line: 355, type: !26)
!635 = !DILocation(line: 355, column: 32, scope: !630)
!636 = !DILocation(line: 396, column: 7, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!638 = !DILocation(line: 357, column: 36, scope: !630)
!639 = !DILocation(line: 398, column: 3, scope: !640, inlinedAt: !638)
!640 = distinct !DILexicalBlock(scope: !637, file: !83, line: 397, column: 2)
!641 = !DILocation(line: 400, column: 9, scope: !637, inlinedAt: !638)
!642 = !DILocation(line: 357, column: 9, scope: !630)
!643 = distinct !DISubprogram(name: "tcopy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tcopy_values", scope: !21, file: !21, line: 360, type: !631, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!644 = !DILocation(line: 361, column: 1, scope: !643)
!645 = !DILocalVariable(name: "map", arg: 1, scope: !643, file: !21, line: 360, type: !26)
!646 = !DILocation(line: 360, column: 33, scope: !643)
!647 = !DILocation(line: 396, column: 7, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!649 = !DILocation(line: 362, column: 36, scope: !643)
!650 = !DILocation(line: 398, column: 3, scope: !651, inlinedAt: !649)
!651 = distinct !DILexicalBlock(scope: !648, file: !83, line: 397, column: 2)
!652 = !DILocation(line: 400, column: 9, scope: !648, inlinedAt: !649)
!653 = !DILocation(line: 362, column: 9, scope: !643)
!654 = distinct !DISubprogram(name: "value_new_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_new_list", scope: !21, file: !21, line: 368, type: !655, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!655 = !DISubroutineType(types: !656)
!656 = !{!191, !26, !56}
!657 = !DILocation(line: 369, column: 1, scope: !654)
!658 = !DILocalVariable(name: "map", arg: 1, scope: !654, file: !21, line: 368, type: !26)
!659 = !DILocation(line: 368, column: 35, scope: !654)
!660 = !DILocalVariable(name: "allocator", arg: 2, scope: !654, file: !21, line: 368, type: !56)
!661 = !DILocation(line: 368, column: 51, scope: !654)
!662 = !DILocation(line: 370, column: 25, scope: !654)
!663 = !DILocation(line: 370, column: 9, scope: !654)
!664 = distinct !DISubprogram(name: "copy_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.copy_values", scope: !21, file: !21, line: 373, type: !655, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!665 = !DILocation(line: 374, column: 1, scope: !664)
!666 = !DILocalVariable(name: "map", arg: 1, scope: !664, file: !21, line: 373, type: !26)
!667 = !DILocation(line: 373, column: 32, scope: !664)
!668 = !DILocalVariable(name: "allocator", arg: 2, scope: !664, file: !21, line: 373, type: !56)
!669 = !DILocation(line: 373, column: 48, scope: !664)
!670 = !DILocation(line: 375, column: 7, scope: !664)
!671 = !DILocalVariable(name: "list", scope: !664, file: !21, line: 376, type: !191, align: 8)
!672 = !DILocation(line: 376, column: 10, scope: !664)
!673 = !DILocation(line: 376, column: 58, scope: !664)
!674 = !DILocation(line: 286, column: 55, scope: !675, inlinedAt: !676)
!675 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!676 = !DILocation(line: 269, column: 9, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!678 = !DILocation(line: 376, column: 28, scope: !664)
!679 = !DILocation(line: 286, column: 40, scope: !675, inlinedAt: !676)
!680 = !DILocation(line: 62, column: 7, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!682 = !DILocation(line: 286, column: 11, scope: !675, inlinedAt: !676)
!683 = !DILocation(line: 62, column: 20, scope: !681, inlinedAt: !682)
!684 = !DILocation(line: 28, column: 71, scope: !685, inlinedAt: !686)
!685 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!686 = !DILocation(line: 68, column: 10, scope: !681, inlinedAt: !682)
!687 = !DILocation(line: 286, column: 67, scope: !675, inlinedAt: !676)
!688 = !DILocalVariable(name: "index", scope: !664, file: !21, line: 377, type: !48, align: 8)
!689 = !DILocation(line: 377, column: 6, scope: !664)
!690 = !DILocation(line: 377, column: 14, scope: !664)
!691 = !DILocalVariable(name: ".temp", scope: !692, file: !21, line: 378, type: !508, align: 8)
!692 = distinct !DILexicalBlock(scope: !664, file: !21, line: 378, column: 2)
!693 = !DILocation(line: 378, column: 26, scope: !692)
!694 = !DILocalVariable(name: ".temp", scope: !692, file: !21, line: 378, type: !48, align: 8)
!695 = !DILocalVariable(name: "entry", scope: !696, file: !21, line: 378, type: !34, align: 8)
!696 = distinct !DILexicalBlock(scope: !692, file: !21, line: 379, column: 2)
!697 = !DILocation(line: 378, column: 18, scope: !696)
!698 = !DILocation(line: 378, column: 26, scope: !696)
!699 = !DILocation(line: 380, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !21, line: 379, column: 2)
!701 = !DILocation(line: 380, column: 10, scope: !702)
!702 = distinct !DILexicalBlock(scope: !700, file: !21, line: 380, column: 3)
!703 = !DILocation(line: 382, column: 4, scope: !704)
!704 = distinct !DILexicalBlock(scope: !702, file: !21, line: 381, column: 3)
!705 = !DILocation(line: 382, column: 9, scope: !704)
!706 = !DILocation(line: 382, column: 20, scope: !704)
!707 = !DILocation(line: 383, column: 12, scope: !704)
!708 = !DILocation(line: 386, column: 9, scope: !664)
!709 = distinct !DISubprogram(name: "add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.add_entry", scope: !21, file: !21, line: 405, type: !710, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !26, !3, !40, !43, !3}
!712 = !DILocation(line: 406, column: 1, scope: !709)
!713 = !DILocalVariable(name: "map", arg: 1, scope: !709, file: !21, line: 405, type: !26)
!714 = !DILocation(line: 405, column: 27, scope: !709)
!715 = !DILocalVariable(name: "hash", arg: 2, scope: !709, file: !21, line: 405, type: !3)
!716 = !DILocation(line: 405, column: 38, scope: !709)
!717 = !DILocalVariable(name: "key", arg: 3, scope: !709, file: !21, line: 405, type: !39)
!718 = !DILocation(line: 405, column: 48, scope: !709)
!719 = !DILocalVariable(name: "value", arg: 4, scope: !709, file: !21, line: 405, type: !42)
!720 = !DILocation(line: 405, column: 59, scope: !709)
!721 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !709, file: !21, line: 405, type: !3)
!722 = !DILocation(line: 405, column: 71, scope: !709)
!723 = !DILocalVariable(name: "entry", scope: !709, file: !21, line: 410, type: !34, align: 8)
!724 = !DILocation(line: 410, column: 9, scope: !709)
!725 = !DILocation(line: 410, column: 32, scope: !709)
!726 = !DILocalVariable(name: "val", scope: !727, file: !21, line: 159, type: !34, align: 8)
!727 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!728 = !DILocation(line: 159, column: 10, scope: !727, inlinedAt: !729)
!729 = !DILocation(line: 410, column: 28, scope: !709)
!730 = !DILocation(line: 62, column: 7, scope: !731, inlinedAt: !732)
!731 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!732 = !DILocation(line: 57, column: 9, scope: !733, inlinedAt: !734)
!733 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!734 = !DILocation(line: 159, column: 16, scope: !727, inlinedAt: !729)
!735 = !DILocation(line: 62, column: 20, scope: !731, inlinedAt: !732)
!736 = !DILocation(line: 28, column: 71, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!738 = !DILocation(line: 68, column: 10, scope: !731, inlinedAt: !732)
!739 = !DILocation(line: 160, column: 4, scope: !727, inlinedAt: !729)
!740 = !DILocation(line: 410, column: 64, scope: !727, inlinedAt: !729)
!741 = !DILocation(line: 410, column: 77, scope: !727, inlinedAt: !729)
!742 = !DILocation(line: 410, column: 91, scope: !727, inlinedAt: !729)
!743 = !DILocation(line: 410, column: 106, scope: !727, inlinedAt: !729)
!744 = !DILocation(line: 410, column: 116, scope: !727, inlinedAt: !729)
!745 = !DILocation(line: 161, column: 10, scope: !727, inlinedAt: !729)
!746 = !DILocation(line: 411, column: 2, scope: !709)
!747 = !DILocation(line: 411, column: 12, scope: !709)
!748 = !DILocation(line: 411, column: 28, scope: !709)
!749 = !DILocation(line: 412, column: 6, scope: !709)
!750 = !DILocation(line: 412, column: 21, scope: !709)
!751 = !DILocation(line: 414, column: 14, scope: !752)
!752 = distinct !DILexicalBlock(scope: !709, file: !21, line: 413, column: 2)
!753 = !DILocation(line: 414, column: 3, scope: !752)
!754 = distinct !DISubprogram(name: "resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.resize", scope: !21, file: !21, line: 418, type: !755, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !26, !3}
!757 = !DILocation(line: 419, column: 1, scope: !754)
!758 = !DILocalVariable(name: "map", arg: 1, scope: !754, file: !21, line: 418, type: !26)
!759 = !DILocation(line: 418, column: 24, scope: !754)
!760 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !754, file: !21, line: 418, type: !3)
!761 = !DILocation(line: 418, column: 35, scope: !754)
!762 = !DILocalVariable(name: "old_table", scope: !754, file: !21, line: 420, type: !30, align: 8)
!763 = !DILocation(line: 420, column: 11, scope: !754)
!764 = !DILocation(line: 420, column: 23, scope: !754)
!765 = !DILocalVariable(name: "old_capacity", scope: !754, file: !21, line: 421, type: !3, align: 4)
!766 = !DILocation(line: 421, column: 7, scope: !754)
!767 = !DILocation(line: 421, column: 22, scope: !754)
!768 = !DILocation(line: 422, column: 6, scope: !754)
!769 = !DILocation(line: 424, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !754, file: !21, line: 423, column: 2)
!771 = !DILocation(line: 424, column: 19, scope: !770)
!772 = !DILocation(line: 425, column: 9, scope: !770)
!773 = !DILocalVariable(name: "new_table", scope: !754, file: !21, line: 427, type: !30, align: 8)
!774 = !DILocation(line: 427, column: 11, scope: !754)
!775 = !DILocation(line: 427, column: 44, scope: !754)
!776 = !DILocation(line: 427, column: 67, scope: !754)
!777 = !DILocation(line: 252, column: 55, scope: !778, inlinedAt: !779)
!778 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!779 = !DILocation(line: 244, column: 9, scope: !780, inlinedAt: !781)
!780 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!781 = !DILocation(line: 427, column: 34, scope: !754)
!782 = !DILocation(line: 252, column: 40, scope: !778, inlinedAt: !779)
!783 = !DILocation(line: 79, column: 7, scope: !784, inlinedAt: !785)
!784 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!785 = !DILocation(line: 252, column: 11, scope: !778, inlinedAt: !779)
!786 = !DILocation(line: 79, column: 20, scope: !784, inlinedAt: !785)
!787 = !DILocation(line: 28, column: 71, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!789 = !DILocation(line: 80, column: 9, scope: !784, inlinedAt: !785)
!790 = !DILocation(line: 252, column: 67, scope: !778, inlinedAt: !779)
!791 = !DILocation(line: 428, column: 15, scope: !754)
!792 = !DILocation(line: 428, column: 2, scope: !754)
!793 = !DILocation(line: 429, column: 2, scope: !754)
!794 = !DILocation(line: 429, column: 14, scope: !754)
!795 = !DILocation(line: 430, column: 20, scope: !754)
!796 = !DILocation(line: 430, column: 2, scope: !754)
!797 = !DILocation(line: 431, column: 2, scope: !754)
!798 = !DILocation(line: 431, column: 25, scope: !754)
!799 = !DILocation(line: 431, column: 40, scope: !754)
!800 = !DILocation(line: 431, column: 19, scope: !754)
!801 = distinct !DISubprogram(name: "transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.transfer", scope: !21, file: !21, line: 434, type: !802, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !26, !30}
!804 = !DILocation(line: 435, column: 1, scope: !801)
!805 = !DILocalVariable(name: "map", arg: 1, scope: !801, file: !21, line: 434, type: !26)
!806 = !DILocation(line: 434, column: 26, scope: !801)
!807 = !DILocalVariable(name: "new_table", arg: 2, scope: !801, file: !21, line: 434, type: !30)
!808 = !DILocation(line: 434, column: 41, scope: !801)
!809 = !DILocalVariable(name: "src", scope: !801, file: !21, line: 436, type: !30, align: 8)
!810 = !DILocation(line: 436, column: 11, scope: !801)
!811 = !DILocation(line: 436, column: 17, scope: !801)
!812 = !DILocalVariable(name: "new_capacity", scope: !801, file: !21, line: 437, type: !3, align: 4)
!813 = !DILocation(line: 437, column: 7, scope: !801)
!814 = !DILocation(line: 437, column: 22, scope: !801)
!815 = !DILocalVariable(name: ".temp", scope: !816, file: !21, line: 438, type: !48, align: 8)
!816 = distinct !DILexicalBlock(scope: !801, file: !21, line: 438, column: 2)
!817 = !DILocation(line: 438, column: 30, scope: !816)
!818 = !DILocation(line: 438, column: 16, scope: !816)
!819 = !DILocalVariable(name: "j", scope: !820, file: !21, line: 438, type: !3, align: 4)
!820 = distinct !DILexicalBlock(scope: !816, file: !21, line: 439, column: 2)
!821 = !DILocation(line: 438, column: 16, scope: !820)
!822 = !DILocalVariable(name: "e", scope: !820, file: !21, line: 438, type: !34, align: 8)
!823 = !DILocation(line: 438, column: 26, scope: !820)
!824 = !DILocation(line: 438, column: 30, scope: !820)
!825 = !DILocation(line: 440, column: 8, scope: !826)
!826 = distinct !DILexicalBlock(scope: !820, file: !21, line: 439, column: 2)
!827 = !DILocation(line: 440, column: 11, scope: !826)
!828 = !DILocation(line: 441, column: 3, scope: !826)
!829 = !DILocation(line: 449, column: 10, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !21, line: 441, column: 3)
!831 = !DILocalVariable(name: "next", scope: !832, file: !21, line: 443, type: !34, align: 8)
!832 = distinct !DILexicalBlock(scope: !830, file: !21, line: 442, column: 3)
!833 = !DILocation(line: 443, column: 11, scope: !832)
!834 = !DILocation(line: 443, column: 18, scope: !832)
!835 = !DILocalVariable(name: "i", scope: !832, file: !21, line: 444, type: !3, align: 4)
!836 = !DILocation(line: 444, column: 9, scope: !832)
!837 = !DILocation(line: 444, column: 23, scope: !832)
!838 = !DILocation(line: 397, column: 9, scope: !839, inlinedAt: !840)
!839 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!840 = !DILocation(line: 444, column: 13, scope: !832)
!841 = !DILocation(line: 397, column: 17, scope: !839, inlinedAt: !840)
!842 = !DILocation(line: 445, column: 4, scope: !832)
!843 = !DILocation(line: 445, column: 13, scope: !832)
!844 = !DILocation(line: 445, column: 23, scope: !832)
!845 = !DILocation(line: 446, column: 4, scope: !832)
!846 = !DILocation(line: 446, column: 14, scope: !832)
!847 = !DILocation(line: 446, column: 19, scope: !832)
!848 = !DILocation(line: 447, column: 8, scope: !832)
!849 = distinct !DISubprogram(name: "put_all_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_all_for_create", scope: !21, file: !21, line: 453, type: !850, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !26, !26}
!852 = !DILocation(line: 454, column: 1, scope: !849)
!853 = !DILocalVariable(name: "map", arg: 1, scope: !849, file: !21, line: 453, type: !26)
!854 = !DILocation(line: 453, column: 36, scope: !849)
!855 = !DILocalVariable(name: "other_map", arg: 2, scope: !849, file: !21, line: 453, type: !26)
!856 = !DILocation(line: 453, column: 51, scope: !849)
!857 = !DILocation(line: 455, column: 7, scope: !849)
!858 = !DILocation(line: 455, column: 30, scope: !849)
!859 = !DILocalVariable(name: ".temp", scope: !860, file: !21, line: 456, type: !508, align: 8)
!860 = distinct !DILexicalBlock(scope: !849, file: !21, line: 456, column: 2)
!861 = !DILocation(line: 456, column: 22, scope: !860)
!862 = !DILocalVariable(name: ".temp", scope: !860, file: !21, line: 456, type: !48, align: 8)
!863 = !DILocalVariable(name: "e", scope: !864, file: !21, line: 456, type: !34, align: 8)
!864 = distinct !DILexicalBlock(scope: !860, file: !21, line: 457, column: 2)
!865 = !DILocation(line: 456, column: 18, scope: !864)
!866 = !DILocation(line: 456, column: 22, scope: !864)
!867 = !DILocation(line: 458, column: 8, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !21, line: 457, column: 2)
!869 = !DILocation(line: 458, column: 11, scope: !868)
!870 = !DILocation(line: 459, column: 22, scope: !868)
!871 = !DILocation(line: 459, column: 29, scope: !868)
!872 = !DILocation(line: 459, column: 3, scope: !868)
!873 = distinct !DISubprogram(name: "put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.put_for_create", scope: !21, file: !21, line: 463, type: !874, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !26, !40, !43}
!876 = !DILocation(line: 464, column: 1, scope: !873)
!877 = !DILocalVariable(name: "map", arg: 1, scope: !873, file: !21, line: 463, type: !26)
!878 = !DILocation(line: 463, column: 32, scope: !873)
!879 = !DILocalVariable(name: "key", arg: 2, scope: !873, file: !21, line: 463, type: !39)
!880 = !DILocation(line: 463, column: 42, scope: !873)
!881 = !DILocalVariable(name: "value", arg: 3, scope: !873, file: !21, line: 463, type: !42)
!882 = !DILocation(line: 463, column: 53, scope: !873)
!883 = !DILocalVariable(name: "hash", scope: !873, file: !21, line: 465, type: !3, align: 4)
!884 = !DILocation(line: 465, column: 7, scope: !873)
!885 = !DILocation(line: 357, column: 43, scope: !886, inlinedAt: !887)
!886 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!887 = !DILocation(line: 465, column: 21, scope: !873)
!888 = !DILocation(line: 357, column: 54, scope: !886, inlinedAt: !887)
!889 = !DILocation(line: 357, column: 36, scope: !886, inlinedAt: !887)
!890 = !DILocation(line: 465, column: 14, scope: !873)
!891 = !DILocalVariable(name: "i", scope: !873, file: !21, line: 466, type: !3, align: 4)
!892 = !DILocation(line: 466, column: 7, scope: !873)
!893 = !DILocation(line: 466, column: 27, scope: !873)
!894 = !DILocation(line: 397, column: 9, scope: !895, inlinedAt: !896)
!895 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!896 = !DILocation(line: 466, column: 11, scope: !873)
!897 = !DILocation(line: 397, column: 17, scope: !895, inlinedAt: !896)
!898 = !DILocalVariable(name: "e", scope: !899, file: !21, line: 467, type: !34, align: 8)
!899 = distinct !DILexicalBlock(scope: !873, file: !21, line: 467, column: 2)
!900 = !DILocation(line: 467, column: 14, scope: !899)
!901 = !DILocation(line: 467, column: 18, scope: !899)
!902 = !DILocation(line: 467, column: 28, scope: !899)
!903 = !DILocation(line: 467, column: 32, scope: !899)
!904 = !DILocation(line: 469, column: 7, scope: !905)
!905 = distinct !DILexicalBlock(scope: !899, file: !21, line: 468, column: 2)
!906 = !DILocation(line: 469, column: 17, scope: !905)
!907 = !DILocation(line: 469, column: 37, scope: !905)
!908 = !DILocation(line: 93, column: 10, scope: !909, inlinedAt: !910)
!909 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!910 = !DILocation(line: 469, column: 25, scope: !905)
!911 = !DILocation(line: 93, column: 15, scope: !909, inlinedAt: !910)
!912 = !DILocation(line: 471, column: 4, scope: !913)
!913 = distinct !DILexicalBlock(scope: !905, file: !21, line: 470, column: 3)
!914 = !DILocation(line: 471, column: 14, scope: !913)
!915 = !DILocation(line: 472, column: 10, scope: !913)
!916 = !DILocation(line: 467, column: 47, scope: !899)
!917 = !DILocation(line: 475, column: 37, scope: !873)
!918 = !DILocation(line: 475, column: 2, scope: !873)
!919 = distinct !DISubprogram(name: "free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_internal", scope: !21, file: !21, line: 478, type: !920, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !26, !46}
!922 = !DILocation(line: 479, column: 1, scope: !919)
!923 = !DILocalVariable(name: "map", arg: 1, scope: !919, file: !21, line: 478, type: !26)
!924 = !DILocation(line: 478, column: 31, scope: !919)
!925 = !DILocalVariable(name: "ptr", arg: 2, scope: !919, file: !21, line: 478, type: !46)
!926 = !DILocation(line: 478, column: 43, scope: !919)
!927 = !DILocation(line: 480, column: 18, scope: !919)
!928 = !DILocation(line: 101, column: 7, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!930 = !DILocation(line: 480, column: 13, scope: !919)
!931 = !DILocation(line: 101, column: 18, scope: !929, inlinedAt: !930)
!932 = !DILocation(line: 105, column: 25, scope: !929, inlinedAt: !930)
!933 = !DILocation(line: 105, column: 2, scope: !929, inlinedAt: !930)
!934 = distinct !DISubprogram(name: "remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove_entry_for_key", scope: !21, file: !21, line: 483, type: !423, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!935 = !DILocation(line: 484, column: 1, scope: !934)
!936 = !DILocalVariable(name: "map", arg: 1, scope: !934, file: !21, line: 483, type: !26)
!937 = !DILocation(line: 483, column: 38, scope: !934)
!938 = !DILocalVariable(name: "key", arg: 2, scope: !934, file: !21, line: 483, type: !39)
!939 = !DILocation(line: 483, column: 48, scope: !934)
!940 = !DILocalVariable(name: "hash", scope: !934, file: !21, line: 485, type: !3, align: 4)
!941 = !DILocation(line: 485, column: 7, scope: !934)
!942 = !DILocation(line: 357, column: 43, scope: !943, inlinedAt: !944)
!943 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!944 = !DILocation(line: 485, column: 21, scope: !934)
!945 = !DILocation(line: 357, column: 54, scope: !943, inlinedAt: !944)
!946 = !DILocation(line: 357, column: 36, scope: !943, inlinedAt: !944)
!947 = !DILocation(line: 485, column: 14, scope: !934)
!948 = !DILocalVariable(name: "i", scope: !934, file: !21, line: 486, type: !3, align: 4)
!949 = !DILocation(line: 486, column: 7, scope: !934)
!950 = !DILocation(line: 486, column: 27, scope: !934)
!951 = !DILocation(line: 397, column: 9, scope: !952, inlinedAt: !953)
!952 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!953 = !DILocation(line: 486, column: 11, scope: !934)
!954 = !DILocation(line: 397, column: 17, scope: !952, inlinedAt: !953)
!955 = !DILocalVariable(name: "prev", scope: !934, file: !21, line: 487, type: !34, align: 8)
!956 = !DILocation(line: 487, column: 9, scope: !934)
!957 = !DILocation(line: 487, column: 16, scope: !934)
!958 = !DILocation(line: 487, column: 26, scope: !934)
!959 = !DILocalVariable(name: "e", scope: !934, file: !21, line: 488, type: !34, align: 8)
!960 = !DILocation(line: 488, column: 9, scope: !934)
!961 = !DILocation(line: 488, column: 13, scope: !934)
!962 = !DILocation(line: 489, column: 2, scope: !934)
!963 = !DILocation(line: 489, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !934, file: !21, line: 489, column: 2)
!965 = !DILocalVariable(name: "next", scope: !966, file: !21, line: 491, type: !34, align: 8)
!966 = distinct !DILexicalBlock(scope: !964, file: !21, line: 490, column: 2)
!967 = !DILocation(line: 491, column: 10, scope: !966)
!968 = !DILocation(line: 491, column: 17, scope: !966)
!969 = !DILocation(line: 492, column: 7, scope: !966)
!970 = !DILocation(line: 492, column: 17, scope: !966)
!971 = !DILocation(line: 492, column: 37, scope: !966)
!972 = !DILocation(line: 93, column: 10, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!974 = !DILocation(line: 492, column: 25, scope: !966)
!975 = !DILocation(line: 93, column: 15, scope: !973, inlinedAt: !974)
!976 = !DILocation(line: 494, column: 4, scope: !977)
!977 = distinct !DILexicalBlock(scope: !966, file: !21, line: 493, column: 3)
!978 = !DILocation(line: 495, column: 8, scope: !977)
!979 = !DILocation(line: 495, column: 16, scope: !977)
!980 = !DILocation(line: 497, column: 5, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !21, line: 496, column: 4)
!982 = !DILocation(line: 497, column: 15, scope: !981)
!983 = !DILocation(line: 497, column: 20, scope: !981)
!984 = !DILocation(line: 501, column: 5, scope: !985)
!985 = distinct !DILexicalBlock(scope: !977, file: !21, line: 500, column: 4)
!986 = !DILocation(line: 501, column: 17, scope: !985)
!987 = !DILocation(line: 503, column: 19, scope: !977)
!988 = !DILocation(line: 503, column: 4, scope: !977)
!989 = !DILocation(line: 504, column: 11, scope: !977)
!990 = !DILocation(line: 506, column: 10, scope: !966)
!991 = !DILocation(line: 507, column: 7, scope: !966)
!992 = !DILocation(line: 509, column: 9, scope: !934)
!993 = distinct !DISubprogram(name: "create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.create_entry", scope: !21, file: !21, line: 512, type: !994, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !26, !3, !40, !43, !996}
!996 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!997 = !DILocation(line: 513, column: 1, scope: !993)
!998 = !DILocalVariable(name: "map", arg: 1, scope: !993, file: !21, line: 512, type: !26)
!999 = !DILocation(line: 512, column: 30, scope: !993)
!1000 = !DILocalVariable(name: "hash", arg: 2, scope: !993, file: !21, line: 512, type: !3)
!1001 = !DILocation(line: 512, column: 41, scope: !993)
!1002 = !DILocalVariable(name: "key", arg: 3, scope: !993, file: !21, line: 512, type: !39)
!1003 = !DILocation(line: 512, column: 51, scope: !993)
!1004 = !DILocalVariable(name: "value", arg: 4, scope: !993, file: !21, line: 512, type: !42)
!1005 = !DILocation(line: 512, column: 62, scope: !993)
!1006 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !993, file: !21, line: 512, type: !996)
!1007 = !DILocation(line: 512, column: 73, scope: !993)
!1008 = !DILocalVariable(name: "e", scope: !993, file: !21, line: 514, type: !34, align: 8)
!1009 = !DILocation(line: 514, column: 9, scope: !993)
!1010 = !DILocation(line: 514, column: 13, scope: !993)
!1011 = !DILocation(line: 514, column: 23, scope: !993)
!1012 = !DILocalVariable(name: "entry", scope: !993, file: !21, line: 518, type: !34, align: 8)
!1013 = !DILocation(line: 518, column: 9, scope: !993)
!1014 = !DILocation(line: 518, column: 32, scope: !993)
!1015 = !DILocalVariable(name: "val", scope: !1016, file: !21, line: 159, type: !34, align: 8)
!1016 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1017 = !DILocation(line: 159, column: 10, scope: !1016, inlinedAt: !1018)
!1018 = !DILocation(line: 518, column: 28, scope: !993)
!1019 = !DILocation(line: 62, column: 7, scope: !1020, inlinedAt: !1021)
!1020 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1021 = !DILocation(line: 57, column: 9, scope: !1022, inlinedAt: !1023)
!1022 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1023 = !DILocation(line: 159, column: 16, scope: !1016, inlinedAt: !1018)
!1024 = !DILocation(line: 62, column: 20, scope: !1020, inlinedAt: !1021)
!1025 = !DILocation(line: 28, column: 71, scope: !1026, inlinedAt: !1027)
!1026 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1027 = !DILocation(line: 68, column: 10, scope: !1020, inlinedAt: !1021)
!1028 = !DILocation(line: 160, column: 4, scope: !1016, inlinedAt: !1018)
!1029 = !DILocation(line: 518, column: 64, scope: !1016, inlinedAt: !1018)
!1030 = !DILocation(line: 518, column: 77, scope: !1016, inlinedAt: !1018)
!1031 = !DILocation(line: 518, column: 91, scope: !1016, inlinedAt: !1018)
!1032 = !DILocation(line: 518, column: 106, scope: !1016, inlinedAt: !1018)
!1033 = !DILocation(line: 518, column: 116, scope: !1016, inlinedAt: !1018)
!1034 = !DILocation(line: 161, column: 10, scope: !1016, inlinedAt: !1018)
!1035 = !DILocation(line: 519, column: 2, scope: !993)
!1036 = !DILocation(line: 519, column: 12, scope: !993)
!1037 = !DILocation(line: 519, column: 28, scope: !993)
!1038 = !DILocation(line: 520, column: 2, scope: !993)
!1039 = distinct !DISubprogram(name: "free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free_entry", scope: !21, file: !21, line: 523, type: !1040, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !26, !34}
!1042 = !DILocation(line: 524, column: 1, scope: !1039)
!1043 = !DILocalVariable(name: "self", arg: 1, scope: !1039, file: !21, line: 523, type: !26)
!1044 = !DILocation(line: 523, column: 28, scope: !1039)
!1045 = !DILocalVariable(name: "entry", arg: 2, scope: !1039, file: !21, line: 523, type: !34)
!1046 = !DILocation(line: 523, column: 42, scope: !1039)
!1047 = !DILocation(line: 528, column: 21, scope: !1039)
!1048 = !DILocation(line: 528, column: 2, scope: !1039)
!1049 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.is_empty", scope: !2, file: !2, line: 148, type: !1050, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!11, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !2, file: !2, line: 13, baseType: !46, align: 8)
!1053 = !DILocalVariable(name: "map", arg: 1, scope: !1049, file: !2, line: 148, type: !1052)
!1054 = !DILocation(line: 148, column: 22, scope: !1049)
!1055 = !DILocation(line: 150, column: 10, scope: !1049)
!1056 = !DILocation(line: 150, column: 20, scope: !1049)
!1057 = distinct !DISubprogram(name: "len", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.len", scope: !2, file: !2, line: 153, type: !1058, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!48, !1052}
!1060 = !DILocalVariable(name: "map", arg: 1, scope: !1057, file: !2, line: 153, type: !1052)
!1061 = !DILocation(line: 153, column: 16, scope: !1057)
!1062 = !DILocation(line: 155, column: 9, scope: !1057)
!1063 = !DILocation(line: 155, column: 17, scope: !1057)
!1064 = !DILocation(line: 155, column: 39, scope: !1057)
!1065 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_ref", scope: !2, file: !2, line: 158, type: !1066, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!333, !335, !1052, !40}
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !2, line: 158, type: !1052)
!1069 = !DILocation(line: 158, column: 24, scope: !1065)
!1070 = !DILocalVariable(name: "key", arg: 2, scope: !1065, file: !2, line: 158, type: !39)
!1071 = !DILocation(line: 158, column: 34, scope: !1065)
!1072 = !DILocalVariable(name: "map", scope: !1065, file: !2, line: 160, type: !1073, align: 8)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MapImpl*", baseType: !1074, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "MapImpl", scope: !2, file: !2, line: 15, size: 384, align: 64, elements: !1075, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl")
!1075 = !{!1076, !1077, !1078, !1079, !1080}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1074, file: !2, line: 17, baseType: !30, size: 128, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1074, file: !2, line: 18, baseType: !56, size: 128, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1074, file: !2, line: 19, baseType: !3, size: 32, align: 32, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1074, file: !2, line: 20, baseType: !3, size: 32, align: 32, offset: 288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1074, file: !2, line: 21, baseType: !8, size: 32, align: 32, offset: 320)
!1081 = !DILocation(line: 160, column: 11, scope: !1065)
!1082 = !DILocation(line: 160, column: 18, scope: !1065)
!1083 = !DILocation(line: 161, column: 7, scope: !1065)
!1084 = !DILocation(line: 161, column: 15, scope: !1065)
!1085 = !DILocation(line: 161, column: 33, scope: !1065)
!1086 = !DILocalVariable(name: "hash", scope: !1065, file: !2, line: 162, type: !3, align: 4)
!1087 = !DILocation(line: 162, column: 7, scope: !1065)
!1088 = !DILocation(line: 357, column: 43, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1090 = !DILocation(line: 162, column: 21, scope: !1065)
!1091 = !DILocation(line: 357, column: 54, scope: !1089, inlinedAt: !1090)
!1092 = !DILocation(line: 357, column: 36, scope: !1089, inlinedAt: !1090)
!1093 = !DILocation(line: 162, column: 14, scope: !1065)
!1094 = !DILocalVariable(name: "e", scope: !1095, file: !2, line: 163, type: !34, align: 8)
!1095 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 163, column: 2)
!1096 = !DILocation(line: 163, column: 14, scope: !1095)
!1097 = !DILocation(line: 163, column: 18, scope: !1095)
!1098 = !DILocation(line: 163, column: 44, scope: !1095)
!1099 = !DILocation(line: 397, column: 9, scope: !1100, inlinedAt: !1101)
!1100 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1101 = !DILocation(line: 163, column: 28, scope: !1095)
!1102 = !DILocation(line: 397, column: 17, scope: !1100, inlinedAt: !1101)
!1103 = !DILocation(line: 163, column: 61, scope: !1095)
!1104 = !DILocation(line: 165, column: 7, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 164, column: 2)
!1106 = !DILocation(line: 165, column: 17, scope: !1105)
!1107 = !DILocation(line: 165, column: 37, scope: !1105)
!1108 = !DILocation(line: 93, column: 10, scope: !1109, inlinedAt: !1110)
!1109 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1110 = !DILocation(line: 165, column: 25, scope: !1105)
!1111 = !DILocation(line: 93, column: 15, scope: !1109, inlinedAt: !1110)
!1112 = !DILocation(line: 165, column: 53, scope: !1105)
!1113 = !DILocation(line: 163, column: 76, scope: !1095)
!1114 = !DILocation(line: 167, column: 9, scope: !1065)
!1115 = distinct !DISubprogram(name: "get_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get_entry", scope: !2, file: !2, line: 170, type: !1116, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!333, !33, !1052, !40}
!1118 = !DILocalVariable(name: "map", arg: 1, scope: !1115, file: !2, line: 170, type: !1052)
!1119 = !DILocation(line: 170, column: 26, scope: !1115)
!1120 = !DILocalVariable(name: "key", arg: 2, scope: !1115, file: !2, line: 170, type: !39)
!1121 = !DILocation(line: 170, column: 35, scope: !1115)
!1122 = !DILocalVariable(name: "map_impl", scope: !1115, file: !2, line: 172, type: !1073, align: 8)
!1123 = !DILocation(line: 172, column: 11, scope: !1115)
!1124 = !DILocation(line: 172, column: 23, scope: !1115)
!1125 = !DILocation(line: 173, column: 7, scope: !1115)
!1126 = !DILocation(line: 173, column: 20, scope: !1115)
!1127 = !DILocation(line: 173, column: 43, scope: !1115)
!1128 = !DILocalVariable(name: "hash", scope: !1115, file: !2, line: 174, type: !3, align: 4)
!1129 = !DILocation(line: 174, column: 7, scope: !1115)
!1130 = !DILocation(line: 357, column: 43, scope: !1131, inlinedAt: !1132)
!1131 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1132 = !DILocation(line: 174, column: 21, scope: !1115)
!1133 = !DILocation(line: 357, column: 54, scope: !1131, inlinedAt: !1132)
!1134 = !DILocation(line: 357, column: 36, scope: !1131, inlinedAt: !1132)
!1135 = !DILocation(line: 174, column: 14, scope: !1115)
!1136 = !DILocalVariable(name: "e", scope: !1137, file: !2, line: 175, type: !34, align: 8)
!1137 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 175, column: 2)
!1138 = !DILocation(line: 175, column: 14, scope: !1137)
!1139 = !DILocation(line: 175, column: 18, scope: !1137)
!1140 = !DILocation(line: 175, column: 49, scope: !1137)
!1141 = !DILocation(line: 397, column: 9, scope: !1142, inlinedAt: !1143)
!1142 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1143 = !DILocation(line: 175, column: 33, scope: !1137)
!1144 = !DILocation(line: 397, column: 17, scope: !1142, inlinedAt: !1143)
!1145 = !DILocation(line: 175, column: 71, scope: !1137)
!1146 = !DILocation(line: 177, column: 7, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 176, column: 2)
!1148 = !DILocation(line: 177, column: 17, scope: !1147)
!1149 = !DILocation(line: 177, column: 37, scope: !1147)
!1150 = !DILocation(line: 93, column: 10, scope: !1151, inlinedAt: !1152)
!1151 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1152 = !DILocation(line: 177, column: 25, scope: !1147)
!1153 = !DILocation(line: 93, column: 15, scope: !1151, inlinedAt: !1152)
!1154 = !DILocation(line: 177, column: 52, scope: !1147)
!1155 = !DILocation(line: 175, column: 86, scope: !1137)
!1156 = !DILocation(line: 179, column: 9, scope: !1115)
!1157 = distinct !DISubprogram(name: "get", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.get", scope: !2, file: !2, line: 206, type: !1158, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!333, !194, !1052, !40}
!1160 = !DILocalVariable(name: "map", arg: 1, scope: !1157, file: !2, line: 206, type: !1052)
!1161 = !DILocation(line: 206, column: 19, scope: !1157)
!1162 = !DILocalVariable(name: "key", arg: 2, scope: !1157, file: !2, line: 206, type: !39)
!1163 = !DILocation(line: 206, column: 28, scope: !1157)
!1164 = !DILocation(line: 208, column: 10, scope: !1157)
!1165 = distinct !DISubprogram(name: "has_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.has_key", scope: !2, file: !2, line: 211, type: !1166, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!11, !1052, !40}
!1168 = !DILocalVariable(name: "map", arg: 1, scope: !1165, file: !2, line: 211, type: !1052)
!1169 = !DILocation(line: 211, column: 21, scope: !1165)
!1170 = !DILocalVariable(name: "key", arg: 2, scope: !1165, file: !2, line: 211, type: !39)
!1171 = !DILocation(line: 211, column: 30, scope: !1165)
!1172 = !DILocation(line: 336, column: 12, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !347, file: !347, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1174 = !DILocation(line: 213, column: 9, scope: !1165)
!1175 = !DILocation(line: 336, column: 26, scope: !1173, inlinedAt: !1174)
!1176 = !DILocation(line: 337, column: 9, scope: !1173, inlinedAt: !1174)
!1177 = distinct !DISubprogram(name: "set", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.set", scope: !2, file: !2, line: 222, type: !1178, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!11, !1180, !40, !43}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Map*", baseType: !1052, size: 64, align: 64, dwarfAddressSpace: 0)
!1181 = !DILocation(line: 223, column: 1, scope: !1177)
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1177, file: !2, line: 222, type: !1180)
!1183 = !DILocation(line: 222, column: 17, scope: !1177)
!1184 = !DILocalVariable(name: "key", arg: 2, scope: !1177, file: !2, line: 222, type: !39)
!1185 = !DILocation(line: 222, column: 28, scope: !1177)
!1186 = !DILocalVariable(name: "value", arg: 3, scope: !1177, file: !2, line: 222, type: !42)
!1187 = !DILocation(line: 222, column: 39, scope: !1177)
!1188 = !DILocation(line: 225, column: 8, scope: !1177)
!1189 = !DILocation(line: 225, column: 15, scope: !1177)
!1190 = !DILocation(line: 392, column: 27, scope: !1191, inlinedAt: !1192)
!1191 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1192 = !DILocation(line: 29, column: 128, scope: !1193, inlinedAt: !1194)
!1193 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1194 = !DILocation(line: 225, column: 22, scope: !1177)
!1195 = !DILocalVariable(name: "map", scope: !1177, file: !2, line: 226, type: !1073, align: 8)
!1196 = !DILocation(line: 226, column: 11, scope: !1177)
!1197 = !DILocation(line: 226, column: 28, scope: !1177)
!1198 = !DILocalVariable(name: "hash", scope: !1177, file: !2, line: 227, type: !3, align: 4)
!1199 = !DILocation(line: 227, column: 7, scope: !1177)
!1200 = !DILocation(line: 357, column: 43, scope: !1201, inlinedAt: !1202)
!1201 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1202 = !DILocation(line: 227, column: 21, scope: !1177)
!1203 = !DILocation(line: 357, column: 54, scope: !1201, inlinedAt: !1202)
!1204 = !DILocation(line: 357, column: 36, scope: !1201, inlinedAt: !1202)
!1205 = !DILocation(line: 227, column: 14, scope: !1177)
!1206 = !DILocalVariable(name: "index", scope: !1177, file: !2, line: 228, type: !3, align: 4)
!1207 = !DILocation(line: 228, column: 7, scope: !1177)
!1208 = !DILocation(line: 228, column: 31, scope: !1177)
!1209 = !DILocation(line: 397, column: 9, scope: !1210, inlinedAt: !1211)
!1210 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1211 = !DILocation(line: 228, column: 15, scope: !1177)
!1212 = !DILocation(line: 397, column: 17, scope: !1210, inlinedAt: !1211)
!1213 = !DILocalVariable(name: "e", scope: !1214, file: !2, line: 229, type: !34, align: 8)
!1214 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 229, column: 2)
!1215 = !DILocation(line: 229, column: 14, scope: !1214)
!1216 = !DILocation(line: 229, column: 18, scope: !1214)
!1217 = !DILocation(line: 229, column: 28, scope: !1214)
!1218 = !DILocation(line: 229, column: 36, scope: !1214)
!1219 = !DILocation(line: 231, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 230, column: 2)
!1221 = !DILocation(line: 231, column: 17, scope: !1220)
!1222 = !DILocation(line: 231, column: 37, scope: !1220)
!1223 = !DILocation(line: 93, column: 10, scope: !1224, inlinedAt: !1225)
!1224 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1225 = !DILocation(line: 231, column: 25, scope: !1220)
!1226 = !DILocation(line: 93, column: 15, scope: !1224, inlinedAt: !1225)
!1227 = !DILocation(line: 233, column: 4, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 232, column: 3)
!1229 = !DILocation(line: 233, column: 14, scope: !1228)
!1230 = !DILocation(line: 234, column: 11, scope: !1228)
!1231 = !DILocation(line: 229, column: 51, scope: !1214)
!1232 = !DILocation(line: 237, column: 35, scope: !1177)
!1233 = !DILocation(line: 237, column: 2, scope: !1177)
!1234 = !DILocation(line: 238, column: 9, scope: !1177)
!1235 = distinct !DISubprogram(name: "remove", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.remove", scope: !2, file: !2, line: 241, type: !1236, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!333, !46, !1052, !40}
!1238 = !DILocalVariable(name: "map", arg: 1, scope: !1235, file: !2, line: 241, type: !1052)
!1239 = !DILocation(line: 241, column: 21, scope: !1235)
!1240 = !DILocalVariable(name: "key", arg: 2, scope: !1235, file: !2, line: 241, type: !39)
!1241 = !DILocation(line: 241, column: 30, scope: !1235)
!1242 = !DILocation(line: 243, column: 7, scope: !1235)
!1243 = !DILocation(line: 243, column: 17, scope: !1235)
!1244 = !DILocation(line: 243, column: 53, scope: !1235)
!1245 = !DILocation(line: 243, column: 66, scope: !1235)
!1246 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.clear", scope: !2, file: !2, line: 246, type: !1247, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1052}
!1249 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !2, line: 246, type: !1052)
!1250 = !DILocation(line: 246, column: 19, scope: !1246)
!1251 = !DILocalVariable(name: "map", scope: !1246, file: !2, line: 248, type: !1073, align: 8)
!1252 = !DILocation(line: 248, column: 11, scope: !1246)
!1253 = !DILocation(line: 248, column: 18, scope: !1246)
!1254 = !DILocation(line: 249, column: 7, scope: !1246)
!1255 = !DILocation(line: 249, column: 15, scope: !1246)
!1256 = !DILocation(line: 249, column: 32, scope: !1246)
!1257 = !DILocalVariable(name: ".temp", scope: !1258, file: !2, line: 250, type: !508, align: 8)
!1258 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 250, column: 2)
!1259 = !DILocation(line: 250, column: 32, scope: !1258)
!1260 = !DILocalVariable(name: ".temp", scope: !1258, file: !2, line: 250, type: !48, align: 8)
!1261 = !DILocalVariable(name: "entry_ref", scope: !1262, file: !2, line: 250, type: !33, align: 8)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 251, column: 2)
!1263 = !DILocation(line: 250, column: 20, scope: !1262)
!1264 = !DILocation(line: 250, column: 32, scope: !1262)
!1265 = !DILocalVariable(name: "entry", scope: !1266, file: !2, line: 252, type: !34, align: 8)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !2, line: 251, column: 2)
!1267 = !DILocation(line: 252, column: 10, scope: !1266)
!1268 = !DILocation(line: 252, column: 19, scope: !1266)
!1269 = !DILocation(line: 253, column: 8, scope: !1266)
!1270 = !DILocation(line: 253, column: 15, scope: !1266)
!1271 = !DILocalVariable(name: "next", scope: !1266, file: !2, line: 254, type: !34, align: 8)
!1272 = !DILocation(line: 254, column: 10, scope: !1266)
!1273 = !DILocation(line: 254, column: 17, scope: !1266)
!1274 = !DILocation(line: 255, column: 3, scope: !1266)
!1275 = !DILocation(line: 255, column: 10, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1266, file: !2, line: 255, column: 3)
!1277 = !DILocalVariable(name: "to_delete", scope: !1278, file: !2, line: 257, type: !34, align: 8)
!1278 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 256, column: 3)
!1279 = !DILocation(line: 257, column: 11, scope: !1278)
!1280 = !DILocation(line: 257, column: 23, scope: !1278)
!1281 = !DILocation(line: 258, column: 11, scope: !1278)
!1282 = !DILocation(line: 259, column: 20, scope: !1278)
!1283 = !DILocation(line: 259, column: 4, scope: !1278)
!1284 = !DILocation(line: 261, column: 19, scope: !1266)
!1285 = !DILocation(line: 261, column: 3, scope: !1266)
!1286 = !DILocation(line: 262, column: 4, scope: !1266)
!1287 = !DILocation(line: 262, column: 16, scope: !1266)
!1288 = !DILocation(line: 264, column: 2, scope: !1246)
!1289 = !DILocation(line: 264, column: 14, scope: !1246)
!1290 = distinct !DISubprogram(name: "free", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.free", scope: !2, file: !2, line: 267, type: !1247, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !2, line: 267, type: !1052)
!1292 = !DILocation(line: 267, column: 18, scope: !1290)
!1293 = !DILocation(line: 269, column: 7, scope: !1290)
!1294 = !DILocation(line: 269, column: 19, scope: !1290)
!1295 = !DILocalVariable(name: "map", scope: !1290, file: !2, line: 270, type: !1073, align: 8)
!1296 = !DILocation(line: 270, column: 11, scope: !1290)
!1297 = !DILocation(line: 270, column: 18, scope: !1290)
!1298 = !DILocation(line: 271, column: 2, scope: !1290)
!1299 = !DILocation(line: 272, column: 21, scope: !1290)
!1300 = !DILocation(line: 272, column: 2, scope: !1290)
!1301 = !DILocation(line: 273, column: 2, scope: !1290)
!1302 = !DILocation(line: 273, column: 14, scope: !1290)
!1303 = !DILocation(line: 274, column: 18, scope: !1290)
!1304 = !DILocation(line: 274, column: 33, scope: !1290)
!1305 = !DILocation(line: 101, column: 7, scope: !1306, inlinedAt: !1307)
!1306 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1307 = !DILocation(line: 274, column: 13, scope: !1290)
!1308 = !DILocation(line: 101, column: 18, scope: !1306, inlinedAt: !1307)
!1309 = !DILocation(line: 105, column: 25, scope: !1306, inlinedAt: !1307)
!1310 = !DILocation(line: 105, column: 2, scope: !1306, inlinedAt: !1307)
!1311 = distinct !DISubprogram(name: "temp_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_keys_list", scope: !2, file: !2, line: 277, type: !1312, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!184, !1052}
!1314 = !DILocalVariable(name: "map", arg: 1, scope: !1311, file: !2, line: 277, type: !1052)
!1315 = !DILocation(line: 277, column: 29, scope: !1311)
!1316 = !DILocation(line: 396, column: 7, scope: !1317, inlinedAt: !1318)
!1317 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1318 = !DILocation(line: 279, column: 38, scope: !1311)
!1319 = !DILocation(line: 398, column: 3, scope: !1320, inlinedAt: !1318)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !83, line: 397, column: 2)
!1321 = !DILocation(line: 400, column: 9, scope: !1317, inlinedAt: !1318)
!1322 = !DILocation(line: 279, column: 9, scope: !1311)
!1323 = distinct !DISubprogram(name: "new_keys_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_keys_list", scope: !2, file: !2, line: 282, type: !1324, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!184, !1052, !56}
!1326 = !DILocalVariable(name: "self", arg: 1, scope: !1323, file: !2, line: 282, type: !1052)
!1327 = !DILocation(line: 282, column: 28, scope: !1323)
!1328 = !DILocalVariable(name: "allocator", arg: 2, scope: !1323, file: !2, line: 282, type: !56)
!1329 = !DILocation(line: 282, column: 44, scope: !1323)
!1330 = !DILocalVariable(name: "map", scope: !1323, file: !2, line: 284, type: !1073, align: 8)
!1331 = !DILocation(line: 284, column: 11, scope: !1323)
!1332 = !DILocation(line: 284, column: 18, scope: !1323)
!1333 = !DILocation(line: 285, column: 7, scope: !1323)
!1334 = !DILocation(line: 285, column: 15, scope: !1323)
!1335 = !DILocalVariable(name: "list", scope: !1323, file: !2, line: 287, type: !184, align: 8)
!1336 = !DILocation(line: 287, column: 8, scope: !1323)
!1337 = !DILocation(line: 287, column: 54, scope: !1323)
!1338 = !DILocation(line: 286, column: 55, scope: !1339, inlinedAt: !1340)
!1339 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1340 = !DILocation(line: 269, column: 9, scope: !1341, inlinedAt: !1342)
!1341 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1342 = !DILocation(line: 287, column: 26, scope: !1323)
!1343 = !DILocation(line: 286, column: 40, scope: !1339, inlinedAt: !1340)
!1344 = !DILocation(line: 62, column: 7, scope: !1345, inlinedAt: !1346)
!1345 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1346 = !DILocation(line: 286, column: 11, scope: !1339, inlinedAt: !1340)
!1347 = !DILocation(line: 62, column: 20, scope: !1345, inlinedAt: !1346)
!1348 = !DILocation(line: 28, column: 71, scope: !1349, inlinedAt: !1350)
!1349 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1350 = !DILocation(line: 68, column: 10, scope: !1345, inlinedAt: !1346)
!1351 = !DILocation(line: 286, column: 67, scope: !1339, inlinedAt: !1340)
!1352 = !DILocalVariable(name: "index", scope: !1323, file: !2, line: 288, type: !48, align: 8)
!1353 = !DILocation(line: 288, column: 6, scope: !1323)
!1354 = !DILocation(line: 288, column: 14, scope: !1323)
!1355 = !DILocalVariable(name: ".temp", scope: !1356, file: !2, line: 289, type: !508, align: 8)
!1356 = distinct !DILexicalBlock(scope: !1323, file: !2, line: 289, column: 2)
!1357 = !DILocation(line: 289, column: 26, scope: !1356)
!1358 = !DILocalVariable(name: ".temp", scope: !1356, file: !2, line: 289, type: !48, align: 8)
!1359 = !DILocalVariable(name: "entry", scope: !1360, file: !2, line: 289, type: !34, align: 8)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 290, column: 2)
!1361 = !DILocation(line: 289, column: 18, scope: !1360)
!1362 = !DILocation(line: 289, column: 26, scope: !1360)
!1363 = !DILocation(line: 291, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 290, column: 2)
!1365 = !DILocation(line: 291, column: 10, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1364, file: !2, line: 291, column: 3)
!1367 = !DILocation(line: 293, column: 4, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 292, column: 3)
!1369 = !DILocation(line: 293, column: 9, scope: !1368)
!1370 = !DILocation(line: 293, column: 20, scope: !1368)
!1371 = !DILocation(line: 294, column: 12, scope: !1368)
!1372 = !DILocation(line: 297, column: 9, scope: !1323)
!1373 = distinct !DISubprogram(name: "temp_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.temp_values_list", scope: !2, file: !2, line: 321, type: !1374, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!191, !1052}
!1376 = !DILocalVariable(name: "map", arg: 1, scope: !1373, file: !2, line: 321, type: !1052)
!1377 = !DILocation(line: 321, column: 33, scope: !1373)
!1378 = !DILocation(line: 396, column: 7, scope: !1379, inlinedAt: !1380)
!1379 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1380 = !DILocation(line: 323, column: 40, scope: !1373)
!1381 = !DILocation(line: 398, column: 3, scope: !1382, inlinedAt: !1380)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !83, line: 397, column: 2)
!1383 = !DILocation(line: 400, column: 9, scope: !1379, inlinedAt: !1380)
!1384 = !DILocation(line: 323, column: 9, scope: !1373)
!1385 = distinct !DISubprogram(name: "new_values_list", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Map.new_values_list", scope: !2, file: !2, line: 326, type: !1386, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!191, !1052, !56}
!1388 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !2, line: 326, type: !1052)
!1389 = !DILocation(line: 326, column: 32, scope: !1385)
!1390 = !DILocalVariable(name: "allocator", arg: 2, scope: !1385, file: !2, line: 326, type: !56)
!1391 = !DILocation(line: 326, column: 48, scope: !1385)
!1392 = !DILocalVariable(name: "map", scope: !1385, file: !2, line: 328, type: !1073, align: 8)
!1393 = !DILocation(line: 328, column: 11, scope: !1385)
!1394 = !DILocation(line: 328, column: 18, scope: !1385)
!1395 = !DILocation(line: 329, column: 7, scope: !1385)
!1396 = !DILocation(line: 329, column: 15, scope: !1385)
!1397 = !DILocalVariable(name: "list", scope: !1385, file: !2, line: 330, type: !191, align: 8)
!1398 = !DILocation(line: 330, column: 10, scope: !1385)
!1399 = !DILocation(line: 330, column: 58, scope: !1385)
!1400 = !DILocation(line: 286, column: 55, scope: !1401, inlinedAt: !1402)
!1401 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1402 = !DILocation(line: 269, column: 9, scope: !1403, inlinedAt: !1404)
!1403 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1404 = !DILocation(line: 330, column: 28, scope: !1385)
!1405 = !DILocation(line: 286, column: 40, scope: !1401, inlinedAt: !1402)
!1406 = !DILocation(line: 62, column: 7, scope: !1407, inlinedAt: !1408)
!1407 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1408 = !DILocation(line: 286, column: 11, scope: !1401, inlinedAt: !1402)
!1409 = !DILocation(line: 62, column: 20, scope: !1407, inlinedAt: !1408)
!1410 = !DILocation(line: 28, column: 71, scope: !1411, inlinedAt: !1412)
!1411 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1412 = !DILocation(line: 68, column: 10, scope: !1407, inlinedAt: !1408)
!1413 = !DILocation(line: 286, column: 67, scope: !1401, inlinedAt: !1402)
!1414 = !DILocalVariable(name: "index", scope: !1385, file: !2, line: 331, type: !48, align: 8)
!1415 = !DILocation(line: 331, column: 6, scope: !1385)
!1416 = !DILocation(line: 331, column: 14, scope: !1385)
!1417 = !DILocalVariable(name: ".temp", scope: !1418, file: !2, line: 332, type: !508, align: 8)
!1418 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 332, column: 2)
!1419 = !DILocation(line: 332, column: 26, scope: !1418)
!1420 = !DILocalVariable(name: ".temp", scope: !1418, file: !2, line: 332, type: !48, align: 8)
!1421 = !DILocalVariable(name: "entry", scope: !1422, file: !2, line: 332, type: !34, align: 8)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 333, column: 2)
!1423 = !DILocation(line: 332, column: 18, scope: !1422)
!1424 = !DILocation(line: 332, column: 26, scope: !1422)
!1425 = !DILocation(line: 334, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 333, column: 2)
!1427 = !DILocation(line: 334, column: 10, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 334, column: 3)
!1429 = !DILocation(line: 336, column: 4, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 335, column: 3)
!1431 = !DILocation(line: 336, column: 9, scope: !1430)
!1432 = !DILocation(line: 336, column: 20, scope: !1430)
!1433 = !DILocation(line: 337, column: 12, scope: !1430)
!1434 = !DILocation(line: 340, column: 9, scope: !1385)
!1435 = distinct !DISubprogram(name: "_add_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._add_entry", scope: !2, file: !2, line: 360, type: !1436, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1073, !3, !40, !43, !3}
!1438 = !DILocation(line: 361, column: 1, scope: !1435)
!1439 = !DILocalVariable(name: "map", arg: 1, scope: !1435, file: !2, line: 360, type: !1073)
!1440 = !DILocation(line: 360, column: 28, scope: !1435)
!1441 = !DILocalVariable(name: "hash", arg: 2, scope: !1435, file: !2, line: 360, type: !3)
!1442 = !DILocation(line: 360, column: 39, scope: !1435)
!1443 = !DILocalVariable(name: "key", arg: 3, scope: !1435, file: !2, line: 360, type: !39)
!1444 = !DILocation(line: 360, column: 49, scope: !1435)
!1445 = !DILocalVariable(name: "value", arg: 4, scope: !1435, file: !2, line: 360, type: !42)
!1446 = !DILocation(line: 360, column: 60, scope: !1435)
!1447 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1435, file: !2, line: 360, type: !3)
!1448 = !DILocation(line: 360, column: 72, scope: !1435)
!1449 = !DILocalVariable(name: "entry", scope: !1435, file: !2, line: 365, type: !34, align: 8)
!1450 = !DILocation(line: 365, column: 9, scope: !1435)
!1451 = !DILocation(line: 365, column: 32, scope: !1435)
!1452 = !DILocalVariable(name: "val", scope: !1453, file: !2, line: 159, type: !34, align: 8)
!1453 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1454 = !DILocation(line: 159, column: 10, scope: !1453, inlinedAt: !1455)
!1455 = !DILocation(line: 365, column: 28, scope: !1435)
!1456 = !DILocation(line: 62, column: 7, scope: !1457, inlinedAt: !1458)
!1457 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1458 = !DILocation(line: 57, column: 9, scope: !1459, inlinedAt: !1460)
!1459 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1460 = !DILocation(line: 159, column: 16, scope: !1453, inlinedAt: !1455)
!1461 = !DILocation(line: 62, column: 20, scope: !1457, inlinedAt: !1458)
!1462 = !DILocation(line: 28, column: 71, scope: !1463, inlinedAt: !1464)
!1463 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1464 = !DILocation(line: 68, column: 10, scope: !1457, inlinedAt: !1458)
!1465 = !DILocation(line: 160, column: 4, scope: !1453, inlinedAt: !1455)
!1466 = !DILocation(line: 365, column: 64, scope: !1453, inlinedAt: !1455)
!1467 = !DILocation(line: 365, column: 77, scope: !1453, inlinedAt: !1455)
!1468 = !DILocation(line: 365, column: 91, scope: !1453, inlinedAt: !1455)
!1469 = !DILocation(line: 365, column: 106, scope: !1453, inlinedAt: !1455)
!1470 = !DILocation(line: 365, column: 116, scope: !1453, inlinedAt: !1455)
!1471 = !DILocation(line: 161, column: 10, scope: !1453, inlinedAt: !1455)
!1472 = !DILocation(line: 366, column: 2, scope: !1435)
!1473 = !DILocation(line: 366, column: 12, scope: !1435)
!1474 = !DILocation(line: 366, column: 28, scope: !1435)
!1475 = !DILocation(line: 367, column: 6, scope: !1435)
!1476 = !DILocation(line: 367, column: 21, scope: !1435)
!1477 = !DILocation(line: 369, column: 15, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1435, file: !2, line: 368, column: 2)
!1479 = !DILocation(line: 369, column: 3, scope: !1478)
!1480 = distinct !DISubprogram(name: "_resize", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._resize", scope: !2, file: !2, line: 373, type: !1481, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1073, !3}
!1483 = !DILocation(line: 374, column: 1, scope: !1480)
!1484 = !DILocalVariable(name: "map", arg: 1, scope: !1480, file: !2, line: 373, type: !1073)
!1485 = !DILocation(line: 373, column: 25, scope: !1480)
!1486 = !DILocalVariable(name: "new_capacity", arg: 2, scope: !1480, file: !2, line: 373, type: !3)
!1487 = !DILocation(line: 373, column: 36, scope: !1480)
!1488 = !DILocalVariable(name: "old_table", scope: !1480, file: !2, line: 375, type: !30, align: 8)
!1489 = !DILocation(line: 375, column: 11, scope: !1480)
!1490 = !DILocation(line: 375, column: 23, scope: !1480)
!1491 = !DILocalVariable(name: "old_capacity", scope: !1480, file: !2, line: 376, type: !3, align: 4)
!1492 = !DILocation(line: 376, column: 7, scope: !1480)
!1493 = !DILocation(line: 376, column: 22, scope: !1480)
!1494 = !DILocation(line: 377, column: 6, scope: !1480)
!1495 = !DILocation(line: 379, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 378, column: 2)
!1497 = !DILocation(line: 379, column: 19, scope: !1496)
!1498 = !DILocation(line: 380, column: 9, scope: !1496)
!1499 = !DILocalVariable(name: "new_table", scope: !1480, file: !2, line: 382, type: !30, align: 8)
!1500 = !DILocation(line: 382, column: 11, scope: !1480)
!1501 = !DILocation(line: 382, column: 44, scope: !1480)
!1502 = !DILocation(line: 382, column: 67, scope: !1480)
!1503 = !DILocation(line: 252, column: 55, scope: !1504, inlinedAt: !1505)
!1504 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1505 = !DILocation(line: 244, column: 9, scope: !1506, inlinedAt: !1507)
!1506 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1507 = !DILocation(line: 382, column: 34, scope: !1480)
!1508 = !DILocation(line: 252, column: 40, scope: !1504, inlinedAt: !1505)
!1509 = !DILocation(line: 79, column: 7, scope: !1510, inlinedAt: !1511)
!1510 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1511 = !DILocation(line: 252, column: 11, scope: !1504, inlinedAt: !1505)
!1512 = !DILocation(line: 79, column: 20, scope: !1510, inlinedAt: !1511)
!1513 = !DILocation(line: 28, column: 71, scope: !1514, inlinedAt: !1515)
!1514 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1515 = !DILocation(line: 80, column: 9, scope: !1510, inlinedAt: !1511)
!1516 = !DILocation(line: 252, column: 67, scope: !1504, inlinedAt: !1505)
!1517 = !DILocation(line: 383, column: 16, scope: !1480)
!1518 = !DILocation(line: 383, column: 2, scope: !1480)
!1519 = !DILocation(line: 384, column: 2, scope: !1480)
!1520 = !DILocation(line: 384, column: 14, scope: !1480)
!1521 = !DILocation(line: 385, column: 21, scope: !1480)
!1522 = !DILocation(line: 385, column: 2, scope: !1480)
!1523 = !DILocation(line: 386, column: 2, scope: !1480)
!1524 = !DILocation(line: 386, column: 25, scope: !1480)
!1525 = !DILocation(line: 386, column: 40, scope: !1480)
!1526 = !DILocation(line: 386, column: 19, scope: !1480)
!1527 = distinct !DISubprogram(name: "_transfer", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._transfer", scope: !2, file: !2, line: 400, type: !1528, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1073, !30}
!1530 = !DILocation(line: 401, column: 1, scope: !1527)
!1531 = !DILocalVariable(name: "map", arg: 1, scope: !1527, file: !2, line: 400, type: !1073)
!1532 = !DILocation(line: 400, column: 27, scope: !1527)
!1533 = !DILocalVariable(name: "new_table", arg: 2, scope: !1527, file: !2, line: 400, type: !30)
!1534 = !DILocation(line: 400, column: 42, scope: !1527)
!1535 = !DILocalVariable(name: "src", scope: !1527, file: !2, line: 402, type: !30, align: 8)
!1536 = !DILocation(line: 402, column: 11, scope: !1527)
!1537 = !DILocation(line: 402, column: 17, scope: !1527)
!1538 = !DILocalVariable(name: "new_capacity", scope: !1527, file: !2, line: 403, type: !3, align: 4)
!1539 = !DILocation(line: 403, column: 7, scope: !1527)
!1540 = !DILocation(line: 403, column: 22, scope: !1527)
!1541 = !DILocalVariable(name: ".temp", scope: !1542, file: !2, line: 404, type: !48, align: 8)
!1542 = distinct !DILexicalBlock(scope: !1527, file: !2, line: 404, column: 2)
!1543 = !DILocation(line: 404, column: 30, scope: !1542)
!1544 = !DILocation(line: 404, column: 16, scope: !1542)
!1545 = !DILocalVariable(name: "j", scope: !1546, file: !2, line: 404, type: !3, align: 4)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 405, column: 2)
!1547 = !DILocation(line: 404, column: 16, scope: !1546)
!1548 = !DILocalVariable(name: "e", scope: !1546, file: !2, line: 404, type: !34, align: 8)
!1549 = !DILocation(line: 404, column: 26, scope: !1546)
!1550 = !DILocation(line: 404, column: 30, scope: !1546)
!1551 = !DILocation(line: 406, column: 8, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 405, column: 2)
!1553 = !DILocation(line: 406, column: 11, scope: !1552)
!1554 = !DILocation(line: 407, column: 3, scope: !1552)
!1555 = !DILocation(line: 415, column: 10, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 407, column: 3)
!1557 = !DILocalVariable(name: "next", scope: !1558, file: !2, line: 409, type: !34, align: 8)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 408, column: 3)
!1559 = !DILocation(line: 409, column: 11, scope: !1558)
!1560 = !DILocation(line: 409, column: 18, scope: !1558)
!1561 = !DILocalVariable(name: "i", scope: !1558, file: !2, line: 410, type: !3, align: 4)
!1562 = !DILocation(line: 410, column: 9, scope: !1558)
!1563 = !DILocation(line: 410, column: 23, scope: !1558)
!1564 = !DILocation(line: 397, column: 9, scope: !1565, inlinedAt: !1566)
!1565 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1566 = !DILocation(line: 410, column: 13, scope: !1558)
!1567 = !DILocation(line: 397, column: 17, scope: !1565, inlinedAt: !1566)
!1568 = !DILocation(line: 411, column: 4, scope: !1558)
!1569 = !DILocation(line: 411, column: 13, scope: !1558)
!1570 = !DILocation(line: 411, column: 23, scope: !1558)
!1571 = !DILocation(line: 412, column: 4, scope: !1558)
!1572 = !DILocation(line: 412, column: 14, scope: !1558)
!1573 = !DILocation(line: 412, column: 19, scope: !1558)
!1574 = !DILocation(line: 413, column: 8, scope: !1558)
!1575 = distinct !DISubprogram(name: "_put_for_create", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._put_for_create", scope: !2, file: !2, line: 430, type: !1576, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1073, !40, !43}
!1578 = !DILocation(line: 431, column: 1, scope: !1575)
!1579 = !DILocalVariable(name: "map", arg: 1, scope: !1575, file: !2, line: 430, type: !1073)
!1580 = !DILocation(line: 430, column: 33, scope: !1575)
!1581 = !DILocalVariable(name: "key", arg: 2, scope: !1575, file: !2, line: 430, type: !39)
!1582 = !DILocation(line: 430, column: 43, scope: !1575)
!1583 = !DILocalVariable(name: "value", arg: 3, scope: !1575, file: !2, line: 430, type: !42)
!1584 = !DILocation(line: 430, column: 54, scope: !1575)
!1585 = !DILocalVariable(name: "hash", scope: !1575, file: !2, line: 432, type: !3, align: 4)
!1586 = !DILocation(line: 432, column: 7, scope: !1575)
!1587 = !DILocation(line: 357, column: 43, scope: !1588, inlinedAt: !1589)
!1588 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1589 = !DILocation(line: 432, column: 21, scope: !1575)
!1590 = !DILocation(line: 357, column: 54, scope: !1588, inlinedAt: !1589)
!1591 = !DILocation(line: 357, column: 36, scope: !1588, inlinedAt: !1589)
!1592 = !DILocation(line: 432, column: 14, scope: !1575)
!1593 = !DILocalVariable(name: "i", scope: !1575, file: !2, line: 433, type: !3, align: 4)
!1594 = !DILocation(line: 433, column: 7, scope: !1575)
!1595 = !DILocation(line: 433, column: 27, scope: !1575)
!1596 = !DILocation(line: 397, column: 9, scope: !1597, inlinedAt: !1598)
!1597 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1598 = !DILocation(line: 433, column: 11, scope: !1575)
!1599 = !DILocation(line: 397, column: 17, scope: !1597, inlinedAt: !1598)
!1600 = !DILocalVariable(name: "e", scope: !1601, file: !2, line: 434, type: !34, align: 8)
!1601 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 434, column: 2)
!1602 = !DILocation(line: 434, column: 14, scope: !1601)
!1603 = !DILocation(line: 434, column: 18, scope: !1601)
!1604 = !DILocation(line: 434, column: 28, scope: !1601)
!1605 = !DILocation(line: 434, column: 32, scope: !1601)
!1606 = !DILocation(line: 436, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1601, file: !2, line: 435, column: 2)
!1608 = !DILocation(line: 436, column: 17, scope: !1607)
!1609 = !DILocation(line: 436, column: 37, scope: !1607)
!1610 = !DILocation(line: 93, column: 10, scope: !1611, inlinedAt: !1612)
!1611 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1612 = !DILocation(line: 436, column: 25, scope: !1607)
!1613 = !DILocation(line: 93, column: 15, scope: !1611, inlinedAt: !1612)
!1614 = !DILocation(line: 438, column: 4, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1607, file: !2, line: 437, column: 3)
!1616 = !DILocation(line: 438, column: 14, scope: !1615)
!1617 = !DILocation(line: 439, column: 10, scope: !1615)
!1618 = !DILocation(line: 434, column: 47, scope: !1601)
!1619 = !DILocation(line: 442, column: 38, scope: !1575)
!1620 = !DILocation(line: 442, column: 2, scope: !1575)
!1621 = distinct !DISubprogram(name: "_free_internal", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_internal", scope: !2, file: !2, line: 445, type: !1622, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1073, !46}
!1624 = !DILocation(line: 446, column: 1, scope: !1621)
!1625 = !DILocalVariable(name: "map", arg: 1, scope: !1621, file: !2, line: 445, type: !1073)
!1626 = !DILocation(line: 445, column: 32, scope: !1621)
!1627 = !DILocalVariable(name: "ptr", arg: 2, scope: !1621, file: !2, line: 445, type: !46)
!1628 = !DILocation(line: 445, column: 44, scope: !1621)
!1629 = !DILocation(line: 447, column: 18, scope: !1621)
!1630 = !DILocation(line: 101, column: 7, scope: !1631, inlinedAt: !1632)
!1631 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !83, file: !83, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1632 = !DILocation(line: 447, column: 13, scope: !1621)
!1633 = !DILocation(line: 101, column: 18, scope: !1631, inlinedAt: !1632)
!1634 = !DILocation(line: 105, column: 25, scope: !1631, inlinedAt: !1632)
!1635 = !DILocation(line: 105, column: 2, scope: !1631, inlinedAt: !1632)
!1636 = distinct !DISubprogram(name: "_remove_entry_for_key", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._remove_entry_for_key", scope: !2, file: !2, line: 450, type: !1637, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!11, !1073, !40}
!1639 = !DILocation(line: 451, column: 1, scope: !1636)
!1640 = !DILocalVariable(name: "map", arg: 1, scope: !1636, file: !2, line: 450, type: !1073)
!1641 = !DILocation(line: 450, column: 39, scope: !1636)
!1642 = !DILocalVariable(name: "key", arg: 2, scope: !1636, file: !2, line: 450, type: !39)
!1643 = !DILocation(line: 450, column: 49, scope: !1636)
!1644 = !DILocation(line: 452, column: 7, scope: !1636)
!1645 = !DILocation(line: 452, column: 25, scope: !1636)
!1646 = !DILocalVariable(name: "hash", scope: !1636, file: !2, line: 453, type: !3, align: 4)
!1647 = !DILocation(line: 453, column: 7, scope: !1636)
!1648 = !DILocation(line: 357, column: 43, scope: !1649, inlinedAt: !1650)
!1649 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !347, file: !347, line: 357, scopeLine: 357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1650 = !DILocation(line: 453, column: 21, scope: !1636)
!1651 = !DILocation(line: 357, column: 54, scope: !1649, inlinedAt: !1650)
!1652 = !DILocation(line: 357, column: 36, scope: !1649, inlinedAt: !1650)
!1653 = !DILocation(line: 453, column: 14, scope: !1636)
!1654 = !DILocalVariable(name: "i", scope: !1636, file: !2, line: 454, type: !3, align: 4)
!1655 = !DILocation(line: 454, column: 7, scope: !1636)
!1656 = !DILocation(line: 454, column: 27, scope: !1636)
!1657 = !DILocation(line: 397, column: 9, scope: !1658, inlinedAt: !1659)
!1658 = distinct !DISubprogram(name: "index_for", linkageName: "index_for", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1659 = !DILocation(line: 454, column: 11, scope: !1636)
!1660 = !DILocation(line: 397, column: 17, scope: !1658, inlinedAt: !1659)
!1661 = !DILocalVariable(name: "prev", scope: !1636, file: !2, line: 455, type: !34, align: 8)
!1662 = !DILocation(line: 455, column: 9, scope: !1636)
!1663 = !DILocation(line: 455, column: 16, scope: !1636)
!1664 = !DILocation(line: 455, column: 26, scope: !1636)
!1665 = !DILocalVariable(name: "e", scope: !1636, file: !2, line: 456, type: !34, align: 8)
!1666 = !DILocation(line: 456, column: 9, scope: !1636)
!1667 = !DILocation(line: 456, column: 13, scope: !1636)
!1668 = !DILocation(line: 457, column: 2, scope: !1636)
!1669 = !DILocation(line: 457, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 457, column: 2)
!1671 = !DILocalVariable(name: "next", scope: !1672, file: !2, line: 459, type: !34, align: 8)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 458, column: 2)
!1673 = !DILocation(line: 459, column: 10, scope: !1672)
!1674 = !DILocation(line: 459, column: 17, scope: !1672)
!1675 = !DILocation(line: 460, column: 7, scope: !1672)
!1676 = !DILocation(line: 460, column: 17, scope: !1672)
!1677 = !DILocation(line: 460, column: 37, scope: !1672)
!1678 = !DILocation(line: 93, column: 10, scope: !1679, inlinedAt: !1680)
!1679 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !368, file: !368, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1680 = !DILocation(line: 460, column: 25, scope: !1672)
!1681 = !DILocation(line: 93, column: 15, scope: !1679, inlinedAt: !1680)
!1682 = !DILocation(line: 462, column: 4, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 461, column: 3)
!1684 = !DILocation(line: 463, column: 8, scope: !1683)
!1685 = !DILocation(line: 463, column: 16, scope: !1683)
!1686 = !DILocation(line: 465, column: 5, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 464, column: 4)
!1688 = !DILocation(line: 465, column: 15, scope: !1687)
!1689 = !DILocation(line: 465, column: 20, scope: !1687)
!1690 = !DILocation(line: 469, column: 5, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 468, column: 4)
!1692 = !DILocation(line: 469, column: 17, scope: !1691)
!1693 = !DILocation(line: 471, column: 20, scope: !1683)
!1694 = !DILocation(line: 471, column: 4, scope: !1683)
!1695 = !DILocation(line: 472, column: 11, scope: !1683)
!1696 = !DILocation(line: 474, column: 10, scope: !1672)
!1697 = !DILocation(line: 475, column: 7, scope: !1672)
!1698 = !DILocation(line: 477, column: 9, scope: !1636)
!1699 = distinct !DISubprogram(name: "_create_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._create_entry", scope: !2, file: !2, line: 480, type: !1700, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1073, !3, !40, !43, !996}
!1702 = !DILocation(line: 481, column: 1, scope: !1699)
!1703 = !DILocalVariable(name: "map", arg: 1, scope: !1699, file: !2, line: 480, type: !1073)
!1704 = !DILocation(line: 480, column: 31, scope: !1699)
!1705 = !DILocalVariable(name: "hash", arg: 2, scope: !1699, file: !2, line: 480, type: !3)
!1706 = !DILocation(line: 480, column: 42, scope: !1699)
!1707 = !DILocalVariable(name: "key", arg: 3, scope: !1699, file: !2, line: 480, type: !39)
!1708 = !DILocation(line: 480, column: 52, scope: !1699)
!1709 = !DILocalVariable(name: "value", arg: 4, scope: !1699, file: !2, line: 480, type: !42)
!1710 = !DILocation(line: 480, column: 63, scope: !1699)
!1711 = !DILocalVariable(name: "bucket_index", arg: 5, scope: !1699, file: !2, line: 480, type: !996)
!1712 = !DILocation(line: 480, column: 74, scope: !1699)
!1713 = !DILocalVariable(name: "e", scope: !1699, file: !2, line: 482, type: !34, align: 8)
!1714 = !DILocation(line: 482, column: 9, scope: !1699)
!1715 = !DILocation(line: 482, column: 13, scope: !1699)
!1716 = !DILocation(line: 482, column: 23, scope: !1699)
!1717 = !DILocalVariable(name: "entry", scope: !1699, file: !2, line: 486, type: !34, align: 8)
!1718 = !DILocation(line: 486, column: 9, scope: !1699)
!1719 = !DILocation(line: 486, column: 32, scope: !1699)
!1720 = !DILocalVariable(name: "val", scope: !1721, file: !2, line: 159, type: !34, align: 8)
!1721 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !83, file: !83, line: 154, scopeLine: 154, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1722 = !DILocation(line: 159, column: 10, scope: !1721, inlinedAt: !1723)
!1723 = !DILocation(line: 486, column: 28, scope: !1699)
!1724 = !DILocation(line: 62, column: 7, scope: !1725, inlinedAt: !1726)
!1725 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1726 = !DILocation(line: 57, column: 9, scope: !1727, inlinedAt: !1728)
!1727 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1728 = !DILocation(line: 159, column: 16, scope: !1721, inlinedAt: !1723)
!1729 = !DILocation(line: 62, column: 20, scope: !1725, inlinedAt: !1726)
!1730 = !DILocation(line: 28, column: 71, scope: !1731, inlinedAt: !1732)
!1731 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1732 = !DILocation(line: 68, column: 10, scope: !1725, inlinedAt: !1726)
!1733 = !DILocation(line: 160, column: 4, scope: !1721, inlinedAt: !1723)
!1734 = !DILocation(line: 486, column: 64, scope: !1721, inlinedAt: !1723)
!1735 = !DILocation(line: 486, column: 77, scope: !1721, inlinedAt: !1723)
!1736 = !DILocation(line: 486, column: 91, scope: !1721, inlinedAt: !1723)
!1737 = !DILocation(line: 486, column: 106, scope: !1721, inlinedAt: !1723)
!1738 = !DILocation(line: 486, column: 116, scope: !1721, inlinedAt: !1723)
!1739 = !DILocation(line: 161, column: 10, scope: !1721, inlinedAt: !1723)
!1740 = !DILocation(line: 487, column: 2, scope: !1699)
!1741 = !DILocation(line: 487, column: 12, scope: !1699)
!1742 = !DILocation(line: 487, column: 28, scope: !1699)
!1743 = !DILocation(line: 488, column: 2, scope: !1699)
!1744 = distinct !DISubprogram(name: "_free_entry", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.MapImpl._free_entry", scope: !2, file: !2, line: 491, type: !1745, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1073, !34}
!1747 = !DILocation(line: 492, column: 1, scope: !1744)
!1748 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !2, line: 491, type: !1073)
!1749 = !DILocation(line: 491, column: 29, scope: !1744)
!1750 = !DILocalVariable(name: "entry", arg: 2, scope: !1744, file: !2, line: 491, type: !34)
!1751 = !DILocation(line: 491, column: 43, scope: !1744)
!1752 = !DILocation(line: 496, column: 22, scope: !1744)
!1753 = !DILocation(line: 496, column: 2, scope: !1744)
!1754 = distinct !DISubprogram(name: "new", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new", scope: !2, file: !2, line: 29, type: !1755, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1052, !3, !8, !56}
!1757 = !DILocalVariable(name: "capacity", arg: 1, scope: !1754, file: !2, line: 29, type: !3)
!1758 = !DILocation(line: 29, column: 17, scope: !1754)
!1759 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1754, file: !2, line: 29, type: !8)
!1760 = !DILocation(line: 29, column: 60, scope: !1754)
!1761 = !DILocalVariable(name: "allocator", arg: 3, scope: !1754, file: !2, line: 29, type: !56)
!1762 = !DILocation(line: 29, column: 105, scope: !1754)
!1763 = !DILocation(line: 25, column: 11, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 30, column: 1)
!1765 = !DILocation(line: 26, column: 11, scope: !1764)
!1766 = !DILocation(line: 27, column: 11, scope: !1764)
!1767 = !DILocalVariable(name: "map", scope: !1754, file: !2, line: 31, type: !1073, align: 8)
!1768 = !DILocation(line: 31, column: 11, scope: !1754)
!1769 = !DILocation(line: 62, column: 7, scope: !1770, inlinedAt: !1771)
!1770 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1771 = !DILocation(line: 57, column: 9, scope: !1772, inlinedAt: !1773)
!1772 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !83, file: !83, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1773 = !DILocation(line: 211, column: 10, scope: !1774, inlinedAt: !1775)
!1774 = distinct !DISubprogram(name: "alloc", linkageName: "alloc", scope: !83, file: !83, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1775 = !DILocation(line: 31, column: 28, scope: !1754)
!1776 = !DILocation(line: 62, column: 20, scope: !1770, inlinedAt: !1771)
!1777 = !DILocation(line: 28, column: 71, scope: !1778, inlinedAt: !1779)
!1778 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1779 = !DILocation(line: 68, column: 10, scope: !1770, inlinedAt: !1771)
!1780 = !DILocation(line: 32, column: 36, scope: !1754)
!1781 = !DILocation(line: 32, column: 2, scope: !1754)
!1782 = !DILocation(line: 33, column: 10, scope: !1754)
!1783 = distinct !DISubprogram(name: "temp", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp", scope: !2, file: !2, line: 41, type: !1784, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1052, !3, !8}
!1786 = !DILocalVariable(name: "capacity", arg: 1, scope: !1783, file: !2, line: 41, type: !3)
!1787 = !DILocation(line: 41, column: 18, scope: !1783)
!1788 = !DILocalVariable(name: "load_factor", arg: 2, scope: !1783, file: !2, line: 41, type: !8)
!1789 = !DILocation(line: 41, column: 61, scope: !1783)
!1790 = !DILocation(line: 37, column: 11, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 42, column: 1)
!1792 = !DILocation(line: 38, column: 11, scope: !1791)
!1793 = !DILocation(line: 39, column: 11, scope: !1791)
!1794 = !DILocalVariable(name: "map", scope: !1783, file: !2, line: 43, type: !1073, align: 8)
!1795 = !DILocation(line: 43, column: 11, scope: !1783)
!1796 = !DILocation(line: 682, column: 9, scope: !1797, inlinedAt: !1799)
!1797 = distinct !DISubprogram(name: "temp_alloc", linkageName: "temp_alloc", scope: !1798, file: !1798, line: 680, scopeLine: 680, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1798 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!1799 = !DILocation(line: 43, column: 22, scope: !1783)
!1800 = !DILocation(line: 396, column: 7, scope: !1801, inlinedAt: !1802)
!1801 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1802 = !DILocation(line: 44, column: 47, scope: !1783)
!1803 = !DILocation(line: 398, column: 3, scope: !1804, inlinedAt: !1802)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !83, line: 397, column: 2)
!1805 = !DILocation(line: 400, column: 9, scope: !1801, inlinedAt: !1802)
!1806 = !DILocation(line: 44, column: 2, scope: !1783)
!1807 = !DILocation(line: 45, column: 10, scope: !1783)
!1808 = distinct !DISubprogram(name: "new_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_init_from_keys_and_values", scope: !2, file: !2, line: 73, type: !1809, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1052, !170, !175, !3, !8, !56}
!1811 = !DILocalVariable(name: "keys", arg: 1, scope: !1808, file: !2, line: 73, type: !184)
!1812 = !DILocation(line: 73, column: 44, scope: !1808)
!1813 = !DILocalVariable(name: "values", arg: 2, scope: !1808, file: !2, line: 73, type: !191)
!1814 = !DILocation(line: 73, column: 58, scope: !1808)
!1815 = !DILocalVariable(name: "capacity", arg: 3, scope: !1808, file: !2, line: 73, type: !3)
!1816 = !DILocation(line: 73, column: 71, scope: !1808)
!1817 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1808, file: !2, line: 73, type: !8)
!1818 = !DILocation(line: 73, column: 114, scope: !1808)
!1819 = !DILocalVariable(name: "allocator", arg: 5, scope: !1808, file: !2, line: 73, type: !56)
!1820 = !DILocation(line: 73, column: 159, scope: !1808)
!1821 = !DILocation(line: 68, column: 11, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 74, column: 1)
!1823 = !DILocation(line: 68, column: 23, scope: !1822)
!1824 = !DILocation(line: 69, column: 11, scope: !1822)
!1825 = !DILocation(line: 70, column: 11, scope: !1822)
!1826 = !DILocation(line: 71, column: 11, scope: !1822)
!1827 = !DILocation(line: 75, column: 9, scope: !1808)
!1828 = !DILocation(line: 75, column: 21, scope: !1808)
!1829 = !DILocalVariable(name: "map", scope: !1808, file: !2, line: 76, type: !1052, align: 8)
!1830 = !DILocation(line: 76, column: 6, scope: !1808)
!1831 = !DILocation(line: 76, column: 39, scope: !1808)
!1832 = !DILocation(line: 76, column: 12, scope: !1808)
!1833 = !DILocalVariable(name: "i", scope: !1834, file: !2, line: 77, type: !48, align: 8)
!1834 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 77, column: 2)
!1835 = !DILocation(line: 77, column: 11, scope: !1834)
!1836 = !DILocation(line: 77, column: 15, scope: !1834)
!1837 = !DILocation(line: 77, column: 18, scope: !1834)
!1838 = !DILocation(line: 77, column: 22, scope: !1834)
!1839 = !DILocation(line: 79, column: 11, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1834, file: !2, line: 78, column: 2)
!1841 = !DILocation(line: 79, column: 16, scope: !1840)
!1842 = !DILocation(line: 79, column: 20, scope: !1840)
!1843 = !DILocation(line: 79, column: 27, scope: !1840)
!1844 = !DILocation(line: 79, column: 3, scope: !1840)
!1845 = !DILocation(line: 77, column: 32, scope: !1834)
!1846 = !DILocation(line: 81, column: 9, scope: !1808)
!1847 = distinct !DISubprogram(name: "temp_init_from_keys_and_values", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_init_from_keys_and_values", scope: !2, file: !2, line: 108, type: !1809, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1848 = !DILocalVariable(name: "keys", arg: 1, scope: !1847, file: !2, line: 108, type: !184)
!1849 = !DILocation(line: 108, column: 45, scope: !1847)
!1850 = !DILocalVariable(name: "values", arg: 2, scope: !1847, file: !2, line: 108, type: !191)
!1851 = !DILocation(line: 108, column: 59, scope: !1847)
!1852 = !DILocalVariable(name: "capacity", arg: 3, scope: !1847, file: !2, line: 108, type: !3)
!1853 = !DILocation(line: 108, column: 72, scope: !1847)
!1854 = !DILocalVariable(name: "load_factor", arg: 4, scope: !1847, file: !2, line: 108, type: !8)
!1855 = !DILocation(line: 108, column: 115, scope: !1847)
!1856 = !DILocalVariable(name: "allocator", arg: 5, scope: !1847, file: !2, line: 108, type: !56)
!1857 = !DILocation(line: 108, column: 160, scope: !1847)
!1858 = !DILocation(line: 103, column: 11, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 109, column: 1)
!1860 = !DILocation(line: 103, column: 23, scope: !1859)
!1861 = !DILocation(line: 104, column: 11, scope: !1859)
!1862 = !DILocation(line: 105, column: 11, scope: !1859)
!1863 = !DILocation(line: 106, column: 11, scope: !1859)
!1864 = !DILocation(line: 110, column: 9, scope: !1847)
!1865 = !DILocation(line: 110, column: 21, scope: !1847)
!1866 = !DILocalVariable(name: "map", scope: !1847, file: !2, line: 111, type: !1052, align: 8)
!1867 = !DILocation(line: 111, column: 6, scope: !1847)
!1868 = !DILocation(line: 111, column: 27, scope: !1847)
!1869 = !DILocation(line: 111, column: 12, scope: !1847)
!1870 = !DILocalVariable(name: "i", scope: !1871, file: !2, line: 112, type: !48, align: 8)
!1871 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 112, column: 2)
!1872 = !DILocation(line: 112, column: 11, scope: !1871)
!1873 = !DILocation(line: 112, column: 15, scope: !1871)
!1874 = !DILocation(line: 112, column: 18, scope: !1871)
!1875 = !DILocation(line: 112, column: 22, scope: !1871)
!1876 = !DILocation(line: 114, column: 11, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !2, line: 113, column: 2)
!1878 = !DILocation(line: 114, column: 16, scope: !1877)
!1879 = !DILocation(line: 114, column: 20, scope: !1877)
!1880 = !DILocation(line: 114, column: 27, scope: !1877)
!1881 = !DILocation(line: 114, column: 3, scope: !1877)
!1882 = !DILocation(line: 112, column: 32, scope: !1871)
!1883 = !DILocation(line: 116, column: 9, scope: !1847)
!1884 = distinct !DISubprogram(name: "new_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.new_from_map", scope: !2, file: !2, line: 122, type: !1885, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1052, !1052, !56}
!1887 = !DILocation(line: 123, column: 1, scope: !1884)
!1888 = !DILocalVariable(name: "other_map", arg: 1, scope: !1884, file: !2, line: 122, type: !1052)
!1889 = !DILocation(line: 122, column: 25, scope: !1884)
!1890 = !DILocalVariable(name: "allocator", arg: 2, scope: !1884, file: !2, line: 122, type: !56)
!1891 = !DILocation(line: 122, column: 46, scope: !1884)
!1892 = !DILocalVariable(name: "other_map_impl", scope: !1884, file: !2, line: 124, type: !1073, align: 8)
!1893 = !DILocation(line: 124, column: 11, scope: !1884)
!1894 = !DILocation(line: 124, column: 29, scope: !1884)
!1895 = !DILocation(line: 125, column: 7, scope: !1884)
!1896 = !DILocation(line: 127, column: 7, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 126, column: 2)
!1898 = !DILocation(line: 127, column: 40, scope: !1897)
!1899 = !DILocation(line: 127, column: 25, scope: !1897)
!1900 = !DILocation(line: 128, column: 10, scope: !1897)
!1901 = !DILocalVariable(name: "map", scope: !1884, file: !2, line: 130, type: !1073, align: 8)
!1902 = !DILocation(line: 130, column: 11, scope: !1884)
!1903 = !DILocation(line: 130, column: 31, scope: !1884)
!1904 = !DILocation(line: 130, column: 57, scope: !1884)
!1905 = !DILocation(line: 130, column: 85, scope: !1884)
!1906 = !DILocation(line: 392, column: 27, scope: !1907, inlinedAt: !1908)
!1907 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !83, file: !83, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1908 = !DILocation(line: 130, column: 109, scope: !1884)
!1909 = !DILocation(line: 130, column: 18, scope: !1884)
!1910 = !DILocation(line: 131, column: 7, scope: !1884)
!1911 = !DILocation(line: 131, column: 37, scope: !1884)
!1912 = !DILocalVariable(name: ".temp", scope: !1913, file: !2, line: 132, type: !508, align: 8)
!1913 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 132, column: 2)
!1914 = !DILocation(line: 132, column: 22, scope: !1913)
!1915 = !DILocalVariable(name: ".temp", scope: !1913, file: !2, line: 132, type: !48, align: 8)
!1916 = !DILocalVariable(name: "e", scope: !1917, file: !2, line: 132, type: !34, align: 8)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !2, line: 133, column: 2)
!1918 = !DILocation(line: 132, column: 18, scope: !1917)
!1919 = !DILocation(line: 132, column: 22, scope: !1917)
!1920 = !DILocation(line: 134, column: 8, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !2, line: 133, column: 2)
!1922 = !DILocation(line: 134, column: 11, scope: !1921)
!1923 = !DILocation(line: 135, column: 23, scope: !1921)
!1924 = !DILocation(line: 135, column: 30, scope: !1921)
!1925 = !DILocation(line: 135, column: 3, scope: !1921)
!1926 = !DILocation(line: 137, column: 10, scope: !1884)
!1927 = distinct !DISubprogram(name: "temp_from_map", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.temp_from_map", scope: !2, file: !2, line: 143, type: !1928, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1052, !1052}
!1930 = !DILocation(line: 144, column: 1, scope: !1927)
!1931 = !DILocalVariable(name: "other_map", arg: 1, scope: !1927, file: !2, line: 143, type: !1052)
!1932 = !DILocation(line: 143, column: 26, scope: !1927)
!1933 = !DILocation(line: 396, column: 7, scope: !1934, inlinedAt: !1935)
!1934 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !83, file: !83, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1935 = !DILocation(line: 145, column: 44, scope: !1927)
!1936 = !DILocation(line: 398, column: 3, scope: !1937, inlinedAt: !1935)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !83, line: 397, column: 2)
!1938 = !DILocation(line: 400, column: 9, scope: !1934, inlinedAt: !1935)
!1939 = !DILocation(line: 145, column: 9, scope: !1927)
!1940 = distinct !DISubprogram(name: "rehash", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.rehash", scope: !2, file: !2, line: 389, type: !1941, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!3, !3}
!1943 = !DILocalVariable(name: "hash", arg: 1, scope: !1940, file: !2, line: 389, type: !3)
!1944 = !DILocation(line: 389, column: 21, scope: !1940)
!1945 = !DILocation(line: 391, column: 2, scope: !1940)
!1946 = !DILocation(line: 391, column: 11, scope: !1940)
!1947 = !DILocation(line: 391, column: 26, scope: !1940)
!1948 = !DILocation(line: 392, column: 9, scope: !1940)
!1949 = !DILocation(line: 392, column: 18, scope: !1940)
!1950 = !DILocation(line: 392, column: 32, scope: !1940)
!1951 = distinct !DISubprogram(name: "_init", linkageName: "std_collections_map$ulong$std.core.mem.allocator.Allocation$._init", scope: !2, file: !2, line: 419, type: !1952, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1073, !3, !8, !56}
!1954 = !DILocalVariable(name: "impl", arg: 1, scope: !1951, file: !2, line: 419, type: !1073)
!1955 = !DILocation(line: 419, column: 24, scope: !1951)
!1956 = !DILocalVariable(name: "capacity", arg: 2, scope: !1951, file: !2, line: 419, type: !3)
!1957 = !DILocation(line: 419, column: 35, scope: !1951)
!1958 = !DILocalVariable(name: "load_factor", arg: 3, scope: !1951, file: !2, line: 419, type: !8)
!1959 = !DILocation(line: 419, column: 51, scope: !1951)
!1960 = !DILocalVariable(name: "allocator", arg: 4, scope: !1951, file: !2, line: 419, type: !56)
!1961 = !DILocation(line: 419, column: 74, scope: !1951)
!1962 = !DILocalVariable(name: "y", scope: !1963, file: !2, line: 1004, type: !3, align: 4)
!1963 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !107, file: !107, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !64)
!1964 = !DILocation(line: 1004, column: 13, scope: !1963, inlinedAt: !1965)
!1965 = !DILocation(line: 421, column: 19, scope: !1951)
!1966 = !DILocation(line: 1004, column: 17, scope: !1963, inlinedAt: !1965)
!1967 = !DILocation(line: 1005, column: 2, scope: !1963, inlinedAt: !1965)
!1968 = !DILocation(line: 1005, column: 9, scope: !1969, inlinedAt: !1965)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !107, line: 1005, column: 2)
!1970 = !DILocation(line: 1005, column: 13, scope: !1969, inlinedAt: !1965)
!1971 = !DILocation(line: 1005, column: 16, scope: !1969, inlinedAt: !1965)
!1972 = !DILocation(line: 1005, column: 21, scope: !1969, inlinedAt: !1965)
!1973 = !DILocation(line: 1006, column: 9, scope: !1963, inlinedAt: !1965)
!1974 = !DILocation(line: 422, column: 3, scope: !1951)
!1975 = !DILocation(line: 423, column: 16, scope: !1951)
!1976 = !DILocation(line: 424, column: 18, scope: !1951)
!1977 = !DILocation(line: 425, column: 23, scope: !1951)
!1978 = !DILocation(line: 425, column: 34, scope: !1951)
!1979 = !DILocation(line: 425, column: 17, scope: !1951)
!1980 = !DILocation(line: 426, column: 52, scope: !1951)
!1981 = !DILocation(line: 252, column: 55, scope: !1982, inlinedAt: !1983)
!1982 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !83, file: !83, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1983 = !DILocation(line: 244, column: 9, scope: !1984, inlinedAt: !1985)
!1984 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !83, file: !83, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1985 = !DILocation(line: 426, column: 23, scope: !1951)
!1986 = !DILocation(line: 252, column: 40, scope: !1982, inlinedAt: !1983)
!1987 = !DILocation(line: 79, column: 7, scope: !1988, inlinedAt: !1989)
!1988 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1989 = !DILocation(line: 252, column: 11, scope: !1982, inlinedAt: !1983)
!1990 = !DILocation(line: 79, column: 20, scope: !1988, inlinedAt: !1989)
!1991 = !DILocation(line: 28, column: 71, scope: !1992, inlinedAt: !1993)
!1992 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !83, file: !83, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20)
!1993 = !DILocation(line: 80, column: 9, scope: !1988, inlinedAt: !1989)
!1994 = !DILocation(line: 252, column: 67, scope: !1982, inlinedAt: !1983)
