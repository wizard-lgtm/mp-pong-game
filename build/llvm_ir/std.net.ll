; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Poll[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%Poll = type { i32, i16, i16 }
%InetAddress = type { i8, %.anon.0 }
%.anon.0 = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i32, %.anon, ptr }
%.anon = type { ptr, ptr }

$std.net.ipv4toint = comdat any

$std.net.int_to_new_ipv4 = comdat any

$std.net.int_to_temp_ipv4 = comdat any

$std.net.Socket.get_broadcast = comdat any

$std.net.Socket.get_keepalive = comdat any

$std.net.Socket.get_reuseaddr = comdat any

$std.net.Socket.get_dontroute = comdat any

$std.net.Socket.get_oobinline = comdat any

$std.net.Socket.set_broadcast = comdat any

$std.net.Socket.set_keepalive = comdat any

$std.net.Socket.set_reuseaddr = comdat any

$std.net.Socket.set_dontroute = comdat any

$std.net.Socket.set_oobinline = comdat any

$std.net.Socket.set_option = comdat any

$std.net.Socket.get_option = comdat any

$std.net.Socket.read = comdat any

$std.net.Socket.read_byte = comdat any

$std.net.Socket.write = comdat any

$std.net.Socket.write_byte = comdat any

$std.net.Socket.destroy = comdat any

$std.net.Socket.close = comdat any

$std.net.poll_ms = comdat any

$std.net.poll = comdat any

$std.net.connect_from_addrinfo = comdat any

$std.net.last_error_is_delayed_connect = comdat any

$std.net.connect_with_timeout_from_addrinfo = comdat any

$std.net.connect_async_from_addrinfo = comdat any

$std.net.InetAddress.to_format = comdat any

$std.net.InetAddress.to_new_string = comdat any

$std.net.InetAddress.is_loopback = comdat any

$std.net.InetAddress.is_any_local = comdat any

$std.net.InetAddress.is_link_local = comdat any

$std.net.InetAddress.is_site_local = comdat any

$std.net.InetAddress.is_multicast = comdat any

$std.net.InetAddress.is_multicast_global = comdat any

$std.net.InetAddress.is_multicast_node_local = comdat any

$std.net.InetAddress.is_multicast_site_local = comdat any

$std.net.InetAddress.is_multicast_org_local = comdat any

$std.net.InetAddress.is_multicast_link_local = comdat any

$std.net.ipv6_from_str = comdat any

$std.net.ipv4_from_str = comdat any

$std.net.addrinfo = comdat any

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

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.PollSubscribes" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.net.PollEvents" = comdat any

$"$ct.std.net.Poll" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.SocketOption" = comdat any

$"std.net.SocketOption$value" = comdat any

$"$ct.std.net.$anon" = comdat any

$"$ct.std.net.InetAddress" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"$ct.ulong" = comdat any

$"$ct.uint" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$std.net.POLL_FOREVER = comdat any

$std.net.SUBSCRIBE_ANY_READ = comdat any

$std.net.SUBSCRIBE_PRIO_READ = comdat any

$std.net.SUBSCRIBE_OOB_READ = comdat any

$std.net.SUBSCRIBE_READ = comdat any

$std.net.SUBSCRIBE_ANY_WRITE = comdat any

$std.net.SUBSCRIBE_OOB_WRITE = comdat any

$std.net.SUBSCRIBE_WRITE = comdat any

$std.net.POLL_EVENT_READ_PRIO = comdat any

$std.net.POLL_EVENT_READ_OOB = comdat any

$std.net.POLL_EVENT_READ = comdat any

$std.net.POLL_EVENT_WRITE_OOB = comdat any

$std.net.POLL_EVENT_WRITE = comdat any

$std.net.POLL_EVENT_DISCONNECT = comdat any

$std.net.POLL_EVENT_ERROR = comdat any

$std.net.POLL_EVENT_INVALID = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.long" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.read" = comdat any

$"$sel.read_byte" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.destroy" = comdat any

$"$sel.close" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

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
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.REUSEPORT = internal constant [10 x i8] c"REUSEPORT\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.REUSEPORT, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, comdat, align 8
@"std.net.SocketOption$value" = linkonce constant [6 x i32] [i32 2, i32 15, i32 9, i32 6, i32 10, i32 5], comdat, align 4
@"$ct.std.net.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 10], comdat, align 4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [7 x i8] c"net.c3\00", align 1
@.func = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, comdat, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !9
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !11
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !13
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !15
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !17
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !19
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !21
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !24
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !26
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !28
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !30
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !32
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 8, comdat, align 2, !dbg !34
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !36
@.panic_msg.40 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.41 = internal constant [10 x i8] c"socket.c3\00", align 1
@.func.42 = internal constant [14 x i8] c"get_broadcast\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.43 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.44 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.45 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.46 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.47 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.48 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.49 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.50 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.51 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.52 = internal constant [11 x i8] c"set_option\00", align 1
@.func.53 = internal constant [11 x i8] c"get_option\00", align 1
@.func.54 = internal constant [5 x i8] c"read\00", align 1
@.func.55 = internal constant [10 x i8] c"read_byte\00", align 1
@.panic_msg.56 = internal constant [43 x i8] c"Dereference of null pointer, 's' was null.\00", align 1
@.file.57 = internal constant [10 x i8] c"stream.c3\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.58, i64 14 }, i64 1 }, comdat, align 8
@.fault.58 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.59, i64 4 }, i64 2 }, comdat, align 8
@.fault.59 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.60, i64 15 }, i64 3 }, comdat, align 8
@.fault.60 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.61, i64 13 }, i64 4 }, comdat, align 8
@.fault.61 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.62, i64 3 }, i64 5 }, comdat, align 8
@.fault.62 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.63, i64 18 }, i64 6 }, comdat, align 8
@.fault.63 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.64, i64 11 }, i64 7 }, comdat, align 8
@.fault.64 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.65, i64 12 }, i64 8 }, comdat, align 8
@.fault.65 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.66, i64 12 }, i64 9 }, comdat, align 8
@.fault.66 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.67, i64 14 }, i64 10 }, comdat, align 8
@.fault.67 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.68, i64 14 }, i64 11 }, comdat, align 8
@.fault.68 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 12 }, comdat, align 8
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.69, i64 16 }, i64 13 }, comdat, align 8
@.fault.69 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.70, i64 16 }, i64 14 }, comdat, align 8
@.fault.70 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.71, i64 11 }, i64 15 }, comdat, align 8
@.fault.71 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.72, i64 16 }, i64 16 }, comdat, align 8
@.fault.72 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.73, i64 16 }, i64 17 }, comdat, align 8
@.fault.73 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.74, i64 13 }, i64 18 }, comdat, align 8
@.fault.74 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.75, i64 12 }, i64 19 }, comdat, align 8
@.fault.75 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.76, i64 13 }, i64 20 }, comdat, align 8
@.fault.76 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.77, i64 12 }, i64 21 }, comdat, align 8
@.fault.77 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.78, i64 8 }, i64 22 }, comdat, align 8
@.fault.78 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.79, i64 9 }, i64 23 }, comdat, align 8
@.fault.79 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.80, i64 14 }, i64 24 }, comdat, align 8
@.fault.80 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.81, i64 20 }, i64 25 }, comdat, align 8
@.fault.81 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.82, i64 14 }, i64 26 }, comdat, align 8
@.fault.82 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.83, i64 13 }, i64 27 }, comdat, align 8
@.fault.83 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.84, i64 21 }, i64 28 }, comdat, align 8
@.fault.84 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.85, i64 11 }, i64 29 }, comdat, align 8
@.fault.85 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.86 = internal constant [6 x i8] c"write\00", align 1
@.func.87 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.88 = internal constant [8 x i8] c"destroy\00", align 1
@.func.89 = internal constant [6 x i8] c"close\00", align 1
@.file.90 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func.91 = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.92 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.93 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.94 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.95 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@.func.96 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@.file.97 = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func.98 = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@.panic_msg.99 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.100 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.101 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.106 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.107 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.dyn.std.net.Socket.read" = global { ptr, ptr, ptr } { ptr @std.net.Socket.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read_byte" = global { ptr, ptr, ptr } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write" = global { ptr, ptr, ptr } { ptr @std.net.Socket.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write_byte" = global { ptr, ptr, ptr } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.destroy" = global { ptr, ptr, ptr } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", comdat, align 1
@"$ct.dyn.std.net.Socket.close" = global { ptr, ptr, ptr } { ptr @std.net.Socket.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.net.InetAddress.to_format" = global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.InetAddress.to_new_string" = global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4toint(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !57 {
entry:
  %s = alloca %"char[]", align 8
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %out, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 0, ptr %out, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %element, metadata !76, metadata !DIExpression()), !dbg !78
  store i32 0, ptr %element, align 4, !dbg !78
  call void @llvm.dbg.declare(metadata ptr %current, metadata !79, metadata !DIExpression()), !dbg !80
  store i32 -1, ptr %current, align 4, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !82, metadata !DIExpression()), !dbg !84
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !84
  %3 = load i64, ptr %ptradd1, align 8, !dbg !84
  store i64 %3, ptr %.anon, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !82, metadata !DIExpression()), !dbg !84
  store i64 0, ptr %.anon2, align 8, !dbg !84
  br label %loop.cond, !dbg !84

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon2, align 8, !dbg !84
  %5 = load i64, ptr %.anon, align 8, !dbg !84
  %lt = icmp ult i64 %4, %5, !dbg !84
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !84

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !85, metadata !DIExpression()), !dbg !87
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !88
  %6 = load i64, ptr %ptradd3, align 8, !dbg !88
  %7 = load ptr, ptr %s, align 8, !dbg !88
  %8 = load i64, ptr %.anon2, align 8, !dbg !88
  %ge = icmp uge i64 %8, %6, !dbg !88
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !88
  br i1 %9, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !88
  %10 = load i8, ptr %ptradd6, align 1, !dbg !88
  store i8 %10, ptr %c, align 1, !dbg !88
  %11 = load i8, ptr %c, align 1, !dbg !89
  %eq = icmp eq i8 %11, 46, !dbg !89
  br i1 %eq, label %if.then, label %if.exit10, !dbg !89

if.then:                                          ; preds = %checkok
  %12 = load i32, ptr %current, align 4, !dbg !91
  %lt7 = icmp slt i32 %12, 0, !dbg !91
  br i1 %lt7, label %if.then8, label %if.exit, !dbg !91

if.then8:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !93

if.exit:                                          ; preds = %if.then
  %13 = load i32, ptr %out, align 4, !dbg !94
  %shl = shl i32 %13, 8, !dbg !94
  %14 = freeze i32 %shl, !dbg !94
  %15 = load i32, ptr %current, align 4, !dbg !95
  %add = add i32 %14, %15, !dbg !94
  store i32 %add, ptr %out, align 4, !dbg !94
  store i32 -1, ptr %current, align 4, !dbg !96
  %16 = load i32, ptr %element, align 4, !dbg !97
  %add9 = add i32 %16, 1, !dbg !97
  store i32 %add9, ptr %element, align 4, !dbg !97
  br label %loop.inc, !dbg !98

if.exit10:                                        ; preds = %checkok
  %17 = load i32, ptr %element, align 4, !dbg !99
  %gt = icmp sgt i32 %17, 3, !dbg !99
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !99

or.rhs:                                           ; preds = %if.exit10
  %18 = load i8, ptr %c, align 1, !dbg !100
  %lt11 = icmp ult i8 %18, 48, !dbg !100
  br label %or.phi, !dbg !100

or.phi:                                           ; preds = %or.rhs, %if.exit10
  %val = phi i1 [ true, %if.exit10 ], [ %lt11, %or.rhs ], !dbg !100
  br i1 %val, label %or.phi14, label %or.rhs12, !dbg !100

or.rhs12:                                         ; preds = %or.phi
  %19 = load i8, ptr %c, align 1, !dbg !101
  %gt13 = icmp ugt i8 %19, 57, !dbg !101
  br label %or.phi14, !dbg !101

or.phi14:                                         ; preds = %or.rhs12, %or.phi
  %val15 = phi i1 [ true, %or.phi ], [ %gt13, %or.rhs12 ], !dbg !101
  br i1 %val15, label %if.then16, label %if.exit17, !dbg !101

if.then16:                                        ; preds = %or.phi14
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !102

if.exit17:                                        ; preds = %or.phi14
  %20 = load i32, ptr %current, align 4, !dbg !103
  %lt18 = icmp slt i32 %20, 0, !dbg !103
  br i1 %lt18, label %if.then19, label %if.exit20, !dbg !103

if.then19:                                        ; preds = %if.exit17
  %21 = load i8, ptr %c, align 1, !dbg !104
  %zext = zext i8 %21 to i32, !dbg !104
  %sub = sub i32 %zext, 48, !dbg !104
  store i32 %sub, ptr %current, align 4, !dbg !104
  br label %loop.inc, !dbg !106

if.exit20:                                        ; preds = %if.exit17
  %22 = load i32, ptr %current, align 4, !dbg !107
  %mul = mul i32 %22, 10, !dbg !107
  %23 = load i8, ptr %c, align 1, !dbg !108
  %zext21 = zext i8 %23 to i32, !dbg !108
  %add22 = add i32 %mul, %zext21, !dbg !107
  %sub23 = sub i32 %add22, 48, !dbg !107
  store i32 %sub23, ptr %current, align 4, !dbg !107
  br label %loop.inc, !dbg !107

loop.inc:                                         ; preds = %if.exit20, %if.then19, %if.exit
  %24 = load i64, ptr %.anon2, align 8, !dbg !84
  %addnuw = add nuw i64 %24, 1, !dbg !84
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !84
  br label %loop.cond, !dbg !84

loop.exit:                                        ; preds = %loop.cond
  %25 = load i32, ptr %element, align 4, !dbg !109
  %neq = icmp ne i32 %25, 3, !dbg !109
  br i1 %neq, label %or.phi26, label %or.rhs24, !dbg !109

or.rhs24:                                         ; preds = %loop.exit
  %26 = load i32, ptr %current, align 4, !dbg !110
  %lt25 = icmp slt i32 %26, 0, !dbg !110
  br label %or.phi26, !dbg !110

or.phi26:                                         ; preds = %or.rhs24, %loop.exit
  %val27 = phi i1 [ true, %loop.exit ], [ %lt25, %or.rhs24 ], !dbg !110
  br i1 %val27, label %if.then28, label %if.exit29, !dbg !110

if.then28:                                        ; preds = %or.phi26
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !111

if.exit29:                                        ; preds = %or.phi26
  %27 = load i32, ptr %out, align 4, !dbg !112
  %shl30 = shl i32 %27, 8, !dbg !112
  %28 = freeze i32 %shl30, !dbg !112
  %29 = load i32, ptr %current, align 4, !dbg !113
  %add31 = add i32 %28, %29, !dbg !112
  store i32 %add31, ptr %out, align 4, !dbg !112
  %30 = load i32, ptr %out, align 4, !dbg !114
  store i32 %30, ptr %0, align 4, !dbg !114
  ret i64 0, !dbg !114

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %33 = insertvalue %any undef, ptr %taddr4, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd5, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 6, ptr @.func, i64 9, i32 38, ptr byval(%"any[]") align 8 %indirectarg), !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_new_ipv4(ptr %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !115 {
entry:
  %val = alloca i32, align 4
  %allocator = alloca %any, align 8
  %buffer = alloca [16 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr17 = alloca i32, align 4
  %taddr21 = alloca i32, align 4
  %taddr24 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !125, metadata !DIExpression()), !dbg !126
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !129, metadata !DIExpression()), !dbg !133
  store i8 0, ptr %buffer, align 1, !dbg !133
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !133
  store i8 0, ptr %ptradd1, align 1, !dbg !133
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !133
  store i8 0, ptr %ptradd2, align 1, !dbg !133
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !133
  store i8 0, ptr %ptradd3, align 1, !dbg !133
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !133
  store i8 0, ptr %ptradd4, align 1, !dbg !133
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !133
  store i8 0, ptr %ptradd5, align 1, !dbg !133
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !133
  store i8 0, ptr %ptradd6, align 1, !dbg !133
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !133
  store i8 0, ptr %ptradd7, align 1, !dbg !133
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !133
  store i8 0, ptr %ptradd8, align 1, !dbg !133
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !133
  store i8 0, ptr %ptradd9, align 1, !dbg !133
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !133
  store i8 0, ptr %ptradd10, align 1, !dbg !133
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !133
  store i8 0, ptr %ptradd11, align 1, !dbg !133
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !133
  store i8 0, ptr %ptradd12, align 1, !dbg !133
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !133
  store i8 0, ptr %ptradd13, align 1, !dbg !133
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !133
  store i8 0, ptr %ptradd14, align 1, !dbg !133
  %ptradd15 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !133
  store i8 0, ptr %ptradd15, align 1, !dbg !133
  call void @llvm.dbg.declare(metadata ptr %res, metadata !134, metadata !DIExpression()), !dbg !135
  %4 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !136
  %5 = insertvalue %"char[]" %4, i64 16, 1, !dbg !136
  %6 = load i32, ptr %val, align 4, !dbg !137
  %lshr = lshr i32 %6, 24, !dbg !137
  %7 = freeze i32 %lshr, !dbg !137
  store i32 %7, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %9, ptr %varargslots, align 16
  %10 = load i32, ptr %val, align 4, !dbg !138
  %lshr16 = lshr i32 %10, 16, !dbg !138
  %11 = freeze i32 %lshr16, !dbg !138
  %and = and i32 %11, 255, !dbg !138
  store i32 %and, ptr %taddr17, align 4
  %12 = insertvalue %any undef, ptr %taddr17, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %13, ptr %ptradd18, align 16
  %14 = load i32, ptr %val, align 4, !dbg !139
  %lshr19 = lshr i32 %14, 8, !dbg !139
  %15 = freeze i32 %lshr19, !dbg !139
  %and20 = and i32 %15, 255, !dbg !139
  store i32 %and20, ptr %taddr21, align 4
  %16 = insertvalue %any undef, ptr %taddr21, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 32
  store %any %17, ptr %ptradd22, align 16
  %18 = load i32, ptr %val, align 4, !dbg !140
  %and23 = and i32 %18, 255, !dbg !140
  store i32 %and23, ptr %taddr24, align 4
  %19 = insertvalue %any undef, ptr %taddr24, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %20, ptr %ptradd25, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 4, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  %22 = call i64 @std.io.bprintf(ptr %retparam, ptr %buffer, i64 16, ptr @.str, i64 11, ptr byval(%"any[]") align 8 %indirectarg), !dbg !141
  %not_err = icmp eq i64 %22, 0, !dbg !141
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %23, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %entry
  store i64 %22, ptr %error_var, align 8, !dbg !141
  br label %guard_block, !dbg !141

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !141

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !141
  ret i64 %24, !dbg !141

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !141
  %lo = load ptr, ptr %res, align 8, !dbg !142
  %ptradd26 = getelementptr inbounds i8, ptr %res, i64 8, !dbg !142
  %hi = load i64, ptr %ptradd26, align 8, !dbg !142
  %lo27 = load i64, ptr %allocator, align 8, !dbg !142
  %ptradd28 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !142
  %hi29 = load ptr, ptr %ptradd28, align 8, !dbg !142
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo27, ptr %hi29), !dbg !143
  store { ptr, i64 } %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_temp_ipv4(ptr %0, i32 %1) #0 comdat !dbg !144 {
entry:
  %val = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !147, metadata !DIExpression()), !dbg !148
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !149
  %not = icmp eq ptr %2, null, !dbg !149
  br i1 %not, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !153
  br label %if.exit, !dbg !153

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !155
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !155
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !155
  %6 = load i32, ptr %val, align 4
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call i64 @std.net.int_to_new_ipv4(ptr %retparam, i32 %6, i64 %lo, ptr %hi), !dbg !156
  %not_err = icmp eq i64 %7, 0, !dbg !156
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !156
  br i1 %8, label %after_check, label %assign_optional, !dbg !156

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !156
  br label %err_retblock, !dbg !156

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !156
  ret i64 0, !dbg !156

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !156
  ret i64 %9, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 comdat !dbg !157 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !173
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !173
  br i1 %3, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 3), !dbg !173
  %not_err = icmp eq i64 %5, 0, !dbg !173
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !173
  br i1 %6, label %after_check, label %assign_optional, !dbg !173

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !173
  br label %err_retblock, !dbg !173

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !173
  store i8 %7, ptr %0, align 1, !dbg !173
  ret i64 0, !dbg !173

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !173
  ret i64 %8, !dbg !173

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !175
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.42, i64 13, i32 94), !dbg !175
  unreachable, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 comdat !dbg !176 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !177
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !177
  br i1 %3, label %panic, label %checkok, !dbg !177

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !178, metadata !DIExpression()), !dbg !179
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 2), !dbg !177
  %not_err = icmp eq i64 %5, 0, !dbg !177
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %6, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !177
  store i8 %7, ptr %0, align 1, !dbg !177
  ret i64 0, !dbg !177

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !177
  ret i64 %8, !dbg !177

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !179
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.43, i64 13, i32 95), !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 comdat !dbg !180 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !181
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !181
  br i1 %3, label %panic, label %checkok, !dbg !181

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !182, metadata !DIExpression()), !dbg !183
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 0), !dbg !181
  %not_err = icmp eq i64 %5, 0, !dbg !181
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !181
  br i1 %6, label %after_check, label %assign_optional, !dbg !181

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !181
  br label %err_retblock, !dbg !181

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !181
  store i8 %7, ptr %0, align 1, !dbg !181
  ret i64 0, !dbg !181

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !181
  ret i64 %8, !dbg !181

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !183
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.44, i64 13, i32 96), !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 comdat !dbg !184 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !185
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !185
  br i1 %3, label %panic, label %checkok, !dbg !185

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !186, metadata !DIExpression()), !dbg !187
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 5), !dbg !185
  %not_err = icmp eq i64 %5, 0, !dbg !185
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !185
  br i1 %6, label %after_check, label %assign_optional, !dbg !185

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !185
  br label %err_retblock, !dbg !185

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !185
  store i8 %7, ptr %0, align 1, !dbg !185
  ret i64 0, !dbg !185

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !185
  ret i64 %8, !dbg !185

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !187
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.45, i64 13, i32 97), !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 comdat !dbg !188 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !189
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !189
  br i1 %3, label %panic, label %checkok, !dbg !189

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !190, metadata !DIExpression()), !dbg !191
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 4), !dbg !189
  %not_err = icmp eq i64 %5, 0, !dbg !189
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !189
  br i1 %6, label %after_check, label %assign_optional, !dbg !189

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !189
  br label %err_retblock, !dbg !189

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !189
  store i8 %7, ptr %0, align 1, !dbg !189
  ret i64 0, !dbg !189

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !189
  ret i64 %8, !dbg !189

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !191
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.46, i64 13, i32 98), !dbg !191
  unreachable, !dbg !191
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 zeroext %1) #0 comdat !dbg !192 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !195
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !195
  br i1 %3, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !196, metadata !DIExpression()), !dbg !197
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !198, metadata !DIExpression()), !dbg !199
  %4 = load ptr, ptr %self, align 8, !dbg !200
  %5 = load i8, ptr %value, align 1, !dbg !200
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 3, i8 zeroext %5), !dbg !195
  %not_err = icmp eq i64 %6, 0, !dbg !195
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !195
  br i1 %7, label %after_check, label %assign_optional, !dbg !195

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !195
  br label %err_retblock, !dbg !195

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !195

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !195
  ret i64 %8, !dbg !195

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.47, i64 13, i32 100), !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 zeroext %1) #0 comdat !dbg !201 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !202
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !202
  br i1 %3, label %panic, label %checkok, !dbg !202

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !203, metadata !DIExpression()), !dbg !204
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = load ptr, ptr %self, align 8, !dbg !207
  %5 = load i8, ptr %value, align 1, !dbg !207
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 2, i8 zeroext %5), !dbg !202
  %not_err = icmp eq i64 %6, 0, !dbg !202
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %7, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !202

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !202
  ret i64 %8, !dbg !202

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.48, i64 13, i32 101), !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 zeroext %1) #0 comdat !dbg !208 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !209
  br i1 %3, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !210, metadata !DIExpression()), !dbg !211
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !212, metadata !DIExpression()), !dbg !213
  %4 = load ptr, ptr %self, align 8, !dbg !214
  %5 = load i8, ptr %value, align 1, !dbg !214
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 0, i8 zeroext %5), !dbg !209
  %not_err = icmp eq i64 %6, 0, !dbg !209
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !209
  br i1 %7, label %after_check, label %assign_optional, !dbg !209

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !209
  br label %err_retblock, !dbg !209

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !209

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !209
  ret i64 %8, !dbg !209

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.49, i64 13, i32 102), !dbg !211
  unreachable, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 zeroext %1) #0 comdat !dbg !215 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !216
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !216
  br i1 %3, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !217, metadata !DIExpression()), !dbg !218
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !219, metadata !DIExpression()), !dbg !220
  %4 = load ptr, ptr %self, align 8, !dbg !221
  %5 = load i8, ptr %value, align 1, !dbg !221
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 5, i8 zeroext %5), !dbg !216
  %not_err = icmp eq i64 %6, 0, !dbg !216
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !216
  br i1 %7, label %after_check, label %assign_optional, !dbg !216

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !216
  br label %err_retblock, !dbg !216

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !216

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !216
  ret i64 %8, !dbg !216

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.50, i64 13, i32 103), !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 zeroext %1) #0 comdat !dbg !222 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !223
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !223
  br i1 %3, label %panic, label %checkok, !dbg !223

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !224, metadata !DIExpression()), !dbg !225
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !226, metadata !DIExpression()), !dbg !227
  %4 = load ptr, ptr %self, align 8, !dbg !228
  %5 = load i8, ptr %value, align 1, !dbg !228
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 4, i8 zeroext %5), !dbg !223
  %not_err = icmp eq i64 %6, 0, !dbg !223
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !223
  br i1 %7, label %after_check, label %assign_optional, !dbg !223

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !223
  br label %err_retblock, !dbg !223

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !223

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !223
  ret i64 %8, !dbg !223

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.51, i64 13, i32 104), !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_option(ptr %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !229 {
entry:
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !232
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !232
  br i1 %4, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !233, metadata !DIExpression()), !dbg !234
  store i8 %1, ptr %option, align 1
  call void @llvm.dbg.declare(metadata ptr %option, metadata !235, metadata !DIExpression()), !dbg !236
  store i8 %2, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !239, metadata !DIExpression()), !dbg !241
  %5 = load i8, ptr %value, align 1, !dbg !242
  %6 = trunc i8 %5 to i1, !dbg !242
  %boolsi = zext i1 %6 to i32, !dbg !242
  store i32 %boolsi, ptr %flag, align 4, !dbg !242
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !243, metadata !DIExpression()), !dbg !244
  %7 = load ptr, ptr %self, align 8, !dbg !245
  %8 = load i8, ptr %option, align 1, !dbg !246
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i8 %8, !dbg !246
  %9 = load i32, ptr %7, align 4, !dbg !247
  %10 = load i32, ptr %ptroffset, align 4, !dbg !247
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 %10, ptr %flag, i32 4), !dbg !248
  store i32 %11, ptr %errcode, align 4, !dbg !248
  %12 = load i32, ptr %errcode, align 4, !dbg !249
  %neq = icmp ne i32 %12, 0, !dbg !249
  br i1 %neq, label %if.then, label %if.exit, !dbg !249

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !250

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !250

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %13(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.52, i64 10, i32 106), !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !251 {
entry:
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !254
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !254
  br i1 %4, label %panic, label %checkok, !dbg !254

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !255, metadata !DIExpression()), !dbg !256
  store i8 %2, ptr %option, align 1
  call void @llvm.dbg.declare(metadata ptr %option, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !259, metadata !DIExpression()), !dbg !260
  store i32 0, ptr %flag, align 4, !dbg !260
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !261, metadata !DIExpression()), !dbg !262
  %5 = load ptr, ptr %self, align 8, !dbg !263
  %6 = load i8, ptr %option, align 1, !dbg !264
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i8 %6, !dbg !264
  %7 = load i32, ptr %5, align 4, !dbg !265
  %8 = load i32, ptr %ptroffset, align 4, !dbg !265
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 %8, ptr %flag, i32 4), !dbg !266
  store i32 %9, ptr %errcode, align 4, !dbg !266
  %10 = load i32, ptr %errcode, align 4, !dbg !267
  %neq = icmp ne i32 %10, 0, !dbg !267
  br i1 %neq, label %if.then, label %if.exit, !dbg !267

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !268

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !269
  %intbool = icmp ne i32 %11, 0, !dbg !269
  %12 = zext i1 %intbool to i8, !dbg !269
  store i8 %12, ptr %0, align 1, !dbg !269
  ret i64 0, !dbg !269

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %13(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.53, i64 10, i32 113), !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !270 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !274
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !274
  br i1 %5, label %panic, label %checkok, !dbg !274

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !275, metadata !DIExpression()), !dbg !276
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %n, metadata !279, metadata !DIExpression()), !dbg !281
  %6 = load ptr, ptr %self, align 8, !dbg !282
  %7 = load ptr, ptr %bytes, align 8, !dbg !283
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !284
  %8 = load i32, ptr %6, align 4, !dbg !285
  %9 = load i64, ptr %ptradd1, align 8, !dbg !285
  %10 = call i64 @recv(i32 %8, ptr %7, i64 %9, i32 0), !dbg !286
  store i64 %10, ptr %n, align 8, !dbg !286
  %11 = load i64, ptr %n, align 8, !dbg !287
  %lt = icmp slt i64 %11, 0, !dbg !287
  br i1 %lt, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !288
  ret i64 %12, !dbg !288

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !289
  store i64 %13, ptr %0, align 8, !dbg !289
  ret i64 0, !dbg !289

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %14(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.54, i64 4, i32 121), !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 comdat !dbg !290 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !293
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !293
  br i1 %3, label %panic, label %checkok, !dbg !293

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %self, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !296, metadata !DIExpression()), !dbg !302
  store i8 0, ptr %buffer, align 1, !dbg !302
  call void @llvm.dbg.declare(metadata ptr %read, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = load ptr, ptr %s, align 8, !dbg !306
  %checknull = icmp eq ptr %4, null, !dbg !306
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !306
  br i1 %5, label %panic1, label %checkok2, !dbg !306

checkok2:                                         ; preds = %checkok
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !307
  %7 = insertvalue %"char[]" %6, i64 1, 1, !dbg !307
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @std.net.Socket.read(ptr %retparam, ptr %8, ptr %buffer, i64 1), !dbg !308
  %not_err = icmp eq i64 %9, 0, !dbg !308
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !308
  br i1 %10, label %after_check, label %assign_optional, !dbg !308

assign_optional:                                  ; preds = %checkok2
  store i64 %9, ptr %error_var, align 8, !dbg !308
  br label %guard_block, !dbg !308

after_check:                                      ; preds = %checkok2
  br label %noerr_block, !dbg !308

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !308
  store i64 %11, ptr %reterr, align 8, !dbg !308
  br label %err_retblock, !dbg !308

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !308
  store i64 %12, ptr %read, align 8, !dbg !308
  %13 = load i64, ptr %read, align 8, !dbg !309
  %neq = icmp ne i64 1, %13, !dbg !309
  br i1 %neq, label %if.then, label %if.exit, !dbg !309

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), ptr %reterr, align 8, !dbg !310
  br label %err_retblock, !dbg !310

if.exit:                                          ; preds = %noerr_block
  %14 = load i8, ptr %buffer, align 1, !dbg !311
  store i8 %14, ptr %0, align 1, !dbg !311
  ret i64 0, !dbg !311

err_retblock:                                     ; preds = %if.then, %guard_block
  %15 = load i64, ptr %reterr, align 8, !dbg !311
  ret i64 %15, !dbg !311

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %16(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.55, i64 9, i32 132), !dbg !295
  unreachable, !dbg !295

panic1:                                           ; preds = %checkok
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %17(ptr @.panic_msg.56, i64 42, ptr @.file.57, i64 9, ptr @.func.55, i64 9, i32 134), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !312 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !313
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !313
  br i1 %5, label %panic, label %checkok, !dbg !313

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %n, metadata !318, metadata !DIExpression()), !dbg !319
  %6 = load ptr, ptr %self, align 8, !dbg !320
  %7 = load ptr, ptr %bytes, align 8, !dbg !321
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !322
  %8 = load i32, ptr %6, align 4, !dbg !323
  %9 = load i64, ptr %ptradd1, align 8, !dbg !323
  %10 = call i64 @send(i32 %8, ptr %7, i64 %9, i32 0), !dbg !324
  store i64 %10, ptr %n, align 8, !dbg !324
  %11 = load i64, ptr %n, align 8, !dbg !325
  %lt = icmp slt i64 %11, 0, !dbg !325
  br i1 %lt, label %if.then, label %if.exit, !dbg !325

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !326
  ret i64 %12, !dbg !326

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !327
  store i64 %13, ptr %0, align 8, !dbg !327
  ret i64 0, !dbg !327

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %14(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.86, i64 5, i32 134), !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !328 {
entry:
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !331
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !331
  br i1 %3, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !332, metadata !DIExpression()), !dbg !333
  store i8 %1, ptr %byte, align 1
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !334, metadata !DIExpression()), !dbg !335
  store ptr %self, ptr %s, align 8
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %buff, metadata !336, metadata !DIExpression()), !dbg !338
  %5 = load i8, ptr %c, align 1, !dbg !340
  store i8 %5, ptr %buff, align 1, !dbg !340
  %6 = load ptr, ptr %s, align 8, !dbg !341
  %checknull = icmp eq ptr %6, null, !dbg !341
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !341
  br i1 %7, label %panic1, label %checkok2, !dbg !341

checkok2:                                         ; preds = %checkok
  %8 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !342
  %9 = insertvalue %"char[]" %8, i64 1, 1, !dbg !342
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @std.net.Socket.write(ptr %retparam, ptr %10, ptr %buff, i64 1), !dbg !343
  %not_err = icmp eq i64 %11, 0, !dbg !343
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !343
  br i1 %12, label %after_check, label %assign_optional, !dbg !343

assign_optional:                                  ; preds = %checkok2
  store i64 %11, ptr %error_var, align 8, !dbg !343
  br label %guard_block, !dbg !343

after_check:                                      ; preds = %checkok2
  br label %noerr_block, !dbg !343

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !343
  store i64 %13, ptr %reterr, align 8, !dbg !343
  br label %err_retblock, !dbg !343

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !343

err_retblock:                                     ; preds = %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !343
  ret i64 %14, !dbg !343

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %15(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.87, i64 10, i32 145), !dbg !333
  unreachable, !dbg !333

