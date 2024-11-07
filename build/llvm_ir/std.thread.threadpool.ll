; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"void*[]", [6 x i64] }
%NativeMutex = type { [5 x i64], i8 }
%"QueueItem[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%QueueItem = type { ptr, %"any[]" }

$std.thread.threadpool.FixedThreadPool.init = comdat any

$std.thread.threadpool.FixedThreadPool.destroy = comdat any

$std.thread.threadpool.FixedThreadPool.stop_and_destroy = comdat any

$std.thread.threadpool.FixedThreadPool.push = comdat any

$.dyn_search = comdat any

$"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = comdat any

$"$ct.std.thread.threadpool.ThreadPoolResult" = comdat any

$"$ct.std.thread.threadpool.FixedThreadPool" = comdat any

$"$ct.std.thread.threadpool.QueueItem" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

@"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.threadpool.ThreadPoolResult" to i64), %"char[]" { ptr @.fault, i64 10 }, i64 1 }, comdat, align 8
@.fault = internal constant [11 x i8] c"QUEUE_FULL\00", align 1
@"$ct.std.thread.threadpool.ThreadPoolResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 152, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.3 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.4 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.5 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.8 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.9 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.10 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.11 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.15 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.16 = internal constant [8 x i8] c"destroy\00", align 1
@.func.17 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.18 = internal constant [5 x i8] c"push\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements18 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator19 = alloca %any, align 8
  %elements20 = alloca i64, align 8
  %allocator21 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %elements30 = alloca i64, align 8
  %allocator31 = alloca %any, align 8
  %elements32 = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %allocator34 = alloca %any, align 8
  %elements35 = alloca i64, align 8
  %allocator37 = alloca %any, align 8
  %size39 = alloca i64, align 8
  %blockret40 = alloca ptr, align 8
  %.inlinecache45 = alloca ptr, align 8
  %.cachedtype46 = alloca ptr, align 8
  %retparam55 = alloca ptr, align 8
  %taddr60 = alloca ptr, align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %error_var68 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %blockret73 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var81 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %blockret88 = alloca i8, align 1
  %temp_err89 = alloca i64, align 8
  %.anon = alloca ptr, align 8
  %.anon101 = alloca i64, align 8
  %.anon106 = alloca i64, align 8
  %thread = alloca ptr, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %error_var120 = alloca i64, align 8
  %thread121 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %blockret127 = alloca i8, align 1
  %temp_err128 = alloca i64, align 8
  %error_var139 = alloca i64, align 8
  %thread143 = alloca ptr, align 8
  %blockret149 = alloca i8, align 1
  %temp_err150 = alloca i64, align 8
  store ptr null, ptr %.cachedtype46, align 8, !dbg !73
  store ptr null, ptr %.cachedtype, align 8, !dbg !73
  %3 = icmp eq ptr %0, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 %1, ptr %threads, align 8
  call void @llvm.dbg.declare(metadata ptr %threads, metadata !76, metadata !DIExpression()), !dbg !77
  store i64 %2, ptr %queue_size, align 8
  call void @llvm.dbg.declare(metadata ptr %queue_size, metadata !78, metadata !DIExpression()), !dbg !79
  %5 = load ptr, ptr %self, align 8, !dbg !80
  %checknull = icmp eq ptr %5, null, !dbg !80
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %6, label %panic1, label %checkok2, !dbg !80

checkok2:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !80
  %7 = load i8, ptr %ptradd, align 8, !dbg !80
  %8 = and i8 1, %7, !dbg !80
  %9 = trunc i8 %8 to i1, !dbg !80
  %not = xor i1 %9, true, !dbg !80
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !80

assert_fail:                                      ; preds = %checkok2
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %10(ptr @.panic_msg.8, i64 84, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 35), !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok2
  %11 = load i64, ptr %threads, align 8, !dbg !83
  %lt = icmp ult i64 0, %11, !dbg !83
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !83

and.rhs:                                          ; preds = %assert_ok
  %12 = load i64, ptr %threads, align 8, !dbg !84
  %lt3 = icmp ult i64 %12, 4096, !dbg !84
  br label %and.phi, !dbg !84

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs ], !dbg !84
  br i1 %val, label %assert_ok5, label %assert_fail4, !dbg !84

assert_fail4:                                     ; preds = %and.phi
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %13(ptr @.panic_msg.9, i64 109, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 36), !dbg !83
  unreachable, !dbg !83

assert_ok5:                                       ; preds = %and.phi
  %14 = load i64, ptr %queue_size, align 8, !dbg !85
  %lt6 = icmp ult i64 %14, 65536, !dbg !85
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !85

assert_fail7:                                     ; preds = %assert_ok5
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !85
  call void %15(ptr @.panic_msg.10, i64 79, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 37), !dbg !85
  unreachable, !dbg !85

assert_ok8:                                       ; preds = %assert_ok5
  %16 = load i64, ptr %queue_size, align 8, !dbg !86
  %eq = icmp eq i64 0, %16, !dbg !86
  br i1 %eq, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %assert_ok8
  %17 = load i64, ptr %threads, align 8, !dbg !87
  %mul = mul i64 %17, 32, !dbg !87
  store i64 %mul, ptr %queue_size, align 8, !dbg !87
  br label %if.exit, !dbg !87

if.exit:                                          ; preds = %if.then, %assert_ok8
  %18 = load i64, ptr %queue_size, align 8, !dbg !88
  %lt9 = icmp ult i64 0, %18, !dbg !88
  br i1 %lt9, label %assert_ok11, label %assert_fail10, !dbg !88

assert_fail10:                                    ; preds = %if.exit
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !88
  call void %19(ptr @.panic_msg.11, i64 16, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 43), !dbg !88
  unreachable, !dbg !88

assert_ok11:                                      ; preds = %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !89
  %checknull12 = icmp eq ptr %20, null, !dbg !89
  %21 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !89
  br i1 %21, label %panic13, label %checkok14, !dbg !89

checkok14:                                        ; preds = %assert_ok11
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 152, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 72
  %22 = load i64, ptr %threads, align 8, !dbg !90
  store i64 %22, ptr %ptradd15, align 8, !dbg !90
  %ptradd16 = getelementptr inbounds i8, ptr %.assign_list, i64 80, !dbg !90
  %23 = load i8, ptr %ptradd16, align 8, !dbg !91
  %24 = and i8 %23, -2, !dbg !91
  %25 = or i8 %24, 1, !dbg !91
  store i8 %25, ptr %ptradd16, align 8, !dbg !91
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !91
  %26 = load i64, ptr %queue_size, align 8
  store i64 %26, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %27 = load i64, ptr %elements, align 8
  store i64 %27, ptr %elements18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %28 = load i64, ptr %elements18, align 8
  store i64 %28, ptr %elements20, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator19, i32 16, i1 false)
  %29 = load i64, ptr %elements20, align 8, !dbg !92
  %mul22 = mul i64 24, %29, !dbg !101
  store i64 %mul22, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !102
  %not23 = icmp eq i64 %30, 0, !dbg !102
  br i1 %not23, label %if.then24, label %if.exit25, !dbg !102

if.then24:                                        ; preds = %checkok14
  store ptr null, ptr %blockret, align 8, !dbg !105
  br label %expr_block.exit, !dbg !105

if.exit25:                                        ; preds = %checkok14
  %ptradd26 = getelementptr inbounds i8, ptr %allocator21, i64 8, !dbg !106
  %31 = load i64, ptr %ptradd26, align 8, !dbg !106
  %32 = inttoptr i64 %31 to ptr, !dbg !106
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !73
  %33 = icmp eq ptr %32, %type, !dbg !73
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !73

cache_miss:                                       ; preds = %if.exit25
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !73
  %34 = load ptr, ptr %ptradd27, align 8, !dbg !73
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !73
  store ptr %35, ptr %.inlinecache, align 8, !dbg !73
  store ptr %32, ptr %.cachedtype, align 8, !dbg !73
  br label %36, !dbg !73

cache_hit:                                        ; preds = %if.exit25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !73
  br label %36, !dbg !73

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !73
  %37 = icmp eq ptr %fn_phi, null, !dbg !73
  br i1 %37, label %missing_function, label %match, !dbg !73

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %38(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.7, i64 4, i32 68), !dbg !108
  unreachable, !dbg !108

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator21, align 8
  %40 = load i64, ptr %size, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !108
  %not_err = icmp eq i64 %41, 0, !dbg !108
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %42, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !108
  br label %panic_block, !dbg !108

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !108
  store ptr %43, ptr %blockret, align 8, !dbg !108
  br label %expr_block.exit, !dbg !108

expr_block.exit:                                  ; preds = %after_check, %if.then24
  %44 = load ptr, ptr %blockret, align 8, !dbg !108
  store ptr %44, ptr %taddr, align 8
  %45 = load ptr, ptr %taddr, align 8
  %46 = load i64, ptr %elements20, align 8, !dbg !109
  %add = add i64 0, %46, !dbg !109
  %size28 = sub i64 %add, 0, !dbg !109
  %47 = insertvalue %"QueueItem[]" undef, ptr %45, 0, !dbg !109
  %48 = insertvalue %"QueueItem[]" %47, i64 %size28, 1, !dbg !109
  br label %noerr_block, !dbg !109

panic_block:                                      ; preds = %assign_optional
  %49 = insertvalue %any undef, ptr %error_var, 0, !dbg !109
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !109
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file.13, i64 16, ptr @.func.7, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !95
  unreachable, !dbg !95

noerr_block:                                      ; preds = %expr_block.exit
  store %"QueueItem[]" %48, ptr %ptradd17, align 8, !dbg !95
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 88, !dbg !95
  %52 = load i64, ptr %threads, align 8
  store i64 %52, ptr %elements30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator31, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %53 = load i64, ptr %elements30, align 8
  store i64 %53, ptr %elements32, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator34, ptr align 8 %allocator31, i32 16, i1 false)
  %54 = load i64, ptr %elements32, align 8
  store i64 %54, ptr %elements35, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %allocator34, i32 16, i1 false)
  %55 = load i64, ptr %elements35, align 8, !dbg !110
  %mul38 = mul i64 8, %55, !dbg !117
  store i64 %mul38, ptr %size39, align 8
  %56 = load i64, ptr %size39, align 8, !dbg !118
  %not41 = icmp eq i64 %56, 0, !dbg !118
  br i1 %not41, label %if.then42, label %if.exit43, !dbg !118

if.then42:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret40, align 8, !dbg !121
  br label %expr_block.exit59, !dbg !121

if.exit43:                                        ; preds = %noerr_block
  %ptradd44 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !122
  %57 = load i64, ptr %ptradd44, align 8, !dbg !122
  %58 = inttoptr i64 %57 to ptr, !dbg !122
  %type47 = load ptr, ptr %.cachedtype46, align 8, !dbg !73
  %59 = icmp eq ptr %58, %type47, !dbg !73
  br i1 %59, label %cache_hit50, label %cache_miss48, !dbg !73

cache_miss48:                                     ; preds = %if.exit43
  %ptradd49 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !73
  %60 = load ptr, ptr %ptradd49, align 8, !dbg !73
  %61 = call ptr @.dyn_search(ptr %60, ptr @"$sel.acquire"), !dbg !73
  store ptr %61, ptr %.inlinecache45, align 8, !dbg !73
  store ptr %58, ptr %.cachedtype46, align 8, !dbg !73
  br label %62, !dbg !73

cache_hit50:                                      ; preds = %if.exit43
  %cache_hit_fn51 = load ptr, ptr %.inlinecache45, align 8, !dbg !73
  br label %62, !dbg !73

62:                                               ; preds = %cache_hit50, %cache_miss48
  %fn_phi52 = phi ptr [ %cache_hit_fn51, %cache_hit50 ], [ %61, %cache_miss48 ], !dbg !73
  %63 = icmp eq ptr %fn_phi52, null, !dbg !73
  br i1 %63, label %missing_function53, label %match54, !dbg !73

missing_function53:                               ; preds = %62
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !124
  call void %64(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.7, i64 4, i32 80), !dbg !124
  unreachable, !dbg !124

match54:                                          ; preds = %62
  %65 = load ptr, ptr %allocator37, align 8
  %66 = load i64, ptr %size39, align 8
  %67 = call i64 %fn_phi52(ptr %retparam55, ptr %65, i64 %66, i32 1, i64 0), !dbg !124
  %not_err56 = icmp eq i64 %67, 0, !dbg !124
  %68 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !124
  br i1 %68, label %after_check58, label %assign_optional57, !dbg !124

assign_optional57:                                ; preds = %match54
  store i64 %67, ptr %error_var33, align 8, !dbg !124
  br label %panic_block63, !dbg !124

after_check58:                                    ; preds = %match54
  %69 = load ptr, ptr %retparam55, align 8, !dbg !124
  store ptr %69, ptr %blockret40, align 8, !dbg !124
  br label %expr_block.exit59, !dbg !124

expr_block.exit59:                                ; preds = %after_check58, %if.then42
  %70 = load ptr, ptr %blockret40, align 8, !dbg !124
  store ptr %70, ptr %taddr60, align 8
  %71 = load ptr, ptr %taddr60, align 8
  %72 = load i64, ptr %elements35, align 8, !dbg !125
  %add61 = add i64 0, %72, !dbg !125
  %size62 = sub i64 %add61, 0, !dbg !125
  %73 = insertvalue %"void*[]" undef, ptr %71, 0, !dbg !125
  %74 = insertvalue %"void*[]" %73, i64 %size62, 1, !dbg !125
  br label %noerr_block67, !dbg !125

panic_block63:                                    ; preds = %assign_optional57
  %75 = insertvalue %any undef, ptr %error_var33, 0, !dbg !125
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !125
  store %any %76, ptr %varargslots64, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file.13, i64 16, ptr @.func.7, i64 4, i32 244, ptr byval(%"any[]") align 8 %indirectarg66), !dbg !112
  unreachable, !dbg !112

noerr_block67:                                    ; preds = %expr_block.exit59
  store %"void*[]" %74, ptr %ptradd29, align 8, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %20, ptr align 8 %.assign_list, i32 152, i1 false), !dbg !112
  %78 = load ptr, ptr %self, align 8, !dbg !126
  store ptr %78, ptr %mutex, align 8
  %79 = load ptr, ptr %mutex, align 8, !dbg !127
  %80 = call i64 @std.thread.os.NativeMutex.init(ptr %79, i32 0), !dbg !130
  %not_err69 = icmp eq i64 %80, 0, !dbg !130
  %81 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !130
  br i1 %81, label %after_check71, label %assign_optional70, !dbg !130

assign_optional70:                                ; preds = %noerr_block67
  store i64 %80, ptr %error_var68, align 8, !dbg !130
  br label %guard_block, !dbg !130

after_check71:                                    ; preds = %noerr_block67
  br label %expr_block.exit72, !dbg !130

expr_block.exit72:                                ; preds = %after_check71
  br label %noerr_block80, !dbg !130

guard_block:                                      ; preds = %assign_optional70
  br label %testblock

testblock:                                        ; preds = %guard_block
  %82 = load ptr, ptr %self, align 8, !dbg !131
  %83 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %82), !dbg !136
  %not_err74 = icmp eq i64 %83, 0, !dbg !136
  %84 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !136
  br i1 %84, label %after_check76, label %assign_optional75, !dbg !136

assign_optional75:                                ; preds = %testblock
  store i64 %83, ptr %temp_err, align 8, !dbg !136
  br label %end_block, !dbg !136

after_check76:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !136
  br label %end_block, !dbg !136

