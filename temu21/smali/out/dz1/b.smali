.class public Ldz1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[I

.field public static final b:J

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_48

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldz1/b;->a:[I

    .line 9
    .line 10
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    sput-wide v2, Ldz1/b;->b:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_15
    const-class v1, Landroid/os/Process;

    .line 23
    .line 24
    const-string v2, "readProcFile"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    new-array v3, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const-class v4, [I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const-class v4, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v4, v3, v6

    .line 43
    .line 44
    const-class v4, [J

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    const-class v4, [F

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    const-string v2, "Papm.Power.CpuTimeUtils"

    .line 64
    .line 65
    const-string v3, "init method fail"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sput-object v0, Ldz1/b;->c:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    return-void

    .line 73
    :array_48
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public static a()J
    .registers 9

    .line 1
    sget-object v0, Ldz1/b;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    const/4 v3, 0x2

    .line 9
    :try_start_8
    new-array v4, v3, [J

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "/proc/self/stat"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v6, v5, v7

    .line 18
    .line 19
    sget-object v6, Ldz1/b;->a:[I

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v6, v5, v8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aput-object v6, v5, v3

    .line 32
    .line 33
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aget-wide v5, v4, v7

    .line 37
    .line 38
    aget-wide v3, v4, v8

    .line 39
    .line 40
    add-long/2addr v5, v3

    .line 41
    sget-wide v0, Ldz1/b;->b:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2d

    .line 42
    .line 43
    mul-long v5, v5, v0

    .line 44
    .line 45
    return-wide v5

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v3, "Papm.Power.CpuTimeUtils"

    .line 48
    .line 49
    const-string v4, "get cpu time fail"

    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-wide v1
.end method
