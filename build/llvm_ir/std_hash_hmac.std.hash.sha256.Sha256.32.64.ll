; ModuleID = 'std_hash_hmac$std.hash.sha256.Sha256$32$64$'
source_filename = "std_hash_hmac$std.hash.sha256.Sha256$32$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [17 x i8] c"Assert violation\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@.panic_msg.9 = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file.10 = internal constant [11 x i8] c"builtin.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.15 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.16 = internal constant [7 x i8] c"update\00", align 1
@.func.17 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !19 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %.anon55 = alloca i64, align 8
  %b59 = alloca ptr, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !48
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !48
  br i1 %4, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !49, metadata !DIExpression()), !dbg !50
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !54
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !55
  %5 = load i64, ptr %ptradd1, align 8, !dbg !55
  %lt = icmp ult i64 64, %5, !dbg !55
  br i1 %lt, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !56
  call void @std.hash.sha256.Sha256.init(ptr %6), !dbg !56
  %7 = load ptr, ptr %self, align 8, !dbg !58
  %lo = load ptr, ptr %key, align 8, !dbg !59
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !59
  %hi = load i64, ptr %ptradd2, align 8, !dbg !59
  call void @std.hash.sha256.Sha256.update(ptr %7, ptr %lo, i64 %hi), !dbg !58
  %8 = load ptr, ptr %self, align 8, !dbg !60
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %8), !dbg !60
  %9 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !60
  %10 = insertvalue %"char[]" %9, i64 32, 1, !dbg !60
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !61
  %12 = insertvalue %"char[]" %11, i64 32, 1, !dbg !61
  %13 = extractvalue %"char[]" %12, 0, !dbg !61
  %14 = extractvalue %"char[]" %10, 0, !dbg !61
  store %"char[]" %10, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %15 = load i64, ptr %ptradd3, align 8
  store %"char[]" %12, ptr %taddr4, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %taddr4, i64 8
  %16 = load i64, ptr %ptradd5, align 8
  %neq = icmp ne i64 %16, %15
  %17 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %17, label %panic6, label %checkok10

checkok10:                                        ; preds = %if.then
  %18 = mul i64 %15, 1, !dbg !61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !61
  br label %if.exit, !dbg !61

if.else:                                          ; preds = %checkok
  %19 = load %"char[]", ptr %key, align 8, !dbg !62
  %20 = extractvalue %"char[]" %19, 0, !dbg !62
  %21 = extractvalue %"char[]" %19, 1, !dbg !64
  %gt = icmp ugt i64 0, %21, !dbg !64
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !64
  br i1 %22, label %panic11, label %checkok18, !dbg !64

checkok18:                                        ; preds = %if.else
  %size = sub i64 %21, 0, !dbg !62
  %23 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !62
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !62
  %ptradd19 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !65
  %25 = load i64, ptr %ptradd19, align 8, !dbg !65
  %add = add i64 0, %25, !dbg !65
  %lt20 = icmp ult i64 64, %add, !dbg !65
  %sub = sub i64 %add, 1, !dbg !65
  %26 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !65
  br i1 %26, label %panic21, label %checkok28, !dbg !65

checkok28:                                        ; preds = %checkok18
  %size29 = sub i64 %add, 0, !dbg !66
  %27 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !66
  %28 = insertvalue %"char[]" %27, i64 %size29, 1, !dbg !66
  %29 = extractvalue %"char[]" %28, 0, !dbg !66
  %30 = extractvalue %"char[]" %24, 0, !dbg !66
  store %"char[]" %24, ptr %taddr30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %31 = load i64, ptr %ptradd31, align 8
  store %"char[]" %28, ptr %taddr32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %32 = load i64, ptr %ptradd33, align 8
  %neq34 = icmp ne i64 %32, %31
  %33 = call i1 @llvm.expect.i1(i1 %neq34, i1 false)
  br i1 %33, label %panic35, label %checkok42

checkok42:                                        ; preds = %checkok28
  %34 = mul i64 %31, 1, !dbg !66
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false), !dbg !66
  br label %if.exit, !dbg !66

if.exit:                                          ; preds = %checkok42, %checkok10
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !67, metadata !DIExpression()), !dbg !69
  store i64 0, ptr %.anon, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %checkok54, %if.exit
  %35 = load i64, ptr %.anon, align 8, !dbg !69
  %gt43 = icmp ugt i64 64, %35, !dbg !69
  br i1 %gt43, label %loop.body, label %loop.exit, !dbg !69

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !70, metadata !DIExpression()), !dbg !72
  %36 = load i64, ptr %.anon, align 8, !dbg !73
  %ge = icmp uge i64 %36, 64, !dbg !73
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %37, label %panic44, label %checkok51, !dbg !73

checkok51:                                        ; preds = %loop.body
  %ptradd52 = getelementptr inbounds i8, ptr %buffer, i64 %36, !dbg !73
  store ptr %ptradd52, ptr %b, align 8, !dbg !73
  %38 = load ptr, ptr %b, align 8, !dbg !74
  %checknull = icmp eq ptr %38, null, !dbg !74
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %39, label %panic53, label %checkok54, !dbg !74

checkok54:                                        ; preds = %checkok51
  %40 = load i8, ptr %38, align 1, !dbg !74
  %xor = xor i8 %40, 54, !dbg !75
  store i8 %xor, ptr %38, align 1, !dbg !75
  %41 = load i64, ptr %.anon, align 8, !dbg !69
  %addnuw = add nuw i64 %41, 1, !dbg !69
  store i64 %addnuw, ptr %.anon, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !76
  call void @std.hash.sha256.Sha256.init(ptr %42), !dbg !76
  %43 = load ptr, ptr %self, align 8, !dbg !77
  %44 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !78
  %45 = insertvalue %"char[]" %44, i64 64, 1, !dbg !78
  call void @std.hash.sha256.Sha256.update(ptr %43, ptr %buffer, i64 64), !dbg !77
  call void @llvm.dbg.declare(metadata ptr %.anon55, metadata !79, metadata !DIExpression()), !dbg !81
  store i64 0, ptr %.anon55, align 8, !dbg !81
  br label %loop.cond56, !dbg !81

loop.cond56:                                      ; preds = %checkok72, %loop.exit
  %46 = load i64, ptr %.anon55, align 8, !dbg !81
  %gt57 = icmp ugt i64 64, %46, !dbg !81
  br i1 %gt57, label %loop.body58, label %loop.exit75, !dbg !81

loop.body58:                                      ; preds = %loop.cond56
  call void @llvm.dbg.declare(metadata ptr %b59, metadata !82, metadata !DIExpression()), !dbg !84
  %47 = load i64, ptr %.anon55, align 8, !dbg !85
  %ge60 = icmp uge i64 %47, 64, !dbg !85
  %48 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !85
  br i1 %48, label %panic61, label %checkok68, !dbg !85

checkok68:                                        ; preds = %loop.body58
  %ptradd69 = getelementptr inbounds i8, ptr %buffer, i64 %47, !dbg !85
  store ptr %ptradd69, ptr %b59, align 8, !dbg !85
  %49 = load ptr, ptr %b59, align 8, !dbg !86
  %checknull70 = icmp eq ptr %49, null, !dbg !86
  %50 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !86
  br i1 %50, label %panic71, label %checkok72, !dbg !86

checkok72:                                        ; preds = %checkok68
  %51 = load i8, ptr %49, align 1, !dbg !86
  %xor73 = xor i8 %51, 106, !dbg !87
  store i8 %xor73, ptr %49, align 1, !dbg !87
  %52 = load i64, ptr %.anon55, align 8, !dbg !81
  %addnuw74 = add nuw i64 %52, 1, !dbg !81
  store i64 %addnuw74, ptr %.anon55, align 8, !dbg !81
  br label %loop.cond56, !dbg !81

