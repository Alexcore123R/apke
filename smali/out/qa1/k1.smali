.class public final Lqa1/k1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 18

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {v1}, Lqa1/l1;->c(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2cf

    .line 15
    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v2

    .line 19
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v2, -0x14

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gez v0, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x504b0607

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_2c7

    .line 50
    .line 51
    :goto_32
    invoke-static {v11}, Lqa1/l1;->a(Ljava/nio/ByteBuffer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v7, v9

    .line 56
    .line 57
    if-gez v0, :cond_2a8

    .line 58
    .line 59
    invoke-static {v11}, Lqa1/l1;->b(Ljava/nio/ByteBuffer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long/2addr v2, v7

    .line 64
    cmp-long v0, v2, v9

    .line 65
    .line 66
    if-nez v0, :cond_2a0

    .line 67
    .line 68
    const-wide/16 v2, 0x20

    .line 69
    .line 70
    cmp-long v0, v7, v2

    .line 71
    .line 72
    if-ltz v0, :cond_289

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v12, v3

    .line 90
    sub-long v12, v7, v12

    .line 91
    .line 92
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1, v3, v6, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide v14, 0x20676953204b5041L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v6, v12, v14

    .line 122
    .line 123
    if-nez v6, :cond_281

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const-wide v14, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v6, v12, v14

    .line 137
    .line 138
    if-nez v6, :cond_281

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v14, v0

    .line 150
    cmp-long v0, v12, v14

    .line 151
    .line 152
    if-ltz v0, :cond_26a

    .line 153
    .line 154
    const-wide/32 v14, 0x7ffffff7

    .line 155
    .line 156
    .line 157
    cmp-long v0, v12, v14

    .line 158
    .line 159
    if-gtz v0, :cond_26a

    .line 160
    .line 161
    const-wide/16 v14, 0x8

    .line 162
    .line 163
    add-long/2addr v14, v12

    .line 164
    long-to-int v0, v14

    .line 165
    int-to-long v14, v0

    .line 166
    sub-long v14, v7, v14

    .line 167
    .line 168
    cmp-long v16, v14, v4

    .line 169
    .line 170
    if-ltz v16, :cond_253

    .line 171
    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1, v4, v5, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmp-long v5, v3, v12

    .line 202
    .line 203
    if-nez v5, :cond_234

    .line 204
    .line 205
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_22c

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, -0x18

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    if-lt v0, v2, :cond_20b

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-gt v0, v4, :cond_1ec

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 256
    .line 257
    .line 258
    move-result v4
    :try_end_102
    .catchall {:try_start_9 .. :try_end_102} :catchall_179

    .line 259
    :try_start_102
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_118
    .catchall {:try_start_102 .. :try_end_118} :catchall_1e1

    .line 279
    .line 280
    .line 281
    :try_start_118
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    :goto_121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1d9

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    if-lt v2, v3, :cond_1c2

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2
    :try_end_135
    .catchall {:try_start_118 .. :try_end_135} :catchall_179

    .line 310
    const-wide/16 v4, 0x4

    .line 311
    .line 312
    const-string v14, " size out of range: "

    .line 313
    .line 314
    const-string v15, "APK Signing Block entry #"

    .line 315
    .line 316
    cmp-long v16, v2, v4

    .line 317
    .line 318
    if-ltz v16, :cond_1a7

    .line 319
    .line 320
    const-wide/32 v4, 0x7fffffff

    .line 321
    .line 322
    .line 323
    cmp-long v16, v2, v4

    .line 324
    .line 325
    if-gtz v16, :cond_1a7

    .line 326
    .line 327
    long-to-int v3, v2

    .line 328
    :try_start_147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-int/2addr v2, v3

    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-gt v3, v4, :cond_180

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const v5, 0x7109871a

    .line 344
    .line 345
    .line 346
    if-ne v4, v5, :cond_17c

    .line 347
    .line 348
    add-int/lit8 v3, v3, -0x4

    .line 349
    .line 350
    invoke-static {v0, v3}, Lqa1/k1;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v0, Lqa1/g1;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    move-object v3, v0

    .line 358
    move-wide v5, v12

    .line 359
    move-object v12, v2

    .line 360
    invoke-direct/range {v3 .. v12}, Lqa1/g1;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lqa1/a;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v0}, Lqa1/k1;->l(Ljava/nio/channels/FileChannel;Lqa1/g1;)[[Ljava/security/cert/X509Certificate;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_175
    .catchall {:try_start_147 .. :try_end_175} :catchall_179

    .line 372
    .line 373
    .line 374
    :try_start_175
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_178} :catch_178

    .line 375
    .line 376
    .line 377
    :catch_178
    return-object v0

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    goto/16 :goto_2ef

    .line 380
    .line 381
    :cond_17c
    :try_start_17c
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    goto :goto_121

    .line 385
    :cond_180
    new-instance v2, Lqa1/h1;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, ", available: "

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v2, v0}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_1a7
    new-instance v0, Lqa1/h1;

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    new-instance v0, Lqa1/h1;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Lqa1/h1;

    .line 475
    .line 476
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 477
    .line 478
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1ec
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v5, "end > capacity: "

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " > "

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :cond_20b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v4, "end < start: "

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, " < "

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_22c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_234
    new-instance v0, Lqa1/h1;

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v3, " vs "

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_253
    new-instance v0, Lqa1/h1;

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v3, "APK Signing Block offset out of range: "

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_26a
    new-instance v0, Lqa1/h1;

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v3, "APK Signing Block size out of range: "

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_281
    new-instance v0, Lqa1/h1;

    .line 643
    .line 644
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_289
    new-instance v0, Lqa1/h1;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_2a0
    new-instance v0, Lqa1/h1;

    .line 674
    .line 675
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_2a8
    new-instance v0, Lqa1/h1;

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_2c7
    new-instance v0, Lqa1/h1;

    .line 713
    .line 714
    const-string v2, "ZIP64 APK not supported"

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_2cf
    new-instance v0, Lqa1/h1;

    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v3, " bytes"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Lqa1/h1;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_2ef
    .catchall {:try_start_17c .. :try_end_2ef} :catchall_179

    .line 752
    :goto_2ef
    :try_start_2ef
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2f2
    .catch Ljava/io/IOException; {:try_start_2ef .. :try_end_2f2} :catch_2f2

    .line 753
    .line 754
    .line 755
    :catch_2f2
    throw v0
.end method

.method public static b(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown content digest algorthm: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const/16 p0, 0x20

    .line 34
    .line 35
    return p0
.end method

.method public static c(I)I
    .registers 4

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_26

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_26

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_28

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    int-to-long v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    :pswitch_24
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    :pswitch_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x101
        :pswitch_26
        :pswitch_24
        :pswitch_26
        :pswitch_24
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown content digest algorthm: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const-string p0, "SHA-256"

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_27

    .line 11
    .line 12
    if-gt p1, v0, :cond_27

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_43

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_3b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_18

    .line 19
    .line 20
    invoke-static {p0, v0}, Lqa1/k1;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", remaining: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Negative length"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static g(I[BI)V
    .registers 4

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 6
    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 14
    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_93

    .line 8
    .line 9
    new-instance v2, Lqa1/f1;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v3 .. v8}, Lqa1/f1;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lqa1/f1;

    .line 20
    .line 21
    sub-long v11, p6, p4

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    move-object v8, p1

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, Lqa1/f1;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-wide v5, p2

    .line 40
    invoke-static {v4, v5, v6}, Lqa1/l1;->d(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lqa1/b0;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lqa1/b0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v6, v4, [I

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_52

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v9, v6, v8

    .line 80
    .line 81
    add-int/2addr v8, v1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    const/4 v7, 0x3

    .line 84
    :try_start_53
    new-array v7, v7, [Lqa1/c1;

    .line 85
    .line 86
    aput-object v2, v7, v0

    .line 87
    .line 88
    aput-object v3, v7, v1

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v5, v7, v2

    .line 92
    .line 93
    invoke-static {v6, v7}, Lqa1/k1;->k([I[Lqa1/c1;)[[B

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_60
    .catch Ljava/security/DigestException; {:try_start_53 .. :try_end_60} :catch_8a

    .line 97
    :goto_60
    if-ge v0, v4, :cond_89

    .line 98
    .line 99
    aget v3, v6, v0

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, p0

    .line 106
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, [B

    .line 111
    .line 112
    aget-object v8, v2, v0

    .line 113
    .line 114
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_79

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    goto :goto_60

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    .line 124
    invoke-static {v3}, Lqa1/k1;->d(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, " digest of contents did not verify"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    return-void

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string v2, "Failed to compute digest(s) of contents"

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    const-string v1, "No digests provided"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static i(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_12

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", available: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Negative length"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p0}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lqa1/k1;->i(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, v6

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_7f

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_27
    invoke-static {v1}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v11, :cond_60

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v4, v14, :cond_46

    .line 62
    .line 63
    if-eq v4, v13, :cond_46

    .line 64
    .line 65
    if-eq v4, v12, :cond_46

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_292

    .line 68
    .line 69
    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :pswitch_46
    if-eq v7, v5, :cond_59

    .line 72
    .line 73
    invoke-static {v4}, Lqa1/k1;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lqa1/k1;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_16

    .line 82
    .line 83
    if-eq v12, v15, :cond_59

    .line 84
    .line 85
    goto :goto_16

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_68

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    invoke-static {v10}, Lqa1/k1;->i(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v4

    .line 96
    goto :goto_16

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_68} :catch_57
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_68} :catch_55

    .line 105
    :goto_68
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Failed to parse signature record #"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    if-ne v7, v5, :cond_93

    .line 129
    .line 130
    if-nez v8, :cond_8b

    .line 131
    .line 132
    new-instance v0, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string v1, "No signatures found"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string v1, "No supported signatures found"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    const-string v1, "Unknown signature algorithm: 0x"

    .line 149
    .line 150
    if-eq v7, v14, :cond_b7

    .line 151
    .line 152
    if-eq v7, v13, :cond_b7

    .line 153
    .line 154
    if-eq v7, v12, :cond_b4

    .line 155
    .line 156
    packed-switch v7, :pswitch_data_29e

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    int-to-long v2, v7

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_b1
    const-string v4, "RSA"

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    const-string v4, "DSA"

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-string v4, "EC"

    .line 185
    .line 186
    :goto_b9
    if-eq v7, v14, :cond_121

    .line 187
    .line 188
    if-eq v7, v13, :cond_11a

    .line 189
    .line 190
    if-eq v7, v12, :cond_113

    .line 191
    .line 192
    packed-switch v7, :pswitch_data_2aa

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    int-to-long v2, v7

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_d5
    const-string v1, "SHA512withRSA"

    .line 215
    .line 216
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_127

    .line 221
    :pswitch_dc
    const-string v1, "SHA256withRSA"

    .line 222
    .line 223
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_127

    .line 228
    :pswitch_e3
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 229
    .line 230
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    const/16 v20, 0x40

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const-string v17, "SHA-512"

    .line 237
    .line 238
    const-string v18, "MGF1"

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 243
    .line 244
    .line 245
    const-string v5, "SHA512withRSA/PSS"

    .line 246
    .line 247
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_127

    .line 252
    :pswitch_fb
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 253
    .line 254
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 255
    .line 256
    const/16 v20, 0x20

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const-string v17, "SHA-256"

    .line 261
    .line 262
    const-string v18, "MGF1"

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 267
    .line 268
    .line 269
    const-string v5, "SHA256withRSA/PSS"

    .line 270
    .line 271
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_127

    .line 276
    :cond_113
    const-string v1, "SHA256withDSA"

    .line 277
    .line 278
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_127

    .line 283
    :cond_11a
    const-string v1, "SHA512withECDSA"

    .line 284
    .line 285
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_127

    .line 290
    :cond_121
    const-string v1, "SHA256withECDSA"

    .line 291
    .line 292
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_127
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 303
    .line 304
    :try_start_12f
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 309
    .line 310
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_158

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327
    .line 328
    .line 329
    goto :goto_158

    .line 330
    :catch_149
    move-exception v0

    .line 331
    goto/16 :goto_276

    .line 332
    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto/16 :goto_276

    .line 335
    .line 336
    :catch_14f
    move-exception v0

    .line 337
    goto/16 :goto_276

    .line 338
    .line 339
    :catch_152
    move-exception v0

    .line 340
    goto/16 :goto_276

    .line 341
    .line 342
    :catch_155
    move-exception v0

    .line 343
    goto/16 :goto_276

    .line 344
    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 349
    .line 350
    .line 351
    move-result v1
    :try_end_15f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12f .. :try_end_15f} :catch_155
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12f .. :try_end_15f} :catch_152
    .catch Ljava/security/InvalidKeyException; {:try_start_12f .. :try_end_15f} :catch_14f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12f .. :try_end_15f} :catch_14c
    .catch Ljava/security/SignatureException; {:try_start_12f .. :try_end_15f} :catch_149

    .line 352
    if-eqz v1, :cond_266

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_1b4

    .line 372
    .line 373
    add-int/2addr v5, v15

    .line 374
    :try_start_175
    invoke-static {v1}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-lt v9, v11, :cond_195

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    if-ne v9, v7, :cond_16e

    .line 396
    .line 397
    invoke-static {v8}, Lqa1/k1;->i(Ljava/nio/ByteBuffer;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_16e

    .line 402
    :catch_191
    move-exception v0

    .line 403
    goto :goto_19d

    .line 404
    :catch_193
    move-exception v0

    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v1, "Record too short"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_19d} :catch_193
    .catch Ljava/nio/BufferUnderflowException; {:try_start_175 .. :try_end_19d} :catch_191

    .line 414
    :goto_19d
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "Failed to parse digest record #"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b4
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_25e

    .line 442
    .line 443
    invoke-static {v7}, Lqa1/k1;->c(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v4, p1

    .line 452
    .line 453
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, [B

    .line 458
    .line 459
    if-eqz v3, :cond_1e3

    .line 460
    .line 461
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1d3

    .line 466
    .line 467
    goto :goto_1e3

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/SecurityException;

    .line 469
    .line 470
    invoke-static {v1}, Lqa1/k1;->d(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {v0}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_1ed
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_226

    .line 499
    .line 500
    add-int/2addr v3, v15

    .line 501
    invoke-static {v0}, Lqa1/k1;->i(Ljava/nio/ByteBuffer;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :try_start_1f8
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 506
    .line 507
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v6, p2

    .line 511
    .line 512
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_205
    .catch Ljava/security/cert/CertificateException; {:try_start_1f8 .. :try_end_205} :catch_20e

    .line 517
    .line 518
    new-instance v7, Lqa1/i1;

    .line 519
    .line 520
    invoke-direct {v7, v5, v4}, Lqa1/i1;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_1ed

    .line 527
    :catch_20e
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/SecurityException;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v4, "Failed to decode certificate #"

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_256

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_24e

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/SecurityException;

    .line 592
    .line 593
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_256
    new-instance v0, Ljava/lang/SecurityException;

    .line 600
    .line 601
    const-string v1, "No certificates listed"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_25e
    new-instance v0, Ljava/lang/SecurityException;

    .line 608
    .line 609
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_266
    new-instance v0, Ljava/lang/SecurityException;

    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, " signature did not verify"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :goto_276
    new-instance v1, Ljava/lang/SecurityException;

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v3, "Failed to verify "

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v3, " signature"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :pswitch_data_292
    .packed-switch 0x101
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_29e
    .packed-switch 0x101
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_2aa
    .packed-switch 0x101
        :pswitch_fb
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
    .end packed-switch
.end method

.method public static k([I[Lqa1/c1;)[[B
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_1c

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lqa1/c1;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_163

    .line 35
    .line 36
    long-to-int v4, v5

    .line 37
    array-length v5, v0

    .line 38
    new-array v5, v5, [[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    array-length v10, v0

    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v6, v10, :cond_44

    .line 45
    .line 46
    aget v10, v0, v6

    .line 47
    .line 48
    invoke-static {v10}, Lqa1/k1;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    mul-int v10, v10, v4

    .line 53
    .line 54
    add-int/2addr v10, v11

    .line 55
    new-array v10, v10, [B

    .line 56
    .line 57
    const/16 v11, 0x5a

    .line 58
    .line 59
    aput-byte v11, v10, v3

    .line 60
    .line 61
    invoke-static {v4, v10, v12}, Lqa1/k1;->g(I[BI)V

    .line 62
    .line 63
    .line 64
    aput-object v10, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    new-array v4, v11, [B

    .line 70
    .line 71
    const/16 v6, -0x5b

    .line 72
    .line 73
    aput-byte v6, v4, v3

    .line 74
    .line 75
    new-array v6, v10, [Ljava/security/MessageDigest;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4d
    array-length v14, v0

    .line 79
    const-string v15, " digest not supported"

    .line 80
    .line 81
    if-ge v13, v14, :cond_6c

    .line 82
    .line 83
    aget v14, v0, v13

    .line 84
    .line 85
    invoke-static {v14}, Lqa1/k1;->d(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :try_start_58
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    aput-object v16, v6, v13
    :try_end_5e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_58 .. :try_end_5e} :catch_61

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :catch_61
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_6e
    if-ge v13, v9, :cond_13a

    .line 112
    .line 113
    aget-object v9, p1, v13

    .line 114
    .line 115
    invoke-interface {v9}, Lqa1/c1;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    move-wide/from16 v19, v1

    .line 120
    .line 121
    move-wide/from16 v11, v17

    .line 122
    .line 123
    :goto_7a
    cmp-long v21, v11, v1

    .line 124
    .line 125
    if-lez v21, :cond_124

    .line 126
    .line 127
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-int v2, v1

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v2, v4, v1}, Lqa1/k1;->g(I[BI)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_88
    if-ge v1, v10, :cond_95

    .line 138
    .line 139
    aget-object v7, v6, v1

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    const-wide/32 v7, 0x100000

    .line 147
    .line 148
    .line 149
    goto :goto_88

    .line 150
    :cond_95
    move-wide/from16 v7, v19

    .line 151
    .line 152
    :try_start_97
    invoke-interface {v9, v6, v7, v8, v2}, Lqa1/c1;->a([Ljava/security/MessageDigest;JI)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_103

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_9d
    array-length v4, v0

    .line 159
    if-ge v1, v4, :cond_e8

    .line 160
    .line 161
    aget v4, v0, v1

    .line 162
    .line 163
    move-object/from16 v20, v9

    .line 164
    .line 165
    aget-object v9, v5, v1

    .line 166
    .line 167
    invoke-static {v4}, Lqa1/k1;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move/from16 v22, v10

    .line 172
    .line 173
    aget-object v10, v6, v1

    .line 174
    .line 175
    mul-int v23, v14, v4

    .line 176
    .line 177
    move-object/from16 v24, v6

    .line 178
    .line 179
    const/16 v17, 0x5

    .line 180
    .line 181
    add-int/lit8 v6, v23, 0x5

    .line 182
    .line 183
    invoke-virtual {v10, v9, v6, v4}, Ljava/security/MessageDigest;->digest([BII)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v6, v4, :cond_c5

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    move-object/from16 v9, v20

    .line 192
    .line 193
    move/from16 v10, v22

    .line 194
    .line 195
    move-object/from16 v6, v24

    .line 196
    .line 197
    goto :goto_9d

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "Unexpected output size of "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " digest: "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    move-object/from16 v24, v6

    .line 234
    .line 235
    move-object/from16 v20, v9

    .line 236
    .line 237
    move/from16 v22, v10

    .line 238
    .line 239
    const/16 v17, 0x5

    .line 240
    .line 241
    int-to-long v1, v2

    .line 242
    add-long v6, v7, v1

    .line 243
    .line 244
    sub-long/2addr v11, v1

    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move-object/from16 v4, v19

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    move-wide/from16 v19, v6

    .line 252
    .line 253
    move-object/from16 v6, v24

    .line 254
    .line 255
    const-wide/32 v7, 0x100000

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7a

    .line 259
    .line 260
    :catch_103
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    new-instance v0, Ljava/security/DigestException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "Failed to digest chunk #"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, " of section #"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_124
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v24, v6

    .line 296
    .line 297
    move/from16 v22, v10

    .line 298
    .line 299
    const/16 v17, 0x5

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    const-wide/32 v7, 0x100000

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    const/4 v11, 0x5

    .line 312
    const/4 v12, 0x1

    .line 313
    goto/16 :goto_6e

    .line 314
    .line 315
    :cond_13a
    array-length v1, v0

    .line 316
    new-array v1, v1, [[B

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_13e
    array-length v2, v0

    .line 320
    if-ge v3, v2, :cond_162

    .line 321
    .line 322
    aget v2, v0, v3

    .line 323
    .line 324
    aget-object v4, v5, v3

    .line 325
    .line 326
    invoke-static {v2}, Lqa1/k1;->d(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :try_start_149
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_14d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_149 .. :try_end_14d} :catch_156

    .line 334
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v1, v3

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_13e

    .line 343
    :catch_156
    move-exception v0

    .line 344
    move-object v1, v0

    .line 345
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_162
    return-object v1

    .line 356
    :cond_163
    new-instance v0, Ljava/security/DigestException;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "Too many chunks: "

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public static l(Ljava/nio/channels/FileChannel;Lqa1/g1;)[[Ljava/security/cert/X509Certificate;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_90

    .line 17
    :try_start_10
    invoke-static {p1}, Lqa1/g1;->d(Lqa1/g1;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_87

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4e

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_21
    invoke-static {v2}, Lqa1/k1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lqa1/k1;->j(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Failed to parse/verify signer #"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " block"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    if-lez v3, :cond_7f

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_77

    .line 86
    .line 87
    invoke-static {p1}, Lqa1/g1;->a(Lqa1/g1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p1}, Lqa1/g1;->b(Lqa1/g1;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {p1}, Lqa1/g1;->c(Lqa1/g1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {p1}, Lqa1/g1;->e(Lqa1/g1;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v0 .. v8}, Lqa1/k1;->h(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string p1, "No content digests found"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string p1, "No signers found"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :catch_87
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    const-string v0, "Failed to read list of signers"

    .line 140
    .line 141
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_90
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 149
    .line 150
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
