; ModuleID = 'std_hash_hmac$std.hash.sha1.Sha1$20$64$'
source_filename = "std_hash_hmac$std.hash.sha1.Sha1$20$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha1, %Sha1 }
%Sha1 = type { [5 x i32], [2 x i32], [64 x i8] }

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 184, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !19 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %sretparam = alloca [20 x i8], align 1
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
  %3 = icmp eq ptr %0, null, !dbg !51
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !51
  br i1 %4, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !52, metadata !DIExpression()), !dbg !53
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !57
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !58
  %5 = load i64, ptr %ptradd1, align 8, !dbg !58
  %lt = icmp ult i64 64, %5, !dbg !58
  br i1 %lt, label %if.then, label %if.else, !dbg !58

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !59
  call void @std.hash.sha1.Sha1.init(ptr %6), !dbg !59
  %7 = load ptr, ptr %self, align 8, !dbg !61
  %lo = load ptr, ptr %key, align 8, !dbg !62
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !62
  %hi = load i64, ptr %ptradd2, align 8, !dbg !62
  call void @std.hash.sha1.Sha1.update(ptr %7, ptr %lo, i64 %hi), !dbg !61
  %8 = load ptr, ptr %self, align 8, !dbg !63
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %8), !dbg !63
  %9 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !63
  %10 = insertvalue %"char[]" %9, i64 20, 1, !dbg !63
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !64
  %12 = insertvalue %"char[]" %11, i64 20, 1, !dbg !64
  %13 = extractvalue %"char[]" %12, 0, !dbg !64
  %14 = extractvalue %"char[]" %10, 0, !dbg !64
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
  %18 = mul i64 %15, 1, !dbg !64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %18, i1 false), !dbg !64
  br label %if.exit, !dbg !64

if.else:                                          ; preds = %checkok
  %19 = load %"char[]", ptr %key, align 8, !dbg !65
  %20 = extractvalue %"char[]" %19, 0, !dbg !65
  %21 = extractvalue %"char[]" %19, 1, !dbg !67
  %gt = icmp ugt i64 0, %21, !dbg !67
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !67
  br i1 %22, label %panic11, label %checkok18, !dbg !67

checkok18:                                        ; preds = %if.else
  %size = sub i64 %21, 0, !dbg !65
  %23 = insertvalue %"char[]" undef, ptr %20, 0, !dbg !65
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !65
  %ptradd19 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !68
  %25 = load i64, ptr %ptradd19, align 8, !dbg !68
  %add = add i64 0, %25, !dbg !68
  %lt20 = icmp ult i64 64, %add, !dbg !68
  %sub = sub i64 %add, 1, !dbg !68
  %26 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !68
  br i1 %26, label %panic21, label %checkok28, !dbg !68

checkok28:                                        ; preds = %checkok18
  %size29 = sub i64 %add, 0, !dbg !69
  %27 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !69
  %28 = insertvalue %"char[]" %27, i64 %size29, 1, !dbg !69
  %29 = extractvalue %"char[]" %28, 0, !dbg !69
  %30 = extractvalue %"char[]" %24, 0, !dbg !69
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
  %34 = mul i64 %31, 1, !dbg !69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false), !dbg !69
  br label %if.exit, !dbg !69

if.exit:                                          ; preds = %checkok42, %checkok10
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !70, metadata !DIExpression()), !dbg !72
  store i64 0, ptr %.anon, align 8, !dbg !72
  br label %loop.cond, !dbg !72

loop.cond:                                        ; preds = %checkok54, %if.exit
  %35 = load i64, ptr %.anon, align 8, !dbg !72
  %gt43 = icmp ugt i64 64, %35, !dbg !72
  br i1 %gt43, label %loop.body, label %loop.exit, !dbg !72

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !73, metadata !DIExpression()), !dbg !75
  %36 = load i64, ptr %.anon, align 8, !dbg !76
  %ge = icmp uge i64 %36, 64, !dbg !76
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !76
  br i1 %37, label %panic44, label %checkok51, !dbg !76

checkok51:                                        ; preds = %loop.body
  %ptradd52 = getelementptr inbounds i8, ptr %buffer, i64 %36, !dbg !76
  store ptr %ptradd52, ptr %b, align 8, !dbg !76
  %38 = load ptr, ptr %b, align 8, !dbg !77
  %checknull = icmp eq ptr %38, null, !dbg !77
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !77
  br i1 %39, label %panic53, label %checkok54, !dbg !77

checkok54:                                        ; preds = %checkok51
  %40 = load i8, ptr %38, align 1, !dbg !77
  %xor = xor i8 %40, 54, !dbg !78
  store i8 %xor, ptr %38, align 1, !dbg !78
  %41 = load i64, ptr %.anon, align 8, !dbg !72
  %addnuw = add nuw i64 %41, 1, !dbg !72
  store i64 %addnuw, ptr %.anon, align 8, !dbg !72
  br label %loop.cond, !dbg !72

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !79
  call void @std.hash.sha1.Sha1.init(ptr %42), !dbg !79
  %43 = load ptr, ptr %self, align 8, !dbg !80
  %44 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !81
  %45 = insertvalue %"char[]" %44, i64 64, 1, !dbg !81
  call void @std.hash.sha1.Sha1.update(ptr %43, ptr %buffer, i64 64), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %.anon55, metadata !82, metadata !DIExpression()), !dbg !84
  store i64 0, ptr %.anon55, align 8, !dbg !84
  br label %loop.cond56, !dbg !84

loop.cond56:                                      ; preds = %checkok72, %loop.exit
  %46 = load i64, ptr %.anon55, align 8, !dbg !84
  %gt57 = icmp ugt i64 64, %46, !dbg !84
  br i1 %gt57, label %loop.body58, label %loop.exit75, !dbg !84

loop.body58:                                      ; preds = %loop.cond56
  call void @llvm.dbg.declare(metadata ptr %b59, metadata !85, metadata !DIExpression()), !dbg !87
  %47 = load i64, ptr %.anon55, align 8, !dbg !88
  %ge60 = icmp uge i64 %47, 64, !dbg !88
  %48 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !88
  br i1 %48, label %panic61, label %checkok68, !dbg !88

checkok68:                                        ; preds = %loop.body58
  %ptradd69 = getelementptr inbounds i8, ptr %buffer, i64 %47, !dbg !88
  store ptr %ptradd69, ptr %b59, align 8, !dbg !88
  %49 = load ptr, ptr %b59, align 8, !dbg !89
  %checknull70 = icmp eq ptr %49, null, !dbg !89
  %50 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !89
  br i1 %50, label %panic71, label %checkok72, !dbg !89

checkok72:                                        ; preds = %checkok68
  %51 = load i8, ptr %49, align 1, !dbg !89
  %xor73 = xor i8 %51, 106, !dbg !90
  store i8 %xor73, ptr %49, align 1, !dbg !90
  %52 = load i64, ptr %.anon55, align 8, !dbg !84
  %addnuw74 = add nuw i64 %52, 1, !dbg !84
  store i64 %addnuw74, ptr %.anon55, align 8, !dbg !84
  br label %loop.cond56, !dbg !84

