.class public Lh12/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Landroid/content/Context;

.field public static volatile b:Z

.field public static c:I

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lh12/c;

.field public static h:Lh12/e;

.field public static i:Lh12/d;

.field public static volatile j:J

.field public static volatile k:J

.field public static l:Z

.field public static final m:Z

.field public static n:J

.field public static o:J

.field public static p:Ljava/lang/String;

.field public static q:J

.field public static volatile r:I

.field public static s:Z

.field public static final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lh12/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lh12/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lh12/m;->b:Z

    .line 9
    .line 10
    sput v0, Lh12/m;->c:I

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lh12/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lh12/m;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lh12/m;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "k"

    .line 25
    .line 26
    const-string v2, "v"

    .line 27
    .line 28
    const-string v3, "m"

    .line 29
    .line 30
    filled-new-array {v3, v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lh12/m;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lh12/m;->d()Lh12/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lh12/m;->g:Lh12/c;

    .line 47
    .line 48
    invoke-static {}, Lh12/m;->f()Lh12/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lh12/m;->h:Lh12/e;

    .line 53
    .line 54
    invoke-static {}, Lh12/m;->e()Lh12/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lh12/m;->i:Lh12/d;

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    sput-wide v3, Lh12/m;->j:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    sput-wide v3, Lh12/m;->k:J

    .line 67
    .line 68
    sput-boolean v0, Lh12/m;->l:Z

    .line 69
    .line 70
    sget-boolean v1, Lh12/j;->b:Z

    .line 71
    .line 72
    sput-boolean v1, Lh12/m;->m:Z

    .line 73
    .line 74
    sput-wide v3, Lh12/m;->n:J

    .line 75
    .line 76
    sput-wide v3, Lh12/m;->o:J

    .line 77
    .line 78
    sput-object v2, Lh12/m;->p:Ljava/lang/String;

    .line 79
    .line 80
    sput-wide v3, Lh12/m;->q:J

    .line 81
    .line 82
    sput v0, Lh12/m;->r:I

    .line 83
    .line 84
    sput-boolean v0, Lh12/m;->s:Z

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lh12/m;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh12/o;)Lh12/g;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lh12/k;

    .line 2
    .line 3
    sget-object v1, Lh12/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh12/o;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lh12/k;-><init>(Landroid/content/SharedPreferences;Lh12/o;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "module info: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh12/o;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " create sp fail: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TeStore.Kit"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lh12/m;->i:Lh12/d;

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    const/16 v1, 0x12c

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, p0, v2, v1, v2}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p0, Lh12/a;

    .line 68
    .line 69
    invoke-direct {p0}, Lh12/a;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lh12/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "main"

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public static c()J
    .registers 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-wide v4, Lh12/m;->k:J

    .line 8
    .line 9
    sub-long v4, v2, v4

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0xea60

    .line 16
    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-lez v8, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    sget-wide v5, Lh12/m;->j:J

    .line 26
    .line 27
    cmp-long v7, v5, v0

    .line 28
    .line 29
    if-eqz v7, :cond_23

    .line 30
    .line 31
    if-nez v4, :cond_23

    .line 32
    .line 33
    sget-wide v0, Lh12/m;->j:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    sput-wide v2, Lh12/m;->k:J

    .line 37
    .line 38
    new-instance v2, Landroid/os/StatFs;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    mul-long v5, v5, v3

    .line 62
    .line 63
    sput-wide v5, Lh12/m;->j:J

    .line 64
    .line 65
    sget-wide v0, Lh12/m;->j:J
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_42

    .line 66
    .line 67
    :catchall_42
    return-wide v0
.end method

