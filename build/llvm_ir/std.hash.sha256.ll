; ModuleID = 'std::hash::sha256'
source_filename = "std::hash::sha256"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$std.hash.sha256.Sha256.init = comdat any

$std.hash.sha256.Sha256.update = comdat any

$std.hash.sha256.Sha256.final = comdat any

$std.hash.sha256.hash = comdat any

$"$ct.std.hash.sha256.Sha256" = comdat any

$std.hash.sha256.BLOCK_SIZE = comdat any

$std.hash.sha256.HASH_SIZE = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.sha256.Sha256" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.sha256.BLOCK_SIZE = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !0
@std.hash.sha256.HASH_SIZE = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !4
@std.hash.sha256.K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16, !dbg !6
@.panic_msg = internal constant [64 x i8] c"Reference parameter 'state' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"sha256.c3\00", align 1
@.func = internal constant [17 x i8] c"sha256_transform\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [65 x i8] c"Reference parameter 'buffer' was passed a null pointer argument.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.10 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.11 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.12 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.Sha256.init(ptr %0) #0 comdat !dbg !20 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !36
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !36
  br i1 %2, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !37, metadata !DIExpression()), !dbg !38
  %3 = load ptr, ptr %self, align 8, !dbg !39
  %checknull = icmp eq ptr %3, null, !dbg !39
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %4, label %panic1, label %checkok2, !dbg !39

checkok2:                                         ; preds = %checkok
  store i32 1779033703, ptr %3, align 4, !dbg !40
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !40
  store i32 -1150833019, ptr %ptradd, align 4, !dbg !41
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !41
  store i32 1013904242, ptr %ptradd3, align 4, !dbg !42
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !42
  store i32 -1521486534, ptr %ptradd4, align 4, !dbg !43
  %ptradd5 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !43
  store i32 1359893119, ptr %ptradd5, align 4, !dbg !44
  %ptradd6 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !44
  store i32 -1694144372, ptr %ptradd6, align 4, !dbg !45
  %ptradd7 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !45
  store i32 528734635, ptr %ptradd7, align 4, !dbg !46
  %ptradd8 = getelementptr inbounds i8, ptr %3, i64 28, !dbg !46
  store i32 1541459225, ptr %ptradd8, align 4, !dbg !47
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !47
  store i64 0, ptr %ptradd9, align 8, !dbg !47
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 40, !dbg !47
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd10, i8 0, i64 64, i1 false), !dbg !47
  ret void, !dbg !47

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !38
  call void %5(ptr @.panic_msg.7, i64 62, ptr @.file, i64 9, ptr @.func.8, i64 4, i32 49), !dbg !38
  unreachable, !dbg !38

panic1:                                           ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !39
  call void %6(ptr @.panic_msg.9, i64 45, ptr @.file, i64 9, ptr @.func.8, i64 4, i32 52), !dbg !39
  unreachable, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.Sha256.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !48 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer_pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !57
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !57
  br i1 %4, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !58, metadata !DIExpression()), !dbg !59
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !60, metadata !DIExpression()), !dbg !61
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !62
  %5 = load i64, ptr %ptradd1, align 8, !dbg !62
  %le = icmp ule i64 %5, 4294967295, !dbg !62
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %6(ptr @.panic_msg.11, i64 41, ptr @.file, i64 9, ptr @.func.10, i64 6, i32 68), !dbg !62
  unreachable, !dbg !62

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 0, ptr %i, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %len, metadata !67, metadata !DIExpression()), !dbg !68
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !69
  %7 = load i64, ptr %ptradd2, align 8, !dbg !69
  %trunc = trunc i64 %7 to i32, !dbg !69
  store i32 %trunc, ptr %len, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %buffer_pos, metadata !70, metadata !DIExpression()), !dbg !71
  %8 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !72
  %9 = load i64, ptr %ptradd3, align 8, !dbg !72
  %sdiv = sdiv i64 %9, 8, !dbg !73
  %trunc4 = trunc i64 %sdiv to i32, !dbg !73
  %smod = srem i32 %trunc4, 64, !dbg !73
  store i32 %smod, ptr %buffer_pos, align 4, !dbg !73
  %10 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !74
  %11 = load i64, ptr %ptradd5, align 8, !dbg !74
  %12 = load i32, ptr %len, align 4, !dbg !75
  %mul = mul i32 %12, 8, !dbg !76
  %sext = sext i32 %mul to i64, !dbg !76
  %add = add i64 %11, %sext, !dbg !74
  store i64 %add, ptr %ptradd5, align 8, !dbg !74
  br label %loop.cond, !dbg !77

loop.cond:                                        ; preds = %if.exit, %assert_ok
  %13 = load i32, ptr %len, align 4, !dbg !78
  %sub = sub i32 %13, 1, !dbg !78
  store i32 %sub, ptr %len, align 4, !dbg !78
  %intbool = icmp ne i32 %13, 0, !dbg !78
  br i1 %intbool, label %loop.body, label %loop.exit, !dbg !78

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !80
  %15 = load i32, ptr %buffer_pos, align 4, !dbg !82
  %add7 = add i32 %15, 1, !dbg !82
  store i32 %add7, ptr %buffer_pos, align 4, !dbg !82
  %zext = zext i32 %15 to i64, !dbg !82
  %ge = icmp uge i64 %zext, 64, !dbg !82
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !82
  br i1 %16, label %panic8, label %checkok11, !dbg !82

checkok11:                                        ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd6, i64 %zext, !dbg !82
  %ptradd13 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !83
  %17 = load i64, ptr %ptradd13, align 8, !dbg !83
  %18 = load ptr, ptr %data, align 8, !dbg !83
  %19 = load i32, ptr %i, align 4, !dbg !84
  %add14 = add i32 %19, 1, !dbg !84
  store i32 %add14, ptr %i, align 4, !dbg !84
  %zext15 = zext i32 %19 to i64, !dbg !84
  %ge16 = icmp uge i64 %zext15, %17, !dbg !84
  %20 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !84
  br i1 %20, label %panic17, label %checkok24, !dbg !84

checkok24:                                        ; preds = %checkok11
  %ptradd25 = getelementptr inbounds i8, ptr %18, i64 %zext15, !dbg !84
  %21 = load i8, ptr %ptradd25, align 1, !dbg !84
  store i8 %21, ptr %ptradd12, align 1, !dbg !84
  %22 = load i32, ptr %buffer_pos, align 4, !dbg !85
  %eq = icmp eq i32 64, %22, !dbg !85
  br i1 %eq, label %if.then, label %if.exit, !dbg !85

if.then:                                          ; preds = %checkok24
  %23 = load ptr, ptr %self, align 8, !dbg !86
  %24 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd26 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !88
  call void @std.hash.sha256.sha256_transform(ptr %23, ptr %ptradd26), !dbg !89
  store i32 0, ptr %buffer_pos, align 4, !dbg !90
  br label %if.exit, !dbg !90

if.exit:                                          ; preds = %if.then, %checkok24
  br label %loop.cond, !dbg !90

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !90

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %25(ptr @.panic_msg.7, i64 62, ptr @.file, i64 9, ptr @.func.10, i64 6, i32 70), !dbg !59
  unreachable, !dbg !59

panic8:                                           ; preds = %loop.body
  store i64 64, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr9, align 8
  %28 = insertvalue %any undef, ptr %taddr9, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd10, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.10, i64 6, i32 77, ptr byval(%"any[]") align 8 %indirectarg), !dbg !82
  unreachable, !dbg !82

