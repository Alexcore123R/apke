.class public Lpy1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/b;


# direct methods
.method public constructor <init>(Lpy1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/b;->c(Lpy1/b;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 11
    .line 12
    invoke-static {v0}, Lpy1/b;->d(Lpy1/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 16
    .line 17
    invoke-static {v0}, Lpy1/b;->q(Lpy1/b;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_195

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lpy1/g0;

    .line 46
    .line 47
    iget-object v3, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 48
    .line 49
    invoke-static {v3}, Lpy1/b;->q(Lpy1/b;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpy1/b$d;

    .line 58
    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    if-eqz v2, :cond_190

    .line 63
    .line 64
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 65
    .line 66
    invoke-static {v4}, Lpy1/b;->C(Lpy1/b;)I

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x66

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lpy1/g0;->z0(I)Lp12/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "bool_is_playing"

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_9d

    .line 81
    const-string v5, ""

    .line 82
    .line 83
    const-string v6, "MultiPlayingChecker"

    .line 84
    .line 85
    if-eqz v4, :cond_102

    .line 86
    .line 87
    :try_start_56
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 88
    .line 89
    invoke-static {v4}, Lpy1/b;->F(Lpy1/b;)I

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 93
    .line 94
    invoke-static {v4}, Lpy1/b;->G(Lpy1/b;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v3}, Lpy1/b$d;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v7, v3

    .line 110
    invoke-static {}, Lpy1/b;->H()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    cmp-long v9, v7, v3

    .line 116
    .line 117
    if-lez v9, :cond_a0

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "playingPlayer@"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v5, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 144
    .line 145
    invoke-static {v3}, Lpy1/b;->J(Lpy1/b;)I

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 149
    .line 150
    invoke-static {v3}, Lpy1/b;->K(Lpy1/b;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto/16 :goto_25c

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    const/16 v3, 0x7c

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lpy1/g0;->z0(I)Lp12/a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "bool_has_prepared"

    .line 168
    .line 169
    invoke-interface {v3, v4}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v4, 0x72

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lpy1/g0;->z0(I)Lp12/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "bool_out_room_no_permission"

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lxv1/d;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_1c

    .line 194
    .line 195
    if-eqz v3, :cond_1c

    .line 196
    .line 197
    if-nez v2, :cond_1c

    .line 198
    .line 199
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lpy1/b;->L(Lpy1/b;Ljava/lang/ref/WeakReference;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_e3

    .line 206
    .line 207
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 208
    .line 209
    invoke-static {v2}, Lpy1/b;->e(Lpy1/b;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_e3

    .line 218
    .line 219
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 220
    .line 221
    invoke-static {v2}, Lpy1/b;->e(Lpy1/b;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lpy1/b;->f(Lpy1/b;Ljava/lang/ref/WeakReference;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_1c

    .line 235
    .line 236
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 237
    .line 238
    invoke-static {v2}, Lpy1/b;->g(Lpy1/b;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_1c

    .line 247
    .line 248
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 249
    .line 250
    invoke-static {v2}, Lpy1/b;->g(Lpy1/b;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1c

    .line 258
    .line 259
    :cond_102
    const/16 v4, 0x7a

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lpy1/g0;->z0(I)Lp12/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v7, "bool_is_pause"

    .line 266
    .line 267
    invoke-interface {v4, v7}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_148

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v7, "pausePlayer@"

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v6, v5, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-virtual {v3}, Lpy1/b$d;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    sub-long/2addr v7, v9

    .line 306
    invoke-static {}, Lpy1/b;->h()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-long v9, v4

    .line 311
    cmp-long v4, v7, v9

    .line 312
    .line 313
    if-lez v4, :cond_148

    .line 314
    .line 315
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 316
    .line 317
    invoke-static {v4}, Lpy1/b;->j(Lpy1/b;)I

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 321
    .line 322
    invoke-static {v4}, Lpy1/b;->k(Lpy1/b;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    const/16 v4, 0x81

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lpy1/g0;->z0(I)Lp12/a;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v7, "bool_is_stop"

    .line 336
    .line 337
    invoke-interface {v4, v7}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v7, "stopPlayer@"

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v6, v5, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-virtual {v3}, Lpy1/b$d;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    sub-long/2addr v4, v2

    .line 376
    invoke-static {}, Lpy1/b;->l()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-long v2, v2

    .line 381
    cmp-long v6, v4, v2

    .line 382
    .line 383
    if-lez v6, :cond_1c

    .line 384
    .line 385
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 386
    .line 387
    invoke-static {v2}, Lpy1/b;->n(Lpy1/b;)I

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 391
    .line 392
    invoke-static {v2}, Lpy1/b;->o(Lpy1/b;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1c

    .line 400
    .line 401
    :cond_190
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1c

    .line 405
    .line 406
    :cond_195
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 407
    .line 408
    invoke-static {v0}, Lpy1/b;->E(Lpy1/b;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {}, Lpy1/b;->p()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const-string v3, "playing"

    .line 417
    .line 418
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 419
    .line 420
    invoke-static {v4}, Lpy1/b;->G(Lpy1/b;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Lpy1/b;->r(Lpy1/b;IILjava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 428
    .line 429
    invoke-static {v0}, Lpy1/b;->I(Lpy1/b;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {}, Lpy1/b;->s()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const-string v3, "continuous_playing"

    .line 438
    .line 439
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 440
    .line 441
    invoke-static {v4}, Lpy1/b;->K(Lpy1/b;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v0, v1, v2, v3, v4}, Lpy1/b;->r(Lpy1/b;IILjava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 449
    .line 450
    invoke-static {v0}, Lpy1/b;->i(Lpy1/b;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {}, Lpy1/b;->t()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const-string v3, "continuous_paused"

    .line 459
    .line 460
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 461
    .line 462
    invoke-static {v4}, Lpy1/b;->k(Lpy1/b;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0, v1, v2, v3, v4}, Lpy1/b;->r(Lpy1/b;IILjava/lang/String;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 470
    .line 471
    invoke-static {v0}, Lpy1/b;->m(Lpy1/b;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {}, Lpy1/b;->u()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const-string v3, "continuous_stop"

    .line 480
    .line 481
    iget-object v4, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 482
    .line 483
    invoke-static {v4}, Lpy1/b;->o(Lpy1/b;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v0, v1, v2, v3, v4}, Lpy1/b;->r(Lpy1/b;IILjava/lang/String;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 491
    .line 492
    invoke-static {v0}, Lpy1/b;->v(Lpy1/b;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 496
    .line 497
    invoke-static {v0}, Lpy1/b;->e(Lpy1/b;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_20f

    .line 506
    .line 507
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 512
    .line 513
    const-string v3, "MultiPlayingChecker#invisibleCheck"

    .line 514
    .line 515
    new-instance v4, Lpy1/b$a$a;

    .line 516
    .line 517
    invoke-direct {v4, p0}, Lpy1/b$a$a;-><init>(Lpy1/b$a;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lpy1/b;->x()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-long v5, v0

    .line 525
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 529
    .line 530
    invoke-static {v0}, Lpy1/b;->g(Lpy1/b;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_230

    .line 539
    .line 540
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 545
    .line 546
    const-string v3, "MultiPlayingChecker#blankScreenCheck"

    .line 547
    .line 548
    new-instance v4, Lpy1/b$a$b;

    .line 549
    .line 550
    invoke-direct {v4, p0}, Lpy1/b$a$b;-><init>(Lpy1/b$a;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lpy1/b;->y()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-long v5, v0

    .line 558
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 559
    .line 560
    .line 561
    :cond_230
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 562
    .line 563
    invoke-static {v0}, Lpy1/b;->q(Lpy1/b;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_252

    .line 572
    .line 573
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 578
    .line 579
    const-string v3, "MultiPlayingChecker#checkMultiPlayerIns"

    .line 580
    .line 581
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 582
    .line 583
    invoke-static {v0}, Lpy1/b;->z(Lpy1/b;)Ljava/lang/Runnable;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {}, Lpy1/b;->A()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v5, v0

    .line 592
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    :try_end_252
    .catchall {:try_start_56 .. :try_end_252} :catchall_9d

    .line 593
    .line 594
    .line 595
    :cond_252
    iget-object v0, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 596
    .line 597
    invoke-static {v0}, Lpy1/b;->c(Lpy1/b;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :goto_25c
    iget-object v1, p0, Lpy1/b$a;->a:Lpy1/b;

    .line 606
    .line 607
    invoke-static {v1}, Lpy1/b;->c(Lpy1/b;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method
