.class public Loz1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Loz1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:J

.field public final d:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loz1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Loz1/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loz1/d$a;-><init>(Loz1/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loz1/d;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Loz1/d;->c:J

    .line 21
    .line 22
    new-instance v0, Loz1/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Loz1/b;-><init>(Loz1/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loz1/d;->d:Lxmg/mobilebase/basekit/message/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Loz1/d;->j()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "app_go_to_front_4750"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v2, "app_go_to_back_4750"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Loz1/d;Loz1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loz1/d;->f(Loz1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Loz1/d;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loz1/d;->g(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Loz1/d;Loz1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loz1/d;->e(Loz1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Loz1/a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Loz1/d;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p1, Loz1/a;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Loz1/e;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Loz1/e;->b(Loz1/a;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final e(Loz1/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Loz1/c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Loz1/c;-><init>(Loz1/d;Loz1/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "EventManager#handleEvent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic f(Loz1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loz1/d;->d(Loz1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lxmg/mobilebase/basekit/message/c;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v1, v2, v4

    .line 13
    .line 14
    const-string v1, "Papm.Power.Event"

    .line 15
    .line 16
    const-string v5, "temu msg: %s, payload: %s"

    .line 17
    .line 18
    invoke-static {v1, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x77b96c35

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_2d

    .line 29
    .line 30
    const v2, -0x324fc7c1    # -3.6955952E8f

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string v1, "app_go_to_front_4750"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const-string v1, "app_go_to_back_4750"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v0, -0x1

    .line 57
    :goto_38
    if-eqz v0, :cond_52

    .line 58
    .line 59
    if-eq v0, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Loz1/d;->h(Lxmg/mobilebase/basekit/message/c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Loz1/d;->c:J

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-ltz p1, :cond_66

    .line 71
    .line 72
    iput-wide v0, p0, Loz1/d;->c:J

    .line 73
    .line 74
    new-instance p1, Loz1/a;

    .line 75
    .line 76
    invoke-direct {p1, v4, v4}, Loz1/a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Loz1/d;->e(Loz1/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Loz1/d;->h(Lxmg/mobilebase/basekit/message/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v5, p0, Loz1/d;->c:J

    .line 88
    .line 89
    cmp-long p1, v0, v5

    .line 90
    .line 91
    if-ltz p1, :cond_66

    .line 92
    .line 93
    iput-wide v0, p0, Loz1/d;->c:J

    .line 94
    .line 95
    new-instance p1, Loz1/a;

    .line 96
    .line 97
    invoke-direct {p1, v4, v3}, Loz1/a;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Loz1/d;->e(Loz1/a;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final h(Lxmg/mobilebase/basekit/message/c;)J
    .registers 5

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string v2, "foreground_state_change_timestamp"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_c
    return-wide v0
.end method

.method public declared-synchronized i(Loz1/e;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Loz1/e;->a()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_32

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Loz1/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Set;

    .line 25
    .line 26
    if-nez v4, :cond_2c

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Loz1/d;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v4, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2a

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final j()V
    .registers 5

    .line 1
    const-string v0, "Papm.Power.Event"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_42

    .line 41
    .line 42
    const-wide/16 v2, 0x12c

    .line 43
    .line 44
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/thread/b;->e(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "register broadcast again"

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception v1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    :goto_42
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    iget-object v3, p0, Loz1/d;->b:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_40

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :goto_4a
    const-string v2, "register broadcast receiver fail"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