loop.exit75:                                      ; preds = %loop.cond56
  %53 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd76 = getelementptr inbounds i8, ptr %53, i64 104, !dbg !88
  call void @std.hash.sha256.Sha256.init(ptr %ptradd76), !dbg !88
  %54 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd77 = getelementptr inbounds i8, ptr %54, i64 104, !dbg !89
  %55 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !90
  %56 = insertvalue %"char[]" %55, i64 64, 1, !dbg !90
  call void @std.hash.sha256.Sha256.update(ptr %ptradd77, ptr %buffer, i64 64), !dbg !89
  %57 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !91
  %58 = insertvalue %"char[]" %57, i64 64, 1, !dbg !91
  store %"char[]" %58, ptr %data, align 8
  %59 = load ptr, ptr %data, align 8, !dbg !92
  %ptradd78 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !96
  %60 = load i64, ptr %ptradd78, align 8, !dbg !96
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %60, i1 true), !dbg !97
  ret void, !dbg !97

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !50
  call void %61(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 45), !dbg !50
  unreachable, !dbg !50

panic6:                                           ; preds = %if.then
  store i64 %16, ptr %taddr7, align 8
  %62 = insertvalue %any undef, ptr %taddr7, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr8, align 8
  %64 = insertvalue %any undef, ptr %taddr8, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd9, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg), !dbg !61
  unreachable, !dbg !61

panic11:                                          ; preds = %if.else
  store i64 %21, ptr %taddr12, align 8
  %67 = insertvalue %any undef, ptr %taddr12, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr13, align 8
  %69 = insertvalue %any undef, ptr %taddr13, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %70, ptr %ptradd15, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !62
  unreachable, !dbg !62

panic21:                                          ; preds = %checkok18
  store i64 %sub, ptr %taddr22, align 8
  %72 = insertvalue %any undef, ptr %taddr22, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr23, align 8
  %74 = insertvalue %any undef, ptr %taddr23, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %75, ptr %ptradd25, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !66
  unreachable, !dbg !66

panic35:                                          ; preds = %checkok28
  store i64 %32, ptr %taddr36, align 8
  %77 = insertvalue %any undef, ptr %taddr36, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr37, align 8
  %79 = insertvalue %any undef, ptr %taddr37, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %80, ptr %ptradd39, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !66
  unreachable, !dbg !66

panic44:                                          ; preds = %loop.body
  store i64 64, ptr %taddr45, align 8
  %82 = insertvalue %any undef, ptr %taddr45, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr46, align 8
  %84 = insertvalue %any undef, ptr %taddr46, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %85, ptr %ptradd48, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg50), !dbg !73
  unreachable, !dbg !73

panic53:                                          ; preds = %checkok51
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %87(ptr @.panic_msg.15, i64 42, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 59), !dbg !74
  unreachable, !dbg !74

panic61:                                          ; preds = %loop.body58
  store i64 64, ptr %taddr62, align 8
  %88 = insertvalue %any undef, ptr %taddr62, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr63, align 8
  %90 = insertvalue %any undef, ptr %taddr63, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %91, ptr %ptradd65, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !85
  unreachable, !dbg !85

panic71:                                          ; preds = %checkok68
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %93(ptr @.panic_msg.15, i64 42, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 64), !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !98 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !99
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !99
  br i1 %4, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !100, metadata !DIExpression()), !dbg !101
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !102, metadata !DIExpression()), !dbg !103
  %5 = load ptr, ptr %self, align 8, !dbg !104
  %lo = load ptr, ptr %data, align 8, !dbg !105
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !105
  %hi = load i64, ptr %ptradd1, align 8, !dbg !105
  call void @std.hash.sha256.Sha256.update(ptr %5, ptr %lo, i64 %hi), !dbg !104
  ret void, !dbg !104

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !101
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 6, i32 72), !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !106 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam2 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !112
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !112
  br i1 %3, label %panic, label %checkok, !dbg !112

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !113, metadata !DIExpression()), !dbg !114
  %4 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !115
  %5 = load ptr, ptr %self, align 8, !dbg !116
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %5), !dbg !116
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !116
  %7 = insertvalue %"char[]" %6, i64 32, 1, !dbg !116
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, ptr %sretparam, i64 32), !dbg !115
  %8 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 104, !dbg !117
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 32, i1 false), !dbg !117
  ret void, !dbg !117

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !114
  call void %9(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.17, i64 5, i32 77), !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !118 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 8
  %sretparam = alloca [32 x i8], align 1
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !121, metadata !DIExpression()), !dbg !122
  store ptr %3, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !125, metadata !DIExpression()), !dbg !126
  %lo = load ptr, ptr %key, align 8, !dbg !127
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !127
  %hi = load i64, ptr %ptradd2, align 8, !dbg !127
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !128
  %lo3 = load ptr, ptr %message, align 8, !dbg !129
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !129
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !129
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !130
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !131
  ret void, !dbg !131
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !132 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt9 = alloca %"char[]", align 8
  %iterations10 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %tmp = alloca [32 x i8], align 16
  %hmac26 = alloca %Hmac, align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i65 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %tmp102 = alloca [32 x i8], align 16
  %hmac_start103 = alloca ptr, align 8
  %salt104 = alloca %"char[]", align 8
  %iterations105 = alloca i32, align 4
  %index107 = alloca i64, align 8
  %out108 = alloca %"char[]", align 8
  %tmp113 = alloca [32 x i8], align 16
  %hmac114 = alloca %Hmac, align 8
  %be121 = alloca i32, align 4
  %expr123 = alloca i32, align 4
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca i64, align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %varargslots145 = alloca [2 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %it150 = alloca i32, align 4
  %.anon159 = alloca i64, align 8
  %i163 = alloca i64, align 8
  %v164 = alloca i8, align 1
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %taddr178 = alloca i64, align 8
  %taddr179 = alloca i64, align 8
  %varargslots180 = alloca [2 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %data191 = alloca %"char[]", align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca i64, align 8
  %varargslots199 = alloca [2 x %any], align 16
  %indirectarg202 = alloca %"any[]", align 8
  %taddr207 = alloca i64, align 8
  %taddr208 = alloca i64, align 8
  %varargslots209 = alloca [2 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %varargslots223 = alloca [2 x %any], align 16
  %indirectarg226 = alloca %"any[]", align 8
  %data228 = alloca %"char[]", align 8
  store ptr %0, ptr %pw, align 8
  %ptradd = getelementptr inbounds i8, ptr %pw, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %pw, metadata !135, metadata !DIExpression()), !dbg !136
  store ptr %2, ptr %salt, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %salt, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 %4, ptr %iterations, align 4
  call void @llvm.dbg.declare(metadata ptr %iterations, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata ptr %5, metadata !141, metadata !DIExpression()), !dbg !142
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !143
  %6 = load i64, ptr %ptradd2, align 8, !dbg !143
  %lt = icmp ult i64 0, %6, !dbg !143
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %7(ptr @.panic_msg, i64 71, ptr @.file, i64 7, ptr @.func, i64 6, i32 18), !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !145
  %8 = load i64, ptr %ptradd3, align 8, !dbg !145
  %gt = icmp ugt i64 67108863, %8, !dbg !145
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !145

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19), !dbg !145
  unreachable, !dbg !145

assert_ok5:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !146, metadata !DIExpression()), !dbg !147
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !148
  %10 = load i64, ptr %ptradd6, align 8, !dbg !148
  %sdiv = sdiv i64 %10, 32, !dbg !148
  store i64 %sdiv, ptr %l, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata ptr %r, metadata !149, metadata !DIExpression()), !dbg !150
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !151
  %11 = load i64, ptr %ptradd7, align 8, !dbg !151
  %smod = srem i64 %11, 32, !dbg !151
  store i64 %smod, ptr %r, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !153
  %lo = load ptr, ptr %pw, align 8, !dbg !154
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !154
  %hi = load i64, ptr %ptradd8, align 8, !dbg !154
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %i, metadata !159, metadata !DIExpression()), !dbg !161
  store i64 1, ptr %i, align 8, !dbg !162
  br label %loop.cond, !dbg !162

