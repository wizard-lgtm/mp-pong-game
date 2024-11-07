; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.anylist.AnyList.new_init = comdat any

$std.collections.anylist.AnyList.init = comdat any

$std.collections.anylist.AnyList.temp_init = comdat any

$std.collections.anylist.AnyList.to_format = comdat any

$std.collections.anylist.AnyList.to_new_string = comdat any

$std.collections.anylist.AnyList.to_string = comdat any

$std.collections.anylist.AnyList.to_tstring = comdat any

$std.collections.anylist.AnyList.free_element = comdat any

$std.collections.anylist.AnyList.copy_pop = comdat any

$std.collections.anylist.AnyList.new_pop = comdat any

$std.collections.anylist.AnyList.temp_pop = comdat any

$std.collections.anylist.AnyList.tcopy_pop = comdat any

$std.collections.anylist.AnyList.pop_retained = comdat any

$std.collections.anylist.AnyList.clear = comdat any

$std.collections.anylist.AnyList.pop_first_retained = comdat any

$std.collections.anylist.AnyList.new_pop_first = comdat any

$std.collections.anylist.AnyList.copy_pop_first = comdat any

$std.collections.anylist.AnyList.tcopy_pop_first = comdat any

$std.collections.anylist.AnyList.temp_pop_first = comdat any

$std.collections.anylist.AnyList.remove_at = comdat any

$std.collections.anylist.AnyList.add_all = comdat any

$std.collections.anylist.AnyList.reverse = comdat any

$std.collections.anylist.AnyList.array_view = comdat any

$std.collections.anylist.AnyList.remove_last = comdat any

$std.collections.anylist.AnyList.remove_first = comdat any

$std.collections.anylist.AnyList.first_any = comdat any

$std.collections.anylist.AnyList.last_any = comdat any

$std.collections.anylist.AnyList.is_empty = comdat any

$std.collections.anylist.AnyList.len = comdat any

$std.collections.anylist.AnyList.get_any = comdat any

$std.collections.anylist.AnyList.free = comdat any

$std.collections.anylist.AnyList.swap = comdat any

$std.collections.anylist.AnyList.remove_if = comdat any

$std.collections.anylist.AnyList.retain_if = comdat any

$std.collections.anylist.AnyList.remove_using_test = comdat any

$std.collections.anylist.AnyList.retain_using_test = comdat any

$std.collections.anylist.AnyList.reserve = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.anylist.AnyList" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.any$" = comdat any

$"$ct.ulong" = comdat any

$"$sel.release" = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"$ct.long" = comdat any

$"$sel.resize" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [9 x i8] c"new_init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.2 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.3 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.5 = internal constant [10 x i8] c"temp_init\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.6 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.9 = internal constant [66 x i8] c"Dereference of null pointer, 'self.entries[:self.size]' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.14 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.16 = internal constant [10 x i8] c"to_string\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.18 = internal constant [11 x i8] c"to_tstring\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.20 = internal constant [16 x i8] c"append_internal\00", align 1
@.func.21 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.22 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.23 = internal constant [9 x i8] c"copy_pop\00", align 1
@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.24 = internal constant [8 x i8] c"new_pop\00", align 1
@.func.25 = internal constant [9 x i8] c"temp_pop\00", align 1
@.func.26 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.27 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.28 = internal constant [6 x i8] c"clear\00", align 1
@.func.29 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.func.30 = internal constant [14 x i8] c"new_pop_first\00", align 1
@.func.31 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.32 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.33 = internal constant [15 x i8] c"temp_pop_first\00", align 1
@.func.34 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.35 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.36 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.37 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.38 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.39 = internal constant [52 x i8] c"Dereference of null pointer, 'other_list' was null.\00", align 1
@.func.40 = internal constant [8 x i8] c"reverse\00", align 1
@.func.41 = internal constant [11 x i8] c"array_view\00", align 1
@.func.42 = internal constant [19 x i8] c"insert_at_internal\00", align 1
@.func.43 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.44 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.45 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.46 = internal constant [10 x i8] c"first_any\00", align 1
@.func.47 = internal constant [9 x i8] c"last_any\00", align 1
@.func.48 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.49 = internal constant [4 x i8] c"len\00", align 1
@.func.50 = internal constant [8 x i8] c"get_any\00", align 1
@.panic_msg.51 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.52 = internal constant [5 x i8] c"free\00", align 1
@.func.53 = internal constant [5 x i8] c"swap\00", align 1
@.func.54 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.55 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.56 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.57 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.58 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.59 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.60 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.61 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.62 = internal constant [17 x i8] c"Assert violation\00", align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_format" = global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_new_string" = global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_string" = global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.new_init(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !32
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !32
  br i1 %5, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !33, metadata !DIExpression()), !dbg !34
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !35, metadata !DIExpression()), !dbg !36
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !37, metadata !DIExpression()), !dbg !38
  %6 = load %any, ptr %allocator, align 8, !dbg !39
  %7 = extractvalue %any %6, 0, !dbg !39
  %anybool = icmp ne ptr %7, null, !dbg !39
  br i1 %anybool, label %cond.phi, label %cond.rhs, !dbg !39

cond.rhs:                                         ; preds = %checkok
  %8 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !40
  br label %cond.phi, !dbg !40

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi %any [ %6, %checkok ], [ %8, %cond.rhs ], !dbg !40
  %9 = load ptr, ptr %self, align 8, !dbg !44
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %10 = load i64, ptr %initial_capacity, align 8
  %11 = call ptr @std.collections.anylist.AnyList.init(ptr %9, i64 %lo, ptr %hi, i64 %10) #4, !dbg !45
  ret ptr %11, !dbg !45

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !34
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 8, i32 24), !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.init(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !46 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !49
  %4 = icmp eq ptr %0, null, !dbg !49
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !49
  br i1 %5, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !50, metadata !DIExpression()), !dbg !51
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 %3, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !54, metadata !DIExpression()), !dbg !55
  %6 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %allocator, i32 16, i1 false), !dbg !57
  %7 = load ptr, ptr %self, align 8, !dbg !58
  store i64 0, ptr %7, align 8, !dbg !59
  %8 = load i64, ptr %initial_capacity, align 8, !dbg !60
  %lt = icmp ult i64 0, %8, !dbg !60
  br i1 %lt, label %if.then, label %if.else, !dbg !60

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %initial_capacity, align 8
  store i64 %9, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !61, metadata !DIExpression()), !dbg !64
  store i64 1, ptr %y, align 8, !dbg !67
  br label %loop.cond, !dbg !68

loop.cond:                                        ; preds = %loop.body, %if.then
  %10 = load i64, ptr %y, align 8, !dbg !69
  %11 = load i64, ptr %x, align 8, !dbg !71
  %lt2 = icmp ult i64 %10, %11, !dbg !69
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !69

loop.body:                                        ; preds = %loop.cond
  %12 = load i64, ptr %y, align 8, !dbg !72
  %13 = load i64, ptr %y, align 8, !dbg !73
  %add = add i64 %12, %13, !dbg !72
  store i64 %add, ptr %y, align 8, !dbg !72
  br label %loop.cond, !dbg !72

loop.exit:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !74
  store i64 %14, ptr %initial_capacity, align 8, !dbg !74
  %15 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !75
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %initial_capacity, align 8
  store i64 %16, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %17 = load i64, ptr %elements, align 8
  store i64 %17, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %18 = load i64, ptr %elements6, align 8, !dbg !76
  %mul = mul i64 16, %18, !dbg !81
  store i64 %mul, ptr %size, align 8
  %19 = load i64, ptr %size, align 8, !dbg !82
  %not = icmp eq i64 %19, 0, !dbg !82
  br i1 %not, label %if.then8, label %if.exit, !dbg !82

if.then8:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !85
  br label %expr_block.exit, !dbg !85

if.exit:                                          ; preds = %loop.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !86
  %20 = load i64, ptr %ptradd9, align 8, !dbg !86
  %21 = inttoptr i64 %20 to ptr, !dbg !86
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !49
  %22 = icmp eq ptr %21, %type, !dbg !49
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !49

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !49
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !49
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !49
  store ptr %24, ptr %.inlinecache, align 8, !dbg !49
  store ptr %21, ptr %.cachedtype, align 8, !dbg !49
  br label %25, !dbg !49

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !49
  br label %25, !dbg !49

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !49
  %26 = icmp eq ptr %fn_phi, null, !dbg !49
  br i1 %26, label %missing_function, label %match, !dbg !49

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !88
  call void %27(ptr @.panic_msg.2, i64 44, ptr @.file.3, i64 16, ptr @.func.1, i64 4, i32 68), !dbg !88
  unreachable, !dbg !88

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator7, align 8
  %29 = load i64, ptr %size, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !88
  %not_err = icmp eq i64 %30, 0, !dbg !88
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %31, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !88
  br label %panic_block, !dbg !88

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %32, ptr %blockret, align 8, !dbg !88
  br label %expr_block.exit, !dbg !88

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %33 = load ptr, ptr %blockret, align 8, !dbg !88
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements6, align 8, !dbg !89
  %add11 = add i64 0, %35, !dbg !89
  %size12 = sub i64 %add11, 0, !dbg !89
  %36 = insertvalue %"any[]" undef, ptr %34, 0, !dbg !89
  %37 = insertvalue %"any[]" %36, i64 %size12, 1, !dbg !89
  br label %noerr_block, !dbg !89

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !89
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !89
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file.3, i64 16, ptr @.func.1, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !78
  unreachable, !dbg !78

noerr_block:                                      ; preds = %expr_block.exit
  %41 = extractvalue %"any[]" %37, 0, !dbg !78
  store ptr %41, ptr %ptradd3, align 8, !dbg !78
  br label %if.exit14, !dbg !78

if.else:                                          ; preds = %checkok
  %42 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd13 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !90
  store ptr null, ptr %ptradd13, align 8, !dbg !92
  br label %if.exit14, !dbg !92

if.exit14:                                        ; preds = %if.else, %noerr_block
  %43 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd15 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !93
  %44 = load i64, ptr %initial_capacity, align 8, !dbg !94
  store i64 %44, ptr %ptradd15, align 8, !dbg !94
  %45 = load ptr, ptr %self, align 8, !dbg !95
  ret ptr %45, !dbg !95

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %46(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.1, i64 4, i32 33), !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.anylist.AnyList.temp_init(ptr %0, i64 %1) #0 comdat !dbg !96 {
entry:
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 %1, ptr %initial_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %initial_capacity, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !104
  %not = icmp eq ptr %4, null, !dbg !104
  br i1 %not, label %if.then, label %if.exit, !dbg !104

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !107
  br label %if.exit, !dbg !107

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !109
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !109
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !109
  %8 = load ptr, ptr %self, align 8, !dbg !110
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = load i64, ptr %initial_capacity, align 8
  %10 = call ptr @std.collections.anylist.AnyList.init(ptr %8, i64 %lo, ptr %hi, i64 %9) #4, !dbg !111
  ret ptr %10, !dbg !111

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !101
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.5, i64 9, i32 55), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !112 {
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
  %taddr = alloca %"any[]", align 8
  %.anon18 = alloca i64, align 8
  %.anon22 = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !137
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !137
  br i1 %4, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !138, metadata !DIExpression()), !dbg !139
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !140, metadata !DIExpression()), !dbg !141
  %5 = load ptr, ptr %self, align 8, !dbg !142
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr @.str, i64 2), !dbg !144
  %not_err = icmp eq i64 %9, 0, !dbg !144
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !144
  br i1 %10, label %after_check, label %assign_optional, !dbg !144

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !144
  br label %guard_block, !dbg !144

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !144

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !144
  ret i64 %11, !dbg !144

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !144
  store i64 %12, ptr %0, align 8, !dbg !144
  ret i64 0, !dbg !144

switch.case1:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !146
  %14 = load ptr, ptr %ptradd, align 8, !dbg !146
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !148
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !148
  store %any %16, ptr %varargslots, align 16, !dbg !148
  %17 = load ptr, ptr %formatter, align 8
  %18 = call i64 @std.io.Formatter.printf(ptr %retparam4, ptr %17, ptr @.str.7, i64 4, ptr %varargslots, i64 1), !dbg !149
  %not_err5 = icmp eq i64 %18, 0, !dbg !149
  %19 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !149
  br i1 %19, label %after_check7, label %assign_optional6, !dbg !149

assign_optional6:                                 ; preds = %switch.case1
  store i64 %18, ptr %error_var3, align 8, !dbg !149
  br label %guard_block8, !dbg !149

after_check7:                                     ; preds = %switch.case1
  br label %noerr_block9, !dbg !149

guard_block8:                                     ; preds = %assign_optional6
  %20 = load i64, ptr %error_var3, align 8, !dbg !149
  ret i64 %20, !dbg !149

noerr_block9:                                     ; preds = %after_check7
  %21 = load i64, ptr %retparam4, align 8, !dbg !149
  store i64 %21, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149

switch.default:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %n, metadata !150, metadata !DIExpression()), !dbg !152
  %22 = load ptr, ptr %formatter, align 8
  %23 = call i64 @std.io.Formatter.print(ptr %retparam11, ptr %22, ptr @.str.8, i64 1), !dbg !153
  %not_err12 = icmp eq i64 %23, 0, !dbg !153
  %24 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !153
  br i1 %24, label %after_check14, label %assign_optional13, !dbg !153

assign_optional13:                                ; preds = %switch.default
  store i64 %23, ptr %error_var10, align 8, !dbg !153
  br label %guard_block15, !dbg !153

after_check14:                                    ; preds = %switch.default
  br label %noerr_block16, !dbg !153

guard_block15:                                    ; preds = %assign_optional13
  %25 = load i64, ptr %error_var10, align 8, !dbg !153
  ret i64 %25, !dbg !153

noerr_block16:                                    ; preds = %after_check14
  %26 = load i64, ptr %retparam11, align 8, !dbg !153
  store i64 %26, ptr %n, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !154, metadata !DIExpression()), !dbg !161
  %27 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !161
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !161
  %29 = load ptr, ptr %self, align 8, !dbg !162
  %30 = load i64, ptr %29, align 8, !dbg !162
  %add = add i64 0, %30, !dbg !162
  %size = sub i64 %add, 0, !dbg !162
  %31 = insertvalue %"any[]" undef, ptr %28, 0, !dbg !162
  %32 = insertvalue %"any[]" %31, i64 %size, 1, !dbg !162
  store %"any[]" %32, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !163, metadata !DIExpression()), !dbg !161
  %33 = load ptr, ptr %.anon, align 8, !dbg !161
  %checknull = icmp eq ptr %33, null, !dbg !161
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !161
  br i1 %34, label %panic19, label %checkok20, !dbg !161

checkok20:                                        ; preds = %noerr_block16
  %ptradd21 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !161
  %35 = load i64, ptr %ptradd21, align 8, !dbg !161
  store i64 %35, ptr %.anon18, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata ptr %.anon22, metadata !163, metadata !DIExpression()), !dbg !164
  store i64 0, ptr %.anon22, align 8, !dbg !164
  br label %loop.cond, !dbg !164

loop.cond:                                        ; preds = %noerr_block48, %checkok20
  %36 = load i64, ptr %.anon22, align 8, !dbg !164
  %37 = load i64, ptr %.anon18, align 8, !dbg !161
  %lt = icmp ult i64 %36, %37, !dbg !164
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !164

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !165, metadata !DIExpression()), !dbg !167
  %38 = load i64, ptr %.anon22, align 8, !dbg !167
  store i64 %38, ptr %i, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata ptr %element, metadata !168, metadata !DIExpression()), !dbg !169
  %39 = load ptr, ptr %.anon, align 8, !dbg !170
  %checknull23 = icmp eq ptr %39, null, !dbg !170
  %40 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !170
  br i1 %40, label %panic24, label %checkok25, !dbg !170

checkok25:                                        ; preds = %loop.body
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !170
  %41 = load i64, ptr %ptradd26, align 8, !dbg !170
  %42 = load ptr, ptr %39, align 8, !dbg !170
  %43 = load i64, ptr %.anon22, align 8, !dbg !167
  %ge = icmp uge i64 %43, %41, !dbg !167
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !167
  br i1 %44, label %panic27, label %checkok32, !dbg !167

checkok32:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !167
  %45 = load i64, ptr %i, align 8, !dbg !171
  %neq = icmp ne i64 0, %45, !dbg !171
  br i1 %neq, label %if.then, label %if.exit, !dbg !171

if.then:                                          ; preds = %checkok32
  %46 = load ptr, ptr %formatter, align 8
  %47 = call i64 @std.io.Formatter.print(ptr %retparam34, ptr %46, ptr @.str.11, i64 2), !dbg !173
  %not_err35 = icmp eq i64 %47, 0, !dbg !173
  %48 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !173
  br i1 %48, label %after_check37, label %assign_optional36, !dbg !173

assign_optional36:                                ; preds = %if.then
  store i64 %47, ptr %error_var33, align 8, !dbg !173
  br label %guard_block38, !dbg !173

after_check37:                                    ; preds = %if.then
  br label %noerr_block39, !dbg !173

guard_block38:                                    ; preds = %assign_optional36
  %49 = load i64, ptr %error_var33, align 8, !dbg !173
  ret i64 %49, !dbg !173

noerr_block39:                                    ; preds = %after_check37
  br label %if.exit, !dbg !173

if.exit:                                          ; preds = %noerr_block39, %checkok32
  %50 = load i64, ptr %n, align 8, !dbg !174
  %51 = insertvalue %any undef, ptr %element, 0, !dbg !175
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !175
  store %any %52, ptr %varargslots41, align 16, !dbg !175
  %53 = load ptr, ptr %formatter, align 8
  %54 = call i64 @std.io.Formatter.printf(ptr %retparam43, ptr %53, ptr @.str.12, i64 2, ptr %varargslots41, i64 1), !dbg !176
  %not_err44 = icmp eq i64 %54, 0, !dbg !176
  %55 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !176
  br i1 %55, label %after_check46, label %assign_optional45, !dbg !176

assign_optional45:                                ; preds = %if.exit
  store i64 %54, ptr %error_var40, align 8, !dbg !176
  br label %guard_block47, !dbg !176

after_check46:                                    ; preds = %if.exit
  br label %noerr_block48, !dbg !176

guard_block47:                                    ; preds = %assign_optional45
  %56 = load i64, ptr %error_var40, align 8, !dbg !176
  ret i64 %56, !dbg !176

noerr_block48:                                    ; preds = %after_check46
  %57 = load i64, ptr %retparam43, align 8, !dbg !176
  %add49 = add i64 %50, %57, !dbg !174
  store i64 %add49, ptr %n, align 8, !dbg !174
  %58 = load i64, ptr %.anon22, align 8, !dbg !164
  %addnuw = add nuw i64 %58, 1, !dbg !164
  store i64 %addnuw, ptr %.anon22, align 8, !dbg !164
  br label %loop.cond, !dbg !164

loop.exit:                                        ; preds = %loop.cond
  %59 = load i64, ptr %n, align 8, !dbg !177
  %60 = load ptr, ptr %formatter, align 8
  %61 = call i64 @std.io.Formatter.print(ptr %retparam51, ptr %60, ptr @.str.13, i64 1), !dbg !178
  %not_err52 = icmp eq i64 %61, 0, !dbg !178
  %62 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !178
  br i1 %62, label %after_check54, label %assign_optional53, !dbg !178

assign_optional53:                                ; preds = %loop.exit
  store i64 %61, ptr %error_var50, align 8, !dbg !178
  br label %guard_block55, !dbg !178

after_check54:                                    ; preds = %loop.exit
  br label %noerr_block56, !dbg !178

guard_block55:                                    ; preds = %assign_optional53
  %63 = load i64, ptr %error_var50, align 8, !dbg !178
  ret i64 %63, !dbg !178

noerr_block56:                                    ; preds = %after_check54
  %64 = load i64, ptr %retparam51, align 8, !dbg !178
  %add57 = add i64 %59, %64, !dbg !177
  store i64 %add57, ptr %n, align 8, !dbg !177
  %65 = load i64, ptr %n, align 8, !dbg !179
  store i64 %65, ptr %0, align 8, !dbg !179
  ret i64 0, !dbg !179

panic:                                            ; preds = %entry
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  call void %66(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 60), !dbg !139
  unreachable, !dbg !139

panic19:                                          ; preds = %noerr_block16
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !161
  call void %67(ptr @.panic_msg.9, i64 65, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70), !dbg !161
  unreachable, !dbg !161

panic24:                                          ; preds = %loop.body
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %68(ptr @.panic_msg.9, i64 65, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70), !dbg !170
  unreachable, !dbg !170

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 10, ptr @.func.6, i64 9, i32 70, ptr byval(%"any[]") align 8 %indirectarg), !dbg !167
  unreachable, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.to_new_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !180 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !189
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !189
  br i1 %4, label %panic, label %checkok, !dbg !189

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !190, metadata !DIExpression()), !dbg !191
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !192, metadata !DIExpression()), !dbg !193
  %5 = load ptr, ptr %self, align 8, !dbg !194
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !194
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !194
  store %any %7, ptr %varargslots, align 16, !dbg !194
  %8 = load %any, ptr %allocator, align 8, !dbg !195
  %9 = extractvalue %any %8, 0, !dbg !195
  %anybool = icmp ne ptr %9, null, !dbg !195
  br i1 %anybool, label %cond.phi, label %cond.rhs, !dbg !195

