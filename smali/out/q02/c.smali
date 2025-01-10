.class public Lq02/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lq02/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq02/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq02/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq02/c;->a:Lq02/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq02/c;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lq02/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .registers 14

    .line 1
    const-string v0, "SargerasSoLoader"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/sargeras/inh/ICommon;->applicationTempDirPath()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_74

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_74

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6e

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_6e

    .line 39
    :cond_26
    const-string v2, "sargeras.expired_time_limit"

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x1

    .line 55
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    array-length v5, v1

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_74

    .line 62
    .line 63
    aget-object v7, v1, v6

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long v8, v3, v8

    .line 70
    .line 71
    int-to-long v10, v2

    .line 72
    const-wide/32 v12, 0x5265c00

    .line 73
    .line 74
    .line 75
    mul-long v10, v10, v12

    .line 76
    .line 77
    cmp-long v12, v8, v10

    .line 78
    .line 79
    if-lez v12, :cond_6b

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "deleteFile: "

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v0, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z
    :try_end_6b
    .catchall {:try_start_2 .. :try_end_6b} :catchall_6f

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3c

    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :catchall_6f
    const-string v1, "remove sargeras dirpath catch exception"

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-class v0, Lq02/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq02/c;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, p0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lq02/b;

    .line 8
    .line 9
    invoke-direct {v2}, Lq02/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SargerasLoader#deleteExpiredFile"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq02/c;->a:Lq02/a;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lq02/c;->e(Lq02/a;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e(Lq02/a;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-class v0, Lq02/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq02/c;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_56

    .line 10
    if-nez v2, :cond_58

    .line 11
    .line 12
    if-nez p0, :cond_12

    .line 13
    .line 14
    :try_start_d
    sget-object p0, Lq02/c;->a:Lq02/a;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    :goto_12
    const-string v3, "c++_shared"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lq02/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwj1/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_29

    .line 29
    .line 30
    const-string v3, "SargerasSoLoader"

    .line 31
    .line 32
    const-string v4, "Yuv.load() failed, use system instead"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "yuv"

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lq02/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v3, "xmg_audio_engine"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Lq02/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lq02/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "SargerasSoLoader"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "loadNativeOnce: lib load succ "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_10

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :goto_4c
    :try_start_4c
    const-string p1, "SargerasSoLoader"

    .line 78
    .line 79
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit v0

    .line 90
    return v2

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_56

    .line 92
    throw p0
.end method
