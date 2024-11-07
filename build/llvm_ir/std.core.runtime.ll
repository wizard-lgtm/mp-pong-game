; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"fn void!()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }
%"char[]" = type { ptr, i64 }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%TestContext = type { [25 x i64] }

$std.core.runtime.benchmark_collection_create = comdat any

$std.core.runtime.set_benchmark_warmup_iterations = comdat any

$std.core.runtime.set_benchmark_max_iterations = comdat any

$std.core.runtime.run_benchmarks = comdat any

$std.core.runtime.default_benchmark_runner = comdat any

$std.core.runtime.test_collection_create = comdat any

$std.core.runtime.cmp_test_unit = comdat any

$std.core.runtime.test_panic = comdat any

$std.core.runtime.run_tests = comdat any

$std.core.runtime.default_test_runner = comdat any

$.dyn_search = comdat any

$"$ct.std.core.runtime.AnyRaw" = comdat any

$"$ct.std.core.runtime.SliceRaw" = comdat any

$"$ct.std.core.runtime.BenchmarkUnit" = comdat any

$"$ct.std.core.runtime.TestUnit" = comdat any

$"$ct.std.core.runtime.TestContext" = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.float" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 200, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !4
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !6
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !9
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !11
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.7 = internal constant [11 x i8] c"runtime.c3\00", align 1
@.panic_msg.8 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.9 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.10 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.panic_msg.13 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"[failed] Failed due to: %s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"[ok] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.16 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Benchmarks Result: %s. %d passed, %d failed.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.22 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.panic_msg.23 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.24 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func.25 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.panic_msg.26 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.27 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"[error]\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"\0A Error: \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"  - in %s %s:%s.\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.31 = internal constant [10 x i8] c"run_tests\00", align 1
@.panic_msg.32 = internal constant [46 x i8] c"Dereference of null pointer, 'list' was null.\00", align 1
@.file.33 = internal constant [8 x i8] c"sort.c3\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"[failed] Failed due to: %s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"[ok]\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Test Result: %s. %d passed, %d failed.\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.runtime.benchmark_collection_create(i64 %0, ptr %1) #0 comdat !dbg !30 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void!()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator1 = alloca %any, align 8
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
  %.anon = alloca i64, align 8
  %.anon10 = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %fns, metadata !65, metadata !DIExpression()), !dbg !71
  store %"fn void!()[]" zeroinitializer, ptr %fns, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %names, metadata !73, metadata !DIExpression()), !dbg !79
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %benchmarks, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !83
  %2 = load i64, ptr %ptradd2, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %elements4, align 8, !dbg !84
  %mul = mul i64 24, %4, !dbg !90
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !91
  %not = icmp eq i64 %5, 0, !dbg !91
  br i1 %not, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !95
  %6 = load i64, ptr %ptradd6, align 8, !dbg !95
  %7 = inttoptr i64 %6 to ptr, !dbg !95
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd7, align 8
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
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !97
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func, i64 27, i32 68), !dbg !97
  unreachable, !dbg !97

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator5, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !97
  %not_err = icmp eq i64 %16, 0, !dbg !97
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !97
  br i1 %17, label %after_check, label %assign_optional, !dbg !97

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !97
  br label %panic_block, !dbg !97

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !97
  store ptr %18, ptr %blockret, align 8, !dbg !97
  br label %expr_block.exit, !dbg !97

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !97
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements4, align 8, !dbg !98
  %add = add i64 0, %21, !dbg !98
  %size8 = sub i64 %add, 0, !dbg !98
  %22 = insertvalue %"BenchmarkUnit[]" undef, ptr %20, 0, !dbg !98
  %23 = insertvalue %"BenchmarkUnit[]" %22, i64 %size8, 1, !dbg !98
  br label %noerr_block, !dbg !98

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !98
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !98
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 36, ptr @.file, i64 16, ptr @.func, i64 27, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !87
  unreachable, !dbg !87

noerr_block:                                      ; preds = %expr_block.exit
  store %"BenchmarkUnit[]" %23, ptr %benchmarks, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !99, metadata !DIExpression()), !dbg !101
  %ptradd9 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !101
  %27 = load i64, ptr %ptradd9, align 8, !dbg !101
  store i64 %27, ptr %.anon, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %.anon10, metadata !99, metadata !DIExpression()), !dbg !102
  store i64 0, ptr %.anon10, align 8, !dbg !102
  br label %loop.cond, !dbg !102

loop.cond:                                        ; preds = %checkok50, %noerr_block
  %28 = load i64, ptr %.anon10, align 8, !dbg !102
  %29 = load i64, ptr %.anon, align 8, !dbg !101
  %lt = icmp ult i64 %28, %29, !dbg !102
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !102

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !103, metadata !DIExpression()), !dbg !105
  %30 = load i64, ptr %.anon10, align 8, !dbg !105
  store i64 %30, ptr %i, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata ptr %benchmark, metadata !106, metadata !DIExpression()), !dbg !107
  %ptradd11 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !108
  %31 = load i64, ptr %ptradd11, align 8, !dbg !108
  %32 = load ptr, ptr %fns, align 8, !dbg !108
  %33 = load i64, ptr %.anon10, align 8, !dbg !105
  %ge = icmp uge i64 %33, %31, !dbg !105
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !105
  br i1 %34, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !105
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !105
  store ptr %35, ptr %benchmark, align 8, !dbg !105
  %ptradd18 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !109
  %36 = load i64, ptr %ptradd18, align 8, !dbg !109
  %37 = load ptr, ptr %benchmarks, align 8, !dbg !109
  %38 = load i64, ptr %i, align 8, !dbg !111
  %ge19 = icmp uge i64 %38, %36, !dbg !111
  %39 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !111
  br i1 %39, label %panic20, label %checkok27, !dbg !111

checkok27:                                        ; preds = %checkok
  %ptroffset28 = getelementptr inbounds [24 x i8], ptr %37, i64 %38, !dbg !111
  %ptradd29 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !112
  %40 = load i64, ptr %ptradd29, align 8, !dbg !112
  %41 = load ptr, ptr %names, align 8, !dbg !112
  %42 = load i64, ptr %i, align 8, !dbg !113
  %ge30 = icmp uge i64 %42, %40, !dbg !113
  %43 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !113
  br i1 %43, label %panic31, label %checkok38, !dbg !113

checkok38:                                        ; preds = %checkok27
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset39, i32 16, i1 false), !dbg !113
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !113
  %ptradd41 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !114
  %44 = load i64, ptr %ptradd41, align 8, !dbg !114
  %45 = load ptr, ptr %fns, align 8, !dbg !114
  %46 = load i64, ptr %i, align 8, !dbg !115
  %ge42 = icmp uge i64 %46, %44, !dbg !115
  %47 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !115
  br i1 %47, label %panic43, label %checkok50, !dbg !115

checkok50:                                        ; preds = %checkok38
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !115
  %48 = load ptr, ptr %ptroffset51, align 8, !dbg !115
  store ptr %48, ptr %ptradd40, align 8, !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset28, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !115
  %49 = load i64, ptr %.anon10, align 8, !dbg !102
  %addnuw = add nuw i64 %49, 1, !dbg !102
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !102
  br label %loop.cond, !dbg !102

loop.exit:                                        ; preds = %loop.cond
  %50 = load { ptr, i64 }, ptr %benchmarks, align 8, !dbg !116
  ret { ptr, i64 } %50, !dbg !116

panic:                                            ; preds = %loop.body
  store i64 %31, ptr %taddr12, align 8
  %51 = insertvalue %any undef, ptr %taddr12, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr13, align 8
  %53 = insertvalue %any undef, ptr %taddr13, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %54, ptr %ptradd15, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func, i64 27, i32 38, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !105
  unreachable, !dbg !105

panic20:                                          ; preds = %checkok
  store i64 %36, ptr %taddr21, align 8
  %56 = insertvalue %any undef, ptr %taddr21, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr22, align 8
  %58 = insertvalue %any undef, ptr %taddr22, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %59, ptr %ptradd24, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func, i64 27, i32 40, ptr byval(%"any[]") align 8 %indirectarg26), !dbg !111
  unreachable, !dbg !111

panic31:                                          ; preds = %checkok27
  store i64 %40, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr33, align 8
  %63 = insertvalue %any undef, ptr %taddr33, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %64, ptr %ptradd35, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func, i64 27, i32 40, ptr byval(%"any[]") align 8 %indirectarg37), !dbg !113
  unreachable, !dbg !113

panic43:                                          ; preds = %checkok38
  store i64 %44, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr45, align 8
  %68 = insertvalue %any undef, ptr %taddr45, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %69, ptr %ptradd47, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func, i64 27, i32 40, ptr byval(%"any[]") align 8 %indirectarg49), !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 comdat !dbg !117 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
  call void @llvm.dbg.declare(metadata ptr %value, metadata !120, metadata !DIExpression()), !dbg !121
  %1 = load i32, ptr %value, align 4, !dbg !122
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !122
  ret void, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 comdat !dbg !123 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
  call void @llvm.dbg.declare(metadata ptr %value, metadata !124, metadata !DIExpression()), !dbg !125
  %1 = load i32, ptr %value, align 4, !dbg !126
  %lt = icmp ult i32 0, %1, !dbg !126
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !126

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !126
  call void %2(ptr @.panic_msg.8, i64 16, ptr @.file.7, i64 10, ptr @.func.9, i64 28, i32 58), !dbg !126
  unreachable, !dbg !126

assert_ok:                                        ; preds = %entry
  %3 = load i32, ptr %value, align 4, !dbg !127
  store i32 %3, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !127
  ret void, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.run_benchmarks(ptr %0, i64 %1) #0 comdat !dbg !128 {
entry:
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %benchmarks_passed = alloca i32, align 4
  %benchmark_count = alloca i32, align 4
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x12 = alloca ptr, align 8
  %len13 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out14 = alloca ptr, align 8
  %x15 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %error_var26 = alloca i64, align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %err = alloca i64, align 8
  %.anon33 = alloca i64, align 8
  %.anon35 = alloca i64, align 8
  %unit39 = alloca %BenchmarkUnit, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %varargslots51 = alloca [1 x %any], align 16
  %retparam53 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %result60 = alloca %"char[]", align 8
  %retparam62 = alloca i64, align 8
  %i = alloca i32, align 4
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %x76 = alloca ptr, align 8
  %i79 = alloca i32, align 4
  %blockret83 = alloca i64, align 8
  %f84 = alloca i64, align 8
  %x98 = alloca ptr, align 8
  %nano_seconds = alloca i64, align 8
  %varargslots104 = alloca [1 x %any], align 16
  %retparam106 = alloca i64, align 8
  %varargslots110 = alloca [2 x %any], align 16
  %taddr113 = alloca float, align 4
  %taddr120 = alloca float, align 4
  %retparam123 = alloca i64, align 8
  %varargslots129 = alloca [2 x %any], align 16
  %taddr130 = alloca %"char[]", align 8
  %retparam133 = alloca i64, align 8
  %varargslots136 = alloca [3 x %any], align 16
  %taddr139 = alloca %"char[]", align 8
  %taddr142 = alloca i32, align 4
  %retparam145 = alloca i64, align 8
  store ptr %0, ptr %benchmarks, align 8
  %ptradd = getelementptr inbounds i8, ptr %benchmarks, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %benchmarks, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %benchmarks_passed, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 0, ptr %benchmarks_passed, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %benchmark_count, metadata !137, metadata !DIExpression()), !dbg !138
  %ptradd1 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !139
  %2 = load i64, ptr %ptradd1, align 8, !dbg !139
  %trunc = trunc i64 %2 to i32, !dbg !139
  store i32 %trunc, ptr %benchmark_count, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %max_name, metadata !140, metadata !DIExpression()), !dbg !141
  store i64 0, ptr %max_name, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !142, metadata !DIExpression()), !dbg !144
  %ptradd2 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !144
  %3 = load i64, ptr %ptradd2, align 8, !dbg !144
  store i64 %3, ptr %.anon, align 8, !dbg !144
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !142, metadata !DIExpression()), !dbg !144
  store i64 0, ptr %.anon3, align 8, !dbg !144
  br label %loop.cond, !dbg !144

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon3, align 8, !dbg !144
  %5 = load i64, ptr %.anon, align 8, !dbg !144
  %lt = icmp ult i64 %4, %5, !dbg !144
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !144

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %unit, metadata !145, metadata !DIExpression()), !dbg !147
  %ptradd4 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !148
  %6 = load i64, ptr %ptradd4, align 8, !dbg !148
  %7 = load ptr, ptr %benchmarks, align 8, !dbg !148
  %8 = load i64, ptr %.anon3, align 8, !dbg !148
  %ge = icmp uge i64 %8, %6, !dbg !148
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !148
  br i1 %9, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %7, i64 %8, !dbg !148
  store ptr %ptroffset, ptr %unit, align 8, !dbg !148
  %10 = load i64, ptr %max_name, align 8, !dbg !149
  %11 = load ptr, ptr %unit, align 8, !dbg !151
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !151
  %12 = load i64, ptr %ptradd7, align 8, !dbg !151
  %lt8 = icmp ult i64 %10, %12, !dbg !149
  br i1 %lt8, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %checkok
  %13 = load ptr, ptr %unit, align 8, !dbg !152
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !152
  %14 = load i64, ptr %ptradd9, align 8, !dbg !152
  store i64 %14, ptr %max_name, align 8, !dbg !152
  br label %if.exit, !dbg !152

if.exit:                                          ; preds = %if.then, %checkok
  %15 = load i64, ptr %.anon3, align 8, !dbg !144
  %addnuw = add nuw i64 %15, 1, !dbg !144
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !144
  br label %loop.cond, !dbg !144

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %len, metadata !153, metadata !DIExpression()), !dbg !154
  %16 = load i64, ptr %max_name, align 8, !dbg !155
  %add = add i64 %16, 9, !dbg !155
  store i64 %add, ptr %len, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata ptr %name, metadata !156, metadata !DIExpression()), !dbg !158
  %17 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !159
  store ptr %17, ptr %name, align 8, !dbg !159
  %18 = load i64, ptr %len, align 8, !dbg !160
  %sdiv = sdiv i64 %18, 2, !dbg !160
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sdiv), !dbg !161
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str, i64 12 }, ptr %value, align 8
  %19 = load ptr, ptr %self, align 8, !dbg !162
  %lo = load ptr, ptr %value, align 8, !dbg !162
  %ptradd10 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !162
  %hi = load i64, ptr %ptradd10, align 8, !dbg !162
  call void @std.core.dstring.DString.append_chars(ptr %19, ptr %lo, i64 %hi), !dbg !166
  %20 = load i64, ptr %len, align 8, !dbg !167
  %21 = load i64, ptr %len, align 8, !dbg !168
  %sdiv11 = sdiv i64 %21, 2, !dbg !168
  %sub = sub i64 %20, %sdiv11, !dbg !167
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sub), !dbg !169
  %22 = load ptr, ptr %name, align 8
  store ptr %22, ptr %x, align 8
  %23 = call ptr @std.io.stdout(), !dbg !170
  store ptr %23, ptr %out, align 8
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %x12, align 8
  call void @llvm.dbg.declare(metadata ptr %len13, metadata !174, metadata !DIExpression()), !dbg !176
  %25 = load ptr, ptr %out, align 8
  store ptr %25, ptr %out14, align 8
  %26 = load ptr, ptr %x12, align 8
  store ptr %26, ptr %x15, align 8
  %27 = load ptr, ptr %x15, align 8, !dbg !178
  %28 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %27), !dbg !178
  store { ptr, i64 } %28, ptr %result, align 8
  %29 = load ptr, ptr %out14, align 8
  %lo17 = load ptr, ptr %result, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %result, i64 8
  %hi19 = load i64, ptr %ptradd18, align 8
  %30 = call i64 @std.io.File.write(ptr %retparam, ptr %29, ptr %lo17, i64 %hi19), !dbg !181
  %not_err = icmp eq i64 %30, 0, !dbg !181
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %31, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %loop.exit
  store i64 %30, ptr %error_var, align 8, !dbg !181
  br label %guard_block, !dbg !181

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !181

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !181

noerr_block:                                      ; preds = %after_check
  %32 = load i64, ptr %retparam, align 8, !dbg !181
  store i64 %32, ptr %len13, align 8, !dbg !181
  %33 = load ptr, ptr %out, align 8, !dbg !182
  %34 = call i64 @std.io.File.write_byte(ptr %33, i8 zeroext 10), !dbg !183
  %not_err21 = icmp eq i64 %34, 0, !dbg !183
  %35 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !183
  br i1 %35, label %after_check23, label %assign_optional22, !dbg !183

