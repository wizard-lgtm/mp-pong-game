; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.core.builtin.panicf = comdat any

$std.core.builtin.print_backtrace = comdat any

$std.core.builtin.default_panic = comdat any

$std.core.builtin.sig_panic = comdat any

$std.core.builtin.sig_bus_error = comdat any

$std.core.builtin.sig_segmentation_fault = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$ct.std.core.builtin.EmptySlot" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.builtin.PrefetchLocality" = comdat any

$std.core.builtin.panic = comdat any

$std.core.builtin.EMPTY_MACRO_SLOT = comdat any

$std.core.builtin.MAX_FRAMEADDRESS = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$std.core.builtin.old_bus_error = comdat any

$std.core.builtin.old_segmentation_fault = comdat any

@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.1, i64 7 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.2, i64 13 }, i64 1 }, comdat, align 8
@.fault.2 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, comdat, align 8
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !0
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, comdat, align 8, !dbg !4
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, comdat, align 8, !dbg !20
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1
@std.core.builtin.old_bus_error = weak local_unnamed_addr global ptr null, comdat, align 8, !dbg !27
@std.core.builtin.old_segmentation_fault = weak local_unnamed_addr global ptr null, comdat, align 8, !dbg !33
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Illegal memory access.\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\0AERROR: 'Illegal memory access'.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Out of bounds memory access.\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"\0AERROR: Memory error without backtrace, possible stack overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @std.core.builtin.install_signal_handlers, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.panicf(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6, ptr byval(%"any[]") align 8 %7) #0 comdat !dbg !44 {
entry:
  %fmt = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %x5 = alloca %"char[]", align 8
  %out6 = alloca ptr, align 8
  %x7 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out8 = alloca ptr, align 8
  %x9 = alloca %"char[]", align 8
  %retparam11 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator29 = alloca %any, align 8
  %s = alloca ptr, align 8
  %retparam33 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %fmt, align 8
  %ptradd = getelementptr inbounds i8, ptr %fmt, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt, metadata !58, metadata !DIExpression()), !dbg !59
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 %6, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  %8 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !68
  %9 = trunc i8 %8 to i1, !dbg !68
  br i1 %9, label %if.then, label %if.exit, !dbg !68

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %10 = call ptr @std.io.stderr(), !dbg !69
  store ptr %10, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
  %11 = load ptr, ptr %out, align 8
  %lo = load ptr, ptr %x3, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %x3, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %12 = call i64 @std.io.File.write(ptr %retparam, ptr %11, ptr %lo, i64 %hi), !dbg !74
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %fmt, i32 16, i1 false)
  %13 = call ptr @std.io.stderr(), !dbg !77
  store ptr %13, ptr %out6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x7, ptr align 8 %x5, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !80, metadata !DIExpression()), !dbg !82
  %14 = load ptr, ptr %out6, align 8
  store ptr %14, ptr %out8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x9, ptr align 8 %x7, i32 16, i1 false)
  %15 = load ptr, ptr %out8, align 8
  %lo12 = load ptr, ptr %x9, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %x9, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %16 = call i64 @std.io.File.write(ptr %retparam11, ptr %15, ptr %lo12, i64 %hi14), !dbg !84
  %not_err = icmp eq i64 %16, 0, !dbg !84
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %17, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !84
  br label %guard_block, !dbg !84

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !84

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !84

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam11, align 8, !dbg !84
  store i64 %18, ptr %len, align 8, !dbg !84
  %19 = load ptr, ptr %out6, align 8, !dbg !87
  %20 = call i64 @std.io.File.write_byte(ptr %19, i8 zeroext 10), !dbg !88
  %not_err16 = icmp eq i64 %20, 0, !dbg !88
  %21 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !88
  br i1 %21, label %after_check18, label %assign_optional17, !dbg !88

assign_optional17:                                ; preds = %noerr_block
  store i64 %20, ptr %error_var15, align 8, !dbg !88
  br label %guard_block19, !dbg !88

after_check18:                                    ; preds = %noerr_block
  br label %noerr_block20, !dbg !88

guard_block19:                                    ; preds = %assign_optional17
  br label %voiderr, !dbg !88

noerr_block20:                                    ; preds = %after_check18
  %22 = load ptr, ptr %out6, align 8, !dbg !89
  %23 = call i64 @std.io.File.flush(ptr %22), !dbg !89
  %not_err22 = icmp eq i64 %23, 0, !dbg !89
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !89
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !89

assign_optional23:                                ; preds = %noerr_block20
  store i64 %23, ptr %error_var21, align 8, !dbg !89
  br label %guard_block25, !dbg !89

after_check24:                                    ; preds = %noerr_block20
  br label %noerr_block26, !dbg !89

guard_block25:                                    ; preds = %assign_optional23
  br label %voiderr, !dbg !89

noerr_block26:                                    ; preds = %after_check24
  %25 = load i64, ptr %len, align 8, !dbg !90
  %add = add i64 %25, 1, !dbg !90
  br label %voiderr, !dbg !83

voiderr:                                          ; preds = %noerr_block26, %guard_block25, %guard_block19, %guard_block
  ret void, !dbg !91

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !92
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !93, metadata !DIExpression()), !dbg !99
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !101, metadata !DIExpression()), !dbg !118
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !118
  %26 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !119
  %27 = insertvalue %"char[]" %26, i64 512, 1, !dbg !119
  %lo27 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !120
  %hi28 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !120
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo27, ptr %hi28), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %allocator29, metadata !125, metadata !DIExpression()), !dbg !126
  %28 = insertvalue %any undef, ptr %allocator, 0, !dbg !127
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !127
  store %any %29, ptr %allocator29, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata ptr %s, metadata !129, metadata !DIExpression()), !dbg !132
  store ptr null, ptr %s, align 8, !dbg !132
  %lo30 = load i64, ptr %allocator29, align 8, !dbg !133
  %ptradd31 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !133
  %hi32 = load ptr, ptr %ptradd31, align 8, !dbg !133
  %30 = call ptr @std.core.dstring.DString.new_init(ptr %s, i64 16, i64 %lo30, ptr %hi32), !dbg !134
  %lo34 = load ptr, ptr %fmt, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %fmt, i64 8
  %hi36 = load i64, ptr %ptradd35, align 8
  %lo37 = load ptr, ptr %7, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %7, i64 8
  %hi39 = load i64, ptr %ptradd38, align 8
  %31 = call i64 @std.core.dstring.DString.appendf(ptr %retparam33, ptr %s, ptr %lo34, i64 %hi36, ptr %lo37, i64 %hi39), !dbg !135
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !136
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  %checknull = icmp eq ptr %32, null, !dbg !137
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !137
  br i1 %33, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %if.exit
  %34 = load ptr, ptr %s, align 8, !dbg !138
  %35 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %34), !dbg !138
  store { ptr, i64 } %35, ptr %result, align 8
  %lo42 = load ptr, ptr %result, align 8, !dbg !139
  %ptradd43 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !139
  %hi44 = load i64, ptr %ptradd43, align 8, !dbg !139
  %lo45 = load ptr, ptr %file, align 8, !dbg !139
  %ptradd46 = getelementptr inbounds i8, ptr %file, i64 8, !dbg !139
  %hi47 = load i64, ptr %ptradd46, align 8, !dbg !139
  %lo48 = load ptr, ptr %function, align 8, !dbg !139
  %ptradd49 = getelementptr inbounds i8, ptr %function, i64 8, !dbg !139
  %hi50 = load i64, ptr %ptradd49, align 8, !dbg !139
  %36 = load i32, ptr %line, align 4, !dbg !139
  call void %32(ptr %lo42, i64 %hi44, ptr %lo45, i64 %hi47, ptr %lo48, i64 %hi50, i32 %36), !dbg !137
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !140
  ret void, !dbg !140