panic17:                                          ; preds = %checkok11
  store i64 %17, ptr %taddr18, align 8
  %31 = insertvalue %any undef, ptr %taddr18, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext15, ptr %taddr19, align 8
  %33 = insertvalue %any undef, ptr %taddr19, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %34, ptr %ptradd21, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.10, i64 6, i32 77, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !84
  unreachable, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !91 {
entry:
  %self = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [1 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr105 = alloca i64, align 8
  %varargslots106 = alloca [1 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca i64, align 8
  %varargslots124 = alloca [2 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %varargslots138 = alloca [1 x %any], align 16
  %indirectarg140 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %varargslots170 = alloca [1 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %varargslots188 = alloca [2 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !97
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !97
  br i1 %3, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %hash, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.memset.p0.i64(ptr align 16 %hash, i8 0, i64 32, i1 false), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %i, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !104
  %5 = load i64, ptr %ptradd, align 8, !dbg !104
  %sdiv = sdiv i64 %5, 8, !dbg !104
  %smod = srem i64 %sdiv, 64, !dbg !104
  store i64 %smod, ptr %i, align 8, !dbg !104
  %6 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !105
  %7 = load i64, ptr %i, align 8, !dbg !106
  %add = add i64 %7, 1, !dbg !106
  store i64 %add, ptr %i, align 8, !dbg !106
  %ge = icmp uge i64 %7, 64, !dbg !106
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !106
  br i1 %8, label %panic2, label %checkok5, !dbg !106

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd1, i64 %7, !dbg !106
  store i8 -128, ptr %ptradd6, align 1, !dbg !107
  %9 = load i64, ptr %i, align 8, !dbg !108
  %lt = icmp ult i64 56, %9, !dbg !108
  br i1 %lt, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %checkok5
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %checkok17, %if.then
  %10 = load i64, ptr %i, align 8, !dbg !111
  %gt = icmp ugt i64 64, %10, !dbg !111
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !111

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !113
  %12 = load i64, ptr %i, align 8, !dbg !115
  %add8 = add i64 %12, 1, !dbg !115
  store i64 %add8, ptr %i, align 8, !dbg !115
  %ge9 = icmp uge i64 %12, 64, !dbg !115
  %13 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !115
  br i1 %13, label %panic10, label %checkok17, !dbg !115

checkok17:                                        ; preds = %loop.body
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd7, i64 %12, !dbg !115
  store i8 0, ptr %ptradd18, align 1, !dbg !116
  br label %loop.cond, !dbg !116

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !117
  %15 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd19 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !118
  call void @std.hash.sha256.sha256_transform(ptr %14, ptr %ptradd19), !dbg !119
  store i64 0, ptr %i, align 8, !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %loop.exit, %checkok5
  br label %loop.cond20, !dbg !121

loop.cond20:                                      ; preds = %checkok33, %if.exit
  %16 = load i64, ptr %i, align 8, !dbg !122
  %gt21 = icmp ugt i64 56, %16, !dbg !122
  br i1 %gt21, label %loop.body22, label %loop.exit35, !dbg !122

loop.body22:                                      ; preds = %loop.cond20
  %17 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !124
  %18 = load i64, ptr %i, align 8, !dbg !126
  %add24 = add i64 %18, 1, !dbg !126
  store i64 %add24, ptr %i, align 8, !dbg !126
  %ge25 = icmp uge i64 %18, 64, !dbg !126
  %19 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !126
  br i1 %19, label %panic26, label %checkok33, !dbg !126

checkok33:                                        ; preds = %loop.body22
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd23, i64 %18, !dbg !126
  store i8 0, ptr %ptradd34, align 1, !dbg !127
  br label %loop.cond20, !dbg !127

loop.exit35:                                      ; preds = %loop.cond20
  call void @llvm.dbg.declare(metadata ptr %j, metadata !128, metadata !DIExpression()), !dbg !130
  store i32 0, ptr %j, align 4, !dbg !131
  br label %loop.cond36, !dbg !131

loop.cond36:                                      ; preds = %checkok64, %loop.exit35
  %20 = load i32, ptr %j, align 4, !dbg !132
  %lt37 = icmp slt i32 %20, 8, !dbg !132
  br i1 %lt37, label %loop.body38, label %loop.exit66, !dbg !132

loop.body38:                                      ; preds = %loop.cond36
  %21 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd39 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !133
  %22 = load i32, ptr %j, align 4, !dbg !135
  %add40 = add i32 56, %22, !dbg !136
  %sext = sext i32 %add40 to i64, !dbg !136
  %lt41 = icmp slt i64 %sext, 0, !dbg !136
  %23 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !136
  br i1 %23, label %panic42, label %checkok47, !dbg !136

checkok47:                                        ; preds = %loop.body38
  %ge48 = icmp sge i64 %sext, 64, !dbg !136
  %24 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !136
  br i1 %24, label %panic49, label %checkok56, !dbg !136

checkok56:                                        ; preds = %checkok47
  %ptradd57 = getelementptr inbounds i8, ptr %ptradd39, i64 %sext, !dbg !136
  %25 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd58 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !137
  %26 = load i64, ptr %ptradd58, align 8, !dbg !137
  %27 = load i32, ptr %j, align 4, !dbg !138
  %mul = mul i32 %27, 8, !dbg !138
  %sub = sub i32 56, %mul, !dbg !139
  %zext = zext i32 %sub to i64, !dbg !137
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !137
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !137
  br i1 %28, label %panic59, label %checkok64, !dbg !137

checkok64:                                        ; preds = %checkok56
  %lshr = lshr i64 %26, %zext, !dbg !137
  %29 = freeze i64 %lshr, !dbg !137
  %and = and i64 %29, 255, !dbg !140
  %trunc = trunc i64 %and to i8, !dbg !140
  store i8 %trunc, ptr %ptradd57, align 1, !dbg !140
  %30 = load i32, ptr %j, align 4, !dbg !141
  %add65 = add i32 %30, 1, !dbg !141
  store i32 %add65, ptr %j, align 4, !dbg !141
  br label %loop.cond36, !dbg !141

loop.exit66:                                      ; preds = %loop.cond36
  %31 = load ptr, ptr %self, align 8, !dbg !142
  %32 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd67 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !143
  call void @std.hash.sha256.sha256_transform(ptr %31, ptr %ptradd67), !dbg !144
  store i64 0, ptr %i, align 8, !dbg !145
  br label %loop.cond68, !dbg !145

loop.cond68:                                      ; preds = %checkok192, %loop.exit66
  %33 = load i64, ptr %i, align 8, !dbg !147
  %gt69 = icmp ugt i64 8, %33, !dbg !147
  br i1 %gt69, label %loop.body70, label %loop.exit197, !dbg !147

loop.body70:                                      ; preds = %loop.cond68
  %34 = load i64, ptr %i, align 8, !dbg !148
  %mul71 = mul i64 %34, 4, !dbg !148
  %lt72 = icmp slt i64 %mul71, 0, !dbg !148
  %35 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !148
  br i1 %35, label %panic73, label %checkok78, !dbg !148

checkok78:                                        ; preds = %loop.body70
  %ge79 = icmp sge i64 %mul71, 32, !dbg !148
  %36 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !148
  br i1 %36, label %panic80, label %checkok87, !dbg !148

checkok87:                                        ; preds = %checkok78
  %ptradd88 = getelementptr inbounds i8, ptr %hash, i64 %mul71, !dbg !148
  %37 = load ptr, ptr %self, align 8, !dbg !150
  %38 = load i64, ptr %i, align 8, !dbg !151
  %ge89 = icmp uge i64 %38, 8, !dbg !151
  %39 = call i1 @llvm.expect.i1(i1 %ge89, i1 false), !dbg !151
  br i1 %39, label %panic90, label %checkok97, !dbg !151

checkok97:                                        ; preds = %checkok87
  %ptroffset = getelementptr inbounds [4 x i8], ptr %37, i64 %38, !dbg !151
  %40 = load i32, ptr %ptroffset, align 4, !dbg !151
  %lshr98 = lshr i32 %40, 24, !dbg !150
  %41 = freeze i32 %lshr98, !dbg !150
  %and99 = and i32 %41, 255, !dbg !152
  %trunc100 = trunc i32 %and99 to i8, !dbg !152
  store i8 %trunc100, ptr %ptradd88, align 1, !dbg !152
  %42 = load i64, ptr %i, align 8, !dbg !153
  %mul101 = mul i64 %42, 4, !dbg !153
  %add102 = add i64 %mul101, 1, !dbg !153
  %lt103 = icmp slt i64 %add102, 0, !dbg !153
  %43 = call i1 @llvm.expect.i1(i1 %lt103, i1 false), !dbg !153
  br i1 %43, label %panic104, label %checkok109, !dbg !153

checkok109:                                       ; preds = %checkok97
  %ge110 = icmp sge i64 %add102, 32, !dbg !153
  %44 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !153
  br i1 %44, label %panic111, label %checkok118, !dbg !153

checkok118:                                       ; preds = %checkok109
  %ptradd119 = getelementptr inbounds i8, ptr %hash, i64 %add102, !dbg !153
  %45 = load ptr, ptr %self, align 8, !dbg !154
  %46 = load i64, ptr %i, align 8, !dbg !155
  %ge120 = icmp uge i64 %46, 8, !dbg !155
  %47 = call i1 @llvm.expect.i1(i1 %ge120, i1 false), !dbg !155
  br i1 %47, label %panic121, label %checkok128, !dbg !155

checkok128:                                       ; preds = %checkok118
  %ptroffset129 = getelementptr inbounds [4 x i8], ptr %45, i64 %46, !dbg !155
  %48 = load i32, ptr %ptroffset129, align 4, !dbg !155
  %lshr130 = lshr i32 %48, 16, !dbg !154
  %49 = freeze i32 %lshr130, !dbg !154
  %and131 = and i32 %49, 255, !dbg !156
  %trunc132 = trunc i32 %and131 to i8, !dbg !156
  store i8 %trunc132, ptr %ptradd119, align 1, !dbg !156
  %50 = load i64, ptr %i, align 8, !dbg !157
  %mul133 = mul i64 %50, 4, !dbg !157
  %add134 = add i64 %mul133, 2, !dbg !157
  %lt135 = icmp slt i64 %add134, 0, !dbg !157
  %51 = call i1 @llvm.expect.i1(i1 %lt135, i1 false), !dbg !157
  br i1 %51, label %panic136, label %checkok141, !dbg !157

checkok141:                                       ; preds = %checkok128
  %ge142 = icmp sge i64 %add134, 32, !dbg !157
  %52 = call i1 @llvm.expect.i1(i1 %ge142, i1 false), !dbg !157
  br i1 %52, label %panic143, label %checkok150, !dbg !157

checkok150:                                       ; preds = %checkok141
  %ptradd151 = getelementptr inbounds i8, ptr %hash, i64 %add134, !dbg !157
  %53 = load ptr, ptr %self, align 8, !dbg !158
  %54 = load i64, ptr %i, align 8, !dbg !159
  %ge152 = icmp uge i64 %54, 8, !dbg !159
  %55 = call i1 @llvm.expect.i1(i1 %ge152, i1 false), !dbg !159
  br i1 %55, label %panic153, label %checkok160, !dbg !159

checkok160:                                       ; preds = %checkok150
  %ptroffset161 = getelementptr inbounds [4 x i8], ptr %53, i64 %54, !dbg !159
  %56 = load i32, ptr %ptroffset161, align 4, !dbg !159
  %lshr162 = lshr i32 %56, 8, !dbg !158
  %57 = freeze i32 %lshr162, !dbg !158
  %and163 = and i32 %57, 255, !dbg !160
  %trunc164 = trunc i32 %and163 to i8, !dbg !160
  store i8 %trunc164, ptr %ptradd151, align 1, !dbg !160
  %58 = load i64, ptr %i, align 8, !dbg !161
  %mul165 = mul i64 %58, 4, !dbg !161
  %add166 = add i64 %mul165, 3, !dbg !161
  %lt167 = icmp slt i64 %add166, 0, !dbg !161
  %59 = call i1 @llvm.expect.i1(i1 %lt167, i1 false), !dbg !161
  br i1 %59, label %panic168, label %checkok173, !dbg !161

checkok173:                                       ; preds = %checkok160
  %ge174 = icmp sge i64 %add166, 32, !dbg !161
  %60 = call i1 @llvm.expect.i1(i1 %ge174, i1 false), !dbg !161
  br i1 %60, label %panic175, label %checkok182, !dbg !161

checkok182:                                       ; preds = %checkok173
  %ptradd183 = getelementptr inbounds i8, ptr %hash, i64 %add166, !dbg !161
  %61 = load ptr, ptr %self, align 8, !dbg !162
  %62 = load i64, ptr %i, align 8, !dbg !163
  %ge184 = icmp uge i64 %62, 8, !dbg !163
  %63 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !163
  br i1 %63, label %panic185, label %checkok192, !dbg !163

checkok192:                                       ; preds = %checkok182
  %ptroffset193 = getelementptr inbounds [4 x i8], ptr %61, i64 %62, !dbg !163
  %64 = load i32, ptr %ptroffset193, align 4, !dbg !163
  %and194 = and i32 %64, 255, !dbg !164
  %trunc195 = trunc i32 %and194 to i8, !dbg !164
  store i8 %trunc195, ptr %ptradd183, align 1, !dbg !164
  %65 = load i64, ptr %i, align 8, !dbg !165
  %add196 = add i64 %65, 1, !dbg !165
  store i64 %add196, ptr %i, align 8, !dbg !165
  br label %loop.cond68, !dbg !165

loop.exit197:                                     ; preds = %loop.cond68
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %hash, i32 32, i1 false), !dbg !166
  ret void, !dbg !166

panic:                                            ; preds = %entry
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %66(ptr @.panic_msg.7, i64 62, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 85), !dbg !99
  unreachable, !dbg !99

panic2:                                           ; preds = %checkok
  store i64 64, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %69 = insertvalue %any undef, ptr %taddr3, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd4, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 90, ptr byval(%"any[]") align 8 %indirectarg), !dbg !106
  unreachable, !dbg !106

panic10:                                          ; preds = %loop.body
  store i64 64, ptr %taddr11, align 8
  %72 = insertvalue %any undef, ptr %taddr11, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr12, align 8
  %74 = insertvalue %any undef, ptr %taddr12, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %75, ptr %ptradd14, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 95, ptr byval(%"any[]") align 8 %indirectarg16), !dbg !115
  unreachable, !dbg !115

panic26:                                          ; preds = %loop.body22
  store i64 64, ptr %taddr27, align 8
  %77 = insertvalue %any undef, ptr %taddr27, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr28, align 8
  %79 = insertvalue %any undef, ptr %taddr28, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %80, ptr %ptradd30, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 102, ptr byval(%"any[]") align 8 %indirectarg32), !dbg !126
  unreachable, !dbg !126

panic42:                                          ; preds = %loop.body38
  store i64 %sext, ptr %taddr43, align 8
  %82 = insertvalue %any undef, ptr %taddr43, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots44, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 107, ptr byval(%"any[]") align 8 %indirectarg46), !dbg !136
  unreachable, !dbg !136

panic49:                                          ; preds = %checkok47
  store i64 64, ptr %taddr50, align 8
  %85 = insertvalue %any undef, ptr %taddr50, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr51, align 8
  %87 = insertvalue %any undef, ptr %taddr51, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %88, ptr %ptradd53, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 107, ptr byval(%"any[]") align 8 %indirectarg55), !dbg !136
  unreachable, !dbg !136

panic59:                                          ; preds = %checkok56
  store i64 %zext, ptr %taddr60, align 8
  %90 = insertvalue %any undef, ptr %taddr60, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots61, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 107, ptr byval(%"any[]") align 8 %indirectarg63), !dbg !137
  unreachable, !dbg !137

panic73:                                          ; preds = %loop.body70
  store i64 %mul71, ptr %taddr74, align 8
  %93 = insertvalue %any undef, ptr %taddr74, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %94, ptr %varargslots75, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 114, ptr byval(%"any[]") align 8 %indirectarg77), !dbg !148
  unreachable, !dbg !148

panic80:                                          ; preds = %checkok78
  store i64 32, ptr %taddr81, align 8
  %96 = insertvalue %any undef, ptr %taddr81, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul71, ptr %taddr82, align 8
  %98 = insertvalue %any undef, ptr %taddr82, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %97, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %99, ptr %ptradd84, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 114, ptr byval(%"any[]") align 8 %indirectarg86), !dbg !148
  unreachable, !dbg !148

panic90:                                          ; preds = %checkok87
  store i64 8, ptr %taddr91, align 8
  %101 = insertvalue %any undef, ptr %taddr91, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr92, align 8
  %103 = insertvalue %any undef, ptr %taddr92, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %102, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %104, ptr %ptradd94, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 114, ptr byval(%"any[]") align 8 %indirectarg96), !dbg !151
  unreachable, !dbg !151

panic104:                                         ; preds = %checkok97
  store i64 %add102, ptr %taddr105, align 8
  %106 = insertvalue %any undef, ptr %taddr105, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots106, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp107" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 115, ptr byval(%"any[]") align 8 %indirectarg108), !dbg !153
  unreachable, !dbg !153

panic111:                                         ; preds = %checkok109
  store i64 32, ptr %taddr112, align 8
  %109 = insertvalue %any undef, ptr %taddr112, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add102, ptr %taddr113, align 8
  %111 = insertvalue %any undef, ptr %taddr113, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %112, ptr %ptradd115, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 115, ptr byval(%"any[]") align 8 %indirectarg117), !dbg !153
  unreachable, !dbg !153

panic121:                                         ; preds = %checkok118
  store i64 8, ptr %taddr122, align 8
  %114 = insertvalue %any undef, ptr %taddr122, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr123, align 8
  %116 = insertvalue %any undef, ptr %taddr123, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %115, ptr %varargslots124, align 16
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %117, ptr %ptradd125, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 115, ptr byval(%"any[]") align 8 %indirectarg127), !dbg !155
  unreachable, !dbg !155

panic136:                                         ; preds = %checkok128
  store i64 %add134, ptr %taddr137, align 8
  %119 = insertvalue %any undef, ptr %taddr137, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %120, ptr %varargslots138, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp139" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp139", ptr %indirectarg140, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 116, ptr byval(%"any[]") align 8 %indirectarg140), !dbg !157
  unreachable, !dbg !157

panic143:                                         ; preds = %checkok141
  store i64 32, ptr %taddr144, align 8
  %122 = insertvalue %any undef, ptr %taddr144, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add134, ptr %taddr145, align 8
  %124 = insertvalue %any undef, ptr %taddr145, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %123, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %125, ptr %ptradd147, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 116, ptr byval(%"any[]") align 8 %indirectarg149), !dbg !157
  unreachable, !dbg !157

panic153:                                         ; preds = %checkok150
  store i64 8, ptr %taddr154, align 8
  %127 = insertvalue %any undef, ptr %taddr154, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr155, align 8
  %129 = insertvalue %any undef, ptr %taddr155, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %128, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %130, ptr %ptradd157, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 116, ptr byval(%"any[]") align 8 %indirectarg159), !dbg !159
  unreachable, !dbg !159

panic168:                                         ; preds = %checkok160
  store i64 %add166, ptr %taddr169, align 8
  %132 = insertvalue %any undef, ptr %taddr169, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %133, ptr %varargslots170, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp171" = insertvalue %"any[]" %134, i64 1, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 117, ptr byval(%"any[]") align 8 %indirectarg172), !dbg !161
  unreachable, !dbg !161

