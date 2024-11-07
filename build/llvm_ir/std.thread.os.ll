; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }
%PosixThreadData = type { ptr, ptr }

$std.thread.os.NativeMutex.init = comdat any

$std.thread.os.NativeMutex.is_initialized = comdat any

$std.thread.os.NativeMutex.destroy = comdat any

$std.thread.os.NativeMutex.lock = comdat any

$std.thread.os.NativeMutex.lock_timeout = comdat any

$std.thread.os.NativeMutex.try_lock = comdat any

$std.thread.os.NativeMutex.unlock = comdat any

$std.thread.os.Pthread_cond_t.init = comdat any

$std.thread.os.Pthread_cond_t.destroy = comdat any

$std.thread.os.Pthread_cond_t.signal = comdat any

$std.thread.os.Pthread_cond_t.broadcast = comdat any

$std.thread.os.Pthread_cond_t.wait = comdat any

$std.thread.os.Pthread_cond_t.wait_timeout = comdat any

$std.os.posix.Pthread_t.create = comdat any

$std.os.posix.Pthread_t.detach = comdat any

$std.os.posix.Pthread_t.equals = comdat any

$std.os.posix.Pthread_t.join = comdat any

$std.thread.os.Pthread_once_t.call_once = comdat any

$std.thread.os.native_thread_exit = comdat any

$std.thread.os.native_thread_current = comdat any

$std.thread.os.native_thread_yield = comdat any

$std.thread.os.native_sleep_nano = comdat any

$"$ct.std.thread.os.Pthread_attr_t" = comdat any

$"$ct.a7$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.thread.os.Pthread_cond_t" = comdat any

$"$ct.a6$ulong" = comdat any

$"$ct.std.thread.os.Pthread_condattr_t" = comdat any

$"$ct.uint" = comdat any

$"$ct.std.thread.os.Pthread_key_t" = comdat any

$"$ct.std.thread.os.Pthread_mutex_t" = comdat any

$"$ct.a5$ulong" = comdat any

$"$ct.std.thread.os.Pthread_mutexattr_t" = comdat any

$"$ct.std.thread.os.Pthread_once_t" = comdat any

$"$ct.int" = comdat any

$"$ct.std.thread.os.Pthread_rwlock_t" = comdat any

$"$ct.std.thread.os.Pthread_rwlockattr_t" = comdat any

$"$ct.std.thread.os.Pthread_sched_param" = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.os.PosixThreadData" = comdat any

$"std.thread.ThreadFault$INIT_FAILED" = comdat any

$"std.thread.ThreadFault$DESTROY_FAILED" = comdat any

$"std.thread.ThreadFault$LOCK_FAILED" = comdat any

$"std.thread.ThreadFault$LOCK_TIMEOUT" = comdat any

$"std.thread.ThreadFault$UNLOCK_FAILED" = comdat any

$"std.thread.ThreadFault$SIGNAL_FAILED" = comdat any

$"std.thread.ThreadFault$WAIT_FAILED" = comdat any

$"std.thread.ThreadFault$WAIT_TIMEOUT" = comdat any

$"std.thread.ThreadFault$DETACH_FAILED" = comdat any

$"std.thread.ThreadFault$JOIN_FAILED" = comdat any

$"std.thread.ThreadFault$INTERRUPTED" = comdat any

$"$ct.std.thread.ThreadFault" = comdat any

@"$ct.std.thread.os.Pthread_attr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 56, i64 ptrtoint (ptr @"$ct.a7$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a7$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 56, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_cond_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.a6$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a6$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_condattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_key_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_mutex_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.a5$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a5$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_mutexattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_once_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_rwlock_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 56, i64 ptrtoint (ptr @"$ct.a7$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_rwlockattr_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_sched_param" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.PosixThreadData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [58 x i8] c"Calling null function pointer, 'data.thread_fn' was null.\00", align 1
@.file = internal constant [16 x i8] c"thread_posix.c3\00", align 1
@.func = internal constant [9 x i8] c"callback\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"std.thread.ThreadFault$INIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INIT_FAILED\00", align 1
@"std.thread.ThreadFault$DESTROY_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.1, i64 14 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [15 x i8] c"DESTROY_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.2, i64 11 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [12 x i8] c"LOCK_FAILED\00", align 1
@"std.thread.ThreadFault$LOCK_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.3, i64 12 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [13 x i8] c"LOCK_TIMEOUT\00", align 1
@"std.thread.ThreadFault$UNLOCK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"UNLOCK_FAILED\00", align 1
@"std.thread.ThreadFault$SIGNAL_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.5, i64 13 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [14 x i8] c"SIGNAL_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.6, i64 11 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [12 x i8] c"WAIT_FAILED\00", align 1
@"std.thread.ThreadFault$WAIT_TIMEOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [13 x i8] c"WAIT_TIMEOUT\00", align 1
@"std.thread.ThreadFault$DETACH_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"DETACH_FAILED\00", align 1
@"std.thread.ThreadFault$JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.9, i64 11 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [12 x i8] c"JOIN_FAILED\00", align 1
@"std.thread.ThreadFault$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.thread.ThreadFault" to i64), %"char[]" { ptr @.fault.10, i64 11 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"$ct.std.thread.ThreadFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.12 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.13 = internal constant [76 x i8] c"@require \22!self.is_initialized()\22 violated: 'Mutex is already initialized'.\00", align 1
@.func.14 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.15 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.16 = internal constant [72 x i8] c"@require \22self.is_initialized()\22 violated: 'Mutex was not initialized'.\00", align 1
@.panic_msg.17 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.18 = internal constant [5 x i8] c"lock\00", align 1
@.func.19 = internal constant [13 x i8] c"lock_timeout\00", align 1
@.func.20 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.21 = internal constant [7 x i8] c"unlock\00", align 1
@.panic_msg.22 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.func.23 = internal constant [7 x i8] c"signal\00", align 1
@.func.24 = internal constant [10 x i8] c"broadcast\00", align 1
@.func.25 = internal constant [5 x i8] c"wait\00", align 1
@.panic_msg.26 = internal constant [42 x i8] c"@require \22mtx.is_initialized()\22 violated.\00", align 1
@.func.27 = internal constant [13 x i8] c"wait_timeout\00", align 1
@.panic_msg.28 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.29 = internal constant [7 x i8] c"create\00", align 1
@.panic_msg.30 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@.file.31 = internal constant [7 x i8] c"mem.c3\00", align 1
@.panic_msg.32 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.panic_msg.33 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.34 = internal constant [10 x i8] c"call_once\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %attr = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !29
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !29
  br i1 %3, label %panic, label %checkok, !dbg !29

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !30, metadata !DIExpression()), !dbg !31
  store i32 %1, ptr %type, align 4
  call void @llvm.dbg.declare(metadata ptr %type, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = load ptr, ptr %self, align 8, !dbg !34
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !34
  %6 = trunc i8 %5 to i1, !dbg !34
  %not = xor i1 %6, true, !dbg !34
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !34

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !36
  call void %7(ptr @.panic_msg.13, i64 75, ptr @.file, i64 15, ptr @.func.12, i64 4, i32 15), !dbg !36
  unreachable, !dbg !36

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %attr, metadata !37, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %attr, align 4, !dbg !40
  %8 = call i32 @pthread_mutexattr_init(ptr %attr), !dbg !41
  %intbool = icmp ne i32 %8, 0, !dbg !41
  br i1 %intbool, label %if.then, label %if.exit, !dbg !41

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !42

if.exit:                                          ; preds = %assert_ok
  %9 = load i32, ptr %type, align 4, !dbg !43
  %and = and i32 %9, 2, !dbg !43
  %intbool1 = icmp ne i32 %and, 0, !dbg !43
  br i1 %intbool1, label %if.then2, label %if.else, !dbg !43

if.then2:                                         ; preds = %if.exit
  %10 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 1), !dbg !44
  %intbool3 = icmp ne i32 %10, 0, !dbg !44
  br i1 %intbool3, label %if.then4, label %if.exit5, !dbg !44

