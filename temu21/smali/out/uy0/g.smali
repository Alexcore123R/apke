.class public Luy0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luy0/c;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/high16 v0, 0x428c0000    # 70.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int v1, v1, v0

    .line 12
    .line 13
    sput v1, Luy0/g;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Luy0/g;->b:I

    .line 22
    .line 23
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lly0/c;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Luy0/g;->c:F

    .line 33
    .line 34
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lly0/c;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sput v1, Luy0/g;->d:F

    .line 44
    .line 45
    const v2, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    sput v0, Luy0/g;->e:F

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/widget/ImageView;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luy0/g;->h(Landroid/widget/ImageView;Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luy0/g;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroid/widget/ImageView;Landroid/widget/ImageView;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int p0, p0, p1

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static synthetic i(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int p0, p0, p1

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    return p0
.end method


# virtual methods
.method public a(Lvz0/f;)Z
    .registers 15

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-interface {p1}, Lvz0/f;->getRenderRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3}, Luy0/g;->j(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const v6, 0x3f4ccccd    # 0.8f

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v4, :cond_7d

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    mul-int v10, v8, v9

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_31

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    cmpl-float v5, v11, v5

    .line 89
    .line 90
    if-lez v5, :cond_31

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_31

    .line 97
    .line 98
    sget v5, Luy0/g;->a:I

    .line 99
    .line 100
    if-lt v10, v5, :cond_31

    .line 101
    .line 102
    int-to-float v5, v8

    .line 103
    mul-float v5, v5, v7

    .line 104
    .line 105
    sget v8, Luy0/g;->c:F

    .line 106
    .line 107
    div-float/2addr v5, v8

    .line 108
    cmpg-float v5, v5, v6

    .line 109
    .line 110
    if-gtz v5, :cond_31

    .line 111
    .line 112
    int-to-float v5, v9

    .line 113
    mul-float v5, v5, v7

    .line 114
    .line 115
    sget v7, Luy0/g;->d:F

    .line 116
    .line 117
    div-float/2addr v5, v7

    .line 118
    cmpg-float v5, v5, v6

    .line 119
    .line 120
    if-gtz v5, :cond_31

    .line 121
    .line 122
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_31

    .line 126
    :cond_7d
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    new-instance v1, Luy0/e;

    .line 134
    .line 135
    invoke-direct {v1}, Luy0/e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_f0

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    mul-int v10, v8, v9

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_95

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    cmpl-float v11, v11, v5

    .line 183
    .line 184
    if-lez v11, :cond_95

    .line 185
    .line 186
    sget v11, Luy0/g;->a:I

    .line 187
    .line 188
    if-lt v10, v11, :cond_95

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    sget v11, Luy0/g;->e:F

    .line 192
    .line 193
    cmpg-float v10, v10, v11

    .line 194
    .line 195
    if-gtz v10, :cond_95

    .line 196
    .line 197
    new-instance v10, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    sget v4, Luy0/g;->d:F

    .line 206
    .line 207
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    int-to-float v11, v11

    .line 210
    sub-float v11, v4, v11

    .line 211
    .line 212
    sget v12, Luy0/g;->b:I

    .line 213
    .line 214
    int-to-float v12, v12

    .line 215
    cmpg-float v11, v11, v12

    .line 216
    .line 217
    if-lez v11, :cond_ec

    .line 218
    .line 219
    int-to-float v8, v8

    .line 220
    mul-float v8, v8, v7

    .line 221
    .line 222
    sget v11, Luy0/g;->c:F

    .line 223
    .line 224
    div-float/2addr v8, v11

    .line 225
    cmpg-float v8, v8, v6

    .line 226
    .line 227
    if-gtz v8, :cond_95

    .line 228
    .line 229
    int-to-float v8, v9

    .line 230
    mul-float v8, v8, v7

    .line 231
    .line 232
    div-float/2addr v8, v4

    .line 233
    cmpg-float v4, v8, v6

    .line 234
    .line 235
    if-gtz v4, :cond_95

    .line 236
    .line 237
    :cond_ec
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_95

    .line 241
    :cond_f0
    new-instance v3, Luy0/f;

    .line 242
    .line 243
    invoke-direct {v3}, Luy0/f;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x3

    .line 254
    if-gt v3, v4, :cond_104

    .line 255
    .line 256
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_117

    .line 261
    :cond_104
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    invoke-interface {p1}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->getLoadSuccessProportion()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    mul-float v3, v3, p1

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    :goto_117
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_119
    if-ge v3, p1, :cond_19d

    .line 283
    .line 284
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_166

    .line 295
    .line 296
    const v6, 0x3e4ccccd    # 0.2f

    .line 297
    .line 298
    .line 299
    if-nez v4, :cond_152

    .line 300
    .line 301
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroid/graphics/Rect;

    .line 306
    .line 307
    if-eqz v8, :cond_166

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    mul-int v4, v4, v8

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    mul-int v8, v8, v9

    .line 328
    .line 329
    int-to-float v8, v8

    .line 330
    mul-float v8, v8, v7

    .line 331
    .line 332
    int-to-float v9, v4

    .line 333
    div-float/2addr v8, v9

    .line 334
    cmpg-float v6, v8, v6

    .line 335
    .line 336
    if-gtz v6, :cond_166

    .line 337
    .line 338
    goto :goto_199

    .line 339
    :cond_152
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    mul-int v8, v8, v9

    .line 348
    .line 349
    int-to-float v8, v8

    .line 350
    mul-float v8, v8, v7

    .line 351
    .line 352
    int-to-float v9, v4

    .line 353
    div-float/2addr v8, v9

    .line 354
    cmpg-float v6, v8, v6

    .line 355
    .line 356
    if-gtz v6, :cond_166

    .line 357
    .line 358
    goto :goto_199

    .line 359
    :cond_166
    invoke-virtual {p0, v5}, Luy0/g;->d(Landroid/widget/ImageView;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_199

    .line 364
    .line 365
    new-instance v6, Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_178
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_197

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {p0, v6, v8}, Luy0/g;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_199

    .line 394
    .line 395
    invoke-virtual {p0, v6, v8}, Luy0/g;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_199

    .line 400
    .line 401
    invoke-virtual {p0, v6, v8}, Luy0/g;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_178

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const/4 p1, 0x1

    .line 409
    return p1

    .line 410
    :cond_199
    :goto_199
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto/16 :goto_119

    .line 413
    .line 414
    :cond_19d
    return v2
.end method

.method public final d(Landroid/widget/ImageView;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int p1, p1, p2

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float p1, p1, p2

    .line 32
    .line 33
    int-to-float p2, v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    const/high16 p2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-ltz p1, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_41

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_41

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int p1, p1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int p2, p2, v0

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float p2, p2, v0

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p2, p1

    .line 55
    const/high16 p1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-ltz p1, :cond_41

    .line 60
    .line 61
    cmpg-float p1, p2, v0

    .line 62
    .line 63
    if-gez p1, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_41
    return v1
.end method

.method public final j(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_73

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-nez v4, :cond_43

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_44

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    if-lt v1, v5, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v4

    .line 69
    :cond_44
    :goto_44
    if-nez v3, :cond_58

    .line 70
    .line 71
    instance-of v1, p1, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_58

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    :goto_5a
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_67
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_67

    .line 116
    :cond_73
    return-void
.end method
