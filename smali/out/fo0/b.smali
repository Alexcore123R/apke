.class public Lfo0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lwo0/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwo0/g;->e(Landroid/content/Context;)Lwo0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfo0/b;->a:Lwo0/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)Z
    .registers 8

    .line 1
    invoke-static {}, Lxn0/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;

    .line 12
    .line 13
    const-string v1, "[isConfigChanged] currentConfig: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const-string v5, "APMD.Video.VideoManager"

    .line 22
    .line 23
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "[isConfigChanged] newConfig: %s"

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v2

    .line 43
    return p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    invoke-static {}, Lxn0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfo0/b;->a:Lwo0/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwo0/g;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized c(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lfo0/b;->a(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lfo0/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "APMD.Video.VideoManager"

    .line 15
    .line 16
    const-string v5, "[start] isConfigChanged: %s, isWorkExisting: %s"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    new-array v7, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v8, v7, v9

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v10, 0x1

    .line 33
    aput-object v8, v7, v10

    .line 34
    .line 35
    invoke-static {v4, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_36

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const-string v0, "APMD.Video.VideoManager"

    .line 44
    .line 45
    const-string v2, "[start] no need schedule."

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_bf

    .line 51
    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_c1

    .line 54
    .line 55
    :cond_36
    :goto_36
    const-string v2, "APMD.Video.VideoManager"

    .line 56
    .line 57
    const-string v4, "[start] is re-schedule: %s, config: %s"

    .line 58
    .line 59
    new-array v5, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v9

    .line 66
    .line 67
    aput-object v0, v5, v10

    .line 68
    .line 69
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_52

    .line 73
    .line 74
    invoke-static {}, Lxn0/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, Lfo0/b;->a:Lwo0/g;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lwo0/g;->a(Ljava/lang/String;)Lwo0/e;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-wide v2, v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->jobSchedulePeriodInSec:J

    .line 84
    .line 85
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "Android.promo_module_video_disperse_13800"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v9}, Ltn0/a;->a(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_72

    .line 96
    .line 97
    const-string v2, "APMD.Video.VideoManager"

    .line 98
    .line 99
    const-string v3, "disperse period"

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v11, v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->jobSchedulePeriodInSec:J

    .line 105
    .line 106
    iget-wide v13, v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->disperseBeforeInterval:J

    .line 107
    .line 108
    iget-wide v2, v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->disperseAfterInterval:J

    .line 109
    .line 110
    move-wide v15, v2

    .line 111
    invoke-static/range {v11 .. v16}, Lvn0/a;->a(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :cond_72
    iget-boolean v4, v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->requiredNetworkConnected:Z

    .line 116
    .line 117
    if-eqz v4, :cond_84

    .line 118
    .line 119
    new-instance v4, Lwo0/b$a;

    .line 120
    .line 121
    invoke-direct {v4}, Lwo0/b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Lwo0/b$a;->b(I)Lwo0/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lwo0/b$a;->a()Lwo0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v4, Lwo0/b;->f:Lwo0/b;

    .line 134
    .line 135
    :goto_86
    new-instance v5, Lwo0/f$a;

    .line 136
    .line 137
    const-class v7, Lcom/einnovation/temu/promot_module/promotions/video/VideoWork;

    .line 138
    .line 139
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-direct {v5, v7, v2, v3, v8}, Lwo0/f$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lwo0/h$a;->e(Lwo0/b;)Lwo0/h$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lwo0/f$a;

    .line 149
    .line 150
    invoke-virtual {v4}, Lwo0/h$a;->b()Lwo0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lwo0/f;

    .line 155
    .line 156
    invoke-virtual {v4}, Lwo0/h;->b()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "APMD.Video.VideoManager"

    .line 165
    .line 166
    const-string v8, "[start] enqueueWork: %s, period(s): %s"

    .line 167
    .line 168
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v6, v9

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v6, v10

    .line 177
    .line 178
    invoke-static {v7, v8, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lfo0/b;->a:Lwo0/g;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lwo0/g;->b(Lwo0/h;)Lwo0/e;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lxn0/c;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lxn0/c;->i(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)V
    :try_end_bf
    .catchall {:try_start_5 .. :try_end_bf} :catchall_33

    .line 190
    .line 191
    .line 192
    :goto_bf
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_c1
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public declared-synchronized d()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lxn0/c;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "APMD.Video.VideoManager"

    .line 7
    .line 8
    const-string v2, "[stop] workId: %s"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v3, v4

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    iget-object v1, p0, Lfo0/b;->a:Lwo0/g;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lwo0/g;->a(Ljava/lang/String;)Lwo0/e;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method