panic175:                                         ; preds = %checkok173
  store i64 32, ptr %taddr176, align 8
  %135 = insertvalue %any undef, ptr %taddr176, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add166, ptr %taddr177, align 8
  %137 = insertvalue %any undef, ptr %taddr177, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %136, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %138, ptr %ptradd179, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 117, ptr byval(%"any[]") align 8 %indirectarg181), !dbg !161
  unreachable, !dbg !161

panic185:                                         ; preds = %checkok182
  store i64 8, ptr %taddr186, align 8
  %140 = insertvalue %any undef, ptr %taddr186, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr187, align 8
  %142 = insertvalue %any undef, ptr %taddr187, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %141, ptr %varargslots188, align 16
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %143, ptr %ptradd189, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 5, i32 117, ptr byval(%"any[]") align 8 %indirectarg191), !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.sha256.hash(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2) #0 comdat !dbg !167 {
entry:
  %data = alloca %"char[]", align 8
  %sha256 = alloca %Sha256, align 8
  %sretparam = alloca [32 x i8], align 1
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %sha256, metadata !172, metadata !DIExpression()), !dbg !173
  call void @std.hash.sha256.Sha256.init(ptr %sha256), !dbg !174
  %lo = load ptr, ptr %data, align 8, !dbg !175
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !175
  %hi = load i64, ptr %ptradd1, align 8, !dbg !175
  call void @std.hash.sha256.Sha256.update(ptr %sha256, ptr %lo, i64 %hi), !dbg !176
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %sha256), !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !177
  ret void, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.hash.sha256.sha256_transform(ptr %0, ptr %1) #0 !dbg !178 {
