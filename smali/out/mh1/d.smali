.class public Lmh1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Loh1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh1/b<",
            "Lph1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Lph1/a;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Loh1/a<",
            "Loh1/d;",
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
    sput-object v0, Lmh1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmh1/d;->d:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmh1/d;->i(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lmh1/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Loh1/a;Loh1/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmh1/d;->h(Loh1/a;Loh1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lph1/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmh1/d;->g(Landroid/content/Context;Lph1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Loh1/d;)V
    .registers 4

    .line 1
    sget-object v0, Lmh1/d;->d:Ljava/util/Set;

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
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lmh1/d;->f(Ljava/lang/ref/WeakReference;Loh1/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    sget-object p0, Lmh1/d;->d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-object p0, Lmh1/d;->a:Loh1/b;

    .line 33
    .line 34
    sget-object p0, Lmh1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_17

    .line 43
    throw p0
.end method

.method public static f(Ljava/lang/ref/WeakReference;Loh1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "Loh1/a<",
            "Loh1/d;",
            ">;>;",
            "Loh1/d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Loh1/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1b

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v2, Lmh1/c;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lmh1/c;-><init>(Loh1/a;Loh1/d;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Ai#AiInitCallback"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static g(Landroid/content/Context;Lph1/a;)V
    .registers 4

    .line 1
    const-string v0, "ab_ai_home_rec_2200"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    const-string p0, "Ai.HomeRecService"

    .line 11
    .line 12
    const-string p1, "gray, home rec plugin not open"

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Loh1/d;->l:Loh1/d;

    .line 18
    .line 19
    invoke-static {p0}, Lmh1/d;->e(Loh1/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lmh1/d$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lmh1/d$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lph1/a;->c(Landroid/content/Context;Loh1/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(Loh1/a;Loh1/d;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lmh1/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lmh1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string p0, "Ai.HomeRecService"

    .line 16
    .line 17
    const-string p1, "Home Rec Plugin is initiating"

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
    goto :goto_53

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
    const-string p0, "ab_ai_df_guard_2650"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_33

    .line 38
    .line 39
    const-string p0, "Ai.HomeRecService"

    .line 40
    .line 41
    const-string p1, "ai gray not open"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Loh1/d;->d:Loh1/d;

    .line 47
    .line 48
    invoke-static {p0}, Lmh1/d;->e(Loh1/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object p0, Lmh1/d;->c:Lph1/a;

    .line 53
    .line 54
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    invoke-static {p1, p0}, Lmh1/d;->g(Landroid/content/Context;Lph1/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object p0, Lmh1/d;->a:Loh1/b;

    .line 61
    .line 62
    if-nez p0, :cond_46

    .line 63
    .line 64
    new-instance p0, Lmh1/d$a;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lmh1/d$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sput-object p0, Lmh1/d;->a:Loh1/b;

    .line 70
    .line 71
    :cond_46
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    sget-object v0, Lmh1/d;->a:Loh1/b;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lph1/a;

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lkh1/e;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_17

    .line 85
    throw p0
.end method

.method public static synthetic j()V
    .registers 2

    .line 1
    const-class v0, Lmh1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmh1/d;->c:Lph1/a;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {v1}, Lph1/a;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lmh1/d;->c:Lph1/a;

    .line 17
    .line 18
    sget-object v1, Lmh1/d;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_9

    .line 26
    throw v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Loh1/a<",
            "Loh1/d;",
            ">;>;)V"
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
    new-instance v2, Lmh1/b;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, Lmh1/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Ai#AiInit"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Lmh1/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lmh1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Ai#AiDestroy"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
