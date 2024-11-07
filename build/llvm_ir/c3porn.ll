; ModuleID = 'c3porn'
source_filename = "c3porn"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Color = type { i8, i8, i8, i8 }
%any = type { ptr, i64 }
%Paddle = type { i32, i32, i32, i32, i32, %Color }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$.dyn_search = comdat any

$"$ct.c3porn.Paddle" = comdat any

$"$ct.int" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.long" = comdat any

@"$ct.c3porn.Paddle" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@c3porn.VALUE = local_unnamed_addr constant i32 256, align 4, !dbg !0
@c3porn.WINDOW_WIDTH = local_unnamed_addr constant i32 800, align 4, !dbg !4
@c3porn.WINDOW_HEIGHT = local_unnamed_addr constant i32 600, align 4, !dbg !7
@c3porn.COLS = local_unnamed_addr constant i32 30, align 4, !dbg !9
@c3porn.ROWS = local_unnamed_addr constant i32 30, align 4, !dbg !11
@c3porn.BLOCK_WIDTH = local_unnamed_addr constant i32 26, align 4, !dbg !13
@c3porn.BLOCK_HEIGHT = local_unnamed_addr constant i32 20, align 4, !dbg !15
@c3porn.DEFAULT_BLOCK_COLOR = local_unnamed_addr constant %Color { i8 -1, i8 -1, i8 -1, i8 -1 }, align 1, !dbg !17
@.str = private unnamed_addr constant [26 x i8] c"Placing block to %d, %d \0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"block width: %d, block height: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@colors.LIGHTGRAY = external constant %Color, align 1
@colors.BLACK = external constant %Color, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Closing window\0A\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"_$main\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file.13 = internal constant [13 x i8] c"main_stub.c3\00", align 1
@.panic_msg.14 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @c3porn.Paddle.draw_paddle(ptr byval(%Paddle) align 8 %0) #0 !dbg !42 {
entry:
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %width, metadata !48, metadata !DIExpression()), !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !50
  %1 = load i32, ptr %ptradd, align 4, !dbg !50
  %mul = mul i32 26, %1, !dbg !51
  store i32 %mul, ptr %width, align 4, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %height, metadata !52, metadata !DIExpression()), !dbg !53
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !54
  %2 = load i32, ptr %ptradd1, align 4, !dbg !54
  %mul2 = mul i32 20, %2, !dbg !55
  store i32 %mul2, ptr %height, align 4, !dbg !55
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !56
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !57
  %3 = load i32, ptr %0, align 4, !dbg !57
  %4 = load i32, ptr %ptradd3, align 4, !dbg !57
  %5 = load i32, ptr %width, align 4, !dbg !57
  %6 = load i32, ptr %height, align 4, !dbg !57
  %7 = load i32, ptr %ptradd4, align 4, !dbg !57
  call void @DrawRectangle(i32 %3, i32 %4, i32 %5, i32 %6, i32 %7), !dbg !58
  ret void, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define void @c3porn.Paddle.start_move_right(ptr byval(%Paddle) align 8 %0) #0 !dbg !59 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !60, metadata !DIExpression()), !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !62
  store i32 26, ptr %ptradd, align 4, !dbg !63
  ret void, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define void @c3porn.Paddle.start_move_left(ptr byval(%Paddle) align 8 %0) #0 !dbg !64 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !65, metadata !DIExpression()), !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !67
  store i32 -26, ptr %ptradd, align 4, !dbg !68
  ret void, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define void @c3porn.Paddle.move(ptr byval(%Paddle) align 8 %0) #0 !dbg !69 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !70, metadata !DIExpression()), !dbg !71
  %1 = load i32, ptr %0, align 4, !dbg !72
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !73
  %2 = load i32, ptr %ptradd, align 4, !dbg !73
  %add = add i32 %1, %2, !dbg !72
  store i32 %add, ptr %0, align 4, !dbg !72
  ret void, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define void @c3porn.Paddle.stop(ptr byval(%Paddle) align 8 %0) #0 !dbg !74 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !75, metadata !DIExpression()), !dbg !76
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !77
  store i32 0, ptr %ptradd, align 4, !dbg !78
  ret void, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
