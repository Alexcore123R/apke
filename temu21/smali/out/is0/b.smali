.class public Lis0/b;
.super Lks0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0/b$a;,
        Lis0/b$b;
    }
.end annotation


# static fields
.field public static B:Z = false

.field public static final C:I


# instance fields
.field public A:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lis0/b$b;

.field public u:I

.field public v:I

.field public w:[F

.field public x:[Landroid/view/View;

.field public y:[I

.field public z:[I


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
    sput v0, Lis0/b;->C:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lis0/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Lis0/b;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 8

    .line 4
    invoke-direct {p0}, Lks0/b;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lis0/b;->o:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lis0/b;->p:I

    .line 7
    iput v0, p0, Lis0/b;->q:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lis0/b;->r:Z

    .line 9
    iput-boolean v0, p0, Lis0/b;->s:Z

    .line 10
    new-instance v2, Lis0/b$a;

    invoke-direct {v2}, Lis0/b$a;-><init>()V

    iput-object v2, p0, Lis0/b;->t:Lis0/b$b;

    .line 11
    iput v0, p0, Lis0/b;->u:I

    .line 12
    iput v0, p0, Lis0/b;->v:I

    .line 13
    new-array v2, v0, [F

    iput-object v2, p0, Lis0/b;->w:[F

    .line 14
    iput-boolean v0, p0, Lis0/b;->A:Z

    .line 15
    invoke-virtual {p0, p1}, Lis0/b;->e0(I)V

    .line 16
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    invoke-virtual {p1, v1}, Lis0/b$b;->g(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lks0/b;->N(I)V

    .line 18
    invoke-virtual {p0, p3}, Lis0/b;->g0(I)V

    .line 19
    invoke-virtual {p0, p4}, Lis0/b;->d0(I)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 36

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-ne v0, v13, :cond_20

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v15, 0x0

    .line 34
    :goto_21
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v13, :cond_2d

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    const/high16 v16, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const/high16 v17, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v5, :cond_62

    .line 52
    .line 53
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lks0/b;->l()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lks0/b;->m()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v7, Lis0/b;->q:I

    .line 78
    .line 79
    iget v2, v7, Lis0/b;->o:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, -0x1

    .line 82
    .line 83
    iget v4, v7, Lis0/b;->v:I

    .line 84
    .line 85
    mul-int v3, v3, v4

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    int-to-float v1, v1

    .line 89
    mul-float v1, v1, v17

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v1, v2

    .line 93
    add-float v1, v1, v16

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, v7, Lis0/b;->p:I

    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lks0/b;->t()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lks0/b;->u()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    iput v1, v7, Lis0/b;->q:I

    .line 124
    .line 125
    iget v2, v7, Lis0/b;->o:I

    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x1

    .line 128
    .line 129
    iget v4, v7, Lis0/b;->u:I

    .line 130
    .line 131
    mul-int v3, v3, v4

    .line 132
    .line 133
    sub-int/2addr v1, v3

    .line 134
    int-to-float v1, v1

    .line 135
    mul-float v1, v1, v17

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v1, v2

    .line 139
    add-float v1, v1, v16

    .line 140
    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v7, Lis0/b;->p:I

    .line 143
    .line 144
    :goto_8f
    iget v1, v7, Lis0/b;->o:I

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lis0/b;->Y()V

    .line 147
    .line 148
    .line 149
    const-string v2, " spans."

    .line 150
    .line 151
    const-string v3, " spans but GridLayoutManager has only "

    .line 152
    .line 153
    const-string v4, " requires "

    .line 154
    .line 155
    const-string v14, "Item at position "

    .line 156
    .line 157
    if-nez v15, :cond_19a

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7, v8, v9, v1}, Lis0/b;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v7, v8, v9, v13}, Lis0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    add-int/2addr v13, v1

    .line 176
    move/from16 v20, v5

    .line 177
    .line 178
    iget v5, v7, Lis0/b;->o:I

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    if-eq v1, v5, :cond_18d

    .line 185
    .line 186
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v5, v7, Lis0/b;->o:I

    .line 191
    .line 192
    sub-int/2addr v5, v13

    .line 193
    move-object/from16 v21, v6

    .line 194
    .line 195
    move/from16 v25, v13

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    :goto_cb
    iget v13, v7, Lis0/b;->o:I

    .line 205
    .line 206
    if-ge v6, v13, :cond_171

    .line 207
    .line 208
    if-lez v5, :cond_171

    .line 209
    .line 210
    sub-int/2addr v1, v0

    .line 211
    invoke-virtual {v7, v1}, Lks0/b;->x(I)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_da

    .line 216
    .line 217
    goto/16 :goto_171

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v7, v8, v9, v1}, Lis0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    move/from16 v26, v0

    .line 224
    .line 225
    iget v0, v7, Lis0/b;->o:I

    .line 226
    .line 227
    if-gt v13, v0, :cond_14b

    .line 228
    .line 229
    sub-int/2addr v5, v13

    .line 230
    if-gez v5, :cond_e9

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    :goto_ea
    if-nez v0, :cond_f4

    .line 236
    .line 237
    invoke-virtual {v10, v8, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f5

    .line 242
    .line 243
    goto/16 :goto_171

    .line 244
    .line 245
    :cond_f4
    const/4 v0, 0x0

    .line 246
    :cond_f5
    if-nez v22, :cond_118

    .line 247
    .line 248
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_10b

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual/range {v22 .. v22}, Lns0/e;->c()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ne v1, v11, :cond_109

    .line 263
    .line 264
    :goto_107
    const/4 v11, 0x1

    .line 265
    goto :goto_116

    .line 266
    :cond_109
    const/4 v11, 0x0

    .line 267
    goto :goto_116

    .line 268
    :cond_10b
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lns0/e;->d()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ne v1, v11, :cond_109

    .line 277
    .line 278
    goto :goto_107

    .line 279
    :goto_116
    move/from16 v22, v11

    .line 280
    .line 281
    :cond_118
    if-nez v23, :cond_13b

    .line 282
    .line 283
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_12e

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Lns0/e;->d()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ne v1, v11, :cond_12c

    .line 298
    .line 299
    :goto_12a
    const/4 v11, 0x1

    .line 300
    goto :goto_139

    .line 301
    :cond_12c
    const/4 v11, 0x0

    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Lns0/e;->c()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-ne v1, v11, :cond_12c

    .line 312
    .line 313
    goto :goto_12a

    .line 314
    :goto_139
    move/from16 v23, v11

    .line 315
    .line 316
    :cond_13b
    if-gez v5, :cond_13e

    .line 317
    .line 318
    goto :goto_171

    .line 319
    :cond_13e
    add-int v24, v24, v13

    .line 320
    .line 321
    iget-object v11, v7, Lis0/b;->x:[Landroid/view/View;

    .line 322
    .line 323
    aput-object v0, v11, v6

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    move-object/from16 v11, p4

    .line 328
    .line 329
    move/from16 v0, v26

    .line 330
    .line 331
    goto :goto_cb

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v1, v7, Lis0/b;->o:I

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_171
    :goto_171
    if-lez v6, :cond_187

    .line 371
    .line 372
    add-int/lit8 v0, v6, -0x1

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_176
    if-ge v1, v0, :cond_187

    .line 376
    .line 377
    iget-object v5, v7, Lis0/b;->x:[Landroid/view/View;

    .line 378
    .line 379
    aget-object v11, v5, v1

    .line 380
    .line 381
    aget-object v13, v5, v0

    .line 382
    .line 383
    aput-object v13, v5, v1

    .line 384
    .line 385
    aput-object v11, v5, v0

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    add-int/lit8 v0, v0, -0x1

    .line 390
    .line 391
    goto :goto_176

    .line 392
    :cond_187
    move v11, v6

    .line 393
    move/from16 v13, v24

    .line 394
    .line 395
    :goto_18a
    move/from16 v1, v25

    .line 396
    .line 397
    goto :goto_19f

    .line 398
    :cond_18d
    move-object/from16 v21, v6

    .line 399
    .line 400
    move/from16 v25, v13

    .line 401
    .line 402
    move/from16 v1, v25

    .line 403
    .line 404
    :goto_193
    const/4 v11, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    goto :goto_19f

    .line 411
    :cond_19a
    move/from16 v20, v5

    .line 412
    .line 413
    move-object/from16 v21, v6

    .line 414
    .line 415
    goto :goto_193

    .line 416
    :goto_19f
    iget v0, v7, Lis0/b;->o:I

    .line 417
    .line 418
    const-string v6, "MeshLegoListLayoutAssistant"

    .line 419
    .line 420
    if-ge v11, v0, :cond_1d4

    .line 421
    .line 422
    invoke-virtual {v10, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1d4

    .line 427
    .line 428
    if-lez v1, :cond_1d4

    .line 429
    .line 430
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1d7

    .line 439
    .line 440
    sget-boolean v2, Lis0/b;->B:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1d4

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v3, "pos ["

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "] is out of range"

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    move-object/from16 v24, v6

    .line 470
    .line 471
    goto :goto_1eb

    .line 472
    :cond_1d7
    invoke-virtual {v7, v8, v9, v0}, Lis0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    move-object/from16 v24, v6

    .line 477
    .line 478
    iget v6, v7, Lis0/b;->o:I

    .line 479
    .line 480
    if-gt v5, v6, :cond_244

    .line 481
    .line 482
    sub-int/2addr v1, v5

    .line 483
    if-gez v1, :cond_1e5

    .line 484
    .line 485
    goto :goto_1eb

    .line 486
    :cond_1e5
    invoke-virtual {v10, v8}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v6, :cond_1ee

    .line 491
    .line 492
    :goto_1eb
    move v14, v1

    .line 493
    goto/16 :goto_26a

    .line 494
    .line 495
    :cond_1ee
    if-nez v22, :cond_216

    .line 496
    .line 497
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 498
    .line 499
    .line 500
    move-result v22

    .line 501
    if-eqz v22, :cond_206

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    move/from16 v25, v1

    .line 508
    .line 509
    invoke-virtual/range {v22 .. v22}, Lns0/e;->c()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne v0, v1, :cond_204

    .line 514
    .line 515
    :goto_202
    const/4 v1, 0x1

    .line 516
    goto :goto_213

    .line 517
    :cond_204
    const/4 v1, 0x0

    .line 518
    goto :goto_213

    .line 519
    :cond_206
    move/from16 v25, v1

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ne v0, v1, :cond_204

    .line 530
    .line 531
    goto :goto_202

    .line 532
    :goto_213
    move/from16 v22, v1

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move/from16 v25, v1

    .line 536
    .line 537
    :goto_218
    if-nez v23, :cond_23b

    .line 538
    .line 539
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_22e

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v0, v1, :cond_22c

    .line 554
    .line 555
    :goto_22a
    const/4 v0, 0x1

    .line 556
    goto :goto_239

    .line 557
    :cond_22c
    const/4 v0, 0x0

    .line 558
    goto :goto_239

    .line 559
    :cond_22e
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lns0/e;->c()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v0, v1, :cond_22c

    .line 568
    .line 569
    goto :goto_22a

    .line 570
    :goto_239
    move/from16 v23, v0

    .line 571
    .line 572
    :cond_23b
    add-int/2addr v13, v5

    .line 573
    iget-object v0, v7, Lis0/b;->x:[Landroid/view/View;

    .line 574
    .line 575
    aput-object v6, v0, v11

    .line 576
    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    goto/16 :goto_18a

    .line 580
    .line 581
    :cond_244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget v0, v7, Lis0/b;->o:I

    .line 604
    .line 605
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :goto_26a
    if-nez v11, :cond_26d

    .line 620
    .line 621
    return-void

    .line 622
    :cond_26d
    move-object/from16 v0, p0

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    move v3, v11

    .line 629
    const/4 v6, 0x0

    .line 630
    move v4, v13

    .line 631
    move/from16 v8, v20

    .line 632
    .line 633
    move v5, v15

    .line 634
    move-object/from16 v27, v21

    .line 635
    .line 636
    move-object/from16 v28, v24

    .line 637
    .line 638
    move-object/from16 v6, p5

    .line 639
    .line 640
    invoke-virtual/range {v0 .. v6}, Lis0/b;->X(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 641
    .line 642
    .line 643
    if-lez v14, :cond_2a6

    .line 644
    .line 645
    if-ne v11, v13, :cond_2a6

    .line 646
    .line 647
    iget-boolean v0, v7, Lis0/b;->r:Z

    .line 648
    .line 649
    if-eqz v0, :cond_2a6

    .line 650
    .line 651
    if-eqz v8, :cond_299

    .line 652
    .line 653
    iget v0, v7, Lis0/b;->q:I

    .line 654
    .line 655
    add-int/lit8 v1, v11, -0x1

    .line 656
    .line 657
    iget v2, v7, Lis0/b;->v:I

    .line 658
    .line 659
    mul-int v1, v1, v2

    .line 660
    .line 661
    sub-int/2addr v0, v1

    .line 662
    div-int/2addr v0, v11

    .line 663
    iput v0, v7, Lis0/b;->p:I

    .line 664
    .line 665
    goto :goto_2cb

    .line 666
    :cond_299
    iget v0, v7, Lis0/b;->q:I

    .line 667
    .line 668
    add-int/lit8 v1, v11, -0x1

    .line 669
    .line 670
    iget v2, v7, Lis0/b;->u:I

    .line 671
    .line 672
    mul-int v1, v1, v2

    .line 673
    .line 674
    sub-int/2addr v0, v1

    .line 675
    div-int/2addr v0, v11

    .line 676
    iput v0, v7, Lis0/b;->p:I

    .line 677
    .line 678
    goto :goto_2cb

    .line 679
    :cond_2a6
    if-nez v15, :cond_2cb

    .line 680
    .line 681
    if-nez v14, :cond_2cb

    .line 682
    .line 683
    if-ne v11, v13, :cond_2cb

    .line 684
    .line 685
    iget-boolean v0, v7, Lis0/b;->r:Z

    .line 686
    .line 687
    if-eqz v0, :cond_2cb

    .line 688
    .line 689
    if-eqz v8, :cond_2bf

    .line 690
    .line 691
    iget v0, v7, Lis0/b;->q:I

    .line 692
    .line 693
    add-int/lit8 v1, v11, -0x1

    .line 694
    .line 695
    iget v2, v7, Lis0/b;->v:I

    .line 696
    .line 697
    mul-int v1, v1, v2

    .line 698
    .line 699
    sub-int/2addr v0, v1

    .line 700
    div-int/2addr v0, v11

    .line 701
    iput v0, v7, Lis0/b;->p:I

    .line 702
    .line 703
    goto :goto_2cb

    .line 704
    :cond_2bf
    iget v0, v7, Lis0/b;->q:I

    .line 705
    .line 706
    add-int/lit8 v1, v11, -0x1

    .line 707
    .line 708
    iget v2, v7, Lis0/b;->u:I

    .line 709
    .line 710
    mul-int v1, v1, v2

    .line 711
    .line 712
    sub-int/2addr v0, v1

    .line 713
    div-int/2addr v0, v11

    .line 714
    iput v0, v7, Lis0/b;->p:I

    .line 715
    .line 716
    :cond_2cb
    :goto_2cb
    iget-object v0, v7, Lis0/b;->w:[F

    .line 717
    .line 718
    if-eqz v0, :cond_339

    .line 719
    .line 720
    array-length v0, v0

    .line 721
    if-lez v0, :cond_339

    .line 722
    .line 723
    if-eqz v8, :cond_2de

    .line 724
    .line 725
    iget v0, v7, Lis0/b;->q:I

    .line 726
    .line 727
    add-int/lit8 v2, v11, -0x1

    .line 728
    .line 729
    iget v3, v7, Lis0/b;->v:I

    .line 730
    .line 731
    :goto_2da
    mul-int v2, v2, v3

    .line 732
    .line 733
    sub-int/2addr v0, v2

    .line 734
    goto :goto_2e5

    .line 735
    :cond_2de
    iget v0, v7, Lis0/b;->q:I

    .line 736
    .line 737
    add-int/lit8 v2, v11, -0x1

    .line 738
    .line 739
    iget v3, v7, Lis0/b;->u:I

    .line 740
    .line 741
    goto :goto_2da

    .line 742
    :goto_2e5
    if-lez v14, :cond_2ed

    .line 743
    .line 744
    iget-boolean v2, v7, Lis0/b;->r:Z

    .line 745
    .line 746
    if-eqz v2, :cond_2ed

    .line 747
    .line 748
    move v2, v11

    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    iget v2, v7, Lis0/b;->o:I

    .line 751
    .line 752
    :goto_2ef
    move v5, v0

    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    :goto_2f2
    if-ge v3, v2, :cond_326

    .line 756
    .line 757
    iget-object v6, v7, Lis0/b;->w:[F

    .line 758
    .line 759
    array-length v14, v6

    .line 760
    if-ge v3, v14, :cond_31c

    .line 761
    .line 762
    aget v6, v6, v3

    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_31c

    .line 769
    .line 770
    iget-object v6, v7, Lis0/b;->w:[F

    .line 771
    .line 772
    aget v6, v6, v3

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    cmpl-float v14, v6, v14

    .line 776
    .line 777
    if-ltz v14, :cond_31c

    .line 778
    .line 779
    iget-object v14, v7, Lis0/b;->z:[I

    .line 780
    .line 781
    mul-float v6, v6, v17

    .line 782
    .line 783
    const/high16 v18, 0x42c80000    # 100.0f

    .line 784
    .line 785
    div-float v6, v6, v18

    .line 786
    .line 787
    int-to-float v1, v0

    .line 788
    mul-float v6, v6, v1

    .line 789
    .line 790
    add-float v6, v6, v16

    .line 791
    .line 792
    float-to-int v1, v6

    .line 793
    aput v1, v14, v3

    .line 794
    .line 795
    sub-int/2addr v5, v1

    .line 796
    goto :goto_323

    .line 797
    :cond_31c
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    iget-object v1, v7, Lis0/b;->z:[I

    .line 800
    .line 801
    const/4 v6, -0x1

    .line 802
    aput v6, v1, v3

    .line 803
    .line 804
    :goto_323
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_2f2

    .line 807
    :cond_326
    if-lez v4, :cond_337

    .line 808
    .line 809
    div-int/2addr v5, v4

    .line 810
    const/4 v0, 0x0

    .line 811
    :goto_32a
    if-ge v0, v2, :cond_337

    .line 812
    .line 813
    iget-object v1, v7, Lis0/b;->z:[I

    .line 814
    .line 815
    aget v3, v1, v0

    .line 816
    .line 817
    if-gez v3, :cond_334

    .line 818
    .line 819
    aput v5, v1, v0

    .line 820
    .line 821
    :cond_334
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    goto :goto_32a

    .line 824
    :cond_337
    const/4 v14, 0x1

    .line 825
    goto :goto_33a

    .line 826
    :cond_339
    const/4 v14, 0x0

    .line 827
    :goto_33a
    const/4 v0, 0x0

    .line 828
    const/4 v1, 0x0

    .line 829
    :goto_33c
    if-ge v0, v11, :cond_3df

    .line 830
    .line 831
    iget-object v3, v7, Lis0/b;->x:[Landroid/view/View;

    .line 832
    .line 833
    aget-object v3, v3, v0

    .line 834
    .line 835
    if-eqz v15, :cond_346

    .line 836
    .line 837
    const/4 v4, -0x1

    .line 838
    goto :goto_347

    .line 839
    :cond_346
    const/4 v4, 0x0

    .line 840
    :goto_347
    invoke-interface {v12, v10, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->p(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v12, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    move-object/from16 v5, p1

    .line 848
    .line 849
    invoke-virtual {v7, v5, v9, v4}, Lis0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v14, :cond_37a

    .line 854
    .line 855
    iget-object v6, v7, Lis0/b;->y:[I

    .line 856
    .line 857
    aget v6, v6, v0

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    :goto_35c
    if-ge v2, v4, :cond_36c

    .line 862
    .line 863
    move/from16 v17, v15

    .line 864
    .line 865
    iget-object v15, v7, Lis0/b;->z:[I

    .line 866
    .line 867
    add-int v20, v2, v6

    .line 868
    .line 869
    aget v15, v15, v20

    .line 870
    .line 871
    add-int/2addr v10, v15

    .line 872
    add-int/lit8 v2, v2, 0x1

    .line 873
    .line 874
    move/from16 v15, v17

    .line 875
    .line 876
    goto :goto_35c

    .line 877
    :cond_36c
    move/from16 v17, v15

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const/high16 v6, 0x40000000    # 2.0f

    .line 885
    .line 886
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    goto :goto_397

    .line 891
    :cond_37a
    move/from16 v17, v15

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    iget v6, v7, Lis0/b;->p:I

    .line 895
    .line 896
    mul-int v6, v6, v4

    .line 897
    .line 898
    add-int/lit8 v4, v4, -0x1

    .line 899
    .line 900
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v8, :cond_38c

    .line 905
    .line 906
    iget v2, v7, Lis0/b;->v:I

    .line 907
    .line 908
    goto :goto_38e

    .line 909
    :cond_38c
    iget v2, v7, Lis0/b;->u:I

    .line 910
    .line 911
    :goto_38e
    mul-int v4, v4, v2

    .line 912
    .line 913
    add-int/2addr v6, v4

    .line 914
    const/high16 v2, 0x40000000    # 2.0f

    .line 915
    .line 916
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    :goto_397
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 925
    .line 926
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    const/4 v10, 0x1

    .line 931
    if-ne v6, v10, :cond_3b8

    .line 932
    .line 933
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 934
    .line 935
    iget v10, v7, Lis0/b;->q:I

    .line 936
    .line 937
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 942
    .line 943
    invoke-virtual {v7, v6, v10, v15, v2}, Lis0/b;->Z(IIIF)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-interface {v12, v3, v4, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 948
    .line 949
    .line 950
    :goto_3b5
    move-object/from16 v10, v27

    .line 951
    .line 952
    goto :goto_3ce

    .line 953
    :cond_3b8
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 954
    .line 955
    iget v10, v7, Lis0/b;->q:I

    .line 956
    .line 957
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 962
    .line 963
    invoke-virtual {v7, v6, v10, v15, v2}, Lis0/b;->Z(IIIF)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-interface {v12, v3, v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_3b5

    .line 975
    :goto_3ce
    invoke-virtual {v10, v3}, Lns0/d;->e(Landroid/view/View;)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-le v2, v1, :cond_3d5

    .line 980
    .line 981
    move v1, v2

    .line 982
    :cond_3d5
    add-int/lit8 v0, v0, 0x1

    .line 983
    .line 984
    move-object/from16 v27, v10

    .line 985
    .line 986
    move/from16 v15, v17

    .line 987
    .line 988
    move-object/from16 v10, p3

    .line 989
    .line 990
    goto/16 :goto_33c

    .line 991
    .line 992
    :cond_3df
    move-object/from16 v5, p1

    .line 993
    .line 994
    move-object/from16 v10, v27

    .line 995
    .line 996
    iget v0, v7, Lis0/b;->q:I

    .line 997
    .line 998
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v7, v1, v0, v3, v2}, Lis0/b;->Z(IIIF)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v2, 0x0

    .line 1006
    :goto_3ed
    if-ge v2, v11, :cond_459

    .line 1007
    .line 1008
    iget-object v3, v7, Lis0/b;->x:[Landroid/view/View;

    .line 1009
    .line 1010
    aget-object v3, v3, v2

    .line 1011
    .line 1012
    invoke-virtual {v10, v3}, Lns0/d;->e(Landroid/view/View;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eq v4, v1, :cond_450

    .line 1017
    .line 1018
    invoke-interface {v12, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {v7, v5, v9, v4}, Lis0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v14, :cond_426

    .line 1027
    .line 1028
    iget-object v6, v7, Lis0/b;->y:[I

    .line 1029
    .line 1030
    aget v6, v6, v2

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    :goto_409
    if-ge v15, v4, :cond_417

    .line 1035
    .line 1036
    iget-object v9, v7, Lis0/b;->z:[I

    .line 1037
    .line 1038
    add-int v17, v15, v6

    .line 1039
    .line 1040
    aget v9, v9, v17

    .line 1041
    .line 1042
    add-int/2addr v5, v9

    .line 1043
    add-int/lit8 v15, v15, 0x1

    .line 1044
    .line 1045
    move-object/from16 v9, p2

    .line 1046
    .line 1047
    goto :goto_409

    .line 1048
    :cond_417
    const/4 v9, 0x0

    .line 1049
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    const/high16 v5, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    move v5, v4

    .line 1060
    const/high16 v4, 0x40000000    # 2.0f

    .line 1061
    .line 1062
    goto :goto_441

    .line 1063
    :cond_426
    const/4 v9, 0x0

    .line 1064
    iget v5, v7, Lis0/b;->p:I

    .line 1065
    .line 1066
    mul-int v5, v5, v4

    .line 1067
    .line 1068
    add-int/lit8 v4, v4, -0x1

    .line 1069
    .line 1070
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v8, :cond_436

    .line 1075
    .line 1076
    iget v6, v7, Lis0/b;->v:I

    .line 1077
    .line 1078
    goto :goto_438

    .line 1079
    :cond_436
    iget v6, v7, Lis0/b;->u:I

    .line 1080
    .line 1081
    :goto_438
    mul-int v4, v4, v6

    .line 1082
    .line 1083
    add-int/2addr v5, v4

    .line 1084
    const/high16 v4, 0x40000000    # 2.0f

    .line 1085
    .line 1086
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    :goto_441
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    const/4 v9, 0x1

    .line 1095
    if-ne v6, v9, :cond_44c

    .line 1096
    .line 1097
    invoke-interface {v12, v3, v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_452

    .line 1101
    :cond_44c
    invoke-interface {v12, v3, v0, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_452

    .line 1105
    :cond_450
    const/high16 v4, 0x40000000    # 2.0f

    .line 1106
    .line 1107
    :goto_452
    add-int/lit8 v2, v2, 0x1

    .line 1108
    .line 1109
    move-object/from16 v5, p1

    .line 1110
    .line 1111
    move-object/from16 v9, p2

    .line 1112
    .line 1113
    goto :goto_3ed

    .line 1114
    :cond_459
    if-eqz v22, :cond_466

    .line 1115
    .line 1116
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    const/4 v2, 0x1

    .line 1121
    xor-int/2addr v0, v2

    .line 1122
    invoke-virtual {v7, v12, v8, v0}, Lks0/b;->h(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;ZZ)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    goto :goto_468

    .line 1127
    :cond_466
    const/4 v2, 0x1

    .line 1128
    const/4 v0, 0x0

    .line 1129
    :goto_468
    if-eqz v23, :cond_474

    .line 1130
    .line 1131
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    xor-int/2addr v3, v2

    .line 1136
    invoke-virtual {v7, v3}, Lks0/b;->g(Z)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    goto :goto_475

    .line 1141
    :cond_474
    const/4 v2, 0x0

    .line 1142
    :goto_475
    add-int v3, v1, v0

    .line 1143
    .line 1144
    add-int/2addr v3, v2

    .line 1145
    move-object/from16 v9, p4

    .line 1146
    .line 1147
    iput v3, v9, Lns0/c;->a:I

    .line 1148
    .line 1149
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const/4 v4, -0x1

    .line 1154
    if-ne v3, v4, :cond_485

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    goto :goto_486

    .line 1158
    :cond_485
    const/4 v3, 0x0

    .line 1159
    :goto_486
    iget-boolean v4, v7, Lis0/b;->A:Z

    .line 1160
    .line 1161
    if-nez v4, :cond_49e

    .line 1162
    .line 1163
    if-eqz v23, :cond_48e

    .line 1164
    .line 1165
    if-nez v3, :cond_49e

    .line 1166
    .line 1167
    :cond_48e
    if-eqz v22, :cond_492

    .line 1168
    .line 1169
    if-eqz v3, :cond_49e

    .line 1170
    .line 1171
    :cond_492
    iget v3, v9, Lns0/c;->a:I

    .line 1172
    .line 1173
    if-eqz v8, :cond_499

    .line 1174
    .line 1175
    iget v4, v7, Lis0/b;->u:I

    .line 1176
    .line 1177
    goto :goto_49b

    .line 1178
    :cond_499
    iget v4, v7, Lis0/b;->v:I

    .line 1179
    .line 1180
    :goto_49b
    add-int/2addr v3, v4

    .line 1181
    iput v3, v9, Lns0/c;->a:I

    .line 1182
    .line 1183
    :cond_49e
    if-eqz v8, :cond_4d6

    .line 1184
    .line 1185
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    const/4 v4, -0x1

    .line 1190
    if-ne v3, v4, :cond_4c0

    .line 1191
    .line 1192
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    sub-int/2addr v0, v2

    .line 1197
    iget-boolean v2, v7, Lis0/b;->A:Z

    .line 1198
    .line 1199
    if-nez v2, :cond_4b6

    .line 1200
    .line 1201
    if-eqz v23, :cond_4b3

    .line 1202
    .line 1203
    goto :goto_4b6

    .line 1204
    :cond_4b3
    iget v2, v7, Lis0/b;->u:I

    .line 1205
    .line 1206
    goto :goto_4b7

    .line 1207
    :cond_4b6
    :goto_4b6
    const/4 v2, 0x0

    .line 1208
    :goto_4b7
    sub-int v2, v0, v2

    .line 1209
    .line 1210
    sub-int v0, v2, v1

    .line 1211
    .line 1212
    move v1, v0

    .line 1213
    move v3, v2

    .line 1214
    :goto_4bd
    const/4 v0, 0x0

    .line 1215
    const/4 v2, 0x0

    .line 1216
    goto :goto_50e

    .line 1217
    :cond_4c0
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    add-int/2addr v2, v0

    .line 1222
    iget-boolean v0, v7, Lis0/b;->A:Z

    .line 1223
    .line 1224
    if-nez v0, :cond_4cf

    .line 1225
    .line 1226
    if-eqz v22, :cond_4cc

    .line 1227
    .line 1228
    goto :goto_4cf

    .line 1229
    :cond_4cc
    iget v0, v7, Lis0/b;->u:I

    .line 1230
    .line 1231
    goto :goto_4d0

    .line 1232
    :cond_4cf
    :goto_4cf
    const/4 v0, 0x0

    .line 1233
    :goto_4d0
    add-int/2addr v2, v0

    .line 1234
    add-int v0, v2, v1

    .line 1235
    .line 1236
    move v3, v0

    .line 1237
    move v1, v2

    .line 1238
    goto :goto_4bd

    .line 1239
    :cond_4d6
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    const/4 v4, -0x1

    .line 1244
    if-ne v3, v4, :cond_4f9

    .line 1245
    .line 1246
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    sub-int/2addr v0, v2

    .line 1251
    iget-boolean v2, v7, Lis0/b;->A:Z

    .line 1252
    .line 1253
    if-nez v2, :cond_4ec

    .line 1254
    .line 1255
    if-eqz v23, :cond_4e9

    .line 1256
    .line 1257
    goto :goto_4ec

    .line 1258
    :cond_4e9
    iget v2, v7, Lis0/b;->v:I

    .line 1259
    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    :goto_4ec
    const/4 v2, 0x0

    .line 1262
    :goto_4ed
    sub-int v2, v0, v2

    .line 1263
    .line 1264
    sub-int v0, v2, v1

    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    const/4 v3, 0x0

    .line 1268
    move/from16 v29, v2

    .line 1269
    .line 1270
    move v2, v0

    .line 1271
    move/from16 v0, v29

    .line 1272
    .line 1273
    goto :goto_50e

    .line 1274
    :cond_4f9
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    add-int/2addr v2, v0

    .line 1279
    iget-boolean v0, v7, Lis0/b;->A:Z

    .line 1280
    .line 1281
    if-nez v0, :cond_508

    .line 1282
    .line 1283
    if-eqz v22, :cond_505

    .line 1284
    .line 1285
    goto :goto_508

    .line 1286
    :cond_505
    iget v0, v7, Lis0/b;->v:I

    .line 1287
    .line 1288
    goto :goto_509

    .line 1289
    :cond_508
    :goto_508
    const/4 v0, 0x0

    .line 1290
    :goto_509
    add-int/2addr v2, v0

    .line 1291
    add-int v0, v2, v1

    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    const/4 v3, 0x0

    .line 1295
    :goto_50e
    const/4 v15, 0x0

    .line 1296
    :goto_50f
    if-ge v15, v11, :cond_659

    .line 1297
    .line 1298
    iget-object v4, v7, Lis0/b;->x:[Landroid/view/View;

    .line 1299
    .line 1300
    aget-object v6, v4, v15

    .line 1301
    .line 1302
    iget-object v4, v7, Lis0/b;->y:[I

    .line 1303
    .line 1304
    aget v4, v4, v15

    .line 1305
    .line 1306
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    move-object/from16 v16, v5

    .line 1311
    .line 1312
    check-cast v16, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 1313
    .line 1314
    if-eqz v8, :cond_57c

    .line 1315
    .line 1316
    if-eqz v14, :cond_544

    .line 1317
    .line 1318
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iget v2, v7, Lks0/b;->e:I

    .line 1323
    .line 1324
    add-int/2addr v0, v2

    .line 1325
    iget v2, v7, Lks0/b;->a:I

    .line 1326
    .line 1327
    add-int/2addr v0, v2

    .line 1328
    const/4 v2, 0x0

    .line 1329
    :goto_530
    if-ge v2, v4, :cond_541

    .line 1330
    .line 1331
    iget-object v5, v7, Lis0/b;->z:[I

    .line 1332
    .line 1333
    aget v5, v5, v2

    .line 1334
    .line 1335
    move/from16 p1, v1

    .line 1336
    .line 1337
    iget v1, v7, Lis0/b;->v:I

    .line 1338
    .line 1339
    add-int/2addr v5, v1

    .line 1340
    add-int/2addr v0, v5

    .line 1341
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    move/from16 v1, p1

    .line 1344
    .line 1345
    goto :goto_530

    .line 1346
    :cond_541
    move/from16 p1, v1

    .line 1347
    .line 1348
    goto :goto_571

    .line 1349
    :cond_544
    move/from16 p1, v1

    .line 1350
    .line 1351
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iget v1, v7, Lks0/b;->e:I

    .line 1356
    .line 1357
    add-int/2addr v0, v1

    .line 1358
    iget v1, v7, Lks0/b;->a:I

    .line 1359
    .line 1360
    add-int/2addr v0, v1

    .line 1361
    iget v1, v7, Lis0/b;->p:I

    .line 1362
    .line 1363
    mul-int v1, v1, v4

    .line 1364
    .line 1365
    add-int/2addr v0, v1

    .line 1366
    iget v1, v7, Lis0/b;->v:I

    .line 1367
    .line 1368
    mul-int v1, v1, v4

    .line 1369
    .line 1370
    add-int/2addr v0, v1

    .line 1371
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_571

    .line 1376
    .line 1377
    iget v1, v7, Lis0/b;->o:I

    .line 1378
    .line 1379
    if-le v1, v13, :cond_571

    .line 1380
    .line 1381
    iget v2, v7, Lis0/b;->p:I

    .line 1382
    .line 1383
    sub-int v5, v1, v13

    .line 1384
    .line 1385
    mul-int v2, v2, v5

    .line 1386
    .line 1387
    sub-int/2addr v1, v13

    .line 1388
    iget v5, v7, Lis0/b;->v:I

    .line 1389
    .line 1390
    mul-int v1, v1, v5

    .line 1391
    .line 1392
    add-int/2addr v2, v1

    .line 1393
    add-int/2addr v0, v2

    .line 1394
    :cond_571
    :goto_571
    invoke-virtual {v10, v6}, Lns0/d;->f(Landroid/view/View;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    add-int/2addr v1, v0

    .line 1399
    move v2, v0

    .line 1400
    move v5, v1

    .line 1401
    move v1, v3

    .line 1402
    move/from16 v3, p1

    .line 1403
    .line 1404
    goto :goto_5bc

    .line 1405
    :cond_57c
    if-eqz v14, :cond_59d

    .line 1406
    .line 1407
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    iget v3, v7, Lks0/b;->g:I

    .line 1412
    .line 1413
    add-int/2addr v1, v3

    .line 1414
    iget v3, v7, Lks0/b;->c:I

    .line 1415
    .line 1416
    add-int/2addr v1, v3

    .line 1417
    const/4 v3, 0x0

    .line 1418
    :goto_589
    if-ge v3, v4, :cond_59a

    .line 1419
    .line 1420
    iget-object v5, v7, Lis0/b;->z:[I

    .line 1421
    .line 1422
    aget v5, v5, v3

    .line 1423
    .line 1424
    move/from16 p1, v0

    .line 1425
    .line 1426
    iget v0, v7, Lis0/b;->u:I

    .line 1427
    .line 1428
    add-int/2addr v5, v0

    .line 1429
    add-int/2addr v1, v5

    .line 1430
    add-int/lit8 v3, v3, 0x1

    .line 1431
    .line 1432
    move/from16 v0, p1

    .line 1433
    .line 1434
    goto :goto_589

    .line 1435
    :cond_59a
    move/from16 p1, v0

    .line 1436
    .line 1437
    goto :goto_5b3

    .line 1438
    :cond_59d
    move/from16 p1, v0

    .line 1439
    .line 1440
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    iget v1, v7, Lks0/b;->g:I

    .line 1445
    .line 1446
    add-int/2addr v0, v1

    .line 1447
    iget v1, v7, Lks0/b;->c:I

    .line 1448
    .line 1449
    add-int/2addr v0, v1

    .line 1450
    iget v1, v7, Lis0/b;->p:I

    .line 1451
    .line 1452
    mul-int v1, v1, v4

    .line 1453
    .line 1454
    add-int/2addr v0, v1

    .line 1455
    iget v1, v7, Lis0/b;->u:I

    .line 1456
    .line 1457
    mul-int v1, v1, v4

    .line 1458
    .line 1459
    add-int/2addr v1, v0

    .line 1460
    :goto_5b3
    invoke-virtual {v10, v6}, Lns0/d;->f(Landroid/view/View;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    add-int/2addr v0, v1

    .line 1465
    move/from16 v5, p1

    .line 1466
    .line 1467
    move v3, v1

    .line 1468
    move v1, v0

    .line 1469
    :goto_5bc
    sget-boolean v0, Lis0/b;->B:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_615

    .line 1472
    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    move/from16 v20, v8

    .line 1479
    .line 1480
    const-string v8, "layout item in position: "

    .line 1481
    .line 1482
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v8, " with text "

    .line 1493
    .line 1494
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    move-object v8, v6

    .line 1498
    check-cast v8, Landroid/widget/TextView;

    .line 1499
    .line 1500
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    const-string v8, " with SpanIndex: "

    .line 1508
    .line 1509
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    const-string v4, " into ("

    .line 1516
    .line 1517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    const-string v4, ", "

    .line 1524
    .line 1525
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v4, " )"

    .line 1544
    .line 1545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object/from16 v8, v28

    .line 1553
    .line 1554
    invoke-static {v8, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_619

    .line 1558
    :cond_615
    move/from16 v20, v8

    .line 1559
    .line 1560
    move-object/from16 v8, v28

    .line 1561
    .line 1562
    :goto_619
    move-object/from16 v0, p0

    .line 1563
    .line 1564
    move/from16 v17, v1

    .line 1565
    .line 1566
    move-object v1, v6

    .line 1567
    move/from16 v18, v2

    .line 1568
    .line 1569
    move/from16 v21, v3

    .line 1570
    .line 1571
    move v4, v5

    .line 1572
    move/from16 v22, v5

    .line 1573
    .line 1574
    move/from16 v5, v17

    .line 1575
    .line 1576
    move-object/from16 v23, v6

    .line 1577
    .line 1578
    move-object/from16 v6, p5

    .line 1579
    .line 1580
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_63a

    .line 1588
    .line 1589
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_63c

    .line 1594
    .line 1595
    :cond_63a
    const/4 v0, 0x1

    .line 1596
    goto :goto_63e

    .line 1597
    :cond_63c
    const/4 v0, 0x1

    .line 1598
    goto :goto_640

    .line 1599
    :goto_63e
    iput-boolean v0, v9, Lns0/c;->c:Z

    .line 1600
    .line 1601
    :goto_640
    iget-boolean v1, v9, Lns0/c;->d:Z

    .line 1602
    .line 1603
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->isFocusable()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    or-int/2addr v1, v2

    .line 1608
    iput-boolean v1, v9, Lns0/c;->d:Z

    .line 1609
    .line 1610
    add-int/lit8 v15, v15, 0x1

    .line 1611
    .line 1612
    move-object/from16 v28, v8

    .line 1613
    .line 1614
    move/from16 v3, v17

    .line 1615
    .line 1616
    move/from16 v2, v18

    .line 1617
    .line 1618
    move/from16 v8, v20

    .line 1619
    .line 1620
    move/from16 v1, v21

    .line 1621
    .line 1622
    move/from16 v0, v22

    .line 1623
    .line 1624
    goto/16 :goto_50f

    .line 1625
    .line 1626
    :cond_659
    const/4 v1, 0x0

    .line 1627
    iput-boolean v1, v7, Lis0/b;->A:Z

    .line 1628
    .line 1629
    iget-object v0, v7, Lis0/b;->x:[Landroid/view/View;

    .line 1630
    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v7, Lis0/b;->y:[I

    .line 1636
    .line 1637
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v7, Lis0/b;->z:[I

    .line 1641
    .line 1642
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1643
    .line 1644
    .line 1645
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lks0/b;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lis0/b$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lks0/b;->F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lis0/b$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(II)V
    .registers 3

    .line 1
    iget-object p2, p0, Lis0/b;->t:Lis0/b$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lis0/b$b;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lis0/b$b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
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
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

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
    iget-object v4, p0, Lis0/b;->x:[Landroid/view/View;

    .line 34
    .line 35
    aget-object v4, v4, p3

    .line 36
    .line 37
    invoke-interface {p6, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, p1, p2, v4}, Lis0/b;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

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
    iget-object v5, p0, Lis0/b;->y:[I

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
    iget-object v5, p0, Lis0/b;->y:[I

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

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lis0/b;->x:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lis0/b;->o:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lis0/b;->o:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lis0/b;->x:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lis0/b;->y:[I

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v1, p0, Lis0/b;->o:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lis0/b;->o:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lis0/b;->y:[I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lis0/b;->z:[I

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Lis0/b;->o:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lis0/b;->o:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lis0/b;->z:[I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final Z(IIIF)I
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
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_39

    .line 36
    .line 37
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpl-float p3, p3, v2

    .line 42
    .line 43
    if-lez p3, :cond_39

    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    invoke-virtual {p0}, Lks0/b;->j()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    add-float/2addr p1, v1

    .line 52
    float-to-int p1, p1

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
    if-gez p1, :cond_3e

    .line 59
    .line 60
    sget p1, Lis0/b;->C:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
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
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 8
    .line 9
    iget p2, p0, Lis0/b;->o:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lis0/b$b;->b(II)I

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
    iget-object p2, p0, Lis0/b;->t:Lis0/b$b;

    .line 26
    .line 27
    iget p3, p0, Lis0/b;->o:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lis0/b$b;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
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
    if-nez p2, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lis0/b$b;->d(I)I

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
    iget-object p2, p0, Lis0/b;->t:Lis0/b$b;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lis0/b$b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public c0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis0/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_4f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_4f

    .line 12
    .line 13
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 14
    .line 15
    iget p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 16
    .line 17
    iget v0, p0, Lis0/b;->o:I

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lis0/b$b;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_3a

    .line 27
    .line 28
    :goto_1b
    iget p3, p0, Lis0/b;->o:I

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    if-ge p1, p3, :cond_4d

    .line 32
    .line 33
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lns0/e;->c()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ge p1, p3, :cond_4d

    .line 44
    .line 45
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 49
    .line 50
    iget-object p3, p0, Lis0/b;->t:Lis0/b$b;

    .line 51
    .line 52
    iget v1, p0, Lis0/b;->o:I

    .line 53
    .line 54
    invoke-virtual {p3, p1, v1}, Lis0/b$b;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    :goto_3a
    if-lez p1, :cond_4d

    .line 60
    .line 61
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 62
    .line 63
    if-lez p1, :cond_4d

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 68
    .line 69
    iget-object p3, p0, Lis0/b;->t:Lis0/b$b;

    .line 70
    .line 71
    iget v1, p0, Lis0/b;->o:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v1}, Lis0/b$b;->b(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    iput-boolean v0, p0, Lis0/b;->A:Z

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public d0(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lis0/b;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public e0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lis0/b;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Lis0/b;->o:I

    .line 10
    .line 11
    iget-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lis0/b$b;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lis0/b;->Y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Span count should be at least 1. Provided "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public f0(Lis0/b$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lis0/b;->t:Lis0/b$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lis0/b$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lis0/b$b;->h(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lis0/b;->t:Lis0/b$b;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g0(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lis0/b;->u:I

    .line 5
    .line 6
    return-void
.end method
