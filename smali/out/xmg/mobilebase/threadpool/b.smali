.class public Lxmg/mobilebase/threadpool/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/f;


# instance fields
.field public final a:Lj12/g;

.field public final b:Lj12/g;

.field public final c:Lj12/i;

.field public final d:Lj12/i;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/y;",
            "Lj12/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj12/y;",
            "Lj12/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj12/y;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/y;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/y;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj12/y;",
            "Lj12/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj12/g;

    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->a:Lj12/g;

    .line 12
    .line 13
    new-instance v0, Lj12/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->b:Lj12/g;

    .line 19
    .line 20
    new-instance v0, Lj12/i;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "Single"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lj12/i;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->c:Lj12/i;

    .line 29
    .line 30
    new-instance v0, Lj12/i;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj12/i;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->e:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->f:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->l:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->m:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->n:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->o:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lxmg/mobilebase/threadpool/b;->p:Lxmg/mobilebase/threadpool/j;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/b;->p:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/a$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public C(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;Z)Lxmg/mobilebase/threadpool/j;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/b;->p:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->c:Lj12/i;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ioDelay_"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lxmg/mobilebase/threadpool/b$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2, p3}, Lxmg/mobilebase/threadpool/b$a;-><init>(Lxmg/mobilebase/threadpool/b;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    move-wide v4, p4

    .line 30
    invoke-virtual/range {v0 .. v6}, Lj12/i;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public F(Lj12/m0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    return-object v1
.end method

.method public H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;
    .registers 5

    .line 1
    new-instance p2, Lxmg/mobilebase/threadpool/b$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p4}, Lxmg/mobilebase/threadpool/b$b;-><init>(Lxmg/mobilebase/threadpool/b;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public I(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$e;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)Landroid/os/Handler;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public K(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    invoke-virtual {p1, p4, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized L(Lj12/y;)Lj12/r0;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj12/r0;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto/16 :goto_1b0

    .line 32
    .line 33
    :cond_20
    :try_start_20
    sget-object v0, Lj12/y;->h0:Lj12/y;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v0, :cond_1a0

    .line 37
    .line 38
    sget-object v0, Lj12/y;->i0:Lj12/y;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1a0

    .line 41
    .line 42
    sget-object v0, Lj12/y;->j0:Lj12/y;

    .line 43
    .line 44
    if-eq p1, v0, :cond_1a0

    .line 45
    .line 46
    sget-object v0, Lj12/y;->k0:Lj12/y;

    .line 47
    .line 48
    if-eq p1, v0, :cond_1a0

    .line 49
    .line 50
    sget-object v0, Lj12/y;->l0:Lj12/y;

    .line 51
    .line 52
    if-eq p1, v0, :cond_1a0

    .line 53
    .line 54
    sget-object v0, Lj12/y;->m0:Lj12/y;

    .line 55
    .line 56
    if-eq p1, v0, :cond_1a0

    .line 57
    .line 58
    sget-object v0, Lj12/y;->n0:Lj12/y;

    .line 59
    .line 60
    if-eq p1, v0, :cond_1a0

    .line 61
    .line 62
    sget-object v0, Lj12/y;->c:Lj12/y;

    .line 63
    .line 64
    if-eq p1, v0, :cond_1a0

    .line 65
    .line 66
    sget-object v0, Lj12/y;->X:Lj12/y;

    .line 67
    .line 68
    if-eq p1, v0, :cond_1a0

    .line 69
    .line 70
    sget-object v0, Lj12/y;->C0:Lj12/y;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1a0

    .line 73
    .line 74
    sget-object v0, Lj12/y;->a1:Lj12/y;

    .line 75
    .line 76
    if-eq p1, v0, :cond_1a0

    .line 77
    .line 78
    sget-object v0, Lj12/y;->b1:Lj12/y;

    .line 79
    .line 80
    if-eq p1, v0, :cond_1a0

    .line 81
    .line 82
    sget-object v0, Lj12/y;->h1:Lj12/y;

    .line 83
    .line 84
    if-eq p1, v0, :cond_1a0

    .line 85
    .line 86
    sget-object v0, Lj12/y;->R0:Lj12/y;

    .line 87
    .line 88
    if-eq p1, v0, :cond_1a0

    .line 89
    .line 90
    sget-object v0, Lj12/y;->T0:Lj12/y;

    .line 91
    .line 92
    if-eq p1, v0, :cond_1a0

    .line 93
    .line 94
    sget-object v0, Lj12/y;->j1:Lj12/y;

    .line 95
    .line 96
    if-eq p1, v0, :cond_1a0

    .line 97
    .line 98
    sget-object v0, Lj12/y;->k1:Lj12/y;

    .line 99
    .line 100
    if-eq p1, v0, :cond_1a0

    .line 101
    .line 102
    sget-object v0, Lj12/y;->p0:Lj12/y;

    .line 103
    .line 104
    if-eq p1, v0, :cond_1a0

    .line 105
    .line 106
    sget-object v0, Lj12/y;->M0:Lj12/y;

    .line 107
    .line 108
    if-eq p1, v0, :cond_1a0

    .line 109
    .line 110
    sget-object v0, Lj12/y;->z0:Lj12/y;

    .line 111
    .line 112
    if-eq p1, v0, :cond_1a0

    .line 113
    .line 114
    sget-object v0, Lj12/y;->q0:Lj12/y;

    .line 115
    .line 116
    if-eq p1, v0, :cond_1a0

    .line 117
    .line 118
    sget-object v0, Lj12/y;->o0:Lj12/y;

    .line 119
    .line 120
    if-ne p1, v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_1a0

    .line 123
    .line 124
    :cond_7b
    sget-object v0, Lj12/y;->r0:Lj12/y;

    .line 125
    .line 126
    if-eq p1, v0, :cond_18b

    .line 127
    .line 128
    sget-object v0, Lj12/y;->s0:Lj12/y;

    .line 129
    .line 130
    if-eq p1, v0, :cond_18b

    .line 131
    .line 132
    sget-object v0, Lj12/y;->t0:Lj12/y;

    .line 133
    .line 134
    if-eq p1, v0, :cond_18b

    .line 135
    .line 136
    sget-object v0, Lj12/y;->u0:Lj12/y;

    .line 137
    .line 138
    if-ne p1, v0, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_18b

    .line 141
    .line 142
    :cond_8d
    sget-object v0, Lj12/y;->y0:Lj12/y;

    .line 143
    .line 144
    if-ne p1, v0, :cond_9c

    .line 145
    .line 146
    new-instance v0, Lj12/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2, p1, v1, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1a9

    .line 156
    .line 157
    :cond_9c
    sget-object v0, Lj12/y;->A0:Lj12/y;

    .line 158
    .line 159
    if-ne p1, v0, :cond_b4

    .line 160
    .line 161
    new-instance v0, Lj12/g;

    .line 162
    .line 163
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x1

    .line 174
    move-object v2, v0

    .line 175
    move-object v4, p1

    .line 176
    invoke-direct/range {v2 .. v7}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1a9

    .line 180
    .line 181
    :cond_b4
    sget-object v0, Lj12/y;->D0:Lj12/y;

    .line 182
    .line 183
    if-ne p1, v0, :cond_cc

    .line 184
    .line 185
    new-instance v0, Lj12/g;

    .line 186
    .line 187
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, 0x1

    .line 198
    move-object v2, v0

    .line 199
    move-object v4, p1

    .line 200
    invoke-direct/range {v2 .. v7}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1a9

    .line 204
    .line 205
    :cond_cc
    sget-object v0, Lj12/y;->E0:Lj12/y;

    .line 206
    .line 207
    if-eq p1, v0, :cond_178

    .line 208
    .line 209
    sget-object v0, Lj12/y;->F0:Lj12/y;

    .line 210
    .line 211
    if-eq p1, v0, :cond_178

    .line 212
    .line 213
    sget-object v0, Lj12/y;->G0:Lj12/y;

    .line 214
    .line 215
    if-ne p1, v0, :cond_da

    .line 216
    .line 217
    goto/16 :goto_178

    .line 218
    .line 219
    :cond_da
    sget-object v0, Lj12/y;->I0:Lj12/y;

    .line 220
    .line 221
    if-eq p1, v0, :cond_163

    .line 222
    .line 223
    sget-object v0, Lj12/y;->i:Lj12/y;

    .line 224
    .line 225
    if-ne p1, v0, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_163

    .line 228
    .line 229
    :cond_e4
    sget-object v0, Lj12/y;->J0:Lj12/y;

    .line 230
    .line 231
    if-ne p1, v0, :cond_fe

    .line 232
    .line 233
    new-instance v0, Lj12/g;

    .line 234
    .line 235
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    const/4 v6, 0x6

    .line 246
    const-wide/16 v7, 0x1e

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    move-object v4, p1

    .line 250
    invoke-direct/range {v2 .. v9}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJLjava/util/concurrent/BlockingQueue;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1a9

    .line 254
    .line 255
    :cond_fe
    sget-object v0, Lj12/y;->j:Lj12/y;

    .line 256
    .line 257
    if-eq p1, v0, :cond_14b

    .line 258
    .line 259
    sget-object v0, Lj12/y;->g1:Lj12/y;

    .line 260
    .line 261
    if-ne p1, v0, :cond_107

    .line 262
    .line 263
    goto :goto_14b

    .line 264
    :cond_107
    sget-object v0, Lj12/y;->N0:Lj12/y;

    .line 265
    .line 266
    if-ne p1, v0, :cond_123

    .line 267
    .line 268
    new-instance v0, Lj12/g;

    .line 269
    .line 270
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 277
    .line 278
    .line 279
    const/16 v5, 0x10

    .line 280
    .line 281
    const/16 v6, 0x10

    .line 282
    .line 283
    const-wide/16 v7, 0x1e

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object v4, p1

    .line 287
    invoke-direct/range {v2 .. v9}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJLjava/util/concurrent/BlockingQueue;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1a9

    .line 291
    .line 292
    :cond_123
    sget-object v0, Lj12/y;->L0:Lj12/y;

    .line 293
    .line 294
    if-eq p1, v0, :cond_137

    .line 295
    .line 296
    sget-object v0, Lj12/y;->K0:Lj12/y;

    .line 297
    .line 298
    if-ne p1, v0, :cond_12c

    .line 299
    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    new-instance v0, Lj12/g;

    .line 302
    .line 303
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v0, v2, p1, v1, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1a9

    .line 311
    .line 312
    :cond_137
    :goto_137
    new-instance v6, Lj12/g;

    .line 313
    .line 314
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    const/4 v4, 0x1

    .line 325
    move-object v0, v6

    .line 326
    move-object v2, p1

    .line 327
    invoke-direct/range {v0 .. v5}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    move-object v0, v6

    .line 331
    goto :goto_1a9

    .line 332
    :cond_14b
    :goto_14b
    new-instance v8, Lj12/g;

    .line 333
    .line 334
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    const-wide/16 v5, 0x1e

    .line 348
    .line 349
    move-object v0, v8

    .line 350
    move-object v2, p1

    .line 351
    invoke-direct/range {v0 .. v7}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJLjava/util/concurrent/BlockingQueue;)V

    .line 352
    .line 353
    .line 354
    :goto_161
    move-object v0, v8

    .line 355
    goto :goto_1a9

    .line 356
    :cond_163
    :goto_163
    new-instance v8, Lj12/g;

    .line 357
    .line 358
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    const/4 v4, 0x3

    .line 369
    const-wide/16 v5, 0x1e

    .line 370
    .line 371
    move-object v0, v8

    .line 372
    move-object v2, p1

    .line 373
    invoke-direct/range {v0 .. v7}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IIJLjava/util/concurrent/BlockingQueue;)V

    .line 374
    .line 375
    .line 376
    goto :goto_161

    .line 377
    :cond_178
    :goto_178
    new-instance v6, Lj12/g;

    .line 378
    .line 379
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x1

    .line 390
    move-object v0, v6

    .line 391
    move-object v2, p1

    .line 392
    invoke-direct/range {v0 .. v5}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V

    .line 393
    .line 394
    .line 395
    goto :goto_149

    .line 396
    :cond_18b
    :goto_18b
    new-instance v6, Lj12/g;

    .line 397
    .line 398
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v5, Ljava/util/concurrent/SynchronousQueue;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, 0x7fffffff

    .line 409
    .line 410
    .line 411
    move-object v0, v6

    .line 412
    move-object v2, p1

    .line 413
    invoke-direct/range {v0 .. v5}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;IILjava/util/concurrent/BlockingQueue;)V

    .line 414
    .line 415
    .line 416
    goto :goto_149

    .line 417
    :cond_1a0
    :goto_1a0
    new-instance v0, Lj12/g;

    .line 418
    .line 419
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v0, v2, p1, v1, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->f:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catchall {:try_start_20 .. :try_end_1ae} :catchall_1d

    .line 429
    .line 430
    .line 431
    monitor-exit p0

    .line 432
    return-object v0

    .line 433
    :goto_1b0
    monitor-exit p0

    .line 434
    throw p1
