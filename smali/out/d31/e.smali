.class public final Ld31/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ld31/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Ld31/k;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld31/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld31/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31/e;->a:Ld31/e;

    .line 7
    .line 8
    const-class v0, Ld31/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_11
    sput-object v0, Ld31/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ld31/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld31/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld31/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld31/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Ld31/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld31/e;->u(JLjava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ld31/e;->s(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ld31/e;->r(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Ld31/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld31/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Ld31/e;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld31/e;->p(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ld31/e;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld31/e;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(I)V
    .registers 1

    .line 1
    sput p0, Ld31/e;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final k()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Ld31/k;->d()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    return-object v1
.end method

.method public static final m()Z
    .registers 1

    .line 1
    sget v0, Ld31/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public static final n(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p0, Ld31/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, Ld31/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ld31/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final o()V
    .registers 1

    .line 1
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Ld31/k;->g:Ld31/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld31/k$a;->b()Ld31/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld31/e;->g:Ld31/k;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static final r(JLjava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Ld31/k;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Ld31/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILbe1/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld31/e;->g:Ld31/k;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ld31/k;->k(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    sget-object v0, Ld31/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_48

    .line 40
    .line 41
    new-instance v0, Ld31/d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Ld31/d;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ld31/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    sget-object v2, Ld31/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    sget-object v3, Ld31/e;->a:Ld31/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Ld31/e;->l()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ld31/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    sget-object v0, Lod1/w;->a:Lod1/w;
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_45

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    sget-wide v0, Ld31/e;->j:J

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-lez v4, :cond_56

    .line 80
    .line 81
    sub-long/2addr p0, v0

    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    div-long v2, p0, v0

    .line 86
    .line 87
    :cond_56
    invoke-static {p2, v2, v3}, Ld31/h;->b(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ld31/e;->g:Ld31/k;

    .line 91
    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Ld31/k;->m()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static final s(JLjava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Ld31/k;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Ld31/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILbe1/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld31/e;->g:Ld31/k;

    .line 20
    .line 21
    :cond_14
    sget-object p0, Ld31/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-gtz p0, :cond_2b

    .line 29
    .line 30
    sget-object p0, Ld31/e;->g:Ld31/k;

    .line 31
    .line 32
    sget-object v0, Ld31/e;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Ld31/l;->e(Ljava/lang/String;Ld31/k;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld31/k;->g:Ld31/k$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld31/k$a;->a()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Ld31/e;->g:Ld31/k;

    .line 43
    .line 44
    :cond_2b
    sget-object p0, Ld31/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    sput-object p1, Ld31/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public static final t(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31/e;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object v0, Ld31/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld31/e;->a:Ld31/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld31/e;->j()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Ld31/e;->j:J

    .line 23
    .line 24
    invoke-static {p0}, Lk31/z0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ld31/a;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, p0}, Ld31/a;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld31/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final u(JLjava/lang/String;Landroid/content/Context;)V
    .registers 13

    .line 1
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ld31/k;->e()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    sget-object v2, Ld31/e;->g:Ld31/k;

    .line 13
    .line 14
    if-nez v2, :cond_25

    .line 15
    .line 16
    new-instance v0, Ld31/k;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Ld31/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILbe1/g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ld31/e;->g:Ld31/k;

    .line 31
    .line 32
    sget-object v0, Ld31/e;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1, v0, p3}, Ld31/l;->c(Ljava/lang/String;Ld31/m;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_64

    .line 38
    :cond_25
    if-eqz v0, :cond_64

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long v2, p0, v2

    .line 45
    .line 46
    sget-object v0, Ld31/e;->a:Ld31/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld31/e;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_57

    .line 58
    .line 59
    sget-object v0, Ld31/e;->g:Ld31/k;

    .line 60
    .line 61
    sget-object v2, Ld31/e;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, v0, v2}, Ld31/l;->e(Ljava/lang/String;Ld31/k;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ld31/e;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, v1, v0, p3}, Ld31/l;->c(Ljava/lang/String;Ld31/m;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ld31/k;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Ld31/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILbe1/g;)V

    .line 83
    .line 84
    .line 85
    sput-object p2, Ld31/e;->g:Ld31/k;

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    const-wide/16 p2, 0x3e8

    .line 89
    .line 90
    cmp-long v0, v2, p2

    .line 91
    .line 92
    if-lez v0, :cond_64

    .line 93
    .line 94
    sget-object p2, Ld31/e;->g:Ld31/k;

    .line 95
    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    invoke-virtual {p2}, Ld31/k;->h()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    sget-object p2, Ld31/e;->g:Ld31/k;

    .line 102
    .line 103
    if-nez p2, :cond_69

    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Ld31/k;->k(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    sget-object p0, Ld31/e;->g:Ld31/k;

    .line 114
    .line 115
    if-eqz p0, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0}, Ld31/k;->m()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public static final v(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ld31/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sput-object p1, Ld31/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ld31/e$a;

    .line 15
    .line 16
    invoke-direct {p1}, Ld31/e$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Ld31/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld31/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    sget-object v1, Ld31/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 20
    sput-object v1, Ld31/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final l()I
    .registers 2

    .line 1
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk31/x;->f(Ljava/lang/String;)Lk31/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Ld31/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lk31/t;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final p(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Ld31/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld31/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Ld31/e;->j()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lk31/z0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ld31/b;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1}, Ld31/b;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ld31/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