entry:
  %state = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 16
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %x73 = alloca i32, align 4
  %n = alloca i32, align 4
  %taddr75 = alloca i32, align 4
  %varargslots76 = alloca [1 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr83 = alloca i32, align 4
  %varargslots84 = alloca [1 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %x90 = alloca i32, align 4
  %n91 = alloca i32, align 4
  %taddr94 = alloca i32, align 4
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr103 = alloca i32, align 4
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr116 = alloca i64, align 8
  %varargslots117 = alloca [1 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %varargslots137 = alloca [1 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %varargslots145 = alloca [2 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %x151 = alloca i32, align 4
  %x152 = alloca i32, align 4
  %n153 = alloca i32, align 4
  %taddr156 = alloca i32, align 4
  %varargslots157 = alloca [1 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %taddr165 = alloca i32, align 4
  %varargslots166 = alloca [1 x %any], align 16
  %indirectarg168 = alloca %"any[]", align 8
  %x172 = alloca i32, align 4
  %n173 = alloca i32, align 4
  %taddr176 = alloca i32, align 4
  %varargslots177 = alloca [1 x %any], align 16
  %indirectarg179 = alloca %"any[]", align 8
  %taddr185 = alloca i32, align 4
  %varargslots186 = alloca [1 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr200 = alloca i64, align 8
  %varargslots201 = alloca [1 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr207 = alloca i64, align 8
  %taddr208 = alloca i64, align 8
  %varargslots209 = alloca [2 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %x228 = alloca i32, align 4
  %x229 = alloca i32, align 4
  %n230 = alloca i32, align 4
  %taddr233 = alloca i32, align 4
  %varargslots234 = alloca [1 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr242 = alloca i32, align 4
  %varargslots243 = alloca [1 x %any], align 16
  %indirectarg245 = alloca %"any[]", align 8
  %x249 = alloca i32, align 4
  %n250 = alloca i32, align 4
  %taddr253 = alloca i32, align 4
  %varargslots254 = alloca [1 x %any], align 16
  %indirectarg256 = alloca %"any[]", align 8
  %taddr262 = alloca i32, align 4
  %varargslots263 = alloca [1 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %x270 = alloca i32, align 4
  %n271 = alloca i32, align 4
  %taddr274 = alloca i32, align 4
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr283 = alloca i32, align 4
  %varargslots284 = alloca [1 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %x292 = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %taddr299 = alloca i64, align 8
  %varargslots300 = alloca [1 x %any], align 16
  %indirectarg302 = alloca %"any[]", align 8
  %taddr306 = alloca i64, align 8
  %taddr307 = alloca i64, align 8
  %varargslots308 = alloca [2 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %varargslots319 = alloca [1 x %any], align 16
  %indirectarg321 = alloca %"any[]", align 8
  %taddr325 = alloca i64, align 8
  %taddr326 = alloca i64, align 8
  %varargslots327 = alloca [2 x %any], align 16
  %indirectarg330 = alloca %"any[]", align 8
  %x334 = alloca i32, align 4
  %x335 = alloca i32, align 4
  %n336 = alloca i32, align 4
  %taddr339 = alloca i32, align 4
  %varargslots340 = alloca [1 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %taddr348 = alloca i32, align 4
  %varargslots349 = alloca [1 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %x355 = alloca i32, align 4
  %n356 = alloca i32, align 4
  %taddr359 = alloca i32, align 4
  %varargslots360 = alloca [1 x %any], align 16
  %indirectarg362 = alloca %"any[]", align 8
  %taddr368 = alloca i32, align 4
  %varargslots369 = alloca [1 x %any], align 16
  %indirectarg371 = alloca %"any[]", align 8
  %x376 = alloca i32, align 4
  %n377 = alloca i32, align 4
  %taddr380 = alloca i32, align 4
  %varargslots381 = alloca [1 x %any], align 16
  %indirectarg383 = alloca %"any[]", align 8
  %taddr389 = alloca i32, align 4
  %varargslots390 = alloca [1 x %any], align 16
  %indirectarg392 = alloca %"any[]", align 8
  %x397 = alloca i32, align 4
  %y398 = alloca i32, align 4
  %z399 = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !182
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !182
  br i1 %3, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %state, align 8
  call void @llvm.dbg.declare(metadata ptr %state, metadata !183, metadata !DIExpression()), !dbg !184
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %a, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 0, ptr %a, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %b, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 0, ptr %b, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %c, metadata !191, metadata !DIExpression()), !dbg !192
  store i32 0, ptr %c, align 4, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %d, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, ptr %d, align 4, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %e, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 0, ptr %e, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %f, metadata !197, metadata !DIExpression()), !dbg !198
  store i32 0, ptr %f, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %g, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 0, ptr %g, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %h, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 0, ptr %h, align 4, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %t1, metadata !203, metadata !DIExpression()), !dbg !204
  store i32 0, ptr %t1, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata ptr %t2, metadata !205, metadata !DIExpression()), !dbg !206
  store i32 0, ptr %t2, align 4, !dbg !206
  call void @llvm.dbg.declare(metadata ptr %m, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 256, i1 false), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %i, metadata !209, metadata !DIExpression()), !dbg !210
  store i32 0, ptr %i, align 4, !dbg !210
  store i32 0, ptr %i, align 4, !dbg !211
  br label %loop.cond, !dbg !211

loop.cond:                                        ; preds = %checkok12, %checkok2
  %6 = load i32, ptr %i, align 4, !dbg !213
  %lt = icmp slt i32 %6, 16, !dbg !213
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !213

loop.body:                                        ; preds = %loop.cond
  %7 = load i32, ptr %i, align 4, !dbg !214
  %sext = sext i32 %7 to i64, !dbg !214
  %lt3 = icmp slt i64 %sext, 0, !dbg !214
  %8 = call i1 @llvm.expect.i1(i1 %lt3, i1 false), !dbg !214
  br i1 %8, label %panic4, label %checkok5, !dbg !214

checkok5:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 64, !dbg !214
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !214
  br i1 %9, label %panic6, label %checkok12, !dbg !214

checkok12:                                        ; preds = %checkok5
  %ptroffset = getelementptr inbounds [4 x i8], ptr %m, i64 %sext, !dbg !214
  %10 = load ptr, ptr %buffer, align 8, !dbg !216
  %11 = load i32, ptr %i, align 4, !dbg !217
  %mul = mul i32 %11, 4, !dbg !217
  %sext13 = sext i32 %mul to i64, !dbg !217
  %ptradd14 = getelementptr inbounds i8, ptr %10, i64 %sext13, !dbg !217
  %12 = load i8, ptr %ptradd14, align 1, !dbg !217
  %zext = zext i8 %12 to i32, !dbg !217
  %shl = shl i32 %zext, 24, !dbg !218
  %13 = freeze i32 %shl, !dbg !218
  %14 = load ptr, ptr %buffer, align 8, !dbg !219
  %15 = load i32, ptr %i, align 4, !dbg !220
  %mul15 = mul i32 %15, 4, !dbg !220
  %add = add i32 %mul15, 1, !dbg !220
  %sext16 = sext i32 %add to i64, !dbg !220
  %ptradd17 = getelementptr inbounds i8, ptr %14, i64 %sext16, !dbg !220
  %16 = load i8, ptr %ptradd17, align 1, !dbg !220
  %zext18 = zext i8 %16 to i32, !dbg !220
  %shl19 = shl i32 %zext18, 16, !dbg !221
  %17 = freeze i32 %shl19, !dbg !221
  %or = or i32 %13, %17, !dbg !218
  %18 = load ptr, ptr %buffer, align 8, !dbg !222
  %19 = load i32, ptr %i, align 4, !dbg !223
  %mul20 = mul i32 %19, 4, !dbg !223
  %add21 = add i32 %mul20, 2, !dbg !223
  %sext22 = sext i32 %add21 to i64, !dbg !223
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 %sext22, !dbg !223
  %20 = load i8, ptr %ptradd23, align 1, !dbg !223
  %zext24 = zext i8 %20 to i32, !dbg !223
  %shl25 = shl i32 %zext24, 8, !dbg !224
  %21 = freeze i32 %shl25, !dbg !224
  %or26 = or i32 %or, %21, !dbg !218
  %22 = load ptr, ptr %buffer, align 8, !dbg !225
  %23 = load i32, ptr %i, align 4, !dbg !226
  %mul27 = mul i32 %23, 4, !dbg !226
  %add28 = add i32 %mul27, 3, !dbg !226
  %sext29 = sext i32 %add28 to i64, !dbg !226
  %ptradd30 = getelementptr inbounds i8, ptr %22, i64 %sext29, !dbg !226
  %24 = load i8, ptr %ptradd30, align 1, !dbg !226
  %zext31 = zext i8 %24 to i32, !dbg !226
  %or32 = or i32 %or26, %zext31, !dbg !218
  store i32 %or32, ptr %ptroffset, align 4, !dbg !218
  %25 = load i32, ptr %i, align 4, !dbg !227
  %add33 = add i32 %25, 1, !dbg !227
  store i32 %add33, ptr %i, align 4, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  store i32 16, ptr %i, align 4, !dbg !228
  br label %loop.cond34, !dbg !228

loop.cond34:                                      ; preds = %checkok213, %loop.exit
  %26 = load i32, ptr %i, align 4, !dbg !230
  %lt35 = icmp slt i32 %26, 64, !dbg !230
  br i1 %lt35, label %loop.body36, label %loop.exit217, !dbg !230

loop.body36:                                      ; preds = %loop.cond34
  %27 = load i32, ptr %i, align 4, !dbg !231
  %sext37 = sext i32 %27 to i64, !dbg !231
  %lt38 = icmp slt i64 %sext37, 0, !dbg !231
  %28 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !231
  br i1 %28, label %panic39, label %checkok44, !dbg !231

checkok44:                                        ; preds = %loop.body36
  %ge45 = icmp sge i64 %sext37, 64, !dbg !231
  %29 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !231
  br i1 %29, label %panic46, label %checkok53, !dbg !231

checkok53:                                        ; preds = %checkok44
  %ptroffset54 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext37, !dbg !231
  %30 = load i32, ptr %i, align 4, !dbg !233
  %sub = sub i32 %30, 2, !dbg !233
  %sext55 = sext i32 %sub to i64, !dbg !233
  %lt56 = icmp slt i64 %sext55, 0, !dbg !233
  %31 = call i1 @llvm.expect.i1(i1 %lt56, i1 false), !dbg !233
  br i1 %31, label %panic57, label %checkok62, !dbg !233

checkok62:                                        ; preds = %checkok53
  %ge63 = icmp sge i64 %sext55, 64, !dbg !233
  %32 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !233
  br i1 %32, label %panic64, label %checkok71, !dbg !233

checkok71:                                        ; preds = %checkok62
  %ptroffset72 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext55, !dbg !233
  %33 = load i32, ptr %ptroffset72, align 4
  store i32 %33, ptr %x, align 4
  %34 = load i32, ptr %x, align 4
  store i32 %34, ptr %x73, align 4
  store i32 17, ptr %n, align 4
  %35 = load i32, ptr %x73, align 4, !dbg !234
  %36 = load i32, ptr %n, align 4, !dbg !239
  %shift_exceeds = icmp uge i32 %36, 32, !dbg !234
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !234
  br i1 %37, label %panic74, label %checkok79, !dbg !234

checkok79:                                        ; preds = %checkok71
  %lshr = lshr i32 %35, %36, !dbg !234
  %38 = freeze i32 %lshr, !dbg !234
  %39 = load i32, ptr %x73, align 4, !dbg !240
  %40 = load i32, ptr %n, align 4, !dbg !241
  %sub80 = sub i32 32, %40, !dbg !242
  %shift_exceeds81 = icmp uge i32 %sub80, 32, !dbg !240
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds81, i1 false), !dbg !240
  br i1 %41, label %panic82, label %checkok87, !dbg !240

checkok87:                                        ; preds = %checkok79
  %shl88 = shl i32 %39, %sub80, !dbg !240
  %42 = freeze i32 %shl88, !dbg !240
  %or89 = or i32 %38, %42, !dbg !234
  %43 = load i32, ptr %x, align 4
  store i32 %43, ptr %x90, align 4
  store i32 19, ptr %n91, align 4
  %44 = load i32, ptr %x90, align 4, !dbg !243
  %45 = load i32, ptr %n91, align 4, !dbg !246
  %shift_exceeds92 = icmp uge i32 %45, 32, !dbg !243
  %46 = call i1 @llvm.expect.i1(i1 %shift_exceeds92, i1 false), !dbg !243
  br i1 %46, label %panic93, label %checkok98, !dbg !243

checkok98:                                        ; preds = %checkok87
  %lshr99 = lshr i32 %44, %45, !dbg !243
  %47 = freeze i32 %lshr99, !dbg !243
  %48 = load i32, ptr %x90, align 4, !dbg !247
  %49 = load i32, ptr %n91, align 4, !dbg !248
  %sub100 = sub i32 32, %49, !dbg !249
  %shift_exceeds101 = icmp uge i32 %sub100, 32, !dbg !247
  %50 = call i1 @llvm.expect.i1(i1 %shift_exceeds101, i1 false), !dbg !247
  br i1 %50, label %panic102, label %checkok107, !dbg !247

checkok107:                                       ; preds = %checkok98
  %shl108 = shl i32 %48, %sub100, !dbg !247
  %51 = freeze i32 %shl108, !dbg !247
  %or109 = or i32 %47, %51, !dbg !243
  %xor = xor i32 %or89, %or109, !dbg !236
  %52 = load i32, ptr %x, align 4, !dbg !250
  %lshr110 = lshr i32 %52, 10, !dbg !250
  %53 = freeze i32 %lshr110, !dbg !250
  %xor111 = xor i32 %xor, %53, !dbg !236
  %54 = load i32, ptr %i, align 4, !dbg !251
  %sub112 = sub i32 %54, 7, !dbg !251
  %sext113 = sext i32 %sub112 to i64, !dbg !251
  %lt114 = icmp slt i64 %sext113, 0, !dbg !251
  %55 = call i1 @llvm.expect.i1(i1 %lt114, i1 false), !dbg !251
  br i1 %55, label %panic115, label %checkok120, !dbg !251

checkok120:                                       ; preds = %checkok107
  %ge121 = icmp sge i64 %sext113, 64, !dbg !251
  %56 = call i1 @llvm.expect.i1(i1 %ge121, i1 false), !dbg !251
  br i1 %56, label %panic122, label %checkok129, !dbg !251

checkok129:                                       ; preds = %checkok120
  %ptroffset130 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext113, !dbg !251
  %57 = load i32, ptr %ptroffset130, align 4, !dbg !251
  %add131 = add i32 %xor111, %57, !dbg !238
  %58 = load i32, ptr %i, align 4, !dbg !252
  %sub132 = sub i32 %58, 15, !dbg !252
  %sext133 = sext i32 %sub132 to i64, !dbg !252
  %lt134 = icmp slt i64 %sext133, 0, !dbg !252
  %59 = call i1 @llvm.expect.i1(i1 %lt134, i1 false), !dbg !252
  br i1 %59, label %panic135, label %checkok140, !dbg !252

checkok140:                                       ; preds = %checkok129
  %ge141 = icmp sge i64 %sext133, 64, !dbg !252
  %60 = call i1 @llvm.expect.i1(i1 %ge141, i1 false), !dbg !252
  br i1 %60, label %panic142, label %checkok149, !dbg !252

checkok149:                                       ; preds = %checkok140
  %ptroffset150 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext133, !dbg !252
  %61 = load i32, ptr %ptroffset150, align 4
  store i32 %61, ptr %x151, align 4
  %62 = load i32, ptr %x151, align 4
  store i32 %62, ptr %x152, align 4
  store i32 7, ptr %n153, align 4
  %63 = load i32, ptr %x152, align 4, !dbg !253
  %64 = load i32, ptr %n153, align 4, !dbg !258
  %shift_exceeds154 = icmp uge i32 %64, 32, !dbg !253
  %65 = call i1 @llvm.expect.i1(i1 %shift_exceeds154, i1 false), !dbg !253
  br i1 %65, label %panic155, label %checkok160, !dbg !253

checkok160:                                       ; preds = %checkok149
  %lshr161 = lshr i32 %63, %64, !dbg !253
  %66 = freeze i32 %lshr161, !dbg !253
  %67 = load i32, ptr %x152, align 4, !dbg !259
  %68 = load i32, ptr %n153, align 4, !dbg !260
  %sub162 = sub i32 32, %68, !dbg !261
  %shift_exceeds163 = icmp uge i32 %sub162, 32, !dbg !259
  %69 = call i1 @llvm.expect.i1(i1 %shift_exceeds163, i1 false), !dbg !259
  br i1 %69, label %panic164, label %checkok169, !dbg !259

checkok169:                                       ; preds = %checkok160
  %shl170 = shl i32 %67, %sub162, !dbg !259
  %70 = freeze i32 %shl170, !dbg !259
  %or171 = or i32 %66, %70, !dbg !253
  %71 = load i32, ptr %x151, align 4
  store i32 %71, ptr %x172, align 4
  store i32 18, ptr %n173, align 4
  %72 = load i32, ptr %x172, align 4, !dbg !262
  %73 = load i32, ptr %n173, align 4, !dbg !265
  %shift_exceeds174 = icmp uge i32 %73, 32, !dbg !262
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds174, i1 false), !dbg !262
  br i1 %74, label %panic175, label %checkok180, !dbg !262

checkok180:                                       ; preds = %checkok169
  %lshr181 = lshr i32 %72, %73, !dbg !262
  %75 = freeze i32 %lshr181, !dbg !262
  %76 = load i32, ptr %x172, align 4, !dbg !266
  %77 = load i32, ptr %n173, align 4, !dbg !267
  %sub182 = sub i32 32, %77, !dbg !268
  %shift_exceeds183 = icmp uge i32 %sub182, 32, !dbg !266
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds183, i1 false), !dbg !266
  br i1 %78, label %panic184, label %checkok189, !dbg !266

checkok189:                                       ; preds = %checkok180
  %shl190 = shl i32 %76, %sub182, !dbg !266
  %79 = freeze i32 %shl190, !dbg !266
  %or191 = or i32 %75, %79, !dbg !262
  %xor192 = xor i32 %or171, %or191, !dbg !255
  %80 = load i32, ptr %x151, align 4, !dbg !269
  %lshr193 = lshr i32 %80, 3, !dbg !269
  %81 = freeze i32 %lshr193, !dbg !269
  %xor194 = xor i32 %xor192, %81, !dbg !255
  %add195 = add i32 %add131, %xor194, !dbg !238
  %82 = load i32, ptr %i, align 4, !dbg !270
  %sub196 = sub i32 %82, 16, !dbg !270
  %sext197 = sext i32 %sub196 to i64, !dbg !270
  %lt198 = icmp slt i64 %sext197, 0, !dbg !270
  %83 = call i1 @llvm.expect.i1(i1 %lt198, i1 false), !dbg !270
  br i1 %83, label %panic199, label %checkok204, !dbg !270

checkok204:                                       ; preds = %checkok189
  %ge205 = icmp sge i64 %sext197, 64, !dbg !270
  %84 = call i1 @llvm.expect.i1(i1 %ge205, i1 false), !dbg !270
  br i1 %84, label %panic206, label %checkok213, !dbg !270

checkok213:                                       ; preds = %checkok204
  %ptroffset214 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext197, !dbg !270
  %85 = load i32, ptr %ptroffset214, align 4, !dbg !270
  %add215 = add i32 %add195, %85, !dbg !238
  store i32 %add215, ptr %ptroffset54, align 4, !dbg !238
  %86 = load i32, ptr %i, align 4, !dbg !271
  %add216 = add i32 %86, 1, !dbg !271
  store i32 %add216, ptr %i, align 4, !dbg !271
  br label %loop.cond34, !dbg !271

loop.exit217:                                     ; preds = %loop.cond34
  %87 = load ptr, ptr %state, align 8, !dbg !272
  %88 = load i32, ptr %87, align 4, !dbg !273
  store i32 %88, ptr %a, align 4, !dbg !273
  %89 = load ptr, ptr %state, align 8, !dbg !274
  %ptradd218 = getelementptr inbounds i8, ptr %89, i64 4, !dbg !275
  %90 = load i32, ptr %ptradd218, align 4, !dbg !275
  store i32 %90, ptr %b, align 4, !dbg !275
  %91 = load ptr, ptr %state, align 8, !dbg !276
  %ptradd219 = getelementptr inbounds i8, ptr %91, i64 8, !dbg !277
  %92 = load i32, ptr %ptradd219, align 4, !dbg !277
  store i32 %92, ptr %c, align 4, !dbg !277
  %93 = load ptr, ptr %state, align 8, !dbg !278
  %ptradd220 = getelementptr inbounds i8, ptr %93, i64 12, !dbg !279
  %94 = load i32, ptr %ptradd220, align 4, !dbg !279
  store i32 %94, ptr %d, align 4, !dbg !279
  %95 = load ptr, ptr %state, align 8, !dbg !280
  %ptradd221 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !281
  %96 = load i32, ptr %ptradd221, align 4, !dbg !281
  store i32 %96, ptr %e, align 4, !dbg !281
  %97 = load ptr, ptr %state, align 8, !dbg !282
  %ptradd222 = getelementptr inbounds i8, ptr %97, i64 20, !dbg !283
  %98 = load i32, ptr %ptradd222, align 4, !dbg !283
  store i32 %98, ptr %f, align 4, !dbg !283
  %99 = load ptr, ptr %state, align 8, !dbg !284
  %ptradd223 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !285
  %100 = load i32, ptr %ptradd223, align 4, !dbg !285
  store i32 %100, ptr %g, align 4, !dbg !285
  %101 = load ptr, ptr %state, align 8, !dbg !286
  %ptradd224 = getelementptr inbounds i8, ptr %101, i64 28, !dbg !287
  %102 = load i32, ptr %ptradd224, align 4, !dbg !287
  store i32 %102, ptr %h, align 4, !dbg !287
  store i32 0, ptr %i, align 4, !dbg !288
  br label %loop.cond225, !dbg !288

loop.cond225:                                     ; preds = %checkok393, %loop.exit217
  %103 = load i32, ptr %i, align 4, !dbg !290
  %lt226 = icmp slt i32 %103, 64, !dbg !290
  br i1 %lt226, label %loop.body227, label %loop.exit409, !dbg !290

loop.body227:                                     ; preds = %loop.cond225
  %104 = load i32, ptr %h, align 4, !dbg !291
  %105 = load i32, ptr %e, align 4
  store i32 %105, ptr %x228, align 4
  %106 = load i32, ptr %x228, align 4
  store i32 %106, ptr %x229, align 4
  store i32 6, ptr %n230, align 4
  %107 = load i32, ptr %x229, align 4, !dbg !293
  %108 = load i32, ptr %n230, align 4, !dbg !298
  %shift_exceeds231 = icmp uge i32 %108, 32, !dbg !293
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds231, i1 false), !dbg !293
  br i1 %109, label %panic232, label %checkok237, !dbg !293

checkok237:                                       ; preds = %loop.body227
  %lshr238 = lshr i32 %107, %108, !dbg !293
  %110 = freeze i32 %lshr238, !dbg !293
  %111 = load i32, ptr %x229, align 4, !dbg !299
  %112 = load i32, ptr %n230, align 4, !dbg !300
  %sub239 = sub i32 32, %112, !dbg !301
  %shift_exceeds240 = icmp uge i32 %sub239, 32, !dbg !299
  %113 = call i1 @llvm.expect.i1(i1 %shift_exceeds240, i1 false), !dbg !299
  br i1 %113, label %panic241, label %checkok246, !dbg !299

checkok246:                                       ; preds = %checkok237
  %shl247 = shl i32 %111, %sub239, !dbg !299
  %114 = freeze i32 %shl247, !dbg !299
  %or248 = or i32 %110, %114, !dbg !293
  %115 = load i32, ptr %x228, align 4
  store i32 %115, ptr %x249, align 4
  store i32 11, ptr %n250, align 4
  %116 = load i32, ptr %x249, align 4, !dbg !302
  %117 = load i32, ptr %n250, align 4, !dbg !305
  %shift_exceeds251 = icmp uge i32 %117, 32, !dbg !302
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds251, i1 false), !dbg !302
  br i1 %118, label %panic252, label %checkok257, !dbg !302

checkok257:                                       ; preds = %checkok246
  %lshr258 = lshr i32 %116, %117, !dbg !302
  %119 = freeze i32 %lshr258, !dbg !302
  %120 = load i32, ptr %x249, align 4, !dbg !306
  %121 = load i32, ptr %n250, align 4, !dbg !307
  %sub259 = sub i32 32, %121, !dbg !308
  %shift_exceeds260 = icmp uge i32 %sub259, 32, !dbg !306
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds260, i1 false), !dbg !306
  br i1 %122, label %panic261, label %checkok266, !dbg !306

checkok266:                                       ; preds = %checkok257
  %shl267 = shl i32 %120, %sub259, !dbg !306
  %123 = freeze i32 %shl267, !dbg !306
  %or268 = or i32 %119, %123, !dbg !302
  %xor269 = xor i32 %or248, %or268, !dbg !295
  %124 = load i32, ptr %x228, align 4
  store i32 %124, ptr %x270, align 4
  store i32 25, ptr %n271, align 4
  %125 = load i32, ptr %x270, align 4, !dbg !309
  %126 = load i32, ptr %n271, align 4, !dbg !312
  %shift_exceeds272 = icmp uge i32 %126, 32, !dbg !309
  %127 = call i1 @llvm.expect.i1(i1 %shift_exceeds272, i1 false), !dbg !309
  br i1 %127, label %panic273, label %checkok278, !dbg !309

checkok278:                                       ; preds = %checkok266
  %lshr279 = lshr i32 %125, %126, !dbg !309
  %128 = freeze i32 %lshr279, !dbg !309
  %129 = load i32, ptr %x270, align 4, !dbg !313
  %130 = load i32, ptr %n271, align 4, !dbg !314
  %sub280 = sub i32 32, %130, !dbg !315
  %shift_exceeds281 = icmp uge i32 %sub280, 32, !dbg !313
  %131 = call i1 @llvm.expect.i1(i1 %shift_exceeds281, i1 false), !dbg !313
  br i1 %131, label %panic282, label %checkok287, !dbg !313

checkok287:                                       ; preds = %checkok278
  %shl288 = shl i32 %129, %sub280, !dbg !313
  %132 = freeze i32 %shl288, !dbg !313
  %or289 = or i32 %128, %132, !dbg !309
  %xor290 = xor i32 %xor269, %or289, !dbg !295
  %add291 = add i32 %104, %xor290, !dbg !291
  %133 = load i32, ptr %e, align 4
  store i32 %133, ptr %x292, align 4
  %134 = load i32, ptr %f, align 4
  store i32 %134, ptr %y, align 4
  %135 = load i32, ptr %g, align 4
  store i32 %135, ptr %z, align 4
  %136 = load i32, ptr %x292, align 4, !dbg !316
  %137 = load i32, ptr %y, align 4, !dbg !319
  %and = and i32 %136, %137, !dbg !316
  %138 = load i32, ptr %x292, align 4, !dbg !320
  %bnot = xor i32 %138, -1, !dbg !320
  %139 = load i32, ptr %z, align 4, !dbg !321
  %and293 = and i32 %bnot, %139, !dbg !322
  %xor294 = xor i32 %and, %and293, !dbg !316
  %add295 = add i32 %add291, %xor294, !dbg !291
  %140 = load i32, ptr %i, align 4, !dbg !323
  %sext296 = sext i32 %140 to i64, !dbg !323
  %lt297 = icmp slt i64 %sext296, 0, !dbg !323
  %141 = call i1 @llvm.expect.i1(i1 %lt297, i1 false), !dbg !323
  br i1 %141, label %panic298, label %checkok303, !dbg !323

checkok303:                                       ; preds = %checkok287
  %ge304 = icmp sge i64 %sext296, 64, !dbg !323
  %142 = call i1 @llvm.expect.i1(i1 %ge304, i1 false), !dbg !323
  br i1 %142, label %panic305, label %checkok312, !dbg !323

checkok312:                                       ; preds = %checkok303
  %ptroffset313 = getelementptr inbounds [4 x i8], ptr @std.hash.sha256.K, i64 %sext296, !dbg !323
  %143 = load i32, ptr %ptroffset313, align 4, !dbg !323
  %add314 = add i32 %add295, %143, !dbg !291
  %144 = load i32, ptr %i, align 4, !dbg !324
  %sext315 = sext i32 %144 to i64, !dbg !324
  %lt316 = icmp slt i64 %sext315, 0, !dbg !324
  %145 = call i1 @llvm.expect.i1(i1 %lt316, i1 false), !dbg !324
  br i1 %145, label %panic317, label %checkok322, !dbg !324

checkok322:                                       ; preds = %checkok312
  %ge323 = icmp sge i64 %sext315, 64, !dbg !324
  %146 = call i1 @llvm.expect.i1(i1 %ge323, i1 false), !dbg !324
  br i1 %146, label %panic324, label %checkok331, !dbg !324

checkok331:                                       ; preds = %checkok322
  %ptroffset332 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext315, !dbg !324
  %147 = load i32, ptr %ptroffset332, align 4, !dbg !324
  %add333 = add i32 %add314, %147, !dbg !291
  store i32 %add333, ptr %t1, align 4, !dbg !291
  %148 = load i32, ptr %a, align 4
  store i32 %148, ptr %x334, align 4
  %149 = load i32, ptr %x334, align 4
  store i32 %149, ptr %x335, align 4
  store i32 2, ptr %n336, align 4
  %150 = load i32, ptr %x335, align 4, !dbg !325
  %151 = load i32, ptr %n336, align 4, !dbg !330
  %shift_exceeds337 = icmp uge i32 %151, 32, !dbg !325
  %152 = call i1 @llvm.expect.i1(i1 %shift_exceeds337, i1 false), !dbg !325
  br i1 %152, label %panic338, label %checkok343, !dbg !325

checkok343:                                       ; preds = %checkok331
  %lshr344 = lshr i32 %150, %151, !dbg !325
  %153 = freeze i32 %lshr344, !dbg !325
  %154 = load i32, ptr %x335, align 4, !dbg !331
  %155 = load i32, ptr %n336, align 4, !dbg !332
  %sub345 = sub i32 32, %155, !dbg !333
  %shift_exceeds346 = icmp uge i32 %sub345, 32, !dbg !331
  %156 = call i1 @llvm.expect.i1(i1 %shift_exceeds346, i1 false), !dbg !331
  br i1 %156, label %panic347, label %checkok352, !dbg !331

checkok352:                                       ; preds = %checkok343
  %shl353 = shl i32 %154, %sub345, !dbg !331
  %157 = freeze i32 %shl353, !dbg !331
  %or354 = or i32 %153, %157, !dbg !325
  %158 = load i32, ptr %x334, align 4
  store i32 %158, ptr %x355, align 4
  store i32 13, ptr %n356, align 4
  %159 = load i32, ptr %x355, align 4, !dbg !334
  %160 = load i32, ptr %n356, align 4, !dbg !337
  %shift_exceeds357 = icmp uge i32 %160, 32, !dbg !334
  %161 = call i1 @llvm.expect.i1(i1 %shift_exceeds357, i1 false), !dbg !334
  br i1 %161, label %panic358, label %checkok363, !dbg !334

checkok363:                                       ; preds = %checkok352
  %lshr364 = lshr i32 %159, %160, !dbg !334
  %162 = freeze i32 %lshr364, !dbg !334
  %163 = load i32, ptr %x355, align 4, !dbg !338
  %164 = load i32, ptr %n356, align 4, !dbg !339
  %sub365 = sub i32 32, %164, !dbg !340
  %shift_exceeds366 = icmp uge i32 %sub365, 32, !dbg !338
  %165 = call i1 @llvm.expect.i1(i1 %shift_exceeds366, i1 false), !dbg !338
  br i1 %165, label %panic367, label %checkok372, !dbg !338

checkok372:                                       ; preds = %checkok363
  %shl373 = shl i32 %163, %sub365, !dbg !338
  %166 = freeze i32 %shl373, !dbg !338
  %or374 = or i32 %162, %166, !dbg !334
  %xor375 = xor i32 %or354, %or374, !dbg !327
  %167 = load i32, ptr %x334, align 4
  store i32 %167, ptr %x376, align 4
  store i32 22, ptr %n377, align 4
  %168 = load i32, ptr %x376, align 4, !dbg !341
  %169 = load i32, ptr %n377, align 4, !dbg !344
  %shift_exceeds378 = icmp uge i32 %169, 32, !dbg !341
  %170 = call i1 @llvm.expect.i1(i1 %shift_exceeds378, i1 false), !dbg !341
  br i1 %170, label %panic379, label %checkok384, !dbg !341

checkok384:                                       ; preds = %checkok372
  %lshr385 = lshr i32 %168, %169, !dbg !341
  %171 = freeze i32 %lshr385, !dbg !341
  %172 = load i32, ptr %x376, align 4, !dbg !345
  %173 = load i32, ptr %n377, align 4, !dbg !346
  %sub386 = sub i32 32, %173, !dbg !347
  %shift_exceeds387 = icmp uge i32 %sub386, 32, !dbg !345
  %174 = call i1 @llvm.expect.i1(i1 %shift_exceeds387, i1 false), !dbg !345
  br i1 %174, label %panic388, label %checkok393, !dbg !345

checkok393:                                       ; preds = %checkok384
  %shl394 = shl i32 %172, %sub386, !dbg !345
  %175 = freeze i32 %shl394, !dbg !345
  %or395 = or i32 %171, %175, !dbg !341
  %xor396 = xor i32 %xor375, %or395, !dbg !327
  %176 = load i32, ptr %a, align 4
  store i32 %176, ptr %x397, align 4
  %177 = load i32, ptr %b, align 4
  store i32 %177, ptr %y398, align 4
  %178 = load i32, ptr %c, align 4
  store i32 %178, ptr %z399, align 4
  %179 = load i32, ptr %x397, align 4, !dbg !348
  %180 = load i32, ptr %y398, align 4, !dbg !351
  %and400 = and i32 %179, %180, !dbg !348
  %181 = load i32, ptr %x397, align 4, !dbg !352
  %182 = load i32, ptr %z399, align 4, !dbg !353
  %and401 = and i32 %181, %182, !dbg !352
  %xor402 = xor i32 %and400, %and401, !dbg !348
  %183 = load i32, ptr %y398, align 4, !dbg !354
  %184 = load i32, ptr %z399, align 4, !dbg !355
  %and403 = and i32 %183, %184, !dbg !354
  %xor404 = xor i32 %xor402, %and403, !dbg !348
  %add405 = add i32 %xor396, %xor404, !dbg !329
  store i32 %add405, ptr %t2, align 4, !dbg !329
  %185 = load i32, ptr %g, align 4, !dbg !356
  store i32 %185, ptr %h, align 4, !dbg !356
  %186 = load i32, ptr %f, align 4, !dbg !357
  store i32 %186, ptr %g, align 4, !dbg !357
  %187 = load i32, ptr %e, align 4, !dbg !358
  store i32 %187, ptr %f, align 4, !dbg !358
  %188 = load i32, ptr %d, align 4, !dbg !359
  %189 = load i32, ptr %t1, align 4, !dbg !360
  %add406 = add i32 %188, %189, !dbg !359
  store i32 %add406, ptr %e, align 4, !dbg !359
  %190 = load i32, ptr %c, align 4, !dbg !361
  store i32 %190, ptr %d, align 4, !dbg !361
  %191 = load i32, ptr %b, align 4, !dbg !362
  store i32 %191, ptr %c, align 4, !dbg !362
  %192 = load i32, ptr %a, align 4, !dbg !363
  store i32 %192, ptr %b, align 4, !dbg !363
  %193 = load i32, ptr %t1, align 4, !dbg !364
  %194 = load i32, ptr %t2, align 4, !dbg !365
  %add407 = add i32 %193, %194, !dbg !364
  store i32 %add407, ptr %a, align 4, !dbg !364
  %195 = load i32, ptr %i, align 4, !dbg !366
  %add408 = add i32 %195, 1, !dbg !366
  store i32 %add408, ptr %i, align 4, !dbg !366
  br label %loop.cond225, !dbg !366

loop.exit409:                                     ; preds = %loop.cond225
  %196 = load ptr, ptr %state, align 8, !dbg !367
  %197 = load i32, ptr %196, align 4, !dbg !368
  %198 = load i32, ptr %a, align 4, !dbg !369
  %add410 = add i32 %197, %198, !dbg !367
  store i32 %add410, ptr %196, align 4, !dbg !367
  %199 = load ptr, ptr %state, align 8, !dbg !370
  %ptradd411 = getelementptr inbounds i8, ptr %199, i64 4, !dbg !371
  %200 = load i32, ptr %ptradd411, align 4, !dbg !371
  %201 = load i32, ptr %b, align 4, !dbg !372
  %add412 = add i32 %200, %201, !dbg !370
  store i32 %add412, ptr %ptradd411, align 4, !dbg !370
  %202 = load ptr, ptr %state, align 8, !dbg !373
  %ptradd413 = getelementptr inbounds i8, ptr %202, i64 8, !dbg !374
  %203 = load i32, ptr %ptradd413, align 4, !dbg !374
  %204 = load i32, ptr %c, align 4, !dbg !375
  %add414 = add i32 %203, %204, !dbg !373
  store i32 %add414, ptr %ptradd413, align 4, !dbg !373
  %205 = load ptr, ptr %state, align 8, !dbg !376
  %ptradd415 = getelementptr inbounds i8, ptr %205, i64 12, !dbg !377
  %206 = load i32, ptr %ptradd415, align 4, !dbg !377
  %207 = load i32, ptr %d, align 4, !dbg !378
  %add416 = add i32 %206, %207, !dbg !376
  store i32 %add416, ptr %ptradd415, align 4, !dbg !376
  %208 = load ptr, ptr %state, align 8, !dbg !379
  %ptradd417 = getelementptr inbounds i8, ptr %208, i64 16, !dbg !380
  %209 = load i32, ptr %ptradd417, align 4, !dbg !380
  %210 = load i32, ptr %e, align 4, !dbg !381
  %add418 = add i32 %209, %210, !dbg !379
  store i32 %add418, ptr %ptradd417, align 4, !dbg !379
  %211 = load ptr, ptr %state, align 8, !dbg !382
  %ptradd419 = getelementptr inbounds i8, ptr %211, i64 20, !dbg !383
  %212 = load i32, ptr %ptradd419, align 4, !dbg !383
  %213 = load i32, ptr %f, align 4, !dbg !384
  %add420 = add i32 %212, %213, !dbg !382
  store i32 %add420, ptr %ptradd419, align 4, !dbg !382
  %214 = load ptr, ptr %state, align 8, !dbg !385
  %ptradd421 = getelementptr inbounds i8, ptr %214, i64 24, !dbg !386
  %215 = load i32, ptr %ptradd421, align 4, !dbg !386
  %216 = load i32, ptr %g, align 4, !dbg !387
  %add422 = add i32 %215, %216, !dbg !385
  store i32 %add422, ptr %ptradd421, align 4, !dbg !385
  %217 = load ptr, ptr %state, align 8, !dbg !388
  %ptradd423 = getelementptr inbounds i8, ptr %217, i64 28, !dbg !389
  %218 = load i32, ptr %ptradd423, align 4, !dbg !389
  %219 = load i32, ptr %h, align 4, !dbg !390
  %add424 = add i32 %218, %219, !dbg !388
  store i32 %add424, ptr %ptradd423, align 4, !dbg !388
  store i32 0, ptr %i, align 4, !dbg !391
  store i32 0, ptr %t2, align 4, !dbg !391
  store i32 0, ptr %t1, align 4, !dbg !391
  store i32 0, ptr %h, align 4, !dbg !391
  store i32 0, ptr %g, align 4, !dbg !391
  store i32 0, ptr %f, align 4, !dbg !391
  store i32 0, ptr %e, align 4, !dbg !391
  store i32 0, ptr %d, align 4, !dbg !391
  store i32 0, ptr %c, align 4, !dbg !391
  store i32 0, ptr %b, align 4, !dbg !391
  store i32 0, ptr %a, align 4, !dbg !391
  %220 = load ptr, ptr %buffer, align 8, !dbg !392
  br label %cond, !dbg !392

cond:                                             ; preds = %assign, %loop.exit409
  %221 = phi i64 [ 0, %loop.exit409 ], [ %add427, %assign ], !dbg !392
  %lt425 = icmp slt i64 %221, 64, !dbg !392
  br i1 %lt425, label %assign, label %exit, !dbg !392

assign:                                           ; preds = %cond
  %ptradd426 = getelementptr inbounds i8, ptr %220, i64 %221, !dbg !392
  store i8 0, ptr %ptradd426, align 1, !dbg !392
  %add427 = add i64 %221, 1, !dbg !392
  br label %cond, !dbg !392

exit:                                             ; preds = %cond
  br label %cond428, !dbg !393

cond428:                                          ; preds = %assign430, %exit
  %222 = phi i64 [ 0, %exit ], [ %add432, %assign430 ], !dbg !393
  %lt429 = icmp slt i64 %222, 64, !dbg !393
  br i1 %lt429, label %assign430, label %exit433, !dbg !393

assign430:                                        ; preds = %cond428
  %ptroffset431 = getelementptr inbounds [4 x i8], ptr %m, i64 %222, !dbg !393
  store i32 0, ptr %ptroffset431, align 4, !dbg !393
  %add432 = add i64 %222, 1, !dbg !393
  br label %cond428, !dbg !393

exit433:                                          ; preds = %cond428
  ret void, !dbg !393

panic:                                            ; preds = %entry
  %223 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %223(ptr @.panic_msg, i64 63, ptr @.file, i64 9, ptr @.func, i64 16, i32 127), !dbg !184
  unreachable, !dbg !184

panic1:                                           ; preds = %checkok
  %224 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !186
  call void %224(ptr @.panic_msg.3, i64 64, ptr @.file, i64 9, ptr @.func, i64 16, i32 127), !dbg !186
  unreachable, !dbg !186

panic4:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %225 = insertvalue %any undef, ptr %taddr, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %226, ptr %varargslots, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %227, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 134, ptr byval(%"any[]") align 8 %indirectarg), !dbg !214
  unreachable, !dbg !214

panic6:                                           ; preds = %checkok5
  store i64 64, ptr %taddr7, align 8
  %228 = insertvalue %any undef, ptr %taddr7, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr8, align 8
  %230 = insertvalue %any undef, ptr %taddr8, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %229, ptr %varargslots9, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %231, ptr %ptradd, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 134, ptr byval(%"any[]") align 8 %indirectarg11), !dbg !214
  unreachable, !dbg !214

panic39:                                          ; preds = %loop.body36
  store i64 %sext37, ptr %taddr40, align 8
  %233 = insertvalue %any undef, ptr %taddr40, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %234, ptr %varargslots41, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %235, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !231
  unreachable, !dbg !231

panic46:                                          ; preds = %checkok44
  store i64 64, ptr %taddr47, align 8
  %236 = insertvalue %any undef, ptr %taddr47, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext37, ptr %taddr48, align 8
  %238 = insertvalue %any undef, ptr %taddr48, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %237, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %239, ptr %ptradd50, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg52), !dbg !231
  unreachable, !dbg !231

panic57:                                          ; preds = %checkok53
  store i64 %sext55, ptr %taddr58, align 8
  %241 = insertvalue %any undef, ptr %taddr58, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %242, ptr %varargslots59, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg61), !dbg !233
  unreachable, !dbg !233

