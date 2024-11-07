; ModuleID = 'std_collections_list$std.os.backtrace.Backtrace$'
source_filename = "std_collections_list$std.os.backtrace.Backtrace$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"Backtrace[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$std.os.backtrace.Backtrace$.List.new_init" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.new_init_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_tstring" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.clear" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_all" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_aligned_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reverse" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.array_view" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push_front" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.len" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.free" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.swap" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reserve" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.ulong" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

@"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.2 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.3 = internal constant [20 x i8] c"new_init_with_array\00", align 1
@.panic_msg.4 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.5 = internal constant [21 x i8] c"temp_init_with_array\00", align 1
@.func.6 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.7 = internal constant [74 x i8] c"@require \22self.capacity == 0\22 violated: 'The List must not be allocated'.\00", align 1
@.func.8 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.11 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.16 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.18 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.20 = internal constant [5 x i8] c"push\00", align 1
@.func.21 = internal constant [4 x i8] c"pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.22 = internal constant [6 x i8] c"clear\00", align 1
@.func.23 = internal constant [10 x i8] c"pop_first\00", align 1
@.func.24 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.25 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.26 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.27 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.28 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.29 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.30 = internal constant [21 x i8] c"to_new_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.33 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.34 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.35 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.func.36 = internal constant [10 x i8] c"to_tarray\00", align 1
@.func.37 = internal constant [8 x i8] c"reverse\00", align 1
@.panic_msg.38 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.39 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.40 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.41 = internal constant [11 x i8] c"array_view\00", align 1
@.func.42 = internal constant [10 x i8] c"add_array\00", align 1
@.func.43 = internal constant [11 x i8] c"push_front\00", align 1
@.func.44 = internal constant [10 x i8] c"insert_at\00", align 1
@.panic_msg.45 = internal constant [40 x i8] c"@require \22index <= self.size\22 violated.\00", align 1
@.func.46 = internal constant [7 x i8] c"set_at\00", align 1
@.func.47 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.48 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.49 = internal constant [6 x i8] c"first\00", align 1
@.func.50 = internal constant [5 x i8] c"last\00", align 1
@.func.51 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.52 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.53 = internal constant [4 x i8] c"len\00", align 1
@.func.54 = internal constant [4 x i8] c"get\00", align 1
@.func.55 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.56 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.57 = internal constant [5 x i8] c"swap\00", align 1
@.func.58 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.59 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.60 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.61 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.62 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.63 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.64 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.65 = internal constant [35 x i8] c"@require \22self.capacity\22 violated.\00", align 1
@.func.66 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.67 = internal constant [4 x i8] c"set\00", align 1
@.func.68 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.69 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.70 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.71 = internal constant [9 x i8] c"set_size\00", align 1
@.panic_msg.72 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = global { ptr, ptr, ptr } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string" = global { ptr, ptr, ptr } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !14 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !53
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !53
  br i1 %5, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !54, metadata !DIExpression()), !dbg !55
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !58, metadata !DIExpression()), !dbg !59
  %6 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !60
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !61
  %7 = load ptr, ptr %self, align 8, !dbg !62
  store i64 0, ptr %7, align 8, !dbg !63
  %8 = load ptr, ptr %self, align 8, !dbg !64
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !64
  store i64 0, ptr %ptradd2, align 8, !dbg !65
  %9 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !66
  store ptr null, ptr %ptradd3, align 8, !dbg !67
  %10 = load ptr, ptr %self, align 8, !dbg !68
  %11 = load i64, ptr %initial_capacity, align 8, !dbg !68
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %10, i64 %11), !dbg !69
  %12 = load ptr, ptr %self, align 8, !dbg !70
  ret ptr %12, !dbg !70

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 8, i32 26), !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init"(ptr %0, i64 %1) #0 comdat !dbg !71 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !74
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !74
  br i1 %3, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !75, metadata !DIExpression()), !dbg !76
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !79
  %not = icmp eq ptr %4, null, !dbg !79
  br i1 %not, label %if.then, label %if.exit, !dbg !79

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !83
  br label %if.exit, !dbg !83

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !85
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !85
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !85
  %8 = load ptr, ptr %self, align 8, !dbg !85
  %9 = load i64, ptr %initial_capacity, align 8, !dbg !85
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %8, i64 %9, i64 %lo, ptr %hi) #4, !dbg !86
  ret ptr %10, !dbg !86

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.2, i64 9, i32 41), !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init_with_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !87 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"Backtrace[]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !95
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !95
  br i1 %6, label %panic, label %checkok, !dbg !95

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !96, metadata !DIExpression()), !dbg !97
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !98, metadata !DIExpression()), !dbg !103
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !104, metadata !DIExpression()), !dbg !105
  %7 = load ptr, ptr %self, align 8, !dbg !106
  %8 = load i64, ptr %7, align 8, !dbg !106
  %eq = icmp eq i64 0, %8, !dbg !106
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !106

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !106
  call void %9(ptr @.panic_msg.4, i64 61, ptr @.file, i64 7, ptr @.func.3, i64 19, i32 50), !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !108
  %10 = load ptr, ptr %self, align 8, !dbg !109
  %11 = load i64, ptr %ptradd2, align 8, !dbg !109
  %lo = load i64, ptr %allocator, align 8, !dbg !109
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !109
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !109
  %12 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %10, i64 %11, i64 %lo, ptr %hi) #4, !dbg !110
  %13 = load ptr, ptr %self, align 8, !dbg !111
  %lo4 = load ptr, ptr %values, align 8, !dbg !111
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !111
  %hi6 = load i64, ptr %ptradd5, align 8, !dbg !111
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %13, ptr %lo4, i64 %hi6) #4, !dbg !112
  %14 = load ptr, ptr %self, align 8, !dbg !113
  ret ptr %14, !dbg !113

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !97
  call void %15(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.3, i64 19, i32 52), !dbg !97
  unreachable, !dbg !97
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init_with_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !114 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"Backtrace[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !117
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !117
  br i1 %4, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !118, metadata !DIExpression()), !dbg !119
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !120, metadata !DIExpression()), !dbg !121
  %5 = load ptr, ptr %self, align 8, !dbg !122
  %6 = load i64, ptr %5, align 8, !dbg !122
  %eq = icmp eq i64 0, %6, !dbg !122
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !122

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !122
  call void %7(ptr @.panic_msg.4, i64 61, ptr @.file, i64 7, ptr @.func.5, i64 20, i32 63), !dbg !122
  unreachable, !dbg !122

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !124
  %8 = load ptr, ptr %self, align 8, !dbg !124
  %9 = load i64, ptr %ptradd1, align 8, !dbg !124
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.temp_init"(ptr %8, i64 %9) #4, !dbg !125
  %11 = load ptr, ptr %self, align 8, !dbg !126
  %lo = load ptr, ptr %values, align 8, !dbg !126
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !126
  %hi = load i64, ptr %ptradd2, align 8, !dbg !126
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %11, ptr %lo, i64 %hi) #4, !dbg !127
  %12 = load ptr, ptr %self, align 8, !dbg !128
  ret ptr %12, !dbg !128

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !119
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.5, i64 20, i32 65), !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array"(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !129 {
entry:
  %self = alloca ptr, align 8
  %types = alloca %"Backtrace[]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !132
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !132
  br i1 %6, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !133, metadata !DIExpression()), !dbg !134
  store ptr %1, ptr %types, align 8
  %ptradd = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %types, metadata !135, metadata !DIExpression()), !dbg !136
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !137, metadata !DIExpression()), !dbg !138
  %7 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !139
  %8 = load i64, ptr %ptradd2, align 8, !dbg !139
  %eq = icmp eq i64 0, %8, !dbg !139
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !139

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  call void %9(ptr @.panic_msg.7, i64 73, ptr @.file, i64 7, ptr @.func.6, i64 19, i32 73), !dbg !139
  unreachable, !dbg !139

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !141
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %allocator, i32 16, i1 false), !dbg !142
  %11 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !143
  %ptradd5 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !144
  %12 = load i64, ptr %ptradd5, align 8, !dbg !144
  store i64 %12, ptr %ptradd4, align 8, !dbg !144
  %13 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !145
  %14 = load ptr, ptr %types, align 8, !dbg !146
  store ptr %14, ptr %ptradd6, align 8, !dbg !146
  %ptradd7 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !147
  %15 = load ptr, ptr %self, align 8, !dbg !147
  %16 = load i64, ptr %ptradd7, align 8, !dbg !147
  %17 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %15, i64 %16) #4, !dbg !148
  ret void, !dbg !148

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.6, i64 19, i32 75), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !149 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam4 = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var10 = alloca i64, align 8
  %retparam11 = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %taddr = alloca %"Backtrace[]", align 8
  %.anon18 = alloca i64, align 8
  %.anon22 = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Backtrace, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var33 = alloca i64, align 8
  %retparam34 = alloca i64, align 8
  %error_var40 = alloca i64, align 8
  %varargslots41 = alloca [1 x %any], align 16
  %retparam43 = alloca i64, align 8
  %error_var50 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %reterr58 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !172
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !172
  br i1 %4, label %panic, label %checkok, !dbg !172

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !173, metadata !DIExpression()), !dbg !174
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !175, metadata !DIExpression()), !dbg !176
  %5 = load ptr, ptr %self, align 8, !dbg !177
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !179
  %not_err = icmp eq i64 %9, 0, !dbg !179
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !179
  br i1 %10, label %after_check, label %assign_optional, !dbg !179

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !179
  br label %guard_block, !dbg !179

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !179

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !179
  ret i64 %11, !dbg !179

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !179
  store i64 %12, ptr %0, align 8, !dbg !179
  ret i64 0, !dbg !179

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !181
  %14 = load ptr, ptr %ptradd, align 8, !dbg !181
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !183
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !183
  store %any %16, ptr %varargslots, align 16, !dbg !183
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.9, i64 4, ptr %varargslots, i64 1), !dbg !184
  %not_err5 = icmp eq i64 %18, 0, !dbg !184
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !184
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !184

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !184
  br label %guard_block8, !dbg !184

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !184

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !184
  ret i64 %20, !dbg !184

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !184
  store i64 %21, ptr %0, align 8, !dbg !184
  ret i64 0, !dbg !184

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !185, metadata !DIExpression()), !dbg !187
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.10, i64 1), !dbg !188
  %not_err12 = icmp eq i64 %23, 0, !dbg !188
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !188
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !188

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !188
  br label %guard_block15, !dbg !188

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !188

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !188
  ret i64 %25, !dbg !188

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !188
  store i64 %26, ptr %n, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !189, metadata !DIExpression()), !dbg !192
  %27 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !192
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !192
  %29 = load ptr, ptr %self, align 8, !dbg !193
  %30 = load i64, ptr %29, align 8, !dbg !193
  %add = add i64 0, %30, !dbg !193
  %size = sub i64 %add, 0, !dbg !193
  %31 = insertvalue %"Backtrace[]" undef, ptr %28, 0, !dbg !193
  %32 = insertvalue %"Backtrace[]" %31, i64 %size, 1, !dbg !193
  store %"Backtrace[]" %32, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !194, metadata !DIExpression()), !dbg !192
  %33 = load ptr, ptr %.anon, align 8, !dbg !192
  %checknull = icmp eq ptr %33, null, !dbg !192
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !192
  br i1 %34, label %panic19, label %checkok20, !dbg !192

checkok20:                                        ; preds = %noerr_block16
  %ptradd21 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !192
  %35 = load i64, ptr %ptradd21, align 8, !dbg !192
  store i64 %35, ptr %.anon18, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %.anon22, metadata !194, metadata !DIExpression()), !dbg !195
  store i64 0, ptr %.anon22, align 8, !dbg !195
  br label %loop.cond, !dbg !195

loop.cond:                                        ; preds = %noerr_block48, %checkok20
  %36 = load i64, ptr %.anon22, align 8, !dbg !195
  %37 = load i64, ptr %.anon18, align 8, !dbg !192
  %lt = icmp ult i64 %36, %37, !dbg !195
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !195

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !196, metadata !DIExpression()), !dbg !198
  %38 = load i64, ptr %.anon22, align 8, !dbg !198
  store i64 %38, ptr %i, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %element, metadata !199, metadata !DIExpression()), !dbg !200
  %39 = load ptr, ptr %.anon, align 8, !dbg !201
  %checknull23 = icmp eq ptr %39, null, !dbg !201
  %40 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !201
  br i1 %40, label %panic24, label %checkok25, !dbg !201

checkok25:                                        ; preds = %loop.body
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !201
  %41 = load i64, ptr %ptradd26, align 8, !dbg !201
  %42 = load ptr, ptr %39, align 8, !dbg !201
  %43 = load i64, ptr %.anon22, align 8, !dbg !198
  %ge = icmp uge i64 %43, %41, !dbg !198
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !198
  br i1 %44, label %panic27, label %checkok32, !dbg !198

checkok32:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [88 x i8], ptr %42, i64 %43, !dbg !198
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !198
  %45 = load i64, ptr %i, align 8, !dbg !202
  %neq = icmp ne i64 0, %45, !dbg !202
  br i1 %neq, label %if.then, label %if.exit, !dbg !202

if.then:                                          ; preds = %checkok32
  %46 = load ptr, ptr %formatter, align 8
  %47 = call i64 @std.io.Formatter.print(ptr %retparam34, ptr %46, ptr @.str.13, i64 2), !dbg !204
  %not_err35 = icmp eq i64 %47, 0, !dbg !204
  %48 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !204
  br i1 %48, label %after_check37, label %assign_optional36, !dbg !204

assign_optional36:                                ; preds = %if.then
  store i64 %47, ptr %error_var33, align 8, !dbg !204
  br label %guard_block38, !dbg !204

after_check37:                                    ; preds = %if.then
  br label %noerr_block39, !dbg !204

guard_block38:                                    ; preds = %assign_optional36
  %49 = load i64, ptr %error_var33, align 8, !dbg !204
  ret i64 %49, !dbg !204

noerr_block39:                                    ; preds = %after_check37
  br label %if.exit, !dbg !204

if.exit:                                          ; preds = %noerr_block39, %checkok32
  %50 = load i64, ptr %n, align 8, !dbg !205
  %51 = insertvalue %any undef, ptr %element, 0, !dbg !206
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !206
  store %any %52, ptr %varargslots41, align 16, !dbg !206
  %53 = load ptr, ptr %formatter, align 8
  %54 = call i64 @std.io.Formatter.printf(ptr %retparam43, ptr %53, ptr @.str.14, i64 2, ptr %varargslots41, i64 1), !dbg !207
  %not_err44 = icmp eq i64 %54, 0, !dbg !207
  %55 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !207
  br i1 %55, label %after_check46, label %assign_optional45, !dbg !207

assign_optional45:                                ; preds = %if.exit
  store i64 %54, ptr %error_var40, align 8, !dbg !207
  br label %guard_block47, !dbg !207

after_check46:                                    ; preds = %if.exit
  br label %noerr_block48, !dbg !207

guard_block47:                                    ; preds = %assign_optional45
  %56 = load i64, ptr %error_var40, align 8, !dbg !207
  ret i64 %56, !dbg !207

noerr_block48:                                    ; preds = %after_check46
  %57 = load i64, ptr %retparam43, align 8, !dbg !207
  %add49 = add i64 %50, %57, !dbg !205
  store i64 %add49, ptr %n, align 8, !dbg !205
  %58 = load i64, ptr %.anon22, align 8, !dbg !195
  %addnuw = add nuw i64 %58, 1, !dbg !195
  store i64 %addnuw, ptr %.anon22, align 8, !dbg !195
  br label %loop.cond, !dbg !195

loop.exit:                                        ; preds = %loop.cond
  %59 = load i64, ptr %n, align 8, !dbg !208
  %60 = load ptr, ptr %formatter, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam51, ptr %60, ptr @.str.15, i64 1), !dbg !209
  %not_err52 = icmp eq i64 %61, 0, !dbg !209
  %62 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !209
  br i1 %62, label %after_check54, label %assign_optional53, !dbg !209

assign_optional53:                                ; preds = %loop.exit
  store i64 %61, ptr %error_var50, align 8, !dbg !209
  br label %guard_block55, !dbg !209

after_check54:                                    ; preds = %loop.exit
  br label %noerr_block56, !dbg !209

guard_block55:                                    ; preds = %assign_optional53
  %63 = load i64, ptr %error_var50, align 8, !dbg !209
  ret i64 %63, !dbg !209

noerr_block56:                                    ; preds = %after_check54
  %64 = load i64, ptr %retparam51, align 8, !dbg !209
  %add57 = add i64 %59, %64, !dbg !208
  store i64 %add57, ptr %n, align 8, !dbg !208
  %65 = load i64, ptr %n, align 8, !dbg !210
  store i64 %65, ptr %0, align 8, !dbg !210
  ret i64 0, !dbg !210

panic:                                            ; preds = %entry
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %66(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.8, i64 9, i32 83), !dbg !174
  unreachable, !dbg !174

panic19:                                          ; preds = %noerr_block16
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !192
  call void %67(ptr @.panic_msg.11, i64 65, ptr @.file, i64 7, ptr @.func.8, i64 9, i32 93), !dbg !192
  unreachable, !dbg !192

panic24:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !201
  call void %68(ptr @.panic_msg.11, i64 65, ptr @.file, i64 7, ptr @.func.8, i64 9, i32 93), !dbg !201
  unreachable, !dbg !201

panic27:                                          ; preds = %checkok25
  store i64 %41, ptr %taddr28, align 8
  %69 = insertvalue %any undef, ptr %taddr28, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr29, align 8
  %71 = insertvalue %any undef, ptr %taddr29, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %72, ptr %ptradd31, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.8, i64 9, i32 93, ptr byval(%"any[]") align 8 %indirectarg), !dbg !198
  unreachable, !dbg !198
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !211 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !214
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !214
  br i1 %4, label %panic, label %checkok, !dbg !214

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !215, metadata !DIExpression()), !dbg !216
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !217, metadata !DIExpression()), !dbg !218
  %5 = load ptr, ptr %self, align 8, !dbg !219
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !219
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" to i64), 1, !dbg !219
  store %any %7, ptr %varargslots, align 16, !dbg !219
  %lo = load i64, ptr %allocator, align 8, !dbg !220
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !220
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !220
  %8 = call { ptr, i64 } @std.core.string.format(ptr @.str.17, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !221
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !216
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 13, i32 103), !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tstring"(ptr %0) #0 comdat !dbg !222 {
entry:
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !225
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !225
  br i1 %2, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !226, metadata !DIExpression()), !dbg !227
  %3 = load ptr, ptr %self, align 8, !dbg !228
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !228
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" to i64), 1, !dbg !228
  store %any %5, ptr %varargslots, align 16, !dbg !228
  %6 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.19, i64 2, ptr %varargslots, i64 1), !dbg !229
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !227
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.18, i64 10, i32 108), !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %0, ptr byval(%Backtrace) align 8 %1) #0 comdat !dbg !230 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !233
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !233
  br i1 %3, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %1, metadata !236, metadata !DIExpression()), !dbg !237
  %4 = load ptr, ptr %self, align 8, !dbg !238
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %4, i64 1), !dbg !239
  %5 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !240
  %6 = load ptr, ptr %ptradd, align 8, !dbg !240
  %7 = load ptr, ptr %self, align 8, !dbg !241
  %8 = load i64, ptr %7, align 8, !dbg !241
  %add = add i64 %8, 1, !dbg !241
  %9 = load ptr, ptr %self, align 8, !dbg !241
  %10 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %9, i64 %add) #4, !dbg !242
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %10, !dbg !242
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 88, i1 false), !dbg !243
  ret void, !dbg !243

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !235
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.20, i64 4, i32 113), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !244 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %2 = icmp eq ptr %1, null, !dbg !247
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !247
  br i1 %3, label %panic, label %checkok, !dbg !247

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !248, metadata !DIExpression()), !dbg !249
  %4 = load ptr, ptr %self, align 8, !dbg !250
  %5 = load i64, ptr %4, align 8, !dbg !250
  %not = icmp eq i64 %5, 0, !dbg !250
  br i1 %not, label %if.then, label %if.exit, !dbg !250

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !251

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !252
  %7 = load ptr, ptr %ptradd, align 8, !dbg !252
  %8 = load ptr, ptr %self, align 8, !dbg !253
  %9 = load i64, ptr %8, align 8, !dbg !253
  %sub = sub i64 %9, 1, !dbg !253
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 88, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !254
  %11 = load i64, ptr %10, align 8, !dbg !254
  %sub1 = sub i64 %11, 1, !dbg !254
  %12 = load ptr, ptr %self, align 8, !dbg !254
  %13 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %12, i64 %sub1) #4, !dbg !256
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !256
  ret i64 0, !dbg !256

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.21, i64 3, i32 119), !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.clear"(ptr %0) #0 comdat !dbg !257 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !260
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !260
  br i1 %2, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !261, metadata !DIExpression()), !dbg !262
  %3 = load ptr, ptr %self, align 8, !dbg !263
  %4 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %3, i64 0) #4, !dbg !264
  ret void, !dbg !264

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.22, i64 5, i32 126), !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !265 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %Backtrace, align 8
  %2 = icmp eq ptr %1, null, !dbg !266
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !266
  br i1 %3, label %panic, label %checkok, !dbg !266

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !267, metadata !DIExpression()), !dbg !268
  %4 = load ptr, ptr %self, align 8, !dbg !269
  %5 = load i64, ptr %4, align 8, !dbg !269
  %not = icmp eq i64 %5, 0, !dbg !269
  br i1 %not, label %if.then, label %if.exit, !dbg !269

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !270

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !271
  %7 = load ptr, ptr %ptradd, align 8, !dbg !271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 88, i1 false)
  %8 = load ptr, ptr %self, align 8, !dbg !272
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %8, i64 0), !dbg !274
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !274
  ret i64 0, !dbg !274

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.23, i64 9, i32 131), !dbg !268
  unreachable, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !275 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr18 = alloca %"Backtrace[]", align 8
  %taddr20 = alloca %"Backtrace[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !278
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !278
  br i1 %3, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !279, metadata !DIExpression()), !dbg !280
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !281, metadata !DIExpression()), !dbg !282
  %4 = load i64, ptr %index, align 8, !dbg !283
  %5 = load ptr, ptr %self, align 8, !dbg !285
  %6 = load i64, ptr %5, align 8, !dbg !285
  %lt = icmp ult i64 %4, %6, !dbg !283
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !283

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %7(ptr @.panic_msg.25, i64 38, ptr @.file, i64 7, ptr @.func.24, i64 9, i32 139), !dbg !283
  unreachable, !dbg !283

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !286
  %9 = load i64, ptr %8, align 8, !dbg !286
  %sub = sub i64 %9, 1, !dbg !286
  %10 = load ptr, ptr %self, align 8, !dbg !286
  %11 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %10, i64 %sub) #4, !dbg !287
  %12 = load ptr, ptr %self, align 8, !dbg !288
  %13 = load i64, ptr %12, align 8, !dbg !288
  %not = icmp eq i64 %13, 0, !dbg !288
  br i1 %not, label %or.phi, label %or.rhs, !dbg !288

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !289
  %15 = load ptr, ptr %self, align 8, !dbg !290
  %16 = load i64, ptr %15, align 8, !dbg !290
  %eq = icmp eq i64 %14, %16, !dbg !289
  br label %or.phi, !dbg !289

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !289
  br i1 %val, label %if.then, label %if.exit, !dbg !289

if.then:                                          ; preds = %or.phi
  ret void, !dbg !291

if.exit:                                          ; preds = %or.phi
  %17 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !292
  %18 = load ptr, ptr %ptradd, align 8, !dbg !292
  %19 = load i64, ptr %index, align 8, !dbg !293
  %add = add i64 %19, 1, !dbg !293
  %20 = load ptr, ptr %self, align 8, !dbg !294
  %21 = load i64, ptr %20, align 8, !dbg !294
  %gt = icmp sgt i64 %add, %21, !dbg !294
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !294
  br i1 %22, label %panic1, label %checkok4, !dbg !294

checkok4:                                         ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !292
  %size = sub i64 %23, %add, !dbg !292
  %ptroffset = getelementptr inbounds [88 x i8], ptr %18, i64 %add, !dbg !292
  %24 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !292
  %25 = insertvalue %"Backtrace[]" %24, i64 %size, 1, !dbg !292
  %26 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd5 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !295
  %27 = load ptr, ptr %ptradd5, align 8, !dbg !295
  %28 = load i64, ptr %index, align 8, !dbg !296
  %29 = load ptr, ptr %self, align 8, !dbg !297
  %30 = load i64, ptr %29, align 8, !dbg !297
  %sub6 = sub i64 %30, 1, !dbg !297
  %gt7 = icmp sgt i64 %28, %sub6, !dbg !297
  %31 = call i1 @llvm.expect.i1(i1 %gt7, i1 false), !dbg !297
  br i1 %31, label %panic8, label %checkok15, !dbg !297