cond.rhs:                                         ; preds = %checkok
  %10 = load %any, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !196
  br label %cond.phi, !dbg !196

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi %any [ %8, %checkok ], [ %10, %cond.rhs ], !dbg !196
  store %any %val, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %11 = call { ptr, i64 } @std.core.string.format(ptr @.str.15, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !199
  store { ptr, i64 } %11, ptr %result, align 8
  %12 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %12

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !191
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.14, i64 13, i32 80), !dbg !191
  unreachable, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !200 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !201
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !201
  br i1 %4, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !202, metadata !DIExpression()), !dbg !203
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !204, metadata !DIExpression()), !dbg !205
  %5 = load ptr, ptr %self, align 8, !dbg !206
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !206
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !206
  store %any %7, ptr %varargslots, align 16, !dbg !206
  %lo = load i64, ptr %allocator, align 8, !dbg !207
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !207
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !207
  %8 = call { ptr, i64 } @std.core.string.format(ptr @.str.17, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !208
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.16, i64 9, i32 86), !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.to_tstring(ptr %0) #0 comdat !dbg !209 {
entry:
  %self = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !212
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !212
  br i1 %2, label %panic, label %checkok, !dbg !212

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !213, metadata !DIExpression()), !dbg !214
  %3 = load ptr, ptr %self, align 8, !dbg !215
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !215
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.collections.anylist.AnyList" to i64), 1, !dbg !215
  store %any %5, ptr %varargslots, align 16, !dbg !215
  %6 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.19, i64 2, ptr %varargslots, i64 1), !dbg !216
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !214
  call void %8(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.18, i64 10, i32 91), !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.append_internal(ptr %0, i64 %1, ptr %2) #0 !dbg !217 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !220
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !220
  br i1 %4, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !221, metadata !DIExpression()), !dbg !222
  store i64 %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %element, metadata !223, metadata !DIExpression()), !dbg !224
  %5 = load ptr, ptr %self, align 8, !dbg !225
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %5, i64 1) #4, !dbg !227
  %6 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !228
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !228
  %8 = load ptr, ptr %self, align 8, !dbg !229
  %9 = load i64, ptr %8, align 8, !dbg !229
  %add = add i64 %9, 1, !dbg !229
  store i64 %add, ptr %8, align 8, !dbg !229
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %9, !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !230
  ret void, !dbg !230

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !222
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.20, i64 15, i32 102), !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free_element(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !231 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !232
  %3 = icmp eq ptr %0, null, !dbg !232
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !232
  br i1 %4, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !233, metadata !DIExpression()), !dbg !234
  store i64 %1, ptr %element, align 8
  %ptradd = getelementptr inbounds i8, ptr %element, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %element, metadata !235, metadata !DIExpression()), !dbg !236
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !237
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %6 = load ptr, ptr %element, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !238
  %not = icmp eq ptr %7, null, !dbg !238
  br i1 %not, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !241

if.exit:                                          ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !242
  %8 = load i64, ptr %ptradd2, align 8, !dbg !242
  %9 = inttoptr i64 %8 to ptr, !dbg !242
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !232
  %10 = icmp eq ptr %9, %type, !dbg !232
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !232

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !232
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !232
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !232
  store ptr %12, ptr %.inlinecache, align 8, !dbg !232
  store ptr %9, ptr %.cachedtype, align 8, !dbg !232
  br label %13, !dbg !232

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !232
  br label %13, !dbg !232

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !232
  %14 = icmp eq ptr %fn_phi, null, !dbg !232
  br i1 %14, label %missing_function, label %match, !dbg !232

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %15(ptr @.panic_msg.22, i64 44, ptr @.file.3, i64 16, ptr @.func.21, i64 12, i32 105), !dbg !243
  unreachable, !dbg !243

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator, align 8, !dbg !243
  %17 = load ptr, ptr %ptr, align 8, !dbg !243
  call void %fn_phi(ptr %16, ptr %17, i8 zeroext 0), !dbg !243
  br label %expr_block.exit, !dbg !243

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !243

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.21, i64 12, i32 111), !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !244 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !247
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !247
  br i1 %5, label %panic, label %checkok, !dbg !247

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !248, metadata !DIExpression()), !dbg !249
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !250, metadata !DIExpression()), !dbg !251
  %6 = load ptr, ptr %self, align 8, !dbg !252
  %7 = load i64, ptr %6, align 8, !dbg !252
  %not = icmp eq i64 %7, 0, !dbg !252
  br i1 %not, label %if.then, label %if.exit, !dbg !252

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !253

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !254
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !254
  %10 = load ptr, ptr %self, align 8, !dbg !255
  %11 = load i64, ptr %10, align 8, !dbg !255
  %sub = sub i64 %11, 1, !dbg !255
  store i64 %sub, ptr %10, align 8, !dbg !255
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %sub, !dbg !255
  %lo = load i64, ptr %allocator, align 8, !dbg !255
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !255
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !255
  %lo3 = load i64, ptr %ptroffset, align 8, !dbg !255
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !255
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !255
  %12 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo3, ptr %hi5), !dbg !256
  store { i64, ptr } %12, ptr %result, align 8
  %13 = load %any, ptr %result, align 8
  %14 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !257
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !257
  %16 = load ptr, ptr %self, align 8, !dbg !259
  %17 = load i64, ptr %16, align 8, !dbg !259
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %15, i64 %17, !dbg !259
  %18 = load ptr, ptr %self, align 8, !dbg !259
  %lo8 = load i64, ptr %ptroffset7, align 8, !dbg !259
  %ptradd9 = getelementptr inbounds i8, ptr %ptroffset7, i64 8, !dbg !259
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !259
  call void @std.collections.anylist.AnyList.free_element(ptr %18, i64 %lo8, ptr %hi10) #4, !dbg !260
  store %any %13, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %19(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.23, i64 8, i32 133), !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.new_pop(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !261 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !262
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !262
  br i1 %5, label %panic, label %checkok, !dbg !262

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !263, metadata !DIExpression()), !dbg !264
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !265, metadata !DIExpression()), !dbg !266
  %6 = load ptr, ptr %self, align 8
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %6, i64 %lo, ptr %hi), !dbg !267
  %not_err = icmp eq i64 %7, 0, !dbg !267
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !267
  br i1 %8, label %after_check, label %assign_optional, !dbg !267

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !267
  br label %err_retblock, !dbg !267

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !267
  ret i64 0, !dbg !267

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !267
  ret i64 %9, !dbg !267

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !264
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 7, i32 145), !dbg !264
  unreachable, !dbg !264
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.temp_pop(ptr %0, ptr %1) #0 comdat !dbg !268 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !271
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !271
  br i1 %3, label %panic, label %checkok, !dbg !271

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !272, metadata !DIExpression()), !dbg !273
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !274
  %not = icmp eq ptr %4, null, !dbg !274
  br i1 %not, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !277
  br label %if.exit, !dbg !277

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !279
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !279
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !279
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !271
  %not_err = icmp eq i64 %9, 0, !dbg !271
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !271
  br i1 %10, label %after_check, label %assign_optional, !dbg !271

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !271
  br label %err_retblock, !dbg !271

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !271
  ret i64 0, !dbg !271

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !271
  ret i64 %11, !dbg !271

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.25, i64 8, i32 155), !dbg !273
  unreachable, !dbg !273
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 comdat !dbg !280 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !281
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !281
  br i1 %3, label %panic, label %checkok, !dbg !281

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !282, metadata !DIExpression()), !dbg !283
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !284
  %not = icmp eq ptr %4, null, !dbg !284
  br i1 %not, label %if.then, label %if.exit, !dbg !284

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !287
  br label %if.exit, !dbg !287

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !289
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !289
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !289
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !281
  %not_err = icmp eq i64 %9, 0, !dbg !281
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !281
  br i1 %10, label %after_check, label %assign_optional, !dbg !281

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !281
  br label %err_retblock, !dbg !281

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !281
  ret i64 0, !dbg !281

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !281
  ret i64 %11, !dbg !281

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.26, i64 9, i32 161), !dbg !283
  unreachable, !dbg !283
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 comdat !dbg !290 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !291
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !291
  br i1 %3, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = load ptr, ptr %self, align 8, !dbg !294
  %5 = load i64, ptr %4, align 8, !dbg !294
  %not = icmp eq i64 %5, 0, !dbg !294
  br i1 %not, label %if.then, label %if.exit, !dbg !294

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !295

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !296
  %7 = load ptr, ptr %ptradd, align 8, !dbg !296
  %8 = load ptr, ptr %self, align 8, !dbg !297
  %9 = load i64, ptr %8, align 8, !dbg !297
  %sub = sub i64 %9, 1, !dbg !297
  store i64 %sub, ptr %8, align 8, !dbg !297
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !297
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !297
  ret i64 0, !dbg !297

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 12, i32 167), !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.clear(ptr %0) #0 comdat !dbg !298 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !301
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !301
  br i1 %2, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %i, metadata !304, metadata !DIExpression()), !dbg !306
  store i64 0, ptr %i, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.cond:                                        ; preds = %loop.body, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !308
  %4 = load ptr, ptr %self, align 8, !dbg !309
  %5 = load i64, ptr %4, align 8, !dbg !309
  %lt = icmp ult i64 %3, %5, !dbg !308
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !308

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !310
  %7 = load ptr, ptr %ptradd, align 8, !dbg !310
  %8 = load i64, ptr %i, align 8, !dbg !312
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !312
  %9 = load ptr, ptr %self, align 8, !dbg !312
  %lo = load i64, ptr %ptroffset, align 8, !dbg !312
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !312
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !312
  call void @std.collections.anylist.AnyList.free_element(ptr %9, i64 %lo, ptr %hi) #4, !dbg !313
  %10 = load i64, ptr %i, align 8, !dbg !314
  %add = add i64 %10, 1, !dbg !314
  store i64 %add, ptr %i, align 8, !dbg !314
  br label %loop.cond, !dbg !314

loop.exit:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !315
  store i64 0, ptr %11, align 8, !dbg !316
  ret void, !dbg !316

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !303
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.28, i64 5, i32 173), !dbg !303
  unreachable, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 comdat !dbg !317 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !318
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !318
  br i1 %3, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !319, metadata !DIExpression()), !dbg !320
  %4 = load ptr, ptr %self, align 8, !dbg !321
  %5 = load i64, ptr %4, align 8, !dbg !321
  %not = icmp eq i64 %5, 0, !dbg !321
  br i1 %not, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !322

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !323
  %7 = load ptr, ptr %ptradd, align 8, !dbg !323
  %8 = load %any, ptr %7, align 8, !dbg !324
  %9 = load ptr, ptr %self, align 8, !dbg !325
  call void @std.collections.anylist.AnyList.remove_at(ptr %9, i64 0), !dbg !327
  store %any %8, ptr %0, align 8, !dbg !327
  ret i64 0, !dbg !327

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.29, i64 18, i32 195), !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.new_pop_first(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !328 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !329
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !329
  br i1 %5, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !330, metadata !DIExpression()), !dbg !331
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !332, metadata !DIExpression()), !dbg !333
  %6 = load ptr, ptr %self, align 8
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %6, i64 %lo, ptr %hi) #4, !dbg !334
  %not_err = icmp eq i64 %7, 0, !dbg !334
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !334
  br i1 %8, label %after_check, label %assign_optional, !dbg !334

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !334
  br label %err_retblock, !dbg !334

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !334
  ret i64 0, !dbg !334

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !334
  ret i64 %9, !dbg !334

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.30, i64 13, i32 206), !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !335 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %any, align 8
  %4 = icmp eq ptr %1, null, !dbg !336
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !336
  br i1 %5, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !337, metadata !DIExpression()), !dbg !338
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !339, metadata !DIExpression()), !dbg !340
  %6 = load ptr, ptr %self, align 8, !dbg !341
  %7 = load i64, ptr %6, align 8, !dbg !341
  %not = icmp eq i64 %7, 0, !dbg !341
  br i1 %not, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), !dbg !342

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !343
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !343
  %lo = load i64, ptr %allocator, align 8, !dbg !344
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !344
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !344
  %lo3 = load i64, ptr %9, align 8, !dbg !344
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !344
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !344
  %10 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo3, ptr %hi5), !dbg !345
  store { i64, ptr } %10, ptr %result, align 8
  %11 = load %any, ptr %result, align 8
  %12 = load ptr, ptr %self, align 8, !dbg !346
  call void @std.collections.anylist.AnyList.remove_at(ptr %12, i64 0), !dbg !348
  %13 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !349
  %14 = load ptr, ptr %ptradd6, align 8, !dbg !349
  %15 = load ptr, ptr %self, align 8, !dbg !351
  %16 = load i64, ptr %15, align 8, !dbg !351
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %16, !dbg !351
  %17 = load ptr, ptr %self, align 8, !dbg !351
  %lo7 = load i64, ptr %ptroffset, align 8, !dbg !351
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !351
  %hi9 = load ptr, ptr %ptradd8, align 8, !dbg !351
  call void @std.collections.anylist.AnyList.free_element(ptr %17, i64 %lo7, ptr %hi9) #4, !dbg !352
  store %any %11, ptr %0, align 8, !dbg !352
  ret i64 0, !dbg !352

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !338
  call void %18(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.31, i64 14, i32 214), !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 comdat !dbg !353 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !354
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !354
  br i1 %3, label %panic, label %checkok, !dbg !354

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !355, metadata !DIExpression()), !dbg !356
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !357
  %not = icmp eq ptr %4, null, !dbg !357
  br i1 %not, label %if.then, label %if.exit, !dbg !357

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !360
  br label %if.exit, !dbg !360

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !362
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !362
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !362
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !354
  %not_err = icmp eq i64 %9, 0, !dbg !354
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !354
  br i1 %10, label %after_check, label %assign_optional, !dbg !354

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !354
  br label %err_retblock, !dbg !354

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !354
  ret i64 0, !dbg !354

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !354
  ret i64 %11, !dbg !354

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !356
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.32, i64 15, i32 225), !dbg !356
  unreachable, !dbg !356
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.temp_pop_first(ptr %0, ptr %1) #0 comdat !dbg !363 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !364
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !364
  br i1 %3, label %panic, label %checkok, !dbg !364

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !365, metadata !DIExpression()), !dbg !366
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !367
  %not = icmp eq ptr %4, null, !dbg !367
  br i1 %not, label %if.then, label %if.exit, !dbg !367

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !370
  br label %if.exit, !dbg !370

if.exit:                                          ; preds = %if.then, %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !372
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !372
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !372
  %8 = load ptr, ptr %self, align 8
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %9 = call i64 @std.collections.anylist.AnyList.new_pop_first(ptr %retparam, ptr %8, i64 %lo, ptr %hi), !dbg !364
  %not_err = icmp eq i64 %9, 0, !dbg !364
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !364
  br i1 %10, label %after_check, label %assign_optional, !dbg !364

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !364
  br label %err_retblock, !dbg !364

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !364
  ret i64 0, !dbg !364

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !364
  ret i64 %11, !dbg !364

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !366
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.33, i64 14, i32 231), !dbg !366
  unreachable, !dbg !366
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 comdat !dbg !373 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !376
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !376
  br i1 %3, label %panic, label %checkok, !dbg !376

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !377, metadata !DIExpression()), !dbg !378
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !379, metadata !DIExpression()), !dbg !380
  %4 = load i64, ptr %index, align 8, !dbg !381
  %5 = load ptr, ptr %self, align 8, !dbg !383
  %6 = load i64, ptr %5, align 8, !dbg !383
  %lt = icmp ult i64 %4, %6, !dbg !381
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !381

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !381
  call void %7(ptr @.panic_msg.35, i64 38, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 234), !dbg !381
  unreachable, !dbg !381

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !384
  %9 = load i64, ptr %8, align 8, !dbg !384
  %sub = sub i64 %9, 1, !dbg !384
  store i64 %sub, ptr %8, align 8, !dbg !384
  %not = icmp eq i64 %sub, 0, !dbg !384
  br i1 %not, label %or.phi, label %or.rhs, !dbg !384

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %index, align 8, !dbg !385
  %11 = load ptr, ptr %self, align 8, !dbg !386
  %12 = load i64, ptr %11, align 8, !dbg !386
  %eq = icmp eq i64 %10, %12, !dbg !385
  br label %or.phi, !dbg !385

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !385
  br i1 %val, label %if.then, label %if.exit, !dbg !385

if.then:                                          ; preds = %or.phi
  ret void, !dbg !387

if.exit:                                          ; preds = %or.phi
  %13 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !388
  %14 = load ptr, ptr %ptradd, align 8, !dbg !388
  %15 = load i64, ptr %index, align 8, !dbg !389
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !389
  %16 = load ptr, ptr %self, align 8, !dbg !389
  %lo = load i64, ptr %ptroffset, align 8, !dbg !389
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !389
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !389
  call void @std.collections.anylist.AnyList.free_element(ptr %16, i64 %lo, ptr %hi) #4, !dbg !390
  %17 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd2 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !391
  %18 = load ptr, ptr %ptradd2, align 8, !dbg !391
  %19 = load i64, ptr %index, align 8, !dbg !392
  %add = add i64 %19, 1, !dbg !392
  %20 = load ptr, ptr %self, align 8, !dbg !393
  %21 = load i64, ptr %20, align 8, !dbg !393
  %gt = icmp sgt i64 %add, %21, !dbg !393
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !393
  br i1 %22, label %panic3, label %checkok6, !dbg !393

checkok6:                                         ; preds = %if.exit
  %23 = add i64 %21, 1, !dbg !391
  %size = sub i64 %23, %add, !dbg !391
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %18, i64 %add, !dbg !391
  %24 = insertvalue %"any[]" undef, ptr %ptroffset7, 0, !dbg !391
  %25 = insertvalue %"any[]" %24, i64 %size, 1, !dbg !391
  %26 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd8 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !394
  %27 = load ptr, ptr %ptradd8, align 8, !dbg !394
  %28 = load i64, ptr %index, align 8, !dbg !395
  %29 = load ptr, ptr %self, align 8, !dbg !396
  %30 = load i64, ptr %29, align 8, !dbg !396
  %sub9 = sub i64 %30, 1, !dbg !396
  %gt10 = icmp sgt i64 %28, %sub9, !dbg !396
  %31 = call i1 @llvm.expect.i1(i1 %gt10, i1 false), !dbg !396
  br i1 %31, label %panic11, label %checkok18, !dbg !396

checkok18:                                        ; preds = %checkok6
  %32 = add i64 %sub9, 1, !dbg !394
  %size19 = sub i64 %32, %28, !dbg !394
  %ptroffset20 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !394
  %33 = insertvalue %"any[]" undef, ptr %ptroffset20, 0, !dbg !394
  %34 = insertvalue %"any[]" %33, i64 %size19, 1, !dbg !394
  %35 = extractvalue %"any[]" %34, 0, !dbg !394
  %36 = extractvalue %"any[]" %25, 0, !dbg !394
  store %"any[]" %25, ptr %taddr21, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %taddr21, i64 8
  %37 = load i64, ptr %ptradd22, align 8
  store %"any[]" %34, ptr %taddr23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %taddr23, i64 8
  %38 = load i64, ptr %ptradd24, align 8
  %neq = icmp ne i64 %38, %37
  %39 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %39, label %panic25, label %checkok32

checkok32:                                        ; preds = %checkok18
  %40 = mul i64 %37, 16, !dbg !394
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %40, i1 false), !dbg !394
  ret void, !dbg !394

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !378
  call void %41(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 236), !dbg !378
  unreachable, !dbg !378

panic3:                                           ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 44, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 240, ptr byval(%"any[]") align 8 %indirectarg), !dbg !391
  unreachable, !dbg !391

panic11:                                          ; preds = %checkok6
  store i64 %28, ptr %taddr12, align 8
  %47 = insertvalue %any undef, ptr %taddr12, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub9, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %50, ptr %ptradd15, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 44, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 240, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !394
  unreachable, !dbg !394

panic25:                                          ; preds = %checkok18
  store i64 %38, ptr %taddr26, align 8
  %52 = insertvalue %any undef, ptr %taddr26, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr27, align 8
  %54 = insertvalue %any undef, ptr %taddr27, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %55, ptr %ptradd29, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 38, ptr @.file, i64 10, ptr @.func.34, i64 9, i32 240, ptr byval(%"any[]") align 8 %indirectarg31), !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 comdat !dbg !397 {
entry:
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %value = alloca %any, align 8
  %self5 = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !400
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !400
  br i1 %3, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !401, metadata !DIExpression()), !dbg !402
  store ptr %1, ptr %other_list, align 8
  call void @llvm.dbg.declare(metadata ptr %other_list, metadata !403, metadata !DIExpression()), !dbg !404
  %4 = load ptr, ptr %other_list, align 8, !dbg !405
  %5 = load i64, ptr %4, align 8, !dbg !405
  %not = icmp eq i64 %5, 0, !dbg !405
  br i1 %not, label %if.then, label %if.exit, !dbg !405

if.then:                                          ; preds = %checkok
  ret void, !dbg !406

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !407
  %7 = load ptr, ptr %self, align 8, !dbg !407
  %8 = load i64, ptr %6, align 8, !dbg !407
  call void @std.collections.anylist.AnyList.reserve(ptr %7, i64 %8), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !409, metadata !DIExpression()), !dbg !411
  %9 = load ptr, ptr %other_list, align 8, !dbg !411
  store ptr %9, ptr %.anon, align 8, !dbg !411
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !412, metadata !DIExpression()), !dbg !411
  %10 = load ptr, ptr %.anon, align 8, !dbg !411
  %11 = call i64 @std.collections.anylist.AnyList.len(ptr %10) #4, !dbg !411
  store i64 %11, ptr %.anon1, align 8, !dbg !411
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !412, metadata !DIExpression()), !dbg !411
  store i64 0, ptr %.anon2, align 8, !dbg !411
  br label %loop.cond, !dbg !411

loop.cond:                                        ; preds = %checkok4, %if.exit
  %12 = load i64, ptr %.anon2, align 8, !dbg !411
  %13 = load i64, ptr %.anon1, align 8, !dbg !411
  %lt = icmp ult i64 %12, %13, !dbg !411
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !411

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !413, metadata !DIExpression()), !dbg !415
  %14 = load ptr, ptr %.anon, align 8, !dbg !416
  %checknull = icmp eq ptr %14, null, !dbg !416
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !416
  br i1 %15, label %panic3, label %checkok4, !dbg !416

checkok4:                                         ; preds = %loop.body
  store ptr %14, ptr %self5, align 8
  %16 = load i64, ptr %.anon2, align 8
  store i64 %16, ptr %index, align 8
  %17 = load ptr, ptr %self5, align 8, !dbg !417
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !417
  %18 = load ptr, ptr %ptradd, align 8, !dbg !417
  %19 = load i64, ptr %index, align 8, !dbg !419
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !419
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !419
  %20 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !420
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !420
  %22 = load ptr, ptr %self, align 8, !dbg !422
  %23 = load i64, ptr %22, align 8, !dbg !422
  %add = add i64 %23, 1, !dbg !422
  store i64 %add, ptr %22, align 8, !dbg !422
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr %21, i64 %23, !dbg !422
  %24 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !423
  %lo = load i64, ptr %ptradd8, align 8, !dbg !424
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 8, !dbg !424
  %hi = load ptr, ptr %ptradd9, align 8, !dbg !424
  %lo10 = load i64, ptr %value, align 8, !dbg !424
  %ptradd11 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !424
  %hi12 = load ptr, ptr %ptradd11, align 8, !dbg !424
  %25 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo10, ptr %hi12), !dbg !425
  store { i64, ptr } %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset7, ptr align 8 %result, i32 16, i1 false)
  %26 = load i64, ptr %.anon2, align 8, !dbg !411
  %addnuw = add nuw i64 %26, 1, !dbg !411
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !411
  br label %loop.cond, !dbg !411

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !411

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.38, i64 7, i32 243), !dbg !402
  unreachable, !dbg !402

