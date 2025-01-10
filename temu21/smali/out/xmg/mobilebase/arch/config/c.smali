.class public abstract Lxmg/mobilebase/arch/config/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/config/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lxmg/mobilebase/arch/config/c;

.field public static b:Ldl1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldl1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    sget-object v4, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 15
    .line 16
    invoke-static {v4}, Lxmg/mobilebase/arch/config/d;->n(Ldl1/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lxmg/mobilebase/arch/config/w;

    .line 20
    .line 21
    sget-object v5, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lxmg/mobilebase/arch/config/w;-><init>(Ldl1/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lxmg/mobilebase/arch/config/d;->o(Lxmg/mobilebase/arch/config/w;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lzk1/f;

    .line 30
    .line 31
    invoke-direct {v4}, Lzk1/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lxmg/mobilebase/arch/config/d;->m(Lzk1/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lzk1/f;->g()Lbm1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lbm1/c;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lzk1/g;

    .line 46
    .line 47
    invoke-virtual {v5}, Lzk1/g;->e()Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lzk1/f;->g()Lbm1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzk1/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzk1/g;->c()Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6, v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static B()Lxmg/mobilebase/arch/config/c;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F()V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 2
    .line 3
    instance-of v0, v0, Ldl1/e;

    .line 4
    .line 5
    const-string v1, "ABC.Ab-Config"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "abcProvider is dummy, skip preload data"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "preload AbConfig start"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "preload"

    .line 29
    .line 30
    const-string v5, "def"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lxmg/mobilebase/arch/config/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const-string v0, "preload AbConfig end, cost time %s"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static I(Ljava/lang/String;ZLxmg/mobilebase/arch/config/h;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/n;->e()Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lxmg/mobilebase/arch/config/internal/n;->h(Ljava/lang/String;ZLxmg/mobilebase/arch/config/h;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static J(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/n;->e()Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lxmg/mobilebase/arch/config/internal/n;->j(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static K(Ljava/lang/String;Lxmg/mobilebase/arch/config/h;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/n;->e()Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/arch/config/internal/n;->k(Ljava/lang/String;Lxmg/mobilebase/arch/config/h;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/n;->e()Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/arch/config/internal/n;->l(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Ldl1/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Ldl1/b;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 2
    .line 3
    new-instance p0, Lcl1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcl1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbq1/a;->i(Lcq1/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcl1/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcl1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgq1/a;->d(Lgq1/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static t()Lxmg/mobilebase/arch/config/c;
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    if-nez v0, :cond_5d

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/config/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 9
    .line 10
    if-nez v1, :cond_59

    .line 11
    .line 12
    sget-object v1, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 13
    .line 14
    instance-of v1, v1, Ldl1/e;

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    const-string v1, "ABC.Ab-Config"

    .line 19
    .line 20
    const-string v2, "abcProvider is null"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxmg/mobilebase/arch/config/internal/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/internal/d;-><init>()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->B()Lxmg/mobilebase/arch/config/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 39
    .line 40
    const-string v1, "ABC.Ab-Config"

    .line 41
    .line 42
    const-string v2, "instance finish"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lzk1/f;->g()Lbm1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzk1/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Lzk1/g;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 79
    .line 80
    const-string v3, "ABC#onLaunchAsync"

    .line 81
    .line 82
    new-instance v4, Lxmg/mobilebase/arch/config/a;

    .line 83
    .line 84
    invoke-direct {v4}, Lxmg/mobilebase/arch/config/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    monitor-exit v0

    .line 91
    goto :goto_5d

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_1f

    .line 93
    throw v1

    .line 94
    :cond_5d
    :goto_5d
    sget-object v0, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 95
    .line 96
    return-object v0
.end method

.method public static synthetic x()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/c;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y()V
    .registers 8

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/c;->C()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/arch/config/c;->b:Ldl1/b;

    .line 7
    .line 8
    sget-object v1, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldl1/b;->r(Lxmg/mobilebase/arch/config/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v5, Lxmg/mobilebase/arch/config/b;

    .line 20
    .line 21
    invoke-direct {v5}, Lxmg/mobilebase/arch/config/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x2710

    .line 25
    .line 26
    const-string v4, "ABC#onLaunchIdle"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public C()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/c;->e()Lxl1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "ABC.Ab-Config"

    .line 19
    .line 20
    const-string v1, "onLaunchAsync, config meta: %s, abtest meta: %s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrl1/b;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltl1/c;->a()Ldl1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ldl1/h;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltl1/c;->a()Ldl1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ldl1/h;->c()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltl1/c;->a()Ldl1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ldl1/h;->b()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvl1/a;->a()Lvl1/a;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lnl1/e;

    .line 56
    .line 57
    sget-object v1, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnl1/e;-><init>(Lxmg/mobilebase/arch/config/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnl1/e;->k()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lyk1/d;

    .line 66
    .line 67
    sget-object v1, Lxmg/mobilebase/arch/config/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lyk1/d;-><init>(Lxmg/mobilebase/arch/config/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lyk1/d;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public D()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract G(Lxmg/mobilebase/arch/config/i;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Lxl1/a;
.end method

.method public abstract f()Lpl1/d;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lpl1/o;
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l(Loq1/b;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq1/b;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r()Lxmg/mobilebase/arch/config/j;
.end method

.method public final u()Lokhttp3/a0;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/c;->r()Lxmg/mobilebase/arch/config/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/config/c$a;-><init>(Lxmg/mobilebase/arch/config/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract v()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract w()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