declare void @InitWindow(i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @CloseWindow() #0

; Function Attrs: nounwind ssp uwtable
declare void @SetTargetFPS(i32) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @WindowShouldClose() #0

; Function Attrs: nounwind ssp uwtable
declare void @ClearBackground(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @BeginDrawing() #0

; Function Attrs: nounwind ssp uwtable
declare void @EndDrawing() #0

; Function Attrs: nounwind ssp uwtable
declare void @DrawRectangle(i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
define void @c3porn.draw_block(i32 %0, i32 %1, i32 %2) #0 !dbg !79 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %color = alloca %Color, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %varargslots = alloca [2 x %any], align 16
  %retparam = alloca i64, align 8
  store i32 %0, ptr %row, align 4
  call void @llvm.dbg.declare(metadata ptr %row, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 %1, ptr %col, align 4
  call void @llvm.dbg.declare(metadata ptr %col, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 %2, ptr %color, align 1
  call void @llvm.dbg.declare(metadata ptr %color, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %x, metadata !88, metadata !DIExpression()), !dbg !89
  %3 = load i32, ptr %row, align 4, !dbg !90
  %mul = mul i32 %3, 26, !dbg !90
  %sub = sub i32 800, %mul, !dbg !91
  store i32 %sub, ptr %x, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata ptr %y, metadata !92, metadata !DIExpression()), !dbg !93
  %4 = load i32, ptr %row, align 4, !dbg !94
  %mul1 = mul i32 %4, 20, !dbg !94
  %sub2 = sub i32 600, %mul1, !dbg !95
  store i32 %sub2, ptr %y, align 4, !dbg !95
  %5 = insertvalue %any undef, ptr %x, 0, !dbg !96
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !96
  store %any %6, ptr %varargslots, align 16, !dbg !96
  %7 = insertvalue %any undef, ptr %y, 0, !dbg !97
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !97
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !97
  store %any %8, ptr %ptradd, align 16, !dbg !97
  %9 = call i64 @std.io.printf(ptr %retparam, ptr @.str, i64 25, ptr %varargslots, i64 2), !dbg !98
  %10 = load i32, ptr %x, align 4, !dbg !99
  %11 = load i32, ptr %y, align 4, !dbg !99
  %12 = load i32, ptr %color, align 1, !dbg !99
  call void @DrawRectangle(i32 %10, i32 %11, i32 26, i32 20, i32 %12), !dbg !100
  ret void, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define void @c3porn.draw_paddle() #0 !dbg !101 {
entry:
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @c3porn.draw_ball() #0 !dbg !104 {
entry:
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @c3porn.main(ptr %0, i64 %1) #0 !dbg !105 {
entry:
  %args = alloca %"char[][]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr1 = alloca i32, align 4
  %retparam = alloca i64, align 8
  %fps = alloca i32, align 4
  %retparam3 = alloca i64, align 8
  store ptr %0, ptr %args, align 8
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 26, ptr %taddr, align 4
  %2 = insertvalue %any undef, ptr %taddr, 0
  %3 = insertvalue %any %2, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %3, ptr %varargslots, align 16
  store i32 20, ptr %taddr1, align 4
  %4 = insertvalue %any undef, ptr %taddr1, 0
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %5, ptr %ptradd2, align 16
  %6 = call i64 @std.io.printf(ptr %retparam, ptr @.str.8, i64 34, ptr %varargslots, i64 2), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %fps, metadata !124, metadata !DIExpression()), !dbg !125
  store i32 60, ptr %fps, align 4, !dbg !126
  call void @InitWindow(i32 800, i32 600, ptr @.str.9), !dbg !127
  %7 = load i32, ptr %fps, align 4, !dbg !128
  call void @SetTargetFPS(i32 %7), !dbg !129
  br label %loop.cond, !dbg !130

loop.cond:                                        ; preds = %loop.body, %entry
  %8 = call i8 @WindowShouldClose(), !dbg !131
  %9 = trunc i8 %8 to i1, !dbg !131
  %not = xor i1 %9, true, !dbg !131
  br i1 %not, label %loop.body, label %loop.exit, !dbg !131

loop.body:                                        ; preds = %loop.cond
  call void @BeginDrawing(), !dbg !133
  %10 = load i32, ptr @colors.LIGHTGRAY, align 1, !dbg !135
  call void @ClearBackground(i32 %10), !dbg !136
  %11 = load i32, ptr @colors.BLACK, align 1, !dbg !137
  call void @c3porn.draw_block(i32 15, i32 15, i32 %11), !dbg !138
  call void @EndDrawing(), !dbg !139
  br label %loop.cond, !dbg !139

loop.exit:                                        ; preds = %loop.cond
  %12 = call i64 @std.io.printf(ptr %retparam3, ptr @.str.10, i64 15, ptr null, i64 0), !dbg !140
  call void @CloseWindow(), !dbg !141
  ret i32 0, !dbg !142
}

; Function Attrs: nounwind ssp uwtable
define i32 @main(i32 %0, ptr %1) #0 !dbg !143 {
entry:
  %.anon = alloca i32, align 4
  %.anon1 = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %list = alloca %"char[][]", align 8
  %argc2 = alloca i32, align 4
  %argv3 = alloca ptr, align 8
  %list5 = alloca %"char[][]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %elements8 = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret11 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i32 %0, ptr %.anon, align 4
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !147, metadata !DIExpression()), !dbg !148
  store ptr %1, ptr %.anon1, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !149, metadata !DIExpression()), !dbg !148
  %2 = load i32, ptr %.anon, align 4
  store i32 %2, ptr %argc, align 4
  %3 = load ptr, ptr %.anon1, align 8
  store ptr %3, ptr %argv, align 8
  call void @llvm.dbg.declare(metadata ptr %list, metadata !150, metadata !DIExpression()), !dbg !153
  %4 = load i32, ptr %argc, align 4
  store i32 %4, ptr %argc2, align 4
  %5 = load ptr, ptr %argv, align 8
  store ptr %5, ptr %argv3, align 8
  call void @llvm.dbg.declare(metadata ptr %list5, metadata !154, metadata !DIExpression()), !dbg !156
  %6 = load i32, ptr %argc2, align 4, !dbg !158
  %sext = sext i32 %6 to i64, !dbg !158
  store i64 %sext, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %7 = load i64, ptr %elements, align 8
  store i64 %7, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load i64, ptr %elements6, align 8
  store i64 %8, ptr %elements8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator7, i32 16, i1 false)
  %9 = load i64, ptr %elements8, align 8, !dbg !159
  %mul = mul i64 16, %9, !dbg !168
  store i64 %mul, ptr %size, align 8
  %10 = load i64, ptr %size, align 8, !dbg !169
  %not = icmp eq i64 %10, 0, !dbg !169
  br i1 %not, label %if.then, label %if.exit, !dbg !169

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret11, align 8, !dbg !172
  br label %expr_block.exit, !dbg !172

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !173
  %11 = load i64, ptr %ptradd, align 8, !dbg !173
  %12 = inttoptr i64 %11 to ptr, !dbg !173
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd12, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !175
  call void %18(ptr @.panic_msg, i64 44, ptr @.file, i64 16, ptr @.func, i64 6, i32 68), !dbg !175
  unreachable, !dbg !175

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator10, align 8
  %20 = load i64, ptr %size, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %20, i32 0, i64 0), !dbg !175
  %not_err = icmp eq i64 %21, 0, !dbg !175
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !175
  br i1 %22, label %after_check, label %assign_optional, !dbg !175

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !175
  br label %panic_block, !dbg !175

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !175
  store ptr %23, ptr %blockret11, align 8, !dbg !175
  br label %expr_block.exit, !dbg !175