loop.cond:                                        ; preds = %checkok96, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !163
  %13 = load i64, ptr %l, align 8, !dbg !164
  %le = icmp ule i64 %12, %13, !dbg !163
  br i1 %le, label %loop.body, label %loop.exit100, !dbg !163

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt9, ptr align 8 %salt, i32 16, i1 false)
  %14 = load i32, ptr %iterations, align 4
  store i32 %14, ptr %iterations10, align 4
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %index, align 8
  %16 = load %"char[]", ptr %dst_curr, align 8, !dbg !165
  %17 = extractvalue %"char[]" %16, 0, !dbg !165
  %18 = extractvalue %"char[]" %16, 1, !dbg !165
  %gt11 = icmp sgt i64 0, %18, !dbg !165
  %19 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !165
  br i1 %19, label %panic, label %checkok, !dbg !165

checkok:                                          ; preds = %loop.body
  %lt14 = icmp slt i64 %18, 32, !dbg !165
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !165
  br i1 %20, label %panic15, label %checkok22, !dbg !165

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !165
  %22 = insertvalue %"char[]" %21, i64 32, 1, !dbg !165
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !167
  %23 = load i64, ptr %ptradd23, align 8, !dbg !167
  %eq = icmp eq i64 32, %23, !dbg !167
  br i1 %eq, label %assert_ok25, label %assert_fail24, !dbg !167

assert_fail24:                                    ; preds = %checkok22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !167
  call void %24(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88), !dbg !167
  unreachable, !dbg !167

assert_ok25:                                      ; preds = %checkok22
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %hmac26, metadata !172, metadata !DIExpression()), !dbg !173
  %25 = load ptr, ptr %hmac_start, align 8, !dbg !174
  %checknull = icmp eq ptr %25, null, !dbg !174
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !174
  br i1 %26, label %panic27, label %checkok28, !dbg !174

checkok28:                                        ; preds = %assert_ok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac26, ptr align 8 %25, i32 208, i1 false), !dbg !174
  %lo29 = load ptr, ptr %salt9, align 8, !dbg !175
  %ptradd30 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !175
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !175
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %lo29, i64 %hi31), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %be, metadata !177, metadata !DIExpression()), !dbg !178
  %27 = load i64, ptr %index, align 8, !dbg !179
  %trunc = trunc i64 %27 to i32, !dbg !179
  %28 = and i32 %trunc, -1, !dbg !179
  %29 = call i32 @llvm.bswap.i32(i32 %28), !dbg !179
  store i32 %29, ptr %be, align 4, !dbg !179
  %30 = load i32, ptr %be, align 4
  store i32 %30, ptr %expr, align 4
  %checknull32 = icmp eq ptr %expr, null, !dbg !180
  %31 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !180
  br i1 %31, label %panic33, label %checkok34, !dbg !180

checkok34:                                        ; preds = %checkok28
  %32 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !184
  %33 = insertvalue %"char[]" %32, i64 4, 1, !dbg !184
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !185
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac26), !dbg !186
  %34 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !187
  %35 = insertvalue %"char[]" %34, i64 32, 1, !dbg !187
  %36 = load %"char[]", ptr %out, align 8, !dbg !188
  %37 = extractvalue %"char[]" %36, 0, !dbg !188
  %38 = extractvalue %"char[]" %36, 1, !dbg !189
  %gt35 = icmp ugt i64 0, %38, !dbg !189
  %39 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !189
  br i1 %39, label %panic36, label %checkok43, !dbg !189

checkok43:                                        ; preds = %checkok34
  %size = sub i64 %38, 0, !dbg !188
  %40 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !188
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !188
  %42 = extractvalue %"char[]" %41, 0, !dbg !188
  %43 = extractvalue %"char[]" %35, 0, !dbg !188
  store %"char[]" %35, ptr %taddr44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %taddr44, i64 8
  %44 = load i64, ptr %ptradd45, align 8
  store %"char[]" %41, ptr %taddr46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %taddr46, i64 8
  %45 = load i64, ptr %ptradd47, align 8
  %neq = icmp ne i64 %45, %44
  %46 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %46, label %panic48, label %checkok55

checkok55:                                        ; preds = %checkok43
  %47 = mul i64 %44, 1, !dbg !188
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %47, i1 false), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %it, metadata !190, metadata !DIExpression()), !dbg !192
  store i32 1, ptr %it, align 4, !dbg !193
  br label %loop.cond56, !dbg !193

loop.cond56:                                      ; preds = %loop.exit, %checkok55
  %48 = load i32, ptr %it, align 4, !dbg !194
  %49 = load i32, ptr %iterations10, align 4, !dbg !195
  %lt57 = icmp slt i32 %48, %49, !dbg !194
  %check = icmp slt i32 %49, 0, !dbg !194
  %siui-lt = or i1 %check, %lt57, !dbg !194
  br i1 %siui-lt, label %loop.body58, label %loop.exit86, !dbg !194

loop.body58:                                      ; preds = %loop.cond56
  %50 = load ptr, ptr %hmac_start, align 8, !dbg !196
  %checknull59 = icmp eq ptr %50, null, !dbg !196
  %51 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !196
  br i1 %51, label %panic60, label %checkok61, !dbg !196

checkok61:                                        ; preds = %loop.body58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac26, ptr align 8 %50, i32 208, i1 false), !dbg !196
  %52 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !198
  %53 = insertvalue %"char[]" %52, i64 32, 1, !dbg !198
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 32), !dbg !199
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac26), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !201, metadata !DIExpression()), !dbg !203
  store i64 0, ptr %.anon, align 8, !dbg !203
  br label %loop.cond62, !dbg !203

loop.cond62:                                      ; preds = %checkok84, %checkok61
  %54 = load i64, ptr %.anon, align 8, !dbg !203
  %gt63 = icmp ugt i64 32, %54, !dbg !203
  br i1 %gt63, label %loop.body64, label %loop.exit, !dbg !203

loop.body64:                                      ; preds = %loop.cond62
  call void @llvm.dbg.declare(metadata ptr %i65, metadata !204, metadata !DIExpression()), !dbg !206
  %55 = load i64, ptr %.anon, align 8, !dbg !206
  store i64 %55, ptr %i65, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata ptr %v, metadata !207, metadata !DIExpression()), !dbg !208
  %56 = load i64, ptr %.anon, align 8, !dbg !206
  %ge = icmp uge i64 %56, 32, !dbg !206
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !206
  br i1 %57, label %panic66, label %checkok73, !dbg !206

checkok73:                                        ; preds = %loop.body64
  %ptradd74 = getelementptr inbounds i8, ptr %tmp, i64 %56, !dbg !206
  %58 = load i8, ptr %ptradd74, align 1, !dbg !206
  store i8 %58, ptr %v, align 1, !dbg !206
  %ptradd75 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !209
  %59 = load i64, ptr %ptradd75, align 8, !dbg !209
  %60 = load ptr, ptr %out, align 8, !dbg !209
  %61 = load i64, ptr %i65, align 8, !dbg !211
  %ge76 = icmp uge i64 %61, %59, !dbg !211
  %62 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !211
  br i1 %62, label %panic77, label %checkok84, !dbg !211

checkok84:                                        ; preds = %checkok73
  %ptradd85 = getelementptr inbounds i8, ptr %60, i64 %61, !dbg !211
  %63 = load i8, ptr %ptradd85, align 1, !dbg !211
  %64 = load i8, ptr %v, align 1, !dbg !212
  %xor = xor i8 %63, %64, !dbg !209
  store i8 %xor, ptr %ptradd85, align 1, !dbg !209
  %65 = load i64, ptr %.anon, align 8, !dbg !203
  %addnuw = add nuw i64 %65, 1, !dbg !203
  store i64 %addnuw, ptr %.anon, align 8, !dbg !203
  br label %loop.cond62, !dbg !203

loop.exit:                                        ; preds = %loop.cond62
  %66 = load i32, ptr %it, align 4, !dbg !213
  %add = add i32 %66, 1, !dbg !213
  store i32 %add, ptr %it, align 4, !dbg !213
  br label %loop.cond56, !dbg !213

