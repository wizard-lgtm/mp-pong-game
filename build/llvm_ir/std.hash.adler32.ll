; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.adler32.Adler32.init = comdat any

$std.hash.adler32.Adler32.updatec = comdat any

$std.hash.adler32.Adler32.update = comdat any

$std.hash.adler32.Adler32.final = comdat any

$std.hash.adler32.encode = comdat any

$"$ct.std.hash.adler32.Adler32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.adler32.ADLER_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [11 x i8] c"adler32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4
@.func.4 = internal constant [8 x i8] c"updatec\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.func.6 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.init(ptr %0) #0 comdat !dbg !12 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !21
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !21
  br i1 %2, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !22, metadata !DIExpression()), !dbg !23
  %3 = load ptr, ptr %self, align 8, !dbg !24
  %checknull = icmp eq ptr %3, null, !dbg !24
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !24
  br i1 %4, label %panic1, label %checkok2, !dbg !24

checkok2:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 @.__const, i32 8, i1 false), !dbg !25
  ret void, !dbg !25

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !23
  call void %5(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.2, i64 4, i32 15), !dbg !23
  unreachable, !dbg !23

panic1:                                           ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !24
  call void %6(ptr @.panic_msg.3, i64 45, ptr @.file, i64 10, ptr @.func.2, i64 4, i32 17), !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.updatec(ptr %0, i8 zeroext %1) #0 comdat !dbg !26 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !30
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !30
  br i1 %3, label %panic, label %checkok, !dbg !30

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !31, metadata !DIExpression()), !dbg !32
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = load ptr, ptr %self, align 8, !dbg !35
  %5 = load ptr, ptr %self, align 8, !dbg !36
  %6 = load i32, ptr %5, align 4, !dbg !36
  %7 = load i8, ptr %c, align 1, !dbg !37
  %zext = zext i8 %7 to i32, !dbg !37
  %add = add i32 %6, %zext, !dbg !36
  %umod = urem i32 %add, 65521, !dbg !36
  store i32 %umod, ptr %4, align 4, !dbg !36
  %8 = load ptr, ptr %self, align 8, !dbg !38
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !38
  %9 = load ptr, ptr %self, align 8, !dbg !39
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !39
  %10 = load i32, ptr %ptradd1, align 4, !dbg !39
  %11 = load ptr, ptr %self, align 8, !dbg !40
  %12 = load i32, ptr %11, align 4, !dbg !40
  %add2 = add i32 %10, %12, !dbg !39
  %umod3 = urem i32 %add2, 65521, !dbg !39
  store i32 %umod3, ptr %ptradd, align 4, !dbg !39
  ret void, !dbg !39

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !32
  call void %13(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.4, i64 7, i32 20), !dbg !32
  unreachable, !dbg !32
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.adler32.Adler32.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !41 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Adler32, align 4
  %3 = icmp eq ptr %0, null, !dbg !51
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !51
  br i1 %4, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !52, metadata !DIExpression()), !dbg !53
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %a, metadata !56, metadata !DIExpression()), !dbg !57
  %5 = load ptr, ptr %self, align 8, !dbg !58
  %6 = load i32, ptr %5, align 4, !dbg !58
  store i32 %6, ptr %a, align 4, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %b, metadata !59, metadata !DIExpression()), !dbg !60
  %7 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !61
  %8 = load i32, ptr %ptradd1, align 4, !dbg !61
  store i32 %8, ptr %b, align 4, !dbg !61
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !62, metadata !DIExpression()), !dbg !64
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !64
  %9 = load i64, ptr %ptradd2, align 8, !dbg !64
  store i64 %9, ptr %.anon, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !62, metadata !DIExpression()), !dbg !64
  store i64 0, ptr %.anon3, align 8, !dbg !64
  br label %loop.cond, !dbg !64

