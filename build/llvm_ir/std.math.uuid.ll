; ModuleID = 'std::math::uuid'
source_filename = "std::math::uuid"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.math.uuid.Uuid.to_format = comdat any

$std.math.uuid.Uuid.to_string = comdat any

$std.math.uuid.generate = comdat any

$std.math.uuid.generate_from_random = comdat any

$.dyn_search = comdat any

$"$ct.std.math.uuid.Uuid" = comdat any

$"$ct.a16$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std.math.random.Sfc64Random" = comdat any

$"$ct.a4$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$sel.next_bytes" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.uuid.Uuid" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a16$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a16$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.random.default_random_initialized = extern_weak thread_local global i8, align 1
@std.math.random.default_random = extern_weak thread_local global [4 x i64], align 16
@.panic_msg = internal constant [39 x i8] c"@require \22is_random(random)\22 violated.\00", align 1
@.file = internal constant [15 x i8] c"math_random.c3\00", align 1
@.func = internal constant [9 x i8] c"generate\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.std.math.random.Sfc64Random" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a4$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a4$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$sel.next_bytes" = linkonce_odr constant [11 x i8] c"next_bytes\00", comdat, align 1
@.panic_msg.1 = internal constant [48 x i8] c"No method 'next_bytes' could be found on target\00", align 1
@.file.2 = internal constant [8 x i8] c"uuid.c3\00", align 1
@.func.3 = internal constant [21 x i8] c"generate_from_random\00", align 1
@.panic_msg.4 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.panic_msg.6 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.7 = internal constant [10 x i8] c"to_string\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.dyn.std.math.uuid.Uuid.to_format" = global { ptr, ptr, ptr } { ptr @std.math.uuid.Uuid.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.uuid.Uuid.to_string" = global { ptr, ptr, ptr } { ptr @std.math.uuid.Uuid.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.uuid.Uuid.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [16 x %any], align 16
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !42
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !42
  br i1 %4, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !43, metadata !DIExpression()), !dbg !44
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !45, metadata !DIExpression()), !dbg !46
  %5 = load ptr, ptr %self, align 8, !dbg !47
  %checknull = icmp eq ptr %5, null, !dbg !47
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !47
  br i1 %6, label %panic1, label %checkok2, !dbg !47

checkok2:                                         ; preds = %checkok
  %7 = insertvalue %any undef, ptr %5, 0, !dbg !48
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !48
  store %any %8, ptr %varargslots, align 16, !dbg !48
  %9 = load ptr, ptr %self, align 8, !dbg !49
  %checknull3 = icmp eq ptr %9, null, !dbg !49
  %10 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !49
  br i1 %10, label %panic4, label %checkok5, !dbg !49

checkok5:                                         ; preds = %checkok2
  %ptradd = getelementptr inbounds i8, ptr %9, i64 1, !dbg !50
  %11 = insertvalue %any undef, ptr %ptradd, 0, !dbg !50
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !50
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !50
  store %any %12, ptr %ptradd6, align 16, !dbg !50
  %13 = load ptr, ptr %self, align 8, !dbg !51
  %checknull7 = icmp eq ptr %13, null, !dbg !51
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !51
  br i1 %14, label %panic8, label %checkok9, !dbg !51

checkok9:                                         ; preds = %checkok5
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !52
  %15 = insertvalue %any undef, ptr %ptradd10, 0, !dbg !52
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !52
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !52
  store %any %16, ptr %ptradd11, align 16, !dbg !52
  %17 = load ptr, ptr %self, align 8, !dbg !53
  %checknull12 = icmp eq ptr %17, null, !dbg !53
  %18 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !53
  br i1 %18, label %panic13, label %checkok14, !dbg !53

checkok14:                                        ; preds = %checkok9
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 3, !dbg !54
  %19 = insertvalue %any undef, ptr %ptradd15, 0, !dbg !54
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !54
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !54
  store %any %20, ptr %ptradd16, align 16, !dbg !54
  %21 = load ptr, ptr %self, align 8, !dbg !55
  %checknull17 = icmp eq ptr %21, null, !dbg !55
  %22 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !55
  br i1 %22, label %panic18, label %checkok19, !dbg !55

