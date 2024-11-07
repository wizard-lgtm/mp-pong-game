; ModuleID = 'libc::termios'
source_filename = "libc::termios"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

$libc.termios.Termios.getOSpeed = comdat any

$libc.termios.Termios.getISpeed = comdat any

$libc.termios.Termios.setOSpeed = comdat any

$libc.termios.Termios.setISpeed = comdat any

$libc.termios.Termios.getAttr = comdat any

$libc.termios.Termios.setAttr = comdat any

$libc.termios.sendBreak = comdat any

$libc.termios.drain = comdat any

$libc.termios.flush = comdat any

$libc.termios.flow = comdat any

$"$ct.libc.termios.Cc" = comdat any

$"$ct.char" = comdat any

$"$ct.libc.termios.Speed" = comdat any

$"$ct.uint" = comdat any

$"$ct.libc.termios.Tcflags" = comdat any

$"$ct.libc.termios.Termios" = comdat any

$libc.termios.TCOOFF = comdat any

$libc.termios.TCOON = comdat any

$libc.termios.TCIOFF = comdat any

$libc.termios.TCION = comdat any

$libc.termios.TCIFLUSH = comdat any

$libc.termios.TCOFLUSH = comdat any

$libc.termios.TCIOFLUSH = comdat any

$libc.termios.TCSANOW = comdat any

$libc.termios.TCSADRAIN = comdat any

$libc.termios.TCSAFLUSH = comdat any

$libc.termios.B0 = comdat any

$libc.termios.B50 = comdat any

$libc.termios.B75 = comdat any

$libc.termios.B110 = comdat any

$libc.termios.B134 = comdat any

$libc.termios.B150 = comdat any

$libc.termios.B200 = comdat any

$libc.termios.B300 = comdat any

$libc.termios.B600 = comdat any

$libc.termios.B1200 = comdat any

$libc.termios.B1800 = comdat any

$libc.termios.B2400 = comdat any

$libc.termios.B4800 = comdat any

$libc.termios.B9600 = comdat any

$libc.termios.B19200 = comdat any

$libc.termios.B38400 = comdat any

$libc.termios.B57600 = comdat any

$libc.termios.B115200 = comdat any

$libc.termios.B230400 = comdat any

$libc.termios.B460800 = comdat any

$libc.termios.B500000 = comdat any

$libc.termios.B576000 = comdat any

$libc.termios.B921600 = comdat any

$libc.termios.B1000000 = comdat any

$libc.termios.B1152000 = comdat any

$libc.termios.B1500000 = comdat any

$libc.termios.B2000000 = comdat any

$libc.termios.B2500000 = comdat any

$libc.termios.B3000000 = comdat any

$libc.termios.B3500000 = comdat any

$libc.termios.B4000000 = comdat any

$libc.termios.MAX_BAUD = comdat any

$libc.termios.VINTR = comdat any

$libc.termios.VQUIT = comdat any

$libc.termios.VERASE = comdat any

$libc.termios.VKILL = comdat any

$libc.termios.VEOF = comdat any

$libc.termios.VTIME = comdat any

$libc.termios.VMIN = comdat any

$libc.termios.VSWTC = comdat any

$libc.termios.VSTART = comdat any

$libc.termios.VSTOP = comdat any

$libc.termios.VSUSP = comdat any

$libc.termios.VEOL = comdat any

$libc.termios.VREPRINT = comdat any

$libc.termios.VDISCARD = comdat any

$libc.termios.VWERASE = comdat any

$libc.termios.VLNEXT = comdat any

$libc.termios.VEOL2 = comdat any

$libc.termios.ISIG = comdat any

$libc.termios.ICANON = comdat any

$libc.termios.ECHO = comdat any

$libc.termios.ECHOE = comdat any

$libc.termios.ECHOK = comdat any

$libc.termios.ECHONL = comdat any

$libc.termios.NOFLSH = comdat any

$libc.termios.TOSTOP = comdat any

$libc.termios.IEXTEN = comdat any

$libc.termios.CSIZE = comdat any

$libc.termios.CS5 = comdat any

$libc.termios.CS6 = comdat any

$libc.termios.CS7 = comdat any

$libc.termios.CS8 = comdat any

$libc.termios.CSTOPB = comdat any

$libc.termios.CREAD = comdat any

$libc.termios.PARENB = comdat any

$libc.termios.PARODD = comdat any

$libc.termios.HUPCL = comdat any

$libc.termios.CLOCAL = comdat any

$libc.termios.OPOST = comdat any

$libc.termios.OLCUC = comdat any

$libc.termios.ONLCR = comdat any

$libc.termios.OCRNL = comdat any

$libc.termios.ONOCR = comdat any

$libc.termios.ONLRET = comdat any

$libc.termios.OFILL = comdat any

$libc.termios.OFDEL = comdat any

$libc.termios.VTDLY = comdat any

$libc.termios.VT0 = comdat any

$libc.termios.VT1 = comdat any

$libc.termios.IGNBRK = comdat any

$libc.termios.BRKINT = comdat any

$libc.termios.IGNPAR = comdat any

$libc.termios.PARMRK = comdat any

$libc.termios.INPCK = comdat any

$libc.termios.ISTRIP = comdat any

$libc.termios.INLCR = comdat any

$libc.termios.IGNCR = comdat any