panic64:                                          ; preds = %checkok62
  store i64 64, ptr %taddr65, align 8
  %244 = insertvalue %any undef, ptr %taddr65, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext55, ptr %taddr66, align 8
  %246 = insertvalue %any undef, ptr %taddr66, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %245, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %247, ptr %ptradd68, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg70), !dbg !233
  unreachable, !dbg !233

panic74:                                          ; preds = %checkok71
  store i32 %36, ptr %taddr75, align 4
  %249 = insertvalue %any undef, ptr %taddr75, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %250, ptr %varargslots76, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp77" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg78), !dbg !234
  unreachable, !dbg !234

panic82:                                          ; preds = %checkok79
  store i32 %sub80, ptr %taddr83, align 4
  %252 = insertvalue %any undef, ptr %taddr83, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %253, ptr %varargslots84, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp85" = insertvalue %"any[]" %254, i64 1, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg86), !dbg !240
  unreachable, !dbg !240

panic93:                                          ; preds = %checkok87
  store i32 %45, ptr %taddr94, align 4
  %255 = insertvalue %any undef, ptr %taddr94, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %256, ptr %varargslots95, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %257, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg97), !dbg !243
  unreachable, !dbg !243

panic102:                                         ; preds = %checkok98
  store i32 %sub100, ptr %taddr103, align 4
  %258 = insertvalue %any undef, ptr %taddr103, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %259, ptr %varargslots104, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %260, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg106), !dbg !247
  unreachable, !dbg !247