end_block:                                        ; preds = %after_check76, %assign_optional75
  %85 = load i64, ptr %temp_err, align 8, !dbg !136
  %neq = icmp ne i64 %85, 0, !dbg !136
  br i1 %neq, label %if.then77, label %if.exit78, !dbg !136

if.then77:                                        ; preds = %end_block
  store i8 0, ptr %blockret73, align 1, !dbg !137
  br label %expr_block.exit79, !dbg !137

if.exit78:                                        ; preds = %end_block
  store i8 1, ptr %blockret73, align 1, !dbg !138
  br label %expr_block.exit79, !dbg !138

expr_block.exit79:                                ; preds = %if.exit78, %if.then77
  %86 = load i64, ptr %error_var68, align 8, !dbg !138
  ret i64 %86, !dbg !138

noerr_block80:                                    ; preds = %expr_block.exit72
  %87 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd82 = getelementptr inbounds i8, ptr %87, i64 104, !dbg !139
  store ptr %ptradd82, ptr %cond, align 8
  %88 = load ptr, ptr %cond, align 8, !dbg !140
  %89 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %88), !dbg !142
  %not_err83 = icmp eq i64 %89, 0, !dbg !142
  %90 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !142
  br i1 %90, label %after_check85, label %assign_optional84, !dbg !142

assign_optional84:                                ; preds = %noerr_block80
  store i64 %89, ptr %error_var81, align 8, !dbg !142
  br label %guard_block87, !dbg !142

after_check85:                                    ; preds = %noerr_block80
  br label %expr_block.exit86, !dbg !142

expr_block.exit86:                                ; preds = %after_check85
  br label %noerr_block99, !dbg !142

guard_block87:                                    ; preds = %assign_optional84
  br label %testblock90

testblock90:                                      ; preds = %guard_block87
  %91 = load ptr, ptr %self, align 8, !dbg !143
  %92 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %91), !dbg !147
  %not_err91 = icmp eq i64 %92, 0, !dbg !147
  %93 = call i1 @llvm.expect.i1(i1 %not_err91, i1 true), !dbg !147
  br i1 %93, label %after_check93, label %assign_optional92, !dbg !147

assign_optional92:                                ; preds = %testblock90
  store i64 %92, ptr %temp_err89, align 8, !dbg !147
  br label %end_block94, !dbg !147

after_check93:                                    ; preds = %testblock90
  store i64 0, ptr %temp_err89, align 8, !dbg !147
  br label %end_block94, !dbg !147

end_block94:                                      ; preds = %after_check93, %assign_optional92
  %94 = load i64, ptr %temp_err89, align 8, !dbg !147
  %neq95 = icmp ne i64 %94, 0, !dbg !147
  br i1 %neq95, label %if.then96, label %if.exit97, !dbg !147

if.then96:                                        ; preds = %end_block94
  store i8 0, ptr %blockret88, align 1, !dbg !148
  br label %expr_block.exit98, !dbg !148

if.exit97:                                        ; preds = %end_block94
  store i8 1, ptr %blockret88, align 1, !dbg !149
  br label %expr_block.exit98, !dbg !149

expr_block.exit98:                                ; preds = %if.exit97, %if.then96
  %95 = load i64, ptr %error_var81, align 8, !dbg !149
  ret i64 %95, !dbg !149

noerr_block99:                                    ; preds = %expr_block.exit86
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !150, metadata !DIExpression()), !dbg !153
  %96 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd100 = getelementptr inbounds i8, ptr %96, i64 88, !dbg !153
  store ptr %ptradd100, ptr %.anon, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata ptr %.anon101, metadata !154, metadata !DIExpression()), !dbg !153
  %97 = load ptr, ptr %.anon, align 8, !dbg !153
  %checknull102 = icmp eq ptr %97, null, !dbg !153
  %98 = call i1 @llvm.expect.i1(i1 %checknull102, i1 false), !dbg !153
  br i1 %98, label %panic103, label %checkok104, !dbg !153

checkok104:                                       ; preds = %noerr_block99
  %ptradd105 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !153
  %99 = load i64, ptr %ptradd105, align 8, !dbg !153
  store i64 %99, ptr %.anon101, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata ptr %.anon106, metadata !154, metadata !DIExpression()), !dbg !153
  store i64 0, ptr %.anon106, align 8, !dbg !153
  br label %loop.cond, !dbg !153

loop.cond:                                        ; preds = %noerr_block160, %checkok104
  %100 = load i64, ptr %.anon106, align 8, !dbg !153
  %101 = load i64, ptr %.anon101, align 8, !dbg !153
  %lt107 = icmp ult i64 %100, %101, !dbg !153
  br i1 %lt107, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !155, metadata !DIExpression()), !dbg !157
  %102 = load ptr, ptr %.anon, align 8, !dbg !158
  %checknull108 = icmp eq ptr %102, null, !dbg !158
  %103 = call i1 @llvm.expect.i1(i1 %checknull108, i1 false), !dbg !158
  br i1 %103, label %panic109, label %checkok110, !dbg !158

checkok110:                                       ; preds = %loop.body
  %ptradd111 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !158
  %104 = load i64, ptr %ptradd111, align 8, !dbg !158
  %105 = load ptr, ptr %102, align 8, !dbg !158
  %106 = load i64, ptr %.anon106, align 8, !dbg !158
  %ge = icmp uge i64 %106, %104, !dbg !158
  %107 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !158
  br i1 %107, label %panic112, label %checkok119, !dbg !158

checkok119:                                       ; preds = %checkok110
  %ptroffset = getelementptr inbounds [8 x i8], ptr %105, i64 %106, !dbg !158
  store ptr %ptroffset, ptr %thread, align 8, !dbg !158
  %108 = load ptr, ptr %thread, align 8
  store ptr %108, ptr %thread121, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %109 = load ptr, ptr %self, align 8, !dbg !159
  store ptr %109, ptr %arg, align 8
  %110 = load ptr, ptr %thread121, align 8, !dbg !161
  %111 = load ptr, ptr %thread_fn, align 8, !dbg !164
  %112 = load ptr, ptr %arg, align 8, !dbg !164
  %113 = call i64 @std.os.posix.Pthread_t.create(ptr %110, ptr %111, ptr %112), !dbg !165
  %not_err122 = icmp eq i64 %113, 0, !dbg !165
  %114 = call i1 @llvm.expect.i1(i1 %not_err122, i1 true), !dbg !165
  br i1 %114, label %after_check124, label %assign_optional123, !dbg !165

assign_optional123:                               ; preds = %checkok119
  store i64 %113, ptr %error_var120, align 8, !dbg !165
  br label %guard_block126, !dbg !165

after_check124:                                   ; preds = %checkok119
  br label %expr_block.exit125, !dbg !165

expr_block.exit125:                               ; preds = %after_check124
  br label %noerr_block138, !dbg !165

guard_block126:                                   ; preds = %assign_optional123
  br label %testblock129

testblock129:                                     ; preds = %guard_block126
  %115 = load ptr, ptr %self, align 8, !dbg !166
  %116 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %115), !dbg !170
  %not_err130 = icmp eq i64 %116, 0, !dbg !170
  %117 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !170
  br i1 %117, label %after_check132, label %assign_optional131, !dbg !170

assign_optional131:                               ; preds = %testblock129
  store i64 %116, ptr %temp_err128, align 8, !dbg !170
  br label %end_block133, !dbg !170

after_check132:                                   ; preds = %testblock129
  store i64 0, ptr %temp_err128, align 8, !dbg !170
  br label %end_block133, !dbg !170

end_block133:                                     ; preds = %after_check132, %assign_optional131
  %118 = load i64, ptr %temp_err128, align 8, !dbg !170
  %neq134 = icmp ne i64 %118, 0, !dbg !170
  br i1 %neq134, label %if.then135, label %if.exit136, !dbg !170

if.then135:                                       ; preds = %end_block133
  store i8 0, ptr %blockret127, align 1, !dbg !171
  br label %expr_block.exit137, !dbg !171

if.exit136:                                       ; preds = %end_block133
  store i8 1, ptr %blockret127, align 1, !dbg !172
  br label %expr_block.exit137, !dbg !172

expr_block.exit137:                               ; preds = %if.exit136, %if.then135
  %119 = load i64, ptr %error_var120, align 8, !dbg !172
  ret i64 %119, !dbg !172

noerr_block138:                                   ; preds = %expr_block.exit125
  %120 = load ptr, ptr %thread, align 8, !dbg !173
  %checknull140 = icmp eq ptr %120, null, !dbg !173
  %121 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !173
  br i1 %121, label %panic141, label %checkok142, !dbg !173

checkok142:                                       ; preds = %noerr_block138
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %thread143, align 8
  %123 = load ptr, ptr %thread143, align 8, !dbg !174
  %124 = call i64 @std.os.posix.Pthread_t.detach(ptr %123), !dbg !176
  %not_err144 = icmp eq i64 %124, 0, !dbg !176
  %125 = call i1 @llvm.expect.i1(i1 %not_err144, i1 true), !dbg !176
  br i1 %125, label %after_check146, label %assign_optional145, !dbg !176

assign_optional145:                               ; preds = %checkok142
  store i64 %124, ptr %error_var139, align 8, !dbg !176
  br label %guard_block148, !dbg !176

after_check146:                                   ; preds = %checkok142
  br label %expr_block.exit147, !dbg !176

expr_block.exit147:                               ; preds = %after_check146
  br label %noerr_block160, !dbg !176

guard_block148:                                   ; preds = %assign_optional145
  br label %testblock151

testblock151:                                     ; preds = %guard_block148
  %126 = load ptr, ptr %self, align 8, !dbg !177
  %127 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %126), !dbg !181
  %not_err152 = icmp eq i64 %127, 0, !dbg !181
  %128 = call i1 @llvm.expect.i1(i1 %not_err152, i1 true), !dbg !181
  br i1 %128, label %after_check154, label %assign_optional153, !dbg !181

assign_optional153:                               ; preds = %testblock151
  store i64 %127, ptr %temp_err150, align 8, !dbg !181
  br label %end_block155, !dbg !181

after_check154:                                   ; preds = %testblock151
  store i64 0, ptr %temp_err150, align 8, !dbg !181
  br label %end_block155, !dbg !181

end_block155:                                     ; preds = %after_check154, %assign_optional153
  %129 = load i64, ptr %temp_err150, align 8, !dbg !181
  %neq156 = icmp ne i64 %129, 0, !dbg !181
  br i1 %neq156, label %if.then157, label %if.exit158, !dbg !181

if.then157:                                       ; preds = %end_block155
  store i8 0, ptr %blockret149, align 1, !dbg !182
  br label %expr_block.exit159, !dbg !182

if.exit158:                                       ; preds = %end_block155
  store i8 1, ptr %blockret149, align 1, !dbg !183
  br label %expr_block.exit159, !dbg !183

expr_block.exit159:                               ; preds = %if.exit158, %if.then157
  %130 = load i64, ptr %error_var139, align 8, !dbg !183
  ret i64 %130, !dbg !183

noerr_block160:                                   ; preds = %expr_block.exit147
  %131 = load i64, ptr %.anon106, align 8, !dbg !153
  %addnuw = add nuw i64 %131, 1, !dbg !153
  store i64 %addnuw, ptr %.anon106, align 8, !dbg !153
  br label %loop.cond, !dbg !153

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !153

panic:                                            ; preds = %entry
  %132 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %132(ptr @.panic_msg.6, i64 62, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 39), !dbg !75
  unreachable, !dbg !75

panic1:                                           ; preds = %checkok
  %133 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %133(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 35), !dbg !80
  unreachable, !dbg !80

panic13:                                          ; preds = %assert_ok11
  %134 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %134(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 44), !dbg !89
  unreachable, !dbg !89

panic103:                                         ; preds = %noerr_block99
  %135 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %135(ptr @.panic_msg.14, i64 50, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 52), !dbg !153
  unreachable, !dbg !153

panic109:                                         ; preds = %loop.body
  %136 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %136(ptr @.panic_msg.14, i64 50, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 52), !dbg !158
  unreachable, !dbg !158

panic112:                                         ; preds = %checkok110
  store i64 %104, ptr %taddr113, align 8
  %137 = insertvalue %any undef, ptr %taddr113, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %106, ptr %taddr114, align 8
  %139 = insertvalue %any undef, ptr %taddr114, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %138, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %140, ptr %ptradd116, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg118), !dbg !158
  unreachable, !dbg !158

panic141:                                         ; preds = %noerr_block138
  %142 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !173
  call void %142(ptr @.panic_msg.15, i64 47, ptr @.file, i64 13, ptr @.func.7, i64 4, i32 56), !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 comdat !dbg !184 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var16 = alloca i64, align 8
  %mutex17 = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %mutex25 = alloca ptr, align 8
  %error_var34 = alloca i64, align 8
  %mutex35 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var41 = alloca i64, align 8
  %cond43 = alloca ptr, align 8
  %error_var49 = alloca i64, align 8
  %mutex50 = alloca ptr, align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %error_var61 = alloca i64, align 8
  %mutex62 = alloca ptr, align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %error_var72 = alloca i64, align 8
  %mutex73 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !187
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !187
  br i1 %2, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !188, metadata !DIExpression()), !dbg !189
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !190
  %checknull = icmp eq ptr %4, null, !dbg !190
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !190
  br i1 %5, label %panic2, label %checkok3, !dbg !190

checkok3:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !190
  %6 = load i8, ptr %ptradd, align 8, !dbg !190
  %7 = and i8 1, %6, !dbg !190
  %8 = trunc i8 %7 to i1, !dbg !190
  br i1 %8, label %if.then, label %if.exit99, !dbg !190

if.then:                                          ; preds = %checkok3
  %9 = load ptr, ptr %self1, align 8, !dbg !193
  store ptr %9, ptr %mutex, align 8
  %10 = load ptr, ptr %mutex, align 8, !dbg !195
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr %10), !dbg !197
  %not_err = icmp eq i64 %11, 0, !dbg !197
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !197
  br i1 %12, label %after_check, label %assign_optional, !dbg !197

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !197
  br label %guard_block, !dbg !197

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !197

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !197

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !197
  store i64 %13, ptr %reterr, align 8, !dbg !197
  br label %err_retblock, !dbg !197

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self1, align 8, !dbg !198
  %checknull4 = icmp eq ptr %14, null, !dbg !198
  %15 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !198
  br i1 %15, label %panic5, label %checkok6, !dbg !198

checkok6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 80, !dbg !198
  %16 = load i8, ptr %ptradd7, align 8, !dbg !199
  %17 = and i8 %16, -5, !dbg !199
  %18 = or i8 %17, 4, !dbg !199
  store i8 %18, ptr %ptradd7, align 8, !dbg !199
  %19 = load ptr, ptr %self1, align 8, !dbg !200
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 104, !dbg !200
  store ptr %ptradd9, ptr %cond, align 8
  %20 = load ptr, ptr %cond, align 8, !dbg !201
  %21 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %20), !dbg !203
  %not_err10 = icmp eq i64 %21, 0, !dbg !203
  %22 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !203
  br i1 %22, label %after_check12, label %assign_optional11, !dbg !203

assign_optional11:                                ; preds = %checkok6
  store i64 %21, ptr %error_var8, align 8, !dbg !203
  br label %guard_block14, !dbg !203

after_check12:                                    ; preds = %checkok6
  br label %expr_block.exit13, !dbg !203

expr_block.exit13:                                ; preds = %after_check12
  br label %noerr_block15, !dbg !203

