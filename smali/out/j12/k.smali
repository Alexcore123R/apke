.class public Lj12/k;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "Temu"

# interfaces
.implements Lj12/x;


# instance fields
.field public final a:Lj12/x;


# direct methods
.method public constructor <init>(Lj12/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12/k;->a:Lj12/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
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
    iget-object v0, p0, Lj12/k;->a:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj12/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj12/k;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "ExecutorServiceWrapper-"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj12/k;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lj12/x$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj12/k;->a:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj12/x;->f(Lj12/x$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/k;->a:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lj12/x;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lj12/k;->a:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lj12/x;->k()Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj12/k;->a:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/k;->a:Lj12/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lj12/x;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj12/k;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj12/k;->k()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lj12/k;->m()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
