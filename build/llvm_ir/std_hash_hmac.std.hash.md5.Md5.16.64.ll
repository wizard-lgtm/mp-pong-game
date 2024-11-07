; ModuleID = 'std_hash_hmac$std.hash.md5.Md5$16$64$'
source_filename = "std_hash_hmac$std.hash.md5.Md5$16$64$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Md5, %Md5 }
%Md5 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.hash" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD" = internal unnamed_addr constant i8 54, align 1, !dbg !0
@"std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD" = internal unnamed_addr constant i8 92, align 1, !dbg !4
@"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !19 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 16
  %result = alloca [16 x i8], align 1
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
  %3 = icmp eq ptr %0, null, !dbg !53
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !53
  br i1 %4, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !54, metadata !DIExpression()), !dbg !55
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !59
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !60
  %5 = load i64, ptr %ptradd1, align 8, !dbg !60
  %lt = icmp ult i64 64, %5, !dbg !60
  br i1 %lt, label %if.then, label %if.else, !dbg !60

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !61
  call void @std.hash.md5.Md5.init(ptr %6), !dbg !61
  %7 = load ptr, ptr %self, align 8, !dbg !63
  %lo = load ptr, ptr %key, align 8, !dbg !64
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !64
  %hi = load i64, ptr %ptradd2, align 8, !dbg !64
  call void @std.hash.md5.Md5.update(ptr %7, ptr %lo, i64 %hi), !dbg !63
  %8 = load ptr, ptr %self, align 8, !dbg !65
  %9 = call { i64, i64 } @std.hash.md5.Md5.final(ptr %8), !dbg !65
  store { i64, i64 } %9, ptr %result, align 1
  %10 = insertvalue %"char[]" undef, ptr %result, 0
  %11 = insertvalue %"char[]" %10, i64 16, 1
  %12 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !66
  %13 = insertvalue %"char[]" %12, i64 16, 1, !dbg !66
  %14 = extractvalue %"char[]" %13, 0, !dbg !66
  %15 = extractvalue %"char[]" %11, 0, !dbg !66
  store %"char[]" %11, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %16 = load i64, ptr %ptradd3, align 8
  store %"char[]" %13, ptr %taddr4, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %taddr4, i64 8
  %17 = load i64, ptr %ptradd5, align 8
  %neq = icmp ne i64 %17, %16
  %18 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %18, label %panic6, label %checkok10

checkok10:                                        ; preds = %if.then
  %19 = mul i64 %16, 1, !dbg !66
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %19, i1 false), !dbg !66
  br label %if.exit, !dbg !66

if.else:                                          ; preds = %checkok
  %20 = load %"char[]", ptr %key, align 8, !dbg !67
  %21 = extractvalue %"char[]" %20, 0, !dbg !67
  %22 = extractvalue %"char[]" %20, 1, !dbg !69
  %gt = icmp ugt i64 0, %22, !dbg !69
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !69
  br i1 %23, label %panic11, label %checkok18, !dbg !69

checkok18:                                        ; preds = %if.else
  %size = sub i64 %22, 0, !dbg !67
  %24 = insertvalue %"char[]" undef, ptr %21, 0, !dbg !67
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !67
  %ptradd19 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !70
  %26 = load i64, ptr %ptradd19, align 8, !dbg !70
  %add = add i64 0, %26, !dbg !70
  %lt20 = icmp ult i64 64, %add, !dbg !70
  %sub = sub i64 %add, 1, !dbg !70
  %27 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !70
  br i1 %27, label %panic21, label %checkok28, !dbg !70

checkok28:                                        ; preds = %checkok18
  %size29 = sub i64 %add, 0, !dbg !71
  %28 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !71
  %29 = insertvalue %"char[]" %28, i64 %size29, 1, !dbg !71
  %30 = extractvalue %"char[]" %29, 0, !dbg !71
  %31 = extractvalue %"char[]" %25, 0, !dbg !71
  store %"char[]" %25, ptr %taddr30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %32 = load i64, ptr %ptradd31, align 8
  store %"char[]" %29, ptr %taddr32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %33 = load i64, ptr %ptradd33, align 8
  %neq34 = icmp ne i64 %33, %32
  %34 = call i1 @llvm.expect.i1(i1 %neq34, i1 false)
  br i1 %34, label %panic35, label %checkok42

checkok42:                                        ; preds = %checkok28
  %35 = mul i64 %32, 1, !dbg !71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false), !dbg !71
  br label %if.exit, !dbg !71

if.exit:                                          ; preds = %checkok42, %checkok10
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !72, metadata !DIExpression()), !dbg !74
  store i64 0, ptr %.anon, align 8, !dbg !74
  br label %loop.cond, !dbg !74

loop.cond:                                        ; preds = %checkok54, %if.exit
  %36 = load i64, ptr %.anon, align 8, !dbg !74
  %gt43 = icmp ugt i64 64, %36, !dbg !74
  br i1 %gt43, label %loop.body, label %loop.exit, !dbg !74

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %b, metadata !75, metadata !DIExpression()), !dbg !77
  %37 = load i64, ptr %.anon, align 8, !dbg !78
  %ge = icmp uge i64 %37, 64, !dbg !78
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !78
  br i1 %38, label %panic44, label %checkok51, !dbg !78

checkok51:                                        ; preds = %loop.body
  %ptradd52 = getelementptr inbounds i8, ptr %buffer, i64 %37, !dbg !78
  store ptr %ptradd52, ptr %b, align 8, !dbg !78
  %39 = load ptr, ptr %b, align 8, !dbg !79
  %checknull = icmp eq ptr %39, null, !dbg !79
  %40 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %40, label %panic53, label %checkok54, !dbg !79

checkok54:                                        ; preds = %checkok51
  %41 = load i8, ptr %39, align 1, !dbg !79
  %xor = xor i8 %41, 54, !dbg !80
  store i8 %xor, ptr %39, align 1, !dbg !80
  %42 = load i64, ptr %.anon, align 8, !dbg !74
  %addnuw = add nuw i64 %42, 1, !dbg !74
  store i64 %addnuw, ptr %.anon, align 8, !dbg !74
  br label %loop.cond, !dbg !74

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %self, align 8, !dbg !81
  call void @std.hash.md5.Md5.init(ptr %43), !dbg !81
  %44 = load ptr, ptr %self, align 8, !dbg !82
  %45 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !83
  %46 = insertvalue %"char[]" %45, i64 64, 1, !dbg !83
  call void @std.hash.md5.Md5.update(ptr %44, ptr %buffer, i64 64), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %.anon55, metadata !84, metadata !DIExpression()), !dbg !86
  store i64 0, ptr %.anon55, align 8, !dbg !86
  br label %loop.cond56, !dbg !86

loop.cond56:                                      ; preds = %checkok72, %loop.exit
  %47 = load i64, ptr %.anon55, align 8, !dbg !86
  %gt57 = icmp ugt i64 64, %47, !dbg !86
  br i1 %gt57, label %loop.body58, label %loop.exit75, !dbg !86

loop.body58:                                      ; preds = %loop.cond56
  call void @llvm.dbg.declare(metadata ptr %b59, metadata !87, metadata !DIExpression()), !dbg !89
  %48 = load i64, ptr %.anon55, align 8, !dbg !90
  %ge60 = icmp uge i64 %48, 64, !dbg !90
  %49 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !90
  br i1 %49, label %panic61, label %checkok68, !dbg !90