guard_block14:                                    ; preds = %assign_optional11
  %23 = load i64, ptr %error_var8, align 8, !dbg !203
  store i64 %23, ptr %reterr, align 8, !dbg !203
  br label %err_retblock, !dbg !203

noerr_block15:                                    ; preds = %expr_block.exit13
  %24 = load ptr, ptr %self1, align 8, !dbg !204
  store ptr %24, ptr %mutex17, align 8
  %25 = load ptr, ptr %mutex17, align 8, !dbg !205
  %26 = call i64 @std.thread.os.NativeMutex.unlock(ptr %25), !dbg !207
  %not_err18 = icmp eq i64 %26, 0, !dbg !207
  %27 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !207
  br i1 %27, label %after_check20, label %assign_optional19, !dbg !207

assign_optional19:                                ; preds = %noerr_block15
  store i64 %26, ptr %error_var16, align 8, !dbg !207
  br label %guard_block22, !dbg !207

after_check20:                                    ; preds = %noerr_block15
  br label %expr_block.exit21, !dbg !207

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block23, !dbg !207

guard_block22:                                    ; preds = %assign_optional19
  %28 = load i64, ptr %error_var16, align 8, !dbg !207
  store i64 %28, ptr %reterr, align 8, !dbg !207
  br label %err_retblock, !dbg !207

noerr_block23:                                    ; preds = %expr_block.exit21
  br label %loop.body, !dbg !208

loop.body:                                        ; preds = %noerr_block71, %noerr_block23
  %29 = load ptr, ptr %self1, align 8, !dbg !209
  store ptr %29, ptr %mutex25, align 8
  %30 = load ptr, ptr %mutex25, align 8, !dbg !212
  %31 = call i64 @std.thread.os.NativeMutex.lock(ptr %30), !dbg !214
  %not_err26 = icmp eq i64 %31, 0, !dbg !214
  %32 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !214
  br i1 %32, label %after_check28, label %assign_optional27, !dbg !214

assign_optional27:                                ; preds = %loop.body
  store i64 %31, ptr %error_var24, align 8, !dbg !214
  br label %guard_block30, !dbg !214

after_check28:                                    ; preds = %loop.body
  br label %expr_block.exit29, !dbg !214

expr_block.exit29:                                ; preds = %after_check28
  br label %noerr_block31, !dbg !214

guard_block30:                                    ; preds = %assign_optional27
  %33 = load i64, ptr %error_var24, align 8, !dbg !214
  store i64 %33, ptr %reterr, align 8, !dbg !214
  br label %err_retblock, !dbg !214

noerr_block31:                                    ; preds = %expr_block.exit29
  %34 = load ptr, ptr %self1, align 8, !dbg !215
  %ptradd32 = getelementptr inbounds i8, ptr %34, i64 72, !dbg !215
  %35 = load i64, ptr %ptradd32, align 8, !dbg !215
  %eq = icmp eq i64 0, %35, !dbg !215
  br i1 %eq, label %if.then33, label %if.exit, !dbg !215

if.then33:                                        ; preds = %noerr_block31
  %36 = load ptr, ptr %self1, align 8, !dbg !216
  store ptr %36, ptr %mutex35, align 8
  %37 = load ptr, ptr %mutex35, align 8, !dbg !218
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %37), !dbg !220
  %not_err36 = icmp eq i64 %38, 0, !dbg !220
  %39 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !220
  br i1 %39, label %after_check38, label %assign_optional37, !dbg !220

assign_optional37:                                ; preds = %if.then33
  store i64 %38, ptr %error_var34, align 8, !dbg !220
  br label %panic_block, !dbg !220

after_check38:                                    ; preds = %if.then33
  br label %expr_block.exit39, !dbg !220

expr_block.exit39:                                ; preds = %after_check38
  br label %noerr_block40, !dbg !220

panic_block:                                      ; preds = %assign_optional37
  %40 = insertvalue %any undef, ptr %error_var34, 0, !dbg !220
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !220
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 90, ptr byval(%"any[]") align 8 %indirectarg), !dbg !216
  unreachable, !dbg !216

noerr_block40:                                    ; preds = %expr_block.exit39
  br label %loop.exit, !dbg !216

if.exit:                                          ; preds = %noerr_block31
  %43 = load ptr, ptr %self1, align 8, !dbg !221
  %ptradd42 = getelementptr inbounds i8, ptr %43, i64 104, !dbg !221
  store ptr %ptradd42, ptr %cond43, align 8
  %44 = load ptr, ptr %cond43, align 8, !dbg !222
  %45 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %44), !dbg !224
  %not_err44 = icmp eq i64 %45, 0, !dbg !224
  %46 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !224
  br i1 %46, label %after_check46, label %assign_optional45, !dbg !224

assign_optional45:                                ; preds = %if.exit
  store i64 %45, ptr %error_var41, align 8, !dbg !224
  br label %guard_block48, !dbg !224

after_check46:                                    ; preds = %if.exit
  br label %expr_block.exit47, !dbg !224

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block60, !dbg !224

guard_block48:                                    ; preds = %assign_optional45
  %47 = load ptr, ptr %self1, align 8, !dbg !225
  store ptr %47, ptr %mutex50, align 8
  %48 = load ptr, ptr %mutex50, align 8, !dbg !227
  %49 = call i64 @std.thread.os.NativeMutex.unlock(ptr %48), !dbg !229
  %not_err51 = icmp eq i64 %49, 0, !dbg !229
  %50 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !229
  br i1 %50, label %after_check53, label %assign_optional52, !dbg !229

assign_optional52:                                ; preds = %guard_block48
  store i64 %49, ptr %error_var49, align 8, !dbg !229
  br label %panic_block55, !dbg !229

after_check53:                                    ; preds = %guard_block48
  br label %expr_block.exit54, !dbg !229

expr_block.exit54:                                ; preds = %after_check53
  br label %noerr_block59, !dbg !229

panic_block55:                                    ; preds = %assign_optional52
  %51 = insertvalue %any undef, ptr %error_var49, 0, !dbg !229
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !229
  store %any %52, ptr %varargslots56, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 90, ptr byval(%"any[]") align 8 %indirectarg58), !dbg !225
  unreachable, !dbg !225

noerr_block59:                                    ; preds = %expr_block.exit54
  %54 = load i64, ptr %error_var41, align 8, !dbg !225
  store i64 %54, ptr %reterr, align 8, !dbg !225
  br label %err_retblock, !dbg !225

noerr_block60:                                    ; preds = %expr_block.exit47
  %55 = load ptr, ptr %self1, align 8, !dbg !230
  store ptr %55, ptr %mutex62, align 8
  %56 = load ptr, ptr %mutex62, align 8, !dbg !232
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !234
  %not_err63 = icmp eq i64 %57, 0, !dbg !234
  %58 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !234
  br i1 %58, label %after_check65, label %assign_optional64, !dbg !234

assign_optional64:                                ; preds = %noerr_block60
  store i64 %57, ptr %error_var61, align 8, !dbg !234
  br label %panic_block67, !dbg !234

after_check65:                                    ; preds = %noerr_block60
  br label %expr_block.exit66, !dbg !234

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block71, !dbg !234

panic_block67:                                    ; preds = %assign_optional64
  %59 = insertvalue %any undef, ptr %error_var61, 0, !dbg !234
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !234
  store %any %60, ptr %varargslots68, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 90, ptr byval(%"any[]") align 8 %indirectarg70), !dbg !230
  unreachable, !dbg !230

noerr_block71:                                    ; preds = %expr_block.exit66
  br label %loop.body, !dbg !230

loop.exit:                                        ; preds = %noerr_block40
  %62 = load ptr, ptr %self1, align 8, !dbg !235
  store ptr %62, ptr %mutex73, align 8
  %63 = load ptr, ptr %mutex73, align 8, !dbg !236
  %64 = call i64 @std.thread.os.NativeMutex.destroy(ptr %63), !dbg !238
  %not_err74 = icmp eq i64 %64, 0, !dbg !238
  %65 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !238
  br i1 %65, label %after_check76, label %assign_optional75, !dbg !238

assign_optional75:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var72, align 8, !dbg !238
  br label %guard_block78, !dbg !238

after_check76:                                    ; preds = %loop.exit
  br label %expr_block.exit77, !dbg !238

expr_block.exit77:                                ; preds = %after_check76
  br label %noerr_block79, !dbg !238

guard_block78:                                    ; preds = %assign_optional75
  %66 = load i64, ptr %error_var72, align 8, !dbg !238
  store i64 %66, ptr %reterr, align 8, !dbg !238
  br label %err_retblock, !dbg !238

noerr_block79:                                    ; preds = %expr_block.exit77
  %67 = load ptr, ptr %self1, align 8, !dbg !239
  %checknull80 = icmp eq ptr %67, null, !dbg !239
  %68 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !239
  br i1 %68, label %panic81, label %checkok82, !dbg !239

checkok82:                                        ; preds = %noerr_block79
  %ptradd83 = getelementptr inbounds i8, ptr %67, i64 80, !dbg !239
  %69 = load i8, ptr %ptradd83, align 8, !dbg !240
  %70 = and i8 %69, -2, !dbg !240
  store i8 %70, ptr %ptradd83, align 8, !dbg !240
  br label %loop.cond, !dbg !241

loop.cond:                                        ; preds = %checkok95, %checkok82
  %71 = load ptr, ptr %self1, align 8, !dbg !242
  %ptradd84 = getelementptr inbounds i8, ptr %71, i64 64, !dbg !242
  %72 = load i64, ptr %ptradd84, align 8, !dbg !242
  %intbool = icmp ne i64 %72, 0, !dbg !242
  br i1 %intbool, label %loop.body85, label %loop.exit96, !dbg !242

loop.body85:                                      ; preds = %loop.cond
  %73 = load ptr, ptr %self1, align 8, !dbg !244
  %ptradd86 = getelementptr inbounds i8, ptr %73, i64 48, !dbg !244
  %ptradd87 = getelementptr inbounds i8, ptr %ptradd86, i64 8, !dbg !244
  %74 = load i64, ptr %ptradd87, align 8, !dbg !244
  %75 = load ptr, ptr %ptradd86, align 8, !dbg !244
  %76 = load ptr, ptr %self1, align 8, !dbg !246
  %ptradd88 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !246
  %77 = load i64, ptr %ptradd88, align 8, !dbg !246
  %sub = sub i64 %77, 1, !dbg !246
  store i64 %sub, ptr %ptradd88, align 8, !dbg !246
  %ge = icmp uge i64 %sub, %74, !dbg !246
  %78 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !246
  br i1 %78, label %panic89, label %checkok95, !dbg !246

checkok95:                                        ; preds = %loop.body85
  %ptroffset = getelementptr inbounds [24 x i8], ptr %75, i64 %sub, !dbg !247
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset), !dbg !248
  br label %loop.cond, !dbg !248

loop.exit96:                                      ; preds = %loop.cond
  %79 = load ptr, ptr %self1, align 8, !dbg !249
  %ptradd97 = getelementptr inbounds i8, ptr %79, i64 48, !dbg !249
  %80 = load ptr, ptr %ptradd97, align 8, !dbg !249
  call void @std.core.mem.free(ptr %80) #5, !dbg !250
  %81 = load ptr, ptr %self1, align 8, !dbg !251
  %ptradd98 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !251
  store %"QueueItem[]" zeroinitializer, ptr %ptradd98, align 8, !dbg !252
  br label %if.exit99, !dbg !252

if.exit99:                                        ; preds = %loop.exit96, %checkok3
  ret i64 0, !dbg !252

err_retblock:                                     ; preds = %guard_block78, %noerr_block59, %guard_block30, %guard_block22, %guard_block14, %guard_block
  %82 = load i64, ptr %reterr, align 8, !dbg !252
  ret i64 %82, !dbg !252

panic:                                            ; preds = %entry
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %83(ptr @.panic_msg.6, i64 62, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 64), !dbg !189
  unreachable, !dbg !189

panic2:                                           ; preds = %checkok
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !190
  call void %84(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 80), !dbg !190
  unreachable, !dbg !190

panic5:                                           ; preds = %noerr_block
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !198
  call void %85(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 83), !dbg !198
  unreachable, !dbg !198

panic81:                                          ; preds = %noerr_block79
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !239
  call void %86(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 98), !dbg !239
  unreachable, !dbg !239

panic89:                                          ; preds = %loop.body85
  store i64 %74, ptr %taddr, align 8
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr90, align 8
  %89 = insertvalue %any undef, ptr %taddr90, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %90, ptr %ptradd92, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.16, i64 7, i32 101, ptr byval(%"any[]") align 8 %indirectarg94), !dbg !247
  unreachable, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 comdat !dbg !253 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %error_var16 = alloca i64, align 8
  %mutex17 = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %mutex25 = alloca ptr, align 8
  %error_var34 = alloca i64, align 8
  %mutex35 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var41 = alloca i64, align 8
  %cond43 = alloca ptr, align 8
  %error_var49 = alloca i64, align 8
  %mutex50 = alloca ptr, align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %error_var61 = alloca i64, align 8
  %mutex62 = alloca ptr, align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %error_var72 = alloca i64, align 8
  %mutex73 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !254
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !254
  br i1 %2, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !255, metadata !DIExpression()), !dbg !256
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !257
  %checknull = icmp eq ptr %4, null, !dbg !257
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !257
  br i1 %5, label %panic2, label %checkok3, !dbg !257

checkok3:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 80, !dbg !257
  %6 = load i8, ptr %ptradd, align 8, !dbg !257
  %7 = and i8 1, %6, !dbg !257
  %8 = trunc i8 %7 to i1, !dbg !257
  br i1 %8, label %if.then, label %if.exit99, !dbg !257

if.then:                                          ; preds = %checkok3
  %9 = load ptr, ptr %self1, align 8, !dbg !260
  store ptr %9, ptr %mutex, align 8
  %10 = load ptr, ptr %mutex, align 8, !dbg !262
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr %10), !dbg !264
  %not_err = icmp eq i64 %11, 0, !dbg !264
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !264
  br i1 %12, label %after_check, label %assign_optional, !dbg !264

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !264
  br label %guard_block, !dbg !264

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !264

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !264

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !264
  store i64 %13, ptr %reterr, align 8, !dbg !264
  br label %err_retblock, !dbg !264

noerr_block:                                      ; preds = %expr_block.exit
  %14 = load ptr, ptr %self1, align 8, !dbg !265
  %checknull4 = icmp eq ptr %14, null, !dbg !265
  %15 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !265
  br i1 %15, label %panic5, label %checkok6, !dbg !265

checkok6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 80, !dbg !265
  %16 = load i8, ptr %ptradd7, align 8, !dbg !266
  %17 = and i8 %16, -3, !dbg !266
  %18 = or i8 %17, 2, !dbg !266
  store i8 %18, ptr %ptradd7, align 8, !dbg !266
  %19 = load ptr, ptr %self1, align 8, !dbg !267
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 104, !dbg !267
  store ptr %ptradd9, ptr %cond, align 8
  %20 = load ptr, ptr %cond, align 8, !dbg !268
  %21 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %20), !dbg !270
  %not_err10 = icmp eq i64 %21, 0, !dbg !270
  %22 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !270
  br i1 %22, label %after_check12, label %assign_optional11, !dbg !270

assign_optional11:                                ; preds = %checkok6
  store i64 %21, ptr %error_var8, align 8, !dbg !270
  br label %guard_block14, !dbg !270

after_check12:                                    ; preds = %checkok6
  br label %expr_block.exit13, !dbg !270

expr_block.exit13:                                ; preds = %after_check12
  br label %noerr_block15, !dbg !270