if.then4:                                         ; preds = %if.then2
  store i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), ptr %reterr, align 8
  %11 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !46
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !46

if.exit5:                                         ; preds = %if.then2
  br label %if.exit10, !dbg !46

if.else:                                          ; preds = %if.exit
  %12 = call i32 @pthread_mutexattr_settype(ptr %attr, i32 2), !dbg !48
  %intbool6 = icmp ne i32 %12, 0, !dbg !48
  br i1 %intbool6, label %if.then7, label %if.exit9, !dbg !48

if.then7:                                         ; preds = %if.else
  store i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), ptr %reterr8, align 8
  %13 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !50
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !50

if.exit9:                                         ; preds = %if.else
  br label %if.exit10, !dbg !50

if.exit10:                                        ; preds = %if.exit9, %if.exit5
  %14 = load ptr, ptr %self, align 8, !dbg !52
  %15 = call i32 @pthread_mutex_init(ptr %14, ptr %attr), !dbg !53
  %intbool11 = icmp ne i32 %15, 0, !dbg !53
  br i1 %intbool11, label %if.then12, label %if.exit14, !dbg !53

if.then12:                                        ; preds = %if.exit10
  store i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), ptr %reterr13, align 8
  %16 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !54
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !54

if.exit14:                                        ; preds = %if.exit10
  %17 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd = getelementptr inbounds i8, ptr %17, i64 40, !dbg !56
  store i8 1, ptr %ptradd, align 8, !dbg !57
  %18 = call i32 @pthread_mutexattr_destroy(ptr %attr), !dbg !58
  ret i64 0, !dbg !58

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !31
  call void %19(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.12, i64 4, i32 18), !dbg !31
  unreachable, !dbg !31
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeMutex.is_initialized(ptr %0) #0 comdat !dbg !60 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !63
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !63
  br i1 %2, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !64, metadata !DIExpression()), !dbg !65
  %3 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !66
  %4 = load i8, ptr %ptradd, align 8, !dbg !66
  ret i8 %4, !dbg !66

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %5(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.14, i64 14, i32 37), !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !70
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !70
  br i1 %2, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !71, metadata !DIExpression()), !dbg !72
  %3 = load ptr, ptr %self, align 8, !dbg !73
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !73
  %5 = trunc i8 %4 to i1, !dbg !73
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !73

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %6(ptr @.panic_msg.16, i64 71, ptr @.file, i64 15, ptr @.func.15, i64 7, i32 43), !dbg !73
  unreachable, !dbg !73

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !75
  %8 = call i32 @pthread_mutex_destroy(ptr %7), !dbg !76
  %intbool = icmp ne i32 %8, 0, !dbg !76
  br i1 %intbool, label %if.then, label %if.exit, !dbg !76

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DESTROY_FAILED" to i64), !dbg !77

if.exit:                                          ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !78
  %checknull = icmp eq ptr %9, null, !dbg !78
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !78
  br i1 %10, label %panic1, label %checkok2, !dbg !78

checkok2:                                         ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false), !dbg !78
  ret i64 0, !dbg !78

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !72
  call void %11(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.15, i64 7, i32 46), !dbg !72
  unreachable, !dbg !72

panic1:                                           ; preds = %if.exit
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %12(ptr @.panic_msg.17, i64 45, ptr @.file, i64 15, ptr @.func.15, i64 7, i32 49), !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 comdat !dbg !79 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !80
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !80
  br i1 %2, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !81, metadata !DIExpression()), !dbg !82
  %3 = load ptr, ptr %self, align 8, !dbg !83
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !83
  %5 = trunc i8 %4 to i1, !dbg !83
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !83

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %6(ptr @.panic_msg.16, i64 71, ptr @.file, i64 15, ptr @.func.18, i64 4, i32 53), !dbg !83
  unreachable, !dbg !83

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !85
  %8 = call i32 @pthread_mutex_lock(ptr %7), !dbg !86
  %intbool = icmp ne i32 %8, 0, !dbg !86
  br i1 %intbool, label %if.then, label %if.exit, !dbg !86

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !87

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !87

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %9(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.18, i64 4, i32 55), !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.lock_timeout(ptr %0, i64 %1) #0 comdat !dbg !88 {
entry:
  %self = alloca ptr, align 8
  %ms = alloca i64, align 8
  %result = alloca i32, align 4
  %sleep = alloca i64, align 8
  %x = alloca i32, align 4
  %.anon = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i64, align 8
  %result2 = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !91
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !91
  br i1 %3, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  store i64 %1, ptr %ms, align 8
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !94, metadata !DIExpression()), !dbg !95
  %4 = load ptr, ptr %self, align 8, !dbg !96
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !96
  %6 = trunc i8 %5 to i1, !dbg !96
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %7(ptr @.panic_msg.16, i64 71, ptr @.file, i64 15, ptr @.func.19, i64 12, i32 61), !dbg !96
  unreachable, !dbg !96

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !98, metadata !DIExpression()), !dbg !100
  store i32 0, ptr %result, align 4, !dbg !100
  br label %loop.cond, !dbg !101

loop.cond:                                        ; preds = %if.exit5, %assert_ok
  %8 = load ptr, ptr %self, align 8, !dbg !102
  %9 = call i32 @pthread_mutex_trylock(ptr %8), !dbg !104
  store i32 %9, ptr %result, align 4, !dbg !104
  %eq = icmp eq i32 %9, 16, !dbg !105
  br i1 %eq, label %loop.body, label %loop.exit, !dbg !105

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %ms, align 8, !dbg !106
  %not = icmp eq i64 %10, 0, !dbg !106
  br i1 %not, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !108

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sleep, metadata !109, metadata !DIExpression()), !dbg !110
  store i32 5, ptr %x, align 4
  %11 = load i64, ptr %ms, align 8
  store i64 %11, ptr %.anon, align 8
  %12 = load i32, ptr %x, align 4
  store i32 %12, ptr %a, align 4
  %13 = load i64, ptr %.anon, align 8
  store i64 %13, ptr %b, align 8
  %14 = load i32, ptr %a, align 4, !dbg !111
  %sext = sext i32 %14 to i64, !dbg !111
  %15 = load i64, ptr %b, align 8, !dbg !117
  %lt = icmp slt i64 %sext, %15, !dbg !111
  %check = icmp slt i64 %15, 0, !dbg !111
  %siui-lt = or i1 %check, %lt, !dbg !111
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !111

