.class public Leb1/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Leb1/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Leb1/p$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public static synthetic a(Leb1/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Leb1/o;->t(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leb1/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Leb1/o;->z(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leb1/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Leb1/o;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Leb1/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Leb1/o;->r(Ljava/util/concurrent/Callable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Leb1/o;->v(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Leb1/o;Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb1/o;->w(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Leb1/o;Ljava/util/concurrent/Callable;Leb1/p$b;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb1/o;->s(Ljava/util/concurrent/Callable;Leb1/p$b;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Leb1/o;->A(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Leb1/o;Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb1/o;->n(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Leb1/o;->m(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Leb1/o;Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb1/o;->y(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Leb1/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Leb1/o;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Leb1/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Leb1/p$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/Callable;Leb1/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Leb1/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Leb1/p$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public static synthetic v(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Leb1/p$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Leb1/m;-><init>(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Leb1/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Leb1/j;-><init>(Leb1/o;Ljava/lang/Runnable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic s(Ljava/util/concurrent/Callable;Leb1/p$b;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Leb1/n;-><init>(Ljava/util/concurrent/Callable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb1/p;

    new-instance v7, Leb1/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Leb1/c;-><init>(Leb1/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Leb1/p;-><init>(Leb1/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Leb1/p;

    new-instance v7, Leb1/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Leb1/h;-><init>(Leb1/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Leb1/p;-><init>(Leb1/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb1/p;

    .line 2
    .line 3
    new-instance v9, Leb1/f;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Leb1/f;-><init>(Leb1/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v9}, Leb1/p;-><init>(Leb1/p$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb1/p;

    .line 2
    .line 3
    new-instance v9, Leb1/g;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Leb1/g;-><init>(Leb1/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v9}, Leb1/p;-><init>(Leb1/p$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public shutdown()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Leb1/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Leb1/k;-><init>(Leb1/o;Ljava/util/concurrent/Callable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic w(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Leb1/d;-><init>(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    iget-object v0, p0, Leb1/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p7}, Leb1/i;-><init>(Leb1/o;Ljava/lang/Runnable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic y(Ljava/lang/Runnable;Leb1/p$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Leb1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Leb1/e;-><init>(Ljava/lang/Runnable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic z(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    iget-object v0, p0, Leb1/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Leb1/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p7}, Leb1/l;-><init>(Leb1/o;Ljava/lang/Runnable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