$libc.termios.ICRNL = comdat any

$libc.termios.IUCLC = comdat any

$libc.termios.IXON = comdat any

$libc.termios.IXANY = comdat any

$libc.termios.IXOFF = comdat any

$libc.termios.IMAXBEL = comdat any

$libc.termios.IUTF8 = comdat any

$libc.termios.NCCS = comdat any

@"$ct.libc.termios.Cc" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Speed" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Tcflags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.termios.Termios" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 60, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@libc.termios.TCOOFF = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@libc.termios.TCOON = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !6
@libc.termios.TCIOFF = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !8
@libc.termios.TCION = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !10
@libc.termios.TCIFLUSH = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !12
@libc.termios.TCOFLUSH = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !14
@libc.termios.TCIOFLUSH = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !16
@libc.termios.TCSANOW = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !18
@libc.termios.TCSADRAIN = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !20
@libc.termios.TCSAFLUSH = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !22
@libc.termios.B0 = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !24
@libc.termios.B50 = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !27
@libc.termios.B75 = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !29
@libc.termios.B110 = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !31
@libc.termios.B134 = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !33
@libc.termios.B150 = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !35
@libc.termios.B200 = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !37
@libc.termios.B300 = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !39
@libc.termios.B600 = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !41
@libc.termios.B1200 = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !43
@libc.termios.B1800 = weak local_unnamed_addr constant i32 12, comdat, align 4, !dbg !45
@libc.termios.B2400 = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !47
@libc.termios.B4800 = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !49
@libc.termios.B9600 = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !51
@libc.termios.B19200 = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !53
@libc.termios.B38400 = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !55
@libc.termios.B57600 = weak local_unnamed_addr constant i32 10001, comdat, align 4, !dbg !57
@libc.termios.B115200 = weak local_unnamed_addr constant i32 10002, comdat, align 4, !dbg !59
@libc.termios.B230400 = weak local_unnamed_addr constant i32 10003, comdat, align 4, !dbg !61
@libc.termios.B460800 = weak local_unnamed_addr constant i32 10004, comdat, align 4, !dbg !63
@libc.termios.B500000 = weak local_unnamed_addr constant i32 10005, comdat, align 4, !dbg !65
@libc.termios.B576000 = weak local_unnamed_addr constant i32 10006, comdat, align 4, !dbg !67
@libc.termios.B921600 = weak local_unnamed_addr constant i32 10007, comdat, align 4, !dbg !69
@libc.termios.B1000000 = weak local_unnamed_addr constant i32 10010, comdat, align 4, !dbg !71
@libc.termios.B1152000 = weak local_unnamed_addr constant i32 10011, comdat, align 4, !dbg !73
@libc.termios.B1500000 = weak local_unnamed_addr constant i32 10012, comdat, align 4, !dbg !75
@libc.termios.B2000000 = weak local_unnamed_addr constant i32 10013, comdat, align 4, !dbg !77
@libc.termios.B2500000 = weak local_unnamed_addr constant i32 10014, comdat, align 4, !dbg !79
@libc.termios.B3000000 = weak local_unnamed_addr constant i32 10015, comdat, align 4, !dbg !81
@libc.termios.B3500000 = weak local_unnamed_addr constant i32 10016, comdat, align 4, !dbg !83
@libc.termios.B4000000 = weak local_unnamed_addr constant i32 10017, comdat, align 4, !dbg !85
@libc.termios.MAX_BAUD = weak local_unnamed_addr constant i32 10017, comdat, align 4, !dbg !87
@libc.termios.VINTR = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !89
@libc.termios.VQUIT = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !93
@libc.termios.VERASE = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !95
@libc.termios.VKILL = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !97
@libc.termios.VEOF = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !99
@libc.termios.VTIME = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !101
@libc.termios.VMIN = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !103
@libc.termios.VSWTC = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !105
@libc.termios.VSTART = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !107
@libc.termios.VSTOP = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !109
@libc.termios.VSUSP = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !111
@libc.termios.VEOL = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !113
@libc.termios.VREPRINT = weak local_unnamed_addr constant i32 12, comdat, align 4, !dbg !115
@libc.termios.VDISCARD = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !117
@libc.termios.VWERASE = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !119
@libc.termios.VLNEXT = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !121
@libc.termios.VEOL2 = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !123
@libc.termios.ISIG = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !125
@libc.termios.ICANON = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !127
@libc.termios.ECHO = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !129
@libc.termios.ECHOE = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !131
@libc.termios.ECHOK = weak local_unnamed_addr constant i32 40, comdat, align 4, !dbg !133
@libc.termios.ECHONL = weak local_unnamed_addr constant i32 100, comdat, align 4, !dbg !135
@libc.termios.NOFLSH = weak local_unnamed_addr constant i32 200, comdat, align 4, !dbg !137
@libc.termios.TOSTOP = weak local_unnamed_addr constant i32 400, comdat, align 4, !dbg !139
@libc.termios.IEXTEN = weak local_unnamed_addr constant i32 100000, comdat, align 4, !dbg !141
@libc.termios.CSIZE = weak local_unnamed_addr constant i32 60, comdat, align 4, !dbg !143
@libc.termios.CS5 = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !145
@libc.termios.CS6 = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !147
@libc.termios.CS7 = weak local_unnamed_addr constant i32 40, comdat, align 4, !dbg !149
@libc.termios.CS8 = weak local_unnamed_addr constant i32 60, comdat, align 4, !dbg !151
@libc.termios.CSTOPB = weak local_unnamed_addr constant i32 100, comdat, align 4, !dbg !153
@libc.termios.CREAD = weak local_unnamed_addr constant i32 200, comdat, align 4, !dbg !155
@libc.termios.PARENB = weak local_unnamed_addr constant i32 400, comdat, align 4, !dbg !157
@libc.termios.PARODD = weak local_unnamed_addr constant i32 1000, comdat, align 4, !dbg !159
@libc.termios.HUPCL = weak local_unnamed_addr constant i32 2000, comdat, align 4, !dbg !161
@libc.termios.CLOCAL = weak local_unnamed_addr constant i32 4000, comdat, align 4, !dbg !163
@libc.termios.OPOST = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !165
@libc.termios.OLCUC = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !167
@libc.termios.ONLCR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !169
@libc.termios.OCRNL = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !171
@libc.termios.ONOCR = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !173
@libc.termios.ONLRET = weak local_unnamed_addr constant i32 40, comdat, align 4, !dbg !175
@libc.termios.OFILL = weak local_unnamed_addr constant i32 100, comdat, align 4, !dbg !177
@libc.termios.OFDEL = weak local_unnamed_addr constant i32 200, comdat, align 4, !dbg !179
@libc.termios.VTDLY = weak local_unnamed_addr constant i32 40000, comdat, align 4, !dbg !181
@libc.termios.VT0 = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !183
@libc.termios.VT1 = weak local_unnamed_addr constant i32 40000, comdat, align 4, !dbg !185
@libc.termios.IGNBRK = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !187
@libc.termios.BRKINT = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !189
@libc.termios.IGNPAR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !191
@libc.termios.PARMRK = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !193
@libc.termios.INPCK = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !195
@libc.termios.ISTRIP = weak local_unnamed_addr constant i32 40, comdat, align 4, !dbg !197
@libc.termios.INLCR = weak local_unnamed_addr constant i32 100, comdat, align 4, !dbg !199
@libc.termios.IGNCR = weak local_unnamed_addr constant i32 200, comdat, align 4, !dbg !201
@libc.termios.ICRNL = weak local_unnamed_addr constant i32 400, comdat, align 4, !dbg !203
@libc.termios.IUCLC = weak local_unnamed_addr constant i32 1000, comdat, align 4, !dbg !205
@libc.termios.IXON = weak local_unnamed_addr constant i32 2000, comdat, align 4, !dbg !207
@libc.termios.IXANY = weak local_unnamed_addr constant i32 4000, comdat, align 4, !dbg !209
@libc.termios.IXOFF = weak local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !211
@libc.termios.IMAXBEL = weak local_unnamed_addr constant i32 20000, comdat, align 4, !dbg !213
@libc.termios.IUTF8 = weak local_unnamed_addr constant i32 40000, comdat, align 4, !dbg !215
@libc.termios.NCCS = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !217

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.getOSpeed(ptr %0) #0 comdat !dbg !227 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !247, metadata !DIExpression()), !dbg !248
  %1 = load ptr, ptr %self, align 8, !dbg !249
  %2 = call i32 @cfgetospeed(ptr %1), !dbg !250
  ret i32 %2, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.getISpeed(ptr %0) #0 comdat !dbg !251 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !252, metadata !DIExpression()), !dbg !253
  %1 = load ptr, ptr %self, align 8, !dbg !254
  %2 = call i32 @cfgetispeed(ptr %1), !dbg !255
  ret i32 %2, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.setOSpeed(ptr %0, i32 %1) #0 comdat !dbg !256 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !259, metadata !DIExpression()), !dbg !260
  store i32 %1, ptr %speed, align 4
  call void @llvm.dbg.declare(metadata ptr %speed, metadata !261, metadata !DIExpression()), !dbg !262
  %2 = load ptr, ptr %self, align 8, !dbg !263
  %3 = load i32, ptr %speed, align 4, !dbg !263
  %4 = call i32 @cfsetospeed(ptr %2, i32 %3), !dbg !264
  ret i32 %4, !dbg !264
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.setISpeed(ptr %0, i32 %1) #0 comdat !dbg !265 {
entry:
  %self = alloca ptr, align 8
  %speed = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !266, metadata !DIExpression()), !dbg !267
  store i32 %1, ptr %speed, align 4
  call void @llvm.dbg.declare(metadata ptr %speed, metadata !268, metadata !DIExpression()), !dbg !269
  %2 = load ptr, ptr %self, align 8, !dbg !270
  %3 = load i32, ptr %speed, align 4, !dbg !270
  %4 = call i32 @cfsetispeed(ptr %2, i32 %3), !dbg !271
  ret i32 %4, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.getAttr(ptr %0, i32 %1) #0 comdat !dbg !272 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !275, metadata !DIExpression()), !dbg !276
  store i32 %1, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !277, metadata !DIExpression()), !dbg !279
  %2 = load i32, ptr %fd, align 4, !dbg !280
  %3 = load ptr, ptr %self, align 8, !dbg !280
  %4 = call i32 @tcgetattr(i32 %2, ptr %3), !dbg !281
  ret i32 %4, !dbg !281
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.Termios.setAttr(ptr %0, i32 %1, i32 %2) #0 comdat !dbg !282 {
entry:
  %self = alloca ptr, align 8
  %fd = alloca i32, align 4
  %optional_actions = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !285, metadata !DIExpression()), !dbg !286
  store i32 %1, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !287, metadata !DIExpression()), !dbg !288
  store i32 %2, ptr %optional_actions, align 4
  call void @llvm.dbg.declare(metadata ptr %optional_actions, metadata !289, metadata !DIExpression()), !dbg !290
  %3 = load i32, ptr %fd, align 4, !dbg !291
  %4 = load i32, ptr %optional_actions, align 4, !dbg !291
  %5 = load ptr, ptr %self, align 8, !dbg !291
  %6 = call i32 @tcsetattr(i32 %3, i32 %4, ptr %5), !dbg !292
  ret i32 %6, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.sendBreak(i32 %0, i32 %1) #0 comdat !dbg !293 {