cond.lhs:                                         ; preds = %if.exit
  %16 = load i32, ptr %x, align 4, !dbg !118
  %sext1 = sext i32 %16 to i64, !dbg !118
  br label %cond.phi, !dbg !118

cond.rhs:                                         ; preds = %if.exit
  %17 = load i64, ptr %.anon, align 8, !dbg !119
  br label %cond.phi, !dbg !119

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sext1, %cond.lhs ], [ %17, %cond.rhs ], !dbg !119
  store i64 %val, ptr %sleep, align 8, !dbg !119
  %18 = load i64, ptr %ms, align 8, !dbg !120
  %19 = call i64 @std.time.ms(i64 %18) #6, !dbg !121
  %20 = call { i64, i64 } @std.time.Duration.to_timespec(i64 %19) #6, !dbg !121
  store { i64, i64 } %20, ptr %result2, align 8
  %21 = call i32 @nanosleep(ptr %result2, ptr null), !dbg !122
  %not3 = icmp eq i32 %21, 0, !dbg !122
  br i1 %not3, label %if.then4, label %if.exit5, !dbg !122

if.then4:                                         ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !123

if.exit5:                                         ; preds = %cond.phi
  %22 = load i64, ptr %ms, align 8, !dbg !124
  %23 = load i64, ptr %sleep, align 8, !dbg !125
  %sub = sub i64 %22, %23, !dbg !124
  store i64 %sub, ptr %ms, align 8, !dbg !124
  br label %loop.cond, !dbg !124

loop.exit:                                        ; preds = %if.then, %loop.cond
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %25 = load i32, ptr %switch, align 4
  switch i32 %25, label %switch.default [
    i32 0, label %switch.case
    i32 16, label %switch.case6
    i32 110, label %switch.case6
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 0

switch.case6:                                     ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_TIMEOUT" to i64), !dbg !126

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$LOCK_FAILED" to i64), !dbg !129

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %26(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.19, i64 12, i32 63), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 comdat !dbg !131 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !132
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !132
  br i1 %2, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !133, metadata !DIExpression()), !dbg !134
  %3 = load ptr, ptr %self, align 8, !dbg !135
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !135
  %5 = trunc i8 %4 to i1, !dbg !135
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !135

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %6(ptr @.panic_msg.16, i64 71, ptr @.file, i64 15, ptr @.func.20, i64 8, i32 87), !dbg !135
  unreachable, !dbg !135

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !137
  %8 = call i32 @pthread_mutex_trylock(ptr %7), !dbg !138
  %not = icmp eq i32 %8, 0, !dbg !138
  %9 = zext i1 %not to i8, !dbg !138
  ret i8 %9, !dbg !138

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  call void %10(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.20, i64 8, i32 89), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 comdat !dbg !139 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !140
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !140
  br i1 %2, label %panic, label %checkok, !dbg !140

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !141, metadata !DIExpression()), !dbg !142
  %3 = load ptr, ptr %self, align 8, !dbg !143
  %4 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %3), !dbg !143
  %5 = trunc i8 %4 to i1, !dbg !143
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !143
  call void %6(ptr @.panic_msg.16, i64 71, ptr @.file, i64 15, ptr @.func.21, i64 6, i32 95), !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !145
  %8 = call i32 @pthread_mutex_unlock(ptr %7), !dbg !146
  %intbool = icmp ne i32 %8, 0, !dbg !146
  br i1 %intbool, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$UNLOCK_FAILED" to i64), !dbg !147

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !147

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !142
  call void %9(ptr @.panic_msg.11, i64 62, ptr @.file, i64 15, ptr @.func.21, i64 6, i32 97), !dbg !142
  unreachable, !dbg !142
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.init(ptr %0) #0 comdat !dbg !148 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !156
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !156
  br i1 %2, label %panic, label %checkok, !dbg !156

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !157, metadata !DIExpression()), !dbg !160
  %3 = load ptr, ptr %cond, align 8, !dbg !161
  %4 = call i32 @pthread_cond_init(ptr %3, ptr null), !dbg !162
  %intbool = icmp ne i32 %4, 0, !dbg !162
  br i1 %intbool, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !163

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !163

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !160
  call void %5(ptr @.panic_msg.22, i64 62, ptr @.file, i64 15, ptr @.func.12, i64 4, i32 102), !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.destroy(ptr %0) #0 comdat !dbg !164 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !165
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !165
  br i1 %2, label %panic, label %checkok, !dbg !165

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !166, metadata !DIExpression()), !dbg !167
  %3 = load ptr, ptr %cond, align 8, !dbg !168
  %4 = call i32 @pthread_cond_destroy(ptr %3), !dbg !169
  %intbool = icmp ne i32 %4, 0, !dbg !169
  br i1 %intbool, label %if.then, label %if.exit, !dbg !169

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DESTROY_FAILED" to i64), !dbg !170

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !170

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !167
  call void %5(ptr @.panic_msg.22, i64 62, ptr @.file, i64 15, ptr @.func.15, i64 7, i32 107), !dbg !167
  unreachable, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.signal(ptr %0) #0 comdat !dbg !171 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !172
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !172
  br i1 %2, label %panic, label %checkok, !dbg !172

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !173, metadata !DIExpression()), !dbg !174
  %3 = load ptr, ptr %cond, align 8, !dbg !175
  %4 = call i32 @pthread_cond_signal(ptr %3), !dbg !176
  %intbool = icmp ne i32 %4, 0, !dbg !176
  br i1 %intbool, label %if.then, label %if.exit, !dbg !176

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !177

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !177

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !174
  call void %5(ptr @.panic_msg.22, i64 62, ptr @.file, i64 15, ptr @.func.23, i64 6, i32 112), !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %0) #0 comdat !dbg !178 {
entry:
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !179
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !179
  br i1 %2, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !180, metadata !DIExpression()), !dbg !181
  %3 = load ptr, ptr %cond, align 8, !dbg !182
  %4 = call i32 @pthread_cond_broadcast(ptr %3), !dbg !183
  %intbool = icmp ne i32 %4, 0, !dbg !183
  br i1 %intbool, label %if.then, label %if.exit, !dbg !183

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$SIGNAL_FAILED" to i64), !dbg !184

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !184

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !181
  call void %5(ptr @.panic_msg.22, i64 62, ptr @.file, i64 15, ptr @.func.24, i64 9, i32 117), !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.wait(ptr %0, ptr %1) #0 comdat !dbg !185 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !188
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !188
  br i1 %3, label %panic, label %checkok, !dbg !188

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !189, metadata !DIExpression()), !dbg !190
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !191, metadata !DIExpression()), !dbg !192
  %4 = load ptr, ptr %mtx, align 8, !dbg !193
  %5 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %4), !dbg !193
  %6 = trunc i8 %5 to i1, !dbg !193
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %7(ptr @.panic_msg.26, i64 41, ptr @.file, i64 15, ptr @.func.25, i64 4, i32 123), !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %mtx, align 8, !dbg !195
  %9 = load ptr, ptr %cond, align 8, !dbg !195
  %10 = call i32 @pthread_cond_wait(ptr %9, ptr %8), !dbg !196
  %intbool = icmp ne i32 %10, 0, !dbg !196
  br i1 %intbool, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !197

