; ModuleID = 'std::crypto::rc4'
source_filename = "std::crypto::rc4"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Rc4 = type { i32, i32, [256 x i8] }

$std.crypto.rc4.Rc4.init = comdat any

$std.crypto.rc4.Rc4.crypt = comdat any

$std.crypto.rc4.Rc4.destroy = comdat any

$std.crypto.rc4.crypt = comdat any

$"$ct.std.crypto.rc4.Rc4" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.crypto.rc4.Rc4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"rc4.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [73 x i8] c"@require \22key.len > 0\22 violated: 'The key must be at least 1 byte long'.\00", align 1
@.panic_msg.2 = internal constant [52 x i8] c"Dereference of null pointer, 'self.state' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.6 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.7 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.8 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.9 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.10 = internal constant [6 x i8] c"crypt\00", align 1
@.panic_msg.11 = internal constant [64 x i8] c"@require \22in.len <= out.len\22 violated: 'Output would overflow'.\00", align 1
@.func.12 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.13 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.init(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %.anon = alloca ptr, align 8
  %.anon3 = alloca i64, align 8
  %i = alloca i8, align 1
  %c = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i14 = alloca i32, align 4
  %j = alloca i32, align 4
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [1 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %taddr83 = alloca i64, align 8
  %varargslots84 = alloca [1 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !30
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !30
  br i1 %4, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !31, metadata !DIExpression()), !dbg !32
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !33, metadata !DIExpression()), !dbg !34
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !35
  %5 = load i64, ptr %ptradd1, align 8, !dbg !35
  %lt = icmp ult i64 0, %5, !dbg !35
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !35

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %6(ptr @.panic_msg.1, i64 72, ptr @.file, i64 6, ptr @.func, i64 4, i32 16), !dbg !35
  unreachable, !dbg !35

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !37, metadata !DIExpression()), !dbg !40
  %7 = load ptr, ptr %self, align 8, !dbg !40
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !40
  store ptr %ptradd2, ptr %.anon, align 8, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !41, metadata !DIExpression()), !dbg !42
  store i64 0, ptr %.anon3, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.cond:                                        ; preds = %checkok13, %assert_ok
  %8 = load i64, ptr %.anon3, align 8, !dbg !42
  %gt = icmp ugt i64 256, %8, !dbg !42
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !42

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !43, metadata !DIExpression()), !dbg !45
  %9 = load i64, ptr %.anon3, align 8, !dbg !45
  %trunc = trunc i64 %9 to i8, !dbg !45
  store i8 %trunc, ptr %i, align 1, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %c, metadata !46, metadata !DIExpression()), !dbg !47
  %10 = load ptr, ptr %.anon, align 8, !dbg !48
  %checknull = icmp eq ptr %10, null, !dbg !48
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !48
  br i1 %11, label %panic4, label %checkok5, !dbg !48

checkok5:                                         ; preds = %loop.body
  %12 = load i64, ptr %.anon3, align 8, !dbg !45
  %ge = icmp uge i64 %12, 256, !dbg !45
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !45
  br i1 %13, label %panic6, label %checkok9, !dbg !45

checkok9:                                         ; preds = %checkok5
  %ptradd10 = getelementptr inbounds i8, ptr %10, i64 %12, !dbg !45
  store ptr %ptradd10, ptr %c, align 8, !dbg !45
  %14 = load ptr, ptr %c, align 8, !dbg !49
  %checknull11 = icmp eq ptr %14, null, !dbg !49
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !49
  br i1 %15, label %panic12, label %checkok13, !dbg !49

checkok13:                                        ; preds = %checkok9
  %16 = load i8, ptr %i, align 1, !dbg !50
  store i8 %16, ptr %14, align 1, !dbg !50
  %17 = load i64, ptr %.anon3, align 8, !dbg !42
  %addnuw = add nuw i64 %17, 1, !dbg !42
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !42
  br label %loop.cond, !dbg !42

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i14, metadata !51, metadata !DIExpression()), !dbg !54
  store i32 0, ptr %i14, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %j, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 0, ptr %j, align 4, !dbg !58
  br label %loop.cond15, !dbg !58

loop.cond15:                                      ; preds = %checkok109, %loop.exit
  %18 = load i32, ptr %i14, align 4, !dbg !59
  %lt16 = icmp slt i32 %18, 256, !dbg !59
  br i1 %lt16, label %loop.body17, label %loop.exit111, !dbg !59

loop.body17:                                      ; preds = %loop.cond15
  %19 = load i32, ptr %j, align 4, !dbg !60
  %20 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd18 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !62
  %21 = load i32, ptr %i14, align 4, !dbg !63
  %sext = sext i32 %21 to i64, !dbg !63
  %lt19 = icmp slt i64 %sext, 0, !dbg !63
  %22 = call i1 @llvm.expect.i1(i1 %lt19, i1 false), !dbg !63
  br i1 %22, label %panic20, label %checkok25, !dbg !63

