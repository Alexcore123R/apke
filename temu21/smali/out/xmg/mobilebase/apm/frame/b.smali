.class public Lxmg/mobilebase/apm/frame/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static volatile g:Lxmg/mobilebase/apm/frame/b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:[Landroid/view/FrameMetrics;

.field public volatile c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x168

    .line 15
    .line 16
    new-array v0, v0, [Landroid/view/FrameMetrics;

    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/b;->b:[Landroid/view/FrameMetrics;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/b;->d:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/b;->e:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxmg/mobilebase/apm/frame/b;->f:Ljava/util/Map;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-lt v1, v2, :cond_39

    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lxmg/mobilebase/apm/frame/f;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_39
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/b;->e:Z

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/b;Ljava/lang/String;)[Landroid/view/FrameMetrics;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/b;->k(Ljava/lang/String;)[Landroid/view/FrameMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/frame/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/b;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/apm/frame/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/frame/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/frame/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/apm/frame/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public c([Landroid/view/FrameMetrics;Ljava/lang/String;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "analyzeFrameMetrics start"

    .line 6
    .line 7
    const-string v3, "Papm.Frame.FrameMetricsRecorder"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-eqz v2, :cond_1f2

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ge v2, v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_1f2

    .line 22
    .line 23
    :cond_16
    array-length v2, v1

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lxmg/mobilebase/apm/frame/b;->d(Landroid/view/FrameMetrics;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v7, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lxmg/mobilebase/apm/frame/b;->d(Landroid/view/FrameMetrics;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v5, v7

    .line 40
    const-wide/32 v7, 0xbebc200

    .line 41
    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    if-gez v9, :cond_34

    .line 46
    .line 47
    const-string v1, "frame metrics duration is too short, ignore"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    array-length v5, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_44
    if-ge v2, v5, :cond_14a

    .line 70
    .line 71
    aget-object v4, v1, v2

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/b;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-nez v20, :cond_70

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/b;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-nez v20, :cond_70

    .line 92
    .line 93
    move/from16 v20, v5

    .line 94
    .line 95
    move/from16 v22, v6

    .line 96
    .line 97
    move/from16 v23, v7

    .line 98
    .line 99
    move v4, v8

    .line 100
    move/from16 v26, v10

    .line 101
    .line 102
    move/from16 v27, v11

    .line 103
    .line 104
    move/from16 v24, v12

    .line 105
    .line 106
    move/from16 v25, v13

    .line 107
    .line 108
    move/from16 v18, v14

    .line 109
    .line 110
    move/from16 v21, v15

    .line 111
    .line 112
    goto :goto_d9

    .line 113
    :cond_70
    move/from16 v20, v5

    .line 114
    .line 115
    move/from16 v18, v14

    .line 116
    .line 117
    move/from16 v21, v15

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v4, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    const/4 v5, 0x2

    .line 125
    move/from16 v22, v6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    move/from16 v23, v7

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    move/from16 v25, v13

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const/4 v7, 0x4

    .line 143
    move/from16 v26, v10

    .line 144
    .line 145
    move/from16 v27, v11

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sub-long v28, v1, v14

    .line 152
    .line 153
    sub-long v28, v28, v5

    .line 154
    .line 155
    sub-long v28, v28, v12

    .line 156
    .line 157
    move v4, v8

    .line 158
    sub-long v7, v28, v10

    .line 159
    .line 160
    const-wide/16 v28, 0x0

    .line 161
    .line 162
    cmp-long v30, v7, v28

    .line 163
    .line 164
    if-gez v30, :cond_eb

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "otherTimeNanos < 0, otherTimeNanos: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", inputTimeNanos: "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", animationTimeNanos: "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", layoutMeasureTimeNanos: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", drawTimeNanos: "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3, v1}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    move v8, v4

    .line 219
    move/from16 v14, v18

    .line 220
    .line 221
    move/from16 v15, v21

    .line 222
    .line 223
    move/from16 v6, v22

    .line 224
    .line 225
    move/from16 v7, v23

    .line 226
    .line 227
    move/from16 v12, v24

    .line 228
    .line 229
    move/from16 v13, v25

    .line 230
    .line 231
    move/from16 v10, v26

    .line 232
    .line 233
    move/from16 v11, v27

    .line 234
    .line 235
    goto :goto_141

    .line 236
    :cond_eb
    long-to-float v14, v14

    .line 237
    const/high16 v15, 0x3f800000    # 1.0f

    .line 238
    .line 239
    mul-float v14, v14, v15

    .line 240
    .line 241
    long-to-float v15, v1

    .line 242
    div-float/2addr v14, v15

    .line 243
    long-to-float v5, v5

    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    mul-float v5, v5, v6

    .line 247
    .line 248
    div-float/2addr v5, v15

    .line 249
    long-to-float v12, v12

    .line 250
    mul-float v12, v12, v6

    .line 251
    .line 252
    div-float/2addr v12, v15

    .line 253
    long-to-float v10, v10

    .line 254
    mul-float v10, v10, v6

    .line 255
    .line 256
    div-float/2addr v10, v15

    .line 257
    long-to-float v7, v7

    .line 258
    mul-float v7, v7, v6

    .line 259
    .line 260
    div-float/2addr v7, v15

    .line 261
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/b;->g(J)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_119

    .line 266
    .line 267
    add-float v8, v4, v14

    .line 268
    .line 269
    add-float/2addr v9, v5

    .line 270
    add-float v4, v26, v12

    .line 271
    .line 272
    add-float v11, v27, v10

    .line 273
    .line 274
    add-float v6, v24, v7

    .line 275
    .line 276
    add-int/lit8 v13, v22, 0x1

    .line 277
    .line 278
    move/from16 v24, v6

    .line 279
    .line 280
    move v6, v13

    .line 281
    goto :goto_120

    .line 282
    :cond_119
    move v8, v4

    .line 283
    move/from16 v6, v22

    .line 284
    .line 285
    move/from16 v4, v26

    .line 286
    .line 287
    move/from16 v11, v27

    .line 288
    .line 289
    :goto_120
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/b;->f(J)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_136

    .line 294
    .line 295
    add-float v13, v25, v14

    .line 296
    .line 297
    add-float v14, v18, v5

    .line 298
    .line 299
    add-float v15, v21, v12

    .line 300
    .line 301
    add-float v16, v16, v10

    .line 302
    .line 303
    add-float v17, v17, v7

    .line 304
    .line 305
    add-int/lit8 v7, v23, 0x1

    .line 306
    .line 307
    move v10, v4

    .line 308
    move/from16 v12, v24

    .line 309
    .line 310
    goto :goto_141

    .line 311
    :cond_136
    move v10, v4

    .line 312
    move/from16 v14, v18

    .line 313
    .line 314
    move/from16 v15, v21

    .line 315
    .line 316
    move/from16 v7, v23

    .line 317
    .line 318
    move/from16 v12, v24

    .line 319
    .line 320
    move/from16 v13, v25

    .line 321
    .line 322
    :goto_141
    add-int/lit8 v2, v19, 0x1

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move/from16 v5, v20

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    goto/16 :goto_44

    .line 330
    .line 331
    :cond_14a
    move/from16 v22, v6

    .line 332
    .line 333
    move/from16 v23, v7

    .line 334
    .line 335
    move v4, v8

    .line 336
    move/from16 v26, v10

    .line 337
    .line 338
    move/from16 v27, v11

    .line 339
    .line 340
    move/from16 v24, v12

    .line 341
    .line 342
    move/from16 v25, v13

    .line 343
    .line 344
    move/from16 v18, v14

    .line 345
    .line 346
    move/from16 v21, v15

    .line 347
    .line 348
    if-nez v22, :cond_165

    .line 349
    .line 350
    if-nez v23, :cond_165

    .line 351
    .line 352
    const-string v1, "slow count and jank count is 0"

    .line 353
    .line 354
    invoke-static {v3, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    new-instance v1, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    if-eqz v22, :cond_1a5

    .line 364
    .line 365
    move/from16 v2, v22

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    div-float v8, v4, v2

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "slow_input_handling_percent"

    .line 375
    .line 376
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    div-float/2addr v9, v2

    .line 380
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "slow_animation_percent"

    .line 385
    .line 386
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    div-float v10, v26, v2

    .line 390
    .line 391
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "slow_layout_measure_percent"

    .line 396
    .line 397
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    div-float v11, v27, v2

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "slow_draw_percent"

    .line 407
    .line 408
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    div-float v12, v24, v2

    .line 412
    .line 413
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "slow_other_percent"

    .line 418
    .line 419
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_1a5
    if-eqz v23, :cond_1e1

    .line 423
    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    div-float v13, v25, v2

    .line 428
    .line 429
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "jank_input_handling_percent"

    .line 434
    .line 435
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    div-float v14, v18, v2

    .line 439
    .line 440
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "jank_animation_percent"

    .line 445
    .line 446
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    div-float v15, v21, v2

    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "jank_layout_measure_percent"

    .line 456
    .line 457
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    div-float v16, v16, v2

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v4, "jank_draw_percent"

    .line 467
    .line 468
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    div-float v17, v17, v2

    .line 472
    .line 473
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "jank_other_percent"

    .line 478
    .line 479
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_1e1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1f1

    .line 487
    .line 488
    const/4 v2, 0x5

    .line 489
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    invoke-static {v2, v3, v1}, Lxmg/mobilebase/apm/frame/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    return-void

    .line 499
    :cond_1f2
    :goto_1f2
    const-string v1, "data is empty or sdk version low"

    .line 500
    .line 501
    invoke-static {v3, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final d(Landroid/view/FrameMetrics;)J
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1036640

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final g(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x206cc80

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "Papm.Frame.FrameMetricsRecorder"

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p1, "activity is null, return!"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string p1, "add frame metrics listener failed, window is null, return!"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/b;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_54

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 53
    .line 54
    sget-object v2, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 55
    .line 56
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/b;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "window added: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/b;->f:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/b;->d:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "add frame metrics listener success: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Papm.Frame.FrameMetricsRecorder"

    .line 6
    .line 7
    const-string v0, "frameMetricsEnable is false! return"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/b;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lxmg/mobilebase/apm/frame/b$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lxmg/mobilebase/apm/frame/b$b;-><init>(Lxmg/mobilebase/apm/frame/b;Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Papm.Frame.FrameMetricsRecorder"

    .line 6
    .line 7
    const-string v0, "frameMetricsEnable is false! return"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/b;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lxmg/mobilebase/apm/frame/b$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lxmg/mobilebase/apm/frame/b$c;-><init>(Lxmg/mobilebase/apm/frame/b;Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;)[Landroid/view/FrameMetrics;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Papm.Frame.FrameMetricsRecorder"

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "frameMetricsEnable not hit ab when unRegisterCallback"

    .line 9
    .line 10
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array p1, v1, [Landroid/view/FrameMetrics;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/b;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v0, :cond_30

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "windowWeakReference is null: "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array p1, v1, [Landroid/view/FrameMetrics;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/Window;

    .line 54
    .line 55
    if-nez v0, :cond_4f

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "remove frame metrics listener failed, window is null: "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array p1, v1, [Landroid/view/FrameMetrics;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object v3, p0, Lxmg/mobilebase/apm/frame/b;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6e

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "indexMap not contains Key: "

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array p1, v1, [Landroid/view/FrameMetrics;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/b;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v3, Lxmg/mobilebase/apm/frame/b;->g:Lxmg/mobilebase/apm/frame/b;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "remove frame metrics listener success: "

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/b;->b:[Landroid/view/FrameMetrics;

    .line 149
    .line 150
    iget v0, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 151
    .line 152
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Landroid/view/FrameMetrics;

    .line 157
    .line 158
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Papm.Frame.FrameMetricsRecorder"

    .line 6
    .line 7
    const-string v0, "frameMetricsEnable is false! return"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/frame/b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/apm/frame/b$a;-><init>(Lxmg/mobilebase/apm/frame/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget p1, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 4
    .line 5
    iget-object p3, p0, Lxmg/mobilebase/apm/frame/b;->b:[Landroid/view/FrameMetrics;

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-ge p1, v0, :cond_18

    .line 9
    .line 10
    iget p1, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/view/FrameMetrics;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, p3, p1

    .line 18
    .line 19
    iget p1, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxmg/mobilebase/apm/frame/b;->c:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method