assign_optional22:                                ; preds = %noerr_block
  store i64 %34, ptr %error_var20, align 8, !dbg !183
  br label %guard_block24, !dbg !183

after_check23:                                    ; preds = %noerr_block
  br label %noerr_block25, !dbg !183

guard_block24:                                    ; preds = %assign_optional22
  br label %voiderr, !dbg !183

noerr_block25:                                    ; preds = %after_check23
  %36 = load ptr, ptr %out, align 8, !dbg !184
  %37 = call i64 @std.io.File.flush(ptr %36), !dbg !184
  %not_err27 = icmp eq i64 %37, 0, !dbg !184
  %38 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !184
  br i1 %38, label %after_check29, label %assign_optional28, !dbg !184

assign_optional28:                                ; preds = %noerr_block25
  store i64 %37, ptr %error_var26, align 8, !dbg !184
  br label %guard_block30, !dbg !184

after_check29:                                    ; preds = %noerr_block25
  br label %noerr_block31, !dbg !184

guard_block30:                                    ; preds = %assign_optional28
  br label %voiderr, !dbg !184

noerr_block31:                                    ; preds = %after_check29
  %39 = load i64, ptr %len13, align 8, !dbg !185
  %add32 = add i64 %39, 1, !dbg !185
  br label %voiderr, !dbg !177

voiderr:                                          ; preds = %noerr_block31, %guard_block30, %guard_block24, %guard_block
  %40 = load ptr, ptr %name, align 8, !dbg !186
  call void @std.core.dstring.DString.clear(ptr %40), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %sys_clock_started, metadata !187, metadata !DIExpression()), !dbg !188
  store i64 0, ptr %sys_clock_started, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %sys_clock_finished, metadata !189, metadata !DIExpression()), !dbg !190
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %sys_clocks, metadata !191, metadata !DIExpression()), !dbg !192
  store i64 0, ptr %sys_clocks, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %clock, metadata !193, metadata !DIExpression()), !dbg !195
  store i64 0, ptr %clock, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %err, metadata !196, metadata !DIExpression()), !dbg !197
  store i64 0, ptr %err, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !198, metadata !DIExpression()), !dbg !200
  %ptradd34 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !200
  %41 = load i64, ptr %ptradd34, align 8, !dbg !200
  store i64 %41, ptr %.anon33, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %.anon35, metadata !198, metadata !DIExpression()), !dbg !200
  store i64 0, ptr %.anon35, align 8, !dbg !200
  br label %loop.cond36, !dbg !200

loop.cond36:                                      ; preds = %loop.inc, %voiderr
  %42 = load i64, ptr %.anon35, align 8, !dbg !200
  %43 = load i64, ptr %.anon33, align 8, !dbg !200
  %lt37 = icmp ult i64 %42, %43, !dbg !200
  br i1 %lt37, label %loop.body38, label %loop.exit128, !dbg !200

loop.body38:                                      ; preds = %loop.cond36
  call void @llvm.dbg.declare(metadata ptr %unit39, metadata !201, metadata !DIExpression()), !dbg !203
  %ptradd40 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !204
  %44 = load i64, ptr %ptradd40, align 8, !dbg !204
  %45 = load ptr, ptr %benchmarks, align 8, !dbg !204
  %46 = load i64, ptr %.anon35, align 8, !dbg !204
  %ge41 = icmp uge i64 %46, %44, !dbg !204
  %47 = call i1 @llvm.expect.i1(i1 %ge41, i1 false), !dbg !204
  br i1 %47, label %panic42, label %checkok49, !dbg !204

checkok49:                                        ; preds = %loop.body38
  %ptroffset50 = getelementptr inbounds [24 x i8], ptr %45, i64 %46, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit39, ptr align 8 %ptroffset50, i32 24, i1 false), !dbg !204
  %48 = insertvalue %any undef, ptr %unit39, 0, !dbg !205
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !205
  store %any %49, ptr %varargslots51, align 16, !dbg !205
  %50 = call i64 @std.core.dstring.DString.appendf(ptr %retparam53, ptr %name, ptr @.str.11, i64 16, ptr %varargslots51, i64 1), !dbg !207
  %51 = load i64, ptr %max_name, align 8, !dbg !208
  %ptradd56 = getelementptr inbounds i8, ptr %unit39, i64 8, !dbg !209
  %52 = load i64, ptr %ptradd56, align 8, !dbg !209
  %sub57 = sub i64 %51, %52, !dbg !208
  %add58 = add i64 %sub57, 2, !dbg !208
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 46, i64 %add58), !dbg !210
  %53 = load ptr, ptr %name, align 8, !dbg !211
  %54 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %53), !dbg !211
  store { ptr, i64 } %54, ptr %result60, align 8
  %55 = insertvalue %any undef, ptr %result60, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  store %any %56, ptr %varargslots59, align 16
  %57 = call i64 @std.io.printf(ptr %retparam62, ptr @.str.12, i64 3, ptr %varargslots59, i64 1), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %i, metadata !213, metadata !DIExpression()), !dbg !215
  store i32 0, ptr %i, align 4, !dbg !216
  br label %loop.cond65, !dbg !216

loop.cond65:                                      ; preds = %expr_block.exit, %checkok49
  %58 = load i32, ptr %i, align 4, !dbg !217
  %59 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !218
  %lt66 = icmp ult i32 %58, %59, !dbg !217
  br i1 %lt66, label %loop.body67, label %loop.exit78, !dbg !217

loop.body67:                                      ; preds = %loop.cond65
  call void @llvm.dbg.declare(metadata ptr %f, metadata !219, metadata !DIExpression()), !dbg !222
  br label %testblock, !dbg !222

testblock:                                        ; preds = %loop.body67
  %ptradd68 = getelementptr inbounds i8, ptr %unit39, i64 16, !dbg !225
  %60 = load ptr, ptr %ptradd68, align 8, !dbg !225
  %checknull = icmp eq ptr %60, null, !dbg !225
  %61 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !225
  br i1 %61, label %panic69, label %checkok70, !dbg !225

checkok70:                                        ; preds = %testblock
  %62 = call i64 %60(), !dbg !226
  %not_err71 = icmp eq i64 %62, 0, !dbg !226
  %63 = call i1 @llvm.expect.i1(i1 %not_err71, i1 true), !dbg !226
  br i1 %63, label %after_check73, label %assign_optional72, !dbg !226

assign_optional72:                                ; preds = %checkok70
  store i64 %62, ptr %f, align 8, !dbg !226
  br label %end_block, !dbg !226

after_check73:                                    ; preds = %checkok70
  store i64 0, ptr %f, align 8, !dbg !226
  br label %end_block, !dbg !226

end_block:                                        ; preds = %after_check73, %assign_optional72
  %64 = load i64, ptr %f, align 8, !dbg !226
  %neq = icmp ne i64 %64, 0, !dbg !226
  br i1 %neq, label %if.then74, label %if.exit75, !dbg !226

if.then74:                                        ; preds = %end_block
  %65 = load i64, ptr %f, align 8, !dbg !227
  store i64 %65, ptr %blockret, align 8, !dbg !227
  br label %expr_block.exit, !dbg !227

if.exit75:                                        ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !228
  br label %expr_block.exit, !dbg !228

expr_block.exit:                                  ; preds = %if.exit75, %if.then74
  %66 = load i64, ptr %blockret, align 8, !dbg !228
  store i64 %66, ptr %err, align 8, !dbg !228
  store ptr %err, ptr %x76, align 8
  %67 = load ptr, ptr %x76, align 8, !dbg !229
  %68 = load volatile i64, ptr %67, align 8, !dbg !229
  %69 = load i32, ptr %i, align 4, !dbg !233
  %add77 = add i32 %69, 1, !dbg !233
  store i32 %add77, ptr %i, align 4, !dbg !233
  br label %loop.cond65, !dbg !233

loop.exit78:                                      ; preds = %loop.cond65
  %70 = call i64 @std.time.clock.now(), !dbg !234
  store i64 %70, ptr %clock, align 8, !dbg !234
  %71 = call i64 @llvm.readcyclecounter(), !dbg !235
  store i64 %71, ptr %sys_clock_started, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata ptr %i79, metadata !236, metadata !DIExpression()), !dbg !238
  store i32 0, ptr %i79, align 4, !dbg !239
  br label %loop.cond80, !dbg !239

loop.cond80:                                      ; preds = %expr_block.exit97, %loop.exit78
  %72 = load i32, ptr %i79, align 4, !dbg !240
  %73 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !241
  %lt81 = icmp ult i32 %72, %73, !dbg !240
  br i1 %lt81, label %loop.body82, label %loop.exit100, !dbg !240

loop.body82:                                      ; preds = %loop.cond80
  call void @llvm.dbg.declare(metadata ptr %f84, metadata !242, metadata !DIExpression()), !dbg !244
  br label %testblock85, !dbg !244

testblock85:                                      ; preds = %loop.body82
  %ptradd86 = getelementptr inbounds i8, ptr %unit39, i64 16, !dbg !247
  %74 = load ptr, ptr %ptradd86, align 8, !dbg !247
  %checknull87 = icmp eq ptr %74, null, !dbg !247
  %75 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !247
  br i1 %75, label %panic88, label %checkok89, !dbg !247

checkok89:                                        ; preds = %testblock85
  %76 = call i64 %74(), !dbg !248
  %not_err90 = icmp eq i64 %76, 0, !dbg !248
  %77 = call i1 @llvm.expect.i1(i1 %not_err90, i1 true), !dbg !248
  br i1 %77, label %after_check92, label %assign_optional91, !dbg !248

assign_optional91:                                ; preds = %checkok89
  store i64 %76, ptr %f84, align 8, !dbg !248
  br label %end_block93, !dbg !248

after_check92:                                    ; preds = %checkok89
  store i64 0, ptr %f84, align 8, !dbg !248
  br label %end_block93, !dbg !248

end_block93:                                      ; preds = %after_check92, %assign_optional91
  %78 = load i64, ptr %f84, align 8, !dbg !248
  %neq94 = icmp ne i64 %78, 0, !dbg !248
  br i1 %neq94, label %if.then95, label %if.exit96, !dbg !248

if.then95:                                        ; preds = %end_block93
  %79 = load i64, ptr %f84, align 8, !dbg !249
  store i64 %79, ptr %blockret83, align 8, !dbg !249
  br label %expr_block.exit97, !dbg !249

if.exit96:                                        ; preds = %end_block93
  store i64 0, ptr %blockret83, align 8, !dbg !250
  br label %expr_block.exit97, !dbg !250

expr_block.exit97:                                ; preds = %if.exit96, %if.then95
  %80 = load i64, ptr %blockret83, align 8, !dbg !250
  store i64 %80, ptr %err, align 8, !dbg !250
  store ptr %err, ptr %x98, align 8
  %81 = load ptr, ptr %x98, align 8, !dbg !251
  %82 = load volatile i64, ptr %81, align 8, !dbg !251
  %83 = load i32, ptr %i79, align 4, !dbg !254
  %add99 = add i32 %83, 1, !dbg !254
  store i32 %add99, ptr %i79, align 4, !dbg !254
  br label %loop.cond80, !dbg !254

loop.exit100:                                     ; preds = %loop.cond80
  %84 = call i64 @llvm.readcyclecounter(), !dbg !255
  store i64 %84, ptr %sys_clock_finished, align 8, !dbg !255
  call void @llvm.dbg.declare(metadata ptr %nano_seconds, metadata !256, metadata !DIExpression()), !dbg !258
  %85 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !259
  store i64 %85, ptr %nano_seconds, align 8, !dbg !259
  %86 = load i64, ptr %sys_clock_finished, align 8, !dbg !260
  %87 = load i64, ptr %sys_clock_started, align 8, !dbg !261
  %sub101 = sub i64 %86, %87, !dbg !260
  store i64 %sub101, ptr %sys_clocks, align 8, !dbg !260
  %88 = load i64, ptr %err, align 8, !dbg !262
  %neq102 = icmp ne i64 %88, 0, !dbg !262
  br i1 %neq102, label %if.then103, label %if.exit109, !dbg !262

if.then103:                                       ; preds = %loop.exit100
  %89 = insertvalue %any undef, ptr %err, 0, !dbg !263
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !263
  store %any %90, ptr %varargslots104, align 16, !dbg !263
  %91 = call i64 @std.io.printfn(ptr %retparam106, ptr @.str.14, i64 26, ptr %varargslots104, i64 1), !dbg !265
  %92 = load ptr, ptr %name, align 8, !dbg !266
  call void @std.core.dstring.DString.clear(ptr %92), !dbg !266
  br label %loop.inc, !dbg !266

if.exit109:                                       ; preds = %loop.exit100
  %93 = load i64, ptr %nano_seconds, align 8, !dbg !268
  %sifp = sitofp i64 %93 to float, !dbg !268
  %94 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !269
  %uifp = uitofp i32 %94 to float, !dbg !269
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !268
  %95 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !268
  br i1 %95, label %panic111, label %checkok112, !dbg !268

checkok112:                                       ; preds = %if.exit109
  %fdiv = fdiv float %sifp, %uifp, !dbg !268
  store float %fdiv, ptr %taddr113, align 4
  %96 = insertvalue %any undef, ptr %taddr113, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.float" to i64), 1
  store %any %97, ptr %varargslots110, align 16
  %98 = load i64, ptr %sys_clocks, align 8, !dbg !270
  %sifp114 = sitofp i64 %98 to float, !dbg !270
  %99 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !271
  %uifp115 = uitofp i32 %99 to float, !dbg !271
  %zero116 = fcmp ueq float %uifp115, 0.000000e+00, !dbg !270
  %100 = call i1 @llvm.expect.i1(i1 %zero116, i1 false), !dbg !270
  br i1 %100, label %panic117, label %checkok118, !dbg !270

checkok118:                                       ; preds = %checkok112
  %fdiv119 = fdiv float %sifp114, %uifp115, !dbg !270
  store float %fdiv119, ptr %taddr120, align 4
  %101 = insertvalue %any undef, ptr %taddr120, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.float" to i64), 1
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %102, ptr %ptradd121, align 16
  %103 = call i64 @std.io.printfn(ptr %retparam123, ptr @.str.15, i64 31, ptr %varargslots110, i64 2), !dbg !272
  %104 = load i32, ptr %benchmarks_passed, align 4, !dbg !273
  %add126 = add i32 %104, 1, !dbg !273
  store i32 %add126, ptr %benchmarks_passed, align 4, !dbg !273
  %105 = load ptr, ptr %name, align 8, !dbg !274
  call void @std.core.dstring.DString.clear(ptr %105), !dbg !274
  br label %loop.inc, !dbg !274

loop.inc:                                         ; preds = %checkok118, %if.then103
  %106 = load i64, ptr %.anon35, align 8, !dbg !200
  %addnuw127 = add nuw i64 %106, 1, !dbg !200
  store i64 %addnuw127, ptr %.anon35, align 8, !dbg !200
  br label %loop.cond36, !dbg !200

