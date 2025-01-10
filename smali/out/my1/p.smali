.class public Lmy1/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/p$a;


# static fields
.field public static volatile j:Lmy1/p;


# instance fields
.field public a:Lcom/media/tronplayer/preload/TronPreloader;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ley1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;

.field public e:Ljava/io/File;

.field public f:Lj12/x;

.field public g:I

.field public volatile h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ab_enable_host_preload_5410"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lmy1/p;->c:Z

    .line 23
    .line 24
    invoke-static {}, Lxv1/w;->a()Lxv1/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "player_state_time_out_5860"

    .line 33
    .line 34
    const-string v3, "1000"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lxv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lxv1/w;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lmy1/p;->g:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lmy1/p;->h:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmy1/p;->i:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    const-string v1, "Preloader use SmartExecutor"

    .line 61
    .line 62
    const-string v2, "PlayerPreloadManager"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lj12/y;->H:Lj12/y;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lmy1/p;->f:Lj12/x;

    .line 78
    .line 79
    new-instance v1, Lmy1/g;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lmy1/g;-><init>(Lmy1/p;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "PlayerPreload#initPreloader"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmy1/p;->K()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/media/tronplayer/net/PlayerNetManager;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "registerApp"

    .line 4
    .line 5
    const-string v2, "PlayerPreloadManager"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmy1/p$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lmy1/p$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxv1/d;->e(Lxv1/k$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lmy1/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmy1/p;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmy1/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmy1/p;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmy1/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmy1/p;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmy1/p;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmy1/p;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmy1/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmy1/p;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmy1/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmy1/p;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmy1/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmy1/p;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmy1/p;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy1/p;->y(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmy1/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmy1/p;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmy1/p;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmy1/p;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmy1/p;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lmy1/p;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmy1/p;->D(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmy1/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmy1/p;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Lmy1/p;
    .registers 2

    .line 1
    sget-object v0, Lmy1/p;->j:Lmy1/p;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lmy1/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lmy1/p;->j:Lmy1/p;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lmy1/p;

    .line 13
    .line 14
    invoke-direct {v1}, Lmy1/p;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmy1/p;->j:Lmy1/p;

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
    sget-object v0, Lmy1/p;->j:Lmy1/p;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/preload/TronPreloader;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic B()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "closeKeepAlive called"

    .line 4
    .line 5
    const-string v2, "PlayerPreloadManager"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/media/tronplayer/preload/TronPreloader;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/media/tronplayer/preload/TronPreloader;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic D(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string p1, "TronPreloader"

    .line 6
    .line 7
    const-string v0, "tron preloader not inited"

    .line 8
    .line 9
    const-string v1, "PlayerPreloadManager"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/preload/TronPreloader;->g(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    :cond_a
    iput p1, p0, Lmy1/p;->h:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/preload/TronPreloader;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/preload/TronPreloader;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic H(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/preload/TronPreloader;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic I()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/media/tronplayer/net/PlayerNetManager;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 16
    .line 17
    const-string v2, "http_proxy"

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmy1/p;->P(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 27
    .line 28
    iget-object v1, p0, Lmy1/p;->d:Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getConfigID()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/media/tronplayer/preload/TronPreloader;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public L(Ley1/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    iget-object v0, p0, Lmy1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    const-class v1, Lmy1/p;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-object v0, p0, Lmy1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lmy1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {v2, p2, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v1

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    const-string p1, "PlayerPreloadManager"

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    const-string v0, "registerCacheListener check param not legal"

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "registerNetworkChange"

    .line 4
    .line 5
    const-string v2, "PlayerPreloadManager"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxv1/v;->a()Lxv1/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lxv1/v;->k(Lxv1/p$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmy1/p;->U()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/media/tronplayer/net/PlayerNetManager;->v()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmy1/p;->f:Lj12/x;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v1, Lmy1/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lmy1/b;-><init>(Lmy1/p;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PlayerPreload#runWork"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    const-string p1, "TronPreloader"

    .line 21
    .line 22
    const-string v0, "tron preloader not inited"

    .line 23
    .line 24
    const-string v1, "PlayerPreloadManager"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public O(Z)V
    .registers 3

    .line 1
    new-instance v0, Lmy1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmy1/d;-><init>(Lmy1/p;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 9
    .line 10
    iget v2, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 11
    .line 12
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/media/tronplayer/preload/TronPreloader;->j(ILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->floatVal:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 27
    .line 28
    iget v2, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 29
    .line 30
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, p1, v0}, Lcom/media/tronplayer/preload/TronPreloader;->i(ILjava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object v0, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->stringVal:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    iget-object v1, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 45
    .line 46
    iget v2, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->category:I

    .line 47
    .line 48
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, v0}, Lcom/media/tronplayer/preload/TronPreloader;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lmy1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmy1/h;-><init>(Lmy1/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lmy1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmy1/j;-><init>(Lmy1/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Ley1/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object v0, p0, Lmy1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string p1, ""

    .line 26
    .line 27
    const-string p2, "registerCacheListener check param not legal"

    .line 28
    .line 29
    const-string v0, "PlayerPreloadManager"

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T(I)V
    .registers 3

    .line 1
    new-instance v0, Lmy1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmy1/l;-><init>(Lmy1/p;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    new-instance v0, Lmy1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmy1/c;-><init>(Lmy1/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lmy1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmy1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmy1/p;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmy1/p;->U()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmy1/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmy1/e;-><init>(Lmy1/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad1/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmy1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmy1/i;-><init>(Lmy1/p;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    new-instance v0, Lmy1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmy1/f;-><init>(Lmy1/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmy1/p$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lmy1/p$b;-><init>(Lmy1/p;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PlayerPreloadManager#clearCache"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxv1/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lmy1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmy1/a;-><init>(Lmy1/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    new-instance v0, Lmy1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmy1/k;-><init>(Lmy1/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmy1/p;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    invoke-static {}, Ldd1/c;->d()Ldd1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldd1/c$a;->a:Ldd1/c$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2b

    .line 8
    .line 9
    sget-object v1, Ldd1/c$a;->b:Ldd1/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    const-string v0, "_low_model"

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    sget-object v1, Ldd1/c$a;->c:Ldd1/c$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    const-string v0, "_medium_model"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "_high_model"

    .line 24
    .line 25
    :goto_18
    const-string v1, "*"

    .line 26
    .line 27
    invoke-static {v1, v1, p1, v0}, Lxmg/mobilebase/playerkit/protocol/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lmy1/p;->d:Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getOriginalTronOptions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->coverOptions(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final v()V
    .registers 6

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v0, v2, v1}, Lxmg/mobilebase/playerkit/protocol/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmy1/p;->d:Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lmy1/p;->t(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmy1/p;->d:Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_5a

    .line 18
    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getTronOptions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5a

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lmy1/p;->x(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_36

    .line 46
    .line 47
    iget-object v3, v2, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->option:Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 48
    .line 49
    if-eqz v3, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lmy1/p;->P(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    invoke-virtual {p0, v2}, Lmy1/p;->P(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    invoke-static {}, Lzc1/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_51

    .line 64
    .line 65
    new-instance v1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "enable_ipv6"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v1, v3, v4, v2}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lmy1/p;->P(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getConfigID()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/media/tronplayer/preload/TronPreloader;->e(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    new-instance v0, Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/media/tronplayer/preload/TronPreloader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 7
    .line 8
    new-instance v0, Lmy1/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmy1/n;-><init>(Lmy1/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/media/tronplayer/preload/TronPreloader;->l(Lcom/media/tronplayer/preload/TronPreloader$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmy1/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmy1/o;-><init>(Lmy1/p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/media/tronplayer/preload/TronPreloader;->h(Lcom/media/tronplayer/preload/TronPreloader$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/media/tronplayer/preload/TronPreloader;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    invoke-virtual {p0}, Lmy1/p;->v()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmy1/p;->M()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lmy1/p;->h:I

    .line 39
    .line 40
    if-ltz v0, :cond_33

    .line 41
    .line 42
    iget v0, p0, Lmy1/p;->h:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {p0, v1}, Lmy1/p;->O(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final x(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->abKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->abKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ldd1/a;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->ab3Key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget-object p1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->ab3Key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ldd1/a;->g(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final synthetic y(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/media/tronplayer/preload/TronPreloader;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmy1/p;->a:Lcom/media/tronplayer/preload/TronPreloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/media/tronplayer/preload/TronPreloader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
