.class public Lfp0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lfp0/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "AlbumApiUtil"

    .line 26
    .line 27
    invoke-static {v9, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v10, "app_album"

    .line 36
    .line 37
    invoke-static {v0, v10}, Ld12/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_55

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, "."

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_55
    new-instance v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p1}, Lfp0/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {}, Lfp0/a;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "size_kb"

    .line 100
    .line 101
    const-string v13, "delta"

    .line 102
    .line 103
    const-string v14, "copy_uri_content"

    .line 104
    .line 105
    const-string v15, "type"

    .line 106
    .line 107
    const-string v2, "action"

    .line 108
    .line 109
    const/high16 v16, 0x44800000    # 1024.0f

    .line 110
    .line 111
    if-eqz v11, :cond_147

    .line 112
    .line 113
    invoke-static {v10}, Lfp0/e;->b(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_147

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static/range {p0 .. p1}, Lfp0/b;->e(Landroid/content/Context;Landroid/net/Uri;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_ab

    .line 132
    .line 133
    if-eqz v11, :cond_ab

    .line 134
    .line 135
    new-instance v4, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    const/16 v25, 0x1

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v11

    .line 159
    .line 160
    move-object/from16 v24, v4

    .line 161
    .line 162
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    move-object v11, v0

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "makeBitmap "

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    sub-long v3, v19, v17

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "ms"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    if-eqz v11, :cond_1e4

    .line 208
    .line 209
    :try_start_d0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_ec

    .line 212
    .line 213
    .line 214
    :try_start_d5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e1

    .line 219
    .line 220
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v6, v0

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 227
    .line 228
    :goto_e3
    const/16 v6, 0x64

    .line 229
    .line 230
    invoke-virtual {v11, v0, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e8
    .catchall {:try_start_d5 .. :try_end_e8} :catchall_de

    .line 231
    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_fe

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_f9

    .line 240
    :goto_ef
    :try_start_ef
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f3

    .line 241
    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    move-object v5, v0

    .line 246
    :try_start_f5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    throw v6
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f9} :catch_ec

    .line 250
    :goto_f9
    new-array v6, v5, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v6}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sub-long/2addr v5, v3

    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    long-to-float v0, v3

    .line 273
    div-float v0, v0, v16

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v11, 0x3

    .line 284
    new-array v11, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    aput-object v3, v11, v16

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    aput-object v4, v11, v3

    .line 292
    .line 293
    const/4 v3, 0x2

    .line 294
    aput-object v10, v11, v3

    .line 295
    .line 296
    const-string v3, "Bitmap compress image time: %dms, size:%.2fkb, type:%s"

    .line 297
    .line 298
    invoke-static {v9, v3, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lfp0/f;->c()Lfp0/f$a;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "photo_picker"

    .line 306
    .line 307
    invoke-virtual {v3, v2, v4}, Lfp0/f$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lfp0/f$a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v15, v14}, Lfp0/f$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lfp0/f$a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v13, v5, v6}, Lfp0/f$a;->b(Ljava/lang/String;J)Lfp0/f$a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v12, v0}, Lfp0/f$a;->a(Ljava/lang/String;F)Lfp0/f$a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lfp0/f$a;->d()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1e4

    .line 327
    .line 328
    :cond_147
    invoke-static {}, Lfp0/a;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1d8

    .line 333
    .line 334
    invoke-static {v10}, Lfp0/e;->c(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1d8

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    new-instance v5, Lum1/h;

    .line 345
    .line 346
    new-instance v6, Lfp0/b$a;

    .line 347
    .line 348
    invoke-direct {v6}, Lfp0/b$a;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v0, v1, v8, v6}, Lum1/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lum1/h$c;)V

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-virtual {v5, v6}, Lum1/h;->r(Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/io/File;

    .line 359
    .line 360
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    long-to-float v0, v0

    .line 368
    div-float v0, v0, v16

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v18

    .line 374
    sub-long v3, v18, v3

    .line 375
    .line 376
    iget-object v1, v5, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1a5

    .line 383
    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v3, "VideoRemuxer error "

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "output"

    .line 411
    .line 412
    const-string v3, "uri"

    .line 413
    .line 414
    filled-new-array {v3, v1, v2, v8}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1e4

    .line 422
    :cond_1a5
    invoke-static {}, Lfp0/f;->c()Lfp0/f$a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v5, "video_picker"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v5}, Lfp0/f$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lfp0/f$a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v15, v14}, Lfp0/f$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lfp0/f$a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v13, v3, v4}, Lfp0/f$a;->b(Ljava/lang/String;J)Lfp0/f$a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v12, v0}, Lfp0/f$a;->a(Ljava/lang/String;F)Lfp0/f$a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lfp0/f$a;->d()V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v2, 0x3

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    aput-object v1, v2, v3

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    aput-object v10, v2, v1

    .line 466
    .line 467
    const-string v0, "VideoRemuxer compress video time: %dms, size:%.2fkb, type:%s"

    .line 468
    .line 469
    invoke-static {v9, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1e4

    .line 473
    :cond_1d8
    if-eqz v7, :cond_1e4

    .line 474
    .line 475
    new-instance v0, Ljava/io/FileOutputStream;

    .line 476
    .line 477
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x400

    .line 481
    .line 482
    invoke-static {v7, v0, v1}, Lyd1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v1, "copyUriContent uri="

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, " to "

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 516
    .line 517
    .line 518
    return-object v8
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->b([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_39

    .line 35
    .line 36
    new-instance p0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p0, ""

    .line 59
    .line 60
    :goto_3b
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_13
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_24

    .line 9
    :try_start_8
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lya0/r;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_18

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    :cond_18
    rem-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x5a
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_27

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x5a

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    :goto_26
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    if-eqz p0, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    throw p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_24

    .line 52
    :goto_33
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_f
    const/16 v1, 0x1d

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_46
    .catchall {:try_start_12 .. :try_end_17} :catchall_44

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v5, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x9

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_41
    .catchall {:try_start_17 .. :try_end_24} :catchall_3e

    .line 37
    :try_start_24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt p0, v1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_72

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_2c

    .line 48
    .line 49
    .line 50
    goto :goto_72

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_72

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    move-object v4, v5

    .line 65
    goto :goto_73

    .line 66
    :catch_41
    move-exception p0

    .line 67
    move-object v4, v5

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_73

    .line 71
    :catch_46
    move-exception p0

    .line 72
    :goto_47
    const/4 v5, 0x2

    .line 73
    :try_start_48
    new-array v5, v5, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v0, v5, v6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v6, v5, v7

    .line 84
    .line 85
    invoke-static {p0, v5}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_44

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_72

    .line 89
    .line 90
    :try_start_59
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt p0, v1, :cond_63

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 95
    .line 96
    .line 97
    goto :goto_72

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_61

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-wide v2

    .line 116
    :goto_73
    if-eqz v4, :cond_8e

    .line 117
    .line 118
    :try_start_75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v2, v1, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :catch_7d
    move-exception v1

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_82} :catch_7d

    .line 129
    .line 130
    .line 131
    goto :goto_8e

    .line 132
    :goto_83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    throw p0
.end method

.method public static h(Ljava/lang/String;)J
    .registers 9

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    const/16 v1, 0x1d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_3d
    .catchall {:try_start_e .. :try_end_13} :catchall_3b

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_20} :catch_39
    .catchall {:try_start_13 .. :try_end_20} :catchall_36

    .line 33
    :try_start_20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v4, v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_5d

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_28

    .line 44
    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :goto_2e
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    move-object v4, v5

    .line 57
    goto :goto_5e

    .line 58
    :catch_39
    move-exception v4

    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    goto :goto_5e

    .line 62
    :catch_3d
    move-exception v5

    .line 63
    move-object v7, v5

    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v7

    .line 66
    :goto_41
    :try_start_41
    const-string v6, "AlbumApiUtil"

    .line 67
    .line 68
    invoke-static {v6, v4}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_36

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_5d

    .line 72
    .line 73
    :try_start_48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v4, v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 78
    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_55} :catch_50

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :goto_56
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-wide v2

    .line 95
    :goto_5e
    if-eqz v4, :cond_75

    .line 96
    .line 97
    :try_start_60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v3, v1, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_75

    .line 105
    :catch_68
    move-exception v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6d} :catch_68

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :goto_6e
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    throw v2
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string v0, "AlbumApiUtil"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    :try_start_d
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_3e
    .catchall {:try_start_d .. :try_end_12} :catchall_3c

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_25
    .catchall {:try_start_12 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    move-object v2, v4

    .line 37
    goto :goto_62

    .line 38
    :catch_25
    move-exception v5

    .line 39
    move-object v8, v4

    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v8

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt p0, v3, :cond_34

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_61

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_32

    .line 54
    .line 55
    .line 56
    goto :goto_61

    .line 57
    :goto_38
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_61

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_62

    .line 63
    :catch_3e
    move-exception v5

    .line 64
    move-object v4, v2

    .line 65
    :goto_40
    :try_start_40
    new-array v1, v1, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "uri"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v1, v7

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    aput-object p0, v1, v6

    .line 74
    .line 75
    invoke-static {v5, v1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_3c

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_60

    .line 79
    .line 80
    :try_start_4f
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p0, v3, :cond_59

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5c} :catch_57

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :goto_5d
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    move-object v2, v4

    .line 98
    :goto_61
    return-object v2

    .line 99
    :goto_62
    if-eqz v2, :cond_75

    .line 100
    .line 101
    :try_start_64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v1, v3, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_75

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_71} :catch_6c

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :goto_72
    invoke-static {v0, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    throw p0
.end method