checkok19:                                        ; preds = %checkok14
  %ptradd20 = getelementptr inbounds i8, ptr %21, i64 4, !dbg !56
  %23 = insertvalue %any undef, ptr %ptradd20, 0, !dbg !56
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !56
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !56
  store %any %24, ptr %ptradd21, align 16, !dbg !56
  %25 = load ptr, ptr %self, align 8, !dbg !57
  %checknull22 = icmp eq ptr %25, null, !dbg !57
  %26 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !57
  br i1 %26, label %panic23, label %checkok24, !dbg !57

checkok24:                                        ; preds = %checkok19
  %ptradd25 = getelementptr inbounds i8, ptr %25, i64 5, !dbg !58
  %27 = insertvalue %any undef, ptr %ptradd25, 0, !dbg !58
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !58
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !58
  store %any %28, ptr %ptradd26, align 16, !dbg !58
  %29 = load ptr, ptr %self, align 8, !dbg !59
  %checknull27 = icmp eq ptr %29, null, !dbg !59
  %30 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !59
  br i1 %30, label %panic28, label %checkok29, !dbg !59

checkok29:                                        ; preds = %checkok24
  %ptradd30 = getelementptr inbounds i8, ptr %29, i64 6, !dbg !60
  %31 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !60
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !60
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !60
  store %any %32, ptr %ptradd31, align 16, !dbg !60
  %33 = load ptr, ptr %self, align 8, !dbg !61
  %checknull32 = icmp eq ptr %33, null, !dbg !61
  %34 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !61
  br i1 %34, label %panic33, label %checkok34, !dbg !61

checkok34:                                        ; preds = %checkok29
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !62
  %35 = insertvalue %any undef, ptr %ptradd35, 0, !dbg !62
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !62
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !62
  store %any %36, ptr %ptradd36, align 16, !dbg !62
  %37 = load ptr, ptr %self, align 8, !dbg !63
  %checknull37 = icmp eq ptr %37, null, !dbg !63
  %38 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !63
  br i1 %38, label %panic38, label %checkok39, !dbg !63

checkok39:                                        ; preds = %checkok34
  %ptradd40 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !64
  %39 = insertvalue %any undef, ptr %ptradd40, 0, !dbg !64
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !64
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots, i64 128, !dbg !64
  store %any %40, ptr %ptradd41, align 16, !dbg !64
  %41 = load ptr, ptr %self, align 8, !dbg !65
  %checknull42 = icmp eq ptr %41, null, !dbg !65
  %42 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !65
  br i1 %42, label %panic43, label %checkok44, !dbg !65

checkok44:                                        ; preds = %checkok39
  %ptradd45 = getelementptr inbounds i8, ptr %41, i64 9, !dbg !66
  %43 = insertvalue %any undef, ptr %ptradd45, 0, !dbg !66
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !66
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots, i64 144, !dbg !66
  store %any %44, ptr %ptradd46, align 16, !dbg !66
  %45 = load ptr, ptr %self, align 8, !dbg !67
  %checknull47 = icmp eq ptr %45, null, !dbg !67
  %46 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !67
  br i1 %46, label %panic48, label %checkok49, !dbg !67

checkok49:                                        ; preds = %checkok44
  %ptradd50 = getelementptr inbounds i8, ptr %45, i64 10, !dbg !68
  %47 = insertvalue %any undef, ptr %ptradd50, 0, !dbg !68
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !68
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots, i64 160, !dbg !68
  store %any %48, ptr %ptradd51, align 16, !dbg !68
  %49 = load ptr, ptr %self, align 8, !dbg !69
  %checknull52 = icmp eq ptr %49, null, !dbg !69
  %50 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !69
  br i1 %50, label %panic53, label %checkok54, !dbg !69

