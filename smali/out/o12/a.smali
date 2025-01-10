.class public Lo12/a;
.super Ln12/a;
.source "Temu"


# instance fields
.field public final f:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final g:Lj12/y;

.field public final h:Lj12/i0;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0, v1}, Ln12/a;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lo12/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object p3, p0, Ln12/a;->b:Lm12/g;

    .line 15
    .line 16
    new-instance p4, Lj12/q;

    .line 17
    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p2}, Lj12/y;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-direct {p4, p1, v0}, Lj12/q;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo12/a;->f:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    iput-object p2, p0, Lo12/a;->g:Lj12/y;

    .line 36
    .line 37
    sget-object p1, Lj12/i0;->g:Lj12/i0;

    .line 38
    .line 39
    iput-object p1, p0, Lo12/a;->h:Lj12/i0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public g(Lm12/b;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lj12/a;->g(Lm12/b;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm12/d;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lm12/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll12/a$a;->z()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln12/a;->b:Lm12/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lj12/e0;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "You can not execute after executor is shutdown."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lo12/a;->f:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2b

    .line 30
    .line 31
    sget-boolean v0, Lj12/e0;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Use correct ThreadPool."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lo12/a;->h:Lj12/i0;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, v0}, Lm12/d;->c0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)Lm12/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Ln12/a;->b:Lm12/g;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln12/a;->b:Lm12/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 6
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
    iget-object v0, p0, Ln12/a;->b:Lm12/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lj12/e0;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "You can not execute after executor is shutdown."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lo12/a;->f:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2b

    .line 30
    .line 31
    sget-boolean v0, Lj12/e0;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Use correct ThreadPool."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lm12/c;

    .line 45
    .line 46
    iget-object v1, p0, Lo12/a;->h:Lj12/i0;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ln12/a;->b:Lm12/g;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6
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
    iget-object v0, p0, Ln12/a;->b:Lm12/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lj12/e0;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "You can not execute after executor is shutdown."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lo12/a;->f:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2b

    .line 30
    .line 31
    sget-boolean v0, Lj12/e0;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Use correct ThreadPool."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lm12/c;

    .line 45
    .line 46
    iget-object v1, p0, Lo12/a;->h:Lj12/i0;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ln12/a;->b:Lm12/g;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public v()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln12/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