checkok68:                                        ; preds = %loop.body58
  %ptradd69 = getelementptr inbounds i8, ptr %buffer, i64 %48, !dbg !90
  store ptr %ptradd69, ptr %b59, align 8, !dbg !90
  %50 = load ptr, ptr %b59, align 8, !dbg !91
  %checknull70 = icmp eq ptr %50, null, !dbg !91
  %51 = call i1 @llvm.expect.i1(i1 %checknull70, i1 false), !dbg !91
  br i1 %51, label %panic71, label %checkok72, !dbg !91

checkok72:                                        ; preds = %checkok68
  %52 = load i8, ptr %50, align 1, !dbg !91
  %xor73 = xor i8 %52, 106, !dbg !92
  store i8 %xor73, ptr %50, align 1, !dbg !92
  %53 = load i64, ptr %.anon55, align 8, !dbg !86
  %addnuw74 = add nuw i64 %53, 1, !dbg !86
  store i64 %addnuw74, ptr %.anon55, align 8, !dbg !86
  br label %loop.cond56, !dbg !86

loop.exit75:                                      ; preds = %loop.cond56
  %54 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd76 = getelementptr inbounds i8, ptr %54, i64 152, !dbg !93
  call void @std.hash.md5.Md5.init(ptr %ptradd76), !dbg !93
  %55 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd77 = getelementptr inbounds i8, ptr %55, i64 152, !dbg !94
  %56 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !95
  %57 = insertvalue %"char[]" %56, i64 64, 1, !dbg !95
  call void @std.hash.md5.Md5.update(ptr %ptradd77, ptr %buffer, i64 64), !dbg !94
  %58 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !96
  %59 = insertvalue %"char[]" %58, i64 64, 1, !dbg !96
  store %"char[]" %59, ptr %data, align 8
  %60 = load ptr, ptr %data, align 8, !dbg !97
  %ptradd78 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !101
  %61 = load i64, ptr %ptradd78, align 8, !dbg !101
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %61, i1 true), !dbg !102
  ret void, !dbg !102

panic:                                            ; preds = %entry
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %62(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 45), !dbg !55
  unreachable, !dbg !55

panic6:                                           ; preds = %if.then
  store i64 %17, ptr %taddr7, align 8
  %63 = insertvalue %any undef, ptr %taddr7, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %65 = insertvalue %any undef, ptr %taddr8, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd9, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 52, ptr byval(%"any[]") align 8 %indirectarg), !dbg !66
  unreachable, !dbg !66

panic11:                                          ; preds = %if.else
  store i64 %22, ptr %taddr12, align 8
  %68 = insertvalue %any undef, ptr %taddr12, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr13, align 8
  %70 = insertvalue %any undef, ptr %taddr13, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %71, ptr %ptradd15, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !67
  unreachable, !dbg !67

panic21:                                          ; preds = %checkok18
  store i64 %sub, ptr %taddr22, align 8
  %73 = insertvalue %any undef, ptr %taddr22, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr23, align 8
  %75 = insertvalue %any undef, ptr %taddr23, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %76, ptr %ptradd25, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !71
  unreachable, !dbg !71

panic35:                                          ; preds = %checkok28
  store i64 %33, ptr %taddr36, align 8
  %78 = insertvalue %any undef, ptr %taddr36, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr37, align 8
  %80 = insertvalue %any undef, ptr %taddr37, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %81, ptr %ptradd39, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 56, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !71
  unreachable, !dbg !71

panic44:                                          ; preds = %loop.body
  store i64 64, ptr %taddr45, align 8
  %83 = insertvalue %any undef, ptr %taddr45, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr46, align 8
  %85 = insertvalue %any undef, ptr %taddr46, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %86, ptr %ptradd48, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 59, ptr byval(%"any[]") align 8 %indirectarg50), !dbg !78
  unreachable, !dbg !78

panic53:                                          ; preds = %checkok51
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %88(ptr @.panic_msg.15, i64 42, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 59), !dbg !79
  unreachable, !dbg !79

panic61:                                          ; preds = %loop.body58
  store i64 64, ptr %taddr62, align 8
  %89 = insertvalue %any undef, ptr %taddr62, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr63, align 8
  %91 = insertvalue %any undef, ptr %taddr63, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %92, ptr %ptradd65, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 64, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !90
  unreachable, !dbg !90

panic71:                                          ; preds = %checkok68
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %94(ptr @.panic_msg.15, i64 42, ptr @.file, i64 7, ptr @.func.14, i64 4, i32 64), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !103 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !104
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !104
  br i1 %4, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !105, metadata !DIExpression()), !dbg !106
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !107, metadata !DIExpression()), !dbg !108
  %5 = load ptr, ptr %self, align 8, !dbg !109
  %lo = load ptr, ptr %data, align 8, !dbg !110
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !110
  %hi = load i64, ptr %ptradd1, align 8, !dbg !110
  call void @std.hash.md5.Md5.update(ptr %5, ptr %lo, i64 %hi), !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !106
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.16, i64 6, i32 72), !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %0) #0 comdat !dbg !111 {
entry:
  %self = alloca ptr, align 8
  %result = alloca [16 x i8], align 1
  %result2 = alloca [16 x i8], align 1
  %1 = icmp eq ptr %0, null, !dbg !115
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !115
  br i1 %2, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !116, metadata !DIExpression()), !dbg !117
  %3 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd = getelementptr inbounds i8, ptr %3, i64 152, !dbg !118
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %5 = call { i64, i64 } @std.hash.md5.Md5.final(ptr %4), !dbg !119
  store { i64, i64 } %5, ptr %result, align 1
  %6 = insertvalue %"char[]" undef, ptr %result, 0
  %7 = insertvalue %"char[]" %6, i64 16, 1
  call void @std.hash.md5.Md5.update(ptr %ptradd, ptr %result, i64 16), !dbg !118
  %8 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 152, !dbg !120
  %9 = call { i64, i64 } @std.hash.md5.Md5.final(ptr %ptradd1), !dbg !120
  store { i64, i64 } %9, ptr %result2, align 1
  %10 = load { i64, i64 }, ptr %result2, align 1
  ret { i64, i64 } %10

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %11(ptr @.panic_msg.13, i64 62, ptr @.file, i64 7, ptr @.func.17, i64 5, i32 77), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.hash"(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !121 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %Hmac, align 4
  %result = alloca [16 x i8], align 1
  store ptr %0, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr %2, ptr %message, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %message, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !128, metadata !DIExpression()), !dbg !129
  %lo = load ptr, ptr %key, align 8, !dbg !130
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !130
  %hi = load i64, ptr %ptradd2, align 8, !dbg !130
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !131
  %lo3 = load ptr, ptr %message, align 8, !dbg !132
  %ptradd4 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !132
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !132
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac, ptr %lo3, i64 %hi5), !dbg !133
  %4 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac), !dbg !134
  store { i64, i64 } %4, ptr %result, align 1
  %5 = load { i64, i64 }, ptr %result, align 1
  ret { i64, i64 } %5
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2"(ptr %0, i64 %1, ptr %2, i64 %3, i32 %4, ptr byval(%"char[]") align 8 %5) #0 comdat !dbg !135 {
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
  %tmp = alloca [16 x i8], align 16
  %hmac26 = alloca %Hmac, align 4
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %result = alloca [16 x i8], align 1
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
  %result62 = alloca [16 x i8], align 1
  %.anon = alloca i64, align 8
  %i66 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %tmp103 = alloca [16 x i8], align 16
  %hmac_start119 = alloca ptr, align 8
  %salt120 = alloca %"char[]", align 8
  %iterations121 = alloca i32, align 4
  %index123 = alloca i64, align 8
  %out124 = alloca %"char[]", align 8
  %tmp129 = alloca [16 x i8], align 16
  %hmac130 = alloca %Hmac, align 4
  %be137 = alloca i32, align 4
  %expr139 = alloca i32, align 4
  %result143 = alloca [16 x i8], align 1
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca i64, align 8
  %varargslots148 = alloca [2 x %any], align 16
  %indirectarg151 = alloca %"any[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %it167 = alloca i32, align 4
  %result176 = alloca [16 x i8], align 1
  %.anon177 = alloca i64, align 8
  %i181 = alloca i64, align 8
  %v182 = alloca i8, align 1
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %varargslots187 = alloca [2 x %any], align 16
  %indirectarg190 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %varargslots198 = alloca [2 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %data209 = alloca %"char[]", align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca i64, align 8
  %varargslots217 = alloca [2 x %any], align 16
  %indirectarg220 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [2 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %varargslots241 = alloca [2 x %any], align 16
  %indirectarg244 = alloca %"any[]", align 8
  %data246 = alloca %"char[]", align 8
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
  %gt = icmp ugt i64 134217727, %8, !dbg !148
  br i1 %gt, label %assert_ok5, label %assert_fail4, !dbg !148

assert_fail4:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %9(ptr @.panic_msg.4, i64 77, ptr @.file, i64 7, ptr @.func, i64 6, i32 19), !dbg !148
  unreachable, !dbg !148

assert_ok5:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %l, metadata !149, metadata !DIExpression()), !dbg !150
  %ptradd6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !151
  %10 = load i64, ptr %ptradd6, align 8, !dbg !151
  %sdiv = sdiv i64 %10, 16, !dbg !151
  store i64 %sdiv, ptr %l, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %r, metadata !152, metadata !DIExpression()), !dbg !153
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !154
  %11 = load i64, ptr %ptradd7, align 8, !dbg !154
  %smod = srem i64 %11, 16, !dbg !154
  store i64 %smod, ptr %r, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %hmac, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !156
  %lo = load ptr, ptr %pw, align 8, !dbg !157
  %ptradd8 = getelementptr inbounds i8, ptr %pw, i64 8, !dbg !157
  %hi = load i64, ptr %ptradd8, align 8, !dbg !157
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr %lo, i64 %hi), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %dst_curr, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %5, i32 16, i1 false), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %i, metadata !162, metadata !DIExpression()), !dbg !164
  store i64 1, ptr %i, align 8, !dbg !165
  br label %loop.cond, !dbg !165