loop.exit75:                                      ; preds = %loop.cond56
  %53 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd76 = getelementptr inbounds i8, ptr %53, i64 92, !dbg !91
  call void @std.hash.sha1.Sha1.init(ptr %ptradd76), !dbg !91
  %54 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd77 = getelementptr inbounds i8, ptr %54, i64 92, !dbg !92
  %55 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !93
  %56 = insertvalue %"char[]" %55, i64 64, 1, !dbg !93
  call void @std.hash.sha1.Sha1.update(ptr %ptradd77, ptr %buffer, i64 64), !dbg !92
  %57 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !94
  %58 = insertvalue %"char[]" %57, i64 64, 1, !dbg !94
  store %"char[]" %58, ptr %data, align 8
  %59 = load ptr, ptr %data, align 8, !dbg !95
  %ptradd78 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !99
  %60 = load i64, ptr %ptradd78, align 8, !dbg !99
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %60, i1 true), !dbg !100
  ret void, !dbg !100

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %61(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 45), !dbg !53
  unreachable, !dbg !53

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg), !dbg !64
  unreachable, !dbg !64

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !65
  unreachable, !dbg !65

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !69
  unreachable, !dbg !69

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !69
  unreachable, !dbg !69

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg50), !dbg !76
  unreachable, !dbg !76

panic53:                                          ; preds = %checkok51
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %87(ptr @.panic_msg.15, i64 42, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 59), !dbg !77
  unreachable, !dbg !77

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !88
  unreachable, !dbg !88

panic71:                                          ; preds = %checkok68
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %93(ptr @.panic_msg.15, i64 42, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 64), !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !101 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !102
  br i1 %4, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !103, metadata !DIExpression()), !dbg !104
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !105, metadata !DIExpression()), !dbg !106
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %lo = load ptr, ptr %data, align 8, !dbg !108
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !108
  %hi = load i64, ptr %ptradd1, align 8, !dbg !108
  call void @std.hash.sha1.Sha1.update(ptr %5, ptr %lo, i64 %hi), !dbg !107
  ret void, !dbg !107

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !104
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 6, i32 72), !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !109 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca [20 x i8], align 1
  %sretparam2 = alloca [20 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !115
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !115
  br i1 %3, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !116, metadata !DIExpression()), !dbg !117
  %4 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd = getelementptr inbounds i8, ptr %4, i64 92, !dbg !118
  %5 = load ptr, ptr %self, align 8, !dbg !119
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %5), !dbg !119
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !119
  %7 = insertvalue %"char[]" %6, i64 20, 1, !dbg !119
  call void @std.hash.sha1.Sha1.update(ptr %ptradd, ptr %sretparam, i64 20), !dbg !118
  %8 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 92, !dbg !120
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 20, i1 false), !dbg !120
  ret void, !dbg !120

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %9(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.17, i64 5, i32 77), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !121 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 4
  %sretparam = alloca [20 x i8], align 1
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr %3, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !128, metadata !DIExpression()), !dbg !129
  %lo = load ptr, ptr %key, align 8, !dbg !130
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !130
  %hi = load i64, ptr %ptradd2, align 8, !dbg !130
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !131
  %lo3 = load ptr, ptr %message, align 8, !dbg !132
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !132
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !132
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !133
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %sretparam, ptr %hmac), !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 20, i1 false), !dbg !134
  ret void, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !135 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 4
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
  %tmp = alloca [20 x i8], align 16
  %hmac26 = alloca %Hmac, align 4
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
  %tmp102 = alloca [20 x i8], align 16
  %hmac_start103 = alloca ptr, align 8
  %salt104 = alloca %"char[]", align 8
  %iterations105 = alloca i32, align 4
  %index107 = alloca i64, align 8
  %out108 = alloca %"char[]", align 8
  %tmp113 = alloca [20 x i8], align 16
  %hmac114 = alloca %Hmac, align 4
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
  call void @llvm.dbg.declare(metadata ptr %pw, metadata !138, metadata !DIExpression()), !dbg !139
  store ptr %2, ptr %salt, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %salt, metadata !140, metadata !DIExpression()), !dbg !141
  store i32 %4, ptr %iterations, align 4
  call void @llvm.dbg.declare(metadata ptr %iterations, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %5, metadata !144, metadata !DIExpression()), !dbg !145
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !146
  %6 = load i64, ptr %ptradd2, align 8, !dbg !146
  %lt = icmp ult i64 0, %6, !dbg !146
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !146

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !146
  call void %7(ptr @.panic_msg, i64 71, ptr @.file, i64 7, ptr @.func, i64 6, i32 18), !dbg !146
  unreachable, !dbg !146

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !148
  %8 = load i64, ptr %ptradd3, align 8, !dbg !148
  %gt = icmp ugt i64 107374182, %8, !dbg !148
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !148

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19), !dbg !148
  unreachable, !dbg !148

assert_ok5:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !149, metadata !DIExpression()), !dbg !150
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !151
  %10 = load i64, ptr %ptradd6, align 8, !dbg !151
  %sdiv = sdiv i64 %10, 20, !dbg !151
  store i64 %sdiv, ptr %l, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %r, metadata !152, metadata !DIExpression()), !dbg !153
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !154
  %11 = load i64, ptr %ptradd7, align 8, !dbg !154
  %smod = srem i64 %11, 20, !dbg !154
  store i64 %smod, ptr %r, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 184, i1 false), !dbg !156
  %lo = load ptr, ptr %pw, align 8, !dbg !157
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !157
  %hi = load i64, ptr %ptradd8, align 8, !dbg !157
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %i, metadata !162, metadata !DIExpression()), !dbg !164
  store i64 1, ptr %i, align 8, !dbg !165
  br label %loop.cond, !dbg !165

loop.cond:                                        ; preds = %checkok96, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !166
  %13 = load i64, ptr %l, align 8, !dbg !167
  %le = icmp ule i64 %12, %13, !dbg !166
  br i1 %le, label %loop.body, label %loop.exit100, !dbg !166

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt9, ptr align 8 %salt, i32 16, i1 false)
  %14 = load i32, ptr %iterations, align 4
  store i32 %14, ptr %iterations10, align 4
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %index, align 8
  %16 = load %"char[]", ptr %dst_curr, align 8, !dbg !168
  %17 = extractvalue %"char[]" %16, 0, !dbg !168
  %18 = extractvalue %"char[]" %16, 1, !dbg !168
  %gt11 = icmp sgt i64 0, %18, !dbg !168
  %19 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !168
  br i1 %19, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %loop.body
  %lt14 = icmp slt i64 %18, 20, !dbg !168
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !168
  br i1 %20, label %panic15, label %checkok22, !dbg !168

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !168
  %22 = insertvalue %"char[]" %21, i64 20, 1, !dbg !168
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !170
  %23 = load i64, ptr %ptradd23, align 8, !dbg !170
  %eq = icmp eq i64 20, %23, !dbg !170
  br i1 %eq, label %assert_ok25, label %assert_fail24, !dbg !170

