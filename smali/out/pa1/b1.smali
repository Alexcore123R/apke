.class public final Lpa1/b1;
.super Lqa1/u1;
.source "Temu"


# static fields
.field public static j:Lpa1/b1;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lpa1/k0;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa1/k0;)V
    .registers 6

    .line 1
    new-instance v0, Lqa1/w1;

    .line 2
    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa1/w1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lqa1/u1;-><init>(Lqa1/w1;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpa1/b1;->g:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpa1/b1;->i:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Lpa1/b1;->h:Lpa1/k0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic g(Lpa1/b1;)Lqa1/w1;
    .registers 1

    .line 1
    iget-object p0, p0, Lqa1/u1;->a:Lqa1/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lpa1/b1;
    .registers 4

    .line 1
    const-class v0, Lpa1/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lpa1/b1;->j:Lpa1/b1;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    new-instance v1, Lpa1/b1;

    .line 9
    .line 10
    sget-object v2, Lpa1/s0;->a:Lpa1/s0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lpa1/b1;-><init>(Landroid/content/Context;Lpa1/k0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpa1/b1;->j:Lpa1/b1;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Lpa1/b1;->j:Lpa1/b1;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static bridge synthetic i(Lpa1/b1;Lpa1/f;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpa1/b1;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lpa1/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lpa1/a1;-><init>(Lpa1/b1;Lpa1/f;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0}, Lpa1/f;->n(Landroid/os/Bundle;)Lpa1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqa1/u1;->a:Lqa1/w1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lqa1/w1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpa1/b1;->h:Lpa1/k0;

    .line 28
    .line 29
    invoke-interface {v1}, Lpa1/k0;->zza()Lpa1/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lpa1/f;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_36

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    invoke-virtual {v0}, Lpa1/f;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lpa1/z0;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, p2, p1}, Lpa1/z0;-><init>(Lpa1/b1;Lpa1/f;Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lpa1/l0;->a(Ljava/util/List;Lpa1/j0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Lpa1/b1;->j(Lpa1/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized j(Lpa1/f;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lpa1/b1;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpa1/g;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lla1/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lqa1/u1;->e(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1c

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method
