.class public Lj12/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/r0;
.implements Lj12/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/g$b;,
        Lj12/g$a;
    }
.end annotation


# instance fields
.field public a:Lj12/g$b;

.field public final b:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final c:Lj12/y;

.field public d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V
    .registers 11

    .line 5
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lj12/f;

    invoke-direct {v0}, Lj12/f;-><init>()V

    const/16 v1, 0xb

    invoke-direct {v5, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJLjava/util/concurrent/BlockingQueue;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/y;",
            "IIJ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj12/g;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    iput-object p2, p0, Lj12/g;->c:Lj12/y;

    .line 9
    iput p3, p0, Lj12/g;->e:I

    .line 10
    iput p4, p0, Lj12/g;->f:I

    .line 11
    iput-wide p5, p0, Lj12/g;->d:J

    .line 12
    iput-object p7, p0, Lj12/g;->g:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/y;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-wide/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJLjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj12/g;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic h(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lj12/x$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj12/g$b;->a(Lj12/x$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized g()Lj12/g$b;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj12/g;->a:Lj12/g$b;

    .line 3
    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    new-instance v0, Lj12/g$b;

    .line 7
    .line 8
    iget v2, p0, Lj12/g;->e:I

    .line 9
    .line 10
    iget v3, p0, Lj12/g;->f:I

    .line 11
    .line 12
    iget-wide v4, p0, Lj12/g;->d:J

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v7, p0, Lj12/g;->g:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lj12/g$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj12/g;->a:Lj12/g$b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lj12/g;->a:Lj12/g$b;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_25

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized isShutdown()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj12/g;->a:Lj12/g$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
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
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized o()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj12/g;->a:Lj12/g$b;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lj12/g;->a:Lj12/g$b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
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
    invoke-virtual {p0}, Lj12/g;->g()Lj12/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