checkok25:                                        ; preds = %loop.body17
  %ge26 = icmp sge i64 %sext, 256, !dbg !63
  %23 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !63
  br i1 %23, label %panic27, label %checkok34, !dbg !63

checkok34:                                        ; preds = %checkok25
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd18, i64 %sext, !dbg !63
  %24 = load i8, ptr %ptradd35, align 1, !dbg !63
  %zext = zext i8 %24 to i32, !dbg !63
  %add = add i32 %19, %zext, !dbg !60
  %ptradd36 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !64
  %25 = load i64, ptr %ptradd36, align 8, !dbg !64
  %26 = load ptr, ptr %key, align 8, !dbg !64
  %27 = load i32, ptr %i14, align 4, !dbg !65
  %sext37 = sext i32 %27 to i64, !dbg !65
  %ptradd38 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !66
  %28 = load i64, ptr %ptradd38, align 8, !dbg !66
  %zero = icmp eq i64 %28, 0, !dbg !65
  %29 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !65
  br i1 %29, label %panic39, label %checkok40, !dbg !65

checkok40:                                        ; preds = %checkok34
  %smod = srem i64 %sext37, %28, !dbg !65
  %lt41 = icmp slt i64 %smod, 0, !dbg !65
  %30 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !65
  br i1 %30, label %panic42, label %checkok47, !dbg !65

checkok47:                                        ; preds = %checkok40
  %ge48 = icmp sge i64 %smod, %25, !dbg !65
  %31 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !65
  br i1 %31, label %panic49, label %checkok56, !dbg !65

checkok56:                                        ; preds = %checkok47
  %ptradd57 = getelementptr inbounds i8, ptr %26, i64 %smod, !dbg !65
  %32 = load i8, ptr %ptradd57, align 1, !dbg !65
  %zext58 = zext i8 %32 to i32, !dbg !65
  %add59 = add i32 %add, %zext58, !dbg !60
  %and = and i32 %add59, 255, !dbg !60
  store i32 %and, ptr %j, align 4, !dbg !60
  %33 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd60 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !67
  %34 = load i32, ptr %i14, align 4, !dbg !68
  %sext61 = sext i32 %34 to i64, !dbg !68
  %lt62 = icmp slt i64 %sext61, 0, !dbg !68
  %35 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !68
  br i1 %35, label %panic63, label %checkok68, !dbg !68

checkok68:                                        ; preds = %checkok56
  %ge69 = icmp sge i64 %sext61, 256, !dbg !68
  %36 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !68
  br i1 %36, label %panic70, label %checkok77, !dbg !68

checkok77:                                        ; preds = %checkok68
  %ptradd78 = getelementptr inbounds i8, ptr %ptradd60, i64 %sext61, !dbg !68
  store ptr %ptradd78, ptr %a, align 8
  %37 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd79 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !69
  %38 = load i32, ptr %j, align 4, !dbg !70
  %sext80 = sext i32 %38 to i64, !dbg !70
  %lt81 = icmp slt i64 %sext80, 0, !dbg !70
  %39 = call i1 @llvm.expect.i1(i1 %lt81, i1 false), !dbg !70
  br i1 %39, label %panic82, label %checkok87, !dbg !70

checkok87:                                        ; preds = %checkok77
  %ge88 = icmp sge i64 %sext80, 256, !dbg !70
  %40 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !70
  br i1 %40, label %panic89, label %checkok96, !dbg !70

checkok96:                                        ; preds = %checkok87
  %ptradd97 = getelementptr inbounds i8, ptr %ptradd79, i64 %sext80, !dbg !70
  store ptr %ptradd97, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !71, metadata !DIExpression()), !dbg !74
  %41 = load ptr, ptr %a, align 8, !dbg !76
  %checknull98 = icmp eq ptr %41, null, !dbg !76
  %42 = call i1 @llvm.expect.i1(i1 %checknull98, i1 false), !dbg !76
  br i1 %42, label %panic99, label %checkok100, !dbg !76

checkok100:                                       ; preds = %checkok96
  %43 = load i8, ptr %41, align 1, !dbg !76
  store i8 %43, ptr %temp, align 1, !dbg !76
  %44 = load ptr, ptr %a, align 8, !dbg !77
  %checknull101 = icmp eq ptr %44, null, !dbg !77
  %45 = call i1 @llvm.expect.i1(i1 %checknull101, i1 false), !dbg !77
  br i1 %45, label %panic102, label %checkok103, !dbg !77

checkok103:                                       ; preds = %checkok100
  %46 = load ptr, ptr %b, align 8, !dbg !78
  %checknull104 = icmp eq ptr %46, null, !dbg !78
  %47 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !78
  br i1 %47, label %panic105, label %checkok106, !dbg !78

checkok106:                                       ; preds = %checkok103
  %48 = load i8, ptr %46, align 1, !dbg !78
  store i8 %48, ptr %44, align 1, !dbg !78
  %49 = load ptr, ptr %b, align 8, !dbg !79
  %checknull107 = icmp eq ptr %49, null, !dbg !79
  %50 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !79
  br i1 %50, label %panic108, label %checkok109, !dbg !79

