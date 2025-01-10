.class public Lks0/f;
.super Lks0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0/f$a;
    }
.end annotation


# instance fields
.field public o:Lns0/f;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Lks0/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lks0/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lks0/b;-><init>()V

    .line 4
    sget-object v0, Lns0/f;->e:Lns0/f;

    iput-object v0, p0, Lks0/f;->o:Lns0/f;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lks0/f;->p:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lks0/f;->r:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lks0/f;->s:Landroid/view/View;

    .line 8
    iput-boolean v0, p0, Lks0/f;->t:Z

    .line 9
    iput-boolean v0, p0, Lks0/f;->u:Z

    .line 10
    iput-boolean p1, p0, Lks0/f;->q:Z

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lks0/f;->N(I)V

    return-void
.end method

.method private a0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    iget-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget v1, v7, Lks0/f;->p:I

    .line 12
    .line 13
    invoke-interface {v8, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    iget-object v5, v7, Lks0/f;->o:Lns0/f;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v5, v5, Lns0/f;->b:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v5, v5, Lns0/f;->a:I

    .line 35
    .line 36
    :goto_23
    iget-object v6, v7, Lks0/f;->o:Lns0/f;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    iget v6, v6, Lns0/f;->d:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v6, Lns0/f;->c:I

    .line 44
    .line 45
    :goto_2c
    iget-boolean v9, v7, Lks0/f;->q:Z

    .line 46
    .line 47
    if-eqz v9, :cond_36

    .line 48
    .line 49
    iget v10, v7, Lks0/f;->p:I

    .line 50
    .line 51
    move/from16 v11, p4

    .line 52
    .line 53
    if-ge v11, v10, :cond_3e

    .line 54
    .line 55
    :cond_36
    if-nez v9, :cond_86

    .line 56
    .line 57
    iget v10, v7, Lks0/f;->p:I

    .line 58
    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    if-gt v11, v10, :cond_86

    .line 62
    .line 63
    :cond_3e
    if-nez v1, :cond_5b

    .line 64
    .line 65
    iget v1, v7, Lks0/f;->r:I

    .line 66
    .line 67
    if-eqz v9, :cond_46

    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v6

    .line 72
    :goto_47
    add-int/2addr v1, v9

    .line 73
    if-ltz v1, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    iget v9, v7, Lks0/f;->p:I

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v7, Lks0/f;->s:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Lks0/f;->X(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    if-eqz v9, :cond_6f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lns0/d;->g(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v7, Lks0/f;->r:I

    .line 103
    .line 104
    add-int/2addr v10, v11

    .line 105
    add-int/2addr v10, v5

    .line 106
    if-lt v9, v10, :cond_6f

    .line 107
    .line 108
    iput-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 109
    .line 110
    :goto_6d
    const/4 v1, 0x1

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    iget-boolean v9, v7, Lks0/f;->q:Z

    .line 113
    .line 114
    if-nez v9, :cond_84

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lns0/d;->d(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget v11, v7, Lks0/f;->r:I

    .line 125
    .line 126
    sub-int/2addr v10, v11

    .line 127
    sub-int/2addr v10, v6

    .line 128
    if-gt v9, v10, :cond_84

    .line 129
    .line 130
    iput-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    iput-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 134
    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    :goto_87
    iget-object v9, v7, Lks0/f;->s:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v9, :cond_254

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object v9, v7, Lks0/f;->s:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lns0/d;->e(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, -0x1

    .line 161
    if-eqz v2, :cond_1ab

    .line 162
    .line 163
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_ba

    .line 168
    .line 169
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v2, v12

    .line 178
    iget-object v12, v7, Lks0/f;->s:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lns0/d;->f(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sub-int v12, v2, v12

    .line 185
    .line 186
    goto :goto_c5

    .line 187
    :cond_ba
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v2, v7, Lks0/f;->s:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lns0/d;->f(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v12

    .line 198
    :goto_c5
    if-eqz v1, :cond_178

    .line 199
    .line 200
    iget-boolean v13, v7, Lks0/f;->q:Z

    .line 201
    .line 202
    if-eqz v13, :cond_108

    .line 203
    .line 204
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sub-int/2addr v13, v3

    .line 209
    move-object v14, v10

    .line 210
    :goto_d1
    if-ltz v13, :cond_149

    .line 211
    .line 212
    invoke-interface {v8, v13}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget v4, v7, Lks0/f;->p:I

    .line 221
    .line 222
    if-ge v15, v4, :cond_105

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Lns0/d;->d(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v8, v15}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    instance-of v15, v11, Lks0/d;

    .line 233
    .line 234
    if-eqz v15, :cond_f3

    .line 235
    .line 236
    check-cast v11, Lks0/d;

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Lks0/d;->Y(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_f1
    add-int/2addr v4, v11

    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    instance-of v15, v11, Lks0/b;

    .line 245
    .line 246
    if-eqz v15, :cond_101

    .line 247
    .line 248
    invoke-virtual {v11}, Lks0/b;->o()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    add-int/2addr v4, v15

    .line 253
    invoke-virtual {v11}, Lks0/b;->q()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    goto :goto_f1

    .line 258
    :cond_101
    :goto_101
    add-int v11, v4, v9

    .line 259
    .line 260
    add-int/2addr v3, v13

    .line 261
    goto :goto_140

    .line 262
    :cond_105
    add-int/lit8 v13, v13, -0x1

    .line 263
    .line 264
    goto :goto_d1

    .line 265
    :cond_108
    move-object v14, v10

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_10a
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ge v3, v4, :cond_149

    .line 272
    .line 273
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v13, v7, Lks0/f;->p:I

    .line 282
    .line 283
    if-le v4, v13, :cond_146

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lns0/d;->g(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-interface {v8, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    instance-of v13, v4, Lks0/d;

    .line 294
    .line 295
    if-eqz v13, :cond_130

    .line 296
    .line 297
    check-cast v4, Lks0/d;

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Lks0/d;->Z(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_12e
    sub-int/2addr v11, v4

    .line 304
    goto :goto_13e

    .line 305
    :cond_130
    instance-of v13, v4, Lks0/b;

    .line 306
    .line 307
    if-eqz v13, :cond_13e

    .line 308
    .line 309
    invoke-virtual {v4}, Lks0/b;->p()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    sub-int/2addr v11, v13

    .line 314
    invoke-virtual {v4}, Lks0/b;->r()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_12e

    .line 319
    :cond_13e
    :goto_13e
    sub-int v4, v11, v9

    .line 320
    .line 321
    :goto_140
    move/from16 v17, v11

    .line 322
    .line 323
    move v11, v3

    .line 324
    move/from16 v3, v17

    .line 325
    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_10a

    .line 330
    :cond_149
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_14b
    if-eqz v14, :cond_14f

    .line 333
    .line 334
    if-gez v11, :cond_150

    .line 335
    .line 336
    :cond_14f
    const/4 v1, 0x0

    .line 337
    :cond_150
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_169

    .line 342
    .line 343
    iget-boolean v13, v7, Lks0/f;->q:Z

    .line 344
    .line 345
    if-nez v13, :cond_15b

    .line 346
    .line 347
    goto :goto_169

    .line 348
    :cond_15b
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    iget v14, v7, Lks0/f;->r:I

    .line 353
    .line 354
    add-int/2addr v13, v14

    .line 355
    add-int/2addr v13, v5

    .line 356
    if-ge v4, v13, :cond_174

    .line 357
    .line 358
    :goto_165
    move/from16 v16, v4

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto :goto_17c

    .line 362
    :cond_169
    :goto_169
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    iget v14, v7, Lks0/f;->r:I

    .line 367
    .line 368
    sub-int/2addr v13, v14

    .line 369
    sub-int/2addr v13, v6

    .line 370
    if-le v3, v13, :cond_174

    .line 371
    .line 372
    goto :goto_165

    .line 373
    :cond_174
    move/from16 v16, v4

    .line 374
    .line 375
    move v4, v1

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    move v4, v1

    .line 378
    const/4 v3, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_17c
    if-nez v4, :cond_1a6

    .line 382
    .line 383
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_199

    .line 388
    .line 389
    iget-boolean v1, v7, Lks0/f;->q:Z

    .line 390
    .line 391
    if-nez v1, :cond_189

    .line 392
    .line 393
    goto :goto_199

    .line 394
    :cond_189
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget v1, v7, Lks0/f;->r:I

    .line 399
    .line 400
    add-int/2addr v0, v1

    .line 401
    add-int/2addr v0, v5

    .line 402
    add-int/2addr v9, v0

    .line 403
    move v3, v0

    .line 404
    move v5, v9

    .line 405
    :goto_194
    move v9, v4

    .line 406
    :goto_195
    move v4, v2

    .line 407
    move v2, v12

    .line 408
    goto/16 :goto_231

    .line 409
    .line 410
    :cond_199
    :goto_199
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget v1, v7, Lks0/f;->r:I

    .line 415
    .line 416
    sub-int/2addr v0, v1

    .line 417
    sub-int/2addr v0, v6

    .line 418
    sub-int v1, v0, v9

    .line 419
    .line 420
    move v5, v0

    .line 421
    move v3, v1

    .line 422
    goto :goto_194

    .line 423
    :cond_1a6
    move v5, v3

    .line 424
    move v9, v4

    .line 425
    move/from16 v3, v16

    .line 426
    .line 427
    goto :goto_195

    .line 428
    :cond_1ab
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v4, v7, Lks0/f;->s:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lns0/d;->f(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    add-int/2addr v4, v2

    .line 439
    if-eqz v1, :cond_205

    .line 440
    .line 441
    iget-boolean v5, v7, Lks0/f;->q:Z

    .line 442
    .line 443
    if-eqz v5, :cond_1db

    .line 444
    .line 445
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sub-int/2addr v5, v3

    .line 450
    :goto_1c1
    if-ltz v5, :cond_1fb

    .line 451
    .line 452
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget v12, v7, Lks0/f;->p:I

    .line 461
    .line 462
    if-ge v6, v12, :cond_1d8

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lns0/d;->d(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int v3, v0, v9

    .line 469
    .line 470
    move/from16 v16, v3

    .line 471
    .line 472
    goto :goto_1fe

    .line 473
    :cond_1d8
    add-int/lit8 v5, v5, -0x1

    .line 474
    .line 475
    goto :goto_1c1

    .line 476
    :cond_1db
    const/4 v3, 0x0

    .line 477
    :goto_1dc
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ge v3, v5, :cond_1fb

    .line 482
    .line 483
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    iget v12, v7, Lks0/f;->p:I

    .line 492
    .line 493
    if-le v6, v12, :cond_1f8

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Lns0/d;->g(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sub-int v3, v0, v9

    .line 500
    .line 501
    move/from16 v16, v0

    .line 502
    .line 503
    move v0, v3

    .line 504
    goto :goto_1fe

    .line 505
    :cond_1f8
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_1dc

    .line 508
    :cond_1fb
    const/4 v0, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    :goto_1fe
    move v9, v1

    .line 512
    move v3, v2

    .line 513
    move v5, v4

    .line 514
    move/from16 v4, v16

    .line 515
    .line 516
    move v2, v0

    .line 517
    goto :goto_231

    .line 518
    :cond_205
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_21f

    .line 523
    .line 524
    iget-boolean v3, v7, Lks0/f;->q:Z

    .line 525
    .line 526
    if-nez v3, :cond_210

    .line 527
    .line 528
    goto :goto_21f

    .line 529
    :cond_210
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget v3, v7, Lks0/f;->r:I

    .line 534
    .line 535
    add-int/2addr v0, v3

    .line 536
    add-int/2addr v0, v5

    .line 537
    add-int/2addr v9, v0

    .line 538
    move v3, v2

    .line 539
    move v5, v4

    .line 540
    move v4, v9

    .line 541
    move v2, v0

    .line 542
    move v9, v1

    .line 543
    goto :goto_231

    .line 544
    :cond_21f
    :goto_21f
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget v3, v7, Lks0/f;->r:I

    .line 549
    .line 550
    sub-int/2addr v0, v3

    .line 551
    sub-int/2addr v0, v6

    .line 552
    sub-int v3, v0, v9

    .line 553
    .line 554
    move v9, v1

    .line 555
    move v5, v4

    .line 556
    move v4, v0

    .line 557
    move/from16 v17, v3

    .line 558
    .line 559
    move v3, v2

    .line 560
    move/from16 v2, v17

    .line 561
    .line 562
    :goto_231
    iget-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 563
    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v6, p5

    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 569
    .line 570
    .line 571
    if-eqz v9, :cond_24e

    .line 572
    .line 573
    if-ltz v11, :cond_253

    .line 574
    .line 575
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_24b

    .line 582
    .line 583
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 584
    .line 585
    invoke-interface {v8, v0, v11}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->j(Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    iput-object v10, v7, Lks0/f;->s:Landroid/view/View;

    .line 589
    .line 590
    goto :goto_253

    .line 591
    :cond_24e
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 592
    .line 593
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->f(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    :goto_253
    move v1, v9

    .line 597
    :cond_254
    iput-boolean v1, v7, Lks0/f;->t:Z

    .line 598
    .line 599
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    move-object v11, v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_29

    .line 38
    .line 39
    iput-boolean v12, v9, Lns0/c;->b:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v7, v10, v11}, Lks0/f;->X(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v0, v12, :cond_35

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v13, 0x0

    .line 55
    :goto_36
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v11}, Lns0/d;->e(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v9, Lns0/c;->a:I

    .line 64
    .line 65
    iput-boolean v12, v7, Lks0/f;->t:Z

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, v9, Lns0/c;->a:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->d()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, -0x1

    .line 84
    if-ne v3, v12, :cond_136

    .line 85
    .line 86
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6e

    .line 91
    .line 92
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v3, v5

    .line 101
    iget v5, v7, Lks0/b;->f:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int v5, v3, v5

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v5, v7, Lks0/b;->e:I

    .line 116
    .line 117
    add-int/2addr v5, v3

    .line 118
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v5

    .line 123
    :goto_7a
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v4, :cond_8f

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v14, v7, Lks0/b;->h:I

    .line 134
    .line 135
    sub-int/2addr v6, v14

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget v15, v9, Lns0/c;->a:I

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    goto :goto_b5

    .line 144
    :cond_8f
    iget-boolean v6, v7, Lks0/f;->q:Z

    .line 145
    .line 146
    if-eqz v6, :cond_a2

    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v14, v7, Lks0/b;->g:I

    .line 153
    .line 154
    add-int/2addr v14, v6

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget v15, v9, Lns0/c;->a:I

    .line 160
    .line 161
    add-int/2addr v6, v15

    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v14, v7, Lks0/b;->h:I

    .line 168
    .line 169
    sub-int/2addr v6, v14

    .line 170
    iget v14, v7, Lks0/f;->r:I

    .line 171
    .line 172
    sub-int/2addr v6, v14

    .line 173
    iget-object v14, v7, Lks0/f;->o:Lns0/f;

    .line 174
    .line 175
    iget v14, v14, Lns0/f;->d:I

    .line 176
    .line 177
    sub-int/2addr v6, v14

    .line 178
    iget v14, v9, Lns0/c;->a:I

    .line 179
    .line 180
    sub-int v14, v6, v14

    .line 181
    .line 182
    :goto_b5
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_f7

    .line 187
    .line 188
    iget-boolean v15, v7, Lks0/f;->q:Z

    .line 189
    .line 190
    if-nez v15, :cond_c0

    .line 191
    .line 192
    goto :goto_f7

    .line 193
    :cond_c0
    iget v15, v7, Lks0/f;->r:I

    .line 194
    .line 195
    iget-object v12, v7, Lks0/f;->o:Lns0/f;

    .line 196
    .line 197
    iget v12, v12, Lns0/f;->b:I

    .line 198
    .line 199
    add-int/2addr v15, v12

    .line 200
    if-ge v2, v15, :cond_cf

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v4, :cond_db

    .line 207
    .line 208
    :cond_cf
    iget v2, v7, Lks0/b;->g:I

    .line 209
    .line 210
    iget v4, v7, Lks0/f;->r:I

    .line 211
    .line 212
    add-int/2addr v2, v4

    .line 213
    iget-object v4, v7, Lks0/f;->o:Lns0/f;

    .line 214
    .line 215
    iget v4, v4, Lns0/f;->b:I

    .line 216
    .line 217
    add-int/2addr v2, v4

    .line 218
    if-ge v14, v2, :cond_130

    .line 219
    .line 220
    :cond_db
    iput-boolean v1, v7, Lks0/f;->t:Z

    .line 221
    .line 222
    iput-object v11, v7, Lks0/f;->s:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Lns0/d;->k()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v7, Lks0/b;->g:I

    .line 229
    .line 230
    add-int/2addr v0, v1

    .line 231
    iget v1, v7, Lks0/f;->r:I

    .line 232
    .line 233
    add-int/2addr v0, v1

    .line 234
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 235
    .line 236
    iget v1, v1, Lns0/f;->b:I

    .line 237
    .line 238
    add-int/2addr v0, v1

    .line 239
    iget v1, v9, Lns0/c;->a:I

    .line 240
    .line 241
    add-int/2addr v1, v0

    .line 242
    move v4, v3

    .line 243
    move v2, v5

    .line 244
    move v3, v0

    .line 245
    move v5, v1

    .line 246
    goto/16 :goto_1af

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget v4, v7, Lks0/f;->r:I

    .line 249
    .line 250
    iget-object v12, v7, Lks0/f;->o:Lns0/f;

    .line 251
    .line 252
    iget v12, v12, Lns0/f;->d:I

    .line 253
    .line 254
    add-int/2addr v4, v12

    .line 255
    if-ge v2, v4, :cond_107

    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eq v2, v4, :cond_113

    .line 263
    .line 264
    :cond_107
    iget v2, v7, Lks0/b;->h:I

    .line 265
    .line 266
    iget v4, v7, Lks0/f;->r:I

    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    iget-object v4, v7, Lks0/f;->o:Lns0/f;

    .line 270
    .line 271
    iget v4, v4, Lns0/f;->d:I

    .line 272
    .line 273
    add-int/2addr v2, v4

    .line 274
    if-le v6, v2, :cond_130

    .line 275
    .line 276
    :cond_113
    iput-boolean v1, v7, Lks0/f;->t:Z

    .line 277
    .line 278
    iput-object v11, v7, Lks0/f;->s:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v1, v7, Lks0/b;->h:I

    .line 285
    .line 286
    sub-int/2addr v0, v1

    .line 287
    iget v1, v7, Lks0/f;->r:I

    .line 288
    .line 289
    sub-int/2addr v0, v1

    .line 290
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 291
    .line 292
    iget v1, v1, Lns0/f;->d:I

    .line 293
    .line 294
    sub-int/2addr v0, v1

    .line 295
    iget v1, v9, Lns0/c;->a:I

    .line 296
    .line 297
    sub-int v1, v0, v1

    .line 298
    .line 299
    move v4, v3

    .line 300
    move v2, v5

    .line 301
    move v5, v0

    .line 302
    move v3, v1

    .line 303
    goto/16 :goto_1af

    .line 304
    .line 305
    :cond_130
    move v4, v3

    .line 306
    move v2, v5

    .line 307
    move v5, v6

    .line 308
    move v3, v14

    .line 309
    goto/16 :goto_1af

    .line 310
    .line 311
    :cond_136
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v5, v3

    .line 320
    iget v6, v7, Lks0/b;->g:I

    .line 321
    .line 322
    add-int/2addr v5, v6

    .line 323
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ne v6, v4, :cond_157

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget v6, v7, Lks0/b;->f:I

    .line 334
    .line 335
    sub-int/2addr v4, v6

    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iget v12, v9, Lns0/c;->a:I

    .line 341
    .line 342
    sub-int/2addr v6, v12

    .line 343
    goto :goto_165

    .line 344
    :cond_157
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget v6, v7, Lks0/b;->e:I

    .line 349
    .line 350
    add-int/2addr v6, v4

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget v12, v9, Lns0/c;->a:I

    .line 356
    .line 357
    add-int/2addr v4, v12

    .line 358
    :goto_165
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_18e

    .line 363
    .line 364
    iget-boolean v12, v7, Lks0/f;->q:Z

    .line 365
    .line 366
    if-nez v12, :cond_170

    .line 367
    .line 368
    goto :goto_18e

    .line 369
    :cond_170
    iget v12, v7, Lks0/f;->r:I

    .line 370
    .line 371
    iget-object v14, v7, Lks0/f;->o:Lns0/f;

    .line 372
    .line 373
    iget v14, v14, Lns0/f;->a:I

    .line 374
    .line 375
    add-int/2addr v12, v14

    .line 376
    if-ge v2, v12, :cond_1ae

    .line 377
    .line 378
    iput-boolean v1, v7, Lks0/f;->t:Z

    .line 379
    .line 380
    iput-object v11, v7, Lks0/f;->s:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0}, Lns0/d;->k()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget v1, v7, Lks0/f;->r:I

    .line 387
    .line 388
    add-int/2addr v0, v1

    .line 389
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 390
    .line 391
    iget v1, v1, Lns0/f;->a:I

    .line 392
    .line 393
    add-int/2addr v0, v1

    .line 394
    iget v1, v9, Lns0/c;->a:I

    .line 395
    .line 396
    move v2, v0

    .line 397
    move v4, v1

    .line 398
    goto :goto_1af

    .line 399
    :cond_18e
    :goto_18e
    iget v12, v7, Lks0/f;->r:I

    .line 400
    .line 401
    iget-object v14, v7, Lks0/f;->o:Lns0/f;

    .line 402
    .line 403
    iget v14, v14, Lns0/f;->c:I

    .line 404
    .line 405
    add-int/2addr v12, v14

    .line 406
    if-ge v2, v12, :cond_1ae

    .line 407
    .line 408
    iput-boolean v1, v7, Lks0/f;->t:Z

    .line 409
    .line 410
    iput-object v11, v7, Lks0/f;->s:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget v1, v7, Lks0/f;->r:I

    .line 417
    .line 418
    sub-int/2addr v0, v1

    .line 419
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 420
    .line 421
    iget v1, v1, Lns0/f;->c:I

    .line 422
    .line 423
    sub-int/2addr v0, v1

    .line 424
    iget v1, v9, Lns0/c;->a:I

    .line 425
    .line 426
    sub-int v1, v0, v1

    .line 427
    .line 428
    move v4, v0

    .line 429
    move v2, v1

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move v2, v6

    .line 432
    :goto_1af
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object v1, v11

    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 438
    .line 439
    .line 440
    iget v0, v9, Lns0/c;->a:I

    .line 441
    .line 442
    if-eqz v13, :cond_1c0

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lks0/b;->t()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    invoke-virtual/range {p0 .. p0}, Lks0/b;->l()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_1c4
    add-int/2addr v0, v1

    .line 454
    iput v0, v9, Lns0/c;->a:I

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d0

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, v7, Lks0/f;->t:Z

    .line 464
    .line 465
    :cond_1d0
    iget-boolean v0, v7, Lks0/f;->t:Z

    .line 466
    .line 467
    if-eqz v0, :cond_1dd

    .line 468
    .line 469
    invoke-interface {v10, v8, v11}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->u(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v9, v11}, Lks0/b;->v(Lns0/c;Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 477
    .line 478
    :cond_1dd
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lks0/b;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks0/f;->s:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lks0/f;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lks0/f;->s:Landroid/view/View;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public I(II)V
    .registers 3

    .line 1
    iput p1, p0, Lks0/f;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-super {p0, p1}, Lks0/b;->N(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Lks0/b;->l()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Lks0/b;->t()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    iget v6, v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 57
    .line 58
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v1, :cond_7d

    .line 64
    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    invoke-interface {p1, v4, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5b

    .line 76
    .line 77
    cmpl-float v2, v6, v10

    .line 78
    .line 79
    if-lez v2, :cond_5b

    .line 80
    .line 81
    int-to-float v0, v4

    .line 82
    div-float/2addr v0, v6

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float/2addr v0, v2

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    iget v2, p0, Lks0/b;->l:F

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_73

    .line 99
    .line 100
    iget v2, p0, Lks0/b;->l:F

    .line 101
    .line 102
    cmpl-float v6, v2, v10

    .line 103
    .line 104
    if-lez v6, :cond_73

    .line 105
    .line 106
    int-to-float v0, v4

    .line 107
    div-float/2addr v0, v2

    .line 108
    float-to-double v2, v0

    .line 109
    add-double/2addr v2, v7

    .line 110
    double-to-int v0, v2

    .line 111
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    invoke-interface {p1, v5, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_79
    invoke-interface {p1, p2, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_ba

    .line 126
    :cond_7d
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-interface {p1, v5, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_98

    .line 137
    .line 138
    cmpl-float v2, v6, v10

    .line 139
    .line 140
    if-lez v2, :cond_98

    .line 141
    .line 142
    int-to-float v0, v5

    .line 143
    mul-float v0, v0, v6

    .line 144
    .line 145
    float-to-double v2, v0

    .line 146
    add-double/2addr v2, v7

    .line 147
    double-to-int v0, v2

    .line 148
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    iget v2, p0, Lks0/b;->l:F

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b1

    .line 160
    .line 161
    iget v2, p0, Lks0/b;->l:F

    .line 162
    .line 163
    cmpl-float v6, v2, v10

    .line 164
    .line 165
    if-lez v6, :cond_b1

    .line 166
    .line 167
    int-to-float v0, v5

    .line 168
    mul-float v0, v0, v2

    .line 169
    .line 170
    float-to-double v2, v0

    .line 171
    add-double/2addr v2, v7

    .line 172
    double-to-int v0, v2

    .line 173
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    .line 180
    invoke-interface {p1, v4, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_b7
    invoke-interface {p1, p2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method

.method public final Y(Lns0/d;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lks0/f;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_91

    .line 4
    .line 5
    iget-boolean p2, p0, Lks0/f;->q:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_4d

    .line 9
    .line 10
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, p3

    .line 15
    :goto_e
    if-ltz p2, :cond_91

    .line 16
    .line 17
    invoke-interface {p4, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lks0/f;->p:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4a

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lns0/d;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p4, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Lks0/d;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    check-cast p2, Lks0/d;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lks0/d;->Y(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    instance-of p4, p2, Lks0/b;

    .line 50
    .line 51
    if-eqz p4, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p2}, Lks0/b;->o()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p1, p4

    .line 58
    invoke-virtual {p2}, Lks0/b;->q()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    :goto_3e
    iget p2, p0, Lks0/f;->r:I

    .line 64
    .line 65
    iget-object p4, p0, Lks0/f;->o:Lns0/f;

    .line 66
    .line 67
    iget p4, p4, Lns0/f;->b:I

    .line 68
    .line 69
    add-int/2addr p2, p4

    .line 70
    if-lt p1, p2, :cond_91

    .line 71
    .line 72
    iput-boolean p3, p0, Lks0/f;->t:Z

    .line 73
    .line 74
    goto :goto_91

    .line 75
    :cond_4a
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    goto :goto_e

    .line 78
    :cond_4d
    const/4 p2, 0x0

    .line 79
    :goto_4e
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_91

    .line 84
    .line 85
    invoke-interface {p4, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, Lks0/f;->p:I

    .line 94
    .line 95
    if-le v1, v2, :cond_8e

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lns0/d;->g(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p4, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of v0, p2, Lks0/d;

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    check-cast p2, Lks0/d;

    .line 110
    .line 111
    invoke-virtual {p2, p4}, Lks0/d;->Z(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_72
    sub-int/2addr p1, p2

    .line 116
    goto :goto_82

    .line 117
    :cond_74
    instance-of p4, p2, Lks0/b;

    .line 118
    .line 119
    if-eqz p4, :cond_82

    .line 120
    .line 121
    invoke-virtual {p2}, Lks0/b;->p()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    invoke-virtual {p2}, Lks0/b;->r()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_72

    .line 131
    :cond_82
    :goto_82
    iget p2, p0, Lks0/f;->r:I

    .line 132
    .line 133
    iget-object p4, p0, Lks0/f;->o:Lns0/f;

    .line 134
    .line 135
    iget p4, p4, Lns0/f;->d:I

    .line 136
    .line 137
    add-int/2addr p2, p4

    .line 138
    if-lt p1, p2, :cond_91

    .line 139
    .line 140
    iput-boolean p3, p0, Lks0/f;->t:Z

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_4e

    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final Z(Lns0/d;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-boolean v1, v7, Lks0/f;->q:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget v2, v7, Lks0/f;->p:I

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    if-ge v3, v2, :cond_19

    .line 17
    .line 18
    :cond_11
    if-nez v1, :cond_1e6

    .line 19
    .line 20
    iget v1, v7, Lks0/f;->p:I

    .line 21
    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    if-gt v2, v1, :cond_1e6

    .line 25
    .line 26
    :cond_19
    iget-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lns0/d;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iget-object v5, v7, Lks0/f;->o:Lns0/f;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iget v5, v5, Lns0/f;->b:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v5, v5, Lns0/f;->a:I

    .line 51
    .line 52
    :goto_33
    iget-object v6, v7, Lks0/f;->o:Lns0/f;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    iget v6, v6, Lns0/f;->d:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v6, v6, Lns0/f;->c:I

    .line 60
    .line 61
    :goto_3c
    const/4 v10, -0x1

    .line 62
    if-eqz v2, :cond_13d

    .line 63
    .line 64
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v2, v11

    .line 79
    iget-object v11, v7, Lks0/f;->s:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int v11, v2, v11

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v2, v7, Lks0/f;->s:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lns0/d;->f(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v11

    .line 99
    :goto_62
    iget-boolean v12, v7, Lks0/f;->q:Z

    .line 100
    .line 101
    if-eqz v12, :cond_a4

    .line 102
    .line 103
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sub-int/2addr v12, v3

    .line 108
    move-object v13, v9

    .line 109
    :goto_6c
    if-ltz v12, :cond_e6

    .line 110
    .line 111
    invoke-interface {v8, v12}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v8, v13}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v15, v7, Lks0/f;->p:I

    .line 120
    .line 121
    if-ge v14, v15, :cond_a1

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Lns0/d;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    instance-of v15, v14, Lks0/d;

    .line 132
    .line 133
    if-eqz v15, :cond_8e

    .line 134
    .line 135
    check-cast v14, Lks0/d;

    .line 136
    .line 137
    invoke-virtual {v14, v8}, Lks0/d;->Y(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_8c
    add-int/2addr v10, v14

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    instance-of v15, v14, Lks0/b;

    .line 144
    .line 145
    if-eqz v15, :cond_9c

    .line 146
    .line 147
    invoke-virtual {v14}, Lks0/b;->o()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int/2addr v10, v15

    .line 152
    invoke-virtual {v14}, Lks0/b;->q()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    :goto_9c
    add-int v14, v10, v1

    .line 158
    .line 159
    iput-boolean v3, v7, Lks0/f;->t:Z

    .line 160
    .line 161
    goto :goto_e0

    .line 162
    :cond_a1
    add-int/lit8 v12, v12, -0x1

    .line 163
    .line 164
    goto :goto_6c

    .line 165
    :cond_a4
    move-object v13, v9

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_a6
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-ge v12, v14, :cond_e6

    .line 172
    .line 173
    invoke-interface {v8, v12}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v8, v13}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget v15, v7, Lks0/f;->p:I

    .line 182
    .line 183
    if-le v14, v15, :cond_e3

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Lns0/d;->g(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    instance-of v15, v14, Lks0/d;

    .line 194
    .line 195
    if-eqz v15, :cond_cd

    .line 196
    .line 197
    check-cast v14, Lks0/d;

    .line 198
    .line 199
    invoke-virtual {v14, v8}, Lks0/d;->Z(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    :goto_ca
    sub-int/2addr v10, v14

    .line 204
    :cond_cb
    move v14, v10

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    instance-of v15, v14, Lks0/b;

    .line 207
    .line 208
    if-eqz v15, :cond_cb

    .line 209
    .line 210
    invoke-virtual {v14}, Lks0/b;->p()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    sub-int/2addr v10, v15

    .line 215
    invoke-virtual {v14}, Lks0/b;->r()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    goto :goto_ca

    .line 220
    :goto_db
    sub-int v10, v14, v1

    .line 221
    .line 222
    add-int/2addr v12, v3

    .line 223
    iput-boolean v3, v7, Lks0/f;->t:Z

    .line 224
    .line 225
    :goto_e0
    move v3, v10

    .line 226
    move v10, v12

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_a6

    .line 231
    :cond_e6
    const/4 v3, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_e8
    if-eqz v13, :cond_ec

    .line 234
    .line 235
    if-gez v10, :cond_ee

    .line 236
    .line 237
    :cond_ec
    iput-boolean v4, v7, Lks0/f;->t:Z

    .line 238
    .line 239
    :cond_ee
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_106

    .line 244
    .line 245
    iget-boolean v12, v7, Lks0/f;->q:Z

    .line 246
    .line 247
    if-nez v12, :cond_f9

    .line 248
    .line 249
    goto :goto_106

    .line 250
    :cond_f9
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget v13, v7, Lks0/f;->r:I

    .line 255
    .line 256
    add-int/2addr v12, v13

    .line 257
    add-int/2addr v12, v5

    .line 258
    if-ge v3, v12, :cond_112

    .line 259
    .line 260
    iput-boolean v4, v7, Lks0/f;->t:Z

    .line 261
    .line 262
    goto :goto_112

    .line 263
    :cond_106
    :goto_106
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget v13, v7, Lks0/f;->r:I

    .line 268
    .line 269
    sub-int/2addr v12, v13

    .line 270
    sub-int/2addr v12, v6

    .line 271
    if-le v14, v12, :cond_112

    .line 272
    .line 273
    iput-boolean v4, v7, Lks0/f;->t:Z

    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-boolean v4, v7, Lks0/f;->t:Z

    .line 276
    .line 277
    if-nez v4, :cond_138

    .line 278
    .line 279
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12d

    .line 284
    .line 285
    iget-boolean v3, v7, Lks0/f;->q:Z

    .line 286
    .line 287
    if-nez v3, :cond_121

    .line 288
    .line 289
    goto :goto_12d

    .line 290
    :cond_121
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v3, v7, Lks0/f;->r:I

    .line 295
    .line 296
    add-int/2addr v0, v3

    .line 297
    add-int v3, v0, v5

    .line 298
    .line 299
    add-int v14, v3, v1

    .line 300
    .line 301
    goto :goto_138

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget v3, v7, Lks0/f;->r:I

    .line 307
    .line 308
    sub-int/2addr v0, v3

    .line 309
    sub-int v14, v0, v6

    .line 310
    .line 311
    sub-int v3, v14, v1

    .line 312
    .line 313
    :cond_138
    :goto_138
    move v4, v2

    .line 314
    move v2, v11

    .line 315
    move v5, v14

    .line 316
    goto/16 :goto_1bc

    .line 317
    .line 318
    :cond_13d
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v11, v7, Lks0/f;->s:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    add-int/2addr v11, v2

    .line 329
    iget-boolean v12, v7, Lks0/f;->t:Z

    .line 330
    .line 331
    if-eqz v12, :cond_195

    .line 332
    .line 333
    iget-boolean v5, v7, Lks0/f;->q:Z

    .line 334
    .line 335
    if-eqz v5, :cond_173

    .line 336
    .line 337
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v5, v3

    .line 342
    :goto_155
    if-ltz v5, :cond_16d

    .line 343
    .line 344
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget v12, v7, Lks0/f;->p:I

    .line 353
    .line 354
    if-ge v6, v12, :cond_16a

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lns0/d;->d(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int v0, v4, v1

    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    goto :goto_155

    .line 366
    :cond_16d
    const/4 v0, 0x0

    .line 367
    :goto_16e
    move v3, v2

    .line 368
    move v2, v4

    .line 369
    move v5, v11

    .line 370
    move v4, v0

    .line 371
    goto :goto_1bc

    .line 372
    :cond_173
    const/4 v3, 0x0

    .line 373
    :goto_174
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v3, v5, :cond_16d

    .line 378
    .line 379
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget v12, v7, Lks0/f;->p:I

    .line 388
    .line 389
    if-le v6, v12, :cond_192

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Lns0/d;->g(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    sub-int v0, v4, v1

    .line 396
    .line 397
    move/from16 v16, v4

    .line 398
    .line 399
    move v4, v0

    .line 400
    move/from16 v0, v16

    .line 401
    .line 402
    goto :goto_16e

    .line 403
    :cond_192
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_174

    .line 406
    :cond_195
    invoke-interface/range {p4 .. p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1ae

    .line 411
    .line 412
    iget-boolean v3, v7, Lks0/f;->q:Z

    .line 413
    .line 414
    if-nez v3, :cond_1a0

    .line 415
    .line 416
    goto :goto_1ae

    .line 417
    :cond_1a0
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v3, v7, Lks0/f;->r:I

    .line 422
    .line 423
    add-int/2addr v0, v3

    .line 424
    add-int/2addr v0, v5

    .line 425
    add-int/2addr v1, v0

    .line 426
    move v4, v1

    .line 427
    move v3, v2

    .line 428
    move v5, v11

    .line 429
    move v2, v0

    .line 430
    goto :goto_1bc

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget v3, v7, Lks0/f;->r:I

    .line 436
    .line 437
    sub-int/2addr v0, v3

    .line 438
    sub-int/2addr v0, v6

    .line 439
    sub-int v1, v0, v1

    .line 440
    .line 441
    move v4, v0

    .line 442
    move v3, v2

    .line 443
    move v5, v11

    .line 444
    move v2, v1

    .line 445
    :goto_1bc
    iget-object v1, v7, Lks0/f;->s:Landroid/view/View;

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v6, p4

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, v7, Lks0/f;->t:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1db

    .line 457
    .line 458
    if-ltz v10, :cond_1f2

    .line 459
    .line 460
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_1d8

    .line 467
    .line 468
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 469
    .line 470
    invoke-interface {v8, v0, v10}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->j(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    iput-object v9, v7, Lks0/f;->s:Landroid/view/View;

    .line 474
    .line 475
    goto :goto_1f2

    .line 476
    :cond_1db
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 477
    .line 478
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->showView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 482
    .line 483
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->f(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1f2

    .line 487
    :cond_1e6
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 488
    .line 489
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, Lks0/f;->s:Landroid/view/View;

    .line 493
    .line 494
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->d(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iput-object v9, v7, Lks0/f;->s:Landroid/view/View;

    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p6}, Lks0/b;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget p5, p0, Lks0/f;->p:I

    .line 5
    .line 6
    if-gez p5, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p5, p0, Lks0/f;->t:Z

    .line 14
    .line 15
    if-nez p5, :cond_19

    .line 16
    .line 17
    iget p5, p0, Lks0/f;->p:I

    .line 18
    .line 19
    if-lt p5, p3, :cond_19

    .line 20
    .line 21
    if-gt p5, p4, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v1, p3, p4, p6}, Lks0/f;->Y(Lns0/d;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean p5, p0, Lks0/f;->t:Z

    .line 27
    .line 28
    if-nez p5, :cond_23

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2d

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lks0/f;->s:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p2, :cond_7c

    .line 42
    .line 43
    invoke-interface {p6, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Lks0/f;->s:Landroid/view/View;

    .line 47
    .line 48
    iget-boolean p5, p0, Lks0/f;->t:Z

    .line 49
    .line 50
    if-nez p5, :cond_45

    .line 51
    .line 52
    if-eqz p2, :cond_45

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_41

    .line 59
    .line 60
    iget-object p1, p0, Lks0/f;->s:Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-virtual {p0, v1, p3, p4, p6}, Lks0/f;->Z(Lns0/d;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    move v3, p3

    .line 73
    move v4, p4

    .line 74
    move-object v5, p6

    .line 75
    invoke-direct/range {v0 .. v5}, Lks0/f;->a0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lks0/f;->v:Lks0/f$a;

    .line 79
    .line 80
    if-eqz p1, :cond_7c

    .line 81
    .line 82
    iget-boolean p1, p0, Lks0/f;->u:Z

    .line 83
    .line 84
    if-eqz p1, :cond_66

    .line 85
    .line 86
    invoke-virtual {p0}, Lks0/f;->b0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_66

    .line 91
    .line 92
    iget-object p1, p0, Lks0/f;->v:Lks0/f$a;

    .line 93
    .line 94
    iget p3, p0, Lks0/f;->p:I

    .line 95
    .line 96
    invoke-interface {p1, p3, p2}, Lks0/f$a;->b(ILandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lks0/f;->u:Z

    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    iget-boolean p1, p0, Lks0/f;->u:Z

    .line 104
    .line 105
    if-nez p1, :cond_7c

    .line 106
    .line 107
    invoke-virtual {p0}, Lks0/f;->b0()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7c

    .line 112
    .line 113
    iget-object p1, p0, Lks0/f;->v:Lks0/f$a;

    .line 114
    .line 115
    iget p2, p0, Lks0/f;->p:I

    .line 116
    .line 117
    iget-object p3, p0, Lks0/f;->s:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lks0/f$a;->a(ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lks0/f;->u:Z

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lks0/b;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lks0/f;->s:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1a

    .line 7
    .line 8
    invoke-interface {p3, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->a(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    iget-object p2, p0, Lks0/f;->s:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lks0/f;->s:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lks0/f;->s:Landroid/view/View;

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lks0/f;->t:Z

    .line 29
    .line 30
    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lks0/f;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public c0(Lns0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lks0/f;->o:Lns0/f;

    .line 2
    .line 3
    return-void
.end method

.method public k()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lks0/f;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