loop.exit86:                                      ; preds = %loop.cond56
  %67 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !214
  %68 = insertvalue %"char[]" %67, i64 32, 1, !dbg !214
  store %"char[]" %68, ptr %data, align 8
  %69 = load ptr, ptr %data, align 8, !dbg !216
  %ptradd87 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !219
  %70 = load i64, ptr %ptradd87, align 8, !dbg !219
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %70, i1 true), !dbg !220
  %71 = load %"char[]", ptr %dst_curr, align 8, !dbg !221
  %72 = extractvalue %"char[]" %71, 0, !dbg !221
  %73 = extractvalue %"char[]" %71, 1, !dbg !222
  %gt88 = icmp sgt i64 32, %73, !dbg !222
  %74 = call i1 @llvm.expect.i1(i1 %gt88, i1 false), !dbg !222
  br i1 %74, label %panic89, label %checkok96, !dbg !222

checkok96:                                        ; preds = %loop.exit86
  %size97 = sub i64 %73, 32, !dbg !221
  %ptradd98 = getelementptr inbounds i8, ptr %72, i64 32, !dbg !221
  %75 = insertvalue %"char[]" undef, ptr %ptradd98, 0, !dbg !221
  %76 = insertvalue %"char[]" %75, i64 %size97, 1, !dbg !221
  store %"char[]" %76, ptr %dst_curr, align 8, !dbg !221
  %77 = load i64, ptr %i, align 8, !dbg !223
  %add99 = add i64 %77, 1, !dbg !223
  store i64 %add99, ptr %i, align 8, !dbg !223
  br label %loop.cond, !dbg !223

loop.exit100:                                     ; preds = %loop.cond
  %78 = load i64, ptr %r, align 8, !dbg !224
  %lt101 = icmp ult i64 0, %78, !dbg !224
  br i1 %lt101, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %loop.exit100
  call void @llvm.dbg.declare(metadata ptr %tmp102, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.memset.p0.i64(ptr align 16 %tmp102, i8 0, i64 32, i1 false), !dbg !227
  store ptr %hmac, ptr %hmac_start103, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt104, ptr align 8 %salt, i32 16, i1 false)
  %79 = load i32, ptr %iterations, align 4
  store i32 %79, ptr %iterations105, align 4
  %80 = load i64, ptr %l, align 8, !dbg !228
  %add106 = add i64 %80, 1, !dbg !228
  store i64 %add106, ptr %index107, align 8
  %81 = insertvalue %"char[]" undef, ptr %tmp102, 0, !dbg !229
  %82 = insertvalue %"char[]" %81, i64 32, 1, !dbg !229
  store %"char[]" %82, ptr %out108, align 8
  %ptradd109 = getelementptr inbounds i8, ptr %out108, i64 8, !dbg !230
  %83 = load i64, ptr %ptradd109, align 8, !dbg !230
  %eq110 = icmp eq i64 32, %83, !dbg !230
  br i1 %eq110, label %assert_ok112, label %assert_fail111, !dbg !230

assert_fail111:                                   ; preds = %if.then
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %84(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88), !dbg !230
  unreachable, !dbg !230

assert_ok112:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp113, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %hmac114, metadata !235, metadata !DIExpression()), !dbg !236
  %85 = load ptr, ptr %hmac_start103, align 8, !dbg !237
  %checknull115 = icmp eq ptr %85, null, !dbg !237
  %86 = call i1 @llvm.expect.i1(i1 %checknull115, i1 false), !dbg !237
  br i1 %86, label %panic116, label %checkok117, !dbg !237

checkok117:                                       ; preds = %assert_ok112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac114, ptr align 8 %85, i32 208, i1 false), !dbg !237
  %lo118 = load ptr, ptr %salt104, align 8, !dbg !238
  %ptradd119 = getelementptr inbounds i8, ptr %salt104, i64 8, !dbg !238
  %hi120 = load i64, ptr %ptradd119, align 8, !dbg !238
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac114, ptr %lo118, i64 %hi120), !dbg !239
  call void @llvm.dbg.declare(metadata ptr %be121, metadata !240, metadata !DIExpression()), !dbg !241
  %87 = load i64, ptr %index107, align 8, !dbg !242
  %trunc122 = trunc i64 %87 to i32, !dbg !242
  %88 = and i32 %trunc122, -1, !dbg !242
  %89 = call i32 @llvm.bswap.i32(i32 %88), !dbg !242
  store i32 %89, ptr %be121, align 4, !dbg !242
  %90 = load i32, ptr %be121, align 4
  store i32 %90, ptr %expr123, align 4
  %checknull124 = icmp eq ptr %expr123, null, !dbg !243
  %91 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !243
  br i1 %91, label %panic125, label %checkok126, !dbg !243

checkok126:                                       ; preds = %checkok117
  %92 = insertvalue %"char[]" undef, ptr %expr123, 0, !dbg !246
  %93 = insertvalue %"char[]" %92, i64 4, 1, !dbg !246
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac114, ptr %expr123, i64 4), !dbg !247
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp113, ptr %hmac114), !dbg !248
  %94 = insertvalue %"char[]" undef, ptr %tmp113, 0, !dbg !249
  %95 = insertvalue %"char[]" %94, i64 32, 1, !dbg !249
  %96 = load %"char[]", ptr %out108, align 8, !dbg !250
  %97 = extractvalue %"char[]" %96, 0, !dbg !250
  %98 = extractvalue %"char[]" %96, 1, !dbg !251
  %gt127 = icmp ugt i64 0, %98, !dbg !251
  %99 = call i1 @llvm.expect.i1(i1 %gt127, i1 false), !dbg !251
  br i1 %99, label %panic128, label %checkok135, !dbg !251

checkok135:                                       ; preds = %checkok126
  %size136 = sub i64 %98, 0, !dbg !250
  %100 = insertvalue %"char[]" undef, ptr %97, 0, !dbg !250
  %101 = insertvalue %"char[]" %100, i64 %size136, 1, !dbg !250
  %102 = extractvalue %"char[]" %101, 0, !dbg !250
  %103 = extractvalue %"char[]" %95, 0, !dbg !250
  store %"char[]" %95, ptr %taddr137, align 8
  %ptradd138 = getelementptr inbounds i8, ptr %taddr137, i64 8
  %104 = load i64, ptr %ptradd138, align 8
  store %"char[]" %101, ptr %taddr139, align 8
  %ptradd140 = getelementptr inbounds i8, ptr %taddr139, i64 8
  %105 = load i64, ptr %ptradd140, align 8
  %neq141 = icmp ne i64 %105, %104
  %106 = call i1 @llvm.expect.i1(i1 %neq141, i1 false)
  br i1 %106, label %panic142, label %checkok149

checkok149:                                       ; preds = %checkok135
  %107 = mul i64 %104, 1, !dbg !250
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %107, i1 false), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %it150, metadata !252, metadata !DIExpression()), !dbg !254
  store i32 1, ptr %it150, align 4, !dbg !255
  br label %loop.cond151, !dbg !255

loop.cond151:                                     ; preds = %loop.exit188, %checkok149
  %108 = load i32, ptr %it150, align 4, !dbg !256
  %109 = load i32, ptr %iterations105, align 4, !dbg !257
  %lt152 = icmp slt i32 %108, %109, !dbg !256
  %check153 = icmp slt i32 %109, 0, !dbg !256
  %siui-lt154 = or i1 %check153, %lt152, !dbg !256
  br i1 %siui-lt154, label %loop.body155, label %loop.exit190, !dbg !256

loop.body155:                                     ; preds = %loop.cond151
  %110 = load ptr, ptr %hmac_start103, align 8, !dbg !258
  %checknull156 = icmp eq ptr %110, null, !dbg !258
  %111 = call i1 @llvm.expect.i1(i1 %checknull156, i1 false), !dbg !258
  br i1 %111, label %panic157, label %checkok158, !dbg !258