guard_block14:                                    ; preds = %assign_optional11
  %23 = load i64, ptr %error_var8, align 8, !dbg !270
  store i64 %23, ptr %reterr, align 8, !dbg !270
  br label %err_retblock, !dbg !270

noerr_block15:                                    ; preds = %expr_block.exit13
  %24 = load ptr, ptr %self1, align 8, !dbg !271
  store ptr %24, ptr %mutex17, align 8
  %25 = load ptr, ptr %mutex17, align 8, !dbg !272
  %26 = call i64 @std.thread.os.NativeMutex.unlock(ptr %25), !dbg !274
  %not_err18 = icmp eq i64 %26, 0, !dbg !274
  %27 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !274
  br i1 %27, label %after_check20, label %assign_optional19, !dbg !274

assign_optional19:                                ; preds = %noerr_block15
  store i64 %26, ptr %error_var16, align 8, !dbg !274
  br label %guard_block22, !dbg !274

after_check20:                                    ; preds = %noerr_block15
  br label %expr_block.exit21, !dbg !274

expr_block.exit21:                                ; preds = %after_check20
  br label %noerr_block23, !dbg !274

guard_block22:                                    ; preds = %assign_optional19
  %28 = load i64, ptr %error_var16, align 8, !dbg !274
  store i64 %28, ptr %reterr, align 8, !dbg !274
  br label %err_retblock, !dbg !274

noerr_block23:                                    ; preds = %expr_block.exit21
  br label %loop.body, !dbg !275

loop.body:                                        ; preds = %noerr_block71, %noerr_block23
  %29 = load ptr, ptr %self1, align 8, !dbg !276
  store ptr %29, ptr %mutex25, align 8
  %30 = load ptr, ptr %mutex25, align 8, !dbg !279
  %31 = call i64 @std.thread.os.NativeMutex.lock(ptr %30), !dbg !281
  %not_err26 = icmp eq i64 %31, 0, !dbg !281
  %32 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !281
  br i1 %32, label %after_check28, label %assign_optional27, !dbg !281

assign_optional27:                                ; preds = %loop.body
  store i64 %31, ptr %error_var24, align 8, !dbg !281
  br label %guard_block30, !dbg !281

after_check28:                                    ; preds = %loop.body
  br label %expr_block.exit29, !dbg !281

expr_block.exit29:                                ; preds = %after_check28
  br label %noerr_block31, !dbg !281

guard_block30:                                    ; preds = %assign_optional27
  %33 = load i64, ptr %error_var24, align 8, !dbg !281
  store i64 %33, ptr %reterr, align 8, !dbg !281
  br label %err_retblock, !dbg !281

noerr_block31:                                    ; preds = %expr_block.exit29
  %34 = load ptr, ptr %self1, align 8, !dbg !282
  %ptradd32 = getelementptr inbounds i8, ptr %34, i64 72, !dbg !282
  %35 = load i64, ptr %ptradd32, align 8, !dbg !282
  %eq = icmp eq i64 0, %35, !dbg !282
  br i1 %eq, label %if.then33, label %if.exit, !dbg !282

if.then33:                                        ; preds = %noerr_block31
  %36 = load ptr, ptr %self1, align 8, !dbg !283
  store ptr %36, ptr %mutex35, align 8
  %37 = load ptr, ptr %mutex35, align 8, !dbg !285
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %37), !dbg !287
  %not_err36 = icmp eq i64 %38, 0, !dbg !287
  %39 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !287
  br i1 %39, label %after_check38, label %assign_optional37, !dbg !287

assign_optional37:                                ; preds = %if.then33
  store i64 %38, ptr %error_var34, align 8, !dbg !287
  br label %panic_block, !dbg !287

after_check38:                                    ; preds = %if.then33
  br label %expr_block.exit39, !dbg !287

expr_block.exit39:                                ; preds = %after_check38
  br label %noerr_block40, !dbg !287

panic_block:                                      ; preds = %assign_optional37
  %40 = insertvalue %any undef, ptr %error_var34, 0, !dbg !287
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !287
  store %any %41, ptr %varargslots, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 90, ptr byval(%"any[]") align 8 %indirectarg), !dbg !283
  unreachable, !dbg !283

noerr_block40:                                    ; preds = %expr_block.exit39
  br label %loop.exit, !dbg !283

if.exit:                                          ; preds = %noerr_block31
  %43 = load ptr, ptr %self1, align 8, !dbg !288
  %ptradd42 = getelementptr inbounds i8, ptr %43, i64 104, !dbg !288
  store ptr %ptradd42, ptr %cond43, align 8
  %44 = load ptr, ptr %cond43, align 8, !dbg !289
  %45 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %44), !dbg !291
  %not_err44 = icmp eq i64 %45, 0, !dbg !291
  %46 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !291
  br i1 %46, label %after_check46, label %assign_optional45, !dbg !291

assign_optional45:                                ; preds = %if.exit
  store i64 %45, ptr %error_var41, align 8, !dbg !291
  br label %guard_block48, !dbg !291

after_check46:                                    ; preds = %if.exit
  br label %expr_block.exit47, !dbg !291

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block60, !dbg !291

guard_block48:                                    ; preds = %assign_optional45
  %47 = load ptr, ptr %self1, align 8, !dbg !292
  store ptr %47, ptr %mutex50, align 8
  %48 = load ptr, ptr %mutex50, align 8, !dbg !294
  %49 = call i64 @std.thread.os.NativeMutex.unlock(ptr %48), !dbg !296
  %not_err51 = icmp eq i64 %49, 0, !dbg !296
  %50 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !296
  br i1 %50, label %after_check53, label %assign_optional52, !dbg !296

assign_optional52:                                ; preds = %guard_block48
  store i64 %49, ptr %error_var49, align 8, !dbg !296
  br label %panic_block55, !dbg !296

after_check53:                                    ; preds = %guard_block48
  br label %expr_block.exit54, !dbg !296

expr_block.exit54:                                ; preds = %after_check53
  br label %noerr_block59, !dbg !296

panic_block55:                                    ; preds = %assign_optional52
  %51 = insertvalue %any undef, ptr %error_var49, 0, !dbg !296
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !296
  store %any %52, ptr %varargslots56, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 90, ptr byval(%"any[]") align 8 %indirectarg58), !dbg !292
  unreachable, !dbg !292

noerr_block59:                                    ; preds = %expr_block.exit54
  %54 = load i64, ptr %error_var41, align 8, !dbg !292
  store i64 %54, ptr %reterr, align 8, !dbg !292
  br label %err_retblock, !dbg !292

noerr_block60:                                    ; preds = %expr_block.exit47
  %55 = load ptr, ptr %self1, align 8, !dbg !297
  store ptr %55, ptr %mutex62, align 8
  %56 = load ptr, ptr %mutex62, align 8, !dbg !299
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !301
  %not_err63 = icmp eq i64 %57, 0, !dbg !301
  %58 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !301
  br i1 %58, label %after_check65, label %assign_optional64, !dbg !301

assign_optional64:                                ; preds = %noerr_block60
  store i64 %57, ptr %error_var61, align 8, !dbg !301
  br label %panic_block67, !dbg !301

after_check65:                                    ; preds = %noerr_block60
  br label %expr_block.exit66, !dbg !301

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block71, !dbg !301

panic_block67:                                    ; preds = %assign_optional64
  %59 = insertvalue %any undef, ptr %error_var61, 0, !dbg !301
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !301
  store %any %60, ptr %varargslots68, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 90, ptr byval(%"any[]") align 8 %indirectarg70), !dbg !297
  unreachable, !dbg !297

noerr_block71:                                    ; preds = %expr_block.exit66
  br label %loop.body, !dbg !297

loop.exit:                                        ; preds = %noerr_block40
  %62 = load ptr, ptr %self1, align 8, !dbg !302
  store ptr %62, ptr %mutex73, align 8
  %63 = load ptr, ptr %mutex73, align 8, !dbg !303
  %64 = call i64 @std.thread.os.NativeMutex.destroy(ptr %63), !dbg !305
  %not_err74 = icmp eq i64 %64, 0, !dbg !305
  %65 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !305
  br i1 %65, label %after_check76, label %assign_optional75, !dbg !305

assign_optional75:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var72, align 8, !dbg !305
  br label %guard_block78, !dbg !305

after_check76:                                    ; preds = %loop.exit
  br label %expr_block.exit77, !dbg !305

expr_block.exit77:                                ; preds = %after_check76
  br label %noerr_block79, !dbg !305

guard_block78:                                    ; preds = %assign_optional75
  %66 = load i64, ptr %error_var72, align 8, !dbg !305
  store i64 %66, ptr %reterr, align 8, !dbg !305
  br label %err_retblock, !dbg !305

noerr_block79:                                    ; preds = %expr_block.exit77
  %67 = load ptr, ptr %self1, align 8, !dbg !306
  %checknull80 = icmp eq ptr %67, null, !dbg !306
  %68 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !306
  br i1 %68, label %panic81, label %checkok82, !dbg !306

checkok82:                                        ; preds = %noerr_block79
  %ptradd83 = getelementptr inbounds i8, ptr %67, i64 80, !dbg !306
  %69 = load i8, ptr %ptradd83, align 8, !dbg !307
  %70 = and i8 %69, -2, !dbg !307
  store i8 %70, ptr %ptradd83, align 8, !dbg !307
  br label %loop.cond, !dbg !308

loop.cond:                                        ; preds = %checkok95, %checkok82
  %71 = load ptr, ptr %self1, align 8, !dbg !309
  %ptradd84 = getelementptr inbounds i8, ptr %71, i64 64, !dbg !309
  %72 = load i64, ptr %ptradd84, align 8, !dbg !309
  %intbool = icmp ne i64 %72, 0, !dbg !309
  br i1 %intbool, label %loop.body85, label %loop.exit96, !dbg !309

loop.body85:                                      ; preds = %loop.cond
  %73 = load ptr, ptr %self1, align 8, !dbg !311
  %ptradd86 = getelementptr inbounds i8, ptr %73, i64 48, !dbg !311
  %ptradd87 = getelementptr inbounds i8, ptr %ptradd86, i64 8, !dbg !311
  %74 = load i64, ptr %ptradd87, align 8, !dbg !311
  %75 = load ptr, ptr %ptradd86, align 8, !dbg !311
  %76 = load ptr, ptr %self1, align 8, !dbg !313
  %ptradd88 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !313
  %77 = load i64, ptr %ptradd88, align 8, !dbg !313
  %sub = sub i64 %77, 1, !dbg !313
  store i64 %sub, ptr %ptradd88, align 8, !dbg !313
  %ge = icmp uge i64 %sub, %74, !dbg !313
  %78 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !313
  br i1 %78, label %panic89, label %checkok95, !dbg !313

checkok95:                                        ; preds = %loop.body85
  %ptroffset = getelementptr inbounds [24 x i8], ptr %75, i64 %sub, !dbg !314
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset), !dbg !315
  br label %loop.cond, !dbg !315

loop.exit96:                                      ; preds = %loop.cond
  %79 = load ptr, ptr %self1, align 8, !dbg !316
  %ptradd97 = getelementptr inbounds i8, ptr %79, i64 48, !dbg !316
  %80 = load ptr, ptr %ptradd97, align 8, !dbg !316
  call void @std.core.mem.free(ptr %80) #5, !dbg !317
  %81 = load ptr, ptr %self1, align 8, !dbg !318
  %ptradd98 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !318
  store %"QueueItem[]" zeroinitializer, ptr %ptradd98, align 8, !dbg !319
  br label %if.exit99, !dbg !319

if.exit99:                                        ; preds = %loop.exit96, %checkok3
  ret i64 0, !dbg !319

err_retblock:                                     ; preds = %guard_block78, %noerr_block59, %guard_block30, %guard_block22, %guard_block14, %guard_block
  %82 = load i64, ptr %reterr, align 8, !dbg !319
  ret i64 %82, !dbg !319

panic:                                            ; preds = %entry
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %83(ptr @.panic_msg.6, i64 62, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 73), !dbg !256
  unreachable, !dbg !256

panic2:                                           ; preds = %checkok
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !257
  call void %84(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 80), !dbg !257
  unreachable, !dbg !257

panic5:                                           ; preds = %noerr_block
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !265
  call void %85(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 83), !dbg !265
  unreachable, !dbg !265

panic81:                                          ; preds = %noerr_block79
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %86(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 98), !dbg !306
  unreachable, !dbg !306

panic89:                                          ; preds = %loop.body85
  store i64 %74, ptr %taddr, align 8
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr90, align 8
  %89 = insertvalue %any undef, ptr %taddr90, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %90, ptr %ptradd92, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.17, i64 16, i32 101, ptr byval(%"any[]") align 8 %indirectarg94), !dbg !314
  unreachable, !dbg !314
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !320 {
entry:
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %mutex5 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements14 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %elements17 = alloca i64, align 8
  %allocator18 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %.anon34 = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %result = alloca %any, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %error_var75 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %error_var95 = alloca i64, align 8
  %mutex96 = alloca ptr, align 8
  %varargslots102 = alloca [1 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %error_var107 = alloca i64, align 8
  %mutex108 = alloca ptr, align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !323
  %4 = icmp eq ptr %0, null, !dbg !323
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !323
  br i1 %5, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !324, metadata !DIExpression()), !dbg !325
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !326, metadata !DIExpression()), !dbg !327
  store ptr %2, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !328, metadata !DIExpression()), !dbg !329
  %6 = load ptr, ptr %self, align 8, !dbg !330
  store ptr %6, ptr %mutex, align 8
  %7 = load ptr, ptr %mutex, align 8, !dbg !331
  %8 = call i64 @std.thread.os.NativeMutex.lock(ptr %7), !dbg !333
  %not_err = icmp eq i64 %8, 0, !dbg !333
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !333
  br i1 %9, label %after_check, label %assign_optional, !dbg !333

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !333
  br label %guard_block, !dbg !333

after_check:                                      ; preds = %checkok
  br label %expr_block.exit, !dbg !333

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !333

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !333
  ret i64 %10, !dbg !333

noerr_block:                                      ; preds = %expr_block.exit
  %11 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 64, !dbg !334
  %12 = load i64, ptr %ptradd1, align 8, !dbg !334
  %13 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 48, !dbg !335
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !335
  %14 = load i64, ptr %ptradd3, align 8, !dbg !335
  %eq = icmp eq i64 %12, %14, !dbg !334
  br i1 %eq, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), ptr %reterr, align 8
  %15 = load ptr, ptr %self, align 8, !dbg !336
  store ptr %15, ptr %mutex5, align 8
  %16 = load ptr, ptr %mutex5, align 8, !dbg !338
  %17 = call i64 @std.thread.os.NativeMutex.unlock(ptr %16), !dbg !340
  %not_err6 = icmp eq i64 %17, 0, !dbg !340
  %18 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !340
  br i1 %18, label %after_check8, label %assign_optional7, !dbg !340

assign_optional7:                                 ; preds = %if.then
  store i64 %17, ptr %error_var4, align 8, !dbg !340
  br label %panic_block, !dbg !340

after_check8:                                     ; preds = %if.then
  br label %expr_block.exit9, !dbg !340

expr_block.exit9:                                 ; preds = %after_check8
  br label %noerr_block10, !dbg !340

panic_block:                                      ; preds = %assign_optional7
  %19 = insertvalue %any undef, ptr %error_var4, 0, !dbg !340
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !340
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 115, ptr byval(%"any[]") align 8 %indirectarg), !dbg !336
  unreachable, !dbg !336