assert_fail24:                                    ; preds = %checkok22
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %24(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88), !dbg !170
  unreachable, !dbg !170

assert_ok25:                                      ; preds = %checkok22
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %hmac26, metadata !175, metadata !DIExpression()), !dbg !176
  %25 = load ptr, ptr %hmac_start, align 8, !dbg !177
  %checknull = icmp eq ptr %25, null, !dbg !177
  %26 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !177
  br i1 %26, label %panic27, label %checkok28, !dbg !177

checkok28:                                        ; preds = %assert_ok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %25, i32 184, i1 false), !dbg !177
  %lo29 = load ptr, ptr %salt9, align 8, !dbg !178
  %ptradd30 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !178
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !178
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %lo29, i64 %hi31), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %be, metadata !180, metadata !DIExpression()), !dbg !181
  %27 = load i64, ptr %index, align 8, !dbg !182
  %trunc = trunc i64 %27 to i32, !dbg !182
  %28 = and i32 %trunc, -1, !dbg !182
  %29 = call i32 @llvm.bswap.i32(i32 %28), !dbg !182
  store i32 %29, ptr %be, align 4, !dbg !182
  %30 = load i32, ptr %be, align 4
  store i32 %30, ptr %expr, align 4
  %checknull32 = icmp eq ptr %expr, null, !dbg !183
  %31 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !183
  br i1 %31, label %panic33, label %checkok34, !dbg !183

checkok34:                                        ; preds = %checkok28
  %32 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !187
  %33 = insertvalue %"char[]" %32, i64 4, 1, !dbg !187
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !188
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac26), !dbg !189
  %34 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !190
  %35 = insertvalue %"char[]" %34, i64 20, 1, !dbg !190
  %36 = load %"char[]", ptr %out, align 8, !dbg !191
  %37 = extractvalue %"char[]" %36, 0, !dbg !191
  %38 = extractvalue %"char[]" %36, 1, !dbg !192
  %gt35 = icmp ugt i64 0, %38, !dbg !192
  %39 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !192
  br i1 %39, label %panic36, label %checkok43, !dbg !192

checkok43:                                        ; preds = %checkok34
  %size = sub i64 %38, 0, !dbg !191
  %40 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !191
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !191
  %42 = extractvalue %"char[]" %41, 0, !dbg !191
  %43 = extractvalue %"char[]" %35, 0, !dbg !191
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
  %47 = mul i64 %44, 1, !dbg !191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %47, i1 false), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %it, metadata !193, metadata !DIExpression()), !dbg !195
  store i32 1, ptr %it, align 4, !dbg !196
  br label %loop.cond56, !dbg !196

loop.cond56:                                      ; preds = %loop.exit, %checkok55
  %48 = load i32, ptr %it, align 4, !dbg !197
  %49 = load i32, ptr %iterations10, align 4, !dbg !198
  %lt57 = icmp slt i32 %48, %49, !dbg !197
  %check = icmp slt i32 %49, 0, !dbg !197
  %siui-lt = or i1 %check, %lt57, !dbg !197
  br i1 %siui-lt, label %loop.body58, label %loop.exit86, !dbg !197

loop.body58:                                      ; preds = %loop.cond56
  %50 = load ptr, ptr %hmac_start, align 8, !dbg !199
  %checknull59 = icmp eq ptr %50, null, !dbg !199
  %51 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !199
  br i1 %51, label %panic60, label %checkok61, !dbg !199

checkok61:                                        ; preds = %loop.body58
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %50, i32 184, i1 false), !dbg !199
  %52 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !201
  %53 = insertvalue %"char[]" %52, i64 20, 1, !dbg !201
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 20), !dbg !202
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac26), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !204, metadata !DIExpression()), !dbg !206
  store i64 0, ptr %.anon, align 8, !dbg !206
  br label %loop.cond62, !dbg !206

loop.cond62:                                      ; preds = %checkok84, %checkok61
  %54 = load i64, ptr %.anon, align 8, !dbg !206
  %gt63 = icmp ugt i64 20, %54, !dbg !206
  br i1 %gt63, label %loop.body64, label %loop.exit, !dbg !206

loop.body64:                                      ; preds = %loop.cond62
  call void @llvm.dbg.declare(metadata ptr %i65, metadata !207, metadata !DIExpression()), !dbg !209
  %55 = load i64, ptr %.anon, align 8, !dbg !209
  store i64 %55, ptr %i65, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata ptr %v, metadata !210, metadata !DIExpression()), !dbg !211
  %56 = load i64, ptr %.anon, align 8, !dbg !209
  %ge = icmp uge i64 %56, 20, !dbg !209
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !209
  br i1 %57, label %panic66, label %checkok73, !dbg !209

checkok73:                                        ; preds = %loop.body64
  %ptradd74 = getelementptr inbounds i8, ptr %tmp, i64 %56, !dbg !209
  %58 = load i8, ptr %ptradd74, align 1, !dbg !209
  store i8 %58, ptr %v, align 1, !dbg !209
  %ptradd75 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !212
  %59 = load i64, ptr %ptradd75, align 8, !dbg !212
  %60 = load ptr, ptr %out, align 8, !dbg !212
  %61 = load i64, ptr %i65, align 8, !dbg !214
  %ge76 = icmp uge i64 %61, %59, !dbg !214
  %62 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !214
  br i1 %62, label %panic77, label %checkok84, !dbg !214

checkok84:                                        ; preds = %checkok73
  %ptradd85 = getelementptr inbounds i8, ptr %60, i64 %61, !dbg !214
  %63 = load i8, ptr %ptradd85, align 1, !dbg !214
  %64 = load i8, ptr %v, align 1, !dbg !215
  %xor = xor i8 %63, %64, !dbg !212
  store i8 %xor, ptr %ptradd85, align 1, !dbg !212
  %65 = load i64, ptr %.anon, align 8, !dbg !206
  %addnuw = add nuw i64 %65, 1, !dbg !206
  store i64 %addnuw, ptr %.anon, align 8, !dbg !206
  br label %loop.cond62, !dbg !206

loop.exit:                                        ; preds = %loop.cond62
  %66 = load i32, ptr %it, align 4, !dbg !216
  %add = add i32 %66, 1, !dbg !216
  store i32 %add, ptr %it, align 4, !dbg !216
  br label %loop.cond56, !dbg !216

loop.exit86:                                      ; preds = %loop.cond56
  %67 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !217
  %68 = insertvalue %"char[]" %67, i64 20, 1, !dbg !217
  store %"char[]" %68, ptr %data, align 8
  %69 = load ptr, ptr %data, align 8, !dbg !219
  %ptradd87 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !222
  %70 = load i64, ptr %ptradd87, align 8, !dbg !222
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %70, i1 true), !dbg !223
  %71 = load %"char[]", ptr %dst_curr, align 8, !dbg !224
  %72 = extractvalue %"char[]" %71, 0, !dbg !224
  %73 = extractvalue %"char[]" %71, 1, !dbg !225
  %gt88 = icmp sgt i64 20, %73, !dbg !225
  %74 = call i1 @llvm.expect.i1(i1 %gt88, i1 false), !dbg !225
  br i1 %74, label %panic89, label %checkok96, !dbg !225