checkok54:                                        ; preds = %checkok49
  %ptradd55 = getelementptr inbounds i8, ptr %49, i64 11, !dbg !70
  %51 = insertvalue %any undef, ptr %ptradd55, 0, !dbg !70
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !70
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots, i64 176, !dbg !70
  store %any %52, ptr %ptradd56, align 16, !dbg !70
  %53 = load ptr, ptr %self, align 8, !dbg !71
  %checknull57 = icmp eq ptr %53, null, !dbg !71
  %54 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !71
  br i1 %54, label %panic58, label %checkok59, !dbg !71

checkok59:                                        ; preds = %checkok54
  %ptradd60 = getelementptr inbounds i8, ptr %53, i64 12, !dbg !72
  %55 = insertvalue %any undef, ptr %ptradd60, 0, !dbg !72
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !72
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots, i64 192, !dbg !72
  store %any %56, ptr %ptradd61, align 16, !dbg !72
  %57 = load ptr, ptr %self, align 8, !dbg !73
  %checknull62 = icmp eq ptr %57, null, !dbg !73
  %58 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !73
  br i1 %58, label %panic63, label %checkok64, !dbg !73

checkok64:                                        ; preds = %checkok59
  %ptradd65 = getelementptr inbounds i8, ptr %57, i64 13, !dbg !74
  %59 = insertvalue %any undef, ptr %ptradd65, 0, !dbg !74
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !74
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots, i64 208, !dbg !74
  store %any %60, ptr %ptradd66, align 16, !dbg !74
  %61 = load ptr, ptr %self, align 8, !dbg !75
  %checknull67 = icmp eq ptr %61, null, !dbg !75
  %62 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !75
  br i1 %62, label %panic68, label %checkok69, !dbg !75

checkok69:                                        ; preds = %checkok64
  %ptradd70 = getelementptr inbounds i8, ptr %61, i64 14, !dbg !76
  %63 = insertvalue %any undef, ptr %ptradd70, 0, !dbg !76
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !76
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots, i64 224, !dbg !76
  store %any %64, ptr %ptradd71, align 16, !dbg !76
  %65 = load ptr, ptr %self, align 8, !dbg !77
  %checknull72 = icmp eq ptr %65, null, !dbg !77
  %66 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !77
  br i1 %66, label %panic73, label %checkok74, !dbg !77

checkok74:                                        ; preds = %checkok69
  %ptradd75 = getelementptr inbounds i8, ptr %65, i64 15, !dbg !78
  %67 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !78
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !78
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots, i64 240, !dbg !78
  store %any %68, ptr %ptradd76, align 16, !dbg !78
  %69 = load ptr, ptr %formatter, align 8
  %70 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %69, ptr @.str, i64 68, ptr %varargslots, i64 16), !dbg !79
  %not_err = icmp eq i64 %70, 0, !dbg !79
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !79
  br i1 %71, label %after_check, label %assign_optional, !dbg !79

assign_optional:                                  ; preds = %checkok74
  store i64 %70, ptr %reterr, align 8, !dbg !79
  br label %err_retblock, !dbg !79

after_check:                                      ; preds = %checkok74
  %72 = load i64, ptr %retparam, align 8, !dbg !79
  store i64 %72, ptr %0, align 8, !dbg !79
  ret i64 0, !dbg !79

err_retblock:                                     ; preds = %assign_optional
  %73 = load i64, ptr %reterr, align 8, !dbg !79
  ret i64 %73, !dbg !79

panic:                                            ; preds = %entry
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !44
  call void %74(ptr @.panic_msg.4, i64 62, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 28), !dbg !44
  unreachable, !dbg !44

panic1:                                           ; preds = %checkok
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !47
  call void %75(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31), !dbg !47
  unreachable, !dbg !47

panic4:                                           ; preds = %checkok2
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !49
  call void %76(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31), !dbg !49
  unreachable, !dbg !49

panic8:                                           ; preds = %checkok5
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %77(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31), !dbg !51
  unreachable, !dbg !51

panic13:                                          ; preds = %checkok9
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %78(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 31), !dbg !53
  unreachable, !dbg !53

panic18:                                          ; preds = %checkok14
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %79(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 32), !dbg !55
  unreachable, !dbg !55

panic23:                                          ; preds = %checkok19
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %80(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 32), !dbg !57
  unreachable, !dbg !57