loop.cond:                                        ; preds = %checkok8, %checkok
  %10 = load i64, ptr %.anon3, align 8, !dbg !64
  %11 = load i64, ptr %.anon, align 8, !dbg !64
  %lt = icmp ult i64 %10, %11, !dbg !64
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !64

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !65, metadata !DIExpression()), !dbg !67
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %12 = load i64, ptr %ptradd4, align 8, !dbg !68
  %13 = load ptr, ptr %data, align 8, !dbg !68
  %14 = load i64, ptr %.anon3, align 8, !dbg !68
  %ge = icmp uge i64 %14, %12, !dbg !68
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !68
  br i1 %15, label %panic5, label %checkok8, !dbg !68

checkok8:                                         ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !68
  %16 = load i8, ptr %ptradd9, align 1, !dbg !68
  store i8 %16, ptr %x, align 1, !dbg !68
  %17 = load i32, ptr %a, align 4, !dbg !69
  %18 = load i8, ptr %x, align 1, !dbg !71
  %zext = zext i8 %18 to i32, !dbg !71
  %add = add i32 %17, %zext, !dbg !69
  %umod = urem i32 %add, 65521, !dbg !69
  store i32 %umod, ptr %a, align 4, !dbg !69
  %19 = load i32, ptr %b, align 4, !dbg !72
  %20 = load i32, ptr %a, align 4, !dbg !73
  %add10 = add i32 %19, %20, !dbg !72
  %umod11 = urem i32 %add10, 65521, !dbg !72
  store i32 %umod11, ptr %b, align 4, !dbg !72
  %21 = load i64, ptr %.anon3, align 8, !dbg !64
  %addnuw = add nuw i64 %21, 1, !dbg !64
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !64
  br label %loop.cond, !dbg !64

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !74
  %checknull = icmp eq ptr %22, null, !dbg !74
  %23 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %23, label %panic12, label %checkok13, !dbg !74

checkok13:                                        ; preds = %loop.exit
  %24 = load i32, ptr %a, align 4, !dbg !75
  store i32 %24, ptr %.assign_list, align 4, !dbg !75
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !75
  %25 = load i32, ptr %b, align 4, !dbg !76
  store i32 %25, ptr %ptradd14, align 4, !dbg !76
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %22, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !76
  ret void, !dbg !76

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %26(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.5, i64 6, i32 26), !dbg !53
  unreachable, !dbg !53

panic5:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr6, align 8
  %29 = insertvalue %any undef, ptr %taddr6, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd7, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 10, ptr @.func.5, i64 6, i32 30, ptr byval(%"any[]") align 8 %indirectarg), !dbg !68
  unreachable, !dbg !68

panic12:                                          ; preds = %loop.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %32(ptr @.panic_msg.3, i64 45, ptr @.file, i64 10, ptr @.func.5, i64 6, i32 35), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.adler32.Adler32.final(ptr %0) #0 comdat !dbg !77 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !80
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !80
  br i1 %2, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !81, metadata !DIExpression()), !dbg !82
  %3 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !83
  %4 = load i32, ptr %ptradd, align 4, !dbg !83
  %shl = shl i32 %4, 16, !dbg !83
  %5 = freeze i32 %shl, !dbg !83
  %6 = load ptr, ptr %self, align 8, !dbg !84
  %7 = load i32, ptr %6, align 4, !dbg !84
  %or = or i32 %5, %7, !dbg !83
  ret i32 %or, !dbg !83

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %8(ptr @.panic_msg.1, i64 62, ptr @.file, i64 10, ptr @.func.6, i64 5, i32 38), !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.adler32.encode(ptr %0, i64 %1) #0 comdat !dbg !85 {
entry:
  %data = alloca %"char[]", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata ptr %a, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 1, ptr %a, align 4, !dbg !92
  call void @llvm.dbg.declare(metadata ptr %b, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 0, ptr %b, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !96, metadata !DIExpression()), !dbg !98
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !98
  %2 = load i64, ptr %ptradd1, align 8, !dbg !98
  store i64 %2, ptr %.anon, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !96, metadata !DIExpression()), !dbg !98
  store i64 0, ptr %.anon2, align 8, !dbg !98
  br label %loop.cond, !dbg !98

