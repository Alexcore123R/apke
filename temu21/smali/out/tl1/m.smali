.class public Ltl1/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lxmg/mobilebase/threadpool/j;

.field public static b:Ljava/lang/Runnable;

.field public static c:J

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:J

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/Object;

.field public static j:I


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
    sput-object v0, Ltl1/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltl1/m;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltl1/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltl1/m;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Ltl1/m;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()I
    .registers 4

    .line 1
    sget v0, Ltl1/m;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config.gateway_update_time_check"

    .line 10
    .line 11
    const-string v2, "{\"gatewayUpdateCheckInterval\":300000,\"localTaskCheckInterval\":5000,\"openTimeCheck\":true}"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1388

    .line 18
    .line 19
    :try_start_12
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "localTaskCheckInterval"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ltl1/m;->j:I
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v2, "ABC.TimeTask"

    .line 34
    .line 35
    const-string v3, "getUpdateTaskInterval exception"

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sput v1, Ltl1/m;->j:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    sget v0, Ltl1/m;->j:I

    .line 43
    .line 44
    return v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-object v0, Ltl1/m;->a:Lxmg/mobilebase/threadpool/j;

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

.method public static g()Z
    .registers 5

    .line 1
    const-string v0, "ABC.TimeTask"

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "config.gateway_update_time_check"

    .line 8
    .line 9
    const-string v3, "{\"gatewayUpdateCheckInterval\":300000,\"localTaskCheckInterval\":5000,\"openTimeCheck\":true}"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltl1/m;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    sget-boolean v0, Ltl1/m;->f:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "openTimeCheck"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sput-boolean v3, Ltl1/m;->f:Z

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "isOpenTimeCheck openTimeCheck: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-boolean v4, Ltl1/m;->f:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v3, Ltl1/m;->f:Z

    .line 64
    .line 65
    if-nez v3, :cond_4e

    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "time_task_has_init"

    .line 72
    .line 73
    invoke-interface {v3, v4, v2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    :goto_4e
    sput-object v1, Ltl1/m;->e:Ljava/lang/String;

    .line 80
    .line 81
    sget-boolean v0, Ltl1/m;->f:Z
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_52} :catch_4c

    .line 82
    .line 83
    return v0

    .line 84
    :goto_53
    const-string v3, "isOpenTimeCheck exception"

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public static h(J)V
    .registers 5

    .line 1
    sget-object v0, Ltl1/m;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "ABC#postDelay"

    .line 4
    .line 5
    sget-object v2, Ltl1/m;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i()V
    .registers 2

    .line 1
    sget-object v0, Ltl1/m;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    sget-object v1, Ltl1/m;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "time_task_has_init"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v2, v3, v4}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_39

    .line 17
    .line 18
    sget-object v2, Ltl1/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_39

    .line 25
    .line 26
    sget-wide v2, Ltl1/m;->c:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    invoke-static {}, Ltl1/m;->c()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_39

    .line 38
    .line 39
    invoke-static {}, Ljl1/f;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_39

    .line 44
    .line 45
    sget-object v2, Ltl1/m;->i:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sput-wide v0, Ltl1/m;->c:J

    .line 49
    .line 50
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 51
    invoke-static {}, Ltl1/m;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static declared-synchronized k()V
    .registers 10

    .line 1
    const-class v0, Ltl1/m;

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
    invoke-static {}, Ltl1/m;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_19

    .line 13
    .line 14
    const-string v1, "ABC.TimeTask"

    .line 15
    .line 16
    const-string v2, "startTime mHandler is null"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto/16 :goto_a6

    .line 25
    .line 26
    :cond_19
    :try_start_19
    invoke-static {}, Ltl1/m;->i()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, Ltl1/m;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2d

    .line 34
    .line 35
    const-string v1, "ABC.TimeTask"

    .line 36
    .line 37
    const-string v2, "startTime isOpenTimeCheck is closed"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2b
    .catchall {:try_start_1c .. :try_end_29} :catchall_16

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_9d

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "config.gateway_update_time_check"

    .line 51
    .line 52
    const-string v5, "{\"gatewayUpdateCheckInterval\":300000,\"localTaskCheckInterval\":5000,\"openTimeCheck\":true}"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-wide v4, Ltl1/m;->g:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-eqz v8, :cond_49

    .line 65
    .line 66
    sget-object v4, Ltl1/m;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5a

    .line 73
    .line 74
    :cond_49
    new-instance v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "gatewayUpdateCheckInterval"

    .line 80
    .line 81
    const v5, 0x493e0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    sput-wide v3, Ltl1/m;->g:J

    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Ltl1/m;->c()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sget-wide v6, Ltl1/m;->g:J

    .line 100
    .line 101
    int-to-long v8, v3

    .line 102
    sub-long/2addr v6, v8

    .line 103
    long-to-double v6, v6

    .line 104
    mul-double v4, v4, v6

    .line 105
    .line 106
    int-to-double v6, v3

    .line 107
    add-double/2addr v4, v6

    .line 108
    double-to-long v3, v4

    .line 109
    invoke-static {v3, v4}, Ltl1/m;->h(J)V

    .line 110
    .line 111
    .line 112
    const-string v5, "ABC.TimeTask"

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "startTime delayTime: "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-wide v7, Ltl1/m;->g:J

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, " random time: "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " cost time: "

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sub-long/2addr v3, v1

    .line 147
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_9c} :catch_2b
    .catchall {:try_start_2d .. :try_end_9c} :catchall_16

    .line 155
    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :goto_9d
    :try_start_9d
    const-string v2, "ABC.TimeTask"

    .line 159
    .line 160
    const-string v3, "getUpdateTaskInterval exception"

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_16

    .line 163
    .line 164
    .line 165
    :goto_a4
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :goto_a6
    monitor-exit v0

    .line 168
    throw v1
.end method


# virtual methods
.method public final d()V
    .registers 6

    .line 1
    const-string v0, "ABC.TimeTask"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ltl1/m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_18

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "time_task_has_init"

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    :try_start_b
    const-string v1, "init switch not open"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v3, v2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v1, v3, v4}, Ldl1/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v3, v4}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Ltl1/m;->a:Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    new-instance v1, Ltl1/m$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ltl1/m$a;-><init>(Ltl1/m;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Ltl1/m;->b:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {}, Ltl1/m;->k()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ltl1/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_18

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :goto_48
    const-string v2, "init exception"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public e()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x41124f8000000000L    # 300000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-long v0, v0

    .line 13
    sput-wide v0, Ltl1/m;->d:J

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v5, Ltl1/l;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Ltl1/l;-><init>(Ltl1/m;)V

    .line 24
    .line 25
    .line 26
    sget-wide v6, Ltl1/m;->d:J

    .line 27
    .line 28
    const-string v4, "ABC#initConfigDelay"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "initDelay startRandomTime: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-wide v1, Ltl1/m;->d:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ABC.TimeTask"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