entry:
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !296, metadata !DIExpression()), !dbg !297
  store i32 %1, ptr %duration, align 4
  call void @llvm.dbg.declare(metadata ptr %duration, metadata !298, metadata !DIExpression()), !dbg !299
  %2 = load i32, ptr %fd, align 4, !dbg !300
  %3 = load i32, ptr %duration, align 4, !dbg !300
  %4 = call i32 @tcsendbreak(i32 %2, i32 %3), !dbg !301
  ret i32 %4, !dbg !301
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.drain(i32 %0) #0 comdat !dbg !302 {
entry:
  %fd = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !305, metadata !DIExpression()), !dbg !306
  %1 = load i32, ptr %fd, align 4, !dbg !307
  %2 = call i32 @tcdrain(i32 %1), !dbg !308
  ret i32 %2, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.flush(i32 %0, i32 %1) #0 comdat !dbg !309 {
entry:
  %fd = alloca i32, align 4
  %queue_selector = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !310, metadata !DIExpression()), !dbg !311
  store i32 %1, ptr %queue_selector, align 4
  call void @llvm.dbg.declare(metadata ptr %queue_selector, metadata !312, metadata !DIExpression()), !dbg !313
  %2 = load i32, ptr %fd, align 4, !dbg !314
  %3 = load i32, ptr %queue_selector, align 4, !dbg !314
  %4 = call i32 @tcflush(i32 %2, i32 %3), !dbg !315
  ret i32 %4, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.termios.flow(i32 %0, i32 %1) #0 comdat !dbg !316 {