panic28:                                          ; preds = %checkok24
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %81(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 33), !dbg !59
  unreachable, !dbg !59

panic33:                                          ; preds = %checkok29
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %82(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 33), !dbg !61
  unreachable, !dbg !61

panic38:                                          ; preds = %checkok34
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %83(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 34), !dbg !63
  unreachable, !dbg !63

panic43:                                          ; preds = %checkok39
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %84(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 34), !dbg !65
  unreachable, !dbg !65

panic48:                                          ; preds = %checkok44
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !67
  call void %85(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35), !dbg !67
  unreachable, !dbg !67

panic53:                                          ; preds = %checkok49
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !69
  call void %86(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35), !dbg !69
  unreachable, !dbg !69

panic58:                                          ; preds = %checkok54
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !71
  call void %87(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35), !dbg !71
  unreachable, !dbg !71

panic63:                                          ; preds = %checkok59
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %88(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35), !dbg !73
  unreachable, !dbg !73

panic68:                                          ; preds = %checkok64
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %89(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35), !dbg !75
  unreachable, !dbg !75

panic73:                                          ; preds = %checkok69
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %90(ptr @.panic_msg.6, i64 45, ptr @.file.2, i64 7, ptr @.func.5, i64 9, i32 35), !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.uuid.Uuid.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !80 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !94
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !94
  br i1 %4, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !95, metadata !DIExpression()), !dbg !96
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !97, metadata !DIExpression()), !dbg !98
  %5 = load ptr, ptr %self, align 8, !dbg !99
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !99
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.math.uuid.Uuid" to i64), 1, !dbg !99
  store %any %7, ptr %varargslots, align 16, !dbg !99
  %lo = load i64, ptr %allocator, align 8, !dbg !100
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !100
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !100
  %8 = call { ptr, i64 } @std.core.string.new_format(ptr @.str.8, i64 2, ptr %varargslots, i64 1, i64 %lo, ptr %hi), !dbg !101
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %10(ptr @.panic_msg.4, i64 62, ptr @.file.2, i64 7, ptr @.func.7, i64 9, i32 38), !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.math.uuid.generate() #0 comdat !dbg !102 {
entry:
  %random = alloca ptr, align 8
  %random1 = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %any, align 8
  %result = alloca [16 x i8], align 1
  %0 = load i8, ptr @std.math.random.default_random_initialized, align 1, !dbg !105
  %1 = trunc i8 %0 to i1, !dbg !105
  %not = xor i1 %1, true, !dbg !105
  br i1 %not, label %if.then, label %if.exit, !dbg !105

if.then:                                          ; preds = %entry
  store ptr @std.math.random.default_random, ptr %random, align 8
  %2 = load ptr, ptr %random, align 8
  store ptr %2, ptr %random1, align 8
  br i1 true, label %assert_ok, label %assert_fail, !dbg !109

assert_fail:                                      ; preds = %if.then
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !111
  call void %3(ptr @.panic_msg, i64 38, ptr @.file, i64 14, ptr @.func, i64 8, i32 24), !dbg !111
  unreachable, !dbg !111

assert_ok:                                        ; preds = %if.then
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !116
  %4 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !116
  %5 = insertvalue %"char[]" %4, i64 32, 1, !dbg !116
  %6 = load ptr, ptr %random, align 8, !dbg !116
  call void @std.math.random.Sfc64Random.set_seed(ptr %6, ptr %sretparam, i64 32), !dbg !117
  store i8 1, ptr @std.math.random.default_random_initialized, align 1, !dbg !118
  br label %if.exit, !dbg !118