loop.exit128:                                     ; preds = %loop.cond36
  %107 = insertvalue %any undef, ptr %benchmark_count, 0, !dbg !276
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !276
  store %any %108, ptr %varargslots129, align 16, !dbg !276
  %109 = load i32, ptr %benchmark_count, align 4, !dbg !277
  %gt = icmp sgt i32 %109, 1, !dbg !277
  %ternary = select i1 %gt, %"char[]" { ptr @.str.18, i64 1 }, %"char[]" zeroinitializer, !dbg !278
  store %"char[]" %ternary, ptr %taddr130, align 8
  %110 = insertvalue %any undef, ptr %taddr130, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %111, ptr %ptradd131, align 16
  %112 = call i64 @std.io.printfn(ptr %retparam133, ptr @.str.17, i64 21, ptr %varargslots129, i64 2), !dbg !279
  %113 = load i32, ptr %benchmarks_passed, align 4, !dbg !280
  %114 = load i32, ptr %benchmark_count, align 4, !dbg !281
  %lt137 = icmp slt i32 %113, %114, !dbg !280
  %ternary138 = select i1 %lt137, %"char[]" { ptr @.str.20, i64 6 }, %"char[]" { ptr @.str.21, i64 2 }, !dbg !282
  store %"char[]" %ternary138, ptr %taddr139, align 8
  %115 = insertvalue %any undef, ptr %taddr139, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  store %any %116, ptr %varargslots136, align 16
  %117 = insertvalue %any undef, ptr %benchmarks_passed, 0, !dbg !283
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !283
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots136, i64 16, !dbg !283
  store %any %118, ptr %ptradd140, align 16, !dbg !283
  %119 = load i32, ptr %benchmark_count, align 4, !dbg !284
  %120 = load i32, ptr %benchmarks_passed, align 4, !dbg !285
  %sub141 = sub i32 %119, %120, !dbg !284
  store i32 %sub141, ptr %taddr142, align 4
  %121 = insertvalue %any undef, ptr %taddr142, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots136, i64 32
  store %any %122, ptr %ptradd143, align 16
  %123 = call i64 @std.io.printfn(ptr %retparam145, ptr @.str.19, i64 44, ptr %varargslots136, i64 3), !dbg !286
  %124 = load i32, ptr %benchmark_count, align 4, !dbg !287
  %125 = load i32, ptr %benchmarks_passed, align 4, !dbg !288
  %eq = icmp eq i32 %124, %125, !dbg !287
  %126 = zext i1 %eq to i8, !dbg !287
  ret i8 %126, !dbg !287

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %127 = insertvalue %any undef, ptr %taddr, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr5, align 8
  %129 = insertvalue %any undef, ptr %taddr5, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %128, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %130, ptr %ptradd6, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.10, i64 14, i32 68, ptr byval(%"any[]") align 8 %indirectarg), !dbg !148
  unreachable, !dbg !148

panic42:                                          ; preds = %loop.body38
  store i64 %44, ptr %taddr43, align 8
  %132 = insertvalue %any undef, ptr %taddr43, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr44, align 8
  %134 = insertvalue %any undef, ptr %taddr44, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %133, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %135, ptr %ptradd46, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.10, i64 14, i32 90, ptr byval(%"any[]") align 8 %indirectarg48), !dbg !204
  unreachable, !dbg !204

panic69:                                          ; preds = %testblock
  %137 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %137(ptr @.panic_msg.13, i64 52, ptr @.file.7, i64 10, ptr @.func.10, i64 14, i32 99), !dbg !225
  unreachable, !dbg !225

panic88:                                          ; preds = %testblock85
  %138 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %138(ptr @.panic_msg.13, i64 52, ptr @.file.7, i64 10, ptr @.func.10, i64 14, i32 108), !dbg !247
  unreachable, !dbg !247

panic111:                                         ; preds = %if.exit109
  %139 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %139(ptr @.panic_msg.16, i64 17, ptr @.file.7, i64 10, ptr @.func.10, i64 14, i32 122), !dbg !268
  unreachable, !dbg !268

panic117:                                         ; preds = %checkok112
  %140 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !270
  call void %140(ptr @.panic_msg.16, i64 17, ptr @.file.7, i64 10, ptr @.func.10, i64 14, i32 122), !dbg !270
  unreachable, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_benchmark_runner() #0 comdat !dbg !289 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"BenchmarkUnit[]", align 8
  call void @llvm.dbg.declare(metadata ptr %current, metadata !292, metadata !DIExpression()), !dbg !314
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !316
  %not = icmp eq ptr %0, null, !dbg !316
  br i1 %not, label %if.then, label %if.exit, !dbg !316

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !319
  br label %if.exit, !dbg !319

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !321
  store ptr %1, ptr %current, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !322, metadata !DIExpression()), !dbg !323
  %2 = load ptr, ptr %current, align 8, !dbg !324
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !324
  %3 = load i64, ptr %ptradd, align 8, !dbg !324
  store i64 %3, ptr %mark, align 8, !dbg !324
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !325
  %not1 = icmp eq ptr %4, null, !dbg !325
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !325

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !329
  br label %if.exit3, !dbg !329

if.exit3:                                         ; preds = %if.then2, %if.exit
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !331
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !331
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !331
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd4, align 8
  %8 = call { ptr, i64 } @std.core.runtime.benchmark_collection_create(i64 %lo, ptr %hi), !dbg !332
  store { ptr, i64 } %8, ptr %result, align 8
  %lo5 = load ptr, ptr %result, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8
  %hi7 = load i64, ptr %ptradd6, align 8
  %9 = call i8 @std.core.runtime.run_benchmarks(ptr %lo5, i64 %hi7), !dbg !333
  %10 = trunc i8 %9 to i1, !dbg !333
  %11 = load ptr, ptr %current, align 8, !dbg !334
  %12 = load i64, ptr %mark, align 8, !dbg !334
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !336
  %13 = zext i1 %10 to i8, !dbg !337
  ret i8 %13, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.runtime.test_collection_create(i64 %0, ptr %1) #0 comdat !dbg !338 {
entry:
  %allocator = alloca %any, align 8
  %fns = alloca %"fn void!()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator1 = alloca %any, align 8
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
  %.anon = alloca i64, align 8
  %.anon10 = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata ptr %fns, metadata !354, metadata !DIExpression()), !dbg !360
  store %"fn void!()[]" zeroinitializer, ptr %fns, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata ptr %names, metadata !362, metadata !DIExpression()), !dbg !363
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata ptr %tests, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !367
  %2 = load i64, ptr %ptradd2, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %elements4, align 8, !dbg !368
  %mul = mul i64 24, %4, !dbg !373
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !374
  %not = icmp eq i64 %5, 0, !dbg !374
  br i1 %not, label %if.then, label %if.exit, !dbg !374

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit, !dbg !377

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !378
  %6 = load i64, ptr %ptradd6, align 8, !dbg !378
  %7 = inttoptr i64 %6 to ptr, !dbg !378
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd7, align 8
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
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !380
  call void %13(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func.22, i64 22, i32 68), !dbg !380
  unreachable, !dbg !380

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator5, align 8
  %15 = load i64, ptr %size, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 0, i64 0), !dbg !380
  %not_err = icmp eq i64 %16, 0, !dbg !380
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !380
  br i1 %17, label %after_check, label %assign_optional, !dbg !380

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !380
  br label %panic_block, !dbg !380

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !380
  store ptr %18, ptr %blockret, align 8, !dbg !380
  br label %expr_block.exit, !dbg !380

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !380
  store ptr %19, ptr %taddr, align 8
  %20 = load ptr, ptr %taddr, align 8
  %21 = load i64, ptr %elements4, align 8, !dbg !381
  %add = add i64 0, %21, !dbg !381
  %size8 = sub i64 %add, 0, !dbg !381
  %22 = insertvalue %"TestUnit[]" undef, ptr %20, 0, !dbg !381
  %23 = insertvalue %"TestUnit[]" %22, i64 %size8, 1, !dbg !381
  br label %noerr_block, !dbg !381

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !381
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !381
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 36, ptr @.file, i64 16, ptr @.func.22, i64 22, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !370
  unreachable, !dbg !370

noerr_block:                                      ; preds = %expr_block.exit
  store %"TestUnit[]" %23, ptr %tests, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !382, metadata !DIExpression()), !dbg !384
  %ptradd9 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !384
  %27 = load i64, ptr %ptradd9, align 8, !dbg !384
  store i64 %27, ptr %.anon, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata ptr %.anon10, metadata !382, metadata !DIExpression()), !dbg !385
  store i64 0, ptr %.anon10, align 8, !dbg !385
  br label %loop.cond, !dbg !385

loop.cond:                                        ; preds = %checkok50, %noerr_block
  %28 = load i64, ptr %.anon10, align 8, !dbg !385
  %29 = load i64, ptr %.anon, align 8, !dbg !384
  %lt = icmp ult i64 %28, %29, !dbg !385
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !385

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !386, metadata !DIExpression()), !dbg !388
  %30 = load i64, ptr %.anon10, align 8, !dbg !388
  store i64 %30, ptr %i, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata ptr %test, metadata !389, metadata !DIExpression()), !dbg !390
  %ptradd11 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !391
  %31 = load i64, ptr %ptradd11, align 8, !dbg !391
  %32 = load ptr, ptr %fns, align 8, !dbg !391
  %33 = load i64, ptr %.anon10, align 8, !dbg !388
  %ge = icmp uge i64 %33, %31, !dbg !388
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !388
  br i1 %34, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !388
  %35 = load ptr, ptr %ptroffset, align 8, !dbg !388
  store ptr %35, ptr %test, align 8, !dbg !388
  %ptradd18 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !392
  %36 = load i64, ptr %ptradd18, align 8, !dbg !392
  %37 = load ptr, ptr %tests, align 8, !dbg !392
  %38 = load i64, ptr %i, align 8, !dbg !394
  %ge19 = icmp uge i64 %38, %36, !dbg !394
  %39 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !394
  br i1 %39, label %panic20, label %checkok27, !dbg !394

checkok27:                                        ; preds = %checkok
  %ptroffset28 = getelementptr inbounds [24 x i8], ptr %37, i64 %38, !dbg !394
  %ptradd29 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !395
  %40 = load i64, ptr %ptradd29, align 8, !dbg !395
  %41 = load ptr, ptr %names, align 8, !dbg !395
  %42 = load i64, ptr %i, align 8, !dbg !396
  %ge30 = icmp uge i64 %42, %40, !dbg !396
  %43 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !396
  br i1 %43, label %panic31, label %checkok38, !dbg !396

checkok38:                                        ; preds = %checkok27
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset39, i32 16, i1 false), !dbg !396
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !396
  %ptradd41 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !397
  %44 = load i64, ptr %ptradd41, align 8, !dbg !397
  %45 = load ptr, ptr %fns, align 8, !dbg !397
  %46 = load i64, ptr %i, align 8, !dbg !398
  %ge42 = icmp uge i64 %46, %44, !dbg !398
  %47 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !398
  br i1 %47, label %panic43, label %checkok50, !dbg !398

checkok50:                                        ; preds = %checkok38
  %ptroffset51 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !398
  %48 = load ptr, ptr %ptroffset51, align 8, !dbg !398
  store ptr %48, ptr %ptradd40, align 8, !dbg !398
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset28, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !398
  %49 = load i64, ptr %.anon10, align 8, !dbg !385
  %addnuw = add nuw i64 %49, 1, !dbg !385
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !385
  br label %loop.cond, !dbg !385

loop.exit:                                        ; preds = %loop.cond
  %50 = load { ptr, i64 }, ptr %tests, align 8, !dbg !399
  ret { ptr, i64 } %50, !dbg !399

panic:                                            ; preds = %loop.body
  store i64 %31, ptr %taddr12, align 8
  %51 = insertvalue %any undef, ptr %taddr12, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr13, align 8
  %53 = insertvalue %any undef, ptr %taddr13, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %54, ptr %ptradd15, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.22, i64 22, i32 156, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !388
  unreachable, !dbg !388

panic20:                                          ; preds = %checkok
  store i64 %36, ptr %taddr21, align 8
  %56 = insertvalue %any undef, ptr %taddr21, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr22, align 8
  %58 = insertvalue %any undef, ptr %taddr22, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %59, ptr %ptradd24, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.22, i64 22, i32 158, ptr byval(%"any[]") align 8 %indirectarg26), !dbg !394
  unreachable, !dbg !394

panic31:                                          ; preds = %checkok27
  store i64 %40, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr33, align 8
  %63 = insertvalue %any undef, ptr %taddr33, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %64, ptr %ptradd35, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.22, i64 22, i32 158, ptr byval(%"any[]") align 8 %indirectarg37), !dbg !396
  unreachable, !dbg !396

panic43:                                          ; preds = %checkok38
  store i64 %44, ptr %taddr44, align 8
  %66 = insertvalue %any undef, ptr %taddr44, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr45, align 8
  %68 = insertvalue %any undef, ptr %taddr45, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %69, ptr %ptradd47, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.22, i64 22, i32 158, ptr byval(%"any[]") align 8 %indirectarg49), !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.core.runtime.cmp_test_unit(ptr byval(%TestUnit) align 8 %0, ptr byval(%TestUnit) align 8 %1) #0 comdat !dbg !400 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca %TestUnit, align 8
  %.anon = alloca ptr, align 8
  %.anon11 = alloca i64, align 8
  %.anon16 = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %1, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %an, metadata !407, metadata !DIExpression()), !dbg !408
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !409
  %2 = load i64, ptr %ptradd, align 8, !dbg !409
  store i64 %2, ptr %an, align 8, !dbg !409
  call void @llvm.dbg.declare(metadata ptr %bn, metadata !410, metadata !DIExpression()), !dbg !411
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !412
  %3 = load i64, ptr %ptradd1, align 8, !dbg !412
  store i64 %3, ptr %bn, align 8, !dbg !412
  %4 = load i64, ptr %an, align 8, !dbg !413
  %5 = load i64, ptr %bn, align 8, !dbg !414
  %gt = icmp ugt i64 %4, %5, !dbg !413
  br i1 %gt, label %if.then, label %if.exit, !dbg !413

if.then:                                          ; preds = %entry
  store ptr %0, ptr %a, align 8
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !415, metadata !DIExpression()), !dbg !417
  %6 = load ptr, ptr %a, align 8, !dbg !419
  %checknull = icmp eq ptr %6, null, !dbg !419
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !419
  br i1 %7, label %panic, label %checkok, !dbg !419

checkok:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %6, i32 24, i1 false), !dbg !419
  %8 = load ptr, ptr %a, align 8, !dbg !420
  %checknull2 = icmp eq ptr %8, null, !dbg !420
  %9 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !420
  br i1 %9, label %panic3, label %checkok4, !dbg !420

checkok4:                                         ; preds = %checkok
  %10 = load ptr, ptr %b, align 8, !dbg !421
  %checknull5 = icmp eq ptr %10, null, !dbg !421
  %11 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !421
  br i1 %11, label %panic6, label %checkok7, !dbg !421

checkok7:                                         ; preds = %checkok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %10, i32 24, i1 false), !dbg !421
  %12 = load ptr, ptr %b, align 8, !dbg !422
  %checknull8 = icmp eq ptr %12, null, !dbg !422
  %13 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !422
  br i1 %13, label %panic9, label %checkok10, !dbg !422

checkok10:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %12, ptr align 8 %temp, i32 24, i1 false), !dbg !423
  br label %if.exit, !dbg !423

if.exit:                                          ; preds = %checkok10, %entry
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !424, metadata !DIExpression()), !dbg !426
  store ptr %0, ptr %.anon, align 8, !dbg !426
  call void @llvm.dbg.declare(metadata ptr %.anon11, metadata !427, metadata !DIExpression()), !dbg !426
  %14 = load ptr, ptr %.anon, align 8, !dbg !426
  %checknull12 = icmp eq ptr %14, null, !dbg !426
  %15 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !426
  br i1 %15, label %panic13, label %checkok14, !dbg !426

checkok14:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !426
  %16 = load i64, ptr %ptradd15, align 8, !dbg !426
  store i64 %16, ptr %.anon11, align 8, !dbg !426
  call void @llvm.dbg.declare(metadata ptr %.anon16, metadata !427, metadata !DIExpression()), !dbg !428
  store i64 0, ptr %.anon16, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.cond:                                        ; preds = %if.exit43, %checkok14
  %17 = load i64, ptr %.anon16, align 8, !dbg !428
  %18 = load i64, ptr %.anon11, align 8, !dbg !426
  %lt = icmp ult i64 %17, %18, !dbg !428
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !428

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !429, metadata !DIExpression()), !dbg !431
  %19 = load i64, ptr %.anon16, align 8, !dbg !431
  store i64 %19, ptr %i, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata ptr %ac, metadata !432, metadata !DIExpression()), !dbg !433
  %20 = load ptr, ptr %.anon, align 8, !dbg !434
  %checknull17 = icmp eq ptr %20, null, !dbg !434
  %21 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !434
  br i1 %21, label %panic18, label %checkok19, !dbg !434

checkok19:                                        ; preds = %loop.body
  %ptradd20 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !434
  %22 = load i64, ptr %ptradd20, align 8, !dbg !434
  %23 = load ptr, ptr %20, align 8, !dbg !434
  %24 = load i64, ptr %.anon16, align 8, !dbg !431
  %ge = icmp uge i64 %24, %22, !dbg !431
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !431
  br i1 %25, label %panic21, label %checkok24, !dbg !431