checkok15:                                        ; preds = %checkok4
  %32 = add i64 %sub6, 1, !dbg !295
  %size16 = sub i64 %32, %28, !dbg !295
  %ptroffset17 = getelementptr inbounds [88 x i8], ptr %27, i64 %28, !dbg !295
  %33 = insertvalue %"Backtrace[]" undef, ptr %ptroffset17, 0, !dbg !295
  %34 = insertvalue %"Backtrace[]" %33, i64 %size16, 1, !dbg !295
  %35 = extractvalue %"Backtrace[]" %34, 0, !dbg !295
  %36 = extractvalue %"Backtrace[]" %25, 0, !dbg !295
  store %"Backtrace[]" %25, ptr %taddr18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %taddr18, i64 8
  %37 = load i64, ptr %ptradd19, align 8
  store %"Backtrace[]" %34, ptr %taddr20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %taddr20, i64 8
  %38 = load i64, ptr %ptradd21, align 8
  %neq = icmp ne i64 %38, %37
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %39, label %panic22, label %checkok29

checkok29:                                        ; preds = %checkok15
  %40 = mul i64 %37, 88, !dbg !295
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !295
  ret void, !dbg !295

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %41(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.24, i64 9, i32 141), !dbg !280
  unreachable, !dbg !280

panic1:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr2, align 8
  %44 = insertvalue %any undef, ptr %taddr2, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd3, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 44, ptr @.file, i64 7, ptr @.func.24, i64 9, i32 145, ptr byval(%"any[]") align 8 %indirectarg), !dbg !292
  unreachable, !dbg !292

panic8:                                           ; preds = %checkok4
  store i64 %28, ptr %taddr9, align 8
  %47 = insertvalue %any undef, ptr %taddr9, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub6, ptr %taddr10, align 8
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %50, ptr %ptradd12, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 44, ptr @.file, i64 7, ptr @.func.24, i64 9, i32 145, ptr byval(%"any[]") align 8 %indirectarg14), !dbg !295
  unreachable, !dbg !295

panic22:                                          ; preds = %checkok15
  store i64 %38, ptr %taddr23, align 8
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr24, align 8
  %54 = insertvalue %any undef, ptr %taddr24, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %55, ptr %ptradd26, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file, i64 7, ptr @.func.24, i64 9, i32 145, ptr byval(%"any[]") align 8 %indirectarg28), !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !298 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %index = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !301
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !301
  br i1 %3, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = load ptr, ptr %other_list, align 8, !dbg !306
  %5 = load i64, ptr %4, align 8, !dbg !306
  %not = icmp eq i64 %5, 0, !dbg !306
  br i1 %not, label %if.then, label %if.exit, !dbg !306

if.then:                                          ; preds = %checkok
  ret void, !dbg !307

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !308
  %7 = load ptr, ptr %self, align 8, !dbg !308
  %8 = load i64, ptr %6, align 8, !dbg !308
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %7, i64 %8), !dbg !309
  call void @llvm.dbg.declare(metadata ptr %index, metadata !310, metadata !DIExpression()), !dbg !311
  %9 = load ptr, ptr %self, align 8, !dbg !312
  %10 = load i64, ptr %9, align 8, !dbg !312
  %11 = load ptr, ptr %other_list, align 8, !dbg !313
  %12 = load i64, ptr %11, align 8, !dbg !313
  %add = add i64 %10, %12, !dbg !312
  %13 = load ptr, ptr %self, align 8, !dbg !312
  %14 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %13, i64 %add) #4, !dbg !314
  store i64 %14, ptr %index, align 8, !dbg !314
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !315, metadata !DIExpression()), !dbg !317
  %15 = load ptr, ptr %other_list, align 8, !dbg !317
  store ptr %15, ptr %.anon, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !318, metadata !DIExpression()), !dbg !317
  %16 = load ptr, ptr %.anon, align 8, !dbg !317
  %17 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %16) #4, !dbg !317
  store i64 %17, ptr %.anon1, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !318, metadata !DIExpression()), !dbg !317
  store i64 0, ptr %.anon2, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.cond:                                        ; preds = %checkok5, %if.exit
  %18 = load i64, ptr %.anon2, align 8, !dbg !317
  %19 = load i64, ptr %.anon1, align 8, !dbg !317
  %lt = icmp ult i64 %18, %19, !dbg !317
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !317

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !319, metadata !DIExpression()), !dbg !321
  %20 = load ptr, ptr %.anon, align 8, !dbg !322
  %21 = load i64, ptr %.anon2, align 8, !dbg !322
  %22 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %20, i64 %21) #4, !dbg !321
  store ptr %22, ptr %value, align 8, !dbg !321
  %23 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !323
  %24 = load ptr, ptr %ptradd, align 8, !dbg !323
  %25 = load i64, ptr %index, align 8, !dbg !325
  %add3 = add i64 %25, 1, !dbg !325
  store i64 %add3, ptr %index, align 8, !dbg !325
  %ptroffset = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !325
  %26 = load ptr, ptr %value, align 8, !dbg !326
  %checknull = icmp eq ptr %26, null, !dbg !326
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !326
  br i1 %27, label %panic4, label %checkok5, !dbg !326

checkok5:                                         ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %26, i32 88, i1 false), !dbg !326
  %28 = load i64, ptr %.anon2, align 8, !dbg !317
  %addnuw = add nuw i64 %28, 1, !dbg !317
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !317

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !303
  call void %29(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.28, i64 7, i32 148), !dbg !303
  unreachable, !dbg !303

panic4:                                           ; preds = %loop.body
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !326
  call void %30(ptr @.panic_msg.29, i64 46, ptr @.file, i64 7, ptr @.func.28, i64 7, i32 155), !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.to_new_aligned_array"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !327 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator3 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr24 = alloca %"Backtrace[]", align 8
  %taddr26 = alloca %"Backtrace[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !330
  %3 = icmp eq ptr %0, null, !dbg !330
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !330
  br i1 %4, label %panic, label %checkok, !dbg !330

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !331, metadata !DIExpression()), !dbg !332
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !333, metadata !DIExpression()), !dbg !334
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load ptr, ptr %self1, align 8, !dbg !335
  %7 = load i64, ptr %6, align 8, !dbg !335
  %not = icmp eq i64 %7, 0, !dbg !335
  br i1 %not, label %if.then, label %if.exit, !dbg !335

if.then:                                          ; preds = %checkok
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !339
  br label %expr_block.exit36, !dbg !339

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %8 = load ptr, ptr %self1, align 8, !dbg !342
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !343
  %mul = mul i64 88, %10, !dbg !346
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !347
  %not6 = icmp eq i64 %11, 0, !dbg !347
  br i1 %not6, label %if.then7, label %if.exit8, !dbg !347

if.then7:                                         ; preds = %if.exit
  store ptr null, ptr %blockret5, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

if.exit8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !351
  %12 = load i64, ptr %ptradd9, align 8, !dbg !351
  %13 = inttoptr i64 %12 to ptr, !dbg !351
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !330
  %14 = icmp eq ptr %13, %type, !dbg !330
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !330

cache_miss:                                       ; preds = %if.exit8
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !330
  %15 = load ptr, ptr %ptradd10, align 8, !dbg !330
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire"), !dbg !330
  store ptr %16, ptr %.inlinecache, align 8, !dbg !330
  store ptr %13, ptr %.cachedtype, align 8, !dbg !330
  br label %17, !dbg !330

cache_hit:                                        ; preds = %if.exit8
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !330
  br label %17, !dbg !330

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !330
  %18 = icmp eq ptr %fn_phi, null, !dbg !330
  br i1 %18, label %missing_function, label %match, !dbg !330

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !352
  call void %19(ptr @.panic_msg.31, i64 44, ptr @.file.32, i64 16, ptr @.func.30, i64 20, i32 116), !dbg !352
  unreachable, !dbg !352

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator4, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %alignment, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %21, i32 0, i64 %22), !dbg !352
  %not_err = icmp eq i64 %23, 0, !dbg !352
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !352
  br i1 %24, label %after_check, label %assign_optional, !dbg !352

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !352
  br label %panic_block, !dbg !352

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !352
  store ptr %25, ptr %blockret5, align 8, !dbg !352
  br label %expr_block.exit, !dbg !352

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %26 = load ptr, ptr %blockret5, align 8, !dbg !352
  store ptr %26, ptr %taddr, align 8
  %27 = load ptr, ptr %taddr, align 8
  %28 = load i64, ptr %elements, align 8, !dbg !353
  %add = add i64 0, %28, !dbg !353
  %size11 = sub i64 %add, 0, !dbg !353
  %29 = insertvalue %"Backtrace[]" undef, ptr %27, 0, !dbg !353
  %30 = insertvalue %"Backtrace[]" %29, i64 %size11, 1, !dbg !353
  br label %noerr_block, !dbg !353

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !353
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !353
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.32, i64 16, ptr @.func.30, i64 20, i32 278, ptr byval(%"any[]") align 8 %indirectarg), !dbg !349
  unreachable, !dbg !349

noerr_block:                                      ; preds = %expr_block.exit
  store %"Backtrace[]" %30, ptr %result, align 8, !dbg !349
  %34 = load ptr, ptr %self1, align 8, !dbg !354
  %ptradd12 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !354
  %35 = load ptr, ptr %ptradd12, align 8, !dbg !354
  %36 = load ptr, ptr %self1, align 8, !dbg !355
  %37 = load i64, ptr %36, align 8, !dbg !355
  %add13 = add i64 0, %37, !dbg !355
  %size14 = sub i64 %add13, 0, !dbg !355
  %38 = insertvalue %"Backtrace[]" undef, ptr %35, 0, !dbg !355
  %39 = insertvalue %"Backtrace[]" %38, i64 %size14, 1, !dbg !355
  %40 = load %"Backtrace[]", ptr %result, align 8, !dbg !356
  %41 = extractvalue %"Backtrace[]" %40, 0, !dbg !356
  %42 = extractvalue %"Backtrace[]" %40, 1, !dbg !357
  %gt = icmp ugt i64 0, %42, !dbg !357
  %43 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !357
  br i1 %43, label %panic15, label %checkok22, !dbg !357

checkok22:                                        ; preds = %noerr_block
  %size23 = sub i64 %42, 0, !dbg !356
  %44 = insertvalue %"Backtrace[]" undef, ptr %41, 0, !dbg !356
  %45 = insertvalue %"Backtrace[]" %44, i64 %size23, 1, !dbg !356
  %46 = extractvalue %"Backtrace[]" %45, 0, !dbg !356
  %47 = extractvalue %"Backtrace[]" %39, 0, !dbg !356
  store %"Backtrace[]" %39, ptr %taddr24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %taddr24, i64 8
  %48 = load i64, ptr %ptradd25, align 8
  store %"Backtrace[]" %45, ptr %taddr26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %taddr26, i64 8
  %49 = load i64, ptr %ptradd27, align 8
  %neq = icmp ne i64 %49, %48
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %50, label %panic28, label %checkok35

checkok35:                                        ; preds = %checkok22
  %51 = mul i64 %48, 88, !dbg !356
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %51, i1 false), !dbg !356
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !358
  br label %expr_block.exit36, !dbg !358

expr_block.exit36:                                ; preds = %checkok35, %if.then
  %52 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !358
  ret { ptr, i64 } %52, !dbg !358

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !332
  call void %53(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.30, i64 20, i32 163), !dbg !332
  unreachable, !dbg !332

panic15:                                          ; preds = %noerr_block
  store i64 %42, ptr %taddr16, align 8
  %54 = insertvalue %any undef, ptr %taddr16, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %57, ptr %ptradd19, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 61, ptr @.file.35, i64 14, ptr @.func.30, i64 20, i32 10, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !356
  unreachable, !dbg !356

panic28:                                          ; preds = %checkok22
  store i64 %49, ptr %taddr29, align 8
  %59 = insertvalue %any undef, ptr %taddr29, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr30, align 8
  %61 = insertvalue %any undef, ptr %taddr30, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %62, ptr %ptradd32, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file.35, i64 14, ptr @.func.30, i64 20, i32 10, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !356
  unreachable, !dbg !356
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray"(ptr %0) #0 comdat !dbg !359 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self2 = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator7 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %elements9 = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret12 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr30 = alloca %"Backtrace[]", align 8
  %taddr32 = alloca %"Backtrace[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !362
  %1 = icmp eq ptr %0, null, !dbg !362
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !362
  br i1 %2, label %panic, label %checkok, !dbg !362

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !363, metadata !DIExpression()), !dbg !364
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !365
  %not = icmp eq ptr %4, null, !dbg !365
  br i1 %not, label %if.then, label %if.exit, !dbg !365

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !368
  br label %if.exit, !dbg !368

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !370
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !370
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !370
  store %any %7, ptr %allocator, align 8
  %8 = load ptr, ptr %self1, align 8
  store ptr %8, ptr %self2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self2, align 8, !dbg !371
  %10 = load i64, ptr %9, align 8, !dbg !371
  %not4 = icmp eq i64 %10, 0, !dbg !371
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !371

if.then5:                                         ; preds = %if.exit
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit42, !dbg !376

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %result, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator3, i32 16, i1 false)
  %11 = load ptr, ptr %self2, align 8, !dbg !379
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator8, i32 16, i1 false)
  %14 = load i64, ptr %elements9, align 8, !dbg !380
  %mul = mul i64 88, %14, !dbg !385
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !386
  %not13 = icmp eq i64 %15, 0, !dbg !386
  br i1 %not13, label %if.then14, label %if.exit15, !dbg !386

if.then14:                                        ; preds = %if.exit6
  store ptr null, ptr %blockret12, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

if.exit15:                                        ; preds = %if.exit6
  %ptradd = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !390
  %16 = load i64, ptr %ptradd, align 8, !dbg !390
  %17 = inttoptr i64 %16 to ptr, !dbg !390
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !362
  %18 = icmp eq ptr %17, %type, !dbg !362
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !362

cache_miss:                                       ; preds = %if.exit15
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !362
  %19 = load ptr, ptr %ptradd16, align 8, !dbg !362
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.acquire"), !dbg !362
  store ptr %20, ptr %.inlinecache, align 8, !dbg !362
  store ptr %17, ptr %.cachedtype, align 8, !dbg !362
  br label %21, !dbg !362

cache_hit:                                        ; preds = %if.exit15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !362
  br label %21, !dbg !362

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !362
  %22 = icmp eq ptr %fn_phi, null, !dbg !362
  br i1 %22, label %missing_function, label %match, !dbg !362

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !392
  call void %23(ptr @.panic_msg.31, i64 44, ptr @.file.32, i64 16, ptr @.func.36, i64 9, i32 68), !dbg !392
  unreachable, !dbg !392

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator11, align 8
  %25 = load i64, ptr %size, align 8
  %26 = call i64 %fn_phi(ptr %retparam, ptr %24, i64 %25, i32 0, i64 0), !dbg !392
  %not_err = icmp eq i64 %26, 0, !dbg !392
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !392
  br i1 %27, label %after_check, label %assign_optional, !dbg !392

assign_optional:                                  ; preds = %match
  store i64 %26, ptr %error_var, align 8, !dbg !392
  br label %panic_block, !dbg !392

after_check:                                      ; preds = %match
  %28 = load ptr, ptr %retparam, align 8, !dbg !392
  store ptr %28, ptr %blockret12, align 8, !dbg !392
  br label %expr_block.exit, !dbg !392

expr_block.exit:                                  ; preds = %after_check, %if.then14
  %29 = load ptr, ptr %blockret12, align 8, !dbg !392
  store ptr %29, ptr %taddr, align 8
  %30 = load ptr, ptr %taddr, align 8
  %31 = load i64, ptr %elements9, align 8, !dbg !393
  %add = add i64 0, %31, !dbg !393
  %size17 = sub i64 %add, 0, !dbg !393
  %32 = insertvalue %"Backtrace[]" undef, ptr %30, 0, !dbg !393
  %33 = insertvalue %"Backtrace[]" %32, i64 %size17, 1, !dbg !393
  br label %noerr_block, !dbg !393

panic_block:                                      ; preds = %assign_optional
  %34 = insertvalue %any undef, ptr %error_var, 0, !dbg !393
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !393
  store %any %35, ptr %varargslots, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.32, i64 16, ptr @.func.36, i64 9, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !382
  unreachable, !dbg !382

noerr_block:                                      ; preds = %expr_block.exit
  store %"Backtrace[]" %33, ptr %result, align 8, !dbg !382
  %37 = load ptr, ptr %self2, align 8, !dbg !394
  %ptradd18 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !394
  %38 = load ptr, ptr %ptradd18, align 8, !dbg !394
  %39 = load ptr, ptr %self2, align 8, !dbg !395
  %40 = load i64, ptr %39, align 8, !dbg !395
  %add19 = add i64 0, %40, !dbg !395
  %size20 = sub i64 %add19, 0, !dbg !395
  %41 = insertvalue %"Backtrace[]" undef, ptr %38, 0, !dbg !395
  %42 = insertvalue %"Backtrace[]" %41, i64 %size20, 1, !dbg !395
  %43 = load %"Backtrace[]", ptr %result, align 8, !dbg !396
  %44 = extractvalue %"Backtrace[]" %43, 0, !dbg !396
  %45 = extractvalue %"Backtrace[]" %43, 1, !dbg !397
  %gt = icmp ugt i64 0, %45, !dbg !397
  %46 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !397
  br i1 %46, label %panic21, label %checkok28, !dbg !397

checkok28:                                        ; preds = %noerr_block
  %size29 = sub i64 %45, 0, !dbg !396
  %47 = insertvalue %"Backtrace[]" undef, ptr %44, 0, !dbg !396
  %48 = insertvalue %"Backtrace[]" %47, i64 %size29, 1, !dbg !396
  %49 = extractvalue %"Backtrace[]" %48, 0, !dbg !396
  %50 = extractvalue %"Backtrace[]" %42, 0, !dbg !396
  store %"Backtrace[]" %42, ptr %taddr30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %51 = load i64, ptr %ptradd31, align 8
  store %"Backtrace[]" %48, ptr %taddr32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %52 = load i64, ptr %ptradd33, align 8
  %neq = icmp ne i64 %52, %51
  %53 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %53, label %panic34, label %checkok41

checkok41:                                        ; preds = %checkok28
  %54 = mul i64 %51, 88, !dbg !396
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 %54, i1 false), !dbg !396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !398
  br label %expr_block.exit42, !dbg !398

expr_block.exit42:                                ; preds = %checkok41, %if.then5
  %55 = load { ptr, i64 }, ptr %blockret, align 8, !dbg !398
  ret { ptr, i64 } %55, !dbg !398

panic:                                            ; preds = %entry
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %56(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.36, i64 9, i32 176), !dbg !364
  unreachable, !dbg !364

panic21:                                          ; preds = %noerr_block
  store i64 %45, ptr %taddr22, align 8
  %57 = insertvalue %any undef, ptr %taddr22, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %59 = insertvalue %any undef, ptr %taddr23, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %60, ptr %ptradd25, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 61, ptr @.file.35, i64 14, ptr @.func.36, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !396
  unreachable, !dbg !396

panic34:                                          ; preds = %checkok28
  store i64 %52, ptr %taddr35, align 8
  %62 = insertvalue %any undef, ptr %taddr35, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr36, align 8
  %64 = insertvalue %any undef, ptr %taddr36, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %65, ptr %ptradd38, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file.35, i64 14, ptr @.func.36, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg40), !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reverse"(ptr %0) #0 comdat !dbg !399 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca %Backtrace, align 8
  %1 = icmp eq ptr %0, null, !dbg !400
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !400
  br i1 %2, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !401, metadata !DIExpression()), !dbg !402
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !403
  %5 = load i64, ptr %4, align 8, !dbg !403
  %gt = icmp ugt i64 2, %5, !dbg !403
  br i1 %gt, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !406

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %half, metadata !407, metadata !DIExpression()), !dbg !408
  %6 = load ptr, ptr %self1, align 8, !dbg !409
  %7 = load i64, ptr %6, align 8, !dbg !409
  %udiv = udiv i64 %7, 2, !dbg !409
  store i64 %udiv, ptr %half, align 8, !dbg !409
  call void @llvm.dbg.declare(metadata ptr %end, metadata !410, metadata !DIExpression()), !dbg !411
  %8 = load ptr, ptr %self1, align 8, !dbg !412
  %9 = load i64, ptr %8, align 8, !dbg !412
  %sub = sub i64 %9, 1, !dbg !412
  store i64 %sub, ptr %end, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata ptr %i, metadata !413, metadata !DIExpression()), !dbg !415
  store i64 0, ptr %i, align 8, !dbg !416
  br label %loop.cond, !dbg !416

loop.cond:                                        ; preds = %checkok15, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !417
  %11 = load i64, ptr %half, align 8, !dbg !418
  %lt = icmp ult i64 %10, %11, !dbg !417
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !417

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self1, align 8, !dbg !419
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !419
  %13 = load ptr, ptr %ptradd, align 8, !dbg !419
  %14 = load i64, ptr %i, align 8, !dbg !421
  %ptroffset = getelementptr inbounds [88 x i8], ptr %13, i64 %14, !dbg !421
  store ptr %ptroffset, ptr %a, align 8
  %15 = load ptr, ptr %self1, align 8, !dbg !422
  %ptradd2 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !422
  %16 = load ptr, ptr %ptradd2, align 8, !dbg !422
  %17 = load i64, ptr %end, align 8, !dbg !423
  %18 = load i64, ptr %i, align 8, !dbg !424
  %sub3 = sub i64 %17, %18, !dbg !423
  %ptroffset4 = getelementptr inbounds [88 x i8], ptr %16, i64 %sub3, !dbg !423
  store ptr %ptroffset4, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !425, metadata !DIExpression()), !dbg !428
  %19 = load ptr, ptr %a, align 8, !dbg !430
  %checknull = icmp eq ptr %19, null, !dbg !430
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !430
  br i1 %20, label %panic5, label %checkok6, !dbg !430

checkok6:                                         ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %19, i32 88, i1 false), !dbg !430
  %21 = load ptr, ptr %a, align 8, !dbg !431
  %checknull7 = icmp eq ptr %21, null, !dbg !431
  %22 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !431
  br i1 %22, label %panic8, label %checkok9, !dbg !431

checkok9:                                         ; preds = %checkok6
  %23 = load ptr, ptr %b, align 8, !dbg !432
  %checknull10 = icmp eq ptr %23, null, !dbg !432
  %24 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !432
  br i1 %24, label %panic11, label %checkok12, !dbg !432

checkok12:                                        ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %21, ptr align 8 %23, i32 88, i1 false), !dbg !432
  %25 = load ptr, ptr %b, align 8, !dbg !433
  %checknull13 = icmp eq ptr %25, null, !dbg !433
  %26 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !433
  br i1 %26, label %panic14, label %checkok15, !dbg !433

checkok15:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %25, ptr align 8 %temp, i32 88, i1 false), !dbg !434
  %27 = load i64, ptr %i, align 8, !dbg !435
  %add = add i64 %27, 1, !dbg !435
  store i64 %add, ptr %i, align 8, !dbg !435
  br label %loop.cond, !dbg !435

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !435

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !435

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.37, i64 7, i32 188), !dbg !402
  unreachable, !dbg !402

panic5:                                           ; preds = %loop.body
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !430
  call void %29(ptr @.panic_msg.38, i64 42, ptr @.file.39, i64 10, ptr @.func.37, i64 7, i32 43), !dbg !430
  unreachable, !dbg !430

panic8:                                           ; preds = %checkok6
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !431
  call void %30(ptr @.panic_msg.38, i64 42, ptr @.file.39, i64 10, ptr @.func.37, i64 7, i32 44), !dbg !431
  unreachable, !dbg !431

panic11:                                          ; preds = %checkok9
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !432
  call void %31(ptr @.panic_msg.40, i64 42, ptr @.file.39, i64 10, ptr @.func.37, i64 7, i32 44), !dbg !432
  unreachable, !dbg !432