checkok158:                                       ; preds = %loop.body155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac114, ptr align 8 %110, i32 208, i1 false), !dbg !258
  %112 = insertvalue %"char[]" undef, ptr %tmp113, 0, !dbg !260
  %113 = insertvalue %"char[]" %112, i64 32, 1, !dbg !260
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update"(ptr %hmac114, ptr %tmp113, i64 32), !dbg !261
  call void @"std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final"(ptr sret([32 x i8]) align 1 %tmp113, ptr %hmac114), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %.anon159, metadata !263, metadata !DIExpression()), !dbg !265
  store i64 0, ptr %.anon159, align 8, !dbg !265
  br label %loop.cond160, !dbg !265

loop.cond160:                                     ; preds = %checkok184, %checkok158
  %114 = load i64, ptr %.anon159, align 8, !dbg !265
  %gt161 = icmp ugt i64 32, %114, !dbg !265
  br i1 %gt161, label %loop.body162, label %loop.exit188, !dbg !265

loop.body162:                                     ; preds = %loop.cond160
  call void @llvm.dbg.declare(metadata ptr %i163, metadata !266, metadata !DIExpression()), !dbg !268
  %115 = load i64, ptr %.anon159, align 8, !dbg !268
  store i64 %115, ptr %i163, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata ptr %v164, metadata !269, metadata !DIExpression()), !dbg !270
  %116 = load i64, ptr %.anon159, align 8, !dbg !268
  %ge165 = icmp uge i64 %116, 32, !dbg !268
  %117 = call i1 @llvm.expect.i1(i1 %ge165, i1 false), !dbg !268
  br i1 %117, label %panic166, label %checkok173, !dbg !268

checkok173:                                       ; preds = %loop.body162
  %ptradd174 = getelementptr inbounds i8, ptr %tmp113, i64 %116, !dbg !268
  %118 = load i8, ptr %ptradd174, align 1, !dbg !268
  store i8 %118, ptr %v164, align 1, !dbg !268
  %ptradd175 = getelementptr inbounds i8, ptr %out108, i64 8, !dbg !271
  %119 = load i64, ptr %ptradd175, align 8, !dbg !271
  %120 = load ptr, ptr %out108, align 8, !dbg !271
  %121 = load i64, ptr %i163, align 8, !dbg !273
  %ge176 = icmp uge i64 %121, %119, !dbg !273
  %122 = call i1 @llvm.expect.i1(i1 %ge176, i1 false), !dbg !273
  br i1 %122, label %panic177, label %checkok184, !dbg !273

checkok184:                                       ; preds = %checkok173
  %ptradd185 = getelementptr inbounds i8, ptr %120, i64 %121, !dbg !273
  %123 = load i8, ptr %ptradd185, align 1, !dbg !273
  %124 = load i8, ptr %v164, align 1, !dbg !274
  %xor186 = xor i8 %123, %124, !dbg !271
  store i8 %xor186, ptr %ptradd185, align 1, !dbg !271
  %125 = load i64, ptr %.anon159, align 8, !dbg !265
  %addnuw187 = add nuw i64 %125, 1, !dbg !265
  store i64 %addnuw187, ptr %.anon159, align 8, !dbg !265
  br label %loop.cond160, !dbg !265

loop.exit188:                                     ; preds = %loop.cond160
  %126 = load i32, ptr %it150, align 4, !dbg !275
  %add189 = add i32 %126, 1, !dbg !275
  store i32 %add189, ptr %it150, align 4, !dbg !275
  br label %loop.cond151, !dbg !275

loop.exit190:                                     ; preds = %loop.cond151
  %127 = insertvalue %"char[]" undef, ptr %tmp113, 0, !dbg !276
  %128 = insertvalue %"char[]" %127, i64 32, 1, !dbg !276
  store %"char[]" %128, ptr %data191, align 8
  %129 = load ptr, ptr %data191, align 8, !dbg !278
  %ptradd192 = getelementptr inbounds i8, ptr %data191, i64 8, !dbg !281
  %130 = load i64, ptr %ptradd192, align 8, !dbg !281
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %130, i1 true), !dbg !282
  %ptradd193 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !283
  %131 = load i64, ptr %ptradd193, align 8, !dbg !283
  %add194 = add i64 0, %131, !dbg !283
  %lt195 = icmp ult i64 32, %add194, !dbg !283
  %sub = sub i64 %add194, 1, !dbg !283
  %132 = call i1 @llvm.expect.i1(i1 %lt195, i1 false), !dbg !283
  br i1 %132, label %panic196, label %checkok203, !dbg !283

checkok203:                                       ; preds = %loop.exit190
  %size204 = sub i64 %add194, 0, !dbg !284
  %133 = insertvalue %"char[]" undef, ptr %tmp102, 0, !dbg !284
  %134 = insertvalue %"char[]" %133, i64 %size204, 1, !dbg !284
  %135 = load %"char[]", ptr %dst_curr, align 8, !dbg !285
  %136 = extractvalue %"char[]" %135, 0, !dbg !285
  %137 = extractvalue %"char[]" %135, 1, !dbg !286
  %gt205 = icmp ugt i64 0, %137, !dbg !286
  %138 = call i1 @llvm.expect.i1(i1 %gt205, i1 false), !dbg !286
  br i1 %138, label %panic206, label %checkok213, !dbg !286

checkok213:                                       ; preds = %checkok203
  %size214 = sub i64 %137, 0, !dbg !285
  %139 = insertvalue %"char[]" undef, ptr %136, 0, !dbg !285
  %140 = insertvalue %"char[]" %139, i64 %size214, 1, !dbg !285
  %141 = extractvalue %"char[]" %140, 0, !dbg !285
  %142 = extractvalue %"char[]" %134, 0, !dbg !285
  store %"char[]" %134, ptr %taddr215, align 8
  %ptradd216 = getelementptr inbounds i8, ptr %taddr215, i64 8
  %143 = load i64, ptr %ptradd216, align 8
  store %"char[]" %140, ptr %taddr217, align 8
  %ptradd218 = getelementptr inbounds i8, ptr %taddr217, i64 8
  %144 = load i64, ptr %ptradd218, align 8
  %neq219 = icmp ne i64 %144, %143
  %145 = call i1 @llvm.expect.i1(i1 %neq219, i1 false)
  br i1 %145, label %panic220, label %checkok227

checkok227:                                       ; preds = %checkok213
  %146 = mul i64 %143, 1, !dbg !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %146, i1 false), !dbg !285
  %147 = insertvalue %"char[]" undef, ptr %tmp102, 0, !dbg !287
  %148 = insertvalue %"char[]" %147, i64 32, 1, !dbg !287
  store %"char[]" %148, ptr %data228, align 8
  %149 = load ptr, ptr %data228, align 8, !dbg !288
  %ptradd229 = getelementptr inbounds i8, ptr %data228, i64 8, !dbg !291
  %150 = load i64, ptr %ptradd229, align 8, !dbg !291
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 true), !dbg !292
  br label %if.exit, !dbg !292

if.exit:                                          ; preds = %checkok227, %loop.exit100
  ret void, !dbg !292

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %151 = insertvalue %any undef, ptr %taddr, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr12, align 8
  %153 = insertvalue %any undef, ptr %taddr12, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %152, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %154, ptr %ptradd13, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %155, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg), !dbg !165
  unreachable, !dbg !165

panic15:                                          ; preds = %checkok
  store i64 31, ptr %taddr16, align 8
  %156 = insertvalue %any undef, ptr %taddr16, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %158 = insertvalue %any undef, ptr %taddr17, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %157, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %159, ptr %ptradd19, align 16
  %160 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %160, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !165
  unreachable, !dbg !165

panic27:                                          ; preds = %assert_ok25
  %161 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %161(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91), !dbg !174
  unreachable, !dbg !174

panic33:                                          ; preds = %checkok28
  %162 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %162(ptr @.panic_msg.9, i64 53, ptr @.file.10, i64 10, ptr @.func, i64 6, i32 212), !dbg !184
  unreachable, !dbg !184