expr_block.exit:                                  ; preds = %after_check, %if.then
  %24 = load ptr, ptr %blockret11, align 8, !dbg !175
  store ptr %24, ptr %taddr, align 8
  %25 = load ptr, ptr %taddr, align 8
  %26 = load i64, ptr %elements8, align 8, !dbg !176
  %add = add i64 0, %26, !dbg !176
  %size13 = sub i64 %add, 0, !dbg !176
  %27 = insertvalue %"char[][]" undef, ptr %25, 0, !dbg !176
  %28 = insertvalue %"char[][]" %27, i64 %size13, 1, !dbg !176
  br label %noerr_block, !dbg !176

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !176
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !176
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 36, ptr @.file, i64 16, ptr @.func, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !162
  unreachable, !dbg !162

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[][]" %28, ptr %list5, align 8, !dbg !162
  call void @llvm.dbg.declare(metadata ptr %i, metadata !177, metadata !DIExpression()), !dbg !179
  store i32 0, ptr %i, align 4, !dbg !180
  br label %loop.cond, !dbg !180

loop.cond:                                        ; preds = %loop.exit, %noerr_block
  %32 = load i32, ptr %i, align 4, !dbg !181
  %33 = load i32, ptr %argc2, align 4, !dbg !182
  %lt = icmp slt i32 %32, %33, !dbg !181
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !181

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !183, metadata !DIExpression()), !dbg !185
  %34 = load ptr, ptr %argv3, align 8, !dbg !186
  %35 = load i32, ptr %i, align 4, !dbg !187
  %sext14 = sext i32 %35 to i64, !dbg !187
  %ptroffset = getelementptr inbounds [8 x i8], ptr %34, i64 %sext14, !dbg !187
  %36 = load ptr, ptr %ptroffset, align 8, !dbg !187
  store ptr %36, ptr %arg, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata ptr %len, metadata !188, metadata !DIExpression()), !dbg !189
  store i64 0, ptr %len, align 8, !dbg !190
  %ptradd15 = getelementptr inbounds i8, ptr %list5, i64 8, !dbg !191
  %37 = load i64, ptr %ptradd15, align 8, !dbg !191
  %38 = load ptr, ptr %list5, align 8, !dbg !191
  %39 = load i32, ptr %i, align 4, !dbg !192
  %sext16 = sext i32 %39 to i64, !dbg !192
  %lt17 = icmp slt i64 %sext16, 0, !dbg !192
  %40 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !192
  br i1 %40, label %panic, label %checkok, !dbg !192

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %sext16, %37, !dbg !192
  %41 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !192
  br i1 %41, label %panic22, label %checkok29, !dbg !192

