.class public Lur0/a;
.super Lpr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/a$a;
    }
.end annotation


# static fields
.field public static w:Z = false

.field public static final x:I


# instance fields
.field public t:Lur0/a$a;

.field public u:I

.field public v:Z


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
    sput v0, Lur0/a;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 39

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Lpr0/c;->k(I)Z

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
    move-result v14

    .line 28
    iget-object v0, v8, Lur0/a;->t:Lur0/a$a;

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Lur0/a$a;->r0(I)Lur0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->e()I

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {v15}, Lvr0/a;->k()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {v15}, Lvr0/a;->l()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    iput v0, v8, Lur0/a;->u:I

    .line 91
    .line 92
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v7

    .line 97
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

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
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

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
    invoke-static {v15, v0}, Lur0/a$a;->b0(Lur0/a$a;I)I

    .line 117
    .line 118
    .line 119
    goto :goto_ac

    .line 120
    :cond_77
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    invoke-virtual {v15}, Lvr0/a;->u()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-virtual {v15}, Lvr0/a;->v()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, v8, Lur0/a;->u:I

    .line 145
    .line 146
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, v7

    .line 151
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

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
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

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
    invoke-static {v15, v0}, Lur0/a$a;->b0(Lur0/a$a;I)I

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v15}, Lur0/a$a;->h0(Lur0/a$a;)V

    .line 178
    .line 179
    .line 180
    const-string v2, " spans."

    .line 181
    .line 182
    const-string v1, " spans but got "

    .line 183
    .line 184
    const-string v7, " requires "

    .line 185
    .line 186
    const-string v12, "position "

    .line 187
    .line 188
    if-nez v16, :cond_210

    .line 189
    .line 190
    invoke-static {v15}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    move/from16 v2, v21

    .line 206
    .line 207
    move/from16 v23, v3

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v24, v4

    .line 212
    .line 213
    move-object/from16 v4, p2

    .line 214
    .line 215
    move v5, v14

    .line 216
    invoke-virtual/range {v0 .. v5}, Lur0/a;->c0(Lur0/b$b;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v15}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v8, v1, v9, v10, v14}, Lur0/a;->d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    if-eq v0, v2, :cond_202

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr v2, v1

    .line 248
    move/from16 v21, v1

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    :goto_fe
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v5, v1, :cond_10d

    .line 260
    .line 261
    if-lez v2, :cond_10d

    .line 262
    .line 263
    sub-int/2addr v0, v6

    .line 264
    invoke-virtual {v15, v0}, Lvr0/a;->P(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_111

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    move-object/from16 v1, v22

    .line 271
    .line 272
    goto/16 :goto_1d2

    .line 273
    .line 274
    :cond_111
    invoke-static {v15}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v8, v1, v9, v10, v0}, Lur0/a;->d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move/from16 v26, v6

    .line 283
    .line 284
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-gt v1, v6, :cond_1a8

    .line 289
    .line 290
    invoke-virtual {v11, v9, v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v6, :cond_128

    .line 295
    .line 296
    goto :goto_10d

    .line 297
    :cond_128
    if-nez v3, :cond_159

    .line 298
    .line 299
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_146

    .line 304
    .line 305
    iget-object v3, v8, Lur0/a;->t:Lur0/a$a;

    .line 306
    .line 307
    invoke-virtual {v3}, Lvr0/a;->j()Lvr0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v0, v3, :cond_144

    .line 322
    .line 323
    :goto_142
    const/4 v3, 0x1

    .line 324
    goto :goto_159

    .line 325
    :cond_144
    const/4 v3, 0x0

    .line 326
    goto :goto_159

    .line 327
    :cond_146
    iget-object v3, v8, Lur0/a;->t:Lur0/a$a;

    .line 328
    .line 329
    invoke-virtual {v3}, Lvr0/a;->j()Lvr0/b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v0, v3, :cond_144

    .line 344
    .line 345
    goto :goto_142

    .line 346
    :cond_159
    :goto_159
    if-nez v20, :cond_191

    .line 347
    .line 348
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    if-eqz v20, :cond_179

    .line 353
    .line 354
    move/from16 v27, v3

    .line 355
    .line 356
    iget-object v3, v8, Lur0/a;->t:Lur0/a$a;

    .line 357
    .line 358
    invoke-virtual {v3}, Lvr0/a;->j()Lvr0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v0, v3, :cond_177

    .line 373
    .line 374
    :goto_175
    const/4 v3, 0x1

    .line 375
    goto :goto_18e

    .line 376
    :cond_177
    const/4 v3, 0x0

    .line 377
    goto :goto_18e

    .line 378
    :cond_179
    move/from16 v27, v3

    .line 379
    .line 380
    iget-object v3, v8, Lur0/a;->t:Lur0/a$a;

    .line 381
    .line 382
    invoke-virtual {v3}, Lvr0/a;->j()Lvr0/b;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v0, v3, :cond_177

    .line 397
    .line 398
    goto :goto_175

    .line 399
    :goto_18e
    move/from16 v20, v3

    .line 400
    .line 401
    goto :goto_193

    .line 402
    :cond_191
    move/from16 v27, v3

    .line 403
    .line 404
    :goto_193
    sub-int/2addr v2, v1

    .line 405
    if-gez v2, :cond_199

    .line 406
    .line 407
    move-object/from16 v1, v22

    .line 408
    .line 409
    goto :goto_1d4

    .line 410
    :cond_199
    add-int/2addr v4, v1

    .line 411
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v6, v1, v5

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    move/from16 v6, v26

    .line 420
    .line 421
    move/from16 v3, v27

    .line 422
    .line 423
    goto/16 :goto_fe

    .line 424
    .line 425
    :cond_1a8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v22

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :goto_1d2
    move/from16 v27, v3

    .line 468
    .line 469
    :goto_1d4
    if-lez v5, :cond_1f8

    .line 470
    .line 471
    add-int/lit8 v0, v5, -0x1

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_1d9
    if-ge v2, v0, :cond_1f8

    .line 475
    .line 476
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aget-object v3, v3, v2

    .line 481
    .line 482
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    aget-object v22, v22, v0

    .line 491
    .line 492
    aput-object v22, v6, v2

    .line 493
    .line 494
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    aput-object v3, v6, v0

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    add-int/lit8 v0, v0, -0x1

    .line 503
    .line 504
    goto :goto_1d9

    .line 505
    :cond_1f8
    move v6, v5

    .line 506
    move/from16 v0, v21

    .line 507
    .line 508
    move/from16 v5, v27

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_1ff
    move/from16 v21, v14

    .line 513
    .line 514
    goto :goto_221

    .line 515
    :cond_202
    move/from16 v21, v1

    .line 516
    .line 517
    move-object/from16 v1, v22

    .line 518
    .line 519
    move/from16 v0, v21

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    goto :goto_1ff

    .line 529
    :cond_210
    move-object v13, v1

    .line 530
    move-object v1, v2

    .line 531
    move/from16 v23, v3

    .line 532
    .line 533
    move-object/from16 v24, v4

    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    move/from16 v21, v14

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    :goto_221
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    move-object/from16 v22, v1

    .line 551
    .line 552
    const-string v1, " pos="

    .line 553
    .line 554
    move-object/from16 v26, v13

    .line 555
    .line 556
    const-string v13, "isSecondEndLineLogic:"

    .line 557
    .line 558
    move-object/from16 v27, v7

    .line 559
    .line 560
    const-string v7, "FlatMeshLayoutHelper"

    .line 561
    .line 562
    if-ge v6, v14, :cond_265

    .line 563
    .line 564
    invoke-virtual {v11, v10}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_265

    .line 569
    .line 570
    if-lez v0, :cond_265

    .line 571
    .line 572
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    invoke-virtual {v15, v14}, Lvr0/a;->P(I)Z

    .line 577
    .line 578
    .line 579
    move-result v28

    .line 580
    if-eqz v28, :cond_268

    .line 581
    .line 582
    sget-boolean v12, Lur0/a;->w:Z

    .line 583
    .line 584
    if-eqz v12, :cond_265

    .line 585
    .line 586
    new-instance v12, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    move/from16 v28, v6

    .line 592
    .line 593
    const-string v6, "pos ["

    .line 594
    .line 595
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v6, "] out of range"

    .line 602
    .line 603
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v7, v6}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_27b

    .line 614
    :cond_265
    move/from16 v28, v6

    .line 615
    .line 616
    goto :goto_27b

    .line 617
    :cond_268
    move/from16 v28, v6

    .line 618
    .line 619
    invoke-static {v15}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v8, v6, v9, v10, v14}, Lur0/a;->d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-gt v6, v10, :cond_3ba

    .line 632
    .line 633
    sub-int/2addr v0, v6

    .line 634
    if-gez v0, :cond_282

    .line 635
    .line 636
    :goto_27b
    move/from16 v29, v0

    .line 637
    .line 638
    :goto_27d
    move v10, v2

    .line 639
    move v12, v3

    .line 640
    move v14, v5

    .line 641
    goto/16 :goto_3e8

    .line 642
    .line 643
    :cond_282
    if-nez v5, :cond_2b3

    .line 644
    .line 645
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_2a0

    .line 650
    .line 651
    iget-object v5, v8, Lur0/a;->t:Lur0/a$a;

    .line 652
    .line 653
    invoke-virtual {v5}, Lvr0/a;->j()Lvr0/b;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-ne v14, v5, :cond_29e

    .line 668
    .line 669
    :goto_29c
    const/4 v5, 0x1

    .line 670
    goto :goto_2b3

    .line 671
    :cond_29e
    const/4 v5, 0x0

    .line 672
    goto :goto_2b3

    .line 673
    :cond_2a0
    iget-object v5, v8, Lur0/a;->t:Lur0/a$a;

    .line 674
    .line 675
    invoke-virtual {v5}, Lvr0/a;->j()Lvr0/b;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ne v14, v5, :cond_29e

    .line 690
    .line 691
    goto :goto_29c

    .line 692
    :cond_2b3
    :goto_2b3
    if-nez v2, :cond_2e8

    .line 693
    .line 694
    iget-object v10, v8, Lur0/a;->t:Lur0/a$a;

    .line 695
    .line 696
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_2e8

    .line 701
    .line 702
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_2d7

    .line 707
    .line 708
    invoke-virtual {v15}, Lvr0/a;->j()Lvr0/b;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-ne v14, v2, :cond_2d5

    .line 723
    .line 724
    :goto_2d3
    const/4 v2, 0x1

    .line 725
    goto :goto_2e8

    .line 726
    :cond_2d5
    const/4 v2, 0x0

    .line 727
    goto :goto_2e8

    .line 728
    :cond_2d7
    invoke-virtual {v15}, Lvr0/a;->j()Lvr0/b;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-ne v14, v2, :cond_2d5

    .line 743
    .line 744
    goto :goto_2d3

    .line 745
    :cond_2e8
    :goto_2e8
    if-nez v20, :cond_31b

    .line 746
    .line 747
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_306

    .line 752
    .line 753
    iget-object v10, v8, Lur0/a;->t:Lur0/a$a;

    .line 754
    .line 755
    invoke-virtual {v10}, Lvr0/a;->j()Lvr0/b;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v10}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-static {v10}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-ne v14, v10, :cond_304

    .line 770
    .line 771
    :goto_302
    const/4 v10, 0x1

    .line 772
    goto :goto_319

    .line 773
    :cond_304
    const/4 v10, 0x0

    .line 774
    goto :goto_319

    .line 775
    :cond_306
    iget-object v10, v8, Lur0/a;->t:Lur0/a$a;

    .line 776
    .line 777
    invoke-virtual {v10}, Lvr0/a;->j()Lvr0/b;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v10}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-static {v10}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-ne v14, v10, :cond_304

    .line 792
    .line 793
    goto :goto_302

    .line 794
    :goto_319
    move/from16 v20, v10

    .line 795
    .line 796
    :cond_31b
    if-nez v3, :cond_39b

    .line 797
    .line 798
    iget-object v10, v8, Lur0/a;->t:Lur0/a$a;

    .line 799
    .line 800
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_39b

    .line 805
    .line 806
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_33f

    .line 811
    .line 812
    invoke-virtual {v15}, Lvr0/a;->j()Lvr0/b;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ne v14, v3, :cond_33d

    .line 827
    .line 828
    :goto_33b
    const/4 v3, 0x1

    .line 829
    goto :goto_350

    .line 830
    :cond_33d
    const/4 v3, 0x0

    .line 831
    goto :goto_350

    .line 832
    :cond_33f
    invoke-virtual {v15}, Lvr0/a;->j()Lvr0/b;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-ne v14, v3, :cond_33d

    .line 847
    .line 848
    goto :goto_33b

    .line 849
    :goto_350
    sget-boolean v10, Lur0/a;->w:Z

    .line 850
    .line 851
    if-eqz v10, :cond_39b

    .line 852
    .line 853
    new-instance v10, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move/from16 v29, v0

    .line 865
    .line 866
    const-string v0, "  helper.getReverseLayout()="

    .line 867
    .line 868
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, " rangeStyle.getEndPoints().getLower()="

    .line 885
    .line 886
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15}, Lvr0/a;->j()Lvr0/b;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v0, " rangeStyle.getEndPoints().getUpper()="

    .line 901
    .line 902
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15}, Lvr0/a;->j()Lvr0/b;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v7, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_39d

    .line 924
    :cond_39b
    move/from16 v29, v0

    .line 925
    .line 926
    :goto_39d
    invoke-virtual {v11, v9}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_3a5

    .line 931
    .line 932
    goto/16 :goto_27d

    .line 933
    .line 934
    :cond_3a5
    add-int/2addr v4, v6

    .line 935
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    aput-object v0, v1, v28

    .line 940
    .line 941
    add-int/lit8 v6, v28, 0x1

    .line 942
    .line 943
    move-object/from16 v10, p2

    .line 944
    .line 945
    move-object/from16 v1, v22

    .line 946
    .line 947
    move-object/from16 v13, v26

    .line 948
    .line 949
    move-object/from16 v7, v27

    .line 950
    .line 951
    move/from16 v0, v29

    .line 952
    .line 953
    goto/16 :goto_221

    .line 954
    .line 955
    :cond_3ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-object/from16 v2, v27

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-object/from16 v2, v26

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-object/from16 v2, v22

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :goto_3e8
    if-nez v28, :cond_3eb

    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_3eb
    move-object/from16 v0, p0

    .line 1005
    .line 1006
    move-object v6, v1

    .line 1007
    move-object v1, v15

    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    move-object/from16 v3, p2

    .line 1011
    .line 1012
    move/from16 v22, v4

    .line 1013
    .line 1014
    move/from16 v4, v28

    .line 1015
    .line 1016
    move/from16 v5, v22

    .line 1017
    .line 1018
    move-object/from16 v30, v6

    .line 1019
    .line 1020
    move-object/from16 v26, v13

    .line 1021
    .line 1022
    move/from16 v13, v28

    .line 1023
    .line 1024
    move/from16 v6, v16

    .line 1025
    .line 1026
    move-object/from16 v31, v7

    .line 1027
    .line 1028
    move/from16 v27, v12

    .line 1029
    .line 1030
    const/4 v12, 0x1

    .line 1031
    move-object/from16 v7, p5

    .line 1032
    .line 1033
    invoke-virtual/range {v0 .. v7}, Lur0/a;->Y(Lur0/a$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 1034
    .line 1035
    .line 1036
    move/from16 v4, v22

    .line 1037
    .line 1038
    if-lez v29, :cond_43b

    .line 1039
    .line 1040
    if-ne v13, v4, :cond_43b

    .line 1041
    .line 1042
    invoke-static {v15}, Lur0/a$a;->k0(Lur0/a$a;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_43b

    .line 1047
    .line 1048
    move/from16 v7, v23

    .line 1049
    .line 1050
    if-eqz v7, :cond_42b

    .line 1051
    .line 1052
    iget v0, v8, Lur0/a;->u:I

    .line 1053
    .line 1054
    add-int/lit8 v6, v13, -0x1

    .line 1055
    .line 1056
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    mul-int v6, v6, v1

    .line 1061
    .line 1062
    sub-int/2addr v0, v6

    .line 1063
    div-int/2addr v0, v13

    .line 1064
    invoke-static {v15, v0}, Lur0/a$a;->b0(Lur0/a$a;I)I

    .line 1065
    .line 1066
    .line 1067
    goto :goto_46a

    .line 1068
    :cond_42b
    iget v0, v8, Lur0/a;->u:I

    .line 1069
    .line 1070
    add-int/lit8 v6, v13, -0x1

    .line 1071
    .line 1072
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    mul-int v6, v6, v1

    .line 1077
    .line 1078
    sub-int/2addr v0, v6

    .line 1079
    div-int/2addr v0, v13

    .line 1080
    invoke-static {v15, v0}, Lur0/a$a;->b0(Lur0/a$a;I)I

    .line 1081
    .line 1082
    .line 1083
    goto :goto_46a

    .line 1084
    :cond_43b
    move/from16 v7, v23

    .line 1085
    .line 1086
    if-nez v16, :cond_46a

    .line 1087
    .line 1088
    if-nez v29, :cond_46a

    .line 1089
    .line 1090
    if-ne v13, v4, :cond_46a

    .line 1091
    .line 1092
    invoke-static {v15}, Lur0/a$a;->k0(Lur0/a$a;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_46a

    .line 1097
    .line 1098
    if-eqz v7, :cond_45b

    .line 1099
    .line 1100
    iget v0, v8, Lur0/a;->u:I

    .line 1101
    .line 1102
    add-int/lit8 v6, v13, -0x1

    .line 1103
    .line 1104
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    mul-int v6, v6, v1

    .line 1109
    .line 1110
    sub-int/2addr v0, v6

    .line 1111
    div-int/2addr v0, v13

    .line 1112
    invoke-static {v15, v0}, Lur0/a$a;->b0(Lur0/a$a;I)I

    .line 1113
    .line 1114
    .line 1115
    goto :goto_46a

    .line 1116
    :cond_45b
    iget v0, v8, Lur0/a;->u:I

    .line 1117
    .line 1118
    add-int/lit8 v6, v13, -0x1

    .line 1119
    .line 1120
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    mul-int v6, v6, v1

    .line 1125
    .line 1126
    sub-int/2addr v0, v6

    .line 1127
    div-int/2addr v0, v13

    .line 1128
    invoke-static {v15, v0}, Lur0/a$a;->b0(Lur0/a$a;I)I

    .line 1129
    .line 1130
    .line 1131
    :cond_46a
    :goto_46a
    invoke-static {v15}, Lur0/a$a;->l0(Lur0/a$a;)[F

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v6, -0x1

    .line 1136
    if-eqz v0, :cond_506

    .line 1137
    .line 1138
    invoke-static {v15}, Lur0/a$a;->l0(Lur0/a$a;)[F

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    array-length v0, v0

    .line 1143
    if-lez v0, :cond_506

    .line 1144
    .line 1145
    if-eqz v7, :cond_486

    .line 1146
    .line 1147
    iget v0, v8, Lur0/a;->u:I

    .line 1148
    .line 1149
    add-int/lit8 v1, v13, -0x1

    .line 1150
    .line 1151
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    :goto_482
    mul-int v1, v1, v2

    .line 1156
    .line 1157
    sub-int/2addr v0, v1

    .line 1158
    goto :goto_48f

    .line 1159
    :cond_486
    iget v0, v8, Lur0/a;->u:I

    .line 1160
    .line 1161
    add-int/lit8 v1, v13, -0x1

    .line 1162
    .line 1163
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    goto :goto_482

    .line 1168
    :goto_48f
    if-lez v29, :cond_499

    .line 1169
    .line 1170
    invoke-static {v15}, Lur0/a$a;->k0(Lur0/a$a;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_499

    .line 1175
    .line 1176
    move v1, v13

    .line 1177
    goto :goto_49d

    .line 1178
    :cond_499
    invoke-static {v15}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    :goto_49d
    move v3, v0

    .line 1183
    const/4 v2, 0x0

    .line 1184
    const/4 v5, 0x0

    .line 1185
    :goto_4a0
    if-ge v5, v1, :cond_4ed

    .line 1186
    .line 1187
    invoke-static {v15}, Lur0/a$a;->l0(Lur0/a$a;)[F

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    array-length v4, v4

    .line 1192
    if-ge v5, v4, :cond_4e1

    .line 1193
    .line 1194
    invoke-static {v15}, Lur0/a$a;->l0(Lur0/a$a;)[F

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    aget v4, v4, v5

    .line 1199
    .line 1200
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_4e1

    .line 1205
    .line 1206
    invoke-static {v15}, Lur0/a$a;->l0(Lur0/a$a;)[F

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    aget v4, v4, v5

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    cmpl-float v4, v4, v19

    .line 1215
    .line 1216
    if-ltz v4, :cond_4e1

    .line 1217
    .line 1218
    invoke-static {v15}, Lur0/a$a;->l0(Lur0/a$a;)[F

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    aget v4, v4, v5

    .line 1223
    .line 1224
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v19

    .line 1228
    mul-float v4, v4, v18

    .line 1229
    .line 1230
    const/high16 v22, 0x42c80000    # 100.0f

    .line 1231
    .line 1232
    div-float v4, v4, v22

    .line 1233
    .line 1234
    int-to-float v12, v0

    .line 1235
    mul-float v4, v4, v12

    .line 1236
    .line 1237
    add-float v4, v4, v17

    .line 1238
    .line 1239
    float-to-int v4, v4

    .line 1240
    aput v4, v19, v5

    .line 1241
    .line 1242
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    aget v4, v4, v5

    .line 1247
    .line 1248
    sub-int/2addr v3, v4

    .line 1249
    goto :goto_4e9

    .line 1250
    :cond_4e1
    add-int/lit8 v2, v2, 0x1

    .line 1251
    .line 1252
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    aput v6, v4, v5

    .line 1257
    .line 1258
    :goto_4e9
    add-int/lit8 v5, v5, 0x1

    .line 1259
    .line 1260
    const/4 v12, 0x1

    .line 1261
    goto :goto_4a0

    .line 1262
    :cond_4ed
    if-lez v2, :cond_504

    .line 1263
    .line 1264
    div-int/2addr v3, v2

    .line 1265
    const/4 v5, 0x0

    .line 1266
    :goto_4f1
    if-ge v5, v1, :cond_504

    .line 1267
    .line 1268
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    aget v0, v0, v5

    .line 1273
    .line 1274
    if-gez v0, :cond_501

    .line 1275
    .line 1276
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    aput v3, v0, v5

    .line 1281
    .line 1282
    :cond_501
    add-int/lit8 v5, v5, 0x1

    .line 1283
    .line 1284
    goto :goto_4f1

    .line 1285
    :cond_504
    const/4 v12, 0x1

    .line 1286
    goto :goto_507

    .line 1287
    :cond_506
    const/4 v12, 0x0

    .line 1288
    :goto_507
    const/4 v4, 0x0

    .line 1289
    const/4 v5, 0x0

    .line 1290
    :goto_509
    if-ge v5, v13, :cond_5ef

    .line 1291
    .line 1292
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    aget-object v2, v0, v5

    .line 1297
    .line 1298
    move-object/from16 v1, p5

    .line 1299
    .line 1300
    if-eqz v16, :cond_517

    .line 1301
    .line 1302
    const/4 v0, -0x1

    .line 1303
    goto :goto_518

    .line 1304
    :cond_517
    const/4 v0, 0x0

    .line 1305
    :goto_518
    invoke-interface {v1, v11, v2, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->x(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Landroid/view/View;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v15}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v1, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    move-object/from16 v3, p2

    .line 1317
    .line 1318
    invoke-virtual {v8, v0, v9, v3, v6}, Lur0/a;->d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v12, :cond_54f

    .line 1323
    .line 1324
    invoke-static {v15}, Lur0/a$a;->d0(Lur0/a$a;)[I

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    aget v6, v6, v5

    .line 1329
    .line 1330
    const/4 v1, 0x0

    .line 1331
    const/4 v3, 0x0

    .line 1332
    :goto_533
    if-ge v1, v0, :cond_542

    .line 1333
    .line 1334
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1335
    .line 1336
    .line 1337
    move-result-object v19

    .line 1338
    add-int v23, v1, v6

    .line 1339
    .line 1340
    aget v19, v19, v23

    .line 1341
    .line 1342
    add-int v3, v3, v19

    .line 1343
    .line 1344
    add-int/lit8 v1, v1, 0x1

    .line 1345
    .line 1346
    goto :goto_533

    .line 1347
    :cond_542
    const/4 v1, 0x0

    .line 1348
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const/high16 v3, 0x40000000    # 2.0f

    .line 1353
    .line 1354
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    :goto_54d
    move v6, v0

    .line 1359
    goto :goto_571

    .line 1360
    :cond_54f
    const/4 v1, 0x0

    .line 1361
    invoke-static {v15}, Lur0/a$a;->a0(Lur0/a$a;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    mul-int v3, v3, v0

    .line 1366
    .line 1367
    add-int/lit8 v0, v0, -0x1

    .line 1368
    .line 1369
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v7, :cond_563

    .line 1374
    .line 1375
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    goto :goto_567

    .line 1380
    :cond_563
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    :goto_567
    mul-int v0, v0, v6

    .line 1385
    .line 1386
    add-int/2addr v3, v0

    .line 1387
    const/high16 v6, 0x40000000    # 2.0f

    .line 1388
    .line 1389
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    goto :goto_54d

    .line 1394
    :goto_571
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 1399
    .line 1400
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    const/4 v1, 0x1

    .line 1405
    if-ne v3, v1, :cond_5af

    .line 1406
    .line 1407
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1408
    .line 1409
    iget v1, v8, Lur0/a;->u:I

    .line 1410
    .line 1411
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v18

    .line 1415
    iget v0, v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 1416
    .line 1417
    move/from16 v19, v0

    .line 1418
    .line 1419
    move-object/from16 v0, p0

    .line 1420
    .line 1421
    move-object/from16 v11, p5

    .line 1422
    .line 1423
    move/from16 v25, v1

    .line 1424
    .line 1425
    move/from16 v23, v10

    .line 1426
    .line 1427
    const/4 v10, 0x0

    .line 1428
    move-object v1, v15

    .line 1429
    move-object v10, v2

    .line 1430
    move v2, v3

    .line 1431
    move/from16 v29, v14

    .line 1432
    .line 1433
    move-object/from16 v14, p2

    .line 1434
    .line 1435
    move/from16 v3, v25

    .line 1436
    .line 1437
    move/from16 v25, v7

    .line 1438
    .line 1439
    move v7, v4

    .line 1440
    move/from16 v4, v18

    .line 1441
    .line 1442
    move/from16 v18, v5

    .line 1443
    .line 1444
    move/from16 v5, v19

    .line 1445
    .line 1446
    invoke-virtual/range {v0 .. v5}, Lur0/a;->b0(Lur0/a$a;IIIF)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-interface {v11, v10, v6, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1451
    .line 1452
    .line 1453
    :goto_5ac
    move-object/from16 v5, v24

    .line 1454
    .line 1455
    goto :goto_5d6

    .line 1456
    :cond_5af
    move-object/from16 v11, p5

    .line 1457
    .line 1458
    move/from16 v18, v5

    .line 1459
    .line 1460
    move/from16 v25, v7

    .line 1461
    .line 1462
    move/from16 v23, v10

    .line 1463
    .line 1464
    move/from16 v29, v14

    .line 1465
    .line 1466
    move-object/from16 v14, p2

    .line 1467
    .line 1468
    move-object v10, v2

    .line 1469
    move v7, v4

    .line 1470
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1471
    .line 1472
    iget v3, v8, Lur0/a;->u:I

    .line 1473
    .line 1474
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    iget v5, v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 1479
    .line 1480
    move-object/from16 v0, p0

    .line 1481
    .line 1482
    move-object v1, v15

    .line 1483
    invoke-virtual/range {v0 .. v5}, Lur0/a;->b0(Lur0/a$a;IIIF)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    invoke-interface {v11, v10, v0, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_5ac

    .line 1495
    :goto_5d6
    invoke-virtual {v5, v10}, Lpr0/d;->e(Landroid/view/View;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-le v0, v7, :cond_5de

    .line 1500
    .line 1501
    move v4, v0

    .line 1502
    goto :goto_5df

    .line 1503
    :cond_5de
    move v4, v7

    .line 1504
    :goto_5df
    add-int/lit8 v0, v18, 0x1

    .line 1505
    .line 1506
    move-object/from16 v11, p3

    .line 1507
    .line 1508
    move-object/from16 v24, v5

    .line 1509
    .line 1510
    move/from16 v10, v23

    .line 1511
    .line 1512
    move/from16 v7, v25

    .line 1513
    .line 1514
    move/from16 v14, v29

    .line 1515
    .line 1516
    const/4 v6, -0x1

    .line 1517
    move v5, v0

    .line 1518
    goto/16 :goto_509

    .line 1519
    .line 1520
    :cond_5ef
    move-object/from16 v11, p5

    .line 1521
    .line 1522
    move/from16 v25, v7

    .line 1523
    .line 1524
    move/from16 v23, v10

    .line 1525
    .line 1526
    move/from16 v29, v14

    .line 1527
    .line 1528
    move-object/from16 v5, v24

    .line 1529
    .line 1530
    const/high16 v6, 0x40000000    # 2.0f

    .line 1531
    .line 1532
    move-object/from16 v14, p2

    .line 1533
    .line 1534
    move v7, v4

    .line 1535
    iget v3, v8, Lur0/a;->u:I

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 1539
    .line 1540
    move-object/from16 v0, p0

    .line 1541
    .line 1542
    move-object v1, v15

    .line 1543
    move v2, v7

    .line 1544
    move-object v6, v5

    .line 1545
    move v5, v10

    .line 1546
    invoke-virtual/range {v0 .. v5}, Lur0/a;->b0(Lur0/a$a;IIIF)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    const/4 v5, 0x0

    .line 1551
    :goto_60e
    if-ge v5, v13, :cond_686

    .line 1552
    .line 1553
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    aget-object v1, v1, v5

    .line 1558
    .line 1559
    invoke-virtual {v6, v1}, Lpr0/d;->e(Landroid/view/View;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eq v2, v7, :cond_680

    .line 1564
    .line 1565
    invoke-static {v15}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v11, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    invoke-virtual {v8, v2, v9, v14, v3}, Lur0/a;->d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v12, :cond_650

    .line 1578
    .line 1579
    invoke-static {v15}, Lur0/a$a;->d0(Lur0/a$a;)[I

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    aget v3, v3, v5

    .line 1584
    .line 1585
    const/4 v4, 0x0

    .line 1586
    const/4 v10, 0x0

    .line 1587
    :goto_632
    if-ge v4, v2, :cond_641

    .line 1588
    .line 1589
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 1590
    .line 1591
    .line 1592
    move-result-object v16

    .line 1593
    add-int v19, v4, v3

    .line 1594
    .line 1595
    aget v16, v16, v19

    .line 1596
    .line 1597
    add-int v10, v10, v16

    .line 1598
    .line 1599
    add-int/lit8 v4, v4, 0x1

    .line 1600
    .line 1601
    goto :goto_632

    .line 1602
    :cond_641
    const/4 v4, 0x0

    .line 1603
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    const/high16 v3, 0x40000000    # 2.0f

    .line 1608
    .line 1609
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    move v3, v2

    .line 1614
    const/high16 v2, 0x40000000    # 2.0f

    .line 1615
    .line 1616
    goto :goto_671

    .line 1617
    :cond_650
    const/4 v4, 0x0

    .line 1618
    invoke-static {v15}, Lur0/a$a;->a0(Lur0/a$a;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    mul-int v3, v3, v2

    .line 1623
    .line 1624
    add-int/lit8 v2, v2, -0x1

    .line 1625
    .line 1626
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v25, :cond_664

    .line 1631
    .line 1632
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    goto :goto_668

    .line 1637
    :cond_664
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    :goto_668
    mul-int v2, v2, v4

    .line 1642
    .line 1643
    add-int/2addr v3, v2

    .line 1644
    const/high16 v2, 0x40000000    # 2.0f

    .line 1645
    .line 1646
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    :goto_671
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    const/4 v10, 0x1

    .line 1655
    if-ne v4, v10, :cond_67c

    .line 1656
    .line 1657
    invoke-interface {v11, v1, v3, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_683

    .line 1661
    :cond_67c
    invoke-interface {v11, v1, v0, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_683

    .line 1665
    :cond_680
    const/high16 v2, 0x40000000    # 2.0f

    .line 1666
    .line 1667
    const/4 v10, 0x1

    .line 1668
    :goto_683
    add-int/lit8 v5, v5, 0x1

    .line 1669
    .line 1670
    goto :goto_60e

    .line 1671
    :cond_686
    const/4 v10, 0x1

    .line 1672
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-ne v0, v10, :cond_68f

    .line 1677
    .line 1678
    const/4 v0, 0x1

    .line 1679
    goto :goto_690

    .line 1680
    :cond_68f
    const/4 v0, 0x0

    .line 1681
    :goto_690
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->isEnableMarginOverLap()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    move/from16 v9, v25

    .line 1686
    .line 1687
    if-eqz v29, :cond_69e

    .line 1688
    .line 1689
    invoke-virtual {v8, v11, v9, v0, v1}, Lpr0/a;->N(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    move v10, v5

    .line 1694
    goto :goto_69f

    .line 1695
    :cond_69e
    const/4 v10, 0x0

    .line 1696
    :goto_69f
    if-eqz v23, :cond_6b9

    .line 1697
    .line 1698
    if-eqz v9, :cond_6ae

    .line 1699
    .line 1700
    invoke-virtual {v15}, Lvr0/a;->B()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-virtual {v15}, Lvr0/a;->H()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    :goto_6ab
    add-int/2addr v0, v1

    .line 1709
    move v5, v0

    .line 1710
    goto :goto_6b7

    .line 1711
    :cond_6ae
    invoke-virtual {v15}, Lvr0/a;->z()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-virtual {v15}, Lvr0/a;->F()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    goto :goto_6ab

    .line 1720
    :goto_6b7
    move v14, v5

    .line 1721
    goto :goto_6ba

    .line 1722
    :cond_6b9
    const/4 v14, 0x0

    .line 1723
    :goto_6ba
    if-eqz v20, :cond_6da

    .line 1724
    .line 1725
    if-eqz v9, :cond_6cd

    .line 1726
    .line 1727
    iget-object v0, v8, Lur0/a;->t:Lur0/a$a;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Lvr0/a;->y()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    iget-object v1, v8, Lur0/a;->t:Lur0/a$a;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lvr0/a;->E()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    :goto_6ca
    add-int/2addr v0, v1

    .line 1740
    move v5, v0

    .line 1741
    goto :goto_6db

    .line 1742
    :cond_6cd
    iget-object v0, v8, Lur0/a;->t:Lur0/a$a;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lvr0/a;->A()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    iget-object v1, v8, Lur0/a;->t:Lur0/a$a;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lvr0/a;->G()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    goto :goto_6ca

    .line 1755
    :cond_6da
    const/4 v5, 0x0

    .line 1756
    :goto_6db
    if-eqz v27, :cond_728

    .line 1757
    .line 1758
    if-eqz v9, :cond_6e9

    .line 1759
    .line 1760
    invoke-virtual {v15}, Lvr0/a;->y()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-virtual {v15}, Lvr0/a;->E()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    :goto_6e7
    add-int/2addr v0, v1

    .line 1769
    goto :goto_6f2

    .line 1770
    :cond_6e9
    invoke-virtual {v15}, Lvr0/a;->A()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-virtual {v15}, Lvr0/a;->G()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    goto :goto_6e7

    .line 1779
    :goto_6f2
    sget-boolean v1, Lur0/a;->w:Z

    .line 1780
    .line 1781
    if-eqz v1, :cond_721

    .line 1782
    .line 1783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v2, v26

    .line 1789
    .line 1790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    move/from16 v3, v27

    .line 1794
    .line 1795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v2, v30

    .line 1799
    .line 1800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    move/from16 v2, v21

    .line 1804
    .line 1805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    const-string v4, " secondEndSpace="

    .line 1809
    .line 1810
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    move-object/from16 v4, v31

    .line 1821
    .line 1822
    invoke-static {v4, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_72f

    .line 1826
    :cond_721
    move/from16 v2, v21

    .line 1827
    .line 1828
    move/from16 v3, v27

    .line 1829
    .line 1830
    move-object/from16 v4, v31

    .line 1831
    .line 1832
    goto :goto_72f

    .line 1833
    :cond_728
    move/from16 v2, v21

    .line 1834
    .line 1835
    move/from16 v3, v27

    .line 1836
    .line 1837
    move-object/from16 v4, v31

    .line 1838
    .line 1839
    const/4 v0, 0x0

    .line 1840
    :goto_72f
    add-int v1, v7, v10

    .line 1841
    .line 1842
    add-int/2addr v1, v5

    .line 1843
    add-int/2addr v1, v14

    .line 1844
    add-int/2addr v1, v0

    .line 1845
    move-object/from16 v11, p4

    .line 1846
    .line 1847
    iput v1, v11, Lvr0/d;->a:I

    .line 1848
    .line 1849
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    move-object/from16 v24, v6

    .line 1854
    .line 1855
    const/4 v6, -0x1

    .line 1856
    if-ne v1, v6, :cond_743

    .line 1857
    .line 1858
    const/4 v1, 0x1

    .line 1859
    goto :goto_744

    .line 1860
    :cond_743
    const/4 v1, 0x0

    .line 1861
    :goto_744
    iget-boolean v6, v8, Lur0/a;->v:Z

    .line 1862
    .line 1863
    move/from16 v16, v12

    .line 1864
    .line 1865
    const-string v12, " 2 "

    .line 1866
    .line 1867
    move/from16 v17, v13

    .line 1868
    .line 1869
    const-string v13, " 1 "

    .line 1870
    .line 1871
    move/from16 v18, v7

    .line 1872
    .line 1873
    const-string v7, "\u2b06 "

    .line 1874
    .line 1875
    move/from16 p1, v0

    .line 1876
    .line 1877
    const-string v0, "\u2b07 "

    .line 1878
    .line 1879
    if-nez v6, :cond_840

    .line 1880
    .line 1881
    const-string v6, " gap"

    .line 1882
    .line 1883
    if-nez v1, :cond_7d4

    .line 1884
    .line 1885
    if-nez v29, :cond_7cc

    .line 1886
    .line 1887
    if-eqz v23, :cond_799

    .line 1888
    .line 1889
    move/from16 p2, v14

    .line 1890
    .line 1891
    iget-object v14, v15, Lvr0/a;->a:Lvr0/a;

    .line 1892
    .line 1893
    check-cast v14, Lur0/a$a;

    .line 1894
    .line 1895
    if-eqz v9, :cond_76d

    .line 1896
    .line 1897
    invoke-static {v14}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v14

    .line 1901
    goto :goto_771

    .line 1902
    :cond_76d
    invoke-static {v14}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v14

    .line 1906
    :goto_771
    sget-boolean v19, Lur0/a;->w:Z

    .line 1907
    .line 1908
    if-eqz v19, :cond_793

    .line 1909
    .line 1910
    move/from16 v19, v5

    .line 1911
    .line 1912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-static {v4, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_795

    .line 1940
    :cond_793
    move/from16 v19, v5

    .line 1941
    .line 1942
    :goto_795
    move/from16 v27, v3

    .line 1943
    .line 1944
    goto/16 :goto_847

    .line 1945
    .line 1946
    :cond_799
    move/from16 v19, v5

    .line 1947
    .line 1948
    move/from16 p2, v14

    .line 1949
    .line 1950
    if-eqz v9, :cond_7a4

    .line 1951
    .line 1952
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    goto :goto_7a8

    .line 1957
    :cond_7a4
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    :goto_7a8
    sget-boolean v14, Lur0/a;->w:Z

    .line 1962
    .line 1963
    if-eqz v14, :cond_7c7

    .line 1964
    .line 1965
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-static {v4, v6}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_7c7
    move/from16 v27, v3

    .line 1993
    .line 1994
    :cond_7c9
    :goto_7c9
    move v14, v5

    .line 1995
    goto/16 :goto_847

    .line 1996
    .line 1997
    :cond_7cc
    move/from16 v19, v5

    .line 1998
    .line 1999
    move/from16 p2, v14

    .line 2000
    .line 2001
    :cond_7d0
    move/from16 v27, v3

    .line 2002
    .line 2003
    goto/16 :goto_846

    .line 2004
    .line 2005
    :cond_7d4
    move/from16 v19, v5

    .line 2006
    .line 2007
    move/from16 p2, v14

    .line 2008
    .line 2009
    if-nez v20, :cond_7d0

    .line 2010
    .line 2011
    if-eqz v3, :cond_80f

    .line 2012
    .line 2013
    iget-object v5, v15, Lvr0/a;->a:Lvr0/a;

    .line 2014
    .line 2015
    check-cast v5, Lur0/a$a;

    .line 2016
    .line 2017
    if-eqz v9, :cond_7e7

    .line 2018
    .line 2019
    invoke-static {v5}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    goto :goto_7eb

    .line 2024
    :cond_7e7
    invoke-static {v5}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    :goto_7eb
    sget-boolean v14, Lur0/a;->w:Z

    .line 2029
    .line 2030
    if-eqz v14, :cond_7c7

    .line 2031
    .line 2032
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    move/from16 v27, v3

    .line 2044
    .line 2045
    const-string v3, " 3 "

    .line 2046
    .line 2047
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-static {v4, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_7c9

    .line 2064
    :cond_80f
    move/from16 v27, v3

    .line 2065
    .line 2066
    if-eqz v9, :cond_819

    .line 2067
    .line 2068
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    :goto_817
    move v5, v3

    .line 2073
    goto :goto_81e

    .line 2074
    :cond_819
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    goto :goto_817

    .line 2079
    :goto_81e
    sget-boolean v3, Lur0/a;->w:Z

    .line 2080
    .line 2081
    if-eqz v3, :cond_7c9

    .line 2082
    .line 2083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    const-string v14, " 4 "

    .line 2095
    .line 2096
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-static {v4, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_7c9

    .line 2113
    :cond_840
    move/from16 v27, v3

    .line 2114
    .line 2115
    move/from16 v19, v5

    .line 2116
    .line 2117
    move/from16 p2, v14

    .line 2118
    .line 2119
    :goto_846
    const/4 v14, 0x0

    .line 2120
    :goto_847
    iget v3, v11, Lvr0/d;->a:I

    .line 2121
    .line 2122
    add-int/2addr v3, v14

    .line 2123
    iput v3, v11, Lvr0/d;->a:I

    .line 2124
    .line 2125
    if-gtz v3, :cond_851

    .line 2126
    .line 2127
    const/4 v3, 0x0

    .line 2128
    iput v3, v11, Lvr0/d;->a:I

    .line 2129
    .line 2130
    :cond_851
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->k()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    if-nez v3, :cond_8f0

    .line 2135
    .line 2136
    const-string v3, " last"

    .line 2137
    .line 2138
    if-eqz v1, :cond_8a7

    .line 2139
    .line 2140
    add-int/lit8 v5, v2, 0x1

    .line 2141
    .line 2142
    invoke-virtual {v8, v5}, Lpr0/c;->k(I)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    if-nez v6, :cond_8a4

    .line 2147
    .line 2148
    iget-object v6, v8, Lur0/a;->t:Lur0/a$a;

    .line 2149
    .line 2150
    invoke-virtual {v6, v5}, Lur0/a$a;->r0(I)Lur0/a$a;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    invoke-virtual {v6, v5}, Lvr0/a;->N(I)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_8a4

    .line 2159
    .line 2160
    if-eqz v9, :cond_87b

    .line 2161
    .line 2162
    invoke-virtual {v6}, Lvr0/a;->B()I

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    invoke-virtual {v6}, Lvr0/a;->H()I

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    :goto_879
    add-int/2addr v5, v6

    .line 2171
    goto :goto_884

    .line 2172
    :cond_87b
    invoke-virtual {v6}, Lvr0/a;->z()I

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    invoke-virtual {v6}, Lvr0/a;->F()I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    goto :goto_879

    .line 2181
    :goto_884
    sget-boolean v6, Lur0/a;->w:Z

    .line 2182
    .line 2183
    if-eqz v6, :cond_8a5

    .line 2184
    .line 2185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    invoke-static {v4, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_8a5

    .line 2213
    :cond_8a4
    const/4 v5, 0x0

    .line 2214
    :cond_8a5
    :goto_8a5
    move v12, v5

    .line 2215
    goto :goto_8f1

    .line 2216
    :cond_8a7
    add-int/lit8 v5, v2, -0x1

    .line 2217
    .line 2218
    invoke-virtual {v8, v5}, Lpr0/c;->k(I)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v6

    .line 2222
    if-nez v6, :cond_8f0

    .line 2223
    .line 2224
    iget-object v6, v8, Lur0/a;->t:Lur0/a$a;

    .line 2225
    .line 2226
    invoke-virtual {v6, v5}, Lur0/a$a;->r0(I)Lur0/a$a;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    invoke-virtual {v6, v5}, Lvr0/a;->O(I)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v5

    .line 2234
    if-eqz v5, :cond_8f0

    .line 2235
    .line 2236
    if-eqz v9, :cond_8c7

    .line 2237
    .line 2238
    invoke-virtual {v6}, Lvr0/a;->y()I

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    invoke-virtual {v6}, Lvr0/a;->E()I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    :goto_8c5
    add-int/2addr v5, v6

    .line 2247
    goto :goto_8d0

    .line 2248
    :cond_8c7
    invoke-virtual {v6}, Lvr0/a;->A()I

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    invoke-virtual {v6}, Lvr0/a;->G()I

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    goto :goto_8c5

    .line 2257
    :goto_8d0
    sget-boolean v6, Lur0/a;->w:Z

    .line 2258
    .line 2259
    if-eqz v6, :cond_8a5

    .line 2260
    .line 2261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    invoke-static {v4, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_8a5

    .line 2289
    :cond_8f0
    const/4 v12, 0x0

    .line 2290
    :goto_8f1
    sget-boolean v3, Lur0/a;->w:Z

    .line 2291
    .line 2292
    if-eqz v3, :cond_94e

    .line 2293
    .line 2294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    if-eqz v1, :cond_8fd

    .line 2300
    .line 2301
    goto :goto_8fe

    .line 2302
    :cond_8fd
    move-object v7, v0

    .line 2303
    :goto_8fe
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    const-string v0, " consumed "

    .line 2310
    .line 2311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    iget v0, v11, Lvr0/d;->a:I

    .line 2315
    .line 2316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    const-string v0, " startSpace "

    .line 2320
    .line 2321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    const-string v0, " endSpace "

    .line 2328
    .line 2329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    move/from16 v5, v19

    .line 2333
    .line 2334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    const-string v0, " secondStartSpace "

    .line 2338
    .line 2339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    move/from16 v13, p2

    .line 2343
    .line 2344
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    const-string v0, " secondEndSpace "

    .line 2348
    .line 2349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    move/from16 v0, p1

    .line 2353
    .line 2354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    .line 2357
    const-string v2, " lastUnconsumedSpace "

    .line 2358
    .line 2359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2363
    .line 2364
    .line 2365
    const-string v2, " isSecondEndLine="

    .line 2366
    .line 2367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    move/from16 v2, v27

    .line 2371
    .line 2372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-static {v4, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_954

    .line 2383
    :cond_94e
    move/from16 v0, p1

    .line 2384
    .line 2385
    move/from16 v13, p2

    .line 2386
    .line 2387
    move/from16 v5, v19

    .line 2388
    .line 2389
    :goto_954
    if-eqz v9, :cond_975

    .line 2390
    .line 2391
    if-eqz v1, :cond_967

    .line 2392
    .line 2393
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    sub-int/2addr v1, v5

    .line 2398
    sub-int/2addr v1, v0

    .line 2399
    sub-int/2addr v1, v14

    .line 2400
    sub-int v5, v1, v12

    .line 2401
    .line 2402
    sub-int v0, v5, v18

    .line 2403
    .line 2404
    move v1, v5

    .line 2405
    :goto_964
    const/4 v2, 0x0

    .line 2406
    const/4 v5, 0x0

    .line 2407
    goto :goto_993

    .line 2408
    :cond_967
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    add-int/2addr v0, v10

    .line 2413
    add-int/2addr v0, v13

    .line 2414
    add-int/2addr v0, v14

    .line 2415
    add-int v5, v0, v12

    .line 2416
    .line 2417
    add-int v0, v5, v18

    .line 2418
    .line 2419
    move v1, v0

    .line 2420
    move v0, v5

    .line 2421
    goto :goto_964

    .line 2422
    :cond_975
    if-eqz v1, :cond_985

    .line 2423
    .line 2424
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    sub-int/2addr v0, v5

    .line 2429
    sub-int/2addr v0, v14

    .line 2430
    sub-int v5, v0, v12

    .line 2431
    .line 2432
    sub-int v0, v5, v18

    .line 2433
    .line 2434
    move v2, v0

    .line 2435
    const/4 v0, 0x0

    .line 2436
    const/4 v1, 0x0

    .line 2437
    goto :goto_993

    .line 2438
    :cond_985
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    add-int/2addr v0, v10

    .line 2443
    add-int/2addr v0, v14

    .line 2444
    add-int v5, v0, v12

    .line 2445
    .line 2446
    add-int v0, v5, v18

    .line 2447
    .line 2448
    move v2, v5

    .line 2449
    const/4 v1, 0x0

    .line 2450
    move v5, v0

    .line 2451
    const/4 v0, 0x0

    .line 2452
    :goto_993
    move/from16 v6, v17

    .line 2453
    .line 2454
    const/4 v7, 0x0

    .line 2455
    :goto_996
    if-ge v7, v6, :cond_b2b

    .line 2456
    .line 2457
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    aget-object v3, v3, v7

    .line 2462
    .line 2463
    invoke-static {v15}, Lur0/a$a;->d0(Lur0/a$a;)[I

    .line 2464
    .line 2465
    .line 2466
    move-result-object v17

    .line 2467
    move/from16 p1, v0

    .line 2468
    .line 2469
    aget v0, v17, v7

    .line 2470
    .line 2471
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v17

    .line 2475
    check-cast v17, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 2476
    .line 2477
    if-eqz v9, :cond_a04

    .line 2478
    .line 2479
    if-eqz v16, :cond_9d5

    .line 2480
    .line 2481
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    invoke-virtual {v15}, Lvr0/a;->n()I

    .line 2486
    .line 2487
    .line 2488
    move-result v5

    .line 2489
    add-int/2addr v2, v5

    .line 2490
    invoke-virtual {v15}, Lvr0/a;->r()I

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    add-int/2addr v2, v5

    .line 2495
    const/4 v5, 0x0

    .line 2496
    :goto_9bf
    if-ge v5, v0, :cond_9d2

    .line 2497
    .line 2498
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 2499
    .line 2500
    .line 2501
    move-result-object v18

    .line 2502
    aget v18, v18, v5

    .line 2503
    .line 2504
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v19

    .line 2508
    add-int v18, v18, v19

    .line 2509
    .line 2510
    add-int v2, v2, v18

    .line 2511
    .line 2512
    add-int/lit8 v5, v5, 0x1

    .line 2513
    .line 2514
    goto :goto_9bf

    .line 2515
    :cond_9d2
    :goto_9d2
    move-object/from16 v5, v24

    .line 2516
    .line 2517
    goto :goto_9f2

    .line 2518
    :cond_9d5
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    invoke-virtual {v15}, Lvr0/a;->n()I

    .line 2523
    .line 2524
    .line 2525
    move-result v5

    .line 2526
    add-int/2addr v2, v5

    .line 2527
    invoke-virtual {v15}, Lvr0/a;->r()I

    .line 2528
    .line 2529
    .line 2530
    move-result v5

    .line 2531
    add-int/2addr v2, v5

    .line 2532
    invoke-static {v15}, Lur0/a$a;->a0(Lur0/a$a;)I

    .line 2533
    .line 2534
    .line 2535
    move-result v5

    .line 2536
    mul-int v5, v5, v0

    .line 2537
    .line 2538
    add-int/2addr v2, v5

    .line 2539
    invoke-static {v15}, Lur0/a$a;->f0(Lur0/a$a;)I

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    mul-int v5, v5, v0

    .line 2544
    .line 2545
    add-int/2addr v2, v5

    .line 2546
    goto :goto_9d2

    .line 2547
    :goto_9f2
    invoke-virtual {v5, v3}, Lpr0/d;->f(Landroid/view/View;)I

    .line 2548
    .line 2549
    .line 2550
    move-result v18

    .line 2551
    add-int v18, v2, v18

    .line 2552
    .line 2553
    move/from16 v23, v9

    .line 2554
    .line 2555
    move/from16 v9, v18

    .line 2556
    .line 2557
    move/from16 v18, v7

    .line 2558
    .line 2559
    move v7, v2

    .line 2560
    move v2, v1

    .line 2561
    move-object v1, v5

    .line 2562
    move/from16 v5, p1

    .line 2563
    .line 2564
    goto :goto_a5f

    .line 2565
    :cond_a04
    move-object/from16 v1, v24

    .line 2566
    .line 2567
    if-eqz v16, :cond_a2e

    .line 2568
    .line 2569
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 2570
    .line 2571
    .line 2572
    move-result v18

    .line 2573
    invoke-virtual {v15}, Lvr0/a;->p()I

    .line 2574
    .line 2575
    .line 2576
    move-result v19

    .line 2577
    add-int v18, v18, v19

    .line 2578
    .line 2579
    invoke-virtual {v15}, Lvr0/a;->t()I

    .line 2580
    .line 2581
    .line 2582
    move-result v19

    .line 2583
    add-int v18, v18, v19

    .line 2584
    .line 2585
    move/from16 p1, v2

    .line 2586
    .line 2587
    const/4 v2, 0x0

    .line 2588
    :goto_a1b
    if-ge v2, v0, :cond_a50

    .line 2589
    .line 2590
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 2591
    .line 2592
    .line 2593
    move-result-object v19

    .line 2594
    aget v19, v19, v2

    .line 2595
    .line 2596
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 2597
    .line 2598
    .line 2599
    move-result v20

    .line 2600
    add-int v19, v19, v20

    .line 2601
    .line 2602
    add-int v18, v18, v19

    .line 2603
    .line 2604
    add-int/lit8 v2, v2, 0x1

    .line 2605
    .line 2606
    goto :goto_a1b

    .line 2607
    :cond_a2e
    move/from16 p1, v2

    .line 2608
    .line 2609
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    invoke-virtual {v15}, Lvr0/a;->p()I

    .line 2614
    .line 2615
    .line 2616
    move-result v18

    .line 2617
    add-int v2, v2, v18

    .line 2618
    .line 2619
    invoke-virtual {v15}, Lvr0/a;->t()I

    .line 2620
    .line 2621
    .line 2622
    move-result v18

    .line 2623
    add-int v2, v2, v18

    .line 2624
    .line 2625
    invoke-static {v15}, Lur0/a$a;->a0(Lur0/a$a;)I

    .line 2626
    .line 2627
    .line 2628
    move-result v18

    .line 2629
    mul-int v18, v18, v0

    .line 2630
    .line 2631
    add-int v2, v2, v18

    .line 2632
    .line 2633
    invoke-static {v15}, Lur0/a$a;->g0(Lur0/a$a;)I

    .line 2634
    .line 2635
    .line 2636
    move-result v18

    .line 2637
    mul-int v18, v18, v0

    .line 2638
    .line 2639
    add-int v18, v2, v18

    .line 2640
    .line 2641
    :cond_a50
    invoke-virtual {v1, v3}, Lpr0/d;->f(Landroid/view/View;)I

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    add-int v2, v18, v2

    .line 2646
    .line 2647
    move/from16 v23, v9

    .line 2648
    .line 2649
    move v9, v5

    .line 2650
    move/from16 v5, v18

    .line 2651
    .line 2652
    move/from16 v18, v7

    .line 2653
    .line 2654
    move/from16 v7, p1

    .line 2655
    .line 2656
    :goto_a5f
    sget-boolean v19, Lur0/a;->w:Z

    .line 2657
    .line 2658
    move-object/from16 v24, v1

    .line 2659
    .line 2660
    if-eqz v19, :cond_ad5

    .line 2661
    .line 2662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    move/from16 v19, v6

    .line 2668
    .line 2669
    const-string v6, "layout item in position: "

    .line 2670
    .line 2671
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 2675
    .line 2676
    .line 2677
    move-result v6

    .line 2678
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    .line 2681
    const-string v6, " with text with SpanIndex: "

    .line 2682
    .line 2683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    .line 2689
    const-string v0, " into ("

    .line 2690
    .line 2691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    .line 2697
    const-string v0, ", "

    .line 2698
    .line 2699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    const-string v0, "), topInfo=[layoutState.getOffset()="

    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2727
    .line 2728
    .line 2729
    const-string v0, " startSpace="

    .line 2730
    .line 2731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2735
    .line 2736
    .line 2737
    const-string v0, " secondStartSpace="

    .line 2738
    .line 2739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    .line 2745
    const-string v0, " consumedGap="

    .line 2746
    .line 2747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    const-string v0, " lastUnconsumedSpace="

    .line 2754
    .line 2755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    const-string v0, "]"

    .line 2762
    .line 2763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-static {v4, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    goto :goto_ad7

    .line 2774
    :cond_ad5
    move/from16 v19, v6

    .line 2775
    .line 2776
    :goto_ad7
    const/16 v20, 0x0

    .line 2777
    .line 2778
    move-object v0, v15

    .line 2779
    move-object/from16 v6, v24

    .line 2780
    .line 2781
    move-object v1, v3

    .line 2782
    move/from16 v21, v2

    .line 2783
    .line 2784
    move v2, v7

    .line 2785
    move-object/from16 v24, v3

    .line 2786
    .line 2787
    move v3, v5

    .line 2788
    move-object/from16 v25, v4

    .line 2789
    .line 2790
    move v4, v9

    .line 2791
    move/from16 v26, v5

    .line 2792
    .line 2793
    move/from16 v5, v21

    .line 2794
    .line 2795
    move/from16 v27, v19

    .line 2796
    .line 2797
    move-object/from16 v19, v6

    .line 2798
    .line 2799
    move-object/from16 v6, p5

    .line 2800
    .line 2801
    move/from16 v29, v7

    .line 2802
    .line 2803
    move/from16 v32, v23

    .line 2804
    .line 2805
    move/from16 v23, v18

    .line 2806
    .line 2807
    move/from16 v18, v32

    .line 2808
    .line 2809
    move/from16 v7, v20

    .line 2810
    .line 2811
    invoke-virtual/range {v0 .. v7}, Lvr0/a;->S(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;Z)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-nez v0, :cond_b09

    .line 2819
    .line 2820
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    if-eqz v0, :cond_b0b

    .line 2825
    .line 2826
    :cond_b09
    const/4 v0, 0x1

    .line 2827
    goto :goto_b0d

    .line 2828
    :cond_b0b
    const/4 v0, 0x1

    .line 2829
    goto :goto_b0f

    .line 2830
    :goto_b0d
    iput-boolean v0, v11, Lvr0/d;->c:Z

    .line 2831
    .line 2832
    :goto_b0f
    iget-boolean v1, v11, Lvr0/d;->d:Z

    .line 2833
    .line 2834
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->isFocusable()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v2

    .line 2838
    or-int/2addr v1, v2

    .line 2839
    iput-boolean v1, v11, Lvr0/d;->d:Z

    .line 2840
    .line 2841
    add-int/lit8 v7, v23, 0x1

    .line 2842
    .line 2843
    move v5, v9

    .line 2844
    move/from16 v9, v18

    .line 2845
    .line 2846
    move-object/from16 v24, v19

    .line 2847
    .line 2848
    move/from16 v1, v21

    .line 2849
    .line 2850
    move-object/from16 v4, v25

    .line 2851
    .line 2852
    move/from16 v0, v26

    .line 2853
    .line 2854
    move/from16 v6, v27

    .line 2855
    .line 2856
    move/from16 v2, v29

    .line 2857
    .line 2858
    goto/16 :goto_996

    .line 2859
    .line 2860
    :cond_b2b
    const/4 v1, 0x0

    .line 2861
    iput-boolean v1, v8, Lur0/a;->v:Z

    .line 2862
    .line 2863
    invoke-static {v15}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    const/4 v2, 0x0

    .line 2868
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v15}, Lur0/a$a;->d0(Lur0/a$a;)[I

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v15}, Lur0/a$a;->m0(Lur0/a$a;)[I

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2883
    .line 2884
    .line 2885
    return-void
.end method

.method public V(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lpr0/a;->V(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/a;->t:Lur0/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvr0/a;->T(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lur0/a;->t:Lur0/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lur0/a$a;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lur0/a;->t:Lur0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr0/a;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lur0/a;->t:Lur0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvr0/a;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lur0/a$a;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/list/manager/a;)V
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
    invoke-interface {p7}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p7}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

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
    invoke-static {p1}, Lur0/a$a;->j0(Lur0/a$a;)[Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aget-object v4, v4, p4

    .line 38
    .line 39
    invoke-static {p1}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p7, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v5, p2, p3, v4}, Lur0/a;->d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

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
    invoke-static {p1}, Lur0/a$a;->d0(Lur0/a$a;)[I

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
    invoke-static {p1}, Lur0/a$a;->d0(Lur0/a$a;)[I

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

.method public Z(Lcom/einnovation/whaleco/lego/list/manager/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lur0/a;->t:Lur0/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lur0/a$a;->r0(I)Lur0/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {v0}, Lvr0/a;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lvr0/a;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {v0}, Lvr0/a;->o()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lvr0/a;->s()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_23
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lur0/a;->t:Lur0/a$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lvr0/a;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(Lcom/einnovation/whaleco/lego/list/manager/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lur0/a;->t:Lur0/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lur0/a$a;->r0(I)Lur0/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {v0}, Lvr0/a;->p()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lvr0/a;->t()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {v0}, Lvr0/a;->n()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lvr0/a;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_23
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lur0/a;->t:Lur0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvr0/a;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lur0/a$a;IIIF)I
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
    invoke-static {p1}, Lur0/a$a;->e0(Lur0/a$a;)F

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
    invoke-static {p1}, Lur0/a$a;->e0(Lur0/a$a;)F

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
    invoke-static {p1}, Lur0/a$a;->e0(Lur0/a$a;)F

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
    sget p1, Lur0/a;->x:I

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

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_69

    .line 6
    .line 7
    iget-object p1, p0, Lur0/a;->t:Lur0/a$a;

    .line 8
    .line 9
    iget p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lur0/a$a;->r0(I)Lur0/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Lur0/b$b;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-boolean v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4e

    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-ge p3, v0, :cond_67

    .line 40
    .line 41
    iget p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p3, v0, :cond_67

    .line 58
    .line 59
    iget p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    iput p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 69
    .line 70
    invoke-static {p1}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p3, v0, v2}, Lur0/b$b;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_21

    .line 79
    :cond_4e
    :goto_4e
    if-lez p3, :cond_67

    .line 80
    .line 81
    iget p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 82
    .line 83
    if-lez p3, :cond_67

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    iput p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Lur0/a$a;->i0(Lur0/a$a;)Lur0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Lur0/a$a;->c0(Lur0/a$a;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p3, v0, v2}, Lur0/b$b;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_4e

    .line 104
    :cond_67
    iput-boolean v1, p0, Lur0/a;->v:Z

    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public final c0(Lur0/b$b;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
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
    invoke-virtual {p1, p5, p2}, Lur0/b$b;->b(II)I

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
    invoke-virtual {p1, p3, p2}, Lur0/b$b;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d0(Lur0/b$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
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
    invoke-virtual {p1, p4}, Lur0/b$b;->d(I)I

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
    invoke-virtual {p1, p2}, Lur0/b$b;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
    if-eqz p2, :cond_1a

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
    if-ne p1, v2, :cond_23

    .line 19
    .line 20
    iget-object p1, p0, Lur0/a;->t:Lur0/a$a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lur0/a$a;->n0(Lur0/a$a;Z)I

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
    iget-object p1, p0, Lur0/a;->t:Lur0/a$a;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lur0/a$a;->o0(Lur0/a$a;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-super {p0, p1, p2, p3, p4}, Lpr0/b;->e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public m(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lur0/a;->t:Lur0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lur0/a$a;->Y(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpr0/c;->n(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lur0/a;->t:Lur0/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lur0/a$a;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