panic:                                            ; preds = %if.exit
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %37(ptr @.panic_msg, i64 48, ptr @.file, i64 10, ptr @.func, i64 6, i32 152), !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.builtin.print_backtrace(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !142 {
entry:
  %message = alloca %"char[]", align 8
  %backtraces_to_ignore = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %buffer = alloca [256 x ptr], align 16
  %backtraces = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %taddr = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x16 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %x23 = alloca %"char[]", align 8
  %out24 = alloca ptr, align 8
  %x25 = alloca %"char[]", align 8
  %retparam26 = alloca i64, align 8
  %x32 = alloca %"char[]", align 8
  %out33 = alloca ptr, align 8
  %x34 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out35 = alloca ptr, align 8
  %x36 = alloca %"char[]", align 8
  %retparam38 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %error_var51 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon58 = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam65 = alloca i64, align 8
  %varargslots70 = alloca [5 x %any], align 16
  %retparam79 = alloca i64, align 8
  %varargslots83 = alloca [3 x %any], align 16
  %retparam88 = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %2, ptr %backtraces_to_ignore, align 4
  call void @llvm.dbg.declare(metadata ptr %backtraces_to_ignore, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %current, metadata !149, metadata !DIExpression()), !dbg !171
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !173
  %not = icmp eq ptr %3, null, !dbg !173
  br i1 %not, label %if.then, label %if.exit, !dbg !173

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !176
  br label %if.exit, !dbg !176

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !178
  store ptr %4, ptr %current, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !179, metadata !DIExpression()), !dbg !180
  %5 = load ptr, ptr %current, align 8, !dbg !181
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !181
  %6 = load i64, ptr %ptradd1, align 8, !dbg !181
  store i64 %6, ptr %mark, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !182, metadata !DIExpression()), !dbg !187
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 2048, i1 false), !dbg !187
  call void @llvm.dbg.declare(metadata ptr %backtraces, metadata !188, metadata !DIExpression()), !dbg !194
  %7 = insertvalue %"void*[]" undef, ptr %buffer, 0, !dbg !195
  %8 = insertvalue %"void*[]" %7, i64 256, 1, !dbg !195
  %9 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %buffer, i64 256), !dbg !196
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtraces, ptr align 8 %result, i32 16, i1 false)
  %10 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !197
  %add = add i32 %10, 1, !dbg !197
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %backtrace, metadata !198, metadata !DIExpression()), !dbg !217
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !218
  %not2 = icmp eq ptr %11, null, !dbg !218
  br i1 %not2, label %if.then3, label %if.exit4, !dbg !218

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !221
  br label %if.exit4, !dbg !221

if.exit4:                                         ; preds = %if.then3, %if.exit
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !223
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !223
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !223
  %lo = load ptr, ptr %backtraces, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %backtraces, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  store %any %14, ptr %taddr, align 8
  %lo6 = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %15 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam, ptr %lo, i64 %hi, i64 %lo6, ptr %hi8), !dbg !224
  %not_err = icmp eq i64 %15, 0, !dbg !224
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !224
  br i1 %16, label %after_check, label %assign_optional, !dbg !224

assign_optional:                                  ; preds = %if.exit4
  store i64 %15, ptr %backtrace.f, align 8, !dbg !224
  br label %after_assign, !dbg !224

after_check:                                      ; preds = %if.exit4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !224
  store i64 0, ptr %backtrace.f, align 8, !dbg !224
  br label %after_assign, !dbg !224

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !225
  %not_err9 = icmp eq i64 %optval, 0, !dbg !225
  %17 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !225
  br i1 %17, label %after_check11, label %assign_optional10, !dbg !225

assign_optional10:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !225
  br label %end_block, !dbg !225

after_check11:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !225
  br label %end_block, !dbg !225

end_block:                                        ; preds = %after_check11, %assign_optional10
  %18 = load i64, ptr %temp_err, align 8, !dbg !225
  %neq = icmp ne i64 %18, 0, !dbg !225
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !225

if.then12:                                        ; preds = %end_block
  %19 = load ptr, ptr %current, align 8, !dbg !226
  %20 = load i64, ptr %mark, align 8, !dbg !226
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !228
  ret i8 0, !dbg !229

if.exit13:                                        ; preds = %end_block
  %21 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !230
  %22 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !231
  %sext = sext i32 %22 to i64, !dbg !231
  %ge = icmp sge i64 %sext, %21, !dbg !230
  %check = icmp sge i64 %21, 0, !dbg !230
  %siui-ge = and i1 %check, %ge, !dbg !230
  br i1 %siui-ge, label %if.then14, label %if.exit15, !dbg !230

if.then14:                                        ; preds = %if.exit13
  %23 = load ptr, ptr %current, align 8, !dbg !232
  %24 = load i64, ptr %mark, align 8, !dbg !232
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !234
  ret i8 0, !dbg !235

if.exit15:                                        ; preds = %if.exit13
  store %"char[]" { ptr @.str.6, i64 9 }, ptr %x, align 8
  %25 = call ptr @std.io.stderr(), !dbg !236
  store ptr %25, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x16, ptr align 8 %x, i32 16, i1 false)
  %26 = load ptr, ptr %out, align 8
  %lo18 = load ptr, ptr %x16, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %x16, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %27 = call i64 @std.io.File.write(ptr %retparam17, ptr %26, ptr %lo18, i64 %hi20), !dbg !239
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x23, ptr align 8 %message, i32 16, i1 false)
  %28 = call ptr @std.io.stderr(), !dbg !242
  store ptr %28, ptr %out24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x25, ptr align 8 %x23, i32 16, i1 false)
  %29 = load ptr, ptr %out24, align 8
  %lo27 = load ptr, ptr %x25, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %x25, i64 8
  %hi29 = load i64, ptr %ptradd28, align 8
  %30 = call i64 @std.io.File.write(ptr %retparam26, ptr %29, ptr %lo27, i64 %hi29), !dbg !245
  store %"char[]" { ptr @.str.7, i64 1 }, ptr %x32, align 8
  %31 = call ptr @std.io.stderr(), !dbg !248
  store ptr %31, ptr %out33, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x34, ptr align 8 %x32, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !251, metadata !DIExpression()), !dbg !253
  %32 = load ptr, ptr %out33, align 8
  store ptr %32, ptr %out35, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x36, ptr align 8 %x34, i32 16, i1 false)
  %33 = load ptr, ptr %out35, align 8
  %lo39 = load ptr, ptr %x36, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %x36, i64 8
  %hi41 = load i64, ptr %ptradd40, align 8
  %34 = call i64 @std.io.File.write(ptr %retparam38, ptr %33, ptr %lo39, i64 %hi41), !dbg !255
  %not_err42 = icmp eq i64 %34, 0, !dbg !255
  %35 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !255
  br i1 %35, label %after_check44, label %assign_optional43, !dbg !255

