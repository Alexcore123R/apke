.class public Lpo1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lpo1/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lpo1/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lpo1/h;
    .registers 2

    .line 1
    sget-object v0, Lpo1/h;->a:Lpo1/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lpo1/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lpo1/h;->a:Lpo1/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lpo1/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lpo1/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpo1/h;->a:Lpo1/h;

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
    sget-object v0, Lpo1/h;->a:Lpo1/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    invoke-static {}, Lpo1/e;->a()Lpo1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo1/e;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpo1/f;->b()Lpo1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpo1/f;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lqy1/d;->T()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Application;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lfo1/a;->o:J

    .line 6
    .line 7
    invoke-static {}, Lpo1/d;->a()Lpo1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpo1/d;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lry1/a;->f:Lry1/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_28

    .line 22
    .line 23
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lpo1/g;

    .line 30
    .line 31
    invoke-direct {v3}, Lpo1/g;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "PMMInitTaskImpl#run"

    .line 35
    .line 36
    const-string v5, "init"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5, v3}, Lxmg/mobilebase/threadpool/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lpo1/i;

    .line 46
    .line 47
    invoke-direct {v3}, Lpo1/i;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lqy1/d;->U(Lqy1/e;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lpo1/a;

    .line 54
    .line 55
    invoke-static {p1}, Lmq1/b;->a(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lfo1/a;->p:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    const-string p1, "PMM.PMMInitTaskImpl"

    .line 79
    .line 80
    const-string v1, "PMMInitTaskImpl:cost:%d"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
