; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%Socket = type { i32, i32, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.net.tcp.connect = comdat any

$std.net.tcp.connect_async = comdat any

$std.net.tcp.connect_to = comdat any

$std.net.tcp.connect_async_to = comdat any

$std.net.tcp.listen = comdat any

$std.net.tcp.accept = comdat any

$std.net.tcp.listen_to = comdat any

$"$ct.std.net.tcp.TcpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.tcp.TcpServerSocket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"std.net.NetError$INVALID_URL" = comdat any

$"std.net.NetError$URL_TOO_LONG" = comdat any

$"std.net.NetError$INVALID_SOCKET" = comdat any

$"std.net.NetError$GENERAL_ERROR" = comdat any

$"std.net.NetError$INVALID_IP_STRING" = comdat any

$"std.net.NetError$ADDRINFO_FAILED" = comdat any

$"std.net.NetError$CONNECT_FAILED" = comdat any

$"std.net.NetError$LISTEN_FAILED" = comdat any

$"std.net.NetError$ACCEPT_FAILED" = comdat any

$"std.net.NetError$WRITE_FAILED" = comdat any

$"std.net.NetError$READ_FAILED" = comdat any

$"std.net.NetError$SOCKOPT_FAILED" = comdat any

$"std.net.NetError$SOCKETS_NOT_INITIALIZED" = comdat any

$"std.net.NetError$STILL_PROCESSING_CALLBACK" = comdat any

$"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = comdat any

$"std.net.NetError$NOT_A_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_REFUSED" = comdat any

$"std.net.NetError$CONNECTION_TIMED_OUT" = comdat any

$"std.net.NetError$ADDRESS_IN_USE" = comdat any

$"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = comdat any

$"std.net.NetError$ALREADY_CONNECTED" = comdat any

$"std.net.NetError$NETWORK_UNREACHABLE" = comdat any

$"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_RESET" = comdat any

$"$ct.std.net.NetError" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 10], comdat, align 4
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.1, i64 12 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 14 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 15 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 14 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 13 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 11 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 14 }, i64 12 }, comdat, align 8
@.fault.11 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 23 }, i64 13 }, comdat, align 8
@.fault.12 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 25 }, i64 14 }, comdat, align 8
@.fault.13 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 21 }, i64 15 }, comdat, align 8
@.fault.14 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 16 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 18 }, i64 17 }, comdat, align 8
@.fault.16 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 20 }, i64 18 }, comdat, align 8
@.fault.17 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 19 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 30 }, i64 20 }, comdat, align 8
@.fault.19 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 17 }, i64 21 }, comdat, align 8
@.fault.20 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 19 }, i64 22 }, comdat, align 8
@.fault.21 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 33 }, i64 23 }, comdat, align 8
@.fault.22 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 24 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [10 x i8] c"listen_to\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.24 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.25 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.26 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.27 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4, ptr byval(%"char[]") align 8 %5, i8 zeroext %6) #0 comdat !dbg !23 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %timeout = alloca i64, align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  %reterr12 = alloca i64, align 8
  %retparam13 = alloca %Socket, align 4
  %"ret$temp20" = alloca %Socket, align 4
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %3, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !59, metadata !DIExpression()), !dbg !60
  store i64 %4, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %5, metadata !63, metadata !DIExpression()), !dbg !64
  store i8 %6, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !67, metadata !DIExpression()), !dbg !89
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !90
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %7, !dbg !90
  %lo = load ptr, ptr %host, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 1), !dbg !91
  %not_err = icmp eq i64 %10, 0, !dbg !91
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %11, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !91
  br label %guard_block, !dbg !91

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !91

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !91
  ret i64 %12, !dbg !91

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !91
  store ptr %13, ptr %ai, align 8, !dbg !91
  %14 = load i64, ptr %timeout, align 8, !dbg !92
  %gt = icmp sgt i64 %14, 0, !dbg !92
  br i1 %gt, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %noerr_block
  %15 = load ptr, ptr %ai, align 8
  %lo4 = load ptr, ptr %5, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %16 = load i64, ptr %timeout, align 8
  %17 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam3, ptr %15, ptr %lo4, i64 %hi6, i64 %16), !dbg !93
  %not_err7 = icmp eq i64 %17, 0, !dbg !93
  %18 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !93
  br i1 %18, label %after_check9, label %assign_optional8, !dbg !93

assign_optional8:                                 ; preds = %if.then
  store i64 %17, ptr %error_var2, align 8, !dbg !93
  br label %guard_block10, !dbg !93

after_check9:                                     ; preds = %if.then
  br label %noerr_block11, !dbg !93

guard_block10:                                    ; preds = %assign_optional8
  %19 = load ptr, ptr %ai, align 8, !dbg !95
  call void @freeaddrinfo(ptr %19), !dbg !97
  %20 = load i64, ptr %error_var2, align 8, !dbg !97
  ret i64 %20, !dbg !97

noerr_block11:                                    ; preds = %after_check9
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam3, i32 136, i1 false)
  %21 = load ptr, ptr %ai, align 8, !dbg !98
  call void @freeaddrinfo(ptr %21), !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !100
  ret i64 0, !dbg !100

