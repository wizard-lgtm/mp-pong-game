; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%TimeSpec = type { i64, i64 }

$std.time.NanoDuration.to_timespec = comdat any

$std.time.Duration.to_timespec = comdat any

$libc.errno = comdat any

$libc.errno_set = comdat any

$"$ct.libc.$anon" = comdat any

$"$ct.libc.Sigaction" = comdat any

$"$ct.libc.$anon.3" = comdat any

$"$ct.libc.Stack_t" = comdat any

$"$ct.libc.Stat" = comdat any

$"$ct.libc.DivResult" = comdat any

$"$ct.libc.LongDivResult" = comdat any

$"$ct.libc.Errno" = comdat any

$"$ct.int" = comdat any

$"$ct.libc.Timespec" = comdat any

$"$ct.libc.Tm" = comdat any

$"$ct.libc.TimeSpec" = comdat any

$libc.RTLD_LAZY = comdat any

$libc.RTLD_NOW = comdat any

$libc.RTLD_LOCAL = comdat any

$libc.RTLD_GLOBAL = comdat any

$libc.RTLD_NODELETE = comdat any

$libc.SA_ONSTACK = comdat any

$libc.SA_RESTART = comdat any

$libc.SA_RESETHAND = comdat any

$libc.SA_SIGINFO = comdat any

$libc.EXIT_FAILURE = comdat any

$libc.EXIT_SUCCESS = comdat any

$libc.RAND_MAX = comdat any

$libc.SIGHUP = comdat any

$libc.SIGINT = comdat any

$libc.SIGQUIT = comdat any

$libc.SIGILL = comdat any

$libc.SIGTRAP = comdat any

$libc.SIGABTR = comdat any

$libc.SIGBUS = comdat any

$libc.SIGFPE = comdat any

$libc.SIGKILL = comdat any

$libc.SIGSEGV = comdat any

$libc.SIGSYS = comdat any

$libc.SIGPIPE = comdat any

$libc.SIGALRM = comdat any

$libc.SIGTERM = comdat any

$libc.SIGURG = comdat any

$libc.SIGSTOP = comdat any

$libc.SIGTSTP = comdat any

$libc.SIGCONT = comdat any

$libc.SIGCHLD = comdat any

$libc.STDIN_FD = comdat any

$libc.STDOUT_FD = comdat any

$libc.STDERR_FD = comdat any

$libc.HAS_MALLOC_SIZE = comdat any

$libc.SEEK_SET = comdat any

$libc.SEEK_CUR = comdat any

$libc.SEEK_END = comdat any

$libc._IOFBF = comdat any

$libc._IOLBF = comdat any

$libc._IONBF = comdat any

$libc.BUFSIZ = comdat any

$libc.EOF = comdat any

$libc.FOPEN_MAX = comdat any

$libc.FILENAME_MAX = comdat any

$libc.S_IFMT = comdat any

$libc.S_IFIFO = comdat any

$libc.S_IFCHR = comdat any

$libc.S_IFDIR = comdat any

$libc.S_IFBLK = comdat any

$libc.S_IFREG = comdat any

$libc.S_IFLNK = comdat any

$libc.S_IFSOCK = comdat any

$libc.S_ISUID = comdat any

$libc.S_ISGID = comdat any

$libc.S_ISVTX = comdat any

$libc.S_IRUSR = comdat any

$libc.S_IWUSR = comdat any

$libc.S_IXUSR = comdat any

$libc.TIME_UTC = comdat any

$libc.CLOCKS_PER_SEC = comdat any