panic1:                                           ; preds = %checkok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !341
  call void %16(ptr @.panic_msg.56, i64 42, ptr @.file.57, i64 9, ptr @.func.87, i64 10, i32 127), !dbg !341
  unreachable, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.destroy(ptr %0) #0 comdat !dbg !344 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !347
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !347
  br i1 %2, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !348, metadata !DIExpression()), !dbg !349
  %3 = load ptr, ptr %self, align 8, !dbg !350
  %4 = call i64 @std.net.Socket.close(ptr %3) #5, !dbg !350
  %not_err = icmp eq i64 %4, 0, !dbg !350
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %5, label %after_check, label %assign_optional, !dbg !350

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !350
  br label %guard_block, !dbg !350

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !350

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !350
  ret i64 %6, !dbg !350

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !350

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !349
  call void %7(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.88, i64 7, i32 147), !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.close(ptr %0) #0 comdat !dbg !351 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self1 = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !352
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !352
  br i1 %2, label %panic, label %checkok, !dbg !352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !353, metadata !DIExpression()), !dbg !354
  %3 = load ptr, ptr %self, align 8, !dbg !355
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %self1, align 4
  %5 = load i32, ptr %self1, align 4, !dbg !356
  %6 = call i32 @close(i32 %5), !dbg !359
  %intbool = icmp ne i32 %6, 0, !dbg !359
  br i1 %intbool, label %if.then, label %if.exit3, !dbg !359

if.then:                                          ; preds = %checkok
  %7 = call i32 @libc.errno(), !dbg !360
  %eq = icmp eq i32 %7, 9, !dbg !360
  br i1 %eq, label %if.then2, label %if.exit, !dbg !360

if.then2:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var, align 8, !dbg !362
  br label %guard_block, !dbg !362

if.exit:                                          ; preds = %if.then
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var, align 8, !dbg !363
  br label %guard_block, !dbg !363

if.exit3:                                         ; preds = %checkok
  br label %noerr_block, !dbg !363

guard_block:                                      ; preds = %if.exit, %if.then2
  %8 = load i64, ptr %error_var, align 8, !dbg !363
  ret i64 %8, !dbg !363

noerr_block:                                      ; preds = %if.exit3
  ret i64 0, !dbg !363

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !354
  call void %9(ptr @.panic_msg.40, i64 62, ptr @.file.41, i64 9, ptr @.func.89, i64 5, i32 151), !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll_ms(ptr %0, ptr %1, i64 %2, i64 %3) #0 comdat !dbg !364 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout_ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store ptr %1, ptr %polls, align 8
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %polls, metadata !378, metadata !DIExpression()), !dbg !379
  store i64 %3, ptr %timeout_ms, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout_ms, metadata !380, metadata !DIExpression()), !dbg !381
  %4 = load i64, ptr %timeout_ms, align 8, !dbg !382
  %5 = call i64 @std.time.ms(i64 %4) #5, !dbg !383
  %lo = load ptr, ptr %polls, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %polls, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = call i64 @std.net.poll(ptr %retparam, ptr %lo, i64 %hi, i64 %5) #5, !dbg !384
  %not_err = icmp eq i64 %6, 0, !dbg !384
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !384
  br i1 %7, label %after_check, label %assign_optional, !dbg !384

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !384
  br label %err_retblock, !dbg !384

after_check:                                      ; preds = %entry
  %8 = load i64, ptr %retparam, align 8, !dbg !384
  store i64 %8, ptr %0, align 8, !dbg !384
  ret i64 0, !dbg !384

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !384
  ret i64 %9, !dbg !384
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll(ptr %0, ptr %1, i64 %2, i64 %3) #0 comdat !dbg !385 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout = alloca i64, align 8
  %time_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %polls, align 8
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %polls, metadata !388, metadata !DIExpression()), !dbg !389
  store i64 %3, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %time_ms, metadata !392, metadata !DIExpression()), !dbg !393
  %4 = load i64, ptr %timeout, align 8, !dbg !394
  %5 = call i64 @std.time.Duration.to_ms(i64 %4), !dbg !394
  store i64 %5, ptr %time_ms, align 8, !dbg !394
  %6 = load i64, ptr %time_ms, align 8, !dbg !395
  %gt = icmp sgt i64 %6, 2147483647, !dbg !395
  br i1 %gt, label %if.then, label %if.exit, !dbg !395

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %time_ms, align 8, !dbg !396
  br label %if.exit, !dbg !396

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !397, metadata !DIExpression()), !dbg !398
  %7 = load ptr, ptr %polls, align 8, !dbg !399
  %ptradd1 = getelementptr inbounds i8, ptr %polls, i64 8, !dbg !400
  %8 = load i64, ptr %ptradd1, align 8, !dbg !400
  %trunc = trunc i64 %8 to i32, !dbg !400
  %9 = load i64, ptr %time_ms, align 8, !dbg !401
  %trunc2 = trunc i64 %9 to i32, !dbg !401
  %10 = call i32 @poll(ptr %7, i32 %trunc, i32 %trunc2), !dbg !402
  store i32 %10, ptr %result, align 4, !dbg !402
  %11 = load i32, ptr %result, align 4, !dbg !403
  %lt = icmp slt i32 %11, 0, !dbg !403
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !403

cond.lhs:                                         ; preds = %if.exit
  %12 = call i64 @std.net.os.socket_error(), !dbg !404
  store i64 %12, ptr %reterr, align 8, !dbg !404
  br label %err_retblock, !dbg !404

cond.rhs:                                         ; preds = %if.exit
  %13 = load i32, ptr %result, align 4, !dbg !405
  %sext = sext i32 %13 to i64, !dbg !405
  br label %cond.phi, !dbg !405

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !405
  ret i64 0, !dbg !405

err_retblock:                                     ; preds = %cond.lhs
  %14 = load i64, ptr %reterr, align 8, !dbg !405
  ret i64 %14, !dbg !405
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !406 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
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
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai23 = alloca ptr, align 8
  %sock24 = alloca %Socket, align 4
  %taddr29 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !437, metadata !DIExpression()), !dbg !438
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !439

loop.cond:                                        ; preds = %if.exit46, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !442
  %ptrbool = icmp ne ptr %5, null, !dbg !442
  br i1 %ptrbool, label %loop.body, label %loop.exit48, !dbg !442

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !444, metadata !DIExpression()), !dbg !446
  %6 = load ptr, ptr %ai, align 8, !dbg !447
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !447
  %7 = load ptr, ptr %ai, align 8, !dbg !448
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !448
  %8 = load ptr, ptr %ai, align 8, !dbg !449
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !449
  %9 = load i32, ptr %ptradd1, align 4, !dbg !449
  %10 = load i32, ptr %ptradd2, align 8, !dbg !449
  %11 = load i32, ptr %ptradd3, align 4, !dbg !449
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !450
  store i32 %12, ptr %sockfd, align 4, !dbg !450
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !451
  %sext = sext i32 %14 to i64, !dbg !451
  %ge = icmp sge i64 %sext, 0, !dbg !451
  br i1 %ge, label %if.then, label %if.exit46, !dbg !451

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd4, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %ai5, metadata !456, metadata !DIExpression()), !dbg !457
  %15 = load i32, ptr %sockfd, align 4, !dbg !458
  store i32 %15, ptr %sockfd4, align 4, !dbg !458
  %16 = load ptr, ptr %ai, align 8, !dbg !461
  store ptr %16, ptr %ai5, align 8, !dbg !461
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !462, metadata !DIExpression()), !dbg !464
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !464
  %18 = load i32, ptr %sockfd6, align 4, !dbg !467
  store i32 %18, ptr %sock, align 4, !dbg !467
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !468, metadata !DIExpression()), !dbg !470
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !470
  %19 = load i64, ptr %ptradd8, align 8, !dbg !470
  store i64 %19, ptr %.anon, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !468, metadata !DIExpression()), !dbg !470
  store i64 0, ptr %.anon9, align 8, !dbg !470
  br label %loop.cond10, !dbg !470

loop.cond10:                                      ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon9, align 8, !dbg !470
  %21 = load i64, ptr %.anon, align 8, !dbg !470
  %lt = icmp ult i64 %20, %21, !dbg !470
  br i1 %lt, label %loop.body11, label %loop.exit, !dbg !470

loop.body11:                                      ; preds = %loop.cond10
  call void @llvm.dbg.declare(metadata ptr %o, metadata !471, metadata !DIExpression()), !dbg !473
  %ptradd12 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !474
  %22 = load i64, ptr %ptradd12, align 8, !dbg !474
  %23 = load ptr, ptr %options7, align 8, !dbg !474
  %24 = load i64, ptr %.anon9, align 8, !dbg !474
  %ge13 = icmp uge i64 %24, %22, !dbg !474
  %25 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !474
  br i1 %25, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %loop.body11
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !474
  %26 = load i8, ptr %ptradd16, align 1, !dbg !474
  store i8 %26, ptr %o, align 1, !dbg !474
  %27 = load i8, ptr %o, align 1, !dbg !475
  %28 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %27, i8 zeroext 1), !dbg !476
  %not_err = icmp eq i64 %28, 0, !dbg !476
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !476
  br i1 %29, label %after_check, label %assign_optional, !dbg !476

assign_optional:                                  ; preds = %checkok
  store i64 %28, ptr %error_var17, align 8, !dbg !476
  br label %guard_block, !dbg !476

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !476

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var17, align 8, !dbg !476
  store i64 %30, ptr %error_var, align 8, !dbg !476
  br label %guard_block18, !dbg !476

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %.anon9, align 8, !dbg !470
  %addnuw = add nuw i64 %31, 1, !dbg !470
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !470
  br label %loop.cond10, !dbg !470

loop.exit:                                        ; preds = %loop.cond10
  br label %noerr_block19, !dbg !470

guard_block18:                                    ; preds = %guard_block
  %32 = load i64, ptr %error_var, align 8, !dbg !470
  ret i64 %32, !dbg !470

noerr_block19:                                    ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !477, metadata !DIExpression()), !dbg !478
  %33 = load ptr, ptr %ai5, align 8, !dbg !479
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !479
  %34 = load ptr, ptr %ai5, align 8, !dbg !480
  %ptradd21 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !480
  %35 = load i32, ptr %sockfd4, align 4, !dbg !480
  %36 = load ptr, ptr %ptradd20, align 8, !dbg !480
  %37 = load i32, ptr %ptradd21, align 8, !dbg !480
  %38 = call i32 @connect(i32 %35, ptr %36, i32 %37), !dbg !481
  store i32 %38, ptr %errcode, align 4, !dbg !481
  %39 = load i32, ptr %errcode, align 4, !dbg !482
  %not = icmp eq i32 %39, 0, !dbg !482
  br i1 %not, label %if.then22, label %if.exit, !dbg !482

if.then22:                                        ; preds = %noerr_block19
  %40 = load i32, ptr %sockfd4, align 4
  store i32 %40, ptr %fd, align 4
  %41 = load ptr, ptr %ai5, align 8
  store ptr %41, ptr %ai23, align 8
  call void @llvm.dbg.declare(metadata ptr %sock24, metadata !483, metadata !DIExpression()), !dbg !485
  call void @llvm.memset.p0.i64(ptr align 4 %sock24, i8 0, i64 136, i1 false), !dbg !485
  %42 = load i32, ptr %fd, align 4, !dbg !487
  store i32 %42, ptr %sock24, align 4, !dbg !487
  %ptradd25 = getelementptr inbounds i8, ptr %sock24, i64 4, !dbg !487
  %43 = load ptr, ptr %ai23, align 8, !dbg !488
  %ptradd26 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !488
  %44 = load i32, ptr %ptradd26, align 8, !dbg !488
  store i32 %44, ptr %ptradd25, align 4, !dbg !488
  %45 = load ptr, ptr %ai23, align 8, !dbg !489
  %ptradd27 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !489
  %46 = load i32, ptr %ptradd27, align 8, !dbg !489
  %zext = zext i32 %46 to i64, !dbg !489
  %ge28 = icmp uge i64 128, %zext, !dbg !490
  br i1 %ge28, label %assert_ok, label %assert_fail, !dbg !490

assert_fail:                                      ; preds = %if.then22
  store i64 128, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %49 = load ptr, ptr %ai23, align 8, !dbg !491
  %ptradd30 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !491
  %50 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !491
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !491
  store %any %48, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %51, ptr %ptradd32, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.92, i64 23, ptr @.file.41, i64 9, ptr @.func.91, i64 21, i32 79, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !490
  unreachable, !dbg !490

assert_ok:                                        ; preds = %if.then22
  %ptradd35 = getelementptr inbounds i8, ptr %sock24, i64 8, !dbg !492
  store ptr %ptradd35, ptr %dst, align 8
  %53 = load ptr, ptr %ai23, align 8, !dbg !493
  %ptradd36 = getelementptr inbounds i8, ptr %53, i64 24, !dbg !493
  %54 = load ptr, ptr %ptradd36, align 8
  store ptr %54, ptr %src, align 8
  %55 = load ptr, ptr %ai23, align 8, !dbg !494
  %ptradd37 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !494
  %56 = load i32, ptr %ptradd37, align 8, !dbg !494
  %zext38 = zext i32 %56 to i64, !dbg !494
  store i64 %zext38, ptr %len, align 8
  %57 = load i64, ptr %len, align 8, !dbg !495
  %eq = icmp eq i64 0, %57, !dbg !495
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !495

or.rhs:                                           ; preds = %assert_ok
  %58 = load ptr, ptr %dst, align 8, !dbg !500
  %59 = load i64, ptr %len, align 8, !dbg !501
  %ptradd_any = getelementptr i8, ptr %58, i64 %59, !dbg !501
  %60 = load ptr, ptr %src, align 8, !dbg !502
  %le = icmp ule ptr %ptradd_any, %60, !dbg !500
  br label %or.phi, !dbg !500

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !500
  br i1 %val, label %or.phi42, label %or.rhs39, !dbg !500

or.rhs39:                                         ; preds = %or.phi
  %61 = load ptr, ptr %src, align 8, !dbg !503
  %62 = load i64, ptr %len, align 8, !dbg !504
  %ptradd_any40 = getelementptr i8, ptr %61, i64 %62, !dbg !504
  %63 = load ptr, ptr %dst, align 8, !dbg !505
  %le41 = icmp ule ptr %ptradd_any40, %63, !dbg !503
  br label %or.phi42, !dbg !503

or.phi42:                                         ; preds = %or.rhs39, %or.phi
  %val43 = phi i1 [ true, %or.phi ], [ %le41, %or.rhs39 ], !dbg !503
  br i1 %val43, label %assert_ok45, label %assert_fail44, !dbg !503

assert_fail44:                                    ; preds = %or.phi42
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !495
  call void %64(ptr @.panic_msg.93, i64 95, ptr @.file.94, i64 6, ptr @.func.91, i64 21, i32 309), !dbg !495
  unreachable, !dbg !495

assert_ok45:                                      ; preds = %or.phi42
  %65 = load ptr, ptr %dst, align 8, !dbg !506
  %66 = load ptr, ptr %src, align 8, !dbg !507
  %67 = load i64, ptr %len, align 8, !dbg !508
  call void @llvm.memcpy.p0.p0.i64(ptr %65, ptr %66, i64 %67, i1 false), !dbg !509
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock24, i32 136, i1 false), !dbg !510
  ret i64 0, !dbg !510

if.exit:                                          ; preds = %noerr_block19
  br label %if.exit46, !dbg !510

if.exit46:                                        ; preds = %if.exit, %loop.body
  %68 = load ptr, ptr %ai, align 8, !dbg !511
  %ptradd47 = getelementptr inbounds i8, ptr %68, i64 40, !dbg !511
  %69 = load ptr, ptr %ptradd47, align 8, !dbg !511
  store ptr %69, ptr %ai, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.exit48:                                      ; preds = %loop.cond
  %70 = call i64 @std.net.os.socket_error(), !dbg !512
  ret i64 %70, !dbg !512

panic:                                            ; preds = %loop.body11
  store i64 %22, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr14, align 8
  %73 = insertvalue %any undef, ptr %taddr14, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %74, ptr %ptradd15, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.90, i64 17, ptr @.func.91, i64 21, i32 7, ptr byval(%"any[]") align 8 %indirectarg), !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.last_error_is_delayed_connect() #0 comdat !dbg !513 {
entry:
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %err, metadata !516, metadata !DIExpression()), !dbg !518
  %0 = call i32 @libc.errno(), !dbg !519
  store i32 %0, ptr %err, align 4, !dbg !519
  %1 = load i32, ptr %err, align 4, !dbg !520
  %eq = icmp eq i32 %1, 115, !dbg !520
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !520

or.rhs:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4, !dbg !521
  %eq1 = icmp eq i32 %2, 11, !dbg !521
  br label %or.phi, !dbg !521

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !521
  br i1 %val, label %or.phi4, label %or.rhs2, !dbg !521

or.rhs2:                                          ; preds = %or.phi
  %3 = load i32, ptr %err, align 4, !dbg !522
  %eq3 = icmp eq i32 %3, 11, !dbg !522
  br label %or.phi4, !dbg !522

or.phi4:                                          ; preds = %or.rhs2, %or.phi
  %val5 = phi i1 [ true, %or.phi ], [ %eq3, %or.rhs2 ], !dbg !522
  %4 = zext i1 %val5 to i8, !dbg !522
  ret i8 %4, !dbg !522
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !523 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
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
  %error_var20 = alloca i64, align 8
  %self21 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %error_var40 = alloca i64, align 8
  %self41 = alloca i32, align 4
  %non_blocking42 = alloca i8, align 1
  %flags43 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai66 = alloca ptr, align 8
  %sock67 = alloca %Socket, align 4
  %taddr72 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 4
  %error_var101 = alloca i64, align 8
  %taddr102 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %error_var115 = alloca i64, align 8
  %self116 = alloca i32, align 4
  %non_blocking117 = alloca i8, align 1
  %flags118 = alloca i32, align 4
  %reterr141 = alloca i64, align 8
  %fd142 = alloca i32, align 4
  %ai143 = alloca ptr, align 8
  %sock144 = alloca %Socket, align 4
  %taddr151 = alloca i64, align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %dst159 = alloca ptr, align 8
  %src161 = alloca ptr, align 8
  %len164 = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !526, metadata !DIExpression()), !dbg !527
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 %4, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %c, metadata !532, metadata !DIExpression()), !dbg !534
  store i64 0, ptr %c, align 8, !dbg !535
  %5 = load ptr, ptr %addrinfo, align 8
  store ptr %5, ptr %ai, align 8
  br label %loop.cond, !dbg !536

loop.cond:                                        ; preds = %if.exit180, %entry
  %6 = load ptr, ptr %ai, align 8, !dbg !539
  %ptrbool = icmp ne ptr %6, null, !dbg !539
  br i1 %ptrbool, label %loop.body, label %loop.exit182, !dbg !539

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !541, metadata !DIExpression()), !dbg !543
  %7 = load ptr, ptr %ai, align 8, !dbg !544
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !544
  %8 = load ptr, ptr %ai, align 8, !dbg !545
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !545
  %9 = load ptr, ptr %ai, align 8, !dbg !546
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !546
  %10 = load i32, ptr %ptradd1, align 4, !dbg !546
  %11 = load i32, ptr %ptradd2, align 8, !dbg !546
  %12 = load i32, ptr %ptradd3, align 4, !dbg !546
  %13 = call i32 @socket(i32 %10, i32 %11, i32 %12), !dbg !547
  store i32 %13, ptr %sockfd, align 4, !dbg !547
  %14 = load i32, ptr %sockfd, align 4
  store i32 %14, ptr %self, align 4
  %15 = load i32, ptr %self, align 4, !dbg !548
  %sext = sext i32 %15 to i64, !dbg !548
  %ge = icmp sge i64 %sext, 0, !dbg !548
  br i1 %ge, label %if.then, label %if.exit180, !dbg !548

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd4, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %ai5, metadata !553, metadata !DIExpression()), !dbg !554
  %16 = load i32, ptr %sockfd, align 4, !dbg !555
  store i32 %16, ptr %sockfd4, align 4, !dbg !555
  %17 = load ptr, ptr %ai, align 8, !dbg !558
  store ptr %17, ptr %ai5, align 8, !dbg !558
  %18 = load i32, ptr %sockfd4, align 4
  store i32 %18, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !559, metadata !DIExpression()), !dbg !561
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !561
  %19 = load i32, ptr %sockfd6, align 4, !dbg !564
  store i32 %19, ptr %sock, align 4, !dbg !564
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !565, metadata !DIExpression()), !dbg !567
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !567
  %20 = load i64, ptr %ptradd8, align 8, !dbg !567
  store i64 %20, ptr %.anon, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !565, metadata !DIExpression()), !dbg !567
  store i64 0, ptr %.anon9, align 8, !dbg !567
  br label %loop.cond10, !dbg !567

loop.cond10:                                      ; preds = %noerr_block, %if.then
  %21 = load i64, ptr %.anon9, align 8, !dbg !567
  %22 = load i64, ptr %.anon, align 8, !dbg !567
  %lt = icmp ult i64 %21, %22, !dbg !567
  br i1 %lt, label %loop.body11, label %loop.exit, !dbg !567

loop.body11:                                      ; preds = %loop.cond10
  call void @llvm.dbg.declare(metadata ptr %o, metadata !568, metadata !DIExpression()), !dbg !570
  %ptradd12 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !571
  %23 = load i64, ptr %ptradd12, align 8, !dbg !571
  %24 = load ptr, ptr %options7, align 8, !dbg !571
  %25 = load i64, ptr %.anon9, align 8, !dbg !571
  %ge13 = icmp uge i64 %25, %23, !dbg !571
  %26 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !571
  br i1 %26, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %loop.body11
  %ptradd16 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !571
  %27 = load i8, ptr %ptradd16, align 1, !dbg !571
  store i8 %27, ptr %o, align 1, !dbg !571
  %28 = load i8, ptr %o, align 1, !dbg !572
  %29 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %28, i8 zeroext 1), !dbg !573
  %not_err = icmp eq i64 %29, 0, !dbg !573
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !573
  br i1 %30, label %after_check, label %assign_optional, !dbg !573

assign_optional:                                  ; preds = %checkok
  store i64 %29, ptr %error_var17, align 8, !dbg !573
  br label %guard_block, !dbg !573

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !573

guard_block:                                      ; preds = %assign_optional
  %31 = load i64, ptr %error_var17, align 8, !dbg !573
  store i64 %31, ptr %error_var, align 8, !dbg !573
  br label %guard_block18, !dbg !573

noerr_block:                                      ; preds = %after_check
  %32 = load i64, ptr %.anon9, align 8, !dbg !567
  %addnuw = add nuw i64 %32, 1, !dbg !567
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !567
  br label %loop.cond10, !dbg !567

loop.exit:                                        ; preds = %loop.cond10
  br label %noerr_block19, !dbg !567

guard_block18:                                    ; preds = %guard_block
  %33 = load i64, ptr %error_var, align 8, !dbg !567
  ret i64 %33, !dbg !567

noerr_block19:                                    ; preds = %loop.exit
  %34 = load i32, ptr %sockfd4, align 4
  store i32 %34, ptr %self21, align 4
  store i8 1, ptr %non_blocking, align 1
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !574, metadata !DIExpression()), !dbg !576
  %35 = load i32, ptr %self21, align 4, !dbg !578
  %36 = call i32 (i32, i32, ...) @fcntl(i32 %35, i32 3, i32 0), !dbg !579
  store i32 %36, ptr %flags, align 4, !dbg !579
  %37 = load i8, ptr %non_blocking, align 1, !dbg !580
  %38 = trunc i8 %37 to i1, !dbg !580
  br i1 %38, label %if.then22, label %if.else, !dbg !580

if.then22:                                        ; preds = %noerr_block19
  %39 = load i32, ptr %flags, align 4, !dbg !581
  %and = and i32 %39, 2048, !dbg !581
  %intbool = icmp ne i32 %and, 0, !dbg !581
  br i1 %intbool, label %if.then23, label %if.exit, !dbg !581

if.then23:                                        ; preds = %if.then22
  br label %expr_block.exit, !dbg !583

if.exit:                                          ; preds = %if.then22
  %40 = load i32, ptr %flags, align 4, !dbg !584
  %or = or i32 %40, 2048, !dbg !584
  store i32 %or, ptr %flags, align 4, !dbg !584
  br label %if.exit28, !dbg !584

if.else:                                          ; preds = %noerr_block19
  %41 = load i32, ptr %flags, align 4, !dbg !585
  %and24 = and i32 %41, 2048, !dbg !585
  %not = icmp eq i32 %and24, 0, !dbg !585
  br i1 %not, label %if.then25, label %if.exit26, !dbg !585

if.then25:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !587

if.exit26:                                        ; preds = %if.else
  %42 = load i32, ptr %flags, align 4, !dbg !588
  %and27 = and i32 %42, -2049, !dbg !588
  store i32 %and27, ptr %flags, align 4, !dbg !588
  br label %if.exit28, !dbg !588

if.exit28:                                        ; preds = %if.exit26, %if.exit
  %43 = load i32, ptr %self21, align 4, !dbg !589
  %44 = load i32, ptr %flags, align 4, !dbg !589
  %45 = call i32 (i32, i32, ...) @fcntl(i32 %43, i32 4, i32 %44), !dbg !590
  %eq = icmp eq i32 %45, -1, !dbg !590
  br i1 %eq, label %if.then29, label %if.exit33, !dbg !590

if.then29:                                        ; preds = %if.exit28
  %46 = call i32 @libc.errno(), !dbg !591
  %eq30 = icmp eq i32 %46, 9, !dbg !591
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !591

if.then31:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var20, align 8, !dbg !593
  br label %guard_block34, !dbg !593

if.exit32:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var20, align 8, !dbg !594
  br label %guard_block34, !dbg !594

if.exit33:                                        ; preds = %if.exit28
  br label %expr_block.exit, !dbg !594

expr_block.exit:                                  ; preds = %if.exit33, %if.then25, %if.then23
  br label %noerr_block35, !dbg !594

guard_block34:                                    ; preds = %if.exit32, %if.then31
  %47 = load i64, ptr %error_var20, align 8, !dbg !594
  ret i64 %47, !dbg !594

noerr_block35:                                    ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !595, metadata !DIExpression()), !dbg !596
  %48 = load ptr, ptr %ai5, align 8, !dbg !597
  %ptradd36 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !597
  %49 = load ptr, ptr %ai5, align 8, !dbg !598
  %ptradd37 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !598
  %50 = load i32, ptr %sockfd4, align 4, !dbg !598
  %51 = load ptr, ptr %ptradd36, align 8, !dbg !598
  %52 = load i32, ptr %ptradd37, align 8, !dbg !598
  %53 = call i32 @connect(i32 %50, ptr %51, i32 %52), !dbg !599
  store i32 %53, ptr %errcode, align 4, !dbg !599
  %54 = load i32, ptr %errcode, align 4, !dbg !600
  %not38 = icmp eq i32 %54, 0, !dbg !600
  br i1 %not38, label %if.then39, label %if.exit90, !dbg !600

if.then39:                                        ; preds = %noerr_block35
  %55 = load i32, ptr %sockfd4, align 4
  store i32 %55, ptr %self41, align 4
  store i8 0, ptr %non_blocking42, align 1
  call void @llvm.dbg.declare(metadata ptr %flags43, metadata !601, metadata !DIExpression()), !dbg !603
  %56 = load i32, ptr %self41, align 4, !dbg !606
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %56, i32 3, i32 0), !dbg !607
  store i32 %57, ptr %flags43, align 4, !dbg !607
  %58 = load i8, ptr %non_blocking42, align 1, !dbg !608
  %59 = trunc i8 %58 to i1, !dbg !608
  br i1 %59, label %if.then44, label %if.else50, !dbg !608

if.then44:                                        ; preds = %if.then39
  %60 = load i32, ptr %flags43, align 4, !dbg !609
  %and45 = and i32 %60, 2048, !dbg !609
  %intbool46 = icmp ne i32 %and45, 0, !dbg !609
  br i1 %intbool46, label %if.then47, label %if.exit48, !dbg !609

if.then47:                                        ; preds = %if.then44
  br label %expr_block.exit63, !dbg !611

if.exit48:                                        ; preds = %if.then44
  %61 = load i32, ptr %flags43, align 4, !dbg !612
  %or49 = or i32 %61, 2048, !dbg !612
  store i32 %or49, ptr %flags43, align 4, !dbg !612
  br label %if.exit56, !dbg !612

if.else50:                                        ; preds = %if.then39
  %62 = load i32, ptr %flags43, align 4, !dbg !613
  %and51 = and i32 %62, 2048, !dbg !613
  %not52 = icmp eq i32 %and51, 0, !dbg !613
  br i1 %not52, label %if.then53, label %if.exit54, !dbg !613

if.then53:                                        ; preds = %if.else50
  br label %expr_block.exit63, !dbg !615

if.exit54:                                        ; preds = %if.else50
  %63 = load i32, ptr %flags43, align 4, !dbg !616
  %and55 = and i32 %63, -2049, !dbg !616
  store i32 %and55, ptr %flags43, align 4, !dbg !616
  br label %if.exit56, !dbg !616

if.exit56:                                        ; preds = %if.exit54, %if.exit48
  %64 = load i32, ptr %self41, align 4, !dbg !617
  %65 = load i32, ptr %flags43, align 4, !dbg !617
  %66 = call i32 (i32, i32, ...) @fcntl(i32 %64, i32 4, i32 %65), !dbg !618
  %eq57 = icmp eq i32 %66, -1, !dbg !618
  br i1 %eq57, label %if.then58, label %if.exit62, !dbg !618

if.then58:                                        ; preds = %if.exit56
  %67 = call i32 @libc.errno(), !dbg !619
  %eq59 = icmp eq i32 %67, 9, !dbg !619
  br i1 %eq59, label %if.then60, label %if.exit61, !dbg !619

if.then60:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var40, align 8, !dbg !621
  br label %guard_block64, !dbg !621

if.exit61:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var40, align 8, !dbg !622
  br label %guard_block64, !dbg !622

if.exit62:                                        ; preds = %if.exit56
  br label %expr_block.exit63, !dbg !622

expr_block.exit63:                                ; preds = %if.exit62, %if.then53, %if.then47
  br label %noerr_block65, !dbg !622

guard_block64:                                    ; preds = %if.exit61, %if.then60
  %68 = load i64, ptr %error_var40, align 8, !dbg !622
  ret i64 %68, !dbg !622

noerr_block65:                                    ; preds = %expr_block.exit63
  %69 = load i32, ptr %sockfd4, align 4
  store i32 %69, ptr %fd, align 4
  %70 = load ptr, ptr %ai5, align 8
  store ptr %70, ptr %ai66, align 8
  call void @llvm.dbg.declare(metadata ptr %sock67, metadata !623, metadata !DIExpression()), !dbg !625
  call void @llvm.memset.p0.i64(ptr align 4 %sock67, i8 0, i64 136, i1 false), !dbg !625
  %71 = load i32, ptr %fd, align 4, !dbg !627
  store i32 %71, ptr %sock67, align 4, !dbg !627
  %ptradd68 = getelementptr inbounds i8, ptr %sock67, i64 4, !dbg !627
  %72 = load ptr, ptr %ai66, align 8, !dbg !628
  %ptradd69 = getelementptr inbounds i8, ptr %72, i64 16, !dbg !628
  %73 = load i32, ptr %ptradd69, align 8, !dbg !628
  store i32 %73, ptr %ptradd68, align 4, !dbg !628
  %74 = load ptr, ptr %ai66, align 8, !dbg !629
  %ptradd70 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !629
  %75 = load i32, ptr %ptradd70, align 8, !dbg !629
  %zext = zext i32 %75 to i64, !dbg !629
  %ge71 = icmp uge i64 128, %zext, !dbg !630
  br i1 %ge71, label %assert_ok, label %assert_fail, !dbg !630

assert_fail:                                      ; preds = %noerr_block65
  store i64 128, ptr %taddr72, align 8
  %76 = insertvalue %any undef, ptr %taddr72, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %78 = load ptr, ptr %ai66, align 8, !dbg !631
  %ptradd73 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !631
  %79 = insertvalue %any undef, ptr %ptradd73, 0, !dbg !631
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !631
  store %any %77, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %80, ptr %ptradd75, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.92, i64 23, ptr @.file.41, i64 9, ptr @.func.95, i64 34, i32 79, ptr byval(%"any[]") align 8 %indirectarg77), !dbg !630
  unreachable, !dbg !630

assert_ok:                                        ; preds = %noerr_block65
  %ptradd78 = getelementptr inbounds i8, ptr %sock67, i64 8, !dbg !632
  store ptr %ptradd78, ptr %dst, align 8
  %82 = load ptr, ptr %ai66, align 8, !dbg !633
  %ptradd79 = getelementptr inbounds i8, ptr %82, i64 24, !dbg !633
  %83 = load ptr, ptr %ptradd79, align 8
  store ptr %83, ptr %src, align 8
  %84 = load ptr, ptr %ai66, align 8, !dbg !634
  %ptradd80 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !634
  %85 = load i32, ptr %ptradd80, align 8, !dbg !634
  %zext81 = zext i32 %85 to i64, !dbg !634
  store i64 %zext81, ptr %len, align 8
  %86 = load i64, ptr %len, align 8, !dbg !635
  %eq82 = icmp eq i64 0, %86, !dbg !635
  br i1 %eq82, label %or.phi, label %or.rhs, !dbg !635

or.rhs:                                           ; preds = %assert_ok
  %87 = load ptr, ptr %dst, align 8, !dbg !639
  %88 = load i64, ptr %len, align 8, !dbg !640
  %ptradd_any = getelementptr i8, ptr %87, i64 %88, !dbg !640
  %89 = load ptr, ptr %src, align 8, !dbg !641
  %le = icmp ule ptr %ptradd_any, %89, !dbg !639
  br label %or.phi, !dbg !639

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !639
  br i1 %val, label %or.phi86, label %or.rhs83, !dbg !639

or.rhs83:                                         ; preds = %or.phi
  %90 = load ptr, ptr %src, align 8, !dbg !642
  %91 = load i64, ptr %len, align 8, !dbg !643
  %ptradd_any84 = getelementptr i8, ptr %90, i64 %91, !dbg !643
  %92 = load ptr, ptr %dst, align 8, !dbg !644
  %le85 = icmp ule ptr %ptradd_any84, %92, !dbg !642
  br label %or.phi86, !dbg !642

or.phi86:                                         ; preds = %or.rhs83, %or.phi
  %val87 = phi i1 [ true, %or.phi ], [ %le85, %or.rhs83 ], !dbg !642
  br i1 %val87, label %assert_ok89, label %assert_fail88, !dbg !642

assert_fail88:                                    ; preds = %or.phi86
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !635
  call void %93(ptr @.panic_msg.93, i64 95, ptr @.file.94, i64 6, ptr @.func.95, i64 34, i32 309), !dbg !635
  unreachable, !dbg !635

assert_ok89:                                      ; preds = %or.phi86
  %94 = load ptr, ptr %dst, align 8, !dbg !645
  %95 = load ptr, ptr %src, align 8, !dbg !646
  %96 = load i64, ptr %len, align 8, !dbg !647
  call void @llvm.memcpy.p0.p0.i64(ptr %94, ptr %95, i64 %96, i1 false), !dbg !648
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock67, i32 136, i1 false), !dbg !649
  ret i64 0, !dbg !649