if.exit:                                          ; preds = %noerr_block
  %22 = load ptr, ptr %ai, align 8
  %lo14 = load ptr, ptr %5, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 8
  %hi16 = load i64, ptr %ptradd15, align 8
  %23 = call i64 @std.net.tcp.connect_to(ptr %retparam13, ptr %22, ptr %lo14, i64 %hi16), !dbg !101
  %not_err17 = icmp eq i64 %23, 0, !dbg !101
  %24 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !101
  br i1 %24, label %after_check19, label %assign_optional18, !dbg !101

assign_optional18:                                ; preds = %if.exit
  store i64 %23, ptr %reterr12, align 8, !dbg !101
  br label %err_retblock, !dbg !101

after_check19:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp20", ptr align 4 %retparam13, i32 136, i1 false)
  %25 = load ptr, ptr %ai, align 8, !dbg !102
  call void @freeaddrinfo(ptr %25), !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp20", i32 136, i1 false), !dbg !104
  ret i64 0, !dbg !104

err_retblock:                                     ; preds = %assign_optional18
  %26 = load ptr, ptr %ai, align 8, !dbg !105
  call void @freeaddrinfo(ptr %26), !dbg !107
  %27 = load i64, ptr %reterr12, align 8, !dbg !107
  ret i64 %27, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_async(ptr %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i8 zeroext %6) #0 comdat !dbg !108 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam3 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !111, metadata !DIExpression()), !dbg !112
  store i32 %3, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr %4, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !115, metadata !DIExpression()), !dbg !116
  store i8 %6, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !119, metadata !DIExpression()), !dbg !120
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !121
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %7, !dbg !121
  %lo = load ptr, ptr %host, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 1), !dbg !122
  %not_err = icmp eq i64 %10, 0, !dbg !122
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %11, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !122
  br label %guard_block, !dbg !122

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !122

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !122
  ret i64 %12, !dbg !122

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !122
  store ptr %13, ptr %ai, align 8, !dbg !122
  %14 = load ptr, ptr %ai, align 8
  %lo4 = load ptr, ptr %options, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %options, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.net.tcp.connect_async_to(ptr %retparam3, ptr %14, ptr %lo4, i64 %hi6), !dbg !123
  %not_err7 = icmp eq i64 %15, 0, !dbg !123
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !123
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !123

assign_optional8:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !123
  br label %err_retblock, !dbg !123

after_check9:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam3, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !124
  call void @freeaddrinfo(ptr %17), !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !126
  ret i64 0, !dbg !126

err_retblock:                                     ; preds = %assign_optional8
  %18 = load ptr, ptr %ai, align 8, !dbg !127
  call void @freeaddrinfo(ptr %18), !dbg !129
  %19 = load i64, ptr %reterr, align 8, !dbg !129
  ret i64 %19, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_to(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !130 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !133, metadata !DIExpression()), !dbg !134
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !135, metadata !DIExpression()), !dbg !136
  %4 = load ptr, ptr %ai, align 8
  %lo = load ptr, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %4, ptr %lo, i64 %hi), !dbg !137
  %not_err = icmp eq i64 %5, 0, !dbg !137
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %6, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !137
  br label %err_retblock, !dbg !137

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !137
  ret i64 0, !dbg !137

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !137
  ret i64 %7, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !138 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !141, metadata !DIExpression()), !dbg !142
  %4 = load ptr, ptr %ai, align 8
  %lo = load ptr, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %4, ptr %lo, i64 %hi), !dbg !143
  %not_err = icmp eq i64 %5, 0, !dbg !143
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %6, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !143
  br label %err_retblock, !dbg !143

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !143
  ret i64 0, !dbg !143

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !143
  ret i64 %7, !dbg !143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.listen(ptr %0, ptr %1, i64 %2, i32 %3, i32 %4, ptr byval(%"char[]") align 8 %5, i8 zeroext %6) #0 comdat !dbg !144 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %backlog = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam2 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %3, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 %4, ptr %backlog, align 4
  call void @llvm.dbg.declare(metadata ptr %backlog, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %5, metadata !155, metadata !DIExpression()), !dbg !156
  store i8 %6, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !159, metadata !DIExpression()), !dbg !160
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !161
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %7, !dbg !161
  %lo = load ptr, ptr %host, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 1), !dbg !162
  %not_err = icmp eq i64 %10, 0, !dbg !162
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !162
  br i1 %11, label %after_check, label %assign_optional, !dbg !162

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !162
  br label %guard_block, !dbg !162

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !162

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !162
  ret i64 %12, !dbg !162

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !162
  store ptr %13, ptr %ai, align 8, !dbg !162
  %14 = load ptr, ptr %ai, align 8
  %15 = load i32, ptr %backlog, align 4
  %lo3 = load ptr, ptr %5, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %16 = call i64 @std.net.tcp.listen_to(ptr %retparam2, ptr %14, i32 %15, ptr %lo3, i64 %hi5), !dbg !163
  %not_err6 = icmp eq i64 %16, 0, !dbg !163
  %17 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !163
  br i1 %17, label %after_check8, label %assign_optional7, !dbg !163

assign_optional7:                                 ; preds = %noerr_block
  store i64 %16, ptr %reterr, align 8, !dbg !163
  br label %err_retblock, !dbg !163

after_check8:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam2, i32 136, i1 false)
  %18 = load ptr, ptr %ai, align 8, !dbg !164
  call void @freeaddrinfo(ptr %18), !dbg !166
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !166
  ret i64 0, !dbg !166