.method public static d()Lh12/c;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/h;->x()Lh12/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lh12/d;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/j;->c()Lh12/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Lh12/e;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/p;->e()Lxmg/mobilebase/testore_apm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lh12/m;->s:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lh12/m;->q:J

    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-boolean v0, Lh12/m;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_68

    .line 4
    .line 5
    const-class v0, Lh12/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-boolean v1, Lh12/m;->b:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_62

    .line 9
    .line 10
    if-nez v1, :cond_64

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lh12/m;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, "testore"

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lh12/m;->m(Ljava/io/File;Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    const-string v1, "TeStore.Kit"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "init root "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lxmg/mobilebase/testore_impl/TeStore;->initialize(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    sput-boolean p0, Lh12/m;->b:Z
    :try_end_4e
    .catchall {:try_start_b .. :try_end_4e} :catchall_2c

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :goto_4f
    :try_start_4f
    sget-object v1, Lh12/m;->i:Lh12/d;

    .line 81
    .line 82
    if-eqz v1, :cond_64

    .line 83
    .line 84
    new-instance v2, Lh12/o;

    .line 85
    .line 86
    const-string v3, "init"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v3, v4}, Lh12/o;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x64

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v1, v2, p0, v3, v4}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    monitor-exit v0

    .line 102
    goto :goto_68

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_62

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    :goto_0
    sget-boolean v0, Lh12/m;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget v0, Lh12/m;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_13

    .line 9
    .line 10
    invoke-static {p0}, Lh12/m;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lh12/m;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Lh12/m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    sget-boolean p0, Lh12/m;->b:Z

    .line 21
    .line 22
    return p0
.end method