loop.cond:                                        ; preds = %checkok97, %assert_ok5
  %12 = load i64, ptr %i, align 8, !dbg !166
  %13 = load i64, ptr %l, align 8, !dbg !167
  %le = icmp ule i64 %12, %13, !dbg !166
  br i1 %le, label %loop.body, label %loop.exit101, !dbg !166

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
  %lt14 = icmp slt i64 %18, 16, !dbg !168
  %20 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !168
  br i1 %20, label %panic15, label %checkok22, !dbg !168

checkok22:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !168
  %22 = insertvalue %"char[]" %21, i64 16, 1, !dbg !168
  store %"char[]" %22, ptr %out, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !170
  %23 = load i64, ptr %ptradd23, align 8, !dbg !170
  %eq = icmp eq i64 16, %23, !dbg !170
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %25, i32 304, i1 false), !dbg !177
  %lo29 = load ptr, ptr %salt9, align 8, !dbg !178
  %ptradd30 = getelementptr inbounds i8, ptr %salt9, i64 8, !dbg !178
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !178
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac26, ptr %lo29, i64 %hi31), !dbg !179
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
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac26, ptr %expr, i64 4), !dbg !188
  %34 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac26), !dbg !189
  store { i64, i64 } %34, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp, ptr align 1 %result, i32 16, i1 false)
  %35 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !190
  %36 = insertvalue %"char[]" %35, i64 16, 1, !dbg !190
  %37 = load %"char[]", ptr %out, align 8, !dbg !191
  %38 = extractvalue %"char[]" %37, 0, !dbg !191
  %39 = extractvalue %"char[]" %37, 1, !dbg !192
  %gt35 = icmp ugt i64 0, %39, !dbg !192
  %40 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !192
  br i1 %40, label %panic36, label %checkok43, !dbg !192

checkok43:                                        ; preds = %checkok34
  %size = sub i64 %39, 0, !dbg !191
  %41 = insertvalue %"char[]" undef, ptr %38, 0, !dbg !191
  %42 = insertvalue %"char[]" %41, i64 %size, 1, !dbg !191
  %43 = extractvalue %"char[]" %42, 0, !dbg !191
  %44 = extractvalue %"char[]" %36, 0, !dbg !191
  store %"char[]" %36, ptr %taddr44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %taddr44, i64 8
  %45 = load i64, ptr %ptradd45, align 8
  store %"char[]" %42, ptr %taddr46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %taddr46, i64 8
  %46 = load i64, ptr %ptradd47, align 8
  %neq = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %47, label %panic48, label %checkok55

checkok55:                                        ; preds = %checkok43
  %48 = mul i64 %45, 1, !dbg !191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %48, i1 false), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %it, metadata !193, metadata !DIExpression()), !dbg !195
  store i32 1, ptr %it, align 4, !dbg !196
  br label %loop.cond56, !dbg !196

loop.cond56:                                      ; preds = %loop.exit, %checkok55
  %49 = load i32, ptr %it, align 4, !dbg !197
  %50 = load i32, ptr %iterations10, align 4, !dbg !198
  %lt57 = icmp slt i32 %49, %50, !dbg !197
  %check = icmp slt i32 %50, 0, !dbg !197
  %siui-lt = or i1 %check, %lt57, !dbg !197
  br i1 %siui-lt, label %loop.body58, label %loop.exit87, !dbg !197

loop.body58:                                      ; preds = %loop.cond56
  %51 = load ptr, ptr %hmac_start, align 8, !dbg !199
  %checknull59 = icmp eq ptr %51, null, !dbg !199
  %52 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !199
  br i1 %52, label %panic60, label %checkok61, !dbg !199

checkok61:                                        ; preds = %loop.body58
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac26, ptr align 4 %51, i32 304, i1 false), !dbg !199
  %53 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !201
  %54 = insertvalue %"char[]" %53, i64 16, 1, !dbg !201
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac26, ptr %tmp, i64 16), !dbg !202
  %55 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac26), !dbg !203
  store { i64, i64 } %55, ptr %result62, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp, ptr align 1 %result62, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !204, metadata !DIExpression()), !dbg !206
  store i64 0, ptr %.anon, align 8, !dbg !206
  br label %loop.cond63, !dbg !206

loop.cond63:                                      ; preds = %checkok85, %checkok61
  %56 = load i64, ptr %.anon, align 8, !dbg !206
  %gt64 = icmp ugt i64 16, %56, !dbg !206
  br i1 %gt64, label %loop.body65, label %loop.exit, !dbg !206

loop.body65:                                      ; preds = %loop.cond63
  call void @llvm.dbg.declare(metadata ptr %i66, metadata !207, metadata !DIExpression()), !dbg !209
  %57 = load i64, ptr %.anon, align 8, !dbg !209
  store i64 %57, ptr %i66, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata ptr %v, metadata !210, metadata !DIExpression()), !dbg !211
  %58 = load i64, ptr %.anon, align 8, !dbg !209
  %ge = icmp uge i64 %58, 16, !dbg !209
  %59 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !209
  br i1 %59, label %panic67, label %checkok74, !dbg !209

