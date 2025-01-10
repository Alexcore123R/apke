.class public Lsr0/b;
.super Lpr0/a;
.source "Temu"


# instance fields
.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsr0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lsr0/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lpr0/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsr0/b;->t:I

    .line 7
    iput-boolean v0, p0, Lsr0/b;->u:Z

    .line 8
    invoke-virtual {p0, p2}, Lpr0/a;->t(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsr0/b;->Y(I)V

    return-void
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 25

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

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
    invoke-virtual {v7, v1, v2, v6, v8}, Lpr0/a;->U(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/d;)Landroid/view/View;

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->isEnableMarginOverLap()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 42
    .line 43
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v5, :cond_3c

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v11, 0x0

    .line 62
    :goto_3d
    if-eqz v11, :cond_53

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v12}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ne v0, v12, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 v12, 0x1

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    const/4 v12, 0x0

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v12}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ne v0, v12, :cond_51

    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :goto_64
    if-eqz v11, :cond_7a

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v13}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ne v0, v13, :cond_78

    .line 118
    .line 119
    :goto_76
    const/4 v13, 0x1

    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    const/4 v13, 0x0

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v13}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v0, v13, :cond_78

    .line 138
    .line 139
    goto :goto_76

    .line 140
    :goto_8b
    if-eqz v12, :cond_92

    .line 141
    .line 142
    invoke-virtual {v7, v6, v4, v11, v1}, Lpr0/a;->N(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v14, 0x0

    .line 148
    :goto_93
    if-eqz v13, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v7, v6, v4, v11, v1}, Lpr0/a;->M(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v13, 0x0

    .line 156
    :goto_9b
    if-nez v12, :cond_e5

    .line 157
    .line 158
    if-nez v1, :cond_a7

    .line 159
    .line 160
    iget-boolean v0, v7, Lsr0/b;->u:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    goto :goto_e5

    .line 165
    :cond_a4
    iget v0, v7, Lsr0/b;->t:I

    .line 166
    .line 167
    goto :goto_e6

    .line 168
    :cond_a7
    if-eqz v11, :cond_c7

    .line 169
    .line 170
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    sub-int/2addr v0, v5

    .line 173
    invoke-interface {v6, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 184
    .line 185
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v0, 0x0

    .line 189
    :goto_bc
    if-ltz v0, :cond_c5

    .line 190
    .line 191
    if-ltz v11, :cond_c5

    .line 192
    .line 193
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_e6

    .line 198
    :cond_c5
    add-int/2addr v0, v11

    .line 199
    goto :goto_e6

    .line 200
    :cond_c7
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    .line 202
    add-int/2addr v0, v5

    .line 203
    invoke-interface {v6, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d9

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 214
    .line 215
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v0, 0x0

    .line 219
    :goto_da
    if-ltz v11, :cond_e3

    .line 220
    .line 221
    if-ltz v0, :cond_e3

    .line 222
    .line 223
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    add-int/2addr v0, v11

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    :goto_e5
    const/4 v0, 0x0

    .line 231
    :goto_e6
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    sub-int/2addr v11, v15

    .line 240
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    sub-int/2addr v11, v15

    .line 245
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->u()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    sub-int/2addr v11, v15

    .line 250
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->v()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    sub-int/2addr v11, v15

    .line 255
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 256
    .line 257
    xor-int/lit8 v10, v4, 0x1

    .line 258
    .line 259
    invoke-interface {v6, v11, v15, v10}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget v15, v3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 264
    .line 265
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    if-nez v16, :cond_121

    .line 274
    .line 275
    cmpl-float v16, v15, v17

    .line 276
    .line 277
    if-lez v16, :cond_121

    .line 278
    .line 279
    int-to-float v3, v11

    .line 280
    div-float/2addr v3, v15

    .line 281
    const/high16 v4, 0x3f000000    # 0.5f

    .line 282
    .line 283
    add-float/2addr v3, v4

    .line 284
    float-to-int v3, v3

    .line 285
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_159

    .line 290
    :cond_121
    iget v15, v7, Lpr0/a;->q:F

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_13b

    .line 297
    .line 298
    iget v15, v7, Lpr0/a;->q:F

    .line 299
    .line 300
    cmpl-float v16, v15, v17

    .line 301
    .line 302
    if-lez v16, :cond_13b

    .line 303
    .line 304
    int-to-float v3, v11

    .line 305
    div-float/2addr v3, v15

    .line 306
    float-to-double v3, v3

    .line 307
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 308
    .line 309
    add-double/2addr v3, v15

    .line 310
    double-to-int v3, v3

    .line 311
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_159

    .line 316
    :cond_13b
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    sub-int/2addr v5, v11

    .line 325
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    sub-int/2addr v5, v11

    .line 330
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->A()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sub-int/2addr v5, v11

    .line 335
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->B()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    sub-int/2addr v5, v11

    .line 340
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 341
    .line 342
    invoke-interface {v6, v5, v3, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_159
    if-nez v1, :cond_15f

    .line 347
    .line 348
    invoke-interface {v6, v9, v10, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    invoke-interface {v6, v9, v10, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChild(Landroid/view/View;II)V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v9}, Lpr0/d;->e(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v14

    .line 364
    add-int/2addr v3, v13

    .line 365
    add-int/2addr v3, v0

    .line 366
    iput v3, v8, Lvr0/d;->a:I

    .line 367
    .line 368
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v4, -0x1

    .line 373
    const/4 v5, 0x1

    .line 374
    if-ne v3, v5, :cond_1d2

    .line 375
    .line 376
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_193

    .line 381
    .line 382
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int/2addr v3, v5

    .line 391
    iget v5, v7, Lpr0/b;->k:I

    .line 392
    .line 393
    sub-int/2addr v3, v5

    .line 394
    iget v5, v7, Lpr0/b;->g:I

    .line 395
    .line 396
    sub-int/2addr v3, v5

    .line 397
    invoke-virtual {v1, v9}, Lpr0/d;->f(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    sub-int v5, v3, v5

    .line 402
    .line 403
    goto :goto_1a2

    .line 404
    :cond_193
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget v5, v7, Lpr0/b;->j:I

    .line 409
    .line 410
    add-int/2addr v3, v5

    .line 411
    iget v5, v7, Lpr0/b;->f:I

    .line 412
    .line 413
    add-int/2addr v5, v3

    .line 414
    invoke-virtual {v1, v9}, Lpr0/d;->f(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/2addr v3, v5

    .line 419
    :goto_1a2
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-ne v10, v4, :cond_1bf

    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-int/2addr v2, v14

    .line 430
    if-eqz v12, :cond_1b0

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :cond_1b0
    sub-int/2addr v2, v0

    .line 434
    invoke-virtual {v1, v9}, Lpr0/d;->e(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int v0, v2, v0

    .line 439
    .line 440
    move v4, v3

    .line 441
    move v3, v0

    .line 442
    move/from16 v18, v5

    .line 443
    .line 444
    move v5, v2

    .line 445
    move/from16 v2, v18

    .line 446
    .line 447
    goto :goto_208

    .line 448
    :cond_1bf
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/2addr v2, v14

    .line 453
    if-eqz v12, :cond_1c7

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :cond_1c7
    add-int/2addr v2, v0

    .line 457
    invoke-virtual {v1, v9}, Lpr0/d;->e(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/2addr v0, v2

    .line 462
    move v4, v3

    .line 463
    move v3, v2

    .line 464
    move v2, v5

    .line 465
    move v5, v0

    .line 466
    goto :goto_208

    .line 467
    :cond_1d2
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget v5, v7, Lpr0/b;->l:I

    .line 472
    .line 473
    add-int/2addr v3, v5

    .line 474
    iget v5, v7, Lpr0/b;->h:I

    .line 475
    .line 476
    add-int/2addr v3, v5

    .line 477
    invoke-virtual {v1, v9}, Lpr0/d;->f(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v5, v3

    .line 482
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-ne v10, v4, :cond_1f9

    .line 487
    .line 488
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sub-int/2addr v2, v14

    .line 493
    if-eqz v12, :cond_1ef

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :cond_1ef
    sub-int/2addr v2, v0

    .line 497
    invoke-virtual {v1, v9}, Lpr0/d;->e(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int v0, v2, v0

    .line 502
    .line 503
    move v4, v2

    .line 504
    move v2, v0

    .line 505
    goto :goto_208

    .line 506
    :cond_1f9
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    add-int/2addr v2, v14

    .line 511
    if-eqz v12, :cond_201

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    :cond_201
    add-int/2addr v2, v0

    .line 515
    invoke-virtual {v1, v9}, Lpr0/d;->e(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v0, v2

    .line 520
    move v4, v0

    .line 521
    :goto_208
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object v1, v9

    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v8, v9}, Lpr0/a;->P(Lvr0/d;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    iput-boolean v0, v7, Lsr0/b;->u:Z

    .line 534
    .line 535
    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lsr0/b;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpr0/c;->c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsr0/b;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I
    .registers 8

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

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
    invoke-virtual {p0}, Lpr0/a;->i()I

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
    iget p1, p0, Lpr0/b;->m:I

    .line 23
    .line 24
    iget p2, p0, Lpr0/b;->i:I

    .line 25
    .line 26
    :goto_19
    add-int/2addr p1, p2

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget p1, p0, Lpr0/b;->k:I

    .line 29
    .line 30
    iget p2, p0, Lpr0/b;->g:I

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
    iget p1, p0, Lpr0/b;->l:I

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    iget p2, p0, Lpr0/b;->h:I

    .line 42
    .line 43
    :goto_2a
    sub-int/2addr p1, p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget p1, p0, Lpr0/b;->j:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    iget p2, p0, Lpr0/b;->f:I

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :goto_32
    return p1

    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Lpr0/b;->e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
