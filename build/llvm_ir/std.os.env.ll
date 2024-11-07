; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }

$std.os.env.get_var = comdat any

$std.os.env.get_var_temp = comdat any

$std.os.env.set_var = comdat any

$std.os.env.get_home_dir = comdat any

$std.os.env.get_config_dir = comdat any

$std.os.env.new_get_config_dir = comdat any

$std.os.env.clear_var = comdat any

$std.os.env.executable_path = comdat any

$std.os.env.new_executable_path = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [8 x i8] c"set_var\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".config\00", align 1
@new_get_config_dir.DIR = internal unnamed_addr constant %"char[]" { ptr @.str.4, i64 7 }, align 8, !dbg !0
@.func.5 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !30 {
entry:
  %name = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %val = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr %1, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %name, metadata !43, metadata !DIExpression()), !dbg !44
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !45, metadata !DIExpression()), !dbg !46
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !47
  %5 = load i64, ptr %ptradd2, align 8, !dbg !47
  %lt = icmp ult i64 0, %5, !dbg !47
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !47

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !47
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func, i64 7, i32 9), !dbg !47
  unreachable, !dbg !47

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !49, metadata !DIExpression()), !dbg !72
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !74
  %not = icmp eq ptr %7, null, !dbg !74
  br i1 %not, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !78
  br label %if.exit, !dbg !78

if.exit:                                          ; preds = %if.then, %assert_ok
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !80
  store ptr %8, ptr %current, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %original, metadata !81, metadata !DIExpression()), !dbg !82
  %9 = load ptr, ptr %current, align 8, !dbg !83
  store ptr %9, ptr %original, align 8, !dbg !83
  %10 = load ptr, ptr %current, align 8, !dbg !84
  %11 = load ptr, ptr %allocator, align 8, !dbg !85
  %eq = icmp eq ptr %10, %11, !dbg !84
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !84

if.then3:                                         ; preds = %if.exit
  %12 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !86
  store ptr %12, ptr %current, align 8, !dbg !86
  br label %if.exit4, !dbg !86

if.exit4:                                         ; preds = %if.then3, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !87, metadata !DIExpression()), !dbg !88
  %13 = load ptr, ptr %current, align 8, !dbg !89
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !89
  %14 = load i64, ptr %ptradd5, align 8, !dbg !89
  store i64 %14, ptr %mark, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %val, metadata !90, metadata !DIExpression()), !dbg !93
  %lo = load ptr, ptr %name, align 8, !dbg !94
  %ptradd6 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !94
  %hi = load i64, ptr %ptradd6, align 8, !dbg !94
  %15 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !94
  %16 = call ptr @getenv(ptr %15), !dbg !95
  store ptr %16, ptr %val, align 8, !dbg !95
  %17 = load ptr, ptr %val, align 8, !dbg !96
  %ptrbool = icmp ne ptr %17, null, !dbg !96
  br i1 %ptrbool, label %cond.lhs, label %cond.rhs, !dbg !96

cond.lhs:                                         ; preds = %if.exit4
  %18 = load ptr, ptr %val, align 8, !dbg !97
  %lo7 = load i64, ptr %allocator, align 8, !dbg !97
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !97
  %hi9 = load ptr, ptr %ptradd8, align 8, !dbg !97
  %19 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %18, i64 %lo7, ptr %hi9), !dbg !98
  store { ptr, i64 } %19, ptr %result, align 8
  %20 = load %"char[]", ptr %result, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %if.exit4
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !99
  br label %err_retblock, !dbg !99

cond.phi:                                         ; preds = %cond.lhs
  %21 = load ptr, ptr %current, align 8, !dbg !100
  %22 = load i64, ptr %mark, align 8, !dbg !100
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !102
  %23 = load ptr, ptr %original, align 8, !dbg !103
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !103
  store %"char[]" %20, ptr %0, align 8, !dbg !104
  ret i64 0, !dbg !104