if.exit:                                          ; preds = %assert_ok
  ret i64 0, !dbg !197

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !190
  call void %11(ptr @.panic_msg.22, i64 62, ptr @.file, i64 15, ptr @.func.25, i64 4, i32 125), !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.Pthread_cond_t.wait_timeout(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !198 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %now = alloca %TimeSpec, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !201
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !201
  br i1 %4, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
  call void @llvm.dbg.declare(metadata ptr %cond, metadata !202, metadata !DIExpression()), !dbg !203
  store ptr %1, ptr %mtx, align 8
  call void @llvm.dbg.declare(metadata ptr %mtx, metadata !204, metadata !DIExpression()), !dbg !205
  store i64 %2, ptr %ms, align 8
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !206, metadata !DIExpression()), !dbg !207
  %5 = load ptr, ptr %mtx, align 8, !dbg !208
  %6 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %5), !dbg !208
  %7 = trunc i8 %6 to i1, !dbg !208
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !208

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !208
  call void %8(ptr @.panic_msg.26, i64 41, ptr @.file, i64 15, ptr @.func.27, i64 12, i32 131), !dbg !208
  unreachable, !dbg !208

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %now, metadata !210, metadata !DIExpression()), !dbg !217
  store i64 0, ptr %now, align 8, !dbg !217
  %ptradd = getelementptr inbounds i8, ptr %now, i64 8, !dbg !217
  store i64 0, ptr %ptradd, align 8, !dbg !217
  %9 = call i32 @timespec_get(ptr %now, i32 1), !dbg !218
  %neq = icmp ne i32 %9, 1, !dbg !218
  br i1 %neq, label %if.then, label %if.exit, !dbg !218

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !219

if.exit:                                          ; preds = %assert_ok
  %ptradd1 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !220
  %10 = load i64, ptr %ptradd1, align 8, !dbg !220
  %11 = load i64, ptr %ms, align 8, !dbg !221
  %smod = srem i64 %11, 1000, !dbg !221
  %mul = mul i64 %smod, 1000000, !dbg !222
  %add = add i64 %10, %mul, !dbg !220
  store i64 %add, ptr %ptradd1, align 8, !dbg !220
  %12 = load i64, ptr %now, align 8, !dbg !223
  %13 = load i64, ptr %ms, align 8, !dbg !224
  %sdiv = sdiv i64 %13, 1000, !dbg !224
  %ptradd2 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !225
  %14 = load i64, ptr %ptradd2, align 8, !dbg !225
  %sdiv3 = sdiv i64 %14, 1000000000, !dbg !225
  %add4 = add i64 %sdiv, %sdiv3, !dbg !226
  %add5 = add i64 %12, %add4, !dbg !223
  store i64 %add5, ptr %now, align 8, !dbg !223
  %ptradd6 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !227
  %ptradd7 = getelementptr inbounds i8, ptr %now, i64 8, !dbg !228
  %15 = load i64, ptr %ptradd7, align 8, !dbg !228
  %smod8 = srem i64 %15, 1000000000, !dbg !228
  store i64 %smod8, ptr %ptradd6, align 8, !dbg !228
  %16 = load ptr, ptr %mtx, align 8, !dbg !229
  %17 = load ptr, ptr %cond, align 8, !dbg !231
  %18 = call i32 @pthread_cond_timedwait(ptr %17, ptr %16, ptr %now), !dbg !232
  store i32 %18, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %19 = load i32, ptr %switch, align 4
  switch i32 %19, label %switch.default [
    i32 110, label %switch.case
    i32 0, label %switch.case9
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_TIMEOUT" to i64), !dbg !233

switch.case9:                                     ; preds = %switch.entry
  ret i64 0

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$WAIT_FAILED" to i64), !dbg !235

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %20(ptr @.panic_msg.22, i64 62, ptr @.file, i64 15, ptr @.func.27, i64 12, i32 133), !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.posix.Pthread_t.create(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !237 {
entry:
  %thread = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %thread_data = alloca ptr, align 8
  %val = alloca ptr, align 8
  %.assign_list = alloca %PosixThreadData, align 8
  %3 = icmp eq ptr %0, null, !dbg !246
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !246
  br i1 %4, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !247, metadata !DIExpression()), !dbg !250
  store ptr %1, ptr %thread_fn, align 8
  call void @llvm.dbg.declare(metadata ptr %thread_fn, metadata !251, metadata !DIExpression()), !dbg !253
  store ptr %2, ptr %arg, align 8
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %thread_data, metadata !256, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %val, metadata !263, metadata !DIExpression()), !dbg !266
  %5 = call ptr @std.core.mem.malloc(i64 16) #6, !dbg !268
  store ptr %5, ptr %val, align 8, !dbg !268
  %6 = load ptr, ptr %val, align 8, !dbg !269
  %checknull = icmp eq ptr %6, null, !dbg !269
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !269
  br i1 %7, label %panic1, label %checkok2, !dbg !269

checkok2:                                         ; preds = %checkok
  store ptr null, ptr %.assign_list, align 8
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store ptr null, ptr %ptradd, align 8
  %8 = load ptr, ptr %thread_fn, align 8, !dbg !270
  store ptr %8, ptr %.assign_list, align 8, !dbg !270
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !270
  %9 = load ptr, ptr %arg, align 8, !dbg !271
  store ptr %9, ptr %ptradd3, align 8, !dbg !271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %6, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !271
  %10 = load ptr, ptr %val, align 8, !dbg !272
  store ptr %10, ptr %thread_data, align 8, !dbg !272
  %11 = load ptr, ptr %thread_data, align 8, !dbg !273
  %12 = load ptr, ptr %thread, align 8, !dbg !273
  %13 = call i32 @pthread_create(ptr %12, ptr null, ptr @std.thread.os.callback, ptr %11), !dbg !274
  %neq = icmp ne i32 %13, 0, !dbg !274
  br i1 %neq, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %checkok2
  %14 = load ptr, ptr %thread, align 8, !dbg !275
  %checknull4 = icmp eq ptr %14, null, !dbg !275
  %15 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !275
  br i1 %15, label %panic5, label %checkok6, !dbg !275

checkok6:                                         ; preds = %if.then
  store ptr null, ptr %14, align 8, !dbg !277
  %16 = load ptr, ptr %thread_data, align 8, !dbg !278
  call void @std.core.mem.free(ptr %16) #6, !dbg !279
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INIT_FAILED" to i64), !dbg !280

if.exit:                                          ; preds = %checkok2
  ret i64 0, !dbg !280

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %17(ptr @.panic_msg.28, i64 64, ptr @.file, i64 15, ptr @.func.29, i64 6, i32 158), !dbg !250
  unreachable, !dbg !250

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !269
  call void %18(ptr @.panic_msg.30, i64 44, ptr @.file.31, i64 6, ptr @.func.29, i64 6, i32 626), !dbg !269
  unreachable, !dbg !269

panic5:                                           ; preds = %if.then
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !275
  call void %19(ptr @.panic_msg.32, i64 47, ptr @.file, i64 15, ptr @.func.29, i64 6, i32 164), !dbg !275
  unreachable, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.posix.Pthread_t.detach(ptr %0) #0 comdat !dbg !281 {
entry:
  %thread = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !284, metadata !DIExpression()), !dbg !285
  %1 = load ptr, ptr %thread, align 8, !dbg !286
  %2 = call i32 @pthread_detach(ptr %1), !dbg !287
  %intbool = icmp ne i32 %2, 0, !dbg !287
  br i1 %intbool, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$DETACH_FAILED" to i64), !dbg !288

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !288
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.posix.Pthread_t.equals(ptr %0, ptr %1) #0 comdat !dbg !289 {
entry:
  %thread = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !294, metadata !DIExpression()), !dbg !295
  %2 = load ptr, ptr %thread, align 8, !dbg !296
  %3 = load ptr, ptr %other, align 8, !dbg !296
  %4 = call i32 @pthread_equal(ptr %2, ptr %3), !dbg !297
  %intbool = icmp ne i32 %4, 0, !dbg !297
  %5 = zext i1 %intbool to i8, !dbg !297
  ret i8 %5, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.posix.Pthread_t.join(ptr %0, ptr %1) #0 comdat !dbg !298 {
