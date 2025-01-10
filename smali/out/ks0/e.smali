.class public Lks0/e;
.super Lks0/k;
.source "Temu"


# instance fields
.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lks0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lks0/e;->t:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lks0/e;->N(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lks0/b;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p1, 0x1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    iput-boolean p1, p4, Lns0/c;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p5, p3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->u(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 30
    .line 31
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, p1, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Lks0/b;->l()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lks0/b;->m()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v4, v5

    .line 74
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {p0}, Lks0/b;->t()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v4, v5

    .line 84
    invoke-virtual {p0}, Lks0/b;->u()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    iget v5, p0, Lks0/b;->l:F

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/high16 v6, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-nez v5, :cond_72

    .line 98
    .line 99
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    int-to-float v4, v3

    .line 102
    iget v5, p0, Lks0/b;->l:F

    .line 103
    .line 104
    div-float/2addr v4, v5

    .line 105
    add-float/2addr v4, v6

    .line 106
    float-to-int v4, v4

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    int-to-float v3, v4

    .line 109
    iget v5, p0, Lks0/b;->l:F

    .line 110
    .line 111
    mul-float v3, v3, v5

    .line 112
    .line 113
    add-float/2addr v3, v6

    .line 114
    float-to-int v3, v3

    .line 115
    :cond_72
    :goto_72
    if-eqz v0, :cond_c0

    .line 116
    .line 117
    iget v5, p0, Lks0/b;->l:F

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v3

    .line 129
    :goto_80
    if-nez v0, :cond_8c

    .line 130
    .line 131
    iget v7, p0, Lks0/b;->l:F

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8c

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :goto_8d
    invoke-interface {p5, v3, v5, v7}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v7, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a6

    .line 153
    .line 154
    iget v6, p0, Lks0/b;->l:F

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a4

    .line 161
    .line 162
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    move p2, v4

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    int-to-float v7, v3

    .line 168
    iget p2, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 169
    .line 170
    div-float/2addr v7, p2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int p2, v7

    .line 173
    :goto_ac
    if-eqz v0, :cond_b7

    .line 174
    .line 175
    iget v6, p0, Lks0/b;->l:F

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 p1, 0x0

    .line 185
    :goto_b8
    invoke-interface {p5, v4, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {p5, v1, v5, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_10c

    .line 193
    :cond_c0
    iget v5, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d5

    .line 200
    .line 201
    iget v5, p0, Lks0/b;->l:F

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d3

    .line 208
    .line 209
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210
    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    move v5, v3

    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    int-to-float v5, v4

    .line 215
    iget v7, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 216
    .line 217
    mul-float v5, v5, v7

    .line 218
    .line 219
    add-float/2addr v5, v6

    .line 220
    float-to-int v5, v5

    .line 221
    :goto_dc
    if-nez v0, :cond_e8

    .line 222
    .line 223
    iget v6, p0, Lks0/b;->l:F

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_e8

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v6, 0x0

    .line 234
    :goto_e9
    invoke-interface {p5, v3, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget v6, p0, Lks0/b;->l:F

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_f8

    .line 245
    .line 246
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move p2, v4

    .line 250
    :goto_f9
    if-eqz v0, :cond_104

    .line 251
    .line 252
    iget v6, p0, Lks0/b;->l:F

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 p1, 0x0

    .line 262
    :goto_105
    invoke-interface {p5, v4, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {p5, v1, v5, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v1}, Lns0/d;->e(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p4, Lns0/c;->a:I

    .line 278
    .line 279
    const/4 p2, -0x1

    .line 280
    if-eqz v0, :cond_166

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lns0/d;->f(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    sub-int/2addr v3, p1

    .line 287
    if-gez v3, :cond_121

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v2, v3

    .line 291
    :goto_122
    iget p1, p0, Lks0/b;->e:I

    .line 292
    .line 293
    iget v3, p0, Lks0/b;->a:I

    .line 294
    .line 295
    add-int/2addr p1, v3

    .line 296
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/2addr p1, v3

    .line 301
    div-int/lit8 v2, v2, 0x2

    .line 302
    .line 303
    add-int/2addr p1, v2

    .line 304
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget v4, p0, Lks0/b;->f:I

    .line 309
    .line 310
    sub-int/2addr v3, v4

    .line 311
    iget v4, p0, Lks0/b;->b:I

    .line 312
    .line 313
    sub-int/2addr v3, v4

    .line 314
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-int/2addr v3, v4

    .line 319
    sub-int/2addr v3, v2

    .line 320
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v2, p2, :cond_154

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iget p3, p0, Lks0/b;->h:I

    .line 331
    .line 332
    sub-int/2addr p2, p3

    .line 333
    iget p3, p0, Lks0/b;->d:I

    .line 334
    .line 335
    sub-int/2addr p2, p3

    .line 336
    iget p3, p4, Lns0/c;->a:I

    .line 337
    .line 338
    sub-int p3, p2, p3

    .line 339
    .line 340
    goto :goto_161

    .line 341
    :cond_154
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iget p3, p0, Lks0/b;->g:I

    .line 346
    .line 347
    add-int/2addr p2, p3

    .line 348
    iget p3, p0, Lks0/b;->c:I

    .line 349
    .line 350
    add-int/2addr p3, p2

    .line 351
    iget p2, p4, Lns0/c;->a:I

    .line 352
    .line 353
    add-int/2addr p2, p3

    .line 354
    :goto_161
    move v2, p1

    .line 355
    move v5, p2

    .line 356
    move v4, v3

    .line 357
    move v3, p3

    .line 358
    goto :goto_1b6

    .line 359
    :cond_166
    invoke-virtual {p1, v1}, Lns0/d;->f(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sub-int/2addr v4, p1

    .line 364
    if-gez v4, :cond_16e

    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v2, v4

    .line 368
    :goto_16f
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget v3, p0, Lks0/b;->g:I

    .line 373
    .line 374
    add-int/2addr p1, v3

    .line 375
    iget v3, p0, Lks0/b;->c:I

    .line 376
    .line 377
    add-int/2addr p1, v3

    .line 378
    div-int/lit8 v2, v2, 0x2

    .line 379
    .line 380
    add-int/2addr p1, v2

    .line 381
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget v4, p0, Lks0/b;->h:I

    .line 386
    .line 387
    neg-int v4, v4

    .line 388
    sub-int/2addr v3, v4

    .line 389
    iget v4, p0, Lks0/b;->d:I

    .line 390
    .line 391
    sub-int/2addr v3, v4

    .line 392
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    sub-int/2addr v3, v4

    .line 397
    sub-int/2addr v3, v2

    .line 398
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v2, p2, :cond_1a6

    .line 403
    .line 404
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget p3, p0, Lks0/b;->f:I

    .line 409
    .line 410
    sub-int/2addr p2, p3

    .line 411
    iget p3, p0, Lks0/b;->b:I

    .line 412
    .line 413
    sub-int/2addr p2, p3

    .line 414
    iget p3, p4, Lns0/c;->a:I

    .line 415
    .line 416
    sub-int p3, p2, p3

    .line 417
    .line 418
    move v4, p2

    .line 419
    move v2, p3

    .line 420
    :goto_1a3
    move v5, v3

    .line 421
    move v3, p1

    .line 422
    goto :goto_1b6

    .line 423
    :cond_1a6
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iget p3, p0, Lks0/b;->e:I

    .line 428
    .line 429
    add-int/2addr p2, p3

    .line 430
    iget p3, p0, Lks0/b;->a:I

    .line 431
    .line 432
    add-int/2addr p2, p3

    .line 433
    iget p3, p4, Lns0/c;->a:I

    .line 434
    .line 435
    add-int/2addr p3, p2

    .line 436
    move v2, p2

    .line 437
    move v4, p3

    .line 438
    goto :goto_1a3

    .line 439
    :goto_1b6
    if-eqz v0, :cond_1c7

    .line 440
    .line 441
    iget p1, p4, Lns0/c;->a:I

    .line 442
    .line 443
    invoke-virtual {p0}, Lks0/b;->t()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-virtual {p0}, Lks0/b;->u()I

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    add-int/2addr p2, p3

    .line 452
    add-int/2addr p1, p2

    .line 453
    iput p1, p4, Lns0/c;->a:I

    .line 454
    .line 455
    goto :goto_1d5

    .line 456
    :cond_1c7
    iget p1, p4, Lns0/c;->a:I

    .line 457
    .line 458
    invoke-virtual {p0}, Lks0/b;->l()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-virtual {p0}, Lks0/b;->m()I

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    add-int/2addr p2, p3

    .line 467
    add-int/2addr p1, p2

    .line 468
    iput p1, p4, Lns0/c;->a:I

    .line 469
    .line 470
    :goto_1d5
    move-object v0, p0

    .line 471
    move-object v6, p5

    .line 472
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public I(II)V
    .registers 3

    .line 1
    iput p1, p0, Lks0/e;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lks0/b;->N(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Lks0/b;->N(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
