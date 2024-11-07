; ModuleID = 'colors'
source_filename = "colors"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Color = type { i8, i8, i8, i8 }

$"$ct.colors.Color" = comdat any

@"$ct.colors.Color" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@colors.LIGHTGRAY = local_unnamed_addr constant %Color { i8 -56, i8 -56, i8 -56, i8 -1 }, align 1, !dbg !0
@colors.WHITE = local_unnamed_addr constant %Color { i8 -1, i8 -1, i8 -1, i8 -1 }, align 1, !dbg !10
@colors.BLACK = local_unnamed_addr constant %Color { i8 0, i8 0, i8 0, i8 -1 }, align 1, !dbg !12

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.dbg.cu = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LIGHTGRAY", linkageName: "colors.LIGHTGRAY", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "colors.c3", directory: "/home/ashly/code/c3porn/src")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !2, file: !2, line: 2, size: 32, align: 8, elements: !4, identifier: "colors.Color")
!4 = !{!5, !7, !8, !9}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3, file: !2, line: 4, baseType: !6, size: 8, align: 8)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3, file: !2, line: 5, baseType: !6, size: 8, align: 8, offset: 8)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3, file: !2, line: 6, baseType: !6, size: 8, align: 8, offset: 16)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3, file: !2, line: 7, baseType: !6, size: 8, align: 8, offset: 24)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "WHITE", linkageName: "colors.WHITE", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "BLACK", linkageName: "colors.BLACK", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 1)
!14 = !{i32 4, !"PIE Level", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = !{i32 1, !"uwtable", i32 2}
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !21, splitDebugInlining: false)
!21 = !{!0, !10, !12}
