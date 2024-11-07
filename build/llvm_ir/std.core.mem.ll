; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TempState = type { ptr, ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.mem.aligned_offset = comdat any

$std.core.mem.ptr_is_aligned = comdat any

$std.core.mem.temp_push = comdat any

$std.core.mem.temp_pop = comdat any

$std.core.mem.malloc = comdat any

$std.core.mem.malloc_aligned = comdat any

$std.core.mem.tmalloc = comdat any

$std.core.mem.calloc = comdat any

$std.core.mem.calloc_aligned = comdat any

$std.core.mem.tcalloc = comdat any

$std.core.mem.realloc = comdat any

$std.core.mem.realloc_aligned = comdat any

$std.core.mem.free = comdat any

$std.core.mem.free_aligned = comdat any

$std.core.mem.trealloc = comdat any

$.dyn_search = comdat any

$"$ct.std.core.mem.TempState" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.AtomicOrdering" = comdat any

$std.core.mem.MAX_MEMORY_ALIGNMENT = comdat any

$std.core.mem.DEFAULT_MEM_ALIGNMENT = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

@"$ct.std.core.mem.TempState" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, comdat, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !4
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.3 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.panic_msg.4 = internal constant [43 x i8] c"Tried to pop temp allocators out of order.\00", align 1
@.func.5 = internal constant [9 x i8] c"temp_pop\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.8 = internal constant [7 x i8] c"malloc\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.10 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@.func.11 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.12 = internal constant [7 x i8] c"calloc\00", align 1
@.func.13 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.14 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.16 = internal constant [8 x i8] c"realloc\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.17 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.18 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.19 = internal constant [5 x i8] c"free\00", align 1
@.func.20 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.21 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 comdat !dbg !15 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %0, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !21, metadata !DIExpression()), !dbg !22
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !23, metadata !DIExpression()), !dbg !24
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !25
  %neq = icmp ne i64 0, %3, !dbg !25
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !25

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !30
  %5 = load i64, ptr %x, align 8, !dbg !31
  %sub = sub i64 %5, 1, !dbg !31
  %and = and i64 %4, %sub, !dbg !30
  %eq = icmp eq i64 %and, 0, !dbg !30
  br label %and.phi, !dbg !30

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !30
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !30

assert_fail:                                      ; preds = %and.phi
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !28
  call void %6(ptr @.panic_msg, i64 51, ptr @.file, i64 6, ptr @.func, i64 14, i32 264), !dbg !28
  unreachable, !dbg !28

assert_ok:                                        ; preds = %and.phi
  %7 = load i64, ptr %alignment, align 8, !dbg !32
  %8 = load i64, ptr %offset, align 8, !dbg !33
  %9 = load i64, ptr %alignment, align 8, !dbg !34
  %add = add i64 %8, %9, !dbg !33
  %sub1 = sub i64 %add, 1, !dbg !33
  %10 = load i64, ptr %alignment, align 8, !dbg !35
  %zero = icmp eq i64 %10, 0, !dbg !33
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !33
  br i1 %11, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %assert_ok
  %sdiv = sdiv i64 %sub1, %10, !dbg !33
  %mul = mul i64 %7, %sdiv, !dbg !32
  ret i64 %mul, !dbg !32

panic:                                            ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !33
  call void %12(ptr @.panic_msg.2, i64 17, ptr @.file, i64 6, ptr @.func, i64 14, i32 268), !dbg !33
  unreachable, !dbg !33
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 comdat !dbg !36 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !41, metadata !DIExpression()), !dbg !42
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !43, metadata !DIExpression()), !dbg !44
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !45
  %neq = icmp ne i64 0, %3, !dbg !45
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !45

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !49
  %5 = load i64, ptr %x, align 8, !dbg !50
  %sub = sub i64 %5, 1, !dbg !50
  %and = and i64 %4, %sub, !dbg !49
  %eq = icmp eq i64 %and, 0, !dbg !49
  br label %and.phi, !dbg !49

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !49
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !49

assert_fail:                                      ; preds = %and.phi
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !47
  call void %6(ptr @.panic_msg, i64 51, ptr @.file, i64 6, ptr @.func.3, i64 14, i32 277), !dbg !47
  unreachable, !dbg !47

assert_ok:                                        ; preds = %and.phi
  %7 = load ptr, ptr %ptr, align 8, !dbg !51
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !51
  %8 = load i64, ptr %alignment, align 8, !dbg !52
  %sub1 = sub i64 %8, 1, !dbg !52
  %and2 = and i64 %ptrxi, %sub1, !dbg !51
  %eq3 = icmp eq i64 %and2, 0, !dbg !51
  %9 = zext i1 %eq3 to i8, !dbg !51
  ret i8 %9, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_push(ptr noalias sret(%TempState) align 8 %0, ptr %1) #0 comdat !dbg !53 {
entry:
  %other = alloca ptr, align 8
  %current = alloca ptr, align 8
  %old = alloca ptr, align 8
  %literal = alloca %TempState, align 8
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %current, metadata !89, metadata !DIExpression()), !dbg !90
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !91
  %not = icmp eq ptr %2, null, !dbg !91
  br i1 %not, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !95
  br label %if.exit, !dbg !95

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !97
  store ptr %3, ptr %current, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata ptr %old, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = load ptr, ptr %current, align 8, !dbg !100
  store ptr %4, ptr %old, align 8, !dbg !100
  %5 = load ptr, ptr %other, align 8, !dbg !101
  %6 = load ptr, ptr %current, align 8, !dbg !102
  %eq = icmp eq ptr %5, %6, !dbg !101
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !101

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !103
  store ptr %7, ptr %current, align 8, !dbg !103
  br label %if.exit2, !dbg !103

