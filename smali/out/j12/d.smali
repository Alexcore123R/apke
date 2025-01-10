.class public final Lj12/d;
.super Lj12/a;
.source "Temu"

# interfaces
.implements Lj12/r0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final c:Lj12/y;

.field public d:Lj12/x0;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/RejectedExecutionHandler;

.field public final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJZLjava/util/concurrent/BlockingQueue;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/y;",
            "IIJZ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    new-instance v10, Lj12/h;

    move-object v1, p1

    invoke-direct {v10, p1}, Lj12/h;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJZLjava/util/concurrent/BlockingQueue;ZLjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJZLjava/util/concurrent/BlockingQueue;ZLjava/util/concurrent/RejectedExecutionHandler;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/y;",
            "IIJZ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;Z",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lj12/a;-><init>()V

    .line 6
    iput-object p1, p0, Lj12/d;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    iput-object p2, p0, Lj12/d;->c:Lj12/y;

    .line 8
    iput p3, p0, Lj12/d;->e:I

    .line 9
    iput p4, p0, Lj12/d;->f:I

    .line 10
    iput-wide p5, p0, Lj12/d;->g:J

    .line 11
    iput-boolean p9, p0, Lj12/d;->h:Z

    .line 12
    iput-object p8, p0, Lj12/d;->k:Ljava/util/concurrent/BlockingQueue;

    .line 13
    iput-boolean p7, p0, Lj12/d;->i:Z

    .line 14
    iput-object p10, p0, Lj12/d;->j:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/y;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-wide/16 v5, 0x3c

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p5

    move/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJZLjava/util/concurrent/BlockingQueue;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIZ)V
    .registers 13

    .line 3
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lj12/c;

    invoke-direct {v0}, Lj12/c;-><init>()V

    const/16 v1, 0xb

    invoke-direct {v5, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lj12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;Z)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj12/d;->w(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lj12/z;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    instance-of v0, p1, Lj12/z;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    check-cast p0, Lj12/z;

    .line 10
    .line 11
    check-cast p1, Lj12/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj12/z;->a(Lj12/z;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lj12/d;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lj12/d;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    sget-boolean v0, Lj12/e0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Use correct ThreadPool."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    new-instance v7, Lj12/u0;

    .line 23
    .line 24
    sget-object v4, Lj12/a0;->b:Lj12/a0;

    .line 25
    .line 26
    sget-object v6, Lj12/i0;->g:Lj12/i0;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lj12/u0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/a0;Lj12/j;Lj12/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lj12/z;->d()Lj12/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iput-wide p2, p1, Lj12/b0;->f:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lj12/d;->v()Lj12/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public declared-synchronized isShutdown()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj12/d;->d:Lj12/x0;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj12/d;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lj12/d;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    sget-boolean v0, Lj12/e0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Use correct ThreadPool."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    new-instance v6, Lj12/n0;

    .line 23
    .line 24
    sget-object v5, Lj12/i0;->g:Lj12/i0;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lj12/n0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/j;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lj12/z;->d()Lj12/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p1, Lj12/b0;->f:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lj12/d;->v()Lj12/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj12/d;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lj12/d;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    sget-boolean v0, Lj12/e0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Use correct ThreadPool."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    new-instance v6, Lj12/u0;

    .line 23
    .line 24
    sget-object v5, Lj12/i0;->g:Lj12/i0;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lj12/u0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/j;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lj12/z;->d()Lj12/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p1, Lj12/b0;->f:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lj12/d;->v()Lj12/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized v()Lj12/x0;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj12/d;->d:Lj12/x0;

    .line 3
    .line 4
    if-nez v0, :cond_32

    .line 5
    .line 6
    new-instance v0, Lj12/x0;

    .line 7
    .line 8
    iget v2, p0, Lj12/d;->e:I

    .line 9
    .line 10
    iget v3, p0, Lj12/d;->f:I

    .line 11
    .line 12
    iget-wide v4, p0, Lj12/d;->g:J

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v7, p0, Lj12/d;->k:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v8, Lj12/q;

    .line 19
    .line 20
    iget-object v1, p0, Lj12/d;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    iget-object v9, p0, Lj12/d;->c:Lj12/y;

    .line 23
    .line 24
    if-nez v9, :cond_1e

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-virtual {v9}, Lj12/y;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_22
    invoke-direct {v8, v1, v9}, Lj12/q;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lj12/d;->j:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v9}, Lj12/x0;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj12/d;->d:Lj12/x0;

    .line 45
    .line 46
    iget-boolean v1, p0, Lj12/d;->i:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lj12/d;->d:Lj12/x0;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_1c

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw v0
.end method