if.exit:                                          ; preds = %assert_ok, %entry
  store %any { ptr @std.math.random.default_random, i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call { i64, i64 } @std.math.uuid.generate_from_random(i64 %lo, ptr %hi), !dbg !119
  store { i64, i64 } %7, ptr %result, align 1
  %8 = load { i64, i64 }, ptr %result, align 1
  ret { i64, i64 } %8
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.math.uuid.generate_from_random(i64 %0, ptr %1) #0 comdat !dbg !120 {
entry:
  %random = alloca %any, align 8
  %uuid = alloca [16 x i8], align 16
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %random, align 8
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8
  store ptr %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %random, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %uuid, metadata !129, metadata !DIExpression()), !dbg !130
  store i8 0, ptr %uuid, align 1, !dbg !130
  %ptradd1 = getelementptr inbounds i8, ptr %uuid, i64 1, !dbg !130
  store i8 0, ptr %ptradd1, align 1, !dbg !130
  %ptradd2 = getelementptr inbounds i8, ptr %uuid, i64 2, !dbg !130
  store i8 0, ptr %ptradd2, align 1, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %uuid, i64 3, !dbg !130
  store i8 0, ptr %ptradd3, align 1, !dbg !130
  %ptradd4 = getelementptr inbounds i8, ptr %uuid, i64 4, !dbg !130
  store i8 0, ptr %ptradd4, align 1, !dbg !130
  %ptradd5 = getelementptr inbounds i8, ptr %uuid, i64 5, !dbg !130
  store i8 0, ptr %ptradd5, align 1, !dbg !130
  %ptradd6 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !130
  store i8 0, ptr %ptradd6, align 1, !dbg !130
  %ptradd7 = getelementptr inbounds i8, ptr %uuid, i64 7, !dbg !130
  store i8 0, ptr %ptradd7, align 1, !dbg !130
  %ptradd8 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !130
  store i8 0, ptr %ptradd8, align 1, !dbg !130
  %ptradd9 = getelementptr inbounds i8, ptr %uuid, i64 9, !dbg !130
  store i8 0, ptr %ptradd9, align 1, !dbg !130
  %ptradd10 = getelementptr inbounds i8, ptr %uuid, i64 10, !dbg !130
  store i8 0, ptr %ptradd10, align 1, !dbg !130
  %ptradd11 = getelementptr inbounds i8, ptr %uuid, i64 11, !dbg !130
  store i8 0, ptr %ptradd11, align 1, !dbg !130
  %ptradd12 = getelementptr inbounds i8, ptr %uuid, i64 12, !dbg !130
  store i8 0, ptr %ptradd12, align 1, !dbg !130
  %ptradd13 = getelementptr inbounds i8, ptr %uuid, i64 13, !dbg !130
  store i8 0, ptr %ptradd13, align 1, !dbg !130
  %ptradd14 = getelementptr inbounds i8, ptr %uuid, i64 14, !dbg !130
  store i8 0, ptr %ptradd14, align 1, !dbg !130
  %ptradd15 = getelementptr inbounds i8, ptr %uuid, i64 15, !dbg !130
  store i8 0, ptr %ptradd15, align 1, !dbg !130
  %2 = insertvalue %"char[]" undef, ptr %uuid, 0, !dbg !131
  %3 = insertvalue %"char[]" %2, i64 16, 1, !dbg !131
  %ptradd16 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !131
  %4 = load i64, ptr %ptradd16, align 8, !dbg !131
  %5 = inttoptr i64 %4 to ptr, !dbg !131
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd17 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd17, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.next_bytes")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !132
  call void %11(ptr @.panic_msg.1, i64 47, ptr @.file.2, i64 7, ptr @.func.3, i64 20, i32 22), !dbg !132
  unreachable, !dbg !132