checkok24:                                        ; preds = %checkok19
  %ptradd25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !431
  %26 = load i8, ptr %ptradd25, align 1, !dbg !431
  store i8 %26, ptr %ac, align 1, !dbg !431
  call void @llvm.dbg.declare(metadata ptr %bc, metadata !435, metadata !DIExpression()), !dbg !437
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !438
  %27 = load i64, ptr %ptradd26, align 8, !dbg !438
  %28 = load ptr, ptr %1, align 8, !dbg !438
  %29 = load i64, ptr %i, align 8, !dbg !439
  %ge27 = icmp uge i64 %29, %27, !dbg !439
  %30 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !439
  br i1 %30, label %panic28, label %checkok35, !dbg !439

checkok35:                                        ; preds = %checkok24
  %ptradd36 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !439
  %31 = load i8, ptr %ptradd36, align 1, !dbg !439
  store i8 %31, ptr %bc, align 1, !dbg !439
  %32 = load i8, ptr %ac, align 1, !dbg !440
  %33 = load i8, ptr %bc, align 1, !dbg !441
  %neq = icmp ne i8 %32, %33, !dbg !440
  br i1 %neq, label %if.then37, label %if.exit43, !dbg !440

if.then37:                                        ; preds = %checkok35
  %34 = load i64, ptr %an, align 8, !dbg !442
  %35 = load i64, ptr %bn, align 8, !dbg !443
  %gt38 = icmp ugt i64 %34, %35, !dbg !442
  br i1 %gt38, label %cond.lhs, label %cond.rhs, !dbg !442

cond.lhs:                                         ; preds = %if.then37
  %36 = load i8, ptr %bc, align 1, !dbg !444
  %zext = zext i8 %36 to i32, !dbg !444
  %37 = load i8, ptr %ac, align 1, !dbg !445
  %zext39 = zext i8 %37 to i32, !dbg !445
  %sub = sub i32 %zext, %zext39, !dbg !444
  br label %cond.phi, !dbg !444

cond.rhs:                                         ; preds = %if.then37
  %38 = load i8, ptr %ac, align 1, !dbg !446
  %zext40 = zext i8 %38 to i32, !dbg !446
  %39 = load i8, ptr %bc, align 1, !dbg !447
  %zext41 = zext i8 %39 to i32, !dbg !447
  %sub42 = sub i32 %zext40, %zext41, !dbg !446
  br label %cond.phi, !dbg !446

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub42, %cond.rhs ], !dbg !446
  ret i32 %val, !dbg !446

if.exit43:                                        ; preds = %checkok35
  %40 = load i64, ptr %.anon16, align 8, !dbg !428
  %addnuw = add nuw i64 %40, 1, !dbg !428
  store i64 %addnuw, ptr %.anon16, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.exit:                                        ; preds = %loop.cond
  %41 = load i64, ptr %an, align 8, !dbg !448
  %42 = load i64, ptr %bn, align 8, !dbg !449
  %sub44 = sub i64 %41, %42, !dbg !450
  %trunc = trunc i64 %sub44 to i32, !dbg !450
  ret i32 %trunc, !dbg !450

panic:                                            ; preds = %if.then
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !419
  call void %43(ptr @.panic_msg.23, i64 42, ptr @.file.24, i64 10, ptr @.func.25, i64 13, i32 43), !dbg !419
  unreachable, !dbg !419

panic3:                                           ; preds = %checkok
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !420
  call void %44(ptr @.panic_msg.23, i64 42, ptr @.file.24, i64 10, ptr @.func.25, i64 13, i32 44), !dbg !420
  unreachable, !dbg !420

panic6:                                           ; preds = %checkok4
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !421
  call void %45(ptr @.panic_msg.26, i64 42, ptr @.file.24, i64 10, ptr @.func.25, i64 13, i32 44), !dbg !421
  unreachable, !dbg !421

panic9:                                           ; preds = %checkok7
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !422
  call void %46(ptr @.panic_msg.26, i64 42, ptr @.file.24, i64 10, ptr @.func.25, i64 13, i32 45), !dbg !422
  unreachable, !dbg !422

panic13:                                          ; preds = %if.exit
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !426
  call void %47(ptr @.panic_msg.27, i64 47, ptr @.file.7, i64 10, ptr @.func.25, i64 13, i32 174), !dbg !426
  unreachable, !dbg !426

panic18:                                          ; preds = %loop.body
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !434
  call void %48(ptr @.panic_msg.27, i64 47, ptr @.file.7, i64 10, ptr @.func.25, i64 13, i32 174), !dbg !434
  unreachable, !dbg !434

panic21:                                          ; preds = %checkok19
  store i64 %22, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr22, align 8
  %51 = insertvalue %any undef, ptr %taddr22, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd23, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.25, i64 13, i32 174, ptr byval(%"any[]") align 8 %indirectarg), !dbg !431
  unreachable, !dbg !431

panic28:                                          ; preds = %checkok24
  store i64 %27, ptr %taddr29, align 8
  %54 = insertvalue %any undef, ptr %taddr29, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr30, align 8
  %56 = insertvalue %any undef, ptr %taddr30, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.25, i64 13, i32 176, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !439
  unreachable, !dbg !439
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.runtime.test_panic(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 comdat !dbg !451 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out4 = alloca ptr, align 8
  %x5 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %x20 = alloca %"char[]", align 8
  %out21 = alloca ptr, align 8
  %x22 = alloca %"char[]", align 8
  %retparam23 = alloca i64, align 8
  %x29 = alloca %"char[]", align 8
  %out30 = alloca ptr, align 8
  %x31 = alloca %"char[]", align 8
  %retparam32 = alloca i64, align 8
  %x38 = alloca %"char[]", align 8
  %out39 = alloca ptr, align 8
  %x40 = alloca %"char[]", align 8
  %len41 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %out43 = alloca ptr, align 8
  %x44 = alloca %"char[]", align 8
  %retparam46 = alloca i64, align 8
  %error_var55 = alloca i64, align 8
  %error_var61 = alloca i64, align 8
  %varargslots = alloca [3 x %any], align 16
  %retparam71 = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !458, metadata !DIExpression()), !dbg !459
  store i32 %6, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !460, metadata !DIExpression()), !dbg !461
  store %"char[]" { ptr @.str.28, i64 7 }, ptr %x, align 8
  %7 = call ptr @std.io.stdout(), !dbg !462
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !465, metadata !DIExpression()), !dbg !467
  %8 = load ptr, ptr %out, align 8
  store ptr %8, ptr %out4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %x3, i32 16, i1 false)
  %9 = load ptr, ptr %out4, align 8
  %lo = load ptr, ptr %x5, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %x5, i64 8
  %hi = load i64, ptr %ptradd7, align 8
  %10 = call i64 @std.io.File.write(ptr %retparam, ptr %9, ptr %lo, i64 %hi), !dbg !469
  %not_err = icmp eq i64 %10, 0, !dbg !469
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !469
  br i1 %11, label %after_check, label %assign_optional, !dbg !469

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !469
  br label %guard_block, !dbg !469

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !469

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !469

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !469
  store i64 %12, ptr %len, align 8, !dbg !469
  %13 = load ptr, ptr %out, align 8, !dbg !472
  %14 = call i64 @std.io.File.write_byte(ptr %13, i8 zeroext 10), !dbg !473
  %not_err9 = icmp eq i64 %14, 0, !dbg !473
  %15 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !473
  br i1 %15, label %after_check11, label %assign_optional10, !dbg !473

assign_optional10:                                ; preds = %noerr_block
  store i64 %14, ptr %error_var8, align 8, !dbg !473
  br label %guard_block12, !dbg !473

after_check11:                                    ; preds = %noerr_block
  br label %noerr_block13, !dbg !473

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !473

noerr_block13:                                    ; preds = %after_check11
  %16 = load ptr, ptr %out, align 8, !dbg !474
  %17 = call i64 @std.io.File.flush(ptr %16), !dbg !474
  %not_err15 = icmp eq i64 %17, 0, !dbg !474
  %18 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !474
  br i1 %18, label %after_check17, label %assign_optional16, !dbg !474

assign_optional16:                                ; preds = %noerr_block13
  store i64 %17, ptr %error_var14, align 8, !dbg !474
  br label %guard_block18, !dbg !474

after_check17:                                    ; preds = %noerr_block13
  br label %noerr_block19, !dbg !474

guard_block18:                                    ; preds = %assign_optional16
  br label %voiderr, !dbg !474

noerr_block19:                                    ; preds = %after_check17
  %19 = load i64, ptr %len, align 8, !dbg !475
  %add = add i64 %19, 1, !dbg !475
  br label %voiderr, !dbg !468

voiderr:                                          ; preds = %noerr_block19, %guard_block18, %guard_block12, %guard_block
  store %"char[]" { ptr @.str.29, i64 9 }, ptr %x20, align 8
  %20 = call ptr @std.io.stdout(), !dbg !476
  store ptr %20, ptr %out21, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x22, ptr align 8 %x20, i32 16, i1 false)
  %21 = load ptr, ptr %out21, align 8
  %lo24 = load ptr, ptr %x22, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %x22, i64 8
  %hi26 = load i64, ptr %ptradd25, align 8
  %22 = call i64 @std.io.File.write(ptr %retparam23, ptr %21, ptr %lo24, i64 %hi26), !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x29, ptr align 8 %message, i32 16, i1 false)
  %23 = call ptr @std.io.stdout(), !dbg !482
  store ptr %23, ptr %out30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x31, ptr align 8 %x29, i32 16, i1 false)
  %24 = load ptr, ptr %out30, align 8
  %lo33 = load ptr, ptr %x31, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %x31, i64 8
  %hi35 = load i64, ptr %ptradd34, align 8
  %25 = call i64 @std.io.File.write(ptr %retparam32, ptr %24, ptr %lo33, i64 %hi35), !dbg !485
  store %"char[]" zeroinitializer, ptr %x38, align 8
  %26 = call ptr @std.io.stdout(), !dbg !488
  store ptr %26, ptr %out39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x40, ptr align 8 %x38, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len41, metadata !491, metadata !DIExpression()), !dbg !493
  %27 = load ptr, ptr %out39, align 8
  store ptr %27, ptr %out43, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x44, ptr align 8 %x40, i32 16, i1 false)
  %28 = load ptr, ptr %out43, align 8
  %lo47 = load ptr, ptr %x44, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %x44, i64 8
  %hi49 = load i64, ptr %ptradd48, align 8
  %29 = call i64 @std.io.File.write(ptr %retparam46, ptr %28, ptr %lo47, i64 %hi49), !dbg !495
  %not_err50 = icmp eq i64 %29, 0, !dbg !495
  %30 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !495
  br i1 %30, label %after_check52, label %assign_optional51, !dbg !495

assign_optional51:                                ; preds = %voiderr
  store i64 %29, ptr %error_var42, align 8, !dbg !495
  br label %guard_block53, !dbg !495

after_check52:                                    ; preds = %voiderr
  br label %noerr_block54, !dbg !495

guard_block53:                                    ; preds = %assign_optional51
  br label %voiderr68, !dbg !495

noerr_block54:                                    ; preds = %after_check52
  %31 = load i64, ptr %retparam46, align 8, !dbg !495
  store i64 %31, ptr %len41, align 8, !dbg !495
  %32 = load ptr, ptr %out39, align 8, !dbg !498
  %33 = call i64 @std.io.File.write_byte(ptr %32, i8 zeroext 10), !dbg !499
  %not_err56 = icmp eq i64 %33, 0, !dbg !499
  %34 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !499
  br i1 %34, label %after_check58, label %assign_optional57, !dbg !499

assign_optional57:                                ; preds = %noerr_block54
  store i64 %33, ptr %error_var55, align 8, !dbg !499
  br label %guard_block59, !dbg !499

after_check58:                                    ; preds = %noerr_block54
  br label %noerr_block60, !dbg !499

guard_block59:                                    ; preds = %assign_optional57
  br label %voiderr68, !dbg !499

noerr_block60:                                    ; preds = %after_check58
  %35 = load ptr, ptr %out39, align 8, !dbg !500
  %36 = call i64 @std.io.File.flush(ptr %35), !dbg !500
  %not_err62 = icmp eq i64 %36, 0, !dbg !500
  %37 = call i1 @llvm.expect.i1(i1 %not_err62, i1 true), !dbg !500
  br i1 %37, label %after_check64, label %assign_optional63, !dbg !500

assign_optional63:                                ; preds = %noerr_block60
  store i64 %36, ptr %error_var61, align 8, !dbg !500
  br label %guard_block65, !dbg !500

after_check64:                                    ; preds = %noerr_block60
  br label %noerr_block66, !dbg !500

guard_block65:                                    ; preds = %assign_optional63
  br label %voiderr68, !dbg !500

noerr_block66:                                    ; preds = %after_check64
  %38 = load i64, ptr %len41, align 8, !dbg !501
  %add67 = add i64 %38, 1, !dbg !501
  br label %voiderr68, !dbg !494

voiderr68:                                        ; preds = %noerr_block66, %guard_block65, %guard_block59, %guard_block53
  %39 = insertvalue %any undef, ptr %function, 0, !dbg !502
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !502
  store %any %40, ptr %varargslots, align 16, !dbg !502
  %41 = insertvalue %any undef, ptr %file, 0, !dbg !503
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !503
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !503
  store %any %42, ptr %ptradd69, align 16, !dbg !503
  %43 = insertvalue %any undef, ptr %line, 0, !dbg !504
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !504
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !504
  store %any %44, ptr %ptradd70, align 16, !dbg !504
  %45 = call i64 @std.io.printfn(ptr %retparam71, ptr @.str.30, i64 17, ptr %varargslots, i64 3), !dbg !505
  %46 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !506
  call void @longjmp(ptr %46, i32 1), !dbg !507
  ret void, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.run_tests(ptr %0, i64 %1) #0 comdat !dbg !508 {
entry:
  %tests = alloca %"TestUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %len = alloca i64, align 8
  %list9 = alloca ptr, align 8
  %context14 = alloca %TestContext, align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x22 = alloca ptr, align 8
  %len23 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out24 = alloca ptr, align 8
  %x25 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %error_var36 = alloca i64, align 8
  %.anon43 = alloca i64, align 8
  %.anon45 = alloca i64, align 8
  %unit49 = alloca %TestUnit, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %retparam63 = alloca i64, align 8
  %varargslots69 = alloca [1 x %any], align 16
  %result70 = alloca %"char[]", align 8
  %retparam72 = alloca i64, align 8
  %err = alloca i64, align 8
  %varargslots86 = alloca [1 x %any], align 16
  %retparam88 = alloca i64, align 8
  %x92 = alloca %"char[]", align 8
  %out93 = alloca ptr, align 8
  %x94 = alloca %"char[]", align 8
  %len95 = alloca i64, align 8
  %error_var96 = alloca i64, align 8
  %out97 = alloca ptr, align 8
  %x98 = alloca %"char[]", align 8
  %retparam100 = alloca i64, align 8
  %error_var109 = alloca i64, align 8
  %error_var115 = alloca i64, align 8
  %varargslots127 = alloca [2 x %any], align 16
  %taddr128 = alloca %"char[]", align 8
  %retparam131 = alloca i64, align 8
  %varargslots134 = alloca [3 x %any], align 16
  %taddr137 = alloca %"char[]", align 8
  %taddr140 = alloca i32, align 4
  %retparam143 = alloca i64, align 8
  store ptr %0, ptr %tests, align 8
  %ptradd = getelementptr inbounds i8, ptr %tests, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %tests, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata ptr %max_name, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 0, ptr %max_name, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !515, metadata !DIExpression()), !dbg !517
  %ptradd1 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !517
  %2 = load i64, ptr %ptradd1, align 8, !dbg !517
  store i64 %2, ptr %.anon, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !515, metadata !DIExpression()), !dbg !517
  store i64 0, ptr %.anon2, align 8, !dbg !517
  br label %loop.cond, !dbg !517

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !517
  %4 = load i64, ptr %.anon, align 8, !dbg !517
  %lt = icmp ult i64 %3, %4, !dbg !517
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !517

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %unit, metadata !518, metadata !DIExpression()), !dbg !520
  %ptradd3 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !521
  %5 = load i64, ptr %ptradd3, align 8, !dbg !521
  %6 = load ptr, ptr %tests, align 8, !dbg !521
  %7 = load i64, ptr %.anon2, align 8, !dbg !521
  %ge = icmp uge i64 %7, %5, !dbg !521
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !521
  br i1 %8, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %6, i64 %7, !dbg !521
  store ptr %ptroffset, ptr %unit, align 8, !dbg !521
  %9 = load i64, ptr %max_name, align 8, !dbg !522
  %10 = load ptr, ptr %unit, align 8, !dbg !524
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !524
  %11 = load i64, ptr %ptradd6, align 8, !dbg !524
  %lt7 = icmp ult i64 %9, %11, !dbg !522
  br i1 %lt7, label %if.then, label %if.exit, !dbg !522