assign_optional43:                                ; preds = %if.exit15
  store i64 %34, ptr %error_var, align 8, !dbg !255
  br label %guard_block, !dbg !255

after_check44:                                    ; preds = %if.exit15
  br label %noerr_block, !dbg !255

guard_block:                                      ; preds = %assign_optional43
  br label %voiderr, !dbg !255

noerr_block:                                      ; preds = %after_check44
  %36 = load i64, ptr %retparam38, align 8, !dbg !255
  store i64 %36, ptr %len, align 8, !dbg !255
  %37 = load ptr, ptr %out33, align 8, !dbg !258
  %38 = call i64 @std.io.File.write_byte(ptr %37, i8 zeroext 10), !dbg !259
  %not_err46 = icmp eq i64 %38, 0, !dbg !259
  %39 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !259
  br i1 %39, label %after_check48, label %assign_optional47, !dbg !259

assign_optional47:                                ; preds = %noerr_block
  store i64 %38, ptr %error_var45, align 8, !dbg !259
  br label %guard_block49, !dbg !259

after_check48:                                    ; preds = %noerr_block
  br label %noerr_block50, !dbg !259

guard_block49:                                    ; preds = %assign_optional47
  br label %voiderr, !dbg !259

noerr_block50:                                    ; preds = %after_check48
  %40 = load ptr, ptr %out33, align 8, !dbg !260
  %41 = call i64 @std.io.File.flush(ptr %40), !dbg !260
  %not_err52 = icmp eq i64 %41, 0, !dbg !260
  %42 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !260
  br i1 %42, label %after_check54, label %assign_optional53, !dbg !260

assign_optional53:                                ; preds = %noerr_block50
  store i64 %41, ptr %error_var51, align 8, !dbg !260
  br label %guard_block55, !dbg !260

after_check54:                                    ; preds = %noerr_block50
  br label %noerr_block56, !dbg !260

guard_block55:                                    ; preds = %assign_optional53
  br label %voiderr, !dbg !260

noerr_block56:                                    ; preds = %after_check54
  %43 = load i64, ptr %len, align 8, !dbg !261
  %add57 = add i64 %43, 1, !dbg !261
  br label %voiderr, !dbg !254

voiderr:                                          ; preds = %noerr_block56, %guard_block55, %guard_block49, %guard_block
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !262, metadata !DIExpression()), !dbg !264
  %44 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !264
  store i64 %44, ptr %.anon, align 8, !dbg !264
  call void @llvm.dbg.declare(metadata ptr %.anon58, metadata !262, metadata !DIExpression()), !dbg !265
  store i64 0, ptr %.anon58, align 8, !dbg !265
  br label %loop.cond, !dbg !265

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %45 = load i64, ptr %.anon58, align 8, !dbg !265
  %46 = load i64, ptr %.anon, align 8, !dbg !264
  %lt = icmp ult i64 %45, %46, !dbg !265
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !265

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !266, metadata !DIExpression()), !dbg !268
  %47 = load i64, ptr %.anon58, align 8, !dbg !268
  store i64 %47, ptr %i, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !269, metadata !DIExpression()), !dbg !270
  %48 = load i64, ptr %.anon58, align 8, !dbg !268
  %49 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %48) #6, !dbg !270
  store ptr %49, ptr %trace, align 8, !dbg !270
  %50 = load i64, ptr %i, align 8, !dbg !271
  %51 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !273
  %sext59 = sext i32 %51 to i64, !dbg !273
  %gt = icmp sgt i64 %sext59, %50, !dbg !271
  %check60 = icmp sge i64 %50, 0, !dbg !271
  %siui-gt = and i1 %check60, %gt, !dbg !271
  br i1 %siui-gt, label %if.then61, label %if.exit62, !dbg !271

if.then61:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !274

if.exit62:                                        ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %inline_suffix, metadata !275, metadata !DIExpression()), !dbg !276
  %52 = load ptr, ptr %trace, align 8, !dbg !277
  %ptradd63 = getelementptr inbounds i8, ptr %52, i64 80, !dbg !277
  %53 = load i8, ptr %ptradd63, align 8, !dbg !277
  %54 = trunc i8 %53 to i1, !dbg !277
  %ternary = select i1 %54, %"char[]" { ptr @.str.8, i64 9 }, %"char[]" zeroinitializer, !dbg !278
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !278
  %55 = load ptr, ptr %trace, align 8, !dbg !279
  %56 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %55), !dbg !279
  %57 = trunc i8 %56 to i1, !dbg !279
  br i1 %57, label %if.then64, label %if.exit68, !dbg !279

if.then64:                                        ; preds = %if.exit62
  %58 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !280
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !280
  store %any %59, ptr %varargslots, align 16, !dbg !280
  %60 = call i64 @std.io.eprintfn(ptr %retparam65, ptr @.str.9, i64 10, ptr %varargslots, i64 1), !dbg !282
  br label %loop.inc, !dbg !283

if.exit68:                                        ; preds = %if.exit62
  %61 = load ptr, ptr %trace, align 8, !dbg !284
  %62 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %61), !dbg !284
  %63 = trunc i8 %62 to i1, !dbg !284
  br i1 %63, label %if.then69, label %if.exit82, !dbg !284

