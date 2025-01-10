.class public abstract Lj12/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/r0;
.implements Lj12/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj12/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Thread;Lm12/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lm12/b;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lm12/b;->getSubName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lj12/j0;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lm12/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Thread;Lj12/z;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj12/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lj12/a;->t(Ljava/lang/Thread;Lj12/z;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj12/z;->d()Lj12/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj12/b0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/lang/Thread;Lj12/z;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj12/a;->s(Ljava/lang/Thread;Lj12/z;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj12/z;->d()Lj12/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj12/b0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lj12/c0;->d()Lj12/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lj12/z;->d()Lj12/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lj12/c0;->a(Lj12/b0;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    const-string p2, "TP.Base"

    .line 25
    .line 26
    const-string p3, "afterExecute"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lj12/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/v;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract r()I
.end method

.method public s(Ljava/lang/Thread;Lj12/z;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Thread;Lj12/z;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