checkok96:                                        ; preds = %loop.exit86
  %size97 = sub i64 %73, 20, !dbg !224
  %ptradd98 = getelementptr inbounds i8, ptr %72, i64 20, !dbg !224
  %75 = insertvalue %"char[]" undef, ptr %ptradd98, 0, !dbg !224
  %76 = insertvalue %"char[]" %75, i64 %size97, 1, !dbg !224
  store %"char[]" %76, ptr %dst_curr, align 8, !dbg !224
  %77 = load i64, ptr %i, align 8, !dbg !226
  %add99 = add i64 %77, 1, !dbg !226
  store i64 %add99, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit100:                                     ; preds = %loop.cond
  %78 = load i64, ptr %r, align 8, !dbg !227
  %lt101 = icmp ult i64 0, %78, !dbg !227
  br i1 %lt101, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %loop.exit100
  call void @llvm.dbg.declare(metadata ptr %tmp102, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.memset.p0.i64(ptr align 16 %tmp102, i8 0, i64 20, i1 false), !dbg !230
  store ptr %hmac, ptr %hmac_start103, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt104, ptr align 8 %salt, i32 16, i1 false)
  %79 = load i32, ptr %iterations, align 4
  store i32 %79, ptr %iterations105, align 4
  %80 = load i64, ptr %l, align 8, !dbg !231
  %add106 = add i64 %80, 1, !dbg !231
  store i64 %add106, ptr %index107, align 8
  %81 = insertvalue %"char[]" undef, ptr %tmp102, 0, !dbg !232
  %82 = insertvalue %"char[]" %81, i64 20, 1, !dbg !232
  store %"char[]" %82, ptr %out108, align 8
  %ptradd109 = getelementptr inbounds i8, ptr %out108, i64 8, !dbg !233
  %83 = load i64, ptr %ptradd109, align 8, !dbg !233
  %eq110 = icmp eq i64 20, %83, !dbg !233
  br i1 %eq110, label %assert_ok112, label %assert_fail111, !dbg !233

assert_fail111:                                   ; preds = %if.then
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %84(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88), !dbg !233
  unreachable, !dbg !233

assert_ok112:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp113, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %hmac114, metadata !238, metadata !DIExpression()), !dbg !239
  %85 = load ptr, ptr %hmac_start103, align 8, !dbg !240
  %checknull115 = icmp eq ptr %85, null, !dbg !240
  %86 = call i1 @llvm.expect.i1(i1 %checknull115, i1 false), !dbg !240
  br i1 %86, label %panic116, label %checkok117, !dbg !240

checkok117:                                       ; preds = %assert_ok112
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac114, ptr align 4 %85, i32 184, i1 false), !dbg !240
  %lo118 = load ptr, ptr %salt104, align 8, !dbg !241
  %ptradd119 = getelementptr inbounds i8, ptr %salt104, i64 8, !dbg !241
  %hi120 = load i64, ptr %ptradd119, align 8, !dbg !241
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac114, ptr %lo118, i64 %hi120), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %be121, metadata !243, metadata !DIExpression()), !dbg !244
  %87 = load i64, ptr %index107, align 8, !dbg !245
  %trunc122 = trunc i64 %87 to i32, !dbg !245
  %88 = and i32 %trunc122, -1, !dbg !245
  %89 = call i32 @llvm.bswap.i32(i32 %88), !dbg !245
  store i32 %89, ptr %be121, align 4, !dbg !245
  %90 = load i32, ptr %be121, align 4
  store i32 %90, ptr %expr123, align 4
  %checknull124 = icmp eq ptr %expr123, null, !dbg !246
  %91 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !246
  br i1 %91, label %panic125, label %checkok126, !dbg !246

checkok126:                                       ; preds = %checkok117
  %92 = insertvalue %"char[]" undef, ptr %expr123, 0, !dbg !249
  %93 = insertvalue %"char[]" %92, i64 4, 1, !dbg !249
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac114, ptr %expr123, i64 4), !dbg !250
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp113, ptr %hmac114), !dbg !251
  %94 = insertvalue %"char[]" undef, ptr %tmp113, 0, !dbg !252
  %95 = insertvalue %"char[]" %94, i64 20, 1, !dbg !252
  %96 = load %"char[]", ptr %out108, align 8, !dbg !253
  %97 = extractvalue %"char[]" %96, 0, !dbg !253
  %98 = extractvalue %"char[]" %96, 1, !dbg !254
  %gt127 = icmp ugt i64 0, %98, !dbg !254
  %99 = call i1 @llvm.expect.i1(i1 %gt127, i1 false), !dbg !254
  br i1 %99, label %panic128, label %checkok135, !dbg !254

checkok135:                                       ; preds = %checkok126
  %size136 = sub i64 %98, 0, !dbg !253
  %100 = insertvalue %"char[]" undef, ptr %97, 0, !dbg !253
  %101 = insertvalue %"char[]" %100, i64 %size136, 1, !dbg !253
  %102 = extractvalue %"char[]" %101, 0, !dbg !253
  %103 = extractvalue %"char[]" %95, 0, !dbg !253
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
  %107 = mul i64 %104, 1, !dbg !253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %107, i1 false), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %it150, metadata !255, metadata !DIExpression()), !dbg !257
  store i32 1, ptr %it150, align 4, !dbg !258
  br label %loop.cond151, !dbg !258

loop.cond151:                                     ; preds = %loop.exit188, %checkok149
  %108 = load i32, ptr %it150, align 4, !dbg !259
  %109 = load i32, ptr %iterations105, align 4, !dbg !260
  %lt152 = icmp slt i32 %108, %109, !dbg !259
  %check153 = icmp slt i32 %109, 0, !dbg !259
  %siui-lt154 = or i1 %check153, %lt152, !dbg !259
  br i1 %siui-lt154, label %loop.body155, label %loop.exit190, !dbg !259

loop.body155:                                     ; preds = %loop.cond151
  %110 = load ptr, ptr %hmac_start103, align 8, !dbg !261
  %checknull156 = icmp eq ptr %110, null, !dbg !261
  %111 = call i1 @llvm.expect.i1(i1 %checknull156, i1 false), !dbg !261
  br i1 %111, label %panic157, label %checkok158, !dbg !261

checkok158:                                       ; preds = %loop.body155
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac114, ptr align 4 %110, i32 184, i1 false), !dbg !261
  %112 = insertvalue %"char[]" undef, ptr %tmp113, 0, !dbg !263
  %113 = insertvalue %"char[]" %112, i64 20, 1, !dbg !263
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac114, ptr %tmp113, i64 20), !dbg !264
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp113, ptr %hmac114), !dbg !265
  call void @llvm.dbg.declare(metadata ptr %.anon159, metadata !266, metadata !DIExpression()), !dbg !268
  store i64 0, ptr %.anon159, align 8, !dbg !268
  br label %loop.cond160, !dbg !268