err_retblock:                                     ; preds = %assign_optional7
  %19 = load ptr, ptr %ai, align 8, !dbg !167
  call void @freeaddrinfo(ptr %19), !dbg !169
  %20 = load i64, ptr %reterr, align 8, !dbg !169
  ret i64 %20, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 comdat !dbg !170 {
entry:
  %server_socket = alloca ptr, align 8
  %socket = alloca %Socket, align 4
  %self = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %server_socket, align 8
  call void @llvm.dbg.declare(metadata ptr %server_socket, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %socket, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.memset.p0.i64(ptr align 4 %socket, i8 0, i64 136, i1 false), !dbg !176
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !177
  store i32 128, ptr %ptradd, align 4, !dbg !178
  %2 = load ptr, ptr %server_socket, align 8, !dbg !179
  %ptradd1 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !180
  %ptradd2 = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !181
  %3 = load i32, ptr %2, align 4, !dbg !181
  %4 = call i32 @accept(i32 %3, ptr %ptradd1, ptr %ptradd2), !dbg !182
  store i32 %4, ptr %socket, align 4, !dbg !182
  %5 = load i32, ptr %socket, align 4
  store i32 %5, ptr %self, align 4
  %6 = load i32, ptr %self, align 4, !dbg !183
  %sext = sext i32 %6 to i64, !dbg !183
  %ge = icmp sge i64 %sext, 0, !dbg !183
  %not = xor i1 %ge, true, !dbg !183
  br i1 %not, label %if.then, label %if.exit, !dbg !183

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ACCEPT_FAILED" to i64), !dbg !187

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %socket, i32 136, i1 false), !dbg !188
  ret i64 0, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, ptr %3, i64 %4) #0 comdat !dbg !189 {
entry:
  %ai = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ai1 = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd5 = alloca i32, align 4
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %.anon9 = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var17 = alloca i64, align 8
  %err = alloca i8, align 1
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai24 = alloca ptr, align 8
  %sock25 = alloca %Socket, align 4
  %taddr30 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !192, metadata !DIExpression()), !dbg !193
  store i32 %2, ptr %backlog, align 4
  call void @llvm.dbg.declare(metadata ptr %backlog, metadata !194, metadata !DIExpression()), !dbg !195
  store ptr %3, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %4, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !196, metadata !DIExpression()), !dbg !197
  %5 = load ptr, ptr %ai, align 8
  store ptr %5, ptr %ai1, align 8
  br label %loop.cond, !dbg !198

loop.cond:                                        ; preds = %if.exit50, %entry
  %6 = load ptr, ptr %ai1, align 8, !dbg !202
  %ptrbool = icmp ne ptr %6, null, !dbg !202
  br i1 %ptrbool, label %loop.body, label %loop.exit52, !dbg !202

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !204, metadata !DIExpression()), !dbg !206
  %7 = load ptr, ptr %ai1, align 8, !dbg !207
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !207
  %8 = load ptr, ptr %ai1, align 8, !dbg !208
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !208
  %9 = load ptr, ptr %ai1, align 8, !dbg !209
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !209
  %10 = load i32, ptr %ptradd2, align 4, !dbg !209
  %11 = load i32, ptr %ptradd3, align 8, !dbg !209
  %12 = load i32, ptr %ptradd4, align 4, !dbg !209
  %13 = call i32 @socket(i32 %10, i32 %11, i32 %12), !dbg !210
  store i32 %13, ptr %sockfd, align 4, !dbg !210
  %14 = load i32, ptr %sockfd, align 4
  store i32 %14, ptr %self, align 4
  %15 = load i32, ptr %self, align 4, !dbg !211
  %sext = sext i32 %15 to i64, !dbg !211
  %ge = icmp sge i64 %sext, 0, !dbg !211
  br i1 %ge, label %if.then, label %if.exit50, !dbg !211

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd5, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %ai_candidate, metadata !216, metadata !DIExpression()), !dbg !217
  %16 = load i32, ptr %sockfd, align 4, !dbg !218
  store i32 %16, ptr %sockfd5, align 4, !dbg !218
  %17 = load ptr, ptr %ai1, align 8, !dbg !221
  store ptr %17, ptr %ai_candidate, align 8, !dbg !221
  %18 = load i32, ptr %sockfd5, align 4
  store i32 %18, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !225
  %19 = load i32, ptr %sockfd6, align 4, !dbg !228
  store i32 %19, ptr %sock, align 4, !dbg !228
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !229, metadata !DIExpression()), !dbg !231
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !231
  %20 = load i64, ptr %ptradd8, align 8, !dbg !231
  store i64 %20, ptr %.anon, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !229, metadata !DIExpression()), !dbg !231
  store i64 0, ptr %.anon9, align 8, !dbg !231
  br label %loop.cond10, !dbg !231

loop.cond10:                                      ; preds = %noerr_block, %if.then
  %21 = load i64, ptr %.anon9, align 8, !dbg !231
  %22 = load i64, ptr %.anon, align 8, !dbg !231
  %lt = icmp ult i64 %21, %22, !dbg !231
  br i1 %lt, label %loop.body11, label %loop.exit, !dbg !231

loop.body11:                                      ; preds = %loop.cond10
  call void @llvm.dbg.declare(metadata ptr %o, metadata !232, metadata !DIExpression()), !dbg !234
  %ptradd12 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !235
  %23 = load i64, ptr %ptradd12, align 8, !dbg !235
  %24 = load ptr, ptr %options7, align 8, !dbg !235
  %25 = load i64, ptr %.anon9, align 8, !dbg !235
  %ge13 = icmp uge i64 %25, %23, !dbg !235
  %26 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !235
  br i1 %26, label %panic, label %checkok, !dbg !235

