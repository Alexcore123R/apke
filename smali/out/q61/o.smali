.class public final Lq61/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq61/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/os/IInterface;

.field public final n:Ly41/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq61/o;->o:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq61/d;Ljava/lang/String;Landroid/content/Intent;Ly41/y;Lq61/j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lq61/o;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lq61/o;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lq61/o;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Lq61/f;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lq61/f;-><init>(Lq61/o;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lq61/o;->j:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lq61/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lq61/o;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lq61/o;->b:Lq61/d;

    .line 43
    .line 44
    const-string p1, "AppEngageService"

    .line 45
    .line 46
    iput-object p1, p0, Lq61/o;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lq61/o;->h:Landroid/content/Intent;

    .line 49
    .line 50
    iput-object p5, p0, Lq61/o;->n:Ly41/y;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq61/o;->i:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic a(Lq61/o;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lq61/o;)Landroid/content/ServiceConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->l:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lq61/o;)Landroid/os/IInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lq61/o;)Lq61/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->b:Lq61/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lq61/o;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lq61/o;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lq61/o;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lq61/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lq61/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq61/o;->b:Lq61/d;

    .line 2
    .line 3
    const-string v1, "reportBinderDeath"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq61/o;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq61/j;

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lq61/o;->b:Lq61/d;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "calling onBinderDied"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lq61/j;->zza()V

    .line 31
    .line 32
    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    iget-object v0, p0, Lq61/o;->b:Lq61/d;

    .line 35
    .line 36
    iget-object v1, p0, Lq61/o;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    const-string v1, "%s : Binder has died."

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq61/o;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_49

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lq61/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Lq61/o;->v()Landroid/os/RemoteException;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lq61/e;->c(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    iget-object v0, p0, Lq61/o;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lq61/o;->f:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_51
    invoke-virtual {p0}, Lq61/o;->w()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_56

    .line 89
    throw p0
.end method

.method public static bridge synthetic k(Lq61/o;Landroid/content/ServiceConnection;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq61/o;->l:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lq61/o;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq61/o;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lq61/o;Landroid/os/IInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq61/o;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lq61/o;Lj71/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq61/o;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj71/k;->a()Lj71/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq61/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lq61/g;-><init>(Lq61/o;Lj71/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic o(Lq61/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq61/o;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lq61/o;Lq61/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq61/o;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_58

    .line 5
    .line 6
    iget-boolean v0, p0, Lq61/o;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_58

    .line 9
    .line 10
    iget-object v0, p0, Lq61/o;->b:Lq61/d;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Initiate binding to the service."

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq61/o;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq61/n;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lq61/n;-><init>(Lq61/o;Lq61/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq61/o;->l:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lq61/o;->g:Z

    .line 34
    .line 35
    iget-object v2, p0, Lq61/o;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lq61/o;->h:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_57

    .line 44
    .line 45
    iget-object p1, p0, Lq61/o;->b:Lq61/d;

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "Failed to bind to the service."

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lq61/o;->g:Z

    .line 55
    .line 56
    iget-object p1, p0, Lq61/o;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lq61/e;

    .line 73
    .line 74
    new-instance v1, Lq61/p;

    .line 75
    .line 76
    invoke-direct {v1}, Lq61/p;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lq61/e;->c(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    iget-object p0, p0, Lq61/o;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    iget-boolean v0, p0, Lq61/o;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6b

    .line 92
    .line 93
    iget-object v0, p0, Lq61/o;->b:Lq61/d;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "Waiting to bind to the service."

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lq61/o;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lq61/e;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static bridge synthetic q(Lq61/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq61/o;->b:Lq61/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "linkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lq61/o;->m:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lq61/o;->j:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object p0, p0, Lq61/o;->b:Lq61/d;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "linkToDeath failed"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lq61/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic r(Lq61/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq61/o;->b:Lq61/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unlinkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq61/o;->m:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lq61/o;->j:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Lq61/o;->o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq61/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lq61/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lq61/o;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lq61/o;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    .line 52
    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lq61/o;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lq61/e;Lj71/k;)V
    .registers 5

    .line 1
    new-instance v0, Lq61/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq61/e;->b()Lj71/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lq61/h;-><init>(Lq61/o;Lj71/k;Lj71/k;Lq61/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq61/o;->c()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic t(Lj71/k;Lj71/j;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lq61/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lq61/o;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final u(Lj71/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq61/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq61/o;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 10
    new-instance p1, Lq61/i;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lq61/i;-><init>(Lq61/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq61/o;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final v()Landroid/os/RemoteException;
    .registers 4

    .line 1
    iget-object v0, p0, Lq61/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/RemoteException;

    .line 8
    .line 9
    const-string v2, " : Binder has died."

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq61/o;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj71/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq61/o;->v()Landroid/os/RemoteException;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, Lq61/o;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
