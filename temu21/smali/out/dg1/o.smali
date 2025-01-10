.class public final Ldg1/o;
.super Ljava/util/AbstractList;
.source "Temu"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ldg1/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ldg1/f;

.field public final b:[I


# direct methods
.method public constructor <init>([Ldg1/f;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1/o;->a:[Ldg1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ldg1/o;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static a(JLdg1/c;ILjava/util/List;IILjava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldg1/c;",
            "I",
            "Ljava/util/List<",
            "Ldg1/f;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_1c2

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v11, :cond_26

    .line 17
    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldg1/f;

    .line 23
    .line 24
    invoke-virtual {v4}, Ldg1/f;->A()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_20

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldg1/f;

    .line 44
    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 46
    .line 47
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ldg1/f;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldg1/f;->A()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_53

    .line 58
    .line 59
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ldg1/f;

    .line 76
    .line 77
    move v6, v2

    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v17

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_55
    invoke-virtual {v3, v1}, Ldg1/f;->j(I)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, Ldg1/f;->j(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v8, 0x2

    .line 95
    .line 96
    if-eq v2, v7, :cond_134

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_64
    if-ge v2, v11, :cond_83

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ldg1/f;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ldg1/f;->j(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ldg1/f;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Ldg1/f;->j(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_80

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    invoke-static/range {p2 .. p2}, Ldg1/o;->c(Ldg1/c;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    add-long v13, p0, v13

    .line 138
    .line 139
    add-long/2addr v13, v8

    .line 140
    mul-int/lit8 v2, v3, 0x2

    .line 141
    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v13, v7

    .line 144
    invoke-virtual {v0, v3}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 148
    .line 149
    .line 150
    move v2, v6

    .line 151
    :goto_96
    if-ge v2, v11, :cond_ba

    .line 152
    .line 153
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ldg1/f;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ldg1/f;->j(I)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v2, v6, :cond_b2

    .line 164
    .line 165
    add-int/lit8 v4, v2, -0x1

    .line 166
    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ldg1/f;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ldg1/f;->j(I)B

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eq v3, v4, :cond_b7

    .line 178
    .line 179
    :cond_b2
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_96

    .line 187
    :cond_ba
    new-instance v9, Ldg1/c;

    .line 188
    .line 189
    invoke-direct {v9}, Ldg1/c;-><init>()V

    .line 190
    .line 191
    .line 192
    move v7, v6

    .line 193
    :goto_c0
    if-ge v7, v11, :cond_127

    .line 194
    .line 195
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ldg1/f;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ldg1/f;->j(I)B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v3, v7, 0x1

    .line 206
    .line 207
    move v4, v3

    .line 208
    :goto_cf
    if-ge v4, v11, :cond_e2

    .line 209
    .line 210
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ldg1/f;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ldg1/f;->j(I)B

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eq v2, v5, :cond_df

    .line 221
    .line 222
    move v8, v4

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_cf

    .line 227
    :cond_e2
    move v8, v11

    .line 228
    :goto_e3
    if-ne v3, v8, :cond_105

    .line 229
    .line 230
    add-int/lit8 v2, v1, 0x1

    .line 231
    .line 232
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ldg1/f;

    .line 237
    .line 238
    invoke-virtual {v3}, Ldg1/f;->A()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_105

    .line 243
    .line 244
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 255
    .line 256
    .line 257
    move/from16 v16, v8

    .line 258
    .line 259
    move-object/from16 p0, v9

    .line 260
    .line 261
    goto :goto_122

    .line 262
    :cond_105
    invoke-static {v9}, Ldg1/o;->c(Ldg1/c;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    add-long/2addr v2, v13

    .line 268
    const-wide/16 v4, -0x1

    .line 269
    .line 270
    mul-long v2, v2, v4

    .line 271
    .line 272
    long-to-int v3, v2

    .line 273
    invoke-virtual {v0, v3}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v1, 0x1

    .line 277
    .line 278
    move-wide v2, v13

    .line 279
    move-object v4, v9

    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    move/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 p0, v9

    .line 285
    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Ldg1/o;->a(JLdg1/c;ILjava/util/List;IILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    move-object/from16 v9, p0

    .line 292
    .line 293
    move/from16 v7, v16

    .line 294
    .line 295
    goto :goto_c0

    .line 296
    :cond_127
    move-object/from16 p0, v9

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ldg1/c;->z0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v2}, Ldg1/c;->d1(Ldg1/c;J)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1c1

    .line 308
    .line 309
    :cond_134
    invoke-virtual {v3}, Ldg1/f;->A()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v4}, Ldg1/f;->A()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v7, 0x0

    .line 322
    move v13, v1

    .line 323
    :goto_142
    if-ge v13, v2, :cond_153

    .line 324
    .line 325
    invoke-virtual {v3, v13}, Ldg1/f;->j(I)B

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v4, v13}, Ldg1/f;->j(I)B

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-ne v14, v15, :cond_153

    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_142

    .line 340
    :cond_153
    invoke-static/range {p2 .. p2}, Ldg1/o;->c(Ldg1/c;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-long v13, v2

    .line 345
    add-long v13, p0, v13

    .line 346
    .line 347
    add-long/2addr v13, v8

    .line 348
    int-to-long v8, v7

    .line 349
    add-long/2addr v13, v8

    .line 350
    const-wide/16 v8, 0x1

    .line 351
    .line 352
    add-long/2addr v8, v13

    .line 353
    neg-int v2, v7

    .line 354
    invoke-virtual {v0, v2}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 358
    .line 359
    .line 360
    move v2, v1

    .line 361
    :goto_168
    add-int v4, v1, v7

    .line 362
    .line 363
    if-ge v2, v4, :cond_178

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ldg1/f;->j(I)B

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_168

    .line 377
    :cond_178
    add-int/lit8 v1, v6, 0x1

    .line 378
    .line 379
    if-ne v1, v11, :cond_19c

    .line 380
    .line 381
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ldg1/f;

    .line 386
    .line 387
    invoke-virtual {v1}, Ldg1/f;->A()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ne v4, v1, :cond_196

    .line 392
    .line 393
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 404
    .line 405
    .line 406
    goto :goto_1c1

    .line 407
    :cond_196
    new-instance v0, Ljava/lang/AssertionError;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_19c
    new-instance v13, Ldg1/c;

    .line 414
    .line 415
    invoke-direct {v13}, Ldg1/c;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Ldg1/o;->c(Ldg1/c;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    int-to-long v1, v1

    .line 423
    add-long/2addr v1, v8

    .line 424
    const-wide/16 v14, -0x1

    .line 425
    .line 426
    mul-long v1, v1, v14

    .line 427
    .line 428
    long-to-int v2, v1

    .line 429
    invoke-virtual {v0, v2}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 430
    .line 431
    .line 432
    move-wide v1, v8

    .line 433
    move-object v3, v13

    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move/from16 v7, p6

    .line 437
    .line 438
    move-object/from16 v8, p7

    .line 439
    .line 440
    invoke-static/range {v1 .. v8}, Ldg1/o;->a(JLdg1/c;ILjava/util/List;IILjava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ldg1/c;->z0()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual {v0, v13, v1, v2}, Ldg1/c;->d1(Ldg1/c;J)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    return-void

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/AssertionError;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public static c(Ldg1/c;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldg1/c;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs h([Ldg1/f;)Ldg1/o;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance p0, Ldg1/o;

    .line 7
    .line 8
    new-array v0, v2, [Ldg1/f;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Ldg1/o;-><init>([Ldg1/f;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_33

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_4a

    .line 58
    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ldg1/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldg1/f;->A()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_bc

    .line 93
    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldg1/f;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_ba

    .line 108
    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ldg1/f;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ldg1/f;->B(Ldg1/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_79

    .line 120
    .line 121
    goto :goto_ba

    .line 122
    :cond_79
    invoke-virtual {v5}, Ldg1/f;->A()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Ldg1/f;->A()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v6, v8, :cond_a3

    .line 131
    .line 132
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-le v5, v6, :cond_a0

    .line 153
    .line 154
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_66

    .line 161
    :cond_a0
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_66

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "duplicate option: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    :goto_ba
    move v0, v3

    .line 188
    goto :goto_57

    .line 189
    :cond_bc
    new-instance v0, Ldg1/c;

    .line 190
    .line 191
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v3 .. v10}, Ldg1/o;->a(JLdg1/c;ILjava/util/List;IILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ldg1/o;->c(Ldg1/c;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-array v3, v1, [I

    .line 211
    .line 212
    :goto_d3
    if-ge v2, v1, :cond_de

    .line 213
    .line 214
    invoke-virtual {v0}, Ldg1/c;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput v4, v3, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_d3

    .line 223
    :cond_de
    invoke-virtual {v0}, Ldg1/c;->v0()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f0

    .line 228
    .line 229
    new-instance v0, Ldg1/o;

    .line 230
    .line 231
    invoke-virtual {p0}, [Ldg1/f;->clone()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, [Ldg1/f;

    .line 236
    .line 237
    invoke-direct {v0, p0, v3}, Ldg1/o;-><init>([Ldg1/f;[I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "the empty byte string is not a supported option"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method


# virtual methods
.method public b(I)Ldg1/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ldg1/o;->a:[Ldg1/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg1/o;->b(I)Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/o;->a:[Ldg1/f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