panic3:                                           ; preds = %loop.body
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !416
  call void %28(ptr @.panic_msg.39, i64 51, ptr @.file, i64 10, ptr @.func.38, i64 7, i32 247), !dbg !416
  unreachable, !dbg !416
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reverse(ptr %0) #0 comdat !dbg !426 {
entry:
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !427
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !427
  br i1 %2, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !428, metadata !DIExpression()), !dbg !429
  %3 = load ptr, ptr %self, align 8, !dbg !430
  %4 = load i64, ptr %3, align 8, !dbg !430
  %gt = icmp ugt i64 2, %4, !dbg !430
  br i1 %gt, label %if.then, label %if.exit, !dbg !430

if.then:                                          ; preds = %checkok
  ret void, !dbg !431

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %half, metadata !432, metadata !DIExpression()), !dbg !433
  %5 = load ptr, ptr %self, align 8, !dbg !434
  %6 = load i64, ptr %5, align 8, !dbg !434
  %udiv = udiv i64 %6, 2, !dbg !434
  store i64 %udiv, ptr %half, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata ptr %end, metadata !435, metadata !DIExpression()), !dbg !436
  %7 = load ptr, ptr %self, align 8, !dbg !437
  %8 = load i64, ptr %7, align 8, !dbg !437
  %sub = sub i64 %8, 1, !dbg !437
  store i64 %sub, ptr %end, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata ptr %i, metadata !438, metadata !DIExpression()), !dbg !440
  store i64 0, ptr %i, align 8, !dbg !441
  br label %loop.cond, !dbg !441

loop.cond:                                        ; preds = %loop.body, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !442
  %10 = load i64, ptr %half, align 8, !dbg !443
  %lt = icmp ult i64 %9, %10, !dbg !442
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !442

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %end, align 8, !dbg !444
  %12 = load i64, ptr %i, align 8, !dbg !446
  %sub1 = sub i64 %11, %12, !dbg !444
  %13 = load ptr, ptr %self, align 8, !dbg !444
  %14 = load i64, ptr %i, align 8, !dbg !444
  call void @std.collections.anylist.AnyList.swap(ptr %13, i64 %14, i64 %sub1), !dbg !447
  %15 = load i64, ptr %i, align 8, !dbg !448
  %add = add i64 %15, 1, !dbg !448
  store i64 %add, ptr %i, align 8, !dbg !448
  br label %loop.cond, !dbg !448

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !448

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !429
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.40, i64 7, i32 256), !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.collections.anylist.AnyList.array_view(ptr %0) #0 comdat !dbg !449 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !452
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !452
  br i1 %2, label %panic, label %checkok, !dbg !452

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !453, metadata !DIExpression()), !dbg !454
  %3 = load ptr, ptr %self, align 8, !dbg !455
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !455
  %4 = load ptr, ptr %ptradd, align 8, !dbg !455
  %5 = load ptr, ptr %self, align 8, !dbg !456
  %6 = load i64, ptr %5, align 8, !dbg !456
  %add = add i64 0, %6, !dbg !456
  %size = sub i64 %add, 0, !dbg !456
  %7 = insertvalue %"any[]" undef, ptr %4, 0, !dbg !456
  %8 = insertvalue %"any[]" %7, i64 %size, 1, !dbg !456
  store %"any[]" %8, ptr %taddr, align 8
  %9 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !454
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.41, i64 10, i32 267), !dbg !454
  unreachable, !dbg !454
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.insert_at_internal(ptr %0, i64 %1, i64 %2, ptr %3) #0 !dbg !457 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %any, align 8
  %i = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !460
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !460
  br i1 %5, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !465, metadata !DIExpression()), !dbg !466
  %6 = load i64, ptr %index, align 8, !dbg !467
  %7 = load ptr, ptr %self, align 8, !dbg !469
  %8 = load i64, ptr %7, align 8, !dbg !469
  %lt = icmp ult i64 %6, %8, !dbg !467
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !467

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !467
  call void %9(ptr @.panic_msg.35, i64 38, ptr @.file, i64 10, ptr @.func.42, i64 18, i32 290), !dbg !467
  unreachable, !dbg !467

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !470
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %10, i64 1) #4, !dbg !472
  call void @llvm.dbg.declare(metadata ptr %i, metadata !473, metadata !DIExpression()), !dbg !475
  %11 = load ptr, ptr %self, align 8, !dbg !476
  %12 = load i64, ptr %11, align 8, !dbg !476
  store i64 %12, ptr %i, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.cond:                                        ; preds = %loop.body, %assert_ok
  %13 = load i64, ptr %i, align 8, !dbg !477
  %14 = load i64, ptr %index, align 8, !dbg !478
  %gt = icmp ugt i64 %13, %14, !dbg !477
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !477

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !479
  %16 = load ptr, ptr %ptradd1, align 8, !dbg !479
  %17 = load i64, ptr %i, align 8, !dbg !481
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !481
  %18 = load ptr, ptr %self, align 8, !dbg !482
  %ptradd2 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !482
  %19 = load ptr, ptr %ptradd2, align 8, !dbg !482
  %20 = load i64, ptr %i, align 8, !dbg !483
  %sub = sub i64 %20, 1, !dbg !483
  %ptroffset3 = getelementptr inbounds [16 x i8], ptr %19, i64 %sub, !dbg !483
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %ptroffset3, i32 16, i1 false), !dbg !483
  %21 = load i64, ptr %i, align 8, !dbg !484
  %sub4 = sub i64 %21, 1, !dbg !484
  store i64 %sub4, ptr %i, align 8, !dbg !484
  br label %loop.cond, !dbg !484

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !485
  %23 = load i64, ptr %22, align 8, !dbg !485
  %add = add i64 %23, 1, !dbg !485
  store i64 %add, ptr %22, align 8, !dbg !485
  %24 = load ptr, ptr %self, align 8, !dbg !486
  %ptradd5 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !486
  %25 = load ptr, ptr %ptradd5, align 8, !dbg !486
  %26 = load i64, ptr %index, align 8, !dbg !487
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %value, i32 16, i1 false), !dbg !488
  ret void, !dbg !488

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %27(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.42, i64 18, i32 292), !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 comdat !dbg !489 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !490
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !490
  br i1 %2, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !491, metadata !DIExpression()), !dbg !492
  %3 = load ptr, ptr %self, align 8, !dbg !493
  %4 = load i64, ptr %3, align 8, !dbg !493
  %lt = icmp ult i64 0, %4, !dbg !493
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !493

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !493
  call void %5(ptr @.panic_msg.44, i64 34, ptr @.file, i64 10, ptr @.func.43, i64 11, i32 305), !dbg !493
  unreachable, !dbg !493

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !495
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !495
  %7 = load ptr, ptr %ptradd, align 8, !dbg !495
  %8 = load ptr, ptr %self, align 8, !dbg !496
  %9 = load i64, ptr %8, align 8, !dbg !496
  %sub = sub i64 %9, 1, !dbg !496
  store i64 %sub, ptr %8, align 8, !dbg !496
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !496
  %10 = load ptr, ptr %self, align 8, !dbg !496
  %lo = load i64, ptr %ptroffset, align 8, !dbg !496
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !496
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !496
  call void @std.collections.anylist.AnyList.free_element(ptr %10, i64 %lo, ptr %hi) #4, !dbg !497
  ret void, !dbg !497

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.43, i64 11, i32 307), !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 comdat !dbg !498 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !499
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !499
  br i1 %2, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !500, metadata !DIExpression()), !dbg !501
  %3 = load ptr, ptr %self, align 8, !dbg !502
  %4 = load i64, ptr %3, align 8, !dbg !502
  %lt = icmp ult i64 0, %4, !dbg !502
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !502

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !502
  call void %5(ptr @.panic_msg.44, i64 34, ptr @.file, i64 10, ptr @.func.45, i64 12, i32 313), !dbg !502
  unreachable, !dbg !502

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !504
  call void @std.collections.anylist.AnyList.remove_at(ptr %6, i64 0), !dbg !505
  ret void, !dbg !505

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !501
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.45, i64 12, i32 315), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 comdat !dbg !506 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !507
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !507
  br i1 %3, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !508, metadata !DIExpression()), !dbg !509
  %4 = load ptr, ptr %self, align 8, !dbg !510
  %5 = load i64, ptr %4, align 8, !dbg !510
  %intbool = icmp ne i64 %5, 0, !dbg !510
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !510

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !511
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !511
  %7 = load ptr, ptr %ptradd, align 8, !dbg !511
  %8 = load %any, ptr %7, align 8, !dbg !512
  br label %cond.phi, !dbg !512

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !513
  br label %err_retblock, !dbg !513

cond.phi:                                         ; preds = %cond.lhs
  store %any %8, ptr %0, align 8, !dbg !513
  ret i64 0, !dbg !513

err_retblock:                                     ; preds = %cond.rhs
  %9 = load i64, ptr %reterr, align 8, !dbg !513
  ret i64 %9, !dbg !513

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !509
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.46, i64 9, i32 325), !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 comdat !dbg !514 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !515
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !515
  br i1 %3, label %panic, label %checkok, !dbg !515

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !516, metadata !DIExpression()), !dbg !517
  %4 = load ptr, ptr %self, align 8, !dbg !518
  %5 = load i64, ptr %4, align 8, !dbg !518
  %intbool = icmp ne i64 %5, 0, !dbg !518
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !518

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !519
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !519
  %7 = load ptr, ptr %ptradd, align 8, !dbg !519
  %8 = load ptr, ptr %self, align 8, !dbg !520
  %9 = load i64, ptr %8, align 8, !dbg !520
  %sub = sub i64 %9, 1, !dbg !520
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !520
  %10 = load %any, ptr %ptroffset, align 8, !dbg !520
  br label %cond.phi, !dbg !520

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" to i64), ptr %reterr, align 8, !dbg !521
  br label %err_retblock, !dbg !521

cond.phi:                                         ; preds = %cond.lhs
  store %any %10, ptr %0, align 8, !dbg !521
  ret i64 0, !dbg !521

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !521
  ret i64 %11, !dbg !521

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !517
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.47, i64 8, i32 335), !dbg !517
  unreachable, !dbg !517
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 comdat !dbg !522 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !526
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !526
  br i1 %2, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !527, metadata !DIExpression()), !dbg !528
  %3 = load ptr, ptr %self, align 8, !dbg !529
  %4 = load i64, ptr %3, align 8, !dbg !529
  %not = icmp eq i64 %4, 0, !dbg !529
  %5 = zext i1 %not to i8, !dbg !529
  ret i8 %5, !dbg !529

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !528
  call void %6(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.48, i64 8, i32 340), !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 comdat !dbg !530 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !533
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !533
  br i1 %2, label %panic, label %checkok, !dbg !533

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !534, metadata !DIExpression()), !dbg !535
  %3 = load ptr, ptr %self, align 8, !dbg !536
  %4 = load i64, ptr %3, align 8, !dbg !536
  ret i64 %4, !dbg !536

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !535
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.49, i64 3, i32 345), !dbg !535
  unreachable, !dbg !535
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, ptr } @std.collections.anylist.AnyList.get_any(ptr %0, i64 %1) #0 comdat !dbg !537 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !540
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !540
  br i1 %3, label %panic, label %checkok, !dbg !540

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !541, metadata !DIExpression()), !dbg !542
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !543, metadata !DIExpression()), !dbg !544
  %4 = load i64, ptr %index, align 8, !dbg !545
  %5 = load ptr, ptr %self, align 8, !dbg !547
  %6 = load i64, ptr %5, align 8, !dbg !547
  %lt = icmp ult i64 %4, %6, !dbg !545
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !545

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !545
  call void %7(ptr @.panic_msg.51, i64 60, ptr @.file, i64 10, ptr @.func.50, i64 7, i32 359), !dbg !545
  unreachable, !dbg !545

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !548
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !548
  %9 = load ptr, ptr %ptradd, align 8, !dbg !548
  %10 = load i64, ptr %index, align 8, !dbg !549
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !549
  %11 = load { i64, ptr }, ptr %ptroffset, align 8, !dbg !549
  ret { i64, ptr } %11, !dbg !549

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !542
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.50, i64 7, i32 361), !dbg !542
  unreachable, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.free(ptr %0) #0 comdat !dbg !550 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !551
  %1 = icmp eq ptr %0, null, !dbg !551
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !551
  br i1 %2, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !552, metadata !DIExpression()), !dbg !553
  %3 = load ptr, ptr %self, align 8, !dbg !554
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !554
  %4 = load ptr, ptr %ptradd, align 8, !dbg !554
  %not = icmp eq ptr %4, null, !dbg !554
  br i1 %not, label %if.then, label %if.exit, !dbg !554

if.then:                                          ; preds = %checkok
  ret void, !dbg !555

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !556
  call void @std.collections.anylist.AnyList.clear(ptr %5), !dbg !556
  %6 = load ptr, ptr %self, align 8, !dbg !557
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !557
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !558
  %8 = load ptr, ptr %ptradd2, align 8, !dbg !558
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !559
  %not3 = icmp eq ptr %9, null, !dbg !559
  br i1 %not3, label %if.then4, label %if.exit5, !dbg !559

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !562

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !563
  %10 = load i64, ptr %ptradd6, align 8, !dbg !563
  %11 = inttoptr i64 %10 to ptr, !dbg !563
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !551
  %12 = icmp eq ptr %11, %type, !dbg !551
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !551

cache_miss:                                       ; preds = %if.exit5
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !551
  %13 = load ptr, ptr %ptradd7, align 8, !dbg !551
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !551
  store ptr %14, ptr %.inlinecache, align 8, !dbg !551
  store ptr %11, ptr %.cachedtype, align 8, !dbg !551
  br label %15, !dbg !551

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !551
  br label %15, !dbg !551

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !551
  %16 = icmp eq ptr %fn_phi, null, !dbg !551
  br i1 %16, label %missing_function, label %match, !dbg !551

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !564
  call void %17(ptr @.panic_msg.22, i64 44, ptr @.file.3, i64 16, ptr @.func.52, i64 4, i32 105), !dbg !564
  unreachable, !dbg !564

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !564
  %19 = load ptr, ptr %ptr, align 8, !dbg !564
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext 0), !dbg !564
  br label %expr_block.exit, !dbg !564

expr_block.exit:                                  ; preds = %match, %if.then4
  %20 = load ptr, ptr %self, align 8, !dbg !565
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !565
  store i64 0, ptr %ptradd8, align 8, !dbg !566
  %21 = load ptr, ptr %self, align 8, !dbg !567
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !567
  store ptr null, ptr %ptradd9, align 8, !dbg !568
  ret void, !dbg !568

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %22(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.52, i64 4, i32 366), !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !569 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %temp = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !572
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !572
  br i1 %4, label %panic, label %checkok, !dbg !572

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !573, metadata !DIExpression()), !dbg !574
  store i64 %1, ptr %i, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !575, metadata !DIExpression()), !dbg !576
  store i64 %2, ptr %j, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !579, metadata !DIExpression()), !dbg !580
  %5 = load ptr, ptr %self, align 8, !dbg !581
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !581
  %6 = load ptr, ptr %ptradd, align 8, !dbg !581
  %7 = load i64, ptr %i, align 8, !dbg !582
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %7, !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !582
  %8 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !583
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !583
  %10 = load i64, ptr %i, align 8, !dbg !584
  %ptroffset2 = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !584
  %11 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 32, !dbg !585
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !585
  %13 = load i64, ptr %j, align 8, !dbg !586
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !586
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset2, ptr align 8 %ptroffset4, i32 16, i1 false), !dbg !586
  %14 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !587
  %15 = load ptr, ptr %ptradd5, align 8, !dbg !587
  %16 = load i64, ptr %j, align 8, !dbg !588
  %ptroffset6 = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !588
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset6, ptr align 8 %temp, i32 16, i1 false), !dbg !589
  ret void, !dbg !589

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %17(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.53, i64 4, i32 375), !dbg !574
  unreachable, !dbg !574
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 comdat !dbg !590 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr28 = alloca %"any[]", align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr48 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !596
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !596
  br i1 %3, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !597, metadata !DIExpression()), !dbg !598
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !599, metadata !DIExpression()), !dbg !601
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter2, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !602, metadata !DIExpression()), !dbg !604
  %6 = load ptr, ptr %self1, align 8, !dbg !606
  %7 = load i64, ptr %6, align 8, !dbg !606
  store i64 %7, ptr %size, align 8, !dbg !606
  call void @llvm.dbg.declare(metadata ptr %i, metadata !607, metadata !DIExpression()), !dbg !609
  %8 = load i64, ptr %size, align 8, !dbg !610
  store i64 %8, ptr %i, align 8, !dbg !610
  call void @llvm.dbg.declare(metadata ptr %k, metadata !611, metadata !DIExpression()), !dbg !612
  %9 = load i64, ptr %size, align 8, !dbg !613
  store i64 %9, ptr %k, align 8, !dbg !613
  br label %loop.cond, !dbg !613

loop.cond:                                        ; preds = %loop.exit56, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !614
  %lt = icmp ult i64 0, %10, !dbg !614
  br i1 %lt, label %loop.body, label %loop.exit57, !dbg !614

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !615

loop.cond3:                                       ; preds = %loop.body8, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !617
  %lt4 = icmp ult i64 0, %11, !dbg !617
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !617

and.rhs:                                          ; preds = %loop.cond3
  %12 = load ptr, ptr %filter2, align 8, !dbg !619
  %checknull = icmp eq ptr %12, null, !dbg !619
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !619
  br i1 %13, label %panic5, label %checkok6, !dbg !619

checkok6:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !620
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !620
  %15 = load ptr, ptr %ptradd, align 8, !dbg !620
  %16 = load i64, ptr %i, align 8, !dbg !621
  %sub = sub i64 %16, 1, !dbg !621
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !621
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !621
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !621
  store %any %18, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %19 = call i8 %12(i64 %lo, ptr %hi), !dbg !619
  %20 = trunc i8 %19 to i1, !dbg !619
  br label %and.phi, !dbg !619

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %20, %checkok6 ], !dbg !619
  br i1 %val, label %loop.body8, label %loop.exit, !dbg !619

loop.body8:                                       ; preds = %and.phi
  %21 = load i64, ptr %i, align 8, !dbg !622
  %sub9 = sub i64 %21, 1, !dbg !622
  store i64 %sub9, ptr %i, align 8, !dbg !622
  br label %loop.cond3, !dbg !622

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !623, metadata !DIExpression()), !dbg !624
  %22 = load ptr, ptr %self1, align 8, !dbg !625
  %23 = load i64, ptr %22, align 8, !dbg !625
  %24 = load i64, ptr %k, align 8, !dbg !626
  %sub10 = sub i64 %23, %24, !dbg !625
  store i64 %sub10, ptr %n, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata ptr %j, metadata !627, metadata !DIExpression()), !dbg !629
  %25 = load i64, ptr %i, align 8, !dbg !630
  store i64 %25, ptr %j, align 8, !dbg !630
  br label %loop.cond11, !dbg !630

loop.cond11:                                      ; preds = %loop.body13, %loop.exit
  %26 = load i64, ptr %j, align 8, !dbg !631
  %27 = load i64, ptr %k, align 8, !dbg !632
  %lt12 = icmp ult i64 %26, %27, !dbg !631
  br i1 %lt12, label %loop.body13, label %loop.exit19, !dbg !631

loop.body13:                                      ; preds = %loop.cond11
  %28 = load ptr, ptr %self1, align 8, !dbg !633
  %ptradd14 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !633
  %29 = load ptr, ptr %ptradd14, align 8, !dbg !633
  %30 = load i64, ptr %j, align 8, !dbg !634
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !634
  %31 = load ptr, ptr %self1, align 8, !dbg !634
  %lo16 = load i64, ptr %ptroffset15, align 8, !dbg !634
  %ptradd17 = getelementptr inbounds i8, ptr %ptroffset15, i64 8, !dbg !634
  %hi18 = load ptr, ptr %ptradd17, align 8, !dbg !634
  call void @std.collections.anylist.AnyList.free_element(ptr %31, i64 %lo16, ptr %hi18) #4, !dbg !635
  %32 = load i64, ptr %j, align 8, !dbg !636
  %add = add i64 %32, 1, !dbg !636
  store i64 %add, ptr %j, align 8, !dbg !636
  br label %loop.cond11, !dbg !636

loop.exit19:                                      ; preds = %loop.cond11
  %33 = load ptr, ptr %self1, align 8, !dbg !637
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !637
  %34 = load ptr, ptr %ptradd20, align 8, !dbg !637
  %35 = load i64, ptr %k, align 8, !dbg !638
  %36 = load i64, ptr %n, align 8, !dbg !639
  %add21 = add i64 %35, %36, !dbg !639
  %size22 = sub i64 %add21, %35, !dbg !639
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !639
  %37 = insertvalue %"any[]" undef, ptr %ptroffset23, 0, !dbg !639
  %38 = insertvalue %"any[]" %37, i64 %size22, 1, !dbg !639
  %39 = load ptr, ptr %self1, align 8, !dbg !640
  %ptradd24 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !640
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !640
  %41 = load i64, ptr %i, align 8, !dbg !641
  %42 = load i64, ptr %n, align 8, !dbg !642
  %add25 = add i64 %41, %42, !dbg !642
  %size26 = sub i64 %add25, %41, !dbg !642
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !642
  %43 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !642
  %44 = insertvalue %"any[]" %43, i64 %size26, 1, !dbg !642
  %45 = extractvalue %"any[]" %44, 0, !dbg !642
  %46 = extractvalue %"any[]" %38, 0, !dbg !642
  store %"any[]" %38, ptr %taddr28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %taddr28, i64 8
  %47 = load i64, ptr %ptradd29, align 8
  store %"any[]" %44, ptr %taddr30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %48 = load i64, ptr %ptradd31, align 8
  %neq = icmp ne i64 %48, %47
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %49, label %panic32, label %checkok36

checkok36:                                        ; preds = %loop.exit19
  %50 = mul i64 %47, 16, !dbg !640
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %50, i1 false), !dbg !640
  %51 = load ptr, ptr %self1, align 8, !dbg !643
  %52 = load i64, ptr %51, align 8, !dbg !643
  %53 = load i64, ptr %k, align 8, !dbg !644
  %54 = load i64, ptr %i, align 8, !dbg !645
  %sub37 = sub i64 %53, %54, !dbg !644
  %sub38 = sub i64 %52, %sub37, !dbg !643
  store i64 %sub38, ptr %51, align 8, !dbg !643
  br label %loop.cond39, !dbg !646