panic14:                                          ; preds = %checkok12
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !433
  call void %32(ptr @.panic_msg.40, i64 42, ptr @.file.39, i64 10, ptr @.func.37, i64 7, i32 45), !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @"std_collections_list$std.os.backtrace.Backtrace$.List.array_view"(ptr %0) #0 comdat !dbg !436 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"Backtrace[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !437
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !437
  br i1 %2, label %panic, label %checkok, !dbg !437

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !438, metadata !DIExpression()), !dbg !439
  %3 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !440
  %4 = load ptr, ptr %ptradd, align 8, !dbg !440
  %5 = load ptr, ptr %self, align 8, !dbg !441
  %6 = load i64, ptr %5, align 8, !dbg !441
  %add = add i64 0, %6, !dbg !441
  %size = sub i64 %add, 0, !dbg !441
  %7 = insertvalue %"Backtrace[]" undef, ptr %4, 0, !dbg !441
  %8 = insertvalue %"Backtrace[]" %7, i64 %size, 1, !dbg !441
  store %"Backtrace[]" %8, ptr %taddr, align 8
  %9 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !439
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.41, i64 10, i32 193), !dbg !439
  unreachable, !dbg !439
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !442 {
entry:
  %self = alloca ptr, align 8
  %array = alloca %"Backtrace[]", align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca %"Backtrace[]", align 8
  %taddr14 = alloca %"Backtrace[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !445
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !445
  br i1 %4, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %1, ptr %array, align 8
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %array, metadata !448, metadata !DIExpression()), !dbg !449
  %ptradd1 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !450
  %5 = load i64, ptr %ptradd1, align 8, !dbg !450
  %not = icmp eq i64 %5, 0, !dbg !450
  br i1 %not, label %if.then, label %if.exit, !dbg !450

if.then:                                          ; preds = %checkok
  ret void, !dbg !451

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !452
  %6 = load ptr, ptr %self, align 8, !dbg !452
  %7 = load i64, ptr %ptradd2, align 8, !dbg !452
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %6, i64 %7), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %index, metadata !454, metadata !DIExpression()), !dbg !455
  %8 = load ptr, ptr %self, align 8, !dbg !456
  %9 = load i64, ptr %8, align 8, !dbg !456
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !457
  %10 = load i64, ptr %ptradd3, align 8, !dbg !457
  %add = add i64 %9, %10, !dbg !456
  %11 = load ptr, ptr %self, align 8, !dbg !456
  %12 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %11, i64 %add) #4, !dbg !458
  store i64 %12, ptr %index, align 8, !dbg !458
  %13 = load %"Backtrace[]", ptr %array, align 8, !dbg !459
  %14 = extractvalue %"Backtrace[]" %13, 0, !dbg !459
  %15 = extractvalue %"Backtrace[]" %13, 1, !dbg !460
  %gt = icmp ugt i64 0, %15, !dbg !460
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !460
  br i1 %16, label %panic4, label %checkok7, !dbg !460

checkok7:                                         ; preds = %if.exit
  %size = sub i64 %15, 0, !dbg !459
  %17 = insertvalue %"Backtrace[]" undef, ptr %14, 0, !dbg !459
  %18 = insertvalue %"Backtrace[]" %17, i64 %size, 1, !dbg !459
  %19 = load ptr, ptr %self, align 8, !dbg !461
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !461
  %20 = load ptr, ptr %ptradd8, align 8, !dbg !461
  %21 = load i64, ptr %index, align 8, !dbg !462
  %ptradd9 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !463
  %22 = load i64, ptr %ptradd9, align 8, !dbg !463
  %add10 = add i64 %21, %22, !dbg !463
  %size11 = sub i64 %add10, %21, !dbg !463
  %ptroffset = getelementptr inbounds [88 x i8], ptr %20, i64 %21, !dbg !463
  %23 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !463
  %24 = insertvalue %"Backtrace[]" %23, i64 %size11, 1, !dbg !463
  %25 = extractvalue %"Backtrace[]" %24, 0, !dbg !463
  %26 = extractvalue %"Backtrace[]" %18, 0, !dbg !463
  store %"Backtrace[]" %18, ptr %taddr12, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %taddr12, i64 8
  %27 = load i64, ptr %ptradd13, align 8
  store %"Backtrace[]" %24, ptr %taddr14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %taddr14, i64 8
  %28 = load i64, ptr %ptradd15, align 8
  %neq = icmp ne i64 %28, %27
  %29 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %29, label %panic16, label %checkok23

checkok23:                                        ; preds = %checkok7
  %30 = mul i64 %27, 88, !dbg !461
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %30, i1 false), !dbg !461
  ret void, !dbg !461

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %31(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.42, i64 9, i32 204), !dbg !447
  unreachable, !dbg !447

panic4:                                           ; preds = %if.exit
  store i64 %15, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 61, ptr @.file, i64 7, ptr @.func.42, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg), !dbg !459
  unreachable, !dbg !459

panic16:                                          ; preds = %checkok7
  store i64 %28, ptr %taddr17, align 8
  %37 = insertvalue %any undef, ptr %taddr17, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr18, align 8
  %39 = insertvalue %any undef, ptr %taddr18, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %40, ptr %ptradd20, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file, i64 7, ptr @.func.42, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_front"(ptr %0, ptr byval(%Backtrace) align 8 %1) #0 comdat !dbg !464 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !465
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !465
  br i1 %3, label %panic, label %checkok, !dbg !465

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %1, metadata !468, metadata !DIExpression()), !dbg !469
  %4 = load ptr, ptr %self, align 8, !dbg !470
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %4, i64 0, ptr byval(%Backtrace) align 8 %1), !dbg !471
  ret void, !dbg !471

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !467
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 10, i32 212), !dbg !467
  unreachable, !dbg !467
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %0, i64 %1, ptr byval(%Backtrace) align 8 %2) #0 comdat !dbg !472 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !475
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !475
  br i1 %4, label %panic, label %checkok, !dbg !475

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !476, metadata !DIExpression()), !dbg !477
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %2, metadata !480, metadata !DIExpression()), !dbg !481
  %5 = load i64, ptr %index, align 8, !dbg !482
  %6 = load ptr, ptr %self, align 8, !dbg !484
  %7 = load i64, ptr %6, align 8, !dbg !484
  %le = icmp ule i64 %5, %7, !dbg !482
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !482

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !482
  call void %8(ptr @.panic_msg.45, i64 39, ptr @.file, i64 7, ptr @.func.44, i64 9, i32 218), !dbg !482
  unreachable, !dbg !482

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !485
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %9, i64 1), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %i, metadata !487, metadata !DIExpression()), !dbg !489
  %10 = load ptr, ptr %self, align 8, !dbg !490
  %11 = load i64, ptr %10, align 8, !dbg !490
  store i64 %11, ptr %i, align 8, !dbg !490
  br label %loop.cond, !dbg !490

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %12 = load i64, ptr %i, align 8, !dbg !491
  %13 = load i64, ptr %index, align 8, !dbg !492
  %gt = icmp ugt i64 %12, %13, !dbg !491
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !491

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !493
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !493
  %15 = load ptr, ptr %ptradd, align 8, !dbg !493
  %16 = load i64, ptr %i, align 8, !dbg !495
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %16, !dbg !495
  %17 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd1 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !496
  %18 = load ptr, ptr %ptradd1, align 8, !dbg !496
  %19 = load i64, ptr %i, align 8, !dbg !497
  %sub = sub i64 %19, 1, !dbg !497
  %ptroffset2 = getelementptr inbounds [88 x i8], ptr %18, i64 %sub, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset2, i32 88, i1 false), !dbg !497
  %20 = load i64, ptr %i, align 8, !dbg !498
  %sub3 = sub i64 %20, 1, !dbg !498
  store i64 %sub3, ptr %i, align 8, !dbg !498
  br label %loop.cond, !dbg !498

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !499
  %22 = load i64, ptr %21, align 8, !dbg !499
  %add = add i64 %22, 1, !dbg !499
  %23 = load ptr, ptr %self, align 8, !dbg !499
  %24 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %23, i64 %add) #4, !dbg !500
  %25 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd4 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !501
  %26 = load ptr, ptr %ptradd4, align 8, !dbg !501
  %27 = load i64, ptr %index, align 8, !dbg !502
  %ptroffset5 = getelementptr inbounds [88 x i8], ptr %26, i64 %27, !dbg !502
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset5, ptr align 8 %2, i32 88, i1 false), !dbg !503
  ret void, !dbg !503

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !477
  call void %28(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.44, i64 9, i32 220), !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set_at"(ptr %0, i64 %1, ptr byval(%Backtrace) align 8 %2) #0 comdat !dbg !504 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !505
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !505
  br i1 %4, label %panic, label %checkok, !dbg !505

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !506, metadata !DIExpression()), !dbg !507
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %2, metadata !510, metadata !DIExpression()), !dbg !511
  %5 = load i64, ptr %index, align 8, !dbg !512
  %6 = load ptr, ptr %self, align 8, !dbg !514
  %7 = load i64, ptr %6, align 8, !dbg !514
  %lt = icmp ult i64 %5, %7, !dbg !512
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !512

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %8(ptr @.panic_msg.25, i64 38, ptr @.file, i64 7, ptr @.func.46, i64 6, i32 232), !dbg !512
  unreachable, !dbg !512

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !515
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !515
  %10 = load ptr, ptr %ptradd, align 8, !dbg !515
  %11 = load i64, ptr %index, align 8, !dbg !516
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !516
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !517
  ret void, !dbg !517

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !507
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.46, i64 6, i32 234), !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last"(ptr %0) #0 comdat !dbg !518 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !521
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !521
  br i1 %2, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !522, metadata !DIExpression()), !dbg !523
  %3 = load ptr, ptr %self, align 8, !dbg !524
  %4 = load i64, ptr %3, align 8, !dbg !524
  %not = icmp eq i64 %4, 0, !dbg !524
  br i1 %not, label %if.then, label %if.exit, !dbg !524

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !525

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !526
  %6 = load i64, ptr %5, align 8, !dbg !526
  %sub = sub i64 %6, 1, !dbg !526
  %7 = load ptr, ptr %self, align 8, !dbg !526
  %8 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %7, i64 %sub) #4, !dbg !527
  ret i64 0, !dbg !527

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !523
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 11, i32 239), !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first"(ptr %0) #0 comdat !dbg !528 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !529
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !529
  br i1 %2, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !530, metadata !DIExpression()), !dbg !531
  %3 = load ptr, ptr %self, align 8, !dbg !532
  %4 = load i64, ptr %3, align 8, !dbg !532
  %not = icmp eq i64 %4, 0, !dbg !532
  br i1 %not, label %if.then, label %if.exit, !dbg !532

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !533

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !534
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %5, i64 0), !dbg !535
  ret i64 0, !dbg !535

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.48, i64 12, i32 245), !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !536 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !537
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !537
  br i1 %3, label %panic, label %checkok, !dbg !537

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !538, metadata !DIExpression()), !dbg !539
  %4 = load ptr, ptr %self, align 8, !dbg !540
  %5 = load i64, ptr %4, align 8, !dbg !540
  %not = icmp eq i64 %5, 0, !dbg !540
  br i1 %not, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !541

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !542
  %7 = load ptr, ptr %ptradd, align 8, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 88, i1 false), !dbg !543
  ret i64 0, !dbg !543

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !539
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.49, i64 5, i32 251), !dbg !539
  unreachable, !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !544 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !545
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !545
  br i1 %3, label %panic, label %checkok, !dbg !545

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !546, metadata !DIExpression()), !dbg !547
  %4 = load ptr, ptr %self, align 8, !dbg !548
  %5 = load i64, ptr %4, align 8, !dbg !548
  %not = icmp eq i64 %5, 0, !dbg !548
  br i1 %not, label %if.then, label %if.exit, !dbg !548

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !549

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !550
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !550
  %7 = load ptr, ptr %ptradd, align 8, !dbg !550
  %8 = load ptr, ptr %self, align 8, !dbg !551
  %9 = load i64, ptr %8, align 8, !dbg !551
  %sub = sub i64 %9, 1, !dbg !551
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !551
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !551
  ret i64 0, !dbg !551

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !547
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.50, i64 4, i32 257), !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty"(ptr %0) #0 comdat !dbg !552 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !555
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !555
  br i1 %2, label %panic, label %checkok, !dbg !555

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !556, metadata !DIExpression()), !dbg !557
  %3 = load ptr, ptr %self, align 8, !dbg !558
  %4 = load i64, ptr %3, align 8, !dbg !558
  %not = icmp eq i64 %4, 0, !dbg !558
  %5 = zext i1 %not to i8, !dbg !558
  ret i8 %5, !dbg !558

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !557
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.51, i64 8, i32 263), !dbg !557
  unreachable, !dbg !557
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size"(ptr %0) #0 comdat !dbg !559 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !562
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !562
  br i1 %2, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !563, metadata !DIExpression()), !dbg !564
  %3 = load ptr, ptr %self, align 8, !dbg !565
  %4 = load i64, ptr %3, align 8, !dbg !565
  %mul = mul i64 88, %4, !dbg !566
  ret i64 %mul, !dbg !566

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !564
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.52, i64 9, i32 268), !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %0) #0 comdat !dbg !567 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !568
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !568
  br i1 %2, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !569, metadata !DIExpression()), !dbg !570
  %3 = load ptr, ptr %self, align 8, !dbg !571
  %4 = load i64, ptr %3, align 8, !dbg !571
  ret i64 %4, !dbg !571

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !570
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.53, i64 3, i32 273), !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !572 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !575
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !575
  br i1 %4, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !576, metadata !DIExpression()), !dbg !577
  store i64 %2, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !578, metadata !DIExpression()), !dbg !579
  %5 = load ptr, ptr %self, align 8, !dbg !580
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !580
  %6 = load ptr, ptr %ptradd, align 8, !dbg !580
  %7 = load i64, ptr %index, align 8, !dbg !581
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %7, !dbg !581
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !581
  ret void, !dbg !581

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.54, i64 3, i32 278), !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %0) #0 comdat !dbg !582 {
entry:
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !583
  %1 = icmp eq ptr %0, null, !dbg !583
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !583
  br i1 %2, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !584, metadata !DIExpression()), !dbg !585
  %3 = load ptr, ptr %self, align 8, !dbg !586
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !586
  %4 = load ptr, ptr %ptradd, align 8, !dbg !586
  %not = icmp eq ptr %4, null, !dbg !586
  br i1 %not, label %or.phi, label %or.rhs, !dbg !586

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !587
  %6 = load i64, ptr %ptradd1, align 8, !dbg !587
  %not2 = icmp eq i64 %6, 0, !dbg !587
  br label %or.phi, !dbg !587

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %not2, %or.rhs ], !dbg !587
  br i1 %val, label %if.then, label %if.exit, !dbg !587

if.then:                                          ; preds = %or.phi
  ret void, !dbg !588

if.exit:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %self3, align 8, !dbg !589
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !589
  %9 = load i64, ptr %ptradd4, align 8, !dbg !589
  %not5 = icmp eq i64 %9, 0, !dbg !589
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !589

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !592

if.exit7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self3, align 8, !dbg !593
  %11 = load ptr, ptr %self3, align 8, !dbg !594
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !594
  %12 = load ptr, ptr %self3, align 8, !dbg !594
  %13 = load i64, ptr %10, align 8, !dbg !594
  %14 = load i64, ptr %ptradd8, align 8, !dbg !594
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %12, i64 %13, i64 %14), !dbg !595
  br label %expr_block.exit, !dbg !595

expr_block.exit:                                  ; preds = %if.exit7, %if.then6
  %15 = load ptr, ptr %self, align 8, !dbg !596
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd9, i32 16, i1 false)
  %16 = load ptr, ptr %self, align 8, !dbg !597
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !597
  %17 = load ptr, ptr %ptradd10, align 8, !dbg !597
  store ptr %17, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8, !dbg !598
  %not11 = icmp eq ptr %18, null, !dbg !598
  br i1 %not11, label %if.then12, label %if.exit13, !dbg !598

if.then12:                                        ; preds = %expr_block.exit
  br label %expr_block.exit16, !dbg !601

if.exit13:                                        ; preds = %expr_block.exit
  %ptradd14 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !602
  %19 = load i64, ptr %ptradd14, align 8, !dbg !602
  %20 = inttoptr i64 %19 to ptr, !dbg !602
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !583
  %21 = icmp eq ptr %20, %type, !dbg !583
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !583

cache_miss:                                       ; preds = %if.exit13
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !583
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !583
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !583
  store ptr %23, ptr %.inlinecache, align 8, !dbg !583
  store ptr %20, ptr %.cachedtype, align 8, !dbg !583
  br label %24, !dbg !583

cache_hit:                                        ; preds = %if.exit13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !583
  br label %24, !dbg !583

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !583
  %25 = icmp eq ptr %fn_phi, null, !dbg !583
  br i1 %25, label %missing_function, label %match, !dbg !583

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !603
  call void %26(ptr @.panic_msg.56, i64 44, ptr @.file.32, i64 16, ptr @.func.55, i64 4, i32 105), !dbg !603
  unreachable, !dbg !603

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator, align 8, !dbg !603
  %28 = load ptr, ptr %ptr, align 8, !dbg !603
  call void %fn_phi(ptr %27, ptr %28, i8 zeroext 0), !dbg !603
  br label %expr_block.exit16, !dbg !603

expr_block.exit16:                                ; preds = %match, %if.then12
  %29 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd17 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !604
  store i64 0, ptr %ptradd17, align 8, !dbg !605
  %30 = load ptr, ptr %self, align 8, !dbg !606
  store i64 0, ptr %30, align 8, !dbg !607
  %31 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd18 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !608
  store ptr null, ptr %ptradd18, align 8, !dbg !609
  ret void, !dbg !609

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %32(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.55, i64 4, i32 283), !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !610 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca %Backtrace, align 8
  %3 = icmp eq ptr %0, null, !dbg !613
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !613
  br i1 %4, label %panic, label %checkok, !dbg !613

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !614, metadata !DIExpression()), !dbg !615
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !616, metadata !DIExpression()), !dbg !617
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !618, metadata !DIExpression()), !dbg !619
  %5 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !620
  %6 = load ptr, ptr %ptradd, align 8, !dbg !620
  %7 = load i64, ptr %i, align 8, !dbg !621
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %7, !dbg !621
  store ptr %ptroffset, ptr %a, align 8
  %8 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !622
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !622
  %10 = load i64, ptr %j, align 8, !dbg !623
  %ptroffset2 = getelementptr inbounds [88 x i8], ptr %9, i64 %10, !dbg !623
  store ptr %ptroffset2, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !624, metadata !DIExpression()), !dbg !626
  %11 = load ptr, ptr %a, align 8, !dbg !628
  %checknull = icmp eq ptr %11, null, !dbg !628
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !628
  br i1 %12, label %panic3, label %checkok4, !dbg !628

checkok4:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %11, i32 88, i1 false), !dbg !628
  %13 = load ptr, ptr %a, align 8, !dbg !629
  %checknull5 = icmp eq ptr %13, null, !dbg !629
  %14 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !629
  br i1 %14, label %panic6, label %checkok7, !dbg !629

checkok7:                                         ; preds = %checkok4
  %15 = load ptr, ptr %b, align 8, !dbg !630
  %checknull8 = icmp eq ptr %15, null, !dbg !630
  %16 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !630
  br i1 %16, label %panic9, label %checkok10, !dbg !630

checkok10:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %13, ptr align 8 %15, i32 88, i1 false), !dbg !630
  %17 = load ptr, ptr %b, align 8, !dbg !631
  %checknull11 = icmp eq ptr %17, null, !dbg !631
  %18 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !631
  br i1 %18, label %panic12, label %checkok13, !dbg !631

checkok13:                                        ; preds = %checkok10
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %17, ptr align 8 %temp, i32 88, i1 false), !dbg !632
  ret void, !dbg !632

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !615
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.57, i64 4, i32 299), !dbg !615
  unreachable, !dbg !615

panic3:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !628
  call void %20(ptr @.panic_msg.38, i64 42, ptr @.file.39, i64 10, ptr @.func.57, i64 4, i32 43), !dbg !628
  unreachable, !dbg !628

panic6:                                           ; preds = %checkok4
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !629
  call void %21(ptr @.panic_msg.38, i64 42, ptr @.file.39, i64 10, ptr @.func.57, i64 4, i32 44), !dbg !629
  unreachable, !dbg !629

panic9:                                           ; preds = %checkok7
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !630
  call void %22(ptr @.panic_msg.40, i64 42, ptr @.file.39, i64 10, ptr @.func.57, i64 4, i32 44), !dbg !630
  unreachable, !dbg !630

panic12:                                          ; preds = %checkok10
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %23(ptr @.panic_msg.40, i64 42, ptr @.file.39, i64 10, ptr @.func.57, i64 4, i32 45), !dbg !631
  unreachable, !dbg !631
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !633 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr18 = alloca %"Backtrace[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !639
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !639
  br i1 %3, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !640, metadata !DIExpression()), !dbg !641
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !642, metadata !DIExpression()), !dbg !644
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !645, metadata !DIExpression()), !dbg !647
  %6 = load ptr, ptr %self1, align 8, !dbg !649
  %7 = load i64, ptr %6, align 8, !dbg !649
  store i64 %7, ptr %size, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata ptr %i, metadata !650, metadata !DIExpression()), !dbg !652
  %8 = load i64, ptr %size, align 8, !dbg !653
  store i64 %8, ptr %i, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata ptr %k, metadata !654, metadata !DIExpression()), !dbg !655
  %9 = load i64, ptr %size, align 8, !dbg !656
  store i64 %9, ptr %k, align 8, !dbg !656
  br label %loop.cond, !dbg !656

loop.cond:                                        ; preds = %loop.exit40, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !657
  %lt = icmp ult i64 0, %10, !dbg !657
  br i1 %lt, label %loop.body, label %loop.exit41, !dbg !657

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !658

loop.cond3:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !660
  %lt4 = icmp ult i64 0, %11, !dbg !660
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !660

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !662
  %checknull = icmp eq ptr %12, null, !dbg !662
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !662
  br i1 %13, label %panic5, label %checkok6, !dbg !662

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !663
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !663
  %15 = load ptr, ptr %ptradd, align 8, !dbg !663
  %16 = load i64, ptr %i, align 8, !dbg !664
  %sub = sub i64 %16, 1, !dbg !664
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %sub, !dbg !664
  %17 = call i8 %12(ptr %ptroffset), !dbg !662
  %18 = trunc i8 %17 to i1, !dbg !662
  br label %and.phi, !dbg !662

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %18, %checkok6 ], !dbg !662
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !662

loop.body7:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !665
  %sub8 = sub i64 %19, 1, !dbg !665
  store i64 %sub8, ptr %i, align 8, !dbg !665
  br label %loop.cond3, !dbg !665

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !666, metadata !DIExpression()), !dbg !667
  %20 = load ptr, ptr %self1, align 8, !dbg !668
  %21 = load i64, ptr %20, align 8, !dbg !668
  %22 = load i64, ptr %k, align 8, !dbg !669
  %sub9 = sub i64 %21, %22, !dbg !668
  store i64 %sub9, ptr %n, align 8, !dbg !668
  %23 = load ptr, ptr %self1, align 8, !dbg !670
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !670
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !670
  %25 = load i64, ptr %k, align 8, !dbg !671
  %26 = load i64, ptr %n, align 8, !dbg !672
  %add = add i64 %25, %26, !dbg !672
  %size11 = sub i64 %add, %25, !dbg !672
  %ptroffset12 = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !672
  %27 = insertvalue %"Backtrace[]" undef, ptr %ptroffset12, 0, !dbg !672
  %28 = insertvalue %"Backtrace[]" %27, i64 %size11, 1, !dbg !672
  %29 = load ptr, ptr %self1, align 8, !dbg !673
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !673
  %30 = load ptr, ptr %ptradd13, align 8, !dbg !673
  %31 = load i64, ptr %i, align 8, !dbg !674
  %32 = load i64, ptr %n, align 8, !dbg !675
  %add14 = add i64 %31, %32, !dbg !675
  %size15 = sub i64 %add14, %31, !dbg !675
  %ptroffset16 = getelementptr inbounds [88 x i8], ptr %30, i64 %31, !dbg !675
  %33 = insertvalue %"Backtrace[]" undef, ptr %ptroffset16, 0, !dbg !675
  %34 = insertvalue %"Backtrace[]" %33, i64 %size15, 1, !dbg !675
  %35 = extractvalue %"Backtrace[]" %34, 0, !dbg !675
  %36 = extractvalue %"Backtrace[]" %28, 0, !dbg !675
  store %"Backtrace[]" %28, ptr %taddr, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %taddr, i64 8
  %37 = load i64, ptr %ptradd17, align 8
  store %"Backtrace[]" %34, ptr %taddr18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %taddr18, i64 8
  %38 = load i64, ptr %ptradd19, align 8
  %neq = icmp ne i64 %38, %37
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %39, label %panic20, label %checkok24