if.exit90:                                        ; preds = %noerr_block35
  %97 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !650
  %98 = trunc i8 %97 to i1, !dbg !650
  br i1 %98, label %if.then91, label %if.exit179, !dbg !650

if.then91:                                        ; preds = %if.exit90
  call void @llvm.dbg.declare(metadata ptr %timeout_left, metadata !651, metadata !DIExpression()), !dbg !653
  %99 = load i64, ptr %timeout, align 8, !dbg !654
  store i64 %99, ptr %timeout_left, align 8, !dbg !654
  %100 = load i64, ptr %c, align 8, !dbg !655
  %intbool92 = icmp ne i64 %100, 0, !dbg !655
  br i1 %intbool92, label %if.then93, label %if.else97, !dbg !655

if.then93:                                        ; preds = %if.then91
  call void @llvm.dbg.declare(metadata ptr %to_remove, metadata !656, metadata !DIExpression()), !dbg !658
  %101 = load i64, ptr %c, align 8, !dbg !659
  %102 = call i64 @std.time.Clock.to_now(i64 %101), !dbg !659
  %103 = call i64 @std.time.NanoDuration.to_duration(i64 %102), !dbg !659
  store i64 %103, ptr %to_remove, align 8, !dbg !659
  %104 = load i64, ptr %to_remove, align 8, !dbg !660
  %105 = load i64, ptr %timeout_left, align 8, !dbg !661
  %ge94 = icmp sge i64 %104, %105, !dbg !660
  br i1 %ge94, label %if.then95, label %if.exit96, !dbg !660

if.then95:                                        ; preds = %if.then93
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !662

if.exit96:                                        ; preds = %if.then93
  %106 = load i64, ptr %timeout_left, align 8, !dbg !664
  %107 = load i64, ptr %to_remove, align 8, !dbg !665
  %sub = sub i64 %106, %107, !dbg !664
  store i64 %sub, ptr %timeout_left, align 8, !dbg !664
  br label %if.exit98, !dbg !664

if.else97:                                        ; preds = %if.then91
  %108 = call i64 @std.time.clock.now(), !dbg !666
  store i64 %108, ptr %c, align 8, !dbg !666
  br label %if.exit98, !dbg !666

if.exit98:                                        ; preds = %if.else97, %if.exit96
  call void @llvm.dbg.declare(metadata ptr %poll_request, metadata !668, metadata !DIExpression()), !dbg !669
  %109 = load i32, ptr %sockfd4, align 4, !dbg !670
  store i32 %109, ptr %poll_request, align 4, !dbg !670
  %ptradd99 = getelementptr inbounds i8, ptr %poll_request, i64 4, !dbg !670
  store i16 4, ptr %ptradd99, align 4, !dbg !671
  %ptradd100 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !671
  store i16 0, ptr %ptradd100, align 2, !dbg !672
  store ptr %poll_request, ptr %taddr102, align 8
  %110 = load ptr, ptr %taddr102, align 8
  %111 = insertvalue %"Poll[]" undef, ptr %110, 0
  %112 = insertvalue %"Poll[]" %111, i64 1, 1
  %113 = load i64, ptr %timeout_left, align 8
  %114 = call i64 @std.net.poll(ptr %retparam, ptr %110, i64 1, i64 %113), !dbg !673
  %not_err103 = icmp eq i64 %114, 0, !dbg !673
  %115 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !673
  br i1 %115, label %after_check105, label %assign_optional104, !dbg !673

assign_optional104:                               ; preds = %if.exit98
  store i64 %114, ptr %error_var101, align 8, !dbg !673
  br label %guard_block106, !dbg !673

after_check105:                                   ; preds = %if.exit98
  br label %noerr_block107, !dbg !673

guard_block106:                                   ; preds = %assign_optional104
  %116 = load i64, ptr %error_var101, align 8, !dbg !673
  ret i64 %116, !dbg !673

noerr_block107:                                   ; preds = %after_check105
  %117 = load i64, ptr %retparam, align 8, !dbg !673
  %not108 = icmp eq i64 %117, 0, !dbg !673
  br i1 %not108, label %if.then109, label %if.exit110, !dbg !673

if.then109:                                       ; preds = %noerr_block107
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !674

if.exit110:                                       ; preds = %noerr_block107
  %ptradd111 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !676
  %118 = load i16, ptr %ptradd111, align 2, !dbg !676
  %and112 = and i16 %118, 256, !dbg !676
  %intbool113 = icmp ne i16 %and112, 0, !dbg !676
  br i1 %intbool113, label %if.then114, label %if.exit178, !dbg !676

if.then114:                                       ; preds = %if.exit110
  %119 = load i32, ptr %sockfd4, align 4
  store i32 %119, ptr %self116, align 4
  store i8 0, ptr %non_blocking117, align 1
  call void @llvm.dbg.declare(metadata ptr %flags118, metadata !677, metadata !DIExpression()), !dbg !679
  %120 = load i32, ptr %self116, align 4, !dbg !682
  %121 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 3, i32 0), !dbg !683
  store i32 %121, ptr %flags118, align 4, !dbg !683
  %122 = load i8, ptr %non_blocking117, align 1, !dbg !684
  %123 = trunc i8 %122 to i1, !dbg !684
  br i1 %123, label %if.then119, label %if.else125, !dbg !684

if.then119:                                       ; preds = %if.then114
  %124 = load i32, ptr %flags118, align 4, !dbg !685
  %and120 = and i32 %124, 2048, !dbg !685
  %intbool121 = icmp ne i32 %and120, 0, !dbg !685
  br i1 %intbool121, label %if.then122, label %if.exit123, !dbg !685

if.then122:                                       ; preds = %if.then119
  br label %expr_block.exit138, !dbg !687

if.exit123:                                       ; preds = %if.then119
  %125 = load i32, ptr %flags118, align 4, !dbg !688
  %or124 = or i32 %125, 2048, !dbg !688
  store i32 %or124, ptr %flags118, align 4, !dbg !688
  br label %if.exit131, !dbg !688

if.else125:                                       ; preds = %if.then114
  %126 = load i32, ptr %flags118, align 4, !dbg !689
  %and126 = and i32 %126, 2048, !dbg !689
  %not127 = icmp eq i32 %and126, 0, !dbg !689
  br i1 %not127, label %if.then128, label %if.exit129, !dbg !689

if.then128:                                       ; preds = %if.else125
  br label %expr_block.exit138, !dbg !691

if.exit129:                                       ; preds = %if.else125
  %127 = load i32, ptr %flags118, align 4, !dbg !692
  %and130 = and i32 %127, -2049, !dbg !692
  store i32 %and130, ptr %flags118, align 4, !dbg !692
  br label %if.exit131, !dbg !692

if.exit131:                                       ; preds = %if.exit129, %if.exit123
  %128 = load i32, ptr %self116, align 4, !dbg !693
  %129 = load i32, ptr %flags118, align 4, !dbg !693
  %130 = call i32 (i32, i32, ...) @fcntl(i32 %128, i32 4, i32 %129), !dbg !694
  %eq132 = icmp eq i32 %130, -1, !dbg !694
  br i1 %eq132, label %if.then133, label %if.exit137, !dbg !694

if.then133:                                       ; preds = %if.exit131
  %131 = call i32 @libc.errno(), !dbg !695
  %eq134 = icmp eq i32 %131, 9, !dbg !695
  br i1 %eq134, label %if.then135, label %if.exit136, !dbg !695

if.then135:                                       ; preds = %if.then133
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var115, align 8, !dbg !697
  br label %guard_block139, !dbg !697

if.exit136:                                       ; preds = %if.then133
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var115, align 8, !dbg !698
  br label %guard_block139, !dbg !698

if.exit137:                                       ; preds = %if.exit131
  br label %expr_block.exit138, !dbg !698

expr_block.exit138:                               ; preds = %if.exit137, %if.then128, %if.then122
  br label %noerr_block140, !dbg !698

guard_block139:                                   ; preds = %if.exit136, %if.then135
  %132 = load i64, ptr %error_var115, align 8, !dbg !698
  ret i64 %132, !dbg !698

noerr_block140:                                   ; preds = %expr_block.exit138
  %133 = load i32, ptr %sockfd4, align 4
  store i32 %133, ptr %fd142, align 4
  %134 = load ptr, ptr %ai5, align 8
  store ptr %134, ptr %ai143, align 8
  call void @llvm.dbg.declare(metadata ptr %sock144, metadata !699, metadata !DIExpression()), !dbg !701
  call void @llvm.memset.p0.i64(ptr align 4 %sock144, i8 0, i64 136, i1 false), !dbg !701
  %135 = load i32, ptr %fd142, align 4, !dbg !703
  store i32 %135, ptr %sock144, align 4, !dbg !703
  %ptradd145 = getelementptr inbounds i8, ptr %sock144, i64 4, !dbg !703
  %136 = load ptr, ptr %ai143, align 8, !dbg !704
  %ptradd146 = getelementptr inbounds i8, ptr %136, i64 16, !dbg !704
  %137 = load i32, ptr %ptradd146, align 8, !dbg !704
  store i32 %137, ptr %ptradd145, align 4, !dbg !704
  %138 = load ptr, ptr %ai143, align 8, !dbg !705
  %ptradd147 = getelementptr inbounds i8, ptr %138, i64 16, !dbg !705
  %139 = load i32, ptr %ptradd147, align 8, !dbg !705
  %zext148 = zext i32 %139 to i64, !dbg !705
  %ge149 = icmp uge i64 128, %zext148, !dbg !706
  br i1 %ge149, label %assert_ok157, label %assert_fail150, !dbg !706

assert_fail150:                                   ; preds = %noerr_block140
  store i64 128, ptr %taddr151, align 8
  %140 = insertvalue %any undef, ptr %taddr151, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %142 = load ptr, ptr %ai143, align 8, !dbg !707
  %ptradd152 = getelementptr inbounds i8, ptr %142, i64 16, !dbg !707
  %143 = insertvalue %any undef, ptr %ptradd152, 0, !dbg !707
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !707
  store %any %141, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %144, ptr %ptradd154, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.92, i64 23, ptr @.file.41, i64 9, ptr @.func.95, i64 34, i32 79, ptr byval(%"any[]") align 8 %indirectarg156), !dbg !706
  unreachable, !dbg !706

assert_ok157:                                     ; preds = %noerr_block140
  %ptradd158 = getelementptr inbounds i8, ptr %sock144, i64 8, !dbg !708
  store ptr %ptradd158, ptr %dst159, align 8
  %146 = load ptr, ptr %ai143, align 8, !dbg !709
  %ptradd160 = getelementptr inbounds i8, ptr %146, i64 24, !dbg !709
  %147 = load ptr, ptr %ptradd160, align 8
  store ptr %147, ptr %src161, align 8
  %148 = load ptr, ptr %ai143, align 8, !dbg !710
  %ptradd162 = getelementptr inbounds i8, ptr %148, i64 16, !dbg !710
  %149 = load i32, ptr %ptradd162, align 8, !dbg !710
  %zext163 = zext i32 %149 to i64, !dbg !710
  store i64 %zext163, ptr %len164, align 8
  %150 = load i64, ptr %len164, align 8, !dbg !711
  %eq165 = icmp eq i64 0, %150, !dbg !711
  br i1 %eq165, label %or.phi169, label %or.rhs166, !dbg !711

or.rhs166:                                        ; preds = %assert_ok157
  %151 = load ptr, ptr %dst159, align 8, !dbg !715
  %152 = load i64, ptr %len164, align 8, !dbg !716
  %ptradd_any167 = getelementptr i8, ptr %151, i64 %152, !dbg !716
  %153 = load ptr, ptr %src161, align 8, !dbg !717
  %le168 = icmp ule ptr %ptradd_any167, %153, !dbg !715
  br label %or.phi169, !dbg !715

or.phi169:                                        ; preds = %or.rhs166, %assert_ok157
  %val170 = phi i1 [ true, %assert_ok157 ], [ %le168, %or.rhs166 ], !dbg !715
  br i1 %val170, label %or.phi174, label %or.rhs171, !dbg !715

or.rhs171:                                        ; preds = %or.phi169
  %154 = load ptr, ptr %src161, align 8, !dbg !718
  %155 = load i64, ptr %len164, align 8, !dbg !719
  %ptradd_any172 = getelementptr i8, ptr %154, i64 %155, !dbg !719
  %156 = load ptr, ptr %dst159, align 8, !dbg !720
  %le173 = icmp ule ptr %ptradd_any172, %156, !dbg !718
  br label %or.phi174, !dbg !718

or.phi174:                                        ; preds = %or.rhs171, %or.phi169
  %val175 = phi i1 [ true, %or.phi169 ], [ %le173, %or.rhs171 ], !dbg !718
  br i1 %val175, label %assert_ok177, label %assert_fail176, !dbg !718

assert_fail176:                                   ; preds = %or.phi174
  %157 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !711
  call void %157(ptr @.panic_msg.93, i64 95, ptr @.file.94, i64 6, ptr @.func.95, i64 34, i32 309), !dbg !711
  unreachable, !dbg !711

assert_ok177:                                     ; preds = %or.phi174
  %158 = load ptr, ptr %dst159, align 8, !dbg !721
  %159 = load ptr, ptr %src161, align 8, !dbg !722
  %160 = load i64, ptr %len164, align 8, !dbg !723
  call void @llvm.memcpy.p0.p0.i64(ptr %158, ptr %159, i64 %160, i1 false), !dbg !724
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock144, i32 136, i1 false), !dbg !725
  ret i64 0, !dbg !725

if.exit178:                                       ; preds = %if.exit110
  br label %if.exit179, !dbg !725

if.exit179:                                       ; preds = %if.exit178, %if.exit90
  br label %if.exit180, !dbg !725

if.exit180:                                       ; preds = %if.exit179, %loop.body
  %161 = load ptr, ptr %ai, align 8, !dbg !726
  %ptradd181 = getelementptr inbounds i8, ptr %161, i64 40, !dbg !726
  %162 = load ptr, ptr %ptradd181, align 8, !dbg !726
  store ptr %162, ptr %ai, align 8, !dbg !726
  br label %loop.cond, !dbg !726

loop.exit182:                                     ; preds = %loop.cond
  %163 = call i64 @std.net.os.socket_error(), !dbg !727
  ret i64 %163, !dbg !727

panic:                                            ; preds = %loop.body11
  store i64 %23, ptr %taddr, align 8
  %164 = insertvalue %any undef, ptr %taddr, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr14, align 8
  %166 = insertvalue %any undef, ptr %taddr14, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %165, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %167, ptr %ptradd15, align 16
  %168 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.90, i64 17, ptr @.func.95, i64 34, i32 7, ptr byval(%"any[]") align 8 %indirectarg), !dbg !571
  unreachable, !dbg !571
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !728 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
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
  %error_var20 = alloca i64, align 8
  %self21 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai40 = alloca ptr, align 8
  %sock41 = alloca %Socket, align 4
  %taddr46 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !729, metadata !DIExpression()), !dbg !730
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %options, metadata !731, metadata !DIExpression()), !dbg !732
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !733

loop.cond:                                        ; preds = %if.exit68, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !736
  %ptrbool = icmp ne ptr %5, null, !dbg !736
  br i1 %ptrbool, label %loop.body, label %loop.exit70, !dbg !736

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !738, metadata !DIExpression()), !dbg !740
  %6 = load ptr, ptr %ai, align 8, !dbg !741
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !741
  %7 = load ptr, ptr %ai, align 8, !dbg !742
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !742
  %8 = load ptr, ptr %ai, align 8, !dbg !743
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !743
  %9 = load i32, ptr %ptradd1, align 4, !dbg !743
  %10 = load i32, ptr %ptradd2, align 8, !dbg !743
  %11 = load i32, ptr %ptradd3, align 4, !dbg !743
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !744
  store i32 %12, ptr %sockfd, align 4, !dbg !744
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !745
  %sext = sext i32 %14 to i64, !dbg !745
  %ge = icmp sge i64 %sext, 0, !dbg !745
  br i1 %ge, label %if.then, label %if.exit68, !dbg !745

if.then:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %sockfd4, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata ptr %ai5, metadata !750, metadata !DIExpression()), !dbg !751
  %15 = load i32, ptr %sockfd, align 4, !dbg !752
  store i32 %15, ptr %sockfd4, align 4, !dbg !752
  %16 = load ptr, ptr %ai, align 8, !dbg !755
  store ptr %16, ptr %ai5, align 8, !dbg !755
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !756, metadata !DIExpression()), !dbg !758
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !758
  %18 = load i32, ptr %sockfd6, align 4, !dbg !761
  store i32 %18, ptr %sock, align 4, !dbg !761
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !762, metadata !DIExpression()), !dbg !764
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !764
  %19 = load i64, ptr %ptradd8, align 8, !dbg !764
  store i64 %19, ptr %.anon, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !762, metadata !DIExpression()), !dbg !764
  store i64 0, ptr %.anon9, align 8, !dbg !764
  br label %loop.cond10, !dbg !764

loop.cond10:                                      ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon9, align 8, !dbg !764
  %21 = load i64, ptr %.anon, align 8, !dbg !764
  %lt = icmp ult i64 %20, %21, !dbg !764
  br i1 %lt, label %loop.body11, label %loop.exit, !dbg !764

loop.body11:                                      ; preds = %loop.cond10
  call void @llvm.dbg.declare(metadata ptr %o, metadata !765, metadata !DIExpression()), !dbg !767
  %ptradd12 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !768
  %22 = load i64, ptr %ptradd12, align 8, !dbg !768
  %23 = load ptr, ptr %options7, align 8, !dbg !768
  %24 = load i64, ptr %.anon9, align 8, !dbg !768
  %ge13 = icmp uge i64 %24, %22, !dbg !768
  %25 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !768
  br i1 %25, label %panic, label %checkok, !dbg !768

checkok:                                          ; preds = %loop.body11
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !768
  %26 = load i8, ptr %ptradd16, align 1, !dbg !768
  store i8 %26, ptr %o, align 1, !dbg !768
  %27 = load i8, ptr %o, align 1, !dbg !769
  %28 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %27, i8 zeroext 1), !dbg !770
  %not_err = icmp eq i64 %28, 0, !dbg !770
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !770
  br i1 %29, label %after_check, label %assign_optional, !dbg !770

assign_optional:                                  ; preds = %checkok
  store i64 %28, ptr %error_var17, align 8, !dbg !770
  br label %guard_block, !dbg !770

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !770

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var17, align 8, !dbg !770
  store i64 %30, ptr %error_var, align 8, !dbg !770
  br label %guard_block18, !dbg !770

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %.anon9, align 8, !dbg !764
  %addnuw = add nuw i64 %31, 1, !dbg !764
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !764
  br label %loop.cond10, !dbg !764

loop.exit:                                        ; preds = %loop.cond10
  br label %noerr_block19, !dbg !764

guard_block18:                                    ; preds = %guard_block
  %32 = load i64, ptr %error_var, align 8, !dbg !764
  ret i64 %32, !dbg !764

noerr_block19:                                    ; preds = %loop.exit
  %33 = load i32, ptr %sockfd4, align 4
  store i32 %33, ptr %self21, align 4
  store i8 1, ptr %non_blocking, align 1
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !771, metadata !DIExpression()), !dbg !773
  %34 = load i32, ptr %self21, align 4, !dbg !775
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 3, i32 0), !dbg !776
  store i32 %35, ptr %flags, align 4, !dbg !776
  %36 = load i8, ptr %non_blocking, align 1, !dbg !777
  %37 = trunc i8 %36 to i1, !dbg !777
  br i1 %37, label %if.then22, label %if.else, !dbg !777

if.then22:                                        ; preds = %noerr_block19
  %38 = load i32, ptr %flags, align 4, !dbg !778
  %and = and i32 %38, 2048, !dbg !778
  %intbool = icmp ne i32 %and, 0, !dbg !778
  br i1 %intbool, label %if.then23, label %if.exit, !dbg !778

if.then23:                                        ; preds = %if.then22
  br label %expr_block.exit, !dbg !780

if.exit:                                          ; preds = %if.then22
  %39 = load i32, ptr %flags, align 4, !dbg !781
  %or = or i32 %39, 2048, !dbg !781
  store i32 %or, ptr %flags, align 4, !dbg !781
  br label %if.exit28, !dbg !781

if.else:                                          ; preds = %noerr_block19
  %40 = load i32, ptr %flags, align 4, !dbg !782
  %and24 = and i32 %40, 2048, !dbg !782
  %not = icmp eq i32 %and24, 0, !dbg !782
  br i1 %not, label %if.then25, label %if.exit26, !dbg !782

if.then25:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !784

if.exit26:                                        ; preds = %if.else
  %41 = load i32, ptr %flags, align 4, !dbg !785
  %and27 = and i32 %41, -2049, !dbg !785
  store i32 %and27, ptr %flags, align 4, !dbg !785
  br label %if.exit28, !dbg !785

if.exit28:                                        ; preds = %if.exit26, %if.exit
  %42 = load i32, ptr %self21, align 4, !dbg !786
  %43 = load i32, ptr %flags, align 4, !dbg !786
  %44 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 4, i32 %43), !dbg !787
  %eq = icmp eq i32 %44, -1, !dbg !787
  br i1 %eq, label %if.then29, label %if.exit33, !dbg !787

if.then29:                                        ; preds = %if.exit28
  %45 = call i32 @libc.errno(), !dbg !788
  %eq30 = icmp eq i32 %45, 9, !dbg !788
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !788

if.then31:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var20, align 8, !dbg !790
  br label %guard_block34, !dbg !790

if.exit32:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var20, align 8, !dbg !791
  br label %guard_block34, !dbg !791

if.exit33:                                        ; preds = %if.exit28
  br label %expr_block.exit, !dbg !791

expr_block.exit:                                  ; preds = %if.exit33, %if.then25, %if.then23
  br label %noerr_block35, !dbg !791

guard_block34:                                    ; preds = %if.exit32, %if.then31
  %46 = load i64, ptr %error_var20, align 8, !dbg !791
  ret i64 %46, !dbg !791

noerr_block35:                                    ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !792, metadata !DIExpression()), !dbg !793
  %47 = load ptr, ptr %ai5, align 8, !dbg !794
  %ptradd36 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !794
  %48 = load ptr, ptr %ai5, align 8, !dbg !795
  %ptradd37 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !795
  %49 = load i32, ptr %sockfd4, align 4, !dbg !795
  %50 = load ptr, ptr %ptradd36, align 8, !dbg !795
  %51 = load i32, ptr %ptradd37, align 8, !dbg !795
  %52 = call i32 @connect(i32 %49, ptr %50, i32 %51), !dbg !796
  store i32 %52, ptr %errcode, align 4, !dbg !796
  %53 = load i32, ptr %errcode, align 4, !dbg !797
  %not38 = icmp eq i32 %53, 0, !dbg !797
  br i1 %not38, label %or.phi, label %or.rhs, !dbg !797

or.rhs:                                           ; preds = %noerr_block35
  %54 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !798
  %55 = trunc i8 %54 to i1, !dbg !798
  br label %or.phi, !dbg !798

or.phi:                                           ; preds = %or.rhs, %noerr_block35
  %val = phi i1 [ true, %noerr_block35 ], [ %55, %or.rhs ], !dbg !798
  br i1 %val, label %if.then39, label %if.exit67, !dbg !798

if.then39:                                        ; preds = %or.phi
  %56 = load i32, ptr %sockfd4, align 4
  store i32 %56, ptr %fd, align 4
  %57 = load ptr, ptr %ai5, align 8
  store ptr %57, ptr %ai40, align 8
  call void @llvm.dbg.declare(metadata ptr %sock41, metadata !799, metadata !DIExpression()), !dbg !801
  call void @llvm.memset.p0.i64(ptr align 4 %sock41, i8 0, i64 136, i1 false), !dbg !801
  %58 = load i32, ptr %fd, align 4, !dbg !804
  store i32 %58, ptr %sock41, align 4, !dbg !804
  %ptradd42 = getelementptr inbounds i8, ptr %sock41, i64 4, !dbg !804
  %59 = load ptr, ptr %ai40, align 8, !dbg !805
  %ptradd43 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !805
  %60 = load i32, ptr %ptradd43, align 8, !dbg !805
  store i32 %60, ptr %ptradd42, align 4, !dbg !805
  %61 = load ptr, ptr %ai40, align 8, !dbg !806
  %ptradd44 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !806
  %62 = load i32, ptr %ptradd44, align 8, !dbg !806
  %zext = zext i32 %62 to i64, !dbg !806
  %ge45 = icmp uge i64 128, %zext, !dbg !807
  br i1 %ge45, label %assert_ok, label %assert_fail, !dbg !807

assert_fail:                                      ; preds = %if.then39
  store i64 128, ptr %taddr46, align 8
  %63 = insertvalue %any undef, ptr %taddr46, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %65 = load ptr, ptr %ai40, align 8, !dbg !808
  %ptradd47 = getelementptr inbounds i8, ptr %65, i64 16, !dbg !808
  %66 = insertvalue %any undef, ptr %ptradd47, 0, !dbg !808
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !808
  store %any %64, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %67, ptr %ptradd49, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.92, i64 23, ptr @.file.41, i64 9, ptr @.func.96, i64 27, i32 79, ptr byval(%"any[]") align 8 %indirectarg51), !dbg !807
  unreachable, !dbg !807

assert_ok:                                        ; preds = %if.then39
  %ptradd52 = getelementptr inbounds i8, ptr %sock41, i64 8, !dbg !809
  store ptr %ptradd52, ptr %dst, align 8
  %69 = load ptr, ptr %ai40, align 8, !dbg !810
  %ptradd53 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !810
  %70 = load ptr, ptr %ptradd53, align 8
  store ptr %70, ptr %src, align 8
  %71 = load ptr, ptr %ai40, align 8, !dbg !811
  %ptradd54 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !811
  %72 = load i32, ptr %ptradd54, align 8, !dbg !811
  %zext55 = zext i32 %72 to i64, !dbg !811
  store i64 %zext55, ptr %len, align 8
  %73 = load i64, ptr %len, align 8, !dbg !812
  %eq56 = icmp eq i64 0, %73, !dbg !812
  br i1 %eq56, label %or.phi58, label %or.rhs57, !dbg !812

or.rhs57:                                         ; preds = %assert_ok
  %74 = load ptr, ptr %dst, align 8, !dbg !816
  %75 = load i64, ptr %len, align 8, !dbg !817
  %ptradd_any = getelementptr i8, ptr %74, i64 %75, !dbg !817
  %76 = load ptr, ptr %src, align 8, !dbg !818
  %le = icmp ule ptr %ptradd_any, %76, !dbg !816
  br label %or.phi58, !dbg !816

or.phi58:                                         ; preds = %or.rhs57, %assert_ok
  %val59 = phi i1 [ true, %assert_ok ], [ %le, %or.rhs57 ], !dbg !816
  br i1 %val59, label %or.phi63, label %or.rhs60, !dbg !816

or.rhs60:                                         ; preds = %or.phi58
  %77 = load ptr, ptr %src, align 8, !dbg !819
  %78 = load i64, ptr %len, align 8, !dbg !820
  %ptradd_any61 = getelementptr i8, ptr %77, i64 %78, !dbg !820
  %79 = load ptr, ptr %dst, align 8, !dbg !821
  %le62 = icmp ule ptr %ptradd_any61, %79, !dbg !819
  br label %or.phi63, !dbg !819

or.phi63:                                         ; preds = %or.rhs60, %or.phi58
  %val64 = phi i1 [ true, %or.phi58 ], [ %le62, %or.rhs60 ], !dbg !819
  br i1 %val64, label %assert_ok66, label %assert_fail65, !dbg !819

assert_fail65:                                    ; preds = %or.phi63
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !812
  call void %80(ptr @.panic_msg.93, i64 95, ptr @.file.94, i64 6, ptr @.func.96, i64 27, i32 309), !dbg !812
  unreachable, !dbg !812

assert_ok66:                                      ; preds = %or.phi63
  %81 = load ptr, ptr %dst, align 8, !dbg !822
  %82 = load ptr, ptr %src, align 8, !dbg !823
  %83 = load i64, ptr %len, align 8, !dbg !824
  call void @llvm.memcpy.p0.p0.i64(ptr %81, ptr %82, i64 %83, i1 false), !dbg !825
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock41, i32 136, i1 false), !dbg !826
  ret i64 0, !dbg !826

if.exit67:                                        ; preds = %or.phi
  br label %if.exit68, !dbg !826

if.exit68:                                        ; preds = %if.exit67, %loop.body
  %84 = load ptr, ptr %ai, align 8, !dbg !827
  %ptradd69 = getelementptr inbounds i8, ptr %84, i64 40, !dbg !827
  %85 = load ptr, ptr %ptradd69, align 8, !dbg !827
  store ptr %85, ptr %ai, align 8, !dbg !827
  br label %loop.cond, !dbg !827

loop.exit70:                                      ; preds = %loop.cond
  %86 = call i64 @std.net.os.socket_error(), !dbg !828
  ret i64 %86, !dbg !828

panic:                                            ; preds = %loop.body11
  store i64 %22, ptr %taddr, align 8
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr14, align 8
  %89 = insertvalue %any undef, ptr %taddr14, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %90, ptr %ptradd15, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.90, i64 17, ptr @.func.96, i64 27, i32 7, ptr byval(%"any[]") align 8 %indirectarg), !dbg !768
  unreachable, !dbg !768
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !829 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %varargslots61 = alloca [4 x %any], align 16
  %taddr64 = alloca i8, align 1
  %taddr67 = alloca i8, align 1
  %taddr71 = alloca i8, align 1
  %taddr75 = alloca i8, align 1
  %retparam77 = alloca i64, align 8
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !865, metadata !DIExpression()), !dbg !866
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !867, metadata !DIExpression()), !dbg !868
  %3 = load ptr, ptr %addr, align 8, !dbg !869
  %4 = load i8, ptr %3, align 2, !dbg !869
  %5 = trunc i8 %4 to i1, !dbg !869
  br i1 %5, label %if.then, label %if.exit, !dbg !869

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !870
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !870
  %7 = load i8, ptr %ptradd, align 1, !dbg !870
  %zext = zext i8 %7 to i16, !dbg !870
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !870
  %8 = load i8, ptr %ptradd1, align 1, !dbg !870
  %zext2 = zext i8 %8 to i16, !dbg !870
  %shl = shl i16 %zext2, 8, !dbg !870
  %9 = or i16 %shl, %zext, !dbg !870
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !870
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  store %any %12, ptr %varargslots, align 16
  %13 = load ptr, ptr %addr, align 8, !dbg !872
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !872
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !872
  %14 = load i8, ptr %ptradd4, align 1, !dbg !872
  %zext5 = zext i8 %14 to i16, !dbg !872
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !872
  %15 = load i8, ptr %ptradd6, align 1, !dbg !872
  %zext7 = zext i8 %15 to i16, !dbg !872
  %shl8 = shl i16 %zext7, 8, !dbg !872
  %16 = or i16 %shl8, %zext5, !dbg !872
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !872
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd10, align 16
  %20 = load ptr, ptr %addr, align 8, !dbg !873
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !873
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !873
  %21 = load i8, ptr %ptradd12, align 1, !dbg !873
  %zext13 = zext i8 %21 to i16, !dbg !873
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !873
  %22 = load i8, ptr %ptradd14, align 1, !dbg !873
  %zext15 = zext i8 %22 to i16, !dbg !873
  %shl16 = shl i16 %zext15, 8, !dbg !873
  %23 = or i16 %shl16, %zext13, !dbg !873
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !873
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32
  store %any %26, ptr %ptradd18, align 16
  %27 = load ptr, ptr %addr, align 8, !dbg !874
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !874
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !874
  %28 = load i8, ptr %ptradd20, align 1, !dbg !874
  %zext21 = zext i8 %28 to i16, !dbg !874
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !874
  %29 = load i8, ptr %ptradd22, align 1, !dbg !874
  %zext23 = zext i8 %29 to i16, !dbg !874
  %shl24 = shl i16 %zext23, 8, !dbg !874
  %30 = or i16 %shl24, %zext21, !dbg !874
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !874
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %33, ptr %ptradd26, align 16
  %34 = load ptr, ptr %addr, align 8, !dbg !875
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !875
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !875
  %35 = load i8, ptr %ptradd28, align 1, !dbg !875
  %zext29 = zext i8 %35 to i16, !dbg !875
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !875
  %36 = load i8, ptr %ptradd30, align 1, !dbg !875
  %zext31 = zext i8 %36 to i16, !dbg !875
  %shl32 = shl i16 %zext31, 8, !dbg !875
  %37 = or i16 %shl32, %zext29, !dbg !875
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !875
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64
  store %any %40, ptr %ptradd34, align 16
  %41 = load ptr, ptr %addr, align 8, !dbg !876
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !876
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !876
  %42 = load i8, ptr %ptradd36, align 1, !dbg !876
  %zext37 = zext i8 %42 to i16, !dbg !876
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !876
  %43 = load i8, ptr %ptradd38, align 1, !dbg !876
  %zext39 = zext i8 %43 to i16, !dbg !876
  %shl40 = shl i16 %zext39, 8, !dbg !876
  %44 = or i16 %shl40, %zext37, !dbg !876
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !876
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80
  store %any %47, ptr %ptradd42, align 16
  %48 = load ptr, ptr %addr, align 8, !dbg !877
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !877
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !877
  %49 = load i8, ptr %ptradd44, align 1, !dbg !877
  %zext45 = zext i8 %49 to i16, !dbg !877
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !877
  %50 = load i8, ptr %ptradd46, align 1, !dbg !877
  %zext47 = zext i8 %50 to i16, !dbg !877
  %shl48 = shl i16 %zext47, 8, !dbg !877
  %51 = or i16 %shl48, %zext45, !dbg !877
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !877
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96
  store %any %54, ptr %ptradd50, align 16
  %55 = load ptr, ptr %addr, align 8, !dbg !878
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !878
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !878
  %56 = load i8, ptr %ptradd52, align 1, !dbg !878
  %zext53 = zext i8 %56 to i16, !dbg !878
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !878
  %57 = load i8, ptr %ptradd54, align 1, !dbg !878
  %zext55 = zext i8 %57 to i16, !dbg !878
  %shl56 = shl i16 %zext55, 8, !dbg !878
  %58 = or i16 %shl56, %zext53, !dbg !878
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !878
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112
  store %any %61, ptr %ptradd58, align 16
  %62 = load ptr, ptr %formatter, align 8
  %63 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %62, ptr @.str.103, i64 39, ptr %varargslots, i64 8), !dbg !879
  %not_err = icmp eq i64 %63, 0, !dbg !879
  %64 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !879
  br i1 %64, label %after_check, label %assign_optional, !dbg !879