if.then69:                                        ; preds = %if.exit68
  %64 = load ptr, ptr %trace, align 8, !dbg !285
  %ptradd71 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !285
  %65 = insertvalue %any undef, ptr %ptradd71, 0, !dbg !285
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !285
  store %any %66, ptr %varargslots70, align 16, !dbg !285
  %67 = load ptr, ptr %trace, align 8, !dbg !287
  %ptradd72 = getelementptr inbounds i8, ptr %67, i64 40, !dbg !287
  %68 = insertvalue %any undef, ptr %ptradd72, 0, !dbg !287
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !287
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots70, i64 16, !dbg !287
  store %any %69, ptr %ptradd73, align 16, !dbg !287
  %70 = load ptr, ptr %trace, align 8, !dbg !288
  %ptradd74 = getelementptr inbounds i8, ptr %70, i64 56, !dbg !288
  %71 = insertvalue %any undef, ptr %ptradd74, 0, !dbg !288
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !288
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots70, i64 32, !dbg !288
  store %any %72, ptr %ptradd75, align 16, !dbg !288
  %73 = load ptr, ptr %trace, align 8, !dbg !289
  %ptradd76 = getelementptr inbounds i8, ptr %73, i64 24, !dbg !289
  %74 = insertvalue %any undef, ptr %ptradd76, 0, !dbg !289
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !289
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots70, i64 48, !dbg !289
  store %any %75, ptr %ptradd77, align 16, !dbg !289
  %76 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !290
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !290
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots70, i64 64, !dbg !290
  store %any %77, ptr %ptradd78, align 16, !dbg !290
  %78 = call i64 @std.io.eprintfn(ptr %retparam79, ptr @.str.10, i64 22, ptr %varargslots70, i64 5), !dbg !291
  br label %loop.inc, !dbg !292

if.exit82:                                        ; preds = %if.exit68
  %79 = load ptr, ptr %trace, align 8, !dbg !293
  %ptradd84 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !293
  %80 = insertvalue %any undef, ptr %ptradd84, 0, !dbg !293
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !293
  store %any %81, ptr %varargslots83, align 16, !dbg !293
  %82 = load ptr, ptr %trace, align 8, !dbg !294
  %ptradd85 = getelementptr inbounds i8, ptr %82, i64 24, !dbg !294
  %83 = insertvalue %any undef, ptr %ptradd85, 0, !dbg !294
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !294
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots83, i64 16, !dbg !294
  store %any %84, ptr %ptradd86, align 16, !dbg !294
  %85 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !295
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !295
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots83, i64 32, !dbg !295
  store %any %86, ptr %ptradd87, align 16, !dbg !295
  %87 = call i64 @std.io.eprintfn(ptr %retparam88, ptr @.str.11, i64 35, ptr %varargslots83, i64 3), !dbg !296
  br label %loop.inc, !dbg !296

loop.inc:                                         ; preds = %if.exit82, %if.then69, %if.then64, %if.then61
  %88 = load i64, ptr %.anon58, align 8, !dbg !265
  %addnuw = add nuw i64 %88, 1, !dbg !265
  store i64 %addnuw, ptr %.anon58, align 8, !dbg !265
  br label %loop.cond, !dbg !265

loop.exit:                                        ; preds = %loop.cond
  %89 = load ptr, ptr %current, align 8, !dbg !297
  %90 = load i64, ptr %mark, align 8, !dbg !297
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %89, i64 %90), !dbg !299
  ret i8 1, !dbg !300
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.default_panic(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 comdat !dbg !301 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [4 x %any], align 16
  %retparam = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !306, metadata !DIExpression()), !dbg !307
  store i32 %6, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !308, metadata !DIExpression()), !dbg !309
  %lo = load ptr, ptr %message, align 8, !dbg !310
  %ptradd3 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !310
  %hi = load i64, ptr %ptradd3, align 8, !dbg !310
  %7 = call i8 @std.core.builtin.print_backtrace(ptr %lo, i64 %hi, i32 2), !dbg !311
  %8 = trunc i8 %7 to i1, !dbg !311
  %not = xor i1 %8, true, !dbg !311
  br i1 %not, label %if.then, label %if.exit, !dbg !311

if.then:                                          ; preds = %entry
  %9 = insertvalue %any undef, ptr %message, 0, !dbg !312
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !312
  store %any %10, ptr %varargslots, align 16, !dbg !312
  %11 = insertvalue %any undef, ptr %function, 0, !dbg !314
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !314
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !314
  store %any %12, ptr %ptradd4, align 16, !dbg !314
  %13 = insertvalue %any undef, ptr %file, 0, !dbg !315
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !315
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !315
  store %any %14, ptr %ptradd5, align 16, !dbg !315
  %15 = insertvalue %any undef, ptr %line, 0, !dbg !316
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !316
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !316
  store %any %16, ptr %ptradd6, align 16, !dbg !316
  %17 = call i64 @std.io.eprintfn(ptr %retparam, ptr @.str.12, i64 27, ptr %varargslots, i64 4), !dbg !317
  ret void, !dbg !318

if.exit:                                          ; preds = %entry
  call void @llvm.trap(), !dbg !319
  ret void, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_panic(ptr %0, i64 %1) #0 comdat !dbg !320 {
entry:
  %message = alloca %"char[]", align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !323, metadata !DIExpression()), !dbg !324
  %lo = load ptr, ptr %message, align 8, !dbg !325
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !325
  %hi = load i64, ptr %ptradd1, align 8, !dbg !325
  call void @std.core.builtin.default_panic(ptr %lo, i64 %hi, ptr @.str.14, i64 3, ptr @.str.15, i64 3, i32 0), !dbg !326
  ret void, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_bus_error(i32 %0) #0 comdat !dbg !327 {
entry:
  %i = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  store i32 %0, ptr %i, align 4
  call void @llvm.dbg.declare(metadata ptr %i, metadata !328, metadata !DIExpression()), !dbg !330
  %1 = call i8 @std.core.builtin.print_backtrace(ptr @.str.16, i64 22, i32 1), !dbg !331
  %2 = trunc i8 %1 to i1, !dbg !331
  %not = xor i1 %2, true, !dbg !331
  br i1 %not, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.17, i64 32 }, ptr %x, align 8
  %3 = call ptr @std.io.stderr(), !dbg !332
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !336, metadata !DIExpression()), !dbg !338
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8
  %lo = load ptr, ptr %x3, align 8
  %ptradd = getelementptr inbounds i8, ptr %x3, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %6 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !340
  %not_err = icmp eq i64 %6, 0, !dbg !340
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !340
  br i1 %7, label %after_check, label %assign_optional, !dbg !340

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !340
  br label %guard_block, !dbg !340

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !340

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !340

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !340
  store i64 %8, ptr %len, align 8, !dbg !340
  %9 = load ptr, ptr %out, align 8, !dbg !343
  %10 = call i64 @std.io.File.write_byte(ptr %9, i8 zeroext 10), !dbg !344
  %not_err6 = icmp eq i64 %10, 0, !dbg !344
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !344
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !344

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var5, align 8, !dbg !344
  br label %guard_block9, !dbg !344

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !344

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !344

noerr_block10:                                    ; preds = %after_check8
  %12 = load ptr, ptr %out, align 8, !dbg !345
  %13 = call i64 @std.io.File.flush(ptr %12), !dbg !345
  %not_err12 = icmp eq i64 %13, 0, !dbg !345
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !345
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !345

assign_optional13:                                ; preds = %noerr_block10
  store i64 %13, ptr %error_var11, align 8, !dbg !345
  br label %guard_block15, !dbg !345

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !345

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !345