entry:
  %thread = alloca ptr, align 8
  %pres = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %thread, align 8
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %pres, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr null, ptr %pres, align 8, !dbg !305
  %2 = load ptr, ptr %thread, align 8, !dbg !306
  %3 = call i32 @pthread_join(ptr %2, ptr %pres), !dbg !307
  %intbool = icmp ne i32 %3, 0, !dbg !307
  br i1 %intbool, label %if.then, label %if.exit, !dbg !307

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$JOIN_FAILED" to i64), !dbg !308

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %pres, align 8, !dbg !309
  %ptrxi = ptrtoint ptr %4 to i32, !dbg !309
  store i32 %ptrxi, ptr %0, align 4, !dbg !309
  ret i64 0, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.Pthread_once_t.call_once(ptr %0, ptr %1) #0 comdat !dbg !310 {
entry:
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !318
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !318
  br i1 %3, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !319, metadata !DIExpression()), !dbg !322
  store ptr %1, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !323, metadata !DIExpression()), !dbg !325
  %4 = load ptr, ptr %flag, align 8, !dbg !326
  %5 = load ptr, ptr %func, align 8, !dbg !326
  call void @pthread_once(ptr %4, ptr %5), !dbg !327
  ret void, !dbg !327

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !322
  call void %6(ptr @.panic_msg.33, i64 62, ptr @.file, i64 15, ptr @.func.34, i64 9, i32 197), !dbg !322
  unreachable, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.thread.os.callback(ptr %0) #0 !dbg !328 {
entry:
  %arg = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %0, ptr %arg, align 8
  call void @llvm.dbg.declare(metadata ptr %arg, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata ptr %data, metadata !333, metadata !DIExpression()), !dbg !334
  %1 = load ptr, ptr %arg, align 8, !dbg !335
  store ptr %1, ptr %data, align 8, !dbg !335
  %2 = load ptr, ptr %data, align 8, !dbg !336
  %3 = load ptr, ptr %2, align 8, !dbg !336
  %checknull = icmp eq ptr %3, null, !dbg !336
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !336
  br i1 %4, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !337
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !337
  %6 = load ptr, ptr %ptradd, align 8, !dbg !337
  %7 = call i32 %3(ptr %6), !dbg !338
  %sext = sext i32 %7 to i64, !dbg !338
  %intptr = inttoptr i64 %sext to ptr, !dbg !338
  ret ptr %intptr, !dbg !338

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !336
  call void %8(ptr @.panic_msg, i64 57, ptr @.file, i64 15, ptr @.func, i64 8, i32 155), !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_exit(i32 %0) #0 comdat !dbg !339 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
  call void @llvm.dbg.declare(metadata ptr %result, metadata !342, metadata !DIExpression()), !dbg !343
  %1 = load i32, ptr %result, align 4, !dbg !344
  %sext = sext i32 %1 to i64, !dbg !344
  %intptr = inttoptr i64 %sext to ptr, !dbg !344
  call void @pthread_exit(ptr %intptr), !dbg !345
  ret void, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.thread.os.native_thread_current() #0 comdat !dbg !346 {
entry:
  %0 = call ptr @pthread_self(), !dbg !349
  ret ptr %0, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.thread.os.native_thread_yield() #0 comdat !dbg !350 {
entry:
  %0 = call i32 @sched_yield(), !dbg !351
  ret void, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.thread.os.native_sleep_nano(i64 %0) #0 comdat !dbg !352 {
entry:
  %nano = alloca i64, align 8
  %reterr = alloca i64, align 8
  %result = alloca %TimeSpec, align 8
  store i64 %0, ptr %nano, align 8
  call void @llvm.dbg.declare(metadata ptr %nano, metadata !356, metadata !DIExpression()), !dbg !357
  %1 = load i64, ptr %nano, align 8, !dbg !358
  %le = icmp sle i64 %1, 0, !dbg !358
  br i1 %le, label %if.then, label %if.exit, !dbg !358

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %2 = load i64, ptr %nano, align 8, !dbg !359
  %3 = call { i64, i64 } @std.time.NanoDuration.to_timespec(i64 %2) #6, !dbg !359
  store { i64, i64 } %3, ptr %result, align 8
  %4 = call i32 @nanosleep(ptr %result, ptr null), !dbg !360
  %intbool = icmp ne i32 %4, 0, !dbg !360
  br i1 %intbool, label %if.then1, label %if.exit2, !dbg !360

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.thread.ThreadFault$INTERRUPTED" to i64), !dbg !361

