.class public Lm12/f;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "Temu"


# instance fields
.field public a:Lj12/j;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm12/f;->a:Lj12/j;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    instance-of v1, p1, Lm12/b;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lm12/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj12/j;->g(Lm12/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    const-string v0, "ScheduledExecutorV2"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm12/f;->a:Lj12/j;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    instance-of v1, p2, Lm12/b;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast p2, Lm12/b;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lj12/j;->e(Ljava/lang/Thread;Lm12/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
