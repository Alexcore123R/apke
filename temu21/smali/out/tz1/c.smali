.class public Ltz1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile d:Ltz1/c;


# instance fields
.field public final a:J

.field public final b:[I

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_3a

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltz1/c;->b:[I

    .line 12
    .line 13
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Ltz1/c;->a:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ltz1/c;->b()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltz1/c;->c:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-string v0, "Papm.Power.GetCpuUtils"

    .line 51
    .line 52
    const-string v2, "read cpu utils get jiffy millis: %s, and init read method: %s"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_3a
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

.method public static a()Ltz1/c;
    .registers 2

    .line 1
    sget-object v0, Ltz1/c;->d:Ltz1/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ltz1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ltz1/c;->d:Ltz1/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ltz1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ltz1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltz1/c;->d:Ltz1/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ltz1/c;->d:Ltz1/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Method;
    .registers 9

    .line 1
    const-string v0, "Papm.Power.GetCpuUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Landroid/os/Process;

    .line 5
    .line 6
    const-string v3, "readProcFile"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    new-array v4, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    const-class v5, [I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const-class v5, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput-object v5, v4, v7

    .line 25
    .line 26
    const-class v5, [J

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    aput-object v5, v4, v7

    .line 30
    .line 31
    const-class v5, [F

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Finnish get read proc file method"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception v2

    .line 50
    const-string v3, "init read proc file method fail"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v1
.end method

.method public c(I)J
    .registers 10

    .line 1
    iget-object v0, p0, Ltz1/c;->c:Ljava/lang/reflect/Method;

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
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v7, "/proc/self/task/"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/stat"

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    iget-object p1, p0, Ltz1/c;->b:[I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-object p1, v5, v7

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object p1, v5, v3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v4, v5, v3

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    aput-object p1, v5, v3

    .line 52
    .line 53
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    aget-wide v5, v4, v6

    .line 57
    .line 58
    aget-wide v3, v4, v7

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    iget-wide v0, p0, Ltz1/c;->a:J
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_41

    .line 62
    .line 63
    mul-long v5, v5, v0

    .line 64
    .line 65
    return-wide v5

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string v0, "Papm.Power.GetCpuUtils"

    .line 68
    .line 69
    const-string v3, "read cpu data fail"

    .line 70
    .line 71
    invoke-static {v0, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-wide v1
.end method