panic115:                                         ; preds = %checkok107
  store i64 %sext113, ptr %taddr116, align 8
  %261 = insertvalue %any undef, ptr %taddr116, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %262, ptr %varargslots117, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp118" = insertvalue %"any[]" %263, i64 1, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg119), !dbg !251
  unreachable, !dbg !251

panic122:                                         ; preds = %checkok120
  store i64 64, ptr %taddr123, align 8
  %264 = insertvalue %any undef, ptr %taddr123, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext113, ptr %taddr124, align 8
  %266 = insertvalue %any undef, ptr %taddr124, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %265, ptr %varargslots125, align 16
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %267, ptr %ptradd126, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg128), !dbg !251
  unreachable, !dbg !251

panic135:                                         ; preds = %checkok129
  store i64 %sext133, ptr %taddr136, align 8
  %269 = insertvalue %any undef, ptr %taddr136, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %270, ptr %varargslots137, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp138" = insertvalue %"any[]" %271, i64 1, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg139), !dbg !252
  unreachable, !dbg !252

panic142:                                         ; preds = %checkok140
  store i64 64, ptr %taddr143, align 8
  %272 = insertvalue %any undef, ptr %taddr143, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext133, ptr %taddr144, align 8
  %274 = insertvalue %any undef, ptr %taddr144, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %273, ptr %varargslots145, align 16
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %275, ptr %ptradd146, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg148), !dbg !252
  unreachable, !dbg !252

panic155:                                         ; preds = %checkok149
  store i32 %64, ptr %taddr156, align 4
  %277 = insertvalue %any undef, ptr %taddr156, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %278, ptr %varargslots157, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp158" = insertvalue %"any[]" %279, i64 1, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg159), !dbg !253
  unreachable, !dbg !253

panic164:                                         ; preds = %checkok160
  store i32 %sub162, ptr %taddr165, align 4
  %280 = insertvalue %any undef, ptr %taddr165, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %281, ptr %varargslots166, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp167" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp167", ptr %indirectarg168, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg168), !dbg !259
  unreachable, !dbg !259

panic175:                                         ; preds = %checkok169
  store i32 %73, ptr %taddr176, align 4
  %283 = insertvalue %any undef, ptr %taddr176, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %284, ptr %varargslots177, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp178" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp178", ptr %indirectarg179, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg179), !dbg !262
  unreachable, !dbg !262

panic184:                                         ; preds = %checkok180
  store i32 %sub182, ptr %taddr185, align 4
  %286 = insertvalue %any undef, ptr %taddr185, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %287, ptr %varargslots186, align 16
  %288 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp187" = insertvalue %"any[]" %288, i64 1, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg188), !dbg !266
  unreachable, !dbg !266

panic199:                                         ; preds = %checkok189
  store i64 %sext197, ptr %taddr200, align 8
  %289 = insertvalue %any undef, ptr %taddr200, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %290, ptr %varargslots201, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp202" = insertvalue %"any[]" %291, i64 1, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg203), !dbg !270
  unreachable, !dbg !270

panic206:                                         ; preds = %checkok204
  store i64 64, ptr %taddr207, align 8
  %292 = insertvalue %any undef, ptr %taddr207, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext197, ptr %taddr208, align 8
  %294 = insertvalue %any undef, ptr %taddr208, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %293, ptr %varargslots209, align 16
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots209, i64 16
  store %any %295, ptr %ptradd210, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp211" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 138, ptr byval(%"any[]") align 8 %indirectarg212), !dbg !270
  unreachable, !dbg !270

panic232:                                         ; preds = %loop.body227
  store i32 %108, ptr %taddr233, align 4
  %297 = insertvalue %any undef, ptr %taddr233, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %298, ptr %varargslots234, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp235" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg236), !dbg !293
  unreachable, !dbg !293

panic241:                                         ; preds = %checkok237
  store i32 %sub239, ptr %taddr242, align 4
  %300 = insertvalue %any undef, ptr %taddr242, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %301, ptr %varargslots243, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp244" = insertvalue %"any[]" %302, i64 1, 1
  store %"any[]" %"$$temp244", ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg245), !dbg !299
  unreachable, !dbg !299

panic252:                                         ; preds = %checkok246
  store i32 %117, ptr %taddr253, align 4
  %303 = insertvalue %any undef, ptr %taddr253, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %304, ptr %varargslots254, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp255" = insertvalue %"any[]" %305, i64 1, 1
  store %"any[]" %"$$temp255", ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg256), !dbg !302
  unreachable, !dbg !302

panic261:                                         ; preds = %checkok257
  store i32 %sub259, ptr %taddr262, align 4
  %306 = insertvalue %any undef, ptr %taddr262, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %307, ptr %varargslots263, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots263, 0
  %"$$temp264" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg265), !dbg !306
  unreachable, !dbg !306

panic273:                                         ; preds = %checkok266
  store i32 %126, ptr %taddr274, align 4
  %309 = insertvalue %any undef, ptr %taddr274, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %310, ptr %varargslots275, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %311, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg277), !dbg !309
  unreachable, !dbg !309

panic282:                                         ; preds = %checkok278
  store i32 %sub280, ptr %taddr283, align 4
  %312 = insertvalue %any undef, ptr %taddr283, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %313, ptr %varargslots284, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp285" = insertvalue %"any[]" %314, i64 1, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg286), !dbg !313
  unreachable, !dbg !313

panic298:                                         ; preds = %checkok287
  store i64 %sext296, ptr %taddr299, align 8
  %315 = insertvalue %any undef, ptr %taddr299, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %316, ptr %varargslots300, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots300, 0
  %"$$temp301" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp301", ptr %indirectarg302, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 153, ptr byval(%"any[]") align 8 %indirectarg302), !dbg !323
  unreachable, !dbg !323

panic305:                                         ; preds = %checkok303
  store i64 64, ptr %taddr306, align 8
  %318 = insertvalue %any undef, ptr %taddr306, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext296, ptr %taddr307, align 8
  %320 = insertvalue %any undef, ptr %taddr307, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %319, ptr %varargslots308, align 16
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %321, ptr %ptradd309, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 153, ptr byval(%"any[]") align 8 %indirectarg311), !dbg !323
  unreachable, !dbg !323

panic317:                                         ; preds = %checkok312
  store i64 %sext315, ptr %taddr318, align 8
  %323 = insertvalue %any undef, ptr %taddr318, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %324, ptr %varargslots319, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots319, 0
  %"$$temp320" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp320", ptr %indirectarg321, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file, i64 9, ptr @.func, i64 16, i32 153, ptr byval(%"any[]") align 8 %indirectarg321), !dbg !324
  unreachable, !dbg !324