checkok74:                                        ; preds = %loop.body65
  %ptradd75 = getelementptr inbounds i8, ptr %tmp, i64 %58, !dbg !209
  %60 = load i8, ptr %ptradd75, align 1, !dbg !209
  store i8 %60, ptr %v, align 1, !dbg !209
  %ptradd76 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !212
  %61 = load i64, ptr %ptradd76, align 8, !dbg !212
  %62 = load ptr, ptr %out, align 8, !dbg !212
  %63 = load i64, ptr %i66, align 8, !dbg !214
  %ge77 = icmp uge i64 %63, %61, !dbg !214
  %64 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !214
  br i1 %64, label %panic78, label %checkok85, !dbg !214

checkok85:                                        ; preds = %checkok74
  %ptradd86 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !214
  %65 = load i8, ptr %ptradd86, align 1, !dbg !214
  %66 = load i8, ptr %v, align 1, !dbg !215
  %xor = xor i8 %65, %66, !dbg !212
  store i8 %xor, ptr %ptradd86, align 1, !dbg !212
  %67 = load i64, ptr %.anon, align 8, !dbg !206
  %addnuw = add nuw i64 %67, 1, !dbg !206
  store i64 %addnuw, ptr %.anon, align 8, !dbg !206
  br label %loop.cond63, !dbg !206

loop.exit:                                        ; preds = %loop.cond63
  %68 = load i32, ptr %it, align 4, !dbg !216
  %add = add i32 %68, 1, !dbg !216
  store i32 %add, ptr %it, align 4, !dbg !216
  br label %loop.cond56, !dbg !216

loop.exit87:                                      ; preds = %loop.cond56
  %69 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !217
  %70 = insertvalue %"char[]" %69, i64 16, 1, !dbg !217
  store %"char[]" %70, ptr %data, align 8
  %71 = load ptr, ptr %data, align 8, !dbg !219
  %ptradd88 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !222
  %72 = load i64, ptr %ptradd88, align 8, !dbg !222
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 true), !dbg !223
  %73 = load %"char[]", ptr %dst_curr, align 8, !dbg !224
  %74 = extractvalue %"char[]" %73, 0, !dbg !224
  %75 = extractvalue %"char[]" %73, 1, !dbg !225
  %gt89 = icmp sgt i64 16, %75, !dbg !225
  %76 = call i1 @llvm.expect.i1(i1 %gt89, i1 false), !dbg !225
  br i1 %76, label %panic90, label %checkok97, !dbg !225

checkok97:                                        ; preds = %loop.exit87
  %size98 = sub i64 %75, 16, !dbg !224
  %ptradd99 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !224
  %77 = insertvalue %"char[]" undef, ptr %ptradd99, 0, !dbg !224
  %78 = insertvalue %"char[]" %77, i64 %size98, 1, !dbg !224
  store %"char[]" %78, ptr %dst_curr, align 8, !dbg !224
  %79 = load i64, ptr %i, align 8, !dbg !226
  %add100 = add i64 %79, 1, !dbg !226
  store i64 %add100, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit101:                                     ; preds = %loop.cond
  %80 = load i64, ptr %r, align 8, !dbg !227
  %lt102 = icmp ult i64 0, %80, !dbg !227
  br i1 %lt102, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %loop.exit101
  call void @llvm.dbg.declare(metadata ptr %tmp103, metadata !228, metadata !DIExpression()), !dbg !230
  store i8 0, ptr %tmp103, align 1, !dbg !230
  %ptradd104 = getelementptr inbounds i8, ptr %tmp103, i64 1, !dbg !230
  store i8 0, ptr %ptradd104, align 1, !dbg !230
  %ptradd105 = getelementptr inbounds i8, ptr %tmp103, i64 2, !dbg !230
  store i8 0, ptr %ptradd105, align 1, !dbg !230
  %ptradd106 = getelementptr inbounds i8, ptr %tmp103, i64 3, !dbg !230
  store i8 0, ptr %ptradd106, align 1, !dbg !230
  %ptradd107 = getelementptr inbounds i8, ptr %tmp103, i64 4, !dbg !230
  store i8 0, ptr %ptradd107, align 1, !dbg !230
  %ptradd108 = getelementptr inbounds i8, ptr %tmp103, i64 5, !dbg !230
  store i8 0, ptr %ptradd108, align 1, !dbg !230
  %ptradd109 = getelementptr inbounds i8, ptr %tmp103, i64 6, !dbg !230
  store i8 0, ptr %ptradd109, align 1, !dbg !230
  %ptradd110 = getelementptr inbounds i8, ptr %tmp103, i64 7, !dbg !230
  store i8 0, ptr %ptradd110, align 1, !dbg !230
  %ptradd111 = getelementptr inbounds i8, ptr %tmp103, i64 8, !dbg !230
  store i8 0, ptr %ptradd111, align 1, !dbg !230
  %ptradd112 = getelementptr inbounds i8, ptr %tmp103, i64 9, !dbg !230
  store i8 0, ptr %ptradd112, align 1, !dbg !230
  %ptradd113 = getelementptr inbounds i8, ptr %tmp103, i64 10, !dbg !230
  store i8 0, ptr %ptradd113, align 1, !dbg !230
  %ptradd114 = getelementptr inbounds i8, ptr %tmp103, i64 11, !dbg !230
  store i8 0, ptr %ptradd114, align 1, !dbg !230
  %ptradd115 = getelementptr inbounds i8, ptr %tmp103, i64 12, !dbg !230
  store i8 0, ptr %ptradd115, align 1, !dbg !230
  %ptradd116 = getelementptr inbounds i8, ptr %tmp103, i64 13, !dbg !230
  store i8 0, ptr %ptradd116, align 1, !dbg !230
  %ptradd117 = getelementptr inbounds i8, ptr %tmp103, i64 14, !dbg !230
  store i8 0, ptr %ptradd117, align 1, !dbg !230
  %ptradd118 = getelementptr inbounds i8, ptr %tmp103, i64 15, !dbg !230
  store i8 0, ptr %ptradd118, align 1, !dbg !230
  store ptr %hmac, ptr %hmac_start119, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt120, ptr align 8 %salt, i32 16, i1 false)
  %81 = load i32, ptr %iterations, align 4
  store i32 %81, ptr %iterations121, align 4
  %82 = load i64, ptr %l, align 8, !dbg !231
  %add122 = add i64 %82, 1, !dbg !231
  store i64 %add122, ptr %index123, align 8
  %83 = insertvalue %"char[]" undef, ptr %tmp103, 0, !dbg !232
  %84 = insertvalue %"char[]" %83, i64 16, 1, !dbg !232
  store %"char[]" %84, ptr %out124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %out124, i64 8, !dbg !233
  %85 = load i64, ptr %ptradd125, align 8, !dbg !233
  %eq126 = icmp eq i64 16, %85, !dbg !233
  br i1 %eq126, label %assert_ok128, label %assert_fail127, !dbg !233

assert_fail127:                                   ; preds = %if.then
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %86(ptr @.panic_msg.7, i64 16, ptr @.file, i64 7, ptr @.func, i64 6, i32 88), !dbg !233
  unreachable, !dbg !233

assert_ok128:                                     ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %tmp129, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %hmac130, metadata !238, metadata !DIExpression()), !dbg !239
  %87 = load ptr, ptr %hmac_start119, align 8, !dbg !240
  %checknull131 = icmp eq ptr %87, null, !dbg !240
  %88 = call i1 @llvm.expect.i1(i1 %checknull131, i1 false), !dbg !240
  br i1 %88, label %panic132, label %checkok133, !dbg !240

