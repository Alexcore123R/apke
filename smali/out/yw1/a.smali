.class public Lyw1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# static fields
.field public static final a:Lokhttp3/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyw1/a;->a:Lokhttp3/b0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, ""

    .line 8
    .line 9
    const-string v7, "Downgrade.ApiFallback"

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v9, "api fallback failed!"

    .line 18
    .line 19
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v9, Lkn1/a;

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lkn1/a;

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v1, v8}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v11
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_49

    .line 34
    if-eqz v9, :cond_2c

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v9}, Lkn1/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_2c

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    sget-object v12, Lxmg/mobilebase/network_downgrade/c;->d:Lxmg/mobilebase/network_downgrade/c;

    .line 46
    .line 47
    invoke-virtual {v12}, Lxmg/mobilebase/network_downgrade/c;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12, v5}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_39

    .line 56
    .line 57
    :goto_38
    return-object v11

    .line 58
    :cond_39
    if-eqz v11, :cond_46

    .line 59
    .line 60
    invoke-virtual {v11}, Lokhttp3/k0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_46

    .line 65
    .line 66
    invoke-virtual {v11}, Lokhttp3/k0;->r()I

    .line 67
    .line 68
    .line 69
    move-result v12
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_45} :catch_2a

    .line 70
    goto :goto_74

    .line 71
    :cond_46
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    goto :goto_75

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_4b
    invoke-static {v0}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    new-array v13, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v13, v4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v5

    .line 93
    .line 94
    invoke-virtual {v8}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v8}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v14, v6

    .line 110
    :goto_6d
    aput-object v14, v13, v3

    .line 111
    .line 112
    const-string v14, "try apiFallback errorCode:%d, e:%s, url:%s"

    .line 113
    .line 114
    invoke-static {v7, v14, v13}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    const/4 v13, 0x1

    .line 118
    :goto_75
    if-eqz v13, :cond_1be

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v8, v12, v4}, Lxmg/mobilebase/network_downgrade/d;->n(Lokhttp3/h0;IZ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-eqz v15, :cond_12f

    .line 133
    .line 134
    iget-object v10, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v10}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_12f

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sub-long v16, v16, v13

    .line 149
    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual {v8}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-array v3, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v3, v4

    .line 165
    .line 166
    aput-object v16, v3, v5

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    aput-object v17, v3, v10

    .line 170
    .line 171
    const-string v10, "apifallback2cdn cost:%d errorCode:%d url:%s"

    .line 172
    .line 173
    invoke-static {v7, v10, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_b8

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v9, v5}, Lkn1/a;->v(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_105

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_df

    .line 194
    .line 195
    iget-boolean v10, v3, Lkn1/b;->s0:Z

    .line 196
    .line 197
    if-eqz v10, :cond_d3

    .line 198
    .line 199
    iget-boolean v10, v3, Lkn1/b;->t0:Z

    .line 200
    .line 201
    if-eqz v10, :cond_d3

    .line 202
    .line 203
    iput-boolean v4, v3, Lkn1/b;->s0:Z

    .line 204
    .line 205
    iput-boolean v4, v3, Lkn1/b;->t0:Z

    .line 206
    .line 207
    const-string v10, "titan get response success, but may http status code:500, then retry by short link"

    .line 208
    .line 209
    invoke-static {v7, v10}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v10, :cond_df

    .line 215
    .line 216
    check-cast v10, Lokhttp3/h0;

    .line 217
    .line 218
    invoke-virtual {v10}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v10, v3, Lkn1/b;->i:Ljava/lang/String;

    .line 223
    .line 224
    :cond_df
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lokhttp3/h0;

    .line 227
    .line 228
    invoke-static {v3}, Lxmg/mobilebase/net_adapter/b;->d(Lokhttp3/h0;)Lokhttp3/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v9, :cond_f0

    .line 233
    .line 234
    const-string v10, "extension_no_add_sensitive_header"

    .line 235
    .line 236
    const-string v15, "true"

    .line 237
    .line 238
    invoke-virtual {v9, v10, v15}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-interface {v1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_f4} :catch_b5

    .line 245
    if-eqz v1, :cond_103

    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v1}, Lokhttp3/k0;->E()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_103

    .line 252
    .line 253
    invoke-virtual {v1}, Lokhttp3/k0;->r()I

    .line 254
    .line 255
    .line 256
    move-result v12
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_100} :catch_101

    .line 257
    goto :goto_11e

    .line 258
    :catch_101
    move-exception v0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/4 v3, 0x0

    .line 261
    goto :goto_11f

    .line 262
    :goto_105
    invoke-static {v0}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v12, 0x2

    .line 275
    new-array v15, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v9, v15, v4

    .line 278
    .line 279
    aput-object v10, v15, v5

    .line 280
    .line 281
    const-string v9, "try apiFallback for cdn errorCode:%d e:%s"

    .line 282
    .line 283
    invoke-static {v7, v9, v15}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move v12, v3

    .line 287
    :goto_11e
    const/4 v3, 0x1

    .line 288
    :goto_11f
    if-nez v3, :cond_12f

    .line 289
    .line 290
    if-eqz v1, :cond_128

    .line 291
    .line 292
    invoke-virtual {v1}, Lokhttp3/k0;->Y()Lokhttp3/j0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v10, 0x0

    .line 298
    :goto_129
    if-eqz v10, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v10, v5}, Lokhttp3/j0;->e(Z)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return-object v1

    .line 304
    :cond_12f
    invoke-static {}, Lxmg/mobilebase/network_downgrade/d;->g()Lxmg/mobilebase/network_downgrade/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v8, v12, v4}, Lxmg/mobilebase/network_downgrade/d;->c(Lokhttp3/h0;IZ)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_13e

    .line 313
    .line 314
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v3, v6

    .line 320
    :goto_13f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_1be

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    sub-long/2addr v9, v13

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v8}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v0, v2, v4

    .line 346
    .line 347
    aput-object v9, v2, v5

    .line 348
    .line 349
    const/4 v9, 0x2

    .line 350
    aput-object v10, v2, v9

    .line 351
    .line 352
    const-string v0, "apifallback2local:cost:%d,errorCode:%d url:%s"

    .line 353
    .line 354
    invoke-static {v7, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lokhttp3/j0;

    .line 358
    .line 359
    invoke-direct {v2}, Lokhttp3/j0;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Lokhttp3/j0;->f(Z)V

    .line 363
    .line 364
    .line 365
    const/16 v9, 0xc8

    .line 366
    .line 367
    :try_start_16e
    invoke-static {v8}, Lgm1/c;->b(Lokhttp3/h0;)Lkn1/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_198

    .line 372
    .line 373
    invoke-virtual {v0}, Lkn1/b;->a()Lkn1/b$a;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_181

    .line 378
    .line 379
    iput v9, v10, Lkn1/b$a;->F:I

    .line 380
    .line 381
    iput v4, v10, Lkn1/b$a;->H:I

    .line 382
    .line 383
    goto :goto_181

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    goto :goto_18b

    .line 386
    :cond_181
    :goto_181
    if-eqz v1, :cond_188

    .line 387
    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    :cond_188
    iput-object v6, v0, Lkn1/b;->H0:Ljava/lang/String;
    :try_end_18a
    .catchall {:try_start_16e .. :try_end_18a} :catchall_17f

    .line 394
    .line 395
    goto :goto_198

    .line 396
    :goto_18b
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-array v1, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v0, v1, v4

    .line 403
    .line 404
    const-string v0, "fill code error:%s"

    .line 405
    .line 406
    invoke-static {v7, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    :goto_198
    new-instance v0, Lokhttp3/k0$a;

    .line 410
    .line 411
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lokhttp3/k0$a;->r(Lokhttp3/j0;)Lokhttp3/k0$a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v9}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v8}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Lyw1/a;->a:Lokhttp3/b0;

    .line 433
    .line 434
    invoke-static {v1, v3}, Lokhttp3/l0;->E(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/l0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_1be
    if-eqz v11, :cond_1c1

    .line 448
    .line 449
    return-object v11

    .line 450
    :cond_1c1
    throw v0
.end method
