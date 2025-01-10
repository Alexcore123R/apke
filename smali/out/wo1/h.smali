.class public Lwo1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile i:Lwo1/h;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

.field public f:Lh12/g;

.field public volatile g:Z

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo1/h;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lwo1/h;->a:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lwo1/h;->b:Z

    .line 11
    .line 12
    iput-boolean v2, v1, Lwo1/h;->c:Z

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lwo1/h;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 22
    .line 23
    invoke-direct {v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lwo1/h;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lwo1/h;->f:Lh12/g;

    .line 30
    .line 31
    iput-boolean v2, v1, Lwo1/h;->g:Z

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lwo1/h;->h:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {}, Luo1/e;->a()Luo1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Luo1/d;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "ab_pnet_enable_use_http2_19600"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v5, :cond_3d

    .line 56
    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 63
    :goto_3e
    iput-boolean v5, v1, Lwo1/h;->a:Z

    .line 64
    .line 65
    const-string v5, "ab_pnet_enable_use_http3_19600"

    .line 66
    .line 67
    invoke-static {v5, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4d

    .line 72
    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 v7, 0x0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 79
    :goto_4e
    iput-boolean v7, v1, Lwo1/h;->b:Z

    .line 80
    .line 81
    iget-boolean v7, v1, Lwo1/h;->a:Z

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-boolean v8, v1, Lwo1/h;->b:Z

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-array v9, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v9, v2

    .line 96
    .line 97
    aput-object v8, v9, v6

    .line 98
    .line 99
    const-string v7, "PNet.ProtocolManager"

    .line 100
    .line 101
    const-string v8, "enableUseHttp2:%s, enableUseHttp3:%s"

    .line 102
    .line 103
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lwo1/h$a;

    .line 107
    .line 108
    invoke-direct {v8, v1, v3}, Lwo1/h$a;-><init>(Lwo1/h;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2, v8}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lwo1/h$b;

    .line 115
    .line 116
    invoke-direct {v4, v1, v3}, Lwo1/h$b;-><init>(Lwo1/h;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2, v4}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "pnet.http3_downgrade_config_19600"

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    invoke-static {v3, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5, v6}, Lwo1/h;->w(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lwo1/f;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Lwo1/f;-><init>(Lwo1/h;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v5}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 139
    .line 140
    .line 141
    :try_start_8c
    sget-object v3, Lh12/n;->k:Lh12/n;

    .line 142
    .line 143
    const-string v5, "TESTORE_MODULE_FOR_PNET_HTTP3"

    .line 144
    .line 145
    invoke-static {v3, v5}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v6}, Lh12/l;->f(I)Lh12/l;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lh12/l;->a()Lh12/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lwo1/h;->f:Lh12/g;

    .line 158
    .line 159
    if-eqz v3, :cond_13b

    .line 160
    .line 161
    const-string v5, "network_id"

    .line 162
    .line 163
    invoke-interface {v3, v5, v4}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lwo1/h;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v1, Lwo1/h;->f:Lh12/g;

    .line 172
    .line 173
    const-string v8, "downgrade_timestamp_global"

    .line 174
    .line 175
    const-wide/16 v9, -0x1

    .line 176
    .line 177
    invoke-interface {v5, v8, v9, v10}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    const-string v5, "curNetworkID:%s, lastNetworkID:%s, lastGlobalStopTs:%d"

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    new-array v8, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v8, v2

    .line 187
    .line 188
    aput-object v3, v8, v6

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v8, v0

    .line 195
    .line 196
    invoke-static {v7, v5, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    cmp-long v5, v11, v13

    .line 202
    .line 203
    if-lez v5, :cond_e9

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    sub-long/2addr v15, v11

    .line 210
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e9

    .line 215
    .line 216
    iget-object v3, v1, Lwo1/h;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 217
    .line 218
    iget-wide v3, v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;->downgradeDuration:J

    .line 219
    .line 220
    cmp-long v5, v15, v3

    .line 221
    .line 222
    if-gtz v5, :cond_e9

    .line 223
    .line 224
    iput-boolean v6, v1, Lwo1/h;->c:Z

    .line 225
    .line 226
    const-string v3, "global stop http3 because testore"

    .line 227
    .line 228
    invoke-static {v7, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    goto :goto_141

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual/range {p0 .. p0}, Lwo1/h;->j()Ljava/util/HashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lwo1/h;->d:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_f3
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_13b

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v4, :cond_102

    .line 257
    .line 258
    goto :goto_f3

    .line 259
    :cond_102
    invoke-virtual {v1, v4}, Lwo1/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v8, v1, Lwo1/h;->f:Lh12/g;

    .line 264
    .line 265
    invoke-interface {v8, v5, v9, v10}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const-string v8, "key:%s, lastStopTs:%d"

    .line 270
    .line 271
    new-array v15, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v5, v15, v2

    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v15, v6

    .line 280
    .line 281
    invoke-static {v7, v8, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    cmp-long v5, v11, v13

    .line 285
    .line 286
    if-lez v5, :cond_f3

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    sub-long/2addr v15, v11

    .line 293
    iget-object v5, v1, Lwo1/h;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 294
    .line 295
    iget-wide v11, v5, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;->downgradeDuration:J

    .line 296
    .line 297
    cmp-long v5, v15, v11

    .line 298
    .line 299
    if-gtz v5, :cond_f3

    .line 300
    .line 301
    const-string v5, "bizName:%s stop http3 because testore"

    .line 302
    .line 303
    new-array v8, v6, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v4, v8, v2

    .line 306
    .line 307
    invoke-static {v7, v5, v8}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v1, Lwo1/h;->d:Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_f3

    .line 316
    :cond_13b
    const-string v0, "end testore for pnet"

    .line 317
    .line 318
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_140
    .catchall {:try_start_8c .. :try_end_140} :catchall_e7

    .line 319
    .line 320
    .line 321
    goto :goto_14e

    .line 322
    :goto_141
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-array v3, v6, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v0, v3, v2

    .line 329
    .line 330
    const-string v0, "testore http3 downgrade error:%s"

    .line 331
    .line 332
    invoke-static {v7, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    iget-boolean v0, v1, Lwo1/h;->b:Z

    .line 336
    .line 337
    if-eqz v0, :cond_155

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lwo1/h;->t()V

    .line 340
    .line 341
    .line 342
    :cond_155
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwo1/h;->s(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwo1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwo1/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwo1/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwo1/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lwo1/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwo1/h;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lwo1/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwo1/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lwo1/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwo1/h;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lwo1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwo1/h;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lwo1/h;
    .registers 2

    .line 1
    sget-object v0, Lwo1/h;->i:Lwo1/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lwo1/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lwo1/h;->i:Lwo1/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lwo1/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lwo1/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwo1/h;->i:Lwo1/h;

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
    sget-object v0, Lwo1/h;->i:Lwo1/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic s(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
    .registers 2

    .line 1
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwo1/a;->i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    const-string v0, "PNet.ProtocolManager"

    .line 18
    .line 19
    const-string v4, "forceStopHttp3ForNative, bizName:%s, globalStop:%s, reason:%s"

    .line 20
    .line 21
    invoke-static {v0, v4, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "empty"

    .line 25
    .line 26
    if-eqz p3, :cond_2a

    .line 27
    .line 28
    iput-boolean v3, p0, Lwo1/h;->c:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3}, Lwo1/h;->v(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Z)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_24
    const-string p1, "global"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lwo1/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lwo1/h;->h(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0, p1, v2}, Lwo1/h;->v(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p2, :cond_3b

    .line 58
    .line 59
    move-object p2, v0

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, p2}, Lwo1/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public declared-synchronized k()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwo1/h;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzn1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downgrade_timestamp_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    sget-object v0, Lwo1/h;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lwo1/h;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo1/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo1/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lwo1/h;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "pnet.http3_downgrade_config_19600"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p3, p1}, Lwo1/h;->w(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwo1/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwo1/h;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lwo1/h;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    const-string v0, "global"

    .line 14
    .line 15
    const-string v1, "init"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lwo1/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lwo1/h;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v1, p0, Lwo1/h;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "init"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lwo1/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_2e

    .line 52
    throw v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lwo1/h;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lwo1/h;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "bizName"

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lwo1/h;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, "0"

    .line 46
    .line 47
    :goto_2e
    const-string v3, "t_global"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "downgradeScene"

    .line 53
    .line 54
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "report downgrade, bizName:%s, reason:%s"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p1, v3, v4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object p2, v3, p1

    .line 67
    .line 68
    const-string p1, "PNet.ProtocolManager"

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lpq1/c$b;

    .line 74
    .line 75
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/32 v0, 0x188bb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final v(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PNet.ProtocolManager"

    .line 4
    .line 5
    :try_start_4
    iget-object v3, p0, Lwo1/h;->f:Lh12/g;

    .line 6
    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz p2, :cond_38

    .line 16
    .line 17
    invoke-virtual {p0}, Lwo1/h;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lwo1/h;->f:Lh12/g;

    .line 22
    .line 23
    const-string v6, "network_id"

    .line 24
    .line 25
    invoke-interface {p2, v6, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lwo1/h;->f:Lh12/g;

    .line 29
    .line 30
    const-string v6, "downgrade_timestamp_global"

    .line 31
    .line 32
    invoke-interface {p2, v6, v3, v4}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    const-string p2, "storageDowngradeRecord globalStop curNetworkID:%s, ts:%d"

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v5, v1

    .line 50
    .line 51
    invoke-static {v2, p2, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6c

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    if-eqz p1, :cond_6c

    .line 58
    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Lwo1/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v6, p0, Lwo1/h;->f:Lh12/g;

    .line 68
    .line 69
    invoke-interface {v6, p2, v3, v4}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    const-string p2, "storageDowngradeRecord biz:%s ts:%d"

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v5, v0

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v5, v1

    .line 91
    .line 92
    invoke-static {v2, p2, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_4 .. :try_end_5e} :catchall_36

    .line 93
    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :goto_5f
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, p2, v0

    .line 103
    .line 104
    const-string p1, "storageH3DowngradeRecord error:%s"

    .line 105
    .line 106
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "PNet.ProtocolManager"

    .line 3
    .line 4
    const-string v1, "updateH3DowngradeConfig:%s, init:%s"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_36

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iput-object p1, p0, Lwo1/h;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 35
    .line 36
    if-nez p2, :cond_38

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    const-string v1, "PnetProtocolManager#updateH3DowngradeConfig"

    .line 45
    .line 46
    new-instance v2, Lwo1/g;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lwo1/g;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1
.end method
