.class public Lyn1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyn1/c$a;


# static fields
.field public static volatile e:Lyn1/g;


# instance fields
.field public a:Lxn1/a;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lyn1/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyn1/g;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyn1/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lyn1/c;

    .line 20
    .line 21
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lyn1/c;-><init>(Landroid/content/Context;Lyn1/c$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyn1/g;->c:Lyn1/c;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lvn1/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lyn1/g;->j(Lvn1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyn1/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyn1/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lyn1/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyn1/g;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lyn1/g;
    .registers 2

    .line 1
    sget-object v0, Lyn1/g;->e:Lyn1/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lyn1/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lyn1/g;->e:Lyn1/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lyn1/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lyn1/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyn1/g;->e:Lyn1/g;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lyn1/g;->e:Lyn1/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic j(Lvn1/a;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lvn1/a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lyn1/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lyn1/e;-><init>(Lyn1/g;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "NetworkMonitor#onNetworkChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyn1/g;->a:Lxn1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxn1/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyn1/g;->a:Lxn1/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lxn1/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/content/Context;Lxn1/a;)V
    .registers 4

    .line 1
    const-string p1, "Connectivity.NetworkMonitor"

    .line 2
    .line 3
    const-string v0, "init"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyn1/g;->a:Lxn1/a;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic k()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyn1/g;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2e

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvn1/a;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    const-string v4, "OnNetworkChangeListener#onNetworkChanged"

    .line 35
    .line 36
    new-instance v5, Lyn1/f;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lyn1/f;-><init>(Lvn1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_2c

    .line 50
    throw v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyn1/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Lyn1/g$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lyn1/g$a;-><init>(Lyn1/g;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "NetworkMonitor#register"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Lvn1/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyn1/g;->l()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lyn1/g;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    const-string p1, "Connectivity.NetworkMonitor"

    .line 14
    .line 15
    const-string v0, "register listener again, return"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v0, p0, Lyn1/g;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_15

    .line 32
    throw p1
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyn1/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lyn1/h;->a()Lyn1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyn1/g;->c:Lyn1/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyn1/h;->b(Lyn1/c;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public o(Lvn1/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyn1/g;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