checkok:                                          ; preds = %loop.body11
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !235
  %27 = load i8, ptr %ptradd16, align 1, !dbg !235
  store i8 %27, ptr %o, align 1, !dbg !235
  %28 = load i8, ptr %o, align 1, !dbg !236
  %29 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %28, i8 zeroext 1), !dbg !237
  %not_err = icmp eq i64 %29, 0, !dbg !237
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !237
  br i1 %30, label %after_check, label %assign_optional, !dbg !237

assign_optional:                                  ; preds = %checkok
  store i64 %29, ptr %error_var17, align 8, !dbg !237
  br label %guard_block, !dbg !237

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !237

guard_block:                                      ; preds = %assign_optional
  %31 = load i64, ptr %error_var17, align 8, !dbg !237
  store i64 %31, ptr %error_var, align 8, !dbg !237
  br label %guard_block18, !dbg !237

noerr_block:                                      ; preds = %after_check
  %32 = load i64, ptr %.anon9, align 8, !dbg !231
  %addnuw = add nuw i64 %32, 1, !dbg !231
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !231
  br label %loop.cond10, !dbg !231

loop.exit:                                        ; preds = %loop.cond10
  br label %noerr_block19, !dbg !231

guard_block18:                                    ; preds = %guard_block
  %33 = load i64, ptr %error_var, align 8, !dbg !231
  ret i64 %33, !dbg !231

noerr_block19:                                    ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %err, metadata !238, metadata !DIExpression()), !dbg !240
  %34 = load ptr, ptr %ai_candidate, align 8, !dbg !241
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !241
  %35 = load ptr, ptr %ai_candidate, align 8, !dbg !242
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !242
  %36 = load i32, ptr %sockfd5, align 4, !dbg !242
  %37 = load ptr, ptr %ptradd20, align 8, !dbg !242
  %38 = load i32, ptr %ptradd21, align 8, !dbg !242
  %39 = call i32 @bind(i32 %36, ptr %37, i32 %38), !dbg !243
  %intbool = icmp ne i32 %39, 0, !dbg !243
  br i1 %intbool, label %or.phi, label %or.rhs, !dbg !243

or.rhs:                                           ; preds = %noerr_block19
  %40 = load i32, ptr %sockfd5, align 4, !dbg !244
  %41 = load i32, ptr %backlog, align 4, !dbg !244
  %42 = call i32 @listen(i32 %40, i32 %41), !dbg !245
  %intbool22 = icmp ne i32 %42, 0, !dbg !245
  br label %or.phi, !dbg !245

or.phi:                                           ; preds = %or.rhs, %noerr_block19
  %val = phi i1 [ true, %noerr_block19 ], [ %intbool22, %or.rhs ], !dbg !245
  %43 = zext i1 %val to i8, !dbg !245
  store i8 %43, ptr %err, align 1, !dbg !245
  %44 = load i8, ptr %err, align 1, !dbg !246
  %45 = trunc i8 %44 to i1, !dbg !246
  %not = xor i1 %45, true, !dbg !246
  br i1 %not, label %if.then23, label %if.exit, !dbg !246

if.then23:                                        ; preds = %or.phi
  %46 = load i32, ptr %sockfd5, align 4
  store i32 %46, ptr %fd, align 4
  %47 = load ptr, ptr %ai_candidate, align 8
  store ptr %47, ptr %ai24, align 8
  call void @llvm.dbg.declare(metadata ptr %sock25, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.memset.p0.i64(ptr align 4 %sock25, i8 0, i64 136, i1 false), !dbg !249
  %48 = load i32, ptr %fd, align 4, !dbg !251
  store i32 %48, ptr %sock25, align 4, !dbg !251
  %ptradd26 = getelementptr inbounds i8, ptr %sock25, i64 4, !dbg !251
  %49 = load ptr, ptr %ai24, align 8, !dbg !252
  %ptradd27 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !252
  %50 = load i32, ptr %ptradd27, align 8, !dbg !252
  store i32 %50, ptr %ptradd26, align 4, !dbg !252
  %51 = load ptr, ptr %ai24, align 8, !dbg !253
  %ptradd28 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !253
  %52 = load i32, ptr %ptradd28, align 8, !dbg !253
  %zext = zext i32 %52 to i64, !dbg !253
  %ge29 = icmp uge i64 128, %zext, !dbg !254
  br i1 %ge29, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %if.then23
  store i64 128, ptr %taddr30, align 8
  %53 = insertvalue %any undef, ptr %taddr30, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %55 = load ptr, ptr %ai24, align 8, !dbg !255
  %ptradd31 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !255
  %56 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !255
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !255
  store %any %54, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %57, ptr %ptradd33, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 23, ptr @.file.25, i64 9, ptr @.func, i64 9, i32 79, ptr byval(%"any[]") align 8 %indirectarg35), !dbg !254
  unreachable, !dbg !254

