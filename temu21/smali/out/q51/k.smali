.class public final Lq51/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp51/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/Context;

.field public final e:Lq51/e;

.field public final f:Landroid/os/Handler;

.field public final g:Lq51/l;

.field public h:Landroid/os/IBinder;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lq51/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq51/k;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq51/k;->r()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/k;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq51/k;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq51/k;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq51/k;->i:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lq51/k;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq51/k;->c:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq51/k;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, p0, Lq51/k;->e:Lq51/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lq51/e;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final isConnected()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq51/k;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq51/k;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lq51/k;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lq51/k;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ls51/c$e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ls51/c$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lq51/k;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq51/k;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    :try_start_e
    const-string p1, "connect() called when already connected"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq51/k;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    :cond_13
    const/4 p1, 0x0

    .line 21
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq51/k;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    iget-object v1, p0, Lq51/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lq51/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v1, p0, Lq51/k;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Ls51/f;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lq51/k;->i:Z
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_3a} :catch_21

    .line 58
    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    iput-object p1, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 62
    .line 63
    iget-object p1, p0, Lq51/k;->g:Lq51/l;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lq51/l;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_50
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lq51/k;->i:Z

    .line 83
    .line 84
    iput-object p1, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 85
    .line 86
    throw v0
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lq51/k;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lq51/p0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq51/p0;-><init>(Lq51/k;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq51/k;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lq51/o0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lq51/o0;-><init>(Lq51/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq51/k;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lq51/k;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq51/k;->e:Lq51/e;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lq51/e;->b(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq51/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq51/k;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
