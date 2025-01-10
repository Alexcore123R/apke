.class public Lj32/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm22/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Lm22/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32/l;->m:Lm22/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj32/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj32/l;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web_asset.performance_report_delay_time"

    .line 6
    .line 7
    const-string v2, "60000"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lj32/k;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lj32/k;-><init>(Lj32/l;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Performance#delayReport"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic c()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/c;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lj32/l;->c:J

    .line 12
    .line 13
    new-instance v6, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lj32/l;->j:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "isSdkInitOnMainThread"

    .line 38
    .line 39
    invoke-static {v6, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lxmg/mobilebase/web_asset/core/c;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "isProcessStartByUser"

    .line 66
    .line 67
    invoke-static {v6, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v0, Lj32/l;->k:Z

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "isSdkInitOnForeground"

    .line 88
    .line 89
    invoke-static {v6, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v0, Lj32/l;->l:Z

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "isMainProcess"

    .line 110
    .line 111
    invoke-static {v6, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-wide v3, v0, Lj32/l;->h:J

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v10, v3, v8

    .line 126
    .line 127
    if-eqz v10, :cond_82

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    :goto_83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "isUriInitCalled"

    .line 143
    .line 144
    invoke-static {v6, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-wide v3, v0, Lj32/l;->c:J

    .line 153
    .line 154
    cmp-long v10, v3, v8

    .line 155
    .line 156
    if-eqz v10, :cond_9e

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_9e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "isInitTaskCalled"

    .line 170
    .line 171
    invoke-static {v6, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-wide v1, v0, Lj32/l;->d:J

    .line 175
    .line 176
    iget-wide v3, v0, Lj32/l;->b:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    iget-wide v10, v0, Lj32/l;->f:J

    .line 180
    .line 181
    iget-wide v12, v0, Lj32/l;->e:J

    .line 182
    .line 183
    sub-long/2addr v10, v12

    .line 184
    iget-wide v12, v0, Lj32/l;->a:J

    .line 185
    .line 186
    sub-long v14, v3, v12

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    iget-wide v5, v0, Lj32/l;->c:J

    .line 190
    .line 191
    cmp-long v16, v5, v8

    .line 192
    .line 193
    if-nez v16, :cond_c3

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    sub-long v8, v5, v12

    .line 197
    .line 198
    :goto_c5
    iget-wide v5, v0, Lj32/l;->g:J

    .line 199
    .line 200
    sub-long/2addr v5, v3

    .line 201
    iget-wide v3, v0, Lj32/l;->i:J

    .line 202
    .line 203
    move-wide/from16 v16, v5

    .line 204
    .line 205
    iget-wide v5, v0, Lj32/l;->h:J

    .line 206
    .line 207
    sub-long v5, v3, v5

    .line 208
    .line 209
    sub-long/2addr v3, v12

    .line 210
    new-instance v12, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "sdkInitCostTime"

    .line 220
    .line 221
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "sdkInitCostRealTime"

    .line 229
    .line 230
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "appStartToSdkInitCostTime"

    .line 238
    .line 239
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "appStartToSdkInitTaskCostTime"

    .line 247
    .line 248
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "sdkInitToLaunchAsyncCostTime"

    .line 256
    .line 257
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "uriInitCostTime"

    .line 265
    .line 266
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "appStartToUriInitEndCostTime"

    .line 274
    .line 275
    invoke-static {v12, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const-wide/32 v4, 0x188e9

    .line 285
    .line 286
    .line 287
    move-object v6, v7

    .line 288
    move-object v7, v1

    .line 289
    move-object v9, v12

    .line 290
    invoke-interface/range {v3 .. v9}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj32/l;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj32/l;->d:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lj32/l;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj32/l;->b:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lj32/l;->e:J

    .line 12
    .line 13
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lj32/l;->a:J

    .line 22
    .line 23
    invoke-static {}, Lt32/r;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lj32/l;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, Lj32/l;->m:Lm22/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm22/g;

    .line 36
    .line 37
    invoke-interface {v0}, Lm22/g;->isForeground()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lj32/l;->k:Z

    .line 42
    .line 43
    invoke-static {}, Lt32/r;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lj32/l;->l:Z

    .line 48
    .line 49
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj32/l;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj32/l;->h:J

    .line 6
    .line 7
    return-void
.end method