panic324:                                         ; preds = %checkok322
  store i64 64, ptr %taddr325, align 8
  %326 = insertvalue %any undef, ptr %taddr325, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext315, ptr %taddr326, align 8
  %328 = insertvalue %any undef, ptr %taddr326, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %327, ptr %varargslots327, align 16
  %ptradd328 = getelementptr inbounds i8, ptr %varargslots327, i64 16
  store %any %329, ptr %ptradd328, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots327, 0
  %"$$temp329" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp329", ptr %indirectarg330, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 59, ptr @.file, i64 9, ptr @.func, i64 16, i32 153, ptr byval(%"any[]") align 8 %indirectarg330), !dbg !324
  unreachable, !dbg !324

panic338:                                         ; preds = %checkok331
  store i32 %151, ptr %taddr339, align 4
  %331 = insertvalue %any undef, ptr %taddr339, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %332, ptr %varargslots340, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg342), !dbg !325
  unreachable, !dbg !325

panic347:                                         ; preds = %checkok343
  store i32 %sub345, ptr %taddr348, align 4
  %334 = insertvalue %any undef, ptr %taddr348, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %335, ptr %varargslots349, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots349, 0
  %"$$temp350" = insertvalue %"any[]" %336, i64 1, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg351), !dbg !331
  unreachable, !dbg !331

panic358:                                         ; preds = %checkok352
  store i32 %160, ptr %taddr359, align 4
  %337 = insertvalue %any undef, ptr %taddr359, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %338, ptr %varargslots360, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp361" = insertvalue %"any[]" %339, i64 1, 1
  store %"any[]" %"$$temp361", ptr %indirectarg362, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg362), !dbg !334
  unreachable, !dbg !334

panic367:                                         ; preds = %checkok363
  store i32 %sub365, ptr %taddr368, align 4
  %340 = insertvalue %any undef, ptr %taddr368, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %341, ptr %varargslots369, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp370" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp370", ptr %indirectarg371, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg371), !dbg !338
  unreachable, !dbg !338

panic379:                                         ; preds = %checkok372
  store i32 %169, ptr %taddr380, align 4
  %343 = insertvalue %any undef, ptr %taddr380, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %344, ptr %varargslots381, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp382" = insertvalue %"any[]" %345, i64 1, 1
  store %"any[]" %"$$temp382", ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg383), !dbg !341
  unreachable, !dbg !341

panic388:                                         ; preds = %checkok384
  store i32 %sub386, ptr %taddr389, align 4
  %346 = insertvalue %any undef, ptr %taddr389, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %347, ptr %varargslots390, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp391" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp391", ptr %indirectarg392, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 35, ptr @.file, i64 9, ptr @.func, i64 16, i32 20, ptr byval(%"any[]") align 8 %indirectarg392), !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha256.BLOCK_SIZE", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha256.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha256.HASH_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha256.K", scope: !2, file: !2, line: 8, type: !8, isLocal: true, isDefinition: true, align: 16)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !10)