noerr_block16:                                    ; preds = %after_check14
  %15 = load i64, ptr %len, align 8, !dbg !346
  %add = add i64 %15, 1, !dbg !346
  br label %voiderr, !dbg !339

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !339

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !347
  ret void, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_segmentation_fault(i32 %0) #0 comdat !dbg !348 {
entry:
  %i = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  store i32 %0, ptr %i, align 4
  call void @llvm.dbg.declare(metadata ptr %i, metadata !349, metadata !DIExpression()), !dbg !350
  %1 = call i8 @std.core.builtin.print_backtrace(ptr @.str.18, i64 28, i32 1), !dbg !351
  %2 = trunc i8 %1 to i1, !dbg !351
  %not = xor i1 %2, true, !dbg !351
  br i1 %not, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.19, i64 64 }, ptr %x, align 8
  %3 = call ptr @std.io.stderr(), !dbg !352
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !356, metadata !DIExpression()), !dbg !358
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8
  %lo = load ptr, ptr %x3, align 8
  %ptradd = getelementptr inbounds i8, ptr %x3, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %6 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !360
  %not_err = icmp eq i64 %6, 0, !dbg !360
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !360
  br i1 %7, label %after_check, label %assign_optional, !dbg !360

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !360
  br label %guard_block, !dbg !360

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !360

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !360

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !360
  store i64 %8, ptr %len, align 8, !dbg !360
  %9 = load ptr, ptr %out, align 8, !dbg !363
  %10 = call i64 @std.io.File.write_byte(ptr %9, i8 zeroext 10), !dbg !364
  %not_err6 = icmp eq i64 %10, 0, !dbg !364
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !364
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !364

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var5, align 8, !dbg !364
  br label %guard_block9, !dbg !364

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !364

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !364

noerr_block10:                                    ; preds = %after_check8
  %12 = load ptr, ptr %out, align 8, !dbg !365
  %13 = call i64 @std.io.File.flush(ptr %12), !dbg !365
  %not_err12 = icmp eq i64 %13, 0, !dbg !365
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !365
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !365

assign_optional13:                                ; preds = %noerr_block10
  store i64 %13, ptr %error_var11, align 8, !dbg !365
  br label %guard_block15, !dbg !365

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !365

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !365