checkok24:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 88, !dbg !673
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !673
  %41 = load ptr, ptr %self1, align 8, !dbg !676
  %42 = load i64, ptr %41, align 8, !dbg !676
  %43 = load i64, ptr %k, align 8, !dbg !677
  %44 = load i64, ptr %i, align 8, !dbg !678
  %sub25 = sub i64 %43, %44, !dbg !677
  %sub26 = sub i64 %42, %sub25, !dbg !676
  store i64 %sub26, ptr %41, align 8, !dbg !676
  br label %loop.cond27, !dbg !679

loop.cond27:                                      ; preds = %loop.body38, %checkok24
  %45 = load i64, ptr %i, align 8, !dbg !680
  %lt28 = icmp ult i64 0, %45, !dbg !680
  br i1 %lt28, label %and.rhs29, label %and.phi36, !dbg !680

and.rhs29:                                        ; preds = %loop.cond27
  %46 = load ptr, ptr %filter2, align 8, !dbg !682
  %checknull30 = icmp eq ptr %46, null, !dbg !682
  %47 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !682
  br i1 %47, label %panic31, label %checkok32, !dbg !682

checkok32:                                        ; preds = %and.rhs29
  %48 = load ptr, ptr %self1, align 8, !dbg !683
  %ptradd33 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !683
  %49 = load ptr, ptr %ptradd33, align 8, !dbg !683
  %50 = load i64, ptr %i, align 8, !dbg !684
  %sub34 = sub i64 %50, 1, !dbg !684
  %ptroffset35 = getelementptr inbounds [88 x i8], ptr %49, i64 %sub34, !dbg !684
  %51 = call i8 %46(ptr %ptroffset35), !dbg !682
  %52 = trunc i8 %51 to i1, !dbg !682
  %not = xor i1 %52, true, !dbg !682
  br label %and.phi36, !dbg !682

and.phi36:                                        ; preds = %checkok32, %loop.cond27
  %val37 = phi i1 [ false, %loop.cond27 ], [ %not, %checkok32 ], !dbg !682
  br i1 %val37, label %loop.body38, label %loop.exit40, !dbg !682

loop.body38:                                      ; preds = %and.phi36
  %53 = load i64, ptr %i, align 8, !dbg !685
  %sub39 = sub i64 %53, 1, !dbg !685
  store i64 %sub39, ptr %i, align 8, !dbg !685
  br label %loop.cond27, !dbg !685

loop.exit40:                                      ; preds = %and.phi36
  %54 = load i64, ptr %i, align 8, !dbg !686
  store i64 %54, ptr %k, align 8, !dbg !686
  br label %loop.cond, !dbg !686

loop.exit41:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !687
  %56 = load ptr, ptr %self1, align 8, !dbg !688
  %57 = load i64, ptr %56, align 8, !dbg !688
  %sub42 = sub i64 %55, %57, !dbg !687
  ret i64 %sub42, !dbg !687

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !641
  call void %58(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.58, i64 9, i32 308), !dbg !641
  unreachable, !dbg !641

panic5:                                           ; preds = %and.rhs
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !662
  call void %59(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.58, i64 9, i32 98), !dbg !662
  unreachable, !dbg !662

panic20:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr21, align 8
  %60 = insertvalue %any undef, ptr %taddr21, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr22, align 8
  %62 = insertvalue %any undef, ptr %taddr22, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd23, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file.35, i64 14, ptr @.func.58, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg), !dbg !673
  unreachable, !dbg !673

panic31:                                          ; preds = %and.rhs29
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !682
  call void %65(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.58, i64 9, i32 108), !dbg !682
  unreachable, !dbg !682
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !689 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr17 = alloca %"Backtrace[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !690
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !690
  br i1 %3, label %panic, label %checkok, !dbg !690

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !691, metadata !DIExpression()), !dbg !692
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !693, metadata !DIExpression()), !dbg !694
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !695, metadata !DIExpression()), !dbg !697
  %6 = load ptr, ptr %self1, align 8, !dbg !699
  %7 = load i64, ptr %6, align 8, !dbg !699
  store i64 %7, ptr %size, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata ptr %i, metadata !700, metadata !DIExpression()), !dbg !702
  %8 = load i64, ptr %size, align 8, !dbg !703
  store i64 %8, ptr %i, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata ptr %k, metadata !704, metadata !DIExpression()), !dbg !705
  %9 = load i64, ptr %size, align 8, !dbg !706
  store i64 %9, ptr %k, align 8, !dbg !706
  br label %loop.cond, !dbg !706

loop.cond:                                        ; preds = %loop.exit39, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !707
  %lt = icmp ult i64 0, %10, !dbg !707
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !707

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !708

loop.cond2:                                       ; preds = %loop.body6, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !710
  %lt3 = icmp ult i64 0, %11, !dbg !710
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !710

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !712
  %checknull = icmp eq ptr %12, null, !dbg !712
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !712
  br i1 %13, label %panic4, label %checkok5, !dbg !712

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !713
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !713
  %15 = load ptr, ptr %ptradd, align 8, !dbg !713
  %16 = load i64, ptr %i, align 8, !dbg !714
  %sub = sub i64 %16, 1, !dbg !714
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %sub, !dbg !714
  %17 = call i8 %12(ptr %ptroffset), !dbg !712
  %18 = trunc i8 %17 to i1, !dbg !712
  %not = xor i1 %18, true, !dbg !712
  br label %and.phi, !dbg !712

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !712
  br i1 %val, label %loop.body6, label %loop.exit, !dbg !712

loop.body6:                                       ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !715
  %sub7 = sub i64 %19, 1, !dbg !715
  store i64 %sub7, ptr %i, align 8, !dbg !715
  br label %loop.cond2, !dbg !715

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !716, metadata !DIExpression()), !dbg !717
  %20 = load ptr, ptr %self1, align 8, !dbg !718
  %21 = load i64, ptr %20, align 8, !dbg !718
  %22 = load i64, ptr %k, align 8, !dbg !719
  %sub8 = sub i64 %21, %22, !dbg !718
  store i64 %sub8, ptr %n, align 8, !dbg !718
  %23 = load ptr, ptr %self1, align 8, !dbg !720
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !720
  %24 = load ptr, ptr %ptradd9, align 8, !dbg !720
  %25 = load i64, ptr %k, align 8, !dbg !721
  %26 = load i64, ptr %n, align 8, !dbg !722
  %add = add i64 %25, %26, !dbg !722
  %size10 = sub i64 %add, %25, !dbg !722
  %ptroffset11 = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !722
  %27 = insertvalue %"Backtrace[]" undef, ptr %ptroffset11, 0, !dbg !722
  %28 = insertvalue %"Backtrace[]" %27, i64 %size10, 1, !dbg !722
  %29 = load ptr, ptr %self1, align 8, !dbg !723
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !723
  %30 = load ptr, ptr %ptradd12, align 8, !dbg !723
  %31 = load i64, ptr %i, align 8, !dbg !724
  %32 = load i64, ptr %n, align 8, !dbg !725
  %add13 = add i64 %31, %32, !dbg !725
  %size14 = sub i64 %add13, %31, !dbg !725
  %ptroffset15 = getelementptr inbounds [88 x i8], ptr %30, i64 %31, !dbg !725
  %33 = insertvalue %"Backtrace[]" undef, ptr %ptroffset15, 0, !dbg !725
  %34 = insertvalue %"Backtrace[]" %33, i64 %size14, 1, !dbg !725
  %35 = extractvalue %"Backtrace[]" %34, 0, !dbg !725
  %36 = extractvalue %"Backtrace[]" %28, 0, !dbg !725
  store %"Backtrace[]" %28, ptr %taddr, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %taddr, i64 8
  %37 = load i64, ptr %ptradd16, align 8
  store %"Backtrace[]" %34, ptr %taddr17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %taddr17, i64 8
  %38 = load i64, ptr %ptradd18, align 8
  %neq = icmp ne i64 %38, %37
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %39, label %panic19, label %checkok23

checkok23:                                        ; preds = %loop.exit
  %40 = mul i64 %37, 88, !dbg !723
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !723
  %41 = load ptr, ptr %self1, align 8, !dbg !726
  %42 = load i64, ptr %41, align 8, !dbg !726
  %43 = load i64, ptr %k, align 8, !dbg !727
  %44 = load i64, ptr %i, align 8, !dbg !728
  %sub24 = sub i64 %43, %44, !dbg !727
  %sub25 = sub i64 %42, %sub24, !dbg !726
  store i64 %sub25, ptr %41, align 8, !dbg !726
  br label %loop.cond26, !dbg !729

loop.cond26:                                      ; preds = %loop.body37, %checkok23
  %45 = load i64, ptr %i, align 8, !dbg !730
  %lt27 = icmp ult i64 0, %45, !dbg !730
  br i1 %lt27, label %and.rhs28, label %and.phi35, !dbg !730

and.rhs28:                                        ; preds = %loop.cond26
  %46 = load ptr, ptr %filter, align 8, !dbg !732
  %checknull29 = icmp eq ptr %46, null, !dbg !732
  %47 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !732
  br i1 %47, label %panic30, label %checkok31, !dbg !732

checkok31:                                        ; preds = %and.rhs28
  %48 = load ptr, ptr %self1, align 8, !dbg !733
  %ptradd32 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !733
  %49 = load ptr, ptr %ptradd32, align 8, !dbg !733
  %50 = load i64, ptr %i, align 8, !dbg !734
  %sub33 = sub i64 %50, 1, !dbg !734
  %ptroffset34 = getelementptr inbounds [88 x i8], ptr %49, i64 %sub33, !dbg !734
  %51 = call i8 %46(ptr %ptroffset34), !dbg !732
  %52 = trunc i8 %51 to i1, !dbg !732
  br label %and.phi35, !dbg !732

and.phi35:                                        ; preds = %checkok31, %loop.cond26
  %val36 = phi i1 [ false, %loop.cond26 ], [ %52, %checkok31 ], !dbg !732
  br i1 %val36, label %loop.body37, label %loop.exit39, !dbg !732

loop.body37:                                      ; preds = %and.phi35
  %53 = load i64, ptr %i, align 8, !dbg !735
  %sub38 = sub i64 %53, 1, !dbg !735
  store i64 %sub38, ptr %i, align 8, !dbg !735
  br label %loop.cond26, !dbg !735

loop.exit39:                                      ; preds = %and.phi35
  %54 = load i64, ptr %i, align 8, !dbg !736
  store i64 %54, ptr %k, align 8, !dbg !736
  br label %loop.cond, !dbg !736

loop.exit40:                                      ; preds = %loop.cond
  %55 = load i64, ptr %size, align 8, !dbg !737
  %56 = load ptr, ptr %self1, align 8, !dbg !738
  %57 = load i64, ptr %56, align 8, !dbg !738
  %sub41 = sub i64 %55, %57, !dbg !737
  ret i64 %sub41, !dbg !737

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !692
  call void %58(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.60, i64 9, i32 317), !dbg !692
  unreachable, !dbg !692

panic4:                                           ; preds = %and.rhs
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !712
  call void %59(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.60, i64 9, i32 96), !dbg !712
  unreachable, !dbg !712

panic19:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr21, align 8
  %62 = insertvalue %any undef, ptr %taddr21, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd22, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file.35, i64 14, ptr @.func.60, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg), !dbg !723
  unreachable, !dbg !723

panic30:                                          ; preds = %and.rhs28
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !732
  call void %65(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.60, i64 9, i32 106), !dbg !732
  unreachable, !dbg !732
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !739 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr20 = alloca %"Backtrace[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !749
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !749
  br i1 %5, label %panic, label %checkok, !dbg !749

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !750, metadata !DIExpression()), !dbg !751
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !752, metadata !DIExpression()), !dbg !754
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !757, metadata !DIExpression()), !dbg !758
  %6 = load ptr, ptr %self, align 8, !dbg !759
  %7 = load i64, ptr %6, align 8, !dbg !759
  store i64 %7, ptr %old_size, align 8, !dbg !759
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !760, metadata !DIExpression()), !dbg !762
  %10 = load ptr, ptr %self1, align 8, !dbg !764
  %11 = load i64, ptr %10, align 8, !dbg !764
  store i64 %11, ptr %size, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata ptr %i, metadata !765, metadata !DIExpression()), !dbg !767
  %12 = load i64, ptr %size, align 8, !dbg !768
  store i64 %12, ptr %i, align 8, !dbg !768
  call void @llvm.dbg.declare(metadata ptr %k, metadata !769, metadata !DIExpression()), !dbg !770
  %13 = load i64, ptr %size, align 8, !dbg !771
  store i64 %13, ptr %k, align 8, !dbg !771
  br label %loop.cond, !dbg !771

loop.cond:                                        ; preds = %loop.exit45, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !772
  %lt = icmp ult i64 0, %14, !dbg !772
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !772

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !773

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !775
  %lt4 = icmp ult i64 0, %15, !dbg !775
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !775

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !777
  %checknull = icmp eq ptr %16, null, !dbg !777
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !777
  br i1 %17, label %panic5, label %checkok6, !dbg !777

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !778
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !778
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !778
  %20 = load i64, ptr %i, align 8, !dbg !779
  %sub = sub i64 %20, 1, !dbg !779
  %ptroffset = getelementptr inbounds [88 x i8], ptr %19, i64 %sub, !dbg !779
  %lo = load i64, ptr %ctx, align 8, !dbg !780
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !780
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !780
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !777
  %22 = trunc i8 %21 to i1, !dbg !777
  br label %and.phi, !dbg !777

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !777
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !777

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !781
  %sub10 = sub i64 %23, 1, !dbg !781
  store i64 %sub10, ptr %i, align 8, !dbg !781
  br label %loop.cond3, !dbg !781

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !782, metadata !DIExpression()), !dbg !783
  %24 = load ptr, ptr %self1, align 8, !dbg !784
  %25 = load i64, ptr %24, align 8, !dbg !784
  %26 = load i64, ptr %k, align 8, !dbg !785
  %sub11 = sub i64 %25, %26, !dbg !784
  store i64 %sub11, ptr %n, align 8, !dbg !784
  %27 = load ptr, ptr %self1, align 8, !dbg !786
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !786
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !786
  %29 = load i64, ptr %k, align 8, !dbg !787
  %30 = load i64, ptr %n, align 8, !dbg !788
  %add = add i64 %29, %30, !dbg !788
  %size13 = sub i64 %add, %29, !dbg !788
  %ptroffset14 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !788
  %31 = insertvalue %"Backtrace[]" undef, ptr %ptroffset14, 0, !dbg !788
  %32 = insertvalue %"Backtrace[]" %31, i64 %size13, 1, !dbg !788
  %33 = load ptr, ptr %self1, align 8, !dbg !789
  %ptradd15 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !789
  %34 = load ptr, ptr %ptradd15, align 8, !dbg !789
  %35 = load i64, ptr %i, align 8, !dbg !790
  %36 = load i64, ptr %n, align 8, !dbg !791
  %add16 = add i64 %35, %36, !dbg !791
  %size17 = sub i64 %add16, %35, !dbg !791
  %ptroffset18 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !791
  %37 = insertvalue %"Backtrace[]" undef, ptr %ptroffset18, 0, !dbg !791
  %38 = insertvalue %"Backtrace[]" %37, i64 %size17, 1, !dbg !791
  %39 = extractvalue %"Backtrace[]" %38, 0, !dbg !791
  %40 = extractvalue %"Backtrace[]" %32, 0, !dbg !791
  store %"Backtrace[]" %32, ptr %taddr, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %taddr, i64 8
  %41 = load i64, ptr %ptradd19, align 8
  store %"Backtrace[]" %38, ptr %taddr20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %taddr20, i64 8
  %42 = load i64, ptr %ptradd21, align 8
  %neq = icmp ne i64 %42, %41
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %43, label %panic22, label %checkok26

checkok26:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 88, !dbg !789
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !789
  %45 = load ptr, ptr %self1, align 8, !dbg !792
  %46 = load i64, ptr %45, align 8, !dbg !792
  %47 = load i64, ptr %k, align 8, !dbg !793
  %48 = load i64, ptr %i, align 8, !dbg !794
  %sub27 = sub i64 %47, %48, !dbg !793
  %sub28 = sub i64 %46, %sub27, !dbg !792
  store i64 %sub28, ptr %45, align 8, !dbg !792
  br label %loop.cond29, !dbg !795

loop.cond29:                                      ; preds = %loop.body43, %checkok26
  %49 = load i64, ptr %i, align 8, !dbg !796
  %lt30 = icmp ult i64 0, %49, !dbg !796
  br i1 %lt30, label %and.rhs31, label %and.phi41, !dbg !796

and.rhs31:                                        ; preds = %loop.cond29
  %50 = load ptr, ptr %filter2, align 8, !dbg !798
  %checknull32 = icmp eq ptr %50, null, !dbg !798
  %51 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !798
  br i1 %51, label %panic33, label %checkok34, !dbg !798

checkok34:                                        ; preds = %and.rhs31
  %52 = load ptr, ptr %self1, align 8, !dbg !799
  %ptradd35 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !799
  %53 = load ptr, ptr %ptradd35, align 8, !dbg !799
  %54 = load i64, ptr %i, align 8, !dbg !800
  %sub36 = sub i64 %54, 1, !dbg !800
  %ptroffset37 = getelementptr inbounds [88 x i8], ptr %53, i64 %sub36, !dbg !800
  %lo38 = load i64, ptr %ctx, align 8, !dbg !801
  %ptradd39 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !801
  %hi40 = load ptr, ptr %ptradd39, align 8, !dbg !801
  %55 = call i8 %50(ptr %ptroffset37, i64 %lo38, ptr %hi40), !dbg !798
  %56 = trunc i8 %55 to i1, !dbg !798
  %not = xor i1 %56, true, !dbg !798
  br label %and.phi41, !dbg !798

and.phi41:                                        ; preds = %checkok34, %loop.cond29
  %val42 = phi i1 [ false, %loop.cond29 ], [ %not, %checkok34 ], !dbg !798
  br i1 %val42, label %loop.body43, label %loop.exit45, !dbg !798

loop.body43:                                      ; preds = %and.phi41
  %57 = load i64, ptr %i, align 8, !dbg !802
  %sub44 = sub i64 %57, 1, !dbg !802
  store i64 %sub44, ptr %i, align 8, !dbg !802
  br label %loop.cond29, !dbg !802

loop.exit45:                                      ; preds = %and.phi41
  %58 = load i64, ptr %i, align 8, !dbg !803
  store i64 %58, ptr %k, align 8, !dbg !803
  br label %loop.cond, !dbg !803

loop.exit46:                                      ; preds = %loop.cond
  %59 = load i64, ptr %size, align 8, !dbg !804
  %60 = load ptr, ptr %self1, align 8, !dbg !805
  %61 = load i64, ptr %60, align 8, !dbg !805
  %sub47 = sub i64 %59, %61, !dbg !804
  %62 = load i64, ptr %old_size, align 8, !dbg !806
  %63 = load ptr, ptr %self, align 8, !dbg !808
  %64 = load i64, ptr %63, align 8, !dbg !808
  %neq48 = icmp ne i64 %62, %64, !dbg !806
  br i1 %neq48, label %if.then, label %if.exit, !dbg !806

if.then:                                          ; preds = %loop.exit46
  %65 = load ptr, ptr %self, align 8, !dbg !809
  %66 = load ptr, ptr %self, align 8, !dbg !809
  %67 = load i64, ptr %old_size, align 8, !dbg !809
  %68 = load i64, ptr %65, align 8, !dbg !809
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %66, i64 %67, i64 %68), !dbg !810
  br label %if.exit, !dbg !810

if.exit:                                          ; preds = %if.then, %loop.exit46
  ret i64 %sub47, !dbg !810

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !751
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.61, i64 17, i32 322), !dbg !751
  unreachable, !dbg !751

panic5:                                           ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !777
  call void %70(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.61, i64 17, i32 42), !dbg !777
  unreachable, !dbg !777

panic22:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr23, align 8
  %71 = insertvalue %any undef, ptr %taddr23, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr24, align 8
  %73 = insertvalue %any undef, ptr %taddr24, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %74, ptr %ptradd25, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file.35, i64 14, ptr @.func.61, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg), !dbg !789
  unreachable, !dbg !789

panic33:                                          ; preds = %and.rhs31
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !798
  call void %76(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.61, i64 17, i32 52), !dbg !798
  unreachable, !dbg !798
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test"(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !811 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %taddr = alloca %"Backtrace[]", align 8
  %taddr20 = alloca %"Backtrace[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !812
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !812
  br i1 %5, label %panic, label %checkok, !dbg !812

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !813, metadata !DIExpression()), !dbg !814
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !815, metadata !DIExpression()), !dbg !816
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !819, metadata !DIExpression()), !dbg !820
  %6 = load ptr, ptr %self, align 8, !dbg !821
  %7 = load i64, ptr %6, align 8, !dbg !821
  store i64 %7, ptr %old_size, align 8, !dbg !821
  %8 = load ptr, ptr %self, align 8
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %filter, align 8
  store ptr %9, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !822, metadata !DIExpression()), !dbg !824
  %10 = load ptr, ptr %self1, align 8, !dbg !826
  %11 = load i64, ptr %10, align 8, !dbg !826
  store i64 %11, ptr %size, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata ptr %i, metadata !827, metadata !DIExpression()), !dbg !829
  %12 = load i64, ptr %size, align 8, !dbg !830
  store i64 %12, ptr %i, align 8, !dbg !830
  call void @llvm.dbg.declare(metadata ptr %k, metadata !831, metadata !DIExpression()), !dbg !832
  %13 = load i64, ptr %size, align 8, !dbg !833
  store i64 %13, ptr %k, align 8, !dbg !833
  br label %loop.cond, !dbg !833

loop.cond:                                        ; preds = %loop.exit45, %checkok
  %14 = load i64, ptr %k, align 8, !dbg !834
  %lt = icmp ult i64 0, %14, !dbg !834
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !834

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !835

loop.cond3:                                       ; preds = %loop.body9, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !837
  %lt4 = icmp ult i64 0, %15, !dbg !837
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !837

and.rhs:                                          ; preds = %loop.cond3
  %16 = load ptr, ptr %filter2, align 8, !dbg !839
  %checknull = icmp eq ptr %16, null, !dbg !839
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !839
  br i1 %17, label %panic5, label %checkok6, !dbg !839

checkok6:                                         ; preds = %and.rhs
  %18 = load ptr, ptr %self1, align 8, !dbg !840
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !840
  %19 = load ptr, ptr %ptradd7, align 8, !dbg !840
  %20 = load i64, ptr %i, align 8, !dbg !841
  %sub = sub i64 %20, 1, !dbg !841
  %ptroffset = getelementptr inbounds [88 x i8], ptr %19, i64 %sub, !dbg !841
  %lo = load i64, ptr %ctx, align 8, !dbg !842
  %ptradd8 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !842
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !842
  %21 = call i8 %16(ptr %ptroffset, i64 %lo, ptr %hi), !dbg !839
  %22 = trunc i8 %21 to i1, !dbg !839
  %not = xor i1 %22, true, !dbg !839
  br label %and.phi, !dbg !839

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !839
  br i1 %val, label %loop.body9, label %loop.exit, !dbg !839