checkok133:                                       ; preds = %assert_ok128
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac130, ptr align 4 %87, i32 304, i1 false), !dbg !240
  %lo134 = load ptr, ptr %salt120, align 8, !dbg !241
  %ptradd135 = getelementptr inbounds i8, ptr %salt120, i64 8, !dbg !241
  %hi136 = load i64, ptr %ptradd135, align 8, !dbg !241
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac130, ptr %lo134, i64 %hi136), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %be137, metadata !243, metadata !DIExpression()), !dbg !244
  %89 = load i64, ptr %index123, align 8, !dbg !245
  %trunc138 = trunc i64 %89 to i32, !dbg !245
  %90 = and i32 %trunc138, -1, !dbg !245
  %91 = call i32 @llvm.bswap.i32(i32 %90), !dbg !245
  store i32 %91, ptr %be137, align 4, !dbg !245
  %92 = load i32, ptr %be137, align 4
  store i32 %92, ptr %expr139, align 4
  %checknull140 = icmp eq ptr %expr139, null, !dbg !246
  %93 = call i1 @llvm.expect.i1(i1 %checknull140, i1 false), !dbg !246
  br i1 %93, label %panic141, label %checkok142, !dbg !246

checkok142:                                       ; preds = %checkok133
  %94 = insertvalue %"char[]" undef, ptr %expr139, 0, !dbg !249
  %95 = insertvalue %"char[]" %94, i64 4, 1, !dbg !249
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac130, ptr %expr139, i64 4), !dbg !250
  %96 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac130), !dbg !251
  store { i64, i64 } %96, ptr %result143, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp129, ptr align 1 %result143, i32 16, i1 false)
  %97 = insertvalue %"char[]" undef, ptr %tmp129, 0, !dbg !252
  %98 = insertvalue %"char[]" %97, i64 16, 1, !dbg !252
  %99 = load %"char[]", ptr %out124, align 8, !dbg !253
  %100 = extractvalue %"char[]" %99, 0, !dbg !253
  %101 = extractvalue %"char[]" %99, 1, !dbg !254
  %gt144 = icmp ugt i64 0, %101, !dbg !254
  %102 = call i1 @llvm.expect.i1(i1 %gt144, i1 false), !dbg !254
  br i1 %102, label %panic145, label %checkok152, !dbg !254

checkok152:                                       ; preds = %checkok142
  %size153 = sub i64 %101, 0, !dbg !253
  %103 = insertvalue %"char[]" undef, ptr %100, 0, !dbg !253
  %104 = insertvalue %"char[]" %103, i64 %size153, 1, !dbg !253
  %105 = extractvalue %"char[]" %104, 0, !dbg !253
  %106 = extractvalue %"char[]" %98, 0, !dbg !253
  store %"char[]" %98, ptr %taddr154, align 8
  %ptradd155 = getelementptr inbounds i8, ptr %taddr154, i64 8
  %107 = load i64, ptr %ptradd155, align 8
  store %"char[]" %104, ptr %taddr156, align 8
  %ptradd157 = getelementptr inbounds i8, ptr %taddr156, i64 8
  %108 = load i64, ptr %ptradd157, align 8
  %neq158 = icmp ne i64 %108, %107
  %109 = call i1 @llvm.expect.i1(i1 %neq158, i1 false)
  br i1 %109, label %panic159, label %checkok166

checkok166:                                       ; preds = %checkok152
  %110 = mul i64 %107, 1, !dbg !253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %110, i1 false), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %it167, metadata !255, metadata !DIExpression()), !dbg !257
  store i32 1, ptr %it167, align 4, !dbg !258
  br label %loop.cond168, !dbg !258

loop.cond168:                                     ; preds = %loop.exit206, %checkok166
  %111 = load i32, ptr %it167, align 4, !dbg !259
  %112 = load i32, ptr %iterations121, align 4, !dbg !260
  %lt169 = icmp slt i32 %111, %112, !dbg !259
  %check170 = icmp slt i32 %112, 0, !dbg !259
  %siui-lt171 = or i1 %check170, %lt169, !dbg !259
  br i1 %siui-lt171, label %loop.body172, label %loop.exit208, !dbg !259

loop.body172:                                     ; preds = %loop.cond168
  %113 = load ptr, ptr %hmac_start119, align 8, !dbg !261
  %checknull173 = icmp eq ptr %113, null, !dbg !261
  %114 = call i1 @llvm.expect.i1(i1 %checknull173, i1 false), !dbg !261
  br i1 %114, label %panic174, label %checkok175, !dbg !261

checkok175:                                       ; preds = %loop.body172
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac130, ptr align 4 %113, i32 304, i1 false), !dbg !261
  %115 = insertvalue %"char[]" undef, ptr %tmp129, 0, !dbg !263
  %116 = insertvalue %"char[]" %115, i64 16, 1, !dbg !263
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac130, ptr %tmp129, i64 16), !dbg !264
  %117 = call { i64, i64 } @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac130), !dbg !265
  store { i64, i64 } %117, ptr %result176, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %tmp129, ptr align 1 %result176, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %.anon177, metadata !266, metadata !DIExpression()), !dbg !268
  store i64 0, ptr %.anon177, align 8, !dbg !268
  br label %loop.cond178, !dbg !268

loop.cond178:                                     ; preds = %checkok202, %checkok175
  %118 = load i64, ptr %.anon177, align 8, !dbg !268
  %gt179 = icmp ugt i64 16, %118, !dbg !268
  br i1 %gt179, label %loop.body180, label %loop.exit206, !dbg !268

loop.body180:                                     ; preds = %loop.cond178
  call void @llvm.dbg.declare(metadata ptr %i181, metadata !269, metadata !DIExpression()), !dbg !271
  %119 = load i64, ptr %.anon177, align 8, !dbg !271
  store i64 %119, ptr %i181, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata ptr %v182, metadata !272, metadata !DIExpression()), !dbg !273
  %120 = load i64, ptr %.anon177, align 8, !dbg !271
  %ge183 = icmp uge i64 %120, 16, !dbg !271
  %121 = call i1 @llvm.expect.i1(i1 %ge183, i1 false), !dbg !271
  br i1 %121, label %panic184, label %checkok191, !dbg !271

checkok191:                                       ; preds = %loop.body180
  %ptradd192 = getelementptr inbounds i8, ptr %tmp129, i64 %120, !dbg !271
  %122 = load i8, ptr %ptradd192, align 1, !dbg !271
  store i8 %122, ptr %v182, align 1, !dbg !271
  %ptradd193 = getelementptr inbounds i8, ptr %out124, i64 8, !dbg !274
  %123 = load i64, ptr %ptradd193, align 8, !dbg !274
  %124 = load ptr, ptr %out124, align 8, !dbg !274
  %125 = load i64, ptr %i181, align 8, !dbg !276
  %ge194 = icmp uge i64 %125, %123, !dbg !276
  %126 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !276
  br i1 %126, label %panic195, label %checkok202, !dbg !276

checkok202:                                       ; preds = %checkok191
  %ptradd203 = getelementptr inbounds i8, ptr %124, i64 %125, !dbg !276
  %127 = load i8, ptr %ptradd203, align 1, !dbg !276
  %128 = load i8, ptr %v182, align 1, !dbg !277
  %xor204 = xor i8 %127, %128, !dbg !274
  store i8 %xor204, ptr %ptradd203, align 1, !dbg !274
  %129 = load i64, ptr %.anon177, align 8, !dbg !268
  %addnuw205 = add nuw i64 %129, 1, !dbg !268
  store i64 %addnuw205, ptr %.anon177, align 8, !dbg !268
  br label %loop.cond178, !dbg !268

loop.exit206:                                     ; preds = %loop.cond178
  %130 = load i32, ptr %it167, align 4, !dbg !278
  %add207 = add i32 %130, 1, !dbg !278
  store i32 %add207, ptr %it167, align 4, !dbg !278
  br label %loop.cond168, !dbg !278

