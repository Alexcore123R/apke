.class public Lcp1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljava/io/File;)V
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x28

    .line 11
    .line 12
    new-array v7, v6, [B

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v0, v7, v8, v6}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-lt v9, v6, :cond_27b

    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const-string v9, "BSP_DIFF"

    .line 27
    .line 28
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v9, "Corrupt patch\n"

    .line 33
    .line 34
    if-eqz v6, :cond_271

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static {v7, v6}, Lcp1/a;->e([BI)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    int-to-long v10, v10

    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    invoke-static {v7, v12}, Lcp1/a;->e([BI)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    int-to-long v12, v12

    .line 50
    const/16 v14, 0x18

    .line 51
    .line 52
    invoke-static {v7, v14}, Lcp1/a;->e([BI)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v14, 0x20

    .line 57
    .line 58
    invoke-static {v7, v14}, Lcp1/a;->e([BI)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v14, ",newsize="

    .line 63
    .line 64
    const-string v6, "\n"

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    cmp-long v18, v10, v16

    .line 69
    .line 70
    if-ltz v18, :cond_244

    .line 71
    .line 72
    cmp-long v18, v12, v16

    .line 73
    .line 74
    if-ltz v18, :cond_244

    .line 75
    .line 76
    if-ltz v15, :cond_244

    .line 77
    .line 78
    const-wide/16 v18, 0x28

    .line 79
    .line 80
    add-long v10, v10, v18

    .line 81
    .line 82
    invoke-static {v1, v10, v11}, Lcp1/a;->g(Ljava/io/InputStream;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    const-string v4, "fseeko(%d)"

    .line 87
    .line 88
    cmp-long v21, v18, v10

    .line 89
    .line 90
    if-eqz v21, :cond_69

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move/from16 v19, v7

    .line 97
    .line 98
    new-array v7, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v18, v7, v8

    .line 101
    .line 102
    invoke-static {v4, v7}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v19, v7

    .line 107
    .line 108
    :goto_6b
    add-long/2addr v10, v12

    .line 109
    invoke-static {v2, v10, v11}, Lcp1/a;->g(Ljava/io/InputStream;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    cmp-long v7, v12, v10

    .line 114
    .line 115
    if-eqz v7, :cond_7f

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v10, v8

    .line 124
    .line 125
    invoke-static {v4, v10}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/16 v4, 0x400

    .line 129
    .line 130
    new-array v7, v4, [B

    .line 131
    .line 132
    new-array v10, v4, [B

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    new-array v4, v4, [I

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    new-array v12, v11, [B

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    move-object/from16 v13, p0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v22, -0x1

    .line 148
    .line 149
    :goto_94
    if-ge v5, v15, :cond_231

    .line 150
    .line 151
    :goto_96
    const/4 v2, 0x2

    .line 152
    if-gt v8, v2, :cond_bb

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v12, v2, v11}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move-object/from16 v23, v12

    .line 160
    .line 161
    int-to-long v11, v3

    .line 162
    const-wide/16 v24, 0x8

    .line 163
    .line 164
    cmp-long v3, v11, v24

    .line 165
    .line 166
    if-gez v3, :cond_ac

    .line 167
    .line 168
    new-array v3, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v9, v3}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-static/range {v23 .. v23}, Lcp1/a;->d([B)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    aput v3, v4, v8

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    add-int/2addr v8, v3

    .line 181
    move-object/from16 v3, p4

    .line 182
    .line 183
    move-object/from16 v12, v23

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    goto :goto_96

    .line 188
    :cond_bb
    move-object/from16 v23, v12

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    aget v3, v4, v2

    .line 192
    .line 193
    add-int/2addr v3, v5

    .line 194
    if-le v3, v15, :cond_ec

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "Corrupt patch, newpos="

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v8, ",ctrl[0]="

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    aget v8, v4, v2

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v8, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v3, v8}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    move-wide/from16 v11, v16

    .line 238
    .line 239
    move/from16 v8, v22

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_f1
    aget v0, v4, v2

    .line 243
    .line 244
    move-object/from16 v24, v14

    .line 245
    .line 246
    const/16 v2, 0x400

    .line 247
    .line 248
    div-int/lit16 v14, v0, 0x400

    .line 249
    .line 250
    if-ge v3, v14, :cond_130

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static {v1, v7, v14, v2}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v26, v5

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    int-to-long v5, v0

    .line 262
    add-long/2addr v11, v5

    .line 263
    invoke-static {v13, v10, v14, v2}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_10b
    if-ge v5, v0, :cond_11c

    .line 269
    .line 270
    if-ltz v5, :cond_119

    .line 271
    .line 272
    if-ge v5, v2, :cond_119

    .line 273
    .line 274
    aget-byte v6, v7, v5

    .line 275
    .line 276
    aget-byte v14, v10, v5

    .line 277
    .line 278
    add-int/2addr v6, v14

    .line 279
    int-to-byte v6, v6

    .line 280
    aput-byte v6, v7, v5

    .line 281
    .line 282
    :cond_119
    const/4 v6, 0x1

    .line 283
    add-int/2addr v5, v6

    .line 284
    goto :goto_10b

    .line 285
    :cond_11c
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    invoke-static {v7, v5, v2, v8}, Lcp1/b;->b([BIII)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    move-object/from16 v14, p4

    .line 292
    .line 293
    invoke-virtual {v14, v7, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 294
    .line 295
    .line 296
    add-int/2addr v3, v6

    .line 297
    move-object/from16 v14, v24

    .line 298
    .line 299
    move-object/from16 v6, v25

    .line 300
    .line 301
    move/from16 v5, v26

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_f1

    .line 305
    :cond_130
    move-object/from16 v14, p4

    .line 306
    .line 307
    move/from16 v26, v5

    .line 308
    .line 309
    move-object/from16 v25, v6

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    rem-int/2addr v0, v2

    .line 313
    if-eqz v0, :cond_15f

    .line 314
    .line 315
    invoke-static {v1, v7, v5, v0}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-long v2, v2

    .line 320
    add-long/2addr v11, v2

    .line 321
    invoke-static {v13, v10, v5, v0}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_145
    if-ge v3, v2, :cond_156

    .line 327
    .line 328
    if-ltz v3, :cond_153

    .line 329
    .line 330
    if-ge v3, v0, :cond_153

    .line 331
    .line 332
    aget-byte v5, v7, v3

    .line 333
    .line 334
    aget-byte v6, v10, v3

    .line 335
    .line 336
    add-int/2addr v5, v6

    .line 337
    int-to-byte v5, v5

    .line 338
    aput-byte v5, v7, v3

    .line 339
    .line 340
    :cond_153
    const/4 v5, 0x1

    .line 341
    add-int/2addr v3, v5

    .line 342
    goto :goto_145

    .line 343
    :cond_156
    const/4 v3, 0x0

    .line 344
    invoke-static {v7, v3, v0, v8}, Lcp1/b;->b([BIII)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v14, v7, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 349
    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v3, 0x0

    .line 353
    :goto_160
    aget v0, v4, v3

    .line 354
    .line 355
    int-to-long v5, v0

    .line 356
    cmp-long v0, v11, v5

    .line 357
    .line 358
    if-gez v0, :cond_16c

    .line 359
    .line 360
    new-array v0, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v9, v0}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    aget v0, v4, v3

    .line 366
    .line 367
    add-int v5, v26, v0

    .line 368
    .line 369
    add-int v18, v18, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    aget v2, v4, v0

    .line 373
    .line 374
    add-int/2addr v2, v5

    .line 375
    if-le v2, v15, :cond_17d

    .line 376
    .line 377
    new-array v2, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v9, v2}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    move-wide/from16 v11, v16

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_180
    aget v6, v4, v0

    .line 386
    .line 387
    const/16 v0, 0x400

    .line 388
    .line 389
    div-int/lit16 v1, v6, 0x400

    .line 390
    .line 391
    if-ge v2, v1, :cond_1a7

    .line 392
    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    const/16 v20, 0x2

    .line 396
    .line 397
    invoke-static {v1, v7, v3, v0}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move-object/from16 v26, v9

    .line 402
    .line 403
    move-object/from16 v27, v10

    .line 404
    .line 405
    int-to-long v9, v6

    .line 406
    add-long/2addr v11, v9

    .line 407
    invoke-static {v7, v3, v0, v8}, Lcp1/b;->b([BIII)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v14, v7, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    add-int/2addr v2, v9

    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    move-object/from16 v9, v26

    .line 419
    .line 420
    move-object/from16 v10, v27

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_180

    .line 424
    :cond_1a7
    move-object/from16 v1, p3

    .line 425
    .line 426
    move-object/from16 v26, v9

    .line 427
    .line 428
    move-object/from16 v27, v10

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    const/16 v20, 0x2

    .line 432
    .line 433
    rem-int/2addr v6, v0

    .line 434
    if-eqz v6, :cond_1c3

    .line 435
    .line 436
    invoke-static {v1, v7, v3, v6}, Lcp1/a;->f(Ljava/io/InputStream;[BII)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-long v0, v2

    .line 441
    add-long/2addr v11, v0

    .line 442
    invoke-static {v7, v3, v6, v8}, Lcp1/b;->b([BIII)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v14, v7, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 447
    .line 448
    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move/from16 v22, v8

    .line 453
    .line 454
    :goto_1c5
    aget v0, v4, v9

    .line 455
    .line 456
    int-to-long v0, v0

    .line 457
    cmp-long v2, v11, v0

    .line 458
    .line 459
    if-gez v2, :cond_1f3

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v1, "Corrupt patch lenread="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, "ctrl[1]="

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    aget v1, v4, v9

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v25

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v2, 0x0

    .line 494
    new-array v3, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v0, v3}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move-object/from16 v1, v25

    .line 501
    .line 502
    :goto_1f5
    aget v0, v4, v9

    .line 503
    .line 504
    add-int/2addr v5, v0

    .line 505
    aget v0, v4, v20

    .line 506
    .line 507
    add-int v2, v18, v0

    .line 508
    .line 509
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v6, 0x18

    .line 512
    .line 513
    if-ge v3, v6, :cond_214

    .line 514
    .line 515
    if-gez v0, :cond_214

    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 518
    .line 519
    .line 520
    new-instance v0, Ljava/io/FileInputStream;

    .line 521
    .line 522
    move-object/from16 v3, p5

    .line 523
    .line 524
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 525
    .line 526
    .line 527
    int-to-long v11, v2

    .line 528
    invoke-static {v0, v11, v12}, Lcp1/a;->g(Ljava/io/InputStream;J)J

    .line 529
    .line 530
    .line 531
    move-object v13, v0

    .line 532
    goto :goto_21a

    .line 533
    :cond_214
    move-object/from16 v3, p5

    .line 534
    .line 535
    int-to-long v11, v0

    .line 536
    invoke-static {v13, v11, v12}, Lcp1/a;->g(Ljava/io/InputStream;J)J

    .line 537
    .line 538
    .line 539
    :goto_21a
    move-object/from16 v0, p1

    .line 540
    .line 541
    move-object v6, v1

    .line 542
    move/from16 v18, v2

    .line 543
    .line 544
    move-object v3, v14

    .line 545
    move-object/from16 v12, v23

    .line 546
    .line 547
    move-object/from16 v14, v24

    .line 548
    .line 549
    move-object/from16 v9, v26

    .line 550
    .line 551
    move-object/from16 v10, v27

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/16 v11, 0x8

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    move-object/from16 v2, p3

    .line 559
    .line 560
    goto/16 :goto_94

    .line 561
    .line 562
    :cond_231
    move-object v14, v3

    .line 563
    invoke-virtual/range {p4 .. p4}, Ljava/io/FileOutputStream;->flush()V

    .line 564
    .line 565
    .line 566
    move/from16 v0, v19

    .line 567
    .line 568
    move/from16 v13, v22

    .line 569
    .line 570
    if-eq v13, v0, :cond_243

    .line 571
    .line 572
    const-string v0, "new file patch err, crc32 not match"

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    new-array v1, v1, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v0, v1}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    return-void

    .line 581
    :cond_244
    move-object v1, v6

    .line 582
    move-object/from16 v24, v14

    .line 583
    .line 584
    new-instance v0, Ljava/io/IOException;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v3, "Corrupt patch, bzctrllen"

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, ",bzdatalen="

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v24

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_271
    move-object/from16 v26, v9

    .line 627
    .line 628
    new-instance v0, Ljava/io/IOException;

    .line 629
    .line 630
    move-object/from16 v1, v26

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_27b
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    const-string v1, "Invalid header "

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method

.method public static b([B[B)[B
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x28

    .line 7
    .line 8
    new-array v6, v5, [B

    .line 9
    .line 10
    array-length v7, v0

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    new-array v9, v8, [B

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    new-array v10, v10, [I

    .line 17
    .line 18
    new-instance v11, Lcp1/c;

    .line 19
    .line 20
    invoke-direct {v11, v1}, Lcp1/c;-><init>([B)V

    .line 21
    .line 22
    .line 23
    array-length v12, v1

    .line 24
    if-lt v12, v5, :cond_1ea

    .line 25
    .line 26
    new-instance v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3, v8}, Ljava/lang/String;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    const-string v12, "BSP_DIFF"

    .line 32
    .line 33
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v12, "Corrupt patch\n"

    .line 38
    .line 39
    if-eqz v5, :cond_1e4

    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8}, Lcp1/a;->e([BI)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v13, v5

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    invoke-static {v6, v5}, Lcp1/a;->e([BI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    int-to-long v8, v5

    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    invoke-static {v6, v5}, Lcp1/a;->e([BI)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v15, 0x20

    .line 65
    .line 66
    invoke-static {v6, v15}, Lcp1/a;->e([BI)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v15, ",newsize="

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const-string v4, "\n"

    .line 75
    .line 76
    cmp-long v20, v13, v18

    .line 77
    .line 78
    if-ltz v20, :cond_1bc

    .line 79
    .line 80
    cmp-long v20, v8, v18

    .line 81
    .line 82
    if-ltz v20, :cond_1bc

    .line 83
    .line 84
    if-ltz v5, :cond_1bc

    .line 85
    .line 86
    new-instance v3, Lcp1/c;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lcp1/c;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v20, 0x28

    .line 92
    .line 93
    add-long v13, v13, v20

    .line 94
    .line 95
    invoke-virtual {v3, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    const-string v2, "fseeko(%s, %d)"

    .line 100
    .line 101
    cmp-long v22, v20, v13

    .line 102
    .line 103
    if-eqz v22, :cond_7b

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    move/from16 v21, v6

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    new-array v0, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v1, v0, v6

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    aput-object v20, v0, v6

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v21, v6

    .line 125
    .line 126
    :goto_7d
    new-instance v0, Lcp1/c;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcp1/c;-><init>([B)V

    .line 129
    .line 130
    .line 131
    add-long/2addr v13, v8

    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v6, v8, v13

    .line 137
    .line 138
    if-eqz v6, :cond_9c

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v8, 0x2

    .line 145
    new-array v9, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    aput-object v1, v9, v13

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    aput-object v6, v9, v14

    .line 152
    .line 153
    invoke-static {v2, v9}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/4 v8, 0x2

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_9e
    new-array v2, v5, [B

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_a2
    if-ge v6, v5, :cond_190

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_a5
    if-gt v14, v8, :cond_d1

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-virtual {v11, v1, v13, v8}, Ljava/io/InputStream;->read([BII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 v17, v9

    .line 179
    .line 180
    int-to-long v8, v0

    .line 181
    const-wide/16 v22, 0x8

    .line 182
    .line 183
    cmp-long v0, v8, v22

    .line 184
    .line 185
    if-gez v0, :cond_bf

    .line 186
    .line 187
    new-array v0, v13, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v12, v0}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v1}, Lcp1/a;->d([B)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, v10, v14

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    add-int/2addr v14, v0

    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    move/from16 v9, v17

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    goto :goto_a5

    .line 210
    :cond_d1
    move/from16 v17, v9

    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    aget v0, v10, v13

    .line 217
    .line 218
    add-int/2addr v0, v6

    .line 219
    if-le v0, v5, :cond_105

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "Corrupt patch, newpos="

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, ",ctrl[0]="

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    aget v8, v10, v13

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v8, v13, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0, v8}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    aget v0, v10, v13

    .line 263
    .line 264
    invoke-virtual {v3, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v8, v0

    .line 269
    aget v0, v10, v13

    .line 270
    .line 271
    int-to-long v13, v0

    .line 272
    cmp-long v0, v8, v13

    .line 273
    .line 274
    if-gez v0, :cond_11a

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    new-array v8, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v12, v8}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v0, 0x0

    .line 284
    :goto_11b
    const/4 v8, 0x0

    .line 285
    :goto_11c
    aget v9, v10, v0

    .line 286
    .line 287
    if-ge v8, v9, :cond_134

    .line 288
    .line 289
    add-int v9, v17, v8

    .line 290
    .line 291
    if-ltz v9, :cond_130

    .line 292
    .line 293
    if-ge v9, v7, :cond_130

    .line 294
    .line 295
    add-int v0, v6, v8

    .line 296
    .line 297
    aget-byte v13, v2, v0

    .line 298
    .line 299
    aget-byte v9, p0, v9

    .line 300
    .line 301
    add-int/2addr v13, v9

    .line 302
    int-to-byte v9, v13

    .line 303
    aput-byte v9, v2, v0

    .line 304
    .line 305
    :cond_130
    const/4 v0, 0x1

    .line 306
    add-int/2addr v8, v0

    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_11c

    .line 309
    :cond_134
    const/4 v0, 0x1

    .line 310
    add-int/2addr v6, v9

    .line 311
    add-int v9, v17, v9

    .line 312
    .line 313
    aget v8, v10, v0

    .line 314
    .line 315
    add-int/2addr v8, v6

    .line 316
    if-le v8, v5, :cond_143

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    new-array v13, v8, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v12, v13}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    aget v8, v10, v0

    .line 325
    .line 326
    move-object/from16 v13, v16

    .line 327
    .line 328
    invoke-virtual {v13, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move/from16 v16, v7

    .line 333
    .line 334
    int-to-long v7, v8

    .line 335
    aget v14, v10, v0

    .line 336
    .line 337
    move-object/from16 v17, v1

    .line 338
    .line 339
    int-to-long v0, v14

    .line 340
    cmp-long v14, v7, v0

    .line 341
    .line 342
    if-gez v14, :cond_17d

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v1, "Corrupt patch lenread="

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "ctrl[1]="

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    aget v7, v10, v1

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v7, 0x0

    .line 376
    new-array v8, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, v8}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v1, 0x1

    .line 383
    :goto_17e
    aget v0, v10, v1

    .line 384
    .line 385
    add-int/2addr v6, v0

    .line 386
    const/4 v0, 0x2

    .line 387
    aget v1, v10, v0

    .line 388
    .line 389
    add-int/2addr v9, v1

    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move-object v0, v13

    .line 393
    move/from16 v7, v16

    .line 394
    .line 395
    move-object/from16 v16, v17

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    const/4 v13, 0x0

    .line 399
    goto/16 :goto_a2

    .line 400
    .line 401
    :cond_190
    move-object v13, v0

    .line 402
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 403
    .line 404
    .line 405
    :try_start_194
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_19d} :catch_19f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    goto :goto_1ac

    .line 416
    :catch_19f
    const-string v0, "fclose(%s)"

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    new-array v1, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v3, v1, v4

    .line 425
    .line 426
    invoke-static {v0, v1}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    invoke-static {v2, v4, v5}, Lcp1/b;->a([BII)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move/from16 v1, v21

    .line 434
    .line 435
    if-eq v0, v1, :cond_1bb

    .line 436
    .line 437
    const-string v0, "new file patch err, crc32 not match"

    .line 438
    .line 439
    new-array v1, v4, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcp1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    return-object v2

    .line 445
    :cond_1bc
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v2, "Corrupt patch, bzctrllen"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, ",bzdatalen="

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1e4
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1ea
    move-object v3, v1

    .line 492
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v2, "Invalid header "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static d([B)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcp1/a;->e([BI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e([BI)I
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    move-wide v3, v0

    .line 5
    :goto_4
    if-ltz v2, :cond_15

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    shl-long/2addr v3, v5

    .line 10
    add-int v5, v2, p1

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    const-wide/16 v7, 0xff

    .line 16
    .line 17
    and-long/2addr v5, v7

    .line 18
    or-long/2addr v3, v5

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    cmp-long p0, v3, v0

    .line 23
    .line 24
    if-gez p0, :cond_1a

    .line 25
    .line 26
    neg-long v3, v3

    .line 27
    :cond_1a
    long-to-int p0, v3

    .line 28
    return p0
.end method

.method public static f(Ljava/io/InputStream;[BII)I
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    if-eq p2, p3, :cond_e

    .line 3
    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return p2
.end method

.method public static g(Ljava/io/InputStream;J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_3
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-eqz v4, :cond_13

    .line 7
    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-eqz v6, :cond_13

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return-wide v2
.end method
