.class public Lrm1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Z

.field public c:[B

.field public d:[B

.field public e:I

.field public f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

.field public g:Lov1/a;

.field public h:Lov1/a;

.field public i:I

.field public j:I

.field public k:Lov1/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrm1/a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lrm1/a;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 11
    .line 12
    iput-object v0, p0, Lrm1/a;->h:Lov1/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lrm1/a;->i:I

    .line 16
    .line 17
    iput v0, p0, Lrm1/a;->j:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/lang/String;Lxm1/b;Lxm1/b;JJ)I
    .registers 43

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const/16 v12, 0x10

    .line 10
    .line 11
    if-eqz v11, :cond_12

    .line 12
    .line 13
    iget v0, v11, Lxm1/b;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iput v12, v11, Lxm1/b;->c:I

    .line 18
    .line 19
    :cond_12
    sub-long v13, p8, p6

    .line 20
    .line 21
    iget-wide v5, v10, Lxm1/b;->e:J

    .line 22
    .line 23
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v10, Lxm1/b;->c:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxm1/b;->d(Landroid/media/MediaFormat;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v10, Lxm1/b;->c:I

    .line 39
    .line 40
    invoke-static {v10, v0}, Lrm1/b;->i(Lxm1/b;Landroid/media/MediaFormat;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static/range {p3 .. p3}, Lrm1/b;->f(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    cmp-long v19, p8, v1

    .line 66
    .line 67
    if-eqz v19, :cond_47

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v19, 0x0

    .line 73
    .line 74
    :goto_49
    new-instance v1, Lov1/a;

    .line 75
    .line 76
    iget v2, v10, Lxm1/b;->b:I

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Lxm1/b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v12, v10, Lxm1/b;->a:I

    .line 83
    .line 84
    invoke-direct {v1, v2, v4, v12}, Lov1/a;-><init>(III)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v8, Lrm1/a;->g:Lov1/a;

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    move-object/from16 v22, v7

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    :goto_62
    const-string v7, "TronAudioConverter"

    .line 100
    .line 101
    move-wide/from16 v23, v5

    .line 102
    .line 103
    if-nez v20, :cond_212

    .line 104
    .line 105
    const-wide/16 v5, 0x64

    .line 106
    .line 107
    if-nez v4, :cond_114

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v9, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_114

    .line 114
    .line 115
    aget-object v5, v16, v0

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 120
    .line 121
    .line 122
    move-result v5
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_10b

    .line 123
    if-eqz v19, :cond_b2

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v27
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_aa

    .line 129
    sub-long v27, v27, v17

    .line 130
    .line 131
    if-ltz v5, :cond_a4

    .line 132
    .line 133
    move/from16 v29, v4

    .line 134
    .line 135
    :try_start_86
    iget-wide v3, v10, Lxm1/b;->e:J

    .line 136
    .line 137
    cmp-long v30, v27, v3

    .line 138
    .line 139
    if-gtz v30, :cond_a4

    .line 140
    .line 141
    cmp-long v3, v27, v13

    .line 142
    .line 143
    if-lez v3, :cond_91

    .line 144
    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move/from16 v4, v29

    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-wide/from16 v25, v13

    .line 155
    .line 156
    move-object/from16 v13, v22

    .line 157
    .line 158
    move/from16 v4, v29

    .line 159
    .line 160
    :goto_9f
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    move-object v14, v7

    .line 163
    goto/16 :goto_1fa

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    const/4 v4, 0x1

    .line 166
    :goto_a5
    move-wide/from16 v27, v1

    .line 167
    .line 168
    move/from16 v29, v4

    .line 169
    .line 170
    goto :goto_c6

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    move/from16 v29, v4

    .line 173
    .line 174
    move-wide/from16 v25, v13

    .line 175
    .line 176
    move-object/from16 v13, v22

    .line 177
    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    move/from16 v29, v4

    .line 180
    .line 181
    if-gez v5, :cond_c0

    .line 182
    .line 183
    const-string v3, "saw input EOS."

    .line 184
    .line 185
    invoke-static {v7, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_bb} :catch_98

    .line 186
    .line 187
    .line 188
    move-wide/from16 v27, v1

    .line 189
    .line 190
    const/16 v29, 0x1

    .line 191
    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    :try_start_c0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c4} :catch_104

    .line 197
    move-wide/from16 v27, v1

    .line 198
    .line 199
    :goto_c6
    if-eqz v29, :cond_e8

    .line 200
    .line 201
    const-wide/16 v30, 0x0

    .line 202
    .line 203
    const/16 v32, 0x4

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    move v2, v0

    .line 210
    const/4 v5, 0x0

    .line 211
    move-wide/from16 v5, v30

    .line 212
    .line 213
    move-wide/from16 v25, v13

    .line 214
    .line 215
    move-object/from16 v13, v22

    .line 216
    .line 217
    move-object v14, v7

    .line 218
    move/from16 v7, v32

    .line 219
    .line 220
    :try_start_db
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 221
    .line 222
    .line 223
    goto :goto_f8

    .line 224
    :catch_df
    move-exception v0

    .line 225
    move-wide/from16 v1, v27

    .line 226
    .line 227
    :goto_e2
    move/from16 v4, v29

    .line 228
    .line 229
    :goto_e4
    const/4 v5, 0x0

    .line 230
    :goto_e5
    const/4 v6, 0x1

    .line 231
    goto/16 :goto_1fa

    .line 232
    .line 233
    :cond_e8
    move-wide/from16 v25, v13

    .line 234
    .line 235
    move-object/from16 v13, v22

    .line 236
    .line 237
    move-object v14, v7

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    move v2, v0

    .line 243
    move v4, v5

    .line 244
    move-wide/from16 v5, v27

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    if-nez v29, :cond_fd

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fd} :catch_df

    .line 252
    .line 253
    .line 254
    :cond_fd
    move-wide/from16 v1, v27

    .line 255
    .line 256
    :goto_ff
    move/from16 v4, v29

    .line 257
    .line 258
    const-wide/16 v5, 0x64

    .line 259
    .line 260
    goto :goto_11c

    .line 261
    :catch_104
    move-exception v0

    .line 262
    move-wide/from16 v25, v13

    .line 263
    .line 264
    move-object/from16 v13, v22

    .line 265
    .line 266
    move-object v14, v7

    .line 267
    goto :goto_e2

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    move/from16 v29, v4

    .line 270
    .line 271
    move-wide/from16 v25, v13

    .line 272
    .line 273
    move-object/from16 v13, v22

    .line 274
    .line 275
    move-object v14, v7

    .line 276
    goto :goto_e4

    .line 277
    :cond_114
    move/from16 v29, v4

    .line 278
    .line 279
    move-wide/from16 v25, v13

    .line 280
    .line 281
    move-object/from16 v13, v22

    .line 282
    .line 283
    move-object v14, v7

    .line 284
    goto :goto_ff

    .line 285
    :goto_11c
    :try_start_11c
    invoke-virtual {v9, v15, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_120} :catch_141

    .line 289
    if-gez v0, :cond_193

    .line 290
    .line 291
    const/4 v3, -0x3

    .line 292
    if-eq v0, v3, :cond_17a

    .line 293
    .line 294
    const/4 v3, -0x2

    .line 295
    if-eq v0, v3, :cond_12b

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    goto :goto_186

    .line 300
    :cond_12b
    :try_start_12b
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v10, v0}, Lrm1/b;->i(Lxm1/b;Landroid/media/MediaFormat;)V

    .line 305
    .line 306
    .line 307
    iget v3, v10, Lxm1/b;->c:I

    .line 308
    .line 309
    invoke-static {v0, v3}, Lxm1/b;->d(Landroid/media/MediaFormat;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v10, Lxm1/b;->c:I
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_13a} :catch_175

    .line 314
    .line 315
    if-nez v0, :cond_143

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    :try_start_13e
    iput v3, v10, Lxm1/b;->c:I

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :catch_141
    move-exception v0

    .line 323
    goto :goto_e4

    .line 324
    :cond_143
    const/16 v3, 0x10

    .line 325
    .line 326
    :goto_145
    new-instance v0, Lov1/a;

    .line 327
    .line 328
    iget v5, v10, Lxm1/b;->b:I

    .line 329
    .line 330
    invoke-virtual/range {p4 .. p4}, Lxm1/b;->b()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget v7, v10, Lxm1/b;->a:I

    .line 335
    .line 336
    invoke-direct {v0, v5, v6, v7}, Lov1/a;-><init>(III)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v8, Lrm1/a;->g:Lov1/a;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED format has changed to "

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, " now audioFormat: "

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_186

    .line 374
    :catch_175
    move-exception v0

    .line 375
    const/16 v3, 0x10

    .line 376
    .line 377
    goto/16 :goto_e4

    .line 378
    .line 379
    :cond_17a
    const/16 v3, 0x10

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v5
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_180} :catch_141

    .line 385
    :try_start_180
    const-string v0, "MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED "

    .line 386
    .line 387
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_185} :catch_18f

    .line 388
    .line 389
    .line 390
    move-object v12, v5

    .line 391
    :cond_186
    :goto_186
    move-object/from16 v22, v13

    .line 392
    .line 393
    move-wide/from16 v5, v23

    .line 394
    .line 395
    move-wide/from16 v13, v25

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    goto/16 :goto_62

    .line 399
    .line 400
    :catch_18f
    move-exception v0

    .line 401
    move-object v12, v5

    .line 402
    goto/16 :goto_e4

    .line 403
    .line 404
    :cond_193
    const/16 v3, 0x10

    .line 405
    .line 406
    :try_start_195
    aget-object v5, v12, v0

    .line 407
    .line 408
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 409
    .line 410
    new-array v7, v6, [B

    .line 411
    .line 412
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1a1} :catch_141

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :try_start_1a2
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 420
    .line 421
    .line 422
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0x4

    .line 425
    .line 426
    if-eqz v0, :cond_1ad

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    :cond_1ad
    if-lez v6, :cond_1f2

    .line 431
    .line 432
    if-eqz v13, :cond_1f2

    .line 433
    .line 434
    cmp-long v0, v1, p6

    .line 435
    .line 436
    if-gez v0, :cond_1b6

    .line 437
    .line 438
    goto :goto_186

    .line 439
    :cond_1b6
    if-eqz v11, :cond_1ed

    .line 440
    .line 441
    invoke-virtual/range {p4 .. p5}, Lxm1/b;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1bc} :catch_1ea

    .line 445
    const/4 v6, 0x1

    .line 446
    xor-int/lit8 v21, v0, 0x1

    .line 447
    .line 448
    if-eqz v21, :cond_1e6

    .line 449
    .line 450
    :try_start_1c1
    invoke-virtual {v8, v7, v11, v13}, Lrm1/a;->b([BLxm1/b;Ljava/io/BufferedOutputStream;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eq v0, v6, :cond_1f3

    .line 455
    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v3, "resample error srcAudioFormat: "

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, " dstAudioFormat:"

    .line 470
    .line 471
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v14, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return v0

    .line 485
    :catch_1e4
    move-exception v0

    .line 486
    goto :goto_1fa

    .line 487
    :cond_1e6
    invoke-virtual {v8, v13, v7}, Lrm1/a;->d(Ljava/io/BufferedOutputStream;[B)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f3

    .line 491
    :catch_1ea
    move-exception v0

    .line 492
    goto/16 :goto_e5

    .line 493
    .line 494
    :cond_1ed
    const/4 v6, 0x1

    .line 495
    invoke-virtual {v8, v13, v7}, Lrm1/a;->d(Ljava/io/BufferedOutputStream;[B)V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1f1} :catch_1e4

    .line 496
    .line 497
    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v6, 0x1

    .line 500
    :cond_1f3
    :goto_1f3
    cmp-long v0, v1, p8

    .line 501
    .line 502
    if-lez v0, :cond_186

    .line 503
    .line 504
    if-eqz v19, :cond_186

    .line 505
    .line 506
    goto :goto_217

    .line 507
    :goto_1fa
    iput v5, v8, Lrm1/a;->a:I

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v7, "getDecodeData exception "

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_186

    .line 530
    .line 531
    :cond_212
    move-wide/from16 v25, v13

    .line 532
    .line 533
    move-object/from16 v13, v22

    .line 534
    .line 535
    move-object v14, v7

    .line 536
    :goto_217
    if-eqz v19, :cond_229

    .line 537
    .line 538
    cmp-long v0, v23, v25

    .line 539
    .line 540
    if-gez v0, :cond_229

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p3

    .line 545
    .line 546
    move-object v3, v13

    .line 547
    move-wide/from16 v4, v23

    .line 548
    .line 549
    move-wide/from16 v6, v25

    .line 550
    .line 551
    invoke-virtual/range {v1 .. v7}, Lrm1/a;->c(Ljava/lang/String;Ljava/io/BufferedOutputStream;JJ)V

    .line 552
    .line 553
    .line 554
    :cond_229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v1, "Loop out pcmSampleCount: "

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget v1, v8, Lrm1/a;->i:I

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz v13, :cond_25b

    .line 577
    .line 578
    :try_start_241
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_244
    .catch Ljava/io/IOException; {:try_start_241 .. :try_end_244} :catch_245

    .line 579
    .line 580
    .line 581
    goto :goto_25b

    .line 582
    :catch_245
    move-exception v0

    .line 583
    move-object v1, v0

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v2, "Close bufferedOutputStream exception: "

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    :goto_25b
    if-eqz v21, :cond_269

    .line 605
    .line 606
    iget v0, v11, Lxm1/b;->c:I

    .line 607
    .line 608
    iput v0, v10, Lxm1/b;->c:I

    .line 609
    .line 610
    iget v0, v11, Lxm1/b;->b:I

    .line 611
    .line 612
    iput v0, v10, Lxm1/b;->b:I

    .line 613
    .line 614
    iget v0, v11, Lxm1/b;->a:I

    .line 615
    .line 616
    iput v0, v10, Lxm1/b;->a:I

    .line 617
    .line 618
    :cond_269
    iget-object v0, v8, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 619
    .line 620
    if-eqz v0, :cond_270

    .line 621
    .line 622
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->releaseResampler()I

    .line 623
    .line 624
    .line 625
    :cond_270
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->stop()V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->release()V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 632
    .line 633
    .line 634
    const-string v0, "decodeToPcmData end"

    .line 635
    .line 636
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget v0, v8, Lrm1/a;->a:I

    .line 640
    .line 641
    return v0
.end method

.method public final b([BLxm1/b;Ljava/io/BufferedOutputStream;)I
    .registers 13

    .line 1
    const-string v0, "resample begin "

    .line 2
    .line 3
    const-string v1, "TronAudioConverter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 9
    .line 10
    if-nez v0, :cond_36

    .line 11
    .line 12
    const-string v0, "resample: AEAudioResampler"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrm1/a;->g:Lov1/a;

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 29
    .line 30
    iget-object v2, p0, Lrm1/a;->g:Lov1/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lov1/a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lrm1/a;->g:Lov1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lov1/a;->b()Lov1/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lov1/a$b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p2, Lxm1/b;->a:I

    .line 47
    .line 48
    iget v5, p2, Lxm1/b;->b:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v5}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lrm1/a;->g:Lov1/a;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-eqz v0, :cond_1df

    .line 59
    .line 60
    iget-object v0, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 61
    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_1df

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lrm1/a;->h:Lov1/a;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v0, :cond_99

    .line 71
    .line 72
    new-instance v0, Lov1/a;

    .line 73
    .line 74
    iget v5, p2, Lxm1/b;->b:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lxm1/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, p2, Lxm1/b;->a:I

    .line 81
    .line 82
    invoke-direct {v0, v5, v6, v7}, Lov1/a;-><init>(III)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lrm1/a;->h:Lov1/a;

    .line 86
    .line 87
    iget-object v0, p0, Lrm1/a;->g:Lov1/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lov1/a;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, Lrm1/a;->h:Lov1/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lov1/a;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    iput-boolean v3, p0, Lrm1/a;->b:Z

    .line 105
    .line 106
    goto :goto_99

    .line 107
    :cond_6a
    :goto_6a
    iput v2, p0, Lrm1/a;->a:I

    .line 108
    .line 109
    iput-boolean v4, p0, Lrm1/a;->b:Z

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "resample error: srcAudioCodec isResampleSupport "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lrm1/a;->g:Lov1/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lov1/a;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "dstAudioCodec isResampleSupport "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lrm1/a;->h:Lov1/a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lov1/a;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lrm1/a;->a:I

    .line 152
    .line 153
    return p1

    .line 154
    :cond_99
    :goto_99
    array-length v0, p1

    .line 155
    iget-object v5, p0, Lrm1/a;->g:Lov1/a;

    .line 156
    .line 157
    invoke-virtual {v5}, Lov1/a;->e()Lov1/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lrm1/a;->g:Lov1/a;

    .line 162
    .line 163
    invoke-virtual {v6}, Lov1/a;->b()Lov1/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v0, v5, v6}, Lov1/a;->d(ILov1/a$c;Lov1/a$b;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v5, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 172
    .line 173
    if-eqz v5, :cond_f0

    .line 174
    .line 175
    iget-object v5, p0, Lrm1/a;->g:Lov1/a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lov1/a;->g()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 182
    .line 183
    iget v6, v6, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgSamplerate:I

    .line 184
    .line 185
    if-ne v5, v6, :cond_ca

    .line 186
    .line 187
    iget-object v5, p0, Lrm1/a;->g:Lov1/a;

    .line 188
    .line 189
    invoke-virtual {v5}, Lov1/a;->b()Lov1/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lov1/a$b;->b()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 198
    .line 199
    iget v6, v6, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgChannel:I

    .line 200
    .line 201
    if-eq v5, v6, :cond_f0

    .line 202
    .line 203
    :cond_ca
    const-string v5, "resampler param changed, setup a new one"

    .line 204
    .line 205
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 209
    .line 210
    invoke-virtual {v5}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->releaseResampler()I

    .line 211
    .line 212
    .line 213
    new-instance v5, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 214
    .line 215
    iget-object v6, p0, Lrm1/a;->g:Lov1/a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lov1/a;->g()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, p0, Lrm1/a;->g:Lov1/a;

    .line 222
    .line 223
    invoke-virtual {v7}, Lov1/a;->b()Lov1/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lov1/a$b;->b()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v8, p2, Lxm1/b;->a:I

    .line 232
    .line 233
    iget p2, p2, Lxm1/b;->b:I

    .line 234
    .line 235
    invoke-direct {v5, v6, v7, v8, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    iput-object v5, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 239
    .line 240
    goto :goto_106

    .line 241
    :cond_f0
    iget-object p2, p0, Lrm1/a;->c:[B

    .line 242
    .line 243
    if-eqz p2, :cond_106

    .line 244
    .line 245
    iget-object p2, p0, Lrm1/a;->d:[B

    .line 246
    .line 247
    if-eqz p2, :cond_106

    .line 248
    .line 249
    iget p2, p0, Lrm1/a;->j:I

    .line 250
    .line 251
    if-ne v0, p2, :cond_106

    .line 252
    .line 253
    iget-object p2, p0, Lrm1/a;->g:Lov1/a;

    .line 254
    .line 255
    invoke-virtual {p2}, Lov1/a;->e()Lov1/a$c;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v5, p0, Lrm1/a;->k:Lov1/a$c;

    .line 260
    .line 261
    if-eq p2, v5, :cond_177

    .line 262
    .line 263
    :cond_106
    :goto_106
    iput v0, p0, Lrm1/a;->j:I

    .line 264
    .line 265
    iget-object p2, p0, Lrm1/a;->g:Lov1/a;

    .line 266
    .line 267
    invoke-virtual {p2}, Lov1/a;->e()Lov1/a$c;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p0, Lrm1/a;->k:Lov1/a$c;

    .line 272
    .line 273
    iget-object p2, p0, Lrm1/a;->g:Lov1/a;

    .line 274
    .line 275
    invoke-virtual {p2}, Lov1/a;->e()Lov1/a$c;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object v5, p0, Lrm1/a;->g:Lov1/a;

    .line 280
    .line 281
    invoke-virtual {v5}, Lov1/a;->b()Lov1/a$b;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {p2, v5, v0}, Lov1/a;->a(Lov1/a$c;Lov1/a$b;I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object v5, p0, Lrm1/a;->h:Lov1/a;

    .line 290
    .line 291
    invoke-virtual {v5}, Lov1/a;->e()Lov1/a$c;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, p0, Lrm1/a;->h:Lov1/a;

    .line 296
    .line 297
    invoke-virtual {v6}, Lov1/a;->b()Lov1/a$b;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6, v0}, Lov1/a;->a(Lov1/a$c;Lov1/a$b;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "fill buffer, sample count: "

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ". in size: "

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", out size: "

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lrm1/a;->c:[B

    .line 342
    .line 343
    if-eqz v0, :cond_161

    .line 344
    .line 345
    iget v6, p0, Lrm1/a;->e:I

    .line 346
    .line 347
    if-eq p2, v6, :cond_15d

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 351
    .line 352
    .line 353
    goto :goto_167

    .line 354
    :cond_161
    :goto_161
    iput p2, p0, Lrm1/a;->e:I

    .line 355
    .line 356
    new-array p2, p2, [B

    .line 357
    .line 358
    iput-object p2, p0, Lrm1/a;->c:[B

    .line 359
    .line 360
    :goto_167
    iget-object p2, p0, Lrm1/a;->d:[B

    .line 361
    .line 362
    if-eqz p2, :cond_173

    .line 363
    .line 364
    array-length v0, p2

    .line 365
    if-eq v0, v5, :cond_16f

    .line 366
    .line 367
    goto :goto_173

    .line 368
    :cond_16f
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 369
    .line 370
    .line 371
    goto :goto_177

    .line 372
    :cond_173
    :goto_173
    new-array p2, v5, [B

    .line 373
    .line 374
    iput-object p2, p0, Lrm1/a;->d:[B

    .line 375
    .line 376
    :cond_177
    :goto_177
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 377
    .line 378
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    iget-object p1, p0, Lrm1/a;->c:[B

    .line 382
    .line 383
    iget v0, p0, Lrm1/a;->e:I

    .line 384
    .line 385
    invoke-virtual {p2, p1, v4, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const-string v0, "OutputStream write byteArray exception: "

    .line 390
    .line 391
    if-lez p1, :cond_1c5

    .line 392
    .line 393
    iget-object p1, p0, Lrm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 394
    .line 395
    if-eqz p1, :cond_1c4

    .line 396
    .line 397
    iget-object v5, p0, Lrm1/a;->d:[B

    .line 398
    .line 399
    if-eqz v5, :cond_1c4

    .line 400
    .line 401
    iget-object v5, p0, Lrm1/a;->c:[B

    .line 402
    .line 403
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget v6, p0, Lrm1/a;->e:I

    .line 408
    .line 409
    iget-object v7, p0, Lrm1/a;->d:[B

    .line 410
    .line 411
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v8, p0, Lrm1/a;->d:[B

    .line 416
    .line 417
    array-length v8, v8

    .line 418
    invoke-virtual {p1, v5, v6, v7, v8}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->process(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    :try_start_1a5
    iget v5, p0, Lrm1/a;->i:I

    .line 423
    .line 424
    add-int/2addr v5, v3

    .line 425
    iput v5, p0, Lrm1/a;->i:I

    .line 426
    .line 427
    iget-object v5, p0, Lrm1/a;->d:[B

    .line 428
    .line 429
    invoke-virtual {p3, v5, v4, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    goto :goto_17c

    .line 433
    :catch_1b0
    move-exception p1

    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_17c

    .line 453
    :cond_1c4
    return v2

    .line 454
    :cond_1c5
    :try_start_1c5
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c8} :catch_1c9

    .line 455
    .line 456
    .line 457
    goto :goto_1dc

    .line 458
    :catch_1c9
    move-exception p1

    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    iget p1, p0, Lrm1/a;->a:I

    .line 478
    .line 479
    return p1

    .line 480
    :cond_1df
    :goto_1df
    iput v2, p0, Lrm1/a;->a:I

    .line 481
    .line 482
    const-string p1, "resample error: tron resampler null "

    .line 483
    .line 484
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget p1, p0, Lrm1/a;->a:I

    .line 488
    .line 489
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/BufferedOutputStream;JJ)V
    .registers 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    div-long v3, p5, p3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_3a

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->signum(J)I

    .line 36
    .line 37
    .line 38
    mul-long v5, p3, v3

    .line 39
    .line 40
    sub-long/2addr p5, v5

    .line 41
    int-to-long v5, v0

    .line 42
    mul-long v5, v5, p5

    .line 43
    .line 44
    :try_start_2b
    div-long/2addr v5, p3

    .line 45
    long-to-int p3, v5

    .line 46
    :goto_2d
    const-wide/16 p4, 0x1

    .line 47
    .line 48
    sub-long v5, v3, p4

    .line 49
    .line 50
    cmp-long p6, v3, p4

    .line 51
    .line 52
    if-lez p6, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    move-wide v3, v5

    .line 58
    goto :goto_2d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_42} :catch_3a

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :goto_43
    const-string p2, "TronAudioConverter"

    .line 69
    .line 70
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final d(Ljava/io/BufferedOutputStream;[B)V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Lrm1/a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrm1/a;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "OutputStream write byteArray exception: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "TronAudioConverter"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
