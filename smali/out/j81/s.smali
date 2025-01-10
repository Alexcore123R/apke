.class public final Lj81/s;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/s$b;,
        Lj81/s$c;,
        Lj81/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj81/e;

.field public final b:Lj81/p;

.field public final c:Lj81/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj81/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj81/s$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lj81/e;Lj81/s$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lj81/e;",
            "Lj81/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lj81/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lj81/e;Lj81/s$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lj81/e;Lj81/s$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj81/s$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lj81/e;",
            "Lj81/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lj81/s;->a:Lj81/e;

    .line 4
    iput-object p1, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lj81/s;->c:Lj81/s$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj81/s;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj81/s;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj81/s;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lj81/q;

    invoke-direct {p1, p0}, Lj81/q;-><init>(Lj81/s;)V

    invoke-interface {p3, p2, p1}, Lj81/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj81/p;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lj81/s;->b:Lj81/p;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj81/s;->i:Z

    return-void
.end method

.method public static synthetic a(Lj81/s;Landroid/os/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj81/s;->g(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILj81/s$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj81/s;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILj81/s$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILj81/s$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj81/s$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lj81/s$c;->a(ILj81/s$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj81/s;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lj81/s;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lj81/s$c;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lj81/s$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_c

    .line 28
    throw p1
.end method

.method public d(Landroid/os/Looper;Lj81/e;Lj81/s$b;)Lj81/s;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lj81/e;",
            "Lj81/s$b<",
            "TT;>;)",
            "Lj81/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj81/s;

    .line 2
    .line 3
    iget-object v1, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lj81/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lj81/e;Lj81/s$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Landroid/os/Looper;Lj81/s$b;)Lj81/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lj81/s$b<",
            "TT;>;)",
            "Lj81/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj81/s;->a:Lj81/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj81/s;->d(Landroid/os/Looper;Lj81/e;Lj81/s$b;)Lj81/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj81/s;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj81/s;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lj81/s;->b:Lj81/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lj81/p;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lj81/s;->b:Lj81/p;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj81/p;->b(I)Lj81/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lj81/p;->d(Lj81/p$a;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lj81/s;->e:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lj81/s;->e:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    iget-object v2, p0, Lj81/s;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lj81/s;->f:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lj81/s;->e:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    iget-object v0, p0, Lj81/s;->e:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj81/s;->e:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj81/s$c;

    .line 18
    .line 19
    iget-object v1, p0, Lj81/s;->c:Lj81/s$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj81/s$c;->b(Lj81/s$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj81/s;->b:Lj81/p;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lj81/p;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public i(ILj81/s$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj81/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj81/s;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj81/s;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Lj81/r;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lj81/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILj81/s$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj81/s;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj81/s;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lj81/s;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    iget-object v0, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj81/s$c;

    .line 28
    .line 29
    iget-object v2, p0, Lj81/s;->c:Lj81/s$b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj81/s$c;->c(Lj81/s$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v0, p0, Lj81/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public k(ILj81/s$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj81/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj81/s;->i(ILj81/s$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj81/s;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj81/s;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj81/s;->b:Lj81/p;

    .line 11
    .line 12
    invoke-interface {v1}, Lj81/p;->g()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
