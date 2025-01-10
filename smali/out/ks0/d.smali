.class public Lks0/d;
.super Lks0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0/d$a;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static final s:I


# instance fields
.field public o:Lks0/d$a;

.field public p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lks0/d;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Lks0/b;->x(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v0, v8, Lks0/d;->o:Lks0/d$a;

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Lks0/d$a;->r0(I)Lks0/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v6, v7, :cond_2c

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_2e
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v7, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    const/high16 v17, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v18, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v3, :cond_77

    .line 65
    .line 66
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {v15}, Lns0/a;->j()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {v15}, Lns0/a;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    iput v0, v8, Lks0/d;->p:I

    .line 91
    .line 92
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v7

    .line 97
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-int v1, v1, v2

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float v0, v0, v18

    .line 106
    .line 107
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    add-float v0, v0, v17

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    invoke-static {v15, v0}, Lks0/d$a;->b0(Lks0/d$a;I)I

    .line 117
    .line 118
    .line 119
    goto :goto_ac

    .line 120
    :cond_77
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    invoke-virtual {v15}, Lns0/a;->t()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-virtual {v15}, Lns0/a;->u()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, v8, Lks0/d;->p:I

    .line 145
    .line 146
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, v7

    .line 151
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    mul-int v1, v1, v2

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    int-to-float v0, v0

    .line 159
    mul-float v0, v0, v18

    .line 160
    .line 161
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    div-float/2addr v0, v1

    .line 167
    add-float v0, v0, v17

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    invoke-static {v15, v0}, Lks0/d$a;->b0(Lks0/d$a;I)I

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v15}, Lks0/d$a;->h0(Lks0/d$a;)V

    .line 178
    .line 179
    .line 180
    if-nez v16, :cond_1a8

    .line 181
    .line 182
    invoke-static {v15}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    move-object/from16 v4, p2

    .line 199
    .line 200
    move v5, v14

    .line 201
    invoke-virtual/range {v0 .. v5}, Lks0/d;->b0(Lks0/g$a;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v15}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v1, v9, v10, v14}, Lks0/d;->c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int/2addr v2, v7

    .line 219
    if-eq v0, v2, :cond_19c

    .line 220
    .line 221
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int/2addr v2, v1

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    :goto_ea
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v5, v7, :cond_f9

    .line 240
    .line 241
    if-lez v2, :cond_f9

    .line 242
    .line 243
    sub-int/2addr v0, v6

    .line 244
    invoke-virtual {v15, v0}, Lns0/a;->P(I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_fd

    .line 249
    .line 250
    :cond_f9
    :goto_f9
    move/from16 v24, v1

    .line 251
    .line 252
    goto/16 :goto_170

    .line 253
    .line 254
    :cond_fd
    invoke-static {v15}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7, v9, v10, v0}, Lks0/d;->c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v11, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    if-nez v23, :cond_10c

    .line 267
    .line 268
    goto :goto_f9

    .line 269
    :cond_10c
    if-nez v3, :cond_131

    .line 270
    .line 271
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_124

    .line 276
    .line 277
    iget-object v3, v8, Lks0/d;->o:Lks0/d$a;

    .line 278
    .line 279
    invoke-virtual {v3}, Lns0/a;->H()Lns0/e;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lns0/e;->c()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v0, v3, :cond_122

    .line 288
    .line 289
    :goto_120
    const/4 v3, 0x1

    .line 290
    goto :goto_131

    .line 291
    :cond_122
    const/4 v3, 0x0

    .line 292
    goto :goto_131

    .line 293
    :cond_124
    iget-object v3, v8, Lks0/d;->o:Lks0/d$a;

    .line 294
    .line 295
    invoke-virtual {v3}, Lns0/a;->H()Lns0/e;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lns0/e;->d()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v0, v3, :cond_122

    .line 304
    .line 305
    goto :goto_120

    .line 306
    :cond_131
    :goto_131
    if-nez v22, :cond_15d

    .line 307
    .line 308
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    if-eqz v22, :cond_14b

    .line 313
    .line 314
    move/from16 v24, v1

    .line 315
    .line 316
    iget-object v1, v8, Lks0/d;->o:Lks0/d$a;

    .line 317
    .line 318
    invoke-virtual {v1}, Lns0/a;->H()Lns0/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne v0, v1, :cond_149

    .line 327
    .line 328
    :goto_147
    const/4 v1, 0x1

    .line 329
    goto :goto_15a

    .line 330
    :cond_149
    const/4 v1, 0x0

    .line 331
    goto :goto_15a

    .line 332
    :cond_14b
    move/from16 v24, v1

    .line 333
    .line 334
    iget-object v1, v8, Lks0/d;->o:Lks0/d$a;

    .line 335
    .line 336
    invoke-virtual {v1}, Lns0/a;->H()Lns0/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lns0/e;->c()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne v0, v1, :cond_149

    .line 345
    .line 346
    goto :goto_147

    .line 347
    :goto_15a
    move/from16 v22, v1

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move/from16 v24, v1

    .line 351
    .line 352
    :goto_15f
    sub-int/2addr v2, v7

    .line 353
    if-gez v2, :cond_163

    .line 354
    .line 355
    goto :goto_170

    .line 356
    :cond_163
    add-int/2addr v4, v7

    .line 357
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v23, v1, v5

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    move/from16 v1, v24

    .line 366
    .line 367
    goto/16 :goto_ea

    .line 368
    .line 369
    :goto_170
    if-lez v5, :cond_194

    .line 370
    .line 371
    add-int/lit8 v0, v5, -0x1

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_175
    if-ge v1, v0, :cond_194

    .line 375
    .line 376
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aget-object v2, v2, v1

    .line 381
    .line 382
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aget-object v7, v7, v0

    .line 391
    .line 392
    aput-object v7, v6, v1

    .line 393
    .line 394
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v2, v6, v0

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    add-int/lit8 v0, v0, -0x1

    .line 403
    .line 404
    goto :goto_175

    .line 405
    :cond_194
    move v6, v4

    .line 406
    move v7, v5

    .line 407
    move/from16 v0, v24

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v2, 0x0

    .line 411
    move v5, v3

    .line 412
    goto :goto_1ad

    .line 413
    :cond_19c
    move/from16 v24, v1

    .line 414
    .line 415
    move/from16 v0, v24

    .line 416
    .line 417
    :goto_1a0
    const/4 v1, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    goto :goto_1ad

    .line 425
    :cond_1a8
    move/from16 v19, v3

    .line 426
    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    goto :goto_1a0

    .line 430
    :goto_1ad
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const-string v4, " pos="

    .line 435
    .line 436
    const-string v12, "isSecondEndLineLogic:"

    .line 437
    .line 438
    move/from16 v23, v14

    .line 439
    .line 440
    const-string v14, "FlatGridLayoutHelper"

    .line 441
    .line 442
    if-ge v7, v3, :cond_1ed

    .line 443
    .line 444
    invoke-virtual {v11, v10}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1ed

    .line 449
    .line 450
    if-lez v0, :cond_1ed

    .line 451
    .line 452
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v15, v3}, Lns0/a;->P(I)Z

    .line 457
    .line 458
    .line 459
    move-result v24

    .line 460
    if-eqz v24, :cond_1f0

    .line 461
    .line 462
    sget-boolean v24, Lks0/d;->r:Z

    .line 463
    .line 464
    if-eqz v24, :cond_1ed

    .line 465
    .line 466
    new-instance v13, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    move/from16 v24, v7

    .line 472
    .line 473
    const-string v7, "pos ["

    .line 474
    .line 475
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v3, "] out of range"

    .line 482
    .line 483
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v14, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1fd

    .line 494
    :cond_1ed
    move/from16 v24, v7

    .line 495
    .line 496
    goto :goto_1fd

    .line 497
    :cond_1f0
    move/from16 v24, v7

    .line 498
    .line 499
    invoke-static {v15}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v8, v7, v9, v10, v3}, Lks0/d;->c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sub-int/2addr v0, v7

    .line 508
    if-gez v0, :cond_207

    .line 509
    .line 510
    :goto_1fd
    move/from16 v25, v0

    .line 511
    .line 512
    :goto_1ff
    move v13, v1

    .line 513
    move v7, v2

    .line 514
    move/from16 v26, v22

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    goto/16 :goto_30d

    .line 519
    .line 520
    :cond_207
    if-nez v5, :cond_22c

    .line 521
    .line 522
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_21f

    .line 527
    .line 528
    iget-object v5, v8, Lks0/d;->o:Lks0/d$a;

    .line 529
    .line 530
    invoke-virtual {v5}, Lns0/a;->H()Lns0/e;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lns0/e;->c()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ne v3, v5, :cond_21d

    .line 539
    .line 540
    :goto_21b
    const/4 v5, 0x1

    .line 541
    goto :goto_22c

    .line 542
    :cond_21d
    const/4 v5, 0x0

    .line 543
    goto :goto_22c

    .line 544
    :cond_21f
    iget-object v5, v8, Lks0/d;->o:Lks0/d$a;

    .line 545
    .line 546
    invoke-virtual {v5}, Lns0/a;->H()Lns0/e;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Lns0/e;->d()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-ne v3, v5, :cond_21d

    .line 555
    .line 556
    goto :goto_21b

    .line 557
    :cond_22c
    :goto_22c
    if-nez v1, :cond_255

    .line 558
    .line 559
    iget-object v13, v8, Lks0/d;->o:Lks0/d$a;

    .line 560
    .line 561
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-nez v13, :cond_255

    .line 566
    .line 567
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_24a

    .line 572
    .line 573
    invoke-virtual {v15}, Lns0/a;->H()Lns0/e;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lns0/e;->c()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-ne v3, v1, :cond_248

    .line 582
    .line 583
    :goto_246
    const/4 v1, 0x1

    .line 584
    goto :goto_255

    .line 585
    :cond_248
    const/4 v1, 0x0

    .line 586
    goto :goto_255

    .line 587
    :cond_24a
    invoke-virtual {v15}, Lns0/a;->H()Lns0/e;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ne v3, v1, :cond_248

    .line 596
    .line 597
    goto :goto_246

    .line 598
    :cond_255
    :goto_255
    if-nez v22, :cond_27c

    .line 599
    .line 600
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_26d

    .line 605
    .line 606
    iget-object v13, v8, Lks0/d;->o:Lks0/d$a;

    .line 607
    .line 608
    invoke-virtual {v13}, Lns0/a;->H()Lns0/e;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v13}, Lns0/e;->d()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-ne v3, v13, :cond_26b

    .line 617
    .line 618
    :goto_269
    const/4 v13, 0x1

    .line 619
    goto :goto_27a

    .line 620
    :cond_26b
    const/4 v13, 0x0

    .line 621
    goto :goto_27a

    .line 622
    :cond_26d
    iget-object v13, v8, Lks0/d;->o:Lks0/d$a;

    .line 623
    .line 624
    invoke-virtual {v13}, Lns0/a;->H()Lns0/e;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v13}, Lns0/e;->c()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-ne v3, v13, :cond_26b

    .line 633
    .line 634
    goto :goto_269

    .line 635
    :goto_27a
    move/from16 v22, v13

    .line 636
    .line 637
    :cond_27c
    if-nez v2, :cond_2f0

    .line 638
    .line 639
    iget-object v13, v8, Lks0/d;->o:Lks0/d$a;

    .line 640
    .line 641
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    if-nez v13, :cond_2f0

    .line 646
    .line 647
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_29a

    .line 652
    .line 653
    invoke-virtual {v15}, Lns0/a;->H()Lns0/e;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lns0/e;->d()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-ne v3, v2, :cond_298

    .line 662
    .line 663
    :goto_296
    const/4 v2, 0x1

    .line 664
    goto :goto_2a5

    .line 665
    :cond_298
    const/4 v2, 0x0

    .line 666
    goto :goto_2a5

    .line 667
    :cond_29a
    invoke-virtual {v15}, Lns0/a;->H()Lns0/e;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lns0/e;->c()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-ne v3, v2, :cond_298

    .line 676
    .line 677
    goto :goto_296

    .line 678
    :goto_2a5
    sget-boolean v13, Lks0/d;->r:Z

    .line 679
    .line 680
    if-eqz v13, :cond_2f0

    .line 681
    .line 682
    new-instance v13, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move/from16 v25, v0

    .line 694
    .line 695
    const-string v0, "  helper.getReverseLayout()="

    .line 696
    .line 697
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, " rangeStyle.getEndPoints().getLower()="

    .line 714
    .line 715
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15}, Lns0/a;->H()Lns0/e;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lns0/e;->d()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, " rangeStyle.getEndPoints().getUpper()="

    .line 730
    .line 731
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15}, Lns0/a;->H()Lns0/e;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lns0/e;->c()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v14, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_2f2

    .line 753
    :cond_2f0
    move/from16 v25, v0

    .line 754
    .line 755
    :goto_2f2
    invoke-virtual {v11, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_2fa

    .line 760
    .line 761
    goto/16 :goto_1ff

    .line 762
    .line 763
    :cond_2fa
    add-int/2addr v6, v7

    .line 764
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    aput-object v0, v3, v24

    .line 769
    .line 770
    add-int/lit8 v7, v24, 0x1

    .line 771
    .line 772
    move-object/from16 v12, p4

    .line 773
    .line 774
    move-object/from16 v13, p5

    .line 775
    .line 776
    move/from16 v14, v23

    .line 777
    .line 778
    move/from16 v0, v25

    .line 779
    .line 780
    goto/16 :goto_1ad

    .line 781
    .line 782
    :goto_30d
    if-nez v24, :cond_310

    .line 783
    .line 784
    return-void

    .line 785
    :cond_310
    move-object/from16 v0, p0

    .line 786
    .line 787
    move-object v1, v15

    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move-object v5, v4

    .line 793
    move/from16 v4, v24

    .line 794
    .line 795
    move-object/from16 v27, v14

    .line 796
    .line 797
    move-object v14, v5

    .line 798
    move v5, v6

    .line 799
    move-object/from16 v28, v14

    .line 800
    .line 801
    move v14, v6

    .line 802
    move/from16 v6, v16

    .line 803
    .line 804
    move/from16 v30, v7

    .line 805
    .line 806
    move-object/from16 v29, v12

    .line 807
    .line 808
    move/from16 v12, v24

    .line 809
    .line 810
    move-object/from16 v7, p5

    .line 811
    .line 812
    invoke-virtual/range {v0 .. v7}, Lks0/d;->X(Lks0/d$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 813
    .line 814
    .line 815
    if-lez v25, :cond_35c

    .line 816
    .line 817
    if-ne v12, v14, :cond_35c

    .line 818
    .line 819
    invoke-static {v15}, Lks0/d$a;->k0(Lks0/d$a;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_35c

    .line 824
    .line 825
    move/from16 v7, v19

    .line 826
    .line 827
    if-eqz v7, :cond_34c

    .line 828
    .line 829
    iget v0, v8, Lks0/d;->p:I

    .line 830
    .line 831
    add-int/lit8 v1, v12, -0x1

    .line 832
    .line 833
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    mul-int v1, v1, v2

    .line 838
    .line 839
    sub-int/2addr v0, v1

    .line 840
    div-int/2addr v0, v12

    .line 841
    invoke-static {v15, v0}, Lks0/d$a;->b0(Lks0/d$a;I)I

    .line 842
    .line 843
    .line 844
    goto :goto_38b

    .line 845
    :cond_34c
    iget v0, v8, Lks0/d;->p:I

    .line 846
    .line 847
    add-int/lit8 v1, v12, -0x1

    .line 848
    .line 849
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    mul-int v1, v1, v2

    .line 854
    .line 855
    sub-int/2addr v0, v1

    .line 856
    div-int/2addr v0, v12

    .line 857
    invoke-static {v15, v0}, Lks0/d$a;->b0(Lks0/d$a;I)I

    .line 858
    .line 859
    .line 860
    goto :goto_38b

    .line 861
    :cond_35c
    move/from16 v7, v19

    .line 862
    .line 863
    if-nez v16, :cond_38b

    .line 864
    .line 865
    if-nez v25, :cond_38b

    .line 866
    .line 867
    if-ne v12, v14, :cond_38b

    .line 868
    .line 869
    invoke-static {v15}, Lks0/d$a;->k0(Lks0/d$a;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_38b

    .line 874
    .line 875
    if-eqz v7, :cond_37c

    .line 876
    .line 877
    iget v0, v8, Lks0/d;->p:I

    .line 878
    .line 879
    add-int/lit8 v1, v12, -0x1

    .line 880
    .line 881
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    mul-int v1, v1, v2

    .line 886
    .line 887
    sub-int/2addr v0, v1

    .line 888
    div-int/2addr v0, v12

    .line 889
    invoke-static {v15, v0}, Lks0/d$a;->b0(Lks0/d$a;I)I

    .line 890
    .line 891
    .line 892
    goto :goto_38b

    .line 893
    :cond_37c
    iget v0, v8, Lks0/d;->p:I

    .line 894
    .line 895
    add-int/lit8 v1, v12, -0x1

    .line 896
    .line 897
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    mul-int v1, v1, v2

    .line 902
    .line 903
    sub-int/2addr v0, v1

    .line 904
    div-int/2addr v0, v12

    .line 905
    invoke-static {v15, v0}, Lks0/d$a;->b0(Lks0/d$a;I)I

    .line 906
    .line 907
    .line 908
    :cond_38b
    :goto_38b
    invoke-static {v15}, Lks0/d$a;->l0(Lks0/d$a;)[F

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_425

    .line 913
    .line 914
    invoke-static {v15}, Lks0/d$a;->l0(Lks0/d$a;)[F

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    array-length v0, v0

    .line 919
    if-lez v0, :cond_425

    .line 920
    .line 921
    if-eqz v7, :cond_3a6

    .line 922
    .line 923
    iget v0, v8, Lks0/d;->p:I

    .line 924
    .line 925
    add-int/lit8 v1, v12, -0x1

    .line 926
    .line 927
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    :goto_3a2
    mul-int v1, v1, v2

    .line 932
    .line 933
    sub-int/2addr v0, v1

    .line 934
    goto :goto_3af

    .line 935
    :cond_3a6
    iget v0, v8, Lks0/d;->p:I

    .line 936
    .line 937
    add-int/lit8 v1, v12, -0x1

    .line 938
    .line 939
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto :goto_3a2

    .line 944
    :goto_3af
    if-lez v25, :cond_3b9

    .line 945
    .line 946
    invoke-static {v15}, Lks0/d$a;->k0(Lks0/d$a;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_3b9

    .line 951
    .line 952
    move v1, v12

    .line 953
    goto :goto_3bd

    .line 954
    :cond_3b9
    invoke-static {v15}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :goto_3bd
    move v3, v0

    .line 959
    const/4 v2, 0x0

    .line 960
    const/4 v5, 0x0

    .line 961
    :goto_3c0
    if-ge v5, v1, :cond_40c

    .line 962
    .line 963
    invoke-static {v15}, Lks0/d$a;->l0(Lks0/d$a;)[F

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    array-length v4, v4

    .line 968
    if-ge v5, v4, :cond_400

    .line 969
    .line 970
    invoke-static {v15}, Lks0/d$a;->l0(Lks0/d$a;)[F

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    aget v4, v4, v5

    .line 975
    .line 976
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_400

    .line 981
    .line 982
    invoke-static {v15}, Lks0/d$a;->l0(Lks0/d$a;)[F

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    aget v4, v4, v5

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    cmpl-float v4, v4, v14

    .line 990
    .line 991
    if-ltz v4, :cond_400

    .line 992
    .line 993
    invoke-static {v15}, Lks0/d$a;->l0(Lks0/d$a;)[F

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    aget v4, v4, v5

    .line 998
    .line 999
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    mul-float v4, v4, v18

    .line 1004
    .line 1005
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1006
    .line 1007
    div-float v4, v4, v19

    .line 1008
    .line 1009
    int-to-float v6, v0

    .line 1010
    mul-float v4, v4, v6

    .line 1011
    .line 1012
    add-float v4, v4, v17

    .line 1013
    .line 1014
    float-to-int v4, v4

    .line 1015
    aput v4, v14, v5

    .line 1016
    .line 1017
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    aget v4, v4, v5

    .line 1022
    .line 1023
    sub-int/2addr v3, v4

    .line 1024
    goto :goto_409

    .line 1025
    :cond_400
    add-int/lit8 v2, v2, 0x1

    .line 1026
    .line 1027
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const/4 v6, -0x1

    .line 1032
    aput v6, v4, v5

    .line 1033
    .line 1034
    :goto_409
    add-int/lit8 v5, v5, 0x1

    .line 1035
    .line 1036
    goto :goto_3c0

    .line 1037
    :cond_40c
    if-lez v2, :cond_423

    .line 1038
    .line 1039
    div-int/2addr v3, v2

    .line 1040
    const/4 v5, 0x0

    .line 1041
    :goto_410
    if-ge v5, v1, :cond_423

    .line 1042
    .line 1043
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    aget v0, v0, v5

    .line 1048
    .line 1049
    if-gez v0, :cond_420

    .line 1050
    .line 1051
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    aput v3, v0, v5

    .line 1056
    .line 1057
    :cond_420
    add-int/lit8 v5, v5, 0x1

    .line 1058
    .line 1059
    goto :goto_410

    .line 1060
    :cond_423
    const/4 v14, 0x1

    .line 1061
    goto :goto_426

    .line 1062
    :cond_425
    const/4 v14, 0x0

    .line 1063
    :goto_426
    const/4 v5, 0x0

    .line 1064
    const/4 v6, 0x0

    .line 1065
    :goto_428
    if-ge v6, v12, :cond_504

    .line 1066
    .line 1067
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    aget-object v3, v0, v6

    .line 1072
    .line 1073
    move-object/from16 v2, p5

    .line 1074
    .line 1075
    if-eqz v16, :cond_436

    .line 1076
    .line 1077
    const/4 v0, -0x1

    .line 1078
    goto :goto_437

    .line 1079
    :cond_436
    const/4 v0, 0x0

    .line 1080
    :goto_437
    invoke-interface {v2, v11, v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->p(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v15}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v8, v0, v9, v10, v1}, Lks0/d;->c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v14, :cond_46c

    .line 1096
    .line 1097
    invoke-static {v15}, Lks0/d$a;->d0(Lks0/d$a;)[I

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    aget v1, v1, v6

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    const/4 v4, 0x0

    .line 1105
    :goto_450
    if-ge v4, v0, :cond_45f

    .line 1106
    .line 1107
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1108
    .line 1109
    .line 1110
    move-result-object v18

    .line 1111
    add-int v24, v4, v1

    .line 1112
    .line 1113
    aget v18, v18, v24

    .line 1114
    .line 1115
    add-int v2, v2, v18

    .line 1116
    .line 1117
    add-int/lit8 v4, v4, 0x1

    .line 1118
    .line 1119
    goto :goto_450

    .line 1120
    :cond_45f
    const/4 v4, 0x0

    .line 1121
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/high16 v1, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    :goto_46a
    move v2, v0

    .line 1132
    goto :goto_48e

    .line 1133
    :cond_46c
    const/4 v4, 0x0

    .line 1134
    invoke-static {v15}, Lks0/d$a;->a0(Lks0/d$a;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    mul-int v1, v1, v0

    .line 1139
    .line 1140
    add-int/lit8 v0, v0, -0x1

    .line 1141
    .line 1142
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v7, :cond_480

    .line 1147
    .line 1148
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    goto :goto_484

    .line 1153
    :cond_480
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    :goto_484
    mul-int v0, v0, v2

    .line 1158
    .line 1159
    add-int/2addr v1, v0

    .line 1160
    const/high16 v2, 0x40000000    # 2.0f

    .line 1161
    .line 1162
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    goto :goto_46a

    .line 1167
    :goto_48e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 1172
    .line 1173
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const/4 v4, 0x1

    .line 1178
    if-ne v1, v4, :cond_4c9

    .line 1179
    .line 1180
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1181
    .line 1182
    iget v1, v8, Lks0/d;->p:I

    .line 1183
    .line 1184
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v17

    .line 1188
    iget v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 1189
    .line 1190
    move/from16 v18, v0

    .line 1191
    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    move/from16 v24, v1

    .line 1195
    .line 1196
    move-object v1, v15

    .line 1197
    move-object/from16 v11, p5

    .line 1198
    .line 1199
    move/from16 v25, v13

    .line 1200
    .line 1201
    move v13, v2

    .line 1202
    move v2, v4

    .line 1203
    move-object v4, v3

    .line 1204
    move/from16 v3, v24

    .line 1205
    .line 1206
    move/from16 v24, v7

    .line 1207
    .line 1208
    move-object v7, v4

    .line 1209
    move/from16 v4, v17

    .line 1210
    .line 1211
    move/from16 v17, v14

    .line 1212
    .line 1213
    move v14, v5

    .line 1214
    move/from16 v5, v18

    .line 1215
    .line 1216
    invoke-virtual/range {v0 .. v5}, Lks0/d;->a0(Lks0/d$a;IIIF)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-interface {v11, v7, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1221
    .line 1222
    .line 1223
    :goto_4c6
    move-object/from16 v13, v20

    .line 1224
    .line 1225
    goto :goto_4ed

    .line 1226
    :cond_4c9
    move-object/from16 v11, p5

    .line 1227
    .line 1228
    move/from16 v24, v7

    .line 1229
    .line 1230
    move/from16 v25, v13

    .line 1231
    .line 1232
    move/from16 v17, v14

    .line 1233
    .line 1234
    move v13, v2

    .line 1235
    move-object v7, v3

    .line 1236
    move v14, v5

    .line 1237
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1238
    .line 1239
    iget v3, v8, Lks0/d;->p:I

    .line 1240
    .line 1241
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    iget v5, v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 1246
    .line 1247
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    move-object v1, v15

    .line 1250
    invoke-virtual/range {v0 .. v5}, Lks0/d;->a0(Lks0/d$a;IIIF)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-interface {v11, v7, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_4c6

    .line 1262
    :goto_4ed
    invoke-virtual {v13, v7}, Lns0/d;->e(Landroid/view/View;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-le v0, v14, :cond_4f5

    .line 1267
    .line 1268
    move v5, v0

    .line 1269
    goto :goto_4f6

    .line 1270
    :cond_4f5
    move v5, v14

    .line 1271
    :goto_4f6
    add-int/lit8 v6, v6, 0x1

    .line 1272
    .line 1273
    move-object/from16 v11, p3

    .line 1274
    .line 1275
    move-object/from16 v20, v13

    .line 1276
    .line 1277
    move/from16 v14, v17

    .line 1278
    .line 1279
    move/from16 v7, v24

    .line 1280
    .line 1281
    move/from16 v13, v25

    .line 1282
    .line 1283
    goto/16 :goto_428

    .line 1284
    .line 1285
    :cond_504
    move-object/from16 v11, p5

    .line 1286
    .line 1287
    move/from16 v24, v7

    .line 1288
    .line 1289
    move/from16 v25, v13

    .line 1290
    .line 1291
    move/from16 v17, v14

    .line 1292
    .line 1293
    move-object/from16 v13, v20

    .line 1294
    .line 1295
    const/high16 v2, 0x40000000    # 2.0f

    .line 1296
    .line 1297
    move v14, v5

    .line 1298
    iget v3, v8, Lks0/d;->p:I

    .line 1299
    .line 1300
    const/4 v4, 0x0

    .line 1301
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1302
    .line 1303
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move-object v1, v15

    .line 1306
    const/high16 v6, 0x40000000    # 2.0f

    .line 1307
    .line 1308
    move v2, v14

    .line 1309
    invoke-virtual/range {v0 .. v5}, Lks0/d;->a0(Lks0/d$a;IIIF)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/4 v5, 0x0

    .line 1314
    :goto_521
    if-ge v5, v12, :cond_590

    .line 1315
    .line 1316
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    aget-object v1, v1, v5

    .line 1321
    .line 1322
    invoke-virtual {v13, v1}, Lns0/d;->e(Landroid/view/View;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eq v2, v14, :cond_58c

    .line 1327
    .line 1328
    invoke-static {v15}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-interface {v11, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-virtual {v8, v2, v9, v10, v3}, Lks0/d;->c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v17, :cond_55e

    .line 1341
    .line 1342
    invoke-static {v15}, Lks0/d$a;->d0(Lks0/d$a;)[I

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    aget v3, v3, v5

    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    const/4 v7, 0x0

    .line 1350
    :goto_545
    if-ge v4, v2, :cond_554

    .line 1351
    .line 1352
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 1353
    .line 1354
    .line 1355
    move-result-object v16

    .line 1356
    add-int v18, v4, v3

    .line 1357
    .line 1358
    aget v16, v16, v18

    .line 1359
    .line 1360
    add-int v7, v7, v16

    .line 1361
    .line 1362
    add-int/lit8 v4, v4, 0x1

    .line 1363
    .line 1364
    goto :goto_545

    .line 1365
    :cond_554
    const/4 v4, 0x0

    .line 1366
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    goto :goto_57d

    .line 1375
    :cond_55e
    const/4 v4, 0x0

    .line 1376
    invoke-static {v15}, Lks0/d$a;->a0(Lks0/d$a;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    mul-int v3, v3, v2

    .line 1381
    .line 1382
    add-int/lit8 v2, v2, -0x1

    .line 1383
    .line 1384
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v24, :cond_572

    .line 1389
    .line 1390
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    goto :goto_576

    .line 1395
    :cond_572
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    :goto_576
    mul-int v2, v2, v4

    .line 1400
    .line 1401
    add-int/2addr v3, v2

    .line 1402
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    :goto_57d
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    const/4 v4, 0x1

    .line 1411
    if-ne v3, v4, :cond_588

    .line 1412
    .line 1413
    invoke-interface {v11, v1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_58d

    .line 1417
    :cond_588
    invoke-interface {v11, v1, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_58d

    .line 1421
    :cond_58c
    const/4 v4, 0x1

    .line 1422
    :goto_58d
    add-int/lit8 v5, v5, 0x1

    .line 1423
    .line 1424
    goto :goto_521

    .line 1425
    :cond_590
    const/4 v4, 0x1

    .line 1426
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-ne v0, v4, :cond_599

    .line 1431
    .line 1432
    const/4 v7, 0x1

    .line 1433
    goto :goto_59a

    .line 1434
    :cond_599
    const/4 v7, 0x0

    .line 1435
    :goto_59a
    move/from16 v9, v24

    .line 1436
    .line 1437
    if-eqz v22, :cond_5a4

    .line 1438
    .line 1439
    invoke-virtual {v8, v11, v9, v7}, Lks0/b;->h(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;ZZ)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    move v10, v5

    .line 1444
    goto :goto_5a5

    .line 1445
    :cond_5a4
    const/4 v10, 0x0

    .line 1446
    :goto_5a5
    if-eqz v25, :cond_5bf

    .line 1447
    .line 1448
    if-eqz v9, :cond_5b4

    .line 1449
    .line 1450
    invoke-virtual {v15}, Lns0/a;->A()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-virtual {v15}, Lns0/a;->G()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    :goto_5b1
    add-int/2addr v0, v1

    .line 1459
    move v5, v0

    .line 1460
    goto :goto_5bd

    .line 1461
    :cond_5b4
    invoke-virtual {v15}, Lns0/a;->y()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-virtual {v15}, Lns0/a;->E()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    goto :goto_5b1

    .line 1470
    :goto_5bd
    move v7, v5

    .line 1471
    goto :goto_5c0

    .line 1472
    :cond_5bf
    const/4 v7, 0x0

    .line 1473
    :goto_5c0
    if-eqz v26, :cond_5e3

    .line 1474
    .line 1475
    if-eqz v9, :cond_5d3

    .line 1476
    .line 1477
    iget-object v0, v8, Lks0/d;->o:Lks0/d$a;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lns0/a;->x()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    iget-object v1, v8, Lks0/d;->o:Lks0/d$a;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lns0/a;->D()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    :goto_5d0
    add-int/2addr v0, v1

    .line 1490
    move v5, v0

    .line 1491
    goto :goto_5e0

    .line 1492
    :cond_5d3
    iget-object v0, v8, Lks0/d;->o:Lks0/d$a;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lns0/a;->z()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iget-object v1, v8, Lks0/d;->o:Lks0/d$a;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lns0/a;->F()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    goto :goto_5d0

    .line 1505
    :goto_5e0
    move/from16 v2, v30

    .line 1506
    .line 1507
    goto :goto_5e6

    .line 1508
    :cond_5e3
    move/from16 v2, v30

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    :goto_5e6
    if-eqz v2, :cond_62f

    .line 1512
    .line 1513
    if-eqz v9, :cond_5f4

    .line 1514
    .line 1515
    invoke-virtual {v15}, Lns0/a;->x()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-virtual {v15}, Lns0/a;->D()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    :goto_5f2
    add-int/2addr v0, v1

    .line 1524
    goto :goto_5fd

    .line 1525
    :cond_5f4
    invoke-virtual {v15}, Lns0/a;->z()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v15}, Lns0/a;->F()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    goto :goto_5f2

    .line 1534
    :goto_5fd
    sget-boolean v1, Lks0/d;->r:Z

    .line 1535
    .line 1536
    if-eqz v1, :cond_62a

    .line 1537
    .line 1538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v3, v29

    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v3, v28

    .line 1552
    .line 1553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    move/from16 v3, v23

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-string v4, " secondEndSpace="

    .line 1562
    .line 1563
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move-object/from16 v6, v27

    .line 1574
    .line 1575
    invoke-static {v6, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_634

    .line 1579
    :cond_62a
    move/from16 v3, v23

    .line 1580
    .line 1581
    move-object/from16 v6, v27

    .line 1582
    .line 1583
    goto :goto_634

    .line 1584
    :cond_62f
    move/from16 v3, v23

    .line 1585
    .line 1586
    move-object/from16 v6, v27

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    :goto_634
    add-int v1, v14, v10

    .line 1590
    .line 1591
    add-int/2addr v1, v5

    .line 1592
    add-int/2addr v1, v7

    .line 1593
    add-int/2addr v1, v0

    .line 1594
    move-object/from16 v4, p4

    .line 1595
    .line 1596
    iput v1, v4, Lns0/c;->a:I

    .line 1597
    .line 1598
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    const/4 v11, -0x1

    .line 1603
    if-ne v1, v11, :cond_646

    .line 1604
    .line 1605
    const/4 v1, 0x1

    .line 1606
    goto :goto_647

    .line 1607
    :cond_646
    const/4 v1, 0x0

    .line 1608
    :goto_647
    iget-boolean v11, v8, Lks0/d;->q:Z

    .line 1609
    .line 1610
    move-object/from16 v20, v13

    .line 1611
    .line 1612
    const-string v13, " 2 "

    .line 1613
    .line 1614
    move/from16 v24, v12

    .line 1615
    .line 1616
    const-string v12, " 1 "

    .line 1617
    .line 1618
    move/from16 v16, v14

    .line 1619
    .line 1620
    const-string v14, "\u2b06 "

    .line 1621
    .line 1622
    move/from16 p1, v0

    .line 1623
    .line 1624
    const-string v0, "\u2b07 "

    .line 1625
    .line 1626
    if-nez v11, :cond_744

    .line 1627
    .line 1628
    const-string v11, " gap"

    .line 1629
    .line 1630
    if-nez v1, :cond_6d8

    .line 1631
    .line 1632
    if-nez v22, :cond_6d0

    .line 1633
    .line 1634
    if-eqz v25, :cond_69d

    .line 1635
    .line 1636
    move/from16 p2, v7

    .line 1637
    .line 1638
    iget-object v7, v15, Lns0/a;->a:Lns0/a;

    .line 1639
    .line 1640
    check-cast v7, Lks0/d$a;

    .line 1641
    .line 1642
    if-eqz v9, :cond_670

    .line 1643
    .line 1644
    invoke-static {v7}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    goto :goto_674

    .line 1649
    :cond_670
    invoke-static {v7}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    :goto_674
    sget-boolean v18, Lks0/d;->r:Z

    .line 1654
    .line 1655
    if-eqz v18, :cond_696

    .line 1656
    .line 1657
    move/from16 v18, v5

    .line 1658
    .line 1659
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-static {v6, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_698

    .line 1687
    :cond_696
    move/from16 v18, v5

    .line 1688
    .line 1689
    :goto_698
    move/from16 v30, v2

    .line 1690
    .line 1691
    move v11, v7

    .line 1692
    goto/16 :goto_74b

    .line 1693
    .line 1694
    :cond_69d
    move/from16 v18, v5

    .line 1695
    .line 1696
    move/from16 p2, v7

    .line 1697
    .line 1698
    if-eqz v9, :cond_6a8

    .line 1699
    .line 1700
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    goto :goto_6ac

    .line 1705
    :cond_6a8
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    :goto_6ac
    sget-boolean v7, Lks0/d;->r:Z

    .line 1710
    .line 1711
    if-eqz v7, :cond_6cb

    .line 1712
    .line 1713
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-static {v6, v7}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_6cb
    move/from16 v30, v2

    .line 1741
    .line 1742
    :cond_6cd
    :goto_6cd
    move v11, v5

    .line 1743
    goto/16 :goto_74b

    .line 1744
    .line 1745
    :cond_6d0
    move/from16 v18, v5

    .line 1746
    .line 1747
    move/from16 p2, v7

    .line 1748
    .line 1749
    :cond_6d4
    move/from16 v30, v2

    .line 1750
    .line 1751
    goto/16 :goto_74a

    .line 1752
    .line 1753
    :cond_6d8
    move/from16 v18, v5

    .line 1754
    .line 1755
    move/from16 p2, v7

    .line 1756
    .line 1757
    if-nez v26, :cond_6d4

    .line 1758
    .line 1759
    if-eqz v2, :cond_713

    .line 1760
    .line 1761
    iget-object v5, v15, Lns0/a;->a:Lns0/a;

    .line 1762
    .line 1763
    check-cast v5, Lks0/d$a;

    .line 1764
    .line 1765
    if-eqz v9, :cond_6eb

    .line 1766
    .line 1767
    invoke-static {v5}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    goto :goto_6ef

    .line 1772
    :cond_6eb
    invoke-static {v5}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    :goto_6ef
    sget-boolean v7, Lks0/d;->r:Z

    .line 1777
    .line 1778
    if-eqz v7, :cond_6cb

    .line 1779
    .line 1780
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    move/from16 v30, v2

    .line 1792
    .line 1793
    const-string v2, " 3 "

    .line 1794
    .line 1795
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-static {v6, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_6cd

    .line 1812
    :cond_713
    move/from16 v30, v2

    .line 1813
    .line 1814
    if-eqz v9, :cond_71d

    .line 1815
    .line 1816
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    :goto_71b
    move v5, v2

    .line 1821
    goto :goto_722

    .line 1822
    :cond_71d
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    goto :goto_71b

    .line 1827
    :goto_722
    sget-boolean v2, Lks0/d;->r:Z

    .line 1828
    .line 1829
    if-eqz v2, :cond_6cd

    .line 1830
    .line 1831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    const-string v7, " 4 "

    .line 1843
    .line 1844
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v6, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_6cd

    .line 1861
    :cond_744
    move/from16 v30, v2

    .line 1862
    .line 1863
    move/from16 v18, v5

    .line 1864
    .line 1865
    move/from16 p2, v7

    .line 1866
    .line 1867
    :goto_74a
    const/4 v11, 0x0

    .line 1868
    :goto_74b
    iget v2, v4, Lns0/c;->a:I

    .line 1869
    .line 1870
    add-int/2addr v2, v11

    .line 1871
    iput v2, v4, Lns0/c;->a:I

    .line 1872
    .line 1873
    const/4 v7, 0x0

    .line 1874
    if-gtz v2, :cond_755

    .line 1875
    .line 1876
    iput v7, v4, Lns0/c;->a:I

    .line 1877
    .line 1878
    :cond_755
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->k()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-nez v2, :cond_7f4

    .line 1883
    .line 1884
    const-string v2, " last"

    .line 1885
    .line 1886
    if-eqz v1, :cond_7ab

    .line 1887
    .line 1888
    add-int/lit8 v5, v3, 0x1

    .line 1889
    .line 1890
    invoke-virtual {v8, v5}, Lks0/b;->x(I)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v13

    .line 1894
    if-nez v13, :cond_7a8

    .line 1895
    .line 1896
    iget-object v13, v8, Lks0/d;->o:Lks0/d$a;

    .line 1897
    .line 1898
    invoke-virtual {v13, v5}, Lks0/d$a;->r0(I)Lks0/d$a;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v13

    .line 1902
    invoke-virtual {v13, v5}, Lns0/a;->N(I)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-eqz v5, :cond_7a8

    .line 1907
    .line 1908
    if-eqz v9, :cond_77f

    .line 1909
    .line 1910
    invoke-virtual {v13}, Lns0/a;->A()I

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    invoke-virtual {v13}, Lns0/a;->G()I

    .line 1915
    .line 1916
    .line 1917
    move-result v13

    .line 1918
    :goto_77d
    add-int/2addr v5, v13

    .line 1919
    goto :goto_788

    .line 1920
    :cond_77f
    invoke-virtual {v13}, Lns0/a;->y()I

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    invoke-virtual {v13}, Lns0/a;->E()I

    .line 1925
    .line 1926
    .line 1927
    move-result v13

    .line 1928
    goto :goto_77d

    .line 1929
    :goto_788
    sget-boolean v13, Lks0/d;->r:Z

    .line 1930
    .line 1931
    if-eqz v13, :cond_7a9

    .line 1932
    .line 1933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v6, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_7a9

    .line 1961
    :cond_7a8
    const/4 v5, 0x0

    .line 1962
    :cond_7a9
    :goto_7a9
    move v12, v5

    .line 1963
    goto :goto_7f5

    .line 1964
    :cond_7ab
    add-int/lit8 v5, v3, -0x1

    .line 1965
    .line 1966
    invoke-virtual {v8, v5}, Lks0/b;->x(I)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v12

    .line 1970
    if-nez v12, :cond_7f4

    .line 1971
    .line 1972
    iget-object v12, v8, Lks0/d;->o:Lks0/d$a;

    .line 1973
    .line 1974
    invoke-virtual {v12, v5}, Lks0/d$a;->r0(I)Lks0/d$a;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v12

    .line 1978
    invoke-virtual {v12, v5}, Lns0/a;->O(I)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    if-eqz v5, :cond_7f4

    .line 1983
    .line 1984
    if-eqz v9, :cond_7cb

    .line 1985
    .line 1986
    invoke-virtual {v12}, Lns0/a;->x()I

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    invoke-virtual {v12}, Lns0/a;->D()I

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    :goto_7c9
    add-int/2addr v5, v12

    .line 1995
    goto :goto_7d4

    .line 1996
    :cond_7cb
    invoke-virtual {v12}, Lns0/a;->z()I

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    invoke-virtual {v12}, Lns0/a;->F()I

    .line 2001
    .line 2002
    .line 2003
    move-result v12

    .line 2004
    goto :goto_7c9

    .line 2005
    :goto_7d4
    sget-boolean v12, Lks0/d;->r:Z

    .line 2006
    .line 2007
    if-eqz v12, :cond_7a9

    .line 2008
    .line 2009
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {v6, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_7a9

    .line 2037
    :cond_7f4
    const/4 v12, 0x0

    .line 2038
    :goto_7f5
    sget-boolean v2, Lks0/d;->r:Z

    .line 2039
    .line 2040
    if-eqz v2, :cond_852

    .line 2041
    .line 2042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    if-eqz v1, :cond_801

    .line 2048
    .line 2049
    goto :goto_802

    .line 2050
    :cond_801
    move-object v14, v0

    .line 2051
    :goto_802
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    const-string v0, " consumed "

    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    iget v0, v4, Lns0/c;->a:I

    .line 2063
    .line 2064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    const-string v0, " startSpace "

    .line 2068
    .line 2069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    const-string v0, " endSpace "

    .line 2076
    .line 2077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    move/from16 v5, v18

    .line 2081
    .line 2082
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    const-string v0, " secondStartSpace "

    .line 2086
    .line 2087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    move/from16 v13, p2

    .line 2091
    .line 2092
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    const-string v0, " secondEndSpace "

    .line 2096
    .line 2097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    move/from16 v0, p1

    .line 2101
    .line 2102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v3, " lastUnconsumedSpace "

    .line 2106
    .line 2107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    const-string v3, " isSecondEndLine="

    .line 2114
    .line 2115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    move/from16 v3, v30

    .line 2119
    .line 2120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-static {v6, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_858

    .line 2131
    :cond_852
    move/from16 v0, p1

    .line 2132
    .line 2133
    move/from16 v13, p2

    .line 2134
    .line 2135
    move/from16 v5, v18

    .line 2136
    .line 2137
    :goto_858
    if-eqz v9, :cond_87d

    .line 2138
    .line 2139
    if-eqz v1, :cond_86f

    .line 2140
    .line 2141
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    sub-int/2addr v1, v5

    .line 2146
    sub-int/2addr v1, v0

    .line 2147
    sub-int/2addr v1, v11

    .line 2148
    sub-int v5, v1, v12

    .line 2149
    .line 2150
    sub-int v0, v5, v16

    .line 2151
    .line 2152
    const/4 v1, 0x0

    .line 2153
    const/4 v2, 0x0

    .line 2154
    move/from16 v31, v5

    .line 2155
    .line 2156
    move v5, v0

    .line 2157
    move/from16 v0, v31

    .line 2158
    .line 2159
    goto :goto_89b

    .line 2160
    :cond_86f
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    add-int/2addr v0, v10

    .line 2165
    add-int/2addr v0, v13

    .line 2166
    add-int/2addr v0, v11

    .line 2167
    add-int v5, v0, v12

    .line 2168
    .line 2169
    add-int v0, v5, v16

    .line 2170
    .line 2171
    const/4 v1, 0x0

    .line 2172
    const/4 v2, 0x0

    .line 2173
    goto :goto_89b

    .line 2174
    :cond_87d
    if-eqz v1, :cond_88e

    .line 2175
    .line 2176
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    sub-int/2addr v0, v5

    .line 2181
    sub-int/2addr v0, v11

    .line 2182
    sub-int v5, v0, v12

    .line 2183
    .line 2184
    sub-int v0, v5, v16

    .line 2185
    .line 2186
    move v1, v0

    .line 2187
    move v2, v5

    .line 2188
    :goto_88b
    const/4 v0, 0x0

    .line 2189
    const/4 v5, 0x0

    .line 2190
    goto :goto_89b

    .line 2191
    :cond_88e
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    add-int/2addr v0, v10

    .line 2196
    add-int/2addr v0, v11

    .line 2197
    add-int v5, v0, v12

    .line 2198
    .line 2199
    add-int v0, v5, v16

    .line 2200
    .line 2201
    move v2, v0

    .line 2202
    move v1, v5

    .line 2203
    goto :goto_88b

    .line 2204
    :goto_89b
    move/from16 v3, v24

    .line 2205
    .line 2206
    const/4 v14, 0x0

    .line 2207
    :goto_89e
    if-ge v14, v3, :cond_a2d

    .line 2208
    .line 2209
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v16

    .line 2213
    aget-object v7, v16, v14

    .line 2214
    .line 2215
    invoke-static {v15}, Lks0/d$a;->d0(Lks0/d$a;)[I

    .line 2216
    .line 2217
    .line 2218
    move-result-object v16

    .line 2219
    move/from16 p1, v0

    .line 2220
    .line 2221
    aget v0, v16, v14

    .line 2222
    .line 2223
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v16

    .line 2227
    check-cast v16, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 2228
    .line 2229
    if-eqz v9, :cond_909

    .line 2230
    .line 2231
    if-eqz v17, :cond_8dd

    .line 2232
    .line 2233
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    invoke-virtual {v15}, Lns0/a;->m()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    add-int/2addr v1, v2

    .line 2242
    invoke-virtual {v15}, Lns0/a;->q()I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    add-int/2addr v1, v2

    .line 2247
    const/4 v2, 0x0

    .line 2248
    :goto_8c7
    if-ge v2, v0, :cond_8da

    .line 2249
    .line 2250
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 2251
    .line 2252
    .line 2253
    move-result-object v18

    .line 2254
    aget v18, v18, v2

    .line 2255
    .line 2256
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v19

    .line 2260
    add-int v18, v18, v19

    .line 2261
    .line 2262
    add-int v1, v1, v18

    .line 2263
    .line 2264
    add-int/lit8 v2, v2, 0x1

    .line 2265
    .line 2266
    goto :goto_8c7

    .line 2267
    :cond_8da
    :goto_8da
    move-object/from16 v2, v20

    .line 2268
    .line 2269
    goto :goto_8fa

    .line 2270
    :cond_8dd
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    invoke-virtual {v15}, Lns0/a;->m()I

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    add-int/2addr v1, v2

    .line 2279
    invoke-virtual {v15}, Lns0/a;->q()I

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    add-int/2addr v1, v2

    .line 2284
    invoke-static {v15}, Lks0/d$a;->a0(Lks0/d$a;)I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    mul-int v2, v2, v0

    .line 2289
    .line 2290
    add-int/2addr v1, v2

    .line 2291
    invoke-static {v15}, Lks0/d$a;->f0(Lks0/d$a;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    mul-int v2, v2, v0

    .line 2296
    .line 2297
    add-int/2addr v1, v2

    .line 2298
    goto :goto_8da

    .line 2299
    :goto_8fa
    invoke-virtual {v2, v7}, Lns0/d;->f(Landroid/view/View;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v18

    .line 2303
    add-int v18, v1, v18

    .line 2304
    .line 2305
    move v8, v5

    .line 2306
    move/from16 v19, v9

    .line 2307
    .line 2308
    move/from16 v9, v18

    .line 2309
    .line 2310
    move-object v5, v2

    .line 2311
    move/from16 v2, p1

    .line 2312
    .line 2313
    goto :goto_963

    .line 2314
    :cond_909
    move-object/from16 v5, v20

    .line 2315
    .line 2316
    if-eqz v17, :cond_933

    .line 2317
    .line 2318
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 2319
    .line 2320
    .line 2321
    move-result v18

    .line 2322
    invoke-virtual {v15}, Lns0/a;->o()I

    .line 2323
    .line 2324
    .line 2325
    move-result v19

    .line 2326
    add-int v18, v18, v19

    .line 2327
    .line 2328
    invoke-virtual {v15}, Lns0/a;->s()I

    .line 2329
    .line 2330
    .line 2331
    move-result v19

    .line 2332
    add-int v18, v18, v19

    .line 2333
    .line 2334
    move/from16 p1, v1

    .line 2335
    .line 2336
    const/4 v1, 0x0

    .line 2337
    :goto_920
    if-ge v1, v0, :cond_955

    .line 2338
    .line 2339
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 2340
    .line 2341
    .line 2342
    move-result-object v19

    .line 2343
    aget v19, v19, v1

    .line 2344
    .line 2345
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 2346
    .line 2347
    .line 2348
    move-result v20

    .line 2349
    add-int v19, v19, v20

    .line 2350
    .line 2351
    add-int v18, v18, v19

    .line 2352
    .line 2353
    add-int/lit8 v1, v1, 0x1

    .line 2354
    .line 2355
    goto :goto_920

    .line 2356
    :cond_933
    move/from16 p1, v1

    .line 2357
    .line 2358
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    invoke-virtual {v15}, Lns0/a;->o()I

    .line 2363
    .line 2364
    .line 2365
    move-result v18

    .line 2366
    add-int v1, v1, v18

    .line 2367
    .line 2368
    invoke-virtual {v15}, Lns0/a;->s()I

    .line 2369
    .line 2370
    .line 2371
    move-result v18

    .line 2372
    add-int v1, v1, v18

    .line 2373
    .line 2374
    invoke-static {v15}, Lks0/d$a;->a0(Lks0/d$a;)I

    .line 2375
    .line 2376
    .line 2377
    move-result v18

    .line 2378
    mul-int v18, v18, v0

    .line 2379
    .line 2380
    add-int v1, v1, v18

    .line 2381
    .line 2382
    invoke-static {v15}, Lks0/d$a;->g0(Lks0/d$a;)I

    .line 2383
    .line 2384
    .line 2385
    move-result v18

    .line 2386
    mul-int v18, v18, v0

    .line 2387
    .line 2388
    add-int v18, v1, v18

    .line 2389
    .line 2390
    :cond_955
    invoke-virtual {v5, v7}, Lns0/d;->f(Landroid/view/View;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    add-int v1, v18, v1

    .line 2395
    .line 2396
    move/from16 v19, v9

    .line 2397
    .line 2398
    move/from16 v8, v18

    .line 2399
    .line 2400
    move v9, v2

    .line 2401
    move v2, v1

    .line 2402
    move/from16 v1, p1

    .line 2403
    .line 2404
    :goto_963
    sget-boolean v18, Lks0/d;->r:Z

    .line 2405
    .line 2406
    move/from16 v24, v3

    .line 2407
    .line 2408
    if-eqz v18, :cond_9d6

    .line 2409
    .line 2410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    const-string v4, "layout item in position: "

    .line 2416
    .line 2417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    const-string v4, " with text with SpanIndex: "

    .line 2428
    .line 2429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    const-string v0, " into ("

    .line 2436
    .line 2437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    const-string v0, ", "

    .line 2444
    .line 2445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2461
    .line 2462
    .line 2463
    const-string v0, "), topInfo=[layoutState.getOffset()="

    .line 2464
    .line 2465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    .line 2475
    const-string v0, " startSpace="

    .line 2476
    .line 2477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    const-string v0, " secondStartSpace="

    .line 2484
    .line 2485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    const-string v0, " consumedGap="

    .line 2492
    .line 2493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    const-string v0, " lastUnconsumedSpace="

    .line 2500
    .line 2501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    const-string v0, "]"

    .line 2508
    .line 2509
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_9d6
    const/16 v18, 0x0

    .line 2520
    .line 2521
    move-object v0, v15

    .line 2522
    move/from16 v20, v1

    .line 2523
    .line 2524
    move-object v1, v7

    .line 2525
    move/from16 v22, v2

    .line 2526
    .line 2527
    move/from16 v2, v20

    .line 2528
    .line 2529
    move/from16 v23, v24

    .line 2530
    .line 2531
    move v3, v8

    .line 2532
    move v4, v9

    .line 2533
    move-object/from16 v24, v5

    .line 2534
    .line 2535
    move/from16 v5, v22

    .line 2536
    .line 2537
    move-object/from16 v25, v6

    .line 2538
    .line 2539
    move-object/from16 v6, p5

    .line 2540
    .line 2541
    move-object/from16 v26, v7

    .line 2542
    .line 2543
    move/from16 v21, v13

    .line 2544
    .line 2545
    const/4 v13, 0x0

    .line 2546
    move/from16 v7, v18

    .line 2547
    .line 2548
    invoke-virtual/range {v0 .. v7}, Lns0/a;->S(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-nez v0, :cond_a02

    .line 2556
    .line 2557
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_a06

    .line 2562
    .line 2563
    :cond_a02
    move-object/from16 v0, p4

    .line 2564
    .line 2565
    const/4 v1, 0x1

    .line 2566
    goto :goto_a0a

    .line 2567
    :cond_a06
    move-object/from16 v0, p4

    .line 2568
    .line 2569
    const/4 v1, 0x1

    .line 2570
    goto :goto_a0c

    .line 2571
    :goto_a0a
    iput-boolean v1, v0, Lns0/c;->c:Z

    .line 2572
    .line 2573
    :goto_a0c
    iget-boolean v2, v0, Lns0/c;->d:Z

    .line 2574
    .line 2575
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->isFocusable()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    or-int/2addr v2, v3

    .line 2580
    iput-boolean v2, v0, Lns0/c;->d:Z

    .line 2581
    .line 2582
    add-int/lit8 v14, v14, 0x1

    .line 2583
    .line 2584
    move-object v4, v0

    .line 2585
    move v5, v8

    .line 2586
    move v2, v9

    .line 2587
    move/from16 v9, v19

    .line 2588
    .line 2589
    move/from16 v1, v20

    .line 2590
    .line 2591
    move/from16 v13, v21

    .line 2592
    .line 2593
    move/from16 v0, v22

    .line 2594
    .line 2595
    move/from16 v3, v23

    .line 2596
    .line 2597
    move-object/from16 v20, v24

    .line 2598
    .line 2599
    move-object/from16 v6, v25

    .line 2600
    .line 2601
    const/4 v7, 0x0

    .line 2602
    move-object/from16 v8, p0

    .line 2603
    .line 2604
    goto/16 :goto_89e

    .line 2605
    .line 2606
    :cond_a2d
    move-object v2, v8

    .line 2607
    const/4 v13, 0x0

    .line 2608
    iput-boolean v13, v2, Lks0/d;->q:Z

    .line 2609
    .line 2610
    invoke-static {v15}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    const/4 v1, 0x0

    .line 2615
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v15}, Lks0/d$a;->d0(Lks0/d$a;)[I

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v15}, Lks0/d$a;->m0(Lks0/d$a;)[I

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    .line 2630
    .line 2631
    .line 2632
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lks0/b;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks0/d;->o:Lks0/d$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lns0/a;->T(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lks0/d;->o:Lks0/d$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lks0/d$a;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lks0/b;->F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lks0/d;->o:Lks0/d$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lks0/d$a;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lks0/d;->o:Lks0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lks0/d$a;->Y(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lks0/d;->o:Lks0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns0/a;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lks0/d;->o:Lks0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lns0/a;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lks0/d$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p6, :cond_9

    .line 5
    .line 6
    move p6, p4

    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    add-int/lit8 p4, p4, -0x1

    .line 11
    .line 12
    const/4 p6, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    :goto_d
    invoke-interface {p7}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p7}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    add-int/lit8 v0, p5, -0x1

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p5, 0x1

    .line 31
    :goto_1e
    if-eq p4, p6, :cond_4c

    .line 32
    .line 33
    invoke-static {p1}, Lks0/d$a;->j0(Lks0/d$a;)[Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aget-object v4, v4, p4

    .line 38
    .line 39
    invoke-static {p1}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p7, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v5, p2, p3, v4}, Lks0/d;->c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne p5, v1, :cond_41

    .line 52
    .line 53
    if-le v4, v2, :cond_41

    .line 54
    .line 55
    invoke-static {p1}, Lks0/d$a;->d0(Lks0/d$a;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v6, v4, -0x1

    .line 60
    .line 61
    sub-int v6, v0, v6

    .line 62
    .line 63
    aput v6, v5, p4

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Lks0/d$a;->d0(Lks0/d$a;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput v0, v5, p4

    .line 71
    .line 72
    :goto_47
    mul-int v4, v4, p5

    .line 73
    .line 74
    add-int/2addr v0, v4

    .line 75
    add-int/2addr p4, v3

    .line 76
    goto :goto_1e

    .line 77
    :cond_4c
    return-void
.end method

.method public Y(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lns0/e;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lks0/d;->o:Lks0/d$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lks0/d$a;->r0(I)Lks0/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Lns0/a;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Lns0/a;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    add-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lns0/a;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Lns0/a;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1d
.end method

.method public Z(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lns0/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lks0/d;->o:Lks0/d$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lks0/d$a;->r0(I)Lks0/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Lns0/a;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Lns0/a;->s()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    add-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lns0/a;->m()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Lns0/a;->q()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1d
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lks0/d;->o:Lks0/d$a;

    .line 2
    .line 3
    invoke-virtual {p1, p5, p6}, Lns0/a;->a(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lks0/d$a;IIIF)I
    .registers 10

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    cmpl-float v0, p5, v2

    .line 13
    .line 14
    if-lez v0, :cond_1a

    .line 15
    .line 16
    if-lez p4, :cond_1a

    .line 17
    .line 18
    int-to-float p1, p4

    .line 19
    div-float/2addr p1, p5

    .line 20
    add-float/2addr p1, v1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lks0/d$a;->e0(Lks0/d$a;)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_39

    .line 36
    .line 37
    invoke-static {p1}, Lks0/d$a;->e0(Lks0/d$a;)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    cmpl-float p4, p4, v2

    .line 42
    .line 43
    if-lez p4, :cond_39

    .line 44
    .line 45
    int-to-float p2, p3

    .line 46
    invoke-static {p1}, Lks0/d$a;->e0(Lks0/d$a;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr p2, p1

    .line 51
    add-float/2addr p2, v1

    .line 52
    float-to-int p1, p2

    .line 53
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    if-gez p2, :cond_3e

    .line 59
    .line 60
    sget p1, Lks0/d;->s:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lks0/d;->o:Lks0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lns0/a;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lks0/g$a;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, p5, p2}, Lks0/g$a;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, -0x1

    .line 17
    if-ne p3, p4, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1, p3, p2}, Lks0/g$a;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c0(Lks0/g$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lks0/g$a;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, -0x1

    .line 17
    if-ne p2, p3, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Lks0/g$a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_63

    .line 6
    .line 7
    iget-object p1, p0, Lks0/d;->o:Lks0/d$a;

    .line 8
    .line 9
    iget p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lks0/d$a;->r0(I)Lks0/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Lks0/g$a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-boolean v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_48

    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-ge p3, v0, :cond_61

    .line 40
    .line 41
    iget p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lns0/e;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p3, v0, :cond_61

    .line 52
    .line 53
    iget p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 54
    .line 55
    add-int/2addr p3, v1

    .line 56
    iput p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 57
    .line 58
    invoke-static {p1}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p3, v0, v2}, Lks0/g$a;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_21

    .line 73
    :cond_48
    :goto_48
    if-lez p3, :cond_61

    .line 74
    .line 75
    iget p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 76
    .line 77
    if-lez p3, :cond_61

    .line 78
    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 80
    .line 81
    iput p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 82
    .line 83
    invoke-static {p1}, Lks0/d$a;->i0(Lks0/d$a;)Lks0/g$a;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Lks0/d$a;->c0(Lks0/d$a;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p3, v0, v2}, Lks0/g$a;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_48

    .line 98
    :cond_61
    iput-boolean v1, p0, Lks0/d;->q:Z

    .line 99
    .line 100
    :cond_63
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
    if-eqz p2, :cond_1a

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
    if-ne p1, v2, :cond_23

    .line 19
    .line 20
    iget-object p1, p0, Lks0/d;->o:Lks0/d$a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lks0/d$a;->n0(Lks0/d$a;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Lks0/d;->o:Lks0/d$a;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lks0/d$a;->o0(Lks0/d$a;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-super {p0, p1, p2, p3, p4}, Lks0/b;->f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