if.exit2:                                         ; preds = %if.then1, %if.exit
  %8 = load ptr, ptr %old, align 8, !dbg !105
  store ptr %8, ptr %literal, align 8, !dbg !105
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !105
  %9 = load ptr, ptr %current, align 8, !dbg !106
  store ptr %9, ptr %ptradd, align 8, !dbg !106
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !106
  %10 = load ptr, ptr %current, align 8, !dbg !107
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !107
  %11 = load i64, ptr %ptradd4, align 8, !dbg !107
  store i64 %11, ptr %ptradd3, align 8, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !107
  ret void, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.temp_pop(ptr byval(%TempState) align 8 %0) #0 comdat !dbg !108 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !111, metadata !DIExpression()), !dbg !112
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !113
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !114
  %2 = load ptr, ptr %ptradd, align 8, !dbg !114
  %eq = icmp eq ptr %1, %2, !dbg !113
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !113

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %3(ptr @.panic_msg.4, i64 42, ptr @.file, i64 6, ptr @.func.5, i64 8, i32 528), !dbg !113
  unreachable, !dbg !113

assert_ok:                                        ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !115
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !115
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !115
  %5 = load i64, ptr %ptradd2, align 8, !dbg !115
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !116
  %6 = load i64, ptr %ptradd3, align 8, !dbg !116
  %ge = icmp uge i64 %5, %6, !dbg !115
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !115

assert_fail4:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  call void %7(ptr @.panic_msg.4, i64 42, ptr @.file, i64 6, ptr @.func.5, i64 8, i32 529), !dbg !115
  unreachable, !dbg !115

assert_ok5:                                       ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !117
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !118
  %8 = load ptr, ptr %ptradd6, align 8, !dbg !118
  %9 = load i64, ptr %ptradd7, align 8, !dbg !118
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %8, i64 %9), !dbg !117
  %10 = load ptr, ptr %0, align 8, !dbg !119
  store ptr %10, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !119
  ret void, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc(i64 %0) #0 comdat !dbg !120 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !125
  %not = icmp eq i64 %3, 0, !dbg !125
  br i1 %not, label %if.then, label %if.exit, !dbg !125

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !130
  br label %expr_block.exit, !dbg !130

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !131
  %4 = load i64, ptr %ptradd, align 8, !dbg !131
  %5 = inttoptr i64 %4 to ptr, !dbg !131
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
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
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %11(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.8, i64 6, i32 68), !dbg !133
  unreachable, !dbg !133

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 0, i64 0), !dbg !133
  %not_err = icmp eq i64 %14, 0, !dbg !133
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !133
  br i1 %15, label %after_check, label %assign_optional, !dbg !133

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !133
  br label %panic_block, !dbg !133

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !133
  store ptr %16, ptr %blockret, align 8, !dbg !133
  br label %expr_block.exit, !dbg !133

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !133

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !133
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !133
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.7, i64 16, ptr @.func.8, i64 6, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !127
  unreachable, !dbg !127

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !127
  ret ptr %20, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !134 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !141
  %not = icmp eq i64 %4, 0, !dbg !141
  br i1 %not, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !144
  br label %expr_block.exit, !dbg !144

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !145
  %5 = load i64, ptr %ptradd, align 8, !dbg !145
  %6 = inttoptr i64 %5 to ptr, !dbg !145
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
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
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !146
  call void %12(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.10, i64 14, i32 116), !dbg !146
  unreachable, !dbg !146

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 0, i64 %15), !dbg !146
  %not_err = icmp eq i64 %16, 0, !dbg !146
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !146
  br i1 %17, label %after_check, label %assign_optional, !dbg !146

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !146
  br label %panic_block, !dbg !146

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !146
  store ptr %18, ptr %blockret, align 8, !dbg !146
  br label %expr_block.exit, !dbg !146

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !146

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !146
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !146
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.10, i64 14, i32 606, ptr byval(%"any[]") align 8 %indirectarg), !dbg !143
  unreachable, !dbg !143

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !143
  ret ptr %22, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 comdat !dbg !147 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !148, metadata !DIExpression()), !dbg !149
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !150, metadata !DIExpression()), !dbg !151
  %2 = load i64, ptr %size, align 8, !dbg !152
  %not = icmp eq i64 %2, 0, !dbg !152
  br i1 %not, label %if.then, label %if.exit, !dbg !152

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !153

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !154
  %not1 = icmp eq ptr %3, null, !dbg !154
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !154

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !157
  br label %if.exit3, !dbg !157

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 0, i64 %6), !dbg !156
  %not_err = icmp eq i64 %7, 0, !dbg !156
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !156
  br i1 %8, label %after_check, label %assign_optional, !dbg !156

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !156
  br label %panic_block, !dbg !156

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !156

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !156
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !156
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.11, i64 7, i32 612, ptr byval(%"any[]") align 8 %indirectarg), !dbg !156
  unreachable, !dbg !156

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !156
  ret ptr %12, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc(i64 %0) #0 comdat !dbg !159 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %2 = load i64, ptr %size1, align 8
  store i64 %2, ptr %size3, align 8
  %3 = load i64, ptr %size3, align 8, !dbg !162
  %not = icmp eq i64 %3, 0, !dbg !162
  br i1 %not, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !167
  br label %expr_block.exit, !dbg !167

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !168
  %4 = load i64, ptr %ptradd, align 8, !dbg !168
  %5 = inttoptr i64 %4 to ptr, !dbg !168
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd4, align 8
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
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %11(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 6, i32 80), !dbg !170
  unreachable, !dbg !170

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator2, align 8
  %13 = load i64, ptr %size3, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %12, i64 %13, i32 1, i64 0), !dbg !170
  %not_err = icmp eq i64 %14, 0, !dbg !170
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !170
  br i1 %15, label %after_check, label %assign_optional, !dbg !170

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !170
  br label %panic_block, !dbg !170

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !170
  store ptr %16, ptr %blockret, align 8, !dbg !170
  br label %expr_block.exit, !dbg !170

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !170

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !170
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !170
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.7, i64 16, ptr @.func.12, i64 6, i32 74, ptr byval(%"any[]") align 8 %indirectarg), !dbg !164
  unreachable, !dbg !164

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %blockret, align 8, !dbg !164
  ret ptr %20, !dbg !164
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 comdat !dbg !171 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !172, metadata !DIExpression()), !dbg !173
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  %3 = load i64, ptr %alignment, align 8
  store i64 %3, ptr %alignment2, align 8
  %4 = load i64, ptr %size1, align 8, !dbg !176
  %not = icmp eq i64 %4, 0, !dbg !176
  br i1 %not, label %if.then, label %if.exit, !dbg !176

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !179
  br label %expr_block.exit, !dbg !179

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !180
  %5 = load i64, ptr %ptradd, align 8, !dbg !180
  %6 = inttoptr i64 %5 to ptr, !dbg !180
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
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
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !181
  call void %12(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.13, i64 14, i32 123), !dbg !181
  unreachable, !dbg !181

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator, align 8
  %14 = load i64, ptr %size1, align 8
  %15 = load i64, ptr %alignment2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %14, i32 1, i64 %15), !dbg !181
  %not_err = icmp eq i64 %16, 0, !dbg !181
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %17, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !181
  br label %panic_block, !dbg !181

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !181
  store ptr %18, ptr %blockret, align 8, !dbg !181
  br label %expr_block.exit, !dbg !181

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !181

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !181
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !181
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.13, i64 14, i32 741, ptr byval(%"any[]") align 8 %indirectarg), !dbg !178
  unreachable, !dbg !178

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !178
  ret ptr %22, !dbg !178
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 comdat !dbg !182 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i64 %0, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !183, metadata !DIExpression()), !dbg !184
  store i64 %1, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !185, metadata !DIExpression()), !dbg !186
  %2 = load i64, ptr %size, align 8, !dbg !187
  %not = icmp eq i64 %2, 0, !dbg !187
  br i1 %not, label %if.then, label %if.exit, !dbg !187

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !188

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !189
  %not1 = icmp eq ptr %3, null, !dbg !189
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !189

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !192
  br label %if.exit3, !dbg !192

