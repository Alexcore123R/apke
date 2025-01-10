.class public Lpw1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw1/a$c;,
        Lpw1/a$b;
    }
.end annotation


# static fields
.field public static volatile w:J = 0x7530L


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:D

.field public volatile m:D

.field public volatile n:D

.field public volatile o:D

.field public volatile p:D

.field public volatile q:D

.field public volatile r:D

.field public volatile s:D

.field public volatile t:D

.field public volatile u:Ljava/util/concurrent/ScheduledFuture;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpw1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lpw1/a;->b:J

    .line 5
    iput-wide v0, p0, Lpw1/a;->c:J

    .line 6
    iput-wide v0, p0, Lpw1/a;->d:J

    .line 7
    iput-wide v0, p0, Lpw1/a;->e:J

    .line 8
    iput-wide v0, p0, Lpw1/a;->f:J

    .line 9
    iput-wide v0, p0, Lpw1/a;->g:J

    .line 10
    iput-wide v0, p0, Lpw1/a;->h:J

    .line 11
    iput-wide v0, p0, Lpw1/a;->i:J

    .line 12
    iput-wide v0, p0, Lpw1/a;->j:J

    .line 13
    iput-wide v0, p0, Lpw1/a;->k:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lpw1/a;->l:D

    .line 15
    iput-wide v0, p0, Lpw1/a;->m:D

    .line 16
    iput-wide v0, p0, Lpw1/a;->n:D

    .line 17
    iput-wide v0, p0, Lpw1/a;->o:D

    .line 18
    iput-wide v0, p0, Lpw1/a;->p:D

    .line 19
    iput-wide v0, p0, Lpw1/a;->q:D

    .line 20
    iput-wide v0, p0, Lpw1/a;->r:D

    .line 21
    iput-wide v0, p0, Lpw1/a;->s:D

    .line 22
    iput-wide v0, p0, Lpw1/a;->t:D

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lpw1/a;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    new-instance v0, Lpw1/a$a;

    invoke-direct {v0, p0}, Lpw1/a$a;-><init>(Lpw1/a;)V

    iput-object v0, p0, Lpw1/a;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lpw1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpw1/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpw1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpw1/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lpw1/a;
    .registers 1

    .line 1
    invoke-static {}, Lpw1/a$c;->a()Lpw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw1/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lpw1/a;->f()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    const-wide/16 v19, 0x0

    .line 26
    .line 27
    const-wide/16 v21, 0x0

    .line 28
    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v23

    .line 33
    if-eqz v23, :cond_a9

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v23

    .line 39
    check-cast v23, Lpw1/a$b;

    .line 40
    .line 41
    invoke-virtual/range {v23 .. v23}, Lpw1/a$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object/from16 p1, v2

    .line 46
    .line 47
    const-string v2, "lo"

    .line 48
    .line 49
    invoke-static {v2, v15}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    invoke-virtual/range {v23 .. v23}, Lpw1/a$b;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    invoke-virtual/range {v23 .. v23}, Lpw1/a$b;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    add-long v15, v19, v21

    .line 67
    .line 68
    const-string v2, "wlan0"

    .line 69
    .line 70
    invoke-virtual/range {v23 .. v23}, Lpw1/a$b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    add-long v13, v13, v19

    .line 81
    .line 82
    add-long v3, v3, v21

    .line 83
    .line 84
    add-long/2addr v11, v15

    .line 85
    :goto_54
    add-long/2addr v5, v15

    .line 86
    move-object/from16 v27, v1

    .line 87
    .line 88
    goto :goto_a1

    .line 89
    :cond_58
    const-string v0, "unknown"

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Lpw1/a$b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_54

    .line 102
    :cond_65
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    if-nez v0, :cond_6d

    .line 106
    .line 107
    :cond_6a
    move-object/from16 v27, v1

    .line 108
    .line 109
    goto :goto_a0

    .line 110
    :cond_6d
    array-length v0, v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    :goto_71
    if-ge v2, v0, :cond_8f

    .line 115
    .line 116
    move/from16 v26, v0

    .line 117
    .line 118
    aget-object v0, v1, v2

    .line 119
    .line 120
    move-object/from16 v27, v1

    .line 121
    .line 122
    if-eqz v0, :cond_88

    .line 123
    .line 124
    invoke-virtual/range {v23 .. v23}, Lpw1/a$b;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    const/16 v25, 0x1

    .line 136
    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    move/from16 v0, v26

    .line 140
    .line 141
    move-object/from16 v1, v27

    .line 142
    .line 143
    goto :goto_71

    .line 144
    :cond_8f
    move-object/from16 v27, v1

    .line 145
    .line 146
    if-eqz v25, :cond_9a

    .line 147
    .line 148
    add-long v7, v7, v19

    .line 149
    .line 150
    add-long v9, v9, v21

    .line 151
    .line 152
    add-long v0, v17, v15

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move-wide/from16 v0, v17

    .line 156
    .line 157
    :goto_9c
    add-long/2addr v5, v15

    .line 158
    move-wide/from16 v17, v0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :goto_a0
    add-long/2addr v5, v15

    .line 162
    :goto_a1
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v1, v27

    .line 167
    .line 168
    goto/16 :goto_1c

    .line 169
    .line 170
    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    move-object/from16 v2, p0

    .line 175
    .line 176
    move-wide v15, v5

    .line 177
    iget-wide v5, v2, Lpw1/a;->b:J

    .line 178
    .line 179
    move-wide/from16 v25, v15

    .line 180
    .line 181
    const-string v15, "RealTimeNetSpeedMonitor"

    .line 182
    .line 183
    move-wide/from16 v27, v3

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const-wide/16 v23, 0x0

    .line 188
    .line 189
    cmp-long v16, v5, v23

    .line 190
    .line 191
    if-nez v16, :cond_d7

    .line 192
    .line 193
    iput-wide v3, v2, Lpw1/a;->l:D

    .line 194
    .line 195
    iput-wide v3, v2, Lpw1/a;->m:D

    .line 196
    .line 197
    iput-wide v3, v2, Lpw1/a;->n:D

    .line 198
    .line 199
    iput-wide v3, v2, Lpw1/a;->o:D

    .line 200
    .line 201
    iput-wide v3, v2, Lpw1/a;->p:D

    .line 202
    .line 203
    iput-wide v3, v2, Lpw1/a;->q:D

    .line 204
    .line 205
    iput-wide v3, v2, Lpw1/a;->r:D

    .line 206
    .line 207
    iput-wide v3, v2, Lpw1/a;->s:D

    .line 208
    .line 209
    iput-wide v3, v2, Lpw1/a;->t:D

    .line 210
    .line 211
    move-wide v3, v0

    .line 212
    move-wide/from16 v0, v21

    .line 213
    .line 214
    goto/16 :goto_186

    .line 215
    .line 216
    :cond_d7
    iget-wide v5, v2, Lpw1/a;->b:J

    .line 217
    .line 218
    sub-long v5, v0, v5

    .line 219
    .line 220
    long-to-double v5, v5

    .line 221
    add-double/2addr v5, v3

    .line 222
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    div-double v5, v5, v23

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "seconds: "

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v15, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v3, v2, Lpw1/a;->c:J

    .line 250
    .line 251
    sub-long v3, v17, v3

    .line 252
    .line 253
    long-to-double v3, v3

    .line 254
    div-double/2addr v3, v5

    .line 255
    const-wide/high16 v29, 0x4090000000000000L    # 1024.0

    .line 256
    .line 257
    div-double v3, v3, v29

    .line 258
    .line 259
    move-wide/from16 v31, v0

    .line 260
    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iput-wide v3, v2, Lpw1/a;->l:D

    .line 268
    .line 269
    iget-wide v3, v2, Lpw1/a;->d:J

    .line 270
    .line 271
    sub-long v3, v7, v3

    .line 272
    .line 273
    long-to-double v3, v3

    .line 274
    div-double/2addr v3, v5

    .line 275
    div-double v3, v3, v29

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, v2, Lpw1/a;->m:D

    .line 282
    .line 283
    iget-wide v3, v2, Lpw1/a;->e:J

    .line 284
    .line 285
    sub-long v3, v9, v3

    .line 286
    .line 287
    long-to-double v3, v3

    .line 288
    div-double/2addr v3, v5

    .line 289
    div-double v3, v3, v29

    .line 290
    .line 291
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, v2, Lpw1/a;->n:D

    .line 296
    .line 297
    iget-wide v3, v2, Lpw1/a;->f:J

    .line 298
    .line 299
    sub-long v3, v11, v3

    .line 300
    .line 301
    long-to-double v3, v3

    .line 302
    div-double/2addr v3, v5

    .line 303
    div-double v3, v3, v29

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v2, Lpw1/a;->o:D

    .line 310
    .line 311
    iget-wide v3, v2, Lpw1/a;->g:J

    .line 312
    .line 313
    sub-long v3, v13, v3

    .line 314
    .line 315
    long-to-double v3, v3

    .line 316
    div-double/2addr v3, v5

    .line 317
    div-double v3, v3, v29

    .line 318
    .line 319
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iput-wide v3, v2, Lpw1/a;->p:D

    .line 324
    .line 325
    iget-wide v3, v2, Lpw1/a;->h:J

    .line 326
    .line 327
    sub-long v3, v27, v3

    .line 328
    .line 329
    long-to-double v3, v3

    .line 330
    div-double/2addr v3, v5

    .line 331
    div-double v3, v3, v29

    .line 332
    .line 333
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v3, v2, Lpw1/a;->q:D

    .line 338
    .line 339
    iget-wide v3, v2, Lpw1/a;->i:J

    .line 340
    .line 341
    sub-long v3, v25, v3

    .line 342
    .line 343
    long-to-double v3, v3

    .line 344
    div-double/2addr v3, v5

    .line 345
    div-double v3, v3, v29

    .line 346
    .line 347
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v2, Lpw1/a;->r:D

    .line 352
    .line 353
    iget-wide v3, v2, Lpw1/a;->j:J

    .line 354
    .line 355
    move-wide/from16 v0, v19

    .line 356
    .line 357
    sub-long v3, v0, v3

    .line 358
    .line 359
    long-to-double v3, v3

    .line 360
    div-double/2addr v3, v5

    .line 361
    div-double v3, v3, v29

    .line 362
    .line 363
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Lpw1/a;->s:D

    .line 370
    .line 371
    iget-wide v3, v2, Lpw1/a;->k:J

    .line 372
    .line 373
    move-wide/from16 v0, v21

    .line 374
    .line 375
    sub-long v3, v0, v3

    .line 376
    .line 377
    long-to-double v3, v3

    .line 378
    div-double/2addr v3, v5

    .line 379
    div-double v3, v3, v29

    .line 380
    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iput-wide v3, v2, Lpw1/a;->t:D

    .line 388
    .line 389
    move-wide/from16 v3, v31

    .line 390
    .line 391
    :goto_186
    iput-wide v3, v2, Lpw1/a;->b:J

    .line 392
    .line 393
    move-wide/from16 v3, v17

    .line 394
    .line 395
    iput-wide v3, v2, Lpw1/a;->c:J

    .line 396
    .line 397
    iput-wide v7, v2, Lpw1/a;->d:J

    .line 398
    .line 399
    iput-wide v9, v2, Lpw1/a;->e:J

    .line 400
    .line 401
    iput-wide v11, v2, Lpw1/a;->f:J

    .line 402
    .line 403
    iput-wide v13, v2, Lpw1/a;->g:J

    .line 404
    .line 405
    move-wide/from16 v3, v27

    .line 406
    .line 407
    iput-wide v3, v2, Lpw1/a;->h:J

    .line 408
    .line 409
    move-wide/from16 v5, v25

    .line 410
    .line 411
    iput-wide v5, v2, Lpw1/a;->i:J

    .line 412
    .line 413
    move-wide/from16 v3, v19

    .line 414
    .line 415
    iput-wide v3, v2, Lpw1/a;->j:J

    .line 416
    .line 417
    iput-wide v0, v2, Lpw1/a;->k:J

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v1, "mobile: "

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-wide v3, v2, Lpw1/a;->l:D

    .line 430
    .line 431
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "KB/s mobile.read: "

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-wide v3, v2, Lpw1/a;->m:D

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, "KB/s mobile.transfer: "

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-wide v3, v2, Lpw1/a;->n:D

    .line 450
    .line 451
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "KB/s wifi: "

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-wide v3, v2, Lpw1/a;->o:D

    .line 460
    .line 461
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, "KB/s wifi.read: "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-wide v3, v2, Lpw1/a;->p:D

    .line 470
    .line 471
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, "KB/s wifi.transfer: "

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-wide v3, v2, Lpw1/a;->q:D

    .line 480
    .line 481
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, "KB/s total: "

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-wide v3, v2, Lpw1/a;->r:D

    .line 490
    .line 491
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, "KB/s total.read: "

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-wide v3, v2, Lpw1/a;->s:D

    .line 500
    .line 501
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, "KB/s total.transfer: "

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-wide v3, v2, Lpw1/a;->t:D

    .line 510
    .line 511
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, "KB/s"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v15, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw1/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-ge v1, v2, :cond_e1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileReader;

    .line 16
    .line 17
    const-string v4, "/proc/net/xt_qtaguid/stats"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_ba
    .catchall {:try_start_c .. :try_end_18} :catchall_b8

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_b4

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    goto :goto_2d

    .line 59
    :cond_3a
    const-string v5, "\\s+"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v5, v4

    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    if-ge v5, v6, :cond_46

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    const/4 v5, 0x3

    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_2d

    .line 81
    :cond_50
    new-instance v6, Lpw1/a$b;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Lpw1/a$b;-><init>(Lpw1/a$a;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aget-object v7, v4, v7

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    invoke-static {v7, v8}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v7}, Lpw1/a$b;->g(I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    aget-object v7, v4, v7

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lpw1/a$b;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    aget-object v7, v4, v7

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lpw1/a$b;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aget-object v5, v4, v5

    .line 110
    .line 111
    invoke-static {v5, v8}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6, v5}, Lpw1/a$b;->e(I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    aget-object v5, v4, v5

    .line 120
    .line 121
    invoke-static {v5, v8}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v6, v5}, Lpw1/a$b;->f(I)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    aget-object v5, v4, v5

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    invoke-static {v5, v7, v8}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual {v6, v9, v10}, Lpw1/a$b;->i(J)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    aget-object v5, v4, v5

    .line 142
    .line 143
    invoke-static {v5, v7, v8}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v6, v9, v10}, Lpw1/a$b;->j(J)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    aget-object v5, v4, v5

    .line 152
    .line 153
    invoke-static {v5, v7, v8}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v6, v9, v10}, Lpw1/a$b;->k(J)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    aget-object v4, v4, v5

    .line 163
    .line 164
    invoke-static {v4, v7, v8}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v6, v4, v5}, Lpw1/a$b;->l(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_ad} :catch_b2
    .catchall {:try_start_18 .. :try_end_ad} :catchall_af

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2d

    .line 175
    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object v1, v2

    .line 178
    goto :goto_db

    .line 179
    :catch_b2
    move-exception v1

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_e1

    .line 182
    .line 183
    .line 184
    goto :goto_e1

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_db

    .line 187
    :catch_ba
    move-exception v2

    .line 188
    move-object v11, v2

    .line 189
    move-object v2, v1

    .line 190
    move-object v1, v11

    .line 191
    :goto_be
    :try_start_be
    const-string v3, "RealTimeNetSpeedMonitor"

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "Read system file error. e:"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_be .. :try_end_d8} :catchall_af

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_e1

    .line 218
    .line 219
    goto :goto_b4

    .line 220
    :goto_db
    if-eqz v1, :cond_e0

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e0

    .line 223
    .line 224
    .line 225
    :catch_e0
    :cond_e0
    throw v0

    .line 226
    :catch_e1
    :cond_e1
    :goto_e1
    return-object v0
