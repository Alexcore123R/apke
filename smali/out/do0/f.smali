.class public final Ldo0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldo0/b;

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lxmg/mobilebase/basekit/message/g;

.field public final h:Ldo0/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo0/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldo0/f;->b:Ldo0/b;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Ldo0/f;->c:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldo0/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ldo0/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldo0/d;-><init>(Ldo0/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldo0/f;->g:Lxmg/mobilebase/basekit/message/g;

    .line 25
    .line 26
    new-instance p1, Ldo0/f$a;

    .line 27
    .line 28
    invoke-direct {p1}, Ldo0/f$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldo0/f;->h:Ldo0/f$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ldo0/f;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldo0/f;->i(Ldo0/f;Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldo0/f;JJ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldo0/f;->e(Ldo0/f;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldo0/f;JJ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldo0/f;->k(Ldo0/f;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ldo0/f;JJ)V
    .registers 13

    .line 1
    :try_start_0
    const-string v0, "APMD.Bye"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "might exit. is conn: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v1, p0

    .line 38
    move-wide v2, p1

    .line 39
    move-wide v6, p3

    .line 40
    invoke-virtual/range {v1 .. v7}, Ldo0/f;->l(JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static final i(Ldo0/f;Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    const-string v0, "app_go_to_front_4750"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_17

    .line 13
    .line 14
    const-string p1, "APMD.Bye"

    .line 15
    .line 16
    const-string v0, "app go to front"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldo0/f;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static final k(Ldo0/f;JJ)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Ldo0/f;->l(JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    const-string p0, "APMD.Bye"

    .line 15
    .line 16
    const-string p1, "[mightRunByeLocked] !!frozen matters"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ldo0/f;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 14

    .line 1
    const-string v0, "APMD.Bye"

    .line 2
    .line 3
    const-string v1, "[byeBye]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldo0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Ldo0/f;->c:J

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/Titan;->ManualDisconnect(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_55

    .line 33
    :cond_20
    :goto_20
    iget-object v1, p0, Ldo0/f;->b:Ldo0/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldo0/b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_51

    .line 40
    .line 41
    iget-object v1, p0, Ldo0/f;->f:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v8, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 58
    .line 59
    const-string v9, "ByeController#byeByeLocked"

    .line 60
    .line 61
    new-instance v10, Ldo0/e;

    .line 62
    .line 63
    const-wide/16 v11, 0xfa0

    .line 64
    .line 65
    move-object v2, v10

    .line 66
    move-object v3, p0

    .line 67
    move-wide v6, v11

    .line 68
    invoke-direct/range {v2 .. v7}, Ldo0/e;-><init>(Ldo0/f;JJ)V

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v10

    .line 75
    move-wide v10, v11

    .line 76
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Ldo0/f;->f:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    :cond_51
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_1e

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit v0

    .line 87
    throw v1
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldo0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldo0/f;->e:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :goto_e
    iget-object v1, p0, Ldo0/f;->f:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "APMD.Bye"

    .line 2
    .line 3
    const-string v1, "disable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldo0/f;->g:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldo0/f;->h:Ldo0/f$a;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->unregisterConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const-string v0, "APMD.Bye"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldo0/f;->g:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    const-string v2, "app_go_to_front_4750"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldo0/f;->h:Ldo0/f$a;

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Ldo0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Ldo0/f;->c:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-static {}, Lxn0/b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x3e8

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    mul-long v3, v3, v5

    .line 19
    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    if-gez v7, :cond_23

    .line 23
    .line 24
    const-string p1, "APMD.Bye"

    .line 25
    .line 26
    const-string v1, "[mightRunByeLocked] !! cooling down."

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_d5

    .line 35
    .line 36
    :cond_23
    :try_start_23
    iget-object v1, p0, Ldo0/f;->b:Ldo0/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldo0/b;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, p1, :cond_34

    .line 43
    .line 44
    const-string p1, "APMD.Bye"

    .line 45
    .line 46
    const-string v1, "[mightRunByeLocked] !! level not match."

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_20

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    invoke-static {}, Lzj/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Ldo0/f;->b:Ldo0/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldo0/b;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_cc

    .line 64
    .line 65
    if-eqz p1, :cond_cc

    .line 66
    .line 67
    iget-object v1, p0, Ldo0/f;->b:Ldo0/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldo0/b;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_50

    .line 78
    .line 79
    goto/16 :goto_cc

    .line 80
    .line 81
    :cond_50
    const-string p1, "fcm_utils"

    .line 82
    .line 83
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v1, Lcom/baogong/c_push/IFcmUtils;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/baogong/c_push/IFcmUtils;

    .line 94
    .line 95
    iget-object v1, p0, Ldo0/f;->b:Ldo0/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldo0/b;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_75

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/baogong/c_push/IFcmUtils;->isTokenEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_75

    .line 108
    .line 109
    const-string p1, "APMD.Bye"

    .line 110
    .line 111
    const-string v1, "[mightRunByeLocked] !! null fcm token"

    .line 112
    .line 113
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_20

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    iget-object p1, p0, Ldo0/f;->b:Ldo0/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldo0/b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8e

    .line 125
    .line 126
    iget-object p1, p0, Ldo0/f;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Ldo0/g;->b(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    const-string p1, "APMD.Bye"

    .line 135
    .line 136
    const-string v1, "[mightRunByeLocked] !! main exist"

    .line 137
    .line 138
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_75 .. :try_end_8c} :catchall_20

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    iget-object p1, p0, Ldo0/f;->b:Ldo0/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Ldo0/b;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    cmp-long p1, v1, v3

    .line 152
    .line 153
    if-lez p1, :cond_c5

    .line 154
    .line 155
    iget-object p1, p0, Ldo0/f;->e:Ljava/util/concurrent/Future;

    .line 156
    .line 157
    if-eqz p1, :cond_a2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object p1, p0, Ldo0/f;->b:Ldo0/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Ldo0/b;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    mul-long v11, v1, v5

    .line 174
    .line 175
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 180
    .line 181
    const-string v9, "ByeController#onTrimMemory"

    .line 182
    .line 183
    new-instance v10, Ldo0/c;

    .line 184
    .line 185
    move-object v1, v10

    .line 186
    move-object v2, p0

    .line 187
    move-wide v5, v11

    .line 188
    invoke-direct/range {v1 .. v6}, Ldo0/c;-><init>(Ldo0/f;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v7 .. v12}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Ldo0/f;->e:Ljava/util/concurrent/Future;

    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {p0}, Ldo0/f;->d()V

    .line 199
    .line 200
    .line 201
    :goto_c8
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_ca
    .catchall {:try_start_8e .. :try_end_ca} :catchall_20

    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :cond_cc
    :goto_cc
    :try_start_cc
    const-string p1, "APMD.Bye"

    .line 206
    .line 207
    const-string v1, "[mightRunByeLocked] !! startComp not match"

    .line 208
    .line 209
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_20

    .line 210
    .line 211
    .line 212
    monitor-exit v0

    .line 213
    return-void

    .line 214
    :goto_d5
    monitor-exit v0

    .line 215
    throw p1
.end method

.method public final l(JJJ)Z
    .registers 7

    .line 1
    add-long/2addr p1, p5

    .line 2
    sub-long/2addr p3, p1

    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    cmp-long p5, p3, p1

    .line 7
    .line 8
    if-lez p5, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[mightRunBye] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldo0/g;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "APMD.Bye"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldo0/f;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