loop.cond:                                        ; preds = %checkok, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !98
  %4 = load i64, ptr %.anon, align 8, !dbg !98
  %lt = icmp ult i64 %3, %4, !dbg !98
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !98

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !99, metadata !DIExpression()), !dbg !101
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !102
  %5 = load i64, ptr %ptradd3, align 8, !dbg !102
  %6 = load ptr, ptr %data, align 8, !dbg !102
  %7 = load i64, ptr %.anon2, align 8, !dbg !102
  %ge = icmp uge i64 %7, %5, !dbg !102
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %8, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !102
  %9 = load i8, ptr %ptradd6, align 1, !dbg !102
  store i8 %9, ptr %x, align 1, !dbg !102
  %10 = load i32, ptr %a, align 4, !dbg !103
  %11 = load i8, ptr %x, align 1, !dbg !105
  %zext = zext i8 %11 to i32, !dbg !105
  %add = add i32 %10, %zext, !dbg !103
  %umod = urem i32 %add, 65521, !dbg !103
  store i32 %umod, ptr %a, align 4, !dbg !103
  %12 = load i32, ptr %b, align 4, !dbg !106
  %13 = load i32, ptr %a, align 4, !dbg !107
  %add7 = add i32 %12, %13, !dbg !106
  %umod8 = urem i32 %add7, 65521, !dbg !106
  store i32 %umod8, ptr %b, align 4, !dbg !106
  %14 = load i64, ptr %.anon2, align 8, !dbg !98
  %addnuw = add nuw i64 %14, 1, !dbg !98
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !98
  br label %loop.cond, !dbg !98

