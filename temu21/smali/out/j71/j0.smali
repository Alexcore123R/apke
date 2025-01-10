.class public final Lj71/j0;
.super Lj71/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lj71/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj71/f0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj71/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj71/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lj71/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj71/j0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj71/j0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lj71/c;->a(Lj71/j;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lj71/j0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj71/f0;->b(Lj71/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lj71/d;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/d;",
            ")",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 2
    .line 3
    new-instance v1, Lj71/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lj71/v;-><init>(Ljava/util/concurrent/Executor;Lj71/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj71/f0;->a(Lj71/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lj71/e;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/e<",
            "TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lj71/j0;->b:Lj71/f0;

    .line 4
    .line 5
    new-instance v2, Lj71/x;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lj71/x;-><init>(Ljava/util/concurrent/Executor;Lj71/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj71/f0;->a(Lj71/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lj71/e;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/e<",
            "TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 2
    .line 3
    new-instance v1, Lj71/x;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lj71/x;-><init>(Ljava/util/concurrent/Executor;Lj71/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj71/f0;->a(Lj71/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lj71/f;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lj71/f;",
            ")",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj71/z;

    .line 2
    .line 3
    sget-object v1, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj71/z;-><init>(Ljava/util/concurrent/Executor;Lj71/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lj71/j0;->b:Lj71/f0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lj71/f0;->a(Lj71/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj71/i0;->l(Landroid/app/Activity;)Lj71/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lj71/i0;->m(Lj71/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Lj71/f;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/f;",
            ")",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj71/j0;->f(Ljava/util/concurrent/Executor;Lj71/f;)Lj71/j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lj71/f;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/f;",
            ")",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 2
    .line 3
    new-instance v1, Lj71/z;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lj71/z;-><init>(Ljava/util/concurrent/Executor;Lj71/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj71/f0;->a(Lj71/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lj71/g;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lj71/g<",
            "-TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj71/b0;

    .line 2
    .line 3
    sget-object v1, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj71/b0;-><init>(Ljava/util/concurrent/Executor;Lj71/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lj71/j0;->b:Lj71/f0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lj71/f0;->a(Lj71/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj71/i0;->l(Landroid/app/Activity;)Lj71/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lj71/i0;->m(Lj71/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Lj71/g;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/g<",
            "-TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj71/j0;->i(Ljava/util/concurrent/Executor;Lj71/g;)Lj71/j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lj71/g;)Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/g<",
            "-TTResult;>;)",
            "Lj71/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 2
    .line 3
    new-instance v1, Lj71/b0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lj71/b0;-><init>(Ljava/util/concurrent/Executor;Lj71/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj71/f0;->a(Lj71/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Lj71/b;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj71/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lj71/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj71/j;->k(Ljava/util/concurrent/Executor;Lj71/b;)Lj71/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lj71/b;)Lj71/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lj71/j<",
            "TTContinuationResult;>;"
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
    iget-object v1, p0, Lj71/j0;->b:Lj71/f0;

    .line 7
    .line 8
    new-instance v2, Lj71/r;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lj71/r;-><init>(Ljava/util/concurrent/Executor;Lj71/b;Lj71/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj71/f0;->a(Lj71/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Lj71/b;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lj71/b<",
            "TTResult;",
            "Lj71/j<",
            "TTContinuationResult;>;>;)",
            "Lj71/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj71/j;->m(Ljava/util/concurrent/Executor;Lj71/b;)Lj71/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lj71/b;)Lj71/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/b<",
            "TTResult;",
            "Lj71/j<",
            "TTContinuationResult;>;>;)",
            "Lj71/j<",
            "TTContinuationResult;>;"
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
    iget-object v1, p0, Lj71/j0;->b:Lj71/f0;

    .line 7
    .line 8
    new-instance v2, Lj71/t;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lj71/t;-><init>(Ljava/util/concurrent/Executor;Lj71/b;Lj71/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj71/f0;->a(Lj71/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lj71/j0;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj71/j0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lj71/j0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v2, Lj71/h;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lj71/h;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_11

    .line 27
    throw v1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lj71/j0;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj71/j0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_21

    .line 17
    .line 18
    iget-object p1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lj71/j0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance v1, Lj71/h;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lj71/h;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_21
    iget-object v1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_19

    .line 44
    throw p1
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj71/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lj71/j0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lj71/j0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, p0, Lj71/j0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public final t(Ljava/util/concurrent/Executor;Lj71/i;)Lj71/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lj71/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lj71/j<",
            "TTContinuationResult;>;"
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
    iget-object v1, p0, Lj71/j0;->b:Lj71/f0;

    .line 7
    .line 8
    new-instance v2, Lj71/d0;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lj71/d0;-><init>(Ljava/util/concurrent/Executor;Lj71/i;Lj71/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj71/f0;->a(Lj71/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj71/j0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final u(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lj71/j0;->B()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lj71/j0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Lj71/j0;->b:Lj71/f0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lj71/f0;->b(Lj71/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lj71/j0;->B()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj71/j0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lj71/j0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lj71/j0;->b:Lj71/f0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lj71/f0;->b(Lj71/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lj71/j0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj71/j0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lj71/j0;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object v0, p0, Lj71/j0;->b:Lj71/f0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj71/f0;->b(Lj71/j;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lj71/j0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lj71/j0;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lj71/j0;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_f

    .line 24
    iget-object p1, p0, Lj71/j0;->b:Lj71/f0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lj71/f0;->b(Lj71/j;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lj71/j0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj71/j0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lj71/j0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, Lj71/j0;->b:Lj71/f0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lj71/f0;->b(Lj71/j;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw p1
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj71/j0;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls51/l;->o(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