checkok109:                                       ; preds = %checkok106
  %51 = load i8, ptr %temp, align 1, !dbg !80
  store i8 %51, ptr %49, align 1, !dbg !80
  %52 = load i32, ptr %i14, align 4, !dbg !81
  %add110 = add i32 %52, 1, !dbg !81
  store i32 %add110, ptr %i14, align 4, !dbg !81
  br label %loop.cond15, !dbg !81

loop.exit111:                                     ; preds = %loop.cond15
  %53 = load ptr, ptr %self, align 8, !dbg !82
  store i32 0, ptr %53, align 4, !dbg !83
  %54 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd112 = getelementptr inbounds i8, ptr %54, i64 4, !dbg !84
  store i32 0, ptr %ptradd112, align 4, !dbg !85
  ret void, !dbg !85

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !32
  call void %55(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 4, i32 18), !dbg !32
  unreachable, !dbg !32

panic4:                                           ; preds = %loop.body
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %56(ptr @.panic_msg.2, i64 51, ptr @.file, i64 6, ptr @.func, i64 4, i32 21), !dbg !48
  unreachable, !dbg !48

panic6:                                           ; preds = %checkok5
  store i64 256, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %59 = insertvalue %any undef, ptr %taddr7, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd8, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func, i64 4, i32 21, ptr byval(%"any[]") align 8 %indirectarg), !dbg !45
  unreachable, !dbg !45

panic12:                                          ; preds = %checkok9
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !49
  call void %62(ptr @.panic_msg.4, i64 42, ptr @.file, i64 6, ptr @.func, i64 4, i32 21), !dbg !49
  unreachable, !dbg !49

panic20:                                          ; preds = %loop.body17
  store i64 %sext, ptr %taddr21, align 8
  %63 = insertvalue %any undef, ptr %taddr21, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots22, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 6, ptr @.func, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !63
  unreachable, !dbg !63

panic27:                                          ; preds = %checkok25
  store i64 256, ptr %taddr28, align 8
  %66 = insertvalue %any undef, ptr %taddr28, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr29, align 8
  %68 = insertvalue %any undef, ptr %taddr29, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %69, ptr %ptradd31, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg33), !dbg !63
  unreachable, !dbg !63

panic39:                                          ; preds = %checkok34
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %71(ptr @.panic_msg.6, i64 10, ptr @.file, i64 6, ptr @.func, i64 4, i32 24), !dbg !65
  unreachable, !dbg !65

panic42:                                          ; preds = %checkok40
  store i64 %smod, ptr %taddr43, align 8
  %72 = insertvalue %any undef, ptr %taddr43, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %73, ptr %varargslots44, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 6, ptr @.func, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg46), !dbg !65
  unreachable, !dbg !65

panic49:                                          ; preds = %checkok47
  store i64 %25, ptr %taddr50, align 8
  %75 = insertvalue %any undef, ptr %taddr50, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %smod, ptr %taddr51, align 8
  %77 = insertvalue %any undef, ptr %taddr51, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %78, ptr %ptradd53, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func, i64 4, i32 24, ptr byval(%"any[]") align 8 %indirectarg55), !dbg !65
  unreachable, !dbg !65

panic63:                                          ; preds = %checkok56
  store i64 %sext61, ptr %taddr64, align 8
  %80 = insertvalue %any undef, ptr %taddr64, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots65, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 6, ptr @.func, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !68
  unreachable, !dbg !68

panic70:                                          ; preds = %checkok68
  store i64 256, ptr %taddr71, align 8
  %83 = insertvalue %any undef, ptr %taddr71, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext61, ptr %taddr72, align 8
  %85 = insertvalue %any undef, ptr %taddr72, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %84, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %86, ptr %ptradd74, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg76), !dbg !68
  unreachable, !dbg !68

panic82:                                          ; preds = %checkok77
  store i64 %sext80, ptr %taddr83, align 8
  %88 = insertvalue %any undef, ptr %taddr83, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots84, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp85" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 6, ptr @.func, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg86), !dbg !70
  unreachable, !dbg !70

panic89:                                          ; preds = %checkok87
  store i64 256, ptr %taddr90, align 8
  %91 = insertvalue %any undef, ptr %taddr90, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext80, ptr %taddr91, align 8
  %93 = insertvalue %any undef, ptr %taddr91, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %94, ptr %ptradd93, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func, i64 4, i32 25, ptr byval(%"any[]") align 8 %indirectarg95), !dbg !70
  unreachable, !dbg !70

panic99:                                          ; preds = %checkok96
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %96(ptr @.panic_msg.7, i64 42, ptr @.file.8, i64 10, ptr @.func, i64 4, i32 43), !dbg !76
  unreachable, !dbg !76

panic102:                                         ; preds = %checkok100
  %97 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %97(ptr @.panic_msg.7, i64 42, ptr @.file.8, i64 10, ptr @.func, i64 4, i32 44), !dbg !77
  unreachable, !dbg !77

