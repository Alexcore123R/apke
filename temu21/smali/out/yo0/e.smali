.class public Lyo0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyo0/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Lcom/einnovation/temu/work/impl/background/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyo0/e;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method public static b(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_30

    .line 4
    .line 5
    if-eq p0, v1, :cond_2f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_2e

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_17

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-lt v3, v4, :cond_1e

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    if-lt v3, v4, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    :goto_1e
    sget-object v2, Lyo0/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    const-string p0, "[convertNetworkType] API version too low. Cannot convert network type value %s"

    .line 42
    .line 43
    invoke-static {v2, p0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    return v0
.end method

.method public static c(Landroid/app/job/JobInfo$Builder;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lyo0/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyo0/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "[convert] RequiredNetworkType: %s"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lzo0/a;I)Landroid/app/job/JobInfo;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lzo0/a;->h:Lwo0/b;

    .line 4
    .line 5
    sget-object v2, Lyo0/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "[convert] constraints: %s"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v1, v5, v6

    .line 14
    .line 15
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/PersistableBundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    iget-object v7, v0, Lzo0/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v5, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    iget-object v8, v7, Lyo0/e;->a:Landroid/content/ComponentName;

    .line 35
    .line 36
    move/from16 v9, p2

    .line 37
    .line 38
    invoke-direct {v5, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lwo0/b;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v5, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v8, 0x17

    .line 56
    .line 57
    if-lt v5, v8, :cond_42

    .line 58
    .line 59
    invoke-virtual {v1}, Lwo0/b;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v1}, Lwo0/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v3, v8}, Lyo0/e;->c(Landroid/app/job/JobInfo$Builder;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lzo0/a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v8, v10

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-array v13, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v12, v13, v6

    .line 99
    .line 100
    const-string v12, "[convert] offset: %sms"

    .line 101
    .line 102
    invoke-static {v2, v12, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lzo0/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_98

    .line 110
    .line 111
    iget-wide v12, v0, Lzo0/a;->f:J

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-wide v13, v0, Lzo0/a;->g:J

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v14, 0x2

    .line 124
    new-array v14, v14, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v12, v14, v6

    .line 127
    .line 128
    aput-object v13, v14, v4

    .line 129
    .line 130
    const-string v12, "[convert] periodic work, internal: %sms, flex: %sms"

    .line 131
    .line 132
    invoke-static {v2, v12, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x18

    .line 136
    .line 137
    if-lt v5, v12, :cond_92

    .line 138
    .line 139
    iget-wide v12, v0, Lzo0/a;->f:J

    .line 140
    .line 141
    iget-wide v14, v0, Lzo0/a;->g:J

    .line 142
    .line 143
    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_b4

    .line 147
    :cond_92
    iget-wide v12, v0, Lzo0/a;->f:J

    .line 148
    .line 149
    invoke-virtual {v3, v12, v13}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_b4

    .line 153
    :cond_98
    const-string v12, "[convert] non-periodic work"

    .line 154
    .line 155
    invoke-static {v2, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x1c

    .line 159
    .line 160
    if-gt v5, v12, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    cmp-long v12, v8, v10

    .line 167
    .line 168
    if-lez v12, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    iget-boolean v12, v0, Lzo0/a;->j:Z

    .line 175
    .line 176
    if-nez v12, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x1a

    .line 185
    .line 186
    if-lt v5, v12, :cond_c9

    .line 187
    .line 188
    invoke-virtual {v1}, Lwo0/b;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lwo0/b;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    cmp-long v1, v8, v10

    .line 203
    .line 204
    if-lez v1, :cond_ce

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    :cond_ce
    const/16 v1, 0x1f

    .line 208
    .line 209
    if-lt v5, v1, :cond_e6

    .line 210
    .line 211
    iget-boolean v1, v0, Lzo0/a;->j:Z

    .line 212
    .line 213
    if-eqz v1, :cond_e6

    .line 214
    .line 215
    if-nez v6, :cond_e6

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lzo0/a;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e6

    .line 222
    .line 223
    const-string v0, "[convert] expedited work"

    .line 224
    .line 225
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