noerr_block10:                                    ; preds = %expr_block.exit9
  ret i64 ptrtoint (ptr @"std.thread.threadpool.ThreadPoolResult$QUEUE_FULL" to i64), !dbg !336

if.exit:                                          ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %data, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !342
  %ptradd11 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !343
  %22 = load i64, ptr %ptradd11, align 8, !dbg !343
  %intbool = icmp ne i64 %22, 0, !dbg !343
  br i1 %intbool, label %if.then12, label %if.exit58, !dbg !343

if.then12:                                        ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !344
  %23 = load i64, ptr %ptradd13, align 8
  store i64 %23, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %24 = load i64, ptr %elements, align 8
  store i64 %24, ptr %elements14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %25 = load i64, ptr %elements14, align 8
  store i64 %25, ptr %elements17, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator16, i32 16, i1 false)
  %26 = load i64, ptr %elements17, align 8, !dbg !346
  %mul = mul i64 16, %26, !dbg !353
  store i64 %mul, ptr %size, align 8
  %27 = load i64, ptr %size, align 8, !dbg !354
  %not = icmp eq i64 %27, 0, !dbg !354
  br i1 %not, label %if.then19, label %if.exit20, !dbg !354

if.then19:                                        ; preds = %if.then12
  store ptr null, ptr %blockret, align 8, !dbg !357
  br label %expr_block.exit26, !dbg !357

if.exit20:                                        ; preds = %if.then12
  %ptradd21 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !358
  %28 = load i64, ptr %ptradd21, align 8, !dbg !358
  %29 = inttoptr i64 %28 to ptr, !dbg !358
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !323
  %30 = icmp eq ptr %29, %type, !dbg !323
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !323

cache_miss:                                       ; preds = %if.exit20
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !323
  %31 = load ptr, ptr %ptradd22, align 8, !dbg !323
  %32 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire"), !dbg !323
  store ptr %32, ptr %.inlinecache, align 8, !dbg !323
  store ptr %29, ptr %.cachedtype, align 8, !dbg !323
  br label %33, !dbg !323

cache_hit:                                        ; preds = %if.exit20
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !323
  br label %33, !dbg !323

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %32, %cache_miss ], !dbg !323
  %34 = icmp eq ptr %fn_phi, null, !dbg !323
  br i1 %34, label %missing_function, label %match, !dbg !323

missing_function:                                 ; preds = %33
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !360
  call void %35(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.18, i64 4, i32 68), !dbg !360
  unreachable, !dbg !360

match:                                            ; preds = %33
  %36 = load ptr, ptr %allocator18, align 8
  %37 = load i64, ptr %size, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %36, i64 %37, i32 0, i64 0), !dbg !360
  %not_err23 = icmp eq i64 %38, 0, !dbg !360
  %39 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !360
  br i1 %39, label %after_check25, label %assign_optional24, !dbg !360

assign_optional24:                                ; preds = %match
  store i64 %38, ptr %error_var15, align 8, !dbg !360
  br label %panic_block28, !dbg !360

after_check25:                                    ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !360
  store ptr %40, ptr %blockret, align 8, !dbg !360
  br label %expr_block.exit26, !dbg !360

expr_block.exit26:                                ; preds = %after_check25, %if.then19
  %41 = load ptr, ptr %blockret, align 8, !dbg !360
  store ptr %41, ptr %taddr, align 8
  %42 = load ptr, ptr %taddr, align 8
  %43 = load i64, ptr %elements17, align 8, !dbg !361
  %add = add i64 0, %43, !dbg !361
  %size27 = sub i64 %add, 0, !dbg !361
  %44 = insertvalue %"any[]" undef, ptr %42, 0, !dbg !361
  %45 = insertvalue %"any[]" %44, i64 %size27, 1, !dbg !361
  br label %noerr_block32, !dbg !361

panic_block28:                                    ; preds = %assign_optional24
  %46 = insertvalue %any undef, ptr %error_var15, 0, !dbg !361
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !361
  store %any %47, ptr %varargslots29, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file.13, i64 16, ptr @.func.18, i64 4, i32 269, ptr byval(%"any[]") align 8 %indirectarg31), !dbg !348
  unreachable, !dbg !348

noerr_block32:                                    ; preds = %expr_block.exit26
  store %"any[]" %45, ptr %data, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !362, metadata !DIExpression()), !dbg !364
  %ptradd33 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !364
  %49 = load i64, ptr %ptradd33, align 8, !dbg !364
  store i64 %49, ptr %.anon, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata ptr %.anon34, metadata !362, metadata !DIExpression()), !dbg !365
  store i64 0, ptr %.anon34, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.cond:                                        ; preds = %checkok53, %noerr_block32
  %50 = load i64, ptr %.anon34, align 8, !dbg !365
  %51 = load i64, ptr %.anon, align 8, !dbg !364
  %lt = icmp ult i64 %50, %51, !dbg !365
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !365

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !366, metadata !DIExpression()), !dbg !368
  %52 = load i64, ptr %.anon34, align 8, !dbg !368
  store i64 %52, ptr %i, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !369, metadata !DIExpression()), !dbg !370
  %ptradd35 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !371
  %53 = load i64, ptr %ptradd35, align 8, !dbg !371
  %54 = load ptr, ptr %args, align 8, !dbg !371
  %55 = load i64, ptr %.anon34, align 8, !dbg !368
  %ge = icmp uge i64 %55, %53, !dbg !368
  %56 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !368
  br i1 %56, label %panic36, label %checkok43, !dbg !368

checkok43:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %54, i64 %55, !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !368
  %ptradd44 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !372
  %57 = load i64, ptr %ptradd44, align 8, !dbg !372
  %58 = load ptr, ptr %data, align 8, !dbg !372
  %59 = load i64, ptr %i, align 8, !dbg !373
  %ge45 = icmp uge i64 %59, %57, !dbg !373
  %60 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !373
  br i1 %60, label %panic46, label %checkok53, !dbg !373

checkok53:                                        ; preds = %checkok43
  %ptroffset54 = getelementptr inbounds [16 x i8], ptr %58, i64 %59, !dbg !373
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !374
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !374
  %lo55 = load i64, ptr %arg, align 8, !dbg !374
  %ptradd56 = getelementptr inbounds i8, ptr %arg, i64 8, !dbg !374
  %hi57 = load ptr, ptr %ptradd56, align 8, !dbg !374
  %61 = call { i64, ptr } @std.core.mem.allocator.clone_any(i64 %lo, ptr %hi, i64 %lo55, ptr %hi57), !dbg !375
  store { i64, ptr } %61, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset54, ptr align 8 %result, i32 16, i1 false)
  %62 = load i64, ptr %.anon34, align 8, !dbg !365
  %addnuw = add nuw i64 %62, 1, !dbg !365
  store i64 %addnuw, ptr %.anon34, align 8, !dbg !365
  br label %loop.cond, !dbg !365

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit58, !dbg !365

if.exit58:                                        ; preds = %loop.exit, %if.exit
  %63 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd59 = getelementptr inbounds i8, ptr %63, i64 48, !dbg !376
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd59, i64 8, !dbg !376
  %64 = load i64, ptr %ptradd60, align 8, !dbg !376
  %65 = load ptr, ptr %ptradd59, align 8, !dbg !376
  %66 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd61 = getelementptr inbounds i8, ptr %66, i64 64, !dbg !377
  %67 = load i64, ptr %ptradd61, align 8, !dbg !377
  %ge62 = icmp uge i64 %67, %64, !dbg !377
  %68 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !377
  br i1 %68, label %panic63, label %checkok70, !dbg !377

checkok70:                                        ; preds = %if.exit58
  %ptroffset71 = getelementptr inbounds [24 x i8], ptr %65, i64 %67, !dbg !377
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %func, align 8, !dbg !378
  store ptr %69, ptr %.assign_list, align 8, !dbg !378
  %ptradd72 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd72, ptr align 8 %data, i32 16, i1 false), !dbg !379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset71, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !379
  %70 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd73 = getelementptr inbounds i8, ptr %70, i64 64, !dbg !380
  %71 = load i64, ptr %ptradd73, align 8, !dbg !380
  %add74 = add i64 %71, 1, !dbg !380
  store i64 %add74, ptr %ptradd73, align 8, !dbg !380
  %72 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd76 = getelementptr inbounds i8, ptr %72, i64 104, !dbg !381
  store ptr %ptradd76, ptr %cond, align 8
  %73 = load ptr, ptr %cond, align 8, !dbg !382
  %74 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %73), !dbg !384
  %not_err77 = icmp eq i64 %74, 0, !dbg !384
  %75 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !384
  br i1 %75, label %after_check79, label %assign_optional78, !dbg !384

assign_optional78:                                ; preds = %checkok70
  store i64 %74, ptr %error_var75, align 8, !dbg !384
  br label %guard_block81, !dbg !384

after_check79:                                    ; preds = %checkok70
  br label %expr_block.exit80, !dbg !384

expr_block.exit80:                                ; preds = %after_check79
  br label %noerr_block106, !dbg !384

guard_block81:                                    ; preds = %assign_optional78
  %76 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd82 = getelementptr inbounds i8, ptr %76, i64 48, !dbg !385
  %ptradd83 = getelementptr inbounds i8, ptr %ptradd82, i64 8, !dbg !385
  %77 = load i64, ptr %ptradd83, align 8, !dbg !385
  %78 = load ptr, ptr %ptradd82, align 8, !dbg !385
  %79 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd84 = getelementptr inbounds i8, ptr %79, i64 64, !dbg !387
  %80 = load i64, ptr %ptradd84, align 8, !dbg !387
  %sub = sub i64 %80, 1, !dbg !387
  store i64 %sub, ptr %ptradd84, align 8, !dbg !387
  %ge85 = icmp uge i64 %sub, %77, !dbg !387
  %81 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !387
  br i1 %81, label %panic86, label %checkok93, !dbg !387

checkok93:                                        ; preds = %guard_block81
  %ptroffset94 = getelementptr inbounds [24 x i8], ptr %78, i64 %sub, !dbg !388
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %ptroffset94), !dbg !389
  %82 = load ptr, ptr %self, align 8, !dbg !390
  store ptr %82, ptr %mutex96, align 8
  %83 = load ptr, ptr %mutex96, align 8, !dbg !392
  %84 = call i64 @std.thread.os.NativeMutex.unlock(ptr %83), !dbg !394
  %not_err97 = icmp eq i64 %84, 0, !dbg !394
  %85 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !394
  br i1 %85, label %after_check99, label %assign_optional98, !dbg !394

assign_optional98:                                ; preds = %checkok93
  store i64 %84, ptr %error_var95, align 8, !dbg !394
  br label %panic_block101, !dbg !394

after_check99:                                    ; preds = %checkok93
  br label %expr_block.exit100, !dbg !394

expr_block.exit100:                               ; preds = %after_check99
  br label %noerr_block105, !dbg !394

panic_block101:                                   ; preds = %assign_optional98
  %86 = insertvalue %any undef, ptr %error_var95, 0, !dbg !394
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !394
  store %any %87, ptr %varargslots102, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp103" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 115, ptr byval(%"any[]") align 8 %indirectarg104), !dbg !390
  unreachable, !dbg !390

noerr_block105:                                   ; preds = %expr_block.exit100
  %89 = load i64, ptr %error_var75, align 8, !dbg !390
  ret i64 %89, !dbg !390

noerr_block106:                                   ; preds = %expr_block.exit80
  %90 = load ptr, ptr %self, align 8, !dbg !395
  store ptr %90, ptr %mutex108, align 8
  %91 = load ptr, ptr %mutex108, align 8, !dbg !397
  %92 = call i64 @std.thread.os.NativeMutex.unlock(ptr %91), !dbg !399
  %not_err109 = icmp eq i64 %92, 0, !dbg !399
  %93 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !399
  br i1 %93, label %after_check111, label %assign_optional110, !dbg !399

assign_optional110:                               ; preds = %noerr_block106
  store i64 %92, ptr %error_var107, align 8, !dbg !399
  br label %panic_block113, !dbg !399

after_check111:                                   ; preds = %noerr_block106
  br label %expr_block.exit112, !dbg !399

expr_block.exit112:                               ; preds = %after_check111
  br label %noerr_block117, !dbg !399

panic_block113:                                   ; preds = %assign_optional110
  %94 = insertvalue %any undef, ptr %error_var107, 0, !dbg !399
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !399
  store %any %95, ptr %varargslots114, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %96, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 115, ptr byval(%"any[]") align 8 %indirectarg116), !dbg !395
  unreachable, !dbg !395

noerr_block117:                                   ; preds = %expr_block.exit112
  ret i64 0, !dbg !395

panic:                                            ; preds = %entry
  %97 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %97(ptr @.panic_msg.6, i64 62, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 112), !dbg !325
  unreachable, !dbg !325

panic36:                                          ; preds = %loop.body
  store i64 %53, ptr %taddr37, align 8
  %98 = insertvalue %any undef, ptr %taddr37, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr38, align 8
  %100 = insertvalue %any undef, ptr %taddr38, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %99, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %101, ptr %ptradd40, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 121, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !368
  unreachable, !dbg !368

panic46:                                          ; preds = %checkok43
  store i64 %57, ptr %taddr47, align 8
  %103 = insertvalue %any undef, ptr %taddr47, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr48, align 8
  %105 = insertvalue %any undef, ptr %taddr48, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %104, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %106, ptr %ptradd50, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 121, ptr byval(%"any[]") align 8 %indirectarg52), !dbg !373
  unreachable, !dbg !373

panic63:                                          ; preds = %if.exit58
  store i64 %64, ptr %taddr64, align 8
  %108 = insertvalue %any undef, ptr %taddr64, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr65, align 8
  %110 = insertvalue %any undef, ptr %taddr65, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %109, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %111, ptr %ptradd67, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 123, ptr byval(%"any[]") align 8 %indirectarg69), !dbg !377
  unreachable, !dbg !377

panic86:                                          ; preds = %guard_block81
  store i64 %77, ptr %taddr87, align 8
  %113 = insertvalue %any undef, ptr %taddr87, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr88, align 8
  %115 = insertvalue %any undef, ptr %taddr88, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %114, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %116, ptr %ptradd90, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.18, i64 4, i32 127, ptr byval(%"any[]") align 8 %indirectarg92), !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !400 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var2 = alloca i64, align 8
  %mutex3 = alloca ptr, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %error_var23 = alloca i64, align 8
  %mutex24 = alloca ptr, align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %error_var35 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %mutex37 = alloca ptr, align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %error_var55 = alloca i64, align 8
  %mutex56 = alloca ptr, align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %error_var79 = alloca i64, align 8
  %mutex80 = alloca ptr, align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  store ptr %0, ptr %self_arg, align 8
  call void @llvm.dbg.declare(metadata ptr %self_arg, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %self, metadata !407, metadata !DIExpression()), !dbg !408
  %1 = load ptr, ptr %self_arg, align 8, !dbg !409
  store ptr %1, ptr %self, align 8, !dbg !409
  br label %loop.body, !dbg !410

loop.body:                                        ; preds = %checkok92, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !411
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !414
  %4 = call i64 @std.thread.os.NativeMutex.lock(ptr %3), !dbg !416
  %not_err = icmp eq i64 %4, 0, !dbg !416
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !416
  br i1 %5, label %after_check, label %assign_optional, !dbg !416

assign_optional:                                  ; preds = %loop.body
  store i64 %4, ptr %error_var, align 8, !dbg !416
  br label %panic_block, !dbg !416

