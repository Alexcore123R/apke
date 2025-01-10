.class public Lta0/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Temu"

# interfaces
.implements Lta0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta0/a$d;,
        Lta0/a$b;,
        Lta0/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lta0/a$d;

.field public c:Lhb0/d;

.field public final d:I


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lta0/a$d;)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v8, Lta0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v8, Lta0/a;->b:Lta0/a$d;

    .line 5
    const-string v0, "sourceService"

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 6
    iput v0, v8, Lta0/a;->d:I

    goto :goto_2b

    :cond_28
    const/4 v0, 0x0

    .line 7
    iput v0, v8, Lta0/a;->d:I

    :goto_2b
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 8
    sget-object v0, Lta0/a$d;->b:Lta0/a$d;

    invoke-direct {p0, p1, p2, v0}, Lta0/a;-><init>(ILjava/lang/String;Lta0/a$d;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lta0/a$d;)V
    .registers 13

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lta0/a$b;

    invoke-direct {v6, p2}, Lta0/a$b;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lta0/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lta0/a$d;)V

    return-void
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
    invoke-super {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lta0/a$c;

    .line 5
    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lta0/a$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lta0/a$c;->b()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lpa0/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    check-cast v0, Lpa0/i;

    .line 20
    .line 21
    iget-object v1, p0, Lta0/a;->c:Lhb0/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpa0/i;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lpa0/i;->f()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Lpa0/i;->e()Lua0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lta0/a;->d:I

    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lhb0/d;->b(Ljava/lang/String;JLua0/b;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-nez p2, :cond_50

    .line 45
    .line 46
    instance-of p2, p1, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    if-eqz p2, :cond_50

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/Future;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_50

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_50

    .line 63
    .line 64
    :try_start_3f
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_42} :catch_4a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_50

    .line 68
    :catch_43
    move-exception p1

    .line 69
    iget-object p2, p0, Lta0/a;->b:Lta0/a$d;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lta0/a$d;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    iget-object p2, p0, Lta0/a;->b:Lta0/a$d;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lta0/a$d;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public b()Lhb0/g;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v13, Lhb0/g;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    move v3, v8

    .line 29
    move-wide v4, v9

    .line 30
    move-wide v6, v11

    .line 31
    invoke-direct/range {v0 .. v7}, Lhb0/g;-><init>(IIIJJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lta0/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " isShutdown, queueSize:%d, taskCount:%d, completed:%d"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v1, v4, v5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v4, v1

    .line 82
    .line 83
    const-string v1, "Image.PriorityExecutor"

    .line 84
    .line 85
    invoke-static {v1, v0, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v13
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lta0/a$c;

    .line 5
    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    check-cast p2, Lta0/a$c;

    .line 9
    .line 10
    invoke-virtual {p2}, Lta0/a$c;->b()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Lpa0/i;

    .line 15
    .line 16
    if-eqz p2, :cond_26

    .line 17
    .line 18
    check-cast p1, Lpa0/i;

    .line 19
    .line 20
    iget-object p2, p0, Lta0/a;->c:Lhb0/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpa0/i;->f()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lpa0/i;->e()Lua0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lta0/a;->d:I

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1, v2}, Lhb0/d;->a(JLua0/b;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public c(Lhb0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lta0/a;->c:Lhb0/d;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lta0/a;->c:Lhb0/d;

    .line 2
    .line 3
    iget v1, p0, Lta0/a;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhb0/d;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lta0/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lta0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lta0/a$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