@"$ct.libc.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Sigaction" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 152, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon.3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Stack_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Stat" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.DivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Errno" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Timespec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Tm" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [31 x i8] c"@require \22self >= 0\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"libc_extra.c3\00", align 1
@.func = internal constant [12 x i8] c"to_timespec\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@libc.RTLD_LAZY = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@libc.RTLD_NOW = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !4
@libc.RTLD_LOCAL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !6
@libc.RTLD_GLOBAL = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !8
@libc.RTLD_NODELETE = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !10
@libc.SA_ONSTACK = weak local_unnamed_addr constant i32 134217728, comdat, align 4, !dbg !12
@libc.SA_RESTART = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !16
@libc.SA_RESETHAND = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !18
@libc.SA_SIGINFO = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !20
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !22
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !25
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, comdat, align 4, !dbg !27
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !29
@libc.SIGINT = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !32
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !34
@libc.SIGILL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !36
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !38
@libc.SIGABTR = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !40
@libc.SIGBUS = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !42
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !44
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !46
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !48
@libc.SIGSYS = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !50
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !52
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !54
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !56
@libc.SIGURG = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !58
@libc.SIGSTOP = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !60
@libc.SIGTSTP = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !62
@libc.SIGCONT = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !64
@libc.SIGCHLD = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !66
@libc.BSD_FLAVOR_SIG = internal unnamed_addr constant i8 0, align 1, !dbg !68
@.panic_msg.34 = internal constant [60 x i8] c"Dereference of null pointer, '__errno_location()' was null.\00", align 1
@.file.35 = internal constant [9 x i8] c"errno.c3\00", align 1
@.func.36 = internal constant [6 x i8] c"errno\00", align 1
@.panic_msg.37 = internal constant [61 x i8] c"Dereference of null pointer, '__errno_location())' was null.\00", align 1
@.func.38 = internal constant [10 x i8] c"errno_set\00", align 1
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !71
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !73
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !75
@stdin = external local_unnamed_addr global ptr, align 8, !dbg !77
@stdout = external local_unnamed_addr global ptr, align 8, !dbg !81
@stderr = external local_unnamed_addr global ptr, align 8, !dbg !83
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !85
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !87
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !89
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !91
@libc._IOFBF = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !93
@libc._IOLBF = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !95
@libc._IONBF = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !97
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !99
@libc.EOF = weak local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !101
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !103
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !105
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, comdat, align 4, !dbg !107
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !109
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, comdat, align 4, !dbg !111
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, comdat, align 4, !dbg !113
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, comdat, align 4, !dbg !115
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, comdat, align 4, !dbg !117
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, comdat, align 4, !dbg !119
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, comdat, align 4, !dbg !121
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, comdat, align 4, !dbg !123
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !125
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, comdat, align 4, !dbg !127
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !129
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !131
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !133
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !135
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, comdat, align 4, !dbg !137

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.time.NanoDuration.to_timespec(i64 %0) #0 comdat !dbg !148 {
entry:
  %self = alloca i64, align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !160, metadata !DIExpression()), !dbg !161
  %1 = load i64, ptr %self, align 8, !dbg !162
  %ge = icmp sge i64 %1, 0, !dbg !162
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !162

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !162
  call void %2(ptr @.panic_msg, i64 30, ptr @.file, i64 13, ptr @.func, i64 11, i32 7), !dbg !162
  unreachable, !dbg !162

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !164, metadata !DIExpression()), !dbg !165
  %3 = load i64, ptr %self, align 8, !dbg !166
  %smod = srem i64 %3, 1000000000, !dbg !167
  store i64 %smod, ptr %ns, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !168, metadata !DIExpression()), !dbg !169
  %4 = load i64, ptr %self, align 8, !dbg !170
  %sdiv = sdiv i64 %4, 1000000000, !dbg !171
  store i64 %sdiv, ptr %sec, align 8, !dbg !171
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %5 = load i64, ptr %sec, align 8, !dbg !172
  store i64 %5, ptr %literal, align 8, !dbg !172
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !172
  %6 = load i64, ptr %ns, align 8, !dbg !173
  store i64 %6, ptr %ptradd1, align 8, !dbg !173
  %7 = load { i64, i64 }, ptr %literal, align 8, !dbg !173
  ret { i64, i64 } %7, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.time.Duration.to_timespec(i64 %0) #0 comdat !dbg !174 {
