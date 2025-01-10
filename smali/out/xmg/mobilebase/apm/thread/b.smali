.class public Lxmg/mobilebase/apm/thread/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/apm/thread/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    const-string v0, "CountDownLatch_Await"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_14
    .catchall {:try_start_6 .. :try_end_9} :catchall_12

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-static {v0, v3, v4, v3, v4}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p0

    .line 22
    :try_start_15
    throw p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_12

    .line 23
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v0, v3, v4, v3, v4}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static b(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SystemClock_Sleep"

    .line 5
    .line 6
    invoke-static {v0, p0, p1, p0, p1}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;JJ)V
    .registers 16

    .line 1
    const-string v0, "sleep_wait_report_pmm_183000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvz1/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_53

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v2, :cond_23

    .line 27
    .line 28
    const-string v0, "Main"

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    move-wide v3, v1

    .line 34
    :goto_21
    const/4 v1, 0x1

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Li12/a;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    const-wide/16 v0, 0xbb8

    .line 55
    .line 56
    move-wide v3, v0

    .line 57
    move-object v10, v2

    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    :goto_3d
    if-eqz v1, :cond_53

    .line 63
    .line 64
    cmp-long v0, p3, v3

    .line 65
    .line 66
    if-lez v0, :cond_53

    .line 67
    .line 68
    sget-object v0, Lxmg/mobilebase/apm/thread/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-gt v0, v1, :cond_53

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    move-wide v6, p1

    .line 80
    move-wide v8, p3

    .line 81
    invoke-static/range {v5 .. v10}, Lxmg/mobilebase/apm/thread/b;->d(Ljava/lang/String;JJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public static d(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "Found sleep or wait in shared or main thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v3, v3

    .line 19
    if-ge v2, v3, :cond_27

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ge v2, v3, :cond_27

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lxmg/mobilebase/apm/thread/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_6c

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v1, :cond_6c

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "thread_name"

    .line 75
    .line 76
    invoke-static {v1, v2, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p5, "sleep_wait"

    .line 80
    .line 81
    invoke-static {v1, p5, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "timeout"

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p0, "realtimeout"

    .line 94
    .line 95
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0, v1}, Lkk1/a;->J(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static e(J)V
    .registers 8

    .line 1
    const-string v0, "Thread_Sleep"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_18
    .catchall {:try_start_6 .. :try_end_9} :catchall_16

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, p0, p1, v1, v2}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v3

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v3

    .line 26
    :try_start_19
    throw v3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_16

    .line 27
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v1

    .line 32
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, p0, p1, v1, v2}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public static f(JI)V
    .registers 8

    .line 1
    const-string v0, "Thread_Sleep"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    invoke-static {p0, p1, p2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_18
    .catchall {:try_start_6 .. :try_end_9} :catchall_16

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, p0, p1, v1, v2}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p2

    .line 26
    :try_start_19
    throw p2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_16

    .line 27
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, p0, p1, v1, v2}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public static g(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "Object_Wait"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_17
    .catchall {:try_start_9 .. :try_end_c} :catchall_15

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v1

    .line 18
    invoke-static {v0, v3, v4, v5, v6}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p0

    .line 25
    :try_start_18
    throw p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_15

    .line 26
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v1

    .line 31
    invoke-static {v0, v3, v4, v5, v6}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static h(Ljava/lang/Object;J)V
    .registers 8

    .line 1
    const-string v0, "Object_Wait"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_18
    .catchall {:try_start_6 .. :try_end_9} :catchall_16

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    :try_start_19
    throw p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_16

    .line 27
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, p1, p2, v1, v2}, Lxmg/mobilebase/apm/thread/b;->c(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