loop.cond39:                                      ; preds = %loop.body54, %checkok36
  %55 = load i64, ptr %i, align 8, !dbg !647
  %lt40 = icmp ult i64 0, %55, !dbg !647
  br i1 %lt40, label %and.rhs41, label %and.phi52, !dbg !647

and.rhs41:                                        ; preds = %loop.cond39
  %56 = load ptr, ptr %filter2, align 8, !dbg !649
  %checknull42 = icmp eq ptr %56, null, !dbg !649
  %57 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !649
  br i1 %57, label %panic43, label %checkok44, !dbg !649

checkok44:                                        ; preds = %and.rhs41
  %58 = load ptr, ptr %self1, align 8, !dbg !650
  %ptradd45 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !650
  %59 = load ptr, ptr %ptradd45, align 8, !dbg !650
  %60 = load i64, ptr %i, align 8, !dbg !651
  %sub46 = sub i64 %60, 1, !dbg !651
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr %59, i64 %sub46, !dbg !651
  %61 = insertvalue %any undef, ptr %ptroffset47, 0, !dbg !651
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !651
  store %any %62, ptr %taddr48, align 8
  %lo49 = load i64, ptr %taddr48, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %taddr48, i64 8
  %hi51 = load ptr, ptr %ptradd50, align 8
  %63 = call i8 %56(i64 %lo49, ptr %hi51), !dbg !649
  %64 = trunc i8 %63 to i1, !dbg !649
  %not = xor i1 %64, true, !dbg !649
  br label %and.phi52, !dbg !649

and.phi52:                                        ; preds = %checkok44, %loop.cond39
  %val53 = phi i1 [ false, %loop.cond39 ], [ %not, %checkok44 ], !dbg !649
  br i1 %val53, label %loop.body54, label %loop.exit56, !dbg !649

loop.body54:                                      ; preds = %and.phi52
  %65 = load i64, ptr %i, align 8, !dbg !652
  %sub55 = sub i64 %65, 1, !dbg !652
  store i64 %sub55, ptr %i, align 8, !dbg !652
  br label %loop.cond39, !dbg !652

loop.exit56:                                      ; preds = %and.phi52
  %66 = load i64, ptr %i, align 8, !dbg !653
  store i64 %66, ptr %k, align 8, !dbg !653
  br label %loop.cond, !dbg !653

loop.exit57:                                      ; preds = %loop.cond
  %67 = load i64, ptr %size, align 8, !dbg !654
  %68 = load ptr, ptr %self1, align 8, !dbg !655
  %69 = load i64, ptr %68, align 8, !dbg !655
  %sub58 = sub i64 %67, %69, !dbg !654
  ret i64 %sub58, !dbg !654

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 386), !dbg !598
  unreachable, !dbg !598

panic5:                                           ; preds = %and.rhs
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !619
  call void %71(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 409), !dbg !619
  unreachable, !dbg !619

panic32:                                          ; preds = %loop.exit19
  store i64 %48, ptr %taddr33, align 8
  %72 = insertvalue %any undef, ptr %taddr33, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd35, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 38, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg), !dbg !640
  unreachable, !dbg !640

panic43:                                          ; preds = %and.rhs41
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !649
  call void %77(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.54, i64 9, i32 420), !dbg !649
  unreachable, !dbg !649
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 comdat !dbg !656 {
entry:
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr47 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !657
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !657
  br i1 %3, label %panic, label %checkok, !dbg !657

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !658, metadata !DIExpression()), !dbg !659
  store ptr %1, ptr %selection, align 8
  call void @llvm.dbg.declare(metadata ptr %selection, metadata !660, metadata !DIExpression()), !dbg !661
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !662, metadata !DIExpression()), !dbg !664
  %6 = load ptr, ptr %self1, align 8, !dbg !666
  %7 = load i64, ptr %6, align 8, !dbg !666
  store i64 %7, ptr %size, align 8, !dbg !666
  call void @llvm.dbg.declare(metadata ptr %i, metadata !667, metadata !DIExpression()), !dbg !669
  %8 = load i64, ptr %size, align 8, !dbg !670
  store i64 %8, ptr %i, align 8, !dbg !670
  call void @llvm.dbg.declare(metadata ptr %k, metadata !671, metadata !DIExpression()), !dbg !672
  %9 = load i64, ptr %size, align 8, !dbg !673
  store i64 %9, ptr %k, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.cond:                                        ; preds = %loop.exit55, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !674
  %lt = icmp ult i64 0, %10, !dbg !674
  br i1 %lt, label %loop.body, label %loop.exit56, !dbg !674

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond2, !dbg !675

loop.cond2:                                       ; preds = %loop.body7, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !677
  %lt3 = icmp ult i64 0, %11, !dbg !677
  br i1 %lt3, label %and.rhs, label %and.phi, !dbg !677

and.rhs:                                          ; preds = %loop.cond2
  %12 = load ptr, ptr %filter, align 8, !dbg !679
  %checknull = icmp eq ptr %12, null, !dbg !679
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !679
  br i1 %13, label %panic4, label %checkok5, !dbg !679

checkok5:                                         ; preds = %and.rhs
  %14 = load ptr, ptr %self1, align 8, !dbg !680
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !680
  %15 = load ptr, ptr %ptradd, align 8, !dbg !680
  %16 = load i64, ptr %i, align 8, !dbg !681
  %sub = sub i64 %16, 1, !dbg !681
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !681
  %17 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !681
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !681
  store %any %18, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd6, align 8
  %19 = call i8 %12(i64 %lo, ptr %hi), !dbg !679
  %20 = trunc i8 %19 to i1, !dbg !679
  %not = xor i1 %20, true, !dbg !679
  br label %and.phi, !dbg !679

and.phi:                                          ; preds = %checkok5, %loop.cond2
  %val = phi i1 [ false, %loop.cond2 ], [ %not, %checkok5 ], !dbg !679
  br i1 %val, label %loop.body7, label %loop.exit, !dbg !679

loop.body7:                                       ; preds = %and.phi
  %21 = load i64, ptr %i, align 8, !dbg !682
  %sub8 = sub i64 %21, 1, !dbg !682
  store i64 %sub8, ptr %i, align 8, !dbg !682
  br label %loop.cond2, !dbg !682

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !683, metadata !DIExpression()), !dbg !684
  %22 = load ptr, ptr %self1, align 8, !dbg !685
  %23 = load i64, ptr %22, align 8, !dbg !685
  %24 = load i64, ptr %k, align 8, !dbg !686
  %sub9 = sub i64 %23, %24, !dbg !685
  store i64 %sub9, ptr %n, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata ptr %j, metadata !687, metadata !DIExpression()), !dbg !689
  %25 = load i64, ptr %i, align 8, !dbg !690
  store i64 %25, ptr %j, align 8, !dbg !690
  br label %loop.cond10, !dbg !690

loop.cond10:                                      ; preds = %loop.body12, %loop.exit
  %26 = load i64, ptr %j, align 8, !dbg !691
  %27 = load i64, ptr %k, align 8, !dbg !692
  %lt11 = icmp ult i64 %26, %27, !dbg !691
  br i1 %lt11, label %loop.body12, label %loop.exit18, !dbg !691

loop.body12:                                      ; preds = %loop.cond10
  %28 = load ptr, ptr %self1, align 8, !dbg !693
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !693
  %29 = load ptr, ptr %ptradd13, align 8, !dbg !693
  %30 = load i64, ptr %j, align 8, !dbg !694
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !694
  %31 = load ptr, ptr %self1, align 8, !dbg !694
  %lo15 = load i64, ptr %ptroffset14, align 8, !dbg !694
  %ptradd16 = getelementptr inbounds i8, ptr %ptroffset14, i64 8, !dbg !694
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !694
  call void @std.collections.anylist.AnyList.free_element(ptr %31, i64 %lo15, ptr %hi17) #4, !dbg !695
  %32 = load i64, ptr %j, align 8, !dbg !696
  %add = add i64 %32, 1, !dbg !696
  store i64 %add, ptr %j, align 8, !dbg !696
  br label %loop.cond10, !dbg !696

loop.exit18:                                      ; preds = %loop.cond10
  %33 = load ptr, ptr %self1, align 8, !dbg !697
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !697
  %34 = load ptr, ptr %ptradd19, align 8, !dbg !697
  %35 = load i64, ptr %k, align 8, !dbg !698
  %36 = load i64, ptr %n, align 8, !dbg !699
  %add20 = add i64 %35, %36, !dbg !699
  %size21 = sub i64 %add20, %35, !dbg !699
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !699
  %37 = insertvalue %"any[]" undef, ptr %ptroffset22, 0, !dbg !699
  %38 = insertvalue %"any[]" %37, i64 %size21, 1, !dbg !699
  %39 = load ptr, ptr %self1, align 8, !dbg !700
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !700
  %40 = load ptr, ptr %ptradd23, align 8, !dbg !700
  %41 = load i64, ptr %i, align 8, !dbg !701
  %42 = load i64, ptr %n, align 8, !dbg !702
  %add24 = add i64 %41, %42, !dbg !702
  %size25 = sub i64 %add24, %41, !dbg !702
  %ptroffset26 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !702
  %43 = insertvalue %"any[]" undef, ptr %ptroffset26, 0, !dbg !702
  %44 = insertvalue %"any[]" %43, i64 %size25, 1, !dbg !702
  %45 = extractvalue %"any[]" %44, 0, !dbg !702
  %46 = extractvalue %"any[]" %38, 0, !dbg !702
  store %"any[]" %38, ptr %taddr27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %taddr27, i64 8
  %47 = load i64, ptr %ptradd28, align 8
  store %"any[]" %44, ptr %taddr29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %taddr29, i64 8
  %48 = load i64, ptr %ptradd30, align 8
  %neq = icmp ne i64 %48, %47
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %49, label %panic31, label %checkok35

checkok35:                                        ; preds = %loop.exit18
  %50 = mul i64 %47, 16, !dbg !700
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %50, i1 false), !dbg !700
  %51 = load ptr, ptr %self1, align 8, !dbg !703
  %52 = load i64, ptr %51, align 8, !dbg !703
  %53 = load i64, ptr %k, align 8, !dbg !704
  %54 = load i64, ptr %i, align 8, !dbg !705
  %sub36 = sub i64 %53, %54, !dbg !704
  %sub37 = sub i64 %52, %sub36, !dbg !703
  store i64 %sub37, ptr %51, align 8, !dbg !703
  br label %loop.cond38, !dbg !706

loop.cond38:                                      ; preds = %loop.body53, %checkok35
  %55 = load i64, ptr %i, align 8, !dbg !707
  %lt39 = icmp ult i64 0, %55, !dbg !707
  br i1 %lt39, label %and.rhs40, label %and.phi51, !dbg !707

and.rhs40:                                        ; preds = %loop.cond38
  %56 = load ptr, ptr %filter, align 8, !dbg !709
  %checknull41 = icmp eq ptr %56, null, !dbg !709
  %57 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !709
  br i1 %57, label %panic42, label %checkok43, !dbg !709

checkok43:                                        ; preds = %and.rhs40
  %58 = load ptr, ptr %self1, align 8, !dbg !710
  %ptradd44 = getelementptr inbounds i8, ptr %58, i64 32, !dbg !710
  %59 = load ptr, ptr %ptradd44, align 8, !dbg !710
  %60 = load i64, ptr %i, align 8, !dbg !711
  %sub45 = sub i64 %60, 1, !dbg !711
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr %59, i64 %sub45, !dbg !711
  %61 = insertvalue %any undef, ptr %ptroffset46, 0, !dbg !711
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !711
  store %any %62, ptr %taddr47, align 8
  %lo48 = load i64, ptr %taddr47, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %taddr47, i64 8
  %hi50 = load ptr, ptr %ptradd49, align 8
  %63 = call i8 %56(i64 %lo48, ptr %hi50), !dbg !709
  %64 = trunc i8 %63 to i1, !dbg !709
  br label %and.phi51, !dbg !709

and.phi51:                                        ; preds = %checkok43, %loop.cond38
  %val52 = phi i1 [ false, %loop.cond38 ], [ %64, %checkok43 ], !dbg !709
  br i1 %val52, label %loop.body53, label %loop.exit55, !dbg !709

loop.body53:                                      ; preds = %and.phi51
  %65 = load i64, ptr %i, align 8, !dbg !712
  %sub54 = sub i64 %65, 1, !dbg !712
  store i64 %sub54, ptr %i, align 8, !dbg !712
  br label %loop.cond38, !dbg !712

loop.exit55:                                      ; preds = %and.phi51
  %66 = load i64, ptr %i, align 8, !dbg !713
  store i64 %66, ptr %k, align 8, !dbg !713
  br label %loop.cond, !dbg !713

loop.exit56:                                      ; preds = %loop.cond
  %67 = load i64, ptr %size, align 8, !dbg !714
  %68 = load ptr, ptr %self1, align 8, !dbg !715
  %69 = load i64, ptr %68, align 8, !dbg !715
  %sub57 = sub i64 %67, %69, !dbg !714
  ret i64 %sub57, !dbg !714

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !659
  call void %70(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 395), !dbg !659
  unreachable, !dbg !659

panic4:                                           ; preds = %and.rhs
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %71(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 407), !dbg !679
  unreachable, !dbg !679

panic31:                                          ; preds = %loop.exit18
  store i64 %48, ptr %taddr32, align 8
  %72 = insertvalue %any undef, ptr %taddr32, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd34, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 38, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg), !dbg !700
  unreachable, !dbg !700

panic42:                                          ; preds = %and.rhs40
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !709
  call void %77(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.56, i64 9, i32 418), !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !716 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr52 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !722
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !722
  br i1 %5, label %panic, label %checkok, !dbg !722

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !723, metadata !DIExpression()), !dbg !724
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !725, metadata !DIExpression()), !dbg !727
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !728, metadata !DIExpression()), !dbg !729
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load ptr, ptr %filter, align 8
  store ptr %7, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !730, metadata !DIExpression()), !dbg !732
  %8 = load ptr, ptr %self1, align 8, !dbg !734
  %9 = load i64, ptr %8, align 8, !dbg !734
  store i64 %9, ptr %size, align 8, !dbg !734
  call void @llvm.dbg.declare(metadata ptr %i, metadata !735, metadata !DIExpression()), !dbg !737
  %10 = load i64, ptr %size, align 8, !dbg !738
  store i64 %10, ptr %i, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata ptr %k, metadata !739, metadata !DIExpression()), !dbg !740
  %11 = load i64, ptr %size, align 8, !dbg !741
  store i64 %11, ptr %k, align 8, !dbg !741
  br label %loop.cond, !dbg !741

loop.cond:                                        ; preds = %loop.exit63, %checkok
  %12 = load i64, ptr %k, align 8, !dbg !742
  %lt = icmp ult i64 0, %12, !dbg !742
  br i1 %lt, label %loop.body, label %loop.exit64, !dbg !742

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !743

loop.cond3:                                       ; preds = %loop.body12, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !745
  %lt4 = icmp ult i64 0, %13, !dbg !745
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !745

and.rhs:                                          ; preds = %loop.cond3
  %14 = load ptr, ptr %filter2, align 8, !dbg !747
  %checknull = icmp eq ptr %14, null, !dbg !747
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !747
  br i1 %15, label %panic5, label %checkok6, !dbg !747

checkok6:                                         ; preds = %and.rhs
  %16 = load ptr, ptr %self1, align 8, !dbg !748
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !748
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !748
  %18 = load i64, ptr %i, align 8, !dbg !749
  %sub = sub i64 %18, 1, !dbg !749
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !749
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !749
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !749
  store %any %20, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %lo9 = load i64, ptr %ctx, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi11 = load ptr, ptr %ptradd10, align 8
  %21 = call i8 %14(i64 %lo, ptr %hi, i64 %lo9, ptr %hi11), !dbg !747
  %22 = trunc i8 %21 to i1, !dbg !747
  br label %and.phi, !dbg !747

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %22, %checkok6 ], !dbg !747
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !747

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !750
  %sub13 = sub i64 %23, 1, !dbg !750
  store i64 %sub13, ptr %i, align 8, !dbg !750
  br label %loop.cond3, !dbg !750

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !751, metadata !DIExpression()), !dbg !752
  %24 = load ptr, ptr %self1, align 8, !dbg !753
  %25 = load i64, ptr %24, align 8, !dbg !753
  %26 = load i64, ptr %k, align 8, !dbg !754
  %sub14 = sub i64 %25, %26, !dbg !753
  store i64 %sub14, ptr %n, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata ptr %j, metadata !755, metadata !DIExpression()), !dbg !757
  %27 = load i64, ptr %i, align 8, !dbg !758
  store i64 %27, ptr %j, align 8, !dbg !758
  br label %loop.cond15, !dbg !758

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !759
  %29 = load i64, ptr %k, align 8, !dbg !760
  %lt16 = icmp ult i64 %28, %29, !dbg !759
  br i1 %lt16, label %loop.body17, label %loop.exit23, !dbg !759

loop.body17:                                      ; preds = %loop.cond15
  %30 = load ptr, ptr %self1, align 8, !dbg !761
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !761
  %31 = load ptr, ptr %ptradd18, align 8, !dbg !761
  %32 = load i64, ptr %j, align 8, !dbg !762
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !762
  %33 = load ptr, ptr %self1, align 8, !dbg !762
  %lo20 = load i64, ptr %ptroffset19, align 8, !dbg !762
  %ptradd21 = getelementptr inbounds i8, ptr %ptroffset19, i64 8, !dbg !762
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !762
  call void @std.collections.anylist.AnyList.free_element(ptr %33, i64 %lo20, ptr %hi22) #4, !dbg !763
  %34 = load i64, ptr %j, align 8, !dbg !764
  %add = add i64 %34, 1, !dbg !764
  store i64 %add, ptr %j, align 8, !dbg !764
  br label %loop.cond15, !dbg !764

loop.exit23:                                      ; preds = %loop.cond15
  %35 = load ptr, ptr %self1, align 8, !dbg !765
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !765
  %36 = load ptr, ptr %ptradd24, align 8, !dbg !765
  %37 = load i64, ptr %k, align 8, !dbg !766
  %38 = load i64, ptr %n, align 8, !dbg !767
  %add25 = add i64 %37, %38, !dbg !767
  %size26 = sub i64 %add25, %37, !dbg !767
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !767
  %39 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !767
  %40 = insertvalue %"any[]" %39, i64 %size26, 1, !dbg !767
  %41 = load ptr, ptr %self1, align 8, !dbg !768
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !768
  %42 = load ptr, ptr %ptradd28, align 8, !dbg !768
  %43 = load i64, ptr %i, align 8, !dbg !769
  %44 = load i64, ptr %n, align 8, !dbg !770
  %add29 = add i64 %43, %44, !dbg !770
  %size30 = sub i64 %add29, %43, !dbg !770
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !770
  %45 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !770
  %46 = insertvalue %"any[]" %45, i64 %size30, 1, !dbg !770
  %47 = extractvalue %"any[]" %46, 0, !dbg !770
  %48 = extractvalue %"any[]" %40, 0, !dbg !770
  store %"any[]" %40, ptr %taddr32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %49 = load i64, ptr %ptradd33, align 8
  store %"any[]" %46, ptr %taddr34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %taddr34, i64 8
  %50 = load i64, ptr %ptradd35, align 8
  %neq = icmp ne i64 %50, %49
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %51, label %panic36, label %checkok40

checkok40:                                        ; preds = %loop.exit23
  %52 = mul i64 %49, 16, !dbg !768
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %52, i1 false), !dbg !768
  %53 = load ptr, ptr %self1, align 8, !dbg !771
  %54 = load i64, ptr %53, align 8, !dbg !771
  %55 = load i64, ptr %k, align 8, !dbg !772
  %56 = load i64, ptr %i, align 8, !dbg !773
  %sub41 = sub i64 %55, %56, !dbg !772
  %sub42 = sub i64 %54, %sub41, !dbg !771
  store i64 %sub42, ptr %53, align 8, !dbg !771
  br label %loop.cond43, !dbg !774

loop.cond43:                                      ; preds = %loop.body61, %checkok40
  %57 = load i64, ptr %i, align 8, !dbg !775
  %lt44 = icmp ult i64 0, %57, !dbg !775
  br i1 %lt44, label %and.rhs45, label %and.phi59, !dbg !775

and.rhs45:                                        ; preds = %loop.cond43
  %58 = load ptr, ptr %filter2, align 8, !dbg !777
  %checknull46 = icmp eq ptr %58, null, !dbg !777
  %59 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !777
  br i1 %59, label %panic47, label %checkok48, !dbg !777

checkok48:                                        ; preds = %and.rhs45
  %60 = load ptr, ptr %self1, align 8, !dbg !778
  %ptradd49 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !778
  %61 = load ptr, ptr %ptradd49, align 8, !dbg !778
  %62 = load i64, ptr %i, align 8, !dbg !779
  %sub50 = sub i64 %62, 1, !dbg !779
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %61, i64 %sub50, !dbg !779
  %63 = insertvalue %any undef, ptr %ptroffset51, 0, !dbg !779
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !779
  store %any %64, ptr %taddr52, align 8
  %lo53 = load i64, ptr %taddr52, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %taddr52, i64 8
  %hi55 = load ptr, ptr %ptradd54, align 8
  %lo56 = load i64, ptr %ctx, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi58 = load ptr, ptr %ptradd57, align 8
  %65 = call i8 %58(i64 %lo53, ptr %hi55, i64 %lo56, ptr %hi58), !dbg !777
  %66 = trunc i8 %65 to i1, !dbg !777
  %not = xor i1 %66, true, !dbg !777
  br label %and.phi59, !dbg !777

and.phi59:                                        ; preds = %checkok48, %loop.cond43
  %val60 = phi i1 [ false, %loop.cond43 ], [ %not, %checkok48 ], !dbg !777
  br i1 %val60, label %loop.body61, label %loop.exit63, !dbg !777

loop.body61:                                      ; preds = %and.phi59
  %67 = load i64, ptr %i, align 8, !dbg !780
  %sub62 = sub i64 %67, 1, !dbg !780
  store i64 %sub62, ptr %i, align 8, !dbg !780
  br label %loop.cond43, !dbg !780