checkok29:                                        ; preds = %checkok
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %38, i64 %sext16, !dbg !192
  %42 = load ptr, ptr %arg, align 8, !dbg !193
  %43 = load ptr, ptr %arg, align 8
  store ptr %43, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !194, metadata !DIExpression()), !dbg !196
  store i64 0, ptr %len32, align 8, !dbg !198
  br label %loop.cond33, !dbg !199

loop.cond33:                                      ; preds = %loop.body35, %checkok29
  %44 = load ptr, ptr %ptr, align 8, !dbg !200
  %45 = load i64, ptr %len32, align 8, !dbg !202
  %ptradd34 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !202
  %46 = load i8, ptr %ptradd34, align 1, !dbg !202
  %intbool = icmp ne i8 %46, 0, !dbg !202
  br i1 %intbool, label %loop.body35, label %loop.exit, !dbg !202

loop.body35:                                      ; preds = %loop.cond33
  %47 = load i64, ptr %len32, align 8, !dbg !203
  %add36 = add i64 %47, 1, !dbg !203
  store i64 %add36, ptr %len32, align 8, !dbg !203
  br label %loop.cond33, !dbg !203

loop.exit:                                        ; preds = %loop.cond33
  %48 = load i64, ptr %len32, align 8, !dbg !204
  %add37 = add i64 0, %48, !dbg !204
  %size38 = sub i64 %add37, 0, !dbg !204
  %49 = insertvalue %"char[]" undef, ptr %42, 0, !dbg !204
  %50 = insertvalue %"char[]" %49, i64 %size38, 1, !dbg !204
  store %"char[]" %50, ptr %ptroffset30, align 8, !dbg !204
  %51 = load i32, ptr %i, align 4, !dbg !205
  %add39 = add i32 %51, 1, !dbg !205
  store i32 %add39, ptr %i, align 4, !dbg !205
  br label %loop.cond, !dbg !205