assert_ok:                                        ; preds = %if.then23
  %ptradd36 = getelementptr inbounds i8, ptr %sock25, i64 8, !dbg !256
  store ptr %ptradd36, ptr %dst, align 8
  %59 = load ptr, ptr %ai24, align 8, !dbg !257
  %ptradd37 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !257
  %60 = load ptr, ptr %ptradd37, align 8
  store ptr %60, ptr %src, align 8
  %61 = load ptr, ptr %ai24, align 8, !dbg !258
  %ptradd38 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !258
  %62 = load i32, ptr %ptradd38, align 8, !dbg !258
  %zext39 = zext i32 %62 to i64, !dbg !258
  store i64 %zext39, ptr %len, align 8
  %63 = load i64, ptr %len, align 8, !dbg !259
  %eq = icmp eq i64 0, %63, !dbg !259
  br i1 %eq, label %or.phi41, label %or.rhs40, !dbg !259

or.rhs40:                                         ; preds = %assert_ok
  %64 = load ptr, ptr %dst, align 8, !dbg !264
  %65 = load i64, ptr %len, align 8, !dbg !265
  %ptradd_any = getelementptr i8, ptr %64, i64 %65, !dbg !265
  %66 = load ptr, ptr %src, align 8, !dbg !266
  %le = icmp ule ptr %ptradd_any, %66, !dbg !264
  br label %or.phi41, !dbg !264

or.phi41:                                         ; preds = %or.rhs40, %assert_ok
  %val42 = phi i1 [ true, %assert_ok ], [ %le, %or.rhs40 ], !dbg !264
  br i1 %val42, label %or.phi46, label %or.rhs43, !dbg !264

or.rhs43:                                         ; preds = %or.phi41
  %67 = load ptr, ptr %src, align 8, !dbg !267
  %68 = load i64, ptr %len, align 8, !dbg !268
  %ptradd_any44 = getelementptr i8, ptr %67, i64 %68, !dbg !268
  %69 = load ptr, ptr %dst, align 8, !dbg !269
  %le45 = icmp ule ptr %ptradd_any44, %69, !dbg !267
  br label %or.phi46, !dbg !267

or.phi46:                                         ; preds = %or.rhs43, %or.phi41
  %val47 = phi i1 [ true, %or.phi41 ], [ %le45, %or.rhs43 ], !dbg !267
  br i1 %val47, label %assert_ok49, label %assert_fail48, !dbg !267

assert_fail48:                                    ; preds = %or.phi46
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !259
  call void %70(ptr @.panic_msg.26, i64 95, ptr @.file.27, i64 6, ptr @.func, i64 9, i32 309), !dbg !259
  unreachable, !dbg !259

assert_ok49:                                      ; preds = %or.phi46
  %71 = load ptr, ptr %dst, align 8, !dbg !270
  %72 = load ptr, ptr %src, align 8, !dbg !271
  %73 = load i64, ptr %len, align 8, !dbg !272
  call void @llvm.memcpy.p0.p0.i64(ptr %71, ptr %72, i64 %73, i1 false), !dbg !273
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock25, i32 136, i1 false), !dbg !274
  ret i64 0, !dbg !274

if.exit:                                          ; preds = %or.phi
  br label %if.exit50, !dbg !274

if.exit50:                                        ; preds = %if.exit, %loop.body
  %74 = load ptr, ptr %ai1, align 8, !dbg !275
  %ptradd51 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !275
  %75 = load ptr, ptr %ptradd51, align 8, !dbg !275
  store ptr %75, ptr %ai1, align 8, !dbg !275
  br label %loop.cond, !dbg !275

loop.exit52:                                      ; preds = %loop.cond
  %76 = call i64 @std.net.os.socket_error(), !dbg !276
  ret i64 %76, !dbg !276

