.class public Lsm1/a;
.super Lsm1/b;
.source "Temu"


# instance fields
.field public b:J

.field public c:Lxm1/b;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxm1/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lsm1/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "video_edit.aac_bit_rate"

    .line 5
    .line 6
    const-string v0, "128000"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x1f400

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lsm1/a;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lsm1/a;->i(Lxm1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "AACAudioEncoder"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v0, v1, Lsm1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_27b
    .catchall {:try_start_5 .. :try_end_c} :catchall_277

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance v5, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_272
    .catchall {:try_start_c .. :try_end_13} :catchall_26c

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lsm1/a;->e()Landroid/media/MediaCodec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x1000

    .line 41
    .line 42
    new-array v7, v7, [B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_1c5
    .catchall {:try_start_13 .. :try_end_2b} :catchall_1c2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    move-wide/from16 v17, v14

    .line 49
    .line 50
    move-wide/from16 v22, v17

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    :goto_3e
    if-nez v19, :cond_238

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v25, 0x49742400    # 1000000.0f

    .line 68
    .line 69
    .line 70
    const/16 v26, 0x1

    .line 71
    .line 72
    if-nez v20, :cond_118

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 75
    .line 76
    .line 77
    move-result v27

    .line 78
    if-ltz v27, :cond_118

    .line 79
    .line 80
    aget-object v14, v3, v27

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    array-length v12, v7

    .line 90
    if-eq v15, v12, :cond_5d

    .line 91
    .line 92
    new-array v7, v15, [B

    .line 93
    .line 94
    :cond_5d
    move-object v15, v7

    .line 95
    goto :goto_68

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v3, v4

    .line 98
    :goto_61
    move-object v4, v0

    .line 99
    goto/16 :goto_2a3

    .line 100
    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object v3, v4

    .line 103
    goto/16 :goto_27d

    .line 104
    .line 105
    :goto_68
    if-nez v6, :cond_7a

    .line 106
    .line 107
    invoke-virtual {v4, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const/4 v12, -0x1

    .line 114
    move/from16 v28, v8

    .line 115
    .line 116
    move v8, v9

    .line 117
    if-ne v9, v12, :cond_78

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    :goto_78
    move v9, v6

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const/4 v12, -0x1

    .line 124
    move/from16 v28, v8

    .line 125
    .line 126
    move v8, v9

    .line 127
    goto :goto_78

    .line 128
    :goto_7f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "readRawAudioEOS: "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_c0

    .line 149
    .line 150
    const-wide/16 v29, 0x0

    .line 151
    .line 152
    const/4 v14, 0x4

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    move/from16 v7, v27

    .line 159
    .line 160
    move/from16 v32, v8

    .line 161
    .line 162
    move/from16 v8, v20

    .line 163
    .line 164
    move/from16 v33, v9

    .line 165
    .line 166
    move/from16 v9, v31

    .line 167
    .line 168
    move/from16 v34, v10

    .line 169
    .line 170
    move/from16 v35, v11

    .line 171
    .line 172
    move-wide/from16 v10, v29

    .line 173
    .line 174
    move-object/from16 v29, v3

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move v12, v14

    .line 178
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 179
    .line 180
    .line 181
    move-object v7, v15

    .line 182
    move/from16 v8, v28

    .line 183
    .line 184
    move/from16 v9, v32

    .line 185
    .line 186
    move/from16 v6, v33

    .line 187
    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    const/16 v20, 0x1

    .line 191
    .line 192
    goto :goto_121

    .line 193
    :cond_c0
    move-object/from16 v29, v3

    .line 194
    .line 195
    move v12, v8

    .line 196
    move/from16 v33, v9

    .line 197
    .line 198
    move/from16 v34, v10

    .line 199
    .line 200
    move/from16 v35, v11

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v14, v15, v3, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    add-int v14, v21, v12

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    move/from16 v7, v27

    .line 213
    .line 214
    move v9, v12

    .line 215
    move-wide/from16 v10, v17

    .line 216
    .line 217
    move/from16 v17, v12

    .line 218
    .line 219
    move/from16 v12, v21

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222
    .line 223
    .line 224
    int-to-float v6, v14

    .line 225
    mul-float v6, v6, v24

    .line 226
    .line 227
    iget-wide v7, v1, Lsm1/a;->b:J

    .line 228
    .line 229
    long-to-float v7, v7

    .line 230
    div-float/2addr v6, v7

    .line 231
    mul-float v6, v6, v25

    .line 232
    .line 233
    float-to-long v6, v6

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v9, "rawSize is "

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v9, " aac code time is "

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    long-to-float v9, v6

    .line 253
    mul-float v9, v9, v24

    .line 254
    .line 255
    div-float v9, v9, v25

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v2, v8}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_10a} :catch_64
    .catchall {:try_start_49 .. :try_end_10a} :catchall_5f

    .line 265
    .line 266
    .line 267
    move/from16 v21, v14

    .line 268
    .line 269
    move/from16 v9, v17

    .line 270
    .line 271
    move/from16 v8, v28

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    move-wide/from16 v17, v6

    .line 276
    .line 277
    move-object v7, v15

    .line 278
    move/from16 v6, v33

    .line 279
    .line 280
    goto :goto_121

    .line 281
    :cond_118
    move-object/from16 v29, v3

    .line 282
    .line 283
    move/from16 v34, v10

    .line 284
    .line 285
    move/from16 v35, v11

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    :goto_121
    :try_start_121
    invoke-virtual {v0, v13, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-ltz v12, :cond_1e9

    .line 295
    .line 296
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_129} :catch_1c5
    .catchall {:try_start_121 .. :try_end_129} :catchall_1c2

    .line 297
    .line 298
    const/4 v15, 0x2

    .line 299
    and-int/2addr v14, v15

    .line 300
    if-eqz v14, :cond_13d

    .line 301
    .line 302
    :try_start_12d
    const-string v14, "audio encoder: codec config buffer"

    .line 303
    .line 304
    invoke-static {v2, v14}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_135} :catch_64
    .catchall {:try_start_12d .. :try_end_135} :catchall_5f

    .line 308
    .line 309
    .line 310
    move-object v15, v4

    .line 311
    move/from16 v3, v34

    .line 312
    .line 313
    move/from16 v12, v35

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto/16 :goto_235

    .line 317
    .line 318
    :cond_13d
    :try_start_13d
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 319
    .line 320
    if-eqz v14, :cond_1c8

    .line 321
    .line 322
    aget-object v14, v16, v12

    .line 323
    .line 324
    iget v10, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 325
    .line 326
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    iget v10, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 330
    .line 331
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 332
    .line 333
    add-int/2addr v10, v11

    .line 334
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    const-string v10, " writing audio sample : size=%s , presentationTimeUs=%s"

    .line 338
    .line 339
    new-array v11, v15, [Ljava/lang/Object;

    .line 340
    .line 341
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    aput-object v15, v11, v3
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_15c} :catch_1c5
    .catchall {:try_start_13d .. :try_end_15c} :catchall_1c2

    .line 348
    .line 349
    move-object v15, v4

    .line 350
    :try_start_15d
    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 351
    .line 352
    long-to-float v3, v3

    .line 353
    mul-float v3, v3, v24

    .line 354
    .line 355
    div-float v3, v3, v25

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v11, v26

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 371
    .line 372
    cmp-long v10, v22, v3

    .line 373
    .line 374
    if-gez v10, :cond_1ba

    .line 375
    .line 376
    iget v10, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 377
    .line 378
    add-int/lit8 v11, v10, 0x7

    .line 379
    .line 380
    move-wide/from16 v24, v3

    .line 381
    .line 382
    iget v3, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 383
    .line 384
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    iget v3, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 388
    .line 389
    add-int/2addr v3, v10

    .line 390
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    new-array v3, v11, [B

    .line 394
    .line 395
    invoke-virtual {v1, v3, v11}, Lsm1/a;->d([BI)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x7

    .line 399
    invoke-virtual {v14, v3, v4, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v5, v3, v4, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 404
    .line 405
    .line 406
    move/from16 v3, v34

    .line 407
    .line 408
    add-int/lit8 v10, v3, 0x1

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, " bytes written."

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-wide/from16 v22, v24

    .line 431
    .line 432
    :goto_1af
    const/4 v4, 0x0

    .line 433
    goto :goto_1cd

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    :goto_1b2
    move-object v4, v0

    .line 436
    :goto_1b3
    move-object v3, v15

    .line 437
    goto/16 :goto_2a3

    .line 438
    .line 439
    :catch_1b6
    move-exception v0

    .line 440
    :goto_1b7
    move-object v3, v15

    .line 441
    goto/16 :goto_27d

    .line 442
    .line 443
    :cond_1ba
    move/from16 v3, v34

    .line 444
    .line 445
    const-string v4, "error sample! its presentationTimeUs should not lower than before."

    .line 446
    .line 447
    invoke-static {v2, v4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1cb

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move-object v15, v4

    .line 453
    goto :goto_1b2

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    move-object v15, v4

    .line 456
    goto :goto_1b7

    .line 457
    :cond_1c8
    move-object v15, v4

    .line 458
    move/from16 v3, v34

    .line 459
    .line 460
    :goto_1cb
    move v10, v3

    .line 461
    goto :goto_1af

    .line 462
    :goto_1cd
    invoke-virtual {v0, v12, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 463
    .line 464
    .line 465
    iget v3, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 466
    .line 467
    and-int/lit8 v3, v3, 0x4

    .line 468
    .line 469
    move-object v4, v15

    .line 470
    if-eqz v3, :cond_1e1

    .line 471
    .line 472
    move-object/from16 v3, v29

    .line 473
    .line 474
    move/from16 v11, v35

    .line 475
    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    goto/16 :goto_3e

    .line 481
    .line 482
    :cond_1e1
    :goto_1e1
    move-object/from16 v3, v29

    .line 483
    .line 484
    move/from16 v11, v35

    .line 485
    .line 486
    :goto_1e5
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    goto/16 :goto_3e

    .line 489
    .line 490
    :cond_1e9
    move-object v15, v4

    .line 491
    move/from16 v3, v34

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v10, -0x3

    .line 495
    if-ne v12, v10, :cond_1f7

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    move v10, v3

    .line 502
    move-object v4, v15

    .line 503
    goto :goto_1e1

    .line 504
    :cond_1f7
    const/4 v10, -0x2

    .line 505
    if-ne v12, v10, :cond_215

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    new-instance v11, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v12, "format change : "

    .line 517
    .line 518
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v2, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    move/from16 v12, v35

    .line 532
    .line 533
    goto :goto_235

    .line 534
    :cond_215
    const/4 v10, -0x1

    .line 535
    if-ne v12, v10, :cond_212

    .line 536
    .line 537
    new-instance v10, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v11, "try Again Later: "

    .line 543
    .line 544
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move/from16 v12, v35

    .line 548
    .line 549
    add-int/lit8 v11, v12, 0x1

    .line 550
    .line 551
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {v2, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move v10, v3

    .line 562
    :goto_231
    move-object v4, v15

    .line 563
    move-object/from16 v3, v29

    .line 564
    .line 565
    goto :goto_1e5

    .line 566
    :goto_235
    move v10, v3

    .line 567
    move v11, v12

    .line 568
    goto :goto_231

    .line 569
    :cond_238
    move-object v15, v4

    .line 570
    move v3, v10

    .line 571
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v4, "acc encode done frameCount: "

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, " inputCount: "

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_25c} :catch_1b6
    .catchall {:try_start_15d .. :try_end_25c} :catchall_1b1

    .line 603
    .line 604
    .line 605
    :try_start_25c
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_262
    .catch Ljava/io/IOException; {:try_start_25c .. :try_end_262} :catch_263

    .line 609
    .line 610
    .line 611
    goto :goto_29f

    .line 612
    :catch_263
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_29f

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    move-object v15, v4

    .line 623
    move-object v4, v0

    .line 624
    move-object v5, v3

    .line 625
    goto/16 :goto_1b3

    .line 626
    .line 627
    :catch_272
    move-exception v0

    .line 628
    move-object v15, v4

    .line 629
    move-object v5, v3

    .line 630
    goto/16 :goto_1b7

    .line 631
    .line 632
    :catchall_277
    move-exception v0

    .line 633
    move-object v4, v0

    .line 634
    move-object v5, v3

    .line 635
    goto :goto_2a3

    .line 636
    :catch_27b
    move-exception v0

    .line 637
    move-object v5, v3

    .line 638
    :goto_27d
    :try_start_27d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v6, "error "

    .line 644
    .line 645
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_295
    .catchall {:try_start_27d .. :try_end_295} :catchall_2a0

    .line 660
    .line 661
    .line 662
    if-eqz v3, :cond_29a

    .line 663
    .line 664
    :try_start_297
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 665
    .line 666
    .line 667
    :cond_29a
    if-eqz v5, :cond_29f

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_29f
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_29f} :catch_263

    .line 670
    .line 671
    .line 672
    :cond_29f
    :goto_29f
    return-void

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    goto/16 :goto_61

    .line 675
    .line 676
    :goto_2a3
    if-eqz v3, :cond_2ab

    .line 677
    .line 678
    :try_start_2a5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 679
    .line 680
    .line 681
    goto :goto_2ab

    .line 682
    :catch_2a9
    move-exception v0

    .line 683
    goto :goto_2b1

    .line 684
    :cond_2ab
    :goto_2ab
    if-eqz v5, :cond_2b8

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b0
    .catch Ljava/io/IOException; {:try_start_2a5 .. :try_end_2b0} :catch_2a9

    .line 687
    .line 688
    .line 689
    goto :goto_2b8

    .line 690
    :goto_2b1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    throw v4
.end method

.method public final d([BI)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lsm1/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsm1/a;->c:Lxm1/b;

    .line 6
    .line 7
    iget v1, v1, Lxm1/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsm1/a;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lsm1/a;->c:Lxm1/b;

    .line 14
    .line 15
    iget v2, v2, Lxm1/b;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    aput-byte v4, p1, v3

    .line 20
    .line 21
    const/4 v3, -0x7

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-byte v3, p1, v4

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v3, 0x6

    .line 27
    shl-int/2addr v0, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    shl-int/2addr v1, v4

    .line 30
    add-int/2addr v0, v1

    .line 31
    shr-int/lit8 v1, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p1, v4

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    and-int/lit8 v1, v2, 0x3

    .line 39
    .line 40
    shl-int/2addr v1, v3

    .line 41
    shr-int/lit8 v2, p2, 0xb

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p1, v0

    .line 46
    .line 47
    and-int/lit16 v1, p2, 0x7ff

    .line 48
    .line 49
    shr-int/lit8 v0, v1, 0x3

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-byte v0, p1, v1

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x7

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    shl-int/2addr p2, v0

    .line 59
    add-int/lit8 p2, p2, 0x1f

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    aput-byte p2, p1, v0

    .line 63
    .line 64
    const/4 p2, -0x4

    .line 65
    aput-byte p2, p1, v3

    .line 66
    .line 67
    return-void
.end method

.method public final e()Landroid/media/MediaCodec;
    .registers 5

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsm1/a;->c:Lxm1/b;

    .line 8
    .line 9
    iget v3, v2, Lxm1/b;->a:I

    .line 10
    .line 11
    iget v2, v2, Lxm1/b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "bitrate"

    .line 18
    .line 19
    iget v3, p0, Lsm1/a;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "channel-mask"

    .line 25
    .line 26
    invoke-virtual {p0}, Lsm1/a;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "aac-profile"

    .line 34
    .line 35
    invoke-virtual {p0}, Lsm1/a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsm1/a;->c:Lxm1/b;

    .line 2
    .line 3
    iget v0, v0, Lxm1/b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v0, 0xc

    .line 12
    .line 13
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h(I)I
    .registers 3

    .line 1
    const/16 v0, 0x1cb6

    .line 2
    .line 3
    if-eq p1, v0, :cond_3b

    .line 4
    .line 5
    const/16 v0, 0x1f40

    .line 6
    .line 7
    if-eq p1, v0, :cond_38

    .line 8
    .line 9
    const/16 v0, 0x2b11

    .line 10
    .line 11
    if-eq p1, v0, :cond_35

    .line 12
    .line 13
    const/16 v0, 0x2ee0

    .line 14
    .line 15
    if-eq p1, v0, :cond_32

    .line 16
    .line 17
    const/16 v0, 0x3e80

    .line 18
    .line 19
    if-eq p1, v0, :cond_2f

    .line 20
    .line 21
    const/16 v0, 0x5622

    .line 22
    .line 23
    if-eq p1, v0, :cond_2d

    .line 24
    .line 25
    const/16 v0, 0x5dc0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2b

    .line 28
    .line 29
    const/16 v0, 0x7d00

    .line 30
    .line 31
    if-eq p1, v0, :cond_29

    .line 32
    .line 33
    const v0, 0xbb80

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x5

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x6

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_2f
    const/16 p1, 0x8

    .line 49
    .line 50
    return p1

    .line 51
    :cond_32
    const/16 p1, 0x9

    .line 52
    .line 53
    return p1

    .line 54
    :cond_35
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_38
    const/16 p1, 0xb

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3b
    const/16 p1, 0xc

    .line 61
    .line 62
    return p1
.end method

.method public i(Lxm1/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_16

    .line 2
    .line 3
    new-instance p1, Lxm1/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lxm1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsm1/a;->c:Lxm1/b;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    iput v0, p1, Lxm1/b;->c:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Lxm1/b;->b:I

    .line 16
    .line 17
    const v0, 0xac44

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lxm1/b;->a:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iput-object p1, p0, Lsm1/a;->c:Lxm1/b;

    .line 24
    .line 25
    :goto_18
    iget-object p1, p0, Lsm1/a;->c:Lxm1/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm1/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    iput-wide v0, p0, Lsm1/a;->b:J

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "AAC Encode Format is "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsm1/a;->c:Lxm1/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "AACAudioEncoder"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