.method public static j(Lh12/o;Ljava/lang/String;ZLjava/lang/String;)Lh12/g;
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lh12/o;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TeStore module is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh12/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Lh12/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lh12/a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-boolean v0, Lh12/m;->s:Z

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    sget-boolean v0, Lh12/m;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Please call TeStoreKit.init first"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_3b

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lh12/m;->n:J

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lh12/o;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lh12/m;->p:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lh12/o;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v0, Lh12/m;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lh12/m;->i(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v0, :cond_106

    .line 91
    .line 92
    sget-object v0, Lh12/m;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lh12/p;

    .line 99
    .line 100
    if-eqz v2, :cond_82

    .line 101
    .line 102
    invoke-virtual {v2}, Lh12/p;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_82

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v1, v2, :cond_7b

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    sput-wide v1, Lh12/m;->o:J

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lh12/g;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    invoke-static/range {p0 .. p0}, Lh12/m;->l(Lh12/o;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    :try_start_89
    invoke-static {}, Lh12/b;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_ee

    .line 142
    :try_start_8d
    invoke-static {}, Lh12/b;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_ea

    .line 146
    const/4 v0, 0x2

    .line 147
    if-nez v4, :cond_96

    .line 148
    .line 149
    if-eqz v5, :cond_9b

    .line 150
    .line 151
    :cond_96
    move/from16 v7, p2

    .line 152
    .line 153
    move-object/from16 v15, p3

    .line 154
    .line 155
    goto :goto_c0

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual/range {p0 .. p0}, Lh12/o;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual/range {p0 .. p0}, Lh12/o;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v0, 0x1

    .line 168
    :goto_a7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_b2

    .line 173
    .line 174
    move/from16 v7, p2

    .line 175
    .line 176
    move-object/from16 v15, p3

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    move/from16 v7, p2

    .line 180
    .line 181
    move-object/from16 v15, p3

    .line 182
    .line 183
    move-object v1, v12

    .line 184
    :goto_b7
    invoke-static {v6, v0, v15, v1, v7}, Lxmg/mobilebase/testore_impl/TeStore;->teStoreWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lxmg/mobilebase/testore_impl/TeStore;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v12

    .line 189
    goto :goto_fc

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object v1, v12

    .line 192
    goto :goto_f2

    .line 193
    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lh12/o;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual/range {p0 .. p0}, Lh12/o;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_cc

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v14, 0x1

    .line 206
    :goto_cd
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d6

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-object/from16 v16, v12

    .line 216
    .line 217
    :goto_d8
    move-object/from16 v15, p3

    .line 218
    .line 219
    move/from16 v17, p2

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    invoke-static/range {v13 .. v18}, Lxmg/mobilebase/testore_impl/TeStore;->teStoreWithIDV2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_e2
    .catchall {:try_start_9b .. :try_end_e2} :catchall_bd

    .line 227
    if-nez v1, :cond_e5

    .line 228
    .line 229
    goto :goto_fb

    .line 230
    :cond_e5
    :try_start_e5
    iget-object v0, v1, Lxmg/mobilebase/testore_impl/TeStoreRegisterInfo;->teStore:Lxmg/mobilebase/testore_impl/TeStore;
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_e8

    .line 231
    .line 232
    goto :goto_fc

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto :goto_f2

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object v1, v12

    .line 237
    :goto_ec
    const/4 v5, 0x0

    .line 238
    goto :goto_f2

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object v1, v12

    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_ec

    .line 243
    :goto_f2
    sget-object v6, Lh12/m;->i:Lh12/d;

    .line 244
    .line 245
    if-eqz v6, :cond_fb

    .line 246
    .line 247
    const/16 v7, 0x6e

    .line 248
    .line 249
    invoke-interface {v6, v8, v0, v7, v12}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    move-object v0, v12

    .line 253
    :goto_fc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static/range {p0 .. p0}, Lh12/m;->k(Lh12/o;)V

    .line 258
    .line 259
    .line 260
    move-wide v13, v6

    .line 261
    move-object v6, v1

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    move-wide v13, v2

    .line 266
    move-object v0, v12

    .line 267
    move-object v6, v0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_10d
    if-eqz v0, :cond_1d2

    .line 271
    .line 272
    new-instance v15, Lh12/p;

    .line 273
    .line 274
    invoke-direct {v15, v0, v8}, Lh12/p;-><init>(Lxmg/mobilebase/testore_impl/TeStore;Lh12/o;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lh12/m;->g:Lh12/c;

    .line 278
    .line 279
    if-eqz v1, :cond_132

    .line 280
    .line 281
    if-nez v4, :cond_127

    .line 282
    .line 283
    if-eqz v5, :cond_11d

    .line 284
    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    sub-long v3, v13, v2

    .line 287
    .line 288
    sget-wide v5, Lh12/m;->q:J

    .line 289
    .line 290
    move-object/from16 v2, p0

    .line 291
    .line 292
    invoke-interface/range {v1 .. v6}, Lh12/c;->g(Lh12/o;JJ)V

    .line 293
    .line 294
    .line 295
    goto :goto_132

    .line 296
    :cond_127
    :goto_127
    sub-long v3, v13, v2

    .line 297
    .line 298
    sget-wide v13, Lh12/m;->q:J

    .line 299
    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    move-object v5, v6

    .line 303
    move-wide v6, v13

    .line 304
    invoke-interface/range {v1 .. v7}, Lh12/c;->c(Lh12/o;JLxmg/mobilebase/testore_impl/TeStoreRegisterInfo;J)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    sget-object v0, Lh12/m;->g:Lh12/c;

    .line 308
    .line 309
    invoke-virtual {v15, v0}, Lh12/p;->h(Lh12/c;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lh12/m;->i:Lh12/d;

    .line 313
    .line 314
    invoke-virtual {v15, v0}, Lh12/p;->j(Lh12/d;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lh12/m;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    const-wide/16 v2, -0x1

    .line 322
    .line 323
    cmp-long v4, v0, v2

    .line 324
    .line 325
    if-eqz v4, :cond_1b6

    .line 326
    .line 327
    const-wide/32 v2, 0xa00000

    .line 328
    .line 329
    .line 330
    cmp-long v4, v0, v2

    .line 331
    .line 332
    if-gez v4, :cond_1b6

    .line 333
    .line 334
    sget-boolean v2, Lh12/m;->l:Z

    .line 335
    .line 336
    if-nez v2, :cond_1b3

    .line 337
    .line 338
    sget-object v2, Lh12/m;->i:Lh12/d;

    .line 339
    .line 340
    if-eqz v2, :cond_18f

    .line 341
    .line 342
    new-instance v2, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Lh12/p;->totalSize()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, ""

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "total_size"

    .line 369
    .line 370
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v4, "available_size"

    .line 389
    .line 390
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v3, Lh12/m;->i:Lh12/d;

    .line 394
    .line 395
    const/16 v4, 0x154

    .line 396
    .line 397
    invoke-interface {v3, v8, v12, v4, v2}, Lh12/d;->a(Lh12/o;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "moduleInfo: "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lh12/o;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " low freeSize: "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "TeStore.Kit"

    .line 430
    .line 431
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sput-boolean v10, Lh12/m;->l:Z

    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v15, v11}, Lh12/p;->i(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    sget-object v0, Lh12/m;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    .line 441
    invoke-virtual {v0, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lh12/p;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v1, v2, :cond_1d1

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    sput-wide v1, Lh12/m;->o:J

    .line 465
    .line 466
    :cond_1d1
    return-object v0

    .line 467
    :cond_1d2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v0, v1, :cond_1e2

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    sput-wide v0, Lh12/m;->o:J

    .line 482
    .line 483
    :cond_1e2
    invoke-static/range {p0 .. p0}, Lh12/m;->a(Lh12/o;)Lh12/g;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public static k(Lh12/o;)V
    .registers 2

    .line 1
    sget-object v0, Lh12/m;->h:Lh12/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lh12/e;->a(Lh12/o;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static l(Lh12/o;)V
    .registers 2

    .line 1
    sget-object v0, Lh12/m;->h:Lh12/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lh12/e;->b(Lh12/o;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static m(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .line 1
    const-string v0, "renameRootFolder exception release"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "TeStore.Kit"

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const-string p0, "renameRootFolder: check old not exist before lock"

    .line 13
    .line 14
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :try_start_12
    new-instance v4, Lh12/h;

    .line 20
    .line 21
    invoke-direct {v4}, Lh12/h;-><init>()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_89

    .line 22
    .line 23
    .line 24
    :try_start_17
    const-string v1, "renameRootFolder: waiting for acquire lock"

    .line 25
    .line 26
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lh12/h;->a()Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_37

    .line 35
    .line 36
    const-string v1, "renameRootFolder: lock failed"

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v5}, Lh12/m;->n(Ljava/io/File;Ljava/io/File;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_35

    .line 45
    :try_start_2c
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {v3, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return p0

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_8c

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4b

    .line 61
    .line 62
    const-string v1, "renameRootFolder: old not exist"

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_35

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    invoke-static {v3, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return v2

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_62

    .line 81
    .line 82
    const-string v1, "renameRootFolder: both new and old exist"

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    sput v1, Lh12/m;->r:I
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_35

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    invoke-static {v3, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return v2

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_78

    .line 104
    .line 105
    const-string v1, "renameRootFolder: need migrate and succeed"

    .line 106
    .line 107
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput v2, Lh12/m;->r:I
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_35

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    invoke-static {v3, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return v2

    .line 121
    :cond_78
    :try_start_78
    const-string v1, "renameRootFolder: failed"

    .line 122
    .line 123
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    sput v1, Lh12/m;->r:I
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_35

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_88

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    invoke-static {v3, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return v5

    .line 138
    :catchall_89
    move-exception v2

    .line 139
    move-object v4, v1

    .line 140
    move-object v1, v2

    .line 141
    :goto_8c
    :try_start_8c
    const-string v2, "renameRootFolder exception lock"

    .line 142
    .line 143
    invoke-static {v3, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x64

    .line 147
    .line 148
    invoke-static {p0, p1, v1}, Lh12/m;->n(Ljava/io/File;Ljava/io/File;I)Z

    .line 149
    .line 150
    .line 151
    move-result p0
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_a2

    .line 152
    if-eqz v4, :cond_a1

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    invoke-static {v3, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return p0

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    if-eqz v4, :cond_ad

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v4}, Lh12/h;->b()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    invoke-static {v3, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    throw p0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;I)Z
    .registers 6

    .line 1
    const-string v0, "renameWithoutLock"

    .line 2
    .line 3
    const-string v1, "TeStore.Kit"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x9

    .line 16
    .line 17
    sput p2, Lh12/m;->r:I

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    const-string p0, "renameWithoutLock: both new and old exist"

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    sput p2, Lh12/m;->r:I

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_39

    .line 47
    .line 48
    const-string p0, "renameWithoutLock: need migrate and succeed"

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x5

    .line 54
    .line 55
    sput p2, Lh12/m;->r:I

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_49

    .line 63
    .line 64
    const-string p0, "renameWithoutLock: need migrate and double check ok"

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x6

    .line 70
    .line 71
    sput p2, Lh12/m;->r:I

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    const-string p0, "renameWithoutLock: need migrate but failed"

    .line 75
    .line 76
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x7

    .line 80
    .line 81
    sput p2, Lh12/m;->r:I

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    const-string p0, "renameWithoutLock: no migrate old not exist double check"

    .line 86
    .line 87
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    sput p2, Lh12/m;->r:I

    .line 93
    .line 94
    return v2
.end method
