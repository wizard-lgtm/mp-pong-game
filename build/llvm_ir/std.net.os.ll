; ModuleID = 'std::net::os'
source_filename = "std::net::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

$std.net.os.convert_error = comdat any

$std.net.os.socket_error = comdat any

$"$ct.std.net.os.NativeSocket" = comdat any

$"$ct.int" = comdat any

$"$ct.std.net.os.Posix_pollfd" = comdat any

$"$ct.std.net.os.AIFamily" = comdat any

$"$ct.std.net.os.AIProtocol" = comdat any

$"$ct.std.net.os.AISockType" = comdat any

$"$ct.std.net.os.AIFlags" = comdat any

$"$ct.std.net.os.SockAddrPtr" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.net.os.$anon" = comdat any

$"$ct.std.net.os.AddrInfo" = comdat any

$std.net.os.F_GETFL = comdat any

$std.net.os.F_SETFL = comdat any

$std.net.os.POLLIN = comdat any

$std.net.os.POLLPRI = comdat any

$std.net.os.POLLOUT = comdat any

$std.net.os.POLLERR = comdat any

$std.net.os.POLLHUP = comdat any

$std.net.os.POLLNVAL = comdat any

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

$std.net.os.PLATFORM_AF_AX25 = comdat any

$std.net.os.PLATFORM_AF_IPX = comdat any

$std.net.os.PLATFORM_AF_APPLETALK = comdat any

$std.net.os.PLATFORM_AF_NETROM = comdat any

$std.net.os.PLATFORM_AF_BRIDGE = comdat any

$std.net.os.PLATFORM_AF_AAL5 = comdat any

$std.net.os.PLATFORM_AF_X25 = comdat any

$std.net.os.PLATFORM_AF_INET6 = comdat any

$std.net.os.PLATFORM_O_NONBLOCK = comdat any

$std.net.os.SOL_SOCKET = comdat any

$std.net.os.SO_DEBUG = comdat any

$std.net.os.SO_REUSEADDR = comdat any

$std.net.os.SO_TYPE = comdat any

$std.net.os.SO_ERROR = comdat any

$std.net.os.SO_DONTROUTE = comdat any

$std.net.os.SO_BROADCAST = comdat any

$std.net.os.SO_SNDBUF = comdat any

$std.net.os.SO_RCVBUF = comdat any

$std.net.os.SO_KEEPALIVE = comdat any

$std.net.os.SO_OOBINLINE = comdat any

$std.net.os.SO_NO_CHECK = comdat any

$std.net.os.SO_PRIORITY = comdat any

$std.net.os.SO_LINGER = comdat any

$std.net.os.SO_BSDCOMPAT = comdat any

$std.net.os.SO_REUSEPORT = comdat any

$std.net.os.SO_RCVLOWAT = comdat any

$std.net.os.SO_SNDLOWAT = comdat any

$std.net.os.SO_RCVTIMEO = comdat any

$std.net.os.SO_SNDTIMEO = comdat any

$std.net.os.SO_BINDTODEVICE = comdat any

$std.net.os.SO_ATTACH_FILTER = comdat any

$std.net.os.SO_DETACH_FILTER = comdat any

$std.net.os.SO_PEERNAME = comdat any

$std.net.os.SO_TIMESTAMP = comdat any

$std.net.os.SO_ACCEPTCONN = comdat any

$std.net.os.SO_PEERSEC = comdat any

$std.net.os.SO_SNDBUFFORCE = comdat any

$std.net.os.SO_RCVBUFFORCE = comdat any

$std.net.os.SO_PASSSEC = comdat any

$std.net.os.SO_MARK = comdat any

$std.net.os.SO_PROTOCOL = comdat any

$std.net.os.SO_DOMAIN = comdat any

$std.net.os.SO_RXQ_OVFL = comdat any

$std.net.os.SO_WIFI_STATUS = comdat any

$std.net.os.SO_PEEK_OFF = comdat any

$std.net.os.SO_NOFCS = comdat any

$std.net.os.SO_LOCK_FILTER = comdat any

$std.net.os.SO_SELECT_ERR_QUEUE = comdat any

$std.net.os.SO_BUSY_POLL = comdat any

$std.net.os.SO_MAX_PACING_RATE = comdat any

$std.net.os.SO_BPF_EXTENSIONS = comdat any

$std.net.os.SO_INCOMING_CPU = comdat any

$std.net.os.SO_ATTACH_BPF = comdat any

$std.net.os.SO_ATTACH_REUSEPORT_CBPF = comdat any

$std.net.os.SO_ATTACH_REUSEPORT_EBPF = comdat any

$std.net.os.SO_CNX_ADVICE = comdat any

$std.net.os.SO_MEMINFO = comdat any

$std.net.os.SO_INCOMING_NAPI_ID = comdat any

$std.net.os.SO_COOKIE = comdat any

$std.net.os.SO_PEERGROUPS = comdat any

$std.net.os.SO_ZEROCOPY = comdat any

$std.net.os.SO_TXTIME = comdat any

$std.net.os.SO_BINDTOIFINDEX = comdat any

$std.net.os.SO_DETACH_REUSEPORT_BPF = comdat any

$std.net.os.SO_PREFER_BUSY_POLL = comdat any

$std.net.os.SO_BUSY_POLL_BUDGET = comdat any

$std.net.os.SO_NETNS_COOKIE = comdat any

$std.net.os.SO_BUF_LOCK = comdat any