loop.exit40:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %list5, i32 16, i1 false), !dbg !206
  %lo = load ptr, ptr %list, align 8, !dbg !207
  %ptradd41 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !207
  %hi = load i64, ptr %ptradd41, align 8, !dbg !207
  %52 = call i32 @c3porn.main(ptr %lo, i64 %hi), !dbg !208
  store i32 %52, ptr %blockret, align 4, !dbg !208
  %53 = load ptr, ptr %list, align 8, !dbg !209
  call void @std.core.mem.free(ptr %53) #4, !dbg !211
  br label %expr_block.exit42, !dbg !211

expr_block.exit42:                                ; preds = %loop.exit40
  %54 = load i32, ptr %blockret, align 4, !dbg !211
  ret i32 %54, !dbg !211

panic:                                            ; preds = %loop.body
  store i64 %sext16, ptr %taddr18, align 8
  %55 = insertvalue %any undef, ptr %taddr18, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots19, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 38, ptr @.file.13, i64 12, ptr @.func, i64 6, i32 29, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !192
  unreachable, !dbg !192

panic22:                                          ; preds = %checkok
  store i64 %37, ptr %taddr23, align 8
  %58 = insertvalue %any undef, ptr %taddr23, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext16, ptr %taddr24, align 8
  %60 = insertvalue %any undef, ptr %taddr24, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %59, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %61, ptr %ptradd26, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 59, ptr @.file.13, i64 12, ptr @.func, i64 6, i32 29, ptr byval(%"any[]") align 8 %indirectarg28), !dbg !192
  unreachable, !dbg !192
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printf(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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
declare extern_weak void @std.core.mem.free(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!34, !35, !36, !37, !38, !39}
!llvm.dbg.cu = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VALUE", linkageName: "c3porn.VALUE", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "main.c3", directory: "/home/ashly/code/c3porn/src")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "WINDOW_WIDTH", linkageName: "c3porn.WINDOW_WIDTH", scope: !2, file: !2, line: 18, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "WINDOW_HEIGHT", linkageName: "c3porn.WINDOW_HEIGHT", scope: !2, file: !2, line: 19, type: !6, isLocal: false, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "COLS", linkageName: "c3porn.COLS", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "ROWS", linkageName: "c3porn.ROWS", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "BLOCK_WIDTH", linkageName: "c3porn.BLOCK_WIDTH", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "BLOCK_HEIGHT", linkageName: "c3porn.BLOCK_HEIGHT", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "DEFAULT_BLOCK_COLOR", linkageName: "c3porn.DEFAULT_BLOCK_COLOR", scope: !2, file: !2, line: 24, type: !19, isLocal: false, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !20, file: !2, line: 2, size: 32, align: 8, elements: !28, identifier: "colors.Color")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Paddle", scope: !2, file: !2, line: 27, size: 192, align: 32, elements: !21, identifier: "c3porn.Paddle")
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !20, file: !2, line: 28, baseType: !3, size: 32, align: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !20, file: !2, line: 29, baseType: !3, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !20, file: !2, line: 30, baseType: !3, size: 32, align: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !20, file: !2, line: 31, baseType: !3, size: 32, align: 32, offset: 96)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "velocity", scope: !20, file: !2, line: 32, baseType: !3, size: 32, align: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !20, file: !2, line: 33, baseType: !19, size: 32, align: 8, offset: 160)
!28 = !{!29, !31, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !19, file: !2, line: 4, baseType: !30, size: 8, align: 8)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !19, file: !2, line: 5, baseType: !30, size: 8, align: 8, offset: 8)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !19, file: !2, line: 6, baseType: !30, size: 8, align: 8, offset: 16)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !19, file: !2, line: 7, baseType: !30, size: 8, align: 8, offset: 24)
!34 = !{i32 4, !"PIE Level", i32 2}
!35 = !{i32 4, !"PIC Level", i32 2}
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 2, !"frame-pointer", i32 2}
!39 = !{i32 1, !"uwtable", i32 2}
!40 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !41, splitDebugInlining: false)
!41 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!42 = distinct !DISubprogram(name: "draw_paddle", linkageName: "c3porn.Paddle.draw_paddle", scope: !2, file: !2, line: 35, type: !43, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !20}
!45 = !{}
!46 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !2, line: 35, type: !20)
!47 = !DILocation(line: 35, column: 35, scope: !42)
!48 = !DILocalVariable(name: "width", scope: !42, file: !2, line: 36, type: !3, align: 4)
!49 = !DILocation(line: 36, column: 6, scope: !42)
!50 = !DILocation(line: 36, column: 28, scope: !42)
!51 = !DILocation(line: 36, column: 14, scope: !42)
!52 = !DILocalVariable(name: "height", scope: !42, file: !2, line: 37, type: !3, align: 4)
!53 = !DILocation(line: 37, column: 6, scope: !42)
!54 = !DILocation(line: 37, column: 30, scope: !42)
!55 = !DILocation(line: 37, column: 15, scope: !42)
!56 = !DILocation(line: 39, column: 25, scope: !42)
!57 = !DILocation(line: 39, column: 48, scope: !42)
!58 = !DILocation(line: 39, column: 2, scope: !42)
!59 = distinct !DISubprogram(name: "start_move_right", linkageName: "c3porn.Paddle.start_move_right", scope: !2, file: !2, line: 41, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !2, line: 41, type: !20)
!61 = !DILocation(line: 41, column: 40, scope: !59)
!62 = !DILocation(line: 42, column: 2, scope: !59)
!63 = !DILocation(line: 42, column: 18, scope: !59)
!64 = distinct !DISubprogram(name: "start_move_left", linkageName: "c3porn.Paddle.start_move_left", scope: !2, file: !2, line: 44, type: !43, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!65 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !2, line: 44, type: !20)
!66 = !DILocation(line: 44, column: 39, scope: !64)
!67 = !DILocation(line: 45, column: 2, scope: !64)
!68 = !DILocation(line: 45, column: 18, scope: !64)
!69 = distinct !DISubprogram(name: "move", linkageName: "c3porn.Paddle.move", scope: !2, file: !2, line: 47, type: !43, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 47, type: !20)
!71 = !DILocation(line: 47, column: 28, scope: !69)
!72 = !DILocation(line: 48, column: 2, scope: !69)
!73 = !DILocation(line: 48, column: 12, scope: !69)
!74 = distinct !DISubprogram(name: "stop", linkageName: "c3porn.Paddle.stop", scope: !2, file: !2, line: 50, type: !43, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 50, type: !20)
!76 = !DILocation(line: 50, column: 28, scope: !74)
!77 = !DILocation(line: 51, column: 2, scope: !74)
!78 = !DILocation(line: 51, column: 18, scope: !74)
!79 = distinct !DISubprogram(name: "draw_block", linkageName: "c3porn.draw_block", scope: !2, file: !2, line: 54, type: !80, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !3, !3, !19}
!82 = !DILocalVariable(name: "row", arg: 1, scope: !79, file: !2, line: 54, type: !3)
!83 = !DILocation(line: 54, column: 24, scope: !79)
!84 = !DILocalVariable(name: "col", arg: 2, scope: !79, file: !2, line: 54, type: !3)
!85 = !DILocation(line: 54, column: 33, scope: !79)
!86 = !DILocalVariable(name: "color", arg: 3, scope: !79, file: !2, line: 54, type: !19)
!87 = !DILocation(line: 54, column: 52, scope: !79)
!88 = !DILocalVariable(name: "x", scope: !79, file: !2, line: 55, type: !3, align: 4)
!89 = !DILocation(line: 55, column: 6, scope: !79)
!90 = !DILocation(line: 55, column: 26, scope: !79)
!91 = !DILocation(line: 55, column: 10, scope: !79)
!92 = !DILocalVariable(name: "y", scope: !79, file: !2, line: 56, type: !3, align: 4)
!93 = !DILocation(line: 56, column: 6, scope: !79)
!94 = !DILocation(line: 56, column: 27, scope: !79)
!95 = !DILocation(line: 56, column: 10, scope: !79)
!96 = !DILocation(line: 57, column: 43, scope: !79)
!97 = !DILocation(line: 57, column: 45, scope: !79)
!98 = !DILocation(line: 57, column: 6, scope: !79)
!99 = !DILocation(line: 58, column: 50, scope: !79)
!100 = !DILocation(line: 58, column: 2, scope: !79)
!101 = distinct !DISubprogram(name: "draw_paddle", linkageName: "c3porn.draw_paddle", scope: !2, file: !2, line: 60, type: !102, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40)
!102 = !DISubroutineType(types: !103)
!103 = !{null}
!104 = distinct !DISubprogram(name: "draw_ball", linkageName: "c3porn.draw_ball", scope: !2, file: !2, line: 63, type: !102, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40)
!105 = distinct !DISubprogram(name: "main", linkageName: "c3porn.main", scope: !2, file: !2, line: 67, type: !106, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!106 = !DISubroutineType(types: !107)
!107 = !{!3, !108}
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !109, identifier: "String[]")
!109 = !{!110, !120}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !108, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !114, identifier: "char[]")
!114 = !{!115, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !113, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !113, baseType: !118, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !119)
!119 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !108, baseType: !118, size: 64, align: 64, offset: 64)
!121 = !DILocalVariable(name: "args", arg: 1, scope: !105, file: !2, line: 67, type: !108)
!122 = !DILocation(line: 67, column: 22, scope: !105)
!123 = !DILocation(line: 69, column: 6, scope: !105)
!124 = !DILocalVariable(name: "fps", scope: !105, file: !2, line: 70, type: !6, align: 4)
!125 = !DILocation(line: 70, column: 7, scope: !105)
!126 = !DILocation(line: 70, column: 13, scope: !105)
!127 = !DILocation(line: 71, column: 2, scope: !105)
!128 = !DILocation(line: 73, column: 17, scope: !105)
!129 = !DILocation(line: 73, column: 2, scope: !105)
!130 = !DILocation(line: 75, column: 2, scope: !105)
!131 = !DILocation(line: 75, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !105, file: !2, line: 75, column: 2)
!133 = !DILocation(line: 76, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !132, file: !2, line: 75, column: 31)
!135 = !DILocation(line: 78, column: 28, scope: !134)
!136 = !DILocation(line: 78, column: 3, scope: !134)
!137 = !DILocation(line: 80, column: 30, scope: !134)
!138 = !DILocation(line: 80, column: 3, scope: !134)
!139 = !DILocation(line: 82, column: 3, scope: !134)
!140 = !DILocation(line: 84, column: 6, scope: !105)
!141 = !DILocation(line: 85, column: 2, scope: !105)
!142 = !DILocation(line: 87, column: 9, scope: !105)
!143 = distinct !DISubprogram(name: "_$main", linkageName: "main", scope: !2, file: !2, line: 67, type: !144, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !45)
!144 = !DISubroutineType(types: !145)
!145 = !{!3, !3, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DILocalVariable(name: ".anon", arg: 1, scope: !143, file: !2, line: 67, type: !3)
!148 = !DILocation(line: 67, column: 8, scope: !143)
!149 = !DILocalVariable(name: ".anon", arg: 2, scope: !143, file: !2, line: 67, type: !146)
!150 = !DILocalVariable(name: "list", scope: !151, file: !2, line: 45, type: !108, align: 8)
!151 = distinct !DISubprogram(name: "@main_to_int_main_args", linkageName: "@main_to_int_main_args", scope: !152, file: !152, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !45)
!152 = !DIFile(filename: "main_stub.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/private")
!153 = !DILocation(line: 45, column: 11, scope: !151, inlinedAt: !148)
!154 = !DILocalVariable(name: "list", scope: !155, file: !2, line: 24, type: !108, align: 8)
!155 = distinct !DISubprogram(name: "args_to_strings", linkageName: "args_to_strings", scope: !152, file: !152, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !45)
!156 = !DILocation(line: 24, column: 11, scope: !155, inlinedAt: !157)
!157 = !DILocation(line: 45, column: 18, scope: !151, inlinedAt: !148)
!158 = !DILocation(line: 24, column: 43, scope: !155, inlinedAt: !157)
!159 = !DILocation(line: 286, column: 55, scope: !160, inlinedAt: !162)
!160 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !161, file: !161, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40)
!161 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!162 = !DILocation(line: 269, column: 9, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !161, file: !161, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40)
!164 = !DILocation(line: 708, column: 20, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !166, file: !166, line: 706, scopeLine: 706, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40)
!166 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!167 = !DILocation(line: 24, column: 23, scope: !155, inlinedAt: !157)
!168 = !DILocation(line: 286, column: 40, scope: !160, inlinedAt: !162)
!169 = !DILocation(line: 62, column: 7, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !161, file: !161, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40)
!171 = !DILocation(line: 286, column: 11, scope: !160, inlinedAt: !162)
!172 = !DILocation(line: 62, column: 20, scope: !170, inlinedAt: !171)
!173 = !DILocation(line: 28, column: 71, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !161, file: !161, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40)
!175 = !DILocation(line: 68, column: 10, scope: !170, inlinedAt: !171)
!176 = !DILocation(line: 286, column: 67, scope: !160, inlinedAt: !162)
!177 = !DILocalVariable(name: "i", scope: !178, file: !2, line: 25, type: !3, align: 4)
!178 = distinct !DILexicalBlock(scope: !155, file: !152, line: 25, column: 2)
!179 = !DILocation(line: 25, column: 11, scope: !178, inlinedAt: !157)
!180 = !DILocation(line: 25, column: 15, scope: !178, inlinedAt: !157)
!181 = !DILocation(line: 25, column: 18, scope: !178, inlinedAt: !157)
!182 = !DILocation(line: 25, column: 22, scope: !178, inlinedAt: !157)
!183 = !DILocalVariable(name: "arg", scope: !184, file: !2, line: 27, type: !116, align: 8)
!184 = distinct !DILexicalBlock(scope: !178, file: !152, line: 26, column: 2)
!185 = !DILocation(line: 27, column: 9, scope: !184, inlinedAt: !157)
!186 = !DILocation(line: 27, column: 15, scope: !184, inlinedAt: !157)
!187 = !DILocation(line: 27, column: 20, scope: !184, inlinedAt: !157)
!188 = !DILocalVariable(name: "len", scope: !184, file: !2, line: 28, type: !118, align: 8)
!189 = !DILocation(line: 28, column: 7, scope: !184, inlinedAt: !157)
!190 = !DILocation(line: 28, column: 13, scope: !184, inlinedAt: !157)
!191 = !DILocation(line: 29, column: 3, scope: !184, inlinedAt: !157)
!192 = !DILocation(line: 29, column: 8, scope: !184, inlinedAt: !157)
!193 = !DILocation(line: 29, column: 21, scope: !184, inlinedAt: !157)
!194 = !DILocalVariable(name: "len", scope: !195, file: !2, line: 5, type: !118, align: 8)
!195 = distinct !DISubprogram(name: "_strlen", linkageName: "_strlen", scope: !152, file: !152, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !45)
!196 = !DILocation(line: 5, column: 6, scope: !195, inlinedAt: !197)
!197 = !DILocation(line: 29, column: 26, scope: !184, inlinedAt: !157)
!198 = !DILocation(line: 5, column: 12, scope: !195, inlinedAt: !197)
!199 = !DILocation(line: 6, column: 2, scope: !195, inlinedAt: !197)
!200 = !DILocation(line: 6, column: 9, scope: !201, inlinedAt: !197)
!201 = distinct !DILexicalBlock(scope: !195, file: !152, line: 6, column: 2)
!202 = !DILocation(line: 6, column: 13, scope: !201, inlinedAt: !197)
!203 = !DILocation(line: 6, column: 19, scope: !201, inlinedAt: !197)
!204 = !DILocation(line: 7, column: 9, scope: !195, inlinedAt: !197)
!205 = !DILocation(line: 25, column: 28, scope: !178, inlinedAt: !157)
!206 = !DILocation(line: 31, column: 9, scope: !155, inlinedAt: !157)
!207 = !DILocation(line: 47, column: 12, scope: !151, inlinedAt: !148)
!208 = !DILocation(line: 47, column: 9, scope: !151, inlinedAt: !148)
!209 = !DILocation(line: 46, column: 13, scope: !210, inlinedAt: !148)
!210 = distinct !DILexicalBlock(scope: !151, file: !152, line: 46, column: 8)
!211 = !DILocation(line: 46, column: 8, scope: !210, inlinedAt: !148)
