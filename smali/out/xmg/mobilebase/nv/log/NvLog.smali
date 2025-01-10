.class public Lxmg/mobilebase/nv/log/NvLog;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/nv/log/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nv/log/NvLog$b;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final DEFAULT_ENABLE_MAIN_EXT_CONFIG:Ljava/lang/String; = "moto g"

.field private static final TAG:Ljava/lang/String; = "NvLog"

.field public static banObjMmap:Z = false

.field private static baseTs:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static baseTs2ProcAliveGap:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static enableLocalTimeR:Z = false

.field private static hasLoadLibrary:Z = false

.field private static loadSoInterface:Lxmg/mobilebase/nv/log/NvLog$b; = null

.field private static logLevel:I = 0x6

.field public static final logSizeLimit:Ljava/util/concurrent/atomic/AtomicLong;

.field private static nvlogInitEndTs:Ljava/util/concurrent/atomic/AtomicLong;

.field private static nvlogInitStartTs:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final debugChecker:Lrx1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/32 v1, 0x3200000

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/nv/log/NvLog;->logSizeLimit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/nv/log/NvLog$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lxmg/mobilebase/nv/log/NvLog$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxmg/mobilebase/nv/log/NvLog;->loadSoInterface:Lxmg/mobilebase/nv/log/NvLog$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lxmg/mobilebase/nv/log/NvLog;->hasLoadLibrary:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxmg/mobilebase/nv/log/NvLog;->baseTs2ProcAliveGap:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxmg/mobilebase/nv/log/NvLog;->baseTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxmg/mobilebase/nv/log/NvLog;->nvlogInitStartTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxmg/mobilebase/nv/log/NvLog;->nvlogInitEndTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lrx1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 5
    .line 6
    return-void
.end method

.method private static native AppendLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native Clean(Ljava/lang/String;)V
.end method

.method private static native Flush(Ljava/lang/String;)V
.end method

