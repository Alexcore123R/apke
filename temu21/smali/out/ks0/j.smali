.class public Lks0/j;
.super Lks0/b;
.source "Temu"


# instance fields
.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lks0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lks0/j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lks0/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lks0/j;->o:I

    .line 7
    iput-boolean v0, p0, Lks0/j;->p:Z

    .line 8
    invoke-virtual {p0, p2}, Lks0/b;->N(I)V

    .line 9
    invoke-virtual {p0, p1}, Lks0/j;->X(I)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-virtual {v7, v1, v2, v6, v8}, Lks0/b;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Lns0/c;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-nez v9, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 38
    .line 39
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_2f

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v4, :cond_38

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    if-eqz v5, :cond_49

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lns0/e;->d()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ne v0, v11, :cond_47

    .line 69
    .line 70
    :goto_45
    const/4 v11, 0x1

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    const/4 v11, 0x0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lns0/e;->c()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v0, v11, :cond_47

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :goto_54
    if-eqz v5, :cond_64

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Lns0/e;->c()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ne v0, v12, :cond_62

    .line 96
    .line 97
    :goto_60
    const/4 v0, 0x1

    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lns0/e;->d()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ne v0, v12, :cond_62

    .line 110
    .line 111
    goto :goto_60

    .line 112
    :goto_6f
    if-eqz v11, :cond_76

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3, v5}, Lks0/b;->h(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;ZZ)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    :goto_77
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lks0/b;->g(Z)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    :goto_7f
    if-nez v11, :cond_89

    .line 129
    .line 130
    iget-boolean v12, v7, Lks0/j;->p:Z

    .line 131
    .line 132
    if-eqz v12, :cond_86

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    iget v12, v7, Lks0/j;->o:I

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    const/4 v12, 0x0

    .line 139
    :goto_8a
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    sub-int/2addr v13, v14

    .line 148
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-virtual/range {p0 .. p0}, Lks0/b;->l()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    sub-int/2addr v13, v14

    .line 158
    invoke-virtual/range {p0 .. p0}, Lks0/b;->m()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sub-int/2addr v13, v14

    .line 163
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    .line 165
    xor-int/lit8 v15, v3, 0x1

    .line 166
    .line 167
    invoke-interface {v6, v13, v14, v15}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget v15, v1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    if-nez v16, :cond_c6

    .line 182
    .line 183
    cmpl-float v16, v15, v17

    .line 184
    .line 185
    if-lez v16, :cond_c6

    .line 186
    .line 187
    int-to-float v1, v13

    .line 188
    div-float/2addr v1, v15

    .line 189
    const/high16 v3, 0x3f000000    # 0.5f

    .line 190
    .line 191
    add-float/2addr v1, v3

    .line 192
    float-to-int v1, v1

    .line 193
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v13, v5

    .line 198
    goto :goto_100

    .line 199
    :cond_c6
    iget v15, v7, Lks0/b;->l:F

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_e1

    .line 206
    .line 207
    iget v15, v7, Lks0/b;->l:F

    .line 208
    .line 209
    cmpl-float v16, v15, v17

    .line 210
    .line 211
    if-lez v16, :cond_e1

    .line 212
    .line 213
    int-to-float v1, v13

    .line 214
    div-float/2addr v1, v15

    .line 215
    move v13, v5

    .line 216
    float-to-double v4, v1

    .line 217
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 218
    .line 219
    add-double/2addr v4, v15

    .line 220
    double-to-int v1, v4

    .line 221
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_100

    .line 226
    :cond_e1
    move v13, v5

    .line 227
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v4, v5

    .line 236
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-int/2addr v4, v5

    .line 241
    invoke-virtual/range {p0 .. p0}, Lks0/b;->t()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int/2addr v4, v5

    .line 246
    invoke-virtual/range {p0 .. p0}, Lks0/b;->u()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v4, v5

    .line 251
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 252
    .line 253
    invoke-interface {v6, v4, v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_100
    invoke-interface {v6, v9, v14, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v9}, Lns0/d;->e(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr v3, v13

    .line 269
    add-int/2addr v3, v0

    .line 270
    add-int/2addr v3, v12

    .line 271
    iput v3, v8, Lns0/c;->a:I

    .line 272
    .line 273
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v3, -0x1

    .line 278
    const/4 v4, 0x1

    .line 279
    if-ne v0, v4, :cond_16e

    .line 280
    .line 281
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_134

    .line 286
    .line 287
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v0, v4

    .line 296
    iget v4, v7, Lks0/b;->f:I

    .line 297
    .line 298
    sub-int/2addr v0, v4

    .line 299
    iget v4, v7, Lks0/b;->b:I

    .line 300
    .line 301
    sub-int/2addr v0, v4

    .line 302
    invoke-virtual {v1, v9}, Lns0/d;->f(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-int v4, v0, v4

    .line 307
    .line 308
    goto :goto_143

    .line 309
    :cond_134
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget v4, v7, Lks0/b;->e:I

    .line 314
    .line 315
    add-int/2addr v0, v4

    .line 316
    iget v4, v7, Lks0/b;->a:I

    .line 317
    .line 318
    add-int/2addr v4, v0

    .line 319
    invoke-virtual {v1, v9}, Lns0/d;->f(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, v4

    .line 324
    :goto_143
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v5, v3, :cond_15d

    .line 329
    .line 330
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sub-int/2addr v2, v13

    .line 335
    if-eqz v11, :cond_151

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :cond_151
    sub-int/2addr v2, v12

    .line 339
    invoke-virtual {v1, v9}, Lns0/d;->e(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sub-int v1, v2, v1

    .line 344
    .line 345
    move v3, v1

    .line 346
    move v5, v2

    .line 347
    :goto_15a
    move v2, v4

    .line 348
    move v4, v0

    .line 349
    goto :goto_1a8

    .line 350
    :cond_15d
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v2, v13

    .line 355
    if-eqz v11, :cond_165

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    :cond_165
    add-int/2addr v2, v12

    .line 359
    invoke-virtual {v1, v9}, Lns0/d;->e(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v2

    .line 364
    move v5, v1

    .line 365
    move v3, v2

    .line 366
    goto :goto_15a

    .line 367
    :cond_16e
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget v4, v7, Lks0/b;->g:I

    .line 372
    .line 373
    add-int/2addr v0, v4

    .line 374
    iget v4, v7, Lks0/b;->c:I

    .line 375
    .line 376
    add-int/2addr v0, v4

    .line 377
    invoke-virtual {v1, v9}, Lns0/d;->f(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v4, v0

    .line 382
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v5, v3, :cond_197

    .line 387
    .line 388
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sub-int/2addr v2, v13

    .line 393
    if-eqz v11, :cond_18b

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    :cond_18b
    sub-int/2addr v2, v12

    .line 397
    invoke-virtual {v1, v9}, Lns0/d;->e(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sub-int v1, v2, v1

    .line 402
    .line 403
    move v3, v0

    .line 404
    move v5, v4

    .line 405
    move v4, v2

    .line 406
    move v2, v1

    .line 407
    goto :goto_1a8

    .line 408
    :cond_197
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v2, v13

    .line 413
    if-eqz v11, :cond_19f

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    :cond_19f
    add-int/2addr v2, v12

    .line 417
    invoke-virtual {v1, v9}, Lns0/d;->e(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/2addr v1, v2

    .line 422
    move v3, v0

    .line 423
    move v5, v4

    .line 424
    move v4, v1

    .line 425
    :goto_1a8
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object v1, v9

    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v8, v9}, Lks0/b;->v(Lns0/c;Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iput-boolean v0, v7, Lks0/j;->p:Z

    .line 438
    .line 439
    return-void
.end method

.method public X(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lks0/j;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lks0/b;->d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lks0/j;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 8

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lks0/b;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-ne p1, v2, :cond_33

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget p1, p0, Lks0/b;->h:I

    .line 23
    .line 24
    iget p2, p0, Lks0/b;->d:I

    .line 25
    .line 26
    :goto_19
    add-int/2addr p1, p2

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget p1, p0, Lks0/b;->f:I

    .line 29
    .line 30
    iget p2, p0, Lks0/b;->b:I

    .line 31
    .line 32
    goto :goto_19

    .line 33
    :goto_20
    return p1

    .line 34
    :cond_21
    if-nez p1, :cond_33

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget p1, p0, Lks0/b;->g:I

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    iget p2, p0, Lks0/b;->c:I

    .line 42
    .line 43
    :goto_2a
    sub-int/2addr p1, p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget p1, p0, Lks0/b;->e:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    iget p2, p0, Lks0/b;->a:I

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :goto_32
    return p1

    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Lks0/b;->f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