err_retblock:                                     ; preds = %cond.rhs
  %24 = load ptr, ptr %current, align 8, !dbg !105
  %25 = load i64, ptr %mark, align 8, !dbg !105
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !107
  %26 = load ptr, ptr %original, align 8, !dbg !108
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !108
  %27 = load i64, ptr %reterr, align 8, !dbg !109
  ret i64 %27, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var_temp(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !110 {
entry:
  %name = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %name, metadata !113, metadata !DIExpression()), !dbg !114
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !115
  %not = icmp eq ptr %3, null, !dbg !115
  br i1 %not, label %if.then, label %if.exit, !dbg !115

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !118
  br label %if.exit, !dbg !118

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !120
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !120
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !120
  %lo = load ptr, ptr %name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %name, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.os.env.get_var(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !121
  %not_err = icmp eq i64 %7, 0, !dbg !121
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !121
  br i1 %8, label %after_check, label %assign_optional, !dbg !121

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !121
  br label %err_retblock, !dbg !121

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !121
  ret i64 0, !dbg !121

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !121
  ret i64 %9, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.set_var(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4) #0 comdat !dbg !122 {
entry:
  %name = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %overwrite = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  store ptr %0, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %name, metadata !126, metadata !DIExpression()), !dbg !127
  store ptr %2, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 %4, ptr %overwrite, align 1
  call void @llvm.dbg.declare(metadata ptr %overwrite, metadata !130, metadata !DIExpression()), !dbg !131
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !132
  %5 = load i64, ptr %ptradd2, align 8, !dbg !132
  %lt = icmp ult i64 0, %5, !dbg !132
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !132

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !132
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.1, i64 7, i32 47), !dbg !132
  unreachable, !dbg !132

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !134, metadata !DIExpression()), !dbg !136
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !138
  %not = icmp eq ptr %7, null, !dbg !138
  br i1 %not, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !141
  br label %if.exit, !dbg !141

if.exit:                                          ; preds = %if.then, %assert_ok
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !143
  store ptr %8, ptr %current, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !144, metadata !DIExpression()), !dbg !145
  %9 = load ptr, ptr %current, align 8, !dbg !146
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !146
  %10 = load i64, ptr %ptradd3, align 8, !dbg !146
  store i64 %10, ptr %mark, align 8, !dbg !146
  %lo = load ptr, ptr %name, align 8, !dbg !147
  %ptradd4 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !147
  %hi = load i64, ptr %ptradd4, align 8, !dbg !147
  %11 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !147
  %lo5 = load ptr, ptr %value, align 8, !dbg !149
  %ptradd6 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !149
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !149
  %lo8 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !149
  %hi9 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !149
  %12 = call ptr @std.core.String.zstr_copy(ptr %lo5, i64 %hi7, i64 %lo8, ptr %hi9), !dbg !154
  %13 = load i8, ptr %overwrite, align 1, !dbg !155
  %14 = trunc i8 %13 to i1, !dbg !155
  %boolsi = zext i1 %14 to i32, !dbg !155
  %15 = call i32 @setenv(ptr %11, ptr %12, i32 %boolsi), !dbg !156
  %eq = icmp eq i32 %15, 0, !dbg !156
  %16 = load ptr, ptr %current, align 8, !dbg !157
  %17 = load i64, ptr %mark, align 8, !dbg !157
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !159
  %18 = zext i1 %eq to i8, !dbg !160
  ret i8 %18, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_home_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !161 {
entry:
  %using = alloca %any, align 8
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store i64 %1, ptr %using, align 8
  %ptradd = getelementptr inbounds i8, ptr %using, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %using, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %home, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !167
  store %"char[]" { ptr @.str, i64 4 }, ptr %home, align 8, !dbg !168
  %lo = load ptr, ptr %home, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %home, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr %using, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %using, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %3 = call i64 @std.os.env.get_var(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !169
  %not_err = icmp eq i64 %3, 0, !dbg !169
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %4, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !169
  br label %err_retblock, !dbg !169

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !169
  ret i64 0, !dbg !169

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !169
  ret i64 %5, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_config_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !170 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !175, metadata !DIExpression()), !dbg !176
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.os.env.new_get_config_dir(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !177
  %not_err = icmp eq i64 %3, 0, !dbg !177
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %4, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !177
  ret i64 0, !dbg !177

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !177
  ret i64 %5, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.new_get_config_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !178 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam7 = alloca %PathImp, align 8
  %retparam12 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata ptr %current, metadata !181, metadata !DIExpression()), !dbg !183
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !185
  %not = icmp eq ptr %3, null, !dbg !185
  br i1 %not, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !188
  br label %if.exit, !dbg !188

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !190
  store ptr %4, ptr %current, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %original, metadata !191, metadata !DIExpression()), !dbg !192
  %5 = load ptr, ptr %current, align 8, !dbg !193
  store ptr %5, ptr %original, align 8, !dbg !193
  %6 = load ptr, ptr %current, align 8, !dbg !194
  %7 = load ptr, ptr %allocator, align 8, !dbg !195
  %eq = icmp eq ptr %6, %7, !dbg !194
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !194

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !196
  store ptr %8, ptr %current, align 8, !dbg !196
  br label %if.exit2, !dbg !196

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !197, metadata !DIExpression()), !dbg !198
  %9 = load ptr, ptr %current, align 8, !dbg !199
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !199
  %10 = load i64, ptr %ptradd3, align 8, !dbg !199
  store i64 %10, ptr %mark, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %s, metadata !200, metadata !DIExpression()), !dbg !202
  %11 = call i64 @std.os.env.get_var_temp(ptr %retparam, ptr @.str.2, i64 15), !dbg !203
  %not_err = icmp eq i64 %11, 0, !dbg !203
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !203
  br i1 %12, label %after_check, label %else_block, !dbg !203