after_check:                                      ; preds = %loop.body
  br label %expr_block.exit, !dbg !416

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !416

panic_block:                                      ; preds = %assign_optional
  %6 = insertvalue %any undef, ptr %error_var, 0, !dbg !416
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !416
  store %any %7, ptr %varargslots, align 16
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 138, ptr byval(%"any[]") align 8 %indirectarg), !dbg !411
  unreachable, !dbg !411

noerr_block:                                      ; preds = %expr_block.exit
  %9 = load ptr, ptr %self, align 8, !dbg !417
  %checknull = icmp eq ptr %9, null, !dbg !417
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !417
  br i1 %10, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %noerr_block
  %ptradd = getelementptr inbounds i8, ptr %9, i64 80, !dbg !417
  %11 = load i8, ptr %ptradd, align 8, !dbg !417
  %lshrl = lshr i8 %11, 2, !dbg !417
  %12 = and i8 1, %lshrl, !dbg !417
  %13 = trunc i8 %12 to i1, !dbg !417
  br i1 %13, label %if.then, label %if.exit, !dbg !417

if.then:                                          ; preds = %checkok
  %14 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd1 = getelementptr inbounds i8, ptr %14, i64 72, !dbg !418
  %15 = load i64, ptr %ptradd1, align 8, !dbg !418
  %sub = sub i64 %15, 1, !dbg !418
  store i64 %sub, ptr %ptradd1, align 8, !dbg !418
  %16 = load ptr, ptr %self, align 8, !dbg !420
  store ptr %16, ptr %mutex3, align 8
  %17 = load ptr, ptr %mutex3, align 8, !dbg !421
  %18 = call i64 @std.thread.os.NativeMutex.unlock(ptr %17), !dbg !423
  %not_err4 = icmp eq i64 %18, 0, !dbg !423
  %19 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !423
  br i1 %19, label %after_check6, label %assign_optional5, !dbg !423

assign_optional5:                                 ; preds = %if.then
  store i64 %18, ptr %error_var2, align 8, !dbg !423
  br label %panic_block8, !dbg !423

after_check6:                                     ; preds = %if.then
  br label %expr_block.exit7, !dbg !423

expr_block.exit7:                                 ; preds = %after_check6
  br label %noerr_block12, !dbg !423

panic_block8:                                     ; preds = %assign_optional5
  %20 = insertvalue %any undef, ptr %error_var2, 0, !dbg !423
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !423
  store %any %21, ptr %varargslots9, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 143, ptr byval(%"any[]") align 8 %indirectarg11), !dbg !420
  unreachable, !dbg !420

noerr_block12:                                    ; preds = %expr_block.exit7
  ret i32 0, !dbg !424

if.exit:                                          ; preds = %checkok
  br label %loop.cond, !dbg !425

loop.cond:                                        ; preds = %if.exit66, %if.exit
  %23 = load ptr, ptr %self, align 8, !dbg !426
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 64, !dbg !426
  %24 = load i64, ptr %ptradd13, align 8, !dbg !426
  %eq = icmp eq i64 0, %24, !dbg !426
  br i1 %eq, label %loop.body14, label %loop.exit, !dbg !426

loop.body14:                                      ; preds = %loop.cond
  %25 = load ptr, ptr %self, align 8, !dbg !428
  %checknull15 = icmp eq ptr %25, null, !dbg !428
  %26 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !428
  br i1 %26, label %panic16, label %checkok17, !dbg !428

checkok17:                                        ; preds = %loop.body14
  %ptradd18 = getelementptr inbounds i8, ptr %25, i64 80, !dbg !428
  %27 = load i8, ptr %ptradd18, align 8, !dbg !428
  %lshrl19 = lshr i8 %27, 1, !dbg !428
  %28 = and i8 1, %lshrl19, !dbg !428
  %29 = trunc i8 %28 to i1, !dbg !428
  br i1 %29, label %if.then20, label %if.exit34, !dbg !428

if.then20:                                        ; preds = %checkok17
  %30 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 72, !dbg !430
  %31 = load i64, ptr %ptradd21, align 8, !dbg !430
  %sub22 = sub i64 %31, 1, !dbg !430
  store i64 %sub22, ptr %ptradd21, align 8, !dbg !430
  %32 = load ptr, ptr %self, align 8, !dbg !432
  store ptr %32, ptr %mutex24, align 8
  %33 = load ptr, ptr %mutex24, align 8, !dbg !433
  %34 = call i64 @std.thread.os.NativeMutex.unlock(ptr %33), !dbg !435
  %not_err25 = icmp eq i64 %34, 0, !dbg !435
  %35 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !435
  br i1 %35, label %after_check27, label %assign_optional26, !dbg !435

assign_optional26:                                ; preds = %if.then20
  store i64 %34, ptr %error_var23, align 8, !dbg !435
  br label %panic_block29, !dbg !435

after_check27:                                    ; preds = %if.then20
  br label %expr_block.exit28, !dbg !435

expr_block.exit28:                                ; preds = %after_check27
  br label %noerr_block33, !dbg !435

panic_block29:                                    ; preds = %assign_optional26
  %36 = insertvalue %any undef, ptr %error_var23, 0, !dbg !435
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !435
  store %any %37, ptr %varargslots30, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 153, ptr byval(%"any[]") align 8 %indirectarg32), !dbg !432
  unreachable, !dbg !432

noerr_block33:                                    ; preds = %expr_block.exit28
  ret i32 0, !dbg !436

if.exit34:                                        ; preds = %checkok17
  %39 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd36 = getelementptr inbounds i8, ptr %39, i64 104, !dbg !437
  store ptr %ptradd36, ptr %cond, align 8
  %40 = load ptr, ptr %self, align 8, !dbg !438
  store ptr %40, ptr %mutex37, align 8
  %41 = load ptr, ptr %cond, align 8, !dbg !439
  %42 = load ptr, ptr %mutex37, align 8, !dbg !441
  %43 = call i64 @std.thread.os.Pthread_cond_t.wait(ptr %41, ptr %42), !dbg !442
  %not_err38 = icmp eq i64 %43, 0, !dbg !442
  %44 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !442
  br i1 %44, label %after_check40, label %assign_optional39, !dbg !442

assign_optional39:                                ; preds = %if.exit34
  store i64 %43, ptr %error_var35, align 8, !dbg !442
  br label %panic_block42, !dbg !442

after_check40:                                    ; preds = %if.exit34
  br label %expr_block.exit41, !dbg !442

expr_block.exit41:                                ; preds = %after_check40
  br label %noerr_block46, !dbg !442

panic_block42:                                    ; preds = %assign_optional39
  %45 = insertvalue %any undef, ptr %error_var35, 0, !dbg !442
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !442
  store %any %46, ptr %varargslots43, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 156, ptr byval(%"any[]") align 8 %indirectarg45), !dbg !437
  unreachable, !dbg !437

noerr_block46:                                    ; preds = %expr_block.exit41
  %48 = load ptr, ptr %self, align 8, !dbg !443
  %checknull47 = icmp eq ptr %48, null, !dbg !443
  %49 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !443
  br i1 %49, label %panic48, label %checkok49, !dbg !443

checkok49:                                        ; preds = %noerr_block46
  %ptradd50 = getelementptr inbounds i8, ptr %48, i64 80, !dbg !443
  %50 = load i8, ptr %ptradd50, align 8, !dbg !443
  %lshrl51 = lshr i8 %50, 2, !dbg !443
  %51 = and i8 1, %lshrl51, !dbg !443
  %52 = trunc i8 %51 to i1, !dbg !443
  br i1 %52, label %if.then52, label %if.exit66, !dbg !443

if.then52:                                        ; preds = %checkok49
  %53 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd53 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !444
  %54 = load i64, ptr %ptradd53, align 8, !dbg !444
  %sub54 = sub i64 %54, 1, !dbg !444
  store i64 %sub54, ptr %ptradd53, align 8, !dbg !444
  %55 = load ptr, ptr %self, align 8, !dbg !446
  store ptr %55, ptr %mutex56, align 8
  %56 = load ptr, ptr %mutex56, align 8, !dbg !447
  %57 = call i64 @std.thread.os.NativeMutex.unlock(ptr %56), !dbg !449
  %not_err57 = icmp eq i64 %57, 0, !dbg !449
  %58 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !449
  br i1 %58, label %after_check59, label %assign_optional58, !dbg !449

assign_optional58:                                ; preds = %if.then52
  store i64 %57, ptr %error_var55, align 8, !dbg !449
  br label %panic_block61, !dbg !449

after_check59:                                    ; preds = %if.then52
  br label %expr_block.exit60, !dbg !449

expr_block.exit60:                                ; preds = %after_check59
  br label %noerr_block65, !dbg !449

panic_block61:                                    ; preds = %assign_optional58
  %59 = insertvalue %any undef, ptr %error_var55, 0, !dbg !449
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !449
  store %any %60, ptr %varargslots62, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 161, ptr byval(%"any[]") align 8 %indirectarg64), !dbg !446
  unreachable, !dbg !446

noerr_block65:                                    ; preds = %expr_block.exit60
  ret i32 0, !dbg !450

if.exit66:                                        ; preds = %checkok49
  br label %loop.cond, !dbg !450

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd67 = getelementptr inbounds i8, ptr %62, i64 64, !dbg !451
  %63 = load i64, ptr %ptradd67, align 8, !dbg !451
  %sub68 = sub i64 %63, 1, !dbg !451
  store i64 %sub68, ptr %ptradd67, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata ptr %item, metadata !452, metadata !DIExpression()), !dbg !453
  %64 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd69 = getelementptr inbounds i8, ptr %64, i64 48, !dbg !454
  %ptradd70 = getelementptr inbounds i8, ptr %ptradd69, i64 8, !dbg !454
  %65 = load i64, ptr %ptradd70, align 8, !dbg !454
  %66 = load ptr, ptr %ptradd69, align 8, !dbg !454
  %67 = load ptr, ptr %self, align 8, !dbg !455
  %ptradd71 = getelementptr inbounds i8, ptr %67, i64 64, !dbg !455
  %68 = load i64, ptr %ptradd71, align 8, !dbg !455
  %ge = icmp uge i64 %68, %65, !dbg !455
  %69 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !455
  br i1 %69, label %panic72, label %checkok78, !dbg !455

checkok78:                                        ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %66, i64 %68, !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !455
  %70 = load ptr, ptr %self, align 8, !dbg !456
  store ptr %70, ptr %mutex80, align 8
  %71 = load ptr, ptr %mutex80, align 8, !dbg !457
  %72 = call i64 @std.thread.os.NativeMutex.unlock(ptr %71), !dbg !459
  %not_err81 = icmp eq i64 %72, 0, !dbg !459
  %73 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !459
  br i1 %73, label %after_check83, label %assign_optional82, !dbg !459

assign_optional82:                                ; preds = %checkok78
  store i64 %72, ptr %error_var79, align 8, !dbg !459
  br label %panic_block85, !dbg !459

after_check83:                                    ; preds = %checkok78
  br label %expr_block.exit84, !dbg !459

expr_block.exit84:                                ; preds = %after_check83
  br label %noerr_block89, !dbg !459

panic_block85:                                    ; preds = %assign_optional82
  %74 = insertvalue %any undef, ptr %error_var79, 0, !dbg !459
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !459
  store %any %75, ptr %varargslots86, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 36, ptr @.file, i64 13, ptr @.func, i64 12, i32 168, ptr byval(%"any[]") align 8 %indirectarg88), !dbg !456
  unreachable, !dbg !456

noerr_block89:                                    ; preds = %expr_block.exit84
  %77 = load ptr, ptr %item, align 8, !dbg !460
  %checknull90 = icmp eq ptr %77, null, !dbg !460
  %78 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !460
  br i1 %78, label %panic91, label %checkok92, !dbg !460

checkok92:                                        ; preds = %noerr_block89
  %ptradd93 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !461
  %lo = load ptr, ptr %ptradd93, align 8, !dbg !461
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !461
  %hi = load i64, ptr %ptradd94, align 8, !dbg !461
  call void %77(ptr %lo, i64 %hi), !dbg !460
  call void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %item), !dbg !462
  br label %loop.body, !dbg !462

panic:                                            ; preds = %noerr_block
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !417
  call void %79(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func, i64 12, i32 139), !dbg !417
  unreachable, !dbg !417

panic16:                                          ; preds = %loop.body14
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !428
  call void %80(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func, i64 12, i32 149), !dbg !428
  unreachable, !dbg !428

panic48:                                          ; preds = %noerr_block46
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !443
  call void %81(ptr @.panic_msg.1, i64 45, ptr @.file, i64 13, ptr @.func, i64 12, i32 157), !dbg !443
  unreachable, !dbg !443

panic72:                                          ; preds = %loop.exit
  store i64 %65, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr73, align 8
  %84 = insertvalue %any undef, ptr %taddr73, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %85, ptr %ptradd75, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func, i64 12, i32 167, ptr byval(%"any[]") align 8 %indirectarg77), !dbg !455
  unreachable, !dbg !455

panic91:                                          ; preds = %noerr_block89
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !460
  call void %87(ptr @.panic_msg.3, i64 52, ptr @.file, i64 13, ptr @.func, i64 12, i32 170), !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.thread.threadpool.free_qitem(ptr byval(%QueueItem) align 8 %0) #0 !dbg !464 {
entry:
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !469, metadata !DIExpression()), !dbg !472
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !472
  store ptr %ptradd, ptr %.anon, align 8, !dbg !472
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !473, metadata !DIExpression()), !dbg !472
  %1 = load ptr, ptr %.anon, align 8, !dbg !472
  %checknull = icmp eq ptr %1, null, !dbg !472
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !472
  br i1 %2, label %panic, label %checkok, !dbg !472

checkok:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !472
  %3 = load i64, ptr %ptradd2, align 8, !dbg !472
  store i64 %3, ptr %.anon1, align 8, !dbg !472
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !473, metadata !DIExpression()), !dbg !472
  store i64 0, ptr %.anon3, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.cond:                                        ; preds = %checkok11, %checkok
  %4 = load i64, ptr %.anon3, align 8, !dbg !472
  %5 = load i64, ptr %.anon1, align 8, !dbg !472
  %lt = icmp ult i64 %4, %5, !dbg !472
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !472

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !474, metadata !DIExpression()), !dbg !476
  %6 = load ptr, ptr %.anon, align 8, !dbg !477
  %checknull4 = icmp eq ptr %6, null, !dbg !477
  %7 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !477
  br i1 %7, label %panic5, label %checkok6, !dbg !477

checkok6:                                         ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !477
  %8 = load i64, ptr %ptradd7, align 8, !dbg !477
  %9 = load ptr, ptr %6, align 8, !dbg !477
  %10 = load i64, ptr %.anon3, align 8, !dbg !477
  %ge = icmp uge i64 %10, %8, !dbg !477
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !477
  br i1 %11, label %panic8, label %checkok11, !dbg !477

checkok11:                                        ; preds = %checkok6
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !477
  %12 = load ptr, ptr %arg, align 8, !dbg !478
  call void @std.core.mem.free(ptr %12) #5, !dbg !479
  %13 = load i64, ptr %.anon3, align 8, !dbg !472
  %addnuw = add nuw i64 %13, 1, !dbg !472
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !472
  br label %loop.cond, !dbg !472

loop.exit:                                        ; preds = %loop.cond
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !480
  %14 = load ptr, ptr %ptradd12, align 8, !dbg !480
  call void @std.core.mem.free(ptr %14) #5, !dbg !481
  ret void, !dbg !481

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %15(ptr @.panic_msg.4, i64 50, ptr @.file, i64 13, ptr @.func.5, i64 10, i32 176), !dbg !472
  unreachable, !dbg !472