loop.exit208:                                     ; preds = %loop.cond168
  %131 = insertvalue %"char[]" undef, ptr %tmp129, 0, !dbg !279
  %132 = insertvalue %"char[]" %131, i64 16, 1, !dbg !279
  store %"char[]" %132, ptr %data209, align 8
  %133 = load ptr, ptr %data209, align 8, !dbg !281
  %ptradd210 = getelementptr inbounds i8, ptr %data209, i64 8, !dbg !284
  %134 = load i64, ptr %ptradd210, align 8, !dbg !284
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %134, i1 true), !dbg !285
  %ptradd211 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !286
  %135 = load i64, ptr %ptradd211, align 8, !dbg !286
  %add212 = add i64 0, %135, !dbg !286
  %lt213 = icmp ult i64 16, %add212, !dbg !286
  %sub = sub i64 %add212, 1, !dbg !286
  %136 = call i1 @llvm.expect.i1(i1 %lt213, i1 false), !dbg !286
  br i1 %136, label %panic214, label %checkok221, !dbg !286

checkok221:                                       ; preds = %loop.exit208
  %size222 = sub i64 %add212, 0, !dbg !287
  %137 = insertvalue %"char[]" undef, ptr %tmp103, 0, !dbg !287
  %138 = insertvalue %"char[]" %137, i64 %size222, 1, !dbg !287
  %139 = load %"char[]", ptr %dst_curr, align 8, !dbg !288
  %140 = extractvalue %"char[]" %139, 0, !dbg !288
  %141 = extractvalue %"char[]" %139, 1, !dbg !289
  %gt223 = icmp ugt i64 0, %141, !dbg !289
  %142 = call i1 @llvm.expect.i1(i1 %gt223, i1 false), !dbg !289
  br i1 %142, label %panic224, label %checkok231, !dbg !289

checkok231:                                       ; preds = %checkok221
  %size232 = sub i64 %141, 0, !dbg !288
  %143 = insertvalue %"char[]" undef, ptr %140, 0, !dbg !288
  %144 = insertvalue %"char[]" %143, i64 %size232, 1, !dbg !288
  %145 = extractvalue %"char[]" %144, 0, !dbg !288
  %146 = extractvalue %"char[]" %138, 0, !dbg !288
  store %"char[]" %138, ptr %taddr233, align 8
  %ptradd234 = getelementptr inbounds i8, ptr %taddr233, i64 8
  %147 = load i64, ptr %ptradd234, align 8
  store %"char[]" %144, ptr %taddr235, align 8
  %ptradd236 = getelementptr inbounds i8, ptr %taddr235, i64 8
  %148 = load i64, ptr %ptradd236, align 8
  %neq237 = icmp ne i64 %148, %147
  %149 = call i1 @llvm.expect.i1(i1 %neq237, i1 false)
  br i1 %149, label %panic238, label %checkok245

checkok245:                                       ; preds = %checkok231
  %150 = mul i64 %147, 1, !dbg !288
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %150, i1 false), !dbg !288
  %151 = insertvalue %"char[]" undef, ptr %tmp103, 0, !dbg !290
  %152 = insertvalue %"char[]" %151, i64 16, 1, !dbg !290
  store %"char[]" %152, ptr %data246, align 8
  %153 = load ptr, ptr %data246, align 8, !dbg !291
  %ptradd247 = getelementptr inbounds i8, ptr %data246, i64 8, !dbg !294
  %154 = load i64, ptr %ptradd247, align 8, !dbg !294
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %154, i1 true), !dbg !295
  br label %if.exit, !dbg !295

if.exit:                                          ; preds = %checkok245, %loop.exit101
  ret void, !dbg !295

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %155 = insertvalue %any undef, ptr %taddr, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr12, align 8
  %157 = insertvalue %any undef, ptr %taddr12, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %156, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %158, ptr %ptradd13, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg), !dbg !168
  unreachable, !dbg !168

panic15:                                          ; preds = %checkok
  store i64 15, ptr %taddr16, align 8
  %160 = insertvalue %any undef, ptr %taddr16, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %162 = insertvalue %any undef, ptr %taddr17, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %161, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %163, ptr %ptradd19, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 32, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !168
  unreachable, !dbg !168

panic27:                                          ; preds = %assert_ok25
  %165 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !177
  call void %165(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91), !dbg !177
  unreachable, !dbg !177

panic33:                                          ; preds = %checkok28
  %166 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !187
  call void %166(ptr @.panic_msg.9, i64 53, ptr @.file.10, i64 10, ptr @.func, i64 6, i32 212), !dbg !187
  unreachable, !dbg !187

panic36:                                          ; preds = %checkok34
  store i64 %39, ptr %taddr37, align 8
  %167 = insertvalue %any undef, ptr %taddr37, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %169 = insertvalue %any undef, ptr %taddr38, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %168, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %170, ptr %ptradd40, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !191
  unreachable, !dbg !191

panic48:                                          ; preds = %checkok43
  store i64 %46, ptr %taddr49, align 8
  %172 = insertvalue %any undef, ptr %taddr49, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr50, align 8
  %174 = insertvalue %any undef, ptr %taddr50, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %173, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %175, ptr %ptradd52, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg54), !dbg !191
  unreachable, !dbg !191

panic60:                                          ; preds = %loop.body58
  %177 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !199
  call void %177(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99), !dbg !199
  unreachable, !dbg !199

panic67:                                          ; preds = %loop.body65
  store i64 16, ptr %taddr68, align 8
  %178 = insertvalue %any undef, ptr %taddr68, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr69, align 8
  %180 = insertvalue %any undef, ptr %taddr69, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %179, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %181, ptr %ptradd71, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg73), !dbg !209
  unreachable, !dbg !209

panic78:                                          ; preds = %checkok74
  store i64 %61, ptr %taddr79, align 8
  %183 = insertvalue %any undef, ptr %taddr79, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr80, align 8
  %185 = insertvalue %any undef, ptr %taddr80, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %184, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %186, ptr %ptradd82, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %187, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg84), !dbg !214
  unreachable, !dbg !214

panic90:                                          ; preds = %loop.exit87
  store i64 %75, ptr %taddr91, align 8
  %188 = insertvalue %any undef, ptr %taddr91, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr92, align 8
  %190 = insertvalue %any undef, ptr %taddr92, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %189, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %191, ptr %ptradd94, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 33, ptr byval(%"any[]") align 8 %indirectarg96), !dbg !224
  unreachable, !dbg !224

panic132:                                         ; preds = %assert_ok128
  %193 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %193(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 91), !dbg !240
  unreachable, !dbg !240

panic141:                                         ; preds = %checkok133
  %194 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %194(ptr @.panic_msg.9, i64 53, ptr @.file.10, i64 10, ptr @.func, i64 6, i32 212), !dbg !249
  unreachable, !dbg !249

panic145:                                         ; preds = %checkok142
  store i64 %101, ptr %taddr146, align 8
  %195 = insertvalue %any undef, ptr %taddr146, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr147, align 8
  %197 = insertvalue %any undef, ptr %taddr147, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %196, ptr %varargslots148, align 16
  %ptradd149 = getelementptr inbounds i8, ptr %varargslots148, i64 16
  store %any %198, ptr %ptradd149, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots148, 0
  %"$$temp150" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp150", ptr %indirectarg151, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg151), !dbg !253
  unreachable, !dbg !253