$std.net.os.SO_RESERVE_MEM = comdat any

$std.net.os.SO_TXREHASH = comdat any

$std.net.os.SO_RCVMARK = comdat any

$std.net.os.SO_PASSPIDFD = comdat any

$std.net.os.SO_PEERPIDFD = comdat any

$std.net.os.POLLRDNORM = comdat any

$std.net.os.POLLRDBAND = comdat any

$std.net.os.POLLWRNORM = comdat any

$std.net.os.POLLWRBAND = comdat any

$std.net.os.POLLMSG = comdat any

$std.net.os.POLLREMOVE = comdat any

$std.net.os.POLLRDHUP = comdat any

$std.net.os.POLLFREE = comdat any

$std.net.os.POLL_BUSY_LOOP = comdat any

$std.net.os.SUPPORTS_INET = comdat any

$std.net.os.SOCK_STREAM = comdat any

$std.net.os.SOCK_DGRAM = comdat any

$std.net.os.SOCK_RAW = comdat any

$std.net.os.SOCK_RDM = comdat any

$std.net.os.SOCK_SEQPACKET = comdat any

$std.net.os.AI_PASSIVE = comdat any

$std.net.os.AI_CANONNAME = comdat any

$std.net.os.AI_NUMERICHOST = comdat any

$std.net.os.AF_UNSPEC = comdat any

$std.net.os.AF_UNIX = comdat any

$std.net.os.AF_INET = comdat any

$std.net.os.AF_INET6 = comdat any

$std.net.os.AF_IPX = comdat any

$std.net.os.AF_APPLETALK = comdat any

$std.net.os.O_NONBLOCK = comdat any