loop.body9:                                       ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !843
  %sub10 = sub i64 %23, 1, !dbg !843
  store i64 %sub10, ptr %i, align 8, !dbg !843
  br label %loop.cond3, !dbg !843

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !844, metadata !DIExpression()), !dbg !845
  %24 = load ptr, ptr %self1, align 8, !dbg !846
  %25 = load i64, ptr %24, align 8, !dbg !846
  %26 = load i64, ptr %k, align 8, !dbg !847
  %sub11 = sub i64 %25, %26, !dbg !846
  store i64 %sub11, ptr %n, align 8, !dbg !846
  %27 = load ptr, ptr %self1, align 8, !dbg !848
  %ptradd12 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !848
  %28 = load ptr, ptr %ptradd12, align 8, !dbg !848
  %29 = load i64, ptr %k, align 8, !dbg !849
  %30 = load i64, ptr %n, align 8, !dbg !850
  %add = add i64 %29, %30, !dbg !850
  %size13 = sub i64 %add, %29, !dbg !850
  %ptroffset14 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !850
  %31 = insertvalue %"Backtrace[]" undef, ptr %ptroffset14, 0, !dbg !850
  %32 = insertvalue %"Backtrace[]" %31, i64 %size13, 1, !dbg !850
  %33 = load ptr, ptr %self1, align 8, !dbg !851
  %ptradd15 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !851
  %34 = load ptr, ptr %ptradd15, align 8, !dbg !851
  %35 = load i64, ptr %i, align 8, !dbg !852
  %36 = load i64, ptr %n, align 8, !dbg !853
  %add16 = add i64 %35, %36, !dbg !853
  %size17 = sub i64 %add16, %35, !dbg !853
  %ptroffset18 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !853
  %37 = insertvalue %"Backtrace[]" undef, ptr %ptroffset18, 0, !dbg !853
  %38 = insertvalue %"Backtrace[]" %37, i64 %size17, 1, !dbg !853
  %39 = extractvalue %"Backtrace[]" %38, 0, !dbg !853
  %40 = extractvalue %"Backtrace[]" %32, 0, !dbg !853
  store %"Backtrace[]" %32, ptr %taddr, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %taddr, i64 8
  %41 = load i64, ptr %ptradd19, align 8
  store %"Backtrace[]" %38, ptr %taddr20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %taddr20, i64 8
  %42 = load i64, ptr %ptradd21, align 8
  %neq = icmp ne i64 %42, %41
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %43, label %panic22, label %checkok26

checkok26:                                        ; preds = %loop.exit
  %44 = mul i64 %41, 88, !dbg !851
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !851
  %45 = load ptr, ptr %self1, align 8, !dbg !854
  %46 = load i64, ptr %45, align 8, !dbg !854
  %47 = load i64, ptr %k, align 8, !dbg !855
  %48 = load i64, ptr %i, align 8, !dbg !856
  %sub27 = sub i64 %47, %48, !dbg !855
  %sub28 = sub i64 %46, %sub27, !dbg !854
  store i64 %sub28, ptr %45, align 8, !dbg !854
  br label %loop.cond29, !dbg !857

loop.cond29:                                      ; preds = %loop.body43, %checkok26
  %49 = load i64, ptr %i, align 8, !dbg !858
  %lt30 = icmp ult i64 0, %49, !dbg !858
  br i1 %lt30, label %and.rhs31, label %and.phi41, !dbg !858

and.rhs31:                                        ; preds = %loop.cond29
  %50 = load ptr, ptr %filter2, align 8, !dbg !860
  %checknull32 = icmp eq ptr %50, null, !dbg !860
  %51 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !860
  br i1 %51, label %panic33, label %checkok34, !dbg !860

checkok34:                                        ; preds = %and.rhs31
  %52 = load ptr, ptr %self1, align 8, !dbg !861
  %ptradd35 = getelementptr inbounds i8, ptr %52, i64 32, !dbg !861
  %53 = load ptr, ptr %ptradd35, align 8, !dbg !861
  %54 = load i64, ptr %i, align 8, !dbg !862
  %sub36 = sub i64 %54, 1, !dbg !862
  %ptroffset37 = getelementptr inbounds [88 x i8], ptr %53, i64 %sub36, !dbg !862
  %lo38 = load i64, ptr %ctx, align 8, !dbg !863
  %ptradd39 = getelementptr inbounds i8, ptr %ctx, i64 8, !dbg !863
  %hi40 = load ptr, ptr %ptradd39, align 8, !dbg !863
  %55 = call i8 %50(ptr %ptroffset37, i64 %lo38, ptr %hi40), !dbg !860
  %56 = trunc i8 %55 to i1, !dbg !860
  br label %and.phi41, !dbg !860

and.phi41:                                        ; preds = %checkok34, %loop.cond29
  %val42 = phi i1 [ false, %loop.cond29 ], [ %56, %checkok34 ], !dbg !860
  br i1 %val42, label %loop.body43, label %loop.exit45, !dbg !860

loop.body43:                                      ; preds = %and.phi41
  %57 = load i64, ptr %i, align 8, !dbg !864
  %sub44 = sub i64 %57, 1, !dbg !864
  store i64 %sub44, ptr %i, align 8, !dbg !864
  br label %loop.cond29, !dbg !864

loop.exit45:                                      ; preds = %and.phi41
  %58 = load i64, ptr %i, align 8, !dbg !865
  store i64 %58, ptr %k, align 8, !dbg !865
  br label %loop.cond, !dbg !865

loop.exit46:                                      ; preds = %loop.cond
  %59 = load i64, ptr %size, align 8, !dbg !866
  %60 = load ptr, ptr %self1, align 8, !dbg !867
  %61 = load i64, ptr %60, align 8, !dbg !867
  %sub47 = sub i64 %59, %61, !dbg !866
  %62 = load i64, ptr %old_size, align 8, !dbg !868
  %63 = load ptr, ptr %self, align 8, !dbg !870
  %64 = load i64, ptr %63, align 8, !dbg !870
  %neq48 = icmp ne i64 %62, %64, !dbg !868
  br i1 %neq48, label %if.then, label %if.exit, !dbg !868

if.then:                                          ; preds = %loop.exit46
  %65 = load ptr, ptr %self, align 8, !dbg !871
  %66 = load ptr, ptr %self, align 8, !dbg !871
  %67 = load i64, ptr %old_size, align 8, !dbg !871
  %68 = load i64, ptr %65, align 8, !dbg !871
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %66, i64 %67, i64 %68), !dbg !872
  br label %if.exit, !dbg !872

if.exit:                                          ; preds = %if.then, %loop.exit46
  ret i64 %sub47, !dbg !872

panic:                                            ; preds = %entry
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !814
  call void %69(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.62, i64 17, i32 333), !dbg !814
  unreachable, !dbg !814

panic5:                                           ; preds = %and.rhs
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !839
  call void %70(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.62, i64 17, i32 40), !dbg !839
  unreachable, !dbg !839

panic22:                                          ; preds = %loop.exit
  store i64 %42, ptr %taddr23, align 8
  %71 = insertvalue %any undef, ptr %taddr23, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr24, align 8
  %73 = insertvalue %any undef, ptr %taddr24, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %74, ptr %ptradd25, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 38, ptr @.file.35, i64 14, ptr @.func.62, i64 17, i32 46, ptr byval(%"any[]") align 8 %indirectarg), !dbg !851
  unreachable, !dbg !851

panic33:                                          ; preds = %and.rhs31
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !860
  call void %76(ptr @.panic_msg.59, i64 49, ptr @.file.35, i64 14, ptr @.func.62, i64 17, i32 50), !dbg !860
  unreachable, !dbg !860
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !873 {
entry:
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %self8 = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %ptr18 = alloca ptr, align 8
  %new_size19 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator22 = alloca %any, align 8
  %ptr23 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %retparam56 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %self62 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype47, align 8, !dbg !874
  store ptr null, ptr %.cachedtype35, align 8, !dbg !874
  store ptr null, ptr %.cachedtype, align 8, !dbg !874
  %2 = icmp eq ptr %0, null, !dbg !874
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !874
  br i1 %3, label %panic, label %checkok, !dbg !874

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !875, metadata !DIExpression()), !dbg !876
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !877, metadata !DIExpression()), !dbg !878
  %4 = load i64, ptr %min_capacity, align 8, !dbg !879
  %not = icmp eq i64 %4, 0, !dbg !879
  br i1 %not, label %if.then, label %if.exit, !dbg !879

if.then:                                          ; preds = %checkok
  ret void, !dbg !880

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !881
  %6 = load i64, ptr %ptradd, align 8, !dbg !881
  %7 = load i64, ptr %min_capacity, align 8, !dbg !882
  %ge = icmp uge i64 %6, %7, !dbg !881
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !881

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !883

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !884
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !884
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !884
  %not4 = icmp eq ptr %9, null, !dbg !884
  br i1 %not4, label %if.then5, label %if.exit7, !dbg !884

if.then5:                                         ; preds = %if.exit2
  %10 = load ptr, ptr %self, align 8, !dbg !885
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !885
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !886
  br label %if.exit7, !dbg !886

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self8, align 8
  %12 = load ptr, ptr %self8, align 8, !dbg !889
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !889
  %13 = load i64, ptr %ptradd9, align 8, !dbg !889
  %not10 = icmp eq i64 %13, 0, !dbg !889
  br i1 %not10, label %if.then11, label %if.exit12, !dbg !889

if.then11:                                        ; preds = %if.exit7
  br label %expr_block.exit, !dbg !892

if.exit12:                                        ; preds = %if.exit7
  %14 = load ptr, ptr %self8, align 8, !dbg !893
  %15 = load ptr, ptr %self8, align 8, !dbg !894
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !894
  %16 = load ptr, ptr %self8, align 8, !dbg !894
  %17 = load i64, ptr %14, align 8, !dbg !894
  %18 = load i64, ptr %ptradd13, align 8, !dbg !894
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !895
  br label %expr_block.exit, !dbg !895

expr_block.exit:                                  ; preds = %if.exit12, %if.then11
  %19 = load i64, ptr %min_capacity, align 8
  store i64 %19, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !896, metadata !DIExpression()), !dbg !899
  store i64 1, ptr %y, align 8, !dbg !901
  br label %loop.cond, !dbg !902

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %20 = load i64, ptr %y, align 8, !dbg !903
  %21 = load i64, ptr %x, align 8, !dbg !905
  %lt = icmp ult i64 %20, %21, !dbg !903
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !903

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %y, align 8, !dbg !906
  %23 = load i64, ptr %y, align 8, !dbg !907
  %add = add i64 %22, %23, !dbg !906
  store i64 %add, ptr %y, align 8, !dbg !906
  br label %loop.cond, !dbg !906

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %y, align 8, !dbg !908
  store i64 %24, ptr %min_capacity, align 8, !dbg !908
  %25 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd14 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !909
  %26 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !910
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd15, i32 16, i1 false)
  %27 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd16 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !911
  %28 = load ptr, ptr %ptradd16, align 8, !dbg !911
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %min_capacity, align 8, !dbg !912
  %mul = mul i64 88, %29, !dbg !913
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load ptr, ptr %ptr, align 8
  store ptr %30, ptr %ptr18, align 8
  %31 = load i64, ptr %new_size, align 8
  store i64 %31, ptr %new_size19, align 8
  %32 = load i64, ptr %new_size19, align 8, !dbg !914
  %not20 = icmp eq i64 %32, 0, !dbg !914
  br i1 %not20, label %if.then21, label %if.exit30, !dbg !914

if.then21:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator17, i32 16, i1 false)
  %33 = load ptr, ptr %ptr18, align 8
  store ptr %33, ptr %ptr23, align 8
  %34 = load ptr, ptr %ptr23, align 8, !dbg !919
  %not24 = icmp eq ptr %34, null, !dbg !919
  br i1 %not24, label %if.then25, label %if.exit26, !dbg !919

if.then25:                                        ; preds = %if.then21
  br label %expr_block.exit29, !dbg !923

if.exit26:                                        ; preds = %if.then21
  %ptradd27 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !924
  %35 = load i64, ptr %ptradd27, align 8, !dbg !924
  %36 = inttoptr i64 %35 to ptr, !dbg !924
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !874
  %37 = icmp eq ptr %36, %type, !dbg !874
  br i1 %37, label %cache_hit, label %cache_miss, !dbg !874

cache_miss:                                       ; preds = %if.exit26
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !874
  %38 = load ptr, ptr %ptradd28, align 8, !dbg !874
  %39 = call ptr @.dyn_search(ptr %38, ptr @"$sel.release"), !dbg !874
  store ptr %39, ptr %.inlinecache, align 8, !dbg !874
  store ptr %36, ptr %.cachedtype, align 8, !dbg !874
  br label %40, !dbg !874

cache_hit:                                        ; preds = %if.exit26
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !874
  br label %40, !dbg !874

40:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %39, %cache_miss ], !dbg !874
  %41 = icmp eq ptr %fn_phi, null, !dbg !874
  br i1 %41, label %missing_function, label %match, !dbg !874

missing_function:                                 ; preds = %40
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !925
  call void %42(ptr @.panic_msg.56, i64 44, ptr @.file.32, i64 16, ptr @.func.63, i64 15, i32 105), !dbg !925
  unreachable, !dbg !925

match:                                            ; preds = %40
  %43 = load ptr, ptr %allocator22, align 8, !dbg !925
  %44 = load ptr, ptr %ptr23, align 8, !dbg !925
  call void %fn_phi(ptr %43, ptr %44, i8 zeroext 0), !dbg !925
  br label %expr_block.exit29, !dbg !925

expr_block.exit29:                                ; preds = %match, %if.then25
  store ptr null, ptr %blockret, align 8, !dbg !926
  br label %expr_block.exit60, !dbg !926

if.exit30:                                        ; preds = %loop.exit
  %45 = load ptr, ptr %ptr18, align 8, !dbg !927
  %not31 = icmp eq ptr %45, null, !dbg !927
  br i1 %not31, label %if.then32, label %if.exit44, !dbg !927

if.then32:                                        ; preds = %if.exit30
  %ptradd33 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !928
  %46 = load i64, ptr %ptradd33, align 8, !dbg !928
  %47 = inttoptr i64 %46 to ptr, !dbg !928
  %type36 = load ptr, ptr %.cachedtype35, align 8, !dbg !874
  %48 = icmp eq ptr %47, %type36, !dbg !874
  br i1 %48, label %cache_hit39, label %cache_miss37, !dbg !874

cache_miss37:                                     ; preds = %if.then32
  %ptradd38 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !874
  %49 = load ptr, ptr %ptradd38, align 8, !dbg !874
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire"), !dbg !874
  store ptr %50, ptr %.inlinecache34, align 8, !dbg !874
  store ptr %47, ptr %.cachedtype35, align 8, !dbg !874
  br label %51, !dbg !874

cache_hit39:                                      ; preds = %if.then32
  %cache_hit_fn40 = load ptr, ptr %.inlinecache34, align 8, !dbg !874
  br label %51, !dbg !874

51:                                               ; preds = %cache_hit39, %cache_miss37
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %50, %cache_miss37 ], !dbg !874
  %52 = icmp eq ptr %fn_phi41, null, !dbg !874
  br i1 %52, label %missing_function42, label %match43, !dbg !874

missing_function42:                               ; preds = %51
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !930
  call void %53(ptr @.panic_msg.31, i64 44, ptr @.file.32, i64 16, ptr @.func.63, i64 15, i32 95), !dbg !930
  unreachable, !dbg !930

match43:                                          ; preds = %51
  %54 = load ptr, ptr %allocator17, align 8
  %55 = load i64, ptr %new_size19, align 8
  %56 = call i64 %fn_phi41(ptr %retparam, ptr %54, i64 %55, i32 0, i64 0), !dbg !930
  %not_err = icmp eq i64 %56, 0, !dbg !930
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !930
  br i1 %57, label %after_check, label %assign_optional, !dbg !930

assign_optional:                                  ; preds = %match43
  store i64 %56, ptr %error_var, align 8, !dbg !930
  br label %panic_block, !dbg !930

after_check:                                      ; preds = %match43
  %58 = load ptr, ptr %retparam, align 8, !dbg !930
  store ptr %58, ptr %blockret, align 8, !dbg !930
  br label %expr_block.exit60, !dbg !930

if.exit44:                                        ; preds = %if.exit30
  %ptradd45 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !931
  %59 = load i64, ptr %ptradd45, align 8, !dbg !931
  %60 = inttoptr i64 %59 to ptr, !dbg !931
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !874
  %61 = icmp eq ptr %60, %type48, !dbg !874
  br i1 %61, label %cache_hit51, label %cache_miss49, !dbg !874

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !874
  %62 = load ptr, ptr %ptradd50, align 8, !dbg !874
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.resize"), !dbg !874
  store ptr %63, ptr %.inlinecache46, align 8, !dbg !874
  store ptr %60, ptr %.cachedtype47, align 8, !dbg !874
  br label %64, !dbg !874

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !874
  br label %64, !dbg !874

64:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %63, %cache_miss49 ], !dbg !874
  %65 = icmp eq ptr %fn_phi53, null, !dbg !874
  br i1 %65, label %missing_function54, label %match55, !dbg !874

missing_function54:                               ; preds = %64
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !933
  call void %66(ptr @.panic_msg.64, i64 43, ptr @.file.32, i64 16, ptr @.func.63, i64 15, i32 96), !dbg !933
  unreachable, !dbg !933

match55:                                          ; preds = %64
  %67 = load ptr, ptr %allocator17, align 8
  %68 = load ptr, ptr %ptr18, align 8
  %69 = load i64, ptr %new_size19, align 8
  %70 = call i64 %fn_phi53(ptr %retparam56, ptr %67, ptr %68, i64 %69, i64 0), !dbg !933
  %not_err57 = icmp eq i64 %70, 0, !dbg !933
  %71 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !933
  br i1 %71, label %after_check59, label %assign_optional58, !dbg !933

assign_optional58:                                ; preds = %match55
  store i64 %70, ptr %error_var, align 8, !dbg !933
  br label %panic_block, !dbg !933

after_check59:                                    ; preds = %match55
  %72 = load ptr, ptr %retparam56, align 8, !dbg !933
  store ptr %72, ptr %blockret, align 8, !dbg !933
  br label %expr_block.exit60, !dbg !933

expr_block.exit60:                                ; preds = %after_check59, %after_check, %expr_block.exit29
  br label %noerr_block, !dbg !933

panic_block:                                      ; preds = %assign_optional58, %assign_optional
  %73 = insertvalue %any undef, ptr %error_var, 0, !dbg !933
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !933
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.32, i64 16, ptr @.func.63, i64 15, i32 85, ptr byval(%"any[]") align 8 %indirectarg), !dbg !916
  unreachable, !dbg !916

noerr_block:                                      ; preds = %expr_block.exit60
  %76 = load ptr, ptr %blockret, align 8, !dbg !916
  store ptr %76, ptr %ptradd14, align 8, !dbg !916
  %77 = load ptr, ptr %self, align 8, !dbg !934
  %ptradd61 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !934
  %78 = load i64, ptr %min_capacity, align 8, !dbg !935
  store i64 %78, ptr %ptradd61, align 8, !dbg !935
  %79 = load ptr, ptr %self, align 8
  store ptr %79, ptr %self62, align 8
  %80 = load ptr, ptr %self62, align 8, !dbg !936
  %ptradd63 = getelementptr inbounds i8, ptr %80, i64 8, !dbg !936
  %81 = load i64, ptr %ptradd63, align 8, !dbg !936
  %intbool = icmp ne i64 %81, 0, !dbg !936
  br i1 %intbool, label %assert_ok, label %assert_fail, !dbg !936

assert_fail:                                      ; preds = %noerr_block
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !936
  call void %82(ptr @.panic_msg.65, i64 34, ptr @.file, i64 7, ptr @.func.63, i64 15, i32 413), !dbg !936
  unreachable, !dbg !936

assert_ok:                                        ; preds = %noerr_block
  %83 = load ptr, ptr %self62, align 8, !dbg !940
  %ptradd64 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !940
  %84 = load ptr, ptr %self62, align 8, !dbg !941
  %85 = load ptr, ptr %self62, align 8, !dbg !941
  %86 = load i64, ptr %ptradd64, align 8, !dbg !941
  %87 = load i64, ptr %84, align 8, !dbg !941
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %85, i64 %86, i64 %87), !dbg !942
  ret void, !dbg !942

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !876
  call void %88(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.63, i64 15, i32 342), !dbg !876
  unreachable, !dbg !876
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !943 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !946
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !946
  br i1 %3, label %panic, label %checkok, !dbg !946

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !947, metadata !DIExpression()), !dbg !948
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !949, metadata !DIExpression()), !dbg !950
  %4 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !951
  %5 = load ptr, ptr %ptradd, align 8, !dbg !951
  %6 = load i64, ptr %index, align 8, !dbg !952
  %ptroffset = getelementptr inbounds [88 x i8], ptr %5, i64 %6, !dbg !952
  ret ptr %ptroffset, !dbg !952

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !948
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.66, i64 7, i32 366), !dbg !948
  unreachable, !dbg !948
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.set"(ptr %0, i64 %1, ptr byval(%Backtrace) align 8 %2) #0 comdat !dbg !953 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !954
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !954
  br i1 %4, label %panic, label %checkok, !dbg !954

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !955, metadata !DIExpression()), !dbg !956
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata ptr %2, metadata !959, metadata !DIExpression()), !dbg !960
  %5 = load ptr, ptr %self, align 8, !dbg !961
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !961
  %6 = load ptr, ptr %ptradd, align 8, !dbg !961
  %7 = load i64, ptr %index, align 8, !dbg !962
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %7, !dbg !962
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !963
  ret void, !dbg !963

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !956
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.67, i64 3, i32 371), !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !964 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !965
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !965
  br i1 %3, label %panic, label %checkok, !dbg !965

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !966, metadata !DIExpression()), !dbg !967
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !970, metadata !DIExpression()), !dbg !971
  %4 = load ptr, ptr %self, align 8, !dbg !972
  %5 = load i64, ptr %4, align 8, !dbg !972
  %6 = load i64, ptr %added, align 8, !dbg !973
  %add = add i64 %5, %6, !dbg !972
  store i64 %add, ptr %new_size, align 8, !dbg !972
  %7 = load ptr, ptr %self, align 8, !dbg !974
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !974
  %8 = load i64, ptr %ptradd, align 8, !dbg !974
  %9 = load i64, ptr %new_size, align 8, !dbg !975
  %ge = icmp uge i64 %8, %9, !dbg !974
  br i1 %ge, label %if.then, label %if.exit, !dbg !974

if.then:                                          ; preds = %checkok
  ret void, !dbg !976

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !977
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !977
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !977

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !977
  call void %11(ptr @.panic_msg.69, i64 16, ptr @.file, i64 7, ptr @.func.68, i64 7, i32 381), !dbg !977
  unreachable, !dbg !977

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !978, metadata !DIExpression()), !dbg !979
  %12 = load ptr, ptr %self, align 8, !dbg !980
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !980
  %13 = load i64, ptr %ptradd1, align 8, !dbg !980
  %intbool = icmp ne i64 %13, 0, !dbg !980
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !980

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !981
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !981
  %15 = load i64, ptr %ptradd2, align 8, !dbg !981
  %mul = mul i64 2, %15, !dbg !982
  br label %cond.phi, !dbg !982

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !983

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !983
  store i64 %val, ptr %new_capacity, align 8, !dbg !983
  br label %loop.cond, !dbg !984

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !985
  %17 = load i64, ptr %new_size, align 8, !dbg !987
  %lt3 = icmp ult i64 %16, %17, !dbg !985
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !985

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !988
  %mul4 = mul i64 %18, 2, !dbg !988
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !988
  br label %loop.cond, !dbg !988

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !989
  %20 = load i64, ptr %new_capacity, align 8, !dbg !989
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !990
  ret void, !dbg !990

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !967
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.68, i64 7, i32 376), !dbg !967
  unreachable, !dbg !967
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !991 {
entry:
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %old_mid = alloca ptr, align 8
  %new_mid = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !992
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !992
  br i1 %4, label %panic, label %checkok, !dbg !992

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !993, metadata !DIExpression()), !dbg !994
  store i64 %1, ptr %old_size, align 8
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !995, metadata !DIExpression()), !dbg !996
  store i64 %2, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !997, metadata !DIExpression()), !dbg !998
  %5 = load i64, ptr %old_size, align 8, !dbg !999
  %6 = load i64, ptr %new_size, align 8, !dbg !1000
  %eq = icmp eq i64 %5, %6, !dbg !999
  br i1 %eq, label %if.then, label %if.exit, !dbg !999