panic159:                                         ; preds = %checkok152
  store i64 %108, ptr %taddr160, align 8
  %200 = insertvalue %any undef, ptr %taddr160, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %107, ptr %taddr161, align 8
  %202 = insertvalue %any undef, ptr %taddr161, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %201, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %203, ptr %ptradd163, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %204, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg165), !dbg !253
  unreachable, !dbg !253

panic174:                                         ; preds = %loop.body172
  %205 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %205(ptr @.panic_msg.8, i64 51, ptr @.file, i64 7, ptr @.func, i64 6, i32 99), !dbg !261
  unreachable, !dbg !261

panic184:                                         ; preds = %loop.body180
  store i64 16, ptr %taddr185, align 8
  %206 = insertvalue %any undef, ptr %taddr185, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %120, ptr %taddr186, align 8
  %208 = insertvalue %any undef, ptr %taddr186, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %207, ptr %varargslots187, align 16
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %209, ptr %ptradd188, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp189", ptr %indirectarg190, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 102, ptr byval(%"any[]") align 8 %indirectarg190), !dbg !271
  unreachable, !dbg !271

panic195:                                         ; preds = %checkok191
  store i64 %123, ptr %taddr196, align 8
  %211 = insertvalue %any undef, ptr %taddr196, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr197, align 8
  %213 = insertvalue %any undef, ptr %taddr197, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %212, ptr %varargslots198, align 16
  %ptradd199 = getelementptr inbounds i8, ptr %varargslots198, i64 16
  store %any %214, ptr %ptradd199, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp200" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 7, ptr @.func, i64 6, i32 104, ptr byval(%"any[]") align 8 %indirectarg201), !dbg !276
  unreachable, !dbg !276

panic214:                                         ; preds = %loop.exit208
  store i64 %sub, ptr %taddr215, align 8
  %216 = insertvalue %any undef, ptr %taddr215, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr216, align 8
  %218 = insertvalue %any undef, ptr %taddr216, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %217, ptr %varargslots217, align 16
  %ptradd218 = getelementptr inbounds i8, ptr %varargslots217, i64 16
  store %any %219, ptr %ptradd218, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots217, 0
  %"$$temp219" = insertvalue %"any[]" %220, i64 2, 1
  store %"any[]" %"$$temp219", ptr %indirectarg220, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 60, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg220), !dbg !287
  unreachable, !dbg !287

panic224:                                         ; preds = %checkok221
  store i64 %141, ptr %taddr225, align 8
  %221 = insertvalue %any undef, ptr %taddr225, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr226, align 8
  %223 = insertvalue %any undef, ptr %taddr226, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %222, ptr %varargslots227, align 16
  %ptradd228 = getelementptr inbounds i8, ptr %varargslots227, i64 16
  store %any %224, ptr %ptradd228, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp229" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg230), !dbg !288
  unreachable, !dbg !288

panic238:                                         ; preds = %checkok231
  store i64 %148, ptr %taddr239, align 8
  %226 = insertvalue %any undef, ptr %taddr239, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %147, ptr %taddr240, align 8
  %228 = insertvalue %any undef, ptr %taddr240, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %227, ptr %varargslots241, align 16
  %ptradd242 = getelementptr inbounds i8, ptr %varargslots241, i64 16
  store %any %229, ptr %ptradd242, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots241, 0
  %"$$temp243" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp243", ptr %indirectarg244, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 38, ptr @.file, i64 7, ptr @.func, i64 6, i32 40, ptr byval(%"any[]") align 8 %indirectarg244), !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.hash.md5.Md5.update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i64 } @std.hash.md5.Md5.final(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hmac.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 4, !"PIE Level", i32 2}
