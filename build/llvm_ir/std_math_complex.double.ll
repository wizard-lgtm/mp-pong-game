; ModuleID = 'std_math_complex$double$'
source_filename = "std_math_complex$double$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { double, double }

$"$ct.std_math_complex$double$.$anon" = comdat any

$"$ct.std_math_complex$double$.Complex" = comdat any

$"std_math_complex$double$.IDENTITY" = comdat any

@"$ct.std_math_complex$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_complex$double$.Complex" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_complex$double$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { double 1.000000e+00, double 0.000000e+00 } }, comdat, align 16, !dbg !0

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_complex$double$.IDENTITY", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "math_complex.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Complex", scope: !2, file: !2, line: 3, size: 128, align: 128, elements: !4, identifier: "std_math_complex$double$.Complex")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 128, align: 128, elements: !7)
!7 = !{!8, !11}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 94, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !13, size: 128, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 64, flags: DIFlagVector, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !{i32 4, !"PIE Level", i32 2}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"frame-pointer", i32 2}
!21 = !{i32 1, !"uwtable", i32 2}
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false)
!23 = !{!0}