loop.exit:                                        ; preds = %loop.cond
  %15 = load i32, ptr %b, align 4, !dbg !108
  %shl = shl i32 %15, 16, !dbg !108
  %16 = freeze i32 %shl, !dbg !108
  %17 = load i32, ptr %a, align 4, !dbg !109
  %or = or i32 %16, %17, !dbg !108
  ret i32 %or, !dbg !108

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 10, ptr @.func, i64 6, i32 47, ptr byval(%"any[]") align 8 %indirectarg), !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER_CONST", linkageName: "std.hash.adler32.ADLER_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "adler32.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !{i32 4, !"PIE Level", i32 2}
!5 = !{i32 4, !"PIC Level", i32 2}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"frame-pointer", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 15, type: !13, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Adler32*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 9, size: 64, align: 32, elements: !17, identifier: "std.hash.adler32.Adler32")
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !16, file: !2, line: 11, baseType: !3, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !16, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 32)
!20 = !{}
!21 = !DILocation(line: 16, column: 1, scope: !12)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 15, type: !15)
!23 = !DILocation(line: 15, column: 22, scope: !12)
!24 = !DILocation(line: 17, column: 3, scope: !12)
!25 = !DILocation(line: 17, column: 15, scope: !12)
!26 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 20, type: !27, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !15, !29}
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DILocation(line: 21, column: 1, scope: !26)
!31 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 20, type: !15)
!32 = !DILocation(line: 20, column: 25, scope: !26)
!33 = !DILocalVariable(name: "c", arg: 2, scope: !26, file: !2, line: 20, type: !29)
!34 = !DILocation(line: 20, column: 37, scope: !26)
!35 = !DILocation(line: 22, column: 2, scope: !26)
!36 = !DILocation(line: 22, column: 12, scope: !26)
!37 = !DILocation(line: 22, column: 21, scope: !26)
!38 = !DILocation(line: 23, column: 2, scope: !26)
!39 = !DILocation(line: 23, column: 12, scope: !26)
!40 = !DILocation(line: 23, column: 21, scope: !26)
!41 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 26, type: !42, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !15, !44}
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !45, identifier: "char[]")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !DILocation(line: 27, column: 1, scope: !41)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !2, line: 26, type: !15)
!53 = !DILocation(line: 26, column: 24, scope: !41)
!54 = !DILocalVariable(name: "data", arg: 2, scope: !41, file: !2, line: 26, type: !44)
!55 = !DILocation(line: 26, column: 38, scope: !41)
!56 = !DILocalVariable(name: "a", scope: !41, file: !2, line: 28, type: !3, align: 4)
!57 = !DILocation(line: 28, column: 7, scope: !41)
!58 = !DILocation(line: 28, column: 11, scope: !41)
!59 = !DILocalVariable(name: "b", scope: !41, file: !2, line: 29, type: !3, align: 4)
!60 = !DILocation(line: 29, column: 7, scope: !41)
!61 = !DILocation(line: 29, column: 11, scope: !41)
!62 = !DILocalVariable(name: ".temp", scope: !63, file: !2, line: 30, type: !49, align: 8)
!63 = distinct !DILexicalBlock(scope: !41, file: !2, line: 30, column: 2)
!64 = !DILocation(line: 30, column: 20, scope: !63)
!65 = !DILocalVariable(name: "x", scope: !66, file: !2, line: 30, type: !29, align: 1)
!66 = distinct !DILexicalBlock(scope: !63, file: !2, line: 31, column: 2)
!67 = !DILocation(line: 30, column: 16, scope: !66)
!68 = !DILocation(line: 30, column: 20, scope: !66)
!69 = !DILocation(line: 32, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !2, line: 31, column: 2)
!71 = !DILocation(line: 32, column: 12, scope: !70)
!72 = !DILocation(line: 33, column: 8, scope: !70)
!73 = !DILocation(line: 33, column: 12, scope: !70)
!74 = !DILocation(line: 35, column: 3, scope: !41)
!75 = !DILocation(line: 35, column: 12, scope: !41)
!76 = !DILocation(line: 35, column: 15, scope: !41)
!77 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 38, type: !78, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!78 = !DISubroutineType(types: !79)
!79 = !{!3, !15}
!80 = !DILocation(line: 39, column: 1, scope: !77)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 38, type: !15)
!82 = !DILocation(line: 38, column: 23, scope: !77)
!83 = !DILocation(line: 40, column: 10, scope: !77)
!84 = !DILocation(line: 40, column: 26, scope: !77)
!85 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.adler32.encode", scope: !2, file: !2, line: 43, type: !86, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !20)
!86 = !DISubroutineType(types: !87)
!87 = !{!3, !44}
!88 = !DILocalVariable(name: "data", arg: 1, scope: !85, file: !2, line: 43, type: !44)
!89 = !DILocation(line: 43, column: 23, scope: !85)
!90 = !DILocalVariable(name: "a", scope: !85, file: !2, line: 45, type: !3, align: 4)
!91 = !DILocation(line: 45, column: 7, scope: !85)
!92 = !DILocation(line: 45, column: 11, scope: !85)
!93 = !DILocalVariable(name: "b", scope: !85, file: !2, line: 46, type: !3, align: 4)
!94 = !DILocation(line: 46, column: 7, scope: !85)
!95 = !DILocation(line: 46, column: 11, scope: !85)
!96 = !DILocalVariable(name: ".temp", scope: !97, file: !2, line: 47, type: !49, align: 8)
!97 = distinct !DILexicalBlock(scope: !85, file: !2, line: 47, column: 2)
!98 = !DILocation(line: 47, column: 20, scope: !97)
!99 = !DILocalVariable(name: "x", scope: !100, file: !2, line: 47, type: !29, align: 1)
!100 = distinct !DILexicalBlock(scope: !97, file: !2, line: 48, column: 2)
!101 = !DILocation(line: 47, column: 16, scope: !100)
!102 = !DILocation(line: 47, column: 20, scope: !100)
!103 = !DILocation(line: 49, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !2, line: 48, column: 2)
!105 = !DILocation(line: 49, column: 12, scope: !104)
!106 = !DILocation(line: 50, column: 8, scope: !104)
!107 = !DILocation(line: 50, column: 12, scope: !104)
!108 = !DILocation(line: 52, column: 10, scope: !85)
!109 = !DILocation(line: 52, column: 21, scope: !85)
