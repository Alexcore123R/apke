.class public final Lo12/b;
.super Lj12/a;
.source "Temu"


# instance fields
.field public final b:Lm12/g;

.field public final c:Lj12/l;

.field public final d:Lj12/u;


# direct methods
.method public constructor <init>(Lj12/u;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lj12/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj12/l;

    .line 5
    .line 6
    const-string v1, "NonBlock"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj12/l;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo12/b;->c:Lj12/l;

    .line 12
    .line 13
    new-instance v0, Lm12/g;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lo12/b$a;

    .line 23
    .line 24
    invoke-direct {v9, p0}, Lo12/b$a;-><init>(Lo12/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lo12/b$b;

    .line 28
    .line 29
    invoke-direct {v10, p0}, Lo12/b$b;-><init>(Lo12/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x1e

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v10}, Lm12/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo12/b;->b:Lm12/g;

    .line 43
    .line 44
    iput-object p1, p0, Lo12/b;->d:Lj12/u;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lm12/g;->a(Lj12/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Thread;Lm12/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lj12/a;->e(Ljava/lang/Thread;Lm12/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm12/b;->D()Lj12/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lj12/j;->e(Ljava/lang/Thread;Lm12/b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public g(Lm12/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lj12/a;->g(Lm12/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo12/b;->c:Lj12/l;

    .line 5
    .line 6
    iget-object v0, v0, Lj12/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm12/b;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {p1}, Lm12/b;->D()Lj12/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj12/j;->g(Lm12/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lm12/b;->J()Lj12/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Lo12/b;->d:Lj12/u;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj12/u;->a(Lj12/y;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    instance-of v0, p1, Lm12/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    check-cast p1, Lm12/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll12/a$a;->z()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lj12/i0;->k:Lj12/i0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lm12/d;->c0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)Lm12/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo12/b;->b:Lm12/g;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    new-instance v0, Lm12/c;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->k:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo12/b;->b:Lm12/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lm12/c;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->k:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo12/b;->b:Lm12/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo12/b;->b:Lm12/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