if.then:                                          ; preds = %checkok
  %12 = load ptr, ptr %unit, align 8, !dbg !525
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !525
  %13 = load i64, ptr %ptradd8, align 8, !dbg !525
  store i64 %13, ptr %max_name, align 8, !dbg !525
  br label %if.exit, !dbg !525

if.exit:                                          ; preds = %if.then, %checkok
  %14 = load i64, ptr %.anon2, align 8, !dbg !517
  %addnuw = add nuw i64 %14, 1, !dbg !517
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !517
  br label %loop.cond, !dbg !517

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %tests, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !526, metadata !DIExpression()), !dbg !529
  store ptr %list, ptr %list9, align 8
  %15 = load ptr, ptr %list9, align 8, !dbg !531
  %checknull = icmp eq ptr %15, null, !dbg !531
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !531
  br i1 %16, label %panic10, label %checkok11, !dbg !531

checkok11:                                        ; preds = %loop.exit
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !531
  %17 = load i64, ptr %ptradd12, align 8, !dbg !531
  store i64 %17, ptr %len, align 8, !dbg !531
  %18 = load i64, ptr %len, align 8, !dbg !535
  %sub = sub i64 %18, 1, !dbg !535
  %lo = load ptr, ptr %list, align 8, !dbg !536
  %ptradd13 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !536
  %hi = load i64, ptr %ptradd13, align 8, !dbg !536
  %19 = load ptr, ptr %cmp, align 8, !dbg !536
  %20 = load ptr, ptr %context, align 8, !dbg !536
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr %lo, i64 %hi, i64 0, i64 %sub, ptr %19, ptr %20), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %context14, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.memset.p0.i64(ptr align 8 %context14, i8 0, i64 200, i1 false), !dbg !539
  store ptr %context14, ptr @std.core.runtime.test_context, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %old_panic, metadata !541, metadata !DIExpression()), !dbg !544
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !545
  store ptr %21, ptr %old_panic, align 8, !dbg !545
  store ptr @std.core.runtime.test_panic, ptr @std.core.builtin.panic, align 8, !dbg !546
  call void @llvm.dbg.declare(metadata ptr %tests_passed, metadata !547, metadata !DIExpression()), !dbg !548
  store i32 0, ptr %tests_passed, align 4, !dbg !549
  call void @llvm.dbg.declare(metadata ptr %test_count, metadata !550, metadata !DIExpression()), !dbg !551
  %ptradd15 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !552
  %22 = load i64, ptr %ptradd15, align 8, !dbg !552
  %trunc = trunc i64 %22 to i32, !dbg !552
  store i32 %trunc, ptr %test_count, align 4, !dbg !552
  call void @llvm.dbg.declare(metadata ptr %name, metadata !553, metadata !DIExpression()), !dbg !554
  %23 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !555
  store ptr %23, ptr %name, align 8, !dbg !555
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !556, metadata !DIExpression()), !dbg !557
  %24 = load i64, ptr %max_name, align 8, !dbg !558
  %add = add i64 %24, 9, !dbg !558
  store i64 %add, ptr %len16, align 8, !dbg !558
  %25 = load i64, ptr %len16, align 8, !dbg !559
  %sdiv = sdiv i64 %25, 2, !dbg !559
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sdiv), !dbg !560
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.34, i64 7 }, ptr %value, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !561
  %lo17 = load ptr, ptr %value, align 8, !dbg !561
  %ptradd18 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !561
  %hi19 = load i64, ptr %ptradd18, align 8, !dbg !561
  call void @std.core.dstring.DString.append_chars(ptr %26, ptr %lo17, i64 %hi19), !dbg !564
  %27 = load i64, ptr %len16, align 8, !dbg !565
  %28 = load i64, ptr %len16, align 8, !dbg !566
  %sdiv20 = sdiv i64 %28, 2, !dbg !566
  %sub21 = sub i64 %27, %sdiv20, !dbg !565
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 45, i64 %sub21), !dbg !567
  %29 = load ptr, ptr %name, align 8
  store ptr %29, ptr %x, align 8
  %30 = call ptr @std.io.stdout(), !dbg !568
  store ptr %30, ptr %out, align 8
  %31 = load ptr, ptr %x, align 8
  store ptr %31, ptr %x22, align 8
  call void @llvm.dbg.declare(metadata ptr %len23, metadata !571, metadata !DIExpression()), !dbg !573
  %32 = load ptr, ptr %out, align 8
  store ptr %32, ptr %out24, align 8
  %33 = load ptr, ptr %x22, align 8
  store ptr %33, ptr %x25, align 8
  %34 = load ptr, ptr %x25, align 8, !dbg !575
  %35 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %34), !dbg !575
  store { ptr, i64 } %35, ptr %result, align 8
  %36 = load ptr, ptr %out24, align 8
  %lo27 = load ptr, ptr %result, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %result, i64 8
  %hi29 = load i64, ptr %ptradd28, align 8
  %37 = call i64 @std.io.File.write(ptr %retparam, ptr %36, ptr %lo27, i64 %hi29), !dbg !578
  %not_err = icmp eq i64 %37, 0, !dbg !578
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !578
  br i1 %38, label %after_check, label %assign_optional, !dbg !578

assign_optional:                                  ; preds = %checkok11
  store i64 %37, ptr %error_var, align 8, !dbg !578
  br label %guard_block, !dbg !578

after_check:                                      ; preds = %checkok11
  br label %noerr_block, !dbg !578

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !578

noerr_block:                                      ; preds = %after_check
  %39 = load i64, ptr %retparam, align 8, !dbg !578
  store i64 %39, ptr %len23, align 8, !dbg !578
  %40 = load ptr, ptr %out, align 8, !dbg !579
  %41 = call i64 @std.io.File.write_byte(ptr %40, i8 zeroext 10), !dbg !580
  %not_err31 = icmp eq i64 %41, 0, !dbg !580
  %42 = call i1 @llvm.expect.i1(i1 %not_err31, i1 true), !dbg !580
  br i1 %42, label %after_check33, label %assign_optional32, !dbg !580

assign_optional32:                                ; preds = %noerr_block
  store i64 %41, ptr %error_var30, align 8, !dbg !580
  br label %guard_block34, !dbg !580

after_check33:                                    ; preds = %noerr_block
  br label %noerr_block35, !dbg !580

guard_block34:                                    ; preds = %assign_optional32
  br label %voiderr, !dbg !580

noerr_block35:                                    ; preds = %after_check33
  %43 = load ptr, ptr %out, align 8, !dbg !581
  %44 = call i64 @std.io.File.flush(ptr %43), !dbg !581
  %not_err37 = icmp eq i64 %44, 0, !dbg !581
  %45 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !581
  br i1 %45, label %after_check39, label %assign_optional38, !dbg !581

assign_optional38:                                ; preds = %noerr_block35
  store i64 %44, ptr %error_var36, align 8, !dbg !581
  br label %guard_block40, !dbg !581

after_check39:                                    ; preds = %noerr_block35
  br label %noerr_block41, !dbg !581

guard_block40:                                    ; preds = %assign_optional38
  br label %voiderr, !dbg !581

noerr_block41:                                    ; preds = %after_check39
  %46 = load i64, ptr %len23, align 8, !dbg !582
  %add42 = add i64 %46, 1, !dbg !582
  br label %voiderr, !dbg !574

voiderr:                                          ; preds = %noerr_block41, %guard_block40, %guard_block34, %guard_block
  %47 = load ptr, ptr %name, align 8, !dbg !583
  call void @std.core.dstring.DString.clear(ptr %47), !dbg !583
  call void @llvm.dbg.declare(metadata ptr %.anon43, metadata !584, metadata !DIExpression()), !dbg !586
  %ptradd44 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !586
  %48 = load i64, ptr %ptradd44, align 8, !dbg !586
  store i64 %48, ptr %.anon43, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata ptr %.anon45, metadata !584, metadata !DIExpression()), !dbg !586
  store i64 0, ptr %.anon45, align 8, !dbg !586
  br label %loop.cond46, !dbg !586

loop.cond46:                                      ; preds = %loop.inc, %voiderr
  %49 = load i64, ptr %.anon45, align 8, !dbg !586
  %50 = load i64, ptr %.anon43, align 8, !dbg !586
  %lt47 = icmp ult i64 %49, %50, !dbg !586
  br i1 %lt47, label %loop.body48, label %loop.exit126, !dbg !586

loop.body48:                                      ; preds = %loop.cond46
  call void @llvm.dbg.declare(metadata ptr %unit49, metadata !587, metadata !DIExpression()), !dbg !589
  %ptradd50 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !590
  %51 = load i64, ptr %ptradd50, align 8, !dbg !590
  %52 = load ptr, ptr %tests, align 8, !dbg !590
  %53 = load i64, ptr %.anon45, align 8, !dbg !590
  %ge51 = icmp uge i64 %53, %51, !dbg !590
  %54 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !590
  br i1 %54, label %panic52, label %checkok59, !dbg !590

checkok59:                                        ; preds = %loop.body48
  %ptroffset60 = getelementptr inbounds [24 x i8], ptr %52, i64 %53, !dbg !590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit49, ptr align 8 %ptroffset60, i32 24, i1 false), !dbg !590
  %55 = insertvalue %any undef, ptr %unit49, 0, !dbg !591
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !591
  store %any %56, ptr %varargslots61, align 16, !dbg !591
  %57 = call i64 @std.core.dstring.DString.appendf(ptr %retparam63, ptr %name, ptr @.str.35, i64 11, ptr %varargslots61, i64 1), !dbg !593
  %58 = load i64, ptr %max_name, align 8, !dbg !594
  %ptradd66 = getelementptr inbounds i8, ptr %unit49, i64 8, !dbg !595
  %59 = load i64, ptr %ptradd66, align 8, !dbg !595
  %sub67 = sub i64 %58, %59, !dbg !594
  %add68 = add i64 %sub67, 2, !dbg !594
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 zeroext 46, i64 %add68), !dbg !596
  %60 = load ptr, ptr %name, align 8, !dbg !597
  %61 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %60), !dbg !597
  store { ptr, i64 } %61, ptr %result70, align 8
  %62 = insertvalue %any undef, ptr %result70, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  store %any %63, ptr %varargslots69, align 16
  %64 = call i64 @std.io.printf(ptr %retparam72, ptr @.str.36, i64 3, ptr %varargslots69, i64 1), !dbg !598
  %65 = call ptr @std.io.stdout(), !dbg !599
  %66 = call i64 @std.io.File.flush(ptr %65), !dbg !600
  %67 = call i32 @setjmp(ptr %context14), !dbg !601
  %eq = icmp eq i32 %67, 0, !dbg !601
  br i1 %eq, label %if.then77, label %if.exit124, !dbg !601

if.then77:                                        ; preds = %checkok59
  call void @llvm.dbg.declare(metadata ptr %err, metadata !602, metadata !DIExpression()), !dbg !604
  br label %testblock, !dbg !604

testblock:                                        ; preds = %if.then77
  %ptradd78 = getelementptr inbounds i8, ptr %unit49, i64 16, !dbg !605
  %68 = load ptr, ptr %ptradd78, align 8, !dbg !605
  %checknull79 = icmp eq ptr %68, null, !dbg !605
  %69 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !605
  br i1 %69, label %panic80, label %checkok81, !dbg !605

checkok81:                                        ; preds = %testblock
  %70 = call i64 %68(), !dbg !605
  %not_err82 = icmp eq i64 %70, 0, !dbg !605
  %71 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !605
  br i1 %71, label %after_check84, label %assign_optional83, !dbg !605

assign_optional83:                                ; preds = %checkok81
  store i64 %70, ptr %err, align 8, !dbg !605
  br label %end_block, !dbg !605

after_check84:                                    ; preds = %checkok81
  store i64 0, ptr %err, align 8, !dbg !605
  br label %end_block, !dbg !605

end_block:                                        ; preds = %after_check84, %assign_optional83
  %72 = load i64, ptr %err, align 8, !dbg !605
  %neq = icmp ne i64 %72, 0, !dbg !605
  br i1 %neq, label %if.then85, label %if.exit91, !dbg !605

if.then85:                                        ; preds = %end_block
  %73 = insertvalue %any undef, ptr %err, 0, !dbg !606
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !606
  store %any %74, ptr %varargslots86, align 16, !dbg !606
  %75 = call i64 @std.io.printfn(ptr %retparam88, ptr @.str.37, i64 26, ptr %varargslots86, i64 1), !dbg !608
  %76 = load ptr, ptr %name, align 8, !dbg !609
  call void @std.core.dstring.DString.clear(ptr %76), !dbg !609
  br label %loop.inc, !dbg !609

if.exit91:                                        ; preds = %end_block
  store %"char[]" { ptr @.str.38, i64 4 }, ptr %x92, align 8
  %77 = call ptr @std.io.stdout(), !dbg !611
  store ptr %77, ptr %out93, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x94, ptr align 8 %x92, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len95, metadata !614, metadata !DIExpression()), !dbg !616
  %78 = load ptr, ptr %out93, align 8
  store ptr %78, ptr %out97, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x98, ptr align 8 %x94, i32 16, i1 false)
  %79 = load ptr, ptr %out97, align 8
  %lo101 = load ptr, ptr %x98, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %x98, i64 8
  %hi103 = load i64, ptr %ptradd102, align 8
  %80 = call i64 @std.io.File.write(ptr %retparam100, ptr %79, ptr %lo101, i64 %hi103), !dbg !618
  %not_err104 = icmp eq i64 %80, 0, !dbg !618
  %81 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !618
  br i1 %81, label %after_check106, label %assign_optional105, !dbg !618

assign_optional105:                               ; preds = %if.exit91
  store i64 %80, ptr %error_var96, align 8, !dbg !618
  br label %guard_block107, !dbg !618

after_check106:                                   ; preds = %if.exit91
  br label %noerr_block108, !dbg !618

guard_block107:                                   ; preds = %assign_optional105
  br label %voiderr122, !dbg !618

noerr_block108:                                   ; preds = %after_check106
  %82 = load i64, ptr %retparam100, align 8, !dbg !618
  store i64 %82, ptr %len95, align 8, !dbg !618
  %83 = load ptr, ptr %out93, align 8, !dbg !621
  %84 = call i64 @std.io.File.write_byte(ptr %83, i8 zeroext 10), !dbg !622
  %not_err110 = icmp eq i64 %84, 0, !dbg !622
  %85 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !622
  br i1 %85, label %after_check112, label %assign_optional111, !dbg !622

assign_optional111:                               ; preds = %noerr_block108
  store i64 %84, ptr %error_var109, align 8, !dbg !622
  br label %guard_block113, !dbg !622

after_check112:                                   ; preds = %noerr_block108
  br label %noerr_block114, !dbg !622

guard_block113:                                   ; preds = %assign_optional111
  br label %voiderr122, !dbg !622

noerr_block114:                                   ; preds = %after_check112
  %86 = load ptr, ptr %out93, align 8, !dbg !623
  %87 = call i64 @std.io.File.flush(ptr %86), !dbg !623
  %not_err116 = icmp eq i64 %87, 0, !dbg !623
  %88 = call i1 @llvm.expect.i1(i1 %not_err116, i1 true), !dbg !623
  br i1 %88, label %after_check118, label %assign_optional117, !dbg !623

assign_optional117:                               ; preds = %noerr_block114
  store i64 %87, ptr %error_var115, align 8, !dbg !623
  br label %guard_block119, !dbg !623

after_check118:                                   ; preds = %noerr_block114
  br label %noerr_block120, !dbg !623

guard_block119:                                   ; preds = %assign_optional117
  br label %voiderr122, !dbg !623

noerr_block120:                                   ; preds = %after_check118
  %89 = load i64, ptr %len95, align 8, !dbg !624
  %add121 = add i64 %89, 1, !dbg !624
  br label %voiderr122, !dbg !617

voiderr122:                                       ; preds = %noerr_block120, %guard_block119, %guard_block113, %guard_block107
  %90 = load i32, ptr %tests_passed, align 4, !dbg !625
  %add123 = add i32 %90, 1, !dbg !625
  store i32 %add123, ptr %tests_passed, align 4, !dbg !625
  br label %if.exit124, !dbg !625