after_check:                                      ; preds = %if.exit2
  %13 = load %"char[]", ptr %retparam, align 8, !dbg !203
  br label %phi_block, !dbg !203

else_block:                                       ; preds = %if.exit2
  %14 = call i64 @std.os.env.get_var_temp(ptr %retparam4, ptr @.str.3, i64 4), !dbg !204
  %not_err5 = icmp eq i64 %14, 0, !dbg !204
  %15 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !204
  br i1 %15, label %after_check6, label %assign_optional, !dbg !204

assign_optional:                                  ; preds = %else_block
  store i64 %14, ptr %error_var, align 8, !dbg !204
  br label %guard_block, !dbg !204

after_check6:                                     ; preds = %else_block
  br label %noerr_block, !dbg !204

guard_block:                                      ; preds = %assign_optional
  %16 = load ptr, ptr %current, align 8, !dbg !205
  %17 = load i64, ptr %mark, align 8, !dbg !205
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !207
  %18 = load ptr, ptr %original, align 8, !dbg !208
  store ptr %18, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !208
  %19 = load i64, ptr %error_var, align 8, !dbg !209
  ret i64 %19, !dbg !209

noerr_block:                                      ; preds = %after_check6
  %20 = load %"char[]", ptr %retparam4, align 8, !dbg !209
  br label %phi_block, !dbg !209

phi_block:                                        ; preds = %noerr_block, %after_check
  %val = phi %"char[]" [ %13, %after_check ], [ %20, %noerr_block ], !dbg !209
  store %"char[]" %val, ptr %s, align 8, !dbg !209
  %lo = load ptr, ptr %s, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd8, align 8
  %21 = call i64 @std.io.path.temp_new(ptr %retparam7, ptr %lo, i64 %hi, i32 1), !dbg !210
  %not_err9 = icmp eq i64 %21, 0, !dbg !210
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !210
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !210

assign_optional10:                                ; preds = %phi_block
  store i64 %21, ptr %reterr, align 8, !dbg !210
  br label %err_retblock, !dbg !210

after_check11:                                    ; preds = %phi_block
  %lo13 = load ptr, ptr @new_get_config_dir.DIR, align 8
  %hi14 = load i64, ptr getelementptr inbounds (i8, ptr @new_get_config_dir.DIR, i64 8), align 8
  %lo15 = load i64, ptr %allocator, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi17 = load ptr, ptr %ptradd16, align 8
  %23 = call i64 @std.io.path.PathImp.new_append(ptr %retparam12, ptr byval(%PathImp) align 8 %retparam7, ptr %lo13, i64 %hi14, i64 %lo15, ptr %hi17), !dbg !210
  %not_err18 = icmp eq i64 %23, 0, !dbg !210
  %24 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !210
  br i1 %24, label %after_check20, label %assign_optional19, !dbg !210

