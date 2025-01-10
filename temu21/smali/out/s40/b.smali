.class public Ls40/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# static fields
.field public static final f:I


# instance fields
.field public final a:[Landroid/widget/LinearLayout;

.field public final b:[Landroid/widget/TextView;

.field public final c:[Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final d:Lj50/a;

.field public final e:Lcom/baogong/search/entity/SearchCondition;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lb02/i;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/high16 v1, 0x42000000    # 32.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sput v0, Ls40/b;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj50/a;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    iput-object v6, v0, Ls40/b;->d:Lj50/a;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, v0, Ls40/b;->e:Lcom/baogong/search/entity/SearchCondition;

    .line 19
    .line 20
    const v6, 0x7f090fd2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    const v7, 0x7f110565

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbj/c;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    sget v9, Ls40/b;->f:I

    .line 39
    .line 40
    const/16 v10, 0xe

    .line 41
    .line 42
    invoke-static {v6, v7, v10, v8, v9}, Lea0/f;->q(Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v6, v7}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    const v6, 0x7f090f91

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v8, 0x7f090f92

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v9, 0x7f090f93

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v10, 0x7f090f94

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    new-array v12, v11, [Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    aput-object v6, v12, v13

    .line 90
    .line 91
    aput-object v8, v12, v7

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    aput-object v9, v12, v6

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    aput-object v10, v12, v8

    .line 98
    .line 99
    iput-object v12, v0, Ls40/b;->a:[Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v9, 0x7f091997

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/widget/TextView;

    .line 109
    .line 110
    const v10, 0x7f091998

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    const v14, 0x7f091999

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/widget/TextView;

    .line 127
    .line 128
    const v15, 0x7f09199a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/widget/TextView;

    .line 136
    .line 137
    new-array v2, v11, [Landroid/widget/TextView;

    .line 138
    .line 139
    aput-object v9, v2, v13

    .line 140
    .line 141
    aput-object v10, v2, v7

    .line 142
    .line 143
    aput-object v14, v2, v6

    .line 144
    .line 145
    aput-object v15, v2, v8

    .line 146
    .line 147
    iput-object v2, v0, Ls40/b;->b:[Landroid/widget/TextView;

    .line 148
    .line 149
    const v2, 0x7f090a01

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 157
    .line 158
    const v9, 0x7f090a02

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 166
    .line 167
    const v10, 0x7f090a03

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 175
    .line 176
    const v14, 0x7f090a04

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 184
    .line 185
    new-array v15, v11, [Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 186
    .line 187
    aput-object v2, v15, v13

    .line 188
    .line 189
    aput-object v9, v15, v7

    .line 190
    .line 191
    aput-object v10, v15, v6

    .line 192
    .line 193
    aput-object v14, v15, v8

    .line 194
    .line 195
    iput-object v15, v0, Ls40/b;->c:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v9, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    new-instance v10, Lx80/b;

    .line 210
    .line 211
    invoke-direct {v10}, Lx80/b;-><init>()V

    .line 212
    .line 213
    .line 214
    const v14, -0x80809

    .line 215
    .line 216
    .line 217
    const/4 v15, -0x1

    .line 218
    filled-new-array {v14, v15}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v10, v14}, Lx80/b;->e([I)Lx80/b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v13}, Lx80/b;->u(I)Lx80/b;

    .line 226
    .line 227
    .line 228
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 229
    .line 230
    invoke-virtual {v10, v14}, Lx80/b;->s(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lx80/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lx80/b;

    .line 241
    .line 242
    invoke-direct {v14}, Lx80/b;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v15}, Lx80/b;->d(I)Lx80/b;

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x14000000

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Lx80/b;->f(I)Lx80/b;

    .line 251
    .line 252
    .line 253
    const v15, 0x14ececec

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v15}, Lx80/b;->B(I)Lx80/b;

    .line 257
    .line 258
    .line 259
    const v15, -0x131314

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v15}, Lx80/b;->A(I)Lx80/b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v2}, Lx80/b;->L(I)Lx80/b;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v2}, Lx80/b;->M(I)Lx80/b;

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x17

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    if-eqz p3, :cond_1ba

    .line 275
    .line 276
    int-to-float v9, v9

    .line 277
    invoke-virtual {v10, v9}, Lx80/b;->j(F)Lx80/b;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v9}, Lx80/b;->j(F)Lx80/b;

    .line 288
    .line 289
    .line 290
    array-length v1, v12

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_123
    if-ge v10, v1, :cond_130

    .line 293
    .line 294
    aget-object v3, v12, v10

    .line 295
    .line 296
    invoke-virtual {v14}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    add-int/2addr v10, v7

    .line 304
    goto :goto_123

    .line 305
    :cond_130
    iget-object v1, v0, Ls40/b;->c:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 306
    .line 307
    array-length v3, v1

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_134
    if-ge v4, v3, :cond_206

    .line 310
    .line 311
    aget-object v10, v1, v4

    .line 312
    .line 313
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-lt v12, v2, :cond_1ac

    .line 316
    .line 317
    const v12, -0x10100a7

    .line 318
    .line 319
    .line 320
    filled-new-array {v12}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const v14, 0x10100a7

    .line 325
    .line 326
    .line 327
    filled-new-array {v14}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-array v2, v6, [[I

    .line 332
    .line 333
    aput-object v12, v2, v13

    .line 334
    .line 335
    aput-object v14, v2, v7

    .line 336
    .line 337
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const/16 v14, 0x14

    .line 342
    .line 343
    invoke-static {v14, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    filled-new-array {v12, v14}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-instance v14, Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    invoke-direct {v14, v2, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ldj/t;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_18a

    .line 366
    .line 367
    new-array v12, v5, [F

    .line 368
    .line 369
    aput v9, v12, v13

    .line 370
    .line 371
    aput v9, v12, v7

    .line 372
    .line 373
    aput v15, v12, v6

    .line 374
    .line 375
    aput v15, v12, v8

    .line 376
    .line 377
    aput v15, v12, v11

    .line 378
    .line 379
    const/16 v18, 0x5

    .line 380
    .line 381
    aput v15, v12, v18

    .line 382
    .line 383
    const/16 v17, 0x6

    .line 384
    .line 385
    aput v9, v12, v17

    .line 386
    .line 387
    const/16 v16, 0x7

    .line 388
    .line 389
    aput v9, v12, v16

    .line 390
    .line 391
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 392
    .line 393
    .line 394
    goto :goto_1a5

    .line 395
    :cond_18a
    const/16 v16, 0x7

    .line 396
    .line 397
    const/16 v17, 0x6

    .line 398
    .line 399
    const/16 v18, 0x5

    .line 400
    .line 401
    new-array v12, v5, [F

    .line 402
    .line 403
    aput v15, v12, v13

    .line 404
    .line 405
    aput v15, v12, v7

    .line 406
    .line 407
    aput v9, v12, v6

    .line 408
    .line 409
    aput v9, v12, v8

    .line 410
    .line 411
    aput v9, v12, v11

    .line 412
    .line 413
    aput v9, v12, v18

    .line 414
    .line 415
    aput v15, v12, v17

    .line 416
    .line 417
    aput v15, v12, v16

    .line 418
    .line 419
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1b2

    .line 429
    :cond_1ac
    const/16 v16, 0x7

    .line 430
    .line 431
    const/16 v17, 0x6

    .line 432
    .line 433
    const/16 v18, 0x5

    .line 434
    .line 435
    :goto_1b2
    invoke-virtual {v10, v9, v15, v9, v15}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    .line 436
    .line 437
    .line 438
    add-int/2addr v4, v7

    .line 439
    const/16 v2, 0x17

    .line 440
    .line 441
    goto/16 :goto_134

    .line 442
    .line 443
    :cond_1ba
    invoke-virtual {v10}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    array-length v1, v12

    .line 451
    const/4 v2, 0x0

    .line 452
    :goto_1c3
    if-ge v2, v1, :cond_1d0

    .line 453
    .line 454
    aget-object v3, v12, v2

    .line 455
    .line 456
    invoke-virtual {v14}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    add-int/2addr v2, v7

    .line 464
    goto :goto_1c3

    .line 465
    :cond_1d0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    const/16 v2, 0x17

    .line 468
    .line 469
    if-lt v1, v2, :cond_1fa

    .line 470
    .line 471
    iget-object v1, v0, Ls40/b;->c:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 472
    .line 473
    array-length v2, v1

    .line 474
    :goto_1d9
    if-ge v13, v2, :cond_206

    .line 475
    .line 476
    aget-object v3, v1, v13

    .line 477
    .line 478
    new-instance v4, Lx80/b;

    .line 479
    .line 480
    invoke-direct {v4}, Lx80/b;-><init>()V

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0xf000000

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Lx80/b;->d(I)Lx80/b;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/high16 v5, 0x14000000

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Lx80/b;->f(I)Lx80/b;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v15}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 503
    .line 504
    .line 505
    add-int/2addr v13, v7

    .line 506
    goto :goto_1d9

    .line 507
    :cond_1fa
    iget-object v1, v0, Ls40/b;->c:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 508
    .line 509
    array-length v2, v1

    .line 510
    :goto_1fd
    if-ge v13, v2, :cond_206

    .line 511
    .line 512
    aget-object v3, v1, v13

    .line 513
    .line 514
    invoke-virtual {v3, v15}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 515
    .line 516
    .line 517
    add-int/2addr v13, v7

    .line 518
    goto :goto_1fd

    .line 519
    :cond_206
    return-void
.end method

.method public static synthetic J1(Ls40/b;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls40/b;->d:Lj50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Ls40/b;)Lcom/baogong/search/entity/SearchCondition;
    .registers 1

    .line 1
    iget-object p0, p0, Ls40/b;->e:Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lj50/a;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const v0, 0x7f0c0540

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Search.MiddleQueryImageViewHolder"

    .line 10
    .line 11
    const-string v0, "create "

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ls40/b;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, p3}, Ls40/b;-><init>(Landroid/view/View;Lj50/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public L1(Ljava/util/List;Lcom/baogong/search/SearchResultFragment;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo40/b;",
            ">;",
            "Lcom/baogong/search/SearchResultFragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/b;->a:[Landroid/widget/LinearLayout;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_78

    .line 24
    .line 25
    iget-object v1, p0, Ls40/b;->a:[Landroid/widget/LinearLayout;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_78

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lo40/b;

    .line 36
    .line 37
    if-eqz v6, :cond_75

    .line 38
    .line 39
    invoke-virtual {v6}, Lo40/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_75

    .line 46
    :cond_2d
    invoke-static {v1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v1, p0, Ls40/b;->a:[Landroid/widget/LinearLayout;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls40/b;->b:[Landroid/widget/TextView;

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    invoke-static {v1, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls40/b;->c:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 65
    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Lo40/b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lyt1/b$b;->g()Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Ls40/b;->c:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 95
    .line 96
    aget-object v3, v3, v0

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ls40/b;->a:[Landroid/widget/LinearLayout;

    .line 102
    .line 103
    aget-object v1, v1, v0

    .line 104
    .line 105
    new-instance v3, Ls40/b$a;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    move-object v5, p0

    .line 109
    move-object v7, p3

    .line 110
    move v9, v0

    .line 111
    move-object v10, p2

    .line 112
    invoke-direct/range {v4 .. v10}, Ls40/b$a;-><init>(Ls40/b;Lo40/b;Ljava/lang/String;Ljava/lang/String;ILcom/baogong/search/SearchResultFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_12

    .line 121
    :cond_78
    return-void
.end method