if.exit3:                                         ; preds = %if.then2, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %alignment, align 8
  %7 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %4, i64 %5, i32 1, i64 %6), !dbg !191
  %not_err = icmp eq i64 %7, 0, !dbg !191
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !191
  br i1 %8, label %after_check, label %assign_optional, !dbg !191

assign_optional:                                  ; preds = %if.exit3
  store i64 %7, ptr %error_var, align 8, !dbg !191
  br label %panic_block, !dbg !191

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !191

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !191
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !191
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.14, i64 7, i32 747, ptr byval(%"any[]") align 8 %indirectarg), !dbg !191
  unreachable, !dbg !191

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !191
  ret ptr %12, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 comdat !dbg !194 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache15 = alloca ptr, align 8
  %.cachedtype16 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache27 = alloca ptr, align 8
  %.cachedtype28 = alloca ptr, align 8
  %retparam37 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype28, align 8
  store ptr null, ptr %.cachedtype16, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !197, metadata !DIExpression()), !dbg !198
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load i64, ptr %new_size, align 8
  store i64 %3, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load ptr, ptr %ptr1, align 8
  store ptr %4, ptr %ptr4, align 8
  %5 = load i64, ptr %new_size2, align 8
  store i64 %5, ptr %new_size5, align 8
  %6 = load i64, ptr %new_size5, align 8, !dbg !201
  %not = icmp eq i64 %6, 0, !dbg !201
  br i1 %not, label %if.then, label %if.exit11, !dbg !201

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %ptr7, align 8
  %8 = load ptr, ptr %ptr7, align 8, !dbg !206
  %not8 = icmp eq ptr %8, null, !dbg !206
  br i1 %not8, label %if.then9, label %if.exit, !dbg !206

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !210

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !211
  %9 = load i64, ptr %ptradd, align 8, !dbg !211
  %10 = inttoptr i64 %9 to ptr, !dbg !211
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd10, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !212
  call void %16(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 105), !dbg !212
  unreachable, !dbg !212

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator6, align 8, !dbg !212
  %18 = load ptr, ptr %ptr7, align 8, !dbg !212
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 0), !dbg !212
  br label %expr_block.exit, !dbg !212

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !213
  br label %expr_block.exit41, !dbg !213

if.exit11:                                        ; preds = %entry
  %19 = load ptr, ptr %ptr4, align 8, !dbg !214
  %not12 = icmp eq ptr %19, null, !dbg !214
  br i1 %not12, label %if.then13, label %if.exit25, !dbg !214

if.then13:                                        ; preds = %if.exit11
  %ptradd14 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !215
  %20 = load i64, ptr %ptradd14, align 8, !dbg !215
  %21 = inttoptr i64 %20 to ptr, !dbg !215
  %type17 = load ptr, ptr %.cachedtype16, align 8
  %22 = icmp eq ptr %21, %type17
  br i1 %22, label %cache_hit20, label %cache_miss18

cache_miss18:                                     ; preds = %if.then13
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd19, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache15, align 8
  store ptr %21, ptr %.cachedtype16, align 8
  br label %25

cache_hit20:                                      ; preds = %if.then13
  %cache_hit_fn21 = load ptr, ptr %.inlinecache15, align 8
  br label %25

25:                                               ; preds = %cache_hit20, %cache_miss18
  %fn_phi22 = phi ptr [ %cache_hit_fn21, %cache_hit20 ], [ %24, %cache_miss18 ]
  %26 = icmp eq ptr %fn_phi22, null
  br i1 %26, label %missing_function23, label %match24

missing_function23:                               ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !217
  call void %27(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 95), !dbg !217
  unreachable, !dbg !217

match24:                                          ; preds = %25
  %28 = load ptr, ptr %allocator3, align 8
  %29 = load i64, ptr %new_size5, align 8
  %30 = call i64 %fn_phi22(ptr %retparam, ptr %28, i64 %29, i32 0, i64 0), !dbg !217
  %not_err = icmp eq i64 %30, 0, !dbg !217
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !217
  br i1 %31, label %after_check, label %assign_optional, !dbg !217

assign_optional:                                  ; preds = %match24
  store i64 %30, ptr %error_var, align 8, !dbg !217
  br label %panic_block, !dbg !217

after_check:                                      ; preds = %match24
  %32 = load ptr, ptr %retparam, align 8, !dbg !217
  store ptr %32, ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit41, !dbg !217

if.exit25:                                        ; preds = %if.exit11
  %ptradd26 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !218
  %33 = load i64, ptr %ptradd26, align 8, !dbg !218
  %34 = inttoptr i64 %33 to ptr, !dbg !218
  %type29 = load ptr, ptr %.cachedtype28, align 8
  %35 = icmp eq ptr %34, %type29
  br i1 %35, label %cache_hit32, label %cache_miss30