if.exit124:                                       ; preds = %voiderr122, %checkok59
  %91 = load ptr, ptr %name, align 8, !dbg !626
  call void @std.core.dstring.DString.clear(ptr %91), !dbg !626
  br label %loop.inc, !dbg !626

loop.inc:                                         ; preds = %if.exit124, %if.then85
  %92 = load i64, ptr %.anon45, align 8, !dbg !586
  %addnuw125 = add nuw i64 %92, 1, !dbg !586
  store i64 %addnuw125, ptr %.anon45, align 8, !dbg !586
  br label %loop.cond46, !dbg !586

loop.exit126:                                     ; preds = %loop.cond46
  %93 = insertvalue %any undef, ptr %test_count, 0, !dbg !628
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !628
  store %any %94, ptr %varargslots127, align 16, !dbg !628
  %95 = load i32, ptr %test_count, align 4, !dbg !629
  %gt = icmp sgt i32 %95, 1, !dbg !629
  %ternary = select i1 %gt, %"char[]" { ptr @.str.40, i64 1 }, %"char[]" zeroinitializer, !dbg !630
  store %"char[]" %ternary, ptr %taddr128, align 8
  %96 = insertvalue %any undef, ptr %taddr128, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %97, ptr %ptradd129, align 16
  %98 = call i64 @std.io.printfn(ptr %retparam131, ptr @.str.39, i64 16, ptr %varargslots127, i64 2), !dbg !631
  %99 = load i32, ptr %tests_passed, align 4, !dbg !632
  %100 = load i32, ptr %test_count, align 4, !dbg !633
  %lt135 = icmp slt i32 %99, %100, !dbg !632
  %ternary136 = select i1 %lt135, %"char[]" { ptr @.str.42, i64 6 }, %"char[]" { ptr @.str.43, i64 2 }, !dbg !634
  store %"char[]" %ternary136, ptr %taddr137, align 8
  %101 = insertvalue %any undef, ptr %taddr137, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  store %any %102, ptr %varargslots134, align 16
  %103 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !635
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !635
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots134, i64 16, !dbg !635
  store %any %104, ptr %ptradd138, align 16, !dbg !635
  %105 = load i32, ptr %test_count, align 4, !dbg !636
  %106 = load i32, ptr %tests_passed, align 4, !dbg !637
  %sub139 = sub i32 %105, %106, !dbg !636
  store i32 %sub139, ptr %taddr140, align 4
  %107 = insertvalue %any undef, ptr %taddr140, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots134, i64 32
  store %any %108, ptr %ptradd141, align 16
  %109 = call i64 @std.io.printfn(ptr %retparam143, ptr @.str.41, i64 38, ptr %varargslots134, i64 3), !dbg !638
  %110 = load i32, ptr %test_count, align 4, !dbg !639
  %111 = load i32, ptr %tests_passed, align 4, !dbg !640
  %eq146 = icmp eq i32 %110, %111, !dbg !639
  %112 = load ptr, ptr %old_panic, align 8, !dbg !641
  store ptr %112, ptr @std.core.builtin.panic, align 8, !dbg !641
  %113 = zext i1 %eq146 to i8, !dbg !641
  ret i8 %113, !dbg !641

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %114 = insertvalue %any undef, ptr %taddr, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %116 = insertvalue %any undef, ptr %taddr4, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %115, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %117, ptr %ptradd5, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.31, i64 9, i32 197, ptr byval(%"any[]") align 8 %indirectarg), !dbg !521
  unreachable, !dbg !521

panic10:                                          ; preds = %loop.exit
  %119 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %119(ptr @.panic_msg.32, i64 45, ptr @.file.33, i64 7, ptr @.func.31, i64 9, i32 8), !dbg !531
  unreachable, !dbg !531

panic52:                                          ; preds = %loop.body48
  store i64 %51, ptr %taddr53, align 8
  %120 = insertvalue %any undef, ptr %taddr53, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr54, align 8
  %122 = insertvalue %any undef, ptr %taddr54, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %121, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %123, ptr %ptradd56, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 59, ptr @.file.7, i64 10, ptr @.func.31, i64 9, i32 218, ptr byval(%"any[]") align 8 %indirectarg58), !dbg !590
  unreachable, !dbg !590

panic80:                                          ; preds = %testblock
  %125 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !605
  call void %125(ptr @.panic_msg.13, i64 52, ptr @.file.7, i64 10, ptr @.func.31, i64 9, i32 227), !dbg !605
  unreachable, !dbg !605
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.runtime.default_test_runner() #0 comdat !dbg !643 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"TestUnit[]", align 8
  call void @llvm.dbg.declare(metadata ptr %current, metadata !644, metadata !DIExpression()), !dbg !646
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !648
  %not = icmp eq ptr %0, null, !dbg !648
  br i1 %not, label %if.then, label %if.exit, !dbg !648

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !651
  br label %if.exit, !dbg !651

if.exit:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !653
  store ptr %1, ptr %current, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !654, metadata !DIExpression()), !dbg !655
  %2 = load ptr, ptr %current, align 8, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !656
  %3 = load i64, ptr %ptradd, align 8, !dbg !656
  store i64 %3, ptr %mark, align 8, !dbg !656
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !657
  %not1 = icmp eq ptr %4, null, !dbg !657
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !657

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !661
  br label %if.exit3, !dbg !661

