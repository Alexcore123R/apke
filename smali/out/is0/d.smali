.class public Lis0/d;
.super Lks0/f;
.source "Temu"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lks0/f$a;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lis0/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lks0/f;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lis0/d;->w:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lis0/d;->y:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lis0/d;->z:Landroid/view/View;

    .line 7
    iput-boolean v0, p0, Lis0/d;->A:Z

    .line 8
    iput-boolean v0, p0, Lis0/d;->B:Z

    .line 9
    iput-boolean p1, p0, Lis0/d;->x:Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lis0/d;->N(I)V

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
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

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
    invoke-virtual {v7, v11, v10}, Lis0/d;->d0(Landroid/view/View;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

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
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    iput-boolean v12, v7, Lis0/d;->A:Z

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v9, Lns0/c;->a:I

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v3, v12, :cond_13c

    .line 91
    .line 92
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_74

    .line 97
    .line 98
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v3, v5

    .line 107
    iget v5, v7, Lks0/b;->f:I

    .line 108
    .line 109
    sub-int/2addr v3, v5

    .line 110
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int v5, v3, v5

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v5, v7, Lks0/b;->e:I

    .line 122
    .line 123
    add-int/2addr v5, v3

    .line 124
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v5

    .line 129
    :goto_80
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v4, :cond_95

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget v14, v7, Lks0/b;->h:I

    .line 140
    .line 141
    sub-int/2addr v6, v14

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v9, Lns0/c;->a:I

    .line 147
    .line 148
    sub-int/2addr v14, v15

    .line 149
    goto :goto_bb

    .line 150
    :cond_95
    iget-boolean v6, v7, Lis0/d;->x:Z

    .line 151
    .line 152
    if-eqz v6, :cond_a8

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget v14, v7, Lks0/b;->g:I

    .line 159
    .line 160
    add-int/2addr v14, v6

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v15, v9, Lns0/c;->a:I

    .line 166
    .line 167
    add-int/2addr v6, v15

    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v14, v7, Lks0/b;->h:I

    .line 174
    .line 175
    sub-int/2addr v6, v14

    .line 176
    iget v14, v7, Lis0/d;->y:I

    .line 177
    .line 178
    sub-int/2addr v6, v14

    .line 179
    iget-object v14, v7, Lks0/f;->o:Lns0/f;

    .line 180
    .line 181
    iget v14, v14, Lns0/f;->d:I

    .line 182
    .line 183
    sub-int/2addr v6, v14

    .line 184
    iget v14, v9, Lns0/c;->a:I

    .line 185
    .line 186
    sub-int v14, v6, v14

    .line 187
    .line 188
    :goto_bb
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_fd

    .line 193
    .line 194
    iget-boolean v15, v7, Lis0/d;->x:Z

    .line 195
    .line 196
    if-nez v15, :cond_c6

    .line 197
    .line 198
    goto :goto_fd

    .line 199
    :cond_c6
    iget v15, v7, Lis0/d;->y:I

    .line 200
    .line 201
    iget-object v12, v7, Lks0/f;->o:Lns0/f;

    .line 202
    .line 203
    iget v12, v12, Lns0/f;->b:I

    .line 204
    .line 205
    add-int/2addr v15, v12

    .line 206
    if-ge v2, v15, :cond_d5

    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v2, v4, :cond_e1

    .line 213
    .line 214
    :cond_d5
    iget v2, v7, Lks0/b;->g:I

    .line 215
    .line 216
    iget v4, v7, Lis0/d;->y:I

    .line 217
    .line 218
    add-int/2addr v2, v4

    .line 219
    iget-object v4, v7, Lks0/f;->o:Lns0/f;

    .line 220
    .line 221
    iget v4, v4, Lns0/f;->b:I

    .line 222
    .line 223
    add-int/2addr v2, v4

    .line 224
    if-ge v14, v2, :cond_136

    .line 225
    .line 226
    :cond_e1
    iput-boolean v1, v7, Lis0/d;->A:Z

    .line 227
    .line 228
    iput-object v11, v7, Lis0/d;->z:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0}, Lns0/d;->k()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v1, v7, Lks0/b;->g:I

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    iget v1, v7, Lis0/d;->y:I

    .line 238
    .line 239
    add-int/2addr v0, v1

    .line 240
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 241
    .line 242
    iget v1, v1, Lns0/f;->b:I

    .line 243
    .line 244
    add-int/2addr v0, v1

    .line 245
    iget v1, v9, Lns0/c;->a:I

    .line 246
    .line 247
    add-int/2addr v1, v0

    .line 248
    move v4, v3

    .line 249
    move v2, v5

    .line 250
    move v3, v0

    .line 251
    move v5, v1

    .line 252
    goto/16 :goto_1b5

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget v4, v7, Lis0/d;->y:I

    .line 255
    .line 256
    iget-object v12, v7, Lks0/f;->o:Lns0/f;

    .line 257
    .line 258
    iget v12, v12, Lns0/f;->d:I

    .line 259
    .line 260
    add-int/2addr v4, v12

    .line 261
    if-ge v2, v4, :cond_10d

    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v4, 0x1

    .line 268
    if-eq v2, v4, :cond_119

    .line 269
    .line 270
    :cond_10d
    iget v2, v7, Lks0/b;->h:I

    .line 271
    .line 272
    iget v4, v7, Lis0/d;->y:I

    .line 273
    .line 274
    add-int/2addr v2, v4

    .line 275
    iget-object v4, v7, Lks0/f;->o:Lns0/f;

    .line 276
    .line 277
    iget v4, v4, Lns0/f;->d:I

    .line 278
    .line 279
    add-int/2addr v2, v4

    .line 280
    if-le v6, v2, :cond_136

    .line 281
    .line 282
    :cond_119
    iput-boolean v1, v7, Lis0/d;->A:Z

    .line 283
    .line 284
    iput-object v11, v7, Lis0/d;->z:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget v1, v7, Lks0/b;->h:I

    .line 291
    .line 292
    sub-int/2addr v0, v1

    .line 293
    iget v1, v7, Lis0/d;->y:I

    .line 294
    .line 295
    sub-int/2addr v0, v1

    .line 296
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 297
    .line 298
    iget v1, v1, Lns0/f;->d:I

    .line 299
    .line 300
    sub-int/2addr v0, v1

    .line 301
    iget v1, v9, Lns0/c;->a:I

    .line 302
    .line 303
    sub-int v1, v0, v1

    .line 304
    .line 305
    move v4, v3

    .line 306
    move v2, v5

    .line 307
    move v5, v0

    .line 308
    move v3, v1

    .line 309
    goto/16 :goto_1b5

    .line 310
    .line 311
    :cond_136
    move v4, v3

    .line 312
    move v2, v5

    .line 313
    move v5, v6

    .line 314
    move v3, v14

    .line 315
    goto/16 :goto_1b5

    .line 316
    .line 317
    :cond_13c
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0, v11}, Lns0/d;->f(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    add-int/2addr v5, v3

    .line 326
    iget v6, v7, Lks0/b;->g:I

    .line 327
    .line 328
    add-int/2addr v5, v6

    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ne v6, v4, :cond_15d

    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget v6, v7, Lks0/b;->f:I

    .line 340
    .line 341
    sub-int/2addr v4, v6

    .line 342
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget v12, v9, Lns0/c;->a:I

    .line 347
    .line 348
    sub-int/2addr v6, v12

    .line 349
    goto :goto_16b

    .line 350
    :cond_15d
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget v6, v7, Lks0/b;->e:I

    .line 355
    .line 356
    add-int/2addr v6, v4

    .line 357
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget v12, v9, Lns0/c;->a:I

    .line 362
    .line 363
    add-int/2addr v4, v12

    .line 364
    :goto_16b
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-nez v12, :cond_194

    .line 369
    .line 370
    iget-boolean v12, v7, Lis0/d;->x:Z

    .line 371
    .line 372
    if-nez v12, :cond_176

    .line 373
    .line 374
    goto :goto_194

    .line 375
    :cond_176
    iget v12, v7, Lis0/d;->y:I

    .line 376
    .line 377
    iget-object v14, v7, Lks0/f;->o:Lns0/f;

    .line 378
    .line 379
    iget v14, v14, Lns0/f;->a:I

    .line 380
    .line 381
    add-int/2addr v12, v14

    .line 382
    if-ge v2, v12, :cond_1b4

    .line 383
    .line 384
    iput-boolean v1, v7, Lis0/d;->A:Z

    .line 385
    .line 386
    iput-object v11, v7, Lis0/d;->z:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0}, Lns0/d;->k()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget v1, v7, Lis0/d;->y:I

    .line 393
    .line 394
    add-int/2addr v0, v1

    .line 395
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 396
    .line 397
    iget v1, v1, Lns0/f;->a:I

    .line 398
    .line 399
    add-int/2addr v0, v1

    .line 400
    iget v1, v9, Lns0/c;->a:I

    .line 401
    .line 402
    move v2, v0

    .line 403
    move v4, v1

    .line 404
    goto :goto_1b5

    .line 405
    :cond_194
    :goto_194
    iget v12, v7, Lis0/d;->y:I

    .line 406
    .line 407
    iget-object v14, v7, Lks0/f;->o:Lns0/f;

    .line 408
    .line 409
    iget v14, v14, Lns0/f;->c:I

    .line 410
    .line 411
    add-int/2addr v12, v14

    .line 412
    if-ge v2, v12, :cond_1b4

    .line 413
    .line 414
    iput-boolean v1, v7, Lis0/d;->A:Z

    .line 415
    .line 416
    iput-object v11, v7, Lis0/d;->z:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget v1, v7, Lis0/d;->y:I

    .line 423
    .line 424
    sub-int/2addr v0, v1

    .line 425
    iget-object v1, v7, Lks0/f;->o:Lns0/f;

    .line 426
    .line 427
    iget v1, v1, Lns0/f;->c:I

    .line 428
    .line 429
    sub-int/2addr v0, v1

    .line 430
    iget v1, v9, Lns0/c;->a:I

    .line 431
    .line 432
    sub-int v1, v0, v1

    .line 433
    .line 434
    move v4, v0

    .line 435
    move v2, v1

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v2, v6

    .line 438
    :goto_1b5
    move-object/from16 v0, p0

    .line 439
    .line 440
    move-object v1, v11

    .line 441
    move-object/from16 v6, p5

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 444
    .line 445
    .line 446
    iget v0, v9, Lns0/c;->a:I

    .line 447
    .line 448
    if-eqz v13, :cond_1c6

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lks0/b;->t()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Lks0/b;->l()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    :goto_1ca
    add-int/2addr v0, v1

    .line 460
    iput v0, v9, Lns0/c;->a:I

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d6

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, v7, Lis0/d;->A:Z

    .line 470
    .line 471
    :cond_1d6
    iget-boolean v0, v7, Lis0/d;->A:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1e3

    .line 474
    .line 475
    invoke-interface {v10, v8, v11}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->u(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v9, v11}, Lks0/b;->v(Lns0/c;Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    iput-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 483
    .line 484
    :cond_1e3
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lks0/f;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis0/d;->z:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lis0/d;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lis0/d;->z:Landroid/view/View;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public I(II)V
    .registers 3

    .line 1
    iput p1, p0, Lis0/d;->w:I

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
    invoke-super {p0, p1}, Lks0/f;->N(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 15

    .line 1
    invoke-super/range {p0 .. p6}, Lks0/f;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget p5, p0, Lis0/d;->w:I

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
    move-result-object p5

    .line 13
    iget-boolean v0, p0, Lis0/d;->A:Z

    .line 14
    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget v0, p0, Lis0/d;->w:I

    .line 18
    .line 19
    if-lt v0, p3, :cond_1f

    .line 20
    .line 21
    if-gt v0, p4, :cond_1f

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p5

    .line 25
    move-object v2, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    move-object v5, p6

    .line 29
    invoke-virtual/range {v0 .. v5}, Lis0/d;->e0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lis0/d;->A:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lis0/d;->z:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p2, :cond_8a

    .line 50
    .line 51
    invoke-interface {p6, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lis0/d;->z:Landroid/view/View;

    .line 55
    .line 56
    iget-boolean v0, p0, Lis0/d;->A:Z

    .line 57
    .line 58
    if-nez v0, :cond_53

    .line 59
    .line 60
    if-eqz p2, :cond_53

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_49

    .line 67
    .line 68
    iget-object p1, p0, Lis0/d;->z:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->f(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    move-object v0, p0

    .line 75
    move-object v1, p5

    .line 76
    move-object v2, p1

    .line 77
    move v3, p3

    .line 78
    move v4, p4

    .line 79
    move-object v5, p6

    .line 80
    invoke-virtual/range {v0 .. v5}, Lis0/d;->f0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    move-object v1, p5

    .line 86
    move-object v2, p1

    .line 87
    move v3, p3

    .line 88
    move v4, p4

    .line 89
    move-object v5, p6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lis0/d;->a0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 94
    .line 95
    if-eqz p1, :cond_89

    .line 96
    .line 97
    iget-boolean p1, p0, Lis0/d;->B:Z

    .line 98
    .line 99
    if-eqz p1, :cond_74

    .line 100
    .line 101
    invoke-virtual {p0}, Lis0/d;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_74

    .line 106
    .line 107
    iget-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 108
    .line 109
    iget p3, p0, Lis0/d;->w:I

    .line 110
    .line 111
    invoke-interface {p1, p3, p2}, Lks0/f$a;->b(ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Lis0/d;->B:Z

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    iget-boolean p1, p0, Lis0/d;->B:Z

    .line 118
    .line 119
    if-nez p1, :cond_89

    .line 120
    .line 121
    invoke-virtual {p0}, Lis0/d;->b0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_89

    .line 126
    .line 127
    iget-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 128
    .line 129
    iget p2, p0, Lis0/d;->w:I

    .line 130
    .line 131
    iget-object p3, p0, Lis0/d;->z:Landroid/view/View;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lks0/f$a;->a(ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, Lis0/d;->B:Z

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :cond_8a
    iget-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 140
    .line 141
    if-eqz p1, :cond_bb

    .line 142
    .line 143
    iget-boolean p1, p0, Lis0/d;->B:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a6

    .line 146
    .line 147
    invoke-virtual {p0}, Lis0/d;->b0()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a6

    .line 152
    .line 153
    iget-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 154
    .line 155
    iget p2, p0, Lis0/d;->w:I

    .line 156
    .line 157
    invoke-interface {p6, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p1, p2, p3}, Lks0/f$a;->b(ILandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v7, p0, Lis0/d;->B:Z

    .line 165
    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    iget-boolean p1, p0, Lis0/d;->B:Z

    .line 168
    .line 169
    if-nez p1, :cond_bb

    .line 170
    .line 171
    invoke-virtual {p0}, Lis0/d;->b0()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_bb

    .line 176
    .line 177
    iget-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 178
    .line 179
    iget p2, p0, Lis0/d;->w:I

    .line 180
    .line 181
    iget-object p3, p0, Lis0/d;->z:Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {p1, p2, p3}, Lks0/f$a;->a(ILandroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, p0, Lis0/d;->B:Z

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public final a0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v4, v7, Lks0/f;->o:Lns0/f;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget v4, v4, Lns0/f;->b:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget v4, v4, Lns0/f;->a:I

    .line 25
    .line 26
    :goto_19
    iget-object v5, v7, Lks0/f;->o:Lns0/f;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget v5, v5, Lns0/f;->d:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget v5, v5, Lns0/f;->c:I

    .line 34
    .line 35
    :goto_22
    iget-object v6, v7, Lis0/d;->z:Landroid/view/View;

    .line 36
    .line 37
    if-nez v6, :cond_2c

    .line 38
    .line 39
    iget v6, v7, Lis0/d;->w:I

    .line 40
    .line 41
    invoke-interface {v8, v6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_2c
    iget-boolean v9, v7, Lis0/d;->x:Z

    .line 46
    .line 47
    if-eqz v9, :cond_36

    .line 48
    .line 49
    iget v10, v7, Lis0/d;->w:I

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
    iget v10, v7, Lis0/d;->w:I

    .line 58
    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    if-gt v11, v10, :cond_86

    .line 62
    .line 63
    :cond_3e
    if-nez v6, :cond_5b

    .line 64
    .line 65
    iget v6, v7, Lis0/d;->y:I

    .line 66
    .line 67
    if-eqz v9, :cond_46

    .line 68
    .line 69
    move v9, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v5

    .line 72
    :goto_47
    add-int/2addr v6, v9

    .line 73
    if-ltz v6, :cond_4c

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    iget v9, v7, Lis0/d;->w:I

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
    iput-object v9, v7, Lis0/d;->z:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, Lis0/d;->d0(Landroid/view/View;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    if-eqz v9, :cond_6f

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lns0/d;->g(Landroid/view/View;)I

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
    iget v11, v7, Lis0/d;->y:I

    .line 103
    .line 104
    add-int/2addr v10, v11

    .line 105
    add-int/2addr v10, v4

    .line 106
    if-lt v9, v10, :cond_6f

    .line 107
    .line 108
    iput-object v6, v7, Lis0/d;->z:Landroid/view/View;

    .line 109
    .line 110
    :goto_6d
    const/4 v6, 0x1

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    iget-boolean v9, v7, Lis0/d;->x:Z

    .line 113
    .line 114
    if-nez v9, :cond_84

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lns0/d;->d(Landroid/view/View;)I

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
    iget v11, v7, Lis0/d;->y:I

    .line 125
    .line 126
    sub-int/2addr v10, v11

    .line 127
    sub-int/2addr v10, v5

    .line 128
    if-gt v9, v10, :cond_84

    .line 129
    .line 130
    iput-object v6, v7, Lis0/d;->z:Landroid/view/View;

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    iput-object v6, v7, Lis0/d;->z:Landroid/view/View;

    .line 134
    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :goto_87
    iget-object v9, v7, Lis0/d;->z:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v9, :cond_25a

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
    iget-object v9, v7, Lis0/d;->z:Landroid/view/View;

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
    if-eqz v1, :cond_1b4

    .line 162
    .line 163
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ba

    .line 168
    .line 169
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v1, v12

    .line 178
    iget-object v12, v7, Lis0/d;->z:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lns0/d;->f(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sub-int v12, v1, v12

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
    iget-object v1, v7, Lis0/d;->z:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lns0/d;->f(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v12

    .line 198
    :goto_c5
    if-eqz v6, :cond_17e

    .line 199
    .line 200
    iget-boolean v13, v7, Lis0/d;->x:Z

    .line 201
    .line 202
    if-eqz v13, :cond_10d

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
    if-ltz v13, :cond_14f

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
    iget v2, v7, Lis0/d;->w:I

    .line 221
    .line 222
    if-ge v15, v2, :cond_10a

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Lns0/d;->d(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v2

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
    add-int/2addr v2, v11

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
    add-int/2addr v2, v15

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
    add-int v11, v2, v9

    .line 259
    .line 260
    add-int/2addr v3, v13

    .line 261
    move/from16 v17, v11

    .line 262
    .line 263
    move v11, v3

    .line 264
    move/from16 v3, v17

    .line 265
    .line 266
    goto :goto_151

    .line 267
    :cond_10a
    add-int/lit8 v13, v13, -0x1

    .line 268
    .line 269
    goto :goto_d1

    .line 270
    :cond_10d
    move-object v14, v10

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_10f
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v2, v3, :cond_14f

    .line 277
    .line 278
    invoke-interface {v8, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v13, v7, Lis0/d;->w:I

    .line 287
    .line 288
    if-le v3, v13, :cond_14c

    .line 289
    .line 290
    invoke-virtual {v0, v14}, Lns0/d;->g(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    instance-of v13, v3, Lks0/d;

    .line 299
    .line 300
    if-eqz v13, :cond_136

    .line 301
    .line 302
    check-cast v3, Lks0/d;

    .line 303
    .line 304
    invoke-virtual {v3, v8}, Lks0/d;->Z(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_133
    sub-int/2addr v11, v3

    .line 309
    :cond_134
    move v3, v11

    .line 310
    goto :goto_144

    .line 311
    :cond_136
    instance-of v13, v3, Lks0/b;

    .line 312
    .line 313
    if-eqz v13, :cond_134

    .line 314
    .line 315
    invoke-virtual {v3}, Lks0/b;->p()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    sub-int/2addr v11, v13

    .line 320
    invoke-virtual {v3}, Lks0/b;->r()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_133

    .line 325
    :goto_144
    sub-int v11, v3, v9

    .line 326
    .line 327
    move/from16 v17, v11

    .line 328
    .line 329
    move v11, v2

    .line 330
    move/from16 v2, v17

    .line 331
    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_10f

    .line 336
    :cond_14f
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_151
    if-eqz v14, :cond_155

    .line 339
    .line 340
    if-gez v11, :cond_156

    .line 341
    .line 342
    :cond_155
    const/4 v6, 0x0

    .line 343
    :cond_156
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_16f

    .line 348
    .line 349
    iget-boolean v13, v7, Lis0/d;->x:Z

    .line 350
    .line 351
    if-nez v13, :cond_161

    .line 352
    .line 353
    goto :goto_16f

    .line 354
    :cond_161
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget v14, v7, Lis0/d;->y:I

    .line 359
    .line 360
    add-int/2addr v13, v14

    .line 361
    add-int/2addr v13, v4

    .line 362
    if-ge v2, v13, :cond_17a

    .line 363
    .line 364
    :goto_16b
    move/from16 v16, v2

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    goto :goto_182

    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    iget v14, v7, Lis0/d;->y:I

    .line 373
    .line 374
    sub-int/2addr v13, v14

    .line 375
    sub-int/2addr v13, v5

    .line 376
    if-le v3, v13, :cond_17a

    .line 377
    .line 378
    goto :goto_16b

    .line 379
    :cond_17a
    move/from16 v16, v2

    .line 380
    .line 381
    move v2, v6

    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    move v2, v6

    .line 384
    const/4 v3, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    :goto_182
    if-nez v2, :cond_1ac

    .line 388
    .line 389
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_19f

    .line 394
    .line 395
    iget-boolean v3, v7, Lis0/d;->x:Z

    .line 396
    .line 397
    if-nez v3, :cond_18f

    .line 398
    .line 399
    goto :goto_19f

    .line 400
    :cond_18f
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget v3, v7, Lis0/d;->y:I

    .line 405
    .line 406
    add-int/2addr v0, v3

    .line 407
    add-int/2addr v0, v4

    .line 408
    add-int/2addr v9, v0

    .line 409
    move v3, v0

    .line 410
    move v4, v1

    .line 411
    move v5, v9

    .line 412
    :goto_19b
    move v9, v2

    .line 413
    move v2, v12

    .line 414
    goto/16 :goto_237

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget v3, v7, Lis0/d;->y:I

    .line 421
    .line 422
    sub-int/2addr v0, v3

    .line 423
    sub-int/2addr v0, v5

    .line 424
    sub-int v3, v0, v9

    .line 425
    .line 426
    move v5, v0

    .line 427
    move v4, v1

    .line 428
    goto :goto_19b

    .line 429
    :cond_1ac
    move v4, v1

    .line 430
    move v9, v2

    .line 431
    move v5, v3

    .line 432
    move v2, v12

    .line 433
    move/from16 v3, v16

    .line 434
    .line 435
    goto/16 :goto_237

    .line 436
    .line 437
    :cond_1b4
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v2, v7, Lis0/d;->z:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lns0/d;->f(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/2addr v2, v1

    .line 448
    if-eqz v6, :cond_20e

    .line 449
    .line 450
    iget-boolean v4, v7, Lis0/d;->x:Z

    .line 451
    .line 452
    if-eqz v4, :cond_1e4

    .line 453
    .line 454
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sub-int/2addr v4, v3

    .line 459
    :goto_1ca
    if-ltz v4, :cond_204

    .line 460
    .line 461
    invoke-interface {v8, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget v12, v7, Lis0/d;->w:I

    .line 470
    .line 471
    if-ge v5, v12, :cond_1e1

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lns0/d;->d(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int v3, v0, v9

    .line 478
    .line 479
    move/from16 v16, v3

    .line 480
    .line 481
    goto :goto_207

    .line 482
    :cond_1e1
    add-int/lit8 v4, v4, -0x1

    .line 483
    .line 484
    goto :goto_1ca

    .line 485
    :cond_1e4
    const/4 v3, 0x0

    .line 486
    :goto_1e5
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ge v3, v4, :cond_204

    .line 491
    .line 492
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v8, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget v12, v7, Lis0/d;->w:I

    .line 501
    .line 502
    if-le v5, v12, :cond_201

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Lns0/d;->g(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    sub-int v3, v0, v9

    .line 509
    .line 510
    move/from16 v16, v0

    .line 511
    .line 512
    move v0, v3

    .line 513
    goto :goto_207

    .line 514
    :cond_201
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    goto :goto_1e5

    .line 517
    :cond_204
    const/4 v0, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    :goto_207
    move v3, v1

    .line 521
    move v5, v2

    .line 522
    move v9, v6

    .line 523
    move/from16 v4, v16

    .line 524
    .line 525
    move v2, v0

    .line 526
    goto :goto_237

    .line 527
    :cond_20e
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_228

    .line 532
    .line 533
    iget-boolean v3, v7, Lis0/d;->x:Z

    .line 534
    .line 535
    if-nez v3, :cond_219

    .line 536
    .line 537
    goto :goto_228

    .line 538
    :cond_219
    invoke-virtual/range {p1 .. p1}, Lns0/d;->k()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget v3, v7, Lis0/d;->y:I

    .line 543
    .line 544
    add-int/2addr v0, v3

    .line 545
    add-int/2addr v0, v4

    .line 546
    add-int/2addr v9, v0

    .line 547
    move v3, v1

    .line 548
    move v5, v2

    .line 549
    move v4, v9

    .line 550
    move v2, v0

    .line 551
    move v9, v6

    .line 552
    goto :goto_237

    .line 553
    :cond_228
    :goto_228
    invoke-virtual/range {p1 .. p1}, Lns0/d;->i()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget v3, v7, Lis0/d;->y:I

    .line 558
    .line 559
    sub-int/2addr v0, v3

    .line 560
    sub-int/2addr v0, v5

    .line 561
    sub-int v3, v0, v9

    .line 562
    .line 563
    move v4, v0

    .line 564
    move v5, v2

    .line 565
    move v2, v3

    .line 566
    move v9, v6

    .line 567
    move v3, v1

    .line 568
    :goto_237
    iget-object v1, v7, Lis0/d;->z:Landroid/view/View;

    .line 569
    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v6, p5

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 575
    .line 576
    .line 577
    if-eqz v9, :cond_254

    .line 578
    .line 579
    if-ltz v11, :cond_259

    .line 580
    .line 581
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_251

    .line 588
    .line 589
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 590
    .line 591
    invoke-interface {v8, v0, v11}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->j(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    :cond_251
    iput-object v10, v7, Lis0/d;->z:Landroid/view/View;

    .line 595
    .line 596
    goto :goto_259

    .line 597
    :cond_254
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 598
    .line 599
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->f(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    :cond_259
    :goto_259
    move v6, v9

    .line 603
    :cond_25a
    iput-boolean v6, v7, Lis0/d;->A:Z

    .line 604
    .line 605
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lks0/f;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lis0/d;->z:Landroid/view/View;

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
    iget-object p2, p0, Lis0/d;->z:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lis0/d;->z:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lis0/d;->z:Landroid/view/View;

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lis0/d;->A:Z

    .line 29
    .line 30
    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis0/d;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final d0(Landroid/view/View;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

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
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

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
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

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
    if-eqz v1, :cond_85

    .line 64
    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    invoke-interface {p2, v4, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

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
    goto :goto_81

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7b

    .line 101
    .line 102
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpl-float v2, v2, v10

    .line 107
    .line 108
    if-lez v2, :cond_7b

    .line 109
    .line 110
    int-to-float v0, v4

    .line 111
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-float/2addr v0, v2

    .line 116
    float-to-double v2, v0

    .line 117
    add-double/2addr v2, v7

    .line 118
    double-to-int v0, v2

    .line 119
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    invoke-interface {p2, v5, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_81
    invoke-interface {p2, p1, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_ca

    .line 134
    :cond_85
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-interface {p2, v5, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a0

    .line 145
    .line 146
    cmpl-float v2, v6, v10

    .line 147
    .line 148
    if-lez v2, :cond_a0

    .line 149
    .line 150
    int-to-float v0, v5

    .line 151
    mul-float v0, v0, v6

    .line 152
    .line 153
    float-to-double v2, v0

    .line 154
    add-double/2addr v2, v7

    .line 155
    double-to-int v0, v2

    .line 156
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_c7

    .line 161
    :cond_a0
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_c1

    .line 170
    .line 171
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    cmpl-float v2, v2, v10

    .line 176
    .line 177
    if-lez v2, :cond_c1

    .line 178
    .line 179
    int-to-float v0, v5

    .line 180
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-float v0, v0, v2

    .line 185
    .line 186
    float-to-double v2, v0

    .line 187
    add-double/2addr v2, v7

    .line 188
    double-to-int v0, v2

    .line 189
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 195
    .line 196
    invoke-interface {p2, v4, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_c7
    invoke-interface {p2, p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method

.method public final e0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lis0/d;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_91

    .line 4
    .line 5
    iget-boolean p2, p0, Lis0/d;->x:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_4d

    .line 9
    .line 10
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

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
    invoke-interface {p5, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p5, p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lis0/d;->w:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_4a

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lns0/d;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p4, p2, Lks0/d;

    .line 38
    .line 39
    if-eqz p4, :cond_30

    .line 40
    .line 41
    check-cast p2, Lks0/d;

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Lks0/d;->Y(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

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
    iget p2, p0, Lis0/d;->y:I

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
    iput-boolean p3, p0, Lis0/d;->A:Z

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
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-ge p2, p4, :cond_91

    .line 84
    .line 85
    invoke-interface {p5, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p5, p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lis0/d;->w:I

    .line 94
    .line 95
    if-le v0, v1, :cond_8e

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Lns0/d;->g(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->b(I)Lks0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of p4, p2, Lks0/d;

    .line 106
    .line 107
    if-eqz p4, :cond_74

    .line 108
    .line 109
    check-cast p2, Lks0/d;

    .line 110
    .line 111
    invoke-virtual {p2, p5}, Lks0/d;->Z(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

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
    iget p2, p0, Lis0/d;->y:I

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
    iput-boolean p3, p0, Lis0/d;->A:Z

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

.method public final f0(Lns0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 23

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
    iget-boolean v1, v7, Lis0/d;->x:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget v2, v7, Lis0/d;->w:I

    .line 13
    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    if-ge v3, v2, :cond_19

    .line 17
    .line 18
    :cond_11
    if-nez v1, :cond_1e6

    .line 19
    .line 20
    iget v1, v7, Lis0/d;->w:I

    .line 21
    .line 22
    move/from16 v2, p3

    .line 23
    .line 24
    if-gt v2, v1, :cond_1e6

    .line 25
    .line 26
    :cond_19
    iget-object v1, v7, Lis0/d;->z:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lns0/d;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v2, v11

    .line 79
    iget-object v11, v7, Lis0/d;->z:Landroid/view/View;

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v2, v7, Lis0/d;->z:Landroid/view/View;

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
    iget-boolean v12, v7, Lis0/d;->x:Z

    .line 100
    .line 101
    if-eqz v12, :cond_a4

    .line 102
    .line 103
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

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
    iget v15, v7, Lis0/d;->w:I

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
    iput-boolean v3, v7, Lis0/d;->A:Z

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

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
    iget v15, v7, Lis0/d;->w:I

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
    iput-boolean v3, v7, Lis0/d;->A:Z

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
    iput-boolean v4, v7, Lis0/d;->A:Z

    .line 238
    .line 239
    :cond_ee
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_106

    .line 244
    .line 245
    iget-boolean v12, v7, Lis0/d;->x:Z

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
    iget v13, v7, Lis0/d;->y:I

    .line 255
    .line 256
    add-int/2addr v12, v13

    .line 257
    add-int/2addr v12, v5

    .line 258
    if-ge v3, v12, :cond_112

    .line 259
    .line 260
    iput-boolean v4, v7, Lis0/d;->A:Z

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
    iget v13, v7, Lis0/d;->y:I

    .line 268
    .line 269
    sub-int/2addr v12, v13

    .line 270
    sub-int/2addr v12, v6

    .line 271
    if-le v14, v12, :cond_112

    .line 272
    .line 273
    iput-boolean v4, v7, Lis0/d;->A:Z

    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-boolean v4, v7, Lis0/d;->A:Z

    .line 276
    .line 277
    if-nez v4, :cond_138

    .line 278
    .line 279
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12d

    .line 284
    .line 285
    iget-boolean v3, v7, Lis0/d;->x:Z

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
    iget v3, v7, Lis0/d;->y:I

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
    iget v3, v7, Lis0/d;->y:I

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
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v11, v7, Lis0/d;->z:Landroid/view/View;

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
    iget-boolean v12, v7, Lis0/d;->A:Z

    .line 330
    .line 331
    if-eqz v12, :cond_195

    .line 332
    .line 333
    iget-boolean v5, v7, Lis0/d;->x:Z

    .line 334
    .line 335
    if-eqz v5, :cond_16d

    .line 336
    .line 337
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v5, v3

    .line 342
    :goto_155
    if-ltz v5, :cond_18f

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
    iget v12, v7, Lis0/d;->w:I

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
    goto :goto_190

    .line 363
    :cond_16a
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    goto :goto_155

    .line 366
    :cond_16d
    const/4 v3, 0x0

    .line 367
    :goto_16e
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ge v3, v5, :cond_18f

    .line 372
    .line 373
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget v12, v7, Lis0/d;->w:I

    .line 382
    .line 383
    if-le v6, v12, :cond_18c

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lns0/d;->g(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int v0, v4, v1

    .line 390
    .line 391
    move/from16 v16, v4

    .line 392
    .line 393
    move v4, v0

    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_16e

    .line 400
    :cond_18f
    const/4 v0, 0x0

    .line 401
    :goto_190
    move v3, v2

    .line 402
    move v2, v4

    .line 403
    move v5, v11

    .line 404
    move v4, v0

    .line 405
    goto :goto_1bc

    .line 406
    :cond_195
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1ae

    .line 411
    .line 412
    iget-boolean v3, v7, Lis0/d;->x:Z

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
    iget v3, v7, Lis0/d;->y:I

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
    iget v3, v7, Lis0/d;->y:I

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
    iget-object v1, v7, Lis0/d;->z:Landroid/view/View;

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, v7, Lis0/d;->A:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1db

    .line 457
    .line 458
    if-ltz v10, :cond_1f2

    .line 459
    .line 460
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

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
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 469
    .line 470
    invoke-interface {v8, v0, v10}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->j(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    iput-object v9, v7, Lis0/d;->z:Landroid/view/View;

    .line 474
    .line 475
    goto :goto_1f2

    .line 476
    :cond_1db
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 477
    .line 478
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->showView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 482
    .line 483
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->f(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1f2

    .line 487
    :cond_1e6
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 488
    .line 489
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, Lis0/d;->z:Landroid/view/View;

    .line 493
    .line 494
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->d(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iput-object v9, v7, Lis0/d;->z:Landroid/view/View;

    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lis0/d;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public h0(Lks0/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis0/d;->C:Lks0/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public k()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lis0/d;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