!12 = !{i32 4, !"PIC Level", i32 2}
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 2, !"frame-pointer", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !45}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac")
!24 = !{!25, !44}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 16, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !2, file: !2, line: 8, size: 1216, align: 32, elements: !28, identifier: "std.hash.md5.Md5")
!28 = !{!29, !31, !32, !33, !34, !35, !36, !40}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !27, file: !2, line: 10, baseType: !30, size: 32, align: 32)
!30 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !27, file: !2, line: 10, baseType: !30, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !27, file: !2, line: 11, baseType: !30, size: 32, align: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 12, baseType: !37, size: 512, align: 8, offset: 192)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !27, file: !2, line: 13, baseType: !41, size: 512, align: 32, offset: 704)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 16, lowerBound: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32, offset: 1216)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !51)
!51 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!52 = !{}
!53 = !DILocation(line: 46, column: 1, scope: !19)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!55 = !DILocation(line: 45, column: 19, scope: !19)
!56 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !45)
!57 = !DILocation(line: 45, column: 33, scope: !19)
!58 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !37, align: 16)
!59 = !DILocation(line: 47, column: 20, scope: !19)
!60 = !DILocation(line: 48, column: 6, scope: !19)
!61 = !DILocation(line: 50, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!63 = !DILocation(line: 51, column: 3, scope: !62)
!64 = !DILocation(line: 51, column: 17, scope: !62)
!65 = !DILocation(line: 52, column: 25, scope: !62)
!66 = !DILocation(line: 52, column: 3, scope: !62)
!67 = !DILocation(line: 56, column: 22, scope: !68)
!68 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!69 = !DILocation(line: 56, column: 26, scope: !68)
!70 = !DILocation(line: 56, column: 11, scope: !68)
!71 = !DILocation(line: 56, column: 3, scope: !68)
!72 = !DILocalVariable(name: ".temp", scope: !73, file: !2, line: 59, type: !50, align: 8)
!73 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!74 = !DILocation(line: 59, column: 16, scope: !73)
!75 = !DILocalVariable(name: "b", scope: !76, file: !2, line: 59, type: !48, align: 8)
!76 = distinct !DILexicalBlock(scope: !73, file: !2, line: 59, column: 24)
!77 = !DILocation(line: 59, column: 12, scope: !76)
!78 = !DILocation(line: 59, column: 16, scope: !76)
!79 = !DILocation(line: 59, column: 25, scope: !76)
!80 = !DILocation(line: 59, column: 24, scope: !76)
!81 = !DILocation(line: 61, column: 2, scope: !19)
!82 = !DILocation(line: 62, column: 2, scope: !19)
!83 = !DILocation(line: 62, column: 17, scope: !19)
!84 = !DILocalVariable(name: ".temp", scope: !85, file: !2, line: 64, type: !50, align: 8)
!85 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!86 = !DILocation(line: 64, column: 16, scope: !85)
!87 = !DILocalVariable(name: "b", scope: !88, file: !2, line: 64, type: !48, align: 8)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 64, column: 24)
!89 = !DILocation(line: 64, column: 12, scope: !88)
!90 = !DILocation(line: 64, column: 16, scope: !88)
!91 = !DILocation(line: 64, column: 25, scope: !88)
!92 = !DILocation(line: 64, column: 24, scope: !88)
!93 = !DILocation(line: 66, column: 2, scope: !19)
!94 = !DILocation(line: 67, column: 2, scope: !19)
!95 = !DILocation(line: 67, column: 17, scope: !19)
!96 = !DILocation(line: 69, column: 22, scope: !19)
!97 = !DILocation(line: 286, column: 11, scope: !98, inlinedAt: !100)
!98 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!99 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!100 = !DILocation(line: 69, column: 7, scope: !19)
!101 = !DILocation(line: 286, column: 30, scope: !98, inlinedAt: !100)
!102 = !DILocation(line: 286, column: 40, scope: !98, inlinedAt: !100)
!103 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!104 = !DILocation(line: 73, column: 1, scope: !103)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 72, type: !22)
!106 = !DILocation(line: 72, column: 21, scope: !103)
!107 = !DILocalVariable(name: "data", arg: 2, scope: !103, file: !2, line: 72, type: !45)
!108 = !DILocation(line: 72, column: 35, scope: !103)
!109 = !DILocation(line: 74, column: 2, scope: !103)
!110 = !DILocation(line: 74, column: 16, scope: !103)
!111 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !112, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !22}
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 128, align: 8, elements: !42)
!115 = !DILocation(line: 78, column: 1, scope: !111)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !2, line: 77, type: !22)
!117 = !DILocation(line: 77, column: 32, scope: !111)
!118 = !DILocation(line: 79, column: 2, scope: !111)
!119 = !DILocation(line: 79, column: 18, scope: !111)
!120 = !DILocation(line: 80, column: 9, scope: !111)
!121 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.hash", scope: !2, file: !2, line: 9, type: !122, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!122 = !DISubroutineType(types: !123)
!123 = !{!114, !45, !45}
!124 = !DILocalVariable(name: "key", arg: 1, scope: !121, file: !2, line: 9, type: !45)
!125 = !DILocation(line: 9, column: 33, scope: !121)
!126 = !DILocalVariable(name: "message", arg: 2, scope: !121, file: !2, line: 9, type: !45)
!127 = !DILocation(line: 9, column: 45, scope: !121)
!128 = !DILocalVariable(name: "hmac", scope: !121, file: !2, line: 11, type: !23, align: 4)
!129 = !DILocation(line: 11, column: 7, scope: !121)
!130 = !DILocation(line: 12, column: 12, scope: !121)
!131 = !DILocation(line: 12, column: 2, scope: !121)
!132 = !DILocation(line: 13, column: 14, scope: !121)
!133 = !DILocation(line: 13, column: 2, scope: !121)
!134 = !DILocation(line: 14, column: 9, scope: !121)
!135 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !136, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !45, !45, !30, !45}
!138 = !DILocalVariable(name: "pw", arg: 1, scope: !135, file: !2, line: 21, type: !45)
!139 = !DILocation(line: 21, column: 23, scope: !135)
!140 = !DILocalVariable(name: "salt", arg: 2, scope: !135, file: !2, line: 21, type: !45)
!141 = !DILocation(line: 21, column: 34, scope: !135)
!142 = !DILocalVariable(name: "iterations", arg: 3, scope: !135, file: !2, line: 21, type: !30)
!143 = !DILocation(line: 21, column: 45, scope: !135)
!144 = !DILocalVariable(name: "output", arg: 4, scope: !135, file: !2, line: 21, type: !45)
!145 = !DILocation(line: 21, column: 64, scope: !135)
!146 = !DILocation(line: 18, column: 11, scope: !147)
!147 = distinct !DILexicalBlock(scope: !135, file: !2, line: 22, column: 1)
!148 = !DILocation(line: 19, column: 11, scope: !147)
!149 = !DILocalVariable(name: "l", scope: !135, file: !2, line: 23, type: !50, align: 8)
!150 = !DILocation(line: 23, column: 6, scope: !135)
!151 = !DILocation(line: 23, column: 10, scope: !135)
!152 = !DILocalVariable(name: "r", scope: !135, file: !2, line: 24, type: !50, align: 8)
!153 = !DILocation(line: 24, column: 6, scope: !135)
!154 = !DILocation(line: 24, column: 10, scope: !135)
!155 = !DILocalVariable(name: "hmac", scope: !135, file: !2, line: 26, type: !23, align: 4)
!156 = !DILocation(line: 26, column: 7, scope: !135)
!157 = !DILocation(line: 27, column: 12, scope: !135)
!158 = !DILocation(line: 27, column: 2, scope: !135)
!159 = !DILocalVariable(name: "dst_curr", scope: !135, file: !2, line: 29, type: !45, align: 8)
!160 = !DILocation(line: 29, column: 9, scope: !135)
!161 = !DILocation(line: 29, column: 20, scope: !135)
!162 = !DILocalVariable(name: "i", scope: !163, file: !2, line: 30, type: !50, align: 8)
!163 = distinct !DILexicalBlock(scope: !135, file: !2, line: 30, column: 2)
!164 = !DILocation(line: 30, column: 11, scope: !163)
!165 = !DILocation(line: 30, column: 15, scope: !163)
!166 = !DILocation(line: 30, column: 18, scope: !163)
!167 = !DILocation(line: 30, column: 23, scope: !163)
!168 = !DILocation(line: 32, column: 39, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !2, line: 31, column: 2)
!170 = !DILocation(line: 88, column: 9, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !52)
!172 = !DILocation(line: 32, column: 3, scope: !169)
!173 = !DILocalVariable(name: "tmp", scope: !171, file: !2, line: 89, type: !114, align: 16)
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
!204 = !DILocalVariable(name: ".temp", scope: !205, file: !2, line: 102, type: !50, align: 8)
!205 = distinct !DILexicalBlock(scope: !200, file: !2, line: 102, column: 3)
!206 = !DILocation(line: 102, column: 12, scope: !205, inlinedAt: !172)
!207 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 102, type: !50, align: 8)
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
!220 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!221 = !DILocation(line: 90, column: 13, scope: !218, inlinedAt: !172)
!222 = !DILocation(line: 286, column: 30, scope: !220, inlinedAt: !221)
!223 = !DILocation(line: 286, column: 40, scope: !220, inlinedAt: !221)
!224 = !DILocation(line: 33, column: 14, scope: !169)
!225 = !DILocation(line: 33, column: 23, scope: !169)
!226 = !DILocation(line: 30, column: 26, scope: !163)
!227 = !DILocation(line: 36, column: 6, scope: !135)
!228 = !DILocalVariable(name: "tmp", scope: !229, file: !2, line: 38, type: !114, align: 16)
!229 = distinct !DILexicalBlock(scope: !135, file: !2, line: 37, column: 2)
!230 = !DILocation(line: 38, column: 20, scope: !229)
!231 = !DILocation(line: 39, column: 36, scope: !229)
!232 = !DILocation(line: 39, column: 44, scope: !229)
!233 = !DILocation(line: 88, column: 9, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !52)
!235 = !DILocation(line: 39, column: 3, scope: !229)
!236 = !DILocalVariable(name: "tmp", scope: !234, file: !2, line: 89, type: !114, align: 16)
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
!266 = !DILocalVariable(name: ".temp", scope: !267, file: !2, line: 102, type: !50, align: 8)
!267 = distinct !DILexicalBlock(scope: !262, file: !2, line: 102, column: 3)
!268 = !DILocation(line: 102, column: 12, scope: !267, inlinedAt: !235)
!269 = !DILocalVariable(name: "i", scope: !270, file: !2, line: 102, type: !50, align: 8)
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
!282 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!283 = !DILocation(line: 90, column: 13, scope: !280, inlinedAt: !235)
!284 = !DILocation(line: 286, column: 30, scope: !282, inlinedAt: !283)
!285 = !DILocation(line: 286, column: 40, scope: !282, inlinedAt: !283)
!286 = !DILocation(line: 40, column: 23, scope: !229)
!287 = !DILocation(line: 40, column: 18, scope: !229)
!288 = !DILocation(line: 40, column: 3, scope: !229)
!289 = !DILocation(line: 40, column: 12, scope: !229)
!290 = !DILocation(line: 41, column: 23, scope: !229)
!291 = !DILocation(line: 286, column: 11, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !99, file: !99, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!293 = !DILocation(line: 41, column: 8, scope: !229)
!294 = !DILocation(line: 286, column: 30, scope: !292, inlinedAt: !293)
!295 = !DILocation(line: 286, column: 40, scope: !292, inlinedAt: !293)