.end method

.method public M(Lj12/y;Ljava/lang/Runnable;Z)Ljava/lang/Thread;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method public N(Lj12/y;)Landroid/os/HandlerThread;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/b;->V(Lj12/y;Z)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O()Lj12/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->a:Lj12/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;
    .registers 7

    .line 1
    new-instance p2, Lxmg/mobilebase/threadpool/b$c;

    .line 2
    .line 3
    invoke-direct {p2, p0, p4}, Lxmg/mobilebase/threadpool/b$c;-><init>(Lxmg/mobilebase/threadpool/b;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public Q(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v2, Lxmg/mobilebase/threadpool/a$a;->a:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1b
    return-object v1
.end method

.method public R(Lj12/m0;)Ljava/util/Queue;
    .registers 2
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
    new-instance p1, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public S()Lj12/r0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->a:Lj12/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/HandlerThread;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/b;->i0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public U()Lj12/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Lj12/y;Z)Landroid/os/HandlerThread;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_3f

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "#"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_3d

    .line 67
    throw p1
.end method

.method public W(Lj12/y;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/b;->h0(Lj12/y;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->c:Lj12/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj12/i;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
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
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lj12/i;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    sget-object v2, Lxmg/mobilebase/threadpool/a$a;->a:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    :cond_1b
    return-object v1
.end method

.method public a0(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

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
    invoke-virtual/range {v1 .. v9}, Lj12/i;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

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
    invoke-virtual/range {v0 .. v6}, Lj12/i;->c(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c0(Lj12/m0;)Lj12/l0;
    .registers 4

    .line 1
    new-instance p1, Lj12/l0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lj12/l0;-><init>(Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
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

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

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
    invoke-virtual/range {v0 .. v6}, Lj12/i;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/b;->k(Lj12/y;)Lj12/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-instance v1, Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    :cond_1d
    return-object v1
.end method

.method public e0(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .registers 18
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lxmg/mobilebase/threadpool/b;->d:Lj12/i;

    .line 3
    .line 4
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v9}, Lj12/i;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/threadpool/b;->g0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Lj12/y;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    :goto_13
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2d

    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p2, p0, Lxmg/mobilebase/threadpool/b;->m:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_11

    .line 49
    throw p1
.end method

.method public g0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p2, p0, Lxmg/mobilebase/threadpool/b;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_13

    .line 30
    throw p1
.end method

.method public h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->b:Lj12/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj12/g;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lj12/y;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;Z)Lxmg/mobilebase/threadpool/j;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i0(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Landroid/os/HandlerThread;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_23

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_23

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method public j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_3d

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "#"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lxmg/mobilebase/threadpool/b;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, p0, Lxmg/mobilebase/threadpool/b;->m:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    if-nez v2, :cond_51

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lxmg/mobilebase/threadpool/b;->m:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_3b

    .line 88
    throw p1
.end method

.method public k(Lj12/y;)Lj12/x;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj12/x;

    .line 8
    .line 9
    if-nez v0, :cond_c1

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/b$e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_c2

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lj12/e0;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    new-instance v0, Lj12/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2, p1, v1, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b3

    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is not registered for obtainSubExecutor."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_40
    new-instance v0, Lj12/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v2, v3}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_b3

    .line 79
    :pswitch_4e
    new-instance v0, Lj12/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_b3

    .line 91
    :pswitch_5a
    new-instance v0, Lj12/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_b3

    .line 103
    :pswitch_66
    new-instance v0, Lj12/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_b3

    .line 115
    :pswitch_72
    new-instance v0, Lj12/g;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_b3

    .line 127
    :pswitch_7e
    new-instance v0, Lj12/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_b3

    .line 138
    :pswitch_89
    new-instance v0, Lj12/g;

    .line 139
    .line 140
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_b3

    .line 149
    :pswitch_94
    new-instance v0, Lj12/g;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_b3

    .line 160
    :pswitch_9f
    new-instance v0, Lj12/g;

    .line 161
    .line 162
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v0, v1, p1, v2, v2}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_b3

    .line 171
    :pswitch_aa
    new-instance v0, Lj12/g;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2, p1, v1, v1}, Lj12/g;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;II)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lj12/x;

    .line 193
    .line 194
    :cond_c1
    return-object v0

    .line 195
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_7e
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_5a
        :pswitch_4e
        :pswitch_40
    .end packed-switch
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;
    .registers 5

    .line 1
    new-instance p2, Lxmg/mobilebase/threadpool/b$d;

    .line 2
    .line 3
    invoke-direct {p2, p0, p4}, Lxmg/mobilebase/threadpool/b$d;-><init>(Lxmg/mobilebase/threadpool/b;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    :goto_13
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/b;->f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    .line 34
    throw p1
.end method

.method public o(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/a$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p(Landroid/view/View;Lj12/z0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic q(Ll12/b$a;)Ll12/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj12/m;->a(Lxmg/mobilebase/threadpool/f;Ll12/b$a;)Ll12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public removeUiTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->p:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->b:Lj12/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lj12/y;)Landroid/os/HandlerThread;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_21

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxmg/mobilebase/threadpool/b;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    :goto_21
    iget-object v2, p0, Lxmg/mobilebase/threadpool/b;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    if-nez v2, :cond_35

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lxmg/mobilebase/threadpool/b;->l:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1f

    .line 60
    throw p1
.end method

.method public v(Lj12/o;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public x(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/Handler;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public y(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/j;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/b;->a:Lj12/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj12/g;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