panic105:                                         ; preds = %checkok103
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %98(ptr @.panic_msg.9, i64 42, ptr @.file.8, i64 10, ptr @.func, i64 4, i32 44), !dbg !78
  unreachable, !dbg !78

panic108:                                         ; preds = %checkok106
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %99(ptr @.panic_msg.9, i64 42, ptr @.file.8, i64 10, ptr @.func, i64 4, i32 45), !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.crypt(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !86 {
entry:
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon8 = alloca i64, align 8
  %idx = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %temp = alloca i8, align 1
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !89
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !89
  br i1 %6, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !90, metadata !DIExpression()), !dbg !91
  store ptr %1, ptr %in, align 8
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %in, metadata !92, metadata !DIExpression()), !dbg !93
  store ptr %3, ptr %out, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %out, metadata !94, metadata !DIExpression()), !dbg !95
  %ptradd2 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !96
  %7 = load i64, ptr %ptradd2, align 8, !dbg !96
  %ptradd3 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !98
  %8 = load i64, ptr %ptradd3, align 8, !dbg !98
  %le = icmp ule i64 %7, %8, !dbg !96
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %9(ptr @.panic_msg.11, i64 63, ptr @.file, i64 6, ptr @.func.10, i64 5, i32 48), !dbg !96
  unreachable, !dbg !96

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !99, metadata !DIExpression()), !dbg !100
  %10 = load ptr, ptr %self, align 8, !dbg !101
  %11 = load i32, ptr %10, align 4, !dbg !101
  store i32 %11, ptr %i, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %j, metadata !102, metadata !DIExpression()), !dbg !103
  %12 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !104
  %13 = load i32, ptr %ptradd4, align 4, !dbg !104
  store i32 %13, ptr %j, align 4, !dbg !104
  call void @llvm.dbg.declare(metadata ptr %state, metadata !105, metadata !DIExpression()), !dbg !106
  %14 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !107
  store ptr %ptradd5, ptr %state, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %len, metadata !108, metadata !DIExpression()), !dbg !111
  %ptradd6 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !112
  %15 = load i64, ptr %ptradd6, align 8, !dbg !112
  store i64 %15, ptr %len, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !113, metadata !DIExpression()), !dbg !115
  %ptradd7 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !115
  %16 = load i64, ptr %ptradd7, align 8, !dbg !115
  store i64 %16, ptr %.anon, align 8, !dbg !115
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !113, metadata !DIExpression()), !dbg !116
  store i64 0, ptr %.anon8, align 8, !dbg !116
  br label %loop.cond, !dbg !116

loop.cond:                                        ; preds = %checkok54, %assert_ok
  %17 = load i64, ptr %.anon8, align 8, !dbg !116
  %18 = load i64, ptr %.anon, align 8, !dbg !115
  %lt = icmp ult i64 %17, %18, !dbg !116
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !116

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %idx, metadata !117, metadata !DIExpression()), !dbg !119
  %19 = load i64, ptr %.anon8, align 8, !dbg !119
  store i64 %19, ptr %idx, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata ptr %c, metadata !120, metadata !DIExpression()), !dbg !121
  %ptradd9 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !122
  %20 = load i64, ptr %ptradd9, align 8, !dbg !122
  %21 = load ptr, ptr %in, align 8, !dbg !122
  %22 = load i64, ptr %.anon8, align 8, !dbg !119
  %ge = icmp uge i64 %22, %20, !dbg !119
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !119
  br i1 %23, label %panic10, label %checkok13, !dbg !119

checkok13:                                        ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !119
  %24 = load i8, ptr %ptradd14, align 1, !dbg !119
  store i8 %24, ptr %c, align 1, !dbg !119
  %25 = load i32, ptr %i, align 4, !dbg !123
  %add = add i32 %25, 1, !dbg !123
  %and = and i32 %add, 255, !dbg !123
  store i32 %and, ptr %i, align 4, !dbg !123
  %26 = load i32, ptr %j, align 4, !dbg !125
  %27 = load ptr, ptr %state, align 8, !dbg !126
  %28 = load i32, ptr %i, align 4, !dbg !127
  %zext = zext i32 %28 to i64, !dbg !127
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 %zext, !dbg !127
  %29 = load i8, ptr %ptradd15, align 1, !dbg !127
  %zext16 = zext i8 %29 to i32, !dbg !127
  %add17 = add i32 %26, %zext16, !dbg !125
  %and18 = and i32 %add17, 255, !dbg !125
  store i32 %and18, ptr %j, align 4, !dbg !125
  %30 = load ptr, ptr %state, align 8, !dbg !128
  %31 = load i32, ptr %i, align 4, !dbg !129
  %zext19 = zext i32 %31 to i64, !dbg !129
  %ptradd20 = getelementptr inbounds i8, ptr %30, i64 %zext19, !dbg !129
  store ptr %ptradd20, ptr %a, align 8
  %32 = load ptr, ptr %state, align 8, !dbg !130
  %33 = load i32, ptr %j, align 4, !dbg !131
  %zext21 = zext i32 %33 to i64, !dbg !131
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 %zext21, !dbg !131
  store ptr %ptradd22, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !132, metadata !DIExpression()), !dbg !134
  %34 = load ptr, ptr %a, align 8, !dbg !136
  %checknull = icmp eq ptr %34, null, !dbg !136
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !136
  br i1 %35, label %panic23, label %checkok24, !dbg !136