.end method

.method public final d()Lpw1/a$b;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lpw1/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lpw1/a$b;-><init>(Lpw1/a$a;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lpw1/a$b;->g(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "unknown"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lpw1/a$b;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "0x0"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lpw1/a$b;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lpw1/a$b;->e(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v2}, Lpw1/a$b;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lpw1/a$b;->i(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lpw1/a$b;->j(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lpw1/a$b;->k(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lpw1/a$b;->l(J)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final f()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lpw1/a;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpw1/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lpw1/a;->r:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public final declared-synchronized i()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lpw1/a;->b:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_19

    .line 14
    .line 15
    const-string v0, "RealTimeNetSpeedMonitor"

    .line 16
    .line 17
    const-string v1, "Refresh too often, refuse calculate, return value on cache"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lpw1/a;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Lpw1/a;->d()Lpw1/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lpw1/a;->b(Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_17

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public j()V
    .registers 13

    .line 1
    iget-object v0, p0, Lpw1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p0, Lpw1/a;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lpw1/a;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    iget-object v6, p0, Lpw1/a;->v:Ljava/lang/Runnable;

    .line 27
    .line 28
    sget-wide v9, Lpw1/a;->w:J

    .line 29
    .line 30
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-string v5, "RealTimeNetSpeedMonitor#refreshNetSpeed"

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v11}, Lxmg/mobilebase/threadpool/h;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpw1/a;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const-string v0, "RealTimeNetSpeedMonitor"

    .line 43
    .line 44
    const-string v1, "start monitor"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpw1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lpw1/a;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lpw1/a;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "RealTimeNetSpeedMonitor"

    .line 21
    .line 22
    const-string v1, "stop monitor"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
