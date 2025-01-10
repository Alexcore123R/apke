.class public Le32/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le32/d;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "WebAsset.LockSemaphore"

    .line 10
    .line 11
    const-string v1, "has no write lock"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public b(J)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_25

    .line 18
    .line 19
    iget-object p1, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_17} :catch_23
    .catchall {:try_start_5 .. :try_end_17} :catchall_21

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return v4

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_62

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_51

    .line 38
    :cond_25
    :try_start_25
    iget-object v2, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_47

    .line 47
    .line 48
    iget-object p1, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_3d} :catch_23
    .catchall {:try_start_25 .. :try_end_3d} :catchall_21

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return v4

    .line 72
    :cond_47
    if-eqz v0, :cond_50

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return v1

    .line 82
    :goto_51
    :try_start_51
    const-string p2, "WebAsset.LockSemaphore"

    .line 83
    .line 84
    const-string v2, "tryLockWrite InterruptedException"

    .line 85
    .line 86
    invoke-static {p2, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_21

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return v1

    .line 99
    :goto_62
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    throw p1
.end method

.method public c()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_4
    iget-object v1, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_24

    .line 17
    .line 18
    iget-object v1, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_22
    .catchall {:try_start_4 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v3

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_53

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_37} :catch_22
    .catchall {:try_start_24 .. :try_end_37} :catchall_20

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return v3

    .line 66
    :goto_41
    :try_start_41
    const-string v2, "WebAsset.LockSemaphore"

    .line 67
    .line 68
    const-string v3, "lockWrite InterruptedException"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_20

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :goto_53
    if-eqz v0, :cond_5c

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw v1
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Le32/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le32/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public e(J)Z
    .registers 13

    .line 1
    const-string v0, "tryLockRead InterruptedException"

    .line 2
    .line 3
    const-string v1, "WebAsset.LockSemaphore"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_d
    iget-object v6, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v6, p1, p2, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_15} :catch_77
    .catchall {:try_start_d .. :try_end_15} :catchall_75

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_84

    .line 34
    :cond_21
    iget-object v2, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v2, v6, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v8, v3

    .line 54
    sub-long/2addr p1, v8

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :try_start_3a
    iget-object v3, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_40} :catch_53
    .catchall {:try_start_3a .. :try_end_40} :catchall_51

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz p1, :cond_60

    .line 75
    .line 76
    iget-object p1, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_6b

    .line 84
    :catch_53
    move-exception p1

    .line 85
    :try_start_54
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_51

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_60

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :goto_6b
    if-eqz v2, :cond_74

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_74
    throw p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_85

    .line 120
    :catch_77
    move-exception p1

    .line 121
    :try_start_78
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_75

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_84

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return v5

    .line 134
    :goto_85
    if-eqz v2, :cond_8e

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    throw p1
.end method

.method public f()Z
    .registers 7

    .line 1
    const-string v0, "lockRead InterruptedException"

    .line 2
    .line 3
    const-string v1, "WebAsset.LockSemaphore"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v4, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_e} :catch_46
    .catchall {:try_start_9 .. :try_end_e} :catchall_1d

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v4, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1d

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_37

    .line 23
    .line 24
    :try_start_17
    iget-object v4, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1c} :catch_1f
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_54

    .line 32
    :catch_1f
    move-exception v4

    .line 33
    :try_start_20
    invoke-static {v1, v0, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_1d

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v3

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    iget-object v0, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_1d

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return v5

    .line 71
    :catch_46
    move-exception v4

    .line 72
    :try_start_47
    invoke-static {v1, v0, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_1d

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_53

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return v3

    .line 85
    :goto_54
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw v0
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "WebAsset.LockSemaphore"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "has no read lock"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_14
    iget-object v2, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_19} :catch_25
    .catchall {:try_start_14 .. :try_end_19} :catchall_23

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_41

    .line 38
    :catch_25
    move-exception v2

    .line 39
    :try_start_26
    const-string v3, "unlockRead InterruptedException"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_23

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Le32/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, Le32/e;->c:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Le32/e;->a:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    throw v1
.end method