assign_optional:                                  ; preds = %if.then
  store i64 %63, ptr %error_var, align 8, !dbg !879
  br label %guard_block, !dbg !879

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !879

guard_block:                                      ; preds = %assign_optional
  %65 = load i64, ptr %error_var, align 8, !dbg !879
  ret i64 %65, !dbg !879

noerr_block:                                      ; preds = %after_check
  %66 = load i64, ptr %retparam, align 8, !dbg !879
  store i64 %66, ptr %0, align 8, !dbg !879
  ret i64 0, !dbg !879

if.exit:                                          ; preds = %entry
  %67 = load ptr, ptr %addr, align 8, !dbg !880
  %ptradd62 = getelementptr inbounds i8, ptr %67, i64 2, !dbg !880
  %ptradd63 = getelementptr inbounds i8, ptr %ptradd62, i64 12, !dbg !880
  %68 = load i8, ptr %ptradd63, align 1, !dbg !880
  store i8 %68, ptr %taddr64, align 1
  %69 = insertvalue %any undef, ptr %taddr64, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  store %any %70, ptr %varargslots61, align 16
  %71 = load ptr, ptr %addr, align 8, !dbg !881
  %ptradd65 = getelementptr inbounds i8, ptr %71, i64 2, !dbg !881
  %ptradd66 = getelementptr inbounds i8, ptr %ptradd65, i64 13, !dbg !881
  %72 = load i8, ptr %ptradd66, align 1, !dbg !881
  store i8 %72, ptr %taddr67, align 1
  %73 = insertvalue %any undef, ptr %taddr67, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %74, ptr %ptradd68, align 16
  %75 = load ptr, ptr %addr, align 8, !dbg !882
  %ptradd69 = getelementptr inbounds i8, ptr %75, i64 2, !dbg !882
  %ptradd70 = getelementptr inbounds i8, ptr %ptradd69, i64 14, !dbg !882
  %76 = load i8, ptr %ptradd70, align 1, !dbg !882
  store i8 %76, ptr %taddr71, align 1
  %77 = insertvalue %any undef, ptr %taddr71, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots61, i64 32
  store %any %78, ptr %ptradd72, align 16
  %79 = load ptr, ptr %addr, align 8, !dbg !883
  %ptradd73 = getelementptr inbounds i8, ptr %79, i64 2, !dbg !883
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 15, !dbg !883
  %80 = load i8, ptr %ptradd74, align 1, !dbg !883
  store i8 %80, ptr %taddr75, align 1
  %81 = insertvalue %any undef, ptr %taddr75, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots61, i64 48
  store %any %82, ptr %ptradd76, align 16
  %83 = load ptr, ptr %formatter, align 8
  %84 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %83, ptr @.str.104, i64 11, ptr %varargslots61, i64 4), !dbg !884
  %not_err78 = icmp eq i64 %84, 0, !dbg !884
  %85 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !884
  br i1 %85, label %after_check80, label %assign_optional79, !dbg !884

assign_optional79:                                ; preds = %if.exit
  store i64 %84, ptr %error_var60, align 8, !dbg !884
  br label %guard_block81, !dbg !884

after_check80:                                    ; preds = %if.exit
  br label %noerr_block82, !dbg !884

guard_block81:                                    ; preds = %assign_optional79
  %86 = load i64, ptr %error_var60, align 8, !dbg !884
  ret i64 %86, !dbg !884

noerr_block82:                                    ; preds = %after_check80
  %87 = load i64, ptr %retparam77, align 8, !dbg !884
  store i64 %87, ptr %0, align 8, !dbg !884
  ret i64 0, !dbg !884
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.InetAddress.to_new_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !885 {
entry:
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buffer = alloca [41 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr10 = alloca i16, align 2
  %taddr18 = alloca i16, align 2
  %taddr26 = alloca i16, align 2
  %taddr34 = alloca i16, align 2
  %taddr42 = alloca i16, align 2
  %taddr50 = alloca i16, align 2
  %taddr58 = alloca i16, align 2
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %buffer67 = alloca [16 x i8], align 16
  %res83 = alloca %"char[]", align 8
  %error_var84 = alloca i64, align 8
  %varargslots85 = alloca [4 x %any], align 16
  %taddr88 = alloca i8, align 1
  %taddr91 = alloca i8, align 1
  %taddr95 = alloca i8, align 1
  %taddr99 = alloca i8, align 1
  %retparam102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"any[]", align 8
  %varargslots108 = alloca [1 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %result118 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !890, metadata !DIExpression()), !dbg !891
  %3 = load ptr, ptr %addr, align 8, !dbg !892
  %4 = load i8, ptr %3, align 2, !dbg !892
  %5 = trunc i8 %4 to i1, !dbg !892
  br i1 %5, label %if.then, label %if.exit, !dbg !892

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !893, metadata !DIExpression()), !dbg !898
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 41, i1 false), !dbg !898
  call void @llvm.dbg.declare(metadata ptr %res, metadata !899, metadata !DIExpression()), !dbg !900
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !901
  %7 = insertvalue %"char[]" %6, i64 41, 1, !dbg !901
  %8 = load ptr, ptr %addr, align 8, !dbg !902
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 2, !dbg !902
  %9 = load i8, ptr %ptradd1, align 1, !dbg !902
  %zext = zext i8 %9 to i16, !dbg !902
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 1, !dbg !902
  %10 = load i8, ptr %ptradd2, align 1, !dbg !902
  %zext3 = zext i8 %10 to i16, !dbg !902
  %shl = shl i16 %zext3, 8, !dbg !902
  %11 = or i16 %shl, %zext, !dbg !902
  %12 = call i16 @llvm.bswap.i16(i16 %11), !dbg !902
  store i16 %12, ptr %taddr, align 2
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %15 = load ptr, ptr %addr, align 8, !dbg !903
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !903
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !903
  %16 = load i8, ptr %ptradd5, align 1, !dbg !903
  %zext6 = zext i8 %16 to i16, !dbg !903
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !903
  %17 = load i8, ptr %ptradd7, align 1, !dbg !903
  %zext8 = zext i8 %17 to i16, !dbg !903
  %shl9 = shl i16 %zext8, 8, !dbg !903
  %18 = or i16 %shl9, %zext6, !dbg !903
  %19 = call i16 @llvm.bswap.i16(i16 %18), !dbg !903
  store i16 %19, ptr %taddr10, align 2
  %20 = insertvalue %any undef, ptr %taddr10, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd11, align 16
  %22 = load ptr, ptr %addr, align 8, !dbg !904
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 2, !dbg !904
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 4, !dbg !904
  %23 = load i8, ptr %ptradd13, align 1, !dbg !904
  %zext14 = zext i8 %23 to i16, !dbg !904
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 5, !dbg !904
  %24 = load i8, ptr %ptradd15, align 1, !dbg !904
  %zext16 = zext i8 %24 to i16, !dbg !904
  %shl17 = shl i16 %zext16, 8, !dbg !904
  %25 = or i16 %shl17, %zext14, !dbg !904
  %26 = call i16 @llvm.bswap.i16(i16 %25), !dbg !904
  store i16 %26, ptr %taddr18, align 2
  %27 = insertvalue %any undef, ptr %taddr18, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 32
  store %any %28, ptr %ptradd19, align 16
  %29 = load ptr, ptr %addr, align 8, !dbg !905
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 2, !dbg !905
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 6, !dbg !905
  %30 = load i8, ptr %ptradd21, align 1, !dbg !905
  %zext22 = zext i8 %30 to i16, !dbg !905
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd20, i64 7, !dbg !905
  %31 = load i8, ptr %ptradd23, align 1, !dbg !905
  %zext24 = zext i8 %31 to i16, !dbg !905
  %shl25 = shl i16 %zext24, 8, !dbg !905
  %32 = or i16 %shl25, %zext22, !dbg !905
  %33 = call i16 @llvm.bswap.i16(i16 %32), !dbg !905
  store i16 %33, ptr %taddr26, align 2
  %34 = insertvalue %any undef, ptr %taddr26, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %35, ptr %ptradd27, align 16
  %36 = load ptr, ptr %addr, align 8, !dbg !906
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !906
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd28, i64 8, !dbg !906
  %37 = load i8, ptr %ptradd29, align 1, !dbg !906
  %zext30 = zext i8 %37 to i16, !dbg !906
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd28, i64 9, !dbg !906
  %38 = load i8, ptr %ptradd31, align 1, !dbg !906
  %zext32 = zext i8 %38 to i16, !dbg !906
  %shl33 = shl i16 %zext32, 8, !dbg !906
  %39 = or i16 %shl33, %zext30, !dbg !906
  %40 = call i16 @llvm.bswap.i16(i16 %39), !dbg !906
  store i16 %40, ptr %taddr34, align 2
  %41 = insertvalue %any undef, ptr %taddr34, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 64
  store %any %42, ptr %ptradd35, align 16
  %43 = load ptr, ptr %addr, align 8, !dbg !907
  %ptradd36 = getelementptr inbounds i8, ptr %43, i64 2, !dbg !907
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 10, !dbg !907
  %44 = load i8, ptr %ptradd37, align 1, !dbg !907
  %zext38 = zext i8 %44 to i16, !dbg !907
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd36, i64 11, !dbg !907
  %45 = load i8, ptr %ptradd39, align 1, !dbg !907
  %zext40 = zext i8 %45 to i16, !dbg !907
  %shl41 = shl i16 %zext40, 8, !dbg !907
  %46 = or i16 %shl41, %zext38, !dbg !907
  %47 = call i16 @llvm.bswap.i16(i16 %46), !dbg !907
  store i16 %47, ptr %taddr42, align 2
  %48 = insertvalue %any undef, ptr %taddr42, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots, i64 80
  store %any %49, ptr %ptradd43, align 16
  %50 = load ptr, ptr %addr, align 8, !dbg !908
  %ptradd44 = getelementptr inbounds i8, ptr %50, i64 2, !dbg !908
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 12, !dbg !908
  %51 = load i8, ptr %ptradd45, align 1, !dbg !908
  %zext46 = zext i8 %51 to i16, !dbg !908
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd44, i64 13, !dbg !908
  %52 = load i8, ptr %ptradd47, align 1, !dbg !908
  %zext48 = zext i8 %52 to i16, !dbg !908
  %shl49 = shl i16 %zext48, 8, !dbg !908
  %53 = or i16 %shl49, %zext46, !dbg !908
  %54 = call i16 @llvm.bswap.i16(i16 %53), !dbg !908
  store i16 %54, ptr %taddr50, align 2
  %55 = insertvalue %any undef, ptr %taddr50, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots, i64 96
  store %any %56, ptr %ptradd51, align 16
  %57 = load ptr, ptr %addr, align 8, !dbg !909
  %ptradd52 = getelementptr inbounds i8, ptr %57, i64 2, !dbg !909
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 14, !dbg !909
  %58 = load i8, ptr %ptradd53, align 1, !dbg !909
  %zext54 = zext i8 %58 to i16, !dbg !909
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd52, i64 15, !dbg !909
  %59 = load i8, ptr %ptradd55, align 1, !dbg !909
  %zext56 = zext i8 %59 to i16, !dbg !909
  %shl57 = shl i16 %zext56, 8, !dbg !909
  %60 = or i16 %shl57, %zext54, !dbg !909
  %61 = call i16 @llvm.bswap.i16(i16 %60), !dbg !909
  store i16 %61, ptr %taddr58, align 2
  %62 = insertvalue %any undef, ptr %taddr58, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots, i64 112
  store %any %63, ptr %ptradd59, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 8, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  %65 = call i64 @std.io.bprintf(ptr %retparam, ptr %buffer, i64 41, ptr @.str.105, i64 39, ptr byval(%"any[]") align 8 %indirectarg), !dbg !910
  %not_err = icmp eq i64 %65, 0, !dbg !910
  %66 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !910
  br i1 %66, label %after_check, label %assign_optional, !dbg !910

assign_optional:                                  ; preds = %if.then
  store i64 %65, ptr %error_var, align 8, !dbg !910
  br label %panic_block, !dbg !910

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !910

panic_block:                                      ; preds = %assign_optional
  %67 = insertvalue %any undef, ptr %error_var, 0, !dbg !910
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !910
  store %any %68, ptr %varargslots60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.106, i64 36, ptr @.file.97, i64 11, ptr @.func.107, i64 13, i32 64, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !911
  unreachable, !dbg !911

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !911
  %lo = load ptr, ptr %res, align 8, !dbg !912
  %ptradd63 = getelementptr inbounds i8, ptr %res, i64 8, !dbg !912
  %hi = load i64, ptr %ptradd63, align 8, !dbg !912
  %lo64 = load i64, ptr %allocator, align 8, !dbg !912
  %ptradd65 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !912
  %hi66 = load ptr, ptr %ptradd65, align 8, !dbg !912
  %70 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo64, ptr %hi66), !dbg !913
  store { ptr, i64 } %70, ptr %result, align 8
  %71 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %71

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer67, metadata !914, metadata !DIExpression()), !dbg !915
  store i8 0, ptr %buffer67, align 1, !dbg !915
  %ptradd68 = getelementptr inbounds i8, ptr %buffer67, i64 1, !dbg !915
  store i8 0, ptr %ptradd68, align 1, !dbg !915
  %ptradd69 = getelementptr inbounds i8, ptr %buffer67, i64 2, !dbg !915
  store i8 0, ptr %ptradd69, align 1, !dbg !915
  %ptradd70 = getelementptr inbounds i8, ptr %buffer67, i64 3, !dbg !915
  store i8 0, ptr %ptradd70, align 1, !dbg !915
  %ptradd71 = getelementptr inbounds i8, ptr %buffer67, i64 4, !dbg !915
  store i8 0, ptr %ptradd71, align 1, !dbg !915
  %ptradd72 = getelementptr inbounds i8, ptr %buffer67, i64 5, !dbg !915
  store i8 0, ptr %ptradd72, align 1, !dbg !915
  %ptradd73 = getelementptr inbounds i8, ptr %buffer67, i64 6, !dbg !915
  store i8 0, ptr %ptradd73, align 1, !dbg !915
  %ptradd74 = getelementptr inbounds i8, ptr %buffer67, i64 7, !dbg !915
  store i8 0, ptr %ptradd74, align 1, !dbg !915
  %ptradd75 = getelementptr inbounds i8, ptr %buffer67, i64 8, !dbg !915
  store i8 0, ptr %ptradd75, align 1, !dbg !915
  %ptradd76 = getelementptr inbounds i8, ptr %buffer67, i64 9, !dbg !915
  store i8 0, ptr %ptradd76, align 1, !dbg !915
  %ptradd77 = getelementptr inbounds i8, ptr %buffer67, i64 10, !dbg !915
  store i8 0, ptr %ptradd77, align 1, !dbg !915
  %ptradd78 = getelementptr inbounds i8, ptr %buffer67, i64 11, !dbg !915
  store i8 0, ptr %ptradd78, align 1, !dbg !915
  %ptradd79 = getelementptr inbounds i8, ptr %buffer67, i64 12, !dbg !915
  store i8 0, ptr %ptradd79, align 1, !dbg !915
  %ptradd80 = getelementptr inbounds i8, ptr %buffer67, i64 13, !dbg !915
  store i8 0, ptr %ptradd80, align 1, !dbg !915
  %ptradd81 = getelementptr inbounds i8, ptr %buffer67, i64 14, !dbg !915
  store i8 0, ptr %ptradd81, align 1, !dbg !915
  %ptradd82 = getelementptr inbounds i8, ptr %buffer67, i64 15, !dbg !915
  store i8 0, ptr %ptradd82, align 1, !dbg !915
  call void @llvm.dbg.declare(metadata ptr %res83, metadata !916, metadata !DIExpression()), !dbg !917
  %72 = insertvalue %"char[]" undef, ptr %buffer67, 0, !dbg !918
  %73 = insertvalue %"char[]" %72, i64 16, 1, !dbg !918
  %74 = load ptr, ptr %addr, align 8, !dbg !919
  %ptradd86 = getelementptr inbounds i8, ptr %74, i64 2, !dbg !919
  %ptradd87 = getelementptr inbounds i8, ptr %ptradd86, i64 12, !dbg !919
  %75 = load i8, ptr %ptradd87, align 1, !dbg !919
  store i8 %75, ptr %taddr88, align 1
  %76 = insertvalue %any undef, ptr %taddr88, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  store %any %77, ptr %varargslots85, align 16
  %78 = load ptr, ptr %addr, align 8, !dbg !920
  %ptradd89 = getelementptr inbounds i8, ptr %78, i64 2, !dbg !920
  %ptradd90 = getelementptr inbounds i8, ptr %ptradd89, i64 13, !dbg !920
  %79 = load i8, ptr %ptradd90, align 1, !dbg !920
  store i8 %79, ptr %taddr91, align 1
  %80 = insertvalue %any undef, ptr %taddr91, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %81, ptr %ptradd92, align 16
  %82 = load ptr, ptr %addr, align 8, !dbg !921
  %ptradd93 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !921
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 14, !dbg !921
  %83 = load i8, ptr %ptradd94, align 1, !dbg !921
  store i8 %83, ptr %taddr95, align 1
  %84 = insertvalue %any undef, ptr %taddr95, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots85, i64 32
  store %any %85, ptr %ptradd96, align 16
  %86 = load ptr, ptr %addr, align 8, !dbg !922
  %ptradd97 = getelementptr inbounds i8, ptr %86, i64 2, !dbg !922
  %ptradd98 = getelementptr inbounds i8, ptr %ptradd97, i64 15, !dbg !922
  %87 = load i8, ptr %ptradd98, align 1, !dbg !922
  store i8 %87, ptr %taddr99, align 1
  %88 = insertvalue %any undef, ptr %taddr99, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots85, i64 48
  store %any %89, ptr %ptradd100, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp101" = insertvalue %"any[]" %90, i64 4, 1
  store %"any[]" %"$$temp101", ptr %indirectarg103, align 8
  %91 = call i64 @std.io.bprintf(ptr %retparam102, ptr %buffer67, i64 16, ptr @.str.108, i64 11, ptr byval(%"any[]") align 8 %indirectarg103), !dbg !923
  %not_err104 = icmp eq i64 %91, 0, !dbg !923
  %92 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !923
  br i1 %92, label %after_check106, label %assign_optional105, !dbg !923

assign_optional105:                               ; preds = %if.exit
  store i64 %91, ptr %error_var84, align 8, !dbg !923
  br label %panic_block107, !dbg !923

after_check106:                                   ; preds = %if.exit
  br label %noerr_block111, !dbg !923

panic_block107:                                   ; preds = %assign_optional105
  %93 = insertvalue %any undef, ptr %error_var84, 0, !dbg !923
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !923
  store %any %94, ptr %varargslots108, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp109" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.106, i64 36, ptr @.file.97, i64 11, ptr @.func.107, i64 13, i32 70, ptr byval(%"any[]") align 8 %indirectarg110), !dbg !924
  unreachable, !dbg !924

noerr_block111:                                   ; preds = %after_check106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res83, ptr align 8 %retparam102, i32 16, i1 false), !dbg !924
  %lo112 = load ptr, ptr %res83, align 8, !dbg !925
  %ptradd113 = getelementptr inbounds i8, ptr %res83, i64 8, !dbg !925
  %hi114 = load i64, ptr %ptradd113, align 8, !dbg !925
  %lo115 = load i64, ptr %allocator, align 8, !dbg !925
  %ptradd116 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !925
  %hi117 = load ptr, ptr %ptradd116, align 8, !dbg !925
  %96 = call { ptr, i64 } @std.core.String.copy(ptr %lo112, i64 %hi114, i64 %lo115, ptr %hi117), !dbg !926
  store { ptr, i64 } %96, ptr %result118, align 8
  %97 = load { ptr, i64 }, ptr %result118, align 8
  ret { ptr, i64 } %97
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_loopback(ptr %0) #0 comdat !dbg !927 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !930, metadata !DIExpression()), !dbg !931
  %1 = load ptr, ptr %addr, align 8, !dbg !932
  %2 = load i8, ptr %1, align 2, !dbg !932
  %3 = trunc i8 %2 to i1, !dbg !932
  br i1 %3, label %if.then, label %if.exit, !dbg !932

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !933
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !933
  %5 = load i8, ptr %ptradd, align 1, !dbg !933
  %zext = zext i8 %5 to i128, !dbg !933
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !933
  %6 = load i8, ptr %ptradd1, align 1, !dbg !933
  %zext2 = zext i8 %6 to i128, !dbg !933
  %shl = shl i128 %zext2, 8, !dbg !933
  %7 = or i128 %shl, %zext, !dbg !933
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !933
  %8 = load i8, ptr %ptradd3, align 1, !dbg !933
  %zext4 = zext i8 %8 to i128, !dbg !933
  %shl5 = shl i128 %zext4, 16, !dbg !933
  %9 = or i128 %shl5, %7, !dbg !933
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !933
  %10 = load i8, ptr %ptradd6, align 1, !dbg !933
  %zext7 = zext i8 %10 to i128, !dbg !933
  %shl8 = shl i128 %zext7, 24, !dbg !933
  %11 = or i128 %shl8, %9, !dbg !933
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !933
  %12 = load i8, ptr %ptradd9, align 1, !dbg !933
  %zext10 = zext i8 %12 to i128, !dbg !933
  %shl11 = shl i128 %zext10, 32, !dbg !933
  %13 = or i128 %shl11, %11, !dbg !933
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !933
  %14 = load i8, ptr %ptradd12, align 1, !dbg !933
  %zext13 = zext i8 %14 to i128, !dbg !933
  %shl14 = shl i128 %zext13, 40, !dbg !933
  %15 = or i128 %shl14, %13, !dbg !933
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !933
  %16 = load i8, ptr %ptradd15, align 1, !dbg !933
  %zext16 = zext i8 %16 to i128, !dbg !933
  %shl17 = shl i128 %zext16, 48, !dbg !933
  %17 = or i128 %shl17, %15, !dbg !933
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !933
  %18 = load i8, ptr %ptradd18, align 1, !dbg !933
  %zext19 = zext i8 %18 to i128, !dbg !933
  %shl20 = shl i128 %zext19, 56, !dbg !933
  %19 = or i128 %shl20, %17, !dbg !933
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !933
  %20 = load i8, ptr %ptradd21, align 1, !dbg !933
  %zext22 = zext i8 %20 to i128, !dbg !933
  %shl23 = shl i128 %zext22, 64, !dbg !933
  %21 = or i128 %shl23, %19, !dbg !933
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !933
  %22 = load i8, ptr %ptradd24, align 1, !dbg !933
  %zext25 = zext i8 %22 to i128, !dbg !933
  %shl26 = shl i128 %zext25, 72, !dbg !933
  %23 = or i128 %shl26, %21, !dbg !933
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !933
  %24 = load i8, ptr %ptradd27, align 1, !dbg !933
  %zext28 = zext i8 %24 to i128, !dbg !933
  %shl29 = shl i128 %zext28, 80, !dbg !933
  %25 = or i128 %shl29, %23, !dbg !933
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !933
  %26 = load i8, ptr %ptradd30, align 1, !dbg !933
  %zext31 = zext i8 %26 to i128, !dbg !933
  %shl32 = shl i128 %zext31, 88, !dbg !933
  %27 = or i128 %shl32, %25, !dbg !933
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !933
  %28 = load i8, ptr %ptradd33, align 1, !dbg !933
  %zext34 = zext i8 %28 to i128, !dbg !933
  %shl35 = shl i128 %zext34, 96, !dbg !933
  %29 = or i128 %shl35, %27, !dbg !933
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !933
  %30 = load i8, ptr %ptradd36, align 1, !dbg !933
  %zext37 = zext i8 %30 to i128, !dbg !933
  %shl38 = shl i128 %zext37, 104, !dbg !933
  %31 = or i128 %shl38, %29, !dbg !933
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !933
  %32 = load i8, ptr %ptradd39, align 1, !dbg !933
  %zext40 = zext i8 %32 to i128, !dbg !933
  %shl41 = shl i128 %zext40, 112, !dbg !933
  %33 = or i128 %shl41, %31, !dbg !933
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !933
  %34 = load i8, ptr %ptradd42, align 1, !dbg !933
  %zext43 = zext i8 %34 to i128, !dbg !933
  %shl44 = shl i128 %zext43, 120, !dbg !933
  %35 = or i128 %shl44, %33, !dbg !933
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !933
  %eq = icmp eq i128 1, %36, !dbg !933
  %siui-eq = and i1 true, %eq, !dbg !933
  %37 = zext i1 %siui-eq to i8, !dbg !933
  ret i8 %37, !dbg !933

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !935
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !935
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !935
  %39 = load i8, ptr %ptradd46, align 1, !dbg !935
  %zext47 = zext i8 %39 to i32, !dbg !935
  %eq48 = icmp eq i32 127, %zext47, !dbg !935
  %40 = zext i1 %eq48 to i8, !dbg !935
  ret i8 %40, !dbg !935
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_any_local(ptr %0) #0 comdat !dbg !936 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !937, metadata !DIExpression()), !dbg !938
  %1 = load ptr, ptr %addr, align 8, !dbg !939
  %2 = load i8, ptr %1, align 2, !dbg !939
  %3 = trunc i8 %2 to i1, !dbg !939
  br i1 %3, label %if.then, label %if.exit, !dbg !939

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !940
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !940
  %5 = load i8, ptr %ptradd, align 1, !dbg !940
  %zext = zext i8 %5 to i128, !dbg !940
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !940
  %6 = load i8, ptr %ptradd1, align 1, !dbg !940
  %zext2 = zext i8 %6 to i128, !dbg !940
  %shl = shl i128 %zext2, 8, !dbg !940
  %7 = or i128 %shl, %zext, !dbg !940
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !940
  %8 = load i8, ptr %ptradd3, align 1, !dbg !940
  %zext4 = zext i8 %8 to i128, !dbg !940
  %shl5 = shl i128 %zext4, 16, !dbg !940
  %9 = or i128 %shl5, %7, !dbg !940
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !940
  %10 = load i8, ptr %ptradd6, align 1, !dbg !940
  %zext7 = zext i8 %10 to i128, !dbg !940
  %shl8 = shl i128 %zext7, 24, !dbg !940
  %11 = or i128 %shl8, %9, !dbg !940
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !940
  %12 = load i8, ptr %ptradd9, align 1, !dbg !940
  %zext10 = zext i8 %12 to i128, !dbg !940
  %shl11 = shl i128 %zext10, 32, !dbg !940
  %13 = or i128 %shl11, %11, !dbg !940
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !940
  %14 = load i8, ptr %ptradd12, align 1, !dbg !940
  %zext13 = zext i8 %14 to i128, !dbg !940
  %shl14 = shl i128 %zext13, 40, !dbg !940
  %15 = or i128 %shl14, %13, !dbg !940
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !940
  %16 = load i8, ptr %ptradd15, align 1, !dbg !940
  %zext16 = zext i8 %16 to i128, !dbg !940
  %shl17 = shl i128 %zext16, 48, !dbg !940
  %17 = or i128 %shl17, %15, !dbg !940
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !940
  %18 = load i8, ptr %ptradd18, align 1, !dbg !940
  %zext19 = zext i8 %18 to i128, !dbg !940
  %shl20 = shl i128 %zext19, 56, !dbg !940
  %19 = or i128 %shl20, %17, !dbg !940
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !940
  %20 = load i8, ptr %ptradd21, align 1, !dbg !940
  %zext22 = zext i8 %20 to i128, !dbg !940
  %shl23 = shl i128 %zext22, 64, !dbg !940
  %21 = or i128 %shl23, %19, !dbg !940
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !940
  %22 = load i8, ptr %ptradd24, align 1, !dbg !940
  %zext25 = zext i8 %22 to i128, !dbg !940
  %shl26 = shl i128 %zext25, 72, !dbg !940
  %23 = or i128 %shl26, %21, !dbg !940
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !940
  %24 = load i8, ptr %ptradd27, align 1, !dbg !940
  %zext28 = zext i8 %24 to i128, !dbg !940
  %shl29 = shl i128 %zext28, 80, !dbg !940
  %25 = or i128 %shl29, %23, !dbg !940
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !940
  %26 = load i8, ptr %ptradd30, align 1, !dbg !940
  %zext31 = zext i8 %26 to i128, !dbg !940
  %shl32 = shl i128 %zext31, 88, !dbg !940
  %27 = or i128 %shl32, %25, !dbg !940
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !940
  %28 = load i8, ptr %ptradd33, align 1, !dbg !940
  %zext34 = zext i8 %28 to i128, !dbg !940
  %shl35 = shl i128 %zext34, 96, !dbg !940
  %29 = or i128 %shl35, %27, !dbg !940
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !940
  %30 = load i8, ptr %ptradd36, align 1, !dbg !940
  %zext37 = zext i8 %30 to i128, !dbg !940
  %shl38 = shl i128 %zext37, 104, !dbg !940
  %31 = or i128 %shl38, %29, !dbg !940
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !940
  %32 = load i8, ptr %ptradd39, align 1, !dbg !940
  %zext40 = zext i8 %32 to i128, !dbg !940
  %shl41 = shl i128 %zext40, 112, !dbg !940
  %33 = or i128 %shl41, %31, !dbg !940
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !940
  %34 = load i8, ptr %ptradd42, align 1, !dbg !940
  %zext43 = zext i8 %34 to i128, !dbg !940
  %shl44 = shl i128 %zext43, 120, !dbg !940
  %35 = or i128 %shl44, %33, !dbg !940
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !940
  %eq = icmp eq i128 0, %36, !dbg !940
  %siui-eq = and i1 true, %eq, !dbg !940
  %37 = zext i1 %siui-eq to i8, !dbg !940
  ret i8 %37, !dbg !940

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !942
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !942
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !942
  %39 = load i8, ptr %ptradd46, align 1, !dbg !942
  %zext47 = zext i8 %39 to i32, !dbg !942
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !942
  %40 = load i8, ptr %ptradd48, align 1, !dbg !942
  %zext49 = zext i8 %40 to i32, !dbg !942
  %shl50 = shl i32 %zext49, 8, !dbg !942
  %41 = or i32 %shl50, %zext47, !dbg !942
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !942
  %42 = load i8, ptr %ptradd51, align 1, !dbg !942
  %zext52 = zext i8 %42 to i32, !dbg !942
  %shl53 = shl i32 %zext52, 16, !dbg !942
  %43 = or i32 %shl53, %41, !dbg !942
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !942
  %44 = load i8, ptr %ptradd54, align 1, !dbg !942
  %zext55 = zext i8 %44 to i32, !dbg !942
  %shl56 = shl i32 %zext55, 24, !dbg !942
  %45 = or i32 %shl56, %43, !dbg !942
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !942
  %eq57 = icmp eq i32 0, %46, !dbg !942
  %47 = zext i1 %eq57 to i8, !dbg !942
  ret i8 %47, !dbg !942
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_link_local(ptr %0) #0 comdat !dbg !943 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !944, metadata !DIExpression()), !dbg !945
  %1 = load ptr, ptr %addr, align 8, !dbg !946
  %2 = load i8, ptr %1, align 2, !dbg !946
  %3 = trunc i8 %2 to i1, !dbg !946
  br i1 %3, label %if.then, label %if.exit, !dbg !946

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !947
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !947
  %5 = load i8, ptr %ptradd, align 1, !dbg !947
  %zext = zext i8 %5 to i16, !dbg !947
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !947
  %6 = load i8, ptr %ptradd1, align 1, !dbg !947
  %zext2 = zext i8 %6 to i16, !dbg !947
  %shl = shl i16 %zext2, 8, !dbg !947
  %7 = or i16 %shl, %zext, !dbg !947
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !947
  %eq = icmp eq i16 %8, 250, !dbg !947
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !947

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !949
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !949
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !949
  %10 = load i8, ptr %ptradd4, align 1, !dbg !949
  %zext5 = zext i8 %10 to i16, !dbg !949
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !949
  %11 = load i8, ptr %ptradd6, align 1, !dbg !949
  %zext7 = zext i8 %11 to i16, !dbg !949
  %shl8 = shl i16 %zext7, 8, !dbg !949
  %12 = or i16 %shl8, %zext5, !dbg !949
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !949
  %zext9 = zext i16 %13 to i32, !dbg !949
  %and = and i32 %zext9, 192, !dbg !949
  %eq10 = icmp eq i32 %and, 128, !dbg !949
  br label %and.phi, !dbg !949

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !949
  %14 = zext i1 %val to i8, !dbg !949
  ret i8 %14, !dbg !949

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !950
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !950
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !950
  %16 = load i8, ptr %ptradd12, align 1, !dbg !950
  %zext13 = zext i8 %16 to i32, !dbg !950
  %eq14 = icmp eq i32 169, %zext13, !dbg !950
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !950

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !951
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !951
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !951
  %18 = load i8, ptr %ptradd17, align 1, !dbg !951
  %zext18 = zext i8 %18 to i32, !dbg !951
  %eq19 = icmp eq i32 254, %zext18, !dbg !951
  br label %and.phi20, !dbg !951

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !951
  %19 = zext i1 %val21 to i8, !dbg !951
  ret i8 %19, !dbg !951
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_site_local(ptr %0) #0 comdat !dbg !952 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !953, metadata !DIExpression()), !dbg !954
  %1 = load ptr, ptr %addr, align 8, !dbg !955
  %2 = load i8, ptr %1, align 2, !dbg !955
  %3 = trunc i8 %2 to i1, !dbg !955
  br i1 %3, label %if.then, label %if.exit, !dbg !955

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !956
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !956
  %5 = load i8, ptr %ptradd, align 1, !dbg !956
  %zext = zext i8 %5 to i16, !dbg !956
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !956
  %6 = load i8, ptr %ptradd1, align 1, !dbg !956
  %zext2 = zext i8 %6 to i16, !dbg !956
  %shl = shl i16 %zext2, 8, !dbg !956
  %7 = or i16 %shl, %zext, !dbg !956
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !956
  %eq = icmp eq i16 %8, 254, !dbg !956
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !956

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !958
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !958
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !958
  %10 = load i8, ptr %ptradd4, align 1, !dbg !958
  %zext5 = zext i8 %10 to i16, !dbg !958
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !958
  %11 = load i8, ptr %ptradd6, align 1, !dbg !958
  %zext7 = zext i8 %11 to i16, !dbg !958
  %shl8 = shl i16 %zext7, 8, !dbg !958
  %12 = or i16 %shl8, %zext5, !dbg !958
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !958
  %zext9 = zext i16 %13 to i32, !dbg !958
  %and = and i32 %zext9, 192, !dbg !958
  %eq10 = icmp eq i32 %and, 192, !dbg !958
  br label %and.phi, !dbg !958

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !958
  %14 = zext i1 %val to i8, !dbg !958
  ret i8 %14, !dbg !958

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !959
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !959
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !959
  %18 = load i8, ptr %ptradd12, align 1, !dbg !959
  %zext13 = zext i8 %18 to i32, !dbg !959
  %eq14 = icmp eq i32 10, %zext13, !dbg !959
  %eq15 = icmp eq i1 %eq14, %16, !dbg !959
  br i1 %eq15, label %switch.case, label %next_if, !dbg !959

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !961
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !961
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !961
  %20 = load i8, ptr %ptradd17, align 1, !dbg !961
  %zext18 = zext i8 %20 to i32, !dbg !961
  %eq19 = icmp eq i32 172, %zext18, !dbg !961
  br i1 %eq19, label %and.rhs20, label %and.phi26, !dbg !961

