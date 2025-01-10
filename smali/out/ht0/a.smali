.class public Lht0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht0/a$a;
    }
.end annotation


# direct methods
.method public static a([DD)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    aput-wide v1, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    neg-double v0, v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    aput-wide v0, p0, v2

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    aput-wide p1, p0, v0

    .line 31
    .line 32
    return-void
.end method

.method public static b([DD)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    aput-wide v1, p0, v0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    neg-double v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aput-wide v0, p0, v2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    aput-wide p1, p0, v0

    .line 31
    .line 32
    return-void
.end method

.method public static c([DD)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    aput-wide v1, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    neg-double v0, v0

    .line 20
    const/4 v2, 0x4

    .line 21
    aput-wide v0, p0, v2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    aput-wide p1, p0, v0

    .line 29
    .line 30
    return-void
.end method

.method public static d([DD)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-wide p1, p0, v0

    .line 3
    .line 4
    return-void
.end method

.method public static e([DD)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    aput-wide p1, p0, v0

    .line 3
    .line 4
    return-void
.end method

.method public static f([DDD)V
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aput-wide p1, p0, v0

    .line 4
    .line 5
    const/16 p1, 0xd

    .line 6
    .line 7
    aput-wide p3, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public static g([DDDD)V
    .registers 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aput-wide p1, p0, v0

    .line 4
    .line 5
    const/16 p1, 0xd

    .line 6
    .line 7
    aput-wide p3, p0, p1

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    aput-wide p5, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static h([DLht0/a$a;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    array-length v7, v0

    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    if-ne v7, v8, :cond_1ec

    .line 14
    .line 15
    iget-object v7, v1, Lht0/a$a;->a:[D

    .line 16
    .line 17
    iget-object v9, v1, Lht0/a$a;->b:[D

    .line 18
    .line 19
    iget-object v10, v1, Lht0/a$a;->c:[D

    .line 20
    .line 21
    iget-object v11, v1, Lht0/a$a;->d:[D

    .line 22
    .line 23
    iget-object v1, v1, Lht0/a$a;->e:[D

    .line 24
    .line 25
    const/16 v12, 0xf

    .line 26
    .line 27
    aget-wide v13, v0, v12

    .line 28
    .line 29
    invoke-static {v13, v14}, Lht0/a;->l(D)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    filled-new-array {v5, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, [[D

    .line 47
    .line 48
    new-array v8, v8, [D

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_32
    if-ge v14, v5, :cond_4f

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_35
    if-ge v15, v5, :cond_4d

    .line 55
    .line 56
    mul-int/lit8 v16, v14, 0x4

    .line 57
    .line 58
    add-int v16, v16, v15

    .line 59
    .line 60
    aget-wide v18, v0, v16

    .line 61
    .line 62
    aget-wide v20, v0, v12

    .line 63
    .line 64
    div-double v18, v18, v20

    .line 65
    .line 66
    aget-object v20, v13, v14

    .line 67
    .line 68
    aput-wide v18, v20, v15

    .line 69
    .line 70
    if-ne v15, v3, :cond_49

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    :cond_49
    aput-wide v18, v8, v16

    .line 75
    .line 76
    add-int/2addr v15, v6

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    add-int/2addr v14, v6

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    aput-wide v14, v8, v12

    .line 83
    .line 84
    invoke-static {v8}, Lht0/a;->j([D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-static/range {v18 .. v19}, Lht0/a;->l(D)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    aget-object v0, v13, v4

    .line 96
    .line 97
    aget-wide v18, v0, v3

    .line 98
    .line 99
    invoke-static/range {v18 .. v19}, Lht0/a;->l(D)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 104
    .line 105
    aget-object v0, v13, v6

    .line 106
    .line 107
    aget-wide v18, v0, v3

    .line 108
    .line 109
    invoke-static/range {v18 .. v19}, Lht0/a;->l(D)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_88

    .line 114
    .line 115
    aget-object v0, v13, v2

    .line 116
    .line 117
    aget-wide v18, v0, v3

    .line 118
    .line 119
    invoke-static/range {v18 .. v19}, Lht0/a;->l(D)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    aput-wide v16, v7, v2

    .line 129
    .line 130
    aput-wide v16, v7, v6

    .line 131
    .line 132
    aput-wide v16, v7, v4

    .line 133
    .line 134
    aput-wide v14, v7, v3

    .line 135
    .line 136
    goto :goto_ad

    .line 137
    :cond_88
    :goto_88
    aget-object v0, v13, v4

    .line 138
    .line 139
    aget-wide v14, v0, v3

    .line 140
    .line 141
    aget-object v0, v13, v6

    .line 142
    .line 143
    aget-wide v18, v0, v3

    .line 144
    .line 145
    aget-object v0, v13, v2

    .line 146
    .line 147
    aget-wide v20, v0, v3

    .line 148
    .line 149
    aget-object v0, v13, v3

    .line 150
    .line 151
    aget-wide v22, v0, v3

    .line 152
    .line 153
    new-array v0, v5, [D

    .line 154
    .line 155
    aput-wide v14, v0, v4

    .line 156
    .line 157
    aput-wide v18, v0, v6

    .line 158
    .line 159
    aput-wide v20, v0, v2

    .line 160
    .line 161
    aput-wide v22, v0, v3

    .line 162
    .line 163
    invoke-static {v8}, Lht0/a;->k([D)[D

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lht0/a;->q([D)[D

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v0, v5, v7}, Lht0/a;->n([D[D[D)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    const/4 v0, 0x0

    .line 175
    :goto_ae
    if-ge v0, v3, :cond_b8

    .line 176
    .line 177
    aget-object v5, v13, v3

    .line 178
    .line 179
    aget-wide v7, v5, v0

    .line 180
    .line 181
    aput-wide v7, v11, v0

    .line 182
    .line 183
    add-int/2addr v0, v6

    .line 184
    goto :goto_ae

    .line 185
    :cond_b8
    filled-new-array {v3, v3}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [[D

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_c5
    if-ge v5, v3, :cond_d9

    .line 199
    .line 200
    aget-object v7, v0, v5

    .line 201
    .line 202
    aget-object v8, v13, v5

    .line 203
    .line 204
    aget-wide v11, v8, v4

    .line 205
    .line 206
    aput-wide v11, v7, v4

    .line 207
    .line 208
    aget-wide v11, v8, v6

    .line 209
    .line 210
    aput-wide v11, v7, v6

    .line 211
    .line 212
    aget-wide v11, v8, v2

    .line 213
    .line 214
    aput-wide v11, v7, v2

    .line 215
    .line 216
    add-int/2addr v5, v6

    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    aget-object v5, v0, v4

    .line 219
    .line 220
    invoke-static {v5}, Lht0/a;->u([D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    aput-wide v7, v9, v4

    .line 225
    .line 226
    aget-object v5, v0, v4

    .line 227
    .line 228
    invoke-static {v5, v7, v8}, Lht0/a;->v([DD)[D

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v0, v4

    .line 233
    .line 234
    aget-object v7, v0, v6

    .line 235
    .line 236
    invoke-static {v5, v7}, Lht0/a;->t([D[D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    aput-wide v7, v10, v4

    .line 241
    .line 242
    aget-object v11, v0, v6

    .line 243
    .line 244
    aget-object v12, v0, v4

    .line 245
    .line 246
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    neg-double v7, v7

    .line 249
    move-wide v15, v7

    .line 250
    invoke-static/range {v11 .. v16}, Lht0/a;->r([D[DDD)[D

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v0, v6

    .line 255
    .line 256
    aget-object v7, v0, v4

    .line 257
    .line 258
    invoke-static {v7, v5}, Lht0/a;->t([D[D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    aput-wide v7, v10, v4

    .line 263
    .line 264
    aget-object v11, v0, v6

    .line 265
    .line 266
    aget-object v12, v0, v4

    .line 267
    .line 268
    neg-double v7, v7

    .line 269
    move-wide v15, v7

    .line 270
    invoke-static/range {v11 .. v16}, Lht0/a;->r([D[DDD)[D

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v0, v6

    .line 275
    .line 276
    invoke-static {v5}, Lht0/a;->u([D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    aput-wide v7, v9, v6

    .line 281
    .line 282
    aget-object v5, v0, v6

    .line 283
    .line 284
    invoke-static {v5, v7, v8}, Lht0/a;->v([DD)[D

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v0, v6

    .line 289
    .line 290
    aget-wide v7, v10, v4

    .line 291
    .line 292
    aget-wide v11, v9, v6

    .line 293
    .line 294
    div-double/2addr v7, v11

    .line 295
    aput-wide v7, v10, v4

    .line 296
    .line 297
    aget-object v5, v0, v4

    .line 298
    .line 299
    aget-object v7, v0, v2

    .line 300
    .line 301
    invoke-static {v5, v7}, Lht0/a;->t([D[D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    aput-wide v7, v10, v6

    .line 306
    .line 307
    aget-object v11, v0, v2

    .line 308
    .line 309
    aget-object v12, v0, v4

    .line 310
    .line 311
    neg-double v7, v7

    .line 312
    move-wide v15, v7

    .line 313
    invoke-static/range {v11 .. v16}, Lht0/a;->r([D[DDD)[D

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v0, v2

    .line 318
    .line 319
    aget-object v7, v0, v6

    .line 320
    .line 321
    invoke-static {v7, v5}, Lht0/a;->t([D[D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    aput-wide v7, v10, v2

    .line 326
    .line 327
    aget-object v11, v0, v2

    .line 328
    .line 329
    aget-object v12, v0, v6

    .line 330
    .line 331
    neg-double v7, v7

    .line 332
    move-wide v15, v7

    .line 333
    invoke-static/range {v11 .. v16}, Lht0/a;->r([D[DDD)[D

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v0, v2

    .line 338
    .line 339
    invoke-static {v5}, Lht0/a;->u([D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    aput-wide v7, v9, v2

    .line 344
    .line 345
    aget-object v5, v0, v2

    .line 346
    .line 347
    invoke-static {v5, v7, v8}, Lht0/a;->v([DD)[D

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v0, v2

    .line 352
    .line 353
    aget-wide v7, v10, v6

    .line 354
    .line 355
    aget-wide v11, v9, v2

    .line 356
    .line 357
    div-double/2addr v7, v11

    .line 358
    aput-wide v7, v10, v6

    .line 359
    .line 360
    aget-wide v7, v10, v2

    .line 361
    .line 362
    div-double/2addr v7, v11

    .line 363
    aput-wide v7, v10, v2

    .line 364
    .line 365
    aget-object v7, v0, v6

    .line 366
    .line 367
    invoke-static {v7, v5}, Lht0/a;->s([D[D)[D

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aget-object v7, v0, v4

    .line 372
    .line 373
    invoke-static {v7, v5}, Lht0/a;->t([D[D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    cmpg-double v5, v7, v10

    .line 380
    .line 381
    if-gez v5, :cond_19f

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    :goto_17f
    if-ge v5, v3, :cond_19f

    .line 385
    .line 386
    aget-wide v7, v9, v5

    .line 387
    .line 388
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 389
    .line 390
    mul-double v7, v7, v10

    .line 391
    .line 392
    aput-wide v7, v9, v5

    .line 393
    .line 394
    aget-object v7, v0, v5

    .line 395
    .line 396
    aget-wide v12, v7, v4

    .line 397
    .line 398
    mul-double v12, v12, v10

    .line 399
    .line 400
    aput-wide v12, v7, v4

    .line 401
    .line 402
    aget-wide v12, v7, v6

    .line 403
    .line 404
    mul-double v12, v12, v10

    .line 405
    .line 406
    aput-wide v12, v7, v6

    .line 407
    .line 408
    aget-wide v12, v7, v2

    .line 409
    .line 410
    mul-double v12, v12, v10

    .line 411
    .line 412
    aput-wide v12, v7, v2

    .line 413
    .line 414
    add-int/2addr v5, v6

    .line 415
    goto :goto_17f

    .line 416
    :cond_19f
    aget-object v3, v0, v2

    .line 417
    .line 418
    aget-wide v7, v3, v6

    .line 419
    .line 420
    aget-wide v9, v3, v2

    .line 421
    .line 422
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    neg-double v7, v7

    .line 427
    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    mul-double v7, v7, v9

    .line 433
    .line 434
    invoke-static {v7, v8}, Lht0/a;->p(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    aput-wide v7, v1, v4

    .line 439
    .line 440
    aget-object v3, v0, v2

    .line 441
    .line 442
    aget-wide v7, v3, v4

    .line 443
    .line 444
    neg-double v7, v7

    .line 445
    aget-wide v11, v3, v6

    .line 446
    .line 447
    mul-double v11, v11, v11

    .line 448
    .line 449
    aget-wide v13, v3, v2

    .line 450
    .line 451
    mul-double v13, v13, v13

    .line 452
    .line 453
    add-double/2addr v11, v13

    .line 454
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    neg-double v7, v7

    .line 463
    mul-double v7, v7, v9

    .line 464
    .line 465
    invoke-static {v7, v8}, Lht0/a;->p(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    aput-wide v7, v1, v6

    .line 470
    .line 471
    aget-object v3, v0, v6

    .line 472
    .line 473
    aget-wide v5, v3, v4

    .line 474
    .line 475
    aget-object v0, v0, v4

    .line 476
    .line 477
    aget-wide v3, v0, v4

    .line 478
    .line 479
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    neg-double v3, v3

    .line 484
    mul-double v3, v3, v9

    .line 485
    .line 486
    invoke-static {v3, v4}, Lht0/a;->p(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    aput-wide v3, v1, v2

    .line 491
    .line 492
    return-void

    .line 493
    :cond_1ec
    new-instance v0, Ljava/lang/Error;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method public static i(D)D
    .registers 4

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static j([D)D
    .registers 49

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-wide v4, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v6, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget-wide v8, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget-wide v10, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget-wide v12, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget-wide v14, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget-wide v16, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget-wide v18, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget-wide v20, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget-wide v22, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget-wide v24, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget-wide v26, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget-wide v28, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget-wide v30, p0, v30

    .line 56
    .line 57
    mul-double v32, v6, v12

    .line 58
    .line 59
    mul-double v34, v32, v18

    .line 60
    .line 61
    mul-double v34, v34, v24

    .line 62
    .line 63
    mul-double v36, v4, v14

    .line 64
    .line 65
    mul-double v38, v36, v18

    .line 66
    .line 67
    mul-double v38, v38, v24

    .line 68
    .line 69
    sub-double v34, v34, v38

    .line 70
    .line 71
    mul-double v38, v6, v10

    .line 72
    .line 73
    mul-double v40, v38, v20

    .line 74
    .line 75
    mul-double v40, v40, v24

    .line 76
    .line 77
    sub-double v34, v34, v40

    .line 78
    .line 79
    mul-double v40, v2, v14

    .line 80
    .line 81
    mul-double v42, v40, v20

    .line 82
    .line 83
    mul-double v42, v42, v24

    .line 84
    .line 85
    add-double v34, v34, v42

    .line 86
    .line 87
    mul-double v42, v4, v10

    .line 88
    .line 89
    mul-double v44, v42, v22

    .line 90
    .line 91
    mul-double v44, v44, v24

    .line 92
    .line 93
    add-double v34, v34, v44

    .line 94
    .line 95
    mul-double v44, v2, v12

    .line 96
    .line 97
    mul-double v46, v44, v22

    .line 98
    .line 99
    mul-double v46, v46, v24

    .line 100
    .line 101
    sub-double v34, v34, v46

    .line 102
    .line 103
    mul-double v32, v32, v16

    .line 104
    .line 105
    mul-double v32, v32, v26

    .line 106
    .line 107
    sub-double v34, v34, v32

    .line 108
    .line 109
    mul-double v36, v36, v16

    .line 110
    .line 111
    mul-double v36, v36, v26

    .line 112
    .line 113
    add-double v34, v34, v36

    .line 114
    .line 115
    mul-double v6, v6, v8

    .line 116
    .line 117
    mul-double v24, v6, v20

    .line 118
    .line 119
    mul-double v24, v24, v26

    .line 120
    .line 121
    add-double v34, v34, v24

    .line 122
    .line 123
    mul-double v14, v14, v0

    .line 124
    .line 125
    mul-double v24, v14, v20

    .line 126
    .line 127
    mul-double v24, v24, v26

    .line 128
    .line 129
    sub-double v34, v34, v24

    .line 130
    .line 131
    mul-double v4, v4, v8

    .line 132
    .line 133
    mul-double v24, v4, v22

    .line 134
    .line 135
    mul-double v24, v24, v26

    .line 136
    .line 137
    sub-double v34, v34, v24

    .line 138
    .line 139
    mul-double v12, v12, v0

    .line 140
    .line 141
    mul-double v24, v12, v22

    .line 142
    .line 143
    mul-double v24, v24, v26

    .line 144
    .line 145
    add-double v34, v34, v24

    .line 146
    .line 147
    mul-double v38, v38, v16

    .line 148
    .line 149
    mul-double v38, v38, v28

    .line 150
    .line 151
    add-double v34, v34, v38

    .line 152
    .line 153
    mul-double v40, v40, v16

    .line 154
    .line 155
    mul-double v40, v40, v28

    .line 156
    .line 157
    sub-double v34, v34, v40

    .line 158
    .line 159
    mul-double v6, v6, v18

    .line 160
    .line 161
    mul-double v6, v6, v28

    .line 162
    .line 163
    sub-double v34, v34, v6

    .line 164
    .line 165
    mul-double v14, v14, v18

    .line 166
    .line 167
    mul-double v14, v14, v28

    .line 168
    .line 169
    add-double v34, v34, v14

    .line 170
    .line 171
    mul-double v2, v2, v8

    .line 172
    .line 173
    mul-double v6, v2, v22

    .line 174
    .line 175
    mul-double v6, v6, v28

    .line 176
    .line 177
    add-double v34, v34, v6

    .line 178
    .line 179
    mul-double v0, v0, v10

    .line 180
    .line 181
    mul-double v22, v22, v0

    .line 182
    .line 183
    mul-double v22, v22, v28

    .line 184
    .line 185
    sub-double v34, v34, v22

    .line 186
    .line 187
    mul-double v42, v42, v16

    .line 188
    .line 189
    mul-double v42, v42, v30

    .line 190
    .line 191
    sub-double v34, v34, v42

    .line 192
    .line 193
    mul-double v44, v44, v16

    .line 194
    .line 195
    mul-double v44, v44, v30

    .line 196
    .line 197
    add-double v34, v34, v44

    .line 198
    .line 199
    mul-double v4, v4, v18

    .line 200
    .line 201
    mul-double v4, v4, v30

    .line 202
    .line 203
    add-double v34, v34, v4

    .line 204
    .line 205
    mul-double v12, v12, v18

    .line 206
    .line 207
    mul-double v12, v12, v30

    .line 208
    .line 209
    sub-double v34, v34, v12

    .line 210
    .line 211
    mul-double v2, v2, v20

    .line 212
    .line 213
    mul-double v2, v2, v30

    .line 214
    .line 215
    sub-double v34, v34, v2

    .line 216
    .line 217
    mul-double v0, v0, v20

    .line 218
    .line 219
    mul-double v0, v0, v30

    .line 220
    .line 221
    add-double v34, v34, v0

    .line 222
    .line 223
    return-wide v34
.end method

.method public static k([D)[D
    .registers 111

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static/range {p0 .. p0}, Lht0/a;->j([D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    invoke-static/range {v16 .. v17}, Lht0/a;->l(D)Z

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    if-eqz v18, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-wide v18, p0, v15

    .line 37
    .line 38
    aget-wide v20, p0, v14

    .line 39
    .line 40
    aget-wide v22, p0, v13

    .line 41
    .line 42
    aget-wide v24, p0, v12

    .line 43
    .line 44
    aget-wide v26, p0, v11

    .line 45
    .line 46
    aget-wide v28, p0, v10

    .line 47
    .line 48
    aget-wide v30, p0, v9

    .line 49
    .line 50
    aget-wide v32, p0, v8

    .line 51
    .line 52
    aget-wide v34, p0, v7

    .line 53
    .line 54
    aget-wide v36, p0, v6

    .line 55
    .line 56
    aget-wide v38, p0, v5

    .line 57
    .line 58
    aget-wide v40, p0, v4

    .line 59
    .line 60
    aget-wide v42, p0, v3

    .line 61
    .line 62
    aget-wide v44, p0, v2

    .line 63
    .line 64
    aget-wide v46, p0, v1

    .line 65
    .line 66
    aget-wide v48, p0, v0

    .line 67
    .line 68
    mul-double v50, v30, v40

    .line 69
    .line 70
    mul-double v52, v50, v44

    .line 71
    .line 72
    mul-double v54, v32, v38

    .line 73
    .line 74
    mul-double v56, v54, v44

    .line 75
    .line 76
    sub-double v52, v52, v56

    .line 77
    .line 78
    mul-double v56, v32, v36

    .line 79
    .line 80
    mul-double v58, v56, v46

    .line 81
    .line 82
    add-double v52, v52, v58

    .line 83
    .line 84
    mul-double v58, v28, v40

    .line 85
    .line 86
    mul-double v60, v58, v46

    .line 87
    .line 88
    sub-double v52, v52, v60

    .line 89
    .line 90
    mul-double v60, v30, v36

    .line 91
    .line 92
    mul-double v62, v60, v48

    .line 93
    .line 94
    sub-double v52, v52, v62

    .line 95
    .line 96
    mul-double v62, v28, v38

    .line 97
    .line 98
    mul-double v64, v62, v48

    .line 99
    .line 100
    add-double v52, v52, v64

    .line 101
    .line 102
    div-double v52, v52, v16

    .line 103
    .line 104
    mul-double v64, v24, v38

    .line 105
    .line 106
    mul-double v66, v64, v44

    .line 107
    .line 108
    mul-double v68, v22, v40

    .line 109
    .line 110
    mul-double v70, v68, v44

    .line 111
    .line 112
    sub-double v66, v66, v70

    .line 113
    .line 114
    mul-double v70, v24, v36

    .line 115
    .line 116
    mul-double v72, v70, v46

    .line 117
    .line 118
    sub-double v66, v66, v72

    .line 119
    .line 120
    mul-double v72, v20, v40

    .line 121
    .line 122
    mul-double v74, v72, v46

    .line 123
    .line 124
    add-double v66, v66, v74

    .line 125
    .line 126
    mul-double v74, v22, v36

    .line 127
    .line 128
    mul-double v76, v74, v48

    .line 129
    .line 130
    add-double v66, v66, v76

    .line 131
    .line 132
    mul-double v76, v20, v38

    .line 133
    .line 134
    mul-double v78, v76, v48

    .line 135
    .line 136
    sub-double v66, v66, v78

    .line 137
    .line 138
    div-double v66, v66, v16

    .line 139
    .line 140
    mul-double v78, v22, v32

    .line 141
    .line 142
    mul-double v80, v78, v44

    .line 143
    .line 144
    mul-double v82, v24, v30

    .line 145
    .line 146
    mul-double v84, v82, v44

    .line 147
    .line 148
    sub-double v80, v80, v84

    .line 149
    .line 150
    mul-double v84, v24, v28

    .line 151
    .line 152
    mul-double v86, v84, v46

    .line 153
    .line 154
    add-double v80, v80, v86

    .line 155
    .line 156
    mul-double v86, v20, v32

    .line 157
    .line 158
    mul-double v88, v86, v46

    .line 159
    .line 160
    sub-double v80, v80, v88

    .line 161
    .line 162
    mul-double v88, v22, v28

    .line 163
    .line 164
    mul-double v90, v88, v48

    .line 165
    .line 166
    sub-double v80, v80, v90

    .line 167
    .line 168
    mul-double v90, v20, v30

    .line 169
    .line 170
    mul-double v92, v90, v48

    .line 171
    .line 172
    add-double v80, v80, v92

    .line 173
    .line 174
    div-double v80, v80, v16

    .line 175
    .line 176
    mul-double v92, v82, v36

    .line 177
    .line 178
    mul-double v94, v78, v36

    .line 179
    .line 180
    sub-double v92, v92, v94

    .line 181
    .line 182
    mul-double v94, v84, v38

    .line 183
    .line 184
    sub-double v92, v92, v94

    .line 185
    .line 186
    mul-double v94, v86, v38

    .line 187
    .line 188
    add-double v92, v92, v94

    .line 189
    .line 190
    mul-double v94, v88, v40

    .line 191
    .line 192
    add-double v92, v92, v94

    .line 193
    .line 194
    mul-double v94, v90, v40

    .line 195
    .line 196
    sub-double v92, v92, v94

    .line 197
    .line 198
    div-double v92, v92, v16

    .line 199
    .line 200
    mul-double v54, v54, v42

    .line 201
    .line 202
    mul-double v50, v50, v42

    .line 203
    .line 204
    sub-double v54, v54, v50

    .line 205
    .line 206
    mul-double v50, v32, v34

    .line 207
    .line 208
    mul-double v94, v50, v46

    .line 209
    .line 210
    sub-double v54, v54, v94

    .line 211
    .line 212
    mul-double v94, v26, v40

    .line 213
    .line 214
    mul-double v96, v94, v46

    .line 215
    .line 216
    add-double v54, v54, v96

    .line 217
    .line 218
    mul-double v96, v30, v34

    .line 219
    .line 220
    mul-double v98, v96, v48

    .line 221
    .line 222
    add-double v54, v54, v98

    .line 223
    .line 224
    mul-double v98, v26, v38

    .line 225
    .line 226
    mul-double v100, v98, v48

    .line 227
    .line 228
    sub-double v54, v54, v100

    .line 229
    .line 230
    div-double v54, v54, v16

    .line 231
    .line 232
    mul-double v68, v68, v42

    .line 233
    .line 234
    mul-double v64, v64, v42

    .line 235
    .line 236
    sub-double v68, v68, v64

    .line 237
    .line 238
    mul-double v64, v24, v34

    .line 239
    .line 240
    mul-double v100, v64, v46

    .line 241
    .line 242
    add-double v68, v68, v100

    .line 243
    .line 244
    mul-double v100, v18, v40

    .line 245
    .line 246
    mul-double v102, v100, v46

    .line 247
    .line 248
    sub-double v68, v68, v102

    .line 249
    .line 250
    mul-double v102, v22, v34

    .line 251
    .line 252
    mul-double v104, v102, v48

    .line 253
    .line 254
    sub-double v68, v68, v104

    .line 255
    .line 256
    mul-double v104, v18, v38

    .line 257
    .line 258
    mul-double v106, v104, v48

    .line 259
    .line 260
    add-double v68, v68, v106

    .line 261
    .line 262
    div-double v68, v68, v16

    .line 263
    .line 264
    mul-double v106, v82, v42

    .line 265
    .line 266
    mul-double v108, v78, v42

    .line 267
    .line 268
    sub-double v106, v106, v108

    .line 269
    .line 270
    mul-double v24, v24, v26

    .line 271
    .line 272
    mul-double v108, v24, v46

    .line 273
    .line 274
    sub-double v106, v106, v108

    .line 275
    .line 276
    mul-double v32, v32, v18

    .line 277
    .line 278
    mul-double v108, v32, v46

    .line 279
    .line 280
    add-double v106, v106, v108

    .line 281
    .line 282
    mul-double v22, v22, v26

    .line 283
    .line 284
    mul-double v108, v22, v48

    .line 285
    .line 286
    add-double v106, v106, v108

    .line 287
    .line 288
    mul-double v30, v30, v18

    .line 289
    .line 290
    mul-double v108, v30, v48

    .line 291
    .line 292
    sub-double v106, v106, v108

    .line 293
    .line 294
    div-double v106, v106, v16

    .line 295
    .line 296
    mul-double v78, v78, v34

    .line 297
    .line 298
    mul-double v82, v82, v34

    .line 299
    .line 300
    sub-double v78, v78, v82

    .line 301
    .line 302
    mul-double v82, v24, v38

    .line 303
    .line 304
    add-double v78, v78, v82

    .line 305
    .line 306
    mul-double v82, v32, v38

    .line 307
    .line 308
    sub-double v78, v78, v82

    .line 309
    .line 310
    mul-double v82, v22, v40

    .line 311
    .line 312
    sub-double v78, v78, v82

    .line 313
    .line 314
    mul-double v82, v30, v40

    .line 315
    .line 316
    add-double v78, v78, v82

    .line 317
    .line 318
    div-double v78, v78, v16

    .line 319
    .line 320
    mul-double v58, v58, v42

    .line 321
    .line 322
    mul-double v56, v56, v42

    .line 323
    .line 324
    sub-double v58, v58, v56

    .line 325
    .line 326
    mul-double v50, v50, v44

    .line 327
    .line 328
    add-double v58, v58, v50

    .line 329
    .line 330
    mul-double v94, v94, v44

    .line 331
    .line 332
    sub-double v58, v58, v94

    .line 333
    .line 334
    mul-double v50, v28, v34

    .line 335
    .line 336
    mul-double v56, v50, v48

    .line 337
    .line 338
    sub-double v58, v58, v56

    .line 339
    .line 340
    mul-double v56, v26, v36

    .line 341
    .line 342
    mul-double v82, v56, v48

    .line 343
    .line 344
    add-double v58, v58, v82

    .line 345
    .line 346
    div-double v58, v58, v16

    .line 347
    .line 348
    mul-double v70, v70, v42

    .line 349
    .line 350
    mul-double v72, v72, v42

    .line 351
    .line 352
    sub-double v70, v70, v72

    .line 353
    .line 354
    mul-double v64, v64, v44

    .line 355
    .line 356
    sub-double v70, v70, v64

    .line 357
    .line 358
    mul-double v100, v100, v44

    .line 359
    .line 360
    add-double v70, v70, v100

    .line 361
    .line 362
    mul-double v64, v20, v34

    .line 363
    .line 364
    mul-double v72, v64, v48

    .line 365
    .line 366
    add-double v70, v70, v72

    .line 367
    .line 368
    mul-double v72, v18, v36

    .line 369
    .line 370
    mul-double v82, v72, v48

    .line 371
    .line 372
    sub-double v70, v70, v82

    .line 373
    .line 374
    div-double v70, v70, v16

    .line 375
    .line 376
    mul-double v82, v86, v42

    .line 377
    .line 378
    mul-double v94, v84, v42

    .line 379
    .line 380
    sub-double v82, v82, v94

    .line 381
    .line 382
    mul-double v94, v24, v44

    .line 383
    .line 384
    add-double v82, v82, v94

    .line 385
    .line 386
    mul-double v94, v32, v44

    .line 387
    .line 388
    sub-double v82, v82, v94

    .line 389
    .line 390
    mul-double v20, v20, v26

    .line 391
    .line 392
    mul-double v26, v20, v48

    .line 393
    .line 394
    sub-double v82, v82, v26

    .line 395
    .line 396
    mul-double v18, v18, v28

    .line 397
    .line 398
    mul-double v48, v48, v18

    .line 399
    .line 400
    add-double v82, v82, v48

    .line 401
    .line 402
    div-double v82, v82, v16

    .line 403
    .line 404
    mul-double v84, v84, v34

    .line 405
    .line 406
    mul-double v86, v86, v34

    .line 407
    .line 408
    sub-double v84, v84, v86

    .line 409
    .line 410
    mul-double v24, v24, v36

    .line 411
    .line 412
    sub-double v84, v84, v24

    .line 413
    .line 414
    mul-double v32, v32, v36

    .line 415
    .line 416
    add-double v84, v84, v32

    .line 417
    .line 418
    mul-double v24, v20, v40

    .line 419
    .line 420
    add-double v84, v84, v24

    .line 421
    .line 422
    mul-double v40, v40, v18

    .line 423
    .line 424
    sub-double v84, v84, v40

    .line 425
    .line 426
    div-double v84, v84, v16

    .line 427
    .line 428
    mul-double v60, v60, v42

    .line 429
    .line 430
    mul-double v62, v62, v42

    .line 431
    .line 432
    sub-double v60, v60, v62

    .line 433
    .line 434
    mul-double v96, v96, v44

    .line 435
    .line 436
    sub-double v60, v60, v96

    .line 437
    .line 438
    mul-double v98, v98, v44

    .line 439
    .line 440
    add-double v60, v60, v98

    .line 441
    .line 442
    mul-double v50, v50, v46

    .line 443
    .line 444
    add-double v60, v60, v50

    .line 445
    .line 446
    mul-double v56, v56, v46

    .line 447
    .line 448
    sub-double v60, v60, v56

    .line 449
    .line 450
    div-double v60, v60, v16

    .line 451
    .line 452
    mul-double v76, v76, v42

    .line 453
    .line 454
    mul-double v74, v74, v42

    .line 455
    .line 456
    sub-double v76, v76, v74

    .line 457
    .line 458
    mul-double v102, v102, v44

    .line 459
    .line 460
    add-double v76, v76, v102

    .line 461
    .line 462
    mul-double v104, v104, v44

    .line 463
    .line 464
    sub-double v76, v76, v104

    .line 465
    .line 466
    mul-double v64, v64, v46

    .line 467
    .line 468
    sub-double v76, v76, v64

    .line 469
    .line 470
    mul-double v72, v72, v46

    .line 471
    .line 472
    add-double v76, v76, v72

    .line 473
    .line 474
    div-double v76, v76, v16

    .line 475
    .line 476
    mul-double v24, v88, v42

    .line 477
    .line 478
    mul-double v42, v42, v90

    .line 479
    .line 480
    sub-double v24, v24, v42

    .line 481
    .line 482
    mul-double v26, v22, v44

    .line 483
    .line 484
    sub-double v24, v24, v26

    .line 485
    .line 486
    mul-double v44, v44, v30

    .line 487
    .line 488
    add-double v24, v24, v44

    .line 489
    .line 490
    mul-double v26, v20, v46

    .line 491
    .line 492
    add-double v24, v24, v26

    .line 493
    .line 494
    mul-double v46, v46, v18

    .line 495
    .line 496
    sub-double v24, v24, v46

    .line 497
    .line 498
    div-double v24, v24, v16

    .line 499
    .line 500
    mul-double v90, v90, v34

    .line 501
    .line 502
    mul-double v88, v88, v34

    .line 503
    .line 504
    sub-double v90, v90, v88

    .line 505
    .line 506
    mul-double v22, v22, v36

    .line 507
    .line 508
    add-double v90, v90, v22

    .line 509
    .line 510
    mul-double v30, v30, v36

    .line 511
    .line 512
    sub-double v90, v90, v30

    .line 513
    .line 514
    mul-double v20, v20, v38

    .line 515
    .line 516
    sub-double v90, v90, v20

    .line 517
    .line 518
    mul-double v18, v18, v38

    .line 519
    .line 520
    add-double v90, v90, v18

    .line 521
    .line 522
    div-double v90, v90, v16

    .line 523
    .line 524
    const/16 v0, 0x10

    .line 525
    .line 526
    new-array v0, v0, [D

    .line 527
    .line 528
    aput-wide v52, v0, v15

    .line 529
    .line 530
    aput-wide v66, v0, v14

    .line 531
    .line 532
    aput-wide v80, v0, v13

    .line 533
    .line 534
    aput-wide v92, v0, v12

    .line 535
    .line 536
    aput-wide v54, v0, v11

    .line 537
    .line 538
    aput-wide v68, v0, v10

    .line 539
    .line 540
    aput-wide v106, v0, v9

    .line 541
    .line 542
    aput-wide v78, v0, v8

    .line 543
    .line 544
    aput-wide v58, v0, v7

    .line 545
    .line 546
    aput-wide v70, v0, v6

    .line 547
    .line 548
    aput-wide v82, v0, v5

    .line 549
    .line 550
    aput-wide v84, v0, v4

    .line 551
    .line 552
    aput-wide v60, v0, v3

    .line 553
    .line 554
    aput-wide v76, v0, v2

    .line 555
    .line 556
    aput-wide v24, v0, v1

    .line 557
    .line 558
    const/16 v1, 0xf

    .line 559
    .line 560
    aput-wide v90, v0, v1

    .line 561
    .line 562
    return-object v0
.end method

.method public static l(D)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, p0, v2

    .line 19
    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public static m([D[D[D)V
    .registers 63

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    const/16 v24, 0x8

    .line 28
    .line 29
    aget-wide v25, p1, v24

    .line 30
    .line 31
    const/16 v27, 0x9

    .line 32
    .line 33
    aget-wide v28, p1, v27

    .line 34
    .line 35
    const/16 v30, 0xa

    .line 36
    .line 37
    aget-wide v31, p1, v30

    .line 38
    .line 39
    const/16 v33, 0xb

    .line 40
    .line 41
    aget-wide v34, p1, v33

    .line 42
    .line 43
    const/16 v36, 0xc

    .line 44
    .line 45
    aget-wide v37, p1, v36

    .line 46
    .line 47
    const/16 v39, 0xd

    .line 48
    .line 49
    aget-wide v40, p1, v39

    .line 50
    .line 51
    const/16 v42, 0xe

    .line 52
    .line 53
    aget-wide v43, p1, v42

    .line 54
    .line 55
    const/16 v45, 0xf

    .line 56
    .line 57
    aget-wide v46, p1, v45

    .line 58
    .line 59
    aget-wide v48, p2, v0

    .line 60
    .line 61
    aget-wide v50, p2, v3

    .line 62
    .line 63
    aget-wide v52, p2, v6

    .line 64
    .line 65
    aget-wide v54, p2, v9

    .line 66
    .line 67
    mul-double v56, v48, v1

    .line 68
    .line 69
    mul-double v58, v50, v13

    .line 70
    .line 71
    add-double v56, v56, v58

    .line 72
    .line 73
    mul-double v58, v52, v25

    .line 74
    .line 75
    add-double v56, v56, v58

    .line 76
    .line 77
    mul-double v58, v54, v37

    .line 78
    .line 79
    add-double v56, v56, v58

    .line 80
    .line 81
    aput-wide v56, p0, v0

    .line 82
    .line 83
    mul-double v56, v48, v4

    .line 84
    .line 85
    mul-double v58, v50, v16

    .line 86
    .line 87
    add-double v56, v56, v58

    .line 88
    .line 89
    mul-double v58, v52, v28

    .line 90
    .line 91
    add-double v56, v56, v58

    .line 92
    .line 93
    mul-double v58, v54, v40

    .line 94
    .line 95
    add-double v56, v56, v58

    .line 96
    .line 97
    aput-wide v56, p0, v3

    .line 98
    .line 99
    mul-double v56, v48, v7

    .line 100
    .line 101
    mul-double v58, v50, v19

    .line 102
    .line 103
    add-double v56, v56, v58

    .line 104
    .line 105
    mul-double v58, v52, v31

    .line 106
    .line 107
    add-double v56, v56, v58

    .line 108
    .line 109
    mul-double v58, v54, v43

    .line 110
    .line 111
    add-double v56, v56, v58

    .line 112
    .line 113
    aput-wide v56, p0, v6

    .line 114
    .line 115
    mul-double v48, v48, v10

    .line 116
    .line 117
    mul-double v50, v50, v22

    .line 118
    .line 119
    add-double v48, v48, v50

    .line 120
    .line 121
    mul-double v52, v52, v34

    .line 122
    .line 123
    add-double v48, v48, v52

    .line 124
    .line 125
    mul-double v54, v54, v46

    .line 126
    .line 127
    add-double v48, v48, v54

    .line 128
    .line 129
    aput-wide v48, p0, v9

    .line 130
    .line 131
    aget-wide v48, p2, v12

    .line 132
    .line 133
    aget-wide v50, p2, v15

    .line 134
    .line 135
    aget-wide v52, p2, v18

    .line 136
    .line 137
    aget-wide v54, p2, v21

    .line 138
    .line 139
    mul-double v56, v48, v1

    .line 140
    .line 141
    mul-double v58, v50, v13

    .line 142
    .line 143
    add-double v56, v56, v58

    .line 144
    .line 145
    mul-double v58, v52, v25

    .line 146
    .line 147
    add-double v56, v56, v58

    .line 148
    .line 149
    mul-double v58, v54, v37

    .line 150
    .line 151
    add-double v56, v56, v58

    .line 152
    .line 153
    aput-wide v56, p0, v12

    .line 154
    .line 155
    mul-double v56, v48, v4

    .line 156
    .line 157
    mul-double v58, v50, v16

    .line 158
    .line 159
    add-double v56, v56, v58

    .line 160
    .line 161
    mul-double v58, v52, v28

    .line 162
    .line 163
    add-double v56, v56, v58

    .line 164
    .line 165
    mul-double v58, v54, v40

    .line 166
    .line 167
    add-double v56, v56, v58

    .line 168
    .line 169
    aput-wide v56, p0, v15

    .line 170
    .line 171
    mul-double v56, v48, v7

    .line 172
    .line 173
    mul-double v58, v50, v19

    .line 174
    .line 175
    add-double v56, v56, v58

    .line 176
    .line 177
    mul-double v58, v52, v31

    .line 178
    .line 179
    add-double v56, v56, v58

    .line 180
    .line 181
    mul-double v58, v54, v43

    .line 182
    .line 183
    add-double v56, v56, v58

    .line 184
    .line 185
    aput-wide v56, p0, v18

    .line 186
    .line 187
    mul-double v48, v48, v10

    .line 188
    .line 189
    mul-double v50, v50, v22

    .line 190
    .line 191
    add-double v48, v48, v50

    .line 192
    .line 193
    mul-double v52, v52, v34

    .line 194
    .line 195
    add-double v48, v48, v52

    .line 196
    .line 197
    mul-double v54, v54, v46

    .line 198
    .line 199
    add-double v48, v48, v54

    .line 200
    .line 201
    aput-wide v48, p0, v21

    .line 202
    .line 203
    aget-wide v48, p2, v24

    .line 204
    .line 205
    aget-wide v50, p2, v27

    .line 206
    .line 207
    aget-wide v52, p2, v30

    .line 208
    .line 209
    aget-wide v54, p2, v33

    .line 210
    .line 211
    mul-double v56, v48, v1

    .line 212
    .line 213
    mul-double v58, v50, v13

    .line 214
    .line 215
    add-double v56, v56, v58

    .line 216
    .line 217
    mul-double v58, v52, v25

    .line 218
    .line 219
    add-double v56, v56, v58

    .line 220
    .line 221
    mul-double v58, v54, v37

    .line 222
    .line 223
    add-double v56, v56, v58

    .line 224
    .line 225
    aput-wide v56, p0, v24

    .line 226
    .line 227
    mul-double v56, v48, v4

    .line 228
    .line 229
    mul-double v58, v50, v16

    .line 230
    .line 231
    add-double v56, v56, v58

    .line 232
    .line 233
    mul-double v58, v52, v28

    .line 234
    .line 235
    add-double v56, v56, v58

    .line 236
    .line 237
    mul-double v58, v54, v40

    .line 238
    .line 239
    add-double v56, v56, v58

    .line 240
    .line 241
    aput-wide v56, p0, v27

    .line 242
    .line 243
    mul-double v56, v48, v7

    .line 244
    .line 245
    mul-double v58, v50, v19

    .line 246
    .line 247
    add-double v56, v56, v58

    .line 248
    .line 249
    mul-double v58, v52, v31

    .line 250
    .line 251
    add-double v56, v56, v58

    .line 252
    .line 253
    mul-double v58, v54, v43

    .line 254
    .line 255
    add-double v56, v56, v58

    .line 256
    .line 257
    aput-wide v56, p0, v30

    .line 258
    .line 259
    mul-double v48, v48, v10

    .line 260
    .line 261
    mul-double v50, v50, v22

    .line 262
    .line 263
    add-double v48, v48, v50

    .line 264
    .line 265
    mul-double v52, v52, v34

    .line 266
    .line 267
    add-double v48, v48, v52

    .line 268
    .line 269
    mul-double v54, v54, v46

    .line 270
    .line 271
    add-double v48, v48, v54

    .line 272
    .line 273
    aput-wide v48, p0, v33

    .line 274
    .line 275
    aget-wide v48, p2, v36

    .line 276
    .line 277
    aget-wide v50, p2, v39

    .line 278
    .line 279
    aget-wide v52, p2, v42

    .line 280
    .line 281
    aget-wide v54, p2, v45

    .line 282
    .line 283
    mul-double v1, v1, v48

    .line 284
    .line 285
    mul-double v13, v13, v50

    .line 286
    .line 287
    add-double/2addr v1, v13

    .line 288
    mul-double v25, v25, v52

    .line 289
    .line 290
    add-double v1, v1, v25

    .line 291
    .line 292
    mul-double v37, v37, v54

    .line 293
    .line 294
    add-double v1, v1, v37

    .line 295
    .line 296
    aput-wide v1, p0, v36

    .line 297
    .line 298
    mul-double v4, v4, v48

    .line 299
    .line 300
    mul-double v16, v16, v50

    .line 301
    .line 302
    add-double v4, v4, v16

    .line 303
    .line 304
    mul-double v28, v28, v52

    .line 305
    .line 306
    add-double v4, v4, v28

    .line 307
    .line 308
    mul-double v40, v40, v54

    .line 309
    .line 310
    add-double v4, v4, v40

    .line 311
    .line 312
    aput-wide v4, p0, v39

    .line 313
    .line 314
    mul-double v7, v7, v48

    .line 315
    .line 316
    mul-double v19, v19, v50

    .line 317
    .line 318
    add-double v7, v7, v19

    .line 319
    .line 320
    mul-double v31, v31, v52

    .line 321
    .line 322
    add-double v7, v7, v31

    .line 323
    .line 324
    mul-double v43, v43, v54

    .line 325
    .line 326
    add-double v7, v7, v43

    .line 327
    .line 328
    aput-wide v7, p0, v42

    .line 329
    .line 330
    mul-double v48, v48, v10

    .line 331
    .line 332
    mul-double v50, v50, v22

    .line 333
    .line 334
    add-double v48, v48, v50

    .line 335
    .line 336
    mul-double v52, v52, v34

    .line 337
    .line 338
    add-double v48, v48, v52

    .line 339
    .line 340
    mul-double v54, v54, v46

    .line 341
    .line 342
    add-double v48, v48, v54

    .line 343
    .line 344
    aput-wide v48, p0, v45

    .line 345
    .line 346
    return-void
.end method

.method public static n([D[D[D)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    aget-wide v12, p1, v0

    .line 14
    .line 15
    mul-double v12, v12, v1

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    aget-wide v14, p1, v14

    .line 19
    .line 20
    mul-double v14, v14, v4

    .line 21
    .line 22
    add-double/2addr v12, v14

    .line 23
    const/16 v14, 0x8

    .line 24
    .line 25
    aget-wide v14, p1, v14

    .line 26
    .line 27
    mul-double v14, v14, v7

    .line 28
    .line 29
    add-double/2addr v12, v14

    .line 30
    const/16 v14, 0xc

    .line 31
    .line 32
    aget-wide v14, p1, v14

    .line 33
    .line 34
    mul-double v14, v14, v10

    .line 35
    .line 36
    add-double/2addr v12, v14

    .line 37
    aput-wide v12, p2, v0

    .line 38
    .line 39
    aget-wide v12, p1, v3

    .line 40
    .line 41
    mul-double v12, v12, v1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aget-wide v14, p1, v0

    .line 45
    .line 46
    mul-double v14, v14, v4

    .line 47
    .line 48
    add-double/2addr v12, v14

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aget-wide v14, p1, v0

    .line 52
    .line 53
    mul-double v14, v14, v7

    .line 54
    .line 55
    add-double/2addr v12, v14

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    aget-wide v14, p1, v0

    .line 59
    .line 60
    mul-double v14, v14, v10

    .line 61
    .line 62
    add-double/2addr v12, v14

    .line 63
    aput-wide v12, p2, v3

    .line 64
    .line 65
    aget-wide v12, p1, v6

    .line 66
    .line 67
    mul-double v12, v12, v1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aget-wide v14, p1, v0

    .line 71
    .line 72
    mul-double v14, v14, v4

    .line 73
    .line 74
    add-double/2addr v12, v14

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aget-wide v14, p1, v0

    .line 78
    .line 79
    mul-double v14, v14, v7

    .line 80
    .line 81
    add-double/2addr v12, v14

    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aget-wide v14, p1, v0

    .line 85
    .line 86
    mul-double v14, v14, v10

    .line 87
    .line 88
    add-double/2addr v12, v14

    .line 89
    aput-wide v12, p2, v6

    .line 90
    .line 91
    aget-wide v12, p1, v9

    .line 92
    .line 93
    mul-double v1, v1, v12

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    aget-wide v12, p1, v0

    .line 97
    .line 98
    mul-double v4, v4, v12

    .line 99
    .line 100
    add-double/2addr v1, v4

    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    aget-wide v3, p1, v0

    .line 104
    .line 105
    mul-double v7, v7, v3

    .line 106
    .line 107
    add-double/2addr v1, v7

    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    aget-wide v3, p1, v0

    .line 111
    .line 112
    mul-double v10, v10, v3

    .line 113
    .line 114
    add-double/2addr v1, v10

    .line 115
    aput-wide v1, p2, v9

    .line 116
    .line 117
    return-void
.end method

.method public static o([D)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aput-wide v1, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-wide v1, p0, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-wide v1, p0, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-wide v1, p0, v0

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    aput-wide v1, p0, v0

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    aput-wide v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-wide v1, p0, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    return-void
.end method

.method public static p(D)D
    .registers 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-double p0, p0

    .line 13
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static q([D)[D
    .registers 49

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    aget-wide v7, p0, v6

    .line 10
    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    aget-wide v10, p0, v9

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    aget-wide v13, p0, v12

    .line 17
    .line 18
    const/4 v15, 0x5

    .line 19
    aget-wide v16, p0, v15

    .line 20
    .line 21
    const/16 v18, 0x9

    .line 22
    .line 23
    aget-wide v19, p0, v18

    .line 24
    .line 25
    const/16 v21, 0xd

    .line 26
    .line 27
    aget-wide v22, p0, v21

    .line 28
    .line 29
    const/16 v24, 0x2

    .line 30
    .line 31
    aget-wide v25, p0, v24

    .line 32
    .line 33
    const/16 v27, 0x6

    .line 34
    .line 35
    aget-wide v28, p0, v27

    .line 36
    .line 37
    const/16 v30, 0xa

    .line 38
    .line 39
    aget-wide v31, p0, v30

    .line 40
    .line 41
    const/16 v33, 0xe

    .line 42
    .line 43
    aget-wide v34, p0, v33

    .line 44
    .line 45
    const/16 v36, 0x3

    .line 46
    .line 47
    aget-wide v37, p0, v36

    .line 48
    .line 49
    const/16 v39, 0x7

    .line 50
    .line 51
    aget-wide v40, p0, v39

    .line 52
    .line 53
    const/16 v42, 0xb

    .line 54
    .line 55
    aget-wide v43, p0, v42

    .line 56
    .line 57
    const/16 v45, 0xf

    .line 58
    .line 59
    aget-wide v46, p0, v45

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    new-array v9, v9, [D

    .line 64
    .line 65
    aput-wide v1, v9, v0

    .line 66
    .line 67
    aput-wide v4, v9, v12

    .line 68
    .line 69
    aput-wide v7, v9, v24

    .line 70
    .line 71
    aput-wide v10, v9, v36

    .line 72
    .line 73
    aput-wide v13, v9, v3

    .line 74
    .line 75
    aput-wide v16, v9, v15

    .line 76
    .line 77
    aput-wide v19, v9, v27

    .line 78
    .line 79
    aput-wide v22, v9, v39

    .line 80
    .line 81
    aput-wide v25, v9, v6

    .line 82
    .line 83
    aput-wide v28, v9, v18

    .line 84
    .line 85
    aput-wide v31, v9, v30

    .line 86
    .line 87
    aput-wide v34, v9, v42

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    aput-wide v37, v9, v0

    .line 92
    .line 93
    aput-wide v40, v9, v21

    .line 94
    .line 95
    aput-wide v43, v9, v33

    .line 96
    .line 97
    aput-wide v46, v9, v45

    .line 98
    .line 99
    return-object v9
.end method

.method public static r([D[DDD)[D
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    mul-double v1, v1, p2

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    mul-double v3, v3, p4

    .line 9
    .line 10
    add-double/2addr v1, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p0, v3

    .line 13
    .line 14
    mul-double v4, v4, p2

    .line 15
    .line 16
    aget-wide v6, p1, v3

    .line 17
    .line 18
    mul-double v6, v6, p4

    .line 19
    .line 20
    add-double/2addr v4, v6

    .line 21
    const/4 v6, 0x2

    .line 22
    aget-wide v7, p0, v6

    .line 23
    .line 24
    mul-double p2, p2, v7

    .line 25
    .line 26
    aget-wide p0, p1, v6

    .line 27
    .line 28
    mul-double p4, p4, p0

    .line 29
    .line 30
    add-double/2addr p2, p4

    .line 31
    const/4 p0, 0x3

    .line 32
    new-array p0, p0, [D

    .line 33
    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    aput-wide v4, p0, v3

    .line 37
    .line 38
    aput-wide p2, p0, v6

    .line 39
    .line 40
    return-object p0
.end method

.method public static s([D[D)[D
    .registers 19

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    mul-double v6, v1, v4

    .line 8
    .line 9
    aget-wide v8, p0, v3

    .line 10
    .line 11
    aget-wide v10, p1, v0

    .line 12
    .line 13
    mul-double v12, v8, v10

    .line 14
    .line 15
    sub-double/2addr v6, v12

    .line 16
    const/4 v12, 0x0

    .line 17
    aget-wide v13, p1, v12

    .line 18
    .line 19
    mul-double v8, v8, v13

    .line 20
    .line 21
    aget-wide v15, p0, v12

    .line 22
    .line 23
    mul-double v4, v4, v15

    .line 24
    .line 25
    sub-double/2addr v8, v4

    .line 26
    mul-double v15, v15, v10

    .line 27
    .line 28
    mul-double v1, v1, v13

    .line 29
    .line 30
    sub-double/2addr v15, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [D

    .line 33
    .line 34
    aput-wide v6, v1, v12

    .line 35
    .line 36
    aput-wide v8, v1, v0

    .line 37
    .line 38
    aput-wide v15, v1, v3

    .line 39
    .line 40
    return-object v1
.end method

.method public static t([D[D)D
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    mul-double v1, v1, v3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-wide v3, p0, v0

    .line 10
    .line 11
    aget-wide v5, p1, v0

    .line 12
    .line 13
    mul-double v3, v3, v5

    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-wide v3, p0, v0

    .line 18
    .line 19
    aget-wide p0, p1, v0

    .line 20
    .line 21
    mul-double v3, v3, p0

    .line 22
    .line 23
    add-double/2addr v1, v3

    .line 24
    return-wide v1
.end method

.method public static u([D)D
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    mul-double v0, v0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    mul-double v2, v2, v2

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aget-wide v2, p0, v2

    .line 14
    .line 15
    mul-double v2, v2, v2

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static v([DD)[D
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Lht0/a;->l(D)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_d

    .line 9
    .line 10
    invoke-static {p0}, Lht0/a;->u([D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v3, p1

    .line 17
    aget-wide p1, p0, v2

    .line 18
    .line 19
    mul-double p1, p1, v3

    .line 20
    .line 21
    aget-wide v5, p0, v1

    .line 22
    .line 23
    mul-double v5, v5, v3

    .line 24
    .line 25
    aget-wide v7, p0, v0

    .line 26
    .line 27
    mul-double v7, v7, v3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    new-array p0, p0, [D

    .line 31
    .line 32
    aput-wide p1, p0, v2

    .line 33
    .line 34
    aput-wide v5, p0, v1

    .line 35
    .line 36
    aput-wide v7, p0, v0

    .line 37
    .line 38
    return-object p0
.end method