if.then:                                          ; preds = %checkok
  ret void, !dbg !1001

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1002
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1002
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1002
  store ptr %8, ptr %beg, align 8
  %9 = load ptr, ptr %self, align 8, !dbg !1003
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1003
  %10 = load ptr, ptr %ptradd1, align 8, !dbg !1003
  %11 = load ptr, ptr %self, align 8, !dbg !1004
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1004
  %12 = load i64, ptr %ptradd2, align 8, !dbg !1004
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %12, !dbg !1004
  store ptr %ptroffset, ptr %end, align 8
  %13 = load ptr, ptr %self, align 8, !dbg !1005
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1005
  %14 = load ptr, ptr %ptradd3, align 8, !dbg !1005
  %15 = load i64, ptr %old_size, align 8, !dbg !1006
  %ptroffset4 = getelementptr inbounds [88 x i8], ptr %14, i64 %15, !dbg !1006
  store ptr %ptroffset4, ptr %old_mid, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1007
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1007
  %17 = load ptr, ptr %ptradd5, align 8, !dbg !1007
  %18 = load i64, ptr %new_size, align 8, !dbg !1008
  %ptroffset6 = getelementptr inbounds [88 x i8], ptr %17, i64 %18, !dbg !1008
  store ptr %ptroffset6, ptr %new_mid, align 8
  ret void, !dbg !1009

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !994
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.70, i64 19, i32 387), !dbg !994
  unreachable, !dbg !994
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1013 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1016
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1016
  br i1 %3, label %panic, label %checkok, !dbg !1016

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !1019, metadata !DIExpression()), !dbg !1020
  %4 = load i64, ptr %new_size, align 8, !dbg !1021
  %eq = icmp eq i64 0, %4, !dbg !1021
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1021

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1023
  %6 = load i64, ptr %ptradd, align 8, !dbg !1023
  %neq = icmp ne i64 0, %6, !dbg !1023
  br label %or.phi, !dbg !1023

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1023
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1023