entry:
  %self = alloca i64, align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !178, metadata !DIExpression()), !dbg !179
  %1 = load i64, ptr %self, align 8, !dbg !180
  %ge = icmp sge i64 %1, 0, !dbg !180
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !180

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !180
  call void %2(ptr @.panic_msg, i64 30, ptr @.file, i64 13, ptr @.func, i64 11, i32 19), !dbg !180
  unreachable, !dbg !180

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !182, metadata !DIExpression()), !dbg !183
  %3 = load i64, ptr %self, align 8, !dbg !184
  %smod = srem i64 %3, 1000000, !dbg !184
  %mul = mul i64 1000, %smod, !dbg !185
  store i64 %mul, ptr %ns, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !186, metadata !DIExpression()), !dbg !187
  %4 = load i64, ptr %self, align 8, !dbg !188
  %sdiv = sdiv i64 %4, 1000000, !dbg !189
  store i64 %sdiv, ptr %sec, align 8, !dbg !189
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %5 = load i64, ptr %sec, align 8, !dbg !190
  store i64 %5, ptr %literal, align 8, !dbg !190
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !190
  %6 = load i64, ptr %ns, align 8, !dbg !191
  store i64 %6, ptr %ptradd1, align 8, !dbg !191
  %7 = load { i64, i64 }, ptr %literal, align 8, !dbg !191
  ret { i64, i64 } %7, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sigaltstack(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.errno() #0 comdat !dbg !192 {
entry:
  %0 = call ptr @__errno_location(), !dbg !196
  %checknull = icmp eq ptr %0, null, !dbg !196
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !196
  br i1 %1, label %panic, label %checkok, !dbg !196

checkok:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 4, !dbg !196
  ret i32 %2, !dbg !196

panic:                                            ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %3(ptr @.panic_msg.34, i64 59, ptr @.file.35, i64 8, ptr @.func.36, i64 5, i32 5), !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak void @libc.errno_set(i32 %0) #0 comdat !dbg !200 {
entry:
  %e = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %0, ptr %e, align 4
  call void @llvm.dbg.declare(metadata ptr %e, metadata !203, metadata !DIExpression()), !dbg !204
  %1 = load i32, ptr %e, align 4
  store i32 %1, ptr %err, align 4
  %2 = call ptr @__errno_location(), !dbg !205
  %checknull = icmp eq ptr %2, null, !dbg !205
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !205
  br i1 %3, label %panic, label %checkok, !dbg !205

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4, !dbg !208
  store i32 %4, ptr %2, align 4, !dbg !208
  ret void, !dbg !208

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !205
  call void %5(ptr @.panic_msg.37, i64 60, ptr @.file.35, i64 8, ptr @.func.38, i64 9, i32 6), !dbg !205
  unreachable, !dbg !205
}