and.rhs20:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !962
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !962
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 13, !dbg !962
  %22 = load i8, ptr %ptradd22, align 1, !dbg !962
  %zext23 = zext i8 %22 to i32, !dbg !962
  %and24 = and i32 %zext23, 240, !dbg !962
  %eq25 = icmp eq i32 16, %and24, !dbg !962
  br label %and.phi26, !dbg !962

and.phi26:                                        ; preds = %and.rhs20, %next_if
  %val27 = phi i1 [ false, %next_if ], [ %eq25, %and.rhs20 ], !dbg !962
  %eq28 = icmp eq i1 %val27, %16, !dbg !962
  br i1 %eq28, label %switch.case, label %next_if29, !dbg !962

next_if29:                                        ; preds = %and.phi26
  %23 = load ptr, ptr %addr, align 8, !dbg !963
  %ptradd30 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !963
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 12, !dbg !963
  %24 = load i8, ptr %ptradd31, align 1, !dbg !963
  %zext32 = zext i8 %24 to i32, !dbg !963
  %eq33 = icmp eq i32 192, %zext32, !dbg !963
  br i1 %eq33, label %and.rhs34, label %and.phi39, !dbg !963

and.rhs34:                                        ; preds = %next_if29
  %25 = load ptr, ptr %addr, align 8, !dbg !964
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !964
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 13, !dbg !964
  %26 = load i8, ptr %ptradd36, align 1, !dbg !964
  %zext37 = zext i8 %26 to i32, !dbg !964
  %eq38 = icmp eq i32 168, %zext37, !dbg !964
  br label %and.phi39, !dbg !964

and.phi39:                                        ; preds = %and.rhs34, %next_if29
  %val40 = phi i1 [ false, %next_if29 ], [ %eq38, %and.rhs34 ], !dbg !964
  %eq41 = icmp eq i1 %val40, %16, !dbg !964
  br i1 %eq41, label %switch.case, label %next_if42, !dbg !964

switch.case:                                      ; preds = %and.phi39, %and.phi26, %switch.entry
  ret i8 1, !dbg !965

next_if42:                                        ; preds = %and.phi39
  br label %switch.default, !dbg !965

switch.default:                                   ; preds = %next_if42
  ret i8 0, !dbg !967
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast(ptr %0) #0 comdat !dbg !969 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !970, metadata !DIExpression()), !dbg !971
  %1 = load ptr, ptr %addr, align 8, !dbg !972
  %2 = load i8, ptr %1, align 2, !dbg !972
  %3 = trunc i8 %2 to i1, !dbg !972
  br i1 %3, label %if.then, label %if.exit, !dbg !972

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !973
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !973
  %5 = load i8, ptr %ptradd, align 1, !dbg !973
  %zext = zext i8 %5 to i16, !dbg !973
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !973
  %6 = load i8, ptr %ptradd1, align 1, !dbg !973
  %zext2 = zext i8 %6 to i16, !dbg !973
  %shl = shl i16 %zext2, 8, !dbg !973
  %7 = or i16 %shl, %zext, !dbg !973
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !973
  %eq = icmp eq i16 %8, 255, !dbg !973
  %9 = zext i1 %eq to i8, !dbg !973
  ret i8 %9, !dbg !973

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !975
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !975
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 12, !dbg !975
  %11 = load i8, ptr %ptradd4, align 1, !dbg !975
  %zext5 = zext i8 %11 to i32, !dbg !975
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 13, !dbg !975
  %12 = load i8, ptr %ptradd6, align 1, !dbg !975
  %zext7 = zext i8 %12 to i32, !dbg !975
  %shl8 = shl i32 %zext7, 8, !dbg !975
  %13 = or i32 %shl8, %zext5, !dbg !975
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd3, i64 14, !dbg !975
  %14 = load i8, ptr %ptradd9, align 1, !dbg !975
  %zext10 = zext i8 %14 to i32, !dbg !975
  %shl11 = shl i32 %zext10, 16, !dbg !975
  %15 = or i32 %shl11, %13, !dbg !975
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 15, !dbg !975
  %16 = load i8, ptr %ptradd12, align 1, !dbg !975
  %zext13 = zext i8 %16 to i32, !dbg !975
  %shl14 = shl i32 %zext13, 24, !dbg !975
  %17 = or i32 %shl14, %15, !dbg !975
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !975
  %and = and i32 %18, -268435456, !dbg !975
  %eq15 = icmp eq i32 %and, -536870912, !dbg !975
  %19 = zext i1 %eq15 to i8, !dbg !975
  ret i8 %19, !dbg !975
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 comdat !dbg !976 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !977, metadata !DIExpression()), !dbg !978
  %1 = load ptr, ptr %addr, align 8, !dbg !979
  %2 = load i8, ptr %1, align 2, !dbg !979
  %3 = trunc i8 %2 to i1, !dbg !979
  br i1 %3, label %if.then, label %if.exit, !dbg !979

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !980
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !980
  %5 = load i8, ptr %ptradd, align 1, !dbg !980
  %zext = zext i8 %5 to i16, !dbg !980
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !980
  %6 = load i8, ptr %ptradd1, align 1, !dbg !980
  %zext2 = zext i8 %6 to i16, !dbg !980
  %shl = shl i16 %zext2, 8, !dbg !980
  %7 = or i16 %shl, %zext, !dbg !980
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !980
  %eq = icmp eq i16 %8, 255, !dbg !980
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !980

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !982
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !982
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !982
  %10 = load i8, ptr %ptradd4, align 1, !dbg !982
  %zext5 = zext i8 %10 to i16, !dbg !982
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !982
  %11 = load i8, ptr %ptradd6, align 1, !dbg !982
  %zext7 = zext i8 %11 to i16, !dbg !982
  %shl8 = shl i16 %zext7, 8, !dbg !982
  %12 = or i16 %shl8, %zext5, !dbg !982
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !982
  %zext9 = zext i16 %13 to i32, !dbg !982
  %and = and i32 %zext9, 15, !dbg !982
  %eq10 = icmp eq i32 %and, 14, !dbg !982
  br label %and.phi, !dbg !982

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !982
  %14 = zext i1 %val to i8, !dbg !982
  ret i8 %14, !dbg !982

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !983
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !983
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !983
  %16 = load i8, ptr %ptradd12, align 1, !dbg !983
  %zext13 = zext i8 %16 to i32, !dbg !983
  %le = icmp ule i32 224, %zext13, !dbg !983
  br i1 %le, label %and.rhs14, label %and.phi18, !dbg !983

and.rhs14:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !984
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !984
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 12, !dbg !984
  %18 = load i8, ptr %ptradd16, align 1, !dbg !984
  %zext17 = zext i8 %18 to i32, !dbg !984
  %ge = icmp uge i32 238, %zext17, !dbg !984
  br label %and.phi18, !dbg !984

and.phi18:                                        ; preds = %and.rhs14, %if.exit
  %val19 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs14 ], !dbg !984
  br i1 %val19, label %and.rhs20, label %and.phi39, !dbg !984

and.rhs20:                                        ; preds = %and.phi18
  %19 = load ptr, ptr %addr, align 8, !dbg !985
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !985
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 12, !dbg !985
  %20 = load i8, ptr %ptradd22, align 1, !dbg !985
  %zext23 = zext i8 %20 to i32, !dbg !985
  %eq24 = icmp eq i32 224, %zext23, !dbg !985
  br i1 %eq24, label %and.rhs25, label %and.phi30, !dbg !985

and.rhs25:                                        ; preds = %and.rhs20
  %21 = load ptr, ptr %addr, align 8, !dbg !986
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !986
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 13, !dbg !986
  %22 = load i8, ptr %ptradd27, align 1, !dbg !986
  %zext28 = zext i8 %22 to i32, !dbg !986
  %eq29 = icmp eq i32 0, %zext28, !dbg !986
  br label %and.phi30, !dbg !986

and.phi30:                                        ; preds = %and.rhs25, %and.rhs20
  %val31 = phi i1 [ false, %and.rhs20 ], [ %eq29, %and.rhs25 ], !dbg !986
  br i1 %val31, label %and.rhs32, label %and.phi37, !dbg !986

and.rhs32:                                        ; preds = %and.phi30
  %23 = load ptr, ptr %addr, align 8, !dbg !987
  %ptradd33 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !987
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 14, !dbg !987
  %24 = load i8, ptr %ptradd34, align 1, !dbg !987
  %zext35 = zext i8 %24 to i32, !dbg !987
  %eq36 = icmp eq i32 0, %zext35, !dbg !987
  br label %and.phi37, !dbg !987

and.phi37:                                        ; preds = %and.rhs32, %and.phi30
  %val38 = phi i1 [ false, %and.phi30 ], [ %eq36, %and.rhs32 ], !dbg !987
  %not = xor i1 %val38, true, !dbg !987
  br label %and.phi39, !dbg !987

and.phi39:                                        ; preds = %and.phi37, %and.phi18
  %val40 = phi i1 [ false, %and.phi18 ], [ %not, %and.phi37 ], !dbg !987
  %25 = zext i1 %val40 to i8, !dbg !987
  ret i8 %25, !dbg !987
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 comdat !dbg !988 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !989, metadata !DIExpression()), !dbg !990
  %1 = load ptr, ptr %addr, align 8, !dbg !991
  %2 = load i8, ptr %1, align 2, !dbg !991
  %3 = trunc i8 %2 to i1, !dbg !991
  %not = xor i1 %3, true, !dbg !991
  br i1 %not, label %if.then, label %if.exit, !dbg !991

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !992

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !993
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !993
  %5 = load i8, ptr %ptradd, align 1, !dbg !993
  %zext = zext i8 %5 to i16, !dbg !993
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !993
  %6 = load i8, ptr %ptradd1, align 1, !dbg !993
  %zext2 = zext i8 %6 to i16, !dbg !993
  %shl = shl i16 %zext2, 8, !dbg !993
  %7 = or i16 %shl, %zext, !dbg !993
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !993
  %eq = icmp eq i16 %8, 255, !dbg !993
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !993

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !994
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !994
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !994
  %10 = load i8, ptr %ptradd4, align 1, !dbg !994
  %zext5 = zext i8 %10 to i16, !dbg !994
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !994
  %11 = load i8, ptr %ptradd6, align 1, !dbg !994
  %zext7 = zext i8 %11 to i16, !dbg !994
  %shl8 = shl i16 %zext7, 8, !dbg !994
  %12 = or i16 %shl8, %zext5, !dbg !994
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !994
  %zext9 = zext i16 %13 to i32, !dbg !994
  %and = and i32 %zext9, 15, !dbg !994
  %eq10 = icmp eq i32 %and, 1, !dbg !994
  br label %and.phi, !dbg !994

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !994
  %14 = zext i1 %val to i8, !dbg !994
  ret i8 %14, !dbg !994
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 comdat !dbg !995 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !996, metadata !DIExpression()), !dbg !997
  %1 = load ptr, ptr %addr, align 8, !dbg !998
  %2 = load i8, ptr %1, align 2, !dbg !998
  %3 = trunc i8 %2 to i1, !dbg !998
  br i1 %3, label %if.then, label %if.exit, !dbg !998

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !999
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !999
  %5 = load i8, ptr %ptradd, align 1, !dbg !999
  %zext = zext i8 %5 to i16, !dbg !999
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !999
  %6 = load i8, ptr %ptradd1, align 1, !dbg !999
  %zext2 = zext i8 %6 to i16, !dbg !999
  %shl = shl i16 %zext2, 8, !dbg !999
  %7 = or i16 %shl, %zext, !dbg !999
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !999
  %eq = icmp eq i16 %8, 255, !dbg !999
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !999

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !1001
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !1001
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !1001
  %10 = load i8, ptr %ptradd4, align 1, !dbg !1001
  %zext5 = zext i8 %10 to i16, !dbg !1001
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !1001
  %11 = load i8, ptr %ptradd6, align 1, !dbg !1001
  %zext7 = zext i8 %11 to i16, !dbg !1001
  %shl8 = shl i16 %zext7, 8, !dbg !1001
  %12 = or i16 %shl8, %zext5, !dbg !1001
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !1001
  %zext9 = zext i16 %13 to i32, !dbg !1001
  %and = and i32 %zext9, 15, !dbg !1001
  %eq10 = icmp eq i32 %and, 5, !dbg !1001
  br label %and.phi, !dbg !1001

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !1001
  %14 = zext i1 %val to i8, !dbg !1001
  ret i8 %14, !dbg !1001

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !1002
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !1002
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !1002
  %16 = load i8, ptr %ptradd12, align 1, !dbg !1002
  %zext13 = zext i8 %16 to i32, !dbg !1002
  %eq14 = icmp eq i32 239, %zext13, !dbg !1002
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !1002

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !1003
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !1003
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !1003
  %18 = load i8, ptr %ptradd17, align 1, !dbg !1003
  %zext18 = zext i8 %18 to i32, !dbg !1003
  %eq19 = icmp eq i32 255, %zext18, !dbg !1003
  br label %and.phi20, !dbg !1003

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !1003
  %19 = zext i1 %val21 to i8, !dbg !1003
  ret i8 %19, !dbg !1003
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 comdat !dbg !1004 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  %1 = load ptr, ptr %addr, align 8, !dbg !1007
  %2 = load i8, ptr %1, align 2, !dbg !1007
  %3 = trunc i8 %2 to i1, !dbg !1007
  br i1 %3, label %if.then, label %if.exit, !dbg !1007

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !1008
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !1008
  %5 = load i8, ptr %ptradd, align 1, !dbg !1008
  %zext = zext i8 %5 to i16, !dbg !1008
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !1008
  %6 = load i8, ptr %ptradd1, align 1, !dbg !1008
  %zext2 = zext i8 %6 to i16, !dbg !1008
  %shl = shl i16 %zext2, 8, !dbg !1008
  %7 = or i16 %shl, %zext, !dbg !1008
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !1008
  %eq = icmp eq i16 %8, 255, !dbg !1008
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1008

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !1010
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !1010
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !1010
  %10 = load i8, ptr %ptradd4, align 1, !dbg !1010
  %zext5 = zext i8 %10 to i16, !dbg !1010
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !1010
  %11 = load i8, ptr %ptradd6, align 1, !dbg !1010
  %zext7 = zext i8 %11 to i16, !dbg !1010
  %shl8 = shl i16 %zext7, 8, !dbg !1010
  %12 = or i16 %shl8, %zext5, !dbg !1010
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !1010
  %zext9 = zext i16 %13 to i32, !dbg !1010
  %and = and i32 %zext9, 15, !dbg !1010
  %eq10 = icmp eq i32 %and, 8, !dbg !1010
  br label %and.phi, !dbg !1010

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !1010
  %14 = zext i1 %val to i8, !dbg !1010
  ret i8 %14, !dbg !1010

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !1011
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !1011
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !1011
  %16 = load i8, ptr %ptradd12, align 1, !dbg !1011
  %zext13 = zext i8 %16 to i32, !dbg !1011
  %eq14 = icmp eq i32 239, %zext13, !dbg !1011
  br i1 %eq14, label %and.rhs15, label %and.phi19, !dbg !1011

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !1012
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !1012
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !1012
  %18 = load i8, ptr %ptradd17, align 1, !dbg !1012
  %zext18 = zext i8 %18 to i32, !dbg !1012
  %le = icmp ule i32 192, %zext18, !dbg !1012
  br label %and.phi19, !dbg !1012

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %le, %and.rhs15 ], !dbg !1012
  br i1 %val20, label %and.rhs21, label %and.phi25, !dbg !1012

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !1013
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !1013
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !1013
  %20 = load i8, ptr %ptradd23, align 1, !dbg !1013
  %zext24 = zext i8 %20 to i32, !dbg !1013
  %ge = icmp uge i32 195, %zext24, !dbg !1013
  br label %and.phi25, !dbg !1013

and.phi25:                                        ; preds = %and.rhs21, %and.phi19
  %val26 = phi i1 [ false, %and.phi19 ], [ %ge, %and.rhs21 ], !dbg !1013
  %21 = zext i1 %val26 to i8, !dbg !1013
  ret i8 %21, !dbg !1013
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 comdat !dbg !1014 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  %1 = load ptr, ptr %addr, align 8, !dbg !1017
  %2 = load i8, ptr %1, align 2, !dbg !1017
  %3 = trunc i8 %2 to i1, !dbg !1017
  br i1 %3, label %if.then, label %if.exit, !dbg !1017

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !1018
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !1018
  %5 = load i8, ptr %ptradd, align 1, !dbg !1018
  %zext = zext i8 %5 to i16, !dbg !1018
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !1018
  %6 = load i8, ptr %ptradd1, align 1, !dbg !1018
  %zext2 = zext i8 %6 to i16, !dbg !1018
  %shl = shl i16 %zext2, 8, !dbg !1018
  %7 = or i16 %shl, %zext, !dbg !1018
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !1018
  %eq = icmp eq i16 %8, 255, !dbg !1018
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1018

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !1020
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !1020
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !1020
  %10 = load i8, ptr %ptradd4, align 1, !dbg !1020
  %zext5 = zext i8 %10 to i16, !dbg !1020
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !1020
  %11 = load i8, ptr %ptradd6, align 1, !dbg !1020
  %zext7 = zext i8 %11 to i16, !dbg !1020
  %shl8 = shl i16 %zext7, 8, !dbg !1020
  %12 = or i16 %shl8, %zext5, !dbg !1020
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !1020
  %zext9 = zext i16 %13 to i32, !dbg !1020
  %and = and i32 %zext9, 15, !dbg !1020
  %eq10 = icmp eq i32 %and, 2, !dbg !1020
  br label %and.phi, !dbg !1020

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !1020
  %14 = zext i1 %val to i8, !dbg !1020
  ret i8 %14, !dbg !1020

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !1021
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !1021
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !1021
  %16 = load i8, ptr %ptradd12, align 1, !dbg !1021
  %zext13 = zext i8 %16 to i32, !dbg !1021
  %eq14 = icmp eq i32 224, %zext13, !dbg !1021
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !1021

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !1022
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !1022
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !1022
  %18 = load i8, ptr %ptradd17, align 1, !dbg !1022
  %zext18 = zext i8 %18 to i32, !dbg !1022
  %eq19 = icmp eq i32 0, %zext18, !dbg !1022
  br label %and.phi20, !dbg !1022

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !1022
  br i1 %val21, label %and.rhs22, label %and.phi27, !dbg !1022

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !1023
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !1023
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 14, !dbg !1023
  %20 = load i8, ptr %ptradd24, align 1, !dbg !1023
  %zext25 = zext i8 %20 to i32, !dbg !1023
  %eq26 = icmp eq i32 0, %zext25, !dbg !1023
  br label %and.phi27, !dbg !1023

and.phi27:                                        ; preds = %and.rhs22, %and.phi20
  %val28 = phi i1 [ false, %and.phi20 ], [ %eq26, %and.rhs22 ], !dbg !1023
  %21 = zext i1 %val28 to i8, !dbg !1023
  ret i8 %21, !dbg !1023
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv6_from_str(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1024 {
entry:
  %s = alloca %"char[]", align 8
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon53 = alloca i64, align 8
  %.anon55 = alloca i64, align 8
  %i = alloca i64, align 8
  %c59 = alloca i8, align 1
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %reterr131 = alloca i64, align 8
  %reterr146 = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %sections, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i32 0, ptr %sections, align 4, !dbg !1031
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1032
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1032
  %gt = icmp ugt i64 2, %3, !dbg !1032
  br i1 %gt, label %if.then, label %if.exit, !dbg !1032

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1033

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1034, metadata !DIExpression()), !dbg !1036
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1036
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1036
  store i64 %4, ptr %.anon, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !1034, metadata !DIExpression()), !dbg !1036
  store i64 0, ptr %.anon3, align 8, !dbg !1036
  br label %loop.cond, !dbg !1036

loop.cond:                                        ; preds = %if.exit9, %if.exit
  %5 = load i64, ptr %.anon3, align 8, !dbg !1036
  %6 = load i64, ptr %.anon, align 8, !dbg !1036
  %lt = icmp ult i64 %5, %6, !dbg !1036
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1036

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1037, metadata !DIExpression()), !dbg !1039
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1040
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1040
  %8 = load ptr, ptr %s, align 8, !dbg !1040
  %9 = load i64, ptr %.anon3, align 8, !dbg !1040
  %ge = icmp uge i64 %9, %7, !dbg !1040
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1040
  br i1 %10, label %panic, label %checkok, !dbg !1040

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !1040
  %11 = load i8, ptr %ptradd7, align 1, !dbg !1040
  store i8 %11, ptr %c, align 1, !dbg !1040
  %12 = load i8, ptr %c, align 1, !dbg !1041
  %eq = icmp eq i8 %12, 58, !dbg !1041
  br i1 %eq, label %if.then8, label %if.exit9, !dbg !1041

if.then8:                                         ; preds = %checkok
  %13 = load i32, ptr %sections, align 4, !dbg !1042
  %add = add i32 %13, 1, !dbg !1042
  store i32 %add, ptr %sections, align 4, !dbg !1042
  br label %if.exit9, !dbg !1042

if.exit9:                                         ; preds = %if.then8, %checkok
  %14 = load i64, ptr %.anon3, align 8, !dbg !1036
  %addnuw = add nuw i64 %14, 1, !dbg !1036
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !1036
  br label %loop.cond, !dbg !1036

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %zero_segment_len, metadata !1043, metadata !DIExpression()), !dbg !1044
  %ptradd10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1045
  %15 = load i64, ptr %ptradd10, align 8, !dbg !1045
  %16 = load ptr, ptr %s, align 8, !dbg !1045
  %ge11 = icmp sge i64 0, %15, !dbg !1046
  %17 = call i1 @llvm.expect.i1(i1 %ge11, i1 false), !dbg !1046
  br i1 %17, label %panic12, label %checkok19, !dbg !1046

checkok19:                                        ; preds = %loop.exit
  %18 = load i8, ptr %16, align 1, !dbg !1046
  %eq20 = icmp eq i8 %18, 58, !dbg !1045
  br i1 %eq20, label %or.phi, label %or.rhs, !dbg !1045

or.rhs:                                           ; preds = %checkok19
  %ptradd21 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1047
  %19 = load i64, ptr %ptradd21, align 8, !dbg !1047
  %20 = load ptr, ptr %s, align 8, !dbg !1047
  %21 = sub nuw i64 %19, 1, !dbg !1048
  %lt22 = icmp slt i64 %21, 0, !dbg !1048
  %22 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !1048
  br i1 %22, label %panic23, label %checkok28, !dbg !1048

checkok28:                                        ; preds = %or.rhs
  %ge29 = icmp sge i64 %21, %19, !dbg !1048
  %23 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1048
  br i1 %23, label %panic30, label %checkok37, !dbg !1048

checkok37:                                        ; preds = %checkok28
  %ptradd38 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1048
  %24 = load i8, ptr %ptradd38, align 1, !dbg !1048
  %eq39 = icmp eq i8 %24, 58, !dbg !1047
  br label %or.phi, !dbg !1047

or.phi:                                           ; preds = %checkok37, %checkok19
  %val = phi i1 [ true, %checkok19 ], [ %eq39, %checkok37 ], !dbg !1047
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !1047

cond.lhs:                                         ; preds = %or.phi
  %25 = load i32, ptr %sections, align 4, !dbg !1049
  %sub = sub i32 9, %25, !dbg !1050
  br label %cond.phi, !dbg !1050

cond.rhs:                                         ; preds = %or.phi
  %26 = load i32, ptr %sections, align 4, !dbg !1051
  %sub40 = sub i32 8, %26, !dbg !1052
  br label %cond.phi, !dbg !1052

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val41 = phi i32 [ %sub, %cond.lhs ], [ %sub40, %cond.rhs ], !dbg !1052
  store i32 %val41, ptr %zero_segment_len, align 4, !dbg !1052
  %27 = load i32, ptr %zero_segment_len, align 4, !dbg !1053
  %eq42 = icmp eq i32 %27, 7, !dbg !1053
  br i1 %eq42, label %and.rhs, label %and.phi, !dbg !1053

and.rhs:                                          ; preds = %cond.phi
  %ptradd43 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1054
  %28 = load i64, ptr %ptradd43, align 8, !dbg !1054
  %eq44 = icmp eq i64 2, %28, !dbg !1054
  br label %and.phi, !dbg !1054

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val45 = phi i1 [ false, %cond.phi ], [ %eq44, %and.rhs ], !dbg !1054
  br i1 %val45, label %if.then46, label %if.exit48, !dbg !1054

if.then46:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !1055
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !1055
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd47, i8 0, i64 16, i1 false), !dbg !1055
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !1055
  ret i64 0, !dbg !1055

if.exit48:                                        ; preds = %and.phi
  %29 = load i32, ptr %zero_segment_len, align 4, !dbg !1056
  %gt49 = icmp sgt i32 %29, 7, !dbg !1056
  br i1 %gt49, label %if.then50, label %if.exit51, !dbg !1056

if.then50:                                        ; preds = %if.exit48
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1057

if.exit51:                                        ; preds = %if.exit48
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i64 0, ptr %index, align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata ptr %last_was_colon, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i8 0, ptr %last_was_colon, align 1, !dbg !1062
  call void @llvm.dbg.declare(metadata ptr %found_zero, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i8 0, ptr %found_zero, align 1, !dbg !1064
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i32 -1, ptr %current, align 4, !dbg !1067
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i8 1, ptr %addr, align 2, !dbg !1070
  %ptradd52 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1070
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd52, i8 0, i64 16, i1 false), !dbg !1070
  call void @llvm.dbg.declare(metadata ptr %.anon53, metadata !1071, metadata !DIExpression()), !dbg !1073
  %ptradd54 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1073
  %30 = load i64, ptr %ptradd54, align 8, !dbg !1073
  store i64 %30, ptr %.anon53, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata ptr %.anon55, metadata !1071, metadata !DIExpression()), !dbg !1074
  store i64 0, ptr %.anon55, align 8, !dbg !1074
  br label %loop.cond56, !dbg !1074

loop.cond56:                                      ; preds = %loop.inc, %if.exit51
  %31 = load i64, ptr %.anon55, align 8, !dbg !1074
  %32 = load i64, ptr %.anon53, align 8, !dbg !1073
  %lt57 = icmp ult i64 %31, %32, !dbg !1074
  br i1 %lt57, label %loop.body58, label %loop.exit124, !dbg !1074

loop.body58:                                      ; preds = %loop.cond56
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1075, metadata !DIExpression()), !dbg !1077
  %33 = load i64, ptr %.anon55, align 8, !dbg !1077
  store i64 %33, ptr %i, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata ptr %c59, metadata !1078, metadata !DIExpression()), !dbg !1079
  %ptradd60 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1080
  %34 = load i64, ptr %ptradd60, align 8, !dbg !1080
  %35 = load ptr, ptr %s, align 8, !dbg !1080
  %36 = load i64, ptr %.anon55, align 8, !dbg !1077
  %ge61 = icmp uge i64 %36, %34, !dbg !1077
  %37 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !1077
  br i1 %37, label %panic62, label %checkok69, !dbg !1077

checkok69:                                        ; preds = %loop.body58
  %ptradd70 = getelementptr inbounds i8, ptr %35, i64 %36, !dbg !1077
  %38 = load i8, ptr %ptradd70, align 1, !dbg !1077
  store i8 %38, ptr %c59, align 1, !dbg !1077
  %39 = load i8, ptr %c59, align 1, !dbg !1081
  %eq71 = icmp eq i8 %39, 58, !dbg !1081
  br i1 %eq71, label %if.then72, label %if.exit103, !dbg !1081

if.then72:                                        ; preds = %checkok69
  %40 = load i8, ptr %last_was_colon, align 1, !dbg !1083
  %41 = trunc i8 %40 to i1, !dbg !1083
  %not = xor i1 %41, true, !dbg !1083
  br i1 %not, label %if.then73, label %if.exit95, !dbg !1083

if.then73:                                        ; preds = %if.then72
  %42 = load i32, ptr %current, align 4, !dbg !1085
  %eq74 = icmp eq i32 %42, -1, !dbg !1085
  br i1 %eq74, label %if.then75, label %if.exit76, !dbg !1085

if.then75:                                        ; preds = %if.then73
  store i8 1, ptr %last_was_colon, align 1, !dbg !1087
  br label %loop.inc, !dbg !1089

if.exit76:                                        ; preds = %if.then73
  %43 = load i32, ptr %current, align 4, !dbg !1090
  %lt77 = icmp slt i32 %43, 0, !dbg !1090
  br i1 %lt77, label %or.phi80, label %or.rhs78, !dbg !1090

or.rhs78:                                         ; preds = %if.exit76
  %44 = load i32, ptr %current, align 4, !dbg !1091
  %gt79 = icmp sgt i32 %44, 65535, !dbg !1091
  br label %or.phi80, !dbg !1091

or.phi80:                                         ; preds = %or.rhs78, %if.exit76
  %val81 = phi i1 [ true, %if.exit76 ], [ %gt79, %or.rhs78 ], !dbg !1091
  br i1 %val81, label %if.then82, label %if.exit83, !dbg !1091

if.then82:                                        ; preds = %or.phi80
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1092

if.exit83:                                        ; preds = %or.phi80
  %ptradd84 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1093
  %45 = load i64, ptr %index, align 8, !dbg !1094
  %add85 = add i64 %45, 1, !dbg !1094
  store i64 %add85, ptr %index, align 8, !dbg !1094
  %ge86 = icmp uge i64 %45, 8, !dbg !1094
  %46 = call i1 @llvm.expect.i1(i1 %ge86, i1 false), !dbg !1094
  br i1 %46, label %panic87, label %checkok94, !dbg !1094

checkok94:                                        ; preds = %if.exit83
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd84, i64 %45, !dbg !1094
  %47 = load i32, ptr %current, align 4, !dbg !1095
  %trunc = trunc i32 %47 to i16, !dbg !1095
  %48 = load i16, ptr %ptroffset, align 2, !dbg !1095
  %49 = call i16 @llvm.bswap.i16(i16 %48), !dbg !1095
  %50 = and i16 %trunc, -1, !dbg !1095
  %51 = call i16 @llvm.bswap.i16(i16 %50), !dbg !1095
  store i16 %51, ptr %ptroffset, align 2, !dbg !1095
  store i32 -1, ptr %current, align 4, !dbg !1096
  store i8 1, ptr %last_was_colon, align 1, !dbg !1097
  br label %loop.inc, !dbg !1098

if.exit95:                                        ; preds = %if.then72
  %52 = load i32, ptr %current, align 4, !dbg !1099
  %eq96 = icmp eq i32 %52, -1, !dbg !1099
  br i1 %eq96, label %assert_ok, label %assert_fail, !dbg !1099

assert_fail:                                      ; preds = %if.exit95
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1099
  call void %53(ptr @.panic_msg.100, i64 16, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 103), !dbg !1099
  unreachable, !dbg !1099

assert_ok:                                        ; preds = %if.exit95
  %54 = load i8, ptr %found_zero, align 1, !dbg !1100
  %55 = trunc i8 %54 to i1, !dbg !1100
  br i1 %55, label %if.then97, label %if.exit98, !dbg !1100

if.then97:                                        ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1101

if.exit98:                                        ; preds = %assert_ok
  %56 = load i32, ptr %zero_segment_len, align 4, !dbg !1102
  %lt99 = icmp slt i32 %56, 2, !dbg !1102
  br i1 %lt99, label %if.then100, label %if.exit101, !dbg !1102

if.then100:                                       ; preds = %if.exit98
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1103

if.exit101:                                       ; preds = %if.exit98
  %57 = load i64, ptr %index, align 8, !dbg !1104
  %58 = load i32, ptr %zero_segment_len, align 4, !dbg !1105
  %sext = sext i32 %58 to i64, !dbg !1105
  %add102 = add i64 %57, %sext, !dbg !1104
  store i64 %add102, ptr %index, align 8, !dbg !1104
  store i8 1, ptr %found_zero, align 1, !dbg !1106
  store i8 0, ptr %last_was_colon, align 1, !dbg !1107
  br label %loop.inc, !dbg !1108

if.exit103:                                       ; preds = %checkok69
  store i8 0, ptr %last_was_colon, align 1, !dbg !1109
  %59 = load i64, ptr %index, align 8, !dbg !1110
  %lt104 = icmp ult i64 7, %59, !dbg !1110
  br i1 %lt104, label %or.phi107, label %or.rhs105, !dbg !1110

or.rhs105:                                        ; preds = %if.exit103
  %60 = load i8, ptr %c59, align 1, !dbg !1111
  %61 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %60), !dbg !1111
  %62 = trunc i8 %61 to i1, !dbg !1111
  %not106 = xor i1 %62, true, !dbg !1111
  br label %or.phi107, !dbg !1111

or.phi107:                                        ; preds = %or.rhs105, %if.exit103
  %val108 = phi i1 [ true, %if.exit103 ], [ %not106, %or.rhs105 ], !dbg !1111
  br i1 %val108, label %if.then109, label %if.exit110, !dbg !1111

if.then109:                                       ; preds = %or.phi107
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1112

if.exit110:                                       ; preds = %or.phi107
  %63 = load i32, ptr %current, align 4, !dbg !1113
  %lt111 = icmp slt i32 %63, 0, !dbg !1113
  br i1 %lt111, label %if.then112, label %if.exit113, !dbg !1113

if.then112:                                       ; preds = %if.exit110
  store i32 0, ptr %current, align 4, !dbg !1114
  br label %if.exit113, !dbg !1114

if.exit113:                                       ; preds = %if.then112, %if.exit110
  %64 = load i32, ptr %current, align 4, !dbg !1115
  %mul = mul i32 %64, 16, !dbg !1115
  %65 = load i8, ptr %c59, align 1, !dbg !1116
  %le = icmp ule i8 %65, 57, !dbg !1116
  br i1 %le, label %cond.lhs114, label %cond.rhs116, !dbg !1116

cond.lhs114:                                      ; preds = %if.exit113
  %66 = load i8, ptr %c59, align 1, !dbg !1117
  %zext = zext i8 %66 to i32, !dbg !1117
  %sub115 = sub i32 %zext, 48, !dbg !1117
  br label %cond.phi120, !dbg !1117

cond.rhs116:                                      ; preds = %if.exit113
  %67 = load i8, ptr %c59, align 1, !dbg !1118
  %zext117 = zext i8 %67 to i32, !dbg !1118
  %or = or i32 %zext117, 32, !dbg !1118
  %sub118 = sub i32 %or, 97, !dbg !1118
  %add119 = add i32 %sub118, 10, !dbg !1118
  br label %cond.phi120, !dbg !1118

