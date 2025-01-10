.class public Lnh1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loh1/a<",
            "Loh1/e<",
            "Loh1/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnh1/c;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Loh1/a;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnh1/c;->i(Loh1/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Loh1/a;Loh1/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnh1/c;->h(Loh1/a;Loh1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Loh1/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnh1/c;->k(Landroid/content/Context;Loh1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Loh1/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh1/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loh1/a;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lnh1/c;->e(Loh1/a;Loh1/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    sget-object p0, Lnh1/c;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnh1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_17

    .line 40
    throw p0
.end method

.method public static e(Loh1/a;Loh1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh1/a<",
            "Loh1/e<",
            "Loh1/h;",
            ">;>;",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lnh1/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lnh1/b;-><init>(Loh1/a;Loh1/e;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Ai#AiDownloadCallback"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/content/Context;Loh1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh1/a<",
            "Loh1/e<",
            "Loh1/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Ai.AiModuleFeatureLoader"

    .line 2
    .line 3
    const-string v1, "getAiServiceClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lnh1/a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0}, Lnh1/a;-><init>(Loh1/a;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "Ai#AiDfDownload"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g(Landroid/content/Context;Loh1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh1/a<",
            "Loh1/e<",
            "Loh1/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loh1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Loh1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ai_df"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    const-string p0, "Ai.AiModuleFeatureLoader"

    .line 15
    .line 16
    const-string v1, "installAiFeature, already installed"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, v0, Loh1/h;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Loh1/e;->e(Ljava/lang/Object;)Loh1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lnh1/c$f;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, p1}, Lnh1/c$f;-><init>(Loh1/h;Ljava/util/List;Loh1/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v3}, Lor1/b;->j(Landroid/content/Context;Ljava/lang/String;Lor1/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h(Loh1/a;Loh1/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Loh1/a;Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lnh1/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnh1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    const-string p0, "Ai.AiModuleFeatureLoader"

    .line 16
    .line 17
    const-string p1, "already downloading"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_69

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_17

    .line 31
    if-nez p1, :cond_33

    .line 32
    .line 33
    const-string p0, "Ai.AiModuleFeatureLoader"

    .line 34
    .line 35
    const-string p1, "getAiServiceClient, context is null"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Loh1/i;->g:Loh1/i;

    .line 41
    .line 42
    const-string p1, "context is null"

    .line 43
    .line 44
    invoke-static {p0, p1}, Loh1/e;->a(Loh1/i;Ljava/lang/String;)Loh1/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lnh1/c;->d(Loh1/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "ab_ai_container_2000"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4f

    .line 60
    .line 61
    const-string p0, "Ai.AiModuleFeatureLoader"

    .line 62
    .line 63
    const-string p1, "ai gray not open"

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Loh1/i;->c:Loh1/i;

    .line 69
    .line 70
    const-string p1, "gray not open"

    .line 71
    .line 72
    invoke-static {p0, p1}, Loh1/e;->a(Loh1/i;Ljava/lang/String;)Loh1/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lnh1/c;->d(Loh1/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "ai_df"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_60

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {p0}, Loh1/e;->e(Ljava/lang/Object;)Loh1/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lnh1/c;->d(Loh1/e;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p0, Lnh1/c$a;

    .line 98
    .line 99
    invoke-direct {p0}, Lnh1/c$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lnh1/c;->j(Landroid/content/Context;Loh1/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_17

    .line 107
    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Loh1/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh1/a<",
            "Loh1/e<",
            "Loh1/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lnh1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Ai.AiModuleFeatureLoader"

    .line 11
    .line 12
    const-string v3, "installModuleOnce"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnh1/c$b;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0, p1}, Lnh1/c$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Loh1/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lnh1/c;->g(Landroid/content/Context;Loh1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    const-string v5, "Ai#RetryInstallModule"

    .line 32
    .line 33
    new-instance v6, Lnh1/c$c;

    .line 34
    .line 35
    invoke-direct {v6, v1, p0, p1}, Lnh1/c$c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Loh1/a;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v7, 0x15f90

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;Loh1/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh1/a<",
            "Loh1/e<",
            "Loh1/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lnh1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Ai.AiModuleFeatureLoader"

    .line 5
    .line 6
    const-string v2, "RetryInstallModule: ai_df"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnh1/c$d;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lnh1/c$d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Loh1/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lnh1/c;->g(Landroid/content/Context;Loh1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    const-string v5, "Ai#RetryTimeout"

    .line 32
    .line 33
    new-instance v6, Lnh1/c$e;

    .line 34
    .line 35
    invoke-direct {v6, v1, p1}, Lnh1/c$e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Loh1/a;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v7, 0x15f90

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method