match:                                            ; preds = %9
  %12 = load ptr, ptr %random, align 8, !dbg !132
  call void %fn_phi(ptr %12, ptr %uuid, i64 16), !dbg !132
  %ptradd18 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !133
  %ptradd19 = getelementptr inbounds i8, ptr %uuid, i64 6, !dbg !134
  %13 = load i8, ptr %ptradd19, align 1, !dbg !134
  %zext = zext i8 %13 to i32, !dbg !134
  %and = and i32 %zext, 15, !dbg !135
  %or = or i32 %and, 64, !dbg !135
  %trunc = trunc i32 %or to i8, !dbg !135
  store i8 %trunc, ptr %ptradd18, align 1, !dbg !135
  %ptradd20 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !136
  %ptradd21 = getelementptr inbounds i8, ptr %uuid, i64 8, !dbg !137
  %14 = load i8, ptr %ptradd21, align 1, !dbg !137
  %zext22 = zext i8 %14 to i32, !dbg !137
  %and23 = and i32 %zext22, 63, !dbg !138
  %or24 = or i32 %and23, 128, !dbg !138
  %trunc25 = trunc i32 %or24 to i8, !dbg !138
  store i8 %trunc25, ptr %ptradd20, align 1, !dbg !138
  %15 = load { i64, i64 }, ptr %uuid, align 16, !dbg !139
  ret { i64, i64 } %15, !dbg !139
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.math.random.Sfc64Random.set_seed(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.math.random.entropy(ptr noalias sret([32 x i8]) align 1) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.new_format(ptr, i64, ptr, i64, i64, ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.uuid.Uuid", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.uuid.Uuid", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.uuid.Uuid.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.uuid.Uuid.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "uuid.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.uuid.Uuid.to_format", scope: !7, file: !7, line: 28, type: !9, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !16, !22}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Uuid*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uuid", scope: !7, file: !7, line: 5, baseType: !18, align: 1)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 16, lowerBound: 0)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 70, size: 384, align: 64, elements: !24, identifier: "std.io.Formatter")
!24 = !{!25, !27, !32}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !7, line: 72, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !23, file: !7, line: 73, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!11, !26, !26, !19}
!32 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !7, line: 74, baseType: !33, size: 256, align: 64, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !23, file: !7, line: 74, size: 256, align: 64, elements: !34)
!34 = !{!35, !37, !38, !39, !40}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !33, file: !7, line: 76, baseType: !36, size: 32, align: 32)
!36 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !33, file: !7, line: 77, baseType: !36, size: 32, align: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !33, file: !7, line: 78, baseType: !36, size: 32, align: 32, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !33, file: !7, line: 79, baseType: !14, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !33, file: !7, line: 80, baseType: !11, size: 64, align: 64, offset: 192)
!41 = !{}
!42 = !DILocation(line: 29, column: 1, scope: !8)
!43 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 28, type: !16)
!44 = !DILocation(line: 28, column: 24, scope: !8)
!45 = !DILocalVariable(name: "formatter", arg: 2, scope: !8, file: !7, line: 28, type: !22)
!46 = !DILocation(line: 28, column: 42, scope: !8)
!47 = !DILocation(line: 31, column: 5, scope: !8)
!48 = !DILocation(line: 31, column: 11, scope: !8)
!49 = !DILocation(line: 31, column: 17, scope: !8)
!50 = !DILocation(line: 31, column: 23, scope: !8)
!51 = !DILocation(line: 31, column: 29, scope: !8)
!52 = !DILocation(line: 31, column: 35, scope: !8)
!53 = !DILocation(line: 31, column: 41, scope: !8)
!54 = !DILocation(line: 31, column: 47, scope: !8)
!55 = !DILocation(line: 32, column: 5, scope: !8)
!56 = !DILocation(line: 32, column: 11, scope: !8)
!57 = !DILocation(line: 32, column: 17, scope: !8)
!58 = !DILocation(line: 32, column: 23, scope: !8)
!59 = !DILocation(line: 33, column: 5, scope: !8)
!60 = !DILocation(line: 33, column: 11, scope: !8)
!61 = !DILocation(line: 33, column: 17, scope: !8)
!62 = !DILocation(line: 33, column: 23, scope: !8)
!63 = !DILocation(line: 34, column: 5, scope: !8)
!64 = !DILocation(line: 34, column: 11, scope: !8)
!65 = !DILocation(line: 34, column: 17, scope: !8)
!66 = !DILocation(line: 34, column: 23, scope: !8)
!67 = !DILocation(line: 35, column: 5, scope: !8)
!68 = !DILocation(line: 35, column: 11, scope: !8)
!69 = !DILocation(line: 35, column: 18, scope: !8)
!70 = !DILocation(line: 35, column: 24, scope: !8)
!71 = !DILocation(line: 35, column: 31, scope: !8)
!72 = !DILocation(line: 35, column: 37, scope: !8)
!73 = !DILocation(line: 35, column: 44, scope: !8)
!74 = !DILocation(line: 35, column: 50, scope: !8)
!75 = !DILocation(line: 35, column: 57, scope: !8)
!76 = !DILocation(line: 35, column: 63, scope: !8)
!77 = !DILocation(line: 35, column: 70, scope: !8)
!78 = !DILocation(line: 35, column: 76, scope: !8)
!79 = !DILocation(line: 30, column: 9, scope: !8)
!80 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.uuid.Uuid.to_string", scope: !7, file: !7, line: 38, type: !81, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !16, !89}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !85, identifier: "char[]")
!85 = !{!86, !88}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !84, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !84, baseType: !14, size: 64, align: 64, offset: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !90, identifier: "Allocator")
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !89, baseType: !26, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !89, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!94 = !DILocation(line: 39, column: 1, scope: !80)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !7, line: 38, type: !16)
!96 = !DILocation(line: 38, column: 26, scope: !80)
!97 = !DILocalVariable(name: "allocator", arg: 2, scope: !80, file: !7, line: 38, type: !89)
!98 = !DILocation(line: 38, column: 43, scope: !80)
!99 = !DILocation(line: 40, column: 35, scope: !80)
!100 = !DILocation(line: 40, column: 52, scope: !80)
!101 = !DILocation(line: 40, column: 17, scope: !80)
!102 = distinct !DISubprogram(name: "generate", linkageName: "std.math.uuid.generate", scope: !7, file: !7, line: 10, type: !103, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!103 = !DISubroutineType(types: !104)
!104 = !{!17}
!105 = !DILocation(line: 179, column: 7, scope: !106, inlinedAt: !108)
!106 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !107, file: !107, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!107 = !DIFile(filename: "math_random.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!108 = !DILocation(line: 12, column: 10, scope: !102)
!109 = !DILocation(line: 136, column: 33, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "is_random", linkageName: "is_random", scope: !107, file: !107, line: 136, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 24, column: 11, scope: !112, inlinedAt: !114)
!112 = distinct !DILexicalBlock(scope: !113, file: !107, line: 27, column: 1)
!113 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !107, file: !107, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 181, column: 3, scope: !115, inlinedAt: !108)
!115 = distinct !DILexicalBlock(scope: !106, file: !107, line: 180, column: 2)
!116 = !DILocation(line: 28, column: 20, scope: !113, inlinedAt: !114)
!117 = !DILocation(line: 28, column: 2, scope: !113, inlinedAt: !114)
!118 = !DILocation(line: 182, column: 32, scope: !115, inlinedAt: !108)
!119 = !DILocation(line: 13, column: 9, scope: !102)
!120 = distinct !DISubprogram(name: "generate_from_random", linkageName: "std.math.uuid.generate_from_random", scope: !7, file: !7, line: 19, type: !121, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!121 = !DISubroutineType(types: !122)
!122 = !{!17, !123}
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !124, identifier: "Random")
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !123, baseType: !26, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, baseType: !93, size: 64, align: 64, offset: 64)
!127 = !DILocalVariable(name: "random", arg: 1, scope: !120, file: !7, line: 19, type: !123)
!128 = !DILocation(line: 19, column: 37, scope: !120)
!129 = !DILocalVariable(name: "uuid", scope: !120, file: !7, line: 21, type: !17, align: 16)
!130 = !DILocation(line: 21, column: 7, scope: !120)
!131 = !DILocation(line: 22, column: 22, scope: !120)
!132 = !DILocation(line: 22, column: 2, scope: !120)
!133 = !DILocation(line: 23, column: 7, scope: !120)
!134 = !DILocation(line: 23, column: 18, scope: !120)
!135 = !DILocation(line: 23, column: 13, scope: !120)
!136 = !DILocation(line: 24, column: 7, scope: !120)
!137 = !DILocation(line: 24, column: 18, scope: !120)
!138 = !DILocation(line: 24, column: 13, scope: !120)
!139 = !DILocation(line: 25, column: 9, scope: !120)