cond.phi120:                                      ; preds = %cond.rhs116, %cond.lhs114
  %val121 = phi i32 [ %sub115, %cond.lhs114 ], [ %add119, %cond.rhs116 ], !dbg !1118
  %add122 = add i32 %mul, %val121, !dbg !1115
  store i32 %add122, ptr %current, align 4, !dbg !1115
  br label %loop.inc, !dbg !1115

loop.inc:                                         ; preds = %cond.phi120, %if.exit101, %checkok94, %if.then75
  %68 = load i64, ptr %.anon55, align 8, !dbg !1074
  %addnuw123 = add nuw i64 %68, 1, !dbg !1074
  store i64 %addnuw123, ptr %.anon55, align 8, !dbg !1074
  br label %loop.cond56, !dbg !1074

loop.exit124:                                     ; preds = %loop.cond56
  %69 = load i64, ptr %index, align 8, !dbg !1119
  %eq125 = icmp eq i64 8, %69, !dbg !1119
  br i1 %eq125, label %and.rhs126, label %and.phi128, !dbg !1119

and.rhs126:                                       ; preds = %loop.exit124
  %70 = load i32, ptr %current, align 4, !dbg !1120
  %eq127 = icmp eq i32 %70, -1, !dbg !1120
  br label %and.phi128, !dbg !1120

and.phi128:                                       ; preds = %and.rhs126, %loop.exit124
  %val129 = phi i1 [ false, %loop.exit124 ], [ %eq127, %and.rhs126 ], !dbg !1120
  br i1 %val129, label %if.then130, label %if.exit132, !dbg !1120

if.then130:                                       ; preds = %and.phi128
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1121
  ret i64 0, !dbg !1121

if.exit132:                                       ; preds = %and.phi128
  %71 = load i64, ptr %index, align 8, !dbg !1122
  %neq = icmp ne i64 7, %71, !dbg !1122
  br i1 %neq, label %or.phi135, label %or.rhs133, !dbg !1122

or.rhs133:                                        ; preds = %if.exit132
  %72 = load i32, ptr %current, align 4, !dbg !1123
  %lt134 = icmp slt i32 %72, 0, !dbg !1123
  br label %or.phi135, !dbg !1123

or.phi135:                                        ; preds = %or.rhs133, %if.exit132
  %val136 = phi i1 [ true, %if.exit132 ], [ %lt134, %or.rhs133 ], !dbg !1123
  br i1 %val136, label %or.phi139, label %or.rhs137, !dbg !1123

or.rhs137:                                        ; preds = %or.phi135
  %73 = load i32, ptr %current, align 4, !dbg !1124
  %gt138 = icmp sgt i32 %73, 65535, !dbg !1124
  br label %or.phi139, !dbg !1124

or.phi139:                                        ; preds = %or.rhs137, %or.phi135
  %val140 = phi i1 [ true, %or.phi135 ], [ %gt138, %or.rhs137 ], !dbg !1124
  br i1 %val140, label %if.then141, label %if.exit142, !dbg !1124

if.then141:                                       ; preds = %or.phi139
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1125

if.exit142:                                       ; preds = %or.phi139
  %ptradd143 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1126
  %ptradd144 = getelementptr inbounds i8, ptr %ptradd143, i64 14, !dbg !1127
  %74 = load i32, ptr %current, align 4, !dbg !1128
  %trunc145 = trunc i32 %74 to i16, !dbg !1128
  %75 = load i16, ptr %ptradd144, align 2, !dbg !1128
  %76 = call i16 @llvm.bswap.i16(i16 %75), !dbg !1128
  %77 = and i16 %trunc145, -1, !dbg !1128
  %78 = call i16 @llvm.bswap.i16(i16 %77), !dbg !1128
  store i16 %78, ptr %ptradd144, align 2, !dbg !1128
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1129
  ret i64 0, !dbg !1129

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %81 = insertvalue %any undef, ptr %taddr5, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %80, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %82, ptr %ptradd6, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 78, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1040
  unreachable, !dbg !1040

panic12:                                          ; preds = %loop.exit
  store i64 %15, ptr %taddr13, align 8
  %84 = insertvalue %any undef, ptr %taddr13, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %86 = insertvalue %any undef, ptr %taddr14, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %85, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %87, ptr %ptradd16, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 79, ptr byval(%"any[]") align 8 %indirectarg18), !dbg !1046
  unreachable, !dbg !1046

panic23:                                          ; preds = %or.rhs
  store i64 %21, ptr %taddr24, align 8
  %89 = insertvalue %any undef, ptr %taddr24, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %90, ptr %varargslots25, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.99, i64 38, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 79, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !1048
  unreachable, !dbg !1048

panic30:                                          ; preds = %checkok28
  store i64 %19, ptr %taddr31, align 8
  %92 = insertvalue %any undef, ptr %taddr31, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr32, align 8
  %94 = insertvalue %any undef, ptr %taddr32, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %93, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %95, ptr %ptradd34, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 79, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !1048
  unreachable, !dbg !1048

panic62:                                          ; preds = %loop.body58
  store i64 %34, ptr %taddr63, align 8
  %97 = insertvalue %any undef, ptr %taddr63, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr64, align 8
  %99 = insertvalue %any undef, ptr %taddr64, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %98, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %100, ptr %ptradd66, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 86, ptr byval(%"any[]") align 8 %indirectarg68), !dbg !1077
  unreachable, !dbg !1077

panic87:                                          ; preds = %if.exit83
  store i64 8, ptr %taddr88, align 8
  %102 = insertvalue %any undef, ptr %taddr88, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr89, align 8
  %104 = insertvalue %any undef, ptr %taddr89, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %103, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %105, ptr %ptradd91, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.97, i64 11, ptr @.func.98, i64 13, i32 98, ptr byval(%"any[]") align 8 %indirectarg93), !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4_from_str(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1130 {
entry:
  %s = alloca %"char[]", align 8
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !1134
  call void @llvm.dbg.declare(metadata ptr %element, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i32 0, ptr %element, align 4, !dbg !1136
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i32 -1, ptr %current, align 4, !dbg !1139
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1140, metadata !DIExpression()), !dbg !1142
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1142
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1142
  store i64 %3, ptr %.anon, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !1140, metadata !DIExpression()), !dbg !1142
  store i64 0, ptr %.anon2, align 8, !dbg !1142
  br label %loop.cond, !dbg !1142

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon2, align 8, !dbg !1142
  %5 = load i64, ptr %.anon, align 8, !dbg !1142
  %lt = icmp ult i64 %4, %5, !dbg !1142
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1142

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1143, metadata !DIExpression()), !dbg !1145
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1146
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1146
  %7 = load ptr, ptr %s, align 8, !dbg !1146
  %8 = load i64, ptr %.anon2, align 8, !dbg !1146
  %ge = icmp uge i64 %8, %6, !dbg !1146
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1146
  br i1 %9, label %panic, label %checkok, !dbg !1146

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !1146
  %10 = load i8, ptr %ptradd6, align 1, !dbg !1146
  store i8 %10, ptr %c, align 1, !dbg !1146
  %11 = load i8, ptr %c, align 1, !dbg !1147
  %eq = icmp eq i8 %11, 46, !dbg !1147
  br i1 %eq, label %if.then, label %if.exit21, !dbg !1147

if.then:                                          ; preds = %checkok
  %12 = load i32, ptr %current, align 4, !dbg !1149
  %lt7 = icmp slt i32 %12, 0, !dbg !1149
  br i1 %lt7, label %if.then8, label %if.exit, !dbg !1149

if.then8:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1151

if.exit:                                          ; preds = %if.then
  %13 = load i32, ptr %current, align 4, !dbg !1152
  %gt = icmp sgt i32 %13, 255, !dbg !1152
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !1152

if.then9:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1153

if.exit10:                                        ; preds = %if.exit
  %14 = load i32, ptr %element, align 4
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit10
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case13
    i32 2, label %switch.case17
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd11 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1154
  %16 = load i32, ptr %current, align 4, !dbg !1157
  %trunc = trunc i32 %16 to i8, !dbg !1157
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !1157
  store i8 %trunc, ptr %ptradd12, align 1, !dbg !1157
  br label %switch.exit, !dbg !1157

switch.case13:                                    ; preds = %switch.entry
  %ptradd14 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1158
  %17 = load i32, ptr %current, align 4, !dbg !1160
  %trunc15 = trunc i32 %17 to i8, !dbg !1160
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 13, !dbg !1160
  store i8 %trunc15, ptr %ptradd16, align 1, !dbg !1160
  br label %switch.exit, !dbg !1160

switch.case17:                                    ; preds = %switch.entry
  %ptradd18 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1161
  %18 = load i32, ptr %current, align 4, !dbg !1163
  %trunc19 = trunc i32 %18 to i8, !dbg !1163
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd18, i64 14, !dbg !1163
  store i8 %trunc19, ptr %ptradd20, align 1, !dbg !1163
  br label %switch.exit, !dbg !1163

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1164

switch.exit:                                      ; preds = %switch.case17, %switch.case13, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !1166
  %19 = load i32, ptr %element, align 4, !dbg !1167
  %add = add i32 %19, 1, !dbg !1167
  store i32 %add, ptr %element, align 4, !dbg !1167
  br label %loop.inc, !dbg !1168

if.exit21:                                        ; preds = %checkok
  %20 = load i32, ptr %element, align 4, !dbg !1169
  %gt22 = icmp sgt i32 %20, 3, !dbg !1169
  br i1 %gt22, label %or.phi, label %or.rhs, !dbg !1169

or.rhs:                                           ; preds = %if.exit21
  %21 = load i8, ptr %c, align 1, !dbg !1170
  %lt23 = icmp ult i8 %21, 48, !dbg !1170
  br label %or.phi, !dbg !1170

or.phi:                                           ; preds = %or.rhs, %if.exit21
  %val = phi i1 [ true, %if.exit21 ], [ %lt23, %or.rhs ], !dbg !1170
  br i1 %val, label %or.phi26, label %or.rhs24, !dbg !1170

or.rhs24:                                         ; preds = %or.phi
  %22 = load i8, ptr %c, align 1, !dbg !1171
  %gt25 = icmp ugt i8 %22, 57, !dbg !1171
  br label %or.phi26, !dbg !1171

or.phi26:                                         ; preds = %or.rhs24, %or.phi
  %val27 = phi i1 [ true, %or.phi ], [ %gt25, %or.rhs24 ], !dbg !1171
  br i1 %val27, label %if.then28, label %if.exit29, !dbg !1171

if.then28:                                        ; preds = %or.phi26
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1172

if.exit29:                                        ; preds = %or.phi26
  %23 = load i32, ptr %current, align 4, !dbg !1173
  %lt30 = icmp slt i32 %23, 0, !dbg !1173
  br i1 %lt30, label %if.then31, label %if.exit32, !dbg !1173

if.then31:                                        ; preds = %if.exit29
  %24 = load i8, ptr %c, align 1, !dbg !1174
  %zext = zext i8 %24 to i32, !dbg !1174
  %sub = sub i32 %zext, 48, !dbg !1174
  store i32 %sub, ptr %current, align 4, !dbg !1174
  br label %loop.inc, !dbg !1176

if.exit32:                                        ; preds = %if.exit29
  %25 = load i32, ptr %current, align 4, !dbg !1177
  %mul = mul i32 %25, 10, !dbg !1177
  %26 = load i8, ptr %c, align 1, !dbg !1178
  %zext33 = zext i8 %26 to i32, !dbg !1178
  %add34 = add i32 %mul, %zext33, !dbg !1177
  %sub35 = sub i32 %add34, 48, !dbg !1177
  store i32 %sub35, ptr %current, align 4, !dbg !1177
  br label %loop.inc, !dbg !1177

loop.inc:                                         ; preds = %if.exit32, %if.then31, %switch.exit
  %27 = load i64, ptr %.anon2, align 8, !dbg !1142
  %addnuw = add nuw i64 %27, 1, !dbg !1142
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !1142
  br label %loop.cond, !dbg !1142

loop.exit:                                        ; preds = %loop.cond
  %28 = load i32, ptr %element, align 4, !dbg !1179
  %neq = icmp ne i32 %28, 3, !dbg !1179
  br i1 %neq, label %or.phi38, label %or.rhs36, !dbg !1179

or.rhs36:                                         ; preds = %loop.exit
  %29 = load i32, ptr %current, align 4, !dbg !1180
  %lt37 = icmp slt i32 %29, 0, !dbg !1180
  br label %or.phi38, !dbg !1180

or.phi38:                                         ; preds = %or.rhs36, %loop.exit
  %val39 = phi i1 [ true, %loop.exit ], [ %lt37, %or.rhs36 ], !dbg !1180
  br i1 %val39, label %or.phi42, label %or.rhs40, !dbg !1180

or.rhs40:                                         ; preds = %or.phi38
  %30 = load i32, ptr %current, align 4, !dbg !1181
  %gt41 = icmp sgt i32 %30, 255, !dbg !1181
  br label %or.phi42, !dbg !1181

or.phi42:                                         ; preds = %or.rhs40, %or.phi38
  %val43 = phi i1 [ true, %or.phi38 ], [ %gt41, %or.rhs40 ], !dbg !1181
  br i1 %val43, label %if.then44, label %if.exit45, !dbg !1181

if.then44:                                        ; preds = %or.phi42
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1182

if.exit45:                                        ; preds = %or.phi42
  %ptradd46 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !1183
  %31 = load i32, ptr %current, align 4, !dbg !1184
  %trunc47 = trunc i32 %31 to i8, !dbg !1184
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd46, i64 15, !dbg !1184
  store i8 %trunc47, ptr %ptradd48, align 1, !dbg !1184
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !1185
  ret i64 0, !dbg !1185

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %34 = insertvalue %any undef, ptr %taddr4, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd5, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.97, i64 11, ptr @.func.101, i64 13, i32 133, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1146
  unreachable, !dbg !1146
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.addrinfo(ptr %0, ptr %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 comdat !dbg !1186 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %zhost = alloca ptr, align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %host, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i32 %3, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i32 %4, ptr %ai_family, align 4
  call void @llvm.dbg.declare(metadata ptr %ai_family, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32 %5, ptr %ai_socktype, align 4
  call void @llvm.dbg.declare(metadata ptr %ai_socktype, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1198, metadata !DIExpression()), !dbg !1220
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1222
  %not = icmp eq ptr %6, null, !dbg !1222
  br i1 %not, label %if.then, label %if.exit, !dbg !1222

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1225
  br label %if.exit, !dbg !1225

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1227
  store ptr %7, ptr %current, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1228, metadata !DIExpression()), !dbg !1229
  %8 = load ptr, ptr %current, align 8, !dbg !1230
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !1230
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1230
  store i64 %9, ptr %mark, align 8, !dbg !1230
  call void @llvm.dbg.declare(metadata ptr %zhost, metadata !1231, metadata !DIExpression()), !dbg !1233
  %lo = load ptr, ptr %host, align 8, !dbg !1234
  %ptradd2 = getelementptr inbounds i8, ptr %host, i64 8, !dbg !1234
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1234
  %10 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !1234
  store ptr %10, ptr %zhost, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1235, metadata !DIExpression()), !dbg !1237
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !1238
  store ptr %11, ptr %str, align 8, !dbg !1238
  %12 = insertvalue %any undef, ptr %port, 0, !dbg !1239
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1239
  store %any %13, ptr %varargslots, align 16, !dbg !1239
  %14 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, ptr @.str.102, i64 2, ptr %varargslots, i64 1), !dbg !1240
  call void @llvm.dbg.declare(metadata ptr %hints, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !1242
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !1242
  %15 = load i32, ptr %ai_family, align 4, !dbg !1243
  store i32 %15, ptr %ptradd3, align 4, !dbg !1243
  %ptradd4 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !1243
  %16 = load i32, ptr %ai_socktype, align 4, !dbg !1244
  store i32 %16, ptr %ptradd4, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !1245, metadata !DIExpression()), !dbg !1246
  store ptr null, ptr %ai, align 8, !dbg !1246
  %17 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !1247
  %18 = load ptr, ptr %zhost, align 8, !dbg !1248
  %19 = call i32 @getaddrinfo(ptr %18, ptr %17, ptr %hints, ptr %ai), !dbg !1249
  %intbool = icmp ne i32 %19, 0, !dbg !1249
  br i1 %intbool, label %if.then5, label %if.exit6, !dbg !1249

if.then5:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), ptr %reterr, align 8
  %20 = load ptr, ptr %current, align 8, !dbg !1250
  %21 = load i64, ptr %mark, align 8, !dbg !1250
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !1252
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), !dbg !1253