checkok24:                                        ; preds = %checkok13
  %36 = load i8, ptr %34, align 1, !dbg !136
  store i8 %36, ptr %temp, align 1, !dbg !136
  %37 = load ptr, ptr %a, align 8, !dbg !137
  %checknull25 = icmp eq ptr %37, null, !dbg !137
  %38 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !137
  br i1 %38, label %panic26, label %checkok27, !dbg !137

checkok27:                                        ; preds = %checkok24
  %39 = load ptr, ptr %b, align 8, !dbg !138
  %checknull28 = icmp eq ptr %39, null, !dbg !138
  %40 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !138
  br i1 %40, label %panic29, label %checkok30, !dbg !138

checkok30:                                        ; preds = %checkok27
  %41 = load i8, ptr %39, align 1, !dbg !138
  store i8 %41, ptr %37, align 1, !dbg !138
  %42 = load ptr, ptr %b, align 8, !dbg !139
  %checknull31 = icmp eq ptr %42, null, !dbg !139
  %43 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !139
  br i1 %43, label %panic32, label %checkok33, !dbg !139

checkok33:                                        ; preds = %checkok30
  %44 = load i8, ptr %temp, align 1, !dbg !140
  store i8 %44, ptr %42, align 1, !dbg !140
  %ptradd34 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !141
  %45 = load i64, ptr %ptradd34, align 8, !dbg !141
  %46 = load ptr, ptr %out, align 8, !dbg !141
  %47 = load i64, ptr %idx, align 8, !dbg !142
  %ge35 = icmp uge i64 %47, %45, !dbg !142
  %48 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !142
  br i1 %48, label %panic36, label %checkok43, !dbg !142

checkok43:                                        ; preds = %checkok33
  %ptradd44 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !142
  %ptradd45 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !143
  %49 = load i64, ptr %ptradd45, align 8, !dbg !143
  %50 = load ptr, ptr %in, align 8, !dbg !143
  %51 = load i64, ptr %idx, align 8, !dbg !144
  %ge46 = icmp uge i64 %51, %49, !dbg !144
  %52 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !144
  br i1 %52, label %panic47, label %checkok54, !dbg !144

checkok54:                                        ; preds = %checkok43
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !144
  %53 = load i8, ptr %ptradd55, align 1, !dbg !144
  %zext56 = zext i8 %53 to i32, !dbg !144
  %54 = load ptr, ptr %state, align 8, !dbg !145
  %55 = load ptr, ptr %state, align 8, !dbg !146
  %56 = load i32, ptr %i, align 4, !dbg !147
  %zext57 = zext i32 %56 to i64, !dbg !147
  %ptradd58 = getelementptr inbounds i8, ptr %55, i64 %zext57, !dbg !147
  %57 = load i8, ptr %ptradd58, align 1, !dbg !147
  %zext59 = zext i8 %57 to i32, !dbg !147
  %58 = load ptr, ptr %state, align 8, !dbg !148
  %59 = load i32, ptr %j, align 4, !dbg !149
  %zext60 = zext i32 %59 to i64, !dbg !149
  %ptradd61 = getelementptr inbounds i8, ptr %58, i64 %zext60, !dbg !149
  %60 = load i8, ptr %ptradd61, align 1, !dbg !149
  %zext62 = zext i8 %60 to i32, !dbg !149
  %add63 = add i32 %zext59, %zext62, !dbg !146
  %and64 = and i32 %add63, 255, !dbg !146
  %zext65 = zext i32 %and64 to i64, !dbg !146
  %ptradd66 = getelementptr inbounds i8, ptr %54, i64 %zext65, !dbg !146
  %61 = load i8, ptr %ptradd66, align 1, !dbg !146
  %zext67 = zext i8 %61 to i32, !dbg !146
  %xor = xor i32 %zext56, %zext67, !dbg !143
  %trunc = trunc i32 %xor to i8, !dbg !143
  store i8 %trunc, ptr %ptradd44, align 1, !dbg !143
  %62 = load i64, ptr %.anon8, align 8, !dbg !116
  %addnuw = add nuw i64 %62, 1, !dbg !116
  store i64 %addnuw, ptr %.anon8, align 8, !dbg !116
  br label %loop.cond, !dbg !116