noerr_block16:                                    ; preds = %after_check14
  %15 = load i64, ptr %len, align 8, !dbg !366
  %add = add i64 %15, 1, !dbg !366
  br label %voiderr, !dbg !359

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !359

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !367
  ret void, !dbg !367
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.builtin.install_signal_handler(i32 %0, ptr %1) #0 !dbg !368 {
entry:
  %signal = alloca i32, align 4
  %func = alloca ptr, align 8
  %old = alloca ptr, align 8
  store i32 %0, ptr %signal, align 4
  call void @llvm.dbg.declare(metadata ptr %signal, metadata !371, metadata !DIExpression()), !dbg !372
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %old, metadata !375, metadata !DIExpression()), !dbg !376
  %2 = load i32, ptr %signal, align 4, !dbg !377
  %3 = load ptr, ptr %func, align 8, !dbg !377
  %4 = call ptr @signal(i32 %2, ptr %3), !dbg !378
  store ptr %4, ptr %old, align 8, !dbg !378
  %5 = load ptr, ptr %old, align 8, !dbg !379
  %ptrxi = ptrtoint ptr %5 to i64, !dbg !379
  %gt = icmp sgt i64 %ptrxi, 1024, !dbg !379
  br i1 %gt, label %if.then, label %if.exit, !dbg !379

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %signal, align 4, !dbg !380
  %7 = load ptr, ptr %old, align 8, !dbg !380
  %8 = call ptr @signal(i32 %6, ptr %7), !dbg !381
  br label %if.exit, !dbg !381

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !381
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.builtin.install_signal_handlers() #0 !dbg !382 {
entry:
  call void @std.core.builtin.install_signal_handler(i32 7, ptr @std.core.builtin.sig_bus_error), !dbg !385
  call void @std.core.builtin.install_signal_handler(i32 11, ptr @std.core.builtin.sig_segmentation_fault), !dbg !386
  ret void, !dbg !386
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.new_init(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.os.backtrace.capture_current(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.linux.symbolize_backtrace(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.eprintfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 114, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 135, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !10, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 367, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 366, baseType: !23, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 371, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "old_bus_error", linkageName: "std.core.builtin.old_bus_error", scope: !2, file: !2, line: 662, type: !29, isLocal: false, isDefinition: true, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !2, file: !2, line: 39, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !26}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "old_segmentation_fault", linkageName: "std.core.builtin.old_segmentation_fault", scope: !2, file: !2, line: 663, type: !29, isLocal: false, isDefinition: true, align: 8)
!35 = !{i32 4, !"PIE Level", i32 2}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 2, !"frame-pointer", i32 2}
!40 = !{i32 1, !"uwtable", i32 2}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !42, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !43, splitDebugInlining: false)
!42 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!43 = !{!0, !4, !20, !24, !27, !33}
!44 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 137, type: !45, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !57)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !10, !10, !10, !19, !47}
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !48, identifier: "any[]")
!48 = !{!49, !56}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !52, identifier: "any")
!52 = !{!53, !54}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !23, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, baseType: !17, size: 64, align: 64, offset: 64)
!57 = !{}
!58 = !DILocalVariable(name: "fmt", arg: 1, scope: !44, file: !2, line: 137, type: !10)
!59 = !DILocation(line: 137, column: 23, scope: !44)
!60 = !DILocalVariable(name: "file", arg: 2, scope: !44, file: !2, line: 137, type: !10)
!61 = !DILocation(line: 137, column: 35, scope: !44)
!62 = !DILocalVariable(name: "function", arg: 3, scope: !44, file: !2, line: 137, type: !10)
!63 = !DILocation(line: 137, column: 48, scope: !44)
!64 = !DILocalVariable(name: "line", arg: 4, scope: !44, file: !2, line: 137, type: !19)
!65 = !DILocation(line: 137, column: 63, scope: !44)
!66 = !DILocalVariable(name: "args", arg: 5, scope: !44, file: !2, line: 137, type: !47)
!67 = !DILocation(line: 137, column: 69, scope: !44)
!68 = !DILocation(line: 139, column: 6, scope: !44)
!69 = !DILocation(line: 208, column: 19, scope: !70, inlinedAt: !72)
!70 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !71, file: !71, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!71 = !DIFile(filename: "io.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!72 = !DILocation(line: 141, column: 7, scope: !73)
!73 = distinct !DILexicalBlock(scope: !44, file: !2, line: 140, column: 2)
!74 = !DILocation(line: 118, column: 24, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!76 = !DILocation(line: 208, column: 3, scope: !70, inlinedAt: !72)
!77 = !DILocation(line: 218, column: 20, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!79 = !DILocation(line: 142, column: 7, scope: !73)
!80 = !DILocalVariable(name: "len", scope: !81, file: !2, line: 174, type: !17, align: 8)
!81 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!82 = !DILocation(line: 174, column: 6, scope: !81, inlinedAt: !83)
!83 = !DILocation(line: 218, column: 3, scope: !78, inlinedAt: !79)
!84 = !DILocation(line: 118, column: 24, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!86 = !DILocation(line: 174, column: 12, scope: !81, inlinedAt: !83)
!87 = !DILocation(line: 175, column: 17, scope: !81, inlinedAt: !83)
!88 = !DILocation(line: 175, column: 2, scope: !81, inlinedAt: !83)
!89 = !DILocation(line: 180, column: 4, scope: !81, inlinedAt: !83)
!90 = !DILocation(line: 182, column: 9, scope: !81, inlinedAt: !83)
!91 = !DILocation(line: 143, column: 9, scope: !73)
!92 = !DILocation(line: 145, column: 13, scope: !44)
!93 = !DILocalVariable(name: "buffer", scope: !94, file: !2, line: 484, type: !96, align: 16)
!94 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !95, file: !95, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!95 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 4096, align: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 512, lowerBound: 0)
!99 = !DILocation(line: 484, column: 14, scope: !94, inlinedAt: !100)
!100 = !DILocation(line: 146, column: 2, scope: !44)
!101 = !DILocalVariable(name: "allocator", scope: !94, file: !2, line: 485, type: !102, align: 8)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !103, identifier: "std.core.mem.allocator.OnStackAllocator")
!103 = !{!104, !109, !110, !111}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !102, file: !2, line: 5, baseType: !105, size: 128, align: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !106, identifier: "Allocator")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !105, baseType: !23, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, baseType: !55, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !2, line: 6, baseType: !11, size: 128, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !102, file: !2, line: 7, baseType: !17, size: 64, align: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !102, file: !2, line: 8, baseType: !112, size: 64, align: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !114, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!114 = !{!115, !116, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !113, file: !2, line: 14, baseType: !3, size: 8, align: 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !2, line: 15, baseType: !112, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !2, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!118 = !DILocation(line: 485, column: 19, scope: !94, inlinedAt: !100)
!119 = !DILocation(line: 486, column: 18, scope: !94, inlinedAt: !100)
!120 = !DILocation(line: 392, column: 27, scope: !121, inlinedAt: !123)
!121 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !122, file: !122, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!122 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!123 = !DILocation(line: 486, column: 37, scope: !94, inlinedAt: !100)
!124 = !DILocation(line: 486, column: 2, scope: !94, inlinedAt: !100)
!125 = !DILocalVariable(name: "allocator", scope: !44, file: !2, line: 146, type: !105, align: 8)
!126 = !DILocation(line: 146, column: 28, scope: !44)
!127 = !DILocation(line: 488, column: 9, scope: !128, inlinedAt: !100)
!128 = distinct !DILexicalBlock(scope: !94, file: !95, line: 488, column: 2)
!129 = !DILocalVariable(name: "s", scope: !130, file: !2, line: 148, type: !131, align: 8)
!130 = distinct !DILexicalBlock(scope: !44, file: !2, line: 147, column: 2)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !23, align: 8)
!132 = !DILocation(line: 148, column: 11, scope: !130)
!133 = !DILocation(line: 149, column: 25, scope: !130)
!134 = !DILocation(line: 149, column: 3, scope: !130)
!135 = !DILocation(line: 150, column: 3, scope: !130)
!136 = !DILocation(line: 151, column: 14, scope: !130)
!137 = !DILocation(line: 152, column: 3, scope: !130)
!138 = !DILocation(line: 152, column: 9, scope: !130)
!139 = !DILocation(line: 152, column: 39, scope: !130)
!140 = !DILocation(line: 487, column: 8, scope: !141, inlinedAt: !100)
!141 = distinct !DILexicalBlock(scope: !94, file: !95, line: 487, column: 8)
!142 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 63, type: !143, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !57)
!143 = !DISubroutineType(types: !144)
!144 = !{!3, !10, !26}
!145 = !DILocalVariable(name: "message", arg: 1, scope: !142, file: !2, line: 63, type: !10)
!146 = !DILocation(line: 63, column: 32, scope: !142)
!147 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !142, file: !2, line: 63, type: !26)
!148 = !DILocation(line: 63, column: 45, scope: !142)
!149 = !DILocalVariable(name: "current", scope: !150, file: !2, line: 536, type: !151, align: 8)
!150 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !95, file: !95, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !153, identifier: "std.core.mem.allocator.TempAllocator")
!153 = !{!154, !155, !168, !169, !170}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !152, file: !2, line: 12, baseType: !105, size: 128, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !152, file: !2, line: 13, baseType: !156, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !158, identifier: "std.core.mem.allocator.TempAllocatorPage")
!158 = !{!159, !160, !161, !162, !163, !164}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !157, file: !2, line: 24, baseType: !156, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !157, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !157, file: !2, line: 26, baseType: !17, size: 64, align: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !157, file: !2, line: 27, baseType: !17, size: 64, align: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !157, file: !2, line: 28, baseType: !17, size: 64, align: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !157, file: !2, line: 29, baseType: !165, align: 8, offset: 320)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 8, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 0, lowerBound: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !152, file: !2, line: 14, baseType: !17, size: 64, align: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !152, file: !2, line: 15, baseType: !17, size: 64, align: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !2, line: 16, baseType: !165, align: 8, offset: 320)
!171 = !DILocation(line: 536, column: 17, scope: !150, inlinedAt: !172)
!172 = !DILocation(line: 65, column: 2, scope: !142)
!173 = !DILocation(line: 396, column: 7, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !122, file: !122, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!175 = !DILocation(line: 536, column: 38, scope: !150, inlinedAt: !172)
!176 = !DILocation(line: 398, column: 3, scope: !177, inlinedAt: !175)
!177 = distinct !DILexicalBlock(scope: !174, file: !122, line: 397, column: 2)
!178 = !DILocation(line: 400, column: 9, scope: !174, inlinedAt: !175)
!179 = !DILocalVariable(name: "mark", scope: !150, file: !2, line: 542, type: !17, align: 8)
!180 = !DILocation(line: 542, column: 6, scope: !150, inlinedAt: !172)
!181 = !DILocation(line: 542, column: 13, scope: !150, inlinedAt: !172)
!182 = !DILocalVariable(name: "buffer", scope: !183, file: !2, line: 67, type: !184, align: 16)
!183 = distinct !DILexicalBlock(scope: !142, file: !2, line: 66, column: 2)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, align: 64, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 256, lowerBound: 0)
!187 = !DILocation(line: 67, column: 14, scope: !183)
!188 = !DILocalVariable(name: "backtraces", scope: !183, file: !2, line: 68, type: !189, align: 8)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !190, identifier: "void*[]")
!190 = !{!191, !193}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !189, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !189, baseType: !17, size: 64, align: 64, offset: 64)
!194 = !DILocation(line: 68, column: 11, scope: !183)
!195 = !DILocation(line: 68, column: 52, scope: !183)
!196 = !DILocation(line: 68, column: 35, scope: !183)
!197 = !DILocation(line: 69, column: 3, scope: !183)
!198 = !DILocalVariable(name: "backtrace", scope: !183, file: !2, line: 70, type: !199, align: 8)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !200, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!200 = !{!201, !202, !203, !204}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !199, file: !2, line: 16, baseType: !17, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !199, file: !2, line: 17, baseType: !17, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !199, file: !2, line: 18, baseType: !105, size: 128, align: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !199, file: !2, line: 19, baseType: !205, size: 64, align: 64, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !207, align: 8)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !208, identifier: "std.os.backtrace.Backtrace")
!208 = !{!209, !211, !212, !213, !214, !215, !216}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !207, file: !2, line: 17, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !18)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !207, file: !2, line: 18, baseType: !10, size: 128, align: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !207, file: !2, line: 19, baseType: !10, size: 128, align: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !207, file: !2, line: 20, baseType: !10, size: 128, align: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !207, file: !2, line: 21, baseType: !19, size: 32, align: 32, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !207, file: !2, line: 22, baseType: !105, size: 128, align: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !207, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!217 = !DILocation(line: 70, column: 18, scope: !183)
!218 = !DILocation(line: 396, column: 7, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !122, file: !122, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!220 = !DILocation(line: 70, column: 84, scope: !183)
!221 = !DILocation(line: 398, column: 3, scope: !222, inlinedAt: !220)
!222 = distinct !DILexicalBlock(scope: !219, file: !122, line: 397, column: 2)
!223 = !DILocation(line: 400, column: 9, scope: !219, inlinedAt: !220)
!224 = !DILocation(line: 70, column: 41, scope: !183)
!225 = !DILocation(line: 71, column: 13, scope: !183)
!226 = !DILocation(line: 545, column: 17, scope: !227, inlinedAt: !172)
!227 = distinct !DILexicalBlock(scope: !150, file: !95, line: 544, column: 2)
!228 = !DILocation(line: 545, column: 3, scope: !227, inlinedAt: !172)
!229 = !DILocation(line: 549, column: 2, scope: !227, inlinedAt: !172)
!230 = !DILocation(line: 72, column: 7, scope: !183)
!231 = !DILocation(line: 72, column: 26, scope: !183)
!232 = !DILocation(line: 545, column: 17, scope: !233, inlinedAt: !172)
!233 = distinct !DILexicalBlock(scope: !150, file: !95, line: 544, column: 2)
!234 = !DILocation(line: 545, column: 3, scope: !233, inlinedAt: !172)
!235 = !DILocation(line: 549, column: 2, scope: !233, inlinedAt: !172)
!236 = !DILocation(line: 208, column: 19, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !71, file: !71, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!238 = !DILocation(line: 73, column: 7, scope: !183)
!239 = !DILocation(line: 118, column: 24, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!241 = !DILocation(line: 208, column: 3, scope: !237, inlinedAt: !238)
!242 = !DILocation(line: 208, column: 19, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !71, file: !71, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!244 = !DILocation(line: 74, column: 7, scope: !183)
!245 = !DILocation(line: 118, column: 24, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!247 = !DILocation(line: 208, column: 3, scope: !243, inlinedAt: !244)
!248 = !DILocation(line: 218, column: 20, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!250 = !DILocation(line: 75, column: 7, scope: !183)
!251 = !DILocalVariable(name: "len", scope: !252, file: !2, line: 174, type: !17, align: 8)
!252 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!253 = !DILocation(line: 174, column: 6, scope: !252, inlinedAt: !254)
!254 = !DILocation(line: 218, column: 3, scope: !249, inlinedAt: !250)
!255 = !DILocation(line: 118, column: 24, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!257 = !DILocation(line: 174, column: 12, scope: !252, inlinedAt: !254)
!258 = !DILocation(line: 175, column: 17, scope: !252, inlinedAt: !254)
!259 = !DILocation(line: 175, column: 2, scope: !252, inlinedAt: !254)
!260 = !DILocation(line: 180, column: 4, scope: !252, inlinedAt: !254)
!261 = !DILocation(line: 182, column: 9, scope: !252, inlinedAt: !254)
!262 = !DILocalVariable(name: ".temp", scope: !263, file: !2, line: 76, type: !17, align: 8)
!263 = distinct !DILexicalBlock(scope: !183, file: !2, line: 76, column: 3)
!264 = !DILocation(line: 76, column: 24, scope: !263)
!265 = !DILocation(line: 76, column: 12, scope: !263)
!266 = !DILocalVariable(name: "i", scope: !267, file: !2, line: 76, type: !17, align: 8)
!267 = distinct !DILexicalBlock(scope: !263, file: !2, line: 77, column: 3)
!268 = !DILocation(line: 76, column: 12, scope: !267)
!269 = !DILocalVariable(name: "trace", scope: !267, file: !2, line: 76, type: !205, align: 8)
!270 = !DILocation(line: 76, column: 16, scope: !267)
!271 = !DILocation(line: 78, column: 8, scope: !272)
!272 = distinct !DILexicalBlock(scope: !267, file: !2, line: 77, column: 3)
!273 = !DILocation(line: 78, column: 12, scope: !272)
!274 = !DILocation(line: 78, column: 34, scope: !272)
!275 = !DILocalVariable(name: "inline_suffix", scope: !272, file: !2, line: 79, type: !10, align: 8)
!276 = !DILocation(line: 79, column: 11, scope: !272)
!277 = !DILocation(line: 79, column: 27, scope: !272)
!278 = !DILocation(line: 79, column: 59, scope: !272)
!279 = !DILocation(line: 80, column: 8, scope: !272)
!280 = !DILocation(line: 82, column: 32, scope: !281)
!281 = distinct !DILexicalBlock(scope: !272, file: !2, line: 81, column: 4)
!282 = !DILocation(line: 82, column: 9, scope: !281)
!283 = !DILocation(line: 83, column: 5, scope: !281)
!284 = !DILocation(line: 85, column: 8, scope: !272)
!285 = !DILocation(line: 87, column: 44, scope: !286)
!286 = distinct !DILexicalBlock(scope: !272, file: !2, line: 86, column: 4)
!287 = !DILocation(line: 87, column: 60, scope: !286)
!288 = !DILocation(line: 87, column: 72, scope: !286)
!289 = !DILocation(line: 87, column: 84, scope: !286)
!290 = !DILocation(line: 87, column: 103, scope: !286)
!291 = !DILocation(line: 87, column: 9, scope: !286)
!292 = !DILocation(line: 88, column: 5, scope: !286)
!293 = !DILocation(line: 90, column: 56, scope: !272)
!294 = !DILocation(line: 90, column: 72, scope: !272)
!295 = !DILocation(line: 90, column: 91, scope: !272)
!296 = !DILocation(line: 90, column: 8, scope: !272)
!297 = !DILocation(line: 545, column: 17, scope: !298, inlinedAt: !172)
!298 = distinct !DILexicalBlock(scope: !150, file: !95, line: 544, column: 2)
!299 = !DILocation(line: 545, column: 3, scope: !298, inlinedAt: !172)
!300 = !DILocation(line: 549, column: 2, scope: !298, inlinedAt: !172)
!301 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 95, type: !8, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !57)
!302 = !DILocalVariable(name: "message", arg: 1, scope: !301, file: !2, line: 95, type: !10)
!303 = !DILocation(line: 95, column: 30, scope: !301)
!304 = !DILocalVariable(name: "file", arg: 2, scope: !301, file: !2, line: 95, type: !10)
!305 = !DILocation(line: 95, column: 46, scope: !301)
!306 = !DILocalVariable(name: "function", arg: 3, scope: !301, file: !2, line: 95, type: !10)
!307 = !DILocation(line: 95, column: 59, scope: !301)
!308 = !DILocalVariable(name: "line", arg: 4, scope: !301, file: !2, line: 95, type: !19)
!309 = !DILocation(line: 95, column: 74, scope: !301)
!310 = !DILocation(line: 98, column: 32, scope: !301)
!311 = !DILocation(line: 98, column: 7, scope: !301)
!312 = !DILocation(line: 100, column: 48, scope: !313)
!313 = distinct !DILexicalBlock(scope: !301, file: !2, line: 99, column: 2)
!314 = !DILocation(line: 100, column: 57, scope: !313)
!315 = !DILocation(line: 100, column: 67, scope: !313)
!316 = !DILocation(line: 100, column: 73, scope: !313)
!317 = !DILocation(line: 100, column: 7, scope: !313)
!318 = !DILocation(line: 101, column: 9, scope: !313)
!319 = !DILocation(line: 104, column: 2, scope: !301)
!320 = distinct !DISubprogram(name: "sig_panic", linkageName: "std.core.builtin.sig_panic", scope: !2, file: !2, line: 657, type: !321, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !57)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !10}
!323 = !DILocalVariable(name: "message", arg: 1, scope: !320, file: !2, line: 657, type: !10)
!324 = !DILocation(line: 657, column: 26, scope: !320)
!325 = !DILocation(line: 659, column: 39, scope: !320)
!326 = !DILocation(line: 659, column: 2, scope: !320)
!327 = distinct !DISubprogram(name: "sig_bus_error", linkageName: "std.core.builtin.sig_bus_error", scope: !2, file: !2, line: 665, type: !31, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !57)
!328 = !DILocalVariable(name: "i", arg: 1, scope: !327, file: !2, line: 665, type: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !26, align: 4)
!330 = !DILocation(line: 665, column: 28, scope: !327)
!331 = !DILocation(line: 671, column: 9, scope: !327)
!332 = !DILocation(line: 218, column: 20, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!334 = !DILocation(line: 673, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !327, file: !2, line: 672, column: 4)
!336 = !DILocalVariable(name: "len", scope: !337, file: !2, line: 174, type: !17, align: 8)
!337 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!338 = !DILocation(line: 174, column: 6, scope: !337, inlinedAt: !339)
!339 = !DILocation(line: 218, column: 3, scope: !333, inlinedAt: !334)
!340 = !DILocation(line: 118, column: 24, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!342 = !DILocation(line: 174, column: 12, scope: !337, inlinedAt: !339)
!343 = !DILocation(line: 175, column: 17, scope: !337, inlinedAt: !339)
!344 = !DILocation(line: 175, column: 2, scope: !337, inlinedAt: !339)
!345 = !DILocation(line: 180, column: 4, scope: !337, inlinedAt: !339)
!346 = !DILocation(line: 182, column: 9, scope: !337, inlinedAt: !339)
!347 = !DILocation(line: 677, column: 2, scope: !327)
!348 = distinct !DISubprogram(name: "sig_segmentation_fault", linkageName: "std.core.builtin.sig_segmentation_fault", scope: !2, file: !2, line: 680, type: !31, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !57)
!349 = !DILocalVariable(name: "i", arg: 1, scope: !348, file: !2, line: 680, type: !329)
!350 = !DILocation(line: 680, column: 37, scope: !348)
!351 = !DILocation(line: 686, column: 9, scope: !348)
!352 = !DILocation(line: 218, column: 20, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!354 = !DILocation(line: 688, column: 9, scope: !355)
!355 = distinct !DILexicalBlock(scope: !348, file: !2, line: 687, column: 4)
!356 = !DILocalVariable(name: "len", scope: !357, file: !2, line: 174, type: !17, align: 8)
!357 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!358 = !DILocation(line: 174, column: 6, scope: !357, inlinedAt: !359)
!359 = !DILocation(line: 218, column: 3, scope: !353, inlinedAt: !354)
!360 = !DILocation(line: 118, column: 24, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!362 = !DILocation(line: 174, column: 12, scope: !357, inlinedAt: !359)
!363 = !DILocation(line: 175, column: 17, scope: !357, inlinedAt: !359)
!364 = !DILocation(line: 175, column: 2, scope: !357, inlinedAt: !359)
!365 = !DILocation(line: 180, column: 4, scope: !357, inlinedAt: !359)
!366 = !DILocation(line: 182, column: 9, scope: !357, inlinedAt: !359)
!367 = !DILocation(line: 692, column: 2, scope: !348)
!368 = distinct !DISubprogram(name: "install_signal_handler", linkageName: "std.core.builtin.install_signal_handler", scope: !2, file: !2, line: 695, type: !369, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !57)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !26, !30}
!371 = !DILocalVariable(name: "signal", arg: 1, scope: !368, file: !2, line: 695, type: !329)
!372 = !DILocation(line: 695, column: 37, scope: !368)
!373 = !DILocalVariable(name: "func", arg: 2, scope: !368, file: !2, line: 695, type: !29)
!374 = !DILocation(line: 695, column: 60, scope: !368)
!375 = !DILocalVariable(name: "old", scope: !368, file: !2, line: 697, type: !29, align: 8)
!376 = !DILocation(line: 697, column: 17, scope: !368)
!377 = !DILocation(line: 697, column: 44, scope: !368)
!378 = !DILocation(line: 697, column: 29, scope: !368)
!379 = !DILocation(line: 699, column: 7, scope: !368)
!380 = !DILocation(line: 699, column: 45, scope: !368)
!381 = !DILocation(line: 699, column: 30, scope: !368)
!382 = distinct !DISubprogram(name: "install_signal_handlers", linkageName: "std.core.builtin.install_signal_handlers", scope: !2, file: !2, line: 703, type: !383, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!383 = !DISubroutineType(types: !384)
!384 = !{null}
!385 = !DILocation(line: 705, column: 2, scope: !382)
!386 = !DILocation(line: 706, column: 2, scope: !382)
