.class public Lwx1/e$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 13

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const v0, -0x182d8

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "InnerPlayController"

    .line 13
    .line 14
    if-ne p1, v0, :cond_37

    .line 15
    .line 16
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 17
    .line 18
    iget-object v0, v0, Lwx1/e;->b:Lpy1/g0;

    .line 19
    .line 20
    const/16 v3, 0x66

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lpy1/g0;->z0(I)Lp12/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "bool_is_playing"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_282

    .line 33
    .line 34
    iget-object p1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lwx1/e;->M(Lwx1/e;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lwx1/e;->N(Lwx1/e;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 45
    .line 46
    invoke-static {p1}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "start not called, return"

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const v0, -0x182c2

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_47

    .line 60
    .line 61
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v0, v3, v4}, Lwx1/e;->P(Lwx1/e;J)J

    .line 68
    .line 69
    .line 70
    goto/16 :goto_282

    .line 71
    .line 72
    :cond_47
    const v0, -0x182c3

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    if-ne p1, v0, :cond_68

    .line 78
    .line 79
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 80
    .line 81
    invoke-static {v0}, Lwx1/e;->O(Lwx1/e;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v5, v0, v3

    .line 86
    .line 87
    if-lez v5, :cond_61

    .line 88
    .line 89
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v0, v5, v6}, Lwx1/e;->Q(Lwx1/e;J)J

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 99
    .line 100
    invoke-static {v0, v3, v4}, Lwx1/e;->P(Lwx1/e;J)J

    .line 101
    .line 102
    .line 103
    goto/16 :goto_282

    .line 104
    .line 105
    :cond_68
    const v0, -0x182c7

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_84

    .line 109
    .line 110
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 111
    .line 112
    invoke-static {v0}, Lwx1/e;->R(Lwx1/e;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lwx1/e;->T(Lwx1/e;I)Lay1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-interface {v0}, Lay1/g;->d()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lwx1/e;->S(Lwx1/e;I)I

    .line 129
    .line 130
    .line 131
    goto/16 :goto_282

    .line 132
    .line 133
    :cond_84
    const v0, -0x18303

    .line 134
    .line 135
    .line 136
    if-ne p1, v0, :cond_fa

    .line 137
    .line 138
    invoke-static {}, Lxv1/d;->a()Lxv1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lxv1/d;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b3

    .line 147
    .line 148
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 149
    .line 150
    invoke-static {v0}, Lwx1/e;->U(Lwx1/e;)Lwx1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lwx1/f;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 159
    .line 160
    invoke-static {v5}, Lwx1/e;->U(Lwx1/e;)Lwx1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lwx1/f;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0, v5}, Lcy1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b3

    .line 173
    .line 174
    iget-object p1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 175
    .line 176
    invoke-virtual {p1}, Lwx1/e;->stop()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lwx1/e;->r(Lwx1/e;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 186
    .line 187
    invoke-static {v0, v3, v4}, Lwx1/e;->P(Lwx1/e;J)J

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Lwx1/e;->Q(Lwx1/e;J)J

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 196
    .line 197
    const-string v1, "really_start"

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v0, v1, v5}, Lwx1/e;->s(Lwx1/e;Ljava/lang/String;F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 205
    .line 206
    invoke-static {v0}, Lwx1/e;->t(Lwx1/e;)Lcy1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "fst_really_start_dur"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcy1/c;->c(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v5, 0x0

    .line 217
    cmpg-float v0, v0, v5

    .line 218
    .line 219
    if-gez v0, :cond_f3

    .line 220
    .line 221
    const-string v0, "long_really_start"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 228
    .line 229
    invoke-static {v0}, Lwx1/e;->u(Lwx1/e;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    sub-long/2addr v6, v8

    .line 234
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 235
    .line 236
    cmp-long v8, v6, v3

    .line 237
    .line 238
    if-ltz v8, :cond_f0

    .line 239
    .line 240
    long-to-float v5, v6

    .line 241
    :cond_f0
    invoke-static {v0, v1, v5}, Lwx1/e;->s(Lwx1/e;Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 245
    .line 246
    invoke-static {v0}, Lwx1/e;->v(Lwx1/e;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_282

    .line 250
    .line 251
    :cond_fa
    const v0, -0x18304

    .line 252
    .line 253
    .line 254
    if-ne p1, v0, :cond_130

    .line 255
    .line 256
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 257
    .line 258
    iget-object v0, v0, Lwx1/e;->b:Lpy1/g0;

    .line 259
    .line 260
    const/16 v1, 0x6b

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "str_get_core_player_addr"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lp12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 280
    .line 281
    invoke-static {v4}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, "@"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, Lwx1/e;->p(Lwx1/e;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_282

    .line 304
    .line 305
    :cond_130
    const v0, -0x18306

    .line 306
    .line 307
    .line 308
    if-ne p1, v0, :cond_13c

    .line 309
    .line 310
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 311
    .line 312
    invoke-static {v0}, Lwx1/e;->w(Lwx1/e;)J

    .line 313
    .line 314
    .line 315
    goto/16 :goto_282

    .line 316
    .line 317
    :cond_13c
    const v0, -0x18307

    .line 318
    .line 319
    .line 320
    if-ne p1, v0, :cond_16a

    .line 321
    .line 322
    const-string v0, "int_prepare_ret"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 329
    .line 330
    invoke-static {v1}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "prepare async result is: "

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 355
    .line 356
    const-string v3, "prepare_result"

    .line 357
    .line 358
    invoke-virtual {v1, v3, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_282

    .line 362
    .line 363
    :cond_16a
    const v0, -0x18308

    .line 364
    .line 365
    .line 366
    const-string v1, "start async result is: "

    .line 367
    .line 368
    if-ne p1, v0, :cond_198

    .line 369
    .line 370
    const-string v0, "int_start_ret"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v3, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 377
    .line 378
    invoke-static {v3}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2, v3, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 401
    .line 402
    const-string v3, "start_result"

    .line 403
    .line 404
    invoke-virtual {v1, v3, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_282

    .line 408
    .line 409
    :cond_198
    const v0, -0x18309

    .line 410
    .line 411
    .line 412
    if-ne p1, v0, :cond_1c6

    .line 413
    .line 414
    const-string v0, "int_pause_ret"

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 421
    .line 422
    invoke-static {v1}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v4, "pause async result is: "

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 447
    .line 448
    const-string v3, "pause_result"

    .line 449
    .line 450
    invoke-virtual {v1, v3, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_282

    .line 454
    .line 455
    :cond_1c6
    const v0, -0x1830a

    .line 456
    .line 457
    .line 458
    if-ne p1, v0, :cond_1f4

    .line 459
    .line 460
    const-string v0, "int_stop_ret"

    .line 461
    .line 462
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 467
    .line 468
    invoke-static {v1}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v4, "stop async result is: "

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 493
    .line 494
    const-string v3, "stop_result"

    .line 495
    .line 496
    invoke-virtual {v1, v3, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_282

    .line 500
    .line 501
    :cond_1f4
    const v0, -0x1830b

    .line 502
    .line 503
    .line 504
    if-ne p1, v0, :cond_221

    .line 505
    .line 506
    const-string v0, "int_seek_to_ret"

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 513
    .line 514
    invoke-static {v1}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v4, "seekTo async result is: "

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 539
    .line 540
    const-string v3, "seek_to_result"

    .line 541
    .line 542
    invoke-virtual {v1, v3, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_282

    .line 546
    :cond_221
    const v0, -0x1830d

    .line 547
    .line 548
    .line 549
    if-ne p1, v0, :cond_24c

    .line 550
    .line 551
    const-string v0, "int_release_ret"

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v3, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 558
    .line 559
    invoke-static {v3}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v2, v3, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 582
    .line 583
    const-string v3, "release_result"

    .line 584
    .line 585
    invoke-virtual {v1, v3, v0}, Lwx1/e;->y0(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_282

    .line 589
    :cond_24c
    const v0, -0x182ff

    .line 590
    .line 591
    .line 592
    if-ne p1, v0, :cond_261

    .line 593
    .line 594
    const-string v0, "long_display_real_time"

    .line 595
    .line 596
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iget-object v3, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 601
    .line 602
    invoke-static {v3}, Lwx1/e;->x(Lwx1/e;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    invoke-static {v3, v0, v1, v4, v5}, Lwx1/e;->y(Lwx1/e;JJ)V

    .line 607
    .line 608
    .line 609
    goto :goto_282

    .line 610
    :cond_261
    const v0, -0x182bd

    .line 611
    .line 612
    .line 613
    if-ne p1, v0, :cond_272

    .line 614
    .line 615
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 616
    .line 617
    invoke-static {v0}, Lwx1/e;->z(Lwx1/e;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const-string v1, "pause_reason"

    .line 622
    .line 623
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_282

    .line 627
    :cond_272
    const v0, -0x182bf

    .line 628
    .line 629
    .line 630
    if-ne p1, v0, :cond_282

    .line 631
    .line 632
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 633
    .line 634
    invoke-static {v0}, Lwx1/e;->A(Lwx1/e;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const-string v1, "stop_reason"

    .line 639
    .line 640
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    :cond_282
    :goto_282
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 644
    .line 645
    invoke-static {v0, p1, p2}, Lwx1/e;->C(Lwx1/e;ILandroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    const v0, -0x182cb

    .line 649
    .line 650
    .line 651
    if-eq p1, v0, :cond_2b3

    .line 652
    .line 653
    const v0, -0x1831b

    .line 654
    .line 655
    .line 656
    if-eq p1, v0, :cond_2b3

    .line 657
    .line 658
    iget-object v0, p0, Lwx1/e$e;->a:Lwx1/e;

    .line 659
    .line 660
    invoke-static {v0}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v3, "dispatchEventListener: "

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string p1, " "

    .line 678
    .line 679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {v2, v0, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_2b3
    return-void
.end method