if.exit2:                                         ; preds = %if.exit
  ret i64 0, !dbg !361
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: noreturn nounwind ssp uwtable
declare void @pthread_exit(ptr) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @pthread_self() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i64 } @std.time.NanoDuration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i64 } @std.time.Duration.to_timespec(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.malloc(i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @pthread_once(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "threads.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os/posix")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !9, file: !9, line: 18, type: !10, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!9 = !DIFile(filename: "thread_posix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/threads/os")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !15, !26}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !9, file: !9, line: 4, size: 384, align: 64, elements: !17, identifier: "std.thread.os.NativeMutex")
!17 = !{!18, !24}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !16, file: !9, line: 6, baseType: !19, size: 320, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !9, file: !9, line: 108, baseType: !20, align: 8)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 320, align: 64, elements: !22)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = !DISubrange(count: 5, lowerBound: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !16, file: !9, line: 7, baseType: !25, size: 8, align: 8, offset: 320)
!25 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MutexType", scope: !9, file: !9, line: 5, baseType: !27, align: 4)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocation(line: 19, column: 1, scope: !8)
!30 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !9, line: 18, type: !15)
!31 = !DILocation(line: 18, column: 27, scope: !8)
!32 = !DILocalVariable(name: "type", arg: 2, scope: !8, file: !9, line: 18, type: !26)
!33 = !DILocation(line: 18, column: 44, scope: !8)
!34 = !DILocation(line: 15, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !8, file: !9, line: 19, column: 1)
!36 = !DILocation(line: 15, column: 11, scope: !35)
!37 = !DILocalVariable(name: "attr", scope: !8, file: !9, line: 20, type: !38, align: 4)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutexattr_t", scope: !9, file: !9, line: 109, baseType: !39, align: 4)
!39 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!40 = !DILocation(line: 20, column: 22, scope: !8)
!41 = !DILocation(line: 21, column: 13, scope: !8)
!42 = !DILocation(line: 21, column: 51, scope: !8)
!43 = !DILocation(line: 23, column: 6, scope: !8)
!44 = !DILocation(line: 25, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !8, file: !9, line: 24, column: 2)
!46 = !DILocation(line: 22, column: 15, scope: !47)
!47 = distinct !DILexicalBlock(scope: !8, file: !9, line: 22, column: 15)
!48 = !DILocation(line: 30, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 2)
!50 = !DILocation(line: 22, column: 15, scope: !51)
!51 = distinct !DILexicalBlock(scope: !8, file: !9, line: 22, column: 15)
!52 = !DILocation(line: 33, column: 33, scope: !8)
!53 = !DILocation(line: 33, column: 13, scope: !8)
!54 = !DILocation(line: 22, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !8, file: !9, line: 22, column: 15)
!56 = !DILocation(line: 34, column: 2, scope: !8)
!57 = !DILocation(line: 34, column: 21, scope: !8)
!58 = !DILocation(line: 22, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !8, file: !9, line: 22, column: 15)
!60 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.thread.os.NativeMutex.is_initialized", scope: !9, file: !9, line: 37, type: !61, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!61 = !DISubroutineType(types: !62)
!62 = !{!25, !15}
!63 = !DILocation(line: 38, column: 1, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !9, line: 37, type: !15)
!65 = !DILocation(line: 37, column: 36, scope: !60)
!66 = !DILocation(line: 39, column: 9, scope: !60)
!67 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !9, file: !9, line: 46, type: !68, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!68 = !DISubroutineType(types: !69)
!69 = !{!12, !14, !15}
!70 = !DILocation(line: 47, column: 1, scope: !67)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !9, line: 46, type: !15)
!72 = !DILocation(line: 46, column: 30, scope: !67)
!73 = !DILocation(line: 43, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !67, file: !9, line: 47, column: 1)
!75 = !DILocation(line: 48, column: 36, scope: !67)
!76 = !DILocation(line: 48, column: 13, scope: !67)
!77 = !DILocation(line: 48, column: 56, scope: !67)
!78 = !DILocation(line: 49, column: 3, scope: !67)
!79 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !9, file: !9, line: 55, type: !68, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!80 = !DILocation(line: 56, column: 1, scope: !79)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !9, line: 55, type: !15)
!82 = !DILocation(line: 55, column: 27, scope: !79)
!83 = !DILocation(line: 53, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !9, line: 56, column: 1)
!85 = !DILocation(line: 57, column: 33, scope: !79)
!86 = !DILocation(line: 57, column: 13, scope: !79)
!87 = !DILocation(line: 57, column: 53, scope: !79)
!88 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeMutex.lock_timeout", scope: !9, file: !9, line: 63, type: !89, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!89 = !DISubroutineType(types: !90)
!90 = !{!12, !14, !15, !21}
!91 = !DILocation(line: 64, column: 1, scope: !88)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !9, line: 63, type: !15)
!93 = !DILocation(line: 63, column: 35, scope: !88)
!94 = !DILocalVariable(name: "ms", arg: 2, scope: !88, file: !9, line: 63, type: !21)
!95 = !DILocation(line: 63, column: 48, scope: !88)
!96 = !DILocation(line: 61, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !88, file: !9, line: 64, column: 1)
!98 = !DILocalVariable(name: "result", scope: !88, file: !9, line: 66, type: !99, align: 4)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !9, file: !9, line: 33, baseType: !27, align: 4)
!100 = !DILocation(line: 66, column: 8, scope: !88)
!101 = !DILocation(line: 67, column: 2, scope: !88)
!102 = !DILocation(line: 67, column: 49, scope: !103)
!103 = distinct !DILexicalBlock(scope: !88, file: !9, line: 67, column: 2)
!104 = !DILocation(line: 67, column: 26, scope: !103)
!105 = !DILocation(line: 67, column: 10, scope: !103)
!106 = !DILocation(line: 69, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !9, line: 68, column: 2)
!108 = !DILocation(line: 69, column: 12, scope: !107)
!109 = !DILocalVariable(name: "sleep", scope: !107, file: !9, line: 70, type: !21, align: 8)
!110 = !DILocation(line: 70, column: 9, scope: !107)
!111 = !DILocation(line: 17, column: 10, scope: !112, inlinedAt: !114)
!112 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !113, file: !113, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!113 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!114 = !DILocation(line: 100, column: 10, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !113, file: !113, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!116 = !DILocation(line: 70, column: 17, scope: !107)
!117 = !DILocation(line: 17, column: 14, scope: !112, inlinedAt: !114)
!118 = !DILocation(line: 100, column: 31, scope: !115, inlinedAt: !116)
!119 = !DILocation(line: 100, column: 35, scope: !115, inlinedAt: !116)
!120 = !DILocation(line: 71, column: 35, scope: !107)
!121 = !DILocation(line: 71, column: 32, scope: !107)
!122 = !DILocation(line: 71, column: 14, scope: !107)
!123 = !DILocation(line: 71, column: 68, scope: !107)
!124 = !DILocation(line: 72, column: 3, scope: !107)
!125 = !DILocation(line: 72, column: 9, scope: !107)
!126 = !DILocation(line: 80, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !9, line: 80, column: 4)
!128 = distinct !DILexicalBlock(scope: !88, file: !9, line: 74, column: 2)
!129 = !DILocation(line: 82, column: 11, scope: !130)
!130 = distinct !DILexicalBlock(scope: !128, file: !9, line: 82, column: 4)
!131 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !9, file: !9, line: 89, type: !61, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!132 = !DILocation(line: 90, column: 1, scope: !131)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !9, line: 89, type: !15)
!134 = !DILocation(line: 89, column: 30, scope: !131)
!135 = !DILocation(line: 87, column: 11, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !9, line: 90, column: 1)
!137 = !DILocation(line: 91, column: 40, scope: !131)
!138 = !DILocation(line: 91, column: 17, scope: !131)
!139 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !9, file: !9, line: 97, type: !68, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!140 = !DILocation(line: 98, column: 1, scope: !139)
!141 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !9, line: 97, type: !15)
!142 = !DILocation(line: 97, column: 29, scope: !139)
!143 = !DILocation(line: 95, column: 11, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !9, line: 98, column: 1)
!145 = !DILocation(line: 99, column: 35, scope: !139)
!146 = !DILocation(line: 99, column: 13, scope: !139)
!147 = !DILocation(line: 99, column: 55, scope: !139)
!148 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.Pthread_cond_t.init", scope: !9, file: !9, line: 102, type: !149, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!149 = !DISubroutineType(types: !150)
!150 = !{!12, !14, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_cond_t*", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !9, file: !9, line: 105, baseType: !153, align: 8)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 384, align: 64, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 6, lowerBound: 0)
!156 = !DILocation(line: 103, column: 1, scope: !148)
!157 = !DILocalVariable(name: "cond", arg: 1, scope: !148, file: !9, line: 102, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeConditionVariable*", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeConditionVariable", scope: !9, file: !9, line: 10, baseType: !152, align: 8)
!160 = !DILocation(line: 102, column: 39, scope: !148)
!161 = !DILocation(line: 104, column: 37, scope: !148)
!162 = !DILocation(line: 104, column: 13, scope: !148)
!163 = !DILocation(line: 104, column: 51, scope: !148)
!164 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.Pthread_cond_t.destroy", scope: !9, file: !9, line: 107, type: !149, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!165 = !DILocation(line: 108, column: 1, scope: !164)
!166 = !DILocalVariable(name: "cond", arg: 1, scope: !164, file: !9, line: 107, type: !158)
!167 = !DILocation(line: 107, column: 42, scope: !164)
!168 = !DILocation(line: 109, column: 34, scope: !164)
!169 = !DILocation(line: 109, column: 13, scope: !164)
!170 = !DILocation(line: 109, column: 48, scope: !164)
!171 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.Pthread_cond_t.signal", scope: !9, file: !9, line: 112, type: !149, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!172 = !DILocation(line: 113, column: 1, scope: !171)
!173 = !DILocalVariable(name: "cond", arg: 1, scope: !171, file: !9, line: 112, type: !158)
!174 = !DILocation(line: 112, column: 41, scope: !171)
!175 = !DILocation(line: 114, column: 33, scope: !171)
!176 = !DILocation(line: 114, column: 13, scope: !171)
!177 = !DILocation(line: 114, column: 47, scope: !171)
!178 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.Pthread_cond_t.broadcast", scope: !9, file: !9, line: 117, type: !149, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!179 = !DILocation(line: 118, column: 1, scope: !178)
!180 = !DILocalVariable(name: "cond", arg: 1, scope: !178, file: !9, line: 117, type: !158)
!181 = !DILocation(line: 117, column: 44, scope: !178)
!182 = !DILocation(line: 119, column: 36, scope: !178)
!183 = !DILocation(line: 119, column: 13, scope: !178)
!184 = !DILocation(line: 119, column: 50, scope: !178)
!185 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.Pthread_cond_t.wait", scope: !9, file: !9, line: 125, type: !186, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!186 = !DISubroutineType(types: !187)
!187 = !{!12, !14, !151, !15}
!188 = !DILocation(line: 126, column: 1, scope: !185)
!189 = !DILocalVariable(name: "cond", arg: 1, scope: !185, file: !9, line: 125, type: !158)
!190 = !DILocation(line: 125, column: 39, scope: !185)
!191 = !DILocalVariable(name: "mtx", arg: 2, scope: !185, file: !9, line: 125, type: !15)
!192 = !DILocation(line: 125, column: 59, scope: !185)
!193 = !DILocation(line: 123, column: 11, scope: !194)
!194 = distinct !DILexicalBlock(scope: !185, file: !9, line: 126, column: 1)
!195 = !DILocation(line: 127, column: 38, scope: !185)
!196 = !DILocation(line: 127, column: 13, scope: !185)
!197 = !DILocation(line: 127, column: 57, scope: !185)
!198 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.Pthread_cond_t.wait_timeout", scope: !9, file: !9, line: 133, type: !199, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!199 = !DISubroutineType(types: !200)
!200 = !{!12, !14, !151, !15, !21}
!201 = !DILocation(line: 134, column: 1, scope: !198)
!202 = !DILocalVariable(name: "cond", arg: 1, scope: !198, file: !9, line: 133, type: !158)
!203 = !DILocation(line: 133, column: 47, scope: !198)
!204 = !DILocalVariable(name: "mtx", arg: 2, scope: !198, file: !9, line: 133, type: !15)
!205 = !DILocation(line: 133, column: 67, scope: !198)
!206 = !DILocalVariable(name: "ms", arg: 3, scope: !198, file: !9, line: 133, type: !21)
!207 = !DILocation(line: 133, column: 78, scope: !198)
!208 = !DILocation(line: 131, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !198, file: !9, line: 134, column: 1)
!210 = !DILocalVariable(name: "now", scope: !198, file: !9, line: 135, type: !211, align: 8)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !9, file: !9, line: 416, size: 128, align: 64, elements: !212, identifier: "libc.TimeSpec")
!212 = !{!213, !215}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !211, file: !9, line: 418, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !9, file: !9, line: 63, baseType: !13, align: 8)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !211, file: !9, line: 420, baseType: !216, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !9, file: !9, line: 23, baseType: !13, align: 8)
!217 = !DILocation(line: 135, column: 11, scope: !198)
!218 = !DILocation(line: 136, column: 12, scope: !198)
!219 = !DILocation(line: 136, column: 73, scope: !198)
!220 = !DILocation(line: 137, column: 2, scope: !198)
!221 = !DILocation(line: 137, column: 21, scope: !198)
!222 = !DILocation(line: 137, column: 13, scope: !198)
!223 = !DILocation(line: 138, column: 2, scope: !198)
!224 = !DILocation(line: 138, column: 20, scope: !198)
!225 = !DILocation(line: 138, column: 32, scope: !198)
!226 = !DILocation(line: 138, column: 12, scope: !198)
!227 = !DILocation(line: 139, column: 2, scope: !198)
!228 = !DILocation(line: 139, column: 11, scope: !198)
!229 = !DILocation(line: 140, column: 47, scope: !230)
!230 = distinct !DILexicalBlock(scope: !198, file: !9, line: 140, column: 2)
!231 = !DILocation(line: 140, column: 59, scope: !230)
!232 = !DILocation(line: 140, column: 17, scope: !230)
!233 = !DILocation(line: 143, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !9, line: 143, column: 4)
!235 = !DILocation(line: 147, column: 11, scope: !236)
!236 = distinct !DILexicalBlock(scope: !230, file: !9, line: 147, column: 4)
!237 = distinct !DISubprogram(name: "create", linkageName: "std.os.posix.Pthread_t.create", scope: !9, file: !9, line: 158, type: !238, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!238 = !DISubroutineType(types: !239)
!239 = !{!12, !14, !240, !242, !14}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_t*", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !9, file: !9, line: 10, baseType: !14, align: 8)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !14}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !27, align: 4)
!246 = !DILocation(line: 159, column: 1, scope: !237)
!247 = !DILocalVariable(name: "thread", arg: 1, scope: !237, file: !9, line: 158, type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeThread*", baseType: !249, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !9, file: !9, line: 11, baseType: !241, align: 8)
!250 = !DILocation(line: 158, column: 30, scope: !237)
!251 = !DILocalVariable(name: "thread_fn", arg: 2, scope: !237, file: !9, line: 158, type: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !9, file: !9, line: 20, baseType: !242, align: 8)
!253 = !DILocation(line: 158, column: 48, scope: !237)
!254 = !DILocalVariable(name: "arg", arg: 3, scope: !237, file: !9, line: 158, type: !14)
!255 = !DILocation(line: 158, column: 65, scope: !237)
!256 = !DILocalVariable(name: "thread_data", scope: !237, file: !9, line: 161, type: !257, align: 8)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PosixThreadData*", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "PosixThreadData", scope: !9, file: !9, line: 207, size: 128, align: 64, elements: !259, identifier: "std.thread.os.PosixThreadData")
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !258, file: !9, line: 209, baseType: !252, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !258, file: !9, line: 210, baseType: !14, size: 64, align: 64, offset: 64)
!262 = !DILocation(line: 161, column: 19, scope: !237)
!263 = !DILocalVariable(name: "val", scope: !264, file: !9, line: 625, type: !257, align: 8)
!264 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !265, file: !265, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !28)
!265 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!266 = !DILocation(line: 625, column: 10, scope: !264, inlinedAt: !267)
!267 = !DILocation(line: 161, column: 38, scope: !237)
!268 = !DILocation(line: 625, column: 16, scope: !264, inlinedAt: !267)
!269 = !DILocation(line: 626, column: 4, scope: !264, inlinedAt: !267)
!270 = !DILocation(line: 161, column: 74, scope: !264, inlinedAt: !267)
!271 = !DILocation(line: 161, column: 92, scope: !264, inlinedAt: !267)
!272 = !DILocation(line: 627, column: 10, scope: !264, inlinedAt: !267)
!273 = !DILocation(line: 162, column: 53, scope: !237)
!274 = !DILocation(line: 162, column: 13, scope: !237)
!275 = !DILocation(line: 164, column: 4, scope: !276)
!276 = distinct !DILexicalBlock(scope: !237, file: !9, line: 163, column: 2)
!277 = !DILocation(line: 164, column: 13, scope: !276)
!278 = !DILocation(line: 165, column: 8, scope: !276)
!279 = !DILocation(line: 165, column: 3, scope: !276)
!280 = !DILocation(line: 166, column: 10, scope: !276)
!281 = distinct !DISubprogram(name: "detach", linkageName: "std.os.posix.Pthread_t.detach", scope: !9, file: !9, line: 170, type: !282, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!282 = !DISubroutineType(types: !283)
!283 = !{!12, !14, !241}
!284 = !DILocalVariable(name: "thread", arg: 1, scope: !281, file: !9, line: 170, type: !249)
!285 = !DILocation(line: 170, column: 30, scope: !281)
!286 = !DILocation(line: 172, column: 28, scope: !281)
!287 = !DILocation(line: 172, column: 13, scope: !281)
!288 = !DILocation(line: 172, column: 44, scope: !281)
!289 = distinct !DISubprogram(name: "equals", linkageName: "std.os.posix.Pthread_t.equals", scope: !9, file: !9, line: 185, type: !290, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!290 = !DISubroutineType(types: !291)
!291 = !{!25, !241, !241}
!292 = !DILocalVariable(name: "thread", arg: 1, scope: !289, file: !9, line: 185, type: !249)
!293 = !DILocation(line: 185, column: 29, scope: !289)
!294 = !DILocalVariable(name: "other", arg: 2, scope: !289, file: !9, line: 185, type: !249)
!295 = !DILocation(line: 185, column: 50, scope: !289)
!296 = !DILocation(line: 187, column: 44, scope: !289)
!297 = !DILocation(line: 187, column: 10, scope: !289)
!298 = distinct !DISubprogram(name: "join", linkageName: "std.os.posix.Pthread_t.join", scope: !9, file: !9, line: 190, type: !299, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!299 = !DISubroutineType(types: !300)
!300 = !{!12, !301, !241}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DILocalVariable(name: "thread", arg: 1, scope: !298, file: !9, line: 190, type: !249)
!303 = !DILocation(line: 190, column: 27, scope: !298)
!304 = !DILocalVariable(name: "pres", scope: !298, file: !9, line: 192, type: !14, align: 8)
!305 = !DILocation(line: 192, column: 8, scope: !298)
!306 = !DILocation(line: 193, column: 35, scope: !298)
!307 = !DILocation(line: 193, column: 13, scope: !298)
!308 = !DILocation(line: 193, column: 49, scope: !298)
!309 = !DILocation(line: 194, column: 10, scope: !298)
!310 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.Pthread_once_t.call_once", scope: !9, file: !9, line: 197, type: !311, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313, !315}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pthread_once_t*", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !9, file: !9, line: 110, baseType: !27, align: 4)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null}
!318 = !DILocation(line: 198, column: 1, scope: !310)
!319 = !DILocalVariable(name: "flag", arg: 1, scope: !310, file: !9, line: 197, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeOnceFlag*", baseType: !321, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeOnceFlag", scope: !9, file: !9, line: 12, baseType: !314, align: 4)
!322 = !DILocation(line: 197, column: 34, scope: !310)
!323 = !DILocalVariable(name: "func", arg: 2, scope: !310, file: !9, line: 197, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !9, file: !9, line: 18, baseType: !315, align: 8)
!325 = !DILocation(line: 197, column: 48, scope: !310)
!326 = !DILocation(line: 199, column: 28, scope: !310)
!327 = !DILocation(line: 199, column: 9, scope: !310)
!328 = distinct !DISubprogram(name: "callback", linkageName: "std.thread.os.callback", scope: !9, file: !9, line: 152, type: !329, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !28)
!329 = !DISubroutineType(types: !330)
!330 = !{!14, !14}
!331 = !DILocalVariable(name: "arg", arg: 1, scope: !328, file: !9, line: 152, type: !14)
!332 = !DILocation(line: 152, column: 25, scope: !328)
!333 = !DILocalVariable(name: "data", scope: !328, file: !9, line: 154, type: !257, align: 8)
!334 = !DILocation(line: 154, column: 19, scope: !328)
!335 = !DILocation(line: 154, column: 26, scope: !328)
!336 = !DILocation(line: 155, column: 22, scope: !328)
!337 = !DILocation(line: 155, column: 37, scope: !328)
!338 = !DILocation(line: 155, column: 10, scope: !328)
!339 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !9, file: !9, line: 175, type: !340, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !27}
!342 = !DILocalVariable(name: "result", arg: 1, scope: !339, file: !9, line: 175, type: !27)
!343 = !DILocation(line: 175, column: 32, scope: !339)
!344 = !DILocation(line: 177, column: 23, scope: !339)
!345 = !DILocation(line: 177, column: 9, scope: !339)
!346 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !9, file: !9, line: 180, type: !347, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!347 = !DISubroutineType(types: !348)
!348 = !{!241}
!349 = !DILocation(line: 182, column: 10, scope: !346)
!350 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !9, file: !9, line: 202, type: !316, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!351 = !DILocation(line: 204, column: 9, scope: !350)
!352 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !9, file: !9, line: 213, type: !353, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !28)
!353 = !DISubroutineType(types: !354)
!354 = !{!12, !14, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !9, file: !9, line: 7, baseType: !13, align: 8)
!356 = !DILocalVariable(name: "nano", arg: 1, scope: !352, file: !9, line: 213, type: !355)
!357 = !DILocation(line: 213, column: 41, scope: !352)
!358 = !DILocation(line: 215, column: 6, scope: !352)
!359 = !DILocation(line: 216, column: 24, scope: !352)
!360 = !DILocation(line: 216, column: 12, scope: !352)
!361 = !DILocation(line: 216, column: 58, scope: !352)