if.exit3:                                         ; preds = %if.then2, %if.exit
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !663
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !663
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !663
  store %any %7, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd4, align 8
  %8 = call { ptr, i64 } @std.core.runtime.test_collection_create(i64 %lo, ptr %hi), !dbg !664
  store { ptr, i64 } %8, ptr %result, align 8
  %lo5 = load ptr, ptr %result, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8
  %hi7 = load i64, ptr %ptradd6, align 8
  %9 = call i8 @std.core.runtime.run_tests(ptr %lo5, i64 %hi7), !dbg !665
  %10 = trunc i8 %9 to i1, !dbg !665
  %11 = load ptr, ptr %current, align 8, !dbg !666
  %12 = load i64, ptr %mark, align 8, !dbg !666
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !668
  %13 = zext i1 %10 to i8, !dbg !669
  ret i8 %13, !dbg !669
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

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_repeat(ptr, i8 zeroext, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printf(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr, i64, i64, i64, ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "runtime.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 48, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 49, type: !8, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !2, file: !2, line: 182, type: !13, isLocal: true, isDefinition: true, align: 8)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !2, file: !2, line: 163, size: 1600, align: 64, elements: !15, identifier: "std.core.runtime.TestContext")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !14, file: !2, line: 165, baseType: !17, size: 1600, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !2, file: !2, line: 36, baseType: !18, align: 8)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1600, align: 64, elements: !20)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !{!21}
!21 = !DISubrange(count: 25, lowerBound: 0)
!22 = !{i32 4, !"PIE Level", i32 2}
!23 = !{i32 4, !"PIC Level", i32 2}
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"frame-pointer", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !6, !9, !11}
!30 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 33, type: !31, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !35, !57}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !34)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !36, identifier: "BenchmarkUnit[]")
!36 = !{!37, !56}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !35, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 27, size: 192, align: 64, elements: !40, identifier: "std.core.runtime.BenchmarkUnit")
!40 = !{!41, !50}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !2, line: 29, baseType: !42, size: 128, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !39, file: !2, line: 30, baseType: !51, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 25, baseType: !52, align: 8)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !35, baseType: !49, size: 64, align: 64, offset: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !55, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !61, size: 64, align: 64, offset: 64)
!61 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!62 = !{}
!63 = !DILocalVariable(name: "allocator", arg: 1, scope: !30, file: !2, line: 33, type: !57)
!64 = !DILocation(line: 33, column: 58, scope: !30)
!65 = !DILocalVariable(name: "fns", scope: !30, file: !2, line: 35, type: !66, align: 8)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !67, identifier: "BenchmarkFn[]")
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !66, baseType: !49, size: 64, align: 64, offset: 64)
!71 = !DILocation(line: 35, column: 16, scope: !30)
!72 = !DILocation(line: 35, column: 22, scope: !30)
!73 = !DILocalVariable(name: "names", scope: !30, file: !2, line: 36, type: !74, align: 8)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !75, identifier: "String[]")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, baseType: !49, size: 64, align: 64, offset: 64)
!79 = !DILocation(line: 36, column: 11, scope: !30)
!80 = !DILocation(line: 36, column: 19, scope: !30)
!81 = !DILocalVariable(name: "benchmarks", scope: !30, file: !2, line: 37, type: !35, align: 8)
!82 = !DILocation(line: 37, column: 18, scope: !30)
!83 = !DILocation(line: 37, column: 80, scope: !30)
!84 = !DILocation(line: 286, column: 55, scope: !85, inlinedAt: !87)
!85 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !86, file: !86, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!86 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!87 = !DILocation(line: 269, column: 9, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !86, file: !86, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!89 = !DILocation(line: 37, column: 42, scope: !30)
!90 = !DILocation(line: 286, column: 40, scope: !85, inlinedAt: !87)
!91 = !DILocation(line: 62, column: 7, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !86, file: !86, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!93 = !DILocation(line: 286, column: 11, scope: !85, inlinedAt: !87)
!94 = !DILocation(line: 62, column: 20, scope: !92, inlinedAt: !93)
!95 = !DILocation(line: 28, column: 71, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !86, file: !86, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!97 = !DILocation(line: 68, column: 10, scope: !92, inlinedAt: !93)
!98 = !DILocation(line: 286, column: 67, scope: !85, inlinedAt: !87)
!99 = !DILocalVariable(name: ".temp", scope: !100, file: !2, line: 38, type: !49, align: 8)
!100 = distinct !DILexicalBlock(scope: !30, file: !2, line: 38, column: 2)
!101 = !DILocation(line: 38, column: 26, scope: !100)
!102 = !DILocation(line: 38, column: 11, scope: !100)
!103 = !DILocalVariable(name: "i", scope: !104, file: !2, line: 38, type: !49, align: 8)
!104 = distinct !DILexicalBlock(scope: !100, file: !2, line: 39, column: 2)
!105 = !DILocation(line: 38, column: 11, scope: !104)
!106 = !DILocalVariable(name: "benchmark", scope: !104, file: !2, line: 38, type: !52, align: 8)
!107 = !DILocation(line: 38, column: 14, scope: !104)
!108 = !DILocation(line: 38, column: 26, scope: !104)
!109 = !DILocation(line: 40, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !104, file: !2, line: 39, column: 2)
!111 = !DILocation(line: 40, column: 14, scope: !110)
!112 = !DILocation(line: 40, column: 21, scope: !110)
!113 = !DILocation(line: 40, column: 27, scope: !110)
!114 = !DILocation(line: 40, column: 31, scope: !110)
!115 = !DILocation(line: 40, column: 35, scope: !110)
!116 = !DILocation(line: 42, column: 9, scope: !30)
!117 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 51, type: !118, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !8}
!120 = !DILocalVariable(name: "value", arg: 1, scope: !117, file: !2, line: 51, type: !8)
!121 = !DILocation(line: 51, column: 46, scope: !117)
!122 = !DILocation(line: 53, column: 35, scope: !117)
!123 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 56, type: !118, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!124 = !DILocalVariable(name: "value", arg: 1, scope: !123, file: !2, line: 56, type: !8)
!125 = !DILocation(line: 56, column: 43, scope: !123)
!126 = !DILocation(line: 58, column: 12, scope: !123)
!127 = !DILocation(line: 59, column: 32, scope: !123)
!128 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 62, type: !129, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !35}
!131 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!132 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !128, file: !2, line: 62, type: !35)
!133 = !DILocation(line: 62, column: 40, scope: !128)
!134 = !DILocalVariable(name: "benchmarks_passed", scope: !128, file: !2, line: 64, type: !3, align: 4)
!135 = !DILocation(line: 64, column: 6, scope: !128)
!136 = !DILocation(line: 64, column: 26, scope: !128)
!137 = !DILocalVariable(name: "benchmark_count", scope: !128, file: !2, line: 65, type: !3, align: 4)
!138 = !DILocation(line: 65, column: 6, scope: !128)
!139 = !DILocation(line: 65, column: 24, scope: !128)
!140 = !DILocalVariable(name: "max_name", scope: !128, file: !2, line: 66, type: !49, align: 8)
!141 = !DILocation(line: 66, column: 6, scope: !128)
!142 = !DILocalVariable(name: ".temp", scope: !143, file: !2, line: 68, type: !49, align: 8)
!143 = distinct !DILexicalBlock(scope: !128, file: !2, line: 68, column: 2)
!144 = !DILocation(line: 68, column: 19, scope: !143)
!145 = !DILocalVariable(name: "unit", scope: !146, file: !2, line: 68, type: !38, align: 8)
!146 = distinct !DILexicalBlock(scope: !143, file: !2, line: 69, column: 2)
!147 = !DILocation(line: 68, column: 12, scope: !146)
!148 = !DILocation(line: 68, column: 19, scope: !146)
!149 = !DILocation(line: 70, column: 7, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !2, line: 69, column: 2)
!151 = !DILocation(line: 70, column: 18, scope: !150)
!152 = !DILocation(line: 70, column: 44, scope: !150)
!153 = !DILocalVariable(name: "len", scope: !128, file: !2, line: 73, type: !49, align: 8)
!154 = !DILocation(line: 73, column: 6, scope: !128)
!155 = !DILocation(line: 73, column: 12, scope: !128)
!156 = !DILocalVariable(name: "name", scope: !128, file: !2, line: 75, type: !157, align: 8)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !55, align: 8)
!158 = !DILocation(line: 75, column: 10, scope: !128)
!159 = !DILocation(line: 75, column: 26, scope: !128)
!160 = !DILocation(line: 76, column: 26, scope: !128)
!161 = !DILocation(line: 76, column: 2, scope: !128)
!162 = !DILocation(line: 378, column: 22, scope: !163, inlinedAt: !165)
!163 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !164, file: !164, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!164 = !DIFile(filename: "dstring.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!165 = !DILocation(line: 77, column: 2, scope: !128)
!166 = !DILocation(line: 378, column: 4, scope: !163, inlinedAt: !165)
!167 = !DILocation(line: 78, column: 26, scope: !128)
!168 = !DILocation(line: 78, column: 32, scope: !128)
!169 = !DILocation(line: 78, column: 2, scope: !128)
!170 = !DILocation(line: 200, column: 20, scope: !171, inlinedAt: !173)
!171 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!172 = !DIFile(filename: "io.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!173 = !DILocation(line: 80, column: 6, scope: !128)
!174 = !DILocalVariable(name: "len", scope: !175, file: !2, line: 174, type: !49, align: 8)
!175 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!176 = !DILocation(line: 174, column: 6, scope: !175, inlinedAt: !177)
!177 = !DILocation(line: 200, column: 3, scope: !171, inlinedAt: !173)
!178 = !DILocation(line: 120, column: 35, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!180 = !DILocation(line: 174, column: 12, scope: !175, inlinedAt: !177)
!181 = !DILocation(line: 120, column: 25, scope: !179, inlinedAt: !180)
!182 = !DILocation(line: 175, column: 17, scope: !175, inlinedAt: !177)
!183 = !DILocation(line: 175, column: 2, scope: !175, inlinedAt: !177)
!184 = !DILocation(line: 180, column: 4, scope: !175, inlinedAt: !177)
!185 = !DILocation(line: 182, column: 9, scope: !175, inlinedAt: !177)
!186 = !DILocation(line: 82, column: 2, scope: !128)
!187 = !DILocalVariable(name: "sys_clock_started", scope: !128, file: !2, line: 84, type: !34, align: 8)
!188 = !DILocation(line: 84, column: 7, scope: !128)
!189 = !DILocalVariable(name: "sys_clock_finished", scope: !128, file: !2, line: 85, type: !34, align: 8)
!190 = !DILocation(line: 85, column: 7, scope: !128)
!191 = !DILocalVariable(name: "sys_clocks", scope: !128, file: !2, line: 86, type: !34, align: 8)
!192 = !DILocation(line: 86, column: 7, scope: !128)
!193 = !DILocalVariable(name: "clock", scope: !128, file: !2, line: 87, type: !194, align: 8)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !19, align: 8)
!195 = !DILocation(line: 87, column: 8, scope: !128)
!196 = !DILocalVariable(name: "err", scope: !128, file: !2, line: 88, type: !33, align: 8)
!197 = !DILocation(line: 88, column: 11, scope: !128)
!198 = !DILocalVariable(name: ".temp", scope: !199, file: !2, line: 90, type: !49, align: 8)
!199 = distinct !DILexicalBlock(scope: !128, file: !2, line: 90, column: 2)
!200 = !DILocation(line: 90, column: 17, scope: !199)
!201 = !DILocalVariable(name: "unit", scope: !202, file: !2, line: 90, type: !39, align: 8)
!202 = distinct !DILexicalBlock(scope: !199, file: !2, line: 91, column: 2)
!203 = !DILocation(line: 90, column: 10, scope: !202)
!204 = !DILocation(line: 90, column: 17, scope: !202)
!205 = !DILocation(line: 93, column: 36, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !2, line: 91, column: 2)
!207 = !DILocation(line: 93, column: 3, scope: !206)
!208 = !DILocation(line: 94, column: 27, scope: !206)
!209 = !DILocation(line: 94, column: 38, scope: !206)
!210 = !DILocation(line: 94, column: 3, scope: !206)
!211 = !DILocation(line: 95, column: 21, scope: !206)
!212 = !DILocation(line: 95, column: 7, scope: !206)
!213 = !DILocalVariable(name: "i", scope: !214, file: !2, line: 97, type: !8, align: 4)
!214 = distinct !DILexicalBlock(scope: !206, file: !2, line: 97, column: 3)
!215 = !DILocation(line: 97, column: 13, scope: !214)
!216 = !DILocation(line: 97, column: 17, scope: !214)
!217 = !DILocation(line: 97, column: 20, scope: !214)
!218 = !DILocation(line: 97, column: 24, scope: !214)
!219 = !DILocalVariable(name: "f", scope: !220, file: !2, line: 330, type: !33, align: 8)
!220 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !221, file: !221, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!221 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!222 = !DILocation(line: 330, column: 12, scope: !220, inlinedAt: !223)
!223 = !DILocation(line: 99, column: 10, scope: !224)
!224 = distinct !DILexicalBlock(scope: !214, file: !2, line: 98, column: 3)
!225 = !DILocation(line: 99, column: 17, scope: !220, inlinedAt: !223)
!226 = !DILocation(line: 330, column: 16, scope: !220, inlinedAt: !223)
!227 = !DILocation(line: 330, column: 30, scope: !220, inlinedAt: !223)
!228 = !DILocation(line: 331, column: 9, scope: !220, inlinedAt: !223)
!229 = !DILocation(line: 192, column: 25, scope: !230, inlinedAt: !232)
!230 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !231, file: !231, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!231 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!232 = !DILocation(line: 100, column: 4, scope: !224)
!233 = !DILocation(line: 97, column: 53, scope: !214)
!234 = !DILocation(line: 103, column: 29, scope: !206)
!235 = !DILocation(line: 104, column: 23, scope: !206)
!236 = !DILocalVariable(name: "i", scope: !237, file: !2, line: 106, type: !8, align: 4)
!237 = distinct !DILexicalBlock(scope: !206, file: !2, line: 106, column: 3)
!238 = !DILocation(line: 106, column: 13, scope: !237)
!239 = !DILocation(line: 106, column: 17, scope: !237)
!240 = !DILocation(line: 106, column: 20, scope: !237)
!241 = !DILocation(line: 106, column: 24, scope: !237)
!242 = !DILocalVariable(name: "f", scope: !243, file: !2, line: 330, type: !33, align: 8)
!243 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !221, file: !221, line: 328, scopeLine: 328, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!244 = !DILocation(line: 330, column: 12, scope: !243, inlinedAt: !245)
!245 = !DILocation(line: 108, column: 10, scope: !246)
!246 = distinct !DILexicalBlock(scope: !237, file: !2, line: 107, column: 3)
!247 = !DILocation(line: 108, column: 17, scope: !243, inlinedAt: !245)
!248 = !DILocation(line: 330, column: 16, scope: !243, inlinedAt: !245)
!249 = !DILocation(line: 330, column: 30, scope: !243, inlinedAt: !245)
!250 = !DILocation(line: 331, column: 9, scope: !243, inlinedAt: !245)
!251 = !DILocation(line: 192, column: 25, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !231, file: !231, line: 190, scopeLine: 190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!253 = !DILocation(line: 109, column: 4, scope: !246)
!254 = !DILocation(line: 106, column: 50, scope: !237)
!255 = !DILocation(line: 112, column: 24, scope: !206)
!256 = !DILocalVariable(name: "nano_seconds", scope: !206, file: !2, line: 113, type: !257, align: 8)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !34, align: 8)
!258 = !DILocation(line: 113, column: 16, scope: !206)
!259 = !DILocation(line: 113, column: 31, scope: !206)
!260 = !DILocation(line: 114, column: 16, scope: !206)
!261 = !DILocation(line: 114, column: 37, scope: !206)
!262 = !DILocation(line: 116, column: 7, scope: !206)
!263 = !DILocation(line: 118, column: 46, scope: !264)
!264 = distinct !DILexicalBlock(scope: !206, file: !2, line: 117, column: 3)
!265 = !DILocation(line: 118, column: 8, scope: !264)
!266 = !DILocation(line: 92, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !206, file: !2, line: 92, column: 9)
!268 = !DILocation(line: 122, column: 51, scope: !206)
!269 = !DILocation(line: 122, column: 72, scope: !206)
!270 = !DILocation(line: 122, column: 99, scope: !206)
!271 = !DILocation(line: 122, column: 118, scope: !206)
!272 = !DILocation(line: 122, column: 7, scope: !206)
!273 = !DILocation(line: 123, column: 3, scope: !206)
!274 = !DILocation(line: 92, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !206, file: !2, line: 92, column: 9)
!276 = !DILocation(line: 126, column: 41, scope: !128)
!277 = !DILocation(line: 126, column: 58, scope: !128)
!278 = !DILocation(line: 126, column: 86, scope: !128)
!279 = !DILocation(line: 126, column: 6, scope: !128)
!280 = !DILocation(line: 128, column: 3, scope: !128)
!281 = !DILocation(line: 128, column: 23, scope: !128)
!282 = !DILocation(line: 128, column: 52, scope: !128)
!283 = !DILocation(line: 129, column: 3, scope: !128)
!284 = !DILocation(line: 130, column: 3, scope: !128)
!285 = !DILocation(line: 130, column: 21, scope: !128)
!286 = !DILocation(line: 127, column: 6, scope: !128)
!287 = !DILocation(line: 132, column: 9, scope: !128)
!288 = !DILocation(line: 132, column: 28, scope: !128)
!289 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 135, type: !290, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28)
!290 = !DISubroutineType(types: !291)
!291 = !{!131}
!292 = !DILocalVariable(name: "current", scope: !293, file: !2, line: 536, type: !294, align: 8)
!293 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !231, file: !231, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !296, identifier: "std.core.mem.allocator.TempAllocator")
!296 = !{!297, !298, !311, !312, !313}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !295, file: !2, line: 12, baseType: !57, size: 128, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !295, file: !2, line: 13, baseType: !299, size: 64, align: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !301, identifier: "std.core.mem.allocator.TempAllocatorPage")
!301 = !{!302, !303, !304, !305, !306, !307}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !300, file: !2, line: 24, baseType: !299, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !300, file: !2, line: 25, baseType: !55, size: 64, align: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !300, file: !2, line: 26, baseType: !49, size: 64, align: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !300, file: !2, line: 27, baseType: !49, size: 64, align: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !300, file: !2, line: 28, baseType: !49, size: 64, align: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !2, line: 29, baseType: !308, align: 8, offset: 320)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, align: 8, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 0, lowerBound: 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !295, file: !2, line: 14, baseType: !49, size: 64, align: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !295, file: !2, line: 15, baseType: !49, size: 64, align: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !2, line: 16, baseType: !308, align: 8, offset: 320)
!314 = !DILocation(line: 536, column: 17, scope: !293, inlinedAt: !315)
!315 = !DILocation(line: 137, column: 2, scope: !289)
!316 = !DILocation(line: 396, column: 7, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !86, file: !86, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!318 = !DILocation(line: 536, column: 38, scope: !293, inlinedAt: !315)
!319 = !DILocation(line: 398, column: 3, scope: !320, inlinedAt: !318)
!320 = distinct !DILexicalBlock(scope: !317, file: !86, line: 397, column: 2)
!321 = !DILocation(line: 400, column: 9, scope: !317, inlinedAt: !318)
!322 = !DILocalVariable(name: "mark", scope: !293, file: !2, line: 542, type: !49, align: 8)
!323 = !DILocation(line: 542, column: 6, scope: !293, inlinedAt: !315)
!324 = !DILocation(line: 542, column: 13, scope: !293, inlinedAt: !315)
!325 = !DILocation(line: 396, column: 7, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !86, file: !86, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!327 = !DILocation(line: 139, column: 64, scope: !328)
!328 = distinct !DILexicalBlock(scope: !289, file: !2, line: 138, column: 2)
!329 = !DILocation(line: 398, column: 3, scope: !330, inlinedAt: !327)
!330 = distinct !DILexicalBlock(scope: !326, file: !86, line: 397, column: 2)
!331 = !DILocation(line: 400, column: 9, scope: !326, inlinedAt: !327)
!332 = !DILocation(line: 139, column: 25, scope: !328)
!333 = !DILocation(line: 139, column: 10, scope: !328)
!334 = !DILocation(line: 545, column: 17, scope: !335, inlinedAt: !315)
!335 = distinct !DILexicalBlock(scope: !293, file: !231, line: 544, column: 2)
!336 = !DILocation(line: 545, column: 3, scope: !335, inlinedAt: !315)
!337 = !DILocation(line: 549, column: 2, scope: !335, inlinedAt: !315)
!338 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !2, file: !2, line: 151, type: !339, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!339 = !DISubroutineType(types: !340)
!340 = !{!33, !341, !57}
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !342, identifier: "TestUnit[]")
!342 = !{!343, !351}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !341, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !345, size: 64, align: 64, dwarfAddressSpace: 0)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !2, file: !2, line: 145, size: 192, align: 64, elements: !346, identifier: "std.core.runtime.TestUnit")
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !345, file: !2, line: 147, baseType: !42, size: 128, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !345, file: !2, line: 148, baseType: !349, size: 64, align: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !2, file: !2, line: 143, baseType: !350, align: 8)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !341, baseType: !49, size: 64, align: 64, offset: 64)
!352 = !DILocalVariable(name: "allocator", arg: 1, scope: !338, file: !2, line: 151, type: !57)
!353 = !DILocation(line: 151, column: 48, scope: !338)
!354 = !DILocalVariable(name: "fns", scope: !338, file: !2, line: 153, type: !355, align: 8)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !356, identifier: "TestFn[]")
!356 = !{!357, !359}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !355, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !355, baseType: !49, size: 64, align: 64, offset: 64)
!360 = !DILocation(line: 153, column: 11, scope: !338)
!361 = !DILocation(line: 153, column: 17, scope: !338)
!362 = !DILocalVariable(name: "names", scope: !338, file: !2, line: 154, type: !74, align: 8)
!363 = !DILocation(line: 154, column: 11, scope: !338)
!364 = !DILocation(line: 154, column: 19, scope: !338)
!365 = !DILocalVariable(name: "tests", scope: !338, file: !2, line: 155, type: !341, align: 8)
!366 = !DILocation(line: 155, column: 13, scope: !338)
!367 = !DILocation(line: 155, column: 65, scope: !338)
!368 = !DILocation(line: 286, column: 55, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !86, file: !86, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!370 = !DILocation(line: 269, column: 9, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !86, file: !86, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!372 = !DILocation(line: 155, column: 32, scope: !338)
!373 = !DILocation(line: 286, column: 40, scope: !369, inlinedAt: !370)
!374 = !DILocation(line: 62, column: 7, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !86, file: !86, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!376 = !DILocation(line: 286, column: 11, scope: !369, inlinedAt: !370)
!377 = !DILocation(line: 62, column: 20, scope: !375, inlinedAt: !376)
!378 = !DILocation(line: 28, column: 71, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !86, file: !86, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!380 = !DILocation(line: 68, column: 10, scope: !375, inlinedAt: !376)
!381 = !DILocation(line: 286, column: 67, scope: !369, inlinedAt: !370)
!382 = !DILocalVariable(name: ".temp", scope: !383, file: !2, line: 156, type: !49, align: 8)
!383 = distinct !DILexicalBlock(scope: !338, file: !2, line: 156, column: 2)
!384 = !DILocation(line: 156, column: 21, scope: !383)
!385 = !DILocation(line: 156, column: 11, scope: !383)
!386 = !DILocalVariable(name: "i", scope: !387, file: !2, line: 156, type: !49, align: 8)
!387 = distinct !DILexicalBlock(scope: !383, file: !2, line: 157, column: 2)
!388 = !DILocation(line: 156, column: 11, scope: !387)
!389 = !DILocalVariable(name: "test", scope: !387, file: !2, line: 156, type: !350, align: 8)
!390 = !DILocation(line: 156, column: 14, scope: !387)
!391 = !DILocation(line: 156, column: 21, scope: !387)
!392 = !DILocation(line: 158, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !387, file: !2, line: 157, column: 2)
!394 = !DILocation(line: 158, column: 9, scope: !393)
!395 = !DILocation(line: 158, column: 16, scope: !393)
!396 = !DILocation(line: 158, column: 22, scope: !393)
!397 = !DILocation(line: 158, column: 26, scope: !393)
!398 = !DILocation(line: 158, column: 30, scope: !393)
!399 = !DILocation(line: 160, column: 9, scope: !338)
!400 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !2, file: !2, line: 169, type: !401, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!401 = !DISubroutineType(types: !402)
!402 = !{!3, !345, !345}
!403 = !DILocalVariable(name: "a", arg: 1, scope: !400, file: !2, line: 169, type: !345)
!404 = !DILocation(line: 169, column: 31, scope: !400)
!405 = !DILocalVariable(name: "b", arg: 2, scope: !400, file: !2, line: 169, type: !345)
!406 = !DILocation(line: 169, column: 43, scope: !400)
!407 = !DILocalVariable(name: "an", scope: !400, file: !2, line: 171, type: !49, align: 8)
!408 = !DILocation(line: 171, column: 6, scope: !400)
!409 = !DILocation(line: 171, column: 11, scope: !400)
!410 = !DILocalVariable(name: "bn", scope: !400, file: !2, line: 172, type: !49, align: 8)
!411 = !DILocation(line: 172, column: 6, scope: !400)
!412 = !DILocation(line: 172, column: 11, scope: !400)
!413 = !DILocation(line: 173, column: 6, scope: !400)
!414 = !DILocation(line: 173, column: 11, scope: !400)
!415 = !DILocalVariable(name: "temp", scope: !416, file: !2, line: 43, type: !345, align: 8)
!416 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !221, file: !221, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!417 = !DILocation(line: 43, column: 6, scope: !416, inlinedAt: !418)
!418 = !DILocation(line: 173, column: 15, scope: !400)
!419 = !DILocation(line: 43, column: 14, scope: !416, inlinedAt: !418)
!420 = !DILocation(line: 44, column: 3, scope: !416, inlinedAt: !418)
!421 = !DILocation(line: 44, column: 8, scope: !416, inlinedAt: !418)
!422 = !DILocation(line: 45, column: 3, scope: !416, inlinedAt: !418)
!423 = !DILocation(line: 45, column: 7, scope: !416, inlinedAt: !418)
!424 = !DILocalVariable(name: ".temp", scope: !425, file: !2, line: 174, type: !77, align: 8)
!425 = distinct !DILexicalBlock(scope: !400, file: !2, line: 174, column: 2)
!426 = !DILocation(line: 174, column: 19, scope: !425)
!427 = !DILocalVariable(name: ".temp", scope: !425, file: !2, line: 174, type: !49, align: 8)
!428 = !DILocation(line: 174, column: 11, scope: !425)
!429 = !DILocalVariable(name: "i", scope: !430, file: !2, line: 174, type: !49, align: 8)
!430 = distinct !DILexicalBlock(scope: !425, file: !2, line: 175, column: 2)
!431 = !DILocation(line: 174, column: 11, scope: !430)
!432 = !DILocalVariable(name: "ac", scope: !430, file: !2, line: 174, type: !47, align: 1)
!433 = !DILocation(line: 174, column: 14, scope: !430)
!434 = !DILocation(line: 174, column: 19, scope: !430)
!435 = !DILocalVariable(name: "bc", scope: !436, file: !2, line: 176, type: !47, align: 1)
!436 = distinct !DILexicalBlock(scope: !430, file: !2, line: 175, column: 2)
!437 = !DILocation(line: 176, column: 8, scope: !436)
!438 = !DILocation(line: 176, column: 13, scope: !436)
!439 = !DILocation(line: 176, column: 20, scope: !436)
!440 = !DILocation(line: 177, column: 7, scope: !436)
!441 = !DILocation(line: 177, column: 13, scope: !436)
!442 = !DILocation(line: 177, column: 24, scope: !436)
!443 = !DILocation(line: 177, column: 29, scope: !436)
!444 = !DILocation(line: 177, column: 34, scope: !436)
!445 = !DILocation(line: 177, column: 39, scope: !436)
!446 = !DILocation(line: 177, column: 44, scope: !436)
!447 = !DILocation(line: 177, column: 49, scope: !436)
!448 = !DILocation(line: 179, column: 15, scope: !400)
!449 = !DILocation(line: 179, column: 20, scope: !400)
!450 = !DILocation(line: 179, column: 10, scope: !400)
!451 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic", scope: !2, file: !2, line: 184, type: !452, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !42, !42, !42, !8}
!454 = !DILocalVariable(name: "message", arg: 1, scope: !451, file: !2, line: 184, type: !42)
!455 = !DILocation(line: 184, column: 27, scope: !451)
!456 = !DILocalVariable(name: "file", arg: 2, scope: !451, file: !2, line: 184, type: !42)
!457 = !DILocation(line: 184, column: 43, scope: !451)
!458 = !DILocalVariable(name: "function", arg: 3, scope: !451, file: !2, line: 184, type: !42)
!459 = !DILocation(line: 184, column: 56, scope: !451)
!460 = !DILocalVariable(name: "line", arg: 4, scope: !451, file: !2, line: 184, type: !8)
!461 = !DILocation(line: 184, column: 71, scope: !451)
!462 = !DILocation(line: 200, column: 20, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!464 = !DILocation(line: 186, column: 6, scope: !451)
!465 = !DILocalVariable(name: "len", scope: !466, file: !2, line: 174, type: !49, align: 8)
!466 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!467 = !DILocation(line: 174, column: 6, scope: !466, inlinedAt: !468)
!468 = !DILocation(line: 200, column: 3, scope: !463, inlinedAt: !464)
!469 = !DILocation(line: 118, column: 24, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!471 = !DILocation(line: 174, column: 12, scope: !466, inlinedAt: !468)
!472 = !DILocation(line: 175, column: 17, scope: !466, inlinedAt: !468)
!473 = !DILocation(line: 175, column: 2, scope: !466, inlinedAt: !468)
!474 = !DILocation(line: 180, column: 4, scope: !466, inlinedAt: !468)
!475 = !DILocation(line: 182, column: 9, scope: !466, inlinedAt: !468)
!476 = !DILocation(line: 190, column: 19, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !172, file: !172, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!478 = !DILocation(line: 187, column: 6, scope: !451)
!479 = !DILocation(line: 118, column: 24, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!481 = !DILocation(line: 190, column: 3, scope: !477, inlinedAt: !478)
!482 = !DILocation(line: 190, column: 19, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !172, file: !172, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!484 = !DILocation(line: 188, column: 6, scope: !451)
!485 = !DILocation(line: 118, column: 24, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!487 = !DILocation(line: 190, column: 3, scope: !483, inlinedAt: !484)
!488 = !DILocation(line: 200, column: 20, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!490 = !DILocation(line: 189, column: 6, scope: !451)
!491 = !DILocalVariable(name: "len", scope: !492, file: !2, line: 174, type: !49, align: 8)
!492 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!493 = !DILocation(line: 174, column: 6, scope: !492, inlinedAt: !494)
!494 = !DILocation(line: 200, column: 3, scope: !489, inlinedAt: !490)
!495 = !DILocation(line: 118, column: 24, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!497 = !DILocation(line: 174, column: 12, scope: !492, inlinedAt: !494)
!498 = !DILocation(line: 175, column: 17, scope: !492, inlinedAt: !494)
!499 = !DILocation(line: 175, column: 2, scope: !492, inlinedAt: !494)
!500 = !DILocation(line: 180, column: 4, scope: !492, inlinedAt: !494)
!501 = !DILocation(line: 182, column: 9, scope: !492, inlinedAt: !494)
!502 = !DILocation(line: 190, column: 36, scope: !451)
!503 = !DILocation(line: 190, column: 46, scope: !451)
!504 = !DILocation(line: 190, column: 52, scope: !451)
!505 = !DILocation(line: 190, column: 6, scope: !451)
!506 = !DILocation(line: 191, column: 17, scope: !451)
!507 = !DILocation(line: 191, column: 8, scope: !451)
!508 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !2, file: !2, line: 194, type: !509, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!509 = !DISubroutineType(types: !510)
!510 = !{!131, !341}
!511 = !DILocalVariable(name: "tests", arg: 1, scope: !508, file: !2, line: 194, type: !341)
!512 = !DILocation(line: 194, column: 30, scope: !508)
!513 = !DILocalVariable(name: "max_name", scope: !508, file: !2, line: 196, type: !49, align: 8)
!514 = !DILocation(line: 196, column: 6, scope: !508)
!515 = !DILocalVariable(name: ".temp", scope: !516, file: !2, line: 197, type: !49, align: 8)
!516 = distinct !DILexicalBlock(scope: !508, file: !2, line: 197, column: 2)
!517 = !DILocation(line: 197, column: 19, scope: !516)
!518 = !DILocalVariable(name: "unit", scope: !519, file: !2, line: 197, type: !344, align: 8)
!519 = distinct !DILexicalBlock(scope: !516, file: !2, line: 198, column: 2)
!520 = !DILocation(line: 197, column: 12, scope: !519)
!521 = !DILocation(line: 197, column: 19, scope: !519)
!522 = !DILocation(line: 199, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !2, line: 198, column: 2)
!524 = !DILocation(line: 199, column: 18, scope: !523)
!525 = !DILocation(line: 199, column: 44, scope: !523)
!526 = !DILocalVariable(name: "len", scope: !527, file: !2, line: 12, type: !49, align: 8)
!527 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !528, file: !528, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!528 = !DIFile(filename: "quicksort.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/sort")
!529 = !DILocation(line: 12, column: 6, scope: !527, inlinedAt: !530)
!530 = !DILocation(line: 201, column: 2, scope: !508)
!531 = !DILocation(line: 8, column: 10, scope: !532, inlinedAt: !534)
!532 = distinct !DISubprogram(name: "@len_from_list", linkageName: "@len_from_list", scope: !533, file: !533, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!533 = !DIFile(filename: "sort.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/sort")
!534 = !DILocation(line: 12, column: 18, scope: !527, inlinedAt: !530)
!535 = !DILocation(line: 13, column: 71, scope: !527, inlinedAt: !530)
!536 = !DILocation(line: 13, column: 89, scope: !527, inlinedAt: !530)
!537 = !DILocation(line: 13, column: 6, scope: !527, inlinedAt: !530)
!538 = !DILocalVariable(name: "context", scope: !508, file: !2, line: 203, type: !14, align: 8)
!539 = !DILocation(line: 203, column: 14, scope: !508)
!540 = !DILocation(line: 204, column: 18, scope: !508)
!541 = !DILocalVariable(name: "old_panic", scope: !508, file: !2, line: 206, type: !542, align: 8)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !543, align: 8)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !452, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DILocation(line: 206, column: 10, scope: !508)
!545 = !DILocation(line: 206, column: 31, scope: !508)
!546 = !DILocation(line: 208, column: 20, scope: !508)
!547 = !DILocalVariable(name: "tests_passed", scope: !508, file: !2, line: 209, type: !3, align: 4)
!548 = !DILocation(line: 209, column: 6, scope: !508)
!549 = !DILocation(line: 209, column: 21, scope: !508)
!550 = !DILocalVariable(name: "test_count", scope: !508, file: !2, line: 210, type: !3, align: 4)
!551 = !DILocation(line: 210, column: 6, scope: !508)
!552 = !DILocation(line: 210, column: 19, scope: !508)
!553 = !DILocalVariable(name: "name", scope: !508, file: !2, line: 211, type: !157, align: 8)
!554 = !DILocation(line: 211, column: 10, scope: !508)
!555 = !DILocation(line: 211, column: 26, scope: !508)
!556 = !DILocalVariable(name: "len", scope: !508, file: !2, line: 212, type: !49, align: 8)
!557 = !DILocation(line: 212, column: 6, scope: !508)
!558 = !DILocation(line: 212, column: 12, scope: !508)
!559 = !DILocation(line: 213, column: 26, scope: !508)
!560 = !DILocation(line: 213, column: 2, scope: !508)
!561 = !DILocation(line: 378, column: 22, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !164, file: !164, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!563 = !DILocation(line: 214, column: 2, scope: !508)
!564 = !DILocation(line: 378, column: 4, scope: !562, inlinedAt: !563)
!565 = !DILocation(line: 215, column: 26, scope: !508)
!566 = !DILocation(line: 215, column: 32, scope: !508)
!567 = !DILocation(line: 215, column: 2, scope: !508)
!568 = !DILocation(line: 200, column: 20, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!570 = !DILocation(line: 216, column: 6, scope: !508)
!571 = !DILocalVariable(name: "len", scope: !572, file: !2, line: 174, type: !49, align: 8)
!572 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!573 = !DILocation(line: 174, column: 6, scope: !572, inlinedAt: !574)
!574 = !DILocation(line: 200, column: 3, scope: !569, inlinedAt: !570)
!575 = !DILocation(line: 120, column: 35, scope: !576, inlinedAt: !577)
!576 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!577 = !DILocation(line: 174, column: 12, scope: !572, inlinedAt: !574)
!578 = !DILocation(line: 120, column: 25, scope: !576, inlinedAt: !577)
!579 = !DILocation(line: 175, column: 17, scope: !572, inlinedAt: !574)
!580 = !DILocation(line: 175, column: 2, scope: !572, inlinedAt: !574)
!581 = !DILocation(line: 180, column: 4, scope: !572, inlinedAt: !574)
!582 = !DILocation(line: 182, column: 9, scope: !572, inlinedAt: !574)
!583 = !DILocation(line: 217, column: 2, scope: !508)
!584 = !DILocalVariable(name: ".temp", scope: !585, file: !2, line: 218, type: !49, align: 8)
!585 = distinct !DILexicalBlock(scope: !508, file: !2, line: 218, column: 2)
!586 = !DILocation(line: 218, column: 17, scope: !585)
!587 = !DILocalVariable(name: "unit", scope: !588, file: !2, line: 218, type: !345, align: 8)
!588 = distinct !DILexicalBlock(scope: !585, file: !2, line: 219, column: 2)
!589 = !DILocation(line: 218, column: 10, scope: !588)
!590 = !DILocation(line: 218, column: 17, scope: !588)
!591 = !DILocation(line: 221, column: 31, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !2, line: 219, column: 2)
!593 = !DILocation(line: 221, column: 3, scope: !592)
!594 = !DILocation(line: 222, column: 27, scope: !592)
!595 = !DILocation(line: 222, column: 38, scope: !592)
!596 = !DILocation(line: 222, column: 3, scope: !592)
!597 = !DILocation(line: 223, column: 21, scope: !592)
!598 = !DILocation(line: 223, column: 7, scope: !592)
!599 = !DILocation(line: 224, column: 13, scope: !592)
!600 = !DILocation(line: 224, column: 4, scope: !592)
!601 = !DILocation(line: 225, column: 13, scope: !592)
!602 = !DILocalVariable(name: "err", scope: !603, file: !2, line: 227, type: !33, align: 8)
!603 = distinct !DILexicalBlock(scope: !592, file: !2, line: 226, column: 3)
!604 = !DILocation(line: 227, column: 14, scope: !603)
!605 = !DILocation(line: 227, column: 20, scope: !603)
!606 = !DILocation(line: 229, column: 47, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !2, line: 228, column: 4)
!608 = !DILocation(line: 229, column: 9, scope: !607)
!609 = !DILocation(line: 220, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !592, file: !2, line: 220, column: 9)
!611 = !DILocation(line: 200, column: 20, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!613 = !DILocation(line: 232, column: 8, scope: !603)
!614 = !DILocalVariable(name: "len", scope: !615, file: !2, line: 174, type: !49, align: 8)
!615 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!616 = !DILocation(line: 174, column: 6, scope: !615, inlinedAt: !617)
!617 = !DILocation(line: 200, column: 3, scope: !612, inlinedAt: !613)
!618 = !DILocation(line: 118, column: 24, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!620 = !DILocation(line: 174, column: 12, scope: !615, inlinedAt: !617)
!621 = !DILocation(line: 175, column: 17, scope: !615, inlinedAt: !617)
!622 = !DILocation(line: 175, column: 2, scope: !615, inlinedAt: !617)
!623 = !DILocation(line: 180, column: 4, scope: !615, inlinedAt: !617)
!624 = !DILocation(line: 182, column: 9, scope: !615, inlinedAt: !617)
!625 = !DILocation(line: 233, column: 4, scope: !603)
!626 = !DILocation(line: 220, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !592, file: !2, line: 220, column: 9)
!628 = !DILocation(line: 236, column: 36, scope: !508)
!629 = !DILocation(line: 236, column: 48, scope: !508)
!630 = !DILocation(line: 236, column: 71, scope: !508)
!631 = !DILocation(line: 236, column: 6, scope: !508)
!632 = !DILocation(line: 238, column: 3, scope: !508)
!633 = !DILocation(line: 238, column: 18, scope: !508)
!634 = !DILocation(line: 238, column: 42, scope: !508)
!635 = !DILocation(line: 238, column: 48, scope: !508)
!636 = !DILocation(line: 238, column: 62, scope: !508)
!637 = !DILocation(line: 238, column: 75, scope: !508)
!638 = !DILocation(line: 237, column: 6, scope: !508)
!639 = !DILocation(line: 239, column: 9, scope: !508)
!640 = !DILocation(line: 239, column: 23, scope: !508)
!641 = !DILocation(line: 207, column: 25, scope: !642)
!642 = distinct !DILexicalBlock(scope: !508, file: !2, line: 207, column: 17)
!643 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !2, file: !2, line: 242, type: !290, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28)
!644 = !DILocalVariable(name: "current", scope: !645, file: !2, line: 536, type: !294, align: 8)
!645 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !231, file: !231, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!646 = !DILocation(line: 536, column: 17, scope: !645, inlinedAt: !647)
!647 = !DILocation(line: 244, column: 2, scope: !643)
!648 = !DILocation(line: 396, column: 7, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !86, file: !86, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!650 = !DILocation(line: 536, column: 38, scope: !645, inlinedAt: !647)
!651 = !DILocation(line: 398, column: 3, scope: !652, inlinedAt: !650)
!652 = distinct !DILexicalBlock(scope: !649, file: !86, line: 397, column: 2)
!653 = !DILocation(line: 400, column: 9, scope: !649, inlinedAt: !650)
!654 = !DILocalVariable(name: "mark", scope: !645, file: !2, line: 542, type: !49, align: 8)
!655 = !DILocation(line: 542, column: 6, scope: !645, inlinedAt: !647)
!656 = !DILocation(line: 542, column: 13, scope: !645, inlinedAt: !647)
!657 = !DILocation(line: 396, column: 7, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !86, file: !86, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!659 = !DILocation(line: 246, column: 54, scope: !660)
!660 = distinct !DILexicalBlock(scope: !643, file: !2, line: 245, column: 2)
!661 = !DILocation(line: 398, column: 3, scope: !662, inlinedAt: !659)
!662 = distinct !DILexicalBlock(scope: !658, file: !86, line: 397, column: 2)
!663 = !DILocation(line: 400, column: 9, scope: !658, inlinedAt: !659)
!664 = !DILocation(line: 246, column: 20, scope: !660)
!665 = !DILocation(line: 246, column: 10, scope: !660)
!666 = !DILocation(line: 545, column: 17, scope: !667, inlinedAt: !647)
!667 = distinct !DILexicalBlock(scope: !645, file: !231, line: 544, column: 2)
!668 = !DILocation(line: 545, column: 3, scope: !667, inlinedAt: !647)
!669 = !DILocation(line: 549, column: 2, scope: !667, inlinedAt: !647)