loop.cond160:                                     ; preds = %checkok184, %checkok158
  %114 = load i64, ptr %.anon159, align 8, !dbg !268
  %gt161 = icmp ugt i64 20, %114, !dbg !268
  br i1 %gt161, label %loop.body162, label %loop.exit188, !dbg !268

loop.body162:                                     ; preds = %loop.cond160
  call void @llvm.dbg.declare(metadata ptr %i163, metadata !269, metadata !DIExpression()), !dbg !271
  %115 = load i64, ptr %.anon159, align 8, !dbg !271
  store i64 %115, ptr %i163, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata ptr %v164, metadata !272, metadata !DIExpression()), !dbg !273
  %116 = load i64, ptr %.anon159, align 8, !dbg !271
  %ge165 = icmp uge i64 %116, 20, !dbg !271
  %117 = call i1 @llvm.expect.i1(i1 %ge165, i1 false), !dbg !271
  br i1 %117, label %panic166, label %checkok173, !dbg !271

checkok173:                                       ; preds = %loop.body162
  %ptradd174 = getelementptr inbounds i8, ptr %tmp113, i64 %116, !dbg !271
  %118 = load i8, ptr %ptradd174, align 1, !dbg !271
  store i8 %118, ptr %v164, align 1, !dbg !271
  %ptradd175 = getelementptr inbounds i8, ptr %out108, i64 8, !dbg !274
  %119 = load i64, ptr %ptradd175, align 8, !dbg !274
  %120 = load ptr, ptr %out108, align 8, !dbg !274
  %121 = load i64, ptr %i163, align 8, !dbg !276
  %ge176 = icmp uge i64 %121, %119, !dbg !276
  %122 = call i1 @llvm.expect.i1(i1 %ge176, i1 false), !dbg !276
  br i1 %122, label %panic177, label %checkok184, !dbg !276

checkok184:                                       ; preds = %checkok173
  %ptradd185 = getelementptr inbounds i8, ptr %120, i64 %121, !dbg !276
  %123 = load i8, ptr %ptradd185, align 1, !dbg !276
  %124 = load i8, ptr %v164, align 1, !dbg !277
  %xor186 = xor i8 %123, %124, !dbg !274
  store i8 %xor186, ptr %ptradd185, align 1, !dbg !274
  %125 = load i64, ptr %.anon159, align 8, !dbg !268
  %addnuw187 = add nuw i64 %125, 1, !dbg !268
  store i64 %addnuw187, ptr %.anon159, align 8, !dbg !268
  br label %loop.cond160, !dbg !268

loop.exit188:                                     ; preds = %loop.cond160
  %126 = load i32, ptr %it150, align 4, !dbg !278
  %add189 = add i32 %126, 1, !dbg !278
  store i32 %add189, ptr %it150, align 4, !dbg !278
  br label %loop.cond151, !dbg !278

loop.exit190:                                     ; preds = %loop.cond151
  %127 = insertvalue %"char[]" undef, ptr %tmp113, 0, !dbg !279
  %128 = insertvalue %"char[]" %127, i64 20, 1, !dbg !279
  store %"char[]" %128, ptr %data191, align 8
  %129 = load ptr, ptr %data191, align 8, !dbg !281
  %ptradd192 = getelementptr inbounds i8, ptr %data191, i64 8, !dbg !284
  %130 = load i64, ptr %ptradd192, align 8, !dbg !284
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %130, i1 true), !dbg !285
  %ptradd193 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !286
  %131 = load i64, ptr %ptradd193, align 8, !dbg !286
  %add194 = add i64 0, %131, !dbg !286
  %lt195 = icmp ult i64 20, %add194, !dbg !286
  %sub = sub i64 %add194, 1, !dbg !286
  %132 = call i1 @llvm.expect.i1(i1 %lt195, i1 false), !dbg !286
  br i1 %132, label %panic196, label %checkok203, !dbg !286

checkok203:                                       ; preds = %loop.exit190
  %size204 = sub i64 %add194, 0, !dbg !287
  %133 = insertvalue %"char[]" undef, ptr %tmp102, 0, !dbg !287
  %134 = insertvalue %"char[]" %133, i64 %size204, 1, !dbg !287
  %135 = load %"char[]", ptr %dst_curr, align 8, !dbg !288
  %136 = extractvalue %"char[]" %135, 0, !dbg !288
  %137 = extractvalue %"char[]" %135, 1, !dbg !289
  %gt205 = icmp ugt i64 0, %137, !dbg !289
  %138 = call i1 @llvm.expect.i1(i1 %gt205, i1 false), !dbg !289
  br i1 %138, label %panic206, label %checkok213, !dbg !289

checkok213:                                       ; preds = %checkok203
  %size214 = sub i64 %137, 0, !dbg !288
  %139 = insertvalue %"char[]" undef, ptr %136, 0, !dbg !288
  %140 = insertvalue %"char[]" %139, i64 %size214, 1, !dbg !288
  %141 = extractvalue %"char[]" %140, 0, !dbg !288
  %142 = extractvalue %"char[]" %134, 0, !dbg !288
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
  %146 = mul i64 %143, 1, !dbg !288
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %146, i1 false), !dbg !288
  %147 = insertvalue %"char[]" undef, ptr %tmp102, 0, !dbg !290
  %148 = insertvalue %"char[]" %147, i64 20, 1, !dbg !290
  store %"char[]" %148, ptr %data228, align 8
  %149 = load ptr, ptr %data228, align 8, !dbg !291
  %ptradd229 = getelementptr inbounds i8, ptr %data228, i64 8, !dbg !294
  %150 = load i64, ptr %ptradd229, align 8, !dbg !294
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 true), !dbg !295
  br label %if.exit, !dbg !295

if.exit:                                          ; preds = %checkok227, %loop.exit100
  ret void, !dbg !295

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg), !dbg !168
  unreachable, !dbg !168

panic15:                                          ; preds = %checkok
  store i64 19, ptr %taddr16, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !168
  unreachable, !dbg !168

panic27:                                          ; preds = %assert_ok25
  %161 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !177
  call void %161(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91), !dbg !177
  unreachable, !dbg !177

panic33:                                          ; preds = %checkok28
  %162 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !187
  call void %162(ptr @.panic_msg.9, i64 53, ptr @.file.10, i64 10, ptr @.func, i64 6, i32 212), !dbg !187
  unreachable, !dbg !187

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !191
  unreachable, !dbg !191

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg54), !dbg !191
  unreachable, !dbg !191

panic60:                                          ; preds = %loop.body58
  %173 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !199
  call void %173(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99), !dbg !199
  unreachable, !dbg !199

panic66:                                          ; preds = %loop.body64
  store i64 20, ptr %taddr67, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg72), !dbg !209
  unreachable, !dbg !209

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !214
  unreachable, !dbg !214

