.class public Lyv1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "ShortLinkInterceptor"

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-class v0, Lkn1/a;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lkn1/a;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v8, :cond_3f

    .line 29
    .line 30
    const-string v0, "okhttp"

    .line 31
    .line 32
    iput-object v0, v8, Lkn1/b;->f0:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v9, v8, Lkn1/b;->r0:Z

    .line 35
    .line 36
    iget-object v0, v8, Lkn1/b;->e0:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_31

    .line 39
    .line 40
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldw1/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v8, Lkn1/b;->e0:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v10, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v8, Lkn1/b;->N:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    if-eqz v8, :cond_47

    .line 65
    .line 66
    invoke-virtual {v8}, Lkn1/b;->a()Lkn1/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    move-object v10, v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    goto :goto_45

    .line 74
    :goto_49
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    :try_start_55
    invoke-virtual {v6}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v14, "POST"

    .line 91
    .line 92
    invoke-static {v14, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9c

    .line 97
    .line 98
    if-eqz v7, :cond_9c

    .line 99
    .line 100
    invoke-virtual {v7}, Lkn1/a;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_67} :catch_96

    .line 104
    if-eqz v0, :cond_9c

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v6}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9c

    .line 111
    .line 112
    if-eqz v8, :cond_9c

    .line 113
    .line 114
    new-instance v14, Ldg1/c;

    .line 115
    .line 116
    invoke-direct {v14}, Ldg1/c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_84

    .line 123
    .line 124
    invoke-virtual {v14}, Ldg1/c;->z0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v10, Lkn1/b$a;->A:J

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v14}, Ldg1/c;->close()V
    :try_end_87
    .catchall {:try_start_69 .. :try_end_87} :catchall_82

    .line 134
    .line 135
    .line 136
    goto :goto_9c

    .line 137
    :goto_88
    :try_start_88
    const-string v2, "monitor request body:error:%s"

    .line 138
    .line 139
    new-array v3, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v3, v4

    .line 146
    .line 147
    invoke-static {v5, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object v14, v10

    .line 153
    :goto_98
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    goto/16 :goto_18e

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v1, v8}, Lyv1/h;->c(Lkn1/b;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-interface {v2, v6}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a5} :catch_96

    .line 166
    move-object/from16 v18, v10

    .line 167
    .line 168
    :try_start_a7
    invoke-static {v5, v3}, Lxmg/mobilebase/net_adapter/b;->f(Ljava/lang/String;Lokhttp3/k0;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_189

    .line 172
    :try_start_ab
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_af} :catch_183

    .line 176
    sub-long v16, v16, v12

    .line 177
    .line 178
    if-eqz v8, :cond_14c

    .line 179
    .line 180
    if-eqz v18, :cond_d2

    .line 181
    .line 182
    move-object/from16 v14, v18

    .line 183
    .line 184
    :try_start_b7
    iput-object v11, v14, Lkn1/b$a;->E:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Lokhttp3/k0;->r()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v14, Lkn1/b$a;->F:I

    .line 191
    .line 192
    iput-wide v9, v14, Lkn1/b$a;->D:J
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c1} :catch_cd

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    sub-long v4, v16, v9

    .line 197
    .line 198
    :try_start_c5
    iput-wide v4, v14, Lkn1/b$a;->C:J
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c7} :catch_c8

    .line 199
    .line 200
    goto :goto_d6

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    :goto_c9
    move-object/from16 v5, v19

    .line 203
    .line 204
    goto/16 :goto_18e

    .line 205
    .line 206
    :catch_cd
    move-exception v0

    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    goto/16 :goto_18e

    .line 210
    .line 211
    :cond_d2
    move-object/from16 v19, v5

    .line 212
    .line 213
    move-object/from16 v14, v18

    .line 214
    .line 215
    :goto_d6
    :try_start_d6
    invoke-virtual {v3}, Lokhttp3/k0;->S()Lokhttp3/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v4, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 224
    .line 225
    const-string v5, "af_SL_app_proto"

    .line 226
    .line 227
    invoke-static {v4, v5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, ""

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lokhttp3/e0;->C()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, ","

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lokhttp3/e0;->D()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 264
    .line 265
    const-string v15, "af_SL_sslsocket_fix_magic"

    .line 266
    .line 267
    invoke-static {v5, v15, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lokhttp3/e0;->y()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v15, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 275
    .line 276
    const-string v2, "af_SL_fix_route_exhausted"
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_115} :catch_147

    .line 277
    .line 278
    move-wide/from16 v16, v9

    .line 279
    .line 280
    :try_start_117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v15, v2, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, Lkn1/b;->g0:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "url:%s sslSocketFixMagic:%s, appProto:%s,enableFixRouteExHausted:%s"

    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    new-array v9, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/4 v15, 0x0

    .line 299
    aput-object v10, v9, v15

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    aput-object v4, v9, v10

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    aput-object v0, v9, v10

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v5, 0x3

    .line 312
    aput-object v0, v9, v5
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_139} :catch_143

    .line 313
    .line 314
    move-object/from16 v5, v19

    .line 315
    .line 316
    :try_start_13b
    invoke-static {v5, v2, v9}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    goto :goto_14e

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    :goto_140
    move-wide/from16 v9, v16

    .line 322
    .line 323
    goto :goto_18e

    .line 324
    :catch_143
    move-exception v0

    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    goto :goto_140

    .line 328
    :catch_147
    move-exception v0

    .line 329
    move-wide/from16 v16, v9

    .line 330
    .line 331
    goto/16 :goto_c9

    .line 332
    .line 333
    :cond_14c
    move-object/from16 v14, v18

    .line 334
    .line 335
    :goto_14e
    if-eqz v7, :cond_17f

    .line 336
    .line 337
    invoke-virtual {v7}, Lkn1/a;->j()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17f

    .line 342
    .line 343
    const-wide v6, 0x7fffffffffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :try_start_15b
    invoke-virtual {v3, v6, v7}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lokhttp3/l0;->q()[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_169

    .line 357
    .line 358
    array-length v0, v0

    .line 359
    goto :goto_16a

    .line 360
    :catch_167
    move-exception v0

    .line 361
    goto :goto_170

    .line 362
    :cond_169
    const/4 v0, 0x0

    .line 363
    :goto_16a
    int-to-long v6, v0

    .line 364
    if-eqz v14, :cond_17f

    .line 365
    .line 366
    iput-wide v6, v14, Lkn1/b$a;->B:J
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_16f} :catch_167

    .line 367
    .line 368
    goto :goto_17f

    .line 369
    :goto_170
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v2, 0x1

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    aput-object v0, v2, v4

    .line 378
    .line 379
    const-string v0, "respStr peekBody e:%s"

    .line 380
    .line 381
    invoke-static {v5, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    invoke-virtual {v1, v8}, Lyv1/h;->b(Lkn1/b;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :catch_183
    move-exception v0

    .line 389
    move-wide/from16 v16, v9

    .line 390
    .line 391
    move-object/from16 v14, v18

    .line 392
    .line 393
    goto :goto_18e

    .line 394
    :catch_189
    move-exception v0

    .line 395
    move-object/from16 v14, v18

    .line 396
    .line 397
    goto/16 :goto_98

    .line 398
    .line 399
    :goto_18e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    sub-long/2addr v3, v12

    .line 404
    invoke-virtual {v1, v8}, Lyv1/h;->b(Lkn1/b;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_1c5

    .line 412
    .line 413
    invoke-interface {v7}, Lokhttp3/e;->isCanceled()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_1c5

    .line 418
    .line 419
    if-eqz v8, :cond_1b2

    .line 420
    .line 421
    if-eqz v14, :cond_1b2

    .line 422
    .line 423
    iput-object v11, v14, Lkn1/b$a;->E:Ljava/lang/String;

    .line 424
    .line 425
    const v6, -0x9e35

    .line 426
    .line 427
    .line 428
    iput v6, v14, Lkn1/b$a;->F:I

    .line 429
    .line 430
    iput-wide v9, v14, Lkn1/b$a;->D:J

    .line 431
    .line 432
    sub-long/2addr v3, v9

    .line 433
    iput-wide v3, v14, Lkn1/b$a;->C:J

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v4, 0x2

    .line 440
    new-array v4, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    aput-object v11, v4, v6

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    aput-object v3, v4, v2

    .line 447
    .line 448
    const-string v2, "url:%s, canceled, e:%s"

    .line 449
    .line 450
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1fb

    .line 454
    :cond_1c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-static {v0}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v16

    .line 466
    sub-long v16, v16, v7

    .line 467
    .line 468
    if-eqz v14, :cond_1de

    .line 469
    .line 470
    iput-object v11, v14, Lkn1/b$a;->E:Ljava/lang/String;

    .line 471
    .line 472
    iput v12, v14, Lkn1/b$a;->F:I

    .line 473
    .line 474
    iput-wide v9, v14, Lkn1/b$a;->D:J

    .line 475
    .line 476
    sub-long/2addr v3, v9

    .line 477
    iput-wide v3, v14, Lkn1/b$a;->C:J

    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v7, 0x3

    .line 492
    new-array v7, v7, [Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    aput-object v3, v7, v8

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    aput-object v4, v7, v2

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    aput-object v6, v7, v2

    .line 502
    .line 503
    const-string v2, "url:%s trans error code cost:%d, e:%s"

    .line 504
    .line 505
    invoke-static {v5, v2, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_1fb
    throw v0
.end method

.method public final b(Lkn1/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lkn1/b;->a()Lkn1/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lkn1/b$a;->d:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final c(Lkn1/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lkn1/b;->a()Lkn1/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lkn1/b$a;->c:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method