loop.exit:                                        ; preds = %loop.cond
  %63 = load ptr, ptr %self, align 8, !dbg !150
  %64 = load i32, ptr %i, align 4, !dbg !151
  store i32 %64, ptr %63, align 4, !dbg !151
  %65 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd68 = getelementptr inbounds i8, ptr %65, i64 4, !dbg !152
  %66 = load i32, ptr %j, align 4, !dbg !153
  store i32 %66, ptr %ptradd68, align 4, !dbg !153
  ret void, !dbg !153

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %67(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.10, i64 5, i32 50), !dbg !91
  unreachable, !dbg !91

panic10:                                          ; preds = %loop.body
  store i64 %20, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr11, align 8
  %70 = insertvalue %any undef, ptr %taddr11, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %71, ptr %ptradd12, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 5, i32 56, ptr byval(%"any[]") align 8 %indirectarg), !dbg !119
  unreachable, !dbg !119

panic23:                                          ; preds = %checkok13
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !136
  call void %73(ptr @.panic_msg.7, i64 42, ptr @.file.8, i64 10, ptr @.func.10, i64 5, i32 43), !dbg !136
  unreachable, !dbg !136

panic26:                                          ; preds = %checkok24
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %74(ptr @.panic_msg.7, i64 42, ptr @.file.8, i64 10, ptr @.func.10, i64 5, i32 44), !dbg !137
  unreachable, !dbg !137

panic29:                                          ; preds = %checkok27
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !138
  call void %75(ptr @.panic_msg.9, i64 42, ptr @.file.8, i64 10, ptr @.func.10, i64 5, i32 44), !dbg !138
  unreachable, !dbg !138

panic32:                                          ; preds = %checkok30
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  call void %76(ptr @.panic_msg.9, i64 42, ptr @.file.8, i64 10, ptr @.func.10, i64 5, i32 45), !dbg !139
  unreachable, !dbg !139

panic36:                                          ; preds = %checkok33
  store i64 %45, ptr %taddr37, align 8
  %77 = insertvalue %any undef, ptr %taddr37, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr38, align 8
  %79 = insertvalue %any undef, ptr %taddr38, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %80, ptr %ptradd40, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !142
  unreachable, !dbg !142

panic47:                                          ; preds = %checkok43
  store i64 %49, ptr %taddr48, align 8
  %82 = insertvalue %any undef, ptr %taddr48, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr49, align 8
  %84 = insertvalue %any undef, ptr %taddr49, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %85, ptr %ptradd51, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 6, ptr @.func.10, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg53), !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.Rc4.destroy(ptr %0) #0 comdat !dbg !154 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !157
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !157
  br i1 %2, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !158, metadata !DIExpression()), !dbg !159
  %3 = load ptr, ptr %self, align 8, !dbg !160
  %checknull = icmp eq ptr %3, null, !dbg !160
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !160
  br i1 %4, label %panic1, label %checkok2, !dbg !160

checkok2:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 264, i1 false), !dbg !160
  ret void, !dbg !160

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !159
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 72), !dbg !159
  unreachable, !dbg !159