assert_fail:                                      ; preds = %or.phi
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1021
  call void %7(ptr @.panic_msg.72, i64 56, ptr @.file, i64 7, ptr @.func.71, i64 8, i32 396), !dbg !1021
  unreachable, !dbg !1021

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !1024, metadata !DIExpression()), !dbg !1025
  %8 = load ptr, ptr %self, align 8, !dbg !1026
  %9 = load i64, ptr %8, align 8, !dbg !1026
  store i64 %9, ptr %old_size, align 8, !dbg !1026
  %10 = load ptr, ptr %self, align 8, !dbg !1027
  %11 = load i64, ptr %old_size, align 8, !dbg !1027
  %12 = load i64, ptr %new_size, align 8, !dbg !1027
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1028
  %13 = load ptr, ptr %self, align 8, !dbg !1029
  %14 = load i64, ptr %new_size, align 8, !dbg !1030
  store i64 %14, ptr %13, align 8, !dbg !1030
  %15 = load i64, ptr %old_size, align 8, !dbg !1031
  ret i64 %15, !dbg !1031

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1018
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func.71, i64 8, i32 398), !dbg !1018
  unreachable, !dbg !1018
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(ptr, i64, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !{i32 4, !"PIE Level", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 2, !"frame-pointer", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "new_init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.new_init", scope: !2, file: !2, line: 26, type: !15, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17, !22, !25}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !19, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!19 = !{!20, !23, !24, !31}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !18, file: !2, line: 16, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !18, file: !2, line: 17, baseType: !21, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !18, file: !2, line: 18, baseType: !25, size: 128, align: 64, offset: 128)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !26, identifier: "Allocator")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !18, file: !2, line: 19, baseType: !32, size: 64, align: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !34, align: 8)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !35, identifier: "std.os.backtrace.Backtrace")
!35 = !{!36, !38, !46, !47, !48, !50, !51}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !34, file: !2, line: 17, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !34, file: !2, line: 18, baseType: !39, size: 128, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !41, identifier: "char[]")
!41 = !{!42, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, baseType: !21, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !34, file: !2, line: 19, baseType: !39, size: 128, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !34, file: !2, line: 20, baseType: !39, size: 128, align: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !34, file: !2, line: 21, baseType: !49, size: 32, align: 32, offset: 448)
!49 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !34, file: !2, line: 22, baseType: !25, size: 128, align: 64, offset: 512)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !34, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!52 = !{}
!53 = !DILocation(line: 27, column: 1, scope: !14)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 26, type: !17)
!55 = !DILocation(line: 26, column: 24, scope: !14)
!56 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !14, file: !2, line: 26, type: !21)
!57 = !DILocation(line: 26, column: 35, scope: !14)
!58 = !DILocalVariable(name: "allocator", arg: 3, scope: !14, file: !2, line: 26, type: !25)
!59 = !DILocation(line: 26, column: 68, scope: !14)
!60 = !DILocation(line: 28, column: 2, scope: !14)
!61 = !DILocation(line: 28, column: 19, scope: !14)
!62 = !DILocation(line: 29, column: 2, scope: !14)
!63 = !DILocation(line: 29, column: 14, scope: !14)
!64 = !DILocation(line: 30, column: 2, scope: !14)
!65 = !DILocation(line: 30, column: 18, scope: !14)
!66 = !DILocation(line: 31, column: 2, scope: !14)
!67 = !DILocation(line: 31, column: 17, scope: !14)
!68 = !DILocation(line: 32, column: 15, scope: !14)
!69 = !DILocation(line: 32, column: 2, scope: !14)
!70 = !DILocation(line: 33, column: 9, scope: !14)
!71 = distinct !DISubprogram(name: "temp_init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.temp_init", scope: !2, file: !2, line: 41, type: !72, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!72 = !DISubroutineType(types: !73)
!73 = !{!17, !17, !22}
!74 = !DILocation(line: 42, column: 1, scope: !71)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 41, type: !17)
!76 = !DILocation(line: 41, column: 25, scope: !71)
!77 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !71, file: !2, line: 41, type: !21)
!78 = !DILocation(line: 41, column: 36, scope: !71)
!79 = !DILocation(line: 396, column: 7, scope: !80, inlinedAt: !82)
!80 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !81, file: !81, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!81 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!82 = !DILocation(line: 43, column: 52, scope: !71)
!83 = !DILocation(line: 398, column: 3, scope: !84, inlinedAt: !82)
!84 = distinct !DILexicalBlock(scope: !80, file: !81, line: 397, column: 2)
!85 = !DILocation(line: 400, column: 9, scope: !80, inlinedAt: !82)
!86 = !DILocation(line: 43, column: 9, scope: !71)
!87 = distinct !DISubprogram(name: "new_init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.new_init_with_array", scope: !2, file: !2, line: 52, type: !88, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!88 = !DISubroutineType(types: !89)
!89 = !{!17, !17, !90, !25}
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace[]", size: 128, align: 64, elements: !91, identifier: "Backtrace[]")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !21, size: 64, align: 64, offset: 64)
!95 = !DILocation(line: 53, column: 1, scope: !87)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 52, type: !17)
!97 = !DILocation(line: 52, column: 35, scope: !87)
!98 = !DILocalVariable(name: "values", arg: 2, scope: !87, file: !2, line: 52, type: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !100, identifier: "Type[]")
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, baseType: !32, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, baseType: !21, size: 64, align: 64, offset: 64)
!103 = !DILocation(line: 52, column: 49, scope: !87)
!104 = !DILocalVariable(name: "allocator", arg: 3, scope: !87, file: !2, line: 52, type: !25)
!105 = !DILocation(line: 52, column: 67, scope: !87)
!106 = !DILocation(line: 50, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !87, file: !2, line: 53, column: 1)
!108 = !DILocation(line: 54, column: 16, scope: !87)
!109 = !DILocation(line: 54, column: 28, scope: !87)
!110 = !DILocation(line: 54, column: 2, scope: !87)
!111 = !DILocation(line: 55, column: 17, scope: !87)
!112 = !DILocation(line: 55, column: 2, scope: !87)
!113 = !DILocation(line: 56, column: 9, scope: !87)
!114 = distinct !DISubprogram(name: "temp_init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.temp_init_with_array", scope: !2, file: !2, line: 65, type: !115, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!115 = !DISubroutineType(types: !116)
!116 = !{!17, !17, !90}
!117 = !DILocation(line: 66, column: 1, scope: !114)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !2, line: 65, type: !17)
!119 = !DILocation(line: 65, column: 36, scope: !114)
!120 = !DILocalVariable(name: "values", arg: 2, scope: !114, file: !2, line: 65, type: !99)
!121 = !DILocation(line: 65, column: 50, scope: !114)
!122 = !DILocation(line: 63, column: 11, scope: !123)
!123 = distinct !DILexicalBlock(scope: !114, file: !2, line: 66, column: 1)
!124 = !DILocation(line: 67, column: 17, scope: !114)
!125 = !DILocation(line: 67, column: 2, scope: !114)
!126 = !DILocation(line: 68, column: 17, scope: !114)
!127 = !DILocation(line: 68, column: 2, scope: !114)
!128 = !DILocation(line: 69, column: 9, scope: !114)
!129 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array", scope: !2, file: !2, line: 75, type: !130, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !17, !90, !25}
!132 = !DILocation(line: 76, column: 1, scope: !129)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !2, line: 75, type: !17)
!134 = !DILocation(line: 75, column: 34, scope: !129)
!135 = !DILocalVariable(name: "types", arg: 2, scope: !129, file: !2, line: 75, type: !99)
!136 = !DILocation(line: 75, column: 48, scope: !129)
!137 = !DILocalVariable(name: "allocator", arg: 3, scope: !129, file: !2, line: 75, type: !25)
!138 = !DILocation(line: 75, column: 65, scope: !129)
!139 = !DILocation(line: 73, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !129, file: !2, line: 76, column: 1)
!141 = !DILocation(line: 77, column: 2, scope: !129)
!142 = !DILocation(line: 77, column: 19, scope: !129)
!143 = !DILocation(line: 78, column: 2, scope: !129)
!144 = !DILocation(line: 78, column: 18, scope: !129)
!145 = !DILocation(line: 79, column: 2, scope: !129)
!146 = !DILocation(line: 79, column: 17, scope: !129)
!147 = !DILocation(line: 80, column: 16, scope: !129)
!148 = !DILocation(line: 80, column: 2, scope: !129)
!149 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_format", scope: !2, file: !2, line: 83, type: !150, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !154, !17, !155}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !153)
!153 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !157, identifier: "std.io.Formatter")
!157 = !{!158, !159, !164}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !2, line: 72, baseType: !28, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !156, file: !2, line: 73, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !161, align: 8)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!152, !28, !28, !44}
!164 = !DIDerivedType(tag: DW_TAG_member, scope: !156, file: !2, line: 74, baseType: !165, size: 256, align: 64, offset: 128)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !156, file: !2, line: 74, size: 256, align: 64, elements: !166)
!166 = !{!167, !168, !169, !170, !171}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !165, file: !2, line: 76, baseType: !49, size: 32, align: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !165, file: !2, line: 77, baseType: !49, size: 32, align: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !165, file: !2, line: 78, baseType: !49, size: 32, align: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !165, file: !2, line: 79, baseType: !21, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !165, file: !2, line: 80, baseType: !152, size: 64, align: 64, offset: 192)
!172 = !DILocation(line: 84, column: 1, scope: !149)
!173 = !DILocalVariable(name: "self", arg: 1, scope: !149, file: !2, line: 83, type: !17)
!174 = !DILocation(line: 83, column: 24, scope: !149)
!175 = !DILocalVariable(name: "formatter", arg: 2, scope: !149, file: !2, line: 83, type: !155)
!176 = !DILocation(line: 83, column: 42, scope: !149)
!177 = !DILocation(line: 85, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !149, file: !2, line: 85, column: 2)
!179 = !DILocation(line: 88, column: 11, scope: !180)
!180 = distinct !DILexicalBlock(scope: !178, file: !2, line: 88, column: 4)
!181 = !DILocation(line: 90, column: 36, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !2, line: 90, column: 4)
!183 = !DILocation(line: 90, column: 49, scope: !182)
!184 = !DILocation(line: 90, column: 11, scope: !182)
!185 = !DILocalVariable(name: "n", scope: !186, file: !2, line: 92, type: !21, align: 8)
!186 = distinct !DILexicalBlock(scope: !178, file: !2, line: 92, column: 4)
!187 = !DILocation(line: 92, column: 8, scope: !186)
!188 = !DILocation(line: 92, column: 12, scope: !186)
!189 = !DILocalVariable(name: ".temp", scope: !190, file: !2, line: 93, type: !191, align: 8)
!190 = distinct !DILexicalBlock(scope: !186, file: !2, line: 93, column: 4)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace[]*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DILocation(line: 93, column: 26, scope: !190)
!193 = !DILocation(line: 93, column: 40, scope: !190)
!194 = !DILocalVariable(name: ".temp", scope: !190, file: !2, line: 93, type: !21, align: 8)
!195 = !DILocation(line: 93, column: 13, scope: !190)
!196 = !DILocalVariable(name: "i", scope: !197, file: !2, line: 93, type: !21, align: 8)
!197 = distinct !DILexicalBlock(scope: !190, file: !2, line: 94, column: 4)
!198 = !DILocation(line: 93, column: 13, scope: !197)
!199 = !DILocalVariable(name: "element", scope: !197, file: !2, line: 93, type: !34, align: 8)
!200 = !DILocation(line: 93, column: 16, scope: !197)
!201 = !DILocation(line: 93, column: 26, scope: !197)
!202 = !DILocation(line: 95, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !197, file: !2, line: 94, column: 4)
!204 = !DILocation(line: 95, column: 17, scope: !203)
!205 = !DILocation(line: 96, column: 5, scope: !203)
!206 = !DILocation(line: 96, column: 33, scope: !203)
!207 = !DILocation(line: 96, column: 10, scope: !203)
!208 = !DILocation(line: 98, column: 4, scope: !186)
!209 = !DILocation(line: 98, column: 9, scope: !186)
!210 = !DILocation(line: 99, column: 11, scope: !186)
!211 = distinct !DISubprogram(name: "to_new_string", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_new_string", scope: !2, file: !2, line: 103, type: !212, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!212 = !DISubroutineType(types: !213)
!213 = !{!39, !17, !25}
!214 = !DILocation(line: 104, column: 1, scope: !211)
!215 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !2, line: 103, type: !17)
!216 = !DILocation(line: 103, column: 30, scope: !211)
!217 = !DILocalVariable(name: "allocator", arg: 2, scope: !211, file: !2, line: 103, type: !25)
!218 = !DILocation(line: 103, column: 47, scope: !211)
!219 = !DILocation(line: 105, column: 31, scope: !211)
!220 = !DILocation(line: 105, column: 48, scope: !211)
!221 = !DILocation(line: 105, column: 17, scope: !211)
!222 = distinct !DISubprogram(name: "to_tstring", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tstring", scope: !2, file: !2, line: 108, type: !223, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!223 = !DISubroutineType(types: !224)
!224 = !{!39, !17}
!225 = !DILocation(line: 109, column: 1, scope: !222)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 108, type: !17)
!227 = !DILocation(line: 108, column: 27, scope: !222)
!228 = !DILocation(line: 110, column: 32, scope: !222)
!229 = !DILocation(line: 110, column: 17, scope: !222)
!230 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push", scope: !2, file: !2, line: 113, type: !231, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !17, !34}
!233 = !DILocation(line: 114, column: 1, scope: !230)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 113, type: !17)
!235 = !DILocation(line: 113, column: 19, scope: !230)
!236 = !DILocalVariable(name: "element", arg: 2, scope: !230, file: !2, line: 113, type: !33)
!237 = !DILocation(line: 113, column: 31, scope: !230)
!238 = !DILocation(line: 115, column: 15, scope: !230)
!239 = !DILocation(line: 115, column: 2, scope: !230)
!240 = !DILocation(line: 116, column: 2, scope: !230)
!241 = !DILocation(line: 116, column: 29, scope: !230)
!242 = !DILocation(line: 116, column: 15, scope: !230)
!243 = !DILocation(line: 116, column: 47, scope: !230)
!244 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop", scope: !2, file: !2, line: 119, type: !245, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!245 = !DISubroutineType(types: !246)
!246 = !{!152, !32, !17}
!247 = !DILocation(line: 120, column: 1, scope: !244)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !2, line: 119, type: !17)
!249 = !DILocation(line: 119, column: 19, scope: !244)
!250 = !DILocation(line: 121, column: 7, scope: !244)
!251 = !DILocation(line: 121, column: 25, scope: !244)
!252 = !DILocation(line: 123, column: 9, scope: !244)
!253 = !DILocation(line: 123, column: 22, scope: !244)
!254 = !DILocation(line: 122, column: 22, scope: !255)
!255 = distinct !DILexicalBlock(scope: !244, file: !2, line: 122, column: 8)
!256 = !DILocation(line: 122, column: 8, scope: !255)
!257 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.clear", scope: !2, file: !2, line: 126, type: !258, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !17}
!260 = !DILocation(line: 127, column: 1, scope: !257)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 126, type: !17)
!262 = !DILocation(line: 126, column: 20, scope: !257)
!263 = !DILocation(line: 128, column: 16, scope: !257)
!264 = !DILocation(line: 128, column: 2, scope: !257)
!265 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop_first", scope: !2, file: !2, line: 131, type: !245, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!266 = !DILocation(line: 132, column: 1, scope: !265)
!267 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !2, line: 131, type: !17)
!268 = !DILocation(line: 131, column: 25, scope: !265)
!269 = !DILocation(line: 133, column: 7, scope: !265)
!270 = !DILocation(line: 133, column: 25, scope: !265)
!271 = !DILocation(line: 135, column: 9, scope: !265)
!272 = !DILocation(line: 134, column: 23, scope: !273)
!273 = distinct !DILexicalBlock(scope: !265, file: !2, line: 134, column: 8)
!274 = !DILocation(line: 134, column: 8, scope: !273)
!275 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_at", scope: !2, file: !2, line: 141, type: !276, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !17, !22}
!278 = !DILocation(line: 142, column: 1, scope: !275)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !2, line: 141, type: !17)
!280 = !DILocation(line: 141, column: 24, scope: !275)
!281 = !DILocalVariable(name: "index", arg: 2, scope: !275, file: !2, line: 141, type: !21)
!282 = !DILocation(line: 141, column: 35, scope: !275)
!283 = !DILocation(line: 139, column: 11, scope: !284)
!284 = distinct !DILexicalBlock(scope: !275, file: !2, line: 142, column: 1)
!285 = !DILocation(line: 139, column: 19, scope: !284)
!286 = !DILocation(line: 143, column: 16, scope: !275)
!287 = !DILocation(line: 143, column: 2, scope: !275)
!288 = !DILocation(line: 144, column: 7, scope: !275)
!289 = !DILocation(line: 144, column: 20, scope: !275)
!290 = !DILocation(line: 144, column: 29, scope: !275)
!291 = !DILocation(line: 144, column: 46, scope: !275)
!292 = !DILocation(line: 145, column: 41, scope: !275)
!293 = !DILocation(line: 145, column: 54, scope: !275)
!294 = !DILocation(line: 145, column: 67, scope: !275)
!295 = !DILocation(line: 145, column: 2, scope: !275)
!296 = !DILocation(line: 145, column: 15, scope: !275)
!297 = !DILocation(line: 145, column: 24, scope: !275)
!298 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_all", scope: !2, file: !2, line: 148, type: !299, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !17, !17}
!301 = !DILocation(line: 149, column: 1, scope: !298)
!302 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !2, line: 148, type: !17)
!303 = !DILocation(line: 148, column: 22, scope: !298)
!304 = !DILocalVariable(name: "other_list", arg: 2, scope: !298, file: !2, line: 148, type: !17)
!305 = !DILocation(line: 148, column: 35, scope: !298)
!306 = !DILocation(line: 150, column: 7, scope: !298)
!307 = !DILocation(line: 150, column: 30, scope: !298)
!308 = !DILocation(line: 151, column: 15, scope: !298)
!309 = !DILocation(line: 151, column: 2, scope: !298)
!310 = !DILocalVariable(name: "index", scope: !298, file: !2, line: 152, type: !21, align: 8)
!311 = !DILocation(line: 152, column: 6, scope: !298)
!312 = !DILocation(line: 152, column: 28, scope: !298)
!313 = !DILocation(line: 152, column: 40, scope: !298)
!314 = !DILocation(line: 152, column: 14, scope: !298)
!315 = !DILocalVariable(name: ".temp", scope: !316, file: !2, line: 153, type: !17, align: 8)
!316 = distinct !DILexicalBlock(scope: !298, file: !2, line: 153, column: 2)
!317 = !DILocation(line: 153, column: 20, scope: !316)
!318 = !DILocalVariable(name: ".temp", scope: !316, file: !2, line: 153, type: !21, align: 8)
!319 = !DILocalVariable(name: "value", scope: !320, file: !2, line: 153, type: !32, align: 8)
!320 = distinct !DILexicalBlock(scope: !316, file: !2, line: 154, column: 2)
!321 = !DILocation(line: 153, column: 12, scope: !320)
!322 = !DILocation(line: 153, column: 20, scope: !320)
!323 = !DILocation(line: 155, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !2, line: 154, column: 2)
!325 = !DILocation(line: 155, column: 16, scope: !324)
!326 = !DILocation(line: 155, column: 28, scope: !324)
!327 = distinct !DISubprogram(name: "to_new_aligned_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_new_aligned_array", scope: !2, file: !2, line: 163, type: !328, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!328 = !DISubroutineType(types: !329)
!329 = !{!99, !17, !25}
!330 = !DILocation(line: 164, column: 1, scope: !327)
!331 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !2, line: 163, type: !17)
!332 = !DILocation(line: 163, column: 37, scope: !327)
!333 = !DILocalVariable(name: "allocator", arg: 2, scope: !327, file: !2, line: 163, type: !25)
!334 = !DILocation(line: 163, column: 54, scope: !327)
!335 = !DILocation(line: 8, column: 7, scope: !336, inlinedAt: !338)
!336 = distinct !DISubprogram(name: "list_to_new_aligned_array", linkageName: "list_to_new_aligned_array", scope: !337, file: !337, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!337 = !DIFile(filename: "list_common.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!338 = !DILocation(line: 165, column: 22, scope: !327)
!339 = !DILocation(line: 8, column: 25, scope: !336, inlinedAt: !338)
!340 = !DILocalVariable(name: "result", scope: !336, file: !2, line: 9, type: !99, align: 8)
!341 = !DILocation(line: 9, column: 10, scope: !336, inlinedAt: !338)
!342 = !DILocation(line: 9, column: 68, scope: !336, inlinedAt: !338)
!343 = !DILocation(line: 278, column: 59, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !81, file: !81, line: 276, scopeLine: 276, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!345 = !DILocation(line: 9, column: 30, scope: !336, inlinedAt: !338)
!346 = !DILocation(line: 278, column: 44, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 110, column: 7, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !81, file: !81, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!349 = !DILocation(line: 278, column: 11, scope: !344, inlinedAt: !345)
!350 = !DILocation(line: 110, column: 20, scope: !348, inlinedAt: !349)
!351 = !DILocation(line: 116, column: 43, scope: !348, inlinedAt: !349)
!352 = !DILocation(line: 116, column: 10, scope: !348, inlinedAt: !349)
!353 = !DILocation(line: 278, column: 86, scope: !344, inlinedAt: !345)
!354 = !DILocation(line: 10, column: 15, scope: !336, inlinedAt: !338)
!355 = !DILocation(line: 10, column: 29, scope: !336, inlinedAt: !338)
!356 = !DILocation(line: 10, column: 2, scope: !336, inlinedAt: !338)
!357 = !DILocation(line: 10, column: 9, scope: !336, inlinedAt: !338)
!358 = !DILocation(line: 11, column: 9, scope: !336, inlinedAt: !338)
!359 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray", scope: !2, file: !2, line: 176, type: !360, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!360 = !DISubroutineType(types: !361)
!361 = !{!99, !17}
!362 = !DILocation(line: 177, column: 1, scope: !359)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !2, line: 176, type: !17)
!364 = !DILocation(line: 176, column: 26, scope: !359)
!365 = !DILocation(line: 396, column: 7, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !81, file: !81, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!367 = !DILocation(line: 181, column: 38, scope: !359)
!368 = !DILocation(line: 398, column: 3, scope: !369, inlinedAt: !367)
!369 = distinct !DILexicalBlock(scope: !366, file: !81, line: 397, column: 2)
!370 = !DILocation(line: 400, column: 9, scope: !366, inlinedAt: !367)
!371 = !DILocation(line: 16, column: 7, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "list_to_new_array", linkageName: "list_to_new_array", scope: !337, file: !337, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!373 = !DILocation(line: 173, column: 22, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "to_new_array", linkageName: "to_new_array", scope: !2, file: !2, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!375 = !DILocation(line: 181, column: 9, scope: !359)
!376 = !DILocation(line: 16, column: 25, scope: !372, inlinedAt: !373)
!377 = !DILocalVariable(name: "result", scope: !372, file: !2, line: 17, type: !99, align: 8)
!378 = !DILocation(line: 17, column: 10, scope: !372, inlinedAt: !373)
!379 = !DILocation(line: 17, column: 60, scope: !372, inlinedAt: !373)
!380 = !DILocation(line: 286, column: 55, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !81, file: !81, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!382 = !DILocation(line: 269, column: 9, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !81, file: !81, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!384 = !DILocation(line: 17, column: 30, scope: !372, inlinedAt: !373)
!385 = !DILocation(line: 286, column: 40, scope: !381, inlinedAt: !382)
!386 = !DILocation(line: 62, column: 7, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !81, file: !81, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!388 = !DILocation(line: 286, column: 11, scope: !381, inlinedAt: !382)
!389 = !DILocation(line: 62, column: 20, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 28, column: 71, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !81, file: !81, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!392 = !DILocation(line: 68, column: 10, scope: !387, inlinedAt: !388)
!393 = !DILocation(line: 286, column: 67, scope: !381, inlinedAt: !382)
!394 = !DILocation(line: 18, column: 15, scope: !372, inlinedAt: !373)
!395 = !DILocation(line: 18, column: 29, scope: !372, inlinedAt: !373)
!396 = !DILocation(line: 18, column: 2, scope: !372, inlinedAt: !373)
!397 = !DILocation(line: 18, column: 9, scope: !372, inlinedAt: !373)
!398 = !DILocation(line: 19, column: 9, scope: !372, inlinedAt: !373)
!399 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reverse", scope: !2, file: !2, line: 188, type: !258, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!400 = !DILocation(line: 189, column: 1, scope: !399)
!401 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 188, type: !17)
!402 = !DILocation(line: 188, column: 22, scope: !399)
!403 = !DILocation(line: 24, column: 6, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !337, file: !337, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!405 = !DILocation(line: 190, column: 15, scope: !399)
!406 = !DILocation(line: 24, column: 27, scope: !404, inlinedAt: !405)
!407 = !DILocalVariable(name: "half", scope: !404, file: !2, line: 25, type: !21, align: 8)
!408 = !DILocation(line: 25, column: 6, scope: !404, inlinedAt: !405)
!409 = !DILocation(line: 25, column: 13, scope: !404, inlinedAt: !405)
!410 = !DILocalVariable(name: "end", scope: !404, file: !2, line: 26, type: !21, align: 8)
!411 = !DILocation(line: 26, column: 6, scope: !404, inlinedAt: !405)
!412 = !DILocation(line: 26, column: 12, scope: !404, inlinedAt: !405)
!413 = !DILocalVariable(name: "i", scope: !414, file: !2, line: 27, type: !21, align: 8)
!414 = distinct !DILexicalBlock(scope: !404, file: !337, line: 27, column: 2)
!415 = !DILocation(line: 27, column: 11, scope: !414, inlinedAt: !405)
!416 = !DILocation(line: 27, column: 15, scope: !414, inlinedAt: !405)
!417 = !DILocation(line: 27, column: 18, scope: !414, inlinedAt: !405)
!418 = !DILocation(line: 27, column: 22, scope: !414, inlinedAt: !405)
!419 = !DILocation(line: 29, column: 9, scope: !420, inlinedAt: !405)
!420 = distinct !DILexicalBlock(scope: !414, file: !337, line: 28, column: 2)
!421 = !DILocation(line: 29, column: 22, scope: !420, inlinedAt: !405)
!422 = !DILocation(line: 29, column: 26, scope: !420, inlinedAt: !405)
!423 = !DILocation(line: 29, column: 39, scope: !420, inlinedAt: !405)
!424 = !DILocation(line: 29, column: 45, scope: !420, inlinedAt: !405)
!425 = !DILocalVariable(name: "temp", scope: !426, file: !2, line: 43, type: !34, align: 8)
!426 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !427, file: !427, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!427 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!428 = !DILocation(line: 43, column: 6, scope: !426, inlinedAt: !429)
!429 = !DILocation(line: 29, column: 3, scope: !420, inlinedAt: !405)
!430 = !DILocation(line: 43, column: 14, scope: !426, inlinedAt: !429)
!431 = !DILocation(line: 44, column: 3, scope: !426, inlinedAt: !429)
!432 = !DILocation(line: 44, column: 8, scope: !426, inlinedAt: !429)
!433 = !DILocation(line: 45, column: 3, scope: !426, inlinedAt: !429)
!434 = !DILocation(line: 45, column: 7, scope: !426, inlinedAt: !429)
!435 = !DILocation(line: 27, column: 28, scope: !414, inlinedAt: !405)
!436 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.array_view", scope: !2, file: !2, line: 193, type: !360, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!437 = !DILocation(line: 194, column: 1, scope: !436)
!438 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 193, type: !17)
!439 = !DILocation(line: 193, column: 27, scope: !436)
!440 = !DILocation(line: 195, column: 9, scope: !436)
!441 = !DILocation(line: 195, column: 23, scope: !436)
!442 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_array", scope: !2, file: !2, line: 204, type: !443, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !17, !90}
!445 = !DILocation(line: 205, column: 1, scope: !442)
!446 = !DILocalVariable(name: "self", arg: 1, scope: !442, file: !2, line: 204, type: !17)
!447 = !DILocation(line: 204, column: 24, scope: !442)
!448 = !DILocalVariable(name: "array", arg: 2, scope: !442, file: !2, line: 204, type: !99)
!449 = !DILocation(line: 204, column: 38, scope: !442)
!450 = !DILocation(line: 206, column: 7, scope: !442)
!451 = !DILocation(line: 206, column: 24, scope: !442)
!452 = !DILocation(line: 207, column: 15, scope: !442)
!453 = !DILocation(line: 207, column: 2, scope: !442)
!454 = !DILocalVariable(name: "index", scope: !442, file: !2, line: 208, type: !21, align: 8)
!455 = !DILocation(line: 208, column: 6, scope: !442)
!456 = !DILocation(line: 208, column: 28, scope: !442)
!457 = !DILocation(line: 208, column: 40, scope: !442)
!458 = !DILocation(line: 208, column: 14, scope: !442)
!459 = !DILocation(line: 209, column: 36, scope: !442)
!460 = !DILocation(line: 209, column: 42, scope: !442)
!461 = !DILocation(line: 209, column: 2, scope: !442)
!462 = !DILocation(line: 209, column: 15, scope: !442)
!463 = !DILocation(line: 209, column: 23, scope: !442)
!464 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push_front", scope: !2, file: !2, line: 212, type: !231, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!465 = !DILocation(line: 213, column: 1, scope: !464)
!466 = !DILocalVariable(name: "self", arg: 1, scope: !464, file: !2, line: 212, type: !17)
!467 = !DILocation(line: 212, column: 25, scope: !464)
!468 = !DILocalVariable(name: "type", arg: 2, scope: !464, file: !2, line: 212, type: !33)
!469 = !DILocation(line: 212, column: 37, scope: !464)
!470 = !DILocation(line: 214, column: 20, scope: !464)
!471 = !DILocation(line: 214, column: 2, scope: !464)
!472 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.insert_at", scope: !2, file: !2, line: 220, type: !473, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !17, !22, !34}
!475 = !DILocation(line: 221, column: 1, scope: !472)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !472, file: !2, line: 220, type: !17)
!477 = !DILocation(line: 220, column: 24, scope: !472)
!478 = !DILocalVariable(name: "index", arg: 2, scope: !472, file: !2, line: 220, type: !21)
!479 = !DILocation(line: 220, column: 35, scope: !472)
!480 = !DILocalVariable(name: "type", arg: 3, scope: !472, file: !2, line: 220, type: !33)
!481 = !DILocation(line: 220, column: 47, scope: !472)
!482 = !DILocation(line: 218, column: 11, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !2, line: 221, column: 1)
!484 = !DILocation(line: 218, column: 20, scope: !483)
!485 = !DILocation(line: 222, column: 15, scope: !472)
!486 = !DILocation(line: 222, column: 2, scope: !472)
!487 = !DILocalVariable(name: "i", scope: !488, file: !2, line: 223, type: !21, align: 8)
!488 = distinct !DILexicalBlock(scope: !472, file: !2, line: 223, column: 2)
!489 = !DILocation(line: 223, column: 11, scope: !488)
!490 = !DILocation(line: 223, column: 15, scope: !488)
!491 = !DILocation(line: 223, column: 26, scope: !488)
!492 = !DILocation(line: 223, column: 30, scope: !488)
!493 = !DILocation(line: 225, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !488, file: !2, line: 224, column: 2)
!495 = !DILocation(line: 225, column: 16, scope: !494)
!496 = !DILocation(line: 225, column: 21, scope: !494)
!497 = !DILocation(line: 225, column: 34, scope: !494)
!498 = !DILocation(line: 223, column: 37, scope: !488)
!499 = !DILocation(line: 227, column: 16, scope: !472)
!500 = !DILocation(line: 227, column: 2, scope: !472)
!501 = !DILocation(line: 228, column: 2, scope: !472)
!502 = !DILocation(line: 228, column: 15, scope: !472)
!503 = !DILocation(line: 228, column: 24, scope: !472)
!504 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_at", scope: !2, file: !2, line: 234, type: !473, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!505 = !DILocation(line: 235, column: 1, scope: !504)
!506 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !2, line: 234, type: !17)
!507 = !DILocation(line: 234, column: 21, scope: !504)
!508 = !DILocalVariable(name: "index", arg: 2, scope: !504, file: !2, line: 234, type: !21)
!509 = !DILocation(line: 234, column: 32, scope: !504)
!510 = !DILocalVariable(name: "type", arg: 3, scope: !504, file: !2, line: 234, type: !33)
!511 = !DILocation(line: 234, column: 44, scope: !504)
!512 = !DILocation(line: 232, column: 11, scope: !513)
!513 = distinct !DILexicalBlock(scope: !504, file: !2, line: 235, column: 1)
!514 = !DILocation(line: 232, column: 19, scope: !513)
!515 = !DILocation(line: 236, column: 2, scope: !504)
!516 = !DILocation(line: 236, column: 15, scope: !504)
!517 = !DILocation(line: 236, column: 24, scope: !504)
!518 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_last", scope: !2, file: !2, line: 239, type: !519, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!519 = !DISubroutineType(types: !520)
!520 = !{!152, !28, !17}
!521 = !DILocation(line: 240, column: 1, scope: !518)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 239, type: !17)
!523 = !DILocation(line: 239, column: 27, scope: !518)
!524 = !DILocation(line: 241, column: 7, scope: !518)
!525 = !DILocation(line: 241, column: 25, scope: !518)
!526 = !DILocation(line: 242, column: 16, scope: !518)
!527 = !DILocation(line: 242, column: 2, scope: !518)
!528 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_first", scope: !2, file: !2, line: 245, type: !519, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!529 = !DILocation(line: 246, column: 1, scope: !528)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 245, type: !17)
!531 = !DILocation(line: 245, column: 28, scope: !528)
!532 = !DILocation(line: 247, column: 7, scope: !528)
!533 = !DILocation(line: 247, column: 25, scope: !528)
!534 = !DILocation(line: 248, column: 17, scope: !528)
!535 = !DILocation(line: 248, column: 2, scope: !528)
!536 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.first", scope: !2, file: !2, line: 251, type: !245, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!537 = !DILocation(line: 252, column: 1, scope: !536)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !2, line: 251, type: !17)
!539 = !DILocation(line: 251, column: 21, scope: !536)
!540 = !DILocation(line: 253, column: 7, scope: !536)
!541 = !DILocation(line: 253, column: 25, scope: !536)
!542 = !DILocation(line: 254, column: 9, scope: !536)
!543 = !DILocation(line: 254, column: 22, scope: !536)
!544 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.last", scope: !2, file: !2, line: 257, type: !245, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!545 = !DILocation(line: 258, column: 1, scope: !544)
!546 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 257, type: !17)
!547 = !DILocation(line: 257, column: 20, scope: !544)
!548 = !DILocation(line: 259, column: 7, scope: !544)
!549 = !DILocation(line: 259, column: 25, scope: !544)
!550 = !DILocation(line: 260, column: 9, scope: !544)
!551 = !DILocation(line: 260, column: 22, scope: !544)
!552 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_empty", scope: !2, file: !2, line: 263, type: !553, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!553 = !DISubroutineType(types: !554)
!554 = !{!3, !17}
!555 = !DILocation(line: 264, column: 1, scope: !552)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 263, type: !17)
!557 = !DILocation(line: 263, column: 23, scope: !552)
!558 = !DILocation(line: 265, column: 10, scope: !552)
!559 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.byte_size", scope: !2, file: !2, line: 268, type: !560, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!560 = !DISubroutineType(types: !561)
!561 = !{!21, !17}
!562 = !DILocation(line: 269, column: 1, scope: !559)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !2, line: 268, type: !17)
!564 = !DILocation(line: 268, column: 23, scope: !559)
!565 = !DILocation(line: 270, column: 23, scope: !559)
!566 = !DILocation(line: 270, column: 9, scope: !559)
!567 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.len", scope: !2, file: !2, line: 273, type: !560, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!568 = !DILocation(line: 274, column: 1, scope: !567)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !2, line: 273, type: !17)
!570 = !DILocation(line: 273, column: 17, scope: !567)
!571 = !DILocation(line: 275, column: 9, scope: !567)
!572 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get", scope: !2, file: !2, line: 278, type: !573, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!573 = !DISubroutineType(types: !574)
!574 = !{!33, !17, !22}
!575 = !DILocation(line: 279, column: 1, scope: !572)
!576 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !2, line: 278, type: !17)
!577 = !DILocation(line: 278, column: 18, scope: !572)
!578 = !DILocalVariable(name: "index", arg: 2, scope: !572, file: !2, line: 278, type: !21)
!579 = !DILocation(line: 278, column: 29, scope: !572)
!580 = !DILocation(line: 280, column: 9, scope: !572)
!581 = !DILocation(line: 280, column: 22, scope: !572)
!582 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.free", scope: !2, file: !2, line: 283, type: !258, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!583 = !DILocation(line: 284, column: 1, scope: !582)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !2, line: 283, type: !17)
!585 = !DILocation(line: 283, column: 19, scope: !582)
!586 = !DILocation(line: 285, column: 7, scope: !582)
!587 = !DILocation(line: 285, column: 26, scope: !582)
!588 = !DILocation(line: 285, column: 47, scope: !582)
!589 = !DILocation(line: 408, column: 7, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 406, scopeLine: 406, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!591 = !DILocation(line: 287, column: 2, scope: !582)
!592 = !DILocation(line: 408, column: 28, scope: !590, inlinedAt: !591)
!593 = !DILocation(line: 409, column: 27, scope: !590, inlinedAt: !591)
!594 = !DILocation(line: 409, column: 38, scope: !590, inlinedAt: !591)
!595 = !DILocation(line: 409, column: 2, scope: !590, inlinedAt: !591)
!596 = !DILocation(line: 292, column: 19, scope: !582)
!597 = !DILocation(line: 292, column: 35, scope: !582)
!598 = !DILocation(line: 101, column: 7, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !81, file: !81, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!600 = !DILocation(line: 292, column: 14, scope: !582)
!601 = !DILocation(line: 101, column: 18, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 105, column: 25, scope: !599, inlinedAt: !600)
!603 = !DILocation(line: 105, column: 2, scope: !599, inlinedAt: !600)
!604 = !DILocation(line: 294, column: 2, scope: !582)
!605 = !DILocation(line: 294, column: 18, scope: !582)
!606 = !DILocation(line: 295, column: 2, scope: !582)
!607 = !DILocation(line: 295, column: 14, scope: !582)
!608 = !DILocation(line: 296, column: 2, scope: !582)
!609 = !DILocation(line: 296, column: 17, scope: !582)
!610 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.swap", scope: !2, file: !2, line: 299, type: !611, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !17, !22, !22}
!613 = !DILocation(line: 300, column: 1, scope: !610)
!614 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 299, type: !17)
!615 = !DILocation(line: 299, column: 19, scope: !610)
!616 = !DILocalVariable(name: "i", arg: 2, scope: !610, file: !2, line: 299, type: !21)
!617 = !DILocation(line: 299, column: 30, scope: !610)
!618 = !DILocalVariable(name: "j", arg: 3, scope: !610, file: !2, line: 299, type: !21)
!619 = !DILocation(line: 299, column: 37, scope: !610)
!620 = !DILocation(line: 301, column: 8, scope: !610)
!621 = !DILocation(line: 301, column: 21, scope: !610)
!622 = !DILocation(line: 301, column: 25, scope: !610)
!623 = !DILocation(line: 301, column: 38, scope: !610)
!624 = !DILocalVariable(name: "temp", scope: !625, file: !2, line: 43, type: !34, align: 8)
!625 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !427, file: !427, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!626 = !DILocation(line: 43, column: 6, scope: !625, inlinedAt: !627)
!627 = !DILocation(line: 301, column: 2, scope: !610)
!628 = !DILocation(line: 43, column: 14, scope: !625, inlinedAt: !627)
!629 = !DILocation(line: 44, column: 3, scope: !625, inlinedAt: !627)
!630 = !DILocation(line: 44, column: 8, scope: !625, inlinedAt: !627)
!631 = !DILocation(line: 45, column: 3, scope: !625, inlinedAt: !627)
!632 = !DILocation(line: 45, column: 7, scope: !625, inlinedAt: !627)
!633 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_if", scope: !2, file: !2, line: 308, type: !634, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!634 = !DISubroutineType(types: !635)
!635 = !{!21, !17, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !637, size: 64, align: 64, dwarfAddressSpace: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!3, !93}
!639 = !DILocation(line: 309, column: 1, scope: !633)
!640 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !2, line: 308, type: !17)
!641 = !DILocation(line: 308, column: 23, scope: !633)
!642 = !DILocalVariable(name: "filter", arg: 2, scope: !633, file: !2, line: 308, type: !643)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !636, align: 8)
!644 = !DILocation(line: 308, column: 47, scope: !633)
!645 = !DILocalVariable(name: "size", scope: !646, file: !2, line: 91, type: !21, align: 8)
!646 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !337, file: !337, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!647 = !DILocation(line: 91, column: 6, scope: !646, inlinedAt: !648)
!648 = !DILocation(line: 310, column: 22, scope: !633)
!649 = !DILocation(line: 91, column: 13, scope: !646, inlinedAt: !648)
!650 = !DILocalVariable(name: "i", scope: !651, file: !2, line: 92, type: !21, align: 8)
!651 = distinct !DILexicalBlock(scope: !646, file: !337, line: 92, column: 2)
!652 = !DILocation(line: 92, column: 11, scope: !651, inlinedAt: !648)
!653 = !DILocation(line: 92, column: 15, scope: !651, inlinedAt: !648)
!654 = !DILocalVariable(name: "k", scope: !651, file: !2, line: 92, type: !21, align: 8)
!655 = !DILocation(line: 92, column: 25, scope: !651, inlinedAt: !648)
!656 = !DILocation(line: 92, column: 29, scope: !651, inlinedAt: !648)
!657 = !DILocation(line: 92, column: 35, scope: !651, inlinedAt: !648)
!658 = !DILocation(line: 98, column: 4, scope: !659, inlinedAt: !648)
!659 = distinct !DILexicalBlock(scope: !651, file: !337, line: 93, column: 2)
!660 = !DILocation(line: 98, column: 11, scope: !661, inlinedAt: !648)
!661 = distinct !DILexicalBlock(scope: !659, file: !337, line: 98, column: 4)
!662 = !DILocation(line: 98, column: 20, scope: !661, inlinedAt: !648)
!663 = !DILocation(line: 98, column: 28, scope: !661, inlinedAt: !648)
!664 = !DILocation(line: 98, column: 41, scope: !661, inlinedAt: !648)
!665 = !DILocation(line: 98, column: 50, scope: !661, inlinedAt: !648)
!666 = !DILocalVariable(name: "n", scope: !659, file: !2, line: 101, type: !21, align: 8)
!667 = !DILocation(line: 101, column: 7, scope: !659, inlinedAt: !648)
!668 = !DILocation(line: 101, column: 11, scope: !659, inlinedAt: !648)
!669 = !DILocation(line: 101, column: 23, scope: !659, inlinedAt: !648)
!670 = !DILocation(line: 102, column: 23, scope: !659, inlinedAt: !648)
!671 = !DILocation(line: 102, column: 36, scope: !659, inlinedAt: !648)
!672 = !DILocation(line: 102, column: 38, scope: !659, inlinedAt: !648)
!673 = !DILocation(line: 102, column: 3, scope: !659, inlinedAt: !648)
!674 = !DILocation(line: 102, column: 16, scope: !659, inlinedAt: !648)
!675 = !DILocation(line: 102, column: 18, scope: !659, inlinedAt: !648)
!676 = !DILocation(line: 103, column: 3, scope: !659, inlinedAt: !648)
!677 = !DILocation(line: 103, column: 16, scope: !659, inlinedAt: !648)
!678 = !DILocation(line: 103, column: 20, scope: !659, inlinedAt: !648)
!679 = !DILocation(line: 108, column: 4, scope: !659, inlinedAt: !648)
!680 = !DILocation(line: 108, column: 11, scope: !681, inlinedAt: !648)
!681 = distinct !DILexicalBlock(scope: !659, file: !337, line: 108, column: 4)
!682 = !DILocation(line: 108, column: 21, scope: !681, inlinedAt: !648)
!683 = !DILocation(line: 108, column: 29, scope: !681, inlinedAt: !648)
!684 = !DILocation(line: 108, column: 42, scope: !681, inlinedAt: !648)
!685 = !DILocation(line: 108, column: 51, scope: !681, inlinedAt: !648)
!686 = !DILocation(line: 92, column: 46, scope: !651, inlinedAt: !648)
!687 = !DILocation(line: 111, column: 9, scope: !646, inlinedAt: !648)
!688 = !DILocation(line: 111, column: 16, scope: !646, inlinedAt: !648)
!689 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_if", scope: !2, file: !2, line: 317, type: !634, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!690 = !DILocation(line: 318, column: 1, scope: !689)
!691 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !2, line: 317, type: !17)
!692 = !DILocation(line: 317, column: 23, scope: !689)
!693 = !DILocalVariable(name: "selection", arg: 2, scope: !689, file: !2, line: 317, type: !643)
!694 = !DILocation(line: 317, column: 47, scope: !689)
!695 = !DILocalVariable(name: "size", scope: !696, file: !2, line: 91, type: !21, align: 8)
!696 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !337, file: !337, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!697 = !DILocation(line: 91, column: 6, scope: !696, inlinedAt: !698)
!698 = !DILocation(line: 319, column: 22, scope: !689)
!699 = !DILocation(line: 91, column: 13, scope: !696, inlinedAt: !698)
!700 = !DILocalVariable(name: "i", scope: !701, file: !2, line: 92, type: !21, align: 8)
!701 = distinct !DILexicalBlock(scope: !696, file: !337, line: 92, column: 2)
!702 = !DILocation(line: 92, column: 11, scope: !701, inlinedAt: !698)
!703 = !DILocation(line: 92, column: 15, scope: !701, inlinedAt: !698)
!704 = !DILocalVariable(name: "k", scope: !701, file: !2, line: 92, type: !21, align: 8)
!705 = !DILocation(line: 92, column: 25, scope: !701, inlinedAt: !698)
!706 = !DILocation(line: 92, column: 29, scope: !701, inlinedAt: !698)
!707 = !DILocation(line: 92, column: 35, scope: !701, inlinedAt: !698)
!708 = !DILocation(line: 96, column: 4, scope: !709, inlinedAt: !698)
!709 = distinct !DILexicalBlock(scope: !701, file: !337, line: 93, column: 2)
!710 = !DILocation(line: 96, column: 11, scope: !711, inlinedAt: !698)
!711 = distinct !DILexicalBlock(scope: !709, file: !337, line: 96, column: 4)
!712 = !DILocation(line: 96, column: 21, scope: !711, inlinedAt: !698)
!713 = !DILocation(line: 96, column: 29, scope: !711, inlinedAt: !698)
!714 = !DILocation(line: 96, column: 42, scope: !711, inlinedAt: !698)
!715 = !DILocation(line: 96, column: 51, scope: !711, inlinedAt: !698)
!716 = !DILocalVariable(name: "n", scope: !709, file: !2, line: 101, type: !21, align: 8)
!717 = !DILocation(line: 101, column: 7, scope: !709, inlinedAt: !698)
!718 = !DILocation(line: 101, column: 11, scope: !709, inlinedAt: !698)
!719 = !DILocation(line: 101, column: 23, scope: !709, inlinedAt: !698)
!720 = !DILocation(line: 102, column: 23, scope: !709, inlinedAt: !698)
!721 = !DILocation(line: 102, column: 36, scope: !709, inlinedAt: !698)
!722 = !DILocation(line: 102, column: 38, scope: !709, inlinedAt: !698)
!723 = !DILocation(line: 102, column: 3, scope: !709, inlinedAt: !698)
!724 = !DILocation(line: 102, column: 16, scope: !709, inlinedAt: !698)
!725 = !DILocation(line: 102, column: 18, scope: !709, inlinedAt: !698)
!726 = !DILocation(line: 103, column: 3, scope: !709, inlinedAt: !698)
!727 = !DILocation(line: 103, column: 16, scope: !709, inlinedAt: !698)
!728 = !DILocation(line: 103, column: 20, scope: !709, inlinedAt: !698)
!729 = !DILocation(line: 106, column: 4, scope: !709, inlinedAt: !698)
!730 = !DILocation(line: 106, column: 11, scope: !731, inlinedAt: !698)
!731 = distinct !DILexicalBlock(scope: !709, file: !337, line: 106, column: 4)
!732 = !DILocation(line: 106, column: 20, scope: !731, inlinedAt: !698)
!733 = !DILocation(line: 106, column: 28, scope: !731, inlinedAt: !698)
!734 = !DILocation(line: 106, column: 41, scope: !731, inlinedAt: !698)
!735 = !DILocation(line: 106, column: 50, scope: !731, inlinedAt: !698)
!736 = !DILocation(line: 92, column: 46, scope: !701, inlinedAt: !698)
!737 = !DILocation(line: 111, column: 9, scope: !696, inlinedAt: !698)
!738 = !DILocation(line: 111, column: 16, scope: !696, inlinedAt: !698)
!739 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test", scope: !2, file: !2, line: 322, type: !740, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!740 = !DISubroutineType(types: !741)
!741 = !{!21, !17, !742, !745}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !743, size: 64, align: 64, dwarfAddressSpace: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!3, !93, !745}
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !746, identifier: "any")
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !745, baseType: !28, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !745, baseType: !30, size: 64, align: 64, offset: 64)
!749 = !DILocation(line: 323, column: 1, scope: !739)
!750 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !2, line: 322, type: !17)
!751 = !DILocation(line: 322, column: 31, scope: !739)
!752 = !DILocalVariable(name: "filter", arg: 2, scope: !739, file: !2, line: 322, type: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !742, align: 8)
!754 = !DILocation(line: 322, column: 50, scope: !739)
!755 = !DILocalVariable(name: "context", arg: 3, scope: !739, file: !2, line: 322, type: !745)
!756 = !DILocation(line: 322, column: 62, scope: !739)
!757 = !DILocalVariable(name: "old_size", scope: !739, file: !2, line: 324, type: !21, align: 8)
!758 = !DILocation(line: 324, column: 6, scope: !739)
!759 = !DILocation(line: 324, column: 17, scope: !739)
!760 = !DILocalVariable(name: "size", scope: !761, file: !2, line: 35, type: !21, align: 8)
!761 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !337, file: !337, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!762 = !DILocation(line: 35, column: 6, scope: !761, inlinedAt: !763)
!763 = !DILocation(line: 328, column: 22, scope: !739)
!764 = !DILocation(line: 35, column: 13, scope: !761, inlinedAt: !763)
!765 = !DILocalVariable(name: "i", scope: !766, file: !2, line: 36, type: !21, align: 8)
!766 = distinct !DILexicalBlock(scope: !761, file: !337, line: 36, column: 2)
!767 = !DILocation(line: 36, column: 11, scope: !766, inlinedAt: !763)
!768 = !DILocation(line: 36, column: 15, scope: !766, inlinedAt: !763)
!769 = !DILocalVariable(name: "k", scope: !766, file: !2, line: 36, type: !21, align: 8)
!770 = !DILocation(line: 36, column: 25, scope: !766, inlinedAt: !763)
!771 = !DILocation(line: 36, column: 29, scope: !766, inlinedAt: !763)
!772 = !DILocation(line: 36, column: 35, scope: !766, inlinedAt: !763)
!773 = !DILocation(line: 42, column: 4, scope: !774, inlinedAt: !763)
!774 = distinct !DILexicalBlock(scope: !766, file: !337, line: 37, column: 2)
!775 = !DILocation(line: 42, column: 11, scope: !776, inlinedAt: !763)
!776 = distinct !DILexicalBlock(scope: !774, file: !337, line: 42, column: 4)
!777 = !DILocation(line: 42, column: 20, scope: !776, inlinedAt: !763)
!778 = !DILocation(line: 42, column: 28, scope: !776, inlinedAt: !763)
!779 = !DILocation(line: 42, column: 41, scope: !776, inlinedAt: !763)
!780 = !DILocation(line: 42, column: 49, scope: !776, inlinedAt: !763)
!781 = !DILocation(line: 42, column: 55, scope: !776, inlinedAt: !763)
!782 = !DILocalVariable(name: "n", scope: !774, file: !2, line: 45, type: !21, align: 8)
!783 = !DILocation(line: 45, column: 7, scope: !774, inlinedAt: !763)
!784 = !DILocation(line: 45, column: 11, scope: !774, inlinedAt: !763)
!785 = !DILocation(line: 45, column: 23, scope: !774, inlinedAt: !763)
!786 = !DILocation(line: 46, column: 23, scope: !774, inlinedAt: !763)
!787 = !DILocation(line: 46, column: 36, scope: !774, inlinedAt: !763)
!788 = !DILocation(line: 46, column: 38, scope: !774, inlinedAt: !763)
!789 = !DILocation(line: 46, column: 3, scope: !774, inlinedAt: !763)
!790 = !DILocation(line: 46, column: 16, scope: !774, inlinedAt: !763)
!791 = !DILocation(line: 46, column: 18, scope: !774, inlinedAt: !763)
!792 = !DILocation(line: 47, column: 3, scope: !774, inlinedAt: !763)
!793 = !DILocation(line: 47, column: 16, scope: !774, inlinedAt: !763)
!794 = !DILocation(line: 47, column: 20, scope: !774, inlinedAt: !763)
!795 = !DILocation(line: 52, column: 4, scope: !774, inlinedAt: !763)
!796 = !DILocation(line: 52, column: 11, scope: !797, inlinedAt: !763)
!797 = distinct !DILexicalBlock(scope: !774, file: !337, line: 52, column: 4)
!798 = !DILocation(line: 52, column: 21, scope: !797, inlinedAt: !763)
!799 = !DILocation(line: 52, column: 29, scope: !797, inlinedAt: !763)
!800 = !DILocation(line: 52, column: 42, scope: !797, inlinedAt: !763)
!801 = !DILocation(line: 52, column: 50, scope: !797, inlinedAt: !763)
!802 = !DILocation(line: 52, column: 56, scope: !797, inlinedAt: !763)
!803 = !DILocation(line: 36, column: 46, scope: !766, inlinedAt: !763)
!804 = !DILocation(line: 55, column: 9, scope: !761, inlinedAt: !763)
!805 = !DILocation(line: 55, column: 16, scope: !761, inlinedAt: !763)
!806 = !DILocation(line: 326, column: 7, scope: !807)
!807 = distinct !DILexicalBlock(scope: !739, file: !2, line: 325, column: 8)
!808 = !DILocation(line: 326, column: 19, scope: !807)
!809 = !DILocation(line: 326, column: 65, scope: !807)
!810 = !DILocation(line: 326, column: 30, scope: !807)
!811 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test", scope: !2, file: !2, line: 333, type: !740, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!812 = !DILocation(line: 334, column: 1, scope: !811)
!813 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !2, line: 333, type: !17)
!814 = !DILocation(line: 333, column: 31, scope: !811)
!815 = !DILocalVariable(name: "filter", arg: 2, scope: !811, file: !2, line: 333, type: !753)
!816 = !DILocation(line: 333, column: 50, scope: !811)
!817 = !DILocalVariable(name: "context", arg: 3, scope: !811, file: !2, line: 333, type: !745)
!818 = !DILocation(line: 333, column: 62, scope: !811)
!819 = !DILocalVariable(name: "old_size", scope: !811, file: !2, line: 335, type: !21, align: 8)
!820 = !DILocation(line: 335, column: 6, scope: !811)
!821 = !DILocation(line: 335, column: 17, scope: !811)
!822 = !DILocalVariable(name: "size", scope: !823, file: !2, line: 35, type: !21, align: 8)
!823 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !337, file: !337, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!824 = !DILocation(line: 35, column: 6, scope: !823, inlinedAt: !825)
!825 = !DILocation(line: 339, column: 22, scope: !811)
!826 = !DILocation(line: 35, column: 13, scope: !823, inlinedAt: !825)
!827 = !DILocalVariable(name: "i", scope: !828, file: !2, line: 36, type: !21, align: 8)
!828 = distinct !DILexicalBlock(scope: !823, file: !337, line: 36, column: 2)
!829 = !DILocation(line: 36, column: 11, scope: !828, inlinedAt: !825)
!830 = !DILocation(line: 36, column: 15, scope: !828, inlinedAt: !825)
!831 = !DILocalVariable(name: "k", scope: !828, file: !2, line: 36, type: !21, align: 8)
!832 = !DILocation(line: 36, column: 25, scope: !828, inlinedAt: !825)
!833 = !DILocation(line: 36, column: 29, scope: !828, inlinedAt: !825)
!834 = !DILocation(line: 36, column: 35, scope: !828, inlinedAt: !825)
!835 = !DILocation(line: 40, column: 4, scope: !836, inlinedAt: !825)
!836 = distinct !DILexicalBlock(scope: !828, file: !337, line: 37, column: 2)
!837 = !DILocation(line: 40, column: 11, scope: !838, inlinedAt: !825)
!838 = distinct !DILexicalBlock(scope: !836, file: !337, line: 40, column: 4)
!839 = !DILocation(line: 40, column: 21, scope: !838, inlinedAt: !825)
!840 = !DILocation(line: 40, column: 29, scope: !838, inlinedAt: !825)
!841 = !DILocation(line: 40, column: 42, scope: !838, inlinedAt: !825)
!842 = !DILocation(line: 40, column: 50, scope: !838, inlinedAt: !825)
!843 = !DILocation(line: 40, column: 56, scope: !838, inlinedAt: !825)
!844 = !DILocalVariable(name: "n", scope: !836, file: !2, line: 45, type: !21, align: 8)
!845 = !DILocation(line: 45, column: 7, scope: !836, inlinedAt: !825)
!846 = !DILocation(line: 45, column: 11, scope: !836, inlinedAt: !825)
!847 = !DILocation(line: 45, column: 23, scope: !836, inlinedAt: !825)
!848 = !DILocation(line: 46, column: 23, scope: !836, inlinedAt: !825)
!849 = !DILocation(line: 46, column: 36, scope: !836, inlinedAt: !825)
!850 = !DILocation(line: 46, column: 38, scope: !836, inlinedAt: !825)
!851 = !DILocation(line: 46, column: 3, scope: !836, inlinedAt: !825)
!852 = !DILocation(line: 46, column: 16, scope: !836, inlinedAt: !825)
!853 = !DILocation(line: 46, column: 18, scope: !836, inlinedAt: !825)
!854 = !DILocation(line: 47, column: 3, scope: !836, inlinedAt: !825)
!855 = !DILocation(line: 47, column: 16, scope: !836, inlinedAt: !825)
!856 = !DILocation(line: 47, column: 20, scope: !836, inlinedAt: !825)
!857 = !DILocation(line: 50, column: 4, scope: !836, inlinedAt: !825)
!858 = !DILocation(line: 50, column: 11, scope: !859, inlinedAt: !825)
!859 = distinct !DILexicalBlock(scope: !836, file: !337, line: 50, column: 4)
!860 = !DILocation(line: 50, column: 20, scope: !859, inlinedAt: !825)
!861 = !DILocation(line: 50, column: 28, scope: !859, inlinedAt: !825)
!862 = !DILocation(line: 50, column: 41, scope: !859, inlinedAt: !825)
!863 = !DILocation(line: 50, column: 49, scope: !859, inlinedAt: !825)
!864 = !DILocation(line: 50, column: 55, scope: !859, inlinedAt: !825)
!865 = !DILocation(line: 36, column: 46, scope: !828, inlinedAt: !825)
!866 = !DILocation(line: 55, column: 9, scope: !823, inlinedAt: !825)
!867 = !DILocation(line: 55, column: 16, scope: !823, inlinedAt: !825)
!868 = !DILocation(line: 337, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !811, file: !2, line: 336, column: 8)
!870 = !DILocation(line: 337, column: 19, scope: !869)
!871 = !DILocation(line: 337, column: 65, scope: !869)
!872 = !DILocation(line: 337, column: 30, scope: !869)
!873 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity", scope: !2, file: !2, line: 342, type: !276, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!874 = !DILocation(line: 343, column: 1, scope: !873)
!875 = !DILocalVariable(name: "self", arg: 1, scope: !873, file: !2, line: 342, type: !17)
!876 = !DILocation(line: 342, column: 30, scope: !873)
!877 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !873, file: !2, line: 342, type: !21)
!878 = !DILocation(line: 342, column: 41, scope: !873)
!879 = !DILocation(line: 344, column: 7, scope: !873)
!880 = !DILocation(line: 344, column: 27, scope: !873)
!881 = !DILocation(line: 345, column: 6, scope: !873)
!882 = !DILocation(line: 345, column: 23, scope: !873)
!883 = !DILocation(line: 345, column: 43, scope: !873)
!884 = !DILocation(line: 346, column: 7, scope: !873)
!885 = !DILocation(line: 346, column: 23, scope: !873)
!886 = !DILocation(line: 392, column: 27, scope: !887, inlinedAt: !888)
!887 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !81, file: !81, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!888 = !DILocation(line: 346, column: 51, scope: !873)
!889 = !DILocation(line: 408, column: 7, scope: !890, inlinedAt: !891)
!890 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 406, scopeLine: 406, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!891 = !DILocation(line: 348, column: 2, scope: !873)
!892 = !DILocation(line: 408, column: 28, scope: !890, inlinedAt: !891)
!893 = !DILocation(line: 409, column: 27, scope: !890, inlinedAt: !891)
!894 = !DILocation(line: 409, column: 38, scope: !890, inlinedAt: !891)
!895 = !DILocation(line: 409, column: 2, scope: !890, inlinedAt: !891)
!896 = !DILocalVariable(name: "y", scope: !897, file: !2, line: 1004, type: !21, align: 8)
!897 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !898, file: !898, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!898 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!899 = !DILocation(line: 1004, column: 13, scope: !897, inlinedAt: !900)
!900 = !DILocation(line: 350, column: 23, scope: !873)
!901 = !DILocation(line: 1004, column: 17, scope: !897, inlinedAt: !900)
!902 = !DILocation(line: 1005, column: 2, scope: !897, inlinedAt: !900)
!903 = !DILocation(line: 1005, column: 9, scope: !904, inlinedAt: !900)
!904 = distinct !DILexicalBlock(scope: !897, file: !898, line: 1005, column: 2)
!905 = !DILocation(line: 1005, column: 13, scope: !904, inlinedAt: !900)
!906 = !DILocation(line: 1005, column: 16, scope: !904, inlinedAt: !900)
!907 = !DILocation(line: 1005, column: 21, scope: !904, inlinedAt: !900)
!908 = !DILocation(line: 1006, column: 9, scope: !897, inlinedAt: !900)
!909 = !DILocation(line: 354, column: 3, scope: !873)
!910 = !DILocation(line: 354, column: 37, scope: !873)
!911 = !DILocation(line: 354, column: 53, scope: !873)
!912 = !DILocation(line: 354, column: 81, scope: !873)
!913 = !DILocation(line: 354, column: 67, scope: !873)
!914 = !DILocation(line: 90, column: 7, scope: !915, inlinedAt: !916)
!915 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !81, file: !81, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!916 = !DILocation(line: 85, column: 9, scope: !917, inlinedAt: !918)
!917 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !81, file: !81, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!918 = !DILocation(line: 354, column: 29, scope: !873)
!919 = !DILocation(line: 101, column: 7, scope: !920, inlinedAt: !921)
!920 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !81, file: !81, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!921 = !DILocation(line: 92, column: 3, scope: !922, inlinedAt: !916)
!922 = distinct !DILexicalBlock(scope: !915, file: !81, line: 91, column: 2)
!923 = !DILocation(line: 101, column: 18, scope: !920, inlinedAt: !921)
!924 = !DILocation(line: 105, column: 25, scope: !920, inlinedAt: !921)
!925 = !DILocation(line: 105, column: 2, scope: !920, inlinedAt: !921)
!926 = !DILocation(line: 93, column: 10, scope: !922, inlinedAt: !916)
!927 = !DILocation(line: 95, column: 7, scope: !915, inlinedAt: !916)
!928 = !DILocation(line: 28, column: 71, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !81, file: !81, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!930 = !DILocation(line: 95, column: 19, scope: !915, inlinedAt: !916)
!931 = !DILocation(line: 35, column: 60, scope: !932, inlinedAt: !933)
!932 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !81, file: !81, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!933 = !DILocation(line: 96, column: 9, scope: !915, inlinedAt: !916)
!934 = !DILocation(line: 356, column: 2, scope: !873)
!935 = !DILocation(line: 356, column: 18, scope: !873)
!936 = !DILocation(line: 413, column: 11, scope: !937, inlinedAt: !939)
!937 = distinct !DILexicalBlock(scope: !938, file: !2, line: 416, column: 1)
!938 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!939 = !DILocation(line: 358, column: 2, scope: !873)
!940 = !DILocation(line: 417, column: 27, scope: !938, inlinedAt: !939)
!941 = !DILocation(line: 417, column: 42, scope: !938, inlinedAt: !939)
!942 = !DILocation(line: 417, column: 2, scope: !938, inlinedAt: !939)
!943 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get_ref", scope: !2, file: !2, line: 366, type: !944, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!944 = !DISubroutineType(types: !945)
!945 = !{!32, !17, !22}
!946 = !DILocation(line: 367, column: 1, scope: !943)
!947 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !2, line: 366, type: !17)
!948 = !DILocation(line: 366, column: 23, scope: !943)
!949 = !DILocalVariable(name: "index", arg: 2, scope: !943, file: !2, line: 366, type: !21)
!950 = !DILocation(line: 366, column: 34, scope: !943)
!951 = !DILocation(line: 368, column: 10, scope: !943)
!952 = !DILocation(line: 368, column: 23, scope: !943)
!953 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set", scope: !2, file: !2, line: 371, type: !473, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!954 = !DILocation(line: 372, column: 1, scope: !953)
!955 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !2, line: 371, type: !17)
!956 = !DILocation(line: 371, column: 18, scope: !953)
!957 = !DILocalVariable(name: "index", arg: 2, scope: !953, file: !2, line: 371, type: !21)
!958 = !DILocation(line: 371, column: 29, scope: !953)
!959 = !DILocalVariable(name: "value", arg: 3, scope: !953, file: !2, line: 371, type: !33)
!960 = !DILocation(line: 371, column: 41, scope: !953)
!961 = !DILocation(line: 373, column: 2, scope: !953)
!962 = !DILocation(line: 373, column: 15, scope: !953)
!963 = !DILocation(line: 373, column: 24, scope: !953)
!964 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reserve", scope: !2, file: !2, line: 376, type: !276, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!965 = !DILocation(line: 377, column: 1, scope: !964)
!966 = !DILocalVariable(name: "self", arg: 1, scope: !964, file: !2, line: 376, type: !17)
!967 = !DILocation(line: 376, column: 22, scope: !964)
!968 = !DILocalVariable(name: "added", arg: 2, scope: !964, file: !2, line: 376, type: !21)
!969 = !DILocation(line: 376, column: 33, scope: !964)
!970 = !DILocalVariable(name: "new_size", scope: !964, file: !2, line: 378, type: !21, align: 8)
!971 = !DILocation(line: 378, column: 6, scope: !964)
!972 = !DILocation(line: 378, column: 17, scope: !964)
!973 = !DILocation(line: 378, column: 29, scope: !964)
!974 = !DILocation(line: 379, column: 6, scope: !964)
!975 = !DILocation(line: 379, column: 23, scope: !964)
!976 = !DILocation(line: 379, column: 39, scope: !964)
!977 = !DILocation(line: 381, column: 9, scope: !964)
!978 = !DILocalVariable(name: "new_capacity", scope: !964, file: !2, line: 382, type: !21, align: 8)
!979 = !DILocation(line: 382, column: 6, scope: !964)
!980 = !DILocation(line: 382, column: 21, scope: !964)
!981 = !DILocation(line: 382, column: 42, scope: !964)
!982 = !DILocation(line: 382, column: 37, scope: !964)
!983 = !DILocation(line: 382, column: 58, scope: !964)
!984 = !DILocation(line: 383, column: 2, scope: !964)
!985 = !DILocation(line: 383, column: 9, scope: !986)
!986 = distinct !DILexicalBlock(scope: !964, file: !2, line: 383, column: 2)
!987 = !DILocation(line: 383, column: 24, scope: !986)
!988 = !DILocation(line: 383, column: 34, scope: !986)
!989 = !DILocation(line: 384, column: 23, scope: !964)
!990 = !DILocation(line: 384, column: 2, scope: !964)
!991 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change", scope: !2, file: !2, line: 387, type: !611, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !52)
!992 = !DILocation(line: 388, column: 1, scope: !991)
!993 = !DILocalVariable(name: "self", arg: 1, scope: !991, file: !2, line: 387, type: !17)
!994 = !DILocation(line: 387, column: 34, scope: !991)
!995 = !DILocalVariable(name: "old_size", arg: 2, scope: !991, file: !2, line: 387, type: !21)
!996 = !DILocation(line: 387, column: 44, scope: !991)
!997 = !DILocalVariable(name: "new_size", arg: 3, scope: !991, file: !2, line: 387, type: !21)
!998 = !DILocation(line: 387, column: 58, scope: !991)
!999 = !DILocation(line: 389, column: 6, scope: !991)
!1000 = !DILocation(line: 389, column: 18, scope: !991)
!1001 = !DILocation(line: 389, column: 34, scope: !991)
!1002 = !DILocation(line: 390, column: 43, scope: !991)
!1003 = !DILocation(line: 391, column: 44, scope: !991)
!1004 = !DILocation(line: 391, column: 57, scope: !991)
!1005 = !DILocation(line: 392, column: 44, scope: !991)
!1006 = !DILocation(line: 392, column: 57, scope: !991)
!1007 = !DILocation(line: 393, column: 44, scope: !991)
!1008 = !DILocation(line: 393, column: 57, scope: !991)
!1009 = !DILocation(line: 5, column: 2, scope: !1010, inlinedAt: !1012)
!1010 = distinct !DISubprogram(name: "annotate_contiguous_container", linkageName: "annotate_contiguous_container", scope: !1011, file: !1011, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1011 = !DIFile(filename: "sanitizer.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/sanitizer")
!1012 = !DILocation(line: 390, column: 13, scope: !991)
!1013 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_size", scope: !2, file: !2, line: 398, type: !1014, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !52)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!21, !17, !22}
!1016 = !DILocation(line: 399, column: 1, scope: !1013)
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !1013, file: !2, line: 398, type: !17)
!1018 = !DILocation(line: 398, column: 22, scope: !1013)
!1019 = !DILocalVariable(name: "new_size", arg: 2, scope: !1013, file: !2, line: 398, type: !21)
!1020 = !DILocation(line: 398, column: 33, scope: !1013)
!1021 = !DILocation(line: 396, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 399, column: 1)
!1023 = !DILocation(line: 396, column: 28, scope: !1022)
!1024 = !DILocalVariable(name: "old_size", scope: !1013, file: !2, line: 400, type: !21, align: 8)
!1025 = !DILocation(line: 400, column: 6, scope: !1013)
!1026 = !DILocation(line: 400, column: 17, scope: !1013)
!1027 = !DILocation(line: 401, column: 37, scope: !1013)
!1028 = !DILocation(line: 401, column: 2, scope: !1013)
!1029 = !DILocation(line: 402, column: 2, scope: !1013)
!1030 = !DILocation(line: 402, column: 14, scope: !1013)
!1031 = !DILocation(line: 403, column: 9, scope: !1013)
