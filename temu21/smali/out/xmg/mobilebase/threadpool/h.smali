.class public Lxmg/mobilebase/threadpool/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/h$b;
    }
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/threadpool/f;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 2
    const-string v0, "No implementation found for threadpool"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->h0()Lxmg/mobilebase/threadpool/f;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lxmg/mobilebase/threadpool/h;->h0()Lxmg/mobilebase/threadpool/f;

    move-result-object v1

    goto :goto_17

    :catchall_10
    move-exception v1

    goto :goto_22

    :cond_12
    new-instance v1, Lxmg/mobilebase/threadpool/b;

    invoke-direct {v1}, Lxmg/mobilebase/threadpool/b;-><init>()V

    :goto_17
    iput-object v1, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_10

    if-eqz v1, :cond_1c

    goto :goto_2d

    .line 4
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :goto_22
    :try_start_22
    const-string v2, "ThreadPool.API"

    const-string v3, "newInstance "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_34

    .line 6
    iget-object v1, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    if-eqz v1, :cond_2e

    :goto_2d
    return-void

    .line 7
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_34
    move-exception v1

    .line 8
    iget-object v2, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    if-nez v2, :cond_3f

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3f
    throw v1
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/threadpool/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/threadpool/h;-><init>()V

    return-void
.end method

.method public static g0(Lj12/x;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lj12/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj12/k;-><init>(Lj12/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h0()Lxmg/mobilebase/threadpool/f;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/threadpool/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i0()Lxmg/mobilebase/threadpool/h;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/h$b;->a:Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catchall_c
    :cond_c
    return v0
.end method

.method public static m0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lxmg/mobilebase/threadpool/h;->n0(Ljava/lang/Thread;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n0(Ljava/lang/Thread;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/ThreadBiz;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "#"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\\."

    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/threadpool/f;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->B(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->C(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;Z)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/threadpool/f;->E(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(Lj12/m0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->F(Lj12/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->G(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/f;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->I(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)Landroid/os/Handler;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->J(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/threadpool/f;->K(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Lj12/y;)Lj12/r0;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->L(Lj12/y;)Lj12/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Lj12/y;Ljava/lang/Runnable;Z)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->M(Lj12/y;Ljava/lang/Runnable;Z)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lj12/y;)Landroid/os/HandlerThread;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->N(Lj12/y;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O()Lj12/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/threadpool/f;->O()Lj12/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;
    .registers 14

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/threadpool/f;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Q(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->Q(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Lj12/m0;)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj12/m0;",
            ")",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->R(Lj12/m0;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S()Lj12/r0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/threadpool/f;->S()Lj12/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/HandlerThread;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->T(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U()Lj12/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/threadpool/f;->U()Lj12/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V(Lj12/y;Z)Landroid/os/HandlerThread;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->V(Lj12/y;Z)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W(Lj12/y;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->W(Lj12/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/threadpool/f;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a0(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->a0(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 19
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-interface/range {v1 .. v9}, Lxmg/mobilebase/threadpool/f;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/threadpool/f;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c0(Lj12/m0;)Lj12/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->c0(Lj12/m0;)Lj12/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .registers 14
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/threadpool/f;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/f;->d0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/f;->e0(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-interface/range {v0 .. v7}, Lxmg/mobilebase/threadpool/f;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lj12/y;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->g(Lj12/y;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;Z)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j0(Lj12/y;)Lj12/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->L(Lj12/y;)Lj12/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lj12/y;)Lj12/x;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->k(Lj12/y;)Lj12/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj12/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/threadpool/f;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Lxmg/mobilebase/threadpool/f;->d0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/f;->m(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->o(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Landroid/view/View;Lj12/z0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->p(Landroid/view/View;Lj12/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ll12/b$a;)Ll12/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->q(Ll12/b$a;)Ll12/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeUiTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->removeUiTask(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Lj12/r0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/threadpool/f;->s()Lj12/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lj12/y;)Landroid/os/HandlerThread;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->t(Lj12/y;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Lj12/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/threadpool/f;->v(Lj12/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/Handler;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->x(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/threadpool/f;->y(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/h;->a:Lxmg/mobilebase/threadpool/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/f;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