!9 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 64, lowerBound: 0)
!12 = !{i32 4, !"PIE Level", i32 2}
!13 = !{i32 4, !"PIC Level", i32 2}
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"frame-pointer", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha256.Sha256.init", scope: !2, file: !2, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha256*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !25, identifier: "std.hash.sha256.Sha256")
!25 = !{!26, !30, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !24, file: !2, line: 32, baseType: !27, size: 256, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 8, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !24, file: !2, line: 33, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 34, baseType: !33, size: 512, align: 8, offset: 320)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 8, elements: !10)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{}
!36 = !DILocation(line: 50, column: 1, scope: !20)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 49, type: !23)
!38 = !DILocation(line: 49, column: 21, scope: !20)
!39 = !DILocation(line: 52, column: 6, scope: !20)
!40 = !DILocation(line: 54, column: 13, scope: !20)
!41 = !DILocation(line: 55, column: 13, scope: !20)
!42 = !DILocation(line: 56, column: 13, scope: !20)
!43 = !DILocation(line: 57, column: 13, scope: !20)
!44 = !DILocation(line: 58, column: 13, scope: !20)
!45 = !DILocation(line: 59, column: 13, scope: !20)
!46 = !DILocation(line: 60, column: 13, scope: !20)
!47 = !DILocation(line: 61, column: 13, scope: !20)
!48 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha256.Sha256.update", scope: !2, file: !2, line: 70, type: !49, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !23, !51}
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!57 = !DILocation(line: 70, column: 43, scope: !48)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 70, type: !23)
!59 = !DILocation(line: 70, column: 23, scope: !48)
!60 = !DILocalVariable(name: "data", arg: 2, scope: !48, file: !2, line: 70, type: !51)
!61 = !DILocation(line: 70, column: 37, scope: !48)
!62 = !DILocation(line: 68, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !48, file: !2, line: 70, column: 43)
!64 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 71, type: !9, align: 4)
!65 = !DILocation(line: 71, column: 10, scope: !48)
!66 = !DILocation(line: 71, column: 14, scope: !48)
!67 = !DILocalVariable(name: "len", scope: !48, file: !2, line: 72, type: !9, align: 4)
!68 = !DILocation(line: 72, column: 10, scope: !48)
!69 = !DILocation(line: 72, column: 16, scope: !48)
!70 = !DILocalVariable(name: "buffer_pos", scope: !48, file: !2, line: 73, type: !9, align: 4)
!71 = !DILocation(line: 73, column: 10, scope: !48)
!72 = !DILocation(line: 73, column: 30, scope: !48)
!73 = !DILocation(line: 73, column: 24, scope: !48)
!74 = !DILocation(line: 74, column: 5, scope: !48)
!75 = !DILocation(line: 74, column: 30, scope: !48)
!76 = !DILocation(line: 74, column: 23, scope: !48)
!77 = !DILocation(line: 76, column: 5, scope: !48)
!78 = !DILocation(line: 76, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !48, file: !2, line: 76, column: 5)
!80 = !DILocation(line: 77, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !79, file: !2, line: 76, column: 19)
!82 = !DILocation(line: 77, column: 21, scope: !81)
!83 = !DILocation(line: 77, column: 37, scope: !81)
!84 = !DILocation(line: 77, column: 42, scope: !81)
!85 = !DILocation(line: 78, column: 13, scope: !81)
!86 = !DILocation(line: 79, column: 31, scope: !87)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 78, column: 39)
!88 = !DILocation(line: 79, column: 44, scope: !87)
!89 = !DILocation(line: 79, column: 13, scope: !87)
!90 = !DILocation(line: 80, column: 26, scope: !87)
!91 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha256.Sha256.final", scope: !2, file: !2, line: 85, type: !92, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !23}
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 8, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 32, lowerBound: 0)
!97 = !DILocation(line: 85, column: 40, scope: !91)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 85, type: !23)
!99 = !DILocation(line: 85, column: 33, scope: !91)
!100 = !DILocalVariable(name: "hash", scope: !91, file: !2, line: 86, type: !94, align: 16)
!101 = !DILocation(line: 86, column: 21, scope: !91)
!102 = !DILocalVariable(name: "i", scope: !91, file: !2, line: 87, type: !31, align: 8)
!103 = !DILocation(line: 87, column: 11, scope: !91)
!104 = !DILocation(line: 87, column: 16, scope: !91)
!105 = !DILocation(line: 90, column: 5, scope: !91)
!106 = !DILocation(line: 90, column: 17, scope: !91)
!107 = !DILocation(line: 90, column: 24, scope: !91)
!108 = !DILocation(line: 93, column: 9, scope: !91)
!109 = !DILocation(line: 94, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !91, file: !2, line: 93, column: 29)
!111 = !DILocation(line: 94, column: 16, scope: !112)
!112 = distinct !DILexicalBlock(scope: !110, file: !2, line: 94, column: 9)
!113 = !DILocation(line: 95, column: 13, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !2, line: 94, column: 32)
!115 = !DILocation(line: 95, column: 25, scope: !114)
!116 = !DILocation(line: 95, column: 32, scope: !114)
!117 = !DILocation(line: 97, column: 27, scope: !110)
!118 = !DILocation(line: 97, column: 40, scope: !110)
!119 = !DILocation(line: 97, column: 9, scope: !110)
!120 = !DILocation(line: 98, column: 13, scope: !110)
!121 = !DILocation(line: 101, column: 5, scope: !91)
!122 = !DILocation(line: 101, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !91, file: !2, line: 101, column: 5)
!124 = !DILocation(line: 102, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !123, file: !2, line: 101, column: 32)
!126 = !DILocation(line: 102, column: 21, scope: !125)
!127 = !DILocation(line: 102, column: 28, scope: !125)
!128 = !DILocalVariable(name: "j", scope: !129, file: !2, line: 106, type: !3, align: 4)
!129 = distinct !DILexicalBlock(scope: !91, file: !2, line: 106, column: 5)
!130 = !DILocation(line: 106, column: 14, scope: !129)
!131 = !DILocation(line: 106, column: 18, scope: !129)
!132 = !DILocation(line: 106, column: 21, scope: !129)
!133 = !DILocation(line: 107, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !2, line: 106, column: 33)
!135 = !DILocation(line: 107, column: 38, scope: !134)
!136 = !DILocation(line: 107, column: 21, scope: !134)
!137 = !DILocation(line: 107, column: 51, scope: !134)
!138 = !DILocation(line: 107, column: 74, scope: !134)
!139 = !DILocation(line: 107, column: 69, scope: !134)
!140 = !DILocation(line: 107, column: 44, scope: !134)
!141 = !DILocation(line: 106, column: 30, scope: !129)
!142 = !DILocation(line: 110, column: 23, scope: !91)
!143 = !DILocation(line: 110, column: 36, scope: !91)
!144 = !DILocation(line: 110, column: 5, scope: !91)
!145 = !DILocation(line: 113, column: 14, scope: !146)
!146 = distinct !DILexicalBlock(scope: !91, file: !2, line: 113, column: 5)
!147 = !DILocation(line: 113, column: 17, scope: !146)
!148 = !DILocation(line: 114, column: 14, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !2, line: 113, column: 29)
!150 = !DILocation(line: 114, column: 31, scope: !149)
!151 = !DILocation(line: 114, column: 42, scope: !149)
!152 = !DILocation(line: 114, column: 24, scope: !149)
!153 = !DILocation(line: 115, column: 14, scope: !149)
!154 = !DILocation(line: 115, column: 35, scope: !149)
!155 = !DILocation(line: 115, column: 46, scope: !149)
!156 = !DILocation(line: 115, column: 28, scope: !149)
!157 = !DILocation(line: 116, column: 14, scope: !149)
!158 = !DILocation(line: 116, column: 35, scope: !149)
!159 = !DILocation(line: 116, column: 46, scope: !149)
!160 = !DILocation(line: 116, column: 28, scope: !149)
!161 = !DILocation(line: 117, column: 14, scope: !149)
!162 = !DILocation(line: 117, column: 34, scope: !149)
!163 = !DILocation(line: 117, column: 45, scope: !149)
!164 = !DILocation(line: 117, column: 28, scope: !149)
!165 = !DILocation(line: 113, column: 26, scope: !146)
!166 = !DILocation(line: 120, column: 12, scope: !91)
!167 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha256.hash", scope: !2, file: !2, line: 41, type: !168, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!168 = !DISubroutineType(types: !169)
!169 = !{!94, !51}
!170 = !DILocalVariable(name: "data", arg: 1, scope: !167, file: !2, line: 41, type: !51)
!171 = !DILocation(line: 41, column: 32, scope: !167)
!172 = !DILocalVariable(name: "sha256", scope: !167, file: !2, line: 43, type: !24, align: 8)
!173 = !DILocation(line: 43, column: 12, scope: !167)
!174 = !DILocation(line: 44, column: 5, scope: !167)
!175 = !DILocation(line: 45, column: 19, scope: !167)
!176 = !DILocation(line: 45, column: 5, scope: !167)
!177 = !DILocation(line: 46, column: 12, scope: !167)
!178 = distinct !DISubprogram(name: "sha256_transform", linkageName: "std.hash.sha256.sha256_transform", scope: !2, file: !2, line: 127, type: !179, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !35)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !54}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DILocation(line: 127, column: 60, scope: !178)
!183 = !DILocalVariable(name: "state", arg: 1, scope: !178, file: !2, line: 127, type: !181)
!184 = !DILocation(line: 127, column: 32, scope: !178)
!185 = !DILocalVariable(name: "buffer", arg: 2, scope: !178, file: !2, line: 127, type: !54)
!186 = !DILocation(line: 127, column: 45, scope: !178)
!187 = !DILocalVariable(name: "a", scope: !178, file: !2, line: 128, type: !9, align: 4)
!188 = !DILocation(line: 128, column: 10, scope: !178)
!189 = !DILocalVariable(name: "b", scope: !178, file: !2, line: 128, type: !9, align: 4)
!190 = !DILocation(line: 128, column: 13, scope: !178)
!191 = !DILocalVariable(name: "c", scope: !178, file: !2, line: 128, type: !9, align: 4)
!192 = !DILocation(line: 128, column: 16, scope: !178)
!193 = !DILocalVariable(name: "d", scope: !178, file: !2, line: 128, type: !9, align: 4)
!194 = !DILocation(line: 128, column: 19, scope: !178)
!195 = !DILocalVariable(name: "e", scope: !178, file: !2, line: 128, type: !9, align: 4)
!196 = !DILocation(line: 128, column: 22, scope: !178)
!197 = !DILocalVariable(name: "f", scope: !178, file: !2, line: 128, type: !9, align: 4)
!198 = !DILocation(line: 128, column: 25, scope: !178)
!199 = !DILocalVariable(name: "g", scope: !178, file: !2, line: 128, type: !9, align: 4)
!200 = !DILocation(line: 128, column: 28, scope: !178)
!201 = !DILocalVariable(name: "h", scope: !178, file: !2, line: 128, type: !9, align: 4)
!202 = !DILocation(line: 128, column: 31, scope: !178)
!203 = !DILocalVariable(name: "t1", scope: !178, file: !2, line: 128, type: !9, align: 4)
!204 = !DILocation(line: 128, column: 34, scope: !178)
!205 = !DILocalVariable(name: "t2", scope: !178, file: !2, line: 128, type: !9, align: 4)
!206 = !DILocation(line: 128, column: 38, scope: !178)
!207 = !DILocalVariable(name: "m", scope: !178, file: !2, line: 129, type: !8, align: 16)
!208 = !DILocation(line: 129, column: 14, scope: !178)
!209 = !DILocalVariable(name: "i", scope: !178, file: !2, line: 130, type: !3, align: 4)
!210 = !DILocation(line: 130, column: 9, scope: !178)
!211 = !DILocation(line: 133, column: 14, scope: !212)
!212 = distinct !DILexicalBlock(scope: !178, file: !2, line: 133, column: 5)
!213 = !DILocation(line: 133, column: 17, scope: !212)
!214 = !DILocation(line: 134, column: 8, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !2, line: 133, column: 30)
!216 = !DILocation(line: 134, column: 20, scope: !215)
!217 = !DILocation(line: 134, column: 27, scope: !215)
!218 = !DILocation(line: 134, column: 15, scope: !215)
!219 = !DILocation(line: 134, column: 50, scope: !215)
!220 = !DILocation(line: 134, column: 57, scope: !215)
!221 = !DILocation(line: 134, column: 45, scope: !215)
!222 = !DILocation(line: 135, column: 15, scope: !215)
!223 = !DILocation(line: 135, column: 22, scope: !215)
!224 = !DILocation(line: 135, column: 10, scope: !215)
!225 = !DILocation(line: 135, column: 48, scope: !215)
!226 = !DILocation(line: 135, column: 55, scope: !215)
!227 = !DILocation(line: 133, column: 27, scope: !212)
!228 = !DILocation(line: 137, column: 14, scope: !229)
!229 = distinct !DILexicalBlock(scope: !178, file: !2, line: 137, column: 5)
!230 = !DILocation(line: 137, column: 18, scope: !229)
!231 = !DILocation(line: 138, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !229, file: !2, line: 137, column: 31)
!233 = !DILocation(line: 138, column: 26, scope: !232)
!234 = !DILocation(line: 20, column: 47, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!236 = !DILocation(line: 28, column: 38, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "@sigma1", linkageName: "@sigma1", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!238 = !DILocation(line: 138, column: 16, scope: !232)
!239 = !DILocation(line: 20, column: 54, scope: !235, inlinedAt: !236)
!240 = !DILocation(line: 20, column: 62, scope: !235, inlinedAt: !236)
!241 = !DILocation(line: 20, column: 75, scope: !235, inlinedAt: !236)
!242 = !DILocation(line: 20, column: 69, scope: !235, inlinedAt: !236)
!243 = !DILocation(line: 20, column: 47, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!245 = !DILocation(line: 28, column: 53, scope: !237, inlinedAt: !238)
!246 = !DILocation(line: 20, column: 54, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 20, column: 62, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 20, column: 75, scope: !244, inlinedAt: !245)
!249 = !DILocation(line: 20, column: 69, scope: !244, inlinedAt: !245)
!250 = !DILocation(line: 28, column: 69, scope: !237, inlinedAt: !238)
!251 = !DILocation(line: 138, column: 38, scope: !232)
!252 = !DILocation(line: 138, column: 57, scope: !232)
!253 = !DILocation(line: 20, column: 47, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!255 = !DILocation(line: 27, column: 38, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "@sigma0", linkageName: "@sigma0", scope: !2, file: !2, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!257 = !DILocation(line: 138, column: 47, scope: !232)
!258 = !DILocation(line: 20, column: 54, scope: !254, inlinedAt: !255)
!259 = !DILocation(line: 20, column: 62, scope: !254, inlinedAt: !255)
!260 = !DILocation(line: 20, column: 75, scope: !254, inlinedAt: !255)
!261 = !DILocation(line: 20, column: 69, scope: !254, inlinedAt: !255)
!262 = !DILocation(line: 20, column: 47, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!264 = !DILocation(line: 27, column: 52, scope: !256, inlinedAt: !257)
!265 = !DILocation(line: 20, column: 54, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 20, column: 62, scope: !263, inlinedAt: !264)
!267 = !DILocation(line: 20, column: 75, scope: !263, inlinedAt: !264)
!268 = !DILocation(line: 20, column: 69, scope: !263, inlinedAt: !264)
!269 = !DILocation(line: 27, column: 68, scope: !256, inlinedAt: !257)
!270 = !DILocation(line: 138, column: 70, scope: !232)
!271 = !DILocation(line: 137, column: 28, scope: !229)
!272 = !DILocation(line: 142, column: 9, scope: !178)
!273 = !DILocation(line: 142, column: 15, scope: !178)
!274 = !DILocation(line: 143, column: 9, scope: !178)
!275 = !DILocation(line: 143, column: 15, scope: !178)
!276 = !DILocation(line: 144, column: 9, scope: !178)
!277 = !DILocation(line: 144, column: 15, scope: !178)
!278 = !DILocation(line: 145, column: 9, scope: !178)
!279 = !DILocation(line: 145, column: 15, scope: !178)
!280 = !DILocation(line: 146, column: 9, scope: !178)
!281 = !DILocation(line: 146, column: 15, scope: !178)
!282 = !DILocation(line: 147, column: 9, scope: !178)
!283 = !DILocation(line: 147, column: 15, scope: !178)
!284 = !DILocation(line: 148, column: 9, scope: !178)
!285 = !DILocation(line: 148, column: 15, scope: !178)
!286 = !DILocation(line: 149, column: 9, scope: !178)
!287 = !DILocation(line: 149, column: 15, scope: !178)
!288 = !DILocation(line: 152, column: 14, scope: !289)
!289 = distinct !DILexicalBlock(scope: !178, file: !2, line: 152, column: 5)
!290 = !DILocation(line: 152, column: 17, scope: !289)
!291 = !DILocation(line: 153, column: 14, scope: !292)
!292 = distinct !DILexicalBlock(scope: !289, file: !2, line: 152, column: 30)
!293 = !DILocation(line: 20, column: 47, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!295 = !DILocation(line: 26, column: 39, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "@_sigma1", linkageName: "@_sigma1", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!297 = !DILocation(line: 153, column: 18, scope: !292)
!298 = !DILocation(line: 20, column: 54, scope: !294, inlinedAt: !295)
!299 = !DILocation(line: 20, column: 62, scope: !294, inlinedAt: !295)
!300 = !DILocation(line: 20, column: 75, scope: !294, inlinedAt: !295)
!301 = !DILocation(line: 20, column: 69, scope: !294, inlinedAt: !295)
!302 = !DILocation(line: 20, column: 47, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!304 = !DILocation(line: 26, column: 53, scope: !296, inlinedAt: !297)
!305 = !DILocation(line: 20, column: 54, scope: !303, inlinedAt: !304)
!306 = !DILocation(line: 20, column: 62, scope: !303, inlinedAt: !304)
!307 = !DILocation(line: 20, column: 75, scope: !303, inlinedAt: !304)
!308 = !DILocation(line: 20, column: 69, scope: !303, inlinedAt: !304)
!309 = !DILocation(line: 20, column: 47, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!311 = !DILocation(line: 26, column: 68, scope: !296, inlinedAt: !297)
!312 = !DILocation(line: 20, column: 54, scope: !310, inlinedAt: !311)
!313 = !DILocation(line: 20, column: 62, scope: !310, inlinedAt: !311)
!314 = !DILocation(line: 20, column: 75, scope: !310, inlinedAt: !311)
!315 = !DILocation(line: 20, column: 69, scope: !310, inlinedAt: !311)
!316 = !DILocation(line: 23, column: 51, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "@ch", linkageName: "@ch", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!318 = !DILocation(line: 153, column: 32, scope: !292)
!319 = !DILocation(line: 23, column: 55, scope: !317, inlinedAt: !318)
!320 = !DILocation(line: 23, column: 62, scope: !317, inlinedAt: !318)
!321 = !DILocation(line: 23, column: 66, scope: !317, inlinedAt: !318)
!322 = !DILocation(line: 23, column: 61, scope: !317, inlinedAt: !318)
!323 = !DILocation(line: 153, column: 49, scope: !292)
!324 = !DILocation(line: 153, column: 56, scope: !292)
!325 = !DILocation(line: 20, column: 47, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!327 = !DILocation(line: 25, column: 39, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "@_sigma0", linkageName: "@_sigma0", scope: !2, file: !2, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!329 = !DILocation(line: 154, column: 14, scope: !292)
!330 = !DILocation(line: 20, column: 54, scope: !326, inlinedAt: !327)
!331 = !DILocation(line: 20, column: 62, scope: !326, inlinedAt: !327)
!332 = !DILocation(line: 20, column: 75, scope: !326, inlinedAt: !327)
!333 = !DILocation(line: 20, column: 69, scope: !326, inlinedAt: !327)
!334 = !DILocation(line: 20, column: 47, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!336 = !DILocation(line: 25, column: 53, scope: !328, inlinedAt: !329)
!337 = !DILocation(line: 20, column: 54, scope: !335, inlinedAt: !336)
!338 = !DILocation(line: 20, column: 62, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 20, column: 75, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 20, column: 69, scope: !335, inlinedAt: !336)
!341 = !DILocation(line: 20, column: 47, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!343 = !DILocation(line: 25, column: 68, scope: !328, inlinedAt: !329)
!344 = !DILocation(line: 20, column: 54, scope: !342, inlinedAt: !343)
!345 = !DILocation(line: 20, column: 62, scope: !342, inlinedAt: !343)
!346 = !DILocation(line: 20, column: 75, scope: !342, inlinedAt: !343)
!347 = !DILocation(line: 20, column: 69, scope: !342, inlinedAt: !343)
!348 = !DILocation(line: 24, column: 52, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "@maj", linkageName: "@maj", scope: !2, file: !2, line: 24, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!350 = !DILocation(line: 154, column: 28, scope: !292)
!351 = !DILocation(line: 24, column: 56, scope: !349, inlinedAt: !350)
!352 = !DILocation(line: 24, column: 62, scope: !349, inlinedAt: !350)
!353 = !DILocation(line: 24, column: 66, scope: !349, inlinedAt: !350)
!354 = !DILocation(line: 24, column: 72, scope: !349, inlinedAt: !350)
!355 = !DILocation(line: 24, column: 76, scope: !349, inlinedAt: !350)
!356 = !DILocation(line: 155, column: 13, scope: !292)
!357 = !DILocation(line: 156, column: 13, scope: !292)
!358 = !DILocation(line: 157, column: 13, scope: !292)
!359 = !DILocation(line: 158, column: 13, scope: !292)
!360 = !DILocation(line: 158, column: 17, scope: !292)
!361 = !DILocation(line: 159, column: 13, scope: !292)
!362 = !DILocation(line: 160, column: 13, scope: !292)
!363 = !DILocation(line: 161, column: 13, scope: !292)
!364 = !DILocation(line: 162, column: 13, scope: !292)
!365 = !DILocation(line: 162, column: 18, scope: !292)
!366 = !DILocation(line: 152, column: 27, scope: !289)
!367 = !DILocation(line: 166, column: 5, scope: !178)
!368 = !DILocation(line: 166, column: 11, scope: !178)
!369 = !DILocation(line: 166, column: 17, scope: !178)
!370 = !DILocation(line: 167, column: 5, scope: !178)
!371 = !DILocation(line: 167, column: 11, scope: !178)
!372 = !DILocation(line: 167, column: 17, scope: !178)
!373 = !DILocation(line: 168, column: 5, scope: !178)
!374 = !DILocation(line: 168, column: 11, scope: !178)
!375 = !DILocation(line: 168, column: 17, scope: !178)
!376 = !DILocation(line: 169, column: 5, scope: !178)
!377 = !DILocation(line: 169, column: 11, scope: !178)
!378 = !DILocation(line: 169, column: 17, scope: !178)
!379 = !DILocation(line: 170, column: 5, scope: !178)
!380 = !DILocation(line: 170, column: 11, scope: !178)
!381 = !DILocation(line: 170, column: 17, scope: !178)
!382 = !DILocation(line: 171, column: 5, scope: !178)
!383 = !DILocation(line: 171, column: 11, scope: !178)
!384 = !DILocation(line: 171, column: 17, scope: !178)
!385 = !DILocation(line: 172, column: 5, scope: !178)
!386 = !DILocation(line: 172, column: 11, scope: !178)
!387 = !DILocation(line: 172, column: 17, scope: !178)
!388 = !DILocation(line: 173, column: 5, scope: !178)
!389 = !DILocation(line: 173, column: 11, scope: !178)
!390 = !DILocation(line: 173, column: 17, scope: !178)
!391 = !DILocation(line: 174, column: 51, scope: !178)
!392 = !DILocation(line: 175, column: 14, scope: !178)
!393 = !DILocation(line: 175, column: 5, scope: !178)