if.exit6:                                         ; preds = %if.exit
  %22 = load ptr, ptr %ai, align 8, !dbg !1254
  %23 = load ptr, ptr %current, align 8, !dbg !1255
  %24 = load i64, ptr %mark, align 8, !dbg !1255
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !1257
  store ptr %22, ptr %0, align 8, !dbg !1258
  ret i64 0, !dbg !1258
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.bprintf(ptr, ptr, i64, ptr, i64, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.ascii.char.is_xdigit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.Socket.read", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.Socket.read_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.net.Socket.write", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.net.Socket.write_byte", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.net.Socket.destroy", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.net.Socket.close", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.net.InetAddress.to_format", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.net.InetAddress.to_new_string", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.dbg.cu = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !7, isLocal: false, isDefinition: true, align: 2)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !8, align: 2)
!8 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !7, isLocal: false, isDefinition: true, align: 2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !7, isLocal: false, isDefinition: true, align: 2)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !7, isLocal: false, isDefinition: true, align: 2)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !7, isLocal: false, isDefinition: true, align: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !7, isLocal: false, isDefinition: true, align: 2)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !7, isLocal: false, isDefinition: true, align: 2)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !23, isLocal: false, isDefinition: true, align: 2)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !8, align: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !23, isLocal: false, isDefinition: true, align: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !23, isLocal: false, isDefinition: true, align: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !23, isLocal: false, isDefinition: true, align: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !23, isLocal: false, isDefinition: true, align: 2)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !23, isLocal: false, isDefinition: true, align: 2)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !23, isLocal: false, isDefinition: true, align: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !23, isLocal: false, isDefinition: true, align: 2)
!38 = !{i32 4, !"PIE Level", i32 2}
!39 = !{i32 4, !"PIC Level", i32 2}
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 2, !"frame-pointer", i32 2}
!43 = !{i32 1, !"uwtable", i32 2}
!44 = distinct !DICompileUnit(language: DW_LANG_C11, file: !45, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !46, globals: !56, splitDebugInlining: false)
!45 = !DIFile(filename: "net.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!46 = !{!47}
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 84, baseType: !48, size: 8, align: 8, elements: !49)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!56 = !{!0, !5, !9, !11, !13, !15, !17, !19, !21, !24, !26, !28, !30, !32, !34, !36}
!57 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !45, file: !45, line: 33, type: !58, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !63}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !65, identifier: "char[]")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, baseType: !69, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !70)
!70 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!71 = !{}
!72 = !DILocalVariable(name: "s", arg: 1, scope: !57, file: !45, line: 33, type: !63)
!73 = !DILocation(line: 33, column: 27, scope: !57)
!74 = !DILocalVariable(name: "out", scope: !57, file: !45, line: 35, type: !62, align: 4)
!75 = !DILocation(line: 35, column: 7, scope: !57)
!76 = !DILocalVariable(name: "element", scope: !57, file: !45, line: 36, type: !77, align: 4)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DILocation(line: 36, column: 6, scope: !57)
!79 = !DILocalVariable(name: "current", scope: !57, file: !45, line: 37, type: !77, align: 4)
!80 = !DILocation(line: 37, column: 6, scope: !57)
!81 = !DILocation(line: 37, column: 16, scope: !57)
!82 = !DILocalVariable(name: ".temp", scope: !83, file: !45, line: 38, type: !69, align: 8)
!83 = distinct !DILexicalBlock(scope: !57, file: !45, line: 38, column: 2)
!84 = !DILocation(line: 38, column: 15, scope: !83)
!85 = !DILocalVariable(name: "c", scope: !86, file: !45, line: 38, type: !48, align: 1)
!86 = distinct !DILexicalBlock(scope: !83, file: !45, line: 39, column: 2)
!87 = !DILocation(line: 38, column: 11, scope: !86)
!88 = !DILocation(line: 38, column: 15, scope: !86)
!89 = !DILocation(line: 40, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !45, line: 39, column: 2)
!91 = !DILocation(line: 42, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !90, file: !45, line: 41, column: 3)
!93 = !DILocation(line: 42, column: 28, scope: !92)
!94 = !DILocation(line: 43, column: 10, scope: !92)
!95 = !DILocation(line: 43, column: 21, scope: !92)
!96 = !DILocation(line: 44, column: 14, scope: !92)
!97 = !DILocation(line: 45, column: 4, scope: !92)
!98 = !DILocation(line: 46, column: 4, scope: !92)
!99 = !DILocation(line: 48, column: 7, scope: !90)
!100 = !DILocation(line: 48, column: 22, scope: !90)
!101 = !DILocation(line: 48, column: 33, scope: !90)
!102 = !DILocation(line: 48, column: 49, scope: !90)
!103 = !DILocation(line: 49, column: 7, scope: !90)
!104 = !DILocation(line: 51, column: 14, scope: !105)
!105 = distinct !DILexicalBlock(scope: !90, file: !45, line: 50, column: 3)
!106 = !DILocation(line: 52, column: 4, scope: !105)
!107 = !DILocation(line: 54, column: 13, scope: !90)
!108 = !DILocation(line: 54, column: 28, scope: !90)
!109 = !DILocation(line: 56, column: 6, scope: !57)
!110 = !DILocation(line: 56, column: 22, scope: !57)
!111 = !DILocation(line: 56, column: 42, scope: !57)
!112 = !DILocation(line: 57, column: 8, scope: !57)
!113 = !DILocation(line: 57, column: 19, scope: !57)
!114 = !DILocation(line: 58, column: 9, scope: !57)
!115 = distinct !DISubprogram(name: "int_to_new_ipv4", linkageName: "std.net.int_to_new_ipv4", scope: !45, file: !45, line: 61, type: !116, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!116 = !DISubroutineType(types: !117)
!117 = !{!60, !118, !62, !119}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !120, identifier: "Allocator")
!120 = !{!121, !123}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !119, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!125 = !DILocalVariable(name: "val", arg: 1, scope: !115, file: !45, line: 61, type: !62)
!126 = !DILocation(line: 61, column: 33, scope: !115)
!127 = !DILocalVariable(name: "allocator", arg: 2, scope: !115, file: !45, line: 61, type: !119)
!128 = !DILocation(line: 61, column: 48, scope: !115)
!129 = !DILocalVariable(name: "buffer", scope: !115, file: !45, line: 63, type: !130, align: 16)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, align: 8, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 16, lowerBound: 0)
!133 = !DILocation(line: 63, column: 22, scope: !115)
!134 = !DILocalVariable(name: "res", scope: !115, file: !45, line: 64, type: !63, align: 8)
!135 = !DILocation(line: 64, column: 9, scope: !115)
!136 = !DILocation(line: 64, column: 36, scope: !115)
!137 = !DILocation(line: 64, column: 59, scope: !115)
!138 = !DILocation(line: 64, column: 71, scope: !115)
!139 = !DILocation(line: 64, column: 91, scope: !115)
!140 = !DILocation(line: 64, column: 109, scope: !115)
!141 = !DILocation(line: 64, column: 27, scope: !115)
!142 = !DILocation(line: 65, column: 18, scope: !115)
!143 = !DILocation(line: 65, column: 9, scope: !115)
!144 = distinct !DISubprogram(name: "int_to_temp_ipv4", linkageName: "std.net.int_to_temp_ipv4", scope: !45, file: !45, line: 68, type: !145, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!145 = !DISubroutineType(types: !146)
!146 = !{!60, !118, !62}
!147 = !DILocalVariable(name: "val", arg: 1, scope: !144, file: !45, line: 68, type: !62)
!148 = !DILocation(line: 68, column: 34, scope: !144)
!149 = !DILocation(line: 396, column: 7, scope: !150, inlinedAt: !152)
!150 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!151 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!152 = !DILocation(line: 70, column: 41, scope: !144)
!153 = !DILocation(line: 398, column: 3, scope: !154, inlinedAt: !152)
!154 = distinct !DILexicalBlock(scope: !150, file: !151, line: 397, column: 2)
!155 = !DILocation(line: 400, column: 9, scope: !150, inlinedAt: !152)
!156 = !DILocation(line: 70, column: 9, scope: !144)
!157 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 94, type: !158, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!158 = !DISubroutineType(types: !159)
!159 = !{!60, !160, !162}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1088, align: 32, elements: !164, identifier: "std.net.Socket")
!164 = !{!165, !167, !169}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !163, file: !2, line: 6, baseType: !166, size: 32, align: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 7, baseType: !77, align: 4)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !163, file: !2, line: 7, baseType: !168, size: 32, align: 32, offset: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !2, file: !2, line: 9, baseType: !62, align: 4)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !163, file: !2, line: 10, baseType: !170, size: 1024, align: 8, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1024, align: 8, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 128, lowerBound: 0)
!173 = !DILocation(line: 94, column: 41, scope: !157)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !157, file: !2, line: 94, type: !162)
!175 = !DILocation(line: 94, column: 31, scope: !157)
!176 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 95, type: !158, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!177 = !DILocation(line: 95, column: 41, scope: !176)
!178 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !2, line: 95, type: !162)
!179 = !DILocation(line: 95, column: 31, scope: !176)
!180 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 96, type: !158, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!181 = !DILocation(line: 96, column: 41, scope: !180)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 96, type: !162)
!183 = !DILocation(line: 96, column: 31, scope: !180)
!184 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 97, type: !158, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!185 = !DILocation(line: 97, column: 41, scope: !184)
!186 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !2, line: 97, type: !162)
!187 = !DILocation(line: 97, column: 31, scope: !184)
!188 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 98, type: !158, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!189 = !DILocation(line: 98, column: 41, scope: !188)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !2, line: 98, type: !162)
!191 = !DILocation(line: 98, column: 31, scope: !188)
!192 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 100, type: !193, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!193 = !DISubroutineType(types: !194)
!194 = !{!60, !122, !162, !161}
!195 = !DILocation(line: 100, column: 53, scope: !192)
!196 = !DILocalVariable(name: "self", arg: 1, scope: !192, file: !2, line: 100, type: !162)
!197 = !DILocation(line: 100, column: 31, scope: !192)
!198 = !DILocalVariable(name: "value", arg: 2, scope: !192, file: !2, line: 100, type: !161)
!199 = !DILocation(line: 100, column: 43, scope: !192)
!200 = !DILocation(line: 100, column: 80, scope: !192)
!201 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 101, type: !193, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!202 = !DILocation(line: 101, column: 53, scope: !201)
!203 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !2, line: 101, type: !162)
!204 = !DILocation(line: 101, column: 31, scope: !201)
!205 = !DILocalVariable(name: "value", arg: 2, scope: !201, file: !2, line: 101, type: !161)
!206 = !DILocation(line: 101, column: 43, scope: !201)
!207 = !DILocation(line: 101, column: 80, scope: !201)
!208 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 102, type: !193, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!209 = !DILocation(line: 102, column: 53, scope: !208)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 102, type: !162)
!211 = !DILocation(line: 102, column: 31, scope: !208)
!212 = !DILocalVariable(name: "value", arg: 2, scope: !208, file: !2, line: 102, type: !161)
!213 = !DILocation(line: 102, column: 43, scope: !208)
!214 = !DILocation(line: 102, column: 80, scope: !208)
!215 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 103, type: !193, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!216 = !DILocation(line: 103, column: 53, scope: !215)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !2, line: 103, type: !162)
!218 = !DILocation(line: 103, column: 31, scope: !215)
!219 = !DILocalVariable(name: "value", arg: 2, scope: !215, file: !2, line: 103, type: !161)
!220 = !DILocation(line: 103, column: 43, scope: !215)
!221 = !DILocation(line: 103, column: 80, scope: !215)
!222 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 104, type: !193, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!223 = !DILocation(line: 104, column: 53, scope: !222)
!224 = !DILocalVariable(name: "self", arg: 1, scope: !222, file: !2, line: 104, type: !162)
!225 = !DILocation(line: 104, column: 31, scope: !222)
!226 = !DILocalVariable(name: "value", arg: 2, scope: !222, file: !2, line: 104, type: !161)
!227 = !DILocation(line: 104, column: 43, scope: !222)
!228 = !DILocation(line: 104, column: 80, scope: !222)
!229 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 106, type: !230, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!230 = !DISubroutineType(types: !231)
!231 = !{!60, !122, !162, !47, !161}
!232 = !DILocation(line: 107, column: 1, scope: !229)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !2, line: 106, type: !162)
!234 = !DILocation(line: 106, column: 28, scope: !229)
!235 = !DILocalVariable(name: "option", arg: 2, scope: !229, file: !2, line: 106, type: !47)
!236 = !DILocation(line: 106, column: 48, scope: !229)
!237 = !DILocalVariable(name: "value", arg: 3, scope: !229, file: !2, line: 106, type: !161)
!238 = !DILocation(line: 106, column: 61, scope: !229)
!239 = !DILocalVariable(name: "flag", scope: !229, file: !2, line: 108, type: !240, align: 4)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !77, align: 4)
!241 = !DILocation(line: 108, column: 7, scope: !229)
!242 = !DILocation(line: 108, column: 15, scope: !229)
!243 = !DILocalVariable(name: "errcode", scope: !229, file: !2, line: 109, type: !77, align: 4)
!244 = !DILocation(line: 109, column: 6, scope: !229)
!245 = !DILocation(line: 109, column: 31, scope: !229)
!246 = !DILocation(line: 109, column: 58, scope: !229)
!247 = !DILocation(line: 109, column: 79, scope: !229)
!248 = !DILocation(line: 109, column: 20, scope: !229)
!249 = !DILocation(line: 110, column: 6, scope: !229)
!250 = !DILocation(line: 110, column: 27, scope: !229)
!251 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 113, type: !252, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!252 = !DISubroutineType(types: !253)
!253 = !{!60, !160, !162, !47}
!254 = !DILocation(line: 114, column: 1, scope: !251)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 113, type: !162)
!256 = !DILocation(line: 113, column: 28, scope: !251)
!257 = !DILocalVariable(name: "option", arg: 2, scope: !251, file: !2, line: 113, type: !47)
!258 = !DILocation(line: 113, column: 48, scope: !251)
!259 = !DILocalVariable(name: "flag", scope: !251, file: !2, line: 115, type: !240, align: 4)
!260 = !DILocation(line: 115, column: 7, scope: !251)
!261 = !DILocalVariable(name: "errcode", scope: !251, file: !2, line: 116, type: !77, align: 4)
!262 = !DILocation(line: 116, column: 6, scope: !251)
!263 = !DILocation(line: 116, column: 31, scope: !251)
!264 = !DILocation(line: 116, column: 58, scope: !251)
!265 = !DILocation(line: 116, column: 79, scope: !251)
!266 = !DILocation(line: 116, column: 20, scope: !251)
!267 = !DILocation(line: 117, column: 6, scope: !251)
!268 = !DILocation(line: 117, column: 27, scope: !251)
!269 = !DILocation(line: 118, column: 10, scope: !251)
!270 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 121, type: !271, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!271 = !DISubroutineType(types: !272)
!272 = !{!60, !273, !162, !64}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DILocation(line: 122, column: 1, scope: !270)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !2, line: 121, type: !162)
!276 = !DILocation(line: 121, column: 21, scope: !270)
!277 = !DILocalVariable(name: "bytes", arg: 2, scope: !270, file: !2, line: 121, type: !64)
!278 = !DILocation(line: 121, column: 35, scope: !270)
!279 = !DILocalVariable(name: "n", scope: !270, file: !2, line: 126, type: !280, align: 8)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!281 = !DILocation(line: 126, column: 6, scope: !270)
!282 = !DILocation(line: 126, column: 21, scope: !270)
!283 = !DILocation(line: 126, column: 32, scope: !270)
!284 = !DILocation(line: 126, column: 43, scope: !270)
!285 = !DILocation(line: 126, column: 54, scope: !270)
!286 = !DILocation(line: 126, column: 16, scope: !270)
!287 = !DILocation(line: 128, column: 6, scope: !270)
!288 = !DILocation(line: 128, column: 24, scope: !270)
!289 = !DILocation(line: 129, column: 10, scope: !270)
!290 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 132, type: !291, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!291 = !DISubroutineType(types: !292)
!292 = !{!60, !67, !162}
!293 = !DILocation(line: 132, column: 46, scope: !290)
!294 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !2, line: 132, type: !162)
!295 = !DILocation(line: 132, column: 27, scope: !290)
!296 = !DILocalVariable(name: "buffer", scope: !297, file: !2, line: 133, type: !299, align: 1)
!297 = distinct !DISubprogram(name: "@read_byte_using_read", linkageName: "@read_byte_using_read", scope: !298, file: !298, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!298 = !DIFile(filename: "stream.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8, align: 8, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 1, lowerBound: 0)
!302 = !DILocation(line: 133, column: 10, scope: !297, inlinedAt: !303)
!303 = !DILocation(line: 132, column: 50, scope: !290)
!304 = !DILocalVariable(name: "read", scope: !297, file: !2, line: 134, type: !69, align: 8)
!305 = !DILocation(line: 134, column: 6, scope: !297, inlinedAt: !303)
!306 = !DILocation(line: 134, column: 15, scope: !297, inlinedAt: !303)
!307 = !DILocation(line: 134, column: 24, scope: !297, inlinedAt: !303)
!308 = !DILocation(line: 134, column: 14, scope: !297, inlinedAt: !303)
!309 = !DILocation(line: 135, column: 6, scope: !297, inlinedAt: !303)
!310 = !DILocation(line: 135, column: 24, scope: !297, inlinedAt: !303)
!311 = !DILocation(line: 136, column: 16, scope: !297, inlinedAt: !303)
!312 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 134, type: !271, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!313 = !DILocation(line: 135, column: 1, scope: !312)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !2, line: 134, type: !162)
!315 = !DILocation(line: 134, column: 22, scope: !312)
!316 = !DILocalVariable(name: "bytes", arg: 2, scope: !312, file: !2, line: 134, type: !64)
!317 = !DILocation(line: 134, column: 36, scope: !312)
!318 = !DILocalVariable(name: "n", scope: !312, file: !2, line: 139, type: !280, align: 8)
!319 = !DILocation(line: 139, column: 6, scope: !312)
!320 = !DILocation(line: 139, column: 21, scope: !312)
!321 = !DILocation(line: 139, column: 32, scope: !312)
!322 = !DILocation(line: 139, column: 43, scope: !312)
!323 = !DILocation(line: 139, column: 54, scope: !312)
!324 = !DILocation(line: 139, column: 16, scope: !312)
!325 = !DILocation(line: 141, column: 6, scope: !312)
!326 = !DILocation(line: 141, column: 24, scope: !312)
!327 = !DILocation(line: 142, column: 10, scope: !312)
!328 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 145, type: !329, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!329 = !DISubroutineType(types: !330)
!330 = !{!60, !122, !162, !48}
!331 = !DILocation(line: 145, column: 58, scope: !328)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 145, type: !162)
!333 = !DILocation(line: 145, column: 28, scope: !328)
!334 = !DILocalVariable(name: "byte", arg: 2, scope: !328, file: !2, line: 145, type: !48)
!335 = !DILocation(line: 145, column: 40, scope: !328)
!336 = !DILocalVariable(name: "buff", scope: !337, file: !2, line: 126, type: !299, align: 1)
!337 = distinct !DISubprogram(name: "@write_byte_using_write", linkageName: "@write_byte_using_write", scope: !298, file: !298, line: 124, scopeLine: 124, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!338 = !DILocation(line: 126, column: 10, scope: !337, inlinedAt: !339)
!339 = !DILocation(line: 145, column: 62, scope: !328)
!340 = !DILocation(line: 126, column: 19, scope: !337, inlinedAt: !339)
!341 = !DILocation(line: 127, column: 4, scope: !337, inlinedAt: !339)
!342 = !DILocation(line: 127, column: 14, scope: !337, inlinedAt: !339)
!343 = !DILocation(line: 127, column: 3, scope: !337, inlinedAt: !339)
!344 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 147, type: !345, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!345 = !DISubroutineType(types: !346)
!346 = !{!60, !122, !162}
!347 = !DILocation(line: 148, column: 1, scope: !344)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !2, line: 147, type: !162)
!349 = !DILocation(line: 147, column: 25, scope: !344)
!350 = !DILocation(line: 149, column: 2, scope: !344)
!351 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 151, type: !345, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!352 = !DILocation(line: 152, column: 1, scope: !351)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !2, line: 151, type: !162)
!354 = !DILocation(line: 151, column: 23, scope: !351)
!355 = !DILocation(line: 153, column: 2, scope: !351)
!356 = !DILocation(line: 66, column: 18, scope: !357, inlinedAt: !355)
!357 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !358, file: !358, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!358 = !DIFile(filename: "posix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net/os")
!359 = !DILocation(line: 66, column: 12, scope: !357, inlinedAt: !355)
!360 = !DILocation(line: 68, column: 13, scope: !361, inlinedAt: !355)
!361 = distinct !DILexicalBlock(scope: !357, file: !358, line: 67, column: 2)
!362 = !DILocation(line: 68, column: 45, scope: !361, inlinedAt: !355)
!363 = !DILocation(line: 69, column: 10, scope: !361, inlinedAt: !355)
!364 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 55, type: !365, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!365 = !DISubroutineType(types: !366)
!366 = !{!60, !367, !368, !4}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !369, identifier: "Poll[]")
!369 = !{!370, !377}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !368, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 64, align: 32, elements: !373, identifier: "std.net.Poll")
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !372, file: !2, line: 50, baseType: !166, size: 32, align: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !372, file: !2, line: 51, baseType: !7, size: 16, align: 16, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !372, file: !2, line: 52, baseType: !23, size: 16, align: 16, offset: 48)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !368, baseType: !69, size: 64, align: 64, offset: 64)
!378 = !DILocalVariable(name: "polls", arg: 1, scope: !364, file: !2, line: 55, type: !368)
!379 = !DILocation(line: 55, column: 26, scope: !364)
!380 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !364, file: !2, line: 55, type: !4)
!381 = !DILocation(line: 55, column: 38, scope: !364)
!382 = !DILocation(line: 57, column: 30, scope: !364)
!383 = !DILocation(line: 57, column: 27, scope: !364)
!384 = !DILocation(line: 57, column: 9, scope: !364)
!385 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 64, type: !386, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!386 = !DISubroutineType(types: !387)
!387 = !{!60, !367, !368, !3}
!388 = !DILocalVariable(name: "polls", arg: 1, scope: !385, file: !2, line: 64, type: !368)
!389 = !DILocation(line: 64, column: 23, scope: !385)
!390 = !DILocalVariable(name: "timeout", arg: 2, scope: !385, file: !2, line: 64, type: !3)
!391 = !DILocation(line: 64, column: 39, scope: !385)
!392 = !DILocalVariable(name: "time_ms", scope: !385, file: !2, line: 66, type: !4, align: 8)
!393 = !DILocation(line: 66, column: 7, scope: !385)
!394 = !DILocation(line: 66, column: 17, scope: !385)
!395 = !DILocation(line: 67, column: 6, scope: !385)
!396 = !DILocation(line: 67, column: 36, scope: !385)
!397 = !DILocalVariable(name: "result", scope: !385, file: !2, line: 71, type: !240, align: 4)
!398 = !DILocation(line: 71, column: 8, scope: !385)
!399 = !DILocation(line: 71, column: 41, scope: !385)
!400 = !DILocation(line: 71, column: 66, scope: !385)
!401 = !DILocation(line: 71, column: 78, scope: !385)
!402 = !DILocation(line: 71, column: 21, scope: !385)
!403 = !DILocation(line: 73, column: 9, scope: !385)
!404 = !DILocation(line: 73, column: 26, scope: !385)
!405 = !DILocation(line: 73, column: 45, scope: !385)
!406 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !407, file: !407, line: 10, type: !408, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!407 = !DIFile(filename: "socket_private.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!408 = !DISubroutineType(types: !409)
!409 = !{!60, !162, !410, !430}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !407, file: !407, line: 14, size: 384, align: 64, elements: !412, identifier: "std.net.os.AddrInfo")
!412 = !{!413, !415, !417, !419, !421, !422, !429}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !411, file: !407, line: 16, baseType: !414, size: 32, align: 32)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !407, file: !407, line: 7, baseType: !77, align: 4)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !411, file: !407, line: 17, baseType: !416, size: 32, align: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !407, file: !407, line: 4, baseType: !77, align: 4)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !411, file: !407, line: 18, baseType: !418, size: 32, align: 32, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !407, file: !407, line: 6, baseType: !77, align: 4)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !411, file: !407, line: 19, baseType: !420, size: 32, align: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !407, file: !407, line: 5, baseType: !77, align: 4)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !411, file: !407, line: 20, baseType: !168, size: 32, align: 32, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, scope: !411, file: !407, line: 26, baseType: !423, size: 128, align: 64, offset: 192)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !411, file: !407, line: 26, size: 128, align: 64, elements: !424)
!424 = !{!425, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !423, file: !407, line: 28, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !407, file: !407, line: 12, baseType: !122, align: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !423, file: !407, line: 29, baseType: !428, size: 64, align: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !407, file: !407, line: 6, baseType: !67, align: 8)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !411, file: !407, line: 31, baseType: !410, size: 64, align: 64, offset: 320)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !431, identifier: "SocketOption[]")
!431 = !{!432, !434}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !430, baseType: !433, size: 64, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !430, baseType: !69, size: 64, align: 64, offset: 64)
!435 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !406, file: !407, line: 10, type: !410)
!436 = !DILocation(line: 10, column: 44, scope: !406)
!437 = !DILocalVariable(name: "options", arg: 2, scope: !406, file: !407, line: 10, type: !430)
!438 = !DILocation(line: 10, column: 69, scope: !406)
!439 = !DILocation(line: 15, column: 2, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!441 = !DILocation(line: 12, column: 2, scope: !406)
!442 = !DILocation(line: 15, column: 9, scope: !443, inlinedAt: !441)
!443 = distinct !DILexicalBlock(scope: !440, file: !2, line: 15, column: 2)
!444 = !DILocalVariable(name: "sockfd", scope: !445, file: !407, line: 17, type: !166, align: 4)
!445 = distinct !DILexicalBlock(scope: !443, file: !2, line: 16, column: 2)
!446 = !DILocation(line: 17, column: 16, scope: !445, inlinedAt: !441)
!447 = !DILocation(line: 17, column: 36, scope: !445, inlinedAt: !441)
!448 = !DILocation(line: 17, column: 50, scope: !445, inlinedAt: !441)
!449 = !DILocation(line: 17, column: 66, scope: !445, inlinedAt: !441)
!450 = !DILocation(line: 17, column: 29, scope: !445, inlinedAt: !441)
!451 = !DILocation(line: 61, column: 10, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !358, file: !358, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!453 = !DILocation(line: 18, column: 7, scope: !445, inlinedAt: !441)
!454 = !DILocalVariable(name: "sockfd", scope: !406, file: !407, line: 12, type: !166, align: 4)
!455 = !DILocation(line: 12, column: 39, scope: !406)
!456 = !DILocalVariable(name: "ai", scope: !406, file: !407, line: 12, type: !410, align: 8)
!457 = !DILocation(line: 12, column: 57, scope: !406)
!458 = !DILocation(line: 20, column: 10, scope: !459, inlinedAt: !441)
!459 = distinct !DILexicalBlock(scope: !460, file: !2, line: 20, column: 4)
!460 = distinct !DILexicalBlock(scope: !445, file: !2, line: 19, column: 3)
!461 = !DILocation(line: 20, column: 18, scope: !459, inlinedAt: !441)
!462 = !DILocalVariable(name: "sock", scope: !463, file: !407, line: 6, type: !163, align: 4)
!463 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !407, file: !407, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!464 = !DILocation(line: 6, column: 9, scope: !463, inlinedAt: !465)
!465 = !DILocation(line: 14, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !406, file: !407, line: 13, column: 2)
!467 = !DILocation(line: 6, column: 26, scope: !463, inlinedAt: !465)
!468 = !DILocalVariable(name: ".temp", scope: !469, file: !407, line: 7, type: !69, align: 8)
!469 = distinct !DILexicalBlock(scope: !463, file: !407, line: 7, column: 2)
!470 = !DILocation(line: 7, column: 15, scope: !469, inlinedAt: !465)
!471 = !DILocalVariable(name: "o", scope: !472, file: !407, line: 7, type: !47, align: 1)
!472 = distinct !DILexicalBlock(scope: !469, file: !407, line: 7, column: 24)
!473 = !DILocation(line: 7, column: 11, scope: !472, inlinedAt: !465)
!474 = !DILocation(line: 7, column: 15, scope: !472, inlinedAt: !465)
!475 = !DILocation(line: 7, column: 43, scope: !472, inlinedAt: !465)
!476 = !DILocation(line: 7, column: 24, scope: !472, inlinedAt: !465)
!477 = !DILocalVariable(name: "errcode", scope: !466, file: !407, line: 15, type: !77, align: 4)
!478 = !DILocation(line: 15, column: 7, scope: !466)
!479 = !DILocation(line: 15, column: 37, scope: !466)
!480 = !DILocation(line: 15, column: 49, scope: !466)
!481 = !DILocation(line: 15, column: 21, scope: !466)
!482 = !DILocation(line: 17, column: 8, scope: !466)
!483 = !DILocalVariable(name: "sock", scope: !484, file: !407, line: 78, type: !163, align: 4)
!484 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!485 = !DILocation(line: 78, column: 9, scope: !484, inlinedAt: !486)
!486 = !DILocation(line: 17, column: 24, scope: !466)
!487 = !DILocation(line: 78, column: 26, scope: !484, inlinedAt: !486)
!488 = !DILocation(line: 78, column: 44, scope: !484, inlinedAt: !486)
!489 = !DILocation(line: 79, column: 37, scope: !484, inlinedAt: !486)
!490 = !DILocation(line: 79, column: 9, scope: !484, inlinedAt: !486)
!491 = !DILocation(line: 79, column: 105, scope: !484, inlinedAt: !486)
!492 = !DILocation(line: 80, column: 13, scope: !484, inlinedAt: !486)
!493 = !DILocation(line: 80, column: 42, scope: !484, inlinedAt: !486)
!494 = !DILocation(line: 80, column: 54, scope: !484, inlinedAt: !486)
!495 = !DILocation(line: 309, column: 11, scope: !496, inlinedAt: !499)
!496 = distinct !DILexicalBlock(scope: !498, file: !497, line: 312, column: 1)
!497 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!498 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !497, file: !497, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!499 = !DILocation(line: 80, column: 7, scope: !484, inlinedAt: !486)
!500 = !DILocation(line: 309, column: 23, scope: !496, inlinedAt: !499)
!501 = !DILocation(line: 309, column: 29, scope: !496, inlinedAt: !499)
!502 = !DILocation(line: 309, column: 36, scope: !496, inlinedAt: !499)
!503 = !DILocation(line: 309, column: 43, scope: !496, inlinedAt: !499)
!504 = !DILocation(line: 309, column: 49, scope: !496, inlinedAt: !499)
!505 = !DILocation(line: 309, column: 56, scope: !496, inlinedAt: !499)
!506 = !DILocation(line: 313, column: 11, scope: !498, inlinedAt: !499)
!507 = !DILocation(line: 313, column: 16, scope: !498, inlinedAt: !499)
!508 = !DILocation(line: 313, column: 21, scope: !498, inlinedAt: !499)
!509 = !DILocation(line: 313, column: 26, scope: !498, inlinedAt: !499)
!510 = !DILocation(line: 81, column: 9, scope: !484, inlinedAt: !486)
!511 = !DILocation(line: 22, column: 8, scope: !445, inlinedAt: !441)
!512 = !DILocation(line: 19, column: 13, scope: !406)
!513 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !407, file: !407, line: 22, type: !514, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!514 = !DISubroutineType(types: !515)
!515 = !{!161}
!516 = !DILocalVariable(name: "err", scope: !513, file: !407, line: 33, type: !517, align: 4)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !407, file: !407, line: 33, baseType: !77, align: 4)
!518 = !DILocation(line: 33, column: 9, scope: !513)
!519 = !DILocation(line: 33, column: 21, scope: !513)
!520 = !DILocation(line: 34, column: 10, scope: !513)
!521 = !DILocation(line: 34, column: 39, scope: !513)
!522 = !DILocation(line: 34, column: 63, scope: !513)
!523 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !407, file: !407, line: 38, type: !524, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!524 = !DISubroutineType(types: !525)
!525 = !{!60, !162, !410, !430, !3}
!526 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !523, file: !407, line: 38, type: !410)
!527 = !DILocation(line: 38, column: 57, scope: !523)
!528 = !DILocalVariable(name: "options", arg: 2, scope: !523, file: !407, line: 38, type: !430)
!529 = !DILocation(line: 38, column: 82, scope: !523)
!530 = !DILocalVariable(name: "timeout", arg: 3, scope: !523, file: !407, line: 38, type: !3)
!531 = !DILocation(line: 38, column: 100, scope: !523)
!532 = !DILocalVariable(name: "c", scope: !523, file: !407, line: 40, type: !533, align: 8)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !407, file: !407, line: 6, baseType: !70, align: 8)
!534 = !DILocation(line: 40, column: 8, scope: !523)
!535 = !DILocation(line: 40, column: 12, scope: !523)
!536 = !DILocation(line: 15, column: 2, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!538 = !DILocation(line: 41, column: 2, scope: !523)
!539 = !DILocation(line: 15, column: 9, scope: !540, inlinedAt: !538)
!540 = distinct !DILexicalBlock(scope: !537, file: !2, line: 15, column: 2)
!541 = !DILocalVariable(name: "sockfd", scope: !542, file: !407, line: 17, type: !166, align: 4)
!542 = distinct !DILexicalBlock(scope: !540, file: !2, line: 16, column: 2)
!543 = !DILocation(line: 17, column: 16, scope: !542, inlinedAt: !538)
!544 = !DILocation(line: 17, column: 36, scope: !542, inlinedAt: !538)
!545 = !DILocation(line: 17, column: 50, scope: !542, inlinedAt: !538)
!546 = !DILocation(line: 17, column: 66, scope: !542, inlinedAt: !538)
!547 = !DILocation(line: 17, column: 29, scope: !542, inlinedAt: !538)
!548 = !DILocation(line: 61, column: 10, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !358, file: !358, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!550 = !DILocation(line: 18, column: 7, scope: !542, inlinedAt: !538)
!551 = !DILocalVariable(name: "sockfd", scope: !523, file: !407, line: 41, type: !166, align: 4)
!552 = !DILocation(line: 41, column: 39, scope: !523)
!553 = !DILocalVariable(name: "ai", scope: !523, file: !407, line: 41, type: !410, align: 8)
!554 = !DILocation(line: 41, column: 57, scope: !523)
!555 = !DILocation(line: 20, column: 10, scope: !556, inlinedAt: !538)
!556 = distinct !DILexicalBlock(scope: !557, file: !2, line: 20, column: 4)
!557 = distinct !DILexicalBlock(scope: !542, file: !2, line: 19, column: 3)
!558 = !DILocation(line: 20, column: 18, scope: !556, inlinedAt: !538)
!559 = !DILocalVariable(name: "sock", scope: !560, file: !407, line: 6, type: !163, align: 4)
!560 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !407, file: !407, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!561 = !DILocation(line: 6, column: 9, scope: !560, inlinedAt: !562)
!562 = !DILocation(line: 43, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !523, file: !407, line: 42, column: 2)
!564 = !DILocation(line: 6, column: 26, scope: !560, inlinedAt: !562)
!565 = !DILocalVariable(name: ".temp", scope: !566, file: !407, line: 7, type: !69, align: 8)
!566 = distinct !DILexicalBlock(scope: !560, file: !407, line: 7, column: 2)
!567 = !DILocation(line: 7, column: 15, scope: !566, inlinedAt: !562)
!568 = !DILocalVariable(name: "o", scope: !569, file: !407, line: 7, type: !47, align: 1)
!569 = distinct !DILexicalBlock(scope: !566, file: !407, line: 7, column: 24)
!570 = !DILocation(line: 7, column: 11, scope: !569, inlinedAt: !562)
!571 = !DILocation(line: 7, column: 15, scope: !569, inlinedAt: !562)
!572 = !DILocation(line: 7, column: 43, scope: !569, inlinedAt: !562)
!573 = !DILocation(line: 7, column: 24, scope: !569, inlinedAt: !562)
!574 = !DILocalVariable(name: "flags", scope: !575, file: !407, line: 75, type: !77, align: 4)
!575 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !358, file: !358, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!576 = !DILocation(line: 75, column: 6, scope: !575, inlinedAt: !577)
!577 = !DILocation(line: 44, column: 3, scope: !563)
!578 = !DILocation(line: 75, column: 35, scope: !575, inlinedAt: !577)
!579 = !DILocation(line: 75, column: 14, scope: !575, inlinedAt: !577)
!580 = !DILocation(line: 76, column: 6, scope: !575, inlinedAt: !577)
!581 = !DILocation(line: 78, column: 7, scope: !582, inlinedAt: !577)
!582 = distinct !DILexicalBlock(scope: !575, file: !358, line: 77, column: 2)
!583 = !DILocation(line: 78, column: 33, scope: !582, inlinedAt: !577)
!584 = !DILocation(line: 79, column: 3, scope: !582, inlinedAt: !577)
!585 = !DILocation(line: 83, column: 9, scope: !586, inlinedAt: !577)
!586 = distinct !DILexicalBlock(scope: !575, file: !358, line: 82, column: 2)
!587 = !DILocation(line: 83, column: 36, scope: !586, inlinedAt: !577)
!588 = !DILocation(line: 84, column: 3, scope: !586, inlinedAt: !577)
!589 = !DILocation(line: 86, column: 27, scope: !575, inlinedAt: !577)
!590 = !DILocation(line: 86, column: 6, scope: !575, inlinedAt: !577)
!591 = !DILocation(line: 88, column: 13, scope: !592, inlinedAt: !577)
!592 = distinct !DILexicalBlock(scope: !575, file: !358, line: 87, column: 2)
!593 = !DILocation(line: 88, column: 45, scope: !592, inlinedAt: !577)
!594 = !DILocation(line: 89, column: 10, scope: !592, inlinedAt: !577)
!595 = !DILocalVariable(name: "errcode", scope: !563, file: !407, line: 45, type: !77, align: 4)
!596 = !DILocation(line: 45, column: 7, scope: !563)
!597 = !DILocation(line: 45, column: 37, scope: !563)
!598 = !DILocation(line: 45, column: 49, scope: !563)
!599 = !DILocation(line: 45, column: 21, scope: !563)
!600 = !DILocation(line: 46, column: 8, scope: !563)
!601 = !DILocalVariable(name: "flags", scope: !602, file: !407, line: 75, type: !77, align: 4)
!602 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !358, file: !358, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!603 = !DILocation(line: 75, column: 6, scope: !602, inlinedAt: !604)
!604 = !DILocation(line: 49, column: 4, scope: !605)
!605 = distinct !DILexicalBlock(scope: !563, file: !407, line: 47, column: 3)
!606 = !DILocation(line: 75, column: 35, scope: !602, inlinedAt: !604)
!607 = !DILocation(line: 75, column: 14, scope: !602, inlinedAt: !604)
!608 = !DILocation(line: 76, column: 6, scope: !602, inlinedAt: !604)
!609 = !DILocation(line: 78, column: 7, scope: !610, inlinedAt: !604)
!610 = distinct !DILexicalBlock(scope: !602, file: !358, line: 77, column: 2)
!611 = !DILocation(line: 78, column: 33, scope: !610, inlinedAt: !604)
!612 = !DILocation(line: 79, column: 3, scope: !610, inlinedAt: !604)
!613 = !DILocation(line: 83, column: 9, scope: !614, inlinedAt: !604)
!614 = distinct !DILexicalBlock(scope: !602, file: !358, line: 82, column: 2)
!615 = !DILocation(line: 83, column: 36, scope: !614, inlinedAt: !604)
!616 = !DILocation(line: 84, column: 3, scope: !614, inlinedAt: !604)
!617 = !DILocation(line: 86, column: 27, scope: !602, inlinedAt: !604)
!618 = !DILocation(line: 86, column: 6, scope: !602, inlinedAt: !604)
!619 = !DILocation(line: 88, column: 13, scope: !620, inlinedAt: !604)
!620 = distinct !DILexicalBlock(scope: !602, file: !358, line: 87, column: 2)
!621 = !DILocation(line: 88, column: 45, scope: !620, inlinedAt: !604)
!622 = !DILocation(line: 89, column: 10, scope: !620, inlinedAt: !604)
!623 = !DILocalVariable(name: "sock", scope: !624, file: !407, line: 78, type: !163, align: 4)
!624 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!625 = !DILocation(line: 78, column: 9, scope: !624, inlinedAt: !626)
!626 = !DILocation(line: 50, column: 11, scope: !605)
!627 = !DILocation(line: 78, column: 26, scope: !624, inlinedAt: !626)
!628 = !DILocation(line: 78, column: 44, scope: !624, inlinedAt: !626)
!629 = !DILocation(line: 79, column: 37, scope: !624, inlinedAt: !626)
!630 = !DILocation(line: 79, column: 9, scope: !624, inlinedAt: !626)
!631 = !DILocation(line: 79, column: 105, scope: !624, inlinedAt: !626)
!632 = !DILocation(line: 80, column: 13, scope: !624, inlinedAt: !626)
!633 = !DILocation(line: 80, column: 42, scope: !624, inlinedAt: !626)
!634 = !DILocation(line: 80, column: 54, scope: !624, inlinedAt: !626)
!635 = !DILocation(line: 309, column: 11, scope: !636, inlinedAt: !638)
!636 = distinct !DILexicalBlock(scope: !637, file: !497, line: 312, column: 1)
!637 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !497, file: !497, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!638 = !DILocation(line: 80, column: 7, scope: !624, inlinedAt: !626)
!639 = !DILocation(line: 309, column: 23, scope: !636, inlinedAt: !638)
!640 = !DILocation(line: 309, column: 29, scope: !636, inlinedAt: !638)
!641 = !DILocation(line: 309, column: 36, scope: !636, inlinedAt: !638)
!642 = !DILocation(line: 309, column: 43, scope: !636, inlinedAt: !638)
!643 = !DILocation(line: 309, column: 49, scope: !636, inlinedAt: !638)
!644 = !DILocation(line: 309, column: 56, scope: !636, inlinedAt: !638)
!645 = !DILocation(line: 313, column: 11, scope: !637, inlinedAt: !638)
!646 = !DILocation(line: 313, column: 16, scope: !637, inlinedAt: !638)
!647 = !DILocation(line: 313, column: 21, scope: !637, inlinedAt: !638)
!648 = !DILocation(line: 313, column: 26, scope: !637, inlinedAt: !638)
!649 = !DILocation(line: 81, column: 9, scope: !624, inlinedAt: !626)
!650 = !DILocation(line: 52, column: 7, scope: !563)
!651 = !DILocalVariable(name: "timeout_left", scope: !652, file: !407, line: 54, type: !3, align: 8)
!652 = distinct !DILexicalBlock(scope: !563, file: !407, line: 53, column: 3)
!653 = !DILocation(line: 54, column: 13, scope: !652)
!654 = !DILocation(line: 54, column: 28, scope: !652)
!655 = !DILocation(line: 55, column: 8, scope: !652)
!656 = !DILocalVariable(name: "to_remove", scope: !657, file: !407, line: 57, type: !3, align: 8)
!657 = distinct !DILexicalBlock(scope: !652, file: !407, line: 56, column: 4)
!658 = !DILocation(line: 57, column: 14, scope: !657)
!659 = !DILocation(line: 57, column: 26, scope: !657)
!660 = !DILocation(line: 58, column: 9, scope: !657)
!661 = !DILocation(line: 58, column: 22, scope: !657)
!662 = !DILocation(line: 60, column: 13, scope: !663)
!663 = distinct !DILexicalBlock(scope: !657, file: !407, line: 59, column: 5)
!664 = !DILocation(line: 62, column: 5, scope: !657)
!665 = !DILocation(line: 62, column: 21, scope: !657)
!666 = !DILocation(line: 66, column: 16, scope: !667)
!667 = distinct !DILexicalBlock(scope: !652, file: !407, line: 65, column: 4)
!668 = !DILocalVariable(name: "poll_request", scope: !652, file: !407, line: 68, type: !372, align: 4)
!669 = !DILocation(line: 68, column: 9, scope: !652)
!670 = !DILocation(line: 68, column: 26, scope: !652)
!671 = !DILocation(line: 68, column: 34, scope: !652)
!672 = !DILocation(line: 68, column: 55, scope: !652)
!673 = !DILocation(line: 69, column: 9, scope: !652)
!674 = !DILocation(line: 71, column: 12, scope: !675)
!675 = distinct !DILexicalBlock(scope: !652, file: !407, line: 70, column: 4)
!676 = !DILocation(line: 73, column: 8, scope: !652)
!677 = !DILocalVariable(name: "flags", scope: !678, file: !407, line: 75, type: !77, align: 4)
!678 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !358, file: !358, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!679 = !DILocation(line: 75, column: 6, scope: !678, inlinedAt: !680)
!680 = !DILocation(line: 75, column: 5, scope: !681)
!681 = distinct !DILexicalBlock(scope: !652, file: !407, line: 74, column: 4)
!682 = !DILocation(line: 75, column: 35, scope: !678, inlinedAt: !680)
!683 = !DILocation(line: 75, column: 14, scope: !678, inlinedAt: !680)
!684 = !DILocation(line: 76, column: 6, scope: !678, inlinedAt: !680)
!685 = !DILocation(line: 78, column: 7, scope: !686, inlinedAt: !680)
!686 = distinct !DILexicalBlock(scope: !678, file: !358, line: 77, column: 2)
!687 = !DILocation(line: 78, column: 33, scope: !686, inlinedAt: !680)
!688 = !DILocation(line: 79, column: 3, scope: !686, inlinedAt: !680)
!689 = !DILocation(line: 83, column: 9, scope: !690, inlinedAt: !680)
!690 = distinct !DILexicalBlock(scope: !678, file: !358, line: 82, column: 2)
!691 = !DILocation(line: 83, column: 36, scope: !690, inlinedAt: !680)
!692 = !DILocation(line: 84, column: 3, scope: !690, inlinedAt: !680)
!693 = !DILocation(line: 86, column: 27, scope: !678, inlinedAt: !680)
!694 = !DILocation(line: 86, column: 6, scope: !678, inlinedAt: !680)
!695 = !DILocation(line: 88, column: 13, scope: !696, inlinedAt: !680)
!696 = distinct !DILexicalBlock(scope: !678, file: !358, line: 87, column: 2)
!697 = !DILocation(line: 88, column: 45, scope: !696, inlinedAt: !680)
!698 = !DILocation(line: 89, column: 10, scope: !696, inlinedAt: !680)
!699 = !DILocalVariable(name: "sock", scope: !700, file: !407, line: 78, type: !163, align: 4)
!700 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!701 = !DILocation(line: 78, column: 9, scope: !700, inlinedAt: !702)
!702 = !DILocation(line: 76, column: 12, scope: !681)
!703 = !DILocation(line: 78, column: 26, scope: !700, inlinedAt: !702)
!704 = !DILocation(line: 78, column: 44, scope: !700, inlinedAt: !702)
!705 = !DILocation(line: 79, column: 37, scope: !700, inlinedAt: !702)
!706 = !DILocation(line: 79, column: 9, scope: !700, inlinedAt: !702)
!707 = !DILocation(line: 79, column: 105, scope: !700, inlinedAt: !702)
!708 = !DILocation(line: 80, column: 13, scope: !700, inlinedAt: !702)
!709 = !DILocation(line: 80, column: 42, scope: !700, inlinedAt: !702)
!710 = !DILocation(line: 80, column: 54, scope: !700, inlinedAt: !702)
!711 = !DILocation(line: 309, column: 11, scope: !712, inlinedAt: !714)
!712 = distinct !DILexicalBlock(scope: !713, file: !497, line: 312, column: 1)
!713 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !497, file: !497, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!714 = !DILocation(line: 80, column: 7, scope: !700, inlinedAt: !702)
!715 = !DILocation(line: 309, column: 23, scope: !712, inlinedAt: !714)
!716 = !DILocation(line: 309, column: 29, scope: !712, inlinedAt: !714)
!717 = !DILocation(line: 309, column: 36, scope: !712, inlinedAt: !714)
!718 = !DILocation(line: 309, column: 43, scope: !712, inlinedAt: !714)
!719 = !DILocation(line: 309, column: 49, scope: !712, inlinedAt: !714)
!720 = !DILocation(line: 309, column: 56, scope: !712, inlinedAt: !714)
!721 = !DILocation(line: 313, column: 11, scope: !713, inlinedAt: !714)
!722 = !DILocation(line: 313, column: 16, scope: !713, inlinedAt: !714)
!723 = !DILocation(line: 313, column: 21, scope: !713, inlinedAt: !714)
!724 = !DILocation(line: 313, column: 26, scope: !713, inlinedAt: !714)
!725 = !DILocation(line: 81, column: 9, scope: !700, inlinedAt: !702)
!726 = !DILocation(line: 22, column: 8, scope: !542, inlinedAt: !538)
!727 = !DILocation(line: 80, column: 13, scope: !523)
!728 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !407, file: !407, line: 83, type: !408, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!729 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !728, file: !407, line: 83, type: !410)
!730 = !DILocation(line: 83, column: 50, scope: !728)
!731 = !DILocalVariable(name: "options", arg: 2, scope: !728, file: !407, line: 83, type: !430)
!732 = !DILocation(line: 83, column: 75, scope: !728)
!733 = !DILocation(line: 15, column: 2, scope: !734, inlinedAt: !735)
!734 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!735 = !DILocation(line: 85, column: 2, scope: !728)
!736 = !DILocation(line: 15, column: 9, scope: !737, inlinedAt: !735)
!737 = distinct !DILexicalBlock(scope: !734, file: !2, line: 15, column: 2)
!738 = !DILocalVariable(name: "sockfd", scope: !739, file: !407, line: 17, type: !166, align: 4)
!739 = distinct !DILexicalBlock(scope: !737, file: !2, line: 16, column: 2)
!740 = !DILocation(line: 17, column: 16, scope: !739, inlinedAt: !735)
!741 = !DILocation(line: 17, column: 36, scope: !739, inlinedAt: !735)
!742 = !DILocation(line: 17, column: 50, scope: !739, inlinedAt: !735)
!743 = !DILocation(line: 17, column: 66, scope: !739, inlinedAt: !735)
!744 = !DILocation(line: 17, column: 29, scope: !739, inlinedAt: !735)
!745 = !DILocation(line: 61, column: 10, scope: !746, inlinedAt: !747)
!746 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !358, file: !358, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!747 = !DILocation(line: 18, column: 7, scope: !739, inlinedAt: !735)
!748 = !DILocalVariable(name: "sockfd", scope: !728, file: !407, line: 85, type: !166, align: 4)
!749 = !DILocation(line: 85, column: 39, scope: !728)
!750 = !DILocalVariable(name: "ai", scope: !728, file: !407, line: 85, type: !410, align: 8)
!751 = !DILocation(line: 85, column: 57, scope: !728)
!752 = !DILocation(line: 20, column: 10, scope: !753, inlinedAt: !735)
!753 = distinct !DILexicalBlock(scope: !754, file: !2, line: 20, column: 4)
!754 = distinct !DILexicalBlock(scope: !739, file: !2, line: 19, column: 3)
!755 = !DILocation(line: 20, column: 18, scope: !753, inlinedAt: !735)
!756 = !DILocalVariable(name: "sock", scope: !757, file: !407, line: 6, type: !163, align: 4)
!757 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !407, file: !407, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!758 = !DILocation(line: 6, column: 9, scope: !757, inlinedAt: !759)
!759 = !DILocation(line: 87, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !728, file: !407, line: 86, column: 2)
!761 = !DILocation(line: 6, column: 26, scope: !757, inlinedAt: !759)
!762 = !DILocalVariable(name: ".temp", scope: !763, file: !407, line: 7, type: !69, align: 8)
!763 = distinct !DILexicalBlock(scope: !757, file: !407, line: 7, column: 2)
!764 = !DILocation(line: 7, column: 15, scope: !763, inlinedAt: !759)
!765 = !DILocalVariable(name: "o", scope: !766, file: !407, line: 7, type: !47, align: 1)
!766 = distinct !DILexicalBlock(scope: !763, file: !407, line: 7, column: 24)
!767 = !DILocation(line: 7, column: 11, scope: !766, inlinedAt: !759)
!768 = !DILocation(line: 7, column: 15, scope: !766, inlinedAt: !759)
!769 = !DILocation(line: 7, column: 43, scope: !766, inlinedAt: !759)
!770 = !DILocation(line: 7, column: 24, scope: !766, inlinedAt: !759)
!771 = !DILocalVariable(name: "flags", scope: !772, file: !407, line: 75, type: !77, align: 4)
!772 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !358, file: !358, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!773 = !DILocation(line: 75, column: 6, scope: !772, inlinedAt: !774)
!774 = !DILocation(line: 88, column: 3, scope: !760)
!775 = !DILocation(line: 75, column: 35, scope: !772, inlinedAt: !774)
!776 = !DILocation(line: 75, column: 14, scope: !772, inlinedAt: !774)
!777 = !DILocation(line: 76, column: 6, scope: !772, inlinedAt: !774)
!778 = !DILocation(line: 78, column: 7, scope: !779, inlinedAt: !774)
!779 = distinct !DILexicalBlock(scope: !772, file: !358, line: 77, column: 2)
!780 = !DILocation(line: 78, column: 33, scope: !779, inlinedAt: !774)
!781 = !DILocation(line: 79, column: 3, scope: !779, inlinedAt: !774)
!782 = !DILocation(line: 83, column: 9, scope: !783, inlinedAt: !774)
!783 = distinct !DILexicalBlock(scope: !772, file: !358, line: 82, column: 2)
!784 = !DILocation(line: 83, column: 36, scope: !783, inlinedAt: !774)
!785 = !DILocation(line: 84, column: 3, scope: !783, inlinedAt: !774)
!786 = !DILocation(line: 86, column: 27, scope: !772, inlinedAt: !774)
!787 = !DILocation(line: 86, column: 6, scope: !772, inlinedAt: !774)
!788 = !DILocation(line: 88, column: 13, scope: !789, inlinedAt: !774)
!789 = distinct !DILexicalBlock(scope: !772, file: !358, line: 87, column: 2)
!790 = !DILocation(line: 88, column: 45, scope: !789, inlinedAt: !774)
!791 = !DILocation(line: 89, column: 10, scope: !789, inlinedAt: !774)
!792 = !DILocalVariable(name: "errcode", scope: !760, file: !407, line: 89, type: !77, align: 4)
!793 = !DILocation(line: 89, column: 7, scope: !760)
!794 = !DILocation(line: 89, column: 37, scope: !760)
!795 = !DILocation(line: 89, column: 49, scope: !760)
!796 = !DILocation(line: 89, column: 21, scope: !760)
!797 = !DILocation(line: 90, column: 8, scope: !760)
!798 = !DILocation(line: 90, column: 19, scope: !760)
!799 = !DILocalVariable(name: "sock", scope: !800, file: !407, line: 78, type: !163, align: 4)
!800 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!801 = !DILocation(line: 78, column: 9, scope: !800, inlinedAt: !802)
!802 = !DILocation(line: 93, column: 11, scope: !803)
!803 = distinct !DILexicalBlock(scope: !760, file: !407, line: 91, column: 3)
!804 = !DILocation(line: 78, column: 26, scope: !800, inlinedAt: !802)
!805 = !DILocation(line: 78, column: 44, scope: !800, inlinedAt: !802)
!806 = !DILocation(line: 79, column: 37, scope: !800, inlinedAt: !802)
!807 = !DILocation(line: 79, column: 9, scope: !800, inlinedAt: !802)
!808 = !DILocation(line: 79, column: 105, scope: !800, inlinedAt: !802)
!809 = !DILocation(line: 80, column: 13, scope: !800, inlinedAt: !802)
!810 = !DILocation(line: 80, column: 42, scope: !800, inlinedAt: !802)
!811 = !DILocation(line: 80, column: 54, scope: !800, inlinedAt: !802)
!812 = !DILocation(line: 309, column: 11, scope: !813, inlinedAt: !815)
!813 = distinct !DILexicalBlock(scope: !814, file: !497, line: 312, column: 1)
!814 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !497, file: !497, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!815 = !DILocation(line: 80, column: 7, scope: !800, inlinedAt: !802)
!816 = !DILocation(line: 309, column: 23, scope: !813, inlinedAt: !815)
!817 = !DILocation(line: 309, column: 29, scope: !813, inlinedAt: !815)
!818 = !DILocation(line: 309, column: 36, scope: !813, inlinedAt: !815)
!819 = !DILocation(line: 309, column: 43, scope: !813, inlinedAt: !815)
!820 = !DILocation(line: 309, column: 49, scope: !813, inlinedAt: !815)
!821 = !DILocation(line: 309, column: 56, scope: !813, inlinedAt: !815)
!822 = !DILocation(line: 313, column: 11, scope: !814, inlinedAt: !815)
!823 = !DILocation(line: 313, column: 16, scope: !814, inlinedAt: !815)
!824 = !DILocation(line: 313, column: 21, scope: !814, inlinedAt: !815)
!825 = !DILocation(line: 313, column: 26, scope: !814, inlinedAt: !815)
!826 = !DILocation(line: 81, column: 9, scope: !800, inlinedAt: !802)
!827 = !DILocation(line: 22, column: 8, scope: !739, inlinedAt: !735)
!828 = !DILocation(line: 96, column: 13, scope: !728)
!829 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !830, file: !830, line: 48, type: !831, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!830 = !DIFile(filename: "inetaddr.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net")
!831 = !DISubroutineType(types: !832)
!832 = !{!60, !273, !833, !848}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !834, size: 64, align: 64, dwarfAddressSpace: 0)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !830, file: !830, line: 12, size: 144, align: 16, elements: !835, identifier: "std.net.InetAddress")
!835 = !{!836, !837}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !834, file: !830, line: 14, baseType: !161, size: 8, align: 8)
!837 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !830, line: 15, baseType: !838, size: 128, align: 16, offset: 16)
!838 = !DICompositeType(tag: DW_TAG_union_type, scope: !834, file: !830, line: 15, size: 128, align: 16, elements: !839)
!839 = !{!840, !841, !842, !846, !847}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !838, file: !830, line: 17, baseType: !130, size: 128, align: 8)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !838, file: !830, line: 28, baseType: !130, size: 128, align: 8)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !838, file: !830, line: 32, baseType: !843, size: 128, align: 16)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 16, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 8, lowerBound: 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !838, file: !830, line: 33, baseType: !130, size: 128, align: 8)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !838, file: !830, line: 40, baseType: !130, size: 128, align: 8)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !849, size: 64, align: 64, dwarfAddressSpace: 0)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !830, file: !830, line: 70, size: 384, align: 64, elements: !850, identifier: "std.io.Formatter")
!850 = !{!851, !852, !857}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !849, file: !830, line: 72, baseType: !122, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !849, file: !830, line: 73, baseType: !853, size: 64, align: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !830, file: !830, line: 23, baseType: !854, align: 8)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !855, size: 64, align: 64, dwarfAddressSpace: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!60, !122, !122, !48}
!857 = !DIDerivedType(tag: DW_TAG_member, scope: !849, file: !830, line: 74, baseType: !858, size: 256, align: 64, offset: 128)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !849, file: !830, line: 74, size: 256, align: 64, elements: !859)
!859 = !{!860, !861, !862, !863, !864}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !858, file: !830, line: 76, baseType: !62, size: 32, align: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !858, file: !830, line: 77, baseType: !62, size: 32, align: 32, offset: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !858, file: !830, line: 78, baseType: !62, size: 32, align: 32, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !858, file: !830, line: 79, baseType: !69, size: 64, align: 64, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !858, file: !830, line: 80, baseType: !60, size: 64, align: 64, offset: 192)
!865 = !DILocalVariable(name: "addr", arg: 1, scope: !829, file: !830, line: 48, type: !833)
!866 = !DILocation(line: 48, column: 44, scope: !829)
!867 = !DILocalVariable(name: "formatter", arg: 2, scope: !829, file: !830, line: 48, type: !848)
!868 = !DILocation(line: 48, column: 61, scope: !829)
!869 = !DILocation(line: 50, column: 6, scope: !829)
!870 = !DILocation(line: 53, column: 4, scope: !871)
!871 = distinct !DILexicalBlock(scope: !829, file: !830, line: 51, column: 2)
!872 = !DILocation(line: 53, column: 17, scope: !871)
!873 = !DILocation(line: 53, column: 30, scope: !871)
!874 = !DILocation(line: 53, column: 43, scope: !871)
!875 = !DILocation(line: 54, column: 4, scope: !871)
!876 = !DILocation(line: 54, column: 17, scope: !871)
!877 = !DILocation(line: 54, column: 30, scope: !871)
!878 = !DILocation(line: 54, column: 43, scope: !871)
!879 = !DILocation(line: 52, column: 10, scope: !871)
!880 = !DILocation(line: 56, column: 41, scope: !829)
!881 = !DILocation(line: 56, column: 54, scope: !829)
!882 = !DILocation(line: 56, column: 67, scope: !829)
!883 = !DILocation(line: 56, column: 80, scope: !829)
!884 = !DILocation(line: 56, column: 9, scope: !829)
!885 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.net.InetAddress.to_new_string", scope: !830, file: !830, line: 59, type: !886, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!886 = !DISubroutineType(types: !887)
!887 = !{!63, !833, !119}
!888 = !DILocalVariable(name: "addr", arg: 1, scope: !885, file: !830, line: 59, type: !833)
!889 = !DILocation(line: 59, column: 50, scope: !885)
!890 = !DILocalVariable(name: "allocator", arg: 2, scope: !885, file: !830, line: 59, type: !119)
!891 = !DILocation(line: 59, column: 66, scope: !885)
!892 = !DILocation(line: 61, column: 6, scope: !885)
!893 = !DILocalVariable(name: "buffer", scope: !894, file: !830, line: 63, type: !895, align: 16)
!894 = distinct !DILexicalBlock(scope: !885, file: !830, line: 62, column: 2)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 328, align: 8, elements: !896)
!896 = !{!897}
!897 = !DISubrange(count: 41, lowerBound: 0)
!898 = !DILocation(line: 63, column: 19, scope: !894)
!899 = !DILocalVariable(name: "res", scope: !894, file: !830, line: 64, type: !63, align: 8)
!900 = !DILocation(line: 64, column: 10, scope: !894)
!901 = !DILocation(line: 64, column: 37, scope: !894)
!902 = !DILocation(line: 65, column: 4, scope: !894)
!903 = !DILocation(line: 65, column: 17, scope: !894)
!904 = !DILocation(line: 65, column: 30, scope: !894)
!905 = !DILocation(line: 65, column: 43, scope: !894)
!906 = !DILocation(line: 66, column: 4, scope: !894)
!907 = !DILocation(line: 66, column: 17, scope: !894)
!908 = !DILocation(line: 66, column: 30, scope: !894)
!909 = !DILocation(line: 66, column: 43, scope: !894)
!910 = !DILocation(line: 64, column: 28, scope: !894)
!911 = !DILocation(line: 64, column: 17, scope: !894)
!912 = !DILocation(line: 67, column: 19, scope: !894)
!913 = !DILocation(line: 67, column: 10, scope: !894)
!914 = !DILocalVariable(name: "buffer", scope: !885, file: !830, line: 69, type: !130, align: 16)
!915 = !DILocation(line: 69, column: 22, scope: !885)
!916 = !DILocalVariable(name: "res", scope: !885, file: !830, line: 70, type: !63, align: 8)
!917 = !DILocation(line: 70, column: 9, scope: !885)
!918 = !DILocation(line: 70, column: 36, scope: !885)
!919 = !DILocation(line: 70, column: 59, scope: !885)
!920 = !DILocation(line: 70, column: 72, scope: !885)
!921 = !DILocation(line: 70, column: 85, scope: !885)
!922 = !DILocation(line: 70, column: 98, scope: !885)
!923 = !DILocation(line: 70, column: 27, scope: !885)
!924 = !DILocation(line: 70, column: 16, scope: !885)
!925 = !DILocation(line: 71, column: 18, scope: !885)
!926 = !DILocation(line: 71, column: 9, scope: !885)
!927 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !830, file: !830, line: 163, type: !928, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!928 = !DISubroutineType(types: !929)
!929 = !{!161, !833}
!930 = !DILocalVariable(name: "addr", arg: 1, scope: !927, file: !830, line: 163, type: !833)
!931 = !DILocation(line: 163, column: 46, scope: !927)
!932 = !DILocation(line: 165, column: 6, scope: !927)
!933 = !DILocation(line: 167, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !927, file: !830, line: 166, column: 2)
!935 = !DILocation(line: 169, column: 9, scope: !927)
!936 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !830, file: !830, line: 172, type: !928, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!937 = !DILocalVariable(name: "addr", arg: 1, scope: !936, file: !830, line: 172, type: !833)
!938 = !DILocation(line: 172, column: 47, scope: !936)
!939 = !DILocation(line: 174, column: 6, scope: !936)
!940 = !DILocation(line: 176, column: 10, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !830, line: 175, column: 2)
!942 = !DILocation(line: 178, column: 9, scope: !936)
!943 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !830, file: !830, line: 181, type: !928, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!944 = !DILocalVariable(name: "addr", arg: 1, scope: !943, file: !830, line: 181, type: !833)
!945 = !DILocation(line: 181, column: 48, scope: !943)
!946 = !DILocation(line: 183, column: 6, scope: !943)
!947 = !DILocation(line: 185, column: 10, scope: !948)
!948 = distinct !DILexicalBlock(scope: !943, file: !830, line: 184, column: 2)
!949 = !DILocation(line: 185, column: 34, scope: !948)
!950 = !DILocation(line: 187, column: 9, scope: !943)
!951 = !DILocation(line: 187, column: 31, scope: !943)
!952 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !830, file: !830, line: 190, type: !928, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!953 = !DILocalVariable(name: "addr", arg: 1, scope: !952, file: !830, line: 190, type: !833)
!954 = !DILocation(line: 190, column: 48, scope: !952)
!955 = !DILocation(line: 192, column: 6, scope: !952)
!956 = !DILocation(line: 194, column: 10, scope: !957)
!957 = distinct !DILexicalBlock(scope: !952, file: !830, line: 193, column: 2)
!958 = !DILocation(line: 194, column: 34, scope: !957)
!959 = !DILocation(line: 199, column: 8, scope: !960)
!960 = distinct !DILexicalBlock(scope: !952, file: !830, line: 197, column: 2)
!961 = !DILocation(line: 200, column: 8, scope: !960)
!962 = !DILocation(line: 200, column: 31, scope: !960)
!963 = !DILocation(line: 201, column: 8, scope: !960)
!964 = !DILocation(line: 201, column: 30, scope: !960)
!965 = !DILocation(line: 202, column: 11, scope: !966)
!966 = distinct !DILexicalBlock(scope: !960, file: !830, line: 202, column: 4)
!967 = !DILocation(line: 204, column: 11, scope: !968)
!968 = distinct !DILexicalBlock(scope: !960, file: !830, line: 204, column: 4)
!969 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !830, file: !830, line: 208, type: !928, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!970 = !DILocalVariable(name: "addr", arg: 1, scope: !969, file: !830, line: 208, type: !833)
!971 = !DILocation(line: 208, column: 47, scope: !969)
!972 = !DILocation(line: 210, column: 6, scope: !969)
!973 = !DILocation(line: 212, column: 10, scope: !974)
!974 = distinct !DILexicalBlock(scope: !969, file: !830, line: 211, column: 2)
!975 = !DILocation(line: 214, column: 9, scope: !969)
!976 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !830, file: !830, line: 217, type: !928, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!977 = !DILocalVariable(name: "addr", arg: 1, scope: !976, file: !830, line: 217, type: !833)
!978 = !DILocation(line: 217, column: 54, scope: !976)
!979 = !DILocation(line: 219, column: 6, scope: !976)
!980 = !DILocation(line: 221, column: 10, scope: !981)
!981 = distinct !DILexicalBlock(scope: !976, file: !830, line: 220, column: 2)
!982 = !DILocation(line: 221, column: 34, scope: !981)
!983 = !DILocation(line: 223, column: 9, scope: !976)
!984 = !DILocation(line: 223, column: 31, scope: !976)
!985 = !DILocation(line: 224, column: 8, scope: !976)
!986 = !DILocation(line: 224, column: 30, scope: !976)
!987 = !DILocation(line: 224, column: 50, scope: !976)
!988 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !830, file: !830, line: 227, type: !928, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!989 = !DILocalVariable(name: "addr", arg: 1, scope: !988, file: !830, line: 227, type: !833)
!990 = !DILocation(line: 227, column: 58, scope: !988)
!991 = !DILocation(line: 229, column: 7, scope: !988)
!992 = !DILocation(line: 229, column: 28, scope: !988)
!993 = !DILocation(line: 230, column: 9, scope: !988)
!994 = !DILocation(line: 230, column: 32, scope: !988)
!995 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !830, file: !830, line: 233, type: !928, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!996 = !DILocalVariable(name: "addr", arg: 1, scope: !995, file: !830, line: 233, type: !833)
!997 = !DILocation(line: 233, column: 58, scope: !995)
!998 = !DILocation(line: 235, column: 6, scope: !995)
!999 = !DILocation(line: 237, column: 10, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !830, line: 236, column: 2)
!1001 = !DILocation(line: 237, column: 33, scope: !1000)
!1002 = !DILocation(line: 239, column: 9, scope: !995)
!1003 = !DILocation(line: 239, column: 31, scope: !995)
!1004 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !830, file: !830, line: 242, type: !928, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!1005 = !DILocalVariable(name: "addr", arg: 1, scope: !1004, file: !830, line: 242, type: !833)
!1006 = !DILocation(line: 242, column: 57, scope: !1004)
!1007 = !DILocation(line: 244, column: 6, scope: !1004)
!1008 = !DILocation(line: 246, column: 10, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !830, line: 245, column: 2)
!1010 = !DILocation(line: 246, column: 33, scope: !1009)
!1011 = !DILocation(line: 248, column: 9, scope: !1004)
!1012 = !DILocation(line: 248, column: 31, scope: !1004)
!1013 = !DILocation(line: 248, column: 53, scope: !1004)
!1014 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !830, file: !830, line: 251, type: !928, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!1015 = !DILocalVariable(name: "addr", arg: 1, scope: !1014, file: !830, line: 251, type: !833)
!1016 = !DILocation(line: 251, column: 58, scope: !1014)
!1017 = !DILocation(line: 253, column: 6, scope: !1014)
!1018 = !DILocation(line: 255, column: 10, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !830, line: 254, column: 2)
!1020 = !DILocation(line: 255, column: 34, scope: !1019)
!1021 = !DILocation(line: 257, column: 9, scope: !1014)
!1022 = !DILocation(line: 257, column: 31, scope: !1014)
!1023 = !DILocation(line: 257, column: 51, scope: !1014)
!1024 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !830, file: !830, line: 74, type: !1025, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!60, !833, !63}
!1027 = !DILocalVariable(name: "s", arg: 1, scope: !1024, file: !830, line: 74, type: !63)
!1028 = !DILocation(line: 74, column: 38, scope: !1024)
!1029 = !DILocalVariable(name: "sections", scope: !1024, file: !830, line: 76, type: !62, align: 4)
!1030 = !DILocation(line: 76, column: 7, scope: !1024)
!1031 = !DILocation(line: 76, column: 18, scope: !1024)
!1032 = !DILocation(line: 77, column: 6, scope: !1024)
!1033 = !DILocation(line: 77, column: 24, scope: !1024)
!1034 = !DILocalVariable(name: ".temp", scope: !1035, file: !830, line: 78, type: !69, align: 8)
!1035 = distinct !DILexicalBlock(scope: !1024, file: !830, line: 78, column: 2)
!1036 = !DILocation(line: 78, column: 15, scope: !1035)
!1037 = !DILocalVariable(name: "c", scope: !1038, file: !830, line: 78, type: !48, align: 1)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !830, line: 78, column: 18)
!1039 = !DILocation(line: 78, column: 11, scope: !1038)
!1040 = !DILocation(line: 78, column: 15, scope: !1038)
!1041 = !DILocation(line: 78, column: 22, scope: !1038)
!1042 = !DILocation(line: 78, column: 32, scope: !1038)
!1043 = !DILocalVariable(name: "zero_segment_len", scope: !1024, file: !830, line: 79, type: !77, align: 4)
!1044 = !DILocation(line: 79, column: 6, scope: !1024)
!1045 = !DILocation(line: 79, column: 25, scope: !1024)
!1046 = !DILocation(line: 79, column: 27, scope: !1024)
!1047 = !DILocation(line: 79, column: 40, scope: !1024)
!1048 = !DILocation(line: 79, column: 43, scope: !1024)
!1049 = !DILocation(line: 79, column: 59, scope: !1024)
!1050 = !DILocation(line: 79, column: 55, scope: !1024)
!1051 = !DILocation(line: 79, column: 74, scope: !1024)
!1052 = !DILocation(line: 79, column: 70, scope: !1024)
!1053 = !DILocation(line: 80, column: 6, scope: !1024)
!1054 = !DILocation(line: 80, column: 31, scope: !1024)
!1055 = !DILocation(line: 80, column: 63, scope: !1024)
!1056 = !DILocation(line: 81, column: 6, scope: !1024)
!1057 = !DILocation(line: 81, column: 35, scope: !1024)
!1058 = !DILocalVariable(name: "index", scope: !1024, file: !830, line: 82, type: !69, align: 8)
!1059 = !DILocation(line: 82, column: 6, scope: !1024)
!1060 = !DILocation(line: 82, column: 14, scope: !1024)
!1061 = !DILocalVariable(name: "last_was_colon", scope: !1024, file: !830, line: 83, type: !161, align: 1)
!1062 = !DILocation(line: 83, column: 7, scope: !1024)
!1063 = !DILocalVariable(name: "found_zero", scope: !1024, file: !830, line: 83, type: !161, align: 1)
!1064 = !DILocation(line: 83, column: 23, scope: !1024)
!1065 = !DILocalVariable(name: "current", scope: !1024, file: !830, line: 84, type: !77, align: 4)
!1066 = !DILocation(line: 84, column: 6, scope: !1024)
!1067 = !DILocation(line: 84, column: 16, scope: !1024)
!1068 = !DILocalVariable(name: "addr", scope: !1024, file: !830, line: 85, type: !834, align: 2)
!1069 = !DILocation(line: 85, column: 14, scope: !1024)
!1070 = !DILocation(line: 85, column: 34, scope: !1024)
!1071 = !DILocalVariable(name: ".temp", scope: !1072, file: !830, line: 86, type: !69, align: 8)
!1072 = distinct !DILexicalBlock(scope: !1024, file: !830, line: 86, column: 2)
!1073 = !DILocation(line: 86, column: 18, scope: !1072)
!1074 = !DILocation(line: 86, column: 11, scope: !1072)
!1075 = !DILocalVariable(name: "i", scope: !1076, file: !830, line: 86, type: !69, align: 8)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !830, line: 87, column: 2)
!1077 = !DILocation(line: 86, column: 11, scope: !1076)
!1078 = !DILocalVariable(name: "c", scope: !1076, file: !830, line: 86, type: !48, align: 1)
!1079 = !DILocation(line: 86, column: 14, scope: !1076)
!1080 = !DILocation(line: 86, column: 18, scope: !1076)
!1081 = !DILocation(line: 88, column: 7, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !830, line: 87, column: 2)
!1083 = !DILocation(line: 90, column: 9, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1082, file: !830, line: 89, column: 3)
!1085 = !DILocation(line: 92, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1084, file: !830, line: 91, column: 4)
!1087 = !DILocation(line: 94, column: 23, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !830, line: 93, column: 5)
!1089 = !DILocation(line: 95, column: 6, scope: !1088)
!1090 = !DILocation(line: 97, column: 9, scope: !1086)
!1091 = !DILocation(line: 97, column: 24, scope: !1086)
!1092 = !DILocation(line: 97, column: 48, scope: !1086)
!1093 = !DILocation(line: 98, column: 5, scope: !1086)
!1094 = !DILocation(line: 98, column: 18, scope: !1086)
!1095 = !DILocation(line: 98, column: 34, scope: !1086)
!1096 = !DILocation(line: 99, column: 15, scope: !1086)
!1097 = !DILocation(line: 100, column: 22, scope: !1086)
!1098 = !DILocation(line: 101, column: 5, scope: !1086)
!1099 = !DILocation(line: 103, column: 11, scope: !1084)
!1100 = !DILocation(line: 105, column: 8, scope: !1084)
!1101 = !DILocation(line: 105, column: 27, scope: !1084)
!1102 = !DILocation(line: 107, column: 8, scope: !1084)
!1103 = !DILocation(line: 107, column: 37, scope: !1084)
!1104 = !DILocation(line: 109, column: 4, scope: !1084)
!1105 = !DILocation(line: 109, column: 13, scope: !1084)
!1106 = !DILocation(line: 110, column: 17, scope: !1084)
!1107 = !DILocation(line: 111, column: 21, scope: !1084)
!1108 = !DILocation(line: 112, column: 4, scope: !1084)
!1109 = !DILocation(line: 114, column: 20, scope: !1082)
!1110 = !DILocation(line: 115, column: 7, scope: !1082)
!1111 = !DILocation(line: 115, column: 21, scope: !1082)
!1112 = !DILocation(line: 115, column: 43, scope: !1082)
!1113 = !DILocation(line: 116, column: 7, scope: !1082)
!1114 = !DILocation(line: 116, column: 30, scope: !1082)
!1115 = !DILocation(line: 117, column: 13, scope: !1082)
!1116 = !DILocation(line: 117, column: 29, scope: !1082)
!1117 = !DILocation(line: 117, column: 40, scope: !1082)
!1118 = !DILocation(line: 117, column: 51, scope: !1082)
!1119 = !DILocation(line: 120, column: 6, scope: !1024)
!1120 = !DILocation(line: 120, column: 20, scope: !1024)
!1121 = !DILocation(line: 120, column: 42, scope: !1024)
!1122 = !DILocation(line: 123, column: 6, scope: !1024)
!1123 = !DILocation(line: 123, column: 20, scope: !1024)
!1124 = !DILocation(line: 123, column: 35, scope: !1024)
!1125 = !DILocation(line: 123, column: 59, scope: !1024)
!1126 = !DILocation(line: 124, column: 2, scope: !1024)
!1127 = !DILocation(line: 124, column: 15, scope: !1024)
!1128 = !DILocation(line: 124, column: 25, scope: !1024)
!1129 = !DILocation(line: 125, column: 9, scope: !1024)
!1130 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !830, file: !830, line: 128, type: !1025, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!1131 = !DILocalVariable(name: "s", arg: 1, scope: !1130, file: !830, line: 128, type: !63)
!1132 = !DILocation(line: 128, column: 38, scope: !1130)
!1133 = !DILocalVariable(name: "addr", scope: !1130, file: !830, line: 130, type: !834, align: 2)
!1134 = !DILocation(line: 130, column: 14, scope: !1130)
!1135 = !DILocalVariable(name: "element", scope: !1130, file: !830, line: 131, type: !77, align: 4)
!1136 = !DILocation(line: 131, column: 6, scope: !1130)
!1137 = !DILocalVariable(name: "current", scope: !1130, file: !830, line: 132, type: !77, align: 4)
!1138 = !DILocation(line: 132, column: 6, scope: !1130)
!1139 = !DILocation(line: 132, column: 16, scope: !1130)
!1140 = !DILocalVariable(name: ".temp", scope: !1141, file: !830, line: 133, type: !69, align: 8)
!1141 = distinct !DILexicalBlock(scope: !1130, file: !830, line: 133, column: 2)
!1142 = !DILocation(line: 133, column: 15, scope: !1141)
!1143 = !DILocalVariable(name: "c", scope: !1144, file: !830, line: 133, type: !48, align: 1)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !830, line: 134, column: 2)
!1145 = !DILocation(line: 133, column: 11, scope: !1144)
!1146 = !DILocation(line: 133, column: 15, scope: !1144)
!1147 = !DILocation(line: 135, column: 7, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !830, line: 134, column: 2)
!1149 = !DILocation(line: 137, column: 8, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !830, line: 136, column: 3)
!1151 = !DILocation(line: 137, column: 28, scope: !1150)
!1152 = !DILocation(line: 138, column: 8, scope: !1150)
!1153 = !DILocation(line: 138, column: 30, scope: !1150)
!1154 = !DILocation(line: 141, column: 13, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !830, line: 141, column: 13)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !830, line: 139, column: 4)
!1157 = !DILocation(line: 141, column: 28, scope: !1155)
!1158 = !DILocation(line: 142, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !830, line: 142, column: 13)
!1160 = !DILocation(line: 142, column: 28, scope: !1159)
!1161 = !DILocation(line: 143, column: 13, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !830, line: 143, column: 13)
!1163 = !DILocation(line: 143, column: 28, scope: !1162)
!1164 = !DILocation(line: 144, column: 21, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1156, file: !830, line: 144, column: 14)
!1166 = !DILocation(line: 146, column: 14, scope: !1150)
!1167 = !DILocation(line: 147, column: 4, scope: !1150)
!1168 = !DILocation(line: 148, column: 4, scope: !1150)
!1169 = !DILocation(line: 150, column: 7, scope: !1148)
!1170 = !DILocation(line: 150, column: 22, scope: !1148)
!1171 = !DILocation(line: 150, column: 33, scope: !1148)
!1172 = !DILocation(line: 150, column: 49, scope: !1148)
!1173 = !DILocation(line: 151, column: 7, scope: !1148)
!1174 = !DILocation(line: 153, column: 14, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1148, file: !830, line: 152, column: 3)
!1176 = !DILocation(line: 154, column: 4, scope: !1175)
!1177 = !DILocation(line: 156, column: 13, scope: !1148)
!1178 = !DILocation(line: 156, column: 28, scope: !1148)
!1179 = !DILocation(line: 158, column: 6, scope: !1130)
!1180 = !DILocation(line: 158, column: 22, scope: !1130)
!1181 = !DILocation(line: 158, column: 37, scope: !1130)
!1182 = !DILocation(line: 158, column: 59, scope: !1130)
!1183 = !DILocation(line: 159, column: 2, scope: !1130)
!1184 = !DILocation(line: 159, column: 17, scope: !1130)
!1185 = !DILocation(line: 160, column: 9, scope: !1130)
!1186 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !830, file: !830, line: 260, type: !1187, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !71)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!60, !1189, !63, !62, !416, !418}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!1190 = !DILocalVariable(name: "host", arg: 1, scope: !1186, file: !830, line: 260, type: !63)
!1191 = !DILocation(line: 260, column: 31, scope: !1186)
!1192 = !DILocalVariable(name: "port", arg: 2, scope: !1186, file: !830, line: 260, type: !62)
!1193 = !DILocation(line: 260, column: 42, scope: !1186)
!1194 = !DILocalVariable(name: "ai_family", arg: 3, scope: !1186, file: !830, line: 260, type: !416)
!1195 = !DILocation(line: 260, column: 57, scope: !1186)
!1196 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !1186, file: !830, line: 260, type: !418)
!1197 = !DILocation(line: 260, column: 79, scope: !1186)
!1198 = !DILocalVariable(name: "current", scope: !1199, file: !830, line: 536, type: !1200, align: 8)
!1199 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !497, file: !497, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !71)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !1201, size: 64, align: 64, dwarfAddressSpace: 0)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !830, file: !830, line: 10, size: 320, align: 64, elements: !1202, identifier: "std.core.mem.allocator.TempAllocator")
!1202 = !{!1203, !1204, !1217, !1218, !1219}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !1201, file: !830, line: 12, baseType: !119, size: 128, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !1201, file: !830, line: 13, baseType: !1205, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !1206, size: 64, align: 64, dwarfAddressSpace: 0)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !830, file: !830, line: 22, size: 320, align: 64, elements: !1207, identifier: "std.core.mem.allocator.TempAllocatorPage")
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !1206, file: !830, line: 24, baseType: !1205, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1206, file: !830, line: 25, baseType: !122, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1206, file: !830, line: 26, baseType: !69, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !830, line: 27, baseType: !69, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1206, file: !830, line: 28, baseType: !69, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1206, file: !830, line: 29, baseType: !1214, align: 8, offset: 320)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, align: 8, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 0, lowerBound: 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1201, file: !830, line: 14, baseType: !69, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1201, file: !830, line: 15, baseType: !69, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1201, file: !830, line: 16, baseType: !1214, align: 8, offset: 320)
!1220 = !DILocation(line: 536, column: 17, scope: !1199, inlinedAt: !1221)
!1221 = !DILocation(line: 262, column: 2, scope: !1186)
!1222 = !DILocation(line: 396, column: 7, scope: !1223, inlinedAt: !1224)
!1223 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !151, file: !151, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!1224 = !DILocation(line: 536, column: 38, scope: !1199, inlinedAt: !1221)
!1225 = !DILocation(line: 398, column: 3, scope: !1226, inlinedAt: !1224)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !151, line: 397, column: 2)
!1227 = !DILocation(line: 400, column: 9, scope: !1223, inlinedAt: !1224)
!1228 = !DILocalVariable(name: "mark", scope: !1199, file: !830, line: 542, type: !69, align: 8)
!1229 = !DILocation(line: 542, column: 6, scope: !1199, inlinedAt: !1221)
!1230 = !DILocation(line: 542, column: 13, scope: !1199, inlinedAt: !1221)
!1231 = !DILocalVariable(name: "zhost", scope: !1232, file: !830, line: 264, type: !428, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1186, file: !830, line: 263, column: 2)
!1233 = !DILocation(line: 264, column: 11, scope: !1232)
!1234 = !DILocation(line: 264, column: 19, scope: !1232)
!1235 = !DILocalVariable(name: "str", scope: !1232, file: !830, line: 265, type: !1236, align: 8)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !830, file: !830, line: 4, baseType: !122, align: 8)
!1237 = !DILocation(line: 265, column: 11, scope: !1232)
!1238 = !DILocation(line: 265, column: 26, scope: !1232)
!1239 = !DILocation(line: 266, column: 21, scope: !1232)
!1240 = !DILocation(line: 266, column: 3, scope: !1232)
!1241 = !DILocalVariable(name: "hints", scope: !1232, file: !830, line: 267, type: !411, align: 8)
!1242 = !DILocation(line: 267, column: 12, scope: !1232)
!1243 = !DILocation(line: 267, column: 35, scope: !1232)
!1244 = !DILocation(line: 267, column: 61, scope: !1232)
!1245 = !DILocalVariable(name: "ai", scope: !1232, file: !830, line: 268, type: !410, align: 8)
!1246 = !DILocation(line: 268, column: 13, scope: !1232)
!1247 = !DILocation(line: 269, column: 30, scope: !1232)
!1248 = !DILocation(line: 269, column: 56, scope: !1232)
!1249 = !DILocation(line: 269, column: 11, scope: !1232)
!1250 = !DILocation(line: 545, column: 17, scope: !1251, inlinedAt: !1221)
!1251 = distinct !DILexicalBlock(scope: !1199, file: !497, line: 544, column: 2)
!1252 = !DILocation(line: 545, column: 3, scope: !1251, inlinedAt: !1221)
!1253 = !DILocation(line: 549, column: 2, scope: !1251, inlinedAt: !1221)
!1254 = !DILocation(line: 270, column: 10, scope: !1232)
!1255 = !DILocation(line: 545, column: 17, scope: !1256, inlinedAt: !1221)
!1256 = distinct !DILexicalBlock(scope: !1199, file: !497, line: 544, column: 2)
!1257 = !DILocation(line: 545, column: 3, scope: !1256, inlinedAt: !1221)
!1258 = !DILocation(line: 549, column: 2, scope: !1256, inlinedAt: !1221)
