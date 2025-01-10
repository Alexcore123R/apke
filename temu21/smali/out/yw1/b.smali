.class public Lyw1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# static fields
.field public static final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyw1/b;->a:Lcom/google/gson/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lkn1/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkn1/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v3}, Lkn1/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v6, 0x0

    .line 28
    :goto_1b
    if-eqz v3, :cond_22

    .line 29
    .line 30
    invoke-virtual {v3}, Lkn1/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v7, 0x1

    .line 36
    :goto_23
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-array v9, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v8, v9, v4

    .line 43
    .line 44
    const-string v8, "Downgrade.CircuitAPI"

    .line 45
    .line 46
    const-string v10, "CircuitAPIInterceptor url:%s"

    .line 47
    .line 48
    invoke-static {v8, v10, v9}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    const-string v9, "apiPlatform"

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v3, ""

    .line 61
    .line 62
    :goto_3d
    invoke-static {}, Lxmg/mobilebase/network_downgrade/a;->b()Lxmg/mobilebase/network_downgrade/a;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9, v10, v11}, Lxmg/mobilebase/network_downgrade/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v10, 0x200

    .line 87
    .line 88
    if-nez v9, :cond_a0

    .line 89
    .line 90
    if-nez v6, :cond_6c

    .line 91
    .line 92
    if-eqz v7, :cond_6c

    .line 93
    .line 94
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p1, v10, v9, v3}, Lxmg/mobilebase/network_downgrade/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v1, v4

    .line 124
    .line 125
    aput-object v3, v1, v5

    .line 126
    .line 127
    aput-object v6, v1, v0

    .line 128
    .line 129
    const-string p1, "Network Downgrade APICircuitBreakException ocur, isSdk:%s, isneedCmt:%s, url:%s"

    .line 130
    .line 131
    invoke-static {v8, p1, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lxw1/a;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "API hit APIServerCircuitBreakProcessor, url:"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0, v10}, Lxw1/a;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v2}, Lxmg/mobilebase/network_downgrade/d;->q(Lokhttp3/h0;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_ec

    .line 170
    .line 171
    const/16 p1, 0x265

    .line 172
    .line 173
    if-nez v6, :cond_cb

    .line 174
    .line 175
    if-eqz v7, :cond_cb

    .line 176
    .line 177
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v2}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v9, p1, v10, v3}, Lxmg/mobilebase/network_downgrade/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lxmg/mobilebase/network_downgrade/e$a;->b:Lxmg/mobilebase/network_downgrade/e$a;

    .line 193
    .line 194
    invoke-virtual {v3}, Lxmg/mobilebase/network_downgrade/e$a;->b()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const v9, 0x162d5

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v3}, Lxmg/mobilebase/network_downgrade/e;->b(II)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v1, v4

    .line 219
    .line 220
    aput-object v6, v1, v5

    .line 221
    .line 222
    aput-object v2, v1, v0

    .line 223
    .line 224
    const-string v0, "Network Downgrade APIDowngradeRejectException ocur, isSdk:%s, isneedCmt:%s, url:%s"

    .line 225
    .line 226
    invoke-static {v8, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lxw1/b;

    .line 230
    .line 231
    const-string v1, "API hit NetworkDowngradeCircuitBreak"

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lxw1/b;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    invoke-interface {p1, v2}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v10, v3, :cond_1c5

    .line 246
    .line 247
    :try_start_f6
    sget-object v3, Lyw1/b;->a:Lcom/google/gson/e;

    .line 248
    .line 249
    const-wide v6, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6, v7}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lokhttp3/l0;->r()Ljava/io/Reader;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-class v7, Lxmg/mobilebase/network_downgrade/a$b;

    .line 263
    .line 264
    invoke-virtual {v3, v6, v7}, Lcom/google/gson/e;->m(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lxmg/mobilebase/network_downgrade/a$b;

    .line 269
    .line 270
    const-string v6, "url:%s recv %d, model:%s"

    .line 271
    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    aput-object v7, v1, v4

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v1, v5

    .line 285
    .line 286
    aput-object v3, v1, v0

    .line 287
    .line 288
    invoke-static {v8, v6, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_122} :catch_1b1

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_1c5

    .line 292
    .line 293
    invoke-static {}, Lxmg/mobilebase/network_downgrade/a;->b()Lxmg/mobilebase/network_downgrade/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v3, Lxmg/mobilebase/network_downgrade/a$b;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v5, v3, Lxmg/mobilebase/network_downgrade/a$b;->b:I

    .line 304
    .line 305
    mul-int/lit16 v5, v5, 0x3e8

    .line 306
    .line 307
    invoke-virtual {v0, v1, v4, v5}, Lxmg/mobilebase/network_downgrade/a;->c(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Lxmg/mobilebase/network_downgrade/a$b;->c:Ljava/util/Map;

    .line 311
    .line 312
    if-eqz v0, :cond_173

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_173

    .line 319
    .line 320
    iget-object v0, v3, Lxmg/mobilebase/network_downgrade/a$b;->c:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_173

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-static {}, Lxmg/mobilebase/network_downgrade/a;->b()Lxmg/mobilebase/network_downgrade/a;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    mul-int/lit16 v1, v1, 0x3e8

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6, v1}, Lxmg/mobilebase/network_downgrade/a;->c(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_149

    .line 372
    :cond_173
    iget-object v0, v3, Lxmg/mobilebase/network_downgrade/a$b;->d:Ljava/util/Map;

    .line 373
    .line 374
    if-eqz v0, :cond_1c5

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1c5

    .line 381
    .line 382
    iget-object v0, v3, Lxmg/mobilebase/network_downgrade/a$b;->d:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1c5

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-static {}, Lxmg/mobilebase/network_downgrade/a;->b()Lxmg/mobilebase/network_downgrade/a;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    mul-int/lit16 v1, v1, 0x3e8

    .line 429
    .line 430
    invoke-virtual {v3, v4, v5, v1}, Lxmg/mobilebase/network_downgrade/a;->c(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_187

    .line 434
    :catch_1b1
    move-exception p1

    .line 435
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-array v1, v5, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v0, v1, v4

    .line 442
    .line 443
    const-string v0, "e:%s"

    .line 444
    .line 445
    invoke-static {v8, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1c5
    const-string v0, "chiru-downgrade"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1da

    .line 465
    .line 466
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v3, "apiRespHeader"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v3}, Lxmg/mobilebase/network_downgrade/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eq v10, v0, :cond_1e1

    .line 480
    .line 481
    return-object p1

    .line 482
    :cond_1e1
    new-instance p1, Lxw1/a;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v1, "API hit APIServerCircuitBreakProcessor, response 512 url:"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {p1, v0, v10}, Lxw1/a;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    throw p1
.end method
