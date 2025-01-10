.class public final Lk12/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lk12/d$a;

    .line 9
    .line 10
    invoke-direct {v7}, Lk12/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lk12/d$b;

    .line 14
    .line 15
    invoke-direct {v8}, Lk12/d$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lk12/d;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk12/d;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lm12/b;

    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    check-cast p1, Lm12/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm12/b;->D()Lj12/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lj12/j;->g(Lm12/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lm12/b;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast p2, Lm12/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lm12/b;->D()Lj12/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lj12/j;->e(Ljava/lang/Thread;Lm12/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lk12/a;->a()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk12/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lk12/c;-><init>(Lk12/d;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