loop.exit63:                                      ; preds = %and.phi59
  %68 = load i64, ptr %i, align 8, !dbg !781
  store i64 %68, ptr %k, align 8, !dbg !781
  br label %loop.cond, !dbg !781

loop.exit64:                                      ; preds = %loop.cond
  %69 = load i64, ptr %size, align 8, !dbg !782
  %70 = load ptr, ptr %self1, align 8, !dbg !783
  %71 = load i64, ptr %70, align 8, !dbg !783
  %sub65 = sub i64 %69, %71, !dbg !782
  ret i64 %sub65, !dbg !782

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !724
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 426), !dbg !724
  unreachable, !dbg !724

panic5:                                           ; preds = %and.rhs
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !747
  call void %73(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 445), !dbg !747
  unreachable, !dbg !747

panic36:                                          ; preds = %loop.exit23
  store i64 %50, ptr %taddr37, align 8
  %74 = insertvalue %any undef, ptr %taddr37, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr38, align 8
  %76 = insertvalue %any undef, ptr %taddr38, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd39, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 38, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 450, ptr byval(%"any[]") align 8 %indirectarg), !dbg !768
  unreachable, !dbg !768

panic47:                                          ; preds = %and.rhs45
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !777
  call void %79(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.57, i64 17, i32 456), !dbg !777
  unreachable, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !784 {
entry:
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %filter2 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr52 = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !785
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !785
  br i1 %5, label %panic, label %checkok, !dbg !785

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !786, metadata !DIExpression()), !dbg !787
  store ptr %1, ptr %filter, align 8
  call void @llvm.dbg.declare(metadata ptr %filter, metadata !788, metadata !DIExpression()), !dbg !789
  store i64 %2, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !790, metadata !DIExpression()), !dbg !791
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  %7 = load ptr, ptr %filter, align 8
  store ptr %7, ptr %filter2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %size, metadata !792, metadata !DIExpression()), !dbg !794
  %8 = load ptr, ptr %self1, align 8, !dbg !796
  %9 = load i64, ptr %8, align 8, !dbg !796
  store i64 %9, ptr %size, align 8, !dbg !796
  call void @llvm.dbg.declare(metadata ptr %i, metadata !797, metadata !DIExpression()), !dbg !799
  %10 = load i64, ptr %size, align 8, !dbg !800
  store i64 %10, ptr %i, align 8, !dbg !800
  call void @llvm.dbg.declare(metadata ptr %k, metadata !801, metadata !DIExpression()), !dbg !802
  %11 = load i64, ptr %size, align 8, !dbg !803
  store i64 %11, ptr %k, align 8, !dbg !803
  br label %loop.cond, !dbg !803

loop.cond:                                        ; preds = %loop.exit63, %checkok
  %12 = load i64, ptr %k, align 8, !dbg !804
  %lt = icmp ult i64 0, %12, !dbg !804
  br i1 %lt, label %loop.body, label %loop.exit64, !dbg !804

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond3, !dbg !805

loop.cond3:                                       ; preds = %loop.body12, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !807
  %lt4 = icmp ult i64 0, %13, !dbg !807
  br i1 %lt4, label %and.rhs, label %and.phi, !dbg !807

and.rhs:                                          ; preds = %loop.cond3
  %14 = load ptr, ptr %filter2, align 8, !dbg !809
  %checknull = icmp eq ptr %14, null, !dbg !809
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !809
  br i1 %15, label %panic5, label %checkok6, !dbg !809

checkok6:                                         ; preds = %and.rhs
  %16 = load ptr, ptr %self1, align 8, !dbg !810
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !810
  %17 = load ptr, ptr %ptradd7, align 8, !dbg !810
  %18 = load i64, ptr %i, align 8, !dbg !811
  %sub = sub i64 %18, 1, !dbg !811
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !811
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !811
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !811
  store %any %20, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %lo9 = load i64, ptr %ctx, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi11 = load ptr, ptr %ptradd10, align 8
  %21 = call i8 %14(i64 %lo, ptr %hi, i64 %lo9, ptr %hi11), !dbg !809
  %22 = trunc i8 %21 to i1, !dbg !809
  %not = xor i1 %22, true, !dbg !809
  br label %and.phi, !dbg !809

and.phi:                                          ; preds = %checkok6, %loop.cond3
  %val = phi i1 [ false, %loop.cond3 ], [ %not, %checkok6 ], !dbg !809
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !809

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !812
  %sub13 = sub i64 %23, 1, !dbg !812
  store i64 %sub13, ptr %i, align 8, !dbg !812
  br label %loop.cond3, !dbg !812

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %n, metadata !813, metadata !DIExpression()), !dbg !814
  %24 = load ptr, ptr %self1, align 8, !dbg !815
  %25 = load i64, ptr %24, align 8, !dbg !815
  %26 = load i64, ptr %k, align 8, !dbg !816
  %sub14 = sub i64 %25, %26, !dbg !815
  store i64 %sub14, ptr %n, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata ptr %j, metadata !817, metadata !DIExpression()), !dbg !819
  %27 = load i64, ptr %i, align 8, !dbg !820
  store i64 %27, ptr %j, align 8, !dbg !820
  br label %loop.cond15, !dbg !820

loop.cond15:                                      ; preds = %loop.body17, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !821
  %29 = load i64, ptr %k, align 8, !dbg !822
  %lt16 = icmp ult i64 %28, %29, !dbg !821
  br i1 %lt16, label %loop.body17, label %loop.exit23, !dbg !821

loop.body17:                                      ; preds = %loop.cond15
  %30 = load ptr, ptr %self1, align 8, !dbg !823
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !823
  %31 = load ptr, ptr %ptradd18, align 8, !dbg !823
  %32 = load i64, ptr %j, align 8, !dbg !824
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !824
  %33 = load ptr, ptr %self1, align 8, !dbg !824
  %lo20 = load i64, ptr %ptroffset19, align 8, !dbg !824
  %ptradd21 = getelementptr inbounds i8, ptr %ptroffset19, i64 8, !dbg !824
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !824
  call void @std.collections.anylist.AnyList.free_element(ptr %33, i64 %lo20, ptr %hi22) #4, !dbg !825
  %34 = load i64, ptr %j, align 8, !dbg !826
  %add = add i64 %34, 1, !dbg !826
  store i64 %add, ptr %j, align 8, !dbg !826
  br label %loop.cond15, !dbg !826

loop.exit23:                                      ; preds = %loop.cond15
  %35 = load ptr, ptr %self1, align 8, !dbg !827
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !827
  %36 = load ptr, ptr %ptradd24, align 8, !dbg !827
  %37 = load i64, ptr %k, align 8, !dbg !828
  %38 = load i64, ptr %n, align 8, !dbg !829
  %add25 = add i64 %37, %38, !dbg !829
  %size26 = sub i64 %add25, %37, !dbg !829
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !829
  %39 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !829
  %40 = insertvalue %"any[]" %39, i64 %size26, 1, !dbg !829
  %41 = load ptr, ptr %self1, align 8, !dbg !830
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !830
  %42 = load ptr, ptr %ptradd28, align 8, !dbg !830
  %43 = load i64, ptr %i, align 8, !dbg !831
  %44 = load i64, ptr %n, align 8, !dbg !832
  %add29 = add i64 %43, %44, !dbg !832
  %size30 = sub i64 %add29, %43, !dbg !832
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !832
  %45 = insertvalue %"any[]" undef, ptr %ptroffset31, 0, !dbg !832
  %46 = insertvalue %"any[]" %45, i64 %size30, 1, !dbg !832
  %47 = extractvalue %"any[]" %46, 0, !dbg !832
  %48 = extractvalue %"any[]" %40, 0, !dbg !832
  store %"any[]" %40, ptr %taddr32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %49 = load i64, ptr %ptradd33, align 8
  store %"any[]" %46, ptr %taddr34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %taddr34, i64 8
  %50 = load i64, ptr %ptradd35, align 8
  %neq = icmp ne i64 %50, %49
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %51, label %panic36, label %checkok40

checkok40:                                        ; preds = %loop.exit23
  %52 = mul i64 %49, 16, !dbg !830
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %52, i1 false), !dbg !830
  %53 = load ptr, ptr %self1, align 8, !dbg !833
  %54 = load i64, ptr %53, align 8, !dbg !833
  %55 = load i64, ptr %k, align 8, !dbg !834
  %56 = load i64, ptr %i, align 8, !dbg !835
  %sub41 = sub i64 %55, %56, !dbg !834
  %sub42 = sub i64 %54, %sub41, !dbg !833
  store i64 %sub42, ptr %53, align 8, !dbg !833
  br label %loop.cond43, !dbg !836

loop.cond43:                                      ; preds = %loop.body61, %checkok40
  %57 = load i64, ptr %i, align 8, !dbg !837
  %lt44 = icmp ult i64 0, %57, !dbg !837
  br i1 %lt44, label %and.rhs45, label %and.phi59, !dbg !837

and.rhs45:                                        ; preds = %loop.cond43
  %58 = load ptr, ptr %filter2, align 8, !dbg !839
  %checknull46 = icmp eq ptr %58, null, !dbg !839
  %59 = call i1 @llvm.expect.i1(i1 %checknull46, i1 false), !dbg !839
  br i1 %59, label %panic47, label %checkok48, !dbg !839

checkok48:                                        ; preds = %and.rhs45
  %60 = load ptr, ptr %self1, align 8, !dbg !840
  %ptradd49 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !840
  %61 = load ptr, ptr %ptradd49, align 8, !dbg !840
  %62 = load i64, ptr %i, align 8, !dbg !841
  %sub50 = sub i64 %62, 1, !dbg !841
  %ptroffset51 = getelementptr inbounds [16 x i8], ptr %61, i64 %sub50, !dbg !841
  %63 = insertvalue %any undef, ptr %ptroffset51, 0, !dbg !841
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !841
  store %any %64, ptr %taddr52, align 8
  %lo53 = load i64, ptr %taddr52, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %taddr52, i64 8
  %hi55 = load ptr, ptr %ptradd54, align 8
  %lo56 = load i64, ptr %ctx, align 8
  %ptradd57 = getelementptr inbounds i8, ptr %ctx, i64 8
  %hi58 = load ptr, ptr %ptradd57, align 8
  %65 = call i8 %58(i64 %lo53, ptr %hi55, i64 %lo56, ptr %hi58), !dbg !839
  %66 = trunc i8 %65 to i1, !dbg !839
  br label %and.phi59, !dbg !839

and.phi59:                                        ; preds = %checkok48, %loop.cond43
  %val60 = phi i1 [ false, %loop.cond43 ], [ %66, %checkok48 ], !dbg !839
  br i1 %val60, label %loop.body61, label %loop.exit63, !dbg !839

loop.body61:                                      ; preds = %and.phi59
  %67 = load i64, ptr %i, align 8, !dbg !842
  %sub62 = sub i64 %67, 1, !dbg !842
  store i64 %sub62, ptr %i, align 8, !dbg !842
  br label %loop.cond43, !dbg !842

loop.exit63:                                      ; preds = %and.phi59
  %68 = load i64, ptr %i, align 8, !dbg !843
  store i64 %68, ptr %k, align 8, !dbg !843
  br label %loop.cond, !dbg !843

loop.exit64:                                      ; preds = %loop.cond
  %69 = load i64, ptr %size, align 8, !dbg !844
  %70 = load ptr, ptr %self1, align 8, !dbg !845
  %71 = load i64, ptr %70, align 8, !dbg !845
  %sub65 = sub i64 %69, %71, !dbg !844
  ret i64 %sub65, !dbg !844

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %72(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 431), !dbg !787
  unreachable, !dbg !787

panic5:                                           ; preds = %and.rhs
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !809
  call void %73(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 443), !dbg !809
  unreachable, !dbg !809

panic36:                                          ; preds = %loop.exit23
  store i64 %50, ptr %taddr37, align 8
  %74 = insertvalue %any undef, ptr %taddr37, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr38, align 8
  %76 = insertvalue %any undef, ptr %taddr38, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd39, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.37, i64 38, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 450, ptr byval(%"any[]") align 8 %indirectarg), !dbg !830
  unreachable, !dbg !830

panic47:                                          ; preds = %and.rhs45
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !839
  call void %79(ptr @.panic_msg.55, i64 49, ptr @.file, i64 10, ptr @.func.58, i64 17, i32 454), !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 comdat !dbg !846 {
entry:
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %ptr12 = alloca ptr, align 8
  %new_size13 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator16 = alloca %any, align 8
  %ptr17 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache27 = alloca ptr, align 8
  %.cachedtype28 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %retparam49 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype40, align 8, !dbg !847
  store ptr null, ptr %.cachedtype28, align 8, !dbg !847
  store ptr null, ptr %.cachedtype, align 8, !dbg !847
  %2 = icmp eq ptr %0, null, !dbg !847
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !847
  br i1 %3, label %panic, label %checkok, !dbg !847

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !848, metadata !DIExpression()), !dbg !849
  store i64 %1, ptr %min_capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %min_capacity, metadata !850, metadata !DIExpression()), !dbg !851
  %4 = load i64, ptr %min_capacity, align 8, !dbg !852
  %not = icmp eq i64 %4, 0, !dbg !852
  br i1 %not, label %if.then, label %if.exit, !dbg !852

if.then:                                          ; preds = %checkok
  ret void, !dbg !853

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !854
  %6 = load i64, ptr %ptradd, align 8, !dbg !854
  %7 = load i64, ptr %min_capacity, align 8, !dbg !855
  %ge = icmp uge i64 %6, %7, !dbg !854
  br i1 %ge, label %if.then1, label %if.exit2, !dbg !854

if.then1:                                         ; preds = %if.exit
  ret void, !dbg !856

if.exit2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !857
  %9 = load ptr, ptr %ptradd3, align 8, !dbg !857
  %not4 = icmp eq ptr %9, null, !dbg !857
  br i1 %not4, label %if.then5, label %if.exit7, !dbg !857

if.then5:                                         ; preds = %if.exit2
  %10 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !858
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !859
  br label %if.exit7, !dbg !859

if.exit7:                                         ; preds = %if.then5, %if.exit2
  %11 = load i64, ptr %min_capacity, align 8
  store i64 %11, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %y, metadata !862, metadata !DIExpression()), !dbg !864
  store i64 1, ptr %y, align 8, !dbg !866
  br label %loop.cond, !dbg !867

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %12 = load i64, ptr %y, align 8, !dbg !868
  %13 = load i64, ptr %x, align 8, !dbg !870
  %lt = icmp ult i64 %12, %13, !dbg !868
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !868

loop.body:                                        ; preds = %loop.cond
  %14 = load i64, ptr %y, align 8, !dbg !871
  %15 = load i64, ptr %y, align 8, !dbg !872
  %add = add i64 %14, %15, !dbg !871
  store i64 %add, ptr %y, align 8, !dbg !871
  br label %loop.cond, !dbg !871

loop.exit:                                        ; preds = %loop.cond
  %16 = load i64, ptr %y, align 8, !dbg !873
  store i64 %16, ptr %min_capacity, align 8, !dbg !873
  %17 = load ptr, ptr %self, align 8, !dbg !874
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !874
  %18 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !875
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd9, i32 16, i1 false)
  %19 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !876
  %20 = load ptr, ptr %ptradd10, align 8, !dbg !876
  store ptr %20, ptr %ptr, align 8
  %21 = load i64, ptr %min_capacity, align 8, !dbg !877
  %mul = mul i64 16, %21, !dbg !878
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %ptr12, align 8
  %23 = load i64, ptr %new_size, align 8
  store i64 %23, ptr %new_size13, align 8
  %24 = load i64, ptr %new_size13, align 8, !dbg !879
  %not14 = icmp eq i64 %24, 0, !dbg !879
  br i1 %not14, label %if.then15, label %if.exit23, !dbg !879

if.then15:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator11, i32 16, i1 false)
  %25 = load ptr, ptr %ptr12, align 8
  store ptr %25, ptr %ptr17, align 8
  %26 = load ptr, ptr %ptr17, align 8, !dbg !884
  %not18 = icmp eq ptr %26, null, !dbg !884
  br i1 %not18, label %if.then19, label %if.exit20, !dbg !884

if.then19:                                        ; preds = %if.then15
  br label %expr_block.exit, !dbg !888

if.exit20:                                        ; preds = %if.then15
  %ptradd21 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !889
  %27 = load i64, ptr %ptradd21, align 8, !dbg !889
  %28 = inttoptr i64 %27 to ptr, !dbg !889
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !847
  %29 = icmp eq ptr %28, %type, !dbg !847
  br i1 %29, label %cache_hit, label %cache_miss, !dbg !847

cache_miss:                                       ; preds = %if.exit20
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !847
  %30 = load ptr, ptr %ptradd22, align 8, !dbg !847
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !847
  store ptr %31, ptr %.inlinecache, align 8, !dbg !847
  store ptr %28, ptr %.cachedtype, align 8, !dbg !847
  br label %32, !dbg !847

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !847
  br label %32, !dbg !847

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !847
  %33 = icmp eq ptr %fn_phi, null, !dbg !847
  br i1 %33, label %missing_function, label %match, !dbg !847

missing_function:                                 ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !890
  call void %34(ptr @.panic_msg.22, i64 44, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 105), !dbg !890
  unreachable, !dbg !890

match:                                            ; preds = %32
  %35 = load ptr, ptr %allocator16, align 8, !dbg !890
  %36 = load ptr, ptr %ptr17, align 8, !dbg !890
  call void %fn_phi(ptr %35, ptr %36, i8 zeroext 0), !dbg !890
  br label %expr_block.exit, !dbg !890

expr_block.exit:                                  ; preds = %match, %if.then19
  store ptr null, ptr %blockret, align 8, !dbg !891
  br label %expr_block.exit53, !dbg !891

if.exit23:                                        ; preds = %loop.exit
  %37 = load ptr, ptr %ptr12, align 8, !dbg !892
  %not24 = icmp eq ptr %37, null, !dbg !892
  br i1 %not24, label %if.then25, label %if.exit37, !dbg !892

if.then25:                                        ; preds = %if.exit23
  %ptradd26 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !893
  %38 = load i64, ptr %ptradd26, align 8, !dbg !893
  %39 = inttoptr i64 %38 to ptr, !dbg !893
  %type29 = load ptr, ptr %.cachedtype28, align 8, !dbg !847
  %40 = icmp eq ptr %39, %type29, !dbg !847
  br i1 %40, label %cache_hit32, label %cache_miss30, !dbg !847

cache_miss30:                                     ; preds = %if.then25
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !847
  %41 = load ptr, ptr %ptradd31, align 8, !dbg !847
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.acquire"), !dbg !847
  store ptr %42, ptr %.inlinecache27, align 8, !dbg !847
  store ptr %39, ptr %.cachedtype28, align 8, !dbg !847
  br label %43, !dbg !847

cache_hit32:                                      ; preds = %if.then25
  %cache_hit_fn33 = load ptr, ptr %.inlinecache27, align 8, !dbg !847
  br label %43, !dbg !847

43:                                               ; preds = %cache_hit32, %cache_miss30
  %fn_phi34 = phi ptr [ %cache_hit_fn33, %cache_hit32 ], [ %42, %cache_miss30 ], !dbg !847
  %44 = icmp eq ptr %fn_phi34, null, !dbg !847
  br i1 %44, label %missing_function35, label %match36, !dbg !847

missing_function35:                               ; preds = %43
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !895
  call void %45(ptr @.panic_msg.2, i64 44, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 95), !dbg !895
  unreachable, !dbg !895

match36:                                          ; preds = %43
  %46 = load ptr, ptr %allocator11, align 8
  %47 = load i64, ptr %new_size13, align 8
  %48 = call i64 %fn_phi34(ptr %retparam, ptr %46, i64 %47, i32 0, i64 0), !dbg !895
  %not_err = icmp eq i64 %48, 0, !dbg !895
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !895
  br i1 %49, label %after_check, label %assign_optional, !dbg !895

assign_optional:                                  ; preds = %match36
  store i64 %48, ptr %error_var, align 8, !dbg !895
  br label %panic_block, !dbg !895

after_check:                                      ; preds = %match36
  %50 = load ptr, ptr %retparam, align 8, !dbg !895
  store ptr %50, ptr %blockret, align 8, !dbg !895
  br label %expr_block.exit53, !dbg !895

if.exit37:                                        ; preds = %if.exit23
  %ptradd38 = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !896
  %51 = load i64, ptr %ptradd38, align 8, !dbg !896
  %52 = inttoptr i64 %51 to ptr, !dbg !896
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !847
  %53 = icmp eq ptr %52, %type41, !dbg !847
  br i1 %53, label %cache_hit44, label %cache_miss42, !dbg !847

cache_miss42:                                     ; preds = %if.exit37
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !847
  %54 = load ptr, ptr %ptradd43, align 8, !dbg !847
  %55 = call ptr @.dyn_search(ptr %54, ptr @"$sel.resize"), !dbg !847
  store ptr %55, ptr %.inlinecache39, align 8, !dbg !847
  store ptr %52, ptr %.cachedtype40, align 8, !dbg !847
  br label %56, !dbg !847

cache_hit44:                                      ; preds = %if.exit37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !847
  br label %56, !dbg !847

56:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %55, %cache_miss42 ], !dbg !847
  %57 = icmp eq ptr %fn_phi46, null, !dbg !847
  br i1 %57, label %missing_function47, label %match48, !dbg !847

missing_function47:                               ; preds = %56
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !898
  call void %58(ptr @.panic_msg.60, i64 43, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 96), !dbg !898
  unreachable, !dbg !898

match48:                                          ; preds = %56
  %59 = load ptr, ptr %allocator11, align 8
  %60 = load ptr, ptr %ptr12, align 8
  %61 = load i64, ptr %new_size13, align 8
  %62 = call i64 %fn_phi46(ptr %retparam49, ptr %59, ptr %60, i64 %61, i64 0), !dbg !898
  %not_err50 = icmp eq i64 %62, 0, !dbg !898
  %63 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !898
  br i1 %63, label %after_check52, label %assign_optional51, !dbg !898

assign_optional51:                                ; preds = %match48
  store i64 %62, ptr %error_var, align 8, !dbg !898
  br label %panic_block, !dbg !898

after_check52:                                    ; preds = %match48
  %64 = load ptr, ptr %retparam49, align 8, !dbg !898
  store ptr %64, ptr %blockret, align 8, !dbg !898
  br label %expr_block.exit53, !dbg !898

expr_block.exit53:                                ; preds = %after_check52, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !898

