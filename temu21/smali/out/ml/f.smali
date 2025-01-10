.class public Lml/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/baogong/app_base_entity/Goods;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;Lea0/y;)Lzb/e;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "I",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;",
            "Lea0/y;",
            "Lea0/y;",
            "Lea0/y;",
            ")",
            "Lzb/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getActivityType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-static {}, Lea0/b;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    :goto_19
    move-object/from16 v13, p0

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v14, 0x0

    .line 32
    goto :goto_19

    .line 33
    :goto_20
    invoke-static {v0, v13}, Lik/o;->v(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static/range {p2 .. p2}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v8, v0

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v9, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    invoke-static {v5, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    if-eqz v16, :cond_5b

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v9, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v9, v0, v2}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v7, v0

    .line 89
    move/from16 v24, v1

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const/4 v7, 0x0

    .line 93
    const/high16 v24, -0x1000000

    .line 94
    .line 95
    :goto_5e
    invoke-static {}, Lea0/b;->V()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    move-object v1, v0

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_68

    .line 112
    :goto_6f
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v2, ""

    .line 117
    .line 118
    if-nez v0, :cond_8c

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTip()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_95

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTip()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v12, :cond_95

    .line 146
    .line 147
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-static/range {p1 .. p1}, Lml/f;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    invoke-static/range {p0 .. p0}, Lml/b;->c(Lcom/baogong/app_base_entity/Goods;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int v0, v17, v0

    .line 167
    .line 168
    invoke-static {}, Lml/f;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v0, v3

    .line 173
    if-eqz v14, :cond_b7

    .line 174
    .line 175
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v0, v3

    .line 184
    :cond_b7
    if-eqz v15, :cond_ba

    .line 185
    .line 186
    sub-int/2addr v0, v8

    .line 187
    :cond_ba
    move v3, v0

    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move-object/from16 v6, p6

    .line 195
    .line 196
    move/from16 p1, v7

    .line 197
    .line 198
    move-object/from16 v7, p7

    .line 199
    .line 200
    move/from16 v18, v8

    .line 201
    .line 202
    move-object/from16 v8, p8

    .line 203
    .line 204
    invoke-static/range {v0 .. v8}, Lml/f;->g(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-nez v19, :cond_12d

    .line 209
    .line 210
    if-eqz v16, :cond_12d

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {}, Lml/f;->b()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    if-eqz v14, :cond_f3

    .line 234
    .line 235
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_f3
    if-eqz v15, :cond_100

    .line 245
    .line 246
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int v1, v18, v1

    .line 255
    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_100
    sub-int v0, v17, v0

    .line 258
    .line 259
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int v2, v0, v1

    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    move-object v1, v8

    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    move-object/from16 v4, p5

    .line 275
    .line 276
    move-object/from16 v5, p6

    .line 277
    .line 278
    move-object/from16 v6, p7

    .line 279
    .line 280
    move-object/from16 v7, p9

    .line 281
    .line 282
    invoke-static/range {v0 .. v7}, Lml/f;->f(Lcom/baogong/app_base_entity/PriceInfo;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_12d

    .line 291
    .line 292
    if-eqz v10, :cond_12d

    .line 293
    .line 294
    if-eqz v0, :cond_12d

    .line 295
    .line 296
    invoke-static {v10, v8}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const/16 v20, 0x0

    .line 303
    .line 304
    :goto_12f
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getNoSalesTipTextString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    invoke-static/range {p0 .. p0}, Lml/f;->e(Lcom/baogong/app_base_entity/Goods;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_142

    .line 313
    .line 314
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_142

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    const/16 v21, 0x0

    .line 324
    .line 325
    :goto_144
    const/4 v0, -0x1

    .line 326
    if-nez v19, :cond_1af

    .line 327
    .line 328
    if-nez v20, :cond_1af

    .line 329
    .line 330
    if-nez v21, :cond_1af

    .line 331
    .line 332
    if-eqz v9, :cond_1af

    .line 333
    .line 334
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    mul-int/lit8 v1, v1, 0xd

    .line 343
    .line 344
    if-eqz v15, :cond_187

    .line 345
    .line 346
    sub-int v17, v17, v1

    .line 347
    .line 348
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int v0, v17, v0

    .line 357
    .line 358
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move/from16 v1, p1

    .line 367
    .line 368
    move/from16 v2, v18

    .line 369
    .line 370
    move v4, v14

    .line 371
    move v5, v15

    .line 372
    invoke-static/range {v0 .. v5}, Lml/f;->d(IIIIZZ)Lml/f$a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v1, v0, Lml/f$a;->c:I

    .line 377
    .line 378
    iget-boolean v14, v0, Lml/f$a;->b:Z

    .line 379
    .line 380
    iget-boolean v15, v0, Lml/f$a;->a:Z

    .line 381
    .line 382
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v29, v1

    .line 386
    .line 387
    :goto_182
    move/from16 v23, v14

    .line 388
    .line 389
    move/from16 v22, v15

    .line 390
    .line 391
    goto :goto_1b5

    .line 392
    :cond_187
    if-eqz v14, :cond_1a7

    .line 393
    .line 394
    sub-int v0, v17, v1

    .line 395
    .line 396
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int/2addr v0, v2

    .line 405
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 406
    .line 407
    .line 408
    move/from16 v11, p1

    .line 409
    .line 410
    if-le v11, v0, :cond_1a7

    .line 411
    .line 412
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v0

    .line 421
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    sub-int v1, v17, v1

    .line 425
    .line 426
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 427
    .line 428
    .line 429
    move/from16 v29, v0

    .line 430
    .line 431
    goto :goto_182

    .line 432
    :cond_1af
    move/from16 v23, v14

    .line 433
    .line 434
    move/from16 v22, v15

    .line 435
    .line 436
    const/16 v29, -0x1

    .line 437
    .line 438
    :goto_1b5
    new-instance v0, Lzb/e;

    .line 439
    .line 440
    invoke-virtual/range {p7 .. p7}, Lea0/y;->e()Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    invoke-virtual/range {p8 .. p8}, Lea0/y;->g()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    invoke-virtual/range {p9 .. p9}, Lea0/y;->h()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v27

    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    invoke-direct/range {v17 .. v29}, Lzb/e;-><init>(ZZZZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method

.method public static b()I
    .registers 1

    .line 1
    invoke-static {}, Lea0/d;->t()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lik/o;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static d(IIIIZZ)Lml/f$a;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_14

    .line 3
    .line 4
    if-eqz p5, :cond_14

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    add-int/2addr p1, p3

    .line 8
    if-le p1, p0, :cond_11

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    if-le p1, p0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p0, p3

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sub-int/2addr p0, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    add-int/2addr p3, p2

    .line 19
    sub-int/2addr p0, p3

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    if-eqz p5, :cond_1c

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    if-le p1, p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p5, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    sub-int/2addr p0, p2

    .line 29
    :cond_1c
    :goto_1c
    new-instance p1, Lml/f$a;

    .line 30
    .line 31
    invoke-direct {p1, p5, p4, p0}, Lml/f$a;-><init>(ZZI)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static e(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    invoke-static {}, Lea0/b;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static f(Lcom/baogong/app_base_entity/PriceInfo;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/lang/String;",
            "I",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;",
            "Lea0/y;",
            "Lea0/y;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5d

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, "#FF000000"

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Lea0/y;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p3}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1, p0}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lea0/y;->n(I)Lea0/y;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p3, 0xe

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lea0/y;->o(I)Lea0/y;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p0, p3}, Lea0/y;->q(I)Lea0/y;

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p7}, Lea0/y;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p4}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lea0/y;->t(Ljava/lang/String;)Lea0/y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lea0/y;->n(I)Lea0/y;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lea0/y;->o(I)Lea0/y;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p3}, Lea0/y;->q(I)Lea0/y;

    .line 84
    .line 85
    .line 86
    invoke-static {p5, p7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p5}, Lea0/f;->a(ILjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static g(Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;",
            "Lea0/y;",
            "Lea0/y;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_80

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_80

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "#FF000000"

    .line 28
    .line 29
    :goto_1c
    invoke-interface {p6}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7}, Lea0/y;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p4}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {p4, v1, v2, p0}, Lea0/y;->p([Ljava/lang/String;ILjava/lang/String;)Lea0/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lea0/y;->n(I)Lea0/y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p4, 0xe

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lea0/y;->o(I)Lea0/y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p4, 0x2

    .line 56
    invoke-virtual {p0, p4}, Lea0/y;->q(I)Lea0/y;

    .line 57
    .line 58
    .line 59
    invoke-static {p6, p7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    if-eqz p5, :cond_76

    .line 64
    .line 65
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-le p4, p0, :cond_76

    .line 70
    .line 71
    invoke-virtual {p8}, Lea0/y;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p8, p5}, Lea0/y;->u(Landroid/widget/TextView;)Lea0/y;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {}, Lea0/b;->k0()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_57

    .line 83
    .line 84
    if-eqz p2, :cond_57

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    invoke-virtual {p4, p2}, Lea0/y;->s(Z)Lea0/y;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p4, "#FF777777"

    .line 94
    .line 95
    const/16 p5, 0xc

    .line 96
    .line 97
    invoke-virtual {p2, p1, p5, p4}, Lea0/y;->r(Ljava/util/List;ILjava/lang/String;)Lea0/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p5}, Lea0/y;->n(I)Lea0/y;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lea0/y;->o(I)Lea0/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lea0/y;->q(I)Lea0/y;

    .line 112
    .line 113
    .line 114
    invoke-static {p6, p8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p1, 0x0

    .line 120
    :goto_77
    invoke-static {p3, p6}, Lea0/f;->a(ILjava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_80

    .line 125
    .line 126
    if-eqz p1, :cond_80

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_80
    :goto_80
    return v0
.end method
