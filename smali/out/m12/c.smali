.class public Lm12/c;
.super Lm12/a;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public o:Ljava/util/concurrent/RunnableFuture;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lm12/a;-><init>()V

    .line 2
    invoke-virtual {p0, p3}, Lm12/c;->c0(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lm12/c;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lm12/a;-><init>()V

    .line 5
    invoke-virtual {p0, p3}, Lm12/c;->a0(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lm12/c;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    .line 7
    .line 8
    iput-object p1, p0, Lm12/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p1, Lj12/r;

    .line 11
    .line 12
    iput-boolean p1, p0, Lm12/b;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public b0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm12/a;->P(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm12/b;->f:Lj12/b0;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iget-boolean p2, p0, Lm12/b;->k:Z

    .line 9
    .line 10
    iput-boolean p2, p1, Lj12/b0;->r:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean p1, p0, Lm12/b;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_1b

    .line 15
    .line 16
    iget-object p1, p0, Lm12/b;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    iget-object p2, p0, Lm12/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget p3, p0, Lm12/b;->b:I

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lj12/j0;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm12/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lm12/c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Lj12/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    check-cast p1, Lj12/z0;

    .line 16
    .line 17
    invoke-interface {p1}, Lj12/z0;->isNoLog()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, Lm12/b;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/RunnableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lm12/b;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm12/c;->o:Ljava/util/concurrent/RunnableFuture;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lm12/b;->R(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