assign_optional19:                                ; preds = %after_check11
  store i64 %23, ptr %reterr, align 8, !dbg !210
  br label %err_retblock, !dbg !210

after_check20:                                    ; preds = %after_check11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam12, i32 24, i1 false)
  %25 = load ptr, ptr %current, align 8, !dbg !211
  %26 = load i64, ptr %mark, align 8, !dbg !211
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !213
  %27 = load ptr, ptr %original, align 8, !dbg !214
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !215
  ret i64 0, !dbg !215

err_retblock:                                     ; preds = %assign_optional19, %assign_optional10
  %28 = load ptr, ptr %current, align 8, !dbg !216
  %29 = load i64, ptr %mark, align 8, !dbg !216
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !218
  %30 = load ptr, ptr %original, align 8, !dbg !219
  store ptr %30, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !219
  %31 = load i64, ptr %reterr, align 8, !dbg !220
  ret i64 %31, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.clear_var(ptr %0, i64 %1) #0 comdat !dbg !221 {
entry:
  %name = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  store ptr %0, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %name, metadata !224, metadata !DIExpression()), !dbg !225
  %ptradd1 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !226
  %2 = load i64, ptr %ptradd1, align 8, !dbg !226
  %lt = icmp ult i64 0, %2, !dbg !226
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !226

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %3(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.5, i64 9, i32 116), !dbg !226
  unreachable, !dbg !226

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !228, metadata !DIExpression()), !dbg !230
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !232
  %not = icmp eq ptr %4, null, !dbg !232
  br i1 %not, label %if.then, label %if.exit, !dbg !232

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !235
  br label %if.exit, !dbg !235

