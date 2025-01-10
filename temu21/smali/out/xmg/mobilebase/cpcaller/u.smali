.class public Lxmg/mobilebase/cpcaller/u;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Lwq1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lwq1/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CP.CPCallerInitiator"

    .line 5
    .line 6
    const-string v3, "doInit"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxmg/mobilebase/cpcaller/p;->i(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxmg/mobilebase/cpcaller/u$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lxmg/mobilebase/cpcaller/u$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwq1/a;->c(Lwq1/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxmg/mobilebase/cpcaller/u$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lxmg/mobilebase/cpcaller/u$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lwq1/a;->a(Lwq1/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lwq1/a;->b(Lwq1/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lxmg/mobilebase/cpcaller/t;

    .line 37
    .line 38
    invoke-direct {p0}, Lxmg/mobilebase/cpcaller/t;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lfr1/a;->f(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgr1/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, p1, v0

    .line 56
    .line 57
    const-string p0, "doInit success(isForeground:%b)"

    .line 58
    .line 59
    invoke-static {v2, p0, p1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b()Lwq1/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/u;->b:Lwq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/cpcaller/u;->b:Lwq1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lwq1/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/cpcaller/u;->b:Lwq1/b;

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->d()Lwq1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lxmg/mobilebase/cpcaller/u;->b:Lwq1/b;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_15

    .line 25
    sget-object v0, Lxmg/mobilebase/cpcaller/u;->b:Lwq1/b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v1
.end method

.method public static c(Landroid/content/Context;Lwq1/a;)V
    .registers 4

    .line 1
    sget-boolean v0, Lxmg/mobilebase/cpcaller/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Lxmg/mobilebase/cpcaller/u;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-boolean v1, Lxmg/mobilebase/cpcaller/u;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lxmg/mobilebase/cpcaller/u;->a(Landroid/content/Context;Lwq1/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lxmg/mobilebase/cpcaller/u;->a:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_e

    .line 26
    throw p0
.end method

.method public static d()Lwq1/b;
    .registers 1

    .line 1
    new-instance v0, Ltq1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()V
    .registers 10

    .line 1
    sget-boolean v0, Lxmg/mobilebase/cpcaller/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-class v2, Lxmg/mobilebase/cpcaller/u;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    sget-boolean v3, Lxmg/mobilebase/cpcaller/u;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_58

    .line 21
    :cond_14
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->b()Lwq1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_50

    .line 26
    .line 27
    const-string v4, "CP.CPCallerInitiator"

    .line 28
    .line 29
    const-string v5, "tryToInit, puppet of \'%s\'"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v8, v7, v9

    .line 40
    .line 41
    invoke-static {v4, v5, v7}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lwq1/b;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Lwq1/b;->a()Lwq1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "CPCallerInitPuppet.getContext() can\'t return null"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "CPCallerInitPuppet.getInitDelegate() can\'t return null"

    .line 58
    .line 59
    invoke-static {v5, v3}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lxmg/mobilebase/cpcaller/u;->c(Landroid/content/Context;Lwq1/a;)V

    .line 63
    .line 64
    .line 65
    sput-boolean v6, Lxmg/mobilebase/cpcaller/u;->a:Z

    .line 66
    .line 67
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_c .. :try_end_43} :catchall_12

    .line 68
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v0

    .line 77
    invoke-static {v2, v3, v4}, Lcr1/a;->h(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "tryToInit failed, puppet is null, make sure injected argument \'puppetClass\' has set in \'build.gradle\'."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_12

    .line 90
    throw v0
.end method