panic:                                            ; preds = %loop.body11
  store i64 %23, ptr %taddr, align 8
  %77 = insertvalue %any undef, ptr %taddr, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr14, align 8
  %79 = insertvalue %any undef, ptr %taddr14, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %80, ptr %ptradd15, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func, i64 9, i32 7, ptr byval(%"any[]") align 8 %indirectarg), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.addrinfo(ptr, ptr, i64, i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.Socket.set_option(ptr, i8 zeroext, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.os.socket_error() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "tcp.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!8 = !{!9, !18}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !7, file: !7, line: 84, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !7, file: !7, line: 5, baseType: !10, size: 8, align: 8, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!23 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !7, file: !7, line: 8, type: !24, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !28, !42, !37, !50, !51, !18}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !27)
!27 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpSocket*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !7, file: !7, line: 5, baseType: !30, align: 4)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !7, file: !7, line: 4, size: 1088, align: 32, elements: !31, identifier: "std.net.Socket")
!31 = !{!32, !35, !38}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !30, file: !7, line: 6, baseType: !33, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !7, file: !7, line: 7, baseType: !34, align: 4)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !30, file: !7, line: 7, baseType: !36, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !7, file: !7, line: 9, baseType: !37, align: 4)
!37 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !30, file: !7, line: 10, baseType: !39, size: 1024, align: 8, offset: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1024, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 128, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !27, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !52, identifier: "SocketOption[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !48, size: 64, align: 64, offset: 64)
!56 = !{}
!57 = !DILocalVariable(name: "host", arg: 1, scope: !23, file: !7, line: 8, type: !42)
!58 = !DILocation(line: 8, column: 30, scope: !23)
!59 = !DILocalVariable(name: "port", arg: 2, scope: !23, file: !7, line: 8, type: !37)
!60 = !DILocation(line: 8, column: 41, scope: !23)
!61 = !DILocalVariable(name: "timeout", arg: 3, scope: !23, file: !7, line: 8, type: !50)
!62 = !DILocation(line: 8, column: 56, scope: !23)
!63 = !DILocalVariable(name: "options", arg: 4, scope: !23, file: !7, line: 8, type: !51)
!64 = !DILocation(line: 8, column: 85, scope: !23)
!65 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !23, file: !7, line: 8, type: !18)
!66 = !DILocation(line: 8, column: 105, scope: !23)
!67 = !DILocalVariable(name: "ai", scope: !23, file: !7, line: 10, type: !68, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !7, file: !7, line: 14, size: 384, align: 64, elements: !70, identifier: "std.net.os.AddrInfo")
!70 = !{!71, !73, !75, !77, !79, !80, !88}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !69, file: !7, line: 16, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !7, file: !7, line: 7, baseType: !34, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !69, file: !7, line: 17, baseType: !74, size: 32, align: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !7, file: !7, line: 4, baseType: !34, align: 4)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !69, file: !7, line: 18, baseType: !76, size: 32, align: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !7, file: !7, line: 6, baseType: !34, align: 4)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !69, file: !7, line: 19, baseType: !78, size: 32, align: 32, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !7, file: !7, line: 5, baseType: !34, align: 4)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !69, file: !7, line: 20, baseType: !36, size: 32, align: 32, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, scope: !69, file: !7, line: 26, baseType: !81, size: 128, align: 64, offset: 192)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !69, file: !7, line: 26, size: 128, align: 64, elements: !82)
!82 = !{!83, !86}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !81, file: !7, line: 28, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !7, file: !7, line: 12, baseType: !85, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !81, file: !7, line: 29, baseType: !87, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 6, baseType: !46, align: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !69, file: !7, line: 31, baseType: !68, size: 64, align: 64, offset: 320)
!89 = !DILocation(line: 10, column: 12, scope: !23)
!90 = !DILocation(line: 10, column: 44, scope: !23)
!91 = !DILocation(line: 10, column: 23, scope: !23)
!92 = !DILocation(line: 12, column: 6, scope: !23)
!93 = !DILocation(line: 14, column: 26, scope: !94)
!94 = distinct !DILexicalBlock(scope: !23, file: !7, line: 13, column: 2)
!95 = !DILocation(line: 11, column: 25, scope: !96)
!96 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 12)
!97 = !DILocation(line: 11, column: 12, scope: !96)
!98 = !DILocation(line: 11, column: 25, scope: !99)
!99 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 12)
!100 = !DILocation(line: 11, column: 12, scope: !99)
!101 = !DILocation(line: 16, column: 9, scope: !23)
!102 = !DILocation(line: 11, column: 25, scope: !103)
!103 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 12)
!104 = !DILocation(line: 11, column: 12, scope: !103)
!105 = !DILocation(line: 11, column: 25, scope: !106)
!106 = distinct !DILexicalBlock(scope: !23, file: !7, line: 11, column: 12)
!107 = !DILocation(line: 11, column: 12, scope: !106)
!108 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !7, file: !7, line: 19, type: !109, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!109 = !DISubroutineType(types: !110)
!110 = !{!26, !28, !42, !37, !51, !18}
!111 = !DILocalVariable(name: "host", arg: 1, scope: !108, file: !7, line: 19, type: !42)
!112 = !DILocation(line: 19, column: 36, scope: !108)
!113 = !DILocalVariable(name: "port", arg: 2, scope: !108, file: !7, line: 19, type: !37)
!114 = !DILocation(line: 19, column: 47, scope: !108)
!115 = !DILocalVariable(name: "options", arg: 3, scope: !108, file: !7, line: 19, type: !51)
!116 = !DILocation(line: 19, column: 69, scope: !108)
!117 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !108, file: !7, line: 19, type: !18)
!118 = !DILocation(line: 19, column: 89, scope: !108)
!119 = !DILocalVariable(name: "ai", scope: !108, file: !7, line: 21, type: !68, align: 8)
!120 = !DILocation(line: 21, column: 12, scope: !108)
!121 = !DILocation(line: 21, column: 43, scope: !108)
!122 = !DILocation(line: 21, column: 22, scope: !108)
!123 = !DILocation(line: 23, column: 9, scope: !108)
!124 = !DILocation(line: 22, column: 25, scope: !125)
!125 = distinct !DILexicalBlock(scope: !108, file: !7, line: 22, column: 12)
!126 = !DILocation(line: 22, column: 12, scope: !125)
!127 = !DILocation(line: 22, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !108, file: !7, line: 22, column: 12)
!129 = !DILocation(line: 22, column: 12, scope: !128)
!130 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !7, file: !7, line: 26, type: !131, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!131 = !DISubroutineType(types: !132)
!132 = !{!26, !28, !68, !51}
!133 = !DILocalVariable(name: "ai", arg: 1, scope: !130, file: !7, line: 26, type: !68)
!134 = !DILocation(line: 26, column: 36, scope: !130)
!135 = !DILocalVariable(name: "options", arg: 2, scope: !130, file: !7, line: 26, type: !51)
!136 = !DILocation(line: 26, column: 56, scope: !130)
!137 = !DILocation(line: 28, column: 10, scope: !130)
!138 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !7, file: !7, line: 31, type: !131, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!139 = !DILocalVariable(name: "ai", arg: 1, scope: !138, file: !7, line: 31, type: !68)
!140 = !DILocation(line: 31, column: 42, scope: !138)
!141 = !DILocalVariable(name: "options", arg: 2, scope: !138, file: !7, line: 31, type: !51)
!142 = !DILocation(line: 31, column: 62, scope: !138)
!143 = !DILocation(line: 33, column: 10, scope: !138)
!144 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !7, file: !7, line: 36, type: !145, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!145 = !DISubroutineType(types: !146)
!146 = !{!26, !147, !42, !37, !37, !51, !18}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpServerSocket*", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !7, file: !7, line: 6, baseType: !30, align: 4)
!149 = !DILocalVariable(name: "host", arg: 1, scope: !144, file: !7, line: 36, type: !42)
!150 = !DILocation(line: 36, column: 35, scope: !144)
!151 = !DILocalVariable(name: "port", arg: 2, scope: !144, file: !7, line: 36, type: !37)
!152 = !DILocation(line: 36, column: 46, scope: !144)
!153 = !DILocalVariable(name: "backlog", arg: 3, scope: !144, file: !7, line: 36, type: !37)
!154 = !DILocation(line: 36, column: 57, scope: !144)
!155 = !DILocalVariable(name: "options", arg: 4, scope: !144, file: !7, line: 36, type: !51)
!156 = !DILocation(line: 36, column: 82, scope: !144)
!157 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !144, file: !7, line: 36, type: !18)
!158 = !DILocation(line: 36, column: 102, scope: !144)
!159 = !DILocalVariable(name: "ai", scope: !144, file: !7, line: 38, type: !68, align: 8)
!160 = !DILocation(line: 38, column: 12, scope: !144)
!161 = !DILocation(line: 38, column: 43, scope: !144)
!162 = !DILocation(line: 38, column: 22, scope: !144)
!163 = !DILocation(line: 40, column: 9, scope: !144)
!164 = !DILocation(line: 39, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !144, file: !7, line: 39, column: 12)
!166 = !DILocation(line: 39, column: 12, scope: !165)
!167 = !DILocation(line: 39, column: 25, scope: !168)
!168 = distinct !DILexicalBlock(scope: !144, file: !7, line: 39, column: 12)
!169 = !DILocation(line: 39, column: 12, scope: !168)
!170 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !7, file: !7, line: 43, type: !171, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!171 = !DISubroutineType(types: !172)
!172 = !{!26, !28, !147}
!173 = !DILocalVariable(name: "server_socket", arg: 1, scope: !170, file: !7, line: 43, type: !147)
!174 = !DILocation(line: 43, column: 39, scope: !170)
!175 = !DILocalVariable(name: "socket", scope: !170, file: !7, line: 45, type: !29, align: 4)
!176 = !DILocation(line: 45, column: 12, scope: !170)
!177 = !DILocation(line: 46, column: 2, scope: !170)
!178 = !DILocation(line: 46, column: 22, scope: !170)
!179 = !DILocation(line: 47, column: 27, scope: !170)
!180 = !DILocation(line: 47, column: 61, scope: !170)
!181 = !DILocation(line: 47, column: 86, scope: !170)
!182 = !DILocation(line: 47, column: 20, scope: !170)
!183 = !DILocation(line: 61, column: 10, scope: !184, inlinedAt: !186)
!184 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !185, file: !185, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!185 = !DIFile(filename: "posix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net/os")
!186 = !DILocation(line: 48, column: 7, scope: !170)
!187 = !DILocation(line: 48, column: 38, scope: !170)
!188 = !DILocation(line: 49, column: 9, scope: !170)
!189 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !7, file: !7, line: 52, type: !190, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!190 = !DISubroutineType(types: !191)
!191 = !{!26, !147, !68, !37, !51}
!192 = !DILocalVariable(name: "ai", arg: 1, scope: !189, file: !7, line: 52, type: !68)
!193 = !DILocation(line: 52, column: 41, scope: !189)
!194 = !DILocalVariable(name: "backlog", arg: 2, scope: !189, file: !7, line: 52, type: !37)
!195 = !DILocation(line: 52, column: 50, scope: !189)
!196 = !DILocalVariable(name: "options", arg: 3, scope: !189, file: !7, line: 52, type: !51)
!197 = !DILocation(line: 52, column: 75, scope: !189)
!198 = !DILocation(line: 15, column: 2, scope: !199, inlinedAt: !201)
!199 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !200, file: !200, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!200 = !DIFile(filename: "socket.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!201 = !DILocation(line: 54, column: 7, scope: !189)
!202 = !DILocation(line: 15, column: 9, scope: !203, inlinedAt: !201)
!203 = distinct !DILexicalBlock(scope: !199, file: !200, line: 15, column: 2)
!204 = !DILocalVariable(name: "sockfd", scope: !205, file: !7, line: 17, type: !33, align: 4)
!205 = distinct !DILexicalBlock(scope: !203, file: !200, line: 16, column: 2)
!206 = !DILocation(line: 17, column: 16, scope: !205, inlinedAt: !201)
!207 = !DILocation(line: 17, column: 36, scope: !205, inlinedAt: !201)
!208 = !DILocation(line: 17, column: 50, scope: !205, inlinedAt: !201)
!209 = !DILocation(line: 17, column: 66, scope: !205, inlinedAt: !201)
!210 = !DILocation(line: 17, column: 29, scope: !205, inlinedAt: !201)
!211 = !DILocation(line: 61, column: 10, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !185, file: !185, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = !DILocation(line: 18, column: 7, scope: !205, inlinedAt: !201)
!214 = !DILocalVariable(name: "sockfd", scope: !189, file: !7, line: 54, type: !33, align: 4)
!215 = !DILocation(line: 54, column: 38, scope: !189)
!216 = !DILocalVariable(name: "ai_candidate", scope: !189, file: !7, line: 54, type: !68, align: 8)
!217 = !DILocation(line: 54, column: 56, scope: !189)
!218 = !DILocation(line: 20, column: 10, scope: !219, inlinedAt: !201)
!219 = distinct !DILexicalBlock(scope: !220, file: !200, line: 20, column: 4)
!220 = distinct !DILexicalBlock(scope: !205, file: !200, line: 19, column: 3)
!221 = !DILocation(line: 20, column: 18, scope: !219, inlinedAt: !201)
!222 = !DILocalVariable(name: "sock", scope: !223, file: !7, line: 6, type: !30, align: 4)
!223 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !224, file: !224, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!224 = !DIFile(filename: "socket_private.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!225 = !DILocation(line: 6, column: 9, scope: !223, inlinedAt: !226)
!226 = !DILocation(line: 56, column: 8, scope: !227)
!227 = distinct !DILexicalBlock(scope: !189, file: !7, line: 55, column: 2)
!228 = !DILocation(line: 6, column: 26, scope: !223, inlinedAt: !226)
!229 = !DILocalVariable(name: ".temp", scope: !230, file: !7, line: 7, type: !48, align: 8)
!230 = distinct !DILexicalBlock(scope: !223, file: !224, line: 7, column: 2)
!231 = !DILocation(line: 7, column: 15, scope: !230, inlinedAt: !226)
!232 = !DILocalVariable(name: "o", scope: !233, file: !7, line: 7, type: !9, align: 1)
!233 = distinct !DILexicalBlock(scope: !230, file: !224, line: 7, column: 24)
!234 = !DILocation(line: 7, column: 11, scope: !233, inlinedAt: !226)
!235 = !DILocation(line: 7, column: 15, scope: !233, inlinedAt: !226)
!236 = !DILocation(line: 7, column: 43, scope: !233, inlinedAt: !226)
!237 = !DILocation(line: 7, column: 24, scope: !233, inlinedAt: !226)
!238 = !DILocalVariable(name: "err", scope: !227, file: !7, line: 57, type: !239, align: 1)
!239 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!240 = !DILocation(line: 57, column: 8, scope: !227)
!241 = !DILocation(line: 57, column: 31, scope: !227)
!242 = !DILocation(line: 57, column: 53, scope: !227)
!243 = !DILocation(line: 57, column: 18, scope: !227)
!244 = !DILocation(line: 57, column: 100, scope: !227)
!245 = !DILocation(line: 57, column: 85, scope: !227)
!246 = !DILocation(line: 58, column: 8, scope: !227)
!247 = !DILocalVariable(name: "sock", scope: !248, file: !7, line: 78, type: !30, align: 4)
!248 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !200, file: !200, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!249 = !DILocation(line: 78, column: 9, scope: !248, inlinedAt: !250)
!250 = !DILocation(line: 58, column: 21, scope: !227)
!251 = !DILocation(line: 78, column: 26, scope: !248, inlinedAt: !250)
!252 = !DILocation(line: 78, column: 44, scope: !248, inlinedAt: !250)
!253 = !DILocation(line: 79, column: 37, scope: !248, inlinedAt: !250)
!254 = !DILocation(line: 79, column: 9, scope: !248, inlinedAt: !250)
!255 = !DILocation(line: 79, column: 105, scope: !248, inlinedAt: !250)
!256 = !DILocation(line: 80, column: 13, scope: !248, inlinedAt: !250)
!257 = !DILocation(line: 80, column: 42, scope: !248, inlinedAt: !250)
!258 = !DILocation(line: 80, column: 54, scope: !248, inlinedAt: !250)
!259 = !DILocation(line: 309, column: 11, scope: !260, inlinedAt: !263)
!260 = distinct !DILexicalBlock(scope: !262, file: !261, line: 312, column: 1)
!261 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!262 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !261, file: !261, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!263 = !DILocation(line: 80, column: 7, scope: !248, inlinedAt: !250)
!264 = !DILocation(line: 309, column: 23, scope: !260, inlinedAt: !263)
!265 = !DILocation(line: 309, column: 29, scope: !260, inlinedAt: !263)
!266 = !DILocation(line: 309, column: 36, scope: !260, inlinedAt: !263)
!267 = !DILocation(line: 309, column: 43, scope: !260, inlinedAt: !263)
!268 = !DILocation(line: 309, column: 49, scope: !260, inlinedAt: !263)
!269 = !DILocation(line: 309, column: 56, scope: !260, inlinedAt: !263)
!270 = !DILocation(line: 313, column: 11, scope: !262, inlinedAt: !263)
!271 = !DILocation(line: 313, column: 16, scope: !262, inlinedAt: !263)
!272 = !DILocation(line: 313, column: 21, scope: !262, inlinedAt: !263)
!273 = !DILocation(line: 313, column: 26, scope: !262, inlinedAt: !263)
!274 = !DILocation(line: 81, column: 9, scope: !248, inlinedAt: !250)
!275 = !DILocation(line: 22, column: 8, scope: !205, inlinedAt: !201)
!276 = !DILocation(line: 60, column: 13, scope: !189)
