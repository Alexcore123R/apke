.class public Lo12/c;
.super Lj12/b;
.source "Temu"


# instance fields
.field public b:Lm12/f;

.field public final c:J

.field public final d:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final e:Lj12/y;

.field public final f:Lj12/l;

.field public final g:Lj12/i0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    const-string v4, "Sched-"

    sget-object v5, Lj12/i0;->d:Lj12/i0;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;ILjava/lang/String;Lj12/i0;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;ILjava/lang/String;Lj12/i0;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lj12/b;-><init>()V

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lo12/c;->c:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lj12/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj12/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo12/c;->f:Lj12/l;

    .line 6
    iput-object p1, p0, Lo12/c;->d:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    iput-object p2, p0, Lo12/c;->e:Lj12/y;

    .line 8
    iput-object p5, p0, Lo12/c;->g:Lj12/i0;

    .line 9
    iput-object p4, p0, Lo12/c;->h:Ljava/lang/String;

    .line 10
    iput p3, p0, Lo12/c;->i:I

    .line 11
    invoke-virtual {p0}, Lo12/c;->y()V

    return-void
.end method

.method public static synthetic u(Lo12/c;)Lj12/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo12/c;->f:Lj12/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lo12/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo12/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lo12/c;)Lj12/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lo12/c;->e:Lj12/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lo12/c;)Lxmg/mobilebase/threadpool/ThreadBiz;
    .registers 1

    .line 1
    iget-object p0, p0, Lo12/c;->d:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v1, Lm12/d;

    .line 28
    .line 29
    iget-object v0, p0, Lo12/c;->g:Lj12/i0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3, v0}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lm12/b;->N()Lj12/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    iget-wide p2, p1, Lj12/b0;->f:J

    .line 41
    .line 42
    invoke-virtual {p8, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    add-long/2addr p2, v2

    .line 47
    iput-wide p2, p1, Lj12/b0;->f:J

    .line 48
    .line 49
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lj12/b0;->e:J

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1}, Lm12/b;->Z()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 59
    .line 60
    move-wide v2, p4

    .line 61
    move-wide v4, p6

    .line 62
    move-object v6, p8

    .line 63
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lm12/d;

    .line 28
    .line 29
    iget-object v1, p0, Lo12/c;->g:Lj12/i0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm12/b;->N()Lj12/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-wide p2, p1, Lj12/b0;->f:J

    .line 41
    .line 42
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-long/2addr p2, v1

    .line 47
    iput-wide p2, p1, Lj12/b0;->f:J

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lo12/c;->b:Lm12/f;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p4, p5, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public d(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lm12/e;

    .line 28
    .line 29
    iget-object v1, p0, Lo12/c;->g:Lj12/i0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/e;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm12/b;->N()Lj12/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-wide p2, p1, Lj12/b0;->f:J

    .line 41
    .line 42
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-long/2addr p2, v1

    .line 47
    iput-wide p2, p1, Lj12/b0;->f:J

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lo12/c;->b:Lm12/f;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p4, p5, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lm12/d;

    .line 28
    .line 29
    iget-object v1, p0, Lo12/c;->g:Lj12/i0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo12/c;->b:Lm12/f;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

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
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lm12/e;

    .line 28
    .line 29
    iget-object v1, p0, Lo12/c;->g:Lj12/i0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/e;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo12/c;->b:Lm12/f;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lo12/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lm12/d;

    .line 28
    .line 29
    iget-object v1, p0, Lo12/c;->g:Lj12/i0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/d;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo12/c;->b:Lm12/f;

    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()V
    .registers 5

    .line 1
    new-instance v0, Lo12/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo12/c$a;-><init>(Lo12/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm12/f;

    .line 7
    .line 8
    iget v2, p0, Lo12/c;->i:I

    .line 9
    .line 10
    new-instance v3, Lo12/c$b;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lo12/c$b;-><init>(Lo12/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lm12/f;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo12/c;->b:Lm12/f;

    .line 19
    .line 20
    const-wide/16 v2, 0x3c

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 28
    .line 29
    invoke-static {v0}, Lj12/j0;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo12/c;->b:Lm12/f;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