cache_miss30:                                     ; preds = %if.exit25
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %ptradd31, align 8
  %37 = call ptr @.dyn_search(ptr %36, ptr @"$sel.resize")
  store ptr %37, ptr %.inlinecache27, align 8
  store ptr %34, ptr %.cachedtype28, align 8
  br label %38

cache_hit32:                                      ; preds = %if.exit25
  %cache_hit_fn33 = load ptr, ptr %.inlinecache27, align 8
  br label %38

38:                                               ; preds = %cache_hit32, %cache_miss30
  %fn_phi34 = phi ptr [ %cache_hit_fn33, %cache_hit32 ], [ %37, %cache_miss30 ]
  %39 = icmp eq ptr %fn_phi34, null
  br i1 %39, label %missing_function35, label %match36

missing_function35:                               ; preds = %38
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !220
  call void %40(ptr @.panic_msg.17, i64 43, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 96), !dbg !220
  unreachable, !dbg !220

match36:                                          ; preds = %38
  %41 = load ptr, ptr %allocator3, align 8
  %42 = load ptr, ptr %ptr4, align 8
  %43 = load i64, ptr %new_size5, align 8
  %44 = call i64 %fn_phi34(ptr %retparam37, ptr %41, ptr %42, i64 %43, i64 0), !dbg !220
  %not_err38 = icmp eq i64 %44, 0, !dbg !220
  %45 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !220
  br i1 %45, label %after_check40, label %assign_optional39, !dbg !220

assign_optional39:                                ; preds = %match36
  store i64 %44, ptr %error_var, align 8, !dbg !220
  br label %panic_block, !dbg !220

after_check40:                                    ; preds = %match36
  %46 = load ptr, ptr %retparam37, align 8, !dbg !220
  store ptr %46, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit41, !dbg !220

expr_block.exit41:                                ; preds = %after_check40, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !220

panic_block:                                      ; preds = %assign_optional39, %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !220
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !220
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.7, i64 16, ptr @.func.16, i64 7, i32 85, ptr byval(%"any[]") align 8 %indirectarg), !dbg !203
  unreachable, !dbg !203

noerr_block:                                      ; preds = %expr_block.exit41
  %50 = load ptr, ptr %blockret, align 8, !dbg !203
  ret ptr %50, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !221 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment13 = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %.inlinecache19 = alloca ptr, align 8
  %.cachedtype20 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache32 = alloca ptr, align 8
  %.cachedtype33 = alloca ptr, align 8
  %retparam42 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype33, align 8
  store ptr null, ptr %.cachedtype20, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !224, metadata !DIExpression()), !dbg !225
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !226, metadata !DIExpression()), !dbg !227
  store i64 %2, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %alignment3, align 8
  %6 = load i64, ptr %new_size2, align 8, !dbg !230
  %not = icmp eq i64 %6, 0, !dbg !230
  br i1 %not, label %if.then, label %if.exit9, !dbg !230

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %ptr5, align 8
  %8 = load ptr, ptr %ptr5, align 8, !dbg !233
  %not6 = icmp eq ptr %8, null, !dbg !233
  br i1 %not6, label %if.then7, label %if.exit, !dbg !233

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !237

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !238
  %9 = load i64, ptr %ptradd, align 8, !dbg !238
  %10 = inttoptr i64 %9 to ptr, !dbg !238
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd8, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !239
  call void %16(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.18, i64 15, i32 146), !dbg !239
  unreachable, !dbg !239

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator4, align 8, !dbg !239
  %18 = load ptr, ptr %ptr5, align 8, !dbg !239
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 1), !dbg !239
  br label %expr_block.exit, !dbg !239

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !240
  br label %expr_block.exit46, !dbg !240

if.exit9:                                         ; preds = %entry
  %19 = load ptr, ptr %ptr1, align 8, !dbg !241
  %not10 = icmp eq ptr %19, null, !dbg !241
  br i1 %not10, label %if.then11, label %if.exit30, !dbg !241

if.then11:                                        ; preds = %if.exit9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %20 = load i64, ptr %new_size2, align 8
  store i64 %20, ptr %size, align 8
  %21 = load i64, ptr %alignment3, align 8
  store i64 %21, ptr %alignment13, align 8
  %22 = load i64, ptr %size, align 8, !dbg !242
  %not15 = icmp eq i64 %22, 0, !dbg !242
  br i1 %not15, label %if.then16, label %if.exit17, !dbg !242

if.then16:                                        ; preds = %if.then11
  store ptr null, ptr %blockret14, align 8, !dbg !246
  br label %expr_block.exit29, !dbg !246

if.exit17:                                        ; preds = %if.then11
  %ptradd18 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !247
  %23 = load i64, ptr %ptradd18, align 8, !dbg !247
  %24 = inttoptr i64 %23 to ptr, !dbg !247
  %type21 = load ptr, ptr %.cachedtype20, align 8
  %25 = icmp eq ptr %24, %type21
  br i1 %25, label %cache_hit24, label %cache_miss22

cache_miss22:                                     ; preds = %if.exit17
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd23, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache19, align 8
  store ptr %24, ptr %.cachedtype20, align 8
  br label %28

cache_hit24:                                      ; preds = %if.exit17
  %cache_hit_fn25 = load ptr, ptr %.inlinecache19, align 8
  br label %28

28:                                               ; preds = %cache_hit24, %cache_miss22
  %fn_phi26 = phi ptr [ %cache_hit_fn25, %cache_hit24 ], [ %27, %cache_miss22 ]
  %29 = icmp eq ptr %fn_phi26, null
  br i1 %29, label %missing_function27, label %match28

missing_function27:                               ; preds = %28
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !248
  call void %30(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.18, i64 15, i32 116), !dbg !248
  unreachable, !dbg !248