panic36:                                          ; preds = %checkok34
  store i64 %38, ptr %taddr37, align 8
  %163 = insertvalue %any undef, ptr %taddr37, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %165 = insertvalue %any undef, ptr %taddr38, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %164, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %166, ptr %ptradd40, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !188
  unreachable, !dbg !188

panic48:                                          ; preds = %checkok43
  store i64 %45, ptr %taddr49, align 8
  %168 = insertvalue %any undef, ptr %taddr49, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr50, align 8
  %170 = insertvalue %any undef, ptr %taddr50, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %169, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %171, ptr %ptradd52, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg54), !dbg !188
  unreachable, !dbg !188

panic60:                                          ; preds = %loop.body58
  %173 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %173(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99), !dbg !196
  unreachable, !dbg !196

panic66:                                          ; preds = %loop.body64
  store i64 32, ptr %taddr67, align 8
  %174 = insertvalue %any undef, ptr %taddr67, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr68, align 8
  %176 = insertvalue %any undef, ptr %taddr68, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %175, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %177, ptr %ptradd70, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %178, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg72), !dbg !206
  unreachable, !dbg !206

panic77:                                          ; preds = %checkok73
  store i64 %59, ptr %taddr78, align 8
  %179 = insertvalue %any undef, ptr %taddr78, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr79, align 8
  %181 = insertvalue %any undef, ptr %taddr79, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %180, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %182, ptr %ptradd81, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %183, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !211
  unreachable, !dbg !211

panic89:                                          ; preds = %loop.exit86
  store i64 %73, ptr %taddr90, align 8
  %184 = insertvalue %any undef, ptr %taddr90, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr91, align 8
  %186 = insertvalue %any undef, ptr %taddr91, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %185, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %187, ptr %ptradd93, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg95), !dbg !221
  unreachable, !dbg !221

panic116:                                         ; preds = %assert_ok112
  %189 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %189(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91), !dbg !237
  unreachable, !dbg !237

panic125:                                         ; preds = %checkok117
  %190 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !246
  call void %190(ptr @.panic_msg.9, i64 53, ptr @.file.10, i64 10, ptr @.func, i64 6, i32 212), !dbg !246
  unreachable, !dbg !246

panic128:                                         ; preds = %checkok126
  store i64 %98, ptr %taddr129, align 8
  %191 = insertvalue %any undef, ptr %taddr129, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr130, align 8
  %193 = insertvalue %any undef, ptr %taddr130, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %192, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %194, ptr %ptradd132, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg134), !dbg !250
  unreachable, !dbg !250

panic142:                                         ; preds = %checkok135
  store i64 %105, ptr %taddr143, align 8
  %196 = insertvalue %any undef, ptr %taddr143, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr144, align 8
  %198 = insertvalue %any undef, ptr %taddr144, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots145, align 16
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %199, ptr %ptradd146, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg148), !dbg !250
  unreachable, !dbg !250

panic157:                                         ; preds = %loop.body155
  %201 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !258
  call void %201(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99), !dbg !258
  unreachable, !dbg !258

panic166:                                         ; preds = %loop.body162
  store i64 32, ptr %taddr167, align 8
  %202 = insertvalue %any undef, ptr %taddr167, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %116, ptr %taddr168, align 8
  %204 = insertvalue %any undef, ptr %taddr168, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %205, ptr %ptradd170, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg172), !dbg !268
  unreachable, !dbg !268

panic177:                                         ; preds = %checkok173
  store i64 %119, ptr %taddr178, align 8
  %207 = insertvalue %any undef, ptr %taddr178, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %121, ptr %taddr179, align 8
  %209 = insertvalue %any undef, ptr %taddr179, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %208, ptr %varargslots180, align 16
  %ptradd181 = getelementptr inbounds i8, ptr %varargslots180, i64 16
  store %any %210, ptr %ptradd181, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp182" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg183), !dbg !273
  unreachable, !dbg !273

panic196:                                         ; preds = %loop.exit190
  store i64 %sub, ptr %taddr197, align 8
  %212 = insertvalue %any undef, ptr %taddr197, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr198, align 8
  %214 = insertvalue %any undef, ptr %taddr198, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %213, ptr %varargslots199, align 16
  %ptradd200 = getelementptr inbounds i8, ptr %varargslots199, i64 16
  store %any %215, ptr %ptradd200, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp201" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg202), !dbg !284
  unreachable, !dbg !284

panic206:                                         ; preds = %checkok203
  store i64 %137, ptr %taddr207, align 8
  %217 = insertvalue %any undef, ptr %taddr207, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr208, align 8
  %219 = insertvalue %any undef, ptr %taddr208, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %218, ptr %varargslots209, align 16
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots209, i64 16
  store %any %220, ptr %ptradd210, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp211" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg212), !dbg !285
  unreachable, !dbg !285