@"$ct.std.net.os.NativeSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.Posix_pollfd" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIFamily" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIProtocol" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AISockType" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIFlags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.SockAddrPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AddrInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.os.F_GETFL = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !0
@std.net.os.F_SETFL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !4
@std.net.os.POLLIN = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !6
@std.net.os.POLLPRI = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !10
@std.net.os.POLLOUT = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !12
@std.net.os.POLLERR = weak local_unnamed_addr constant i16 8, comdat, align 2, !dbg !14
@std.net.os.POLLHUP = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !16
@std.net.os.POLLNVAL = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !18
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 4 }, i64 2 }, comdat, align 8
@.fault.9 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 15 }, i64 3 }, comdat, align 8
@.fault.10 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 4 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 3 }, i64 5 }, comdat, align 8
@.fault.12 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 18 }, i64 6 }, comdat, align 8
@.fault.13 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 7 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 8 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 9 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 10 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 11 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 12 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 13 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 14 }, comdat, align 8
@.fault.21 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 11 }, i64 15 }, comdat, align 8
@.fault.22 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 16 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 17 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 13 }, i64 18 }, comdat, align 8
@.fault.25 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 12 }, i64 19 }, comdat, align 8
@.fault.26 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 20 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 12 }, i64 21 }, comdat, align 8
@.fault.28 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 8 }, i64 22 }, comdat, align 8
@.fault.29 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 9 }, i64 23 }, comdat, align 8
@.fault.30 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 14 }, i64 24 }, comdat, align 8
@.fault.31 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 20 }, i64 25 }, comdat, align 8
@.fault.32 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 14 }, i64 26 }, comdat, align 8
@.fault.33 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 13 }, i64 27 }, comdat, align 8
@.fault.34 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 21 }, i64 28 }, comdat, align 8
@.fault.35 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 11 }, i64 29 }, comdat, align 8
@.fault.36 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.37, i64 11 }, i64 1 }, comdat, align 8
@.fault.37 = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.38, i64 12 }, i64 2 }, comdat, align 8
@.fault.38 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.39, i64 14 }, i64 3 }, comdat, align 8
@.fault.39 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 4 }, comdat, align 8
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.40, i64 17 }, i64 5 }, comdat, align 8
@.fault.40 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.41, i64 15 }, i64 6 }, comdat, align 8
@.fault.41 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.42, i64 14 }, i64 7 }, comdat, align 8
@.fault.42 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.43, i64 13 }, i64 8 }, comdat, align 8
@.fault.43 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.44, i64 13 }, i64 9 }, comdat, align 8
@.fault.44 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.45, i64 12 }, i64 10 }, comdat, align 8
@.fault.45 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.46, i64 11 }, i64 11 }, comdat, align 8
@.fault.46 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.47, i64 14 }, i64 12 }, comdat, align 8
@.fault.47 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.48, i64 23 }, i64 13 }, comdat, align 8
@.fault.48 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.49, i64 25 }, i64 14 }, comdat, align 8
@.fault.49 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.50, i64 21 }, i64 15 }, comdat, align 8
@.fault.50 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.51, i64 12 }, i64 16 }, comdat, align 8
@.fault.51 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.52, i64 18 }, i64 17 }, comdat, align 8
@.fault.52 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.53, i64 20 }, i64 18 }, comdat, align 8
@.fault.53 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.54, i64 14 }, i64 19 }, comdat, align 8
@.fault.54 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.55, i64 30 }, i64 20 }, comdat, align 8
@.fault.55 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.56, i64 17 }, i64 21 }, comdat, align 8
@.fault.56 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.57, i64 19 }, i64 22 }, comdat, align 8
@.fault.57 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.58, i64 33 }, i64 23 }, comdat, align 8
@.fault.58 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.59, i64 16 }, i64 24 }, comdat, align 8
@.fault.59 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.os.PLATFORM_AF_AX25 = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !20
@std.net.os.PLATFORM_AF_IPX = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !24
@std.net.os.PLATFORM_AF_APPLETALK = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !26
@std.net.os.PLATFORM_AF_NETROM = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !28
@std.net.os.PLATFORM_AF_BRIDGE = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !30
@std.net.os.PLATFORM_AF_AAL5 = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !32
@std.net.os.PLATFORM_AF_X25 = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !34
@std.net.os.PLATFORM_AF_INET6 = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !36
@std.net.os.PLATFORM_O_NONBLOCK = weak local_unnamed_addr constant i16 2048, comdat, align 2, !dbg !38
@std.net.os.SOL_SOCKET = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !40
@std.net.os.SO_DEBUG = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !42
@std.net.os.SO_REUSEADDR = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !44
@std.net.os.SO_TYPE = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !46
@std.net.os.SO_ERROR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !48
@std.net.os.SO_DONTROUTE = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !50
@std.net.os.SO_BROADCAST = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !52
@std.net.os.SO_SNDBUF = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !54
@std.net.os.SO_RCVBUF = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !56
@std.net.os.SO_KEEPALIVE = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !58
@std.net.os.SO_OOBINLINE = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !60
@std.net.os.SO_NO_CHECK = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !62
@std.net.os.SO_PRIORITY = weak local_unnamed_addr constant i32 12, comdat, align 4, !dbg !64
@std.net.os.SO_LINGER = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !66
@std.net.os.SO_BSDCOMPAT = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !68
@std.net.os.SO_REUSEPORT = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !70
@std.net.os.SO_RCVLOWAT = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !72
@std.net.os.SO_SNDLOWAT = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !74
@std.net.os.SO_RCVTIMEO = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !76
@std.net.os.SO_SNDTIMEO = weak local_unnamed_addr constant i32 21, comdat, align 4, !dbg !78
@std.net.os.SO_BINDTODEVICE = weak local_unnamed_addr constant i32 25, comdat, align 4, !dbg !80
@std.net.os.SO_ATTACH_FILTER = weak local_unnamed_addr constant i32 26, comdat, align 4, !dbg !82
@std.net.os.SO_DETACH_FILTER = weak local_unnamed_addr constant i32 27, comdat, align 4, !dbg !84
@std.net.os.SO_PEERNAME = weak local_unnamed_addr constant i32 28, comdat, align 4, !dbg !86
@std.net.os.SO_TIMESTAMP = weak local_unnamed_addr constant i32 29, comdat, align 4, !dbg !88
@std.net.os.SO_ACCEPTCONN = weak local_unnamed_addr constant i32 30, comdat, align 4, !dbg !90
@std.net.os.SO_PEERSEC = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !92
@std.net.os.SO_SNDBUFFORCE = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !94
@std.net.os.SO_RCVBUFFORCE = weak local_unnamed_addr constant i32 33, comdat, align 4, !dbg !96
@std.net.os.SO_PASSSEC = weak local_unnamed_addr constant i32 34, comdat, align 4, !dbg !98
@std.net.os.SO_MARK = weak local_unnamed_addr constant i32 36, comdat, align 4, !dbg !100
@std.net.os.SO_PROTOCOL = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !102
@std.net.os.SO_DOMAIN = weak local_unnamed_addr constant i32 39, comdat, align 4, !dbg !104
@std.net.os.SO_RXQ_OVFL = weak local_unnamed_addr constant i32 40, comdat, align 4, !dbg !106
@std.net.os.SO_WIFI_STATUS = weak local_unnamed_addr constant i32 41, comdat, align 4, !dbg !108
@std.net.os.SO_PEEK_OFF = weak local_unnamed_addr constant i32 42, comdat, align 4, !dbg !110
@std.net.os.SO_NOFCS = weak local_unnamed_addr constant i32 43, comdat, align 4, !dbg !112
@std.net.os.SO_LOCK_FILTER = weak local_unnamed_addr constant i32 44, comdat, align 4, !dbg !114
@std.net.os.SO_SELECT_ERR_QUEUE = weak local_unnamed_addr constant i32 45, comdat, align 4, !dbg !116
@std.net.os.SO_BUSY_POLL = weak local_unnamed_addr constant i32 46, comdat, align 4, !dbg !118
@std.net.os.SO_MAX_PACING_RATE = weak local_unnamed_addr constant i32 47, comdat, align 4, !dbg !120
@std.net.os.SO_BPF_EXTENSIONS = weak local_unnamed_addr constant i32 48, comdat, align 4, !dbg !122
@std.net.os.SO_INCOMING_CPU = weak local_unnamed_addr constant i32 49, comdat, align 4, !dbg !124
@std.net.os.SO_ATTACH_BPF = weak local_unnamed_addr constant i32 50, comdat, align 4, !dbg !126
@std.net.os.SO_ATTACH_REUSEPORT_CBPF = weak local_unnamed_addr constant i32 51, comdat, align 4, !dbg !128
@std.net.os.SO_ATTACH_REUSEPORT_EBPF = weak local_unnamed_addr constant i32 52, comdat, align 4, !dbg !130
@std.net.os.SO_CNX_ADVICE = weak local_unnamed_addr constant i32 53, comdat, align 4, !dbg !132
@std.net.os.SO_MEMINFO = weak local_unnamed_addr constant i32 55, comdat, align 4, !dbg !134
@std.net.os.SO_INCOMING_NAPI_ID = weak local_unnamed_addr constant i32 56, comdat, align 4, !dbg !136
@std.net.os.SO_COOKIE = weak local_unnamed_addr constant i32 57, comdat, align 4, !dbg !138
@std.net.os.SO_PEERGROUPS = weak local_unnamed_addr constant i32 59, comdat, align 4, !dbg !140
@std.net.os.SO_ZEROCOPY = weak local_unnamed_addr constant i32 60, comdat, align 4, !dbg !142
@std.net.os.SO_TXTIME = weak local_unnamed_addr constant i32 61, comdat, align 4, !dbg !144
@std.net.os.SO_BINDTOIFINDEX = weak local_unnamed_addr constant i32 62, comdat, align 4, !dbg !146
@std.net.os.SO_DETACH_REUSEPORT_BPF = weak local_unnamed_addr constant i32 68, comdat, align 4, !dbg !148
@std.net.os.SO_PREFER_BUSY_POLL = weak local_unnamed_addr constant i32 69, comdat, align 4, !dbg !150
@std.net.os.SO_BUSY_POLL_BUDGET = weak local_unnamed_addr constant i32 70, comdat, align 4, !dbg !152
@std.net.os.SO_NETNS_COOKIE = weak local_unnamed_addr constant i32 71, comdat, align 4, !dbg !154
@std.net.os.SO_BUF_LOCK = weak local_unnamed_addr constant i32 72, comdat, align 4, !dbg !156
@std.net.os.SO_RESERVE_MEM = weak local_unnamed_addr constant i32 73, comdat, align 4, !dbg !158
@std.net.os.SO_TXREHASH = weak local_unnamed_addr constant i32 74, comdat, align 4, !dbg !160
@std.net.os.SO_RCVMARK = weak local_unnamed_addr constant i32 75, comdat, align 4, !dbg !162
@std.net.os.SO_PASSPIDFD = weak local_unnamed_addr constant i32 76, comdat, align 4, !dbg !164
@std.net.os.SO_PEERPIDFD = weak local_unnamed_addr constant i32 77, comdat, align 4, !dbg !166
@std.net.os.POLLRDNORM = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !168
@std.net.os.POLLRDBAND = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !170
@std.net.os.POLLWRNORM = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !172
@std.net.os.POLLWRBAND = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !174
@std.net.os.POLLMSG = weak local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !176
@std.net.os.POLLREMOVE = weak local_unnamed_addr constant i16 4096, comdat, align 2, !dbg !178
@std.net.os.POLLRDHUP = weak local_unnamed_addr constant i16 8192, comdat, align 2, !dbg !180
@std.net.os.POLLFREE = weak local_unnamed_addr constant i16 16384, comdat, align 2, !dbg !182
@std.net.os.POLL_BUSY_LOOP = weak local_unnamed_addr constant i16 -32768, comdat, align 2, !dbg !184
@std.net.os.SUPPORTS_INET = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !186
@std.net.os.SOCK_STREAM = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !190
@std.net.os.SOCK_DGRAM = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !193
@std.net.os.SOCK_RAW = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !195
@std.net.os.SOCK_RDM = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !197
@std.net.os.SOCK_SEQPACKET = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !199
@std.net.os.AI_PASSIVE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !201
@std.net.os.AI_CANONNAME = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !204
@std.net.os.AI_NUMERICHOST = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !206
@std.net.os.AF_UNSPEC = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !208
@std.net.os.AF_UNIX = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !210
@std.net.os.AF_INET = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !212
@std.net.os.AF_INET6 = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !214
@std.net.os.AF_IPX = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !216
@std.net.os.AF_APPLETALK = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !218
@std.net.os.O_NONBLOCK = weak local_unnamed_addr constant i16 2048, comdat, align 2, !dbg !220

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.convert_error(i32 %0) #0 comdat !dbg !230 {
entry:
  %error = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %error, align 4
  call void @llvm.dbg.declare(metadata ptr %error, metadata !237, metadata !DIExpression()), !dbg !238
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.default [
    i32 13, label %switch.case
    i32 98, label %switch.case1
    i32 114, label %switch.case2
    i32 9, label %switch.case3
    i32 111, label %switch.case4
    i32 104, label %switch.case5
    i32 106, label %switch.case6
    i32 101, label %switch.case7
    i32 88, label %switch.case8
    i32 4, label %switch.case9
    i32 11, label %switch.case10
    i32 95, label %switch.case11
    i32 110, label %switch.case12
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !239

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRESS_IN_USE" to i64), !dbg !242

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" to i64), !dbg !244

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$BAD_SOCKET_DESCRIPTOR" to i64), !dbg !246

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_REFUSED" to i64), !dbg !248

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_RESET" to i64), !dbg !250

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ALREADY_CONNECTED" to i64), !dbg !252

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NETWORK_UNREACHABLE" to i64), !dbg !254

switch.case8:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NOT_A_SOCKET" to i64), !dbg !256

switch.case9:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !258

switch.case10:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), !dbg !260

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" to i64), !dbg !262

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !264

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.socket_error() #0 comdat !dbg !268 {
entry:
  %0 = call i32 @libc.errno(), !dbg !271
  %1 = call i64 @std.net.os.convert_error(i32 %0), !dbg !272
  ret i64 %1, !dbg !272
}

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!222, !223, !224, !225, !226, !227}
!llvm.dbg.cu = !{!228}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "F_GETFL", linkageName: "std.net.os.F_GETFL", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "posix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "F_SETFL", linkageName: "std.net.os.F_SETFL", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "POLLIN", linkageName: "std.net.os.POLLIN", scope: !2, file: !2, line: 26, type: !8, isLocal: false, isDefinition: true, align: 2)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUShort", scope: !2, file: !2, line: 20, baseType: !9, align: 2)
!9 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "POLLPRI", linkageName: "std.net.os.POLLPRI", scope: !2, file: !2, line: 27, type: !8, isLocal: false, isDefinition: true, align: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "POLLOUT", linkageName: "std.net.os.POLLOUT", scope: !2, file: !2, line: 28, type: !8, isLocal: false, isDefinition: true, align: 2)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "POLLERR", linkageName: "std.net.os.POLLERR", scope: !2, file: !2, line: 29, type: !8, isLocal: false, isDefinition: true, align: 2)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "POLLHUP", linkageName: "std.net.os.POLLHUP", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 2)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "POLLNVAL", linkageName: "std.net.os.POLLNVAL", scope: !2, file: !2, line: 31, type: !8, isLocal: false, isDefinition: true, align: 2)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "PLATFORM_AF_AX25", linkageName: "std.net.os.PLATFORM_AF_AX25", scope: !22, file: !22, line: 4, type: !23, isLocal: false, isDefinition: true, align: 4)
!22 = !DIFile(filename: "linux.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net/os")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !22, file: !22, line: 4, baseType: !3, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IPX", linkageName: "std.net.os.PLATFORM_AF_IPX", scope: !22, file: !22, line: 5, type: !23, isLocal: false, isDefinition: true, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "PLATFORM_AF_APPLETALK", linkageName: "std.net.os.PLATFORM_AF_APPLETALK", scope: !22, file: !22, line: 6, type: !23, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NETROM", linkageName: "std.net.os.PLATFORM_AF_NETROM", scope: !22, file: !22, line: 7, type: !23, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "PLATFORM_AF_BRIDGE", linkageName: "std.net.os.PLATFORM_AF_BRIDGE", scope: !22, file: !22, line: 8, type: !23, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PLATFORM_AF_AAL5", linkageName: "std.net.os.PLATFORM_AF_AAL5", scope: !22, file: !22, line: 9, type: !23, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "PLATFORM_AF_X25", linkageName: "std.net.os.PLATFORM_AF_X25", scope: !22, file: !22, line: 10, type: !23, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "PLATFORM_AF_INET6", linkageName: "std.net.os.PLATFORM_AF_INET6", scope: !22, file: !22, line: 11, type: !23, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PLATFORM_O_NONBLOCK", linkageName: "std.net.os.PLATFORM_O_NONBLOCK", scope: !22, file: !22, line: 13, type: !9, isLocal: false, isDefinition: true, align: 2)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "SOL_SOCKET", linkageName: "std.net.os.SOL_SOCKET", scope: !22, file: !22, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "SO_DEBUG", linkageName: "std.net.os.SO_DEBUG", scope: !22, file: !22, line: 18, type: !3, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "SO_REUSEADDR", linkageName: "std.net.os.SO_REUSEADDR", scope: !22, file: !22, line: 19, type: !3, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "SO_TYPE", linkageName: "std.net.os.SO_TYPE", scope: !22, file: !22, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "SO_ERROR", linkageName: "std.net.os.SO_ERROR", scope: !22, file: !22, line: 21, type: !3, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "SO_DONTROUTE", linkageName: "std.net.os.SO_DONTROUTE", scope: !22, file: !22, line: 22, type: !3, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "SO_BROADCAST", linkageName: "std.net.os.SO_BROADCAST", scope: !22, file: !22, line: 23, type: !3, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "SO_SNDBUF", linkageName: "std.net.os.SO_SNDBUF", scope: !22, file: !22, line: 24, type: !3, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "SO_RCVBUF", linkageName: "std.net.os.SO_RCVBUF", scope: !22, file: !22, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SO_KEEPALIVE", linkageName: "std.net.os.SO_KEEPALIVE", scope: !22, file: !22, line: 26, type: !3, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "SO_OOBINLINE", linkageName: "std.net.os.SO_OOBINLINE", scope: !22, file: !22, line: 27, type: !3, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "SO_NO_CHECK", linkageName: "std.net.os.SO_NO_CHECK", scope: !22, file: !22, line: 28, type: !3, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "SO_PRIORITY", linkageName: "std.net.os.SO_PRIORITY", scope: !22, file: !22, line: 29, type: !3, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "SO_LINGER", linkageName: "std.net.os.SO_LINGER", scope: !22, file: !22, line: 30, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "SO_BSDCOMPAT", linkageName: "std.net.os.SO_BSDCOMPAT", scope: !22, file: !22, line: 31, type: !3, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SO_REUSEPORT", linkageName: "std.net.os.SO_REUSEPORT", scope: !22, file: !22, line: 32, type: !3, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "SO_RCVLOWAT", linkageName: "std.net.os.SO_RCVLOWAT", scope: !22, file: !22, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "SO_SNDLOWAT", linkageName: "std.net.os.SO_SNDLOWAT", scope: !22, file: !22, line: 34, type: !3, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "SO_RCVTIMEO", linkageName: "std.net.os.SO_RCVTIMEO", scope: !22, file: !22, line: 35, type: !3, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "SO_SNDTIMEO", linkageName: "std.net.os.SO_SNDTIMEO", scope: !22, file: !22, line: 36, type: !3, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "SO_BINDTODEVICE", linkageName: "std.net.os.SO_BINDTODEVICE", scope: !22, file: !22, line: 37, type: !3, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "SO_ATTACH_FILTER", linkageName: "std.net.os.SO_ATTACH_FILTER", scope: !22, file: !22, line: 38, type: !3, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "SO_DETACH_FILTER", linkageName: "std.net.os.SO_DETACH_FILTER", scope: !22, file: !22, line: 39, type: !3, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "SO_PEERNAME", linkageName: "std.net.os.SO_PEERNAME", scope: !22, file: !22, line: 40, type: !3, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "SO_TIMESTAMP", linkageName: "std.net.os.SO_TIMESTAMP", scope: !22, file: !22, line: 41, type: !3, isLocal: false, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "SO_ACCEPTCONN", linkageName: "std.net.os.SO_ACCEPTCONN", scope: !22, file: !22, line: 42, type: !3, isLocal: false, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "SO_PEERSEC", linkageName: "std.net.os.SO_PEERSEC", scope: !22, file: !22, line: 43, type: !3, isLocal: false, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "SO_SNDBUFFORCE", linkageName: "std.net.os.SO_SNDBUFFORCE", scope: !22, file: !22, line: 44, type: !3, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SO_RCVBUFFORCE", linkageName: "std.net.os.SO_RCVBUFFORCE", scope: !22, file: !22, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "SO_PASSSEC", linkageName: "std.net.os.SO_PASSSEC", scope: !22, file: !22, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "SO_MARK", linkageName: "std.net.os.SO_MARK", scope: !22, file: !22, line: 47, type: !3, isLocal: false, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "SO_PROTOCOL", linkageName: "std.net.os.SO_PROTOCOL", scope: !22, file: !22, line: 48, type: !3, isLocal: false, isDefinition: true, align: 4)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SO_DOMAIN", linkageName: "std.net.os.SO_DOMAIN", scope: !22, file: !22, line: 49, type: !3, isLocal: false, isDefinition: true, align: 4)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "SO_RXQ_OVFL", linkageName: "std.net.os.SO_RXQ_OVFL", scope: !22, file: !22, line: 50, type: !3, isLocal: false, isDefinition: true, align: 4)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "SO_WIFI_STATUS", linkageName: "std.net.os.SO_WIFI_STATUS", scope: !22, file: !22, line: 51, type: !3, isLocal: false, isDefinition: true, align: 4)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SO_PEEK_OFF", linkageName: "std.net.os.SO_PEEK_OFF", scope: !22, file: !22, line: 52, type: !3, isLocal: false, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "SO_NOFCS", linkageName: "std.net.os.SO_NOFCS", scope: !22, file: !22, line: 53, type: !3, isLocal: false, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SO_LOCK_FILTER", linkageName: "std.net.os.SO_LOCK_FILTER", scope: !22, file: !22, line: 54, type: !3, isLocal: false, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "SO_SELECT_ERR_QUEUE", linkageName: "std.net.os.SO_SELECT_ERR_QUEUE", scope: !22, file: !22, line: 55, type: !3, isLocal: false, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "SO_BUSY_POLL", linkageName: "std.net.os.SO_BUSY_POLL", scope: !22, file: !22, line: 56, type: !3, isLocal: false, isDefinition: true, align: 4)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SO_MAX_PACING_RATE", linkageName: "std.net.os.SO_MAX_PACING_RATE", scope: !22, file: !22, line: 57, type: !3, isLocal: false, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SO_BPF_EXTENSIONS", linkageName: "std.net.os.SO_BPF_EXTENSIONS", scope: !22, file: !22, line: 58, type: !3, isLocal: false, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "SO_INCOMING_CPU", linkageName: "std.net.os.SO_INCOMING_CPU", scope: !22, file: !22, line: 59, type: !3, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SO_ATTACH_BPF", linkageName: "std.net.os.SO_ATTACH_BPF", scope: !22, file: !22, line: 60, type: !3, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "SO_ATTACH_REUSEPORT_CBPF", linkageName: "std.net.os.SO_ATTACH_REUSEPORT_CBPF", scope: !22, file: !22, line: 61, type: !3, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SO_ATTACH_REUSEPORT_EBPF", linkageName: "std.net.os.SO_ATTACH_REUSEPORT_EBPF", scope: !22, file: !22, line: 62, type: !3, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SO_CNX_ADVICE", linkageName: "std.net.os.SO_CNX_ADVICE", scope: !22, file: !22, line: 63, type: !3, isLocal: false, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "SO_MEMINFO", linkageName: "std.net.os.SO_MEMINFO", scope: !22, file: !22, line: 64, type: !3, isLocal: false, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SO_INCOMING_NAPI_ID", linkageName: "std.net.os.SO_INCOMING_NAPI_ID", scope: !22, file: !22, line: 65, type: !3, isLocal: false, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "SO_COOKIE", linkageName: "std.net.os.SO_COOKIE", scope: !22, file: !22, line: 66, type: !3, isLocal: false, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SO_PEERGROUPS", linkageName: "std.net.os.SO_PEERGROUPS", scope: !22, file: !22, line: 67, type: !3, isLocal: false, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "SO_ZEROCOPY", linkageName: "std.net.os.SO_ZEROCOPY", scope: !22, file: !22, line: 68, type: !3, isLocal: false, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "SO_TXTIME", linkageName: "std.net.os.SO_TXTIME", scope: !22, file: !22, line: 69, type: !3, isLocal: false, isDefinition: true, align: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "SO_BINDTOIFINDEX", linkageName: "std.net.os.SO_BINDTOIFINDEX", scope: !22, file: !22, line: 70, type: !3, isLocal: false, isDefinition: true, align: 4)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SO_DETACH_REUSEPORT_BPF", linkageName: "std.net.os.SO_DETACH_REUSEPORT_BPF", scope: !22, file: !22, line: 71, type: !3, isLocal: false, isDefinition: true, align: 4)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "SO_PREFER_BUSY_POLL", linkageName: "std.net.os.SO_PREFER_BUSY_POLL", scope: !22, file: !22, line: 72, type: !3, isLocal: false, isDefinition: true, align: 4)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "SO_BUSY_POLL_BUDGET", linkageName: "std.net.os.SO_BUSY_POLL_BUDGET", scope: !22, file: !22, line: 73, type: !3, isLocal: false, isDefinition: true, align: 4)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SO_NETNS_COOKIE", linkageName: "std.net.os.SO_NETNS_COOKIE", scope: !22, file: !22, line: 74, type: !3, isLocal: false, isDefinition: true, align: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "SO_BUF_LOCK", linkageName: "std.net.os.SO_BUF_LOCK", scope: !22, file: !22, line: 75, type: !3, isLocal: false, isDefinition: true, align: 4)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "SO_RESERVE_MEM", linkageName: "std.net.os.SO_RESERVE_MEM", scope: !22, file: !22, line: 76, type: !3, isLocal: false, isDefinition: true, align: 4)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "SO_TXREHASH", linkageName: "std.net.os.SO_TXREHASH", scope: !22, file: !22, line: 77, type: !3, isLocal: false, isDefinition: true, align: 4)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "SO_RCVMARK", linkageName: "std.net.os.SO_RCVMARK", scope: !22, file: !22, line: 78, type: !3, isLocal: false, isDefinition: true, align: 4)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "SO_PASSPIDFD", linkageName: "std.net.os.SO_PASSPIDFD", scope: !22, file: !22, line: 79, type: !3, isLocal: false, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SO_PEERPIDFD", linkageName: "std.net.os.SO_PEERPIDFD", scope: !22, file: !22, line: 80, type: !3, isLocal: false, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "POLLRDNORM", linkageName: "std.net.os.POLLRDNORM", scope: !22, file: !22, line: 82, type: !8, isLocal: false, isDefinition: true, align: 2)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "POLLRDBAND", linkageName: "std.net.os.POLLRDBAND", scope: !22, file: !22, line: 83, type: !8, isLocal: false, isDefinition: true, align: 2)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "POLLWRNORM", linkageName: "std.net.os.POLLWRNORM", scope: !22, file: !22, line: 84, type: !8, isLocal: false, isDefinition: true, align: 2)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "POLLWRBAND", linkageName: "std.net.os.POLLWRBAND", scope: !22, file: !22, line: 85, type: !8, isLocal: false, isDefinition: true, align: 2)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "POLLMSG", linkageName: "std.net.os.POLLMSG", scope: !22, file: !22, line: 86, type: !8, isLocal: false, isDefinition: true, align: 2)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "POLLREMOVE", linkageName: "std.net.os.POLLREMOVE", scope: !22, file: !22, line: 87, type: !8, isLocal: false, isDefinition: true, align: 2)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "POLLRDHUP", linkageName: "std.net.os.POLLRDHUP", scope: !22, file: !22, line: 88, type: !8, isLocal: false, isDefinition: true, align: 2)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "POLLFREE", linkageName: "std.net.os.POLLFREE", scope: !22, file: !22, line: 89, type: !8, isLocal: false, isDefinition: true, align: 2)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "POLL_BUSY_LOOP", linkageName: "std.net.os.POLL_BUSY_LOOP", scope: !22, file: !22, line: 90, type: !8, isLocal: false, isDefinition: true, align: 2)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "SUPPORTS_INET", linkageName: "std.net.os.SUPPORTS_INET", scope: !188, file: !188, line: 2, type: !189, isLocal: false, isDefinition: true, align: 1)
!188 = !DIFile(filename: "common.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/net/os")
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "SOCK_STREAM", linkageName: "std.net.os.SOCK_STREAM", scope: !188, file: !188, line: 37, type: !192, isLocal: false, isDefinition: true, align: 4)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !188, file: !188, line: 6, baseType: !3, align: 4)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "SOCK_DGRAM", linkageName: "std.net.os.SOCK_DGRAM", scope: !188, file: !188, line: 38, type: !192, isLocal: false, isDefinition: true, align: 4)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "SOCK_RAW", linkageName: "std.net.os.SOCK_RAW", scope: !188, file: !188, line: 39, type: !192, isLocal: false, isDefinition: true, align: 4)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "SOCK_RDM", linkageName: "std.net.os.SOCK_RDM", scope: !188, file: !188, line: 40, type: !192, isLocal: false, isDefinition: true, align: 4)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "SOCK_SEQPACKET", linkageName: "std.net.os.SOCK_SEQPACKET", scope: !188, file: !188, line: 41, type: !192, isLocal: false, isDefinition: true, align: 4)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "AI_PASSIVE", linkageName: "std.net.os.AI_PASSIVE", scope: !188, file: !188, line: 43, type: !203, isLocal: false, isDefinition: true, align: 4)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !188, file: !188, line: 7, baseType: !3, align: 4)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "AI_CANONNAME", linkageName: "std.net.os.AI_CANONNAME", scope: !188, file: !188, line: 44, type: !203, isLocal: false, isDefinition: true, align: 4)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "AI_NUMERICHOST", linkageName: "std.net.os.AI_NUMERICHOST", scope: !188, file: !188, line: 45, type: !203, isLocal: false, isDefinition: true, align: 4)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "AF_UNSPEC", linkageName: "std.net.os.AF_UNSPEC", scope: !188, file: !188, line: 47, type: !23, isLocal: false, isDefinition: true, align: 4)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "AF_UNIX", linkageName: "std.net.os.AF_UNIX", scope: !188, file: !188, line: 48, type: !23, isLocal: false, isDefinition: true, align: 4)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "AF_INET", linkageName: "std.net.os.AF_INET", scope: !188, file: !188, line: 49, type: !23, isLocal: false, isDefinition: true, align: 4)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "AF_INET6", linkageName: "std.net.os.AF_INET6", scope: !188, file: !188, line: 50, type: !23, isLocal: false, isDefinition: true, align: 4)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "AF_IPX", linkageName: "std.net.os.AF_IPX", scope: !188, file: !188, line: 51, type: !23, isLocal: false, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "AF_APPLETALK", linkageName: "std.net.os.AF_APPLETALK", scope: !188, file: !188, line: 52, type: !23, isLocal: false, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "O_NONBLOCK", linkageName: "std.net.os.O_NONBLOCK", scope: !188, file: !188, line: 54, type: !9, isLocal: false, isDefinition: true, align: 2)
!222 = !{i32 4, !"PIE Level", i32 2}
!223 = !{i32 4, !"PIC Level", i32 2}
!224 = !{i32 2, !"Dwarf Version", i32 4}
!225 = !{i32 2, !"Debug Info Version", i32 3}
!226 = !{i32 2, !"frame-pointer", i32 2}
!227 = !{i32 1, !"uwtable", i32 2}
!228 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !229, splitDebugInlining: false)
!229 = !{!0, !4, !6, !10, !12, !14, !16, !18, !20, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !190, !193, !195, !197, !199, !201, !204, !206, !208, !210, !212, !214, !216, !218, !220}
!230 = distinct !DISubprogram(name: "convert_error", linkageName: "std.net.os.convert_error", scope: !2, file: !2, line: 33, type: !231, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !228, retainedNodes: !236)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !235}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !234)
!234 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 33, baseType: !3, align: 4)
!236 = !{}
!237 = !DILocalVariable(name: "error", arg: 1, scope: !230, file: !2, line: 33, type: !235)
!238 = !DILocation(line: 33, column: 33, scope: !230)
!239 = !DILocation(line: 37, column: 30, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !2, line: 37, column: 23)
!241 = distinct !DILexicalBlock(scope: !230, file: !2, line: 35, column: 2)
!242 = !DILocation(line: 38, column: 34, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !2, line: 38, column: 27)
!244 = !DILocation(line: 39, column: 32, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !2, line: 39, column: 25)
!246 = !DILocation(line: 40, column: 29, scope: !247)
!247 = distinct !DILexicalBlock(scope: !241, file: !2, line: 40, column: 22)
!248 = !DILocation(line: 41, column: 36, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !2, line: 41, column: 29)
!250 = !DILocation(line: 42, column: 34, scope: !251)
!251 = distinct !DILexicalBlock(scope: !241, file: !2, line: 42, column: 27)
!252 = !DILocation(line: 43, column: 31, scope: !253)
!253 = distinct !DILexicalBlock(scope: !241, file: !2, line: 43, column: 24)
!254 = !DILocation(line: 44, column: 35, scope: !255)
!255 = distinct !DILexicalBlock(scope: !241, file: !2, line: 44, column: 28)
!256 = !DILocation(line: 45, column: 32, scope: !257)
!257 = distinct !DILexicalBlock(scope: !241, file: !2, line: 45, column: 25)
!258 = !DILocation(line: 46, column: 29, scope: !259)
!259 = distinct !DILexicalBlock(scope: !241, file: !2, line: 46, column: 22)
!260 = !DILocation(line: 47, column: 35, scope: !261)
!261 = distinct !DILexicalBlock(scope: !241, file: !2, line: 47, column: 28)
!262 = !DILocation(line: 48, column: 34, scope: !263)
!263 = distinct !DILexicalBlock(scope: !241, file: !2, line: 48, column: 27)
!264 = !DILocation(line: 49, column: 33, scope: !265)
!265 = distinct !DILexicalBlock(scope: !241, file: !2, line: 49, column: 26)
!266 = !DILocation(line: 50, column: 19, scope: !267)
!267 = distinct !DILexicalBlock(scope: !241, file: !2, line: 50, column: 12)
!268 = distinct !DISubprogram(name: "socket_error", linkageName: "std.net.os.socket_error", scope: !2, file: !2, line: 54, type: !269, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !228)
!269 = !DISubroutineType(types: !270)
!270 = !{!233}
!271 = !DILocation(line: 56, column: 29, scope: !268)
!272 = !DILocation(line: 56, column: 9, scope: !268)