.method private static native GetFilePathBySpaceName(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native OnCreate(Ljava/lang/String;)V
.end method

.method private static native OnDestroy()V
.end method

.method private native appenderClose()V
.end method

.method private static native appenderDelOldFiles(II)V
.end method

.method public static appenderDelOldFilesImpl(II)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lxmg/mobilebase/nv/log/NvLog;->appenderDelOldFiles(II)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method private native appenderFlush(Z)V
.end method

.method private static native appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
.end method

.method public static appenderOpenImpl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "moto g"

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->isEnablleMainExtDeivce(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sget-boolean v1, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->isEnablleMainExtDeivce(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_38

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    if-eqz v5, :cond_35

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_35

    .line 43
    .line 44
    const-string v6, "x86"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_35

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    const/4 v6, 0x1

    .line 58
    :goto_39
    move v1, p0

    .line 59
    move v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-static/range {v1 .. v8}, Lxmg/mobilebase/nv/log/NvLog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 64
    .line 65
    .line 66
    sput p0, Lxmg/mobilebase/nv/log/NvLog;->logLevel:I
    :try_end_43
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    return-void
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static getBaseTs()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->baseTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getBaseTs2ProcAliveGap()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->baseTs2ProcAliveGap:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getExpFile()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/nv/log/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "logab19200"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getNvlogInitEndTs()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->nvlogInitEndTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getNvlogInitStartTs()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->nvlogInitStartTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static hasLoadLib()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/nv/log/NvLog;->hasLoadLibrary:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isAbExpValueFileExists()I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/nv/log/NvLog;->getExpFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_c
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isEnablleMainExtDeivce(Ljava/lang/String;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    :cond_8
    const-string p0, "moto g"

    .line 10
    .line 11
    :cond_a
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v2, :cond_31

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    return v1
.end method

.method private static native logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static setAppenderBanObjMmapImp(Z)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setBanObjMmap(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public static setAppenderEnableMainExtImp(Z)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setEnableMainExt(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method private static native setAppenderExp(I)V
.end method

.method public static setAppenderExpImp(I)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setAppenderExp(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method private static native setAppenderMode(I)V
.end method

.method public static setAppenderModeImpl(I)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setAppenderMode(I)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method private static native setBanObjMmap(Z)V
.end method

.method public static setBaseTs(J)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->baseTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setBaseTs2ProcAliveGap(J)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->baseTs2ProcAliveGap:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native setConsoleLogOpen(Z)V
.end method

.method private static native setEnableLocalTimeR(Z)V
.end method

.method public static setEnableLocalTimeRImp(Z)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setEnableLocalTimeR(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method private static native setEnableMainExt(Z)V
.end method

.method private static native setEnableReportLogInfo(Z)V
.end method

.method public static setEnableReportLogInfoImp(Z)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setEnableReportLogInfo(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public static setLoadSoInterface(Lxmg/mobilebase/nv/log/NvLog$b;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/nv/log/NvLog;->loadSoInterface:Lxmg/mobilebase/nv/log/NvLog$b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "loadSoInterface is null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static native setLogLevel(I)V
.end method

.method public static setNvlogInitEndTs(J)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->nvlogInitEndTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setNvlogInitStartTs(J)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/NvLog;->nvlogInitStartTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static tryLoadLibrary(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string p0, "NvLog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/nv/log/NvLog;->loadSoInterface:Lxmg/mobilebase/nv/log/NvLog$b;

    .line 5
    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    const-string v2, "c++_shared"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lxmg/mobilebase/nv/log/NvLog$b;->loadSo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxmg/mobilebase/nv/log/NvLog;->loadSoInterface:Lxmg/mobilebase/nv/log/NvLog$b;

    .line 14
    .line 15
    const-string v2, "nvlog"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lxmg/mobilebase/nv/log/NvLog$b;->loadSo(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lxmg/mobilebase/nv/log/NvLog;->hasLoadLibrary:Z

    .line 22
    .line 23
    return p0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :try_start_19
    const-string v1, "tryLoadLibrary failed:loadSoInterface is null"

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_17

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "tryLoadLibrary failed:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public AppendLogToNvLogSpace(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lxmg/mobilebase/nv/log/NvLog;->AppendLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public CleanNvLogSpace(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->Clean(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public FlushNvLogSpace(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->Flush(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public GetNvLogSpaceFilePathBySpaceName(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->GetFilePathBySpaceName(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p1

    .line 6
    :catchall_5
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public OnCreateNvLogSpace(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->OnCreate(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public OnDestroyNvLogSpace()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/nv/log/NvLog;->OnDestroy()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public appenderCloseImpl()V
    .registers 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lxmg/mobilebase/nv/log/NvLog;->appenderClose()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public appenderDelOldFilesImpl(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, v0}, Lxmg/mobilebase/nv/log/NvLog;->appenderDelOldFiles(II)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public appenderFlushImpl(Z)V
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lxmg/mobilebase/nv/log/NvLog;->appenderFlush(Z)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public getLogLevelImpl()I
    .registers 2

    .line 1
    sget v0, Lxmg/mobilebase/nv/log/NvLog;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v1, v2, v15}, Lrx1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/nv/log/NvLog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lxmg/mobilebase/nv/log/NvLog;->logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v1, v2, v15}, Lrx1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/nv/log/NvLog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lxmg/mobilebase/nv/log/NvLog;->logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v1, v2, v15}, Lrx1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/nv/log/NvLog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lxmg/mobilebase/nv/log/NvLog;->logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v1, v2, v15}, Lrx1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/nv/log/NvLog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lxmg/mobilebase/nv/log/NvLog;->logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v1, v2, v15}, Lrx1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/nv/log/NvLog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lxmg/mobilebase/nv/log/NvLog;->logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v1, v2, v15}, Lrx1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/nv/log/NvLog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v15, p11

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lxmg/mobilebase/nv/log/NvLog;->logWrite2(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public setLevel(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-le p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget-object v0, p0, Lxmg/mobilebase/nv/log/NvLog;->debugChecker:Lrx1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrx1/a;->b(I)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->setLogLevel(I)V

    .line 13
    .line 14
    .line 15
    sput p1, Lxmg/mobilebase/nv/log/NvLog;->logLevel:I
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :cond_10
    :goto_10
    return-void
.end method

.method public setLogToLogcat(Z)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->setConsoleLogOpen(Z)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method