panic_block:                                      ; preds = %assign_optional51, %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !898
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !898
  store %any %66, ptr %varargslots, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 36, ptr @.file.3, i64 16, ptr @.func.59, i64 7, i32 85, ptr byval(%"any[]") align 8 %indirectarg), !dbg !881
  unreachable, !dbg !881

noerr_block:                                      ; preds = %expr_block.exit53
  %68 = load ptr, ptr %blockret, align 8, !dbg !881
  store ptr %68, ptr %ptradd8, align 8, !dbg !881
  %69 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd54 = getelementptr inbounds i8, ptr %69, i64 8, !dbg !899
  %70 = load i64, ptr %min_capacity, align 8, !dbg !900
  store i64 %70, ptr %ptradd54, align 8, !dbg !900
  ret void, !dbg !900

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !849
  call void %71(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.59, i64 7, i32 465), !dbg !849
  unreachable, !dbg !849
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !901 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !902
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !902
  br i1 %3, label %panic, label %checkok, !dbg !902

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !903, metadata !DIExpression()), !dbg !904
  store i64 %1, ptr %added, align 8
  call void @llvm.dbg.declare(metadata ptr %added, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !907, metadata !DIExpression()), !dbg !908
  %4 = load ptr, ptr %self, align 8, !dbg !909
  %5 = load i64, ptr %4, align 8, !dbg !909
  %6 = load i64, ptr %added, align 8, !dbg !910
  %add = add i64 %5, %6, !dbg !909
  store i64 %add, ptr %new_size, align 8, !dbg !909
  %7 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !911
  %8 = load i64, ptr %ptradd, align 8, !dbg !911
  %9 = load i64, ptr %new_size, align 8, !dbg !912
  %ge = icmp uge i64 %8, %9, !dbg !911
  br i1 %ge, label %if.then, label %if.exit, !dbg !911

if.then:                                          ; preds = %checkok
  ret void, !dbg !913

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !914
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !914
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !914

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !914
  call void %11(ptr @.panic_msg.62, i64 16, ptr @.file, i64 10, ptr @.func.61, i64 15, i32 499), !dbg !914
  unreachable, !dbg !914

