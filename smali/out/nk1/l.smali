.class public Lnk1/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile f:Lnk1/l;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnk1/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lnk1/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lnk1/l;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnk1/l;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnk1/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/l;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnk1/l;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/l;->k(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnk1/l;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/l;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnk1/l;I)I
    .registers 2

    .line 1
    iput p1, p0, Lnk1/l;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lnk1/l;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnk1/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lnk1/l;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lnk1/l;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic h(Lnk1/l;I)I
    .registers 2

    .line 1
    iput p1, p0, Lnk1/l;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lnk1/l;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/l;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lnk1/l;
    .registers 2

    .line 1
    sget-object v0, Lnk1/l;->f:Lnk1/l;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lnk1/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnk1/l;->f:Lnk1/l;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lnk1/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lnk1/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnk1/l;->f:Lnk1/l;

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
    sget-object v0, Lnk1/l;->f:Lnk1/l;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityPaused, activity: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.Battery.Level"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldk1/a;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    const-string p1, "pageUrl is empty, disable report"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lgk1/a;->c()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lnk1/k;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v0}, Lnk1/k;-><init>(Lnk1/l;Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "Papm.Battery.Level"

    .line 2
    .line 3
    const-string v1, "onActivityResumed, record battery capacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnk1/l$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lnk1/l$b;-><init>(Lnk1/l;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnk1/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    const-string v0, "ab_apm_power_battery_monitor_2420"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lnk1/l;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    const-string p1, "Papm.Battery.Level"

    .line 38
    .line 39
    const-string v0, "is developer, return"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lnk1/l;->k(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lnk1/l$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lnk1/l$a;-><init>(Lnk1/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbk1/f;->R(Lck1/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lnk1/j;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lnk1/j;-><init>(Lnk1/l;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x1388

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnk1/l;->s()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic n(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "onActivityPaused, report battery capacity"

    .line 2
    .line 3
    const-string v1, "Papm.Battery.Level"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lnk1/l;->b:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x2710

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "duration time < 10s, disable report"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lnk1/l;->a:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_28

    .line 34
    .line 35
    const-string p1, "onActivityPaused activityHashCode not equal, return"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, p2}, Lnk1/l;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()Z
    .registers 3

    .line 1
    const-string v0, "ab_battery_capacity_monitor_1920"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final p()V
    .registers 3

    .line 1
    const-string v0, "Papm.Battery.Level"

    .line 2
    .line 3
    const-string v1, "registerHomeTabChange "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnk1/l$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnk1/l$c;-><init>(Lnk1/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/baogong/ihome/IHome;->addHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnk1/l;->c:I

    .line 6
    .line 7
    if-gtz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v0, Lnk1/l;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    div-long/2addr v3, v5

    .line 25
    const-wide/16 v5, 0x3c

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-ltz v7, :cond_113

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4, v2}, Lnk1/l;->t(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-lt v2, v5, :cond_113

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v5, 0x42340000    # 45.0f

    .line 39
    .line 40
    mul-float v5, v5, v2

    .line 41
    .line 42
    long-to-float v3, v3

    .line 43
    cmpl-float v4, v5, v3

    .line 44
    .line 45
    if-ltz v4, :cond_113

    .line 46
    .line 47
    iget-boolean v4, v0, Lnk1/l;->e:Z

    .line 48
    .line 49
    const-string v5, "temperature"

    .line 50
    .line 51
    const-string v6, "health_info"

    .line 52
    .line 53
    const-string v7, "type"

    .line 54
    .line 55
    if-nez v4, :cond_87

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v0, Lnk1/l;->e:Z

    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x3e9

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lnk1/l;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5d

    .line 79
    .line 80
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v5, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lnk1/l;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_75

    .line 99
    .line 100
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lbk1/f;->p()Lck1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/32 v9, 0x16333

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v11, v4

    .line 115
    invoke-interface/range {v8 .. v14}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lbk1/f;->p()Lck1/f;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/32 v9, 0x189e1

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v11, v4

    .line 133
    invoke-interface/range {v8 .. v14}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "pageUrl"

    .line 142
    .line 143
    invoke-virtual {v4, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x3ea

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lnk1/l;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_ae

    .line 160
    .line 161
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/a;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/a;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "reportBatteryChange : tagsMap = "

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v5, "Papm.Battery.Level"

    .line 193
    .line 194
    invoke-static {v5, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    mul-float v2, v2, v5

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v6, "batteryGap"

    .line 211
    .line 212
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    mul-float v3, v3, v5

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "timeGap"

    .line 222
    .line 223
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lnk1/l;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_fd

    .line 231
    .line 232
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lbk1/f;->p()Lck1/f;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const-wide/32 v16, 0x16333

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v20, v1

    .line 250
    .line 251
    invoke-interface/range {v15 .. v21}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lbk1/f;->p()Lck1/f;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const-wide/32 v16, 0x189e1

    .line 267
    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    invoke-interface/range {v15 .. v21}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1
    const-string v0, "ab_apm_battery_report_health_info_2165"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final s()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lnk1/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/32 v2, 0x16333

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface/range {v1 .. v7}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Ljava/lang/String;JI)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lnk1/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3eb

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "pageUrl"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p4

    .line 35
    const/high16 p4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float p1, p1, p4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "batteryGap"

    .line 44
    .line 45
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    long-to-float p1, p2

    .line 49
    mul-float p1, p1, p4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "timeGap"

    .line 56
    .line 57
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbk1/f;->p()Lck1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/32 v2, 0x16333

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
