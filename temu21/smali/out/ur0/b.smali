.class public Lur0/b;
.super Lpr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/b$a;,
        Lur0/b$b;
    }
.end annotation


# static fields
.field public static F:Z = false

.field public static final G:I


# instance fields
.field public A:[F

.field public B:[Landroid/view/View;

.field public C:[I

.field public D:[I

.field public E:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lur0/b$b;

.field public y:I

.field public z:I


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
    sput v0, Lur0/b;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->isEnableMarginOverLap()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-ne v0, v14, :cond_28

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v16, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v14, :cond_36

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    const/high16 v17, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/high16 v18, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v5, :cond_6b

    .line 61
    .line 62
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->u()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->v()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iput v1, v7, Lur0/b;->v:I

    .line 87
    .line 88
    iget v2, v7, Lur0/b;->t:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, -0x1

    .line 91
    .line 92
    iget v4, v7, Lur0/b;->z:I

    .line 93
    .line 94
    mul-int v3, v3, v4

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    int-to-float v1, v1

    .line 98
    mul-float v1, v1, v18

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v1, v2

    .line 102
    add-float v1, v1, v17

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    iput v1, v7, Lur0/b;->u:I

    .line 106
    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->A()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->B()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v7, Lur0/b;->v:I

    .line 133
    .line 134
    iget v2, v7, Lur0/b;->t:I

    .line 135
    .line 136
    add-int/lit8 v3, v2, -0x1

    .line 137
    .line 138
    iget v4, v7, Lur0/b;->y:I

    .line 139
    .line 140
    mul-int v3, v3, v4

    .line 141
    .line 142
    sub-int/2addr v1, v3

    .line 143
    int-to-float v1, v1

    .line 144
    mul-float v1, v1, v18

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v1, v2

    .line 148
    add-float v1, v1, v17

    .line 149
    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, v7, Lur0/b;->u:I

    .line 152
    .line 153
    :goto_98
    iget v1, v7, Lur0/b;->t:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lur0/b;->Z()V

    .line 156
    .line 157
    .line 158
    const-string v2, " spans."

    .line 159
    .line 160
    const-string v3, " spans but MeshLayoutManager has only "

    .line 161
    .line 162
    const-string v4, " requires "

    .line 163
    .line 164
    const-string v15, "Item at position "

    .line 165
    .line 166
    if-nez v16, :cond_1b4

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v7, v8, v9, v1}, Lur0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v7, v8, v9, v14}, Lur0/b;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v1

    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    iget v5, v7, Lur0/b;->t:I

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    if-eq v1, v5, :cond_1a7

    .line 194
    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v5, v7, Lur0/b;->t:I

    .line 200
    .line 201
    sub-int/2addr v5, v14

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move/from16 v25, v14

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    :goto_d4
    iget v14, v7, Lur0/b;->t:I

    .line 214
    .line 215
    if-ge v6, v14, :cond_18b

    .line 216
    .line 217
    if-lez v5, :cond_18b

    .line 218
    .line 219
    sub-int/2addr v1, v0

    .line 220
    invoke-virtual {v7, v1}, Lpr0/c;->k(I)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_18b

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v7, v8, v9, v1}, Lur0/b;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move/from16 v26, v0

    .line 233
    .line 234
    iget v0, v7, Lur0/b;->t:I

    .line 235
    .line 236
    if-gt v14, v0, :cond_165

    .line 237
    .line 238
    invoke-virtual {v10, v8, v1}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_18b

    .line 245
    .line 246
    :cond_f5
    if-nez v22, :cond_124

    .line 247
    .line 248
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_111

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual/range {v22 .. v22}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    check-cast v22, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static/range {v22 .. v22}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ne v1, v11, :cond_10f

    .line 269
    .line 270
    :goto_10d
    const/4 v11, 0x1

    .line 271
    goto :goto_122

    .line 272
    :cond_10f
    const/4 v11, 0x0

    .line 273
    goto :goto_122

    .line 274
    :cond_111
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ne v1, v11, :cond_10f

    .line 289
    .line 290
    goto :goto_10d

    .line 291
    :goto_122
    move/from16 v22, v11

    .line 292
    .line 293
    :cond_124
    if-nez v24, :cond_153

    .line 294
    .line 295
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_140

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v1, v11, :cond_13e

    .line 316
    .line 317
    :goto_13c
    const/4 v11, 0x1

    .line 318
    goto :goto_151

    .line 319
    :cond_13e
    const/4 v11, 0x0

    .line 320
    goto :goto_151

    .line 321
    :cond_140
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-ne v1, v11, :cond_13e

    .line 336
    .line 337
    goto :goto_13c

    .line 338
    :goto_151
    move/from16 v24, v11

    .line 339
    .line 340
    :cond_153
    sub-int/2addr v5, v14

    .line 341
    if-gez v5, :cond_157

    .line 342
    .line 343
    goto :goto_18b

    .line 344
    :cond_157
    add-int v23, v23, v14

    .line 345
    .line 346
    iget-object v11, v7, Lur0/b;->B:[Landroid/view/View;

    .line 347
    .line 348
    aput-object v0, v11, v6

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    move-object/from16 v11, p4

    .line 353
    .line 354
    move/from16 v0, v26

    .line 355
    .line 356
    goto/16 :goto_d4

    .line 357
    .line 358
    :cond_165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v1, v7, Lur0/b;->t:I

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    :goto_18b
    if-lez v6, :cond_1a1

    .line 397
    .line 398
    add-int/lit8 v0, v6, -0x1

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_190
    if-ge v1, v0, :cond_1a1

    .line 402
    .line 403
    iget-object v5, v7, Lur0/b;->B:[Landroid/view/View;

    .line 404
    .line 405
    aget-object v11, v5, v1

    .line 406
    .line 407
    aget-object v14, v5, v0

    .line 408
    .line 409
    aput-object v14, v5, v1

    .line 410
    .line 411
    aput-object v11, v5, v0

    .line 412
    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    add-int/lit8 v0, v0, -0x1

    .line 416
    .line 417
    goto :goto_190

    .line 418
    :cond_1a1
    move v11, v6

    .line 419
    move/from16 v14, v23

    .line 420
    .line 421
    :goto_1a4
    move/from16 v1, v25

    .line 422
    .line 423
    goto :goto_1b9

    .line 424
    :cond_1a7
    move-object/from16 v21, v6

    .line 425
    .line 426
    move/from16 v25, v14

    .line 427
    .line 428
    move/from16 v1, v25

    .line 429
    .line 430
    :goto_1ad
    const/4 v11, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    move/from16 v20, v5

    .line 438
    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    goto :goto_1ad

    .line 442
    :goto_1b9
    iget v0, v7, Lur0/b;->t:I

    .line 443
    .line 444
    const-string v6, "MeshLegoAssistant"

    .line 445
    .line 446
    if-ge v11, v0, :cond_1ee

    .line 447
    .line 448
    invoke-virtual {v10, v9}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1ee

    .line 453
    .line 454
    if-lez v1, :cond_1ee

    .line 455
    .line 456
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1f1

    .line 465
    .line 466
    sget-boolean v2, Lur0/b;->F:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1ee

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v3, "pos ["

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "] is out of range"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    move-object/from16 v23, v6

    .line 496
    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    invoke-virtual {v7, v8, v9, v0}, Lur0/b;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    move-object/from16 v23, v6

    .line 503
    .line 504
    iget v6, v7, Lur0/b;->t:I

    .line 505
    .line 506
    if-gt v5, v6, :cond_276

    .line 507
    .line 508
    sub-int/2addr v1, v5

    .line 509
    if-gez v1, :cond_1ff

    .line 510
    .line 511
    goto :goto_205

    .line 512
    :cond_1ff
    invoke-virtual {v10, v8}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-nez v6, :cond_208

    .line 517
    .line 518
    :goto_205
    move v15, v1

    .line 519
    goto/16 :goto_29c

    .line 520
    .line 521
    :cond_208
    if-nez v22, :cond_23c

    .line 522
    .line 523
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    if-eqz v22, :cond_226

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    invoke-virtual/range {v22 .. v22}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    check-cast v22, Ljava/lang/Integer;

    .line 538
    .line 539
    move/from16 v25, v1

    .line 540
    .line 541
    invoke-static/range {v22 .. v22}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-ne v0, v1, :cond_224

    .line 546
    .line 547
    :goto_222
    const/4 v1, 0x1

    .line 548
    goto :goto_239

    .line 549
    :cond_224
    const/4 v1, 0x0

    .line 550
    goto :goto_239

    .line 551
    :cond_226
    move/from16 v25, v1

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v0, v1, :cond_224

    .line 568
    .line 569
    goto :goto_222

    .line 570
    :goto_239
    move/from16 v22, v1

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    move/from16 v25, v1

    .line 574
    .line 575
    :goto_23e
    if-nez v24, :cond_26d

    .line 576
    .line 577
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_25a

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ne v0, v1, :cond_258

    .line 598
    .line 599
    :goto_256
    const/4 v0, 0x1

    .line 600
    goto :goto_26b

    .line 601
    :cond_258
    const/4 v0, 0x0

    .line 602
    goto :goto_26b

    .line 603
    :cond_25a
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v0, v1, :cond_258

    .line 618
    .line 619
    goto :goto_256

    .line 620
    :goto_26b
    move/from16 v24, v0

    .line 621
    .line 622
    :cond_26d
    add-int/2addr v14, v5

    .line 623
    iget-object v0, v7, Lur0/b;->B:[Landroid/view/View;

    .line 624
    .line 625
    aput-object v6, v0, v11

    .line 626
    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 628
    .line 629
    goto/16 :goto_1a4

    .line 630
    .line 631
    :cond_276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget v0, v7, Lur0/b;->t:I

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :goto_29c
    if-nez v11, :cond_29f

    .line 670
    .line 671
    return-void

    .line 672
    :cond_29f
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    move v3, v11

    .line 679
    move v4, v14

    .line 680
    move/from16 v6, v20

    .line 681
    .line 682
    move/from16 v5, v16

    .line 683
    .line 684
    move/from16 v20, v13

    .line 685
    .line 686
    move-object/from16 v27, v23

    .line 687
    .line 688
    move v13, v6

    .line 689
    move-object/from16 v6, p5

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v6}, Lur0/b;->Y(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 692
    .line 693
    .line 694
    if-lez v15, :cond_2d9

    .line 695
    .line 696
    if-ne v11, v14, :cond_2d9

    .line 697
    .line 698
    iget-boolean v0, v7, Lur0/b;->w:Z

    .line 699
    .line 700
    if-eqz v0, :cond_2d9

    .line 701
    .line 702
    if-eqz v13, :cond_2cc

    .line 703
    .line 704
    iget v0, v7, Lur0/b;->v:I

    .line 705
    .line 706
    add-int/lit8 v1, v11, -0x1

    .line 707
    .line 708
    iget v2, v7, Lur0/b;->z:I

    .line 709
    .line 710
    mul-int v1, v1, v2

    .line 711
    .line 712
    sub-int/2addr v0, v1

    .line 713
    div-int/2addr v0, v11

    .line 714
    iput v0, v7, Lur0/b;->u:I

    .line 715
    .line 716
    goto :goto_2fe

    .line 717
    :cond_2cc
    iget v0, v7, Lur0/b;->v:I

    .line 718
    .line 719
    add-int/lit8 v1, v11, -0x1

    .line 720
    .line 721
    iget v2, v7, Lur0/b;->y:I

    .line 722
    .line 723
    mul-int v1, v1, v2

    .line 724
    .line 725
    sub-int/2addr v0, v1

    .line 726
    div-int/2addr v0, v11

    .line 727
    iput v0, v7, Lur0/b;->u:I

    .line 728
    .line 729
    goto :goto_2fe

    .line 730
    :cond_2d9
    if-nez v16, :cond_2fe

    .line 731
    .line 732
    if-nez v15, :cond_2fe

    .line 733
    .line 734
    if-ne v11, v14, :cond_2fe

    .line 735
    .line 736
    iget-boolean v0, v7, Lur0/b;->w:Z

    .line 737
    .line 738
    if-eqz v0, :cond_2fe

    .line 739
    .line 740
    if-eqz v13, :cond_2f2

    .line 741
    .line 742
    iget v0, v7, Lur0/b;->v:I

    .line 743
    .line 744
    add-int/lit8 v1, v11, -0x1

    .line 745
    .line 746
    iget v2, v7, Lur0/b;->z:I

    .line 747
    .line 748
    mul-int v1, v1, v2

    .line 749
    .line 750
    sub-int/2addr v0, v1

    .line 751
    div-int/2addr v0, v11

    .line 752
    iput v0, v7, Lur0/b;->u:I

    .line 753
    .line 754
    goto :goto_2fe

    .line 755
    :cond_2f2
    iget v0, v7, Lur0/b;->v:I

    .line 756
    .line 757
    add-int/lit8 v1, v11, -0x1

    .line 758
    .line 759
    iget v2, v7, Lur0/b;->y:I

    .line 760
    .line 761
    mul-int v1, v1, v2

    .line 762
    .line 763
    sub-int/2addr v0, v1

    .line 764
    div-int/2addr v0, v11

    .line 765
    iput v0, v7, Lur0/b;->u:I

    .line 766
    .line 767
    :cond_2fe
    :goto_2fe
    iget-object v0, v7, Lur0/b;->A:[F

    .line 768
    .line 769
    const/4 v1, -0x1

    .line 770
    if-eqz v0, :cond_36b

    .line 771
    .line 772
    array-length v0, v0

    .line 773
    if-lez v0, :cond_36b

    .line 774
    .line 775
    if-eqz v13, :cond_312

    .line 776
    .line 777
    iget v0, v7, Lur0/b;->v:I

    .line 778
    .line 779
    add-int/lit8 v2, v11, -0x1

    .line 780
    .line 781
    iget v3, v7, Lur0/b;->z:I

    .line 782
    .line 783
    :goto_30e
    mul-int v2, v2, v3

    .line 784
    .line 785
    sub-int/2addr v0, v2

    .line 786
    goto :goto_319

    .line 787
    :cond_312
    iget v0, v7, Lur0/b;->v:I

    .line 788
    .line 789
    add-int/lit8 v2, v11, -0x1

    .line 790
    .line 791
    iget v3, v7, Lur0/b;->y:I

    .line 792
    .line 793
    goto :goto_30e

    .line 794
    :goto_319
    if-lez v15, :cond_321

    .line 795
    .line 796
    iget-boolean v2, v7, Lur0/b;->w:Z

    .line 797
    .line 798
    if-eqz v2, :cond_321

    .line 799
    .line 800
    move v2, v11

    .line 801
    goto :goto_323

    .line 802
    :cond_321
    iget v2, v7, Lur0/b;->t:I

    .line 803
    .line 804
    :goto_323
    move v5, v0

    .line 805
    const/4 v3, 0x0

    .line 806
    const/4 v4, 0x0

    .line 807
    :goto_326
    if-ge v3, v2, :cond_358

    .line 808
    .line 809
    iget-object v6, v7, Lur0/b;->A:[F

    .line 810
    .line 811
    array-length v14, v6

    .line 812
    if-ge v3, v14, :cond_34f

    .line 813
    .line 814
    aget v6, v6, v3

    .line 815
    .line 816
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_34f

    .line 821
    .line 822
    iget-object v6, v7, Lur0/b;->A:[F

    .line 823
    .line 824
    aget v6, v6, v3

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    cmpl-float v14, v6, v14

    .line 828
    .line 829
    if-ltz v14, :cond_34f

    .line 830
    .line 831
    iget-object v14, v7, Lur0/b;->D:[I

    .line 832
    .line 833
    mul-float v6, v6, v18

    .line 834
    .line 835
    const/high16 v15, 0x42c80000    # 100.0f

    .line 836
    .line 837
    div-float/2addr v6, v15

    .line 838
    int-to-float v15, v0

    .line 839
    mul-float v6, v6, v15

    .line 840
    .line 841
    add-float v6, v6, v17

    .line 842
    .line 843
    float-to-int v6, v6

    .line 844
    aput v6, v14, v3

    .line 845
    .line 846
    sub-int/2addr v5, v6

    .line 847
    goto :goto_355

    .line 848
    :cond_34f
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    iget-object v6, v7, Lur0/b;->D:[I

    .line 851
    .line 852
    aput v1, v6, v3

    .line 853
    .line 854
    :goto_355
    add-int/lit8 v3, v3, 0x1

    .line 855
    .line 856
    goto :goto_326

    .line 857
    :cond_358
    if-lez v4, :cond_369

    .line 858
    .line 859
    div-int/2addr v5, v4

    .line 860
    const/4 v0, 0x0

    .line 861
    :goto_35c
    if-ge v0, v2, :cond_369

    .line 862
    .line 863
    iget-object v3, v7, Lur0/b;->D:[I

    .line 864
    .line 865
    aget v4, v3, v0

    .line 866
    .line 867
    if-gez v4, :cond_366

    .line 868
    .line 869
    aput v5, v3, v0

    .line 870
    .line 871
    :cond_366
    add-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    goto :goto_35c

    .line 874
    :cond_369
    const/4 v14, 0x1

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    const/4 v14, 0x0

    .line 877
    :goto_36c
    const/4 v0, 0x0

    .line 878
    const/4 v2, 0x0

    .line 879
    :goto_36e
    if-ge v0, v11, :cond_404

    .line 880
    .line 881
    iget-object v4, v7, Lur0/b;->B:[Landroid/view/View;

    .line 882
    .line 883
    aget-object v4, v4, v0

    .line 884
    .line 885
    if-eqz v16, :cond_378

    .line 886
    .line 887
    const/4 v5, -0x1

    .line 888
    goto :goto_379

    .line 889
    :cond_378
    const/4 v5, 0x0

    .line 890
    :goto_379
    invoke-interface {v12, v10, v4, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->x(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Landroid/view/View;I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v12, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-virtual {v7, v8, v9, v5}, Lur0/b;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v14, :cond_3a4

    .line 902
    .line 903
    iget-object v6, v7, Lur0/b;->C:[I

    .line 904
    .line 905
    aget v6, v6, v0

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    :goto_38c
    if-ge v15, v5, :cond_398

    .line 910
    .line 911
    iget-object v3, v7, Lur0/b;->D:[I

    .line 912
    .line 913
    add-int v23, v15, v6

    .line 914
    .line 915
    aget v3, v3, v23

    .line 916
    .line 917
    add-int/2addr v1, v3

    .line 918
    add-int/lit8 v15, v15, 0x1

    .line 919
    .line 920
    goto :goto_38c

    .line 921
    :cond_398
    const/4 v3, 0x0

    .line 922
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/high16 v5, 0x40000000    # 2.0f

    .line 927
    .line 928
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    goto :goto_3bf

    .line 933
    :cond_3a4
    const/4 v3, 0x0

    .line 934
    iget v1, v7, Lur0/b;->u:I

    .line 935
    .line 936
    mul-int v1, v1, v5

    .line 937
    .line 938
    add-int/lit8 v5, v5, -0x1

    .line 939
    .line 940
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v13, :cond_3b4

    .line 945
    .line 946
    iget v3, v7, Lur0/b;->z:I

    .line 947
    .line 948
    goto :goto_3b6

    .line 949
    :cond_3b4
    iget v3, v7, Lur0/b;->y:I

    .line 950
    .line 951
    :goto_3b6
    mul-int v5, v5, v3

    .line 952
    .line 953
    add-int/2addr v1, v5

    .line 954
    const/high16 v3, 0x40000000    # 2.0f

    .line 955
    .line 956
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    :goto_3bf
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 965
    .line 966
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const/4 v6, 0x1

    .line 971
    if-ne v5, v6, :cond_3e0

    .line 972
    .line 973
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 974
    .line 975
    iget v6, v7, Lur0/b;->v:I

    .line 976
    .line 977
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    iget v3, v3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 982
    .line 983
    invoke-virtual {v7, v5, v6, v15, v3}, Lur0/b;->a0(IIIF)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-interface {v12, v4, v1, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 988
    .line 989
    .line 990
    :goto_3dd
    move-object/from16 v15, v21

    .line 991
    .line 992
    goto :goto_3f6

    .line 993
    :cond_3e0
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 994
    .line 995
    iget v6, v7, Lur0/b;->v:I

    .line 996
    .line 997
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    iget v3, v3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 1002
    .line 1003
    invoke-virtual {v7, v5, v6, v15, v3}, Lur0/b;->a0(IIIF)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-interface {v12, v4, v3, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3dd

    .line 1015
    :goto_3f6
    invoke-virtual {v15, v4}, Lpr0/d;->e(Landroid/view/View;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-le v1, v2, :cond_3fd

    .line 1020
    .line 1021
    move v2, v1

    .line 1022
    :cond_3fd
    add-int/lit8 v0, v0, 0x1

    .line 1023
    .line 1024
    move-object/from16 v21, v15

    .line 1025
    .line 1026
    const/4 v1, -0x1

    .line 1027
    goto/16 :goto_36e

    .line 1028
    .line 1029
    :cond_404
    move-object/from16 v15, v21

    .line 1030
    .line 1031
    iget v0, v7, Lur0/b;->v:I

    .line 1032
    .line 1033
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v7, v2, v0, v3, v1}, Lur0/b;->a0(IIIF)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v3, 0x0

    .line 1041
    :goto_410
    if-ge v3, v11, :cond_47c

    .line 1042
    .line 1043
    iget-object v1, v7, Lur0/b;->B:[Landroid/view/View;

    .line 1044
    .line 1045
    aget-object v1, v1, v3

    .line 1046
    .line 1047
    invoke-virtual {v15, v1}, Lpr0/d;->e(Landroid/view/View;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eq v4, v2, :cond_473

    .line 1052
    .line 1053
    invoke-interface {v12, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-virtual {v7, v8, v9, v4}, Lur0/b;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v14, :cond_449

    .line 1062
    .line 1063
    iget-object v5, v7, Lur0/b;->C:[I

    .line 1064
    .line 1065
    aget v5, v5, v3

    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    const/4 v8, 0x0

    .line 1069
    :goto_42c
    if-ge v6, v4, :cond_43a

    .line 1070
    .line 1071
    iget-object v9, v7, Lur0/b;->D:[I

    .line 1072
    .line 1073
    add-int v16, v6, v5

    .line 1074
    .line 1075
    aget v9, v9, v16

    .line 1076
    .line 1077
    add-int/2addr v8, v9

    .line 1078
    add-int/lit8 v6, v6, 0x1

    .line 1079
    .line 1080
    move-object/from16 v9, p2

    .line 1081
    .line 1082
    goto :goto_42c

    .line 1083
    :cond_43a
    const/4 v6, 0x0

    .line 1084
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    const/high16 v5, 0x40000000    # 2.0f

    .line 1089
    .line 1090
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    move v5, v4

    .line 1095
    const/high16 v4, 0x40000000    # 2.0f

    .line 1096
    .line 1097
    goto :goto_464

    .line 1098
    :cond_449
    const/4 v6, 0x0

    .line 1099
    iget v5, v7, Lur0/b;->u:I

    .line 1100
    .line 1101
    mul-int v5, v5, v4

    .line 1102
    .line 1103
    add-int/lit8 v4, v4, -0x1

    .line 1104
    .line 1105
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v13, :cond_459

    .line 1110
    .line 1111
    iget v6, v7, Lur0/b;->z:I

    .line 1112
    .line 1113
    goto :goto_45b

    .line 1114
    :cond_459
    iget v6, v7, Lur0/b;->y:I

    .line 1115
    .line 1116
    :goto_45b
    mul-int v4, v4, v6

    .line 1117
    .line 1118
    add-int/2addr v5, v4

    .line 1119
    const/high16 v4, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    :goto_464
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    const/4 v8, 0x1

    .line 1130
    if-ne v6, v8, :cond_46f

    .line 1131
    .line 1132
    invoke-interface {v12, v1, v5, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_475

    .line 1136
    :cond_46f
    invoke-interface {v12, v1, v0, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_475

    .line 1140
    :cond_473
    const/high16 v4, 0x40000000    # 2.0f

    .line 1141
    .line 1142
    :goto_475
    add-int/lit8 v3, v3, 0x1

    .line 1143
    .line 1144
    move-object/from16 v8, p1

    .line 1145
    .line 1146
    move-object/from16 v9, p2

    .line 1147
    .line 1148
    goto :goto_410

    .line 1149
    :cond_47c
    if-eqz v22, :cond_48b

    .line 1150
    .line 1151
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    const/4 v1, 0x1

    .line 1156
    xor-int/2addr v0, v1

    .line 1157
    move/from16 v3, v20

    .line 1158
    .line 1159
    invoke-virtual {v7, v12, v13, v0, v3}, Lpr0/a;->N(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    goto :goto_48f

    .line 1164
    :cond_48b
    move/from16 v3, v20

    .line 1165
    .line 1166
    const/4 v1, 0x1

    .line 1167
    const/4 v0, 0x0

    .line 1168
    :goto_48f
    if-eqz v24, :cond_49b

    .line 1169
    .line 1170
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    xor-int/2addr v4, v1

    .line 1175
    invoke-virtual {v7, v12, v13, v4, v3}, Lpr0/a;->M(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    goto :goto_49c

    .line 1180
    :cond_49b
    const/4 v3, 0x0

    .line 1181
    :goto_49c
    add-int v1, v2, v0

    .line 1182
    .line 1183
    add-int/2addr v1, v3

    .line 1184
    move-object/from16 v8, p4

    .line 1185
    .line 1186
    iput v1, v8, Lvr0/d;->a:I

    .line 1187
    .line 1188
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v4, -0x1

    .line 1193
    if-ne v1, v4, :cond_4ac

    .line 1194
    .line 1195
    const/4 v1, 0x1

    .line 1196
    goto :goto_4ad

    .line 1197
    :cond_4ac
    const/4 v1, 0x0

    .line 1198
    :goto_4ad
    iget-boolean v4, v7, Lur0/b;->E:Z

    .line 1199
    .line 1200
    if-nez v4, :cond_4c5

    .line 1201
    .line 1202
    if-eqz v24, :cond_4b5

    .line 1203
    .line 1204
    if-nez v1, :cond_4c5

    .line 1205
    .line 1206
    :cond_4b5
    if-eqz v22, :cond_4b9

    .line 1207
    .line 1208
    if-eqz v1, :cond_4c5

    .line 1209
    .line 1210
    :cond_4b9
    iget v1, v8, Lvr0/d;->a:I

    .line 1211
    .line 1212
    if-eqz v13, :cond_4c0

    .line 1213
    .line 1214
    iget v4, v7, Lur0/b;->y:I

    .line 1215
    .line 1216
    goto :goto_4c2

    .line 1217
    :cond_4c0
    iget v4, v7, Lur0/b;->z:I

    .line 1218
    .line 1219
    :goto_4c2
    add-int/2addr v1, v4

    .line 1220
    iput v1, v8, Lvr0/d;->a:I

    .line 1221
    .line 1222
    :cond_4c5
    if-eqz v13, :cond_4fd

    .line 1223
    .line 1224
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const/4 v4, -0x1

    .line 1229
    if-ne v1, v4, :cond_4e7

    .line 1230
    .line 1231
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    sub-int/2addr v0, v3

    .line 1236
    iget-boolean v1, v7, Lur0/b;->E:Z

    .line 1237
    .line 1238
    if-nez v1, :cond_4dd

    .line 1239
    .line 1240
    if-eqz v24, :cond_4da

    .line 1241
    .line 1242
    goto :goto_4dd

    .line 1243
    :cond_4da
    iget v3, v7, Lur0/b;->y:I

    .line 1244
    .line 1245
    goto :goto_4de

    .line 1246
    :cond_4dd
    :goto_4dd
    const/4 v3, 0x0

    .line 1247
    :goto_4de
    sub-int v3, v0, v3

    .line 1248
    .line 1249
    sub-int v0, v3, v2

    .line 1250
    .line 1251
    move v1, v0

    .line 1252
    move v2, v3

    .line 1253
    :goto_4e4
    const/4 v0, 0x0

    .line 1254
    const/4 v3, 0x0

    .line 1255
    goto :goto_535

    .line 1256
    :cond_4e7
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    add-int/2addr v1, v0

    .line 1261
    iget-boolean v0, v7, Lur0/b;->E:Z

    .line 1262
    .line 1263
    if-nez v0, :cond_4f6

    .line 1264
    .line 1265
    if-eqz v22, :cond_4f3

    .line 1266
    .line 1267
    goto :goto_4f6

    .line 1268
    :cond_4f3
    iget v3, v7, Lur0/b;->y:I

    .line 1269
    .line 1270
    goto :goto_4f7

    .line 1271
    :cond_4f6
    :goto_4f6
    const/4 v3, 0x0

    .line 1272
    :goto_4f7
    add-int/2addr v3, v1

    .line 1273
    add-int v0, v3, v2

    .line 1274
    .line 1275
    move v2, v0

    .line 1276
    move v1, v3

    .line 1277
    goto :goto_4e4

    .line 1278
    :cond_4fd
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    const/4 v4, -0x1

    .line 1283
    if-ne v1, v4, :cond_520

    .line 1284
    .line 1285
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    sub-int/2addr v0, v3

    .line 1290
    iget-boolean v1, v7, Lur0/b;->E:Z

    .line 1291
    .line 1292
    if-nez v1, :cond_513

    .line 1293
    .line 1294
    if-eqz v24, :cond_510

    .line 1295
    .line 1296
    goto :goto_513

    .line 1297
    :cond_510
    iget v3, v7, Lur0/b;->z:I

    .line 1298
    .line 1299
    goto :goto_514

    .line 1300
    :cond_513
    :goto_513
    const/4 v3, 0x0

    .line 1301
    :goto_514
    sub-int v3, v0, v3

    .line 1302
    .line 1303
    sub-int v0, v3, v2

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    const/4 v2, 0x0

    .line 1307
    move/from16 v28, v3

    .line 1308
    .line 1309
    move v3, v0

    .line 1310
    move/from16 v0, v28

    .line 1311
    .line 1312
    goto :goto_535

    .line 1313
    :cond_520
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    add-int/2addr v1, v0

    .line 1318
    iget-boolean v0, v7, Lur0/b;->E:Z

    .line 1319
    .line 1320
    if-nez v0, :cond_52f

    .line 1321
    .line 1322
    if-eqz v22, :cond_52c

    .line 1323
    .line 1324
    goto :goto_52f

    .line 1325
    :cond_52c
    iget v3, v7, Lur0/b;->z:I

    .line 1326
    .line 1327
    goto :goto_530

    .line 1328
    :cond_52f
    :goto_52f
    const/4 v3, 0x0

    .line 1329
    :goto_530
    add-int/2addr v3, v1

    .line 1330
    add-int v0, v3, v2

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    const/4 v2, 0x0

    .line 1334
    :goto_535
    const/4 v9, 0x0

    .line 1335
    :goto_536
    if-ge v9, v11, :cond_654

    .line 1336
    .line 1337
    iget-object v4, v7, Lur0/b;->B:[Landroid/view/View;

    .line 1338
    .line 1339
    aget-object v10, v4, v9

    .line 1340
    .line 1341
    iget-object v4, v7, Lur0/b;->C:[I

    .line 1342
    .line 1343
    aget v4, v4, v9

    .line 1344
    .line 1345
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    move-object/from16 v16, v5

    .line 1350
    .line 1351
    check-cast v16, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 1352
    .line 1353
    if-eqz v13, :cond_582

    .line 1354
    .line 1355
    if-eqz v14, :cond_564

    .line 1356
    .line 1357
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    iget v3, v7, Lpr0/b;->j:I

    .line 1362
    .line 1363
    add-int/2addr v0, v3

    .line 1364
    iget v3, v7, Lpr0/b;->f:I

    .line 1365
    .line 1366
    add-int/2addr v0, v3

    .line 1367
    const/4 v3, 0x0

    .line 1368
    :goto_557
    if-ge v3, v4, :cond_578

    .line 1369
    .line 1370
    iget-object v5, v7, Lur0/b;->D:[I

    .line 1371
    .line 1372
    aget v5, v5, v3

    .line 1373
    .line 1374
    iget v6, v7, Lur0/b;->z:I

    .line 1375
    .line 1376
    add-int/2addr v5, v6

    .line 1377
    add-int/2addr v0, v5

    .line 1378
    add-int/lit8 v3, v3, 0x1

    .line 1379
    .line 1380
    goto :goto_557

    .line 1381
    :cond_564
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    iget v3, v7, Lpr0/b;->j:I

    .line 1386
    .line 1387
    add-int/2addr v0, v3

    .line 1388
    iget v3, v7, Lpr0/b;->f:I

    .line 1389
    .line 1390
    add-int/2addr v0, v3

    .line 1391
    iget v3, v7, Lur0/b;->u:I

    .line 1392
    .line 1393
    mul-int v3, v3, v4

    .line 1394
    .line 1395
    add-int/2addr v0, v3

    .line 1396
    iget v3, v7, Lur0/b;->z:I

    .line 1397
    .line 1398
    mul-int v3, v3, v4

    .line 1399
    .line 1400
    add-int/2addr v0, v3

    .line 1401
    :cond_578
    invoke-virtual {v15, v10}, Lpr0/d;->f(Landroid/view/View;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    add-int/2addr v3, v0

    .line 1406
    move v5, v1

    .line 1407
    move v6, v3

    .line 1408
    move v3, v2

    .line 1409
    move v2, v0

    .line 1410
    goto :goto_5bc

    .line 1411
    :cond_582
    if-eqz v14, :cond_59c

    .line 1412
    .line 1413
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    iget v2, v7, Lpr0/b;->l:I

    .line 1418
    .line 1419
    add-int/2addr v1, v2

    .line 1420
    iget v2, v7, Lpr0/b;->h:I

    .line 1421
    .line 1422
    add-int/2addr v1, v2

    .line 1423
    const/4 v2, 0x0

    .line 1424
    :goto_58f
    if-ge v2, v4, :cond_5b0

    .line 1425
    .line 1426
    iget-object v5, v7, Lur0/b;->D:[I

    .line 1427
    .line 1428
    aget v5, v5, v2

    .line 1429
    .line 1430
    iget v6, v7, Lur0/b;->y:I

    .line 1431
    .line 1432
    add-int/2addr v5, v6

    .line 1433
    add-int/2addr v1, v5

    .line 1434
    add-int/lit8 v2, v2, 0x1

    .line 1435
    .line 1436
    goto :goto_58f

    .line 1437
    :cond_59c
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget v2, v7, Lpr0/b;->l:I

    .line 1442
    .line 1443
    add-int/2addr v1, v2

    .line 1444
    iget v2, v7, Lpr0/b;->h:I

    .line 1445
    .line 1446
    add-int/2addr v1, v2

    .line 1447
    iget v2, v7, Lur0/b;->u:I

    .line 1448
    .line 1449
    mul-int v2, v2, v4

    .line 1450
    .line 1451
    add-int/2addr v1, v2

    .line 1452
    iget v2, v7, Lur0/b;->y:I

    .line 1453
    .line 1454
    mul-int v2, v2, v4

    .line 1455
    .line 1456
    add-int/2addr v1, v2

    .line 1457
    :cond_5b0
    invoke-virtual {v15, v10}, Lpr0/d;->f(Landroid/view/View;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    add-int/2addr v2, v1

    .line 1462
    move v6, v0

    .line 1463
    move v5, v1

    .line 1464
    move/from16 v28, v3

    .line 1465
    .line 1466
    move v3, v2

    .line 1467
    move/from16 v2, v28

    .line 1468
    .line 1469
    :goto_5bc
    sget-boolean v0, Lur0/b;->F:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_613

    .line 1472
    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    const-string v1, "layout item in position: "

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v1, " with text "

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    move-object v1, v10

    .line 1496
    check-cast v1, Landroid/widget/TextView;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    const-string v1, " with SpanIndex: "

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v1, " into ("

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    const-string v1, ", "

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v1, " )"

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    move-object/from16 v4, v27

    .line 1551
    .line 1552
    invoke-static {v4, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_615

    .line 1556
    :cond_613
    move-object/from16 v4, v27

    .line 1557
    .line 1558
    :goto_615
    move-object/from16 v0, p0

    .line 1559
    .line 1560
    move-object v1, v10

    .line 1561
    move/from16 v17, v2

    .line 1562
    .line 1563
    move/from16 v18, v3

    .line 1564
    .line 1565
    move v3, v5

    .line 1566
    move-object/from16 v20, v4

    .line 1567
    .line 1568
    move v4, v6

    .line 1569
    move/from16 v21, v5

    .line 1570
    .line 1571
    move/from16 v5, v18

    .line 1572
    .line 1573
    move/from16 v22, v6

    .line 1574
    .line 1575
    move-object/from16 v6, p5

    .line 1576
    .line 1577
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_637

    .line 1585
    .line 1586
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_639

    .line 1591
    .line 1592
    :cond_637
    const/4 v0, 0x1

    .line 1593
    goto :goto_63b

    .line 1594
    :cond_639
    const/4 v0, 0x1

    .line 1595
    goto :goto_63d

    .line 1596
    :goto_63b
    iput-boolean v0, v8, Lvr0/d;->c:Z

    .line 1597
    .line 1598
    :goto_63d
    iget-boolean v1, v8, Lvr0/d;->d:Z

    .line 1599
    .line 1600
    invoke-virtual {v10}, Landroid/view/View;->isFocusable()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    or-int/2addr v1, v2

    .line 1605
    iput-boolean v1, v8, Lvr0/d;->d:Z

    .line 1606
    .line 1607
    add-int/lit8 v9, v9, 0x1

    .line 1608
    .line 1609
    move/from16 v3, v17

    .line 1610
    .line 1611
    move/from16 v2, v18

    .line 1612
    .line 1613
    move-object/from16 v27, v20

    .line 1614
    .line 1615
    move/from16 v1, v21

    .line 1616
    .line 1617
    move/from16 v0, v22

    .line 1618
    .line 1619
    goto/16 :goto_536

    .line 1620
    .line 1621
    :cond_654
    const/4 v1, 0x0

    .line 1622
    iput-boolean v1, v7, Lur0/b;->E:Z

    .line 1623
    .line 1624
    iget-object v0, v7, Lur0/b;->B:[Landroid/view/View;

    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v7, Lur0/b;->C:[I

    .line 1631
    .line 1632
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v7, Lur0/b;->D:[I

    .line 1636
    .line 1637
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1638
    .line 1639
    .line 1640
    return-void
.end method

.method public V(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpr0/a;->V(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lur0/b$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p5, :cond_9

    .line 5
    .line 6
    move p5, p3

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    const/4 p5, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    :goto_d
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    add-int/lit8 v0, p4, -0x1

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p4, 0x1

    .line 31
    :goto_1e
    if-eq p3, p5, :cond_42

    .line 32
    .line 33
    iget-object v4, p0, Lur0/b;->B:[Landroid/view/View;

    .line 34
    .line 35
    aget-object v4, v4, p3

    .line 36
    .line 37
    invoke-interface {p6, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, p1, p2, v4}, Lur0/b;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne p4, v1, :cond_39

    .line 46
    .line 47
    if-le v4, v2, :cond_39

    .line 48
    .line 49
    iget-object v5, p0, Lur0/b;->C:[I

    .line 50
    .line 51
    add-int/lit8 v6, v4, -0x1

    .line 52
    .line 53
    sub-int v6, v0, v6

    .line 54
    .line 55
    aput v6, v5, p3

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v5, p0, Lur0/b;->C:[I

    .line 59
    .line 60
    aput v0, v5, p3

    .line 61
    .line 62
    :goto_3d
    mul-int v4, v4, p4

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/2addr p3, v3

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lur0/b;->B:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lur0/b;->t:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lur0/b;->t:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lur0/b;->B:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lur0/b;->C:[I

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v1, p0, Lur0/b;->t:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lur0/b;->t:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lur0/b;->C:[I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lur0/b;->D:[I

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Lur0/b;->t:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lur0/b;->t:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lur0/b;->D:[I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final a0(IIIF)I
    .registers 9

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

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
    cmpl-float v0, p4, v2

    .line 13
    .line 14
    if-lez v0, :cond_1a

    .line 15
    .line 16
    if-lez p3, :cond_1a

    .line 17
    .line 18
    int-to-float p1, p3

    .line 19
    div-float/2addr p1, p4

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
    iget p3, p0, Lpr0/a;->q:F

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_31

    .line 34
    .line 35
    iget p3, p0, Lpr0/a;->q:F

    .line 36
    .line 37
    cmpl-float p4, p3, v2

    .line 38
    .line 39
    if-lez p4, :cond_31

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    div-float/2addr p1, p3

    .line 43
    add-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    if-gez p1, :cond_36

    .line 51
    .line 52
    sget p1, Lur0/b;->G:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 8
    .line 9
    iget p2, p0, Lur0/b;->t:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lur0/b$b;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p2, p0, Lur0/b;->x:Lur0/b$b;

    .line 26
    .line 27
    iget p3, p0, Lur0/b;->t:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lur0/b$b;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_55

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_55

    .line 12
    .line 13
    iget-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 14
    .line 15
    iget p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 16
    .line 17
    iget v0, p0, Lur0/b;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lur0/b$b;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_40

    .line 27
    .line 28
    :goto_1b
    iget p3, p0, Lur0/b;->t:I

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    if-ge p1, p3, :cond_53

    .line 32
    .line 33
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ge p1, p3, :cond_53

    .line 50
    .line 51
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 55
    .line 56
    iget-object p3, p0, Lur0/b;->x:Lur0/b$b;

    .line 57
    .line 58
    iget v1, p0, Lur0/b;->t:I

    .line 59
    .line 60
    invoke-virtual {p3, p1, v1}, Lur0/b$b;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    :goto_40
    if-lez p1, :cond_53

    .line 66
    .line 67
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 68
    .line 69
    if-lez p1, :cond_53

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 74
    .line 75
    iget-object p3, p0, Lur0/b;->x:Lur0/b$b;

    .line 76
    .line 77
    iget v1, p0, Lur0/b;->t:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lur0/b$b;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_40

    .line 84
    :cond_53
    iput-boolean v0, p0, Lur0/b;->E:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lur0/b$b;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p2, p0, Lur0/b;->x:Lur0/b$b;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lur0/b$b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public d0(Lur0/b$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lur0/b;->x:Lur0/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lur0/b$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lur0/b$b;->h(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 13
    .line 14
    :cond_d
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

.method public m(II)V
    .registers 3

    .line 1
    iget-object p2, p0, Lur0/b;->x:Lur0/b$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lur0/b$b;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lur0/b$b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpr0/c;->n(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lur0/b;->x:Lur0/b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lur0/b$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