assert_ok:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !915, metadata !DIExpression()), !dbg !916
  %12 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !917
  %13 = load i64, ptr %ptradd1, align 8, !dbg !917
  %intbool = icmp ne i64 %13, 0, !dbg !917
  br i1 %intbool, label %cond.lhs, label %cond.rhs, !dbg !917

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !918
  %15 = load i64, ptr %ptradd2, align 8, !dbg !918
  %mul = mul i64 2, %15, !dbg !919
  br label %cond.phi, !dbg !919

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !920

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !920
  store i64 %val, ptr %new_capacity, align 8, !dbg !920
  br label %loop.cond, !dbg !921

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !922
  %17 = load i64, ptr %new_size, align 8, !dbg !924
  %lt3 = icmp ult i64 %16, %17, !dbg !922
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !922

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !925
  %mul4 = mul i64 %18, 2, !dbg !925
  store i64 %mul4, ptr %new_capacity, align 8, !dbg !925
  br label %loop.cond, !dbg !925

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !926
  %20 = load i64, ptr %new_capacity, align 8, !dbg !926
  call void @std.collections.anylist.AnyList.reserve(ptr %19, i64 %20), !dbg !927
  ret void, !dbg !927

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !904
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func.61, i64 15, i32 494), !dbg !904
  unreachable, !dbg !904
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

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(ptr, i64, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, ptr } @std.core.mem.allocator.clone_any(i64, ptr, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_string", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "anylist.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!8 = distinct !DISubprogram(name: "new_init", linkageName: "std.collections.anylist.AnyList.new_init", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !16, !19}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !13, identifier: "std.collections.anylist.AnyList")
!13 = !{!14, !17, !18, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !12, file: !7, line: 12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !12, file: !7, line: 13, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !7, line: 14, baseType: !19, size: 128, align: 64, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !7, line: 15, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !28, identifier: "any")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !22, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !{}
!32 = !DILocation(line: 25, column: 1, scope: !8)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 24, type: !11)
!34 = !DILocation(line: 24, column: 30, scope: !8)
!35 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !8, file: !7, line: 24, type: !15)
!36 = !DILocation(line: 24, column: 41, scope: !8)
!37 = !DILocalVariable(name: "allocator", arg: 3, scope: !8, file: !7, line: 24, type: !19)
!38 = !DILocation(line: 24, column: 74, scope: !8)
!39 = !DILocation(line: 26, column: 19, scope: !8)
!40 = !DILocation(line: 392, column: 27, scope: !41, inlinedAt: !43)
!41 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !42, file: !42, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!42 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!43 = !DILocation(line: 26, column: 43, scope: !8)
!44 = !DILocation(line: 26, column: 51, scope: !8)
!45 = !DILocation(line: 26, column: 9, scope: !8)
!46 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !7, file: !7, line: 33, type: !47, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !11, !19, !16}
!49 = !DILocation(line: 34, column: 1, scope: !46)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !7, line: 33, type: !11)
!51 = !DILocation(line: 33, column: 26, scope: !46)
!52 = !DILocalVariable(name: "allocator", arg: 2, scope: !46, file: !7, line: 33, type: !19)
!53 = !DILocation(line: 33, column: 43, scope: !46)
!54 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !46, file: !7, line: 33, type: !15)
!55 = !DILocation(line: 33, column: 58, scope: !46)
!56 = !DILocation(line: 35, column: 2, scope: !46)
!57 = !DILocation(line: 35, column: 19, scope: !46)
!58 = !DILocation(line: 36, column: 2, scope: !46)
!59 = !DILocation(line: 36, column: 14, scope: !46)
!60 = !DILocation(line: 37, column: 6, scope: !46)
!61 = !DILocalVariable(name: "y", scope: !62, file: !7, line: 1004, type: !15, align: 8)
!62 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !63, file: !63, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!63 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!64 = !DILocation(line: 1004, column: 13, scope: !62, inlinedAt: !65)
!65 = !DILocation(line: 39, column: 28, scope: !66)
!66 = distinct !DILexicalBlock(scope: !46, file: !7, line: 38, column: 2)
!67 = !DILocation(line: 1004, column: 17, scope: !62, inlinedAt: !65)
!68 = !DILocation(line: 1005, column: 2, scope: !62, inlinedAt: !65)
!69 = !DILocation(line: 1005, column: 9, scope: !70, inlinedAt: !65)
!70 = distinct !DILexicalBlock(scope: !62, file: !63, line: 1005, column: 2)
!71 = !DILocation(line: 1005, column: 13, scope: !70, inlinedAt: !65)
!72 = !DILocation(line: 1005, column: 16, scope: !70, inlinedAt: !65)
!73 = !DILocation(line: 1005, column: 21, scope: !70, inlinedAt: !65)
!74 = !DILocation(line: 1006, column: 9, scope: !62, inlinedAt: !65)
!75 = !DILocation(line: 40, column: 3, scope: !66)
!76 = !DILocation(line: 286, column: 55, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !42, file: !42, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 269, column: 9, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !42, file: !42, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!80 = !DILocation(line: 40, column: 29, scope: !66)
!81 = !DILocation(line: 286, column: 40, scope: !77, inlinedAt: !78)
!82 = !DILocation(line: 62, column: 7, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !42, file: !42, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 286, column: 11, scope: !77, inlinedAt: !78)
!85 = !DILocation(line: 62, column: 20, scope: !83, inlinedAt: !84)
!86 = !DILocation(line: 28, column: 71, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !42, file: !42, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 68, column: 10, scope: !83, inlinedAt: !84)
!89 = !DILocation(line: 286, column: 67, scope: !77, inlinedAt: !78)
!90 = !DILocation(line: 44, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !46, file: !7, line: 43, column: 2)
!92 = !DILocation(line: 44, column: 18, scope: !91)
!93 = !DILocation(line: 46, column: 2, scope: !46)
!94 = !DILocation(line: 46, column: 18, scope: !46)
!95 = !DILocation(line: 47, column: 9, scope: !46)
!96 = distinct !DISubprogram(name: "temp_init", linkageName: "std.collections.anylist.AnyList.temp_init", scope: !7, file: !7, line: 55, type: !97, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !11, !16}
!99 = !DILocation(line: 56, column: 1, scope: !96)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !7, line: 55, type: !11)
!101 = !DILocation(line: 55, column: 31, scope: !96)
!102 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !96, file: !7, line: 55, type: !15)
!103 = !DILocation(line: 55, column: 42, scope: !96)
!104 = !DILocation(line: 396, column: 7, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DILocation(line: 57, column: 30, scope: !96)
!107 = !DILocation(line: 398, column: 3, scope: !108, inlinedAt: !106)
!108 = distinct !DILexicalBlock(scope: !105, file: !42, line: 397, column: 2)
!109 = !DILocation(line: 400, column: 9, scope: !105, inlinedAt: !106)
!110 = !DILocation(line: 57, column: 38, scope: !96)
!111 = !DILocation(line: 57, column: 9, scope: !96)
!112 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !7, file: !7, line: 60, type: !113, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !117, !11, !118}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !116)
!116 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 70, size: 384, align: 64, elements: !120, identifier: "std.io.Formatter")
!120 = !{!121, !122, !128}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !7, line: 72, baseType: !22, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !119, file: !7, line: 73, baseType: !123, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !124, align: 8)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!115, !22, !22, !127}
!127 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!128 = !DIDerivedType(tag: DW_TAG_member, scope: !119, file: !7, line: 74, baseType: !129, size: 256, align: 64, offset: 128)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !119, file: !7, line: 74, size: 256, align: 64, elements: !130)
!130 = !{!131, !133, !134, !135, !136}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !7, line: 76, baseType: !132, size: 32, align: 32)
!132 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !129, file: !7, line: 77, baseType: !132, size: 32, align: 32, offset: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !129, file: !7, line: 78, baseType: !132, size: 32, align: 32, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !129, file: !7, line: 79, baseType: !15, size: 64, align: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !129, file: !7, line: 80, baseType: !115, size: 64, align: 64, offset: 192)
!137 = !DILocation(line: 61, column: 1, scope: !112)
!138 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !7, line: 60, type: !11)
!139 = !DILocation(line: 60, column: 27, scope: !112)
!140 = !DILocalVariable(name: "formatter", arg: 2, scope: !112, file: !7, line: 60, type: !118)
!141 = !DILocation(line: 60, column: 45, scope: !112)
!142 = !DILocation(line: 62, column: 10, scope: !143)
!143 = distinct !DILexicalBlock(scope: !112, file: !7, line: 62, column: 2)
!144 = !DILocation(line: 65, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !7, line: 65, column: 4)
!146 = !DILocation(line: 67, column: 36, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !7, line: 67, column: 4)
!148 = !DILocation(line: 67, column: 49, scope: !147)
!149 = !DILocation(line: 67, column: 11, scope: !147)
!150 = !DILocalVariable(name: "n", scope: !151, file: !7, line: 69, type: !15, align: 8)
!151 = distinct !DILexicalBlock(scope: !143, file: !7, line: 69, column: 4)
!152 = !DILocation(line: 69, column: 8, scope: !151)
!153 = !DILocation(line: 69, column: 12, scope: !151)
!154 = !DILocalVariable(name: ".temp", scope: !155, file: !7, line: 70, type: !156, align: 8)
!155 = distinct !DILexicalBlock(scope: !151, file: !7, line: 70, column: 4)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any[]*", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !158, identifier: "any[]")
!158 = !{!159, !160}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !157, baseType: !26, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !157, baseType: !15, size: 64, align: 64, offset: 64)
!161 = !DILocation(line: 70, column: 26, scope: !155)
!162 = !DILocation(line: 70, column: 40, scope: !155)
!163 = !DILocalVariable(name: ".temp", scope: !155, file: !7, line: 70, type: !15, align: 8)
!164 = !DILocation(line: 70, column: 13, scope: !155)
!165 = !DILocalVariable(name: "i", scope: !166, file: !7, line: 70, type: !15, align: 8)
!166 = distinct !DILexicalBlock(scope: !155, file: !7, line: 71, column: 4)
!167 = !DILocation(line: 70, column: 13, scope: !166)
!168 = !DILocalVariable(name: "element", scope: !166, file: !7, line: 70, type: !27, align: 8)
!169 = !DILocation(line: 70, column: 16, scope: !166)
!170 = !DILocation(line: 70, column: 26, scope: !166)
!171 = !DILocation(line: 72, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !166, file: !7, line: 71, column: 4)
!173 = !DILocation(line: 72, column: 17, scope: !172)
!174 = !DILocation(line: 73, column: 5, scope: !172)
!175 = !DILocation(line: 73, column: 33, scope: !172)
!176 = !DILocation(line: 73, column: 10, scope: !172)
!177 = !DILocation(line: 75, column: 4, scope: !151)
!178 = !DILocation(line: 75, column: 9, scope: !151)
!179 = !DILocation(line: 76, column: 11, scope: !151)
!180 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.collections.anylist.AnyList.to_new_string", scope: !7, file: !7, line: 80, type: !181, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !11, !19}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !184)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !185, identifier: "char[]")
!185 = !{!186, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !184, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !184, baseType: !15, size: 64, align: 64, offset: 64)
!189 = !DILocation(line: 81, column: 1, scope: !180)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !7, line: 80, type: !11)
!191 = !DILocation(line: 80, column: 33, scope: !180)
!192 = !DILocalVariable(name: "allocator", arg: 2, scope: !180, file: !7, line: 80, type: !19)
!193 = !DILocation(line: 80, column: 50, scope: !180)
!194 = !DILocation(line: 82, column: 31, scope: !180)
!195 = !DILocation(line: 82, column: 48, scope: !180)
!196 = !DILocation(line: 392, column: 27, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !42, file: !42, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!198 = !DILocation(line: 82, column: 72, scope: !180)
!199 = !DILocation(line: 82, column: 17, scope: !180)
!200 = distinct !DISubprogram(name: "to_string", linkageName: "std.collections.anylist.AnyList.to_string", scope: !7, file: !7, line: 86, type: !181, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!201 = !DILocation(line: 87, column: 1, scope: !200)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !7, line: 86, type: !11)
!203 = !DILocation(line: 86, column: 29, scope: !200)
!204 = !DILocalVariable(name: "allocator", arg: 2, scope: !200, file: !7, line: 86, type: !19)
!205 = !DILocation(line: 86, column: 46, scope: !200)
!206 = !DILocation(line: 88, column: 31, scope: !200)
!207 = !DILocation(line: 88, column: 48, scope: !200)
!208 = !DILocation(line: 88, column: 17, scope: !200)
!209 = distinct !DISubprogram(name: "to_tstring", linkageName: "std.collections.anylist.AnyList.to_tstring", scope: !7, file: !7, line: 91, type: !210, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!210 = !DISubroutineType(types: !211)
!211 = !{!183, !11}
!212 = !DILocation(line: 91, column: 40, scope: !209)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !7, line: 91, type: !11)
!214 = !DILocation(line: 91, column: 30, scope: !209)
!215 = !DILocation(line: 91, column: 63, scope: !209)
!216 = !DILocation(line: 91, column: 48, scope: !209)
!217 = distinct !DISubprogram(name: "append_internal", linkageName: "std.collections.anylist.AnyList.append_internal", scope: !7, file: !7, line: 102, type: !218, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !11, !27}
!220 = !DILocation(line: 103, column: 1, scope: !217)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !7, line: 102, type: !11)
!222 = !DILocation(line: 102, column: 33, scope: !217)
!223 = !DILocalVariable(name: "element", arg: 2, scope: !217, file: !7, line: 102, type: !27)
!224 = !DILocation(line: 102, column: 44, scope: !217)
!225 = !DILocation(line: 494, column: 52, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!227 = !DILocation(line: 104, column: 2, scope: !217)
!228 = !DILocation(line: 105, column: 2, scope: !217)
!229 = !DILocation(line: 105, column: 15, scope: !217)
!230 = !DILocation(line: 105, column: 30, scope: !217)
!231 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !7, file: !7, line: 111, type: !218, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!232 = !DILocation(line: 112, column: 1, scope: !231)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !7, line: 111, type: !11)
!234 = !DILocation(line: 111, column: 30, scope: !231)
!235 = !DILocalVariable(name: "element", arg: 2, scope: !231, file: !7, line: 111, type: !27)
!236 = !DILocation(line: 111, column: 41, scope: !231)
!237 = !DILocation(line: 113, column: 18, scope: !231)
!238 = !DILocation(line: 101, column: 7, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !42, file: !42, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!240 = !DILocation(line: 113, column: 13, scope: !231)
!241 = !DILocation(line: 101, column: 18, scope: !239, inlinedAt: !240)
!242 = !DILocation(line: 105, column: 25, scope: !239, inlinedAt: !240)
!243 = !DILocation(line: 105, column: 2, scope: !239, inlinedAt: !240)
!244 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !7, file: !7, line: 133, type: !245, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!245 = !DISubroutineType(types: !246)
!246 = !{!115, !26, !11, !19}
!247 = !DILocation(line: 134, column: 1, scope: !244)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !7, line: 133, type: !11)
!249 = !DILocation(line: 133, column: 26, scope: !244)
!250 = !DILocalVariable(name: "allocator", arg: 2, scope: !244, file: !7, line: 133, type: !19)
!251 = !DILocation(line: 133, column: 43, scope: !244)
!252 = !DILocation(line: 135, column: 7, scope: !244)
!253 = !DILocation(line: 135, column: 25, scope: !244)
!254 = !DILocation(line: 137, column: 41, scope: !244)
!255 = !DILocation(line: 137, column: 56, scope: !244)
!256 = !DILocation(line: 137, column: 20, scope: !244)
!257 = !DILocation(line: 136, column: 26, scope: !258)
!258 = distinct !DILexicalBlock(scope: !244, file: !7, line: 136, column: 8)
!259 = !DILocation(line: 136, column: 39, scope: !258)
!260 = !DILocation(line: 136, column: 8, scope: !258)
!261 = distinct !DISubprogram(name: "new_pop", linkageName: "std.collections.anylist.AnyList.new_pop", scope: !7, file: !7, line: 145, type: !245, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!262 = !DILocation(line: 146, column: 1, scope: !261)
!263 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !7, line: 145, type: !11)
!264 = !DILocation(line: 145, column: 25, scope: !261)
!265 = !DILocalVariable(name: "allocator", arg: 2, scope: !261, file: !7, line: 145, type: !19)
!266 = !DILocation(line: 145, column: 42, scope: !261)
!267 = !DILocation(line: 147, column: 9, scope: !261)
!268 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.collections.anylist.AnyList.temp_pop", scope: !7, file: !7, line: 155, type: !269, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!269 = !DISubroutineType(types: !270)
!270 = !{!115, !26, !11}
!271 = !DILocation(line: 155, column: 36, scope: !268)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !7, line: 155, type: !11)
!273 = !DILocation(line: 155, column: 26, scope: !268)
!274 = !DILocation(line: 396, column: 7, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!276 = !DILocation(line: 155, column: 61, scope: !268)
!277 = !DILocation(line: 398, column: 3, scope: !278, inlinedAt: !276)
!278 = distinct !DILexicalBlock(scope: !275, file: !42, line: 397, column: 2)
!279 = !DILocation(line: 400, column: 9, scope: !275, inlinedAt: !276)
!280 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !7, file: !7, line: 161, type: !269, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!281 = !DILocation(line: 161, column: 37, scope: !280)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !7, line: 161, type: !11)
!283 = !DILocation(line: 161, column: 27, scope: !280)
!284 = !DILocation(line: 396, column: 7, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!286 = !DILocation(line: 161, column: 62, scope: !280)
!287 = !DILocation(line: 398, column: 3, scope: !288, inlinedAt: !286)
!288 = distinct !DILexicalBlock(scope: !285, file: !42, line: 397, column: 2)
!289 = !DILocation(line: 400, column: 9, scope: !285, inlinedAt: !286)
!290 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !7, file: !7, line: 167, type: !269, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!291 = !DILocation(line: 168, column: 1, scope: !290)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !7, line: 167, type: !11)
!293 = !DILocation(line: 167, column: 30, scope: !290)
!294 = !DILocation(line: 169, column: 7, scope: !290)
!295 = !DILocation(line: 169, column: 25, scope: !290)
!296 = !DILocation(line: 170, column: 9, scope: !290)
!297 = !DILocation(line: 170, column: 24, scope: !290)
!298 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !7, file: !7, line: 173, type: !299, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !11}
!301 = !DILocation(line: 174, column: 1, scope: !298)
!302 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !7, line: 173, type: !11)
!303 = !DILocation(line: 173, column: 23, scope: !298)
!304 = !DILocalVariable(name: "i", scope: !305, file: !7, line: 175, type: !15, align: 8)
!305 = distinct !DILexicalBlock(scope: !298, file: !7, line: 175, column: 2)
!306 = !DILocation(line: 175, column: 11, scope: !305)
!307 = !DILocation(line: 175, column: 15, scope: !305)
!308 = !DILocation(line: 175, column: 18, scope: !305)
!309 = !DILocation(line: 175, column: 22, scope: !305)
!310 = !DILocation(line: 177, column: 21, scope: !311)
!311 = distinct !DILexicalBlock(scope: !305, file: !7, line: 176, column: 2)
!312 = !DILocation(line: 177, column: 34, scope: !311)
!313 = !DILocation(line: 177, column: 3, scope: !311)
!314 = !DILocation(line: 175, column: 33, scope: !305)
!315 = !DILocation(line: 179, column: 2, scope: !298)
!316 = !DILocation(line: 179, column: 14, scope: !298)
!317 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !7, file: !7, line: 195, type: !269, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!318 = !DILocation(line: 196, column: 1, scope: !317)
!319 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !7, line: 195, type: !11)
!320 = !DILocation(line: 195, column: 36, scope: !317)
!321 = !DILocation(line: 197, column: 7, scope: !317)
!322 = !DILocation(line: 197, column: 25, scope: !317)
!323 = !DILocation(line: 199, column: 9, scope: !317)
!324 = !DILocation(line: 199, column: 22, scope: !317)
!325 = !DILocation(line: 198, column: 23, scope: !326)
!326 = distinct !DILexicalBlock(scope: !317, file: !7, line: 198, column: 8)
!327 = !DILocation(line: 198, column: 8, scope: !326)
!328 = distinct !DISubprogram(name: "new_pop_first", linkageName: "std.collections.anylist.AnyList.new_pop_first", scope: !7, file: !7, line: 206, type: !245, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!329 = !DILocation(line: 207, column: 1, scope: !328)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !7, line: 206, type: !11)
!331 = !DILocation(line: 206, column: 31, scope: !328)
!332 = !DILocalVariable(name: "allocator", arg: 2, scope: !328, file: !7, line: 206, type: !19)
!333 = !DILocation(line: 206, column: 48, scope: !328)
!334 = !DILocation(line: 208, column: 9, scope: !328)
!335 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !7, file: !7, line: 214, type: !245, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!336 = !DILocation(line: 215, column: 1, scope: !335)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !7, line: 214, type: !11)
!338 = !DILocation(line: 214, column: 32, scope: !335)
!339 = !DILocalVariable(name: "allocator", arg: 2, scope: !335, file: !7, line: 214, type: !19)
!340 = !DILocation(line: 214, column: 49, scope: !335)
!341 = !DILocation(line: 216, column: 7, scope: !335)
!342 = !DILocation(line: 216, column: 25, scope: !335)
!343 = !DILocation(line: 219, column: 41, scope: !335)
!344 = !DILocation(line: 219, column: 54, scope: !335)
!345 = !DILocation(line: 219, column: 20, scope: !335)
!346 = !DILocation(line: 218, column: 23, scope: !347)
!347 = distinct !DILexicalBlock(scope: !335, file: !7, line: 218, column: 8)
!348 = !DILocation(line: 218, column: 8, scope: !347)
!349 = !DILocation(line: 217, column: 26, scope: !350)
!350 = distinct !DILexicalBlock(scope: !335, file: !7, line: 217, column: 8)
!351 = !DILocation(line: 217, column: 39, scope: !350)
!352 = !DILocation(line: 217, column: 8, scope: !350)
!353 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !7, file: !7, line: 225, type: !269, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!354 = !DILocation(line: 225, column: 43, scope: !353)
!355 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !7, line: 225, type: !11)
!356 = !DILocation(line: 225, column: 33, scope: !353)
!357 = !DILocation(line: 396, column: 7, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!359 = !DILocation(line: 225, column: 74, scope: !353)
!360 = !DILocation(line: 398, column: 3, scope: !361, inlinedAt: !359)
!361 = distinct !DILexicalBlock(scope: !358, file: !42, line: 397, column: 2)
!362 = !DILocation(line: 400, column: 9, scope: !358, inlinedAt: !359)
!363 = distinct !DISubprogram(name: "temp_pop_first", linkageName: "std.collections.anylist.AnyList.temp_pop_first", scope: !7, file: !7, line: 231, type: !269, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!364 = !DILocation(line: 231, column: 42, scope: !363)
!365 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !7, line: 231, type: !11)
!366 = !DILocation(line: 231, column: 32, scope: !363)
!367 = !DILocation(line: 396, column: 7, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !42, file: !42, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 231, column: 72, scope: !363)
!370 = !DILocation(line: 398, column: 3, scope: !371, inlinedAt: !369)
!371 = distinct !DILexicalBlock(scope: !368, file: !42, line: 397, column: 2)
!372 = !DILocation(line: 400, column: 9, scope: !368, inlinedAt: !369)
!373 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !7, file: !7, line: 236, type: !374, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !11, !16}
!376 = !DILocation(line: 237, column: 1, scope: !373)
!377 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !7, line: 236, type: !11)
!378 = !DILocation(line: 236, column: 27, scope: !373)
!379 = !DILocalVariable(name: "index", arg: 2, scope: !373, file: !7, line: 236, type: !15)
!380 = !DILocation(line: 236, column: 38, scope: !373)
!381 = !DILocation(line: 234, column: 11, scope: !382)
!382 = distinct !DILexicalBlock(scope: !373, file: !7, line: 237, column: 1)
!383 = !DILocation(line: 234, column: 19, scope: !382)
!384 = !DILocation(line: 238, column: 9, scope: !373)
!385 = !DILocation(line: 238, column: 22, scope: !373)
!386 = !DILocation(line: 238, column: 31, scope: !373)
!387 = !DILocation(line: 238, column: 48, scope: !373)
!388 = !DILocation(line: 239, column: 20, scope: !373)
!389 = !DILocation(line: 239, column: 33, scope: !373)
!390 = !DILocation(line: 239, column: 2, scope: !373)
!391 = !DILocation(line: 240, column: 41, scope: !373)
!392 = !DILocation(line: 240, column: 54, scope: !373)
!393 = !DILocation(line: 240, column: 67, scope: !373)
!394 = !DILocation(line: 240, column: 2, scope: !373)
!395 = !DILocation(line: 240, column: 15, scope: !373)
!396 = !DILocation(line: 240, column: 24, scope: !373)
!397 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !7, file: !7, line: 243, type: !398, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !11, !11}
!400 = !DILocation(line: 244, column: 1, scope: !397)
!401 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !7, line: 243, type: !11)
!402 = !DILocation(line: 243, column: 25, scope: !397)
!403 = !DILocalVariable(name: "other_list", arg: 2, scope: !397, file: !7, line: 243, type: !11)
!404 = !DILocation(line: 243, column: 41, scope: !397)
!405 = !DILocation(line: 245, column: 7, scope: !397)
!406 = !DILocation(line: 245, column: 30, scope: !397)
!407 = !DILocation(line: 246, column: 15, scope: !397)
!408 = !DILocation(line: 246, column: 2, scope: !397)
!409 = !DILocalVariable(name: ".temp", scope: !410, file: !7, line: 247, type: !11, align: 8)
!410 = distinct !DILexicalBlock(scope: !397, file: !7, line: 247, column: 2)
!411 = !DILocation(line: 247, column: 19, scope: !410)
!412 = !DILocalVariable(name: ".temp", scope: !410, file: !7, line: 247, type: !15, align: 8)
!413 = !DILocalVariable(name: "value", scope: !414, file: !7, line: 247, type: !27, align: 8)
!414 = distinct !DILexicalBlock(scope: !410, file: !7, line: 248, column: 2)
!415 = !DILocation(line: 247, column: 11, scope: !414)
!416 = !DILocation(line: 247, column: 19, scope: !414)
!417 = !DILocation(line: 477, column: 9, scope: !418, inlinedAt: !415)
!418 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !7, file: !7, line: 475, scopeLine: 475, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!419 = !DILocation(line: 477, column: 22, scope: !418, inlinedAt: !415)
!420 = !DILocation(line: 249, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !414, file: !7, line: 248, column: 2)
!422 = !DILocation(line: 249, column: 16, scope: !421)
!423 = !DILocation(line: 249, column: 52, scope: !421)
!424 = !DILocation(line: 249, column: 68, scope: !421)
!425 = !DILocation(line: 249, column: 42, scope: !421)
!426 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !7, file: !7, line: 256, type: !299, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!427 = !DILocation(line: 257, column: 1, scope: !426)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !7, line: 256, type: !11)
!429 = !DILocation(line: 256, column: 25, scope: !426)
!430 = !DILocation(line: 258, column: 6, scope: !426)
!431 = !DILocation(line: 258, column: 27, scope: !426)
!432 = !DILocalVariable(name: "half", scope: !426, file: !7, line: 259, type: !15, align: 8)
!433 = !DILocation(line: 259, column: 6, scope: !426)
!434 = !DILocation(line: 259, column: 13, scope: !426)
!435 = !DILocalVariable(name: "end", scope: !426, file: !7, line: 260, type: !15, align: 8)
!436 = !DILocation(line: 260, column: 6, scope: !426)
!437 = !DILocation(line: 260, column: 12, scope: !426)
!438 = !DILocalVariable(name: "i", scope: !439, file: !7, line: 261, type: !15, align: 8)
!439 = distinct !DILexicalBlock(scope: !426, file: !7, line: 261, column: 2)
!440 = !DILocation(line: 261, column: 11, scope: !439)
!441 = !DILocation(line: 261, column: 15, scope: !439)
!442 = !DILocation(line: 261, column: 18, scope: !439)
!443 = !DILocation(line: 261, column: 22, scope: !439)
!444 = !DILocation(line: 263, column: 16, scope: !445)
!445 = distinct !DILexicalBlock(scope: !439, file: !7, line: 262, column: 2)
!446 = !DILocation(line: 263, column: 22, scope: !445)
!447 = !DILocation(line: 263, column: 3, scope: !445)
!448 = !DILocation(line: 261, column: 28, scope: !439)
!449 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !7, file: !7, line: 267, type: !450, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!450 = !DISubroutineType(types: !451)
!451 = !{!157, !11}
!452 = !DILocation(line: 268, column: 1, scope: !449)
!453 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !7, line: 267, type: !11)
!454 = !DILocation(line: 267, column: 29, scope: !449)
!455 = !DILocation(line: 269, column: 9, scope: !449)
!456 = !DILocation(line: 269, column: 23, scope: !449)
!457 = distinct !DISubprogram(name: "insert_at_internal", linkageName: "std.collections.anylist.AnyList.insert_at_internal", scope: !7, file: !7, line: 292, type: !458, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !11, !16, !27}
!460 = !DILocation(line: 293, column: 1, scope: !457)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !7, line: 292, type: !11)
!462 = !DILocation(line: 292, column: 36, scope: !457)
!463 = !DILocalVariable(name: "index", arg: 2, scope: !457, file: !7, line: 292, type: !15)
!464 = !DILocation(line: 292, column: 47, scope: !457)
!465 = !DILocalVariable(name: "value", arg: 3, scope: !457, file: !7, line: 292, type: !27)
!466 = !DILocation(line: 292, column: 58, scope: !457)
!467 = !DILocation(line: 290, column: 11, scope: !468)
!468 = distinct !DILexicalBlock(scope: !457, file: !7, line: 293, column: 1)
!469 = !DILocation(line: 290, column: 19, scope: !468)
!470 = !DILocation(line: 494, column: 52, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!472 = !DILocation(line: 294, column: 2, scope: !457)
!473 = !DILocalVariable(name: "i", scope: !474, file: !7, line: 295, type: !15, align: 8)
!474 = distinct !DILexicalBlock(scope: !457, file: !7, line: 295, column: 2)
!475 = !DILocation(line: 295, column: 11, scope: !474)
!476 = !DILocation(line: 295, column: 15, scope: !474)
!477 = !DILocation(line: 295, column: 26, scope: !474)
!478 = !DILocation(line: 295, column: 30, scope: !474)
!479 = !DILocation(line: 297, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !474, file: !7, line: 296, column: 2)
!481 = !DILocation(line: 297, column: 16, scope: !480)
!482 = !DILocation(line: 297, column: 21, scope: !480)
!483 = !DILocation(line: 297, column: 34, scope: !480)
!484 = !DILocation(line: 295, column: 37, scope: !474)
!485 = !DILocation(line: 299, column: 2, scope: !457)
!486 = !DILocation(line: 300, column: 2, scope: !457)
!487 = !DILocation(line: 300, column: 15, scope: !457)
!488 = !DILocation(line: 300, column: 24, scope: !457)
!489 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !7, file: !7, line: 307, type: !299, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!490 = !DILocation(line: 308, column: 1, scope: !489)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !7, line: 307, type: !11)
!492 = !DILocation(line: 307, column: 29, scope: !489)
!493 = !DILocation(line: 305, column: 11, scope: !494)
!494 = distinct !DILexicalBlock(scope: !489, file: !7, line: 308, column: 1)
!495 = !DILocation(line: 309, column: 20, scope: !489)
!496 = !DILocation(line: 309, column: 35, scope: !489)
!497 = !DILocation(line: 309, column: 2, scope: !489)
!498 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !7, file: !7, line: 315, type: !299, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!499 = !DILocation(line: 316, column: 1, scope: !498)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !7, line: 315, type: !11)
!501 = !DILocation(line: 315, column: 30, scope: !498)
!502 = !DILocation(line: 313, column: 11, scope: !503)
!503 = distinct !DILexicalBlock(scope: !498, file: !7, line: 316, column: 1)
!504 = !DILocation(line: 317, column: 17, scope: !498)
!505 = !DILocation(line: 317, column: 2, scope: !498)
!506 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !7, file: !7, line: 325, type: !269, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!507 = !DILocation(line: 326, column: 1, scope: !506)
!508 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !7, line: 325, type: !11)
!509 = !DILocation(line: 325, column: 27, scope: !506)
!510 = !DILocation(line: 327, column: 9, scope: !506)
!511 = !DILocation(line: 327, column: 21, scope: !506)
!512 = !DILocation(line: 327, column: 34, scope: !506)
!513 = !DILocation(line: 327, column: 39, scope: !506)
!514 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !7, file: !7, line: 335, type: !269, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!515 = !DILocation(line: 336, column: 1, scope: !514)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !514, file: !7, line: 335, type: !11)
!517 = !DILocation(line: 335, column: 26, scope: !514)
!518 = !DILocation(line: 337, column: 9, scope: !514)
!519 = !DILocation(line: 337, column: 21, scope: !514)
!520 = !DILocation(line: 337, column: 34, scope: !514)
!521 = !DILocation(line: 337, column: 51, scope: !514)
!522 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !7, file: !7, line: 340, type: !523, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !11}
!525 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!526 = !DILocation(line: 341, column: 1, scope: !522)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !7, line: 340, type: !11)
!528 = !DILocation(line: 340, column: 26, scope: !522)
!529 = !DILocation(line: 342, column: 10, scope: !522)
!530 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !7, file: !7, line: 345, type: !531, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!531 = !DISubroutineType(types: !532)
!532 = !{!15, !11}
!533 = !DILocation(line: 346, column: 1, scope: !530)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !7, line: 345, type: !11)
!535 = !DILocation(line: 345, column: 20, scope: !530)
!536 = !DILocation(line: 347, column: 9, scope: !530)
!537 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !7, file: !7, line: 361, type: !538, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!538 = !DISubroutineType(types: !539)
!539 = !{!27, !11, !16}
!540 = !DILocation(line: 362, column: 1, scope: !537)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !7, line: 361, type: !11)
!542 = !DILocation(line: 361, column: 24, scope: !537)
!543 = !DILocalVariable(name: "index", arg: 2, scope: !537, file: !7, line: 361, type: !15)
!544 = !DILocation(line: 361, column: 35, scope: !537)
!545 = !DILocation(line: 359, column: 11, scope: !546)
!546 = distinct !DILexicalBlock(scope: !537, file: !7, line: 362, column: 1)
!547 = !DILocation(line: 359, column: 19, scope: !546)
!548 = !DILocation(line: 363, column: 9, scope: !537)
!549 = !DILocation(line: 363, column: 22, scope: !537)
!550 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !7, file: !7, line: 366, type: !299, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!551 = !DILocation(line: 367, column: 1, scope: !550)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !7, line: 366, type: !11)
!553 = !DILocation(line: 366, column: 22, scope: !550)
!554 = !DILocation(line: 368, column: 7, scope: !550)
!555 = !DILocation(line: 368, column: 29, scope: !550)
!556 = !DILocation(line: 369, column: 2, scope: !550)
!557 = !DILocation(line: 370, column: 18, scope: !550)
!558 = !DILocation(line: 370, column: 34, scope: !550)
!559 = !DILocation(line: 101, column: 7, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !42, file: !42, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!561 = !DILocation(line: 370, column: 13, scope: !550)
!562 = !DILocation(line: 101, column: 18, scope: !560, inlinedAt: !561)
!563 = !DILocation(line: 105, column: 25, scope: !560, inlinedAt: !561)
!564 = !DILocation(line: 105, column: 2, scope: !560, inlinedAt: !561)
!565 = !DILocation(line: 371, column: 2, scope: !550)
!566 = !DILocation(line: 371, column: 18, scope: !550)
!567 = !DILocation(line: 372, column: 2, scope: !550)
!568 = !DILocation(line: 372, column: 17, scope: !550)
!569 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !7, file: !7, line: 375, type: !570, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !11, !16, !16}
!572 = !DILocation(line: 376, column: 1, scope: !569)
!573 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !7, line: 375, type: !11)
!574 = !DILocation(line: 375, column: 22, scope: !569)
!575 = !DILocalVariable(name: "i", arg: 2, scope: !569, file: !7, line: 375, type: !15)
!576 = !DILocation(line: 375, column: 33, scope: !569)
!577 = !DILocalVariable(name: "j", arg: 3, scope: !569, file: !7, line: 375, type: !15)
!578 = !DILocation(line: 375, column: 40, scope: !569)
!579 = !DILocalVariable(name: "temp", scope: !569, file: !7, line: 377, type: !27, align: 8)
!580 = !DILocation(line: 377, column: 6, scope: !569)
!581 = !DILocation(line: 377, column: 13, scope: !569)
!582 = !DILocation(line: 377, column: 26, scope: !569)
!583 = !DILocation(line: 378, column: 2, scope: !569)
!584 = !DILocation(line: 378, column: 15, scope: !569)
!585 = !DILocation(line: 378, column: 20, scope: !569)
!586 = !DILocation(line: 378, column: 33, scope: !569)
!587 = !DILocation(line: 379, column: 2, scope: !569)
!588 = !DILocation(line: 379, column: 15, scope: !569)
!589 = !DILocation(line: 379, column: 20, scope: !569)
!590 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !7, file: !7, line: 386, type: !591, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!591 = !DISubroutineType(types: !592)
!592 = !{!15, !11, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !594, size: 64, align: 64, dwarfAddressSpace: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!525, !27}
!596 = !DILocation(line: 387, column: 1, scope: !590)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !7, line: 386, type: !11)
!598 = !DILocation(line: 386, column: 26, scope: !590)
!599 = !DILocalVariable(name: "filter", arg: 2, scope: !590, file: !7, line: 386, type: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !7, file: !7, line: 7, baseType: !593, align: 8)
!601 = !DILocation(line: 386, column: 46, scope: !590)
!602 = !DILocalVariable(name: "size", scope: !603, file: !7, line: 402, type: !15, align: 8)
!603 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!604 = !DILocation(line: 402, column: 6, scope: !603, inlinedAt: !605)
!605 = !DILocation(line: 388, column: 9, scope: !590)
!606 = !DILocation(line: 402, column: 13, scope: !603, inlinedAt: !605)
!607 = !DILocalVariable(name: "i", scope: !608, file: !7, line: 403, type: !15, align: 8)
!608 = distinct !DILexicalBlock(scope: !603, file: !7, line: 403, column: 2)
!609 = !DILocation(line: 403, column: 11, scope: !608, inlinedAt: !605)
!610 = !DILocation(line: 403, column: 15, scope: !608, inlinedAt: !605)
!611 = !DILocalVariable(name: "k", scope: !608, file: !7, line: 403, type: !15, align: 8)
!612 = !DILocation(line: 403, column: 25, scope: !608, inlinedAt: !605)
!613 = !DILocation(line: 403, column: 29, scope: !608, inlinedAt: !605)
!614 = !DILocation(line: 403, column: 35, scope: !608, inlinedAt: !605)
!615 = !DILocation(line: 409, column: 4, scope: !616, inlinedAt: !605)
!616 = distinct !DILexicalBlock(scope: !608, file: !7, line: 404, column: 2)
!617 = !DILocation(line: 409, column: 11, scope: !618, inlinedAt: !605)
!618 = distinct !DILexicalBlock(scope: !616, file: !7, line: 409, column: 4)
!619 = !DILocation(line: 409, column: 20, scope: !618, inlinedAt: !605)
!620 = !DILocation(line: 409, column: 28, scope: !618, inlinedAt: !605)
!621 = !DILocation(line: 409, column: 41, scope: !618, inlinedAt: !605)
!622 = !DILocation(line: 409, column: 50, scope: !618, inlinedAt: !605)
!623 = !DILocalVariable(name: "n", scope: !616, file: !7, line: 412, type: !15, align: 8)
!624 = !DILocation(line: 412, column: 7, scope: !616, inlinedAt: !605)
!625 = !DILocation(line: 412, column: 11, scope: !616, inlinedAt: !605)
!626 = !DILocation(line: 412, column: 23, scope: !616, inlinedAt: !605)
!627 = !DILocalVariable(name: "j", scope: !628, file: !7, line: 413, type: !15, align: 8)
!628 = distinct !DILexicalBlock(scope: !616, file: !7, line: 413, column: 3)
!629 = !DILocation(line: 413, column: 12, scope: !628, inlinedAt: !605)
!630 = !DILocation(line: 413, column: 16, scope: !628, inlinedAt: !605)
!631 = !DILocation(line: 413, column: 19, scope: !628, inlinedAt: !605)
!632 = !DILocation(line: 413, column: 23, scope: !628, inlinedAt: !605)
!633 = !DILocation(line: 413, column: 49, scope: !628, inlinedAt: !605)
!634 = !DILocation(line: 413, column: 62, scope: !628, inlinedAt: !605)
!635 = !DILocation(line: 413, column: 31, scope: !628, inlinedAt: !605)
!636 = !DILocation(line: 413, column: 26, scope: !628, inlinedAt: !605)
!637 = !DILocation(line: 414, column: 23, scope: !616, inlinedAt: !605)
!638 = !DILocation(line: 414, column: 36, scope: !616, inlinedAt: !605)
!639 = !DILocation(line: 414, column: 38, scope: !616, inlinedAt: !605)
!640 = !DILocation(line: 414, column: 3, scope: !616, inlinedAt: !605)
!641 = !DILocation(line: 414, column: 16, scope: !616, inlinedAt: !605)
!642 = !DILocation(line: 414, column: 18, scope: !616, inlinedAt: !605)
!643 = !DILocation(line: 415, column: 3, scope: !616, inlinedAt: !605)
!644 = !DILocation(line: 415, column: 16, scope: !616, inlinedAt: !605)
!645 = !DILocation(line: 415, column: 20, scope: !616, inlinedAt: !605)
!646 = !DILocation(line: 420, column: 4, scope: !616, inlinedAt: !605)
!647 = !DILocation(line: 420, column: 11, scope: !648, inlinedAt: !605)
!648 = distinct !DILexicalBlock(scope: !616, file: !7, line: 420, column: 4)
!649 = !DILocation(line: 420, column: 21, scope: !648, inlinedAt: !605)
!650 = !DILocation(line: 420, column: 29, scope: !648, inlinedAt: !605)
!651 = !DILocation(line: 420, column: 42, scope: !648, inlinedAt: !605)
!652 = !DILocation(line: 420, column: 51, scope: !648, inlinedAt: !605)
!653 = !DILocation(line: 403, column: 46, scope: !608, inlinedAt: !605)
!654 = !DILocation(line: 423, column: 9, scope: !603, inlinedAt: !605)
!655 = !DILocation(line: 423, column: 16, scope: !603, inlinedAt: !605)
!656 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !7, file: !7, line: 395, type: !591, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!657 = !DILocation(line: 396, column: 1, scope: !656)
!658 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !7, line: 395, type: !11)
!659 = !DILocation(line: 395, column: 26, scope: !656)
!660 = !DILocalVariable(name: "selection", arg: 2, scope: !656, file: !7, line: 395, type: !600)
!661 = !DILocation(line: 395, column: 46, scope: !656)
!662 = !DILocalVariable(name: "size", scope: !663, file: !7, line: 402, type: !15, align: 8)
!663 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!664 = !DILocation(line: 402, column: 6, scope: !663, inlinedAt: !665)
!665 = !DILocation(line: 397, column: 9, scope: !656)
!666 = !DILocation(line: 402, column: 13, scope: !663, inlinedAt: !665)
!667 = !DILocalVariable(name: "i", scope: !668, file: !7, line: 403, type: !15, align: 8)
!668 = distinct !DILexicalBlock(scope: !663, file: !7, line: 403, column: 2)
!669 = !DILocation(line: 403, column: 11, scope: !668, inlinedAt: !665)
!670 = !DILocation(line: 403, column: 15, scope: !668, inlinedAt: !665)
!671 = !DILocalVariable(name: "k", scope: !668, file: !7, line: 403, type: !15, align: 8)
!672 = !DILocation(line: 403, column: 25, scope: !668, inlinedAt: !665)
!673 = !DILocation(line: 403, column: 29, scope: !668, inlinedAt: !665)
!674 = !DILocation(line: 403, column: 35, scope: !668, inlinedAt: !665)
!675 = !DILocation(line: 407, column: 4, scope: !676, inlinedAt: !665)
!676 = distinct !DILexicalBlock(scope: !668, file: !7, line: 404, column: 2)
!677 = !DILocation(line: 407, column: 11, scope: !678, inlinedAt: !665)
!678 = distinct !DILexicalBlock(scope: !676, file: !7, line: 407, column: 4)
!679 = !DILocation(line: 407, column: 21, scope: !678, inlinedAt: !665)
!680 = !DILocation(line: 407, column: 29, scope: !678, inlinedAt: !665)
!681 = !DILocation(line: 407, column: 42, scope: !678, inlinedAt: !665)
!682 = !DILocation(line: 407, column: 51, scope: !678, inlinedAt: !665)
!683 = !DILocalVariable(name: "n", scope: !676, file: !7, line: 412, type: !15, align: 8)
!684 = !DILocation(line: 412, column: 7, scope: !676, inlinedAt: !665)
!685 = !DILocation(line: 412, column: 11, scope: !676, inlinedAt: !665)
!686 = !DILocation(line: 412, column: 23, scope: !676, inlinedAt: !665)
!687 = !DILocalVariable(name: "j", scope: !688, file: !7, line: 413, type: !15, align: 8)
!688 = distinct !DILexicalBlock(scope: !676, file: !7, line: 413, column: 3)
!689 = !DILocation(line: 413, column: 12, scope: !688, inlinedAt: !665)
!690 = !DILocation(line: 413, column: 16, scope: !688, inlinedAt: !665)
!691 = !DILocation(line: 413, column: 19, scope: !688, inlinedAt: !665)
!692 = !DILocation(line: 413, column: 23, scope: !688, inlinedAt: !665)
!693 = !DILocation(line: 413, column: 49, scope: !688, inlinedAt: !665)
!694 = !DILocation(line: 413, column: 62, scope: !688, inlinedAt: !665)
!695 = !DILocation(line: 413, column: 31, scope: !688, inlinedAt: !665)
!696 = !DILocation(line: 413, column: 26, scope: !688, inlinedAt: !665)
!697 = !DILocation(line: 414, column: 23, scope: !676, inlinedAt: !665)
!698 = !DILocation(line: 414, column: 36, scope: !676, inlinedAt: !665)
!699 = !DILocation(line: 414, column: 38, scope: !676, inlinedAt: !665)
!700 = !DILocation(line: 414, column: 3, scope: !676, inlinedAt: !665)
!701 = !DILocation(line: 414, column: 16, scope: !676, inlinedAt: !665)
!702 = !DILocation(line: 414, column: 18, scope: !676, inlinedAt: !665)
!703 = !DILocation(line: 415, column: 3, scope: !676, inlinedAt: !665)
!704 = !DILocation(line: 415, column: 16, scope: !676, inlinedAt: !665)
!705 = !DILocation(line: 415, column: 20, scope: !676, inlinedAt: !665)
!706 = !DILocation(line: 418, column: 4, scope: !676, inlinedAt: !665)
!707 = !DILocation(line: 418, column: 11, scope: !708, inlinedAt: !665)
!708 = distinct !DILexicalBlock(scope: !676, file: !7, line: 418, column: 4)
!709 = !DILocation(line: 418, column: 20, scope: !708, inlinedAt: !665)
!710 = !DILocation(line: 418, column: 28, scope: !708, inlinedAt: !665)
!711 = !DILocation(line: 418, column: 41, scope: !708, inlinedAt: !665)
!712 = !DILocation(line: 418, column: 50, scope: !708, inlinedAt: !665)
!713 = !DILocation(line: 403, column: 46, scope: !668, inlinedAt: !665)
!714 = !DILocation(line: 423, column: 9, scope: !663, inlinedAt: !665)
!715 = !DILocation(line: 423, column: 16, scope: !663, inlinedAt: !665)
!716 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !7, file: !7, line: 426, type: !717, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!717 = !DISubroutineType(types: !718)
!718 = !{!15, !11, !719, !27}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !720, size: 64, align: 64, dwarfAddressSpace: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!525, !27, !27}
!722 = !DILocation(line: 427, column: 1, scope: !716)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !716, file: !7, line: 426, type: !11)
!724 = !DILocation(line: 426, column: 34, scope: !716)
!725 = !DILocalVariable(name: "filter", arg: 2, scope: !716, file: !7, line: 426, type: !726)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !7, file: !7, line: 8, baseType: !719, align: 8)
!727 = !DILocation(line: 426, column: 49, scope: !716)
!728 = !DILocalVariable(name: "context", arg: 3, scope: !716, file: !7, line: 426, type: !27)
!729 = !DILocation(line: 426, column: 61, scope: !716)
!730 = !DILocalVariable(name: "size", scope: !731, file: !7, line: 438, type: !15, align: 8)
!731 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!732 = !DILocation(line: 438, column: 6, scope: !731, inlinedAt: !733)
!733 = !DILocation(line: 428, column: 9, scope: !716)
!734 = !DILocation(line: 438, column: 13, scope: !731, inlinedAt: !733)
!735 = !DILocalVariable(name: "i", scope: !736, file: !7, line: 439, type: !15, align: 8)
!736 = distinct !DILexicalBlock(scope: !731, file: !7, line: 439, column: 2)
!737 = !DILocation(line: 439, column: 11, scope: !736, inlinedAt: !733)
!738 = !DILocation(line: 439, column: 15, scope: !736, inlinedAt: !733)
!739 = !DILocalVariable(name: "k", scope: !736, file: !7, line: 439, type: !15, align: 8)
!740 = !DILocation(line: 439, column: 25, scope: !736, inlinedAt: !733)
!741 = !DILocation(line: 439, column: 29, scope: !736, inlinedAt: !733)
!742 = !DILocation(line: 439, column: 35, scope: !736, inlinedAt: !733)
!743 = !DILocation(line: 445, column: 4, scope: !744, inlinedAt: !733)
!744 = distinct !DILexicalBlock(scope: !736, file: !7, line: 440, column: 2)
!745 = !DILocation(line: 445, column: 11, scope: !746, inlinedAt: !733)
!746 = distinct !DILexicalBlock(scope: !744, file: !7, line: 445, column: 4)
!747 = !DILocation(line: 445, column: 20, scope: !746, inlinedAt: !733)
!748 = !DILocation(line: 445, column: 28, scope: !746, inlinedAt: !733)
!749 = !DILocation(line: 445, column: 41, scope: !746, inlinedAt: !733)
!750 = !DILocation(line: 445, column: 55, scope: !746, inlinedAt: !733)
!751 = !DILocalVariable(name: "n", scope: !744, file: !7, line: 448, type: !15, align: 8)
!752 = !DILocation(line: 448, column: 7, scope: !744, inlinedAt: !733)
!753 = !DILocation(line: 448, column: 11, scope: !744, inlinedAt: !733)
!754 = !DILocation(line: 448, column: 23, scope: !744, inlinedAt: !733)
!755 = !DILocalVariable(name: "j", scope: !756, file: !7, line: 449, type: !15, align: 8)
!756 = distinct !DILexicalBlock(scope: !744, file: !7, line: 449, column: 3)
!757 = !DILocation(line: 449, column: 12, scope: !756, inlinedAt: !733)
!758 = !DILocation(line: 449, column: 16, scope: !756, inlinedAt: !733)
!759 = !DILocation(line: 449, column: 19, scope: !756, inlinedAt: !733)
!760 = !DILocation(line: 449, column: 23, scope: !756, inlinedAt: !733)
!761 = !DILocation(line: 449, column: 49, scope: !756, inlinedAt: !733)
!762 = !DILocation(line: 449, column: 62, scope: !756, inlinedAt: !733)
!763 = !DILocation(line: 449, column: 31, scope: !756, inlinedAt: !733)
!764 = !DILocation(line: 449, column: 26, scope: !756, inlinedAt: !733)
!765 = !DILocation(line: 450, column: 23, scope: !744, inlinedAt: !733)
!766 = !DILocation(line: 450, column: 36, scope: !744, inlinedAt: !733)
!767 = !DILocation(line: 450, column: 38, scope: !744, inlinedAt: !733)
!768 = !DILocation(line: 450, column: 3, scope: !744, inlinedAt: !733)
!769 = !DILocation(line: 450, column: 16, scope: !744, inlinedAt: !733)
!770 = !DILocation(line: 450, column: 18, scope: !744, inlinedAt: !733)
!771 = !DILocation(line: 451, column: 3, scope: !744, inlinedAt: !733)
!772 = !DILocation(line: 451, column: 16, scope: !744, inlinedAt: !733)
!773 = !DILocation(line: 451, column: 20, scope: !744, inlinedAt: !733)
!774 = !DILocation(line: 456, column: 4, scope: !744, inlinedAt: !733)
!775 = !DILocation(line: 456, column: 11, scope: !776, inlinedAt: !733)
!776 = distinct !DILexicalBlock(scope: !744, file: !7, line: 456, column: 4)
!777 = !DILocation(line: 456, column: 21, scope: !776, inlinedAt: !733)
!778 = !DILocation(line: 456, column: 29, scope: !776, inlinedAt: !733)
!779 = !DILocation(line: 456, column: 42, scope: !776, inlinedAt: !733)
!780 = !DILocation(line: 456, column: 56, scope: !776, inlinedAt: !733)
!781 = !DILocation(line: 439, column: 46, scope: !736, inlinedAt: !733)
!782 = !DILocation(line: 459, column: 9, scope: !731, inlinedAt: !733)
!783 = !DILocation(line: 459, column: 16, scope: !731, inlinedAt: !733)
!784 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !7, file: !7, line: 431, type: !717, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!785 = !DILocation(line: 432, column: 1, scope: !784)
!786 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !7, line: 431, type: !11)
!787 = !DILocation(line: 431, column: 34, scope: !784)
!788 = !DILocalVariable(name: "filter", arg: 2, scope: !784, file: !7, line: 431, type: !726)
!789 = !DILocation(line: 431, column: 49, scope: !784)
!790 = !DILocalVariable(name: "context", arg: 3, scope: !784, file: !7, line: 431, type: !27)
!791 = !DILocation(line: 431, column: 61, scope: !784)
!792 = !DILocalVariable(name: "size", scope: !793, file: !7, line: 438, type: !15, align: 8)
!793 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 436, scopeLine: 436, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!794 = !DILocation(line: 438, column: 6, scope: !793, inlinedAt: !795)
!795 = !DILocation(line: 433, column: 9, scope: !784)
!796 = !DILocation(line: 438, column: 13, scope: !793, inlinedAt: !795)
!797 = !DILocalVariable(name: "i", scope: !798, file: !7, line: 439, type: !15, align: 8)
!798 = distinct !DILexicalBlock(scope: !793, file: !7, line: 439, column: 2)
!799 = !DILocation(line: 439, column: 11, scope: !798, inlinedAt: !795)
!800 = !DILocation(line: 439, column: 15, scope: !798, inlinedAt: !795)
!801 = !DILocalVariable(name: "k", scope: !798, file: !7, line: 439, type: !15, align: 8)
!802 = !DILocation(line: 439, column: 25, scope: !798, inlinedAt: !795)
!803 = !DILocation(line: 439, column: 29, scope: !798, inlinedAt: !795)
!804 = !DILocation(line: 439, column: 35, scope: !798, inlinedAt: !795)
!805 = !DILocation(line: 443, column: 4, scope: !806, inlinedAt: !795)
!806 = distinct !DILexicalBlock(scope: !798, file: !7, line: 440, column: 2)
!807 = !DILocation(line: 443, column: 11, scope: !808, inlinedAt: !795)
!808 = distinct !DILexicalBlock(scope: !806, file: !7, line: 443, column: 4)
!809 = !DILocation(line: 443, column: 21, scope: !808, inlinedAt: !795)
!810 = !DILocation(line: 443, column: 29, scope: !808, inlinedAt: !795)
!811 = !DILocation(line: 443, column: 42, scope: !808, inlinedAt: !795)
!812 = !DILocation(line: 443, column: 56, scope: !808, inlinedAt: !795)
!813 = !DILocalVariable(name: "n", scope: !806, file: !7, line: 448, type: !15, align: 8)
!814 = !DILocation(line: 448, column: 7, scope: !806, inlinedAt: !795)
!815 = !DILocation(line: 448, column: 11, scope: !806, inlinedAt: !795)
!816 = !DILocation(line: 448, column: 23, scope: !806, inlinedAt: !795)
!817 = !DILocalVariable(name: "j", scope: !818, file: !7, line: 449, type: !15, align: 8)
!818 = distinct !DILexicalBlock(scope: !806, file: !7, line: 449, column: 3)
!819 = !DILocation(line: 449, column: 12, scope: !818, inlinedAt: !795)
!820 = !DILocation(line: 449, column: 16, scope: !818, inlinedAt: !795)
!821 = !DILocation(line: 449, column: 19, scope: !818, inlinedAt: !795)
!822 = !DILocation(line: 449, column: 23, scope: !818, inlinedAt: !795)
!823 = !DILocation(line: 449, column: 49, scope: !818, inlinedAt: !795)
!824 = !DILocation(line: 449, column: 62, scope: !818, inlinedAt: !795)
!825 = !DILocation(line: 449, column: 31, scope: !818, inlinedAt: !795)
!826 = !DILocation(line: 449, column: 26, scope: !818, inlinedAt: !795)
!827 = !DILocation(line: 450, column: 23, scope: !806, inlinedAt: !795)
!828 = !DILocation(line: 450, column: 36, scope: !806, inlinedAt: !795)
!829 = !DILocation(line: 450, column: 38, scope: !806, inlinedAt: !795)
!830 = !DILocation(line: 450, column: 3, scope: !806, inlinedAt: !795)
!831 = !DILocation(line: 450, column: 16, scope: !806, inlinedAt: !795)
!832 = !DILocation(line: 450, column: 18, scope: !806, inlinedAt: !795)
!833 = !DILocation(line: 451, column: 3, scope: !806, inlinedAt: !795)
!834 = !DILocation(line: 451, column: 16, scope: !806, inlinedAt: !795)
!835 = !DILocation(line: 451, column: 20, scope: !806, inlinedAt: !795)
!836 = !DILocation(line: 454, column: 4, scope: !806, inlinedAt: !795)
!837 = !DILocation(line: 454, column: 11, scope: !838, inlinedAt: !795)
!838 = distinct !DILexicalBlock(scope: !806, file: !7, line: 454, column: 4)
!839 = !DILocation(line: 454, column: 20, scope: !838, inlinedAt: !795)
!840 = !DILocation(line: 454, column: 28, scope: !838, inlinedAt: !795)
!841 = !DILocation(line: 454, column: 41, scope: !838, inlinedAt: !795)
!842 = !DILocation(line: 454, column: 55, scope: !838, inlinedAt: !795)
!843 = !DILocation(line: 439, column: 46, scope: !798, inlinedAt: !795)
!844 = !DILocation(line: 459, column: 9, scope: !793, inlinedAt: !795)
!845 = !DILocation(line: 459, column: 16, scope: !793, inlinedAt: !795)
!846 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !7, file: !7, line: 465, type: !374, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!847 = !DILocation(line: 466, column: 1, scope: !846)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !7, line: 465, type: !11)
!849 = !DILocation(line: 465, column: 25, scope: !846)
!850 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !846, file: !7, line: 465, type: !15)
!851 = !DILocation(line: 465, column: 36, scope: !846)
!852 = !DILocation(line: 467, column: 7, scope: !846)
!853 = !DILocation(line: 467, column: 27, scope: !846)
!854 = !DILocation(line: 468, column: 6, scope: !846)
!855 = !DILocation(line: 468, column: 23, scope: !846)
!856 = !DILocation(line: 468, column: 43, scope: !846)
!857 = !DILocation(line: 469, column: 7, scope: !846)
!858 = !DILocation(line: 469, column: 23, scope: !846)
!859 = !DILocation(line: 392, column: 27, scope: !860, inlinedAt: !861)
!860 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !42, file: !42, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!861 = !DILocation(line: 469, column: 51, scope: !846)
!862 = !DILocalVariable(name: "y", scope: !863, file: !7, line: 1004, type: !15, align: 8)
!863 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !63, file: !63, line: 1002, scopeLine: 1002, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!864 = !DILocation(line: 1004, column: 13, scope: !863, inlinedAt: !865)
!865 = !DILocation(line: 470, column: 23, scope: !846)
!866 = !DILocation(line: 1004, column: 17, scope: !863, inlinedAt: !865)
!867 = !DILocation(line: 1005, column: 2, scope: !863, inlinedAt: !865)
!868 = !DILocation(line: 1005, column: 9, scope: !869, inlinedAt: !865)
!869 = distinct !DILexicalBlock(scope: !863, file: !63, line: 1005, column: 2)
!870 = !DILocation(line: 1005, column: 13, scope: !869, inlinedAt: !865)
!871 = !DILocation(line: 1005, column: 16, scope: !869, inlinedAt: !865)
!872 = !DILocation(line: 1005, column: 21, scope: !869, inlinedAt: !865)
!873 = !DILocation(line: 1006, column: 9, scope: !863, inlinedAt: !865)
!874 = !DILocation(line: 471, column: 2, scope: !846)
!875 = !DILocation(line: 471, column: 36, scope: !846)
!876 = !DILocation(line: 471, column: 52, scope: !846)
!877 = !DILocation(line: 471, column: 79, scope: !846)
!878 = !DILocation(line: 471, column: 66, scope: !846)
!879 = !DILocation(line: 90, column: 7, scope: !880, inlinedAt: !881)
!880 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !42, file: !42, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!881 = !DILocation(line: 85, column: 9, scope: !882, inlinedAt: !883)
!882 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !42, file: !42, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!883 = !DILocation(line: 471, column: 28, scope: !846)
!884 = !DILocation(line: 101, column: 7, scope: !885, inlinedAt: !886)
!885 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !42, file: !42, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!886 = !DILocation(line: 92, column: 3, scope: !887, inlinedAt: !881)
!887 = distinct !DILexicalBlock(scope: !880, file: !42, line: 91, column: 2)
!888 = !DILocation(line: 101, column: 18, scope: !885, inlinedAt: !886)
!889 = !DILocation(line: 105, column: 25, scope: !885, inlinedAt: !886)
!890 = !DILocation(line: 105, column: 2, scope: !885, inlinedAt: !886)
!891 = !DILocation(line: 93, column: 10, scope: !887, inlinedAt: !881)
!892 = !DILocation(line: 95, column: 7, scope: !880, inlinedAt: !881)
!893 = !DILocation(line: 28, column: 71, scope: !894, inlinedAt: !895)
!894 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !42, file: !42, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!895 = !DILocation(line: 95, column: 19, scope: !880, inlinedAt: !881)
!896 = !DILocation(line: 35, column: 60, scope: !897, inlinedAt: !898)
!897 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !42, file: !42, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!898 = !DILocation(line: 96, column: 9, scope: !880, inlinedAt: !881)
!899 = !DILocation(line: 472, column: 2, scope: !846)
!900 = !DILocation(line: 472, column: 18, scope: !846)
!901 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !7, file: !7, line: 494, type: !374, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!902 = !DILocation(line: 495, column: 1, scope: !901)
!903 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !7, line: 494, type: !11)
!904 = !DILocation(line: 494, column: 33, scope: !901)
!905 = !DILocalVariable(name: "added", arg: 2, scope: !901, file: !7, line: 494, type: !15)
!906 = !DILocation(line: 494, column: 44, scope: !901)
!907 = !DILocalVariable(name: "new_size", scope: !901, file: !7, line: 496, type: !15, align: 8)
!908 = !DILocation(line: 496, column: 6, scope: !901)
!909 = !DILocation(line: 496, column: 17, scope: !901)
!910 = !DILocation(line: 496, column: 29, scope: !901)
!911 = !DILocation(line: 497, column: 6, scope: !901)
!912 = !DILocation(line: 497, column: 23, scope: !901)
!913 = !DILocation(line: 497, column: 39, scope: !901)
!914 = !DILocation(line: 499, column: 9, scope: !901)
!915 = !DILocalVariable(name: "new_capacity", scope: !901, file: !7, line: 500, type: !15, align: 8)
!916 = !DILocation(line: 500, column: 6, scope: !901)
!917 = !DILocation(line: 500, column: 21, scope: !901)
!918 = !DILocation(line: 500, column: 42, scope: !901)
!919 = !DILocation(line: 500, column: 37, scope: !901)
!920 = !DILocation(line: 500, column: 58, scope: !901)
!921 = !DILocation(line: 501, column: 2, scope: !901)
!922 = !DILocation(line: 501, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !901, file: !7, line: 501, column: 2)
!924 = !DILocation(line: 501, column: 24, scope: !923)
!925 = !DILocation(line: 501, column: 34, scope: !923)
!926 = !DILocation(line: 502, column: 15, scope: !901)
!927 = !DILocation(line: 502, column: 2, scope: !901)