; Function Attrs: nounwind ssp uwtable
declare void @abort() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @abs(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @atof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @clearerr(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @clock() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getchar() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gets(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @labs(i64) #0

; Function Attrs: nounwind ssp uwtable
declare { i64, i64 } @ldiv(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @perror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @puts(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rand() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @srand(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strerror(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strtul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @system(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @difftime(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @mktime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @write(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @aligned_alloc(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @__errno_location() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!139, !140, !141, !142, !143, !144}
!llvm.dbg.cu = !{!145}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "RTLD_LAZY", linkageName: "libc.RTLD_LAZY", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "posix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "libc.RTLD_NOW", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "libc.RTLD_LOCAL", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "libc.RTLD_GLOBAL", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "RTLD_NODELETE", linkageName: "libc.RTLD_NODELETE", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SA_ONSTACK", linkageName: "libc.SA_ONSTACK", scope: !2, file: !2, line: 20, type: !14, isLocal: false, isDefinition: true, align: 4)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUInt", scope: !2, file: !2, line: 22, baseType: !15, align: 4)
!15 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "SA_RESTART", linkageName: "libc.SA_RESTART", scope: !2, file: !2, line: 21, type: !14, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SA_RESETHAND", linkageName: "libc.SA_RESETHAND", scope: !2, file: !2, line: 22, type: !14, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "SA_SIGINFO", linkageName: "libc.SA_SIGINFO", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !24, file: !24, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!24 = !DIFile(filename: "libc.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc")
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !24, file: !24, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !24, file: !24, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !24, file: !24, line: 41, type: !31, isLocal: false, isDefinition: true, align: 4)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !24, file: !24, line: 21, baseType: !3, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !24, file: !24, line: 42, type: !31, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !24, file: !24, line: 43, type: !31, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !24, file: !24, line: 44, type: !31, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !24, file: !24, line: 45, type: !31, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "SIGABTR", linkageName: "libc.SIGABTR", scope: !24, file: !24, line: 46, type: !31, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !24, file: !24, line: 47, type: !31, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !24, file: !24, line: 48, type: !31, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !24, file: !24, line: 49, type: !31, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !24, file: !24, line: 50, type: !31, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !24, file: !24, line: 51, type: !31, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !24, file: !24, line: 52, type: !31, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !24, file: !24, line: 53, type: !31, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !24, file: !24, line: 54, type: !31, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !24, file: !24, line: 55, type: !31, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !24, file: !24, line: 56, type: !31, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !24, file: !24, line: 57, type: !31, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !24, file: !24, line: 58, type: !31, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !24, file: !24, line: 59, type: !31, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG", scope: !24, file: !24, line: 61, type: !70, isLocal: true, isDefinition: true, align: 1)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !24, file: !24, line: 190, type: !31, isLocal: false, isDefinition: true, align: 4)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !24, file: !24, line: 191, type: !31, isLocal: false, isDefinition: true, align: 4)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !24, file: !24, line: 192, type: !31, isLocal: false, isDefinition: true, align: 4)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "__stdin", linkageName: "stdin", scope: !24, file: !24, line: 195, type: !79, isLocal: false, isDefinition: true, align: 8)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !24, file: !24, line: 360, baseType: !80, align: 8)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "__stdout", linkageName: "stdout", scope: !24, file: !24, line: 196, type: !79, isLocal: false, isDefinition: true, align: 8)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "__stderr", linkageName: "stderr", scope: !24, file: !24, line: 197, type: !79, isLocal: false, isDefinition: true, align: 8)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !24, file: !24, line: 363, type: !70, isLocal: false, isDefinition: true, align: 1)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !24, file: !24, line: 367, type: !3, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !24, file: !24, line: 368, type: !3, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !24, file: !24, line: 369, type: !3, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !24, file: !24, line: 370, type: !3, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !24, file: !24, line: 371, type: !3, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !24, file: !24, line: 372, type: !3, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !24, file: !24, line: 373, type: !3, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !24, file: !24, line: 374, type: !3, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !24, file: !24, line: 375, type: !3, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !24, file: !24, line: 376, type: !3, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !24, file: !24, line: 379, type: !15, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !24, file: !24, line: 380, type: !15, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !24, file: !24, line: 381, type: !15, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !24, file: !24, line: 382, type: !15, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !24, file: !24, line: 383, type: !15, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !24, file: !24, line: 384, type: !15, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !24, file: !24, line: 385, type: !15, isLocal: false, isDefinition: true, align: 4)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !24, file: !24, line: 386, type: !15, isLocal: false, isDefinition: true, align: 4)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !24, file: !24, line: 387, type: !15, isLocal: false, isDefinition: true, align: 4)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !24, file: !24, line: 388, type: !15, isLocal: false, isDefinition: true, align: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !24, file: !24, line: 389, type: !15, isLocal: false, isDefinition: true, align: 4)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !24, file: !24, line: 390, type: !15, isLocal: false, isDefinition: true, align: 4)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !24, file: !24, line: 391, type: !15, isLocal: false, isDefinition: true, align: 4)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !24, file: !24, line: 392, type: !15, isLocal: false, isDefinition: true, align: 4)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !24, file: !24, line: 430, type: !3, isLocal: false, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !24, file: !24, line: 434, type: !3, isLocal: false, isDefinition: true, align: 4)
!139 = !{i32 4, !"PIE Level", i32 2}
!140 = !{i32 4, !"PIC Level", i32 2}
!141 = !{i32 2, !"Dwarf Version", i32 4}
!142 = !{i32 2, !"Debug Info Version", i32 3}
!143 = !{i32 2, !"frame-pointer", i32 2}
!144 = !{i32 1, !"uwtable", i32 2}
!145 = distinct !DICompileUnit(language: DW_LANG_C11, file: !146, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !147, splitDebugInlining: false)
!146 = !DIFile(filename: "libc_extra.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc")
!147 = !{!0, !4, !6, !8, !10, !12, !16, !18, !20, !22, !25, !27, !29, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !71, !73, !75, !77, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137}
!148 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !146, file: !146, line: 9, type: !149, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !159)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !158}
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !146, file: !146, line: 416, size: 128, align: 64, elements: !152, identifier: "libc.TimeSpec")
!152 = !{!153, !156}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !151, file: !146, line: 418, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !146, file: !146, line: 63, baseType: !155, align: 8)
!155 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !151, file: !146, line: 420, baseType: !157, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !146, file: !146, line: 23, baseType: !155, align: 8)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !146, file: !146, line: 7, baseType: !155, align: 8)
!159 = !{}
!160 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !146, line: 9, type: !158)
!161 = !DILocation(line: 9, column: 38, scope: !148)
!162 = !DILocation(line: 7, column: 11, scope: !163)
!163 = distinct !DILexicalBlock(scope: !148, file: !146, line: 10, column: 1)
!164 = !DILocalVariable(name: "ns", scope: !148, file: !146, line: 11, type: !157, align: 8)
!165 = !DILocation(line: 11, column: 8, scope: !148)
!166 = !DILocation(line: 11, column: 21, scope: !148)
!167 = !DILocation(line: 11, column: 14, scope: !148)
!168 = !DILocalVariable(name: "sec", scope: !148, file: !146, line: 12, type: !154, align: 8)
!169 = !DILocation(line: 12, column: 9, scope: !148)
!170 = !DILocation(line: 12, column: 24, scope: !148)
!171 = !DILocation(line: 12, column: 16, scope: !148)
!172 = !DILocation(line: 13, column: 16, scope: !148)
!173 = !DILocation(line: 13, column: 27, scope: !148)
!174 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !146, file: !146, line: 21, type: !175, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !159)
!175 = !DISubroutineType(types: !176)
!176 = !{!151, !177}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !146, file: !146, line: 5, baseType: !155, align: 8)
!178 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !146, line: 21, type: !177)
!179 = !DILocation(line: 21, column: 34, scope: !174)
!180 = !DILocation(line: 19, column: 11, scope: !181)
!181 = distinct !DILexicalBlock(scope: !174, file: !146, line: 22, column: 1)
!182 = !DILocalVariable(name: "ns", scope: !174, file: !146, line: 23, type: !157, align: 8)
!183 = !DILocation(line: 23, column: 8, scope: !174)
!184 = !DILocation(line: 23, column: 29, scope: !174)
!185 = !DILocation(line: 23, column: 14, scope: !174)
!186 = !DILocalVariable(name: "sec", scope: !174, file: !146, line: 24, type: !154, align: 8)
!187 = !DILocation(line: 24, column: 9, scope: !174)
!188 = !DILocation(line: 24, column: 24, scope: !174)
!189 = !DILocation(line: 24, column: 16, scope: !174)
!190 = !DILocation(line: 25, column: 16, scope: !174)
!191 = !DILocation(line: 25, column: 27, scope: !174)
!192 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !24, file: !24, line: 23, type: !193, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145)
!193 = !DISubroutineType(types: !194)
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !24, file: !24, line: 33, baseType: !3, align: 4)
!196 = !DILocation(line: 5, column: 39, scope: !197, inlinedAt: !199)
!197 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !198, file: !198, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!198 = !DIFile(filename: "errno.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc/os")
!199 = !DILocation(line: 25, column: 10, scope: !192)
!200 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !24, file: !24, line: 28, type: !201, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, retainedNodes: !159)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !195}
!203 = !DILocalVariable(name: "e", arg: 1, scope: !200, file: !24, line: 28, type: !195)
!204 = !DILocation(line: 28, column: 25, scope: !200)
!205 = !DILocation(line: 6, column: 52, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !198, file: !198, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145)
!207 = !DILocation(line: 30, column: 6, scope: !200)
!208 = !DILocation(line: 6, column: 74, scope: !206, inlinedAt: !207)