if.exit:                                          ; preds = %if.then, %assert_ok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !237
  store ptr %5, ptr %current, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !238, metadata !DIExpression()), !dbg !239
  %6 = load ptr, ptr %current, align 8, !dbg !240
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !240
  %7 = load i64, ptr %ptradd2, align 8, !dbg !240
  store i64 %7, ptr %mark, align 8, !dbg !240
  %lo = load ptr, ptr %name, align 8, !dbg !241
  %ptradd3 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !241
  %hi = load i64, ptr %ptradd3, align 8, !dbg !241
  %8 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !241
  %9 = call i32 @unsetenv(ptr %8), !dbg !243
  %eq = icmp eq i32 %9, 0, !dbg !243
  %10 = load ptr, ptr %current, align 8, !dbg !244
  %11 = load i64, ptr %mark, align 8, !dbg !244
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %10, i64 %11), !dbg !246
  %12 = zext i1 %eq to i8, !dbg !247
  ret i8 %12, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.executable_path(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !248 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !249, metadata !DIExpression()), !dbg !250
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.os.env.new_executable_path(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !251
  %not_err = icmp eq i64 %3, 0, !dbg !251
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !251
  br i1 %4, label %after_check, label %assign_optional, !dbg !251

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !251
  br label %err_retblock, !dbg !251

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !251
  ret i64 0, !dbg !251

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !251
  ret i64 %5, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.new_executable_path(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !252 {
entry:
  %allocator = alloca %any, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !253, metadata !DIExpression()), !dbg !254
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !255
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_copy(ptr, i64, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.PathImp.new_append(ptr, ptr byval(%PathImp) align 8, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.temp_new(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DIR", linkageName: "new_get_config_dir.DIR", scope: !2, file: !2, line: 106, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !{i32 4, !"PIE Level", i32 2}
!13 = !{i32 4, !"PIC Level", i32 2}
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 2, !"frame-pointer", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, globals: !29, splitDebugInlining: false)
!19 = !{!20}
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !21, file: !2, line: 26, baseType: !25, size: 32, align: 32, elements: !26)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !22, identifier: "std.io.path.PathImp")
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !21, file: !2, line: 22, baseType: !3, size: 128, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !21, file: !2, line: 23, baseType: !20, size: 32, align: 32, offset: 128)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "WIN32", value: 0)
!28 = !DIEnumerator(name: "POSIX", value: 1)
!29 = !{!0}
!30 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !31, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !35, !3, !36}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !34)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !37, identifier: "Allocator")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !36, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!42 = !{}
!43 = !DILocalVariable(name: "name", arg: 1, scope: !30, file: !2, line: 12, type: !3)
!44 = !DILocation(line: 12, column: 27, scope: !30)
!45 = !DILocalVariable(name: "allocator", arg: 2, scope: !30, file: !2, line: 12, type: !36)
!46 = !DILocation(line: 12, column: 43, scope: !30)
!47 = !DILocation(line: 9, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !30, file: !2, line: 13, column: 1)
!49 = !DILocalVariable(name: "current", scope: !50, file: !2, line: 536, type: !52, align: 8)
!50 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !42)
!51 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !54, identifier: "std.core.mem.allocator.TempAllocator")
!54 = !{!55, !56, !69, !70, !71}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !53, file: !2, line: 12, baseType: !36, size: 128, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !53, file: !2, line: 13, baseType: !57, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !59, identifier: "std.core.mem.allocator.TempAllocatorPage")
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !58, file: !2, line: 24, baseType: !57, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !58, file: !2, line: 25, baseType: !39, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !58, file: !2, line: 26, baseType: !10, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !58, file: !2, line: 27, baseType: !10, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !58, file: !2, line: 28, baseType: !10, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !58, file: !2, line: 29, baseType: !66, align: 8, offset: 320)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 0, lowerBound: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !53, file: !2, line: 14, baseType: !10, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !53, file: !2, line: 15, baseType: !10, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !53, file: !2, line: 16, baseType: !66, align: 8, offset: 320)
!72 = !DILocation(line: 536, column: 17, scope: !50, inlinedAt: !73)
!73 = !DILocation(line: 14, column: 2, scope: !30)
!74 = !DILocation(line: 396, column: 7, scope: !75, inlinedAt: !77)
!75 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !76, file: !76, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!76 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!77 = !DILocation(line: 536, column: 38, scope: !50, inlinedAt: !73)
!78 = !DILocation(line: 398, column: 3, scope: !79, inlinedAt: !77)
!79 = distinct !DILexicalBlock(scope: !75, file: !76, line: 397, column: 2)
!80 = !DILocation(line: 400, column: 9, scope: !75, inlinedAt: !77)
!81 = !DILocalVariable(name: "original", scope: !50, file: !2, line: 539, type: !52, align: 8)
!82 = !DILocation(line: 539, column: 18, scope: !50, inlinedAt: !73)
!83 = !DILocation(line: 539, column: 29, scope: !50, inlinedAt: !73)
!84 = !DILocation(line: 540, column: 7, scope: !50, inlinedAt: !73)
!85 = !DILocation(line: 540, column: 19, scope: !50, inlinedAt: !73)
!86 = !DILocation(line: 540, column: 59, scope: !50, inlinedAt: !73)
!87 = !DILocalVariable(name: "mark", scope: !50, file: !2, line: 542, type: !10, align: 8)
!88 = !DILocation(line: 542, column: 6, scope: !50, inlinedAt: !73)
!89 = !DILocation(line: 542, column: 13, scope: !50, inlinedAt: !73)
!90 = !DILocalVariable(name: "val", scope: !91, file: !2, line: 18, type: !92, align: 8)
!91 = distinct !DILexicalBlock(scope: !30, file: !2, line: 15, column: 2)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !7, align: 8)
!93 = !DILocation(line: 18, column: 11, scope: !91)
!94 = !DILocation(line: 18, column: 30, scope: !91)
!95 = !DILocation(line: 18, column: 23, scope: !91)
!96 = !DILocation(line: 19, column: 10, scope: !91)
!97 = !DILocation(line: 19, column: 25, scope: !91)
!98 = !DILocation(line: 19, column: 16, scope: !91)
!99 = !DILocation(line: 19, column: 38, scope: !91)
!100 = !DILocation(line: 545, column: 17, scope: !101, inlinedAt: !73)
!101 = distinct !DILexicalBlock(scope: !50, file: !51, line: 544, column: 2)
!102 = !DILocation(line: 545, column: 3, scope: !101, inlinedAt: !73)
!103 = !DILocation(line: 547, column: 39, scope: !101, inlinedAt: !73)
!104 = !DILocation(line: 549, column: 2, scope: !101, inlinedAt: !73)
!105 = !DILocation(line: 545, column: 17, scope: !106, inlinedAt: !73)
!106 = distinct !DILexicalBlock(scope: !50, file: !51, line: 544, column: 2)
!107 = !DILocation(line: 545, column: 3, scope: !106, inlinedAt: !73)
!108 = !DILocation(line: 547, column: 39, scope: !106, inlinedAt: !73)
!109 = !DILocation(line: 549, column: 2, scope: !106, inlinedAt: !73)
!110 = distinct !DISubprogram(name: "get_var_temp", linkageName: "std.os.env.get_var_temp", scope: !2, file: !2, line: 39, type: !111, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!111 = !DISubroutineType(types: !112)
!112 = !{!33, !35, !3}
!113 = !DILocalVariable(name: "name", arg: 1, scope: !110, file: !2, line: 39, type: !3)
!114 = !DILocation(line: 39, column: 32, scope: !110)
!115 = !DILocation(line: 396, column: 7, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !76, file: !76, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!117 = !DILocation(line: 41, column: 34, scope: !110)
!118 = !DILocation(line: 398, column: 3, scope: !119, inlinedAt: !117)
!119 = distinct !DILexicalBlock(scope: !116, file: !76, line: 397, column: 2)
!120 = !DILocation(line: 400, column: 9, scope: !116, inlinedAt: !117)
!121 = !DILocation(line: 41, column: 9, scope: !110)
!122 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 49, type: !123, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !3, !3, !125}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DILocalVariable(name: "name", arg: 1, scope: !122, file: !2, line: 49, type: !3)
!127 = !DILocation(line: 49, column: 24, scope: !122)
!128 = !DILocalVariable(name: "value", arg: 2, scope: !122, file: !2, line: 49, type: !3)
!129 = !DILocation(line: 49, column: 37, scope: !122)
!130 = !DILocalVariable(name: "overwrite", arg: 3, scope: !122, file: !2, line: 49, type: !125)
!131 = !DILocation(line: 49, column: 49, scope: !122)
!132 = !DILocation(line: 47, column: 11, scope: !133)
!133 = distinct !DILexicalBlock(scope: !122, file: !2, line: 50, column: 1)
!134 = !DILocalVariable(name: "current", scope: !135, file: !2, line: 536, type: !52, align: 8)
!135 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !42)
!136 = !DILocation(line: 536, column: 17, scope: !135, inlinedAt: !137)
!137 = !DILocation(line: 51, column: 2, scope: !122)
!138 = !DILocation(line: 396, column: 7, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !76, file: !76, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!140 = !DILocation(line: 536, column: 38, scope: !135, inlinedAt: !137)
!141 = !DILocation(line: 398, column: 3, scope: !142, inlinedAt: !140)
!142 = distinct !DILexicalBlock(scope: !139, file: !76, line: 397, column: 2)
!143 = !DILocation(line: 400, column: 9, scope: !139, inlinedAt: !140)
!144 = !DILocalVariable(name: "mark", scope: !135, file: !2, line: 542, type: !10, align: 8)
!145 = !DILocation(line: 542, column: 6, scope: !135, inlinedAt: !137)
!146 = !DILocation(line: 542, column: 13, scope: !135, inlinedAt: !137)
!147 = !DILocation(line: 64, column: 23, scope: !148)
!148 = distinct !DILexicalBlock(scope: !122, file: !2, line: 52, column: 2)
!149 = !DILocation(line: 392, column: 27, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !76, file: !76, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!151 = !DILocation(line: 427, column: 65, scope: !152, inlinedAt: !154)
!152 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !153, file: !153, line: 427, scopeLine: 427, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!153 = !DIFile(filename: "string.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!154 = !DILocation(line: 64, column: 42, scope: !148)
!155 = !DILocation(line: 64, column: 62, scope: !148)
!156 = !DILocation(line: 64, column: 16, scope: !148)
!157 = !DILocation(line: 545, column: 17, scope: !158, inlinedAt: !137)
!158 = distinct !DILexicalBlock(scope: !135, file: !51, line: 544, column: 2)
!159 = !DILocation(line: 545, column: 3, scope: !158, inlinedAt: !137)
!160 = !DILocation(line: 549, column: 2, scope: !158, inlinedAt: !137)
!161 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 75, type: !162, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!162 = !DISubroutineType(types: !163)
!163 = !{!33, !35, !36}
!164 = !DILocalVariable(name: "using", arg: 1, scope: !161, file: !2, line: 75, type: !36)
!165 = !DILocation(line: 75, column: 35, scope: !161)
!166 = !DILocalVariable(name: "home", scope: !161, file: !2, line: 77, type: !3, align: 8)
!167 = !DILocation(line: 77, column: 9, scope: !161)
!168 = !DILocation(line: 79, column: 10, scope: !161)
!169 = !DILocation(line: 83, column: 9, scope: !161)
!170 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 86, type: !171, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!171 = !DISubroutineType(types: !172)
!172 = !{!33, !173, !36}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !21, align: 8)
!175 = !DILocalVariable(name: "allocator", arg: 1, scope: !170, file: !2, line: 86, type: !36)
!176 = !DILocation(line: 86, column: 35, scope: !170)
!177 = !DILocation(line: 88, column: 9, scope: !170)
!178 = distinct !DISubprogram(name: "new_get_config_dir", linkageName: "std.os.env.new_get_config_dir", scope: !2, file: !2, line: 94, type: !171, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!179 = !DILocalVariable(name: "allocator", arg: 1, scope: !178, file: !2, line: 94, type: !36)
!180 = !DILocation(line: 94, column: 39, scope: !178)
!181 = !DILocalVariable(name: "current", scope: !182, file: !2, line: 536, type: !52, align: 8)
!182 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !42)
!183 = !DILocation(line: 536, column: 17, scope: !182, inlinedAt: !184)
!184 = !DILocation(line: 96, column: 2, scope: !178)
!185 = !DILocation(line: 396, column: 7, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !76, file: !76, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!187 = !DILocation(line: 536, column: 38, scope: !182, inlinedAt: !184)
!188 = !DILocation(line: 398, column: 3, scope: !189, inlinedAt: !187)
!189 = distinct !DILexicalBlock(scope: !186, file: !76, line: 397, column: 2)
!190 = !DILocation(line: 400, column: 9, scope: !186, inlinedAt: !187)
!191 = !DILocalVariable(name: "original", scope: !182, file: !2, line: 539, type: !52, align: 8)
!192 = !DILocation(line: 539, column: 18, scope: !182, inlinedAt: !184)
!193 = !DILocation(line: 539, column: 29, scope: !182, inlinedAt: !184)
!194 = !DILocation(line: 540, column: 7, scope: !182, inlinedAt: !184)
!195 = !DILocation(line: 540, column: 19, scope: !182, inlinedAt: !184)
!196 = !DILocation(line: 540, column: 59, scope: !182, inlinedAt: !184)
!197 = !DILocalVariable(name: "mark", scope: !182, file: !2, line: 542, type: !10, align: 8)
!198 = !DILocation(line: 542, column: 6, scope: !182, inlinedAt: !184)
!199 = !DILocation(line: 542, column: 13, scope: !182, inlinedAt: !184)
!200 = !DILocalVariable(name: "s", scope: !201, file: !2, line: 105, type: !3, align: 8)
!201 = distinct !DILexicalBlock(scope: !178, file: !2, line: 97, column: 2)
!202 = !DILocation(line: 105, column: 11, scope: !201)
!203 = !DILocation(line: 105, column: 15, scope: !201)
!204 = !DILocation(line: 105, column: 50, scope: !201)
!205 = !DILocation(line: 545, column: 17, scope: !206, inlinedAt: !184)
!206 = distinct !DILexicalBlock(scope: !182, file: !51, line: 544, column: 2)
!207 = !DILocation(line: 545, column: 3, scope: !206, inlinedAt: !184)
!208 = !DILocation(line: 547, column: 39, scope: !206, inlinedAt: !184)
!209 = !DILocation(line: 549, column: 2, scope: !206, inlinedAt: !184)
!210 = !DILocation(line: 108, column: 16, scope: !201)
!211 = !DILocation(line: 545, column: 17, scope: !212, inlinedAt: !184)
!212 = distinct !DILexicalBlock(scope: !182, file: !51, line: 544, column: 2)
!213 = !DILocation(line: 545, column: 3, scope: !212, inlinedAt: !184)
!214 = !DILocation(line: 547, column: 39, scope: !212, inlinedAt: !184)
!215 = !DILocation(line: 549, column: 2, scope: !212, inlinedAt: !184)
!216 = !DILocation(line: 545, column: 17, scope: !217, inlinedAt: !184)
!217 = distinct !DILexicalBlock(scope: !182, file: !51, line: 544, column: 2)
!218 = !DILocation(line: 545, column: 3, scope: !217, inlinedAt: !184)
!219 = !DILocation(line: 547, column: 39, scope: !217, inlinedAt: !184)
!220 = !DILocation(line: 549, column: 2, scope: !217, inlinedAt: !184)
!221 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 118, type: !222, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!222 = !DISubroutineType(types: !223)
!223 = !{!125, !3}
!224 = !DILocalVariable(name: "name", arg: 1, scope: !221, file: !2, line: 118, type: !3)
!225 = !DILocation(line: 118, column: 26, scope: !221)
!226 = !DILocation(line: 116, column: 11, scope: !227)
!227 = distinct !DILexicalBlock(scope: !221, file: !2, line: 119, column: 1)
!228 = !DILocalVariable(name: "current", scope: !229, file: !2, line: 536, type: !52, align: 8)
!229 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !51, file: !51, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !42)
!230 = !DILocation(line: 536, column: 17, scope: !229, inlinedAt: !231)
!231 = !DILocation(line: 120, column: 2, scope: !221)
!232 = !DILocation(line: 396, column: 7, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !76, file: !76, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!234 = !DILocation(line: 536, column: 38, scope: !229, inlinedAt: !231)
!235 = !DILocation(line: 398, column: 3, scope: !236, inlinedAt: !234)
!236 = distinct !DILexicalBlock(scope: !233, file: !76, line: 397, column: 2)
!237 = !DILocation(line: 400, column: 9, scope: !233, inlinedAt: !234)
!238 = !DILocalVariable(name: "mark", scope: !229, file: !2, line: 542, type: !10, align: 8)
!239 = !DILocation(line: 542, column: 6, scope: !229, inlinedAt: !231)
!240 = !DILocation(line: 542, column: 13, scope: !229, inlinedAt: !231)
!241 = !DILocation(line: 127, column: 25, scope: !242)
!242 = distinct !DILexicalBlock(scope: !221, file: !2, line: 121, column: 2)
!243 = !DILocation(line: 127, column: 16, scope: !242)
!244 = !DILocation(line: 545, column: 17, scope: !245, inlinedAt: !231)
!245 = distinct !DILexicalBlock(scope: !229, file: !51, line: 544, column: 2)
!246 = !DILocation(line: 545, column: 3, scope: !245, inlinedAt: !231)
!247 = !DILocation(line: 549, column: 2, scope: !245, inlinedAt: !231)
!248 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 134, type: !162, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!249 = !DILocalVariable(name: "allocator", arg: 1, scope: !248, file: !2, line: 134, type: !36)
!250 = !DILocation(line: 134, column: 38, scope: !248)
!251 = !DILocation(line: 136, column: 9, scope: !248)
!252 = distinct !DISubprogram(name: "new_executable_path", linkageName: "std.os.env.new_executable_path", scope: !2, file: !2, line: 139, type: !162, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !42)
!253 = !DILocalVariable(name: "allocator", arg: 1, scope: !252, file: !2, line: 139, type: !36)
!254 = !DILocation(line: 139, column: 42, scope: !252)
!255 = !DILocation(line: 144, column: 10, scope: !252)