panic89:                                          ; preds = %loop.exit86
  store i64 %73, ptr %taddr90, align 8
  %184 = insertvalue %any undef, ptr %taddr90, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 20, ptr %taddr91, align 8
  %186 = insertvalue %any undef, ptr %taddr91, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %185, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %187, ptr %ptradd93, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg95), !dbg !224
  unreachable, !dbg !224

panic116:                                         ; preds = %assert_ok112
  %189 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %189(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91), !dbg !240
  unreachable, !dbg !240

panic125:                                         ; preds = %checkok117
  %190 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %190(ptr @.panic_msg.9, i64 53, ptr @.file.10, i64 10, ptr @.func, i64 6, i32 212), !dbg !249
  unreachable, !dbg !249

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg134), !dbg !253
  unreachable, !dbg !253

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg148), !dbg !253
  unreachable, !dbg !253

panic157:                                         ; preds = %loop.body155
  %201 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %201(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99), !dbg !261
  unreachable, !dbg !261

panic166:                                         ; preds = %loop.body162
  store i64 20, ptr %taddr167, align 8
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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg172), !dbg !271
  unreachable, !dbg !271

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg183), !dbg !276
  unreachable, !dbg !276

panic196:                                         ; preds = %loop.exit190
  store i64 %sub, ptr %taddr197, align 8
  %212 = insertvalue %any undef, ptr %taddr197, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 20, ptr %taddr198, align 8
  %214 = insertvalue %any undef, ptr %taddr198, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %213, ptr %varargslots199, align 16
  %ptradd200 = getelementptr inbounds i8, ptr %varargslots199, i64 16
  store %any %215, ptr %ptradd200, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp201" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg202), !dbg !287
  unreachable, !dbg !287

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg212), !dbg !288
  unreachable, !dbg !288

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
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg226), !dbg !288
  unreachable, !dbg !288
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
declare extern_weak void @std.hash.sha1.Sha1.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.sha1.Sha1.final(ptr noalias sret([20 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 4, !"PIE Level", i32 2}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 2, !"frame-pointer", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !43}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1472, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac")
!24 = !{!25, !42}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 736, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 21, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha1", scope: !2, file: !2, line: 14, size: 736, align: 32, elements: !28, identifier: "std.hash.sha1.Sha1")
!28 = !{!29, !34, !38}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !2, line: 16, baseType: !30, size: 160, align: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 160, align: 32, elements: !32)
!31 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 5, lowerBound: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !2, line: 17, baseType: !35, size: 64, align: 32, offset: 160)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, align: 32, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 2, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 18, baseType: !39, size: 512, align: 8, offset: 224)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 64, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 736, align: 32, offset: 736)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !{}
!51 = !DILocation(line: 46, column: 1, scope: !19)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!53 = !DILocation(line: 45, column: 19, scope: !19)
!54 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !43)
!55 = !DILocation(line: 45, column: 33, scope: !19)
!56 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !39, align: 16)
!57 = !DILocation(line: 47, column: 20, scope: !19)
!58 = !DILocation(line: 48, column: 6, scope: !19)
!59 = !DILocation(line: 50, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!61 = !DILocation(line: 51, column: 3, scope: !60)
!62 = !DILocation(line: 51, column: 17, scope: !60)
!63 = !DILocation(line: 52, column: 25, scope: !60)
!64 = !DILocation(line: 52, column: 3, scope: !60)
!65 = !DILocation(line: 56, column: 22, scope: !66)
!66 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!67 = !DILocation(line: 56, column: 26, scope: !66)
!68 = !DILocation(line: 56, column: 11, scope: !66)
!69 = !DILocation(line: 56, column: 3, scope: !66)
!70 = !DILocalVariable(name: ".temp", scope: !71, file: !2, line: 59, type: !48, align: 8)
!71 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!72 = !DILocation(line: 59, column: 16, scope: !71)
!73 = !DILocalVariable(name: "b", scope: !74, file: !2, line: 59, type: !46, align: 8)
!74 = distinct !DILexicalBlock(scope: !71, file: !2, line: 59, column: 24)
!75 = !DILocation(line: 59, column: 12, scope: !74)
!76 = !DILocation(line: 59, column: 16, scope: !74)
!77 = !DILocation(line: 59, column: 25, scope: !74)
!78 = !DILocation(line: 59, column: 24, scope: !74)
!79 = !DILocation(line: 61, column: 2, scope: !19)
!80 = !DILocation(line: 62, column: 2, scope: !19)
!81 = !DILocation(line: 62, column: 17, scope: !19)
!82 = !DILocalVariable(name: ".temp", scope: !83, file: !2, line: 64, type: !48, align: 8)
!83 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!84 = !DILocation(line: 64, column: 16, scope: !83)
!85 = !DILocalVariable(name: "b", scope: !86, file: !2, line: 64, type: !46, align: 8)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 64, column: 24)
!87 = !DILocation(line: 64, column: 12, scope: !86)
!88 = !DILocation(line: 64, column: 16, scope: !86)
!89 = !DILocation(line: 64, column: 25, scope: !86)
!90 = !DILocation(line: 64, column: 24, scope: !86)
!91 = !DILocation(line: 66, column: 2, scope: !19)
!92 = !DILocation(line: 67, column: 2, scope: !19)
!93 = !DILocation(line: 67, column: 17, scope: !19)
!94 = !DILocation(line: 69, column: 22, scope: !19)
!95 = !DILocation(line: 286, column: 11, scope: !96, inlinedAt: !98)
!96 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!97 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!98 = !DILocation(line: 69, column: 7, scope: !19)
!99 = !DILocation(line: 286, column: 30, scope: !96, inlinedAt: !98)
!100 = !DILocation(line: 286, column: 40, scope: !96, inlinedAt: !98)
!101 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!102 = !DILocation(line: 73, column: 1, scope: !101)
!103 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 72, type: !22)
!104 = !DILocation(line: 72, column: 21, scope: !101)
!105 = !DILocalVariable(name: "data", arg: 2, scope: !101, file: !2, line: 72, type: !43)
!106 = !DILocation(line: 72, column: 35, scope: !101)
!107 = !DILocation(line: 74, column: 2, scope: !101)
!108 = !DILocation(line: 74, column: 16, scope: !101)
!109 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !110, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !22}
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 160, align: 8, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 20, lowerBound: 0)
!115 = !DILocation(line: 78, column: 1, scope: !109)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 77, type: !22)
!117 = !DILocation(line: 77, column: 32, scope: !109)
!118 = !DILocation(line: 79, column: 2, scope: !109)
!119 = !DILocation(line: 79, column: 18, scope: !109)
!120 = !DILocation(line: 80, column: 9, scope: !109)
!121 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash", scope: !2, file: !2, line: 9, type: !122, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!122 = !DISubroutineType(types: !123)
!123 = !{!112, !43, !43}
!124 = !DILocalVariable(name: "key", arg: 1, scope: !121, file: !2, line: 9, type: !43)
!125 = !DILocation(line: 9, column: 33, scope: !121)
!126 = !DILocalVariable(name: "message", arg: 2, scope: !121, file: !2, line: 9, type: !43)
!127 = !DILocation(line: 9, column: 45, scope: !121)
!128 = !DILocalVariable(name: "hmac", scope: !121, file: !2, line: 11, type: !23, align: 4)
!129 = !DILocation(line: 11, column: 7, scope: !121)
!130 = !DILocation(line: 12, column: 12, scope: !121)
!131 = !DILocation(line: 12, column: 2, scope: !121)
!132 = !DILocation(line: 13, column: 14, scope: !121)
!133 = !DILocation(line: 13, column: 2, scope: !121)
!134 = !DILocation(line: 14, column: 9, scope: !121)
!135 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !136, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !43, !43, !31, !43}
!138 = !DILocalVariable(name: "pw", arg: 1, scope: !135, file: !2, line: 21, type: !43)
!139 = !DILocation(line: 21, column: 23, scope: !135)
!140 = !DILocalVariable(name: "salt", arg: 2, scope: !135, file: !2, line: 21, type: !43)
!141 = !DILocation(line: 21, column: 34, scope: !135)
!142 = !DILocalVariable(name: "iterations", arg: 3, scope: !135, file: !2, line: 21, type: !31)
!143 = !DILocation(line: 21, column: 45, scope: !135)
!144 = !DILocalVariable(name: "output", arg: 4, scope: !135, file: !2, line: 21, type: !43)
!145 = !DILocation(line: 21, column: 64, scope: !135)
!146 = !DILocation(line: 18, column: 11, scope: !147)
!147 = distinct !DILexicalBlock(scope: !135, file: !2, line: 22, column: 1)
!148 = !DILocation(line: 19, column: 11, scope: !147)
!149 = !DILocalVariable(name: "l", scope: !135, file: !2, line: 23, type: !48, align: 8)
!150 = !DILocation(line: 23, column: 6, scope: !135)
!151 = !DILocation(line: 23, column: 10, scope: !135)
!152 = !DILocalVariable(name: "r", scope: !135, file: !2, line: 24, type: !48, align: 8)
!153 = !DILocation(line: 24, column: 6, scope: !135)
!154 = !DILocation(line: 24, column: 10, scope: !135)
!155 = !DILocalVariable(name: "hmac", scope: !135, file: !2, line: 26, type: !23, align: 4)
!156 = !DILocation(line: 26, column: 7, scope: !135)
!157 = !DILocation(line: 27, column: 12, scope: !135)
!158 = !DILocation(line: 27, column: 2, scope: !135)
!159 = !DILocalVariable(name: "dst_curr", scope: !135, file: !2, line: 29, type: !43, align: 8)
!160 = !DILocation(line: 29, column: 9, scope: !135)
!161 = !DILocation(line: 29, column: 20, scope: !135)
!162 = !DILocalVariable(name: "i", scope: !163, file: !2, line: 30, type: !48, align: 8)
!163 = distinct !DILexicalBlock(scope: !135, file: !2, line: 30, column: 2)
!164 = !DILocation(line: 30, column: 11, scope: !163)
!165 = !DILocation(line: 30, column: 15, scope: !163)
!166 = !DILocation(line: 30, column: 18, scope: !163)
!167 = !DILocation(line: 30, column: 23, scope: !163)
!168 = !DILocation(line: 32, column: 39, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !2, line: 31, column: 2)
!170 = !DILocation(line: 88, column: 9, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !50)
!172 = !DILocation(line: 32, column: 3, scope: !169)
!173 = !DILocalVariable(name: "tmp", scope: !171, file: !2, line: 89, type: !112, align: 16)
!174 = !DILocation(line: 89, column: 19, scope: !171, inlinedAt: !172)
!175 = !DILocalVariable(name: "hmac", scope: !171, file: !2, line: 91, type: !23, align: 4)
!176 = !DILocation(line: 91, column: 7, scope: !171, inlinedAt: !172)
!177 = !DILocation(line: 91, column: 16, scope: !171, inlinedAt: !172)
!178 = !DILocation(line: 92, column: 14, scope: !171, inlinedAt: !172)
!179 = !DILocation(line: 92, column: 2, scope: !171, inlinedAt: !172)
!180 = !DILocalVariable(name: "be", scope: !171, file: !2, line: 93, type: !8, align: 4)
!181 = !DILocation(line: 93, column: 9, scope: !171, inlinedAt: !172)
!182 = !DILocation(line: 93, column: 17, scope: !171, inlinedAt: !172)
!183 = !DILocation(line: 212, column: 20, scope: !184, inlinedAt: !186)
!184 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !185, file: !185, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!185 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!186 = !DILocation(line: 94, column: 16, scope: !171, inlinedAt: !172)
!187 = !DILocation(line: 212, column: 12, scope: !184, inlinedAt: !186)
!188 = !DILocation(line: 94, column: 2, scope: !171, inlinedAt: !172)
!189 = !DILocation(line: 95, column: 8, scope: !171, inlinedAt: !172)
!190 = !DILocation(line: 96, column: 12, scope: !171, inlinedAt: !172)
!191 = !DILocation(line: 96, column: 2, scope: !171, inlinedAt: !172)
!192 = !DILocation(line: 96, column: 6, scope: !171, inlinedAt: !172)
!193 = !DILocalVariable(name: "it", scope: !194, file: !2, line: 97, type: !8, align: 4)
!194 = distinct !DILexicalBlock(scope: !171, file: !2, line: 97, column: 2)
!195 = !DILocation(line: 97, column: 11, scope: !194, inlinedAt: !172)
!196 = !DILocation(line: 97, column: 16, scope: !194, inlinedAt: !172)
!197 = !DILocation(line: 97, column: 19, scope: !194, inlinedAt: !172)
!198 = !DILocation(line: 97, column: 24, scope: !194, inlinedAt: !172)
!199 = !DILocation(line: 99, column: 11, scope: !200, inlinedAt: !172)
!200 = distinct !DILexicalBlock(scope: !194, file: !2, line: 98, column: 2)
!201 = !DILocation(line: 100, column: 16, scope: !200, inlinedAt: !172)
!202 = !DILocation(line: 100, column: 3, scope: !200, inlinedAt: !172)
!203 = !DILocation(line: 101, column: 9, scope: !200, inlinedAt: !172)
!204 = !DILocalVariable(name: ".temp", scope: !205, file: !2, line: 102, type: !48, align: 8)
!205 = distinct !DILexicalBlock(scope: !200, file: !2, line: 102, column: 3)
!206 = !DILocation(line: 102, column: 12, scope: !205, inlinedAt: !172)
!207 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 102, type: !48, align: 8)
!208 = distinct !DILexicalBlock(scope: !205, file: !2, line: 103, column: 3)
!209 = !DILocation(line: 102, column: 12, scope: !208, inlinedAt: !172)
!210 = !DILocalVariable(name: "v", scope: !208, file: !2, line: 102, type: !3, align: 1)
!211 = !DILocation(line: 102, column: 15, scope: !208, inlinedAt: !172)
!212 = !DILocation(line: 104, column: 4, scope: !213, inlinedAt: !172)
!213 = distinct !DILexicalBlock(scope: !208, file: !2, line: 103, column: 3)
!214 = !DILocation(line: 104, column: 8, scope: !213, inlinedAt: !172)
!215 = !DILocation(line: 104, column: 14, scope: !213, inlinedAt: !172)
!216 = !DILocation(line: 97, column: 36, scope: !194, inlinedAt: !172)
!217 = !DILocation(line: 90, column: 28, scope: !218, inlinedAt: !172)
!218 = distinct !DILexicalBlock(scope: !171, file: !2, line: 90, column: 13)
!219 = !DILocation(line: 286, column: 11, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!221 = !DILocation(line: 90, column: 13, scope: !218, inlinedAt: !172)
!222 = !DILocation(line: 286, column: 30, scope: !220, inlinedAt: !221)
!223 = !DILocation(line: 286, column: 40, scope: !220, inlinedAt: !221)
!224 = !DILocation(line: 33, column: 14, scope: !169)
!225 = !DILocation(line: 33, column: 23, scope: !169)
!226 = !DILocation(line: 30, column: 26, scope: !163)
!227 = !DILocation(line: 36, column: 6, scope: !135)
!228 = !DILocalVariable(name: "tmp", scope: !229, file: !2, line: 38, type: !112, align: 16)
!229 = distinct !DILexicalBlock(scope: !135, file: !2, line: 37, column: 2)
!230 = !DILocation(line: 38, column: 20, scope: !229)
!231 = !DILocation(line: 39, column: 36, scope: !229)
!232 = !DILocation(line: 39, column: 44, scope: !229)
!233 = !DILocation(line: 88, column: 9, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !50)
!235 = !DILocation(line: 39, column: 3, scope: !229)
!236 = !DILocalVariable(name: "tmp", scope: !234, file: !2, line: 89, type: !112, align: 16)
!237 = !DILocation(line: 89, column: 19, scope: !234, inlinedAt: !235)
!238 = !DILocalVariable(name: "hmac", scope: !234, file: !2, line: 91, type: !23, align: 4)
!239 = !DILocation(line: 91, column: 7, scope: !234, inlinedAt: !235)
!240 = !DILocation(line: 91, column: 16, scope: !234, inlinedAt: !235)
!241 = !DILocation(line: 92, column: 14, scope: !234, inlinedAt: !235)
!242 = !DILocation(line: 92, column: 2, scope: !234, inlinedAt: !235)
!243 = !DILocalVariable(name: "be", scope: !234, file: !2, line: 93, type: !8, align: 4)
!244 = !DILocation(line: 93, column: 9, scope: !234, inlinedAt: !235)
!245 = !DILocation(line: 93, column: 17, scope: !234, inlinedAt: !235)
!246 = !DILocation(line: 212, column: 20, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !185, file: !185, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!248 = !DILocation(line: 94, column: 16, scope: !234, inlinedAt: !235)
!249 = !DILocation(line: 212, column: 12, scope: !247, inlinedAt: !248)
!250 = !DILocation(line: 94, column: 2, scope: !234, inlinedAt: !235)
!251 = !DILocation(line: 95, column: 8, scope: !234, inlinedAt: !235)
!252 = !DILocation(line: 96, column: 12, scope: !234, inlinedAt: !235)
!253 = !DILocation(line: 96, column: 2, scope: !234, inlinedAt: !235)
!254 = !DILocation(line: 96, column: 6, scope: !234, inlinedAt: !235)
!255 = !DILocalVariable(name: "it", scope: !256, file: !2, line: 97, type: !8, align: 4)
!256 = distinct !DILexicalBlock(scope: !234, file: !2, line: 97, column: 2)
!257 = !DILocation(line: 97, column: 11, scope: !256, inlinedAt: !235)
!258 = !DILocation(line: 97, column: 16, scope: !256, inlinedAt: !235)
!259 = !DILocation(line: 97, column: 19, scope: !256, inlinedAt: !235)
!260 = !DILocation(line: 97, column: 24, scope: !256, inlinedAt: !235)
!261 = !DILocation(line: 99, column: 11, scope: !262, inlinedAt: !235)
!262 = distinct !DILexicalBlock(scope: !256, file: !2, line: 98, column: 2)
!263 = !DILocation(line: 100, column: 16, scope: !262, inlinedAt: !235)
!264 = !DILocation(line: 100, column: 3, scope: !262, inlinedAt: !235)
!265 = !DILocation(line: 101, column: 9, scope: !262, inlinedAt: !235)
!266 = !DILocalVariable(name: ".temp", scope: !267, file: !2, line: 102, type: !48, align: 8)
!267 = distinct !DILexicalBlock(scope: !262, file: !2, line: 102, column: 3)
!268 = !DILocation(line: 102, column: 12, scope: !267, inlinedAt: !235)
!269 = !DILocalVariable(name: "i", scope: !270, file: !2, line: 102, type: !48, align: 8)
!270 = distinct !DILexicalBlock(scope: !267, file: !2, line: 103, column: 3)
!271 = !DILocation(line: 102, column: 12, scope: !270, inlinedAt: !235)
!272 = !DILocalVariable(name: "v", scope: !270, file: !2, line: 102, type: !3, align: 1)
!273 = !DILocation(line: 102, column: 15, scope: !270, inlinedAt: !235)
!274 = !DILocation(line: 104, column: 4, scope: !275, inlinedAt: !235)
!275 = distinct !DILexicalBlock(scope: !270, file: !2, line: 103, column: 3)
!276 = !DILocation(line: 104, column: 8, scope: !275, inlinedAt: !235)
!277 = !DILocation(line: 104, column: 14, scope: !275, inlinedAt: !235)
!278 = !DILocation(line: 97, column: 36, scope: !256, inlinedAt: !235)
!279 = !DILocation(line: 90, column: 28, scope: !280, inlinedAt: !235)
!280 = distinct !DILexicalBlock(scope: !234, file: !2, line: 90, column: 13)
!281 = !DILocation(line: 286, column: 11, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!283 = !DILocation(line: 90, column: 13, scope: !280, inlinedAt: !235)
!284 = !DILocation(line: 286, column: 30, scope: !282, inlinedAt: !283)
!285 = !DILocation(line: 286, column: 40, scope: !282, inlinedAt: !283)
!286 = !DILocation(line: 40, column: 23, scope: !229)
!287 = !DILocation(line: 40, column: 18, scope: !229)
!288 = !DILocation(line: 40, column: 3, scope: !229)
!289 = !DILocation(line: 40, column: 12, scope: !229)
!290 = !DILocation(line: 41, column: 23, scope: !229)
!291 = !DILocation(line: 286, column: 11, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!293 = !DILocation(line: 41, column: 8, scope: !229)
!294 = !DILocation(line: 286, column: 30, scope: !292, inlinedAt: !293)
!295 = !DILocation(line: 286, column: 40, scope: !292, inlinedAt: !293)