match28:                                          ; preds = %28
  %31 = load ptr, ptr %allocator12, align 8
  %32 = load i64, ptr %size, align 8
  %33 = load i64, ptr %alignment13, align 8
  %34 = call i64 %fn_phi26(ptr %retparam, ptr %31, i64 %32, i32 0, i64 %33), !dbg !248
  %not_err = icmp eq i64 %34, 0, !dbg !248
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !248
  br i1 %35, label %after_check, label %assign_optional, !dbg !248

assign_optional:                                  ; preds = %match28
  store i64 %34, ptr %error_var, align 8, !dbg !248
  br label %panic_block, !dbg !248

after_check:                                      ; preds = %match28
  %36 = load ptr, ptr %retparam, align 8, !dbg !248
  store ptr %36, ptr %blockret14, align 8, !dbg !248
  br label %expr_block.exit29, !dbg !248

expr_block.exit29:                                ; preds = %after_check, %if.then16
  %37 = load ptr, ptr %blockret14, align 8, !dbg !248
  store ptr %37, ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit46, !dbg !248

if.exit30:                                        ; preds = %if.exit9
  %ptradd31 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !249
  %38 = load i64, ptr %ptradd31, align 8, !dbg !249
  %39 = inttoptr i64 %38 to ptr, !dbg !249
  %type34 = load ptr, ptr %.cachedtype33, align 8
  %40 = icmp eq ptr %39, %type34
  br i1 %40, label %cache_hit37, label %cache_miss35

cache_miss35:                                     ; preds = %if.exit30
  %ptradd36 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %ptradd36, align 8
  %42 = call ptr @.dyn_search(ptr %41, ptr @"$sel.resize")
  store ptr %42, ptr %.inlinecache32, align 8
  store ptr %39, ptr %.cachedtype33, align 8
  br label %43

cache_hit37:                                      ; preds = %if.exit30
  %cache_hit_fn38 = load ptr, ptr %.inlinecache32, align 8
  br label %43

43:                                               ; preds = %cache_hit37, %cache_miss35
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %42, %cache_miss35 ]
  %44 = icmp eq ptr %fn_phi39, null
  br i1 %44, label %missing_function40, label %match41

missing_function40:                               ; preds = %43
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %45(ptr @.panic_msg.17, i64 43, ptr @.file.7, i64 16, ptr @.func.18, i64 15, i32 137), !dbg !250
  unreachable, !dbg !250

match41:                                          ; preds = %43
  %46 = load ptr, ptr %allocator, align 8
  %47 = load ptr, ptr %ptr1, align 8
  %48 = load i64, ptr %new_size2, align 8
  %49 = load i64, ptr %alignment3, align 8
  %50 = call i64 %fn_phi39(ptr %retparam42, ptr %46, ptr %47, i64 %48, i64 %49), !dbg !250
  %not_err43 = icmp eq i64 %50, 0, !dbg !250
  %51 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !250
  br i1 %51, label %after_check45, label %assign_optional44, !dbg !250

assign_optional44:                                ; preds = %match41
  store i64 %50, ptr %error_var, align 8, !dbg !250
  br label %panic_block, !dbg !250

after_check45:                                    ; preds = %match41
  %52 = load ptr, ptr %retparam42, align 8, !dbg !250
  store ptr %52, ptr %blockret, align 8, !dbg !250
  br label %expr_block.exit46, !dbg !250

expr_block.exit46:                                ; preds = %after_check45, %expr_block.exit29, %expr_block.exit
  br label %noerr_block, !dbg !250

panic_block:                                      ; preds = %assign_optional44, %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !250
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !250
  store %any %54, ptr %varargslots, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.18, i64 15, i32 757, ptr byval(%"any[]") align 8 %indirectarg), !dbg !232
  unreachable, !dbg !232

noerr_block:                                      ; preds = %expr_block.exit46
  %56 = load ptr, ptr %blockret, align 8, !dbg !232
  ret ptr %56, !dbg !232
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free(ptr %0) #0 comdat !dbg !251 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !256
  %not = icmp eq ptr %2, null, !dbg !256
  br i1 %not, label %if.then, label %if.exit, !dbg !256

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !259

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !260
  %3 = load i64, ptr %ptradd, align 8, !dbg !260
  %4 = inttoptr i64 %3 to ptr, !dbg !260
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %10(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.19, i64 4, i32 105), !dbg !261
  unreachable, !dbg !261

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !261
  %12 = load ptr, ptr %ptr1, align 8, !dbg !261
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 0), !dbg !261
  br label %expr_block.exit, !dbg !261

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.free_aligned(ptr %0) #0 comdat !dbg !262 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ptr1, align 8
  %2 = load ptr, ptr %ptr1, align 8, !dbg !265
  %not = icmp eq ptr %2, null, !dbg !265
  br i1 %not, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !268

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !269
  %3 = load i64, ptr %ptradd, align 8, !dbg !269
  %4 = inttoptr i64 %3 to ptr, !dbg !269
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd2, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !270
  call void %10(ptr @.panic_msg.15, i64 44, ptr @.file.7, i64 16, ptr @.func.20, i64 12, i32 146), !dbg !270
  unreachable, !dbg !270

match:                                            ; preds = %8
  %11 = load ptr, ptr %allocator, align 8, !dbg !270
  %12 = load ptr, ptr %ptr1, align 8, !dbg !270
  call void %fn_phi(ptr %11, ptr %12, i8 zeroext 1), !dbg !270
  br label %expr_block.exit, !dbg !270

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !271 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !272, metadata !DIExpression()), !dbg !273
  store i64 %1, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !274, metadata !DIExpression()), !dbg !275
  store i64 %2, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !276, metadata !DIExpression()), !dbg !277
  %3 = load i64, ptr %size, align 8, !dbg !278
  %not = icmp eq i64 %3, 0, !dbg !278
  br i1 %not, label %if.then, label %if.exit, !dbg !278

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !279

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !280
  %not1 = icmp eq ptr %4, null, !dbg !280
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !280

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !281
  %6 = load i64, ptr %alignment, align 8, !dbg !281
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #4, !dbg !282
  ret ptr %7, !dbg !282

if.exit3:                                         ; preds = %if.exit
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !283
  %not4 = icmp eq ptr %8, null, !dbg !283
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !283

if.then5:                                         ; preds = %if.exit3
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !286
  br label %if.exit6, !dbg !286

