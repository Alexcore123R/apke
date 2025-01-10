.class public final Lj71/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lj71/j;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj71/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls51/l;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task must not be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj71/j;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lj71/m;->f(Lj71/j;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lj71/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lj71/o;-><init>(Lj71/n;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lj71/m;->g(Lj71/j;Lj71/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj71/o;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj71/m;->f(Lj71/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Lj71/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj71/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls51/l;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task must not be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "TimeUnit must not be null"

    .line 10
    .line 11
    invoke-static {p3, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj71/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-static {p0}, Lj71/m;->f(Lj71/j;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Lj71/o;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lj71/o;-><init>(Lj71/n;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lj71/m;->g(Lj71/j;Lj71/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lj71/o;->d(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-static {p0}, Lj71/m;->f(Lj71/j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    const-string p1, "Timed out waiting for Task"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj71/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lj71/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj71/k0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lj71/k0;-><init>(Lj71/j0;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lj71/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj71/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj71/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj71/j0;->u(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lj71/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj71/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj71/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj71/j0;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lj71/j;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj71/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lj71/j;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lj71/j;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj71/j;->n()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static g(Lj71/j;Lj71/p;)V
    .registers 3

    .line 1
    sget-object v0, Lj71/l;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj71/j;->i(Ljava/util/concurrent/Executor;Lj71/g;)Lj71/j;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lj71/j;->f(Ljava/util/concurrent/Executor;Lj71/f;)Lj71/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lj71/j;->a(Ljava/util/concurrent/Executor;Lj71/d;)Lj71/j;

    .line 10
    .line 11
    .line 12
    return-void
.end method
