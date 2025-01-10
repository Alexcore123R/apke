.class public Lxmg/mobilebase/media_core/XmgMCBase/TronApi;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lnv1/b;

.field public static volatile b:Z

.field public static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->a:Lnv1/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _calcPSNR(II[B[B[D)V
.end method

.method private static native _convertI420ToRGBA([B[BIIIIIIZ)I
.end method

.method private static native _convertNv21ToRGBA([B[BIIIIIIZ)I
.end method

.method private static native _convertRGBAToI420([B[BIII)V
.end method

.method private static native _copyToByteArray(Ljava/nio/ByteBuffer;[BIII)V
.end method

.method private static native _getHvccExtradata([B[BS[BS[BS)I
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-boolean v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const-class v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v1, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b:Z

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public static b(Lnv1/b;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_2f

    .line 11
    .line 12
    if-nez v2, :cond_56

    .line 13
    .line 14
    if-nez p0, :cond_14

    .line 15
    .line 16
    :try_start_f
    sget-object p0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->a:Lnv1/b;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    :goto_14
    const/4 v2, 0x2

    .line 22
    sput v2, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c:I

    .line 23
    .line 24
    const-string v2, "c++_shared"

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sput v2, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c:I

    .line 31
    .line 32
    invoke-static {}, Lwj1/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    const-string p0, "TronApi"

    .line 40
    .line 41
    const-string v1, "yuv lib load failed"

    .line 42
    .line 43
    invoke-static {p0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_12

    .line 44
    .line 45
    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2f

    .line 47
    return v3

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    const/4 v2, 0x5

    .line 51
    :try_start_32
    sput v2, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c:I

    .line 52
    .line 53
    const-string v2, "xmg_audio_engine"

    .line 54
    .line 55
    invoke-interface {p0, v2}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    sput v2, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c:I

    .line 60
    .line 61
    const-string v2, "tronkit"

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "TronApi"

    .line 67
    .line 68
    const-string v2, "lib load succ"

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-boolean v1, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b:Z

    .line 74
    .line 75
    sput v3, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c:I
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_12

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :goto_4d
    :try_start_4d
    const-string v1, "TronApi"

    .line 79
    .line 80
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    sget-boolean p0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b:Z

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return p0

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_2f

    .line 92
    throw p0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->a:Lnv1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->b(Lnv1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