if.exit6:                                         ; preds = %if.then5, %if.exit3
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %alignment, align 8
  %13 = call i64 @std.core.mem.allocator.TempAllocator.resize(ptr %retparam, ptr %9, ptr %10, i64 %11, i64 %12), !dbg !285
  %not_err = icmp eq i64 %13, 0, !dbg !285
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !285
  br i1 %14, label %after_check, label %assign_optional, !dbg !285

assign_optional:                                  ; preds = %if.exit6
  store i64 %13, ptr %error_var, align 8, !dbg !285
  br label %panic_block, !dbg !285

after_check:                                      ; preds = %if.exit6
  br label %noerr_block, !dbg !285

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !285
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !285
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file, i64 6, ptr @.func.21, i64 8, i32 774, ptr byval(%"any[]") align 8 %indirectarg), !dbg !285
  unreachable, !dbg !285

noerr_block:                                      ; preds = %after_check
  %18 = load ptr, ptr %retparam, align 8, !dbg !285
  ret ptr %18, !dbg !285
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

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
declare extern_weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr, ptr, i64, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr, ptr, ptr, i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !{i32 4, !"PIE Level", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"frame-pointer", i32 2}
!12 = !{i32 1, !"uwtable", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 266, type: !16, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19, !19}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !{}
!21 = !DILocalVariable(name: "offset", arg: 1, scope: !15, file: !2, line: 266, type: !18)
!22 = !DILocation(line: 266, column: 27, scope: !15)
!23 = !DILocalVariable(name: "alignment", arg: 2, scope: !15, file: !2, line: 266, type: !18)
!24 = !DILocation(line: 266, column: 39, scope: !15)
!25 = !DILocation(line: 999, column: 9, scope: !26, inlinedAt: !28)
!26 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !27, file: !27, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!27 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!28 = !DILocation(line: 264, column: 17, scope: !29)
!29 = distinct !DILexicalBlock(scope: !15, file: !2, line: 267, column: 1)
!30 = !DILocation(line: 999, column: 20, scope: !26, inlinedAt: !28)
!31 = !DILocation(line: 999, column: 25, scope: !26, inlinedAt: !28)
!32 = !DILocation(line: 268, column: 9, scope: !15)
!33 = !DILocation(line: 268, column: 23, scope: !15)
!34 = !DILocation(line: 268, column: 32, scope: !15)
!35 = !DILocation(line: 268, column: 49, scope: !15)
!36 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 279, type: !37, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40, !19}
!39 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DILocalVariable(name: "ptr", arg: 1, scope: !36, file: !2, line: 279, type: !40)
!42 = !DILocation(line: 279, column: 30, scope: !36)
!43 = !DILocalVariable(name: "alignment", arg: 2, scope: !36, file: !2, line: 279, type: !18)
!44 = !DILocation(line: 279, column: 39, scope: !36)
!45 = !DILocation(line: 999, column: 9, scope: !46, inlinedAt: !47)
!46 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !27, file: !27, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!47 = !DILocation(line: 277, column: 17, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !2, line: 280, column: 1)
!49 = !DILocation(line: 999, column: 20, scope: !46, inlinedAt: !47)
!50 = !DILocation(line: 999, column: 25, scope: !46, inlinedAt: !47)
!51 = !DILocation(line: 281, column: 10, scope: !36)
!52 = !DILocation(line: 281, column: 23, scope: !36)
!53 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 512, type: !54, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !59}
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempState", scope: !2, file: !2, line: 503, size: 192, align: 64, elements: !57, identifier: "std.core.mem.TempState")
!57 = !{!58, !85, !86}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !56, file: !2, line: 505, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !61, identifier: "std.core.mem.allocator.TempAllocator")
!61 = !{!62, !68, !82, !83, !84}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !60, file: !2, line: 12, baseType: !63, size: 128, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !64, identifier: "Allocator")
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, baseType: !40, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !60, file: !2, line: 13, baseType: !69, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !71, identifier: "std.core.mem.allocator.TempAllocatorPage")
!71 = !{!72, !73, !74, !75, !76, !77}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !70, file: !2, line: 24, baseType: !69, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !70, file: !2, line: 25, baseType: !40, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !70, file: !2, line: 26, baseType: !18, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !70, file: !2, line: 27, baseType: !18, size: 64, align: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !70, file: !2, line: 28, baseType: !18, size: 64, align: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !70, file: !2, line: 29, baseType: !78, align: 8, offset: 320)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, align: 8, elements: !80)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!80 = !{!81}
!81 = !DISubrange(count: 0, lowerBound: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !60, file: !2, line: 14, baseType: !18, size: 64, align: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !60, file: !2, line: 15, baseType: !18, size: 64, align: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !60, file: !2, line: 16, baseType: !78, align: 8, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !56, file: !2, line: 506, baseType: !59, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !56, file: !2, line: 507, baseType: !18, size: 64, align: 64, offset: 128)
!87 = !DILocalVariable(name: "other", arg: 1, scope: !53, file: !2, line: 512, type: !59)
!88 = !DILocation(line: 512, column: 39, scope: !53)
!89 = !DILocalVariable(name: "current", scope: !53, file: !2, line: 514, type: !59, align: 8)
!90 = !DILocation(line: 514, column: 17, scope: !53)
!91 = !DILocation(line: 396, column: 7, scope: !92, inlinedAt: !94)
!92 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!93 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!94 = !DILocation(line: 514, column: 38, scope: !53)
!95 = !DILocation(line: 398, column: 3, scope: !96, inlinedAt: !94)
!96 = distinct !DILexicalBlock(scope: !92, file: !93, line: 397, column: 2)
!97 = !DILocation(line: 400, column: 9, scope: !92, inlinedAt: !94)
!98 = !DILocalVariable(name: "old", scope: !53, file: !2, line: 515, type: !59, align: 8)
!99 = !DILocation(line: 515, column: 17, scope: !53)
!100 = !DILocation(line: 515, column: 23, scope: !53)
!101 = !DILocation(line: 516, column: 6, scope: !53)
!102 = !DILocation(line: 516, column: 15, scope: !53)
!103 = !DILocation(line: 518, column: 24, scope: !104)
!104 = distinct !DILexicalBlock(scope: !53, file: !2, line: 517, column: 2)
!105 = !DILocation(line: 520, column: 11, scope: !53)
!106 = !DILocation(line: 520, column: 16, scope: !53)
!107 = !DILocation(line: 520, column: 25, scope: !53)
!108 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 526, type: !109, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !56}
!111 = !DILocalVariable(name: "old_state", arg: 1, scope: !108, file: !2, line: 526, type: !56)
!112 = !DILocation(line: 526, column: 28, scope: !108)
!113 = !DILocation(line: 528, column: 20, scope: !108)
!114 = !DILocation(line: 528, column: 45, scope: !108)
!115 = !DILocation(line: 529, column: 9, scope: !108)
!116 = !DILocation(line: 529, column: 35, scope: !108)
!117 = !DILocation(line: 530, column: 2, scope: !108)
!118 = !DILocation(line: 530, column: 26, scope: !108)
!119 = !DILocation(line: 531, column: 37, scope: !108)
!120 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 595, type: !121, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!121 = !DISubroutineType(types: !122)
!122 = !{!40, !19}
!123 = !DILocalVariable(name: "size", arg: 1, scope: !120, file: !2, line: 595, type: !18)
!124 = !DILocation(line: 595, column: 21, scope: !120)
!125 = !DILocation(line: 62, column: 7, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !93, file: !93, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!127 = !DILocation(line: 57, column: 9, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !93, file: !93, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!129 = !DILocation(line: 597, column: 20, scope: !120)
!130 = !DILocation(line: 62, column: 20, scope: !126, inlinedAt: !127)
!131 = !DILocation(line: 28, column: 71, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!133 = !DILocation(line: 68, column: 10, scope: !126, inlinedAt: !127)
!134 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 604, type: !135, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!135 = !DISubroutineType(types: !136)
!136 = !{!40, !19, !19}
!137 = !DILocalVariable(name: "size", arg: 1, scope: !134, file: !2, line: 604, type: !18)
!138 = !DILocation(line: 604, column: 29, scope: !134)
!139 = !DILocalVariable(name: "alignment", arg: 2, scope: !134, file: !2, line: 604, type: !18)
!140 = !DILocation(line: 604, column: 39, scope: !134)
!141 = !DILocation(line: 110, column: 7, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !93, file: !93, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!143 = !DILocation(line: 606, column: 20, scope: !134)
!144 = !DILocation(line: 110, column: 20, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 116, column: 43, scope: !142, inlinedAt: !143)
!146 = !DILocation(line: 116, column: 10, scope: !142, inlinedAt: !143)
!147 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 609, type: !135, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!148 = !DILocalVariable(name: "size", arg: 1, scope: !147, file: !2, line: 609, type: !18)
!149 = !DILocation(line: 609, column: 22, scope: !147)
!150 = !DILocalVariable(name: "alignment", arg: 2, scope: !147, file: !2, line: 609, type: !18)
!151 = !DILocation(line: 609, column: 32, scope: !147)
!152 = !DILocation(line: 611, column: 7, scope: !147)
!153 = !DILocation(line: 611, column: 20, scope: !147)
!154 = !DILocation(line: 396, column: 7, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!156 = !DILocation(line: 612, column: 20, scope: !147)
!157 = !DILocation(line: 398, column: 3, scope: !158, inlinedAt: !156)
!158 = distinct !DILexicalBlock(scope: !155, file: !93, line: 397, column: 2)
!159 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 730, type: !121, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!160 = !DILocalVariable(name: "size", arg: 1, scope: !159, file: !2, line: 730, type: !18)
!161 = !DILocation(line: 730, column: 21, scope: !159)
!162 = !DILocation(line: 79, column: 7, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !93, file: !93, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!164 = !DILocation(line: 74, column: 9, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !93, file: !93, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!166 = !DILocation(line: 732, column: 20, scope: !159)
!167 = !DILocation(line: 79, column: 20, scope: !163, inlinedAt: !164)
!168 = !DILocation(line: 28, column: 71, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!170 = !DILocation(line: 80, column: 9, scope: !163, inlinedAt: !164)
!171 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 739, type: !135, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!172 = !DILocalVariable(name: "size", arg: 1, scope: !171, file: !2, line: 739, type: !18)
!173 = !DILocation(line: 739, column: 29, scope: !171)
!174 = !DILocalVariable(name: "alignment", arg: 2, scope: !171, file: !2, line: 739, type: !18)
!175 = !DILocation(line: 739, column: 39, scope: !171)
!176 = !DILocation(line: 122, column: 7, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !93, file: !93, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!178 = !DILocation(line: 741, column: 20, scope: !171)
!179 = !DILocation(line: 122, column: 20, scope: !177, inlinedAt: !178)
!180 = !DILocation(line: 123, column: 39, scope: !177, inlinedAt: !178)
!181 = !DILocation(line: 123, column: 9, scope: !177, inlinedAt: !178)
!182 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 744, type: !135, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!183 = !DILocalVariable(name: "size", arg: 1, scope: !182, file: !2, line: 744, type: !18)
!184 = !DILocation(line: 744, column: 22, scope: !182)
!185 = !DILocalVariable(name: "alignment", arg: 2, scope: !182, file: !2, line: 744, type: !18)
!186 = !DILocation(line: 744, column: 32, scope: !182)
!187 = !DILocation(line: 746, column: 7, scope: !182)
!188 = !DILocation(line: 746, column: 20, scope: !182)
!189 = !DILocation(line: 396, column: 7, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!191 = !DILocation(line: 747, column: 20, scope: !182)
!192 = !DILocation(line: 398, column: 3, scope: !193, inlinedAt: !191)
!193 = distinct !DILexicalBlock(scope: !190, file: !93, line: 397, column: 2)
!194 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 750, type: !195, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!195 = !DISubroutineType(types: !196)
!196 = !{!40, !40, !19}
!197 = !DILocalVariable(name: "ptr", arg: 1, scope: !194, file: !2, line: 750, type: !40)
!198 = !DILocation(line: 750, column: 24, scope: !194)
!199 = !DILocalVariable(name: "new_size", arg: 2, scope: !194, file: !2, line: 750, type: !18)
!200 = !DILocation(line: 750, column: 33, scope: !194)
!201 = !DILocation(line: 90, column: 7, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !93, file: !93, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!203 = !DILocation(line: 85, column: 9, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !93, file: !93, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!205 = !DILocation(line: 752, column: 20, scope: !194)
!206 = !DILocation(line: 101, column: 7, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !93, file: !93, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!208 = !DILocation(line: 92, column: 3, scope: !209, inlinedAt: !203)
!209 = distinct !DILexicalBlock(scope: !202, file: !93, line: 91, column: 2)
!210 = !DILocation(line: 101, column: 18, scope: !207, inlinedAt: !208)
!211 = !DILocation(line: 105, column: 25, scope: !207, inlinedAt: !208)
!212 = !DILocation(line: 105, column: 2, scope: !207, inlinedAt: !208)
!213 = !DILocation(line: 93, column: 10, scope: !209, inlinedAt: !203)
!214 = !DILocation(line: 95, column: 7, scope: !202, inlinedAt: !203)
!215 = !DILocation(line: 28, column: 71, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!217 = !DILocation(line: 95, column: 19, scope: !202, inlinedAt: !203)
!218 = !DILocation(line: 35, column: 60, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !93, file: !93, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!220 = !DILocation(line: 96, column: 9, scope: !202, inlinedAt: !203)
!221 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 755, type: !222, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!222 = !DISubroutineType(types: !223)
!223 = !{!40, !40, !19, !19}
!224 = !DILocalVariable(name: "ptr", arg: 1, scope: !221, file: !2, line: 755, type: !40)
!225 = !DILocation(line: 755, column: 32, scope: !221)
!226 = !DILocalVariable(name: "new_size", arg: 2, scope: !221, file: !2, line: 755, type: !18)
!227 = !DILocation(line: 755, column: 41, scope: !221)
!228 = !DILocalVariable(name: "alignment", arg: 3, scope: !221, file: !2, line: 755, type: !18)
!229 = !DILocation(line: 755, column: 55, scope: !221)
!230 = !DILocation(line: 128, column: 7, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !93, file: !93, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!232 = !DILocation(line: 757, column: 20, scope: !221)
!233 = !DILocation(line: 142, column: 7, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !93, file: !93, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!235 = !DILocation(line: 130, column: 3, scope: !236, inlinedAt: !232)
!236 = distinct !DILexicalBlock(scope: !231, file: !93, line: 129, column: 2)
!237 = !DILocation(line: 142, column: 18, scope: !234, inlinedAt: !235)
!238 = !DILocation(line: 146, column: 34, scope: !234, inlinedAt: !235)
!239 = !DILocation(line: 146, column: 2, scope: !234, inlinedAt: !235)
!240 = !DILocation(line: 131, column: 10, scope: !236, inlinedAt: !232)
!241 = !DILocation(line: 133, column: 7, scope: !231, inlinedAt: !232)
!242 = !DILocation(line: 110, column: 7, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !93, file: !93, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!244 = !DILocation(line: 135, column: 10, scope: !245, inlinedAt: !232)
!245 = distinct !DILexicalBlock(scope: !231, file: !93, line: 134, column: 2)
!246 = !DILocation(line: 110, column: 20, scope: !243, inlinedAt: !244)
!247 = !DILocation(line: 116, column: 43, scope: !243, inlinedAt: !244)
!248 = !DILocation(line: 116, column: 10, scope: !243, inlinedAt: !244)
!249 = !DILocation(line: 137, column: 41, scope: !231, inlinedAt: !232)
!250 = !DILocation(line: 137, column: 9, scope: !231, inlinedAt: !232)
!251 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 760, type: !252, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !40}
!254 = !DILocalVariable(name: "ptr", arg: 1, scope: !251, file: !2, line: 760, type: !40)
!255 = !DILocation(line: 760, column: 20, scope: !251)
!256 = !DILocation(line: 101, column: 7, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !93, file: !93, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!258 = !DILocation(line: 762, column: 20, scope: !251)
!259 = !DILocation(line: 101, column: 18, scope: !257, inlinedAt: !258)
!260 = !DILocation(line: 105, column: 25, scope: !257, inlinedAt: !258)
!261 = !DILocation(line: 105, column: 2, scope: !257, inlinedAt: !258)
!262 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 765, type: !252, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!263 = !DILocalVariable(name: "ptr", arg: 1, scope: !262, file: !2, line: 765, type: !40)
!264 = !DILocation(line: 765, column: 28, scope: !262)
!265 = !DILocation(line: 142, column: 7, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !93, file: !93, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!267 = !DILocation(line: 767, column: 20, scope: !262)
!268 = !DILocation(line: 142, column: 18, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 146, column: 34, scope: !266, inlinedAt: !267)
!270 = !DILocation(line: 146, column: 2, scope: !266, inlinedAt: !267)
!271 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 770, type: !222, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !20)
!272 = !DILocalVariable(name: "ptr", arg: 1, scope: !271, file: !2, line: 770, type: !40)
!273 = !DILocation(line: 770, column: 25, scope: !271)
!274 = !DILocalVariable(name: "size", arg: 2, scope: !271, file: !2, line: 770, type: !18)
!275 = !DILocation(line: 770, column: 34, scope: !271)
!276 = !DILocalVariable(name: "alignment", arg: 3, scope: !271, file: !2, line: 770, type: !18)
!277 = !DILocation(line: 770, column: 44, scope: !271)
!278 = !DILocation(line: 772, column: 7, scope: !271)
!279 = !DILocation(line: 772, column: 20, scope: !271)
!280 = !DILocation(line: 773, column: 7, scope: !271)
!281 = !DILocation(line: 773, column: 33, scope: !271)
!282 = !DILocation(line: 773, column: 19, scope: !271)
!283 = !DILocation(line: 396, column: 7, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !93, file: !93, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !13)
!285 = !DILocation(line: 774, column: 20, scope: !271)
!286 = !DILocation(line: 398, column: 3, scope: !287, inlinedAt: !285)
!287 = distinct !DILexicalBlock(scope: !284, file: !93, line: 397, column: 2)