panic5:                                           ; preds = %loop.body
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !477
  call void %16(ptr @.panic_msg.4, i64 50, ptr @.file, i64 13, ptr @.func.5, i64 10, i32 176), !dbg !477
  unreachable, !dbg !477

panic8:                                           ; preds = %checkok6
  store i64 %8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr9, align 8
  %19 = insertvalue %any undef, ptr %taddr9, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd10, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 59, ptr @.file, i64 13, ptr @.func.5, i64 10, i32 176, ptr byval(%"any[]") align 8 %indirectarg), !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.posix.Pthread_t.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.posix.Pthread_t.detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.Pthread_cond_t.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, ptr } @std.core.mem.allocator.clone_any(i64, ptr, i64, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "fixed_pool.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/threads")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !14, !24, !24}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !7, file: !7, line: 13, size: 1216, align: 64, elements: !16, identifier: "std.thread.threadpool.FixedThreadPool")
!16 = !{!17, !29, !54, !55, !56, !58, !66}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !15, file: !7, line: 15, baseType: !18, size: 384, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !7, file: !7, line: 11, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !7, file: !7, line: 4, size: 384, align: 64, elements: !20, identifier: "std.thread.os.NativeMutex")
!20 = !{!21, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !19, file: !7, line: 6, baseType: !22, size: 320, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !7, file: !7, line: 108, baseType: !23, align: 8)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 320, align: 64, elements: !25)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DISubrange(count: 5, lowerBound: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !19, file: !7, line: 7, baseType: !28, size: 8, align: 8, offset: 320)
!28 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !15, file: !7, line: 16, baseType: !30, size: 128, align: 64, offset: 384)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !31, identifier: "QueueItem[]")
!31 = !{!32, !53}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !7, file: !7, line: 28, size: 192, align: 64, elements: !35, identifier: "std.thread.threadpool.QueueItem")
!35 = !{!36, !52}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !34, file: !7, line: 30, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !7, file: !7, line: 11, baseType: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !42, identifier: "any[]")
!42 = !{!43, !50}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !46, identifier: "any")
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !13, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !45, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !34, file: !7, line: 31, baseType: !41, size: 128, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !30, baseType: !51, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !15, file: !7, line: 17, baseType: !51, size: 64, align: 64, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !15, file: !7, line: 18, baseType: !51, size: 64, align: 64, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !7, line: 19, baseType: !57, size: 8, align: 8, offset: 640)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !7, line: 24, baseType: !59, size: 128, align: 64, offset: 704)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !60, identifier: "Thread[]")
!60 = !{!61, !65}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !59, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !7, file: !7, line: 16, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !7, file: !7, line: 10, baseType: !13, align: 8)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !59, baseType: !51, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !15, file: !7, line: 25, baseType: !67, size: 384, align: 64, offset: 832)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !7, file: !7, line: 15, baseType: !68, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !7, file: !7, line: 105, baseType: !69, align: 8)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 384, align: 64, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 6, lowerBound: 0)
!72 = !{}
!73 = !DILocation(line: 40, column: 1, scope: !8)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 39, type: !14)
!75 = !DILocation(line: 39, column: 31, scope: !8)
!76 = !DILocalVariable(name: "threads", arg: 2, scope: !8, file: !7, line: 39, type: !51)
!77 = !DILocation(line: 39, column: 42, scope: !8)
!78 = !DILocalVariable(name: "queue_size", arg: 3, scope: !8, file: !7, line: 39, type: !51)
!79 = !DILocation(line: 39, column: 55, scope: !8)
!80 = !DILocation(line: 35, column: 12, scope: !81)
!81 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 1)
!82 = !DILocation(line: 35, column: 11, scope: !81)
!83 = !DILocation(line: 36, column: 11, scope: !81)
!84 = !DILocation(line: 36, column: 26, scope: !81)
!85 = !DILocation(line: 37, column: 11, scope: !81)
!86 = !DILocation(line: 41, column: 6, scope: !8)
!87 = !DILocation(line: 41, column: 36, scope: !8)
!88 = !DILocation(line: 43, column: 9, scope: !8)
!89 = !DILocation(line: 44, column: 3, scope: !8)
!90 = !DILocation(line: 45, column: 18, scope: !8)
!91 = !DILocation(line: 46, column: 18, scope: !8)
!92 = !DILocation(line: 286, column: 55, scope: !93, inlinedAt: !95)
!93 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!95 = !DILocation(line: 269, column: 9, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !94, file: !94, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DILocation(line: 708, column: 20, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !99, file: !99, line: 706, scopeLine: 706, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!100 = !DILocation(line: 47, column: 17, scope: !8)
!101 = !DILocation(line: 286, column: 40, scope: !93, inlinedAt: !95)
!102 = !DILocation(line: 62, column: 7, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !94, file: !94, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!104 = !DILocation(line: 286, column: 11, scope: !93, inlinedAt: !95)
!105 = !DILocation(line: 62, column: 20, scope: !103, inlinedAt: !104)
!106 = !DILocation(line: 28, column: 71, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!108 = !DILocation(line: 68, column: 10, scope: !103, inlinedAt: !104)
!109 = !DILocation(line: 286, column: 67, scope: !93, inlinedAt: !95)
!110 = !DILocation(line: 252, column: 55, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !94, file: !94, line: 250, scopeLine: 250, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 244, column: 9, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !94, file: !94, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 691, column: 20, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !99, file: !99, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!116 = !DILocation(line: 48, column: 16, scope: !8)
!117 = !DILocation(line: 252, column: 40, scope: !111, inlinedAt: !112)
!118 = !DILocation(line: 79, column: 7, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !94, file: !94, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 252, column: 11, scope: !111, inlinedAt: !112)
!121 = !DILocation(line: 79, column: 20, scope: !119, inlinedAt: !120)
!122 = !DILocation(line: 28, column: 71, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 80, column: 9, scope: !119, inlinedAt: !120)
!125 = !DILocation(line: 252, column: 67, scope: !111, inlinedAt: !112)
!126 = !DILocation(line: 50, column: 2, scope: !8)
!127 = !DILocation(line: 37, column: 53, scope: !128, inlinedAt: !126)
!128 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !129, file: !129, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DIFile(filename: "thread.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/threads")
!130 = !DILocation(line: 37, column: 35, scope: !128, inlinedAt: !126)
!131 = !DILocation(line: 42, column: 18, scope: !132, inlinedAt: !134)
!132 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!133 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!134 = !DILocation(line: 42, column: 14, scope: !135)
!135 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!136 = !DILocation(line: 336, column: 12, scope: !132, inlinedAt: !134)
!137 = !DILocation(line: 336, column: 26, scope: !132, inlinedAt: !134)
!138 = !DILocation(line: 337, column: 9, scope: !132, inlinedAt: !134)
!139 = !DILocation(line: 51, column: 2, scope: !8)
!140 = !DILocation(line: 48, column: 76, scope: !141, inlinedAt: !139)
!141 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !129, file: !129, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!142 = !DILocation(line: 48, column: 46, scope: !141, inlinedAt: !139)
!143 = !DILocation(line: 42, column: 18, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!145 = !DILocation(line: 42, column: 14, scope: !146)
!146 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!147 = !DILocation(line: 336, column: 12, scope: !144, inlinedAt: !145)
!148 = !DILocation(line: 336, column: 26, scope: !144, inlinedAt: !145)
!149 = !DILocation(line: 337, column: 9, scope: !144, inlinedAt: !145)
!150 = !DILocalVariable(name: ".temp", scope: !151, file: !7, line: 52, type: !152, align: 8)
!151 = distinct !DILexicalBlock(scope: !8, file: !7, line: 52, column: 2)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread[]*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DILocation(line: 52, column: 21, scope: !151)
!154 = !DILocalVariable(name: ".temp", scope: !151, file: !7, line: 52, type: !51, align: 8)
!155 = !DILocalVariable(name: "thread", scope: !156, file: !7, line: 52, type: !62, align: 8)
!156 = distinct !DILexicalBlock(scope: !151, file: !7, line: 53, column: 2)
!157 = !DILocation(line: 52, column: 12, scope: !156)
!158 = !DILocation(line: 52, column: 21, scope: !156)
!159 = !DILocation(line: 54, column: 32, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !7, line: 53, column: 2)
!161 = !DILocation(line: 62, column: 91, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !129, file: !129, line: 62, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!163 = !DILocation(line: 54, column: 3, scope: !160)
!164 = !DILocation(line: 62, column: 124, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 62, column: 70, scope: !162, inlinedAt: !163)
!166 = !DILocation(line: 42, column: 18, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!168 = !DILocation(line: 42, column: 14, scope: !169)
!169 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!170 = !DILocation(line: 336, column: 12, scope: !167, inlinedAt: !168)
!171 = !DILocation(line: 336, column: 26, scope: !167, inlinedAt: !168)
!172 = !DILocation(line: 337, column: 9, scope: !167, inlinedAt: !168)
!173 = !DILocation(line: 56, column: 3, scope: !160)
!174 = !DILocation(line: 63, column: 59, scope: !175, inlinedAt: !173)
!175 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !129, file: !129, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!176 = !DILocation(line: 63, column: 38, scope: !175, inlinedAt: !173)
!177 = !DILocation(line: 42, column: 18, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !133, file: !133, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!179 = !DILocation(line: 42, column: 14, scope: !180)
!180 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 14)
!181 = !DILocation(line: 336, column: 12, scope: !178, inlinedAt: !179)
!182 = !DILocation(line: 336, column: 26, scope: !178, inlinedAt: !179)
!183 = !DILocation(line: 337, column: 9, scope: !178, inlinedAt: !179)
!184 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !7, file: !7, line: 64, type: !185, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!185 = !DISubroutineType(types: !186)
!186 = !{!11, !13, !14}
!187 = !DILocation(line: 65, column: 1, scope: !184)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !7, line: 64, type: !14)
!189 = !DILocation(line: 64, column: 34, scope: !184)
!190 = !DILocation(line: 80, column: 6, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!192 = !DILocation(line: 66, column: 9, scope: !184)
!193 = !DILocation(line: 82, column: 3, scope: !194, inlinedAt: !192)
!194 = distinct !DILexicalBlock(scope: !191, file: !7, line: 81, column: 2)
!195 = !DILocation(line: 42, column: 53, scope: !196, inlinedAt: !193)
!196 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!197 = !DILocation(line: 42, column: 35, scope: !196, inlinedAt: !193)
!198 = !DILocation(line: 83, column: 3, scope: !194, inlinedAt: !192)
!199 = !DILocation(line: 83, column: 16, scope: !194, inlinedAt: !192)
!200 = !DILocation(line: 84, column: 3, scope: !194, inlinedAt: !192)
!201 = !DILocation(line: 51, column: 86, scope: !202, inlinedAt: !200)
!202 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !129, file: !129, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = !DILocation(line: 51, column: 51, scope: !202, inlinedAt: !200)
!204 = !DILocation(line: 85, column: 3, scope: !194, inlinedAt: !192)
!205 = !DILocation(line: 46, column: 57, scope: !206, inlinedAt: !204)
!206 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!207 = !DILocation(line: 46, column: 37, scope: !206, inlinedAt: !204)
!208 = !DILocation(line: 87, column: 3, scope: !194, inlinedAt: !192)
!209 = !DILocation(line: 89, column: 4, scope: !210, inlinedAt: !192)
!210 = distinct !DILexicalBlock(scope: !211, file: !7, line: 88, column: 3)
!211 = distinct !DILexicalBlock(scope: !194, file: !7, line: 87, column: 3)
!212 = !DILocation(line: 42, column: 53, scope: !213, inlinedAt: !209)
!213 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!214 = !DILocation(line: 42, column: 35, scope: !213, inlinedAt: !209)
!215 = !DILocation(line: 91, column: 8, scope: !210, inlinedAt: !192)
!216 = !DILocation(line: 90, column: 10, scope: !217, inlinedAt: !192)
!217 = distinct !DILexicalBlock(scope: !210, file: !7, line: 90, column: 10)
!218 = !DILocation(line: 46, column: 57, scope: !219, inlinedAt: !216)
!219 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!220 = !DILocation(line: 46, column: 37, scope: !219, inlinedAt: !216)
!221 = !DILocation(line: 95, column: 4, scope: !210, inlinedAt: !192)
!222 = !DILocation(line: 50, column: 80, scope: !223, inlinedAt: !221)
!223 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !129, file: !129, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!224 = !DILocation(line: 50, column: 48, scope: !223, inlinedAt: !221)
!225 = !DILocation(line: 90, column: 10, scope: !226, inlinedAt: !192)
!226 = distinct !DILexicalBlock(scope: !210, file: !7, line: 90, column: 10)
!227 = !DILocation(line: 46, column: 57, scope: !228, inlinedAt: !225)
!228 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!229 = !DILocation(line: 46, column: 37, scope: !228, inlinedAt: !225)
!230 = !DILocation(line: 90, column: 10, scope: !231, inlinedAt: !192)
!231 = distinct !DILexicalBlock(scope: !210, file: !7, line: 90, column: 10)
!232 = !DILocation(line: 46, column: 57, scope: !233, inlinedAt: !230)
!233 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!234 = !DILocation(line: 46, column: 37, scope: !233, inlinedAt: !230)
!235 = !DILocation(line: 97, column: 3, scope: !194, inlinedAt: !192)
!236 = !DILocation(line: 41, column: 59, scope: !237, inlinedAt: !235)
!237 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !129, file: !129, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!238 = !DILocation(line: 41, column: 38, scope: !237, inlinedAt: !235)
!239 = !DILocation(line: 98, column: 3, scope: !194, inlinedAt: !192)
!240 = !DILocation(line: 98, column: 22, scope: !194, inlinedAt: !192)
!241 = !DILocation(line: 99, column: 3, scope: !194, inlinedAt: !192)
!242 = !DILocation(line: 99, column: 10, scope: !243, inlinedAt: !192)
!243 = distinct !DILexicalBlock(scope: !194, file: !7, line: 99, column: 3)
!244 = !DILocation(line: 101, column: 15, scope: !245, inlinedAt: !192)
!245 = distinct !DILexicalBlock(scope: !243, file: !7, line: 100, column: 3)
!246 = !DILocation(line: 101, column: 28, scope: !245, inlinedAt: !192)
!247 = !DILocation(line: 101, column: 26, scope: !245, inlinedAt: !192)
!248 = !DILocation(line: 101, column: 4, scope: !245, inlinedAt: !192)
!249 = !DILocation(line: 103, column: 8, scope: !194, inlinedAt: !192)
!250 = !DILocation(line: 103, column: 3, scope: !194, inlinedAt: !192)
!251 = !DILocation(line: 104, column: 3, scope: !194, inlinedAt: !192)
!252 = !DILocation(line: 104, column: 16, scope: !194, inlinedAt: !192)
!253 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !7, file: !7, line: 73, type: !185, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!254 = !DILocation(line: 74, column: 1, scope: !253)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !253, file: !7, line: 73, type: !14)
!256 = !DILocation(line: 73, column: 43, scope: !253)
!257 = !DILocation(line: 80, column: 6, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 75, column: 9, scope: !253)
!260 = !DILocation(line: 82, column: 3, scope: !261, inlinedAt: !259)
!261 = distinct !DILexicalBlock(scope: !258, file: !7, line: 81, column: 2)
!262 = !DILocation(line: 42, column: 53, scope: !263, inlinedAt: !260)
!263 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!264 = !DILocation(line: 42, column: 35, scope: !263, inlinedAt: !260)
!265 = !DILocation(line: 83, column: 3, scope: !261, inlinedAt: !259)
!266 = !DILocation(line: 83, column: 16, scope: !261, inlinedAt: !259)
!267 = !DILocation(line: 84, column: 3, scope: !261, inlinedAt: !259)
!268 = !DILocation(line: 51, column: 86, scope: !269, inlinedAt: !267)
!269 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !129, file: !129, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!270 = !DILocation(line: 51, column: 51, scope: !269, inlinedAt: !267)
!271 = !DILocation(line: 85, column: 3, scope: !261, inlinedAt: !259)
!272 = !DILocation(line: 46, column: 57, scope: !273, inlinedAt: !271)
!273 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!274 = !DILocation(line: 46, column: 37, scope: !273, inlinedAt: !271)
!275 = !DILocation(line: 87, column: 3, scope: !261, inlinedAt: !259)
!276 = !DILocation(line: 89, column: 4, scope: !277, inlinedAt: !259)
!277 = distinct !DILexicalBlock(scope: !278, file: !7, line: 88, column: 3)
!278 = distinct !DILexicalBlock(scope: !261, file: !7, line: 87, column: 3)
!279 = !DILocation(line: 42, column: 53, scope: !280, inlinedAt: !276)
!280 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!281 = !DILocation(line: 42, column: 35, scope: !280, inlinedAt: !276)
!282 = !DILocation(line: 91, column: 8, scope: !277, inlinedAt: !259)
!283 = !DILocation(line: 90, column: 10, scope: !284, inlinedAt: !259)
!284 = distinct !DILexicalBlock(scope: !277, file: !7, line: 90, column: 10)
!285 = !DILocation(line: 46, column: 57, scope: !286, inlinedAt: !283)
!286 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!287 = !DILocation(line: 46, column: 37, scope: !286, inlinedAt: !283)
!288 = !DILocation(line: 95, column: 4, scope: !277, inlinedAt: !259)
!289 = !DILocation(line: 50, column: 80, scope: !290, inlinedAt: !288)
!290 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !129, file: !129, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!291 = !DILocation(line: 50, column: 48, scope: !290, inlinedAt: !288)
!292 = !DILocation(line: 90, column: 10, scope: !293, inlinedAt: !259)
!293 = distinct !DILexicalBlock(scope: !277, file: !7, line: 90, column: 10)
!294 = !DILocation(line: 46, column: 57, scope: !295, inlinedAt: !292)
!295 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!296 = !DILocation(line: 46, column: 37, scope: !295, inlinedAt: !292)
!297 = !DILocation(line: 90, column: 10, scope: !298, inlinedAt: !259)
!298 = distinct !DILexicalBlock(scope: !277, file: !7, line: 90, column: 10)
!299 = !DILocation(line: 46, column: 57, scope: !300, inlinedAt: !297)
!300 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!301 = !DILocation(line: 46, column: 37, scope: !300, inlinedAt: !297)
!302 = !DILocation(line: 97, column: 3, scope: !261, inlinedAt: !259)
!303 = !DILocation(line: 41, column: 59, scope: !304, inlinedAt: !302)
!304 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !129, file: !129, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 41, column: 38, scope: !304, inlinedAt: !302)
!306 = !DILocation(line: 98, column: 3, scope: !261, inlinedAt: !259)
!307 = !DILocation(line: 98, column: 22, scope: !261, inlinedAt: !259)
!308 = !DILocation(line: 99, column: 3, scope: !261, inlinedAt: !259)
!309 = !DILocation(line: 99, column: 10, scope: !310, inlinedAt: !259)
!310 = distinct !DILexicalBlock(scope: !261, file: !7, line: 99, column: 3)
!311 = !DILocation(line: 101, column: 15, scope: !312, inlinedAt: !259)
!312 = distinct !DILexicalBlock(scope: !310, file: !7, line: 100, column: 3)
!313 = !DILocation(line: 101, column: 28, scope: !312, inlinedAt: !259)
!314 = !DILocation(line: 101, column: 26, scope: !312, inlinedAt: !259)
!315 = !DILocation(line: 101, column: 4, scope: !312, inlinedAt: !259)
!316 = !DILocation(line: 103, column: 8, scope: !261, inlinedAt: !259)
!317 = !DILocation(line: 103, column: 3, scope: !261, inlinedAt: !259)
!318 = !DILocation(line: 104, column: 3, scope: !261, inlinedAt: !259)
!319 = !DILocation(line: 104, column: 16, scope: !261, inlinedAt: !259)
!320 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !7, file: !7, line: 112, type: !321, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !72)
!321 = !DISubroutineType(types: !322)
!322 = !{!11, !13, !14, !38, !41}
!323 = !DILocation(line: 113, column: 1, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !7, line: 112, type: !14)
!325 = !DILocation(line: 112, column: 31, scope: !320)
!326 = !DILocalVariable(name: "func", arg: 2, scope: !320, file: !7, line: 112, type: !37)
!327 = !DILocation(line: 112, column: 51, scope: !320)
!328 = !DILocalVariable(name: "args", arg: 3, scope: !320, file: !7, line: 112, type: !41)
!329 = !DILocation(line: 112, column: 57, scope: !320)
!330 = !DILocation(line: 114, column: 2, scope: !320)
!331 = !DILocation(line: 42, column: 53, scope: !332, inlinedAt: !330)
!332 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!333 = !DILocation(line: 42, column: 35, scope: !332, inlinedAt: !330)
!334 = !DILocation(line: 116, column: 6, scope: !320)
!335 = !DILocation(line: 116, column: 21, scope: !320)
!336 = !DILocation(line: 115, column: 8, scope: !337)
!337 = distinct !DILexicalBlock(scope: !320, file: !7, line: 115, column: 8)
!338 = !DILocation(line: 46, column: 57, scope: !339, inlinedAt: !336)
!339 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!340 = !DILocation(line: 46, column: 37, scope: !339, inlinedAt: !336)
!341 = !DILocalVariable(name: "data", scope: !320, file: !7, line: 117, type: !41, align: 8)
!342 = !DILocation(line: 117, column: 8, scope: !320)
!343 = !DILocation(line: 118, column: 6, scope: !320)
!344 = !DILocation(line: 120, column: 32, scope: !345)
!345 = distinct !DILexicalBlock(scope: !320, file: !7, line: 119, column: 2)
!346 = !DILocation(line: 286, column: 55, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!348 = !DILocation(line: 269, column: 9, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !94, file: !94, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocation(line: 708, column: 20, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !99, file: !99, line: 706, scopeLine: 706, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!352 = !DILocation(line: 120, column: 15, scope: !345)
!353 = !DILocation(line: 286, column: 40, scope: !347, inlinedAt: !348)
!354 = !DILocation(line: 62, column: 7, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !94, file: !94, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!356 = !DILocation(line: 286, column: 11, scope: !347, inlinedAt: !348)
!357 = !DILocation(line: 62, column: 20, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 28, column: 71, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !94, file: !94, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!360 = !DILocation(line: 68, column: 10, scope: !355, inlinedAt: !356)
!361 = !DILocation(line: 286, column: 67, scope: !347, inlinedAt: !348)
!362 = !DILocalVariable(name: ".temp", scope: !363, file: !7, line: 121, type: !51, align: 8)
!363 = distinct !DILexicalBlock(scope: !345, file: !7, line: 121, column: 3)
!364 = !DILocation(line: 121, column: 21, scope: !363)
!365 = !DILocation(line: 121, column: 12, scope: !363)
!366 = !DILocalVariable(name: "i", scope: !367, file: !7, line: 121, type: !51, align: 8)
!367 = distinct !DILexicalBlock(scope: !363, file: !7, line: 121, column: 27)
!368 = !DILocation(line: 121, column: 12, scope: !367)
!369 = !DILocalVariable(name: "arg", scope: !367, file: !7, line: 121, type: !45, align: 8)
!370 = !DILocation(line: 121, column: 15, scope: !367)
!371 = !DILocation(line: 121, column: 21, scope: !367)
!372 = !DILocation(line: 121, column: 27, scope: !367)
!373 = !DILocation(line: 121, column: 32, scope: !367)
!374 = !DILocation(line: 121, column: 77, scope: !367)
!375 = !DILocation(line: 121, column: 48, scope: !367)
!376 = !DILocation(line: 123, column: 2, scope: !320)
!377 = !DILocation(line: 123, column: 13, scope: !320)
!378 = !DILocation(line: 123, column: 38, scope: !320)
!379 = !DILocation(line: 123, column: 52, scope: !320)
!380 = !DILocation(line: 124, column: 2, scope: !320)
!381 = !DILocation(line: 130, column: 2, scope: !320)
!382 = !DILocation(line: 51, column: 86, scope: !383, inlinedAt: !381)
!383 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !129, file: !129, line: 51, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!384 = !DILocation(line: 51, column: 51, scope: !383, inlinedAt: !381)
!385 = !DILocation(line: 127, column: 14, scope: !386)
!386 = distinct !DILexicalBlock(scope: !320, file: !7, line: 126, column: 2)
!387 = !DILocation(line: 127, column: 27, scope: !386)
!388 = !DILocation(line: 127, column: 25, scope: !386)
!389 = !DILocation(line: 127, column: 3, scope: !386)
!390 = !DILocation(line: 115, column: 8, scope: !391)
!391 = distinct !DILexicalBlock(scope: !320, file: !7, line: 115, column: 8)
!392 = !DILocation(line: 46, column: 57, scope: !393, inlinedAt: !390)
!393 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!394 = !DILocation(line: 46, column: 37, scope: !393, inlinedAt: !390)
!395 = !DILocation(line: 115, column: 8, scope: !396)
!396 = distinct !DILexicalBlock(scope: !320, file: !7, line: 115, column: 8)
!397 = !DILocation(line: 46, column: 57, scope: !398, inlinedAt: !395)
!398 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!399 = !DILocation(line: 46, column: 37, scope: !398, inlinedAt: !395)
!400 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !7, file: !7, line: 133, type: !401, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !72)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !13}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !404, align: 4)
!404 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!405 = !DILocalVariable(name: "self_arg", arg: 1, scope: !400, file: !7, line: 133, type: !13)
!406 = !DILocation(line: 133, column: 27, scope: !400)
!407 = !DILocalVariable(name: "self", scope: !400, file: !7, line: 135, type: !14, align: 8)
!408 = !DILocation(line: 135, column: 19, scope: !400)
!409 = !DILocation(line: 135, column: 26, scope: !400)
!410 = !DILocation(line: 136, column: 2, scope: !400)
!411 = !DILocation(line: 138, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !7, line: 137, column: 2)
!413 = distinct !DILexicalBlock(scope: !400, file: !7, line: 136, column: 2)
!414 = !DILocation(line: 42, column: 53, scope: !415, inlinedAt: !411)
!415 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !129, file: !129, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!416 = !DILocation(line: 42, column: 35, scope: !415, inlinedAt: !411)
!417 = !DILocation(line: 139, column: 7, scope: !412)
!418 = !DILocation(line: 142, column: 4, scope: !419)
!419 = distinct !DILexicalBlock(scope: !412, file: !7, line: 140, column: 3)
!420 = !DILocation(line: 143, column: 4, scope: !419)
!421 = !DILocation(line: 46, column: 57, scope: !422, inlinedAt: !420)
!422 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!423 = !DILocation(line: 46, column: 37, scope: !422, inlinedAt: !420)
!424 = !DILocation(line: 144, column: 11, scope: !419)
!425 = !DILocation(line: 147, column: 3, scope: !412)
!426 = !DILocation(line: 147, column: 10, scope: !427)
!427 = distinct !DILexicalBlock(scope: !412, file: !7, line: 147, column: 3)
!428 = !DILocation(line: 149, column: 8, scope: !429)
!429 = distinct !DILexicalBlock(scope: !427, file: !7, line: 148, column: 3)
!430 = !DILocation(line: 152, column: 5, scope: !431)
!431 = distinct !DILexicalBlock(scope: !429, file: !7, line: 150, column: 4)
!432 = !DILocation(line: 153, column: 5, scope: !431)
!433 = !DILocation(line: 46, column: 57, scope: !434, inlinedAt: !432)
!434 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!435 = !DILocation(line: 46, column: 37, scope: !434, inlinedAt: !432)
!436 = !DILocation(line: 154, column: 12, scope: !431)
!437 = !DILocation(line: 156, column: 4, scope: !429)
!438 = !DILocation(line: 156, column: 22, scope: !429)
!439 = !DILocation(line: 54, column: 39, scope: !440, inlinedAt: !437)
!440 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !129, file: !129, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!441 = !DILocation(line: 54, column: 71, scope: !440, inlinedAt: !437)
!442 = !DILocation(line: 54, column: 9, scope: !440, inlinedAt: !437)
!443 = !DILocation(line: 157, column: 8, scope: !429)
!444 = !DILocation(line: 160, column: 5, scope: !445)
!445 = distinct !DILexicalBlock(scope: !429, file: !7, line: 158, column: 4)
!446 = !DILocation(line: 161, column: 5, scope: !445)
!447 = !DILocation(line: 46, column: 57, scope: !448, inlinedAt: !446)
!448 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!449 = !DILocation(line: 46, column: 37, scope: !448, inlinedAt: !446)
!450 = !DILocation(line: 162, column: 12, scope: !445)
!451 = !DILocation(line: 166, column: 3, scope: !412)
!452 = !DILocalVariable(name: "item", scope: !412, file: !7, line: 167, type: !34, align: 8)
!453 = !DILocation(line: 167, column: 13, scope: !412)
!454 = !DILocation(line: 167, column: 20, scope: !412)
!455 = !DILocation(line: 167, column: 31, scope: !412)
!456 = !DILocation(line: 168, column: 3, scope: !412)
!457 = !DILocation(line: 46, column: 57, scope: !458, inlinedAt: !456)
!458 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !129, file: !129, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!459 = !DILocation(line: 46, column: 37, scope: !458, inlinedAt: !456)
!460 = !DILocation(line: 170, column: 3, scope: !412)
!461 = !DILocation(line: 170, column: 13, scope: !412)
!462 = !DILocation(line: 169, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !412, file: !7, line: 169, column: 9)
!464 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !7, file: !7, line: 174, type: !465, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !72)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !34}
!467 = !DILocalVariable(name: "item", arg: 1, scope: !464, file: !7, line: 174, type: !34)
!468 = !DILocation(line: 174, column: 30, scope: !464)
!469 = !DILocalVariable(name: ".temp", scope: !470, file: !7, line: 176, type: !471, align: 8)
!470 = distinct !DILexicalBlock(scope: !464, file: !7, line: 176, column: 2)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any[]*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DILocation(line: 176, column: 17, scope: !470)
!473 = !DILocalVariable(name: ".temp", scope: !470, file: !7, line: 176, type: !51, align: 8)
!474 = !DILocalVariable(name: "arg", scope: !475, file: !7, line: 176, type: !45, align: 8)
!475 = distinct !DILexicalBlock(scope: !470, file: !7, line: 176, column: 28)
!476 = !DILocation(line: 176, column: 11, scope: !475)
!477 = !DILocation(line: 176, column: 17, scope: !475)
!478 = !DILocation(line: 176, column: 33, scope: !475)
!479 = !DILocation(line: 176, column: 28, scope: !475)
!480 = !DILocation(line: 177, column: 7, scope: !464)
!481 = !DILocation(line: 177, column: 2, scope: !464)