panic220:                                         ; preds = %checkok213
  store i64 %144, ptr %taddr221, align 8
  %222 = insertvalue %any undef, ptr %taddr221, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %143, ptr %taddr222, align 8
  %224 = insertvalue %any undef, ptr %taddr222, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %223, ptr %varargslots223, align 16
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %225, ptr %ptradd224, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp225", ptr %indirectarg226, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg226), !dbg !285
  unreachable, !dbg !285
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.HASH_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.BLOCK_BYTES", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 4, !"PIE Level", i32 2}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 2, !"frame-pointer", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !41}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !24, identifier: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac")
!24 = !{!25, !40}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 832, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 37, baseType: !27, align: 8)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !28, identifier: "std.hash.sha256.Sha256")
!28 = !{!29, !34, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !2, line: 32, baseType: !30, size: 256, align: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, align: 32, elements: !32)
!31 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 8, lowerBound: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !27, file: !2, line: 33, baseType: !35, size: 64, align: 64, offset: 256)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 34, baseType: !37, size: 512, align: 8, offset: 320)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 832, align: 64, offset: 832)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!47 = !{}
!48 = !DILocation(line: 46, column: 1, scope: !19)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!50 = !DILocation(line: 45, column: 19, scope: !19)
!51 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !41)
!52 = !DILocation(line: 45, column: 33, scope: !19)
!53 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !37, align: 16)
!54 = !DILocation(line: 47, column: 20, scope: !19)
!55 = !DILocation(line: 48, column: 6, scope: !19)
!56 = !DILocation(line: 50, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!58 = !DILocation(line: 51, column: 3, scope: !57)
!59 = !DILocation(line: 51, column: 17, scope: !57)
!60 = !DILocation(line: 52, column: 25, scope: !57)
!61 = !DILocation(line: 52, column: 3, scope: !57)
!62 = !DILocation(line: 56, column: 22, scope: !63)
!63 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!64 = !DILocation(line: 56, column: 26, scope: !63)
!65 = !DILocation(line: 56, column: 11, scope: !63)
!66 = !DILocation(line: 56, column: 3, scope: !63)
!67 = !DILocalVariable(name: ".temp", scope: !68, file: !2, line: 59, type: !46, align: 8)
!68 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!69 = !DILocation(line: 59, column: 16, scope: !68)
!70 = !DILocalVariable(name: "b", scope: !71, file: !2, line: 59, type: !44, align: 8)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 59, column: 24)
!72 = !DILocation(line: 59, column: 12, scope: !71)
!73 = !DILocation(line: 59, column: 16, scope: !71)
!74 = !DILocation(line: 59, column: 25, scope: !71)
!75 = !DILocation(line: 59, column: 24, scope: !71)
!76 = !DILocation(line: 61, column: 2, scope: !19)
!77 = !DILocation(line: 62, column: 2, scope: !19)
!78 = !DILocation(line: 62, column: 17, scope: !19)
!79 = !DILocalVariable(name: ".temp", scope: !80, file: !2, line: 64, type: !46, align: 8)
!80 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!81 = !DILocation(line: 64, column: 16, scope: !80)
!82 = !DILocalVariable(name: "b", scope: !83, file: !2, line: 64, type: !44, align: 8)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 64, column: 24)
!84 = !DILocation(line: 64, column: 12, scope: !83)
!85 = !DILocation(line: 64, column: 16, scope: !83)
!86 = !DILocation(line: 64, column: 25, scope: !83)
!87 = !DILocation(line: 64, column: 24, scope: !83)
!88 = !DILocation(line: 66, column: 2, scope: !19)
!89 = !DILocation(line: 67, column: 2, scope: !19)
!90 = !DILocation(line: 67, column: 17, scope: !19)
!91 = !DILocation(line: 69, column: 22, scope: !19)
!92 = !DILocation(line: 286, column: 11, scope: !93, inlinedAt: !95)
!93 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!94 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!95 = !DILocation(line: 69, column: 7, scope: !19)
!96 = !DILocation(line: 286, column: 30, scope: !93, inlinedAt: !95)
!97 = !DILocation(line: 286, column: 40, scope: !93, inlinedAt: !95)
!98 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!99 = !DILocation(line: 73, column: 1, scope: !98)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !2, line: 72, type: !22)
!101 = !DILocation(line: 72, column: 21, scope: !98)
!102 = !DILocalVariable(name: "data", arg: 2, scope: !98, file: !2, line: 72, type: !41)
!103 = !DILocation(line: 72, column: 35, scope: !98)
!104 = !DILocation(line: 74, column: 2, scope: !98)
!105 = !DILocation(line: 74, column: 16, scope: !98)
!106 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !107, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !22}
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 32, lowerBound: 0)
!112 = !DILocation(line: 78, column: 1, scope: !106)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !2, line: 77, type: !22)
!114 = !DILocation(line: 77, column: 32, scope: !106)
!115 = !DILocation(line: 79, column: 2, scope: !106)
!116 = !DILocation(line: 79, column: 18, scope: !106)
!117 = !DILocation(line: 80, column: 9, scope: !106)
!118 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.hash", scope: !2, file: !2, line: 9, type: !119, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!119 = !DISubroutineType(types: !120)
!120 = !{!109, !41, !41}
!121 = !DILocalVariable(name: "key", arg: 1, scope: !118, file: !2, line: 9, type: !41)
!122 = !DILocation(line: 9, column: 33, scope: !118)
!123 = !DILocalVariable(name: "message", arg: 2, scope: !118, file: !2, line: 9, type: !41)
!124 = !DILocation(line: 9, column: 45, scope: !118)
!125 = !DILocalVariable(name: "hmac", scope: !118, file: !2, line: 11, type: !23, align: 8)
!126 = !DILocation(line: 11, column: 7, scope: !118)
!127 = !DILocation(line: 12, column: 12, scope: !118)
!128 = !DILocation(line: 12, column: 2, scope: !118)
!129 = !DILocation(line: 13, column: 14, scope: !118)
!130 = !DILocation(line: 13, column: 2, scope: !118)
!131 = !DILocation(line: 14, column: 9, scope: !118)
!132 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha256.Sha256$32$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !133, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !47)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !41, !41, !31, !41}
!135 = !DILocalVariable(name: "pw", arg: 1, scope: !132, file: !2, line: 21, type: !41)
!136 = !DILocation(line: 21, column: 23, scope: !132)
!137 = !DILocalVariable(name: "salt", arg: 2, scope: !132, file: !2, line: 21, type: !41)
!138 = !DILocation(line: 21, column: 34, scope: !132)
!139 = !DILocalVariable(name: "iterations", arg: 3, scope: !132, file: !2, line: 21, type: !31)
!140 = !DILocation(line: 21, column: 45, scope: !132)
!141 = !DILocalVariable(name: "output", arg: 4, scope: !132, file: !2, line: 21, type: !41)
!142 = !DILocation(line: 21, column: 64, scope: !132)
!143 = !DILocation(line: 18, column: 11, scope: !144)
!144 = distinct !DILexicalBlock(scope: !132, file: !2, line: 22, column: 1)
!145 = !DILocation(line: 19, column: 11, scope: !144)
!146 = !DILocalVariable(name: "l", scope: !132, file: !2, line: 23, type: !46, align: 8)
!147 = !DILocation(line: 23, column: 6, scope: !132)
!148 = !DILocation(line: 23, column: 10, scope: !132)
!149 = !DILocalVariable(name: "r", scope: !132, file: !2, line: 24, type: !46, align: 8)
!150 = !DILocation(line: 24, column: 6, scope: !132)
!151 = !DILocation(line: 24, column: 10, scope: !132)
!152 = !DILocalVariable(name: "hmac", scope: !132, file: !2, line: 26, type: !23, align: 8)
!153 = !DILocation(line: 26, column: 7, scope: !132)
!154 = !DILocation(line: 27, column: 12, scope: !132)
!155 = !DILocation(line: 27, column: 2, scope: !132)
!156 = !DILocalVariable(name: "dst_curr", scope: !132, file: !2, line: 29, type: !41, align: 8)
!157 = !DILocation(line: 29, column: 9, scope: !132)
!158 = !DILocation(line: 29, column: 20, scope: !132)
!159 = !DILocalVariable(name: "i", scope: !160, file: !2, line: 30, type: !46, align: 8)
!160 = distinct !DILexicalBlock(scope: !132, file: !2, line: 30, column: 2)
!161 = !DILocation(line: 30, column: 11, scope: !160)
!162 = !DILocation(line: 30, column: 15, scope: !160)
!163 = !DILocation(line: 30, column: 18, scope: !160)
!164 = !DILocation(line: 30, column: 23, scope: !160)
!165 = !DILocation(line: 32, column: 39, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 31, column: 2)
!167 = !DILocation(line: 88, column: 9, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !47)
!169 = !DILocation(line: 32, column: 3, scope: !166)
!170 = !DILocalVariable(name: "tmp", scope: !168, file: !2, line: 89, type: !109, align: 16)
!171 = !DILocation(line: 89, column: 19, scope: !168, inlinedAt: !169)
!172 = !DILocalVariable(name: "hmac", scope: !168, file: !2, line: 91, type: !23, align: 8)
!173 = !DILocation(line: 91, column: 7, scope: !168, inlinedAt: !169)
!174 = !DILocation(line: 91, column: 16, scope: !168, inlinedAt: !169)
!175 = !DILocation(line: 92, column: 14, scope: !168, inlinedAt: !169)
!176 = !DILocation(line: 92, column: 2, scope: !168, inlinedAt: !169)
!177 = !DILocalVariable(name: "be", scope: !168, file: !2, line: 93, type: !8, align: 4)
!178 = !DILocation(line: 93, column: 9, scope: !168, inlinedAt: !169)
!179 = !DILocation(line: 93, column: 17, scope: !168, inlinedAt: !169)
!180 = !DILocation(line: 212, column: 20, scope: !181, inlinedAt: !183)
!181 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !182, file: !182, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!182 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!183 = !DILocation(line: 94, column: 16, scope: !168, inlinedAt: !169)
!184 = !DILocation(line: 212, column: 12, scope: !181, inlinedAt: !183)
!185 = !DILocation(line: 94, column: 2, scope: !168, inlinedAt: !169)
!186 = !DILocation(line: 95, column: 8, scope: !168, inlinedAt: !169)
!187 = !DILocation(line: 96, column: 12, scope: !168, inlinedAt: !169)
!188 = !DILocation(line: 96, column: 2, scope: !168, inlinedAt: !169)
!189 = !DILocation(line: 96, column: 6, scope: !168, inlinedAt: !169)
!190 = !DILocalVariable(name: "it", scope: !191, file: !2, line: 97, type: !8, align: 4)
!191 = distinct !DILexicalBlock(scope: !168, file: !2, line: 97, column: 2)
!192 = !DILocation(line: 97, column: 11, scope: !191, inlinedAt: !169)
!193 = !DILocation(line: 97, column: 16, scope: !191, inlinedAt: !169)
!194 = !DILocation(line: 97, column: 19, scope: !191, inlinedAt: !169)
!195 = !DILocation(line: 97, column: 24, scope: !191, inlinedAt: !169)
!196 = !DILocation(line: 99, column: 11, scope: !197, inlinedAt: !169)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 98, column: 2)
!198 = !DILocation(line: 100, column: 16, scope: !197, inlinedAt: !169)
!199 = !DILocation(line: 100, column: 3, scope: !197, inlinedAt: !169)
!200 = !DILocation(line: 101, column: 9, scope: !197, inlinedAt: !169)
!201 = !DILocalVariable(name: ".temp", scope: !202, file: !2, line: 102, type: !46, align: 8)
!202 = distinct !DILexicalBlock(scope: !197, file: !2, line: 102, column: 3)
!203 = !DILocation(line: 102, column: 12, scope: !202, inlinedAt: !169)
!204 = !DILocalVariable(name: "i", scope: !205, file: !2, line: 102, type: !46, align: 8)
!205 = distinct !DILexicalBlock(scope: !202, file: !2, line: 103, column: 3)
!206 = !DILocation(line: 102, column: 12, scope: !205, inlinedAt: !169)
!207 = !DILocalVariable(name: "v", scope: !205, file: !2, line: 102, type: !3, align: 1)
!208 = !DILocation(line: 102, column: 15, scope: !205, inlinedAt: !169)
!209 = !DILocation(line: 104, column: 4, scope: !210, inlinedAt: !169)
!210 = distinct !DILexicalBlock(scope: !205, file: !2, line: 103, column: 3)
!211 = !DILocation(line: 104, column: 8, scope: !210, inlinedAt: !169)
!212 = !DILocation(line: 104, column: 14, scope: !210, inlinedAt: !169)
!213 = !DILocation(line: 97, column: 36, scope: !191, inlinedAt: !169)
!214 = !DILocation(line: 90, column: 28, scope: !215, inlinedAt: !169)
!215 = distinct !DILexicalBlock(scope: !168, file: !2, line: 90, column: 13)
!216 = !DILocation(line: 286, column: 11, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!218 = !DILocation(line: 90, column: 13, scope: !215, inlinedAt: !169)
!219 = !DILocation(line: 286, column: 30, scope: !217, inlinedAt: !218)
!220 = !DILocation(line: 286, column: 40, scope: !217, inlinedAt: !218)
!221 = !DILocation(line: 33, column: 14, scope: !166)
!222 = !DILocation(line: 33, column: 23, scope: !166)
!223 = !DILocation(line: 30, column: 26, scope: !160)
!224 = !DILocation(line: 36, column: 6, scope: !132)
!225 = !DILocalVariable(name: "tmp", scope: !226, file: !2, line: 38, type: !109, align: 16)
!226 = distinct !DILexicalBlock(scope: !132, file: !2, line: 37, column: 2)
!227 = !DILocation(line: 38, column: 20, scope: !226)
!228 = !DILocation(line: 39, column: 36, scope: !226)
!229 = !DILocation(line: 39, column: 44, scope: !226)
!230 = !DILocation(line: 88, column: 9, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !47)
!232 = !DILocation(line: 39, column: 3, scope: !226)
!233 = !DILocalVariable(name: "tmp", scope: !231, file: !2, line: 89, type: !109, align: 16)
!234 = !DILocation(line: 89, column: 19, scope: !231, inlinedAt: !232)
!235 = !DILocalVariable(name: "hmac", scope: !231, file: !2, line: 91, type: !23, align: 8)
!236 = !DILocation(line: 91, column: 7, scope: !231, inlinedAt: !232)
!237 = !DILocation(line: 91, column: 16, scope: !231, inlinedAt: !232)
!238 = !DILocation(line: 92, column: 14, scope: !231, inlinedAt: !232)
!239 = !DILocation(line: 92, column: 2, scope: !231, inlinedAt: !232)
!240 = !DILocalVariable(name: "be", scope: !231, file: !2, line: 93, type: !8, align: 4)
!241 = !DILocation(line: 93, column: 9, scope: !231, inlinedAt: !232)
!242 = !DILocation(line: 93, column: 17, scope: !231, inlinedAt: !232)
!243 = !DILocation(line: 212, column: 20, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !182, file: !182, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!245 = !DILocation(line: 94, column: 16, scope: !231, inlinedAt: !232)
!246 = !DILocation(line: 212, column: 12, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 94, column: 2, scope: !231, inlinedAt: !232)
!248 = !DILocation(line: 95, column: 8, scope: !231, inlinedAt: !232)
!249 = !DILocation(line: 96, column: 12, scope: !231, inlinedAt: !232)
!250 = !DILocation(line: 96, column: 2, scope: !231, inlinedAt: !232)
!251 = !DILocation(line: 96, column: 6, scope: !231, inlinedAt: !232)
!252 = !DILocalVariable(name: "it", scope: !253, file: !2, line: 97, type: !8, align: 4)
!253 = distinct !DILexicalBlock(scope: !231, file: !2, line: 97, column: 2)
!254 = !DILocation(line: 97, column: 11, scope: !253, inlinedAt: !232)
!255 = !DILocation(line: 97, column: 16, scope: !253, inlinedAt: !232)
!256 = !DILocation(line: 97, column: 19, scope: !253, inlinedAt: !232)
!257 = !DILocation(line: 97, column: 24, scope: !253, inlinedAt: !232)
!258 = !DILocation(line: 99, column: 11, scope: !259, inlinedAt: !232)
!259 = distinct !DILexicalBlock(scope: !253, file: !2, line: 98, column: 2)
!260 = !DILocation(line: 100, column: 16, scope: !259, inlinedAt: !232)
!261 = !DILocation(line: 100, column: 3, scope: !259, inlinedAt: !232)
!262 = !DILocation(line: 101, column: 9, scope: !259, inlinedAt: !232)
!263 = !DILocalVariable(name: ".temp", scope: !264, file: !2, line: 102, type: !46, align: 8)
!264 = distinct !DILexicalBlock(scope: !259, file: !2, line: 102, column: 3)
!265 = !DILocation(line: 102, column: 12, scope: !264, inlinedAt: !232)
!266 = !DILocalVariable(name: "i", scope: !267, file: !2, line: 102, type: !46, align: 8)
!267 = distinct !DILexicalBlock(scope: !264, file: !2, line: 103, column: 3)
!268 = !DILocation(line: 102, column: 12, scope: !267, inlinedAt: !232)
!269 = !DILocalVariable(name: "v", scope: !267, file: !2, line: 102, type: !3, align: 1)
!270 = !DILocation(line: 102, column: 15, scope: !267, inlinedAt: !232)
!271 = !DILocation(line: 104, column: 4, scope: !272, inlinedAt: !232)
!272 = distinct !DILexicalBlock(scope: !267, file: !2, line: 103, column: 3)
!273 = !DILocation(line: 104, column: 8, scope: !272, inlinedAt: !232)
!274 = !DILocation(line: 104, column: 14, scope: !272, inlinedAt: !232)
!275 = !DILocation(line: 97, column: 36, scope: !253, inlinedAt: !232)
!276 = !DILocation(line: 90, column: 28, scope: !277, inlinedAt: !232)
!277 = distinct !DILexicalBlock(scope: !231, file: !2, line: 90, column: 13)
!278 = !DILocation(line: 286, column: 11, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!280 = !DILocation(line: 90, column: 13, scope: !277, inlinedAt: !232)
!281 = !DILocation(line: 286, column: 30, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 286, column: 40, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 40, column: 23, scope: !226)
!284 = !DILocation(line: 40, column: 18, scope: !226)
!285 = !DILocation(line: 40, column: 3, scope: !226)
!286 = !DILocation(line: 40, column: 12, scope: !226)
!287 = !DILocation(line: 41, column: 23, scope: !226)
!288 = !DILocation(line: 286, column: 11, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !94, file: !94, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!290 = !DILocation(line: 41, column: 8, scope: !226)
!291 = !DILocation(line: 286, column: 30, scope: !289, inlinedAt: !290)
!292 = !DILocation(line: 286, column: 40, scope: !289, inlinedAt: !290)
