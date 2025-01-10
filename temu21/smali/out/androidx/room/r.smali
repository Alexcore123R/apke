.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/o;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/o$c;

.field public g:Landroidx/room/k;

.field public final h:Landroidx/room/j;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/room/r;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/room/r;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p2, Landroidx/room/r$b;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Landroidx/room/r$b;-><init>(Landroidx/room/r;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/r;->h:Landroidx/room/j;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Landroidx/room/r$c;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Landroidx/room/r$c;-><init>(Landroidx/room/r;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/room/r;->j:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    new-instance v0, Landroidx/room/p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/r;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/room/r;->k:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, Landroidx/room/q;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/room/q;-><init>(Landroidx/room/r;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/room/r;->l:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/room/o;->i()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-array p5, p5, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Landroidx/room/r$a;

    .line 69
    .line 70
    invoke-direct {p5, p0, p4}, Landroidx/room/r$a;-><init>(Landroidx/room/r;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p5}, Landroidx/room/r;->l(Landroidx/room/o$c;)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Landroidx/room/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/r;->k(Landroidx/room/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/r;->n(Landroidx/room/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/room/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/room/o;->n(Landroidx/room/o$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final n(Landroidx/room/r;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/r;->h:Landroidx/room/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->f1(Landroidx/room/j;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/room/r;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/room/o;->c(Landroidx/room/o$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "ROOM"

    .line 27
    .line 28
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/room/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/room/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->f:Landroidx/room/o$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/room/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/room/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/r;->f:Landroidx/room/o$c;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroidx/room/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/o;->n(Landroidx/room/o$c;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/room/r;->g:Landroidx/room/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/r;->h:Landroidx/room/j;

    .line 25
    .line 26
    iget v2, p0, Landroidx/room/r;->e:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->Y1(Landroidx/room/j;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ROOM"

    .line 34
    .line 35
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/r;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/room/r;->j:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