entry:
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  store i32 %0, ptr %fd, align 4
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !317, metadata !DIExpression()), !dbg !318
  store i32 %1, ptr %action, align 4
  call void @llvm.dbg.declare(metadata ptr %action, metadata !319, metadata !DIExpression()), !dbg !320
  %2 = load i32, ptr %fd, align 4, !dbg !321
  %3 = load i32, ptr %action, align 4, !dbg !321
  %4 = call i32 @tcflow(i32 %2, i32 %3), !dbg !322
  ret i32 %4, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
declare i32 @tcgetattr(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @tcsetattr(i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @tcsendbreak(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @tcdrain(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @tcflush(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @tcflow(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @cfgetospeed(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @cfgetispeed(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @cfsetospeed(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @cfsetispeed(ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!219, !220, !221, !222, !223, !224}
!llvm.dbg.cu = !{!225}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TCOOFF", linkageName: "libc.termios.TCOOFF", scope: !2, file: !2, line: 66, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "posix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tcflags", scope: !4, file: !4, line: 64, baseType: !5, align: 4)
!4 = !DIFile(filename: "termios.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc")
!5 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "TCOON", linkageName: "libc.termios.TCOON", scope: !2, file: !2, line: 67, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "TCIOFF", linkageName: "libc.termios.TCIOFF", scope: !2, file: !2, line: 68, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "TCION", linkageName: "libc.termios.TCION", scope: !2, file: !2, line: 69, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "TCIFLUSH", linkageName: "libc.termios.TCIFLUSH", scope: !2, file: !2, line: 70, type: !3, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "TCOFLUSH", linkageName: "libc.termios.TCOFLUSH", scope: !2, file: !2, line: 71, type: !3, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "TCIOFLUSH", linkageName: "libc.termios.TCIOFLUSH", scope: !2, file: !2, line: 72, type: !3, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "TCSANOW", linkageName: "libc.termios.TCSANOW", scope: !2, file: !2, line: 73, type: !3, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "TCSADRAIN", linkageName: "libc.termios.TCSADRAIN", scope: !2, file: !2, line: 74, type: !3, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "TCSAFLUSH", linkageName: "libc.termios.TCSAFLUSH", scope: !2, file: !2, line: 75, type: !3, isLocal: false, isDefinition: true, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "B0", linkageName: "libc.termios.B0", scope: !2, file: !2, line: 76, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speed", scope: !4, file: !4, line: 63, baseType: !5, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "B50", linkageName: "libc.termios.B50", scope: !2, file: !2, line: 77, type: !26, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "B75", linkageName: "libc.termios.B75", scope: !2, file: !2, line: 78, type: !26, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "B110", linkageName: "libc.termios.B110", scope: !2, file: !2, line: 79, type: !26, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "B134", linkageName: "libc.termios.B134", scope: !2, file: !2, line: 80, type: !26, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "B150", linkageName: "libc.termios.B150", scope: !2, file: !2, line: 81, type: !26, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "B200", linkageName: "libc.termios.B200", scope: !2, file: !2, line: 82, type: !26, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "B300", linkageName: "libc.termios.B300", scope: !2, file: !2, line: 83, type: !26, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "B600", linkageName: "libc.termios.B600", scope: !2, file: !2, line: 84, type: !26, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "B1200", linkageName: "libc.termios.B1200", scope: !2, file: !2, line: 85, type: !26, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "B1800", linkageName: "libc.termios.B1800", scope: !2, file: !2, line: 86, type: !26, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "B2400", linkageName: "libc.termios.B2400", scope: !2, file: !2, line: 87, type: !26, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "B4800", linkageName: "libc.termios.B4800", scope: !2, file: !2, line: 88, type: !26, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "B9600", linkageName: "libc.termios.B9600", scope: !2, file: !2, line: 89, type: !26, isLocal: false, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "B19200", linkageName: "libc.termios.B19200", scope: !2, file: !2, line: 90, type: !26, isLocal: false, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "B38400", linkageName: "libc.termios.B38400", scope: !2, file: !2, line: 91, type: !26, isLocal: false, isDefinition: true, align: 4)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "B57600", linkageName: "libc.termios.B57600", scope: !2, file: !2, line: 92, type: !26, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "B115200", linkageName: "libc.termios.B115200", scope: !2, file: !2, line: 93, type: !26, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "B230400", linkageName: "libc.termios.B230400", scope: !2, file: !2, line: 94, type: !26, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "B460800", linkageName: "libc.termios.B460800", scope: !2, file: !2, line: 95, type: !26, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "B500000", linkageName: "libc.termios.B500000", scope: !2, file: !2, line: 96, type: !26, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "B576000", linkageName: "libc.termios.B576000", scope: !2, file: !2, line: 97, type: !26, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "B921600", linkageName: "libc.termios.B921600", scope: !2, file: !2, line: 98, type: !26, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "B1000000", linkageName: "libc.termios.B1000000", scope: !2, file: !2, line: 99, type: !26, isLocal: false, isDefinition: true, align: 4)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "B1152000", linkageName: "libc.termios.B1152000", scope: !2, file: !2, line: 100, type: !26, isLocal: false, isDefinition: true, align: 4)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "B1500000", linkageName: "libc.termios.B1500000", scope: !2, file: !2, line: 101, type: !26, isLocal: false, isDefinition: true, align: 4)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "B2000000", linkageName: "libc.termios.B2000000", scope: !2, file: !2, line: 102, type: !26, isLocal: false, isDefinition: true, align: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "B2500000", linkageName: "libc.termios.B2500000", scope: !2, file: !2, line: 103, type: !26, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "B3000000", linkageName: "libc.termios.B3000000", scope: !2, file: !2, line: 104, type: !26, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "B3500000", linkageName: "libc.termios.B3500000", scope: !2, file: !2, line: 105, type: !26, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "B4000000", linkageName: "libc.termios.B4000000", scope: !2, file: !2, line: 106, type: !26, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "MAX_BAUD", linkageName: "libc.termios.MAX_BAUD", scope: !2, file: !2, line: 107, type: !26, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "VINTR", linkageName: "libc.termios.VINTR", scope: !2, file: !2, line: 108, type: !91, isLocal: false, isDefinition: true, align: 4)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !4, file: !4, line: 21, baseType: !92, align: 4)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "VQUIT", linkageName: "libc.termios.VQUIT", scope: !2, file: !2, line: 109, type: !91, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "VERASE", linkageName: "libc.termios.VERASE", scope: !2, file: !2, line: 110, type: !91, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "VKILL", linkageName: "libc.termios.VKILL", scope: !2, file: !2, line: 111, type: !91, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "VEOF", linkageName: "libc.termios.VEOF", scope: !2, file: !2, line: 112, type: !91, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "VTIME", linkageName: "libc.termios.VTIME", scope: !2, file: !2, line: 113, type: !91, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "VMIN", linkageName: "libc.termios.VMIN", scope: !2, file: !2, line: 114, type: !91, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "VSWTC", linkageName: "libc.termios.VSWTC", scope: !2, file: !2, line: 115, type: !91, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "VSTART", linkageName: "libc.termios.VSTART", scope: !2, file: !2, line: 116, type: !91, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "VSTOP", linkageName: "libc.termios.VSTOP", scope: !2, file: !2, line: 117, type: !91, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "VSUSP", linkageName: "libc.termios.VSUSP", scope: !2, file: !2, line: 118, type: !91, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "VEOL", linkageName: "libc.termios.VEOL", scope: !2, file: !2, line: 119, type: !91, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "VREPRINT", linkageName: "libc.termios.VREPRINT", scope: !2, file: !2, line: 120, type: !91, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "VDISCARD", linkageName: "libc.termios.VDISCARD", scope: !2, file: !2, line: 121, type: !91, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "VWERASE", linkageName: "libc.termios.VWERASE", scope: !2, file: !2, line: 122, type: !91, isLocal: false, isDefinition: true, align: 4)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "VLNEXT", linkageName: "libc.termios.VLNEXT", scope: !2, file: !2, line: 123, type: !91, isLocal: false, isDefinition: true, align: 4)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "VEOL2", linkageName: "libc.termios.VEOL2", scope: !2, file: !2, line: 124, type: !91, isLocal: false, isDefinition: true, align: 4)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "ISIG", linkageName: "libc.termios.ISIG", scope: !2, file: !2, line: 125, type: !91, isLocal: false, isDefinition: true, align: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "ICANON", linkageName: "libc.termios.ICANON", scope: !2, file: !2, line: 126, type: !91, isLocal: false, isDefinition: true, align: 4)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "ECHO", linkageName: "libc.termios.ECHO", scope: !2, file: !2, line: 127, type: !91, isLocal: false, isDefinition: true, align: 4)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "ECHOE", linkageName: "libc.termios.ECHOE", scope: !2, file: !2, line: 128, type: !91, isLocal: false, isDefinition: true, align: 4)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "ECHOK", linkageName: "libc.termios.ECHOK", scope: !2, file: !2, line: 129, type: !91, isLocal: false, isDefinition: true, align: 4)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "ECHONL", linkageName: "libc.termios.ECHONL", scope: !2, file: !2, line: 130, type: !91, isLocal: false, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "NOFLSH", linkageName: "libc.termios.NOFLSH", scope: !2, file: !2, line: 131, type: !91, isLocal: false, isDefinition: true, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "TOSTOP", linkageName: "libc.termios.TOSTOP", scope: !2, file: !2, line: 132, type: !91, isLocal: false, isDefinition: true, align: 4)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "IEXTEN", linkageName: "libc.termios.IEXTEN", scope: !2, file: !2, line: 133, type: !91, isLocal: false, isDefinition: true, align: 4)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "CSIZE", linkageName: "libc.termios.CSIZE", scope: !2, file: !2, line: 134, type: !91, isLocal: false, isDefinition: true, align: 4)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "CS5", linkageName: "libc.termios.CS5", scope: !2, file: !2, line: 135, type: !91, isLocal: false, isDefinition: true, align: 4)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "CS6", linkageName: "libc.termios.CS6", scope: !2, file: !2, line: 136, type: !91, isLocal: false, isDefinition: true, align: 4)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "CS7", linkageName: "libc.termios.CS7", scope: !2, file: !2, line: 137, type: !91, isLocal: false, isDefinition: true, align: 4)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "CS8", linkageName: "libc.termios.CS8", scope: !2, file: !2, line: 138, type: !91, isLocal: false, isDefinition: true, align: 4)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "CSTOPB", linkageName: "libc.termios.CSTOPB", scope: !2, file: !2, line: 139, type: !91, isLocal: false, isDefinition: true, align: 4)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "CREAD", linkageName: "libc.termios.CREAD", scope: !2, file: !2, line: 140, type: !91, isLocal: false, isDefinition: true, align: 4)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "PARENB", linkageName: "libc.termios.PARENB", scope: !2, file: !2, line: 141, type: !91, isLocal: false, isDefinition: true, align: 4)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "PARODD", linkageName: "libc.termios.PARODD", scope: !2, file: !2, line: 142, type: !91, isLocal: false, isDefinition: true, align: 4)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "HUPCL", linkageName: "libc.termios.HUPCL", scope: !2, file: !2, line: 143, type: !91, isLocal: false, isDefinition: true, align: 4)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "CLOCAL", linkageName: "libc.termios.CLOCAL", scope: !2, file: !2, line: 144, type: !91, isLocal: false, isDefinition: true, align: 4)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "OPOST", linkageName: "libc.termios.OPOST", scope: !2, file: !2, line: 145, type: !91, isLocal: false, isDefinition: true, align: 4)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "OLCUC", linkageName: "libc.termios.OLCUC", scope: !2, file: !2, line: 146, type: !91, isLocal: false, isDefinition: true, align: 4)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "ONLCR", linkageName: "libc.termios.ONLCR", scope: !2, file: !2, line: 147, type: !91, isLocal: false, isDefinition: true, align: 4)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "OCRNL", linkageName: "libc.termios.OCRNL", scope: !2, file: !2, line: 148, type: !91, isLocal: false, isDefinition: true, align: 4)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "ONOCR", linkageName: "libc.termios.ONOCR", scope: !2, file: !2, line: 149, type: !91, isLocal: false, isDefinition: true, align: 4)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "ONLRET", linkageName: "libc.termios.ONLRET", scope: !2, file: !2, line: 150, type: !91, isLocal: false, isDefinition: true, align: 4)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "OFILL", linkageName: "libc.termios.OFILL", scope: !2, file: !2, line: 151, type: !91, isLocal: false, isDefinition: true, align: 4)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "OFDEL", linkageName: "libc.termios.OFDEL", scope: !2, file: !2, line: 152, type: !91, isLocal: false, isDefinition: true, align: 4)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "VTDLY", linkageName: "libc.termios.VTDLY", scope: !2, file: !2, line: 153, type: !91, isLocal: false, isDefinition: true, align: 4)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "VT0", linkageName: "libc.termios.VT0", scope: !2, file: !2, line: 154, type: !91, isLocal: false, isDefinition: true, align: 4)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "VT1", linkageName: "libc.termios.VT1", scope: !2, file: !2, line: 155, type: !91, isLocal: false, isDefinition: true, align: 4)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "IGNBRK", linkageName: "libc.termios.IGNBRK", scope: !2, file: !2, line: 156, type: !91, isLocal: false, isDefinition: true, align: 4)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "BRKINT", linkageName: "libc.termios.BRKINT", scope: !2, file: !2, line: 157, type: !91, isLocal: false, isDefinition: true, align: 4)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "IGNPAR", linkageName: "libc.termios.IGNPAR", scope: !2, file: !2, line: 158, type: !91, isLocal: false, isDefinition: true, align: 4)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "PARMRK", linkageName: "libc.termios.PARMRK", scope: !2, file: !2, line: 159, type: !91, isLocal: false, isDefinition: true, align: 4)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "INPCK", linkageName: "libc.termios.INPCK", scope: !2, file: !2, line: 160, type: !91, isLocal: false, isDefinition: true, align: 4)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "ISTRIP", linkageName: "libc.termios.ISTRIP", scope: !2, file: !2, line: 161, type: !91, isLocal: false, isDefinition: true, align: 4)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "INLCR", linkageName: "libc.termios.INLCR", scope: !2, file: !2, line: 162, type: !91, isLocal: false, isDefinition: true, align: 4)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "IGNCR", linkageName: "libc.termios.IGNCR", scope: !2, file: !2, line: 163, type: !91, isLocal: false, isDefinition: true, align: 4)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "ICRNL", linkageName: "libc.termios.ICRNL", scope: !2, file: !2, line: 164, type: !91, isLocal: false, isDefinition: true, align: 4)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "IUCLC", linkageName: "libc.termios.IUCLC", scope: !2, file: !2, line: 165, type: !91, isLocal: false, isDefinition: true, align: 4)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "IXON", linkageName: "libc.termios.IXON", scope: !2, file: !2, line: 166, type: !91, isLocal: false, isDefinition: true, align: 4)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "IXANY", linkageName: "libc.termios.IXANY", scope: !2, file: !2, line: 167, type: !91, isLocal: false, isDefinition: true, align: 4)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "IXOFF", linkageName: "libc.termios.IXOFF", scope: !2, file: !2, line: 168, type: !91, isLocal: false, isDefinition: true, align: 4)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "IMAXBEL", linkageName: "libc.termios.IMAXBEL", scope: !2, file: !2, line: 169, type: !91, isLocal: false, isDefinition: true, align: 4)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "IUTF8", linkageName: "libc.termios.IUTF8", scope: !2, file: !2, line: 170, type: !91, isLocal: false, isDefinition: true, align: 4)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "NCCS", linkageName: "libc.termios.NCCS", scope: !2, file: !2, line: 183, type: !91, isLocal: false, isDefinition: true, align: 4)
!219 = !{i32 4, !"PIE Level", i32 2}
!220 = !{i32 4, !"PIC Level", i32 2}
!221 = !{i32 2, !"Dwarf Version", i32 4}
!222 = !{i32 2, !"Debug Info Version", i32 3}
!223 = !{i32 2, !"frame-pointer", i32 2}
!224 = !{i32 1, !"uwtable", i32 2}
!225 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !226, splitDebugInlining: false)
!226 = !{!0, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217}
!227 = distinct !DISubprogram(name: "getOSpeed", linkageName: "libc.termios.Termios.getOSpeed", scope: !4, file: !4, line: 7, type: !228, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!228 = !DISubroutineType(types: !229)
!229 = !{!26, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Termios*", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Termios", scope: !4, file: !4, line: 184, size: 480, align: 32, elements: !232, identifier: "libc.termios.Termios")
!232 = !{!233, !234, !235, !236, !237, !240, !244, !245}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !231, file: !4, line: 185, baseType: !3, size: 32, align: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !231, file: !4, line: 186, baseType: !3, size: 32, align: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !231, file: !4, line: 187, baseType: !3, size: 32, align: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !231, file: !4, line: 188, baseType: !3, size: 32, align: 32, offset: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !231, file: !4, line: 189, baseType: !238, size: 8, align: 8, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cc", scope: !4, file: !4, line: 62, baseType: !239, align: 1)
!239 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !231, file: !4, line: 190, baseType: !241, size: 256, align: 8, offset: 136)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 256, align: 8, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 32, lowerBound: 0)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !231, file: !4, line: 191, baseType: !26, size: 32, align: 32, offset: 416)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !231, file: !4, line: 192, baseType: !26, size: 32, align: 32, offset: 448)
!246 = !{}
!247 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !4, line: 7, type: !230)
!248 = !DILocation(line: 7, column: 37, scope: !227)
!249 = !DILocation(line: 7, column: 58, scope: !227)
!250 = !DILocation(line: 7, column: 46, scope: !227)
!251 = distinct !DISubprogram(name: "getISpeed", linkageName: "libc.termios.Termios.getISpeed", scope: !4, file: !4, line: 8, type: !228, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!252 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !4, line: 8, type: !230)
!253 = !DILocation(line: 8, column: 37, scope: !251)
!254 = !DILocation(line: 8, column: 58, scope: !251)
!255 = !DILocation(line: 8, column: 46, scope: !251)
!256 = distinct !DISubprogram(name: "setOSpeed", linkageName: "libc.termios.Termios.setOSpeed", scope: !4, file: !4, line: 9, type: !257, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!257 = !DISubroutineType(types: !258)
!258 = !{!92, !230, !26}
!259 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !4, line: 9, type: !230)
!260 = !DILocation(line: 9, column: 35, scope: !256)
!261 = !DILocalVariable(name: "speed", arg: 2, scope: !256, file: !4, line: 9, type: !26)
!262 = !DILocation(line: 9, column: 47, scope: !256)
!263 = !DILocation(line: 9, column: 75, scope: !256)
!264 = !DILocation(line: 9, column: 57, scope: !256)
!265 = distinct !DISubprogram(name: "setISpeed", linkageName: "libc.termios.Termios.setISpeed", scope: !4, file: !4, line: 10, type: !257, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !4, line: 10, type: !230)
!267 = !DILocation(line: 10, column: 35, scope: !265)
!268 = !DILocalVariable(name: "speed", arg: 2, scope: !265, file: !4, line: 10, type: !26)
!269 = !DILocation(line: 10, column: 47, scope: !265)
!270 = !DILocation(line: 10, column: 75, scope: !265)
!271 = !DILocation(line: 10, column: 57, scope: !265)
!272 = distinct !DISubprogram(name: "getAttr", linkageName: "libc.termios.Termios.getAttr", scope: !4, file: !4, line: 11, type: !273, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!273 = !DISubroutineType(types: !274)
!274 = !{!92, !230, !92}
!275 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !4, line: 11, type: !230)
!276 = !DILocation(line: 11, column: 33, scope: !272)
!277 = !DILocalVariable(name: "fd", arg: 2, scope: !272, file: !4, line: 11, type: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !4, file: !4, line: 37, baseType: !92, align: 4)
!279 = !DILocation(line: 11, column: 42, scope: !272)
!280 = !DILocation(line: 11, column: 63, scope: !272)
!281 = !DILocation(line: 11, column: 49, scope: !272)
!282 = distinct !DISubprogram(name: "setAttr", linkageName: "libc.termios.Termios.setAttr", scope: !4, file: !4, line: 12, type: !283, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!283 = !DISubroutineType(types: !284)
!284 = !{!92, !230, !92, !92}
!285 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !4, line: 12, type: !230)
!286 = !DILocation(line: 12, column: 33, scope: !282)
!287 = !DILocalVariable(name: "fd", arg: 2, scope: !282, file: !4, line: 12, type: !278)
!288 = !DILocation(line: 12, column: 42, scope: !282)
!289 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !282, file: !4, line: 12, type: !92)
!290 = !DILocation(line: 12, column: 50, scope: !282)
!291 = !DILocation(line: 12, column: 103, scope: !282)
!292 = !DILocation(line: 12, column: 71, scope: !282)
!293 = distinct !DISubprogram(name: "sendBreak", linkageName: "libc.termios.sendBreak", scope: !4, file: !4, line: 3, type: !294, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!294 = !DISubroutineType(types: !295)
!295 = !{!92, !92, !92}
!296 = !DILocalVariable(name: "fd", arg: 1, scope: !293, file: !4, line: 3, type: !278)
!297 = !DILocation(line: 3, column: 21, scope: !293)
!298 = !DILocalVariable(name: "duration", arg: 2, scope: !293, file: !4, line: 3, type: !92)
!299 = !DILocation(line: 3, column: 29, scope: !293)
!300 = !DILocation(line: 3, column: 58, scope: !293)
!301 = !DILocation(line: 3, column: 42, scope: !293)
!302 = distinct !DISubprogram(name: "drain", linkageName: "libc.termios.drain", scope: !4, file: !4, line: 4, type: !303, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!303 = !DISubroutineType(types: !304)
!304 = !{!91, !92}
!305 = !DILocalVariable(name: "fd", arg: 1, scope: !302, file: !4, line: 4, type: !278)
!306 = !DILocation(line: 4, column: 17, scope: !302)
!307 = !DILocation(line: 4, column: 32, scope: !302)
!308 = !DILocation(line: 4, column: 24, scope: !302)
!309 = distinct !DISubprogram(name: "flush", linkageName: "libc.termios.flush", scope: !4, file: !4, line: 5, type: !294, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!310 = !DILocalVariable(name: "fd", arg: 1, scope: !309, file: !4, line: 5, type: !278)
!311 = !DILocation(line: 5, column: 17, scope: !309)
!312 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !309, file: !4, line: 5, type: !92)
!313 = !DILocation(line: 5, column: 25, scope: !309)
!314 = !DILocation(line: 5, column: 56, scope: !309)
!315 = !DILocation(line: 5, column: 44, scope: !309)
!316 = distinct !DISubprogram(name: "flow", linkageName: "libc.termios.flow", scope: !4, file: !4, line: 6, type: !294, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !225, retainedNodes: !246)
!317 = !DILocalVariable(name: "fd", arg: 1, scope: !316, file: !4, line: 6, type: !278)
!318 = !DILocation(line: 6, column: 16, scope: !316)
!319 = !DILocalVariable(name: "action", arg: 2, scope: !316, file: !4, line: 6, type: !92)
!320 = !DILocation(line: 6, column: 24, scope: !316)
!321 = !DILocation(line: 6, column: 46, scope: !316)
!322 = !DILocation(line: 6, column: 35, scope: !316)