panic1:                                           ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !160
  call void %6(ptr @.panic_msg.13, i64 45, ptr @.file, i64 6, ptr @.func.12, i64 7, i32 74), !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.rc4.crypt(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !161 {
entry:
  %key = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %rc4 = alloca %Rc4, align 4
  store ptr %0, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %key, metadata !164, metadata !DIExpression()), !dbg !165
  store ptr %2, ptr %data, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %rc4, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.memset.p0.i64(ptr align 4 %rc4, i8 0, i64 264, i1 false), !dbg !169
  %lo = load ptr, ptr %key, align 8, !dbg !170
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !170
  %hi = load i64, ptr %ptradd2, align 8, !dbg !170
  call void @std.crypto.rc4.Rc4.init(ptr %rc4, ptr %lo, i64 %hi), !dbg !171
  %lo3 = load ptr, ptr %data, align 8, !dbg !172
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !172
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !172
  %lo6 = load ptr, ptr %data, align 8, !dbg !172
  %ptradd7 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !172
  %hi8 = load i64, ptr %ptradd7, align 8, !dbg !172
  call void @std.crypto.rc4.Rc4.crypt(ptr %rc4, ptr %lo3, i64 %hi5, ptr %lo6, i64 %hi8), !dbg !173
  ret void, !dbg !173
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "rc4.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/crypto")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.rc4.Rc4.init", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !22}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rc4*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc4", scope: !7, file: !7, line: 6, size: 2112, align: 32, elements: !13, identifier: "std.crypto.rc4.Rc4")
!13 = !{!14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !12, file: !7, line: 8, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !12, file: !7, line: 9, baseType: !18, size: 2048, align: 8, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 256, lowerBound: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !28)
!28 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!29 = !{}
!30 = !DILocation(line: 19, column: 1, scope: !8)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !11)
!32 = !DILocation(line: 18, column: 18, scope: !8)
!33 = !DILocalVariable(name: "key", arg: 2, scope: !8, file: !7, line: 18, type: !22)
!34 = !DILocation(line: 18, column: 32, scope: !8)
!35 = !DILocation(line: 16, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !8, file: !7, line: 19, column: 1)
!37 = !DILocalVariable(name: ".temp", scope: !38, file: !7, line: 21, type: !39, align: 8)
!38 = distinct !DILexicalBlock(scope: !8, file: !7, line: 21, column: 2)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[256]*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DILocation(line: 21, column: 24, scope: !38)
!41 = !DILocalVariable(name: ".temp", scope: !38, file: !7, line: 21, type: !27, align: 8)
!42 = !DILocation(line: 21, column: 16, scope: !38)
!43 = !DILocalVariable(name: "i", scope: !44, file: !7, line: 21, type: !19, align: 1)
!44 = distinct !DILexicalBlock(scope: !38, file: !7, line: 21, column: 36)
!45 = !DILocation(line: 21, column: 16, scope: !44)
!46 = !DILocalVariable(name: "c", scope: !44, file: !7, line: 21, type: !25, align: 8)
!47 = !DILocation(line: 21, column: 20, scope: !44)
!48 = !DILocation(line: 21, column: 24, scope: !44)
!49 = !DILocation(line: 21, column: 37, scope: !44)
!50 = !DILocation(line: 21, column: 41, scope: !44)
!51 = !DILocalVariable(name: "i", scope: !52, file: !7, line: 22, type: !53, align: 4)
!52 = distinct !DILexicalBlock(scope: !8, file: !7, line: 22, column: 2)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DILocation(line: 22, column: 11, scope: !52)
!55 = !DILocation(line: 22, column: 15, scope: !52)
!56 = !DILocalVariable(name: "j", scope: !52, file: !7, line: 22, type: !53, align: 4)
!57 = !DILocation(line: 22, column: 22, scope: !52)
!58 = !DILocation(line: 22, column: 26, scope: !52)
!59 = !DILocation(line: 22, column: 29, scope: !52)
!60 = !DILocation(line: 24, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !52, file: !7, line: 23, column: 2)
!62 = !DILocation(line: 24, column: 12, scope: !61)
!63 = !DILocation(line: 24, column: 23, scope: !61)
!64 = !DILocation(line: 24, column: 28, scope: !61)
!65 = !DILocation(line: 24, column: 32, scope: !61)
!66 = !DILocation(line: 24, column: 36, scope: !61)
!67 = !DILocation(line: 25, column: 9, scope: !61)
!68 = !DILocation(line: 25, column: 20, scope: !61)
!69 = !DILocation(line: 25, column: 24, scope: !61)
!70 = !DILocation(line: 25, column: 35, scope: !61)
!71 = !DILocalVariable(name: "temp", scope: !72, file: !7, line: 43, type: !19, align: 1)
!72 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !73, file: !73, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!73 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!74 = !DILocation(line: 43, column: 6, scope: !72, inlinedAt: !75)
!75 = !DILocation(line: 25, column: 3, scope: !61)
!76 = !DILocation(line: 43, column: 14, scope: !72, inlinedAt: !75)
!77 = !DILocation(line: 44, column: 3, scope: !72, inlinedAt: !75)
!78 = !DILocation(line: 44, column: 8, scope: !72, inlinedAt: !75)
!79 = !DILocation(line: 45, column: 3, scope: !72, inlinedAt: !75)
!80 = !DILocation(line: 45, column: 7, scope: !72, inlinedAt: !75)
!81 = !DILocation(line: 22, column: 38, scope: !52)
!82 = !DILocation(line: 27, column: 2, scope: !8)
!83 = !DILocation(line: 27, column: 11, scope: !8)
!84 = !DILocation(line: 28, column: 2, scope: !8)
!85 = !DILocation(line: 28, column: 11, scope: !8)
!86 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.Rc4.crypt", scope: !7, file: !7, line: 50, type: !87, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !11, !22, !22}
!89 = !DILocation(line: 51, column: 1, scope: !86)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !7, line: 50, type: !11)
!91 = !DILocation(line: 50, column: 19, scope: !86)
!92 = !DILocalVariable(name: "in", arg: 2, scope: !86, file: !7, line: 50, type: !22)
!93 = !DILocation(line: 50, column: 33, scope: !86)
!94 = !DILocalVariable(name: "out", arg: 3, scope: !86, file: !7, line: 50, type: !22)
!95 = !DILocation(line: 50, column: 44, scope: !86)
!96 = !DILocation(line: 48, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !86, file: !7, line: 51, column: 1)
!98 = !DILocation(line: 48, column: 21, scope: !97)
!99 = !DILocalVariable(name: "i", scope: !86, file: !7, line: 52, type: !15, align: 4)
!100 = !DILocation(line: 52, column: 7, scope: !86)
!101 = !DILocation(line: 52, column: 11, scope: !86)
!102 = !DILocalVariable(name: "j", scope: !86, file: !7, line: 53, type: !15, align: 4)
!103 = !DILocation(line: 53, column: 7, scope: !86)
!104 = !DILocation(line: 53, column: 11, scope: !86)
!105 = !DILocalVariable(name: "state", scope: !86, file: !7, line: 54, type: !25, align: 8)
!106 = !DILocation(line: 54, column: 8, scope: !86)
!107 = !DILocation(line: 54, column: 17, scope: !86)
!108 = !DILocalVariable(name: "len", scope: !86, file: !7, line: 55, type: !109, align: 8)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !110)
!110 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!111 = !DILocation(line: 55, column: 6, scope: !86)
!112 = !DILocation(line: 55, column: 12, scope: !86)
!113 = !DILocalVariable(name: ".temp", scope: !114, file: !7, line: 56, type: !27, align: 8)
!114 = distinct !DILexicalBlock(scope: !86, file: !7, line: 56, column: 2)
!115 = !DILocation(line: 56, column: 20, scope: !114)
!116 = !DILocation(line: 56, column: 11, scope: !114)
!117 = !DILocalVariable(name: "idx", scope: !118, file: !7, line: 56, type: !27, align: 8)
!118 = distinct !DILexicalBlock(scope: !114, file: !7, line: 57, column: 2)
!119 = !DILocation(line: 56, column: 11, scope: !118)
!120 = !DILocalVariable(name: "c", scope: !118, file: !7, line: 56, type: !19, align: 1)
!121 = !DILocation(line: 56, column: 16, scope: !118)
!122 = !DILocation(line: 56, column: 20, scope: !118)
!123 = !DILocation(line: 58, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !118, file: !7, line: 57, column: 2)
!125 = !DILocation(line: 59, column: 8, scope: !124)
!126 = !DILocation(line: 59, column: 12, scope: !124)
!127 = !DILocation(line: 59, column: 18, scope: !124)
!128 = !DILocation(line: 60, column: 9, scope: !124)
!129 = !DILocation(line: 60, column: 15, scope: !124)
!130 = !DILocation(line: 60, column: 19, scope: !124)
!131 = !DILocation(line: 60, column: 25, scope: !124)
!132 = !DILocalVariable(name: "temp", scope: !133, file: !7, line: 43, type: !19, align: 1)
!133 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !73, file: !73, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !29)
!134 = !DILocation(line: 43, column: 6, scope: !133, inlinedAt: !135)
!135 = !DILocation(line: 60, column: 3, scope: !124)
!136 = !DILocation(line: 43, column: 14, scope: !133, inlinedAt: !135)
!137 = !DILocation(line: 44, column: 3, scope: !133, inlinedAt: !135)
!138 = !DILocation(line: 44, column: 8, scope: !133, inlinedAt: !135)
!139 = !DILocation(line: 45, column: 3, scope: !133, inlinedAt: !135)
!140 = !DILocation(line: 45, column: 7, scope: !133, inlinedAt: !135)
!141 = !DILocation(line: 61, column: 3, scope: !124)
!142 = !DILocation(line: 61, column: 7, scope: !124)
!143 = !DILocation(line: 61, column: 14, scope: !124)
!144 = !DILocation(line: 61, column: 17, scope: !124)
!145 = !DILocation(line: 61, column: 24, scope: !124)
!146 = !DILocation(line: 61, column: 31, scope: !124)
!147 = !DILocation(line: 61, column: 37, scope: !124)
!148 = !DILocation(line: 61, column: 42, scope: !124)
!149 = !DILocation(line: 61, column: 48, scope: !124)
!150 = !DILocation(line: 63, column: 2, scope: !86)
!151 = !DILocation(line: 63, column: 11, scope: !86)
!152 = !DILocation(line: 64, column: 2, scope: !86)
!153 = !DILocation(line: 64, column: 11, scope: !86)
!154 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.rc4.Rc4.destroy", scope: !7, file: !7, line: 72, type: !155, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !11}
!157 = !DILocation(line: 73, column: 1, scope: !154)
!158 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !7, line: 72, type: !11)
!159 = !DILocation(line: 72, column: 21, scope: !154)
!160 = !DILocation(line: 74, column: 3, scope: !154)
!161 = distinct !DISubprogram(name: "crypt", linkageName: "std.crypto.rc4.crypt", scope: !7, file: !7, line: 36, type: !162, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !29)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !22, !22}
!164 = !DILocalVariable(name: "key", arg: 1, scope: !161, file: !7, line: 36, type: !22)
!165 = !DILocation(line: 36, column: 22, scope: !161)
!166 = !DILocalVariable(name: "data", arg: 2, scope: !161, file: !7, line: 36, type: !22)
!167 = !DILocation(line: 36, column: 34, scope: !161)
!168 = !DILocalVariable(name: "rc4", scope: !161, file: !7, line: 38, type: !12, align: 4)
!169 = !DILocation(line: 38, column: 6, scope: !161)
!170 = !DILocation(line: 39, column: 11, scope: !161)
!171 = !DILocation(line: 39, column: 2, scope: !161)
!172 = !DILocation(line: 40, column: 18, scope: !161)
!173 = !DILocation(line: 40, column: 2, scope: !161)
